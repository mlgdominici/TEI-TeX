if not modules then modules = { } end modules ['s-tei-Perseus-text-1999-03-0053-basics'] = {
    version   = 1.001,
    comment   = "this module part of XML-TEI support",
    author    = "Scarso Luigi",
    copyright = "PRAGMA ADE / ConTeXt Development Team",
    license   = "see context related readme files"
}

document = document or {}
document.tagged = document.tagged or {}

document.lscarso = document.lscarso or {}
document.lscarso.userproperties = {}

document.tagged.userproperties = document.lscarso.userproperties


document.lscarso.cnt = {}

document.lscarso.cnt.document     = 0
document.lscarso.cnt.chapter      = 0
document.lscarso.cnt.section      = 0
document.lscarso.cnt.sectiontitle = 0
document.lscarso.cnt.mid          = 0
document.lscarso.cnt.ignore       = 0
document.lscarso.cnt.label        = 0
document.lscarso.cnt.line         = 0
document.lscarso.cnt.p            = 0
document.lscarso.cnt.itemgroup    = 0
document.lscarso.cnt.item         = 0
document.lscarso.cnt.division     = 0

local report        = logs.reporter("structure:attribute")



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
  context.setupelementuserproperties({'section'}, {elementname='div1', type="act",n="cast"})
  context.setupelementuserproperties({'sectiontitle'}, {elementname='head'})
  lxml.flush(t)
  context.stopchapter()

end

_div1.act.prologue = function(t)
   context.startchapter {title=xml.text(t,"./head"),number="no"} 
   context.setupelementuserproperties({'section'}, {elementname='div1',type="act",n="prologue"})
   context.setupelementuserproperties({'sectiontitle'}, {elementname='head'})
   lxml.flush(t)
   context.stopchapter()
end

_div1.act.act = function(t)
  context.startchapter {title=xml.text(t,"./head"),number="no"} 
  context.setupelementuserproperties({'section'}, {elementname='div1', type="act",})
  context.setupelementuserproperties({'sectiontitle'}, {elementname='head'})
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
    context.setupelementuserproperties({'section'}, {elementname='div2', type="scene",})
    context.setupelementuserproperties({'sectiontitle'}, {elementname='head'})
    lxml.flush(t)
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

local function castGroup(t)
   local at = t.at
   local att = {['elementname']='castGroup'}
   context.startelement({"division"},att)
   context.setupelementuserproperties({'division'},att)
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
   local att = {elementname='l'}
   context.startelement({"line"},att)
   context.setupelementuserproperties({'line'}, att )
   lxml.flush(t)
   context.stopelement()
end


local function lb(t) 
   local at = t.at
   local att = {elementname='lb'}
   if (at.ed ~=nil) then
      att['ed']= at.ed 
   end
   if (at.n ~=nil) then
      att['n']= at.n 
   end
   context.startelement({"ignore"},att)
   context.setupelementuserproperties({'ignore'}, att )
   context.SYMBOLFORNEWLINE();context.par()
   context.stopelement()
end



local function p(t) 
   local att = {elementname='p'}
   context.startelement({"p"},att)
   context.setupelementuserproperties({'p'}, att )
   lxml.flush(t)
   context.stopelement()

end

local function sp(t) 
   local at = t.at
   local att = {elementname='sp'}
   att.who = at.who or nil
   context.startelement({"p"},att)
   context.setupelementuserproperties({'p'}, att )
   lxml.flush(t)
   context.stopelement()
end

local function speaker(t) 
   local att = {elementname='speaker'}
   context.blank()
   context.startelement({"label"},att)
   context.setupelementuserproperties({'label'}, att )
   context([[{\it ]] .. xml.text(t,"./") .. [[}\hskip0.5em]])
   context.stopelement()

end

local function stage(t) 
   local att = {elementname='speaker'}
   context.startelement({"mid"},att)
   context.setupelementuserproperties({'mid'}, {elementname='stage',})
   context.blank()
   context([[{\sc ]])
   context.startalignment({"middle"})
   lxml.flush(t)
   context.stopalignment()
   context([[}]])
   context.blank()
   context.stopelement()
end





xml_func["tei:TEI"]  = lxml.flush
xml_func["tei:text"] = lxml.flush
xml_func["tei:body"] = lxml.flush


xml_func["tei:div1"] = div1
xml_func["tei:div2"] = div2
xml_func["tei:head"] = function(t) end  -- depends on the context 

xml_func["tei:castList"] = castList
xml_func["tei:castItem"] = castItem
xml_func["tei:castGroup"] = castGroup

xml_func["tei:lb"] = lb -- function(t) context.par() end

xml_func["tei:l"] = l
xml_func["tei:p"] = p

xml_func["tei:sp"] = sp
xml_func["tei:speaker"] = speaker
xml_func["tei:stage"] = stage
