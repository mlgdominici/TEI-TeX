--local f = "main.pdf"  

local Xref
local PDFDoc
local Catalog

local function bcomment() 
   return "<!--"
end
local function ecomment() 
   return "-->"
end

local function etag(tagname)
   return table.concat({"</",tagname,">"})
end


local function btag(tagname) 
   return table.concat({"<",tagname,">"})
end
local function etag(tagname)
   return table.concat({"</",tagname,">"})
end



local function getRoleMap(StructTreeRoot)
   if  StructTreeRoot:getRoleMap() == nil then 
      return 
   end
   local n = {}
   for i=1,StructTreeRoot:getRoleMap():getLength()  do
      n[#n+1]  = StructTreeRoot:getRoleMap():getKey(i)
   end
   return n
end


local ctxtags={
   ['ctx://id'] = 'id',
   ['ctx://tag'] = 'tag',
}



local function dumpUserPropertiesTree(t,indent)
   local tagname 
   local attr = {}
   -- if indent==nil then
   --    indent=''
   -- else 
   --    indent=table.concat({indent, ' '})
   -- end
   indent = ''
   tagname = t.elementname
   t.attributes = t.attributes or {}
   for k,v in pairs(t.attributes) do 
      attr[#attr+1] = string.format([[%s="%s" ]],k,v)
   end
   if tagname ~= nil then 
      io.write(string.format("\n%s<%s%s%s>",indent,tagname,(#attr>0 and " ") or '',table.concat(attr)))
   end
   if t.content~=nil then
      if type(t.content)=='function' then
	    t.content = t.content(false)
      end
      io.write(indent..t.content)
   end
   if not(t.structtype=='private' and t.adobestructtype=='Span') then 
      for i=1,#t do
	 dumpUserPropertiesTree(t[i],indent)
      end
   end
   if tagname ~= nil then 
      io.write(string.format("</%s>",tagname))
   end
end



local function hasUnicodeMarker(c)
  return ( string.len(c)>1 and string.byte(c,1) == 0xfe and string.byte(c,2) == 0xff)
end 

local function _sanitize(c)
  if hasUnicodeMarker(c) then 
   c = string.toutf(c) 
  end
  return c
end


local function getstructname(Child) 
 if Child:isDict() and Child:getDict():lookup("S"):getName()~=nil then 
   return Child:getDict():lookup("S"):getName()
 end
 return ""
end 


local function getUserProp_element(Child) 
 local name = ''
 if Child:isDict() and Child:getDict():lookup("A")~=nil then
   local Child = Child:getDict():lookup("A")
   if Child:isDict() and Child:getDict():lookup("P")~=nil   then 
     local Object = Child:getDict():lookup("P") 
     local len = ( Object:isArray() and Object:getArray():getLength() ) or 0
     for i=1, len do
       local Dict = Object:getArray():get(i)
       if Dict:getDict():lookup("N")~= nil then 
          name = Dict:getDict():lookup("N"):getString() 
          if hasUnicodeMarker(name) then 
              name = string.toutf(name) 
              if name == 'elementname' then 
                 return name 
              end
          end 
       end    
     end  
   end
 end
 return name
end 




local function do_getUserPropertiesTree(StructElement,i)
   local t = {}
   local ParentRef = StructElement:getParentRef()
   local ParentObject 
   local Children
   t.attributes = {}
   t.pageref = nil
   t.pageend = pageend  or 1
   t.structtype = nil 
   t.adobestructtype = nil 
   t.ctx =  {}

   if not(StructElement:isOk()) then 
      return t
   end 
   if StructElement:isContent()==true then 
       t.content =  function(recursive) return StructElement:getText(recursive) end
       return t
   end
   ParentObject = XRef:fetch(ParentRef.num, ParentRef.gen) 
   if ParentObject:isDict() and ParentObject:getDict():lookup("K")~=nil then
      local Children = ParentObject:getDict():lookup("K")
      if Children:isArray() and Children:getArray():getLength() >= i then
	 local ChildObj = Children:getArray():getNF(i)
	 if ChildObj:isRef() then
	    local Ref = ChildObj:getRef()
	    local Child = XRef:fetch(Ref.num,Ref.gen)
            t.structtype =  getstructname(Child) 
	 end
      end
   end
   t.adobestructtype = StructElement:getTypeName()
   if t.structtype==nil then 
      t.structtype = t.adobestructtype
   end
   if StructElement:hasPageRef()==true then 
      local Object = XRef:fetch(StructElement:getPageRef().num,StructElement:getPageRef().gen)
      local Page = PDFDoc:findPage(StructElement:getPageRef().num,StructElement:getPageRef().gen)
      t.page = Page 
      t.pageref = Object 
   end
   if StructElement:isContent()==true then 
       t.content =  function(recursive) return StructElement:getText(recursive) end
   end
   for i=1,StructElement:getNumAttributes() do  
      local Attribute = StructElement:getAttribute(i)
      if Attribute:getOwnerName() == 'UserProperties'   then 
        local e = _sanitize(Attribute:getName())
        local s 
        if Attribute:getValue():isString() then  
           s = _sanitize(Attribute:getValue():getString())
        end
        --print("e,s=",e,s)
        if e == 'elementname' then 
          t.elementname = s
        else 
	   local k, j = string.gsub(e,'ctx://','')
	   --if j> 0 then print("e,ctxtags[k]",k,ctxtags[e] ) end
	   if j > 0 and ctxtags[e] then
	      t.ctx[ctxtags[e]] = s
           else
             t.attributes[e] = s
	   end
        end 
      end  
      --if t.elementname==nil or t.elementname=='' then 
      -- print("ERROR",_sanitize(Attribute:getName()),_sanitize(Attribute:getValue():getString()))
      --t.elementname = "ERROR"
      --end
   end
   for i=1,StructElement:getNumChildren()  do
      t[#t+1]  = do_getUserPropertiesTree(StructElement:getChild(i),i)
   end 
   return t
end

local function getUserPropertiesTree(StructTreeRoot)
   local t = {}
   for i=1, StructTreeRoot:getNumChildren() do
      t[#t+1] = do_getUserPropertiesTree(StructTreeRoot:getChild(i),i)
   end 
   return t
end


local f = "Perseus_text_1999.03.0053-2.6.0.pdf"
--local f ="test.pdf"

PDFDoc = epdf.open(f)
if PDFDoc==nil then return nil end

XRef    = PDFDoc:getXRef()
Catalog = PDFDoc:getCatalog()

local StructTreeRoot = Catalog:getStructTreeRoot()
local t = getUserPropertiesTree(StructTreeRoot)

dumpUserPropertiesTree(t)

