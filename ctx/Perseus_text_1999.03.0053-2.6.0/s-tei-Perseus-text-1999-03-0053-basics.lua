if not modules then modules = { } end modules ['s-tei-Perseus-text-1999-03-0053-basics'] = {
    version   = 1.001,
    comment   = "this module part of XML-TEI support",
    author    = "Scarso Luigi",
    copyright = "PRAGMA ADE / ConTeXt Development Team",
    license   = "see context related readme files"
}

local pdfdictionary       = lpdf.dictionary
local pdfarray            = lpdf.array
local pdfboolean          = lpdf.boolean
local pdfconstant         = lpdf.constant
local pdfreference        = lpdf.reference
local pdfunicode          = lpdf.unicode
local pdfstring           = lpdf.string
local pdfflushobject      = lpdf.flushobject
local pdfreserveobject    = lpdf.reserveobject
local pdfpagereference    = lpdf.pagereference


local texgetcount = tex.getcount

local xml_func = xml.functions or {} 
local xml_attr = xml.attribute or {}
-- local tei      = dofile(resolvers.findfile("teitex.lua")) or {}
-- Default binding : flush
-- for k,v in pairs(tei) do
--  if type(v) == "function" then
--    local k = string.gsub(k,"^e_","")
--    xml_func["tei:" .. k] = nil
--  end
-- end

local _id=0
local getglobalid = function() 
   _id = _id+1
   return _id
end



-- local signalGROUP=function(id)
--   context.startelement({"private"})
--   context.setupelementuserproperties({'private'}, {['ctx://tag']='ZGROUP',['ctx://id']=id})
--   context([[\bgroup\offinterlineskip\removelastskip\vbox to 0sp{\vss\hbox to 0sp{\hss\char"241D\hss}\vss}\dontleavehmode\egroup]])--[=["]=]
--   context.stopelement()
-- end

local signalGROUP=function(id)
end



local _div1 = {} 
_div1.act = {}

_div1.act.cast = function(t)
--print("title=xml.text(t,'./head')",xml.text(t,"./head"))
  local id = getglobalid() 
  context.startchapter {title=xml.text(t,"./head"),number="no"} 
  context.setupelementuserproperties({'section'}, {['ctx://id']=id, elementname='div1', type="act",n="cast"})
  context.setupelementuserproperties({'sectiontitle'}, {['ctx://id']=id, elementname='head'})
  lxml.flush(t)
  signalGROUP(id)
  context.stopchapter()
end

_div1.act.prologue = function(t)
--print("title=xml.text(t,'./head')",xml.text(t,"./head"))
   local id = getglobalid() 
   context.startchapter {title=xml.text(t,"./head"),number="no"} 
   context.setupelementuserproperties({'section'}, {['ctx://id']=id, elementname='div1',type="act",n="prologue"})
   context.setupelementuserproperties({'sectiontitle'}, {['ctx://id']=id, elementname='head'})
   lxml.flush(t)
   signalGROUP(id)
   context.stopchapter()
end

_div1.act.act = function(t)
--print("title=xml.text(t,'./head')",xml.text(t,"./head"))
  local id = getglobalid() 
  context.startchapter {title=xml.text(t,"./head"),number="no"} 
  context.setupelementuserproperties({'section'}, {['ctx://id']=id, elementname='div1', type="act",})
  context.setupelementuserproperties({'sectiontitle'}, {['ctx://id']=id,elementname='head'})
  lxml.flush(t)
  signalGROUP(id)
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
    local id = getglobalid() 
    context.startsection {title=xml.text(t,"./head"),number="no"} 
    context.setupelementuserproperties({'section'}, {['ctx://id']=id,elementname='div2', type="scene",})
    context.setupelementuserproperties({'sectiontitle'}, {['ctx://id']=id,elementname='head'})
    lxml.flush(t)
    signalGROUP(id)
    context.stopsection()
 end  
end


local function castList(t)
   local att = {['elementname']='castList'}
   context.startelement({"itemgroup"},att)
   context.setupelementuserproperties({'itemgroup'},att)
   lxml.flush(t)
   context.stopelement()
end

local function castItem(t)
   local at = t.at
   local att = {['elementname']='castItem'}
   local role    = xml.text(t,"./role")
   local roleDesc= xml.text(t,"./roleDesc")
   att.type=at.type 
   context.startelement({"item"})
   context.setupelementuserproperties({'item'},att)
   if string.len(roleDesc)>0 then 
      context([[\hbox{\hbox to 11em{\bf ]] .. role .. [[:\hss}\hskip1em{\it ]] .. roleDesc .. "}}")
   else 
      context("{\\bf " .. role .. "}")
   end
   context.blank()
   context.stopelement()
end

--
--
-- TODO: better mapping
--
--
local function castGroup(t)
   local at = t.at
   local att = {['elementname']='castGroup'}
   context.startelement({"div"},att)
   context.setupelementuserproperties({'div'},att)
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
   context.stopelement()
end

local function l(t) 
   local att = {['elementname']='l'}
   context.startelement({"line"},att)
   context.setupelementuserproperties({'line'}, att )
   lxml.flush(t)
   context.stopelement()
end


local function lb(t) 
   local at = t.at
   local att = {['elementname']='lb'}
   if (at.ed ~=nil) then
      att['ed']= at.ed 
   end
   if (at.n ~=nil) then
      att['n']= at.n 
   end
   context.startelement({"div"},att)
   context.setupelementuserproperties({'div'}, att )
   context([[\char"241D]])
   context.stopelement()
   context.startelement({"ignore"},att)
   context.setupelementuserproperties({'ignore'}, att )
   context.SYMBOLFORNEWLINE();context.par()
   context.stopelement()
end



local function p(t) 
   local att = {['elementname']='p'}
   context.startelement({"p"},att)
   context.setupelementuserproperties({'p'}, att )
   lxml.flush(t)
   context.stopelement()

end

local function sp(t) 
   local at = t.at
   local att = {['elementname']='sp'}
   att.who = at.who or nil
   context.startelement({"p"},att)
   context.setupelementuserproperties({'p'}, att )
   lxml.flush(t)
   context.stopelement()
end

local function speaker(t) 
   local att = {['elementname']='speaker'}
   context.blank()
   context.startelement({"label"},att)
   context.setupelementuserproperties({'label'}, att )
   context([[{\it ]] .. xml.text(t,"./") .. [[}\hskip0.5em]])
   context.stopelement()

end

local function stage(t) 
   local att = {['elementname']='speaker'}
   context.startelement({"mid"},att)
   context.setupelementuserproperties({'mid'}, {['elementname']='stage',})
   context.blank()
   context([[{\sc ]])
   context.startalignment({"middle"})
   lxml.flush(t)
   context.stopalignment()
   context([[}]])
   context.blank()
   context.stopelement()
end


-- TEI header

local function TEI(t) 
   local att = {['elementname']='TEI'}
   context.startelement({"document"},att)
   context.setupelementuserproperties({'document'},att)
   lxml.flush(t)
   context.stopelement()
end


local function header(t) 
   local att = {['elementname']='teiHeader'}
   att.type=t.at.type
   context.startelement({"metadata"},att)
   context.setupelementuserproperties({'metadata'}, att)
   context([[{\sc]])
   lxml.flush(t)
   context([[}]])
   context.blank()
   context.stopelement()
end

local function filedesc(t) 
   local att = {['elementname']='fileDesc'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
end

local function titlestmt(t) 
   local att = {['elementname']='titleStmt'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
end

local function title(t) 
   local att = {['elementname']='title'}
   context.startelement({"ignore"})
   context([[Title:\ ]])
   context.stopelement()
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   --context(xml.text(t,'./'))
   lxml.text(t,'./')
   context.stopelement()
   context.par()
end


local function author(t) 
   local att = {['elementname']='author'}
   context.startelement({"ignore"})
   context([[Author:\ ]])
   context.stopelement()
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   --context(xml.text(t,'./'))
   lxml.text(t,'./')
   context.stopelement()
   context.par()
end

local function editor(t) 
   local att = {['elementname']='editor'}
   local at = t.at
   att.role = at.role
   context.startelement({"ignore"})
   context([[Editor:\ ]])
   context.stopelement()
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   --context(xml.text(t,'./'))
   lxml.text(t,'./')
   context.stopelement()
   context.par()
end

local function sponsor(t) 
   local att = {['elementname']='sponsor'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   --context(xml.text(t,'./'))
   lxml.text(t,'./')
   context.stopelement()
   context.par()
end

local function principal(t) 
   local att = {['elementname']='principal'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   --context(xml.text(t,'./'))
   lxml.text(t,'./')
   context.stopelement()
   context.par()
end

local globalAvoidPar
local function respStmt(t) 
   local at = t.at
   local att = {['elementname']='respStmt'}
   local AvoidPar=globalAvoidPar 
   if at['xml:id'] == "CEW.ed" then
      att['xml:id']="CEW.ed"
   end
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   if at['xml:id'] == "CEW.ed" then
      AvoidPar=globalAvoidPar 
      globalAvoidPar = true 
      lxml.flush(t)
   else
      lxml.flush(t)
   end
   context.stopelement()
   context.par()
   --globalAvoidPar=AvoidPar -- hm
end


local function resp(t) 
   local att = {['elementname']='resp'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   --context(xml.text(t,'./'))
   lxml.text(t,'./')
   context.stopelement()
   if globalAvoidPar==nil then
      context.par()
   else
      context([[]])
   end
end

local function name(t) 
   local att = {['elementname']='name'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   --context(xml.text(t,'./'))
   lxml.text(t,'./')
   context.stopelement()
   if globalAvoidPar==nil then
      context.par()
   else
      context([[\ ]])
   end
end

local function funder(t) 
   local att = {['elementname']='funder'}
   context.startelement({"ignore"})
   context([[Funder:\ ]])
   context.stopelement()
   context.startelement({"metavariable"},att)
   att.n = t.at.n
   context.setupelementuserproperties({'metavariable'}, att)
   --context(xml.text(t,'./'))
   lxml.text(t,'./')
   context.stopelement()
   context.par()
end

local function publicationStmt(t) 
   local att = {['elementname']='publicationStmt'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
   context.par()
end

local function publisher(t) 
   local att = {['elementname']='publisher'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   --context(xml.text(t,'./'))
   lxml.text(t,'./')
   context.stopelement()
   context.space()
end

local function pubPlace(t) 
   local att = {['elementname']='pubPlace'}
   print("*****************************************")
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   --context(xml.text(t,'./'))
   lxml.text(t,'./')
   context.stopelement()
   context.space()
end

local function authority(t) 
   local att = {['elementname']='authority'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   --context(xml.text(t,'./'))
   lxml.text(t,'./')
   context.stopelement()
   context.par()
end

local function availability (t) 
   local att = {['elementname']='availability'}
   att['status'] = t.at['status']
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
   context.par()
end

local function ab(t) 
   local att = {['elementname']='ab'}
   context.startelement({"description"},att)
   context.setupelementuserproperties({'description'}, att)
   lxml.flush(t)
   -- context(xml.text(t,'./'))
   context.stopelement()
   context.par()
end

local function quote(t) 
   local att = {['elementname']='quote'}
   context.startelement({"description"},att)
   context.setupelementuserproperties({'description'}, att)
   context.startquotation()
   context([[\bgroup\sc]])
   lxml.text(t,'./')
   --context(xml.text(t,'./'))
   context([[\egroup]])
   context.stopquotation()
   context.stopelement()
   context.par()
end

local function sourceDesc (t) 
   local att = {['elementname']='sourceDesc'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   context([[Source:]])
   lxml.flush(t)
   context.stopelement()
   context.par()
end

local function biblStruct(t) 
   local att = {['elementname']='biblStruct'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
   context.par()
end

local function monogr(t) 
   local att = {['elementname']='monogr'}
   context.startelement({"ignore"})
   context([[Book published:\ ]])
   context.stopelement()
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
   context.par()
end

local function imprint(t) 
   local att = {['elementname']='imprint'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
   context.par()
end

local function pubPlace(t) 
   local att = {['elementname']='pubPlace'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.text(t,'./')
   --context(xml.text(t,'./'))
   context.stopelement()
   context.space()
end


local function encodingDesc(t) 
   local att = {['elementname']='encodingDesc'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
end

local function refsDecl(t) 
   local att = {['elementname']='refsDecl'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
end

local function refState(t) 
   local att = {['elementname']='refState'}
   att.unit = t.at.unit
   att.n = t.at.n
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   context([[\ ]])
   context.stopelement()
end

local function profileDesc(t) 
   local att = {['elementname']='profileDesc'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
   context.par()
end

local function langUsage(t) 
   local att = {['elementname']='langUsage'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
end

local function language(t) 
   local att = {['elementname']='language'}
   context.startelement({"ignore"})
   context([[Language:\ ]])
   context.stopelement()
   att.ident=t.at.ident
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.text(t,'./')
   --context(xml.text(t,'./'))
   context.stopelement()
   context.par()
end

local function revisionDesc(t) 
   local att = {['elementname']='revisionDesc'}
   context.startelement({"ignore"})
   context([[Revision:\ ]])
   context.stopelement()
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
   context.par()
end

local function change (t) 
   local att = {['elementname']='change'}
   att.who=t.at.who
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.flush(t)
   context.stopelement()
   context.par()
end

local function date(t) 
   local att = {['elementname']='date'}
   context.startelement({"metavariable"},att)
   context.setupelementuserproperties({'metavariable'}, att)
   lxml.text(t,'./')
   context.stopelement()
   context.par()
end

local function list(t) 
   local att = {['elementname']='list'}
   context.startelement({"itemgroup"},att)
   context.setupelementuserproperties({'itemgroup'},att)
   lxml.flush(t)
   context.stopelement()
end

local function item(t) 
   local att = {['elementname']='item'}
   context.startelement({"item"})
   context.setupelementuserproperties({'item'},att)
   context(lxml.displayverbatim(t))
   context.stopelement()
   context.par()
end




xml_func["tei:TEI"]  = TEI

xml_func["tei:teiHeader"] = header
xml_func["tei:fileDesc"]  = filedesc
xml_func["tei:titleStmt"] = titlestmt
xml_func["tei:title"]     = title
xml_func["tei:author"]    = author
xml_func["tei:editor"]    = editor
xml_func["tei:sponsor"]   = sponsor
xml_func["tei:principal"] = principal 
xml_func["tei:respStmt"]  = respStmt
xml_func["tei:resp"]      = resp
xml_func["tei:name"]      = name
xml_func["tei:funder"]    = funder           

xml_func["tei:publicationStmt"]  = publicationStmt
xml_func["tei:publisher"]        = publisher
xml_func["tei:pubPlace"]         = pubPlace
xml_func["tei:authority"]        = authority
xml_func["tei:availability"]     = availability 
xml_func["tei:ab"]               = ab
xml_func["tei:quote"]            = quote
xml_func["tei:sourceDesc "]      = sourceDesc 
xml_func["tei:biblStruct"]       = biblStruct
xml_func["tei:monogr"]           = monogr
xml_func["tei:author"]           = author
xml_func["tei:title"]            = title
xml_func["tei:imprint"]          = imprint
xml_func["tei:pubPlace"]         = pubPlace
xml_func["tei:publisher"]        = publisher
xml_func["tei:encodingDesc"]     = encodingDesc
xml_func["tei:refsDecl"]         = refsDecl
xml_func["tei:refState"]         = refState
xml_func["tei:profileDesc"]      = profileDesc
xml_func["tei:langUsage"]        = langUsage
xml_func["tei:language"]         = language 
xml_func["tei:revisionDesc"]     = revisionDesc
xml_func["tei:change"]           = change 
xml_func["tei:date"]             = date
xml_func["tei:list"]             = list
xml_func["tei:item"]             = item






xml_func["tei:text"] = lxml.flush
xml_func["tei:body"] = lxml.flush


xml_func["tei:div1"] = div1
xml_func["tei:div2"] = div2
xml_func["tei:head"] = function(t) end  -- depends on the context 

xml_func["tei:castList"]  = castList
xml_func["tei:castItem"]  = castItem
xml_func["tei:castGroup"] = castGroup

xml_func["tei:lb"] = lb -- function(t) context.par() end

xml_func["tei:l"] = l
xml_func["tei:p"] = p

xml_func["tei:sp"] = sp
xml_func["tei:speaker"] = speaker
xml_func["tei:stage"] = stage
