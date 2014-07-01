if not modules then modules = { } end modules ['s-tei-Perseus-text-1999-03-0053-basics'] = {
    version   = 1.001,
    comment   = "this module part of XML-TEI support",
    author    = "Scarso Luigi",
    copyright = "PRAGMA ADE / ConTeXt Development Team",
    license   = "see context related readme files"
}


local xml_func = xml.functions or { } 
local xml_attr = xml.attribute or {}
-- local tei      = dofile(resolvers.findfile("teitex.lua")) or {}

-- Default binding : flush
-- for k,v in pairs(tei) do
--  if type(v) == "function" then
--    local k = string.gsub(k,"^e_","")
--    xml_func["tei:" .. k] = nil
--  end
-- end
 

local _div1 = {} 
_div1.act = {}


_div1.act.cast = function(t)
  context.startchapter {title=xml.text(t,"./head"),number="no"} 
  lxml.flush(t)
  context.stopchapter()
end

_div1.act.prologue = function(t)
   context.startchapter {title=xml.text(t,"./head"),number="no"} 
   lxml.flush(t)
   context.stopchapter()

end

_div1.act.act = function(t)
  context.startchapter {title=xml.text(t,"./head"),number="no"} 
  lxml.flush(t)
  context.stopchapter()
end


local function div1(t)
 local at = t.at
 if (at.type=='act') then
   if at.n=='cast' then
      _div1.act.cast(t)
   elseif at.n=='prologue' then
     _div1.act.prologue(t)
   elseif (tonumber(at.n)~=nil) then
     _div1.act.act(t)
   else 
   end
 end
end

local function div2(t)
 local at = t.at
 if (at.type=='scene') then
    context.startsection {title=xml.text(t,"./head"),number="no"} 
    lxml.flush(t)
    context.stopchapter()
 end  
end


local function castList(t)
   lxml.flush(t)
end

local function castItem(t)
   local role    = xml.text(t,"./role")
   local roleDesc= xml.text(t,"./roleDesc")
   if string.len(roleDesc)>0 then 
      context([[\hbox{\hbox to 11em{\bf ]] .. role .. [[:\hss}\hskip1em{\it ]] .. roleDesc .. "}}")
   else 
      context("{\\bf " .. role .. "}")
   end
   context.blank()
end

local function castGroup(t)
   local rend  = (xml.text(t,"./head[@rend=='braced']") ~= "" ) 
   if rend then
      local desc = xml.text(t,"./head")
      local list ={}
      context.bgroup()
      context.startvboxregister("scratchbox")
      context([[\hsize=11em]])
      context.bf()
      for role in lxml.collected(t,"./castItem/role") do
      	 if xml.text(role) ~= "" then 
	    list[#list+1] = xml.text(role)
         end
      end
      if #list==1 then
	 context(list[1])
      else 
	 for i=1,#list-1 do
	    context(list[i]); context.par()
	 end
	 context(list[#list])
      end
      context.stophboxregister()
      context([[\dp\scratchbox=\dimexpr 0.55\ht\scratchbox \relax  \ht\scratchbox=0.55\ht\scratchbox ]])
      context([[\hbox{\hbox{$\left.\box\scratchbox\right\}$}\hskip1em {\it %s}}]], desc)
      context([[]])
      context.blank()
      context.egroup()
   else 
      lxml.flush(t)
   end 
end

local function l(t) 
   lxml.flush(t)
end



local function p(t) 
   lxml.flush(t)
end

local function sp(t) 
   lxml.flush(t)
end

local function speaker(t) 
   context.blank()
   context([[{\it ]] .. xml.text(t,"./") .. [[}\hskip0.5em]])
end

local function stage(t) 
   context.blank()
   context([[{\sc ]])
   context.startalignment({"middle"})
   lxml.flush(t)
   context.stopalignment()
   context([[}]])
   context.blank()
end





xml_func["tei:TEI"]  = lxml.flush
xml_func["tei:text"] = lxml.flush
xml_func["tei:body"] = lxml.flush


xml_func["tei:div1"] = div1
xml_func["tei:div2"] = div2
xml_func["tei:head"] = nil  -- depends on the context 

xml_func["tei:castList"] = castList
xml_func["tei:castItem"] = castItem
xml_func["tei:castGroup"] = castGroup

xml_func["tei:lb"] = function(t) context.par() end

xml_func["tei:l"] = l
xml_func["tei:p"] = p

xml_func["tei:sp"] = sp
xml_func["tei:speaker"] = speaker
xml_func["tei:stage"] = stage
