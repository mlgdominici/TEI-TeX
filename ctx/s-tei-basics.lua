if not modules then modules = { } end modules ['tei-basics'] = {
    version   = 1.001,
    comment   = "this module part of Critical Edition support",
    author    = "Thomas A. Schmitz, Scarso Luigi",
    copyright = "PRAGMA ADE / ConTeXt Development Team",
    license   = "see context related readme files"
}

--
-- TODO: refactor xml.attribute => attributes (lscarso)
--
xml_functions = xml.functions or { } 
xml_attribute = xml.attribute or {}
tei           = tei or {}


local function notesimilia(t)
 local notetype = xml_attribute(t, "./", "type", "X")
 local linenumber = xml_attribute(t, "../", "n", "Y")
 context.dontleavehmode()
 context.startsimilia()
 context.bold(linenumber)
 context(": ")
 lxml.flush(t)
 context.stopsimilia()
end

local function notecritica(t)
 local linenumber = xml_attribute(t, "../", "n", "Y")
 context.dontleavehmode()
 context.startcritica()
 context.bold(linenumber)
 context(": ")
 lxml.concat(t, "/rdg", " \\textbar\\ ")
 context.stopcritica()
end

local function l(t)
 for c in xml.collected(lxml.id(t), "/note") do
  notesimilia(c)
 end
 for c in xml.collected(lxml.id(t), "/app") do
  notecritica(c)
 end
 local line = xml_attribute(t, "./", "n", "X")
 local linenumber = tonumber(xml_attribute(t, "./", "n", "1")) or 1
 if xml_attribute(t, "./", "rend", "") ~= "nodisplay" then
  if line:find('[abc/]') then
   context.Lines(xml_attribute(t, "./", "n", "X"))
  elseif math.mod(linenumber, 5) == 0 then
   context.Lines(line)
  end
 end
 xml.strip(t, "/", nolines, anywhere)
 lxml.concat(t, "/w", " ")
 context.par()
end

local function synizesis(t)
 local content = xml.text(t, "./")
 local length = #content
 context.color( { "red" }, length)
end

local greeknumbers = { "Α", "Β", "Γ", "Δ", "Ε", "ϝ", "Ζ", "Η", "Θ", "Ι", "ΙΑ", "ΙΒ", "ΙΓ" }

local function triad(t)
 local number = tonumber(xml_attribute(t, "./", "n", "1")) or 1
 local triadnumber = greeknumbers[number] .. "ʹ"
 if number > 1 then
  context.Triads("––––")
--  context.Triads(utf.char(0xE4E5))
  context.strut()
  context.par()
 end
  context.Lines(triadnumber)
  context.par()
end

--
-- Stay here for a while, then will be deleted (lscarso) 
--
-- tei.indexverborum = {}
-- local function indexverborum(t)
--  local xml_id  = xml_attribute(t, "./", "xml:id", "") or ""
--  local lemma   = xml_attribute(t, "./", "lemma", "")  or nil
--  if lemma then 
--   local t = splitat(':')
--   local _,O,n1,n2,n3 = lpegmatch(t,xml_id) 
--   -- no need for n3 ?
--   local s = table.concat({O,n1,n2},'.')
--   if string.len(s) then 
--    local _t = tei.indexverborum[lemma] or {}
--    _t[#_t+1] = s 
--    tei.indexverborum[lemma] = _t
--   end 
--  end 
-- end
-- function commands.placeindexverborum()
--    tei.indexverborum = tei.indexverborum or {}
--    if not tei.indexverborum then
--       return
--    end
--    local t = {}
--    for k,_V in pairs(tei.indexverborum) do table.insert(t,k) end
--    table.sort(t)
--    context.startcolumns{ n=2 }
--    for _i,k in ipairs(t) do 
--       context.startalignment{"right"}
--       context(k.." ")
--       local t1 = {}
--       for _,v in ipairs(tei.indexverborum[k]) do table.insert(t1,v) end
--       context(table.concat(t1,', '))
--       context.stopalignment()
--       --context.blank()
--       context("\\vskip0.35em")
--    end
--    context.stopcolumns()
-- end




-- local function indexverborum(t)
--  local xml_id  = xml_attribute(t, "./", "xml:id", "") or ""
--  local lemma   = xml_attribute(t, "./", "lemma", "")  or nil
--  if lemma then 
--   local t = splitat(lpeg.P':' + lpeg.P'.')
--   local _,O,n1,n2,n3 = lpegmatch(t,xml_id) 
--   -- no need for n3 ?
--   local s = table.concat({O,n1,n2},'.')
--   if string.len(s) then 
--    context("\\setstructurepageregister[verborum][entries:1="..lemma..",entries:2={"..s.."}]")
--   end 
--  end 
-- end


--local splitat = lpeg.splitat
local lpegmatch   = lpeg.match
local splitme = lpeg.tsplitat(lpeg.S(':.'))

local function indexverborum(t)
    local attributes = t.at
    local lemma = attributes["lemma"]
    if lemma then
        local xml_id = attributes["xml:id"]
        if xml_id then
            local t = lpegmatch(splitme,xml_id)
            if #t > 2 then
                xml_id = table.concat(t,".",2,4)
                --logs.report("verborum","t={%s}",table.concat(t,","))
                --logs.report("verborum","%s / %s",lemma,xml_id)
                context("\\setstructurepageregister[verborum][entries:1="..lemma..",entries:2="..xml_id.."]")
            end
        end
    end
end

local function app(t)
    local attributes = t.at
    -- att.global
    local xml_id    = attributes["xml:id"] 
    local n         = attributes["n"] 
    local xml_lang  = attributes["xml:lang"] 
    local rend      = attributes["rend"] 
    local style     = attributes["style"] 
    local rendition = attributes["rendition"] 
    local xml_base  = attributes["xml:base"] 
    local xml_space = attributes["xml:space"] 
    -- att.global.linking 
    local corresp   = attributes["corresp"] 
    local synch     = attributes["synch"] 
    local sameAs    = attributes["sameAs"] 
    local copyOf    = attributes["copyOf"] 
    local next      = attributes["next"] 
    local prev      = attributes["prev"] 
    local exclude   = attributes["exclude"] 
    local select 
    -- att.global.analytic 
    local ana       = attributes["ana "]
    -- att.global.facs 
    local facs      = attributes["facs"]
    -- att.global.change 
    local change    = attributes["change"]
    -- att.global.analytic 
    local ana       = attributes["ana "]
    -- att.global.facs 
    local facs      = attributes["facs"]
    -- att.global.change 
    local change    = attributes["change"]
    --
    local type = attributes["type"] 
    local from = attributes["from"] 
    local to   = attributes["to"]   
    local loc  = attributes["loc"]  
    --
    lxml.flush(t)
end




local function lem(t)
    local attributes = t.at
    -- att.global 
    local xml_id  = attributes["xml:id "]
    local n  = attributes["n "]
    local xml_lang  = attributes["xml:lang "]
    local rend  = attributes["rend "]
    local style  = attributes["style "]
    local rendition  = attributes["rendition "]
    local xml_base  = attributes["xml:base "]
    local xml_space  = attributes["xml:space "]
    -- att.global.linking 
    local corresp  = attributes["corresp "]
    local synch  = attributes["synch "]
    local sameAs  = attributes["sameAs "]
    local copyOf  = attributes["copyOf "]
    local next  = attributes["next "]
    local prev  = attributes["prev "]
    local exclude  = attributes["exclude "]
    local select  = attributes["select "]
    -- att.global.analytic 
    local ana  = attributes["ana "]
    -- att.global.facs 
    local facs  = attributes["facs "]
    -- att.global.change 
    local change  = attributes["change "]
    -- att.textCritical 
    local type  = attributes["type "]
    local cause  = attributes["cause "]
    local varSeq  = attributes["varSeq "]
    local hand  = attributes["hand "]
    -- att.responsibility 
    local cert  = attributes["cert "]
    local resp  = attributes["resp "]
    -- att.source 
    local source   = attributes["source  "]
    -- att.witnessed 
    local wit = attributes["wit"]
    lxml.flush(t)
end


local function rdgGrp(t)
    -- att.global 
    local xml_id  = atttributes["xml:id "]
    local n  = atttributes["n "]
    local xml_lang  = atttributes["xml:lang "]
    local rend  = atttributes["rend "]
    local style  = atttributes["style "]
    local rendition  = atttributes["rendition "]
    local xml_base  = atttributes["xml:base "]
    local xml_space  = atttributes["xml:space "]
    -- att.global.linking 
    local corresp  = atttributes["corresp "]
    local synch  = atttributes["synch "]
    local sameAs  = atttributes["sameAs "]
    local copyOf  = atttributes["copyOf "]
    local next  = atttributes["next "]
    local prev  = atttributes["prev "]
    local exclude  = atttributes["exclude "]
    local select  = atttributes["select "]
    -- att.global.analytic 
    local ana  = atttributes["ana "]
    -- att.global.facs 
    local facs  = atttributes["facs "]
    -- att.global.change 
    local change  = atttributes["change "]
    -- att.textCritical 
    local type  = atttributes["type "]
    local cause  = atttributes["cause "]
    local varSeq  = atttributes["varSeq "]
    local hand  = atttributes["hand "]
    -- att.responsibility 
    local cert  = atttributes["cert "]
    local resp  = atttributes["resp "]
    -- att.source 
    local source  = atttributes["source "]
    lxml.flush(t)
end




local function wit(t)
    -- att.global 
    local xml_id  = attributes["xml:id "]
    local n  = attributes["n "]
    local xml_lang  = attributes["xml:lang "]
    local rend  = attributes["rend "]
    local style  = attributes["style "]
    local rendition  = attributes["rendition "]
    local xml_base  = attributes["xml:base "]
    local xml_space  = attributes["xml:space "]
    -- att.global.linking 
    local corresp  = attributes["corresp "]
    local synch  = attributes["synch "]
    local sameAs  = attributes["sameAs "]
    local copyOf  = attributes["copyOf "]
    local next  = attributes["next "]
    local prev  = attributes["prev "]
    local exclude  = attributes["exclude "]
    local select  = attributes["select "]
    -- att.global.analytic 
    local ana  = attributes["ana "]
    -- att.global.facs 
    local facs  = attributes["facs "]
    -- att.global.change 
    local change  = attributes["change "]
    -- att.rdgPart 
    local wit = attributes["wit"]
    lxml.flush(t)
end


--
-- We use the tei as "name space" 
--
xml_functions["tei::triad"]        = triad 
xml_functions["tei::l"]            = l
xml_functions["tei::synizesis"]    = synizesis
xml_functions["tei::indexverborum"]= indexverborum
xml_functions["tei::app"]          = app
xml_functions["tei::lem"]          = lem
xml_functions["tei::rdg"]          = rdg
xml_functions["tei::rdgGrp"]       = rdgGrp
xml_functions["tei::wit"]          = wit





