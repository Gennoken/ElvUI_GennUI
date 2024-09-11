local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:LoadWTProfile()
if IsAddOnLoaded('ElvUI_WindTools') then

E.db["movers"]["WTCombatAlertFrameMover"] = "TOP,UIParent,TOP,0,-370"
E.db["movers"]["WTExtraItemsBar1Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-302,18"
E.db["movers"]["WTExtraItemsBar2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,492,372"
E.db["movers"]["WTGameBarAnchor"] = "TOP,ElvUIParent,TOP,0,-4"
E.db["movers"]["WTRaidMarkersBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,-340,280"
E.db["WT"]["announcement"]["interrupt"]["enable"] = false
E.db["WT"]["announcement"]["interrupt"]["player"]["channel"]["instance"] = "SAY"
E.db["WT"]["announcement"]["interrupt"]["player"]["channel"]["party"] = "SAY"
E.db["WT"]["announcement"]["interrupt"]["player"]["channel"]["raid"] = "SAY"
E.db["WT"]["announcement"]["resetInstance"]["enable"] = false
E.db["WT"]["announcement"]["thanks"]["resurrectionText"] = "%target%, thank you for %spell%. :)"
E.db["WT"]["announcement"]["threatTransfer"]["enable"] = false
E.db["WT"]["announcement"]["utility"]["enable"] = false
E.db["WT"]["announcement"]["utility"]["spells"]["195782"]["enable"] = false
E.db["WT"]["announcement"]["utility"]["spells"]["261602"]["enable"] = false
E.db["WT"]["announcement"]["utility"]["spells"]["54710"]["enable"] = false
E.db["WT"]["combat"]["combatAlert"]["animationSize"] = 0.7
E.db["WT"]["combat"]["combatAlert"]["speed"] = 1.3
E.db["WT"]["combat"]["raidMarkers"]["backdrop"] = false
E.db["WT"]["combat"]["raidMarkers"]["backdropSpacing"] = 1
E.db["WT"]["combat"]["raidMarkers"]["buttonSize"] = 22
E.db["WT"]["combat"]["raidMarkers"]["spacing"] = 1
E.db["WT"]["combat"]["raidMarkers"]["tooltip"] = false
E.db["WT"]["item"]["contacts"]["enable"] = false
E.db["WT"]["item"]["delete"]["enable"] = false
E.db["WT"]["item"]["extraItemsBar"]["bar1"]["backdrop"] = false
E.db["WT"]["item"]["extraItemsBar"]["bar1"]["backdropSpacing"] = 1
E.db["WT"]["item"]["extraItemsBar"]["bar1"]["bindFont"]["name"] = "GennUI"
E.db["WT"]["item"]["extraItemsBar"]["bar1"]["buttonHeight"] = 28
E.db["WT"]["item"]["extraItemsBar"]["bar1"]["buttonWidth"] = 28
E.db["WT"]["item"]["extraItemsBar"]["bar1"]["countFont"]["name"] = "GennUI"
E.db["WT"]["item"]["extraItemsBar"]["bar1"]["include"] = "QUEST,UTILITY,OPENABLE,FOODTWW,FOODVENDOR,MAGEFOOD,CUSTOM"
E.db["WT"]["item"]["extraItemsBar"]["bar1"]["numButtons"] = 6
E.db["WT"]["item"]["extraItemsBar"]["bar1"]["spacing"] = 2
E.db["WT"]["item"]["extraItemsBar"]["bar2"]["anchor"] = "TOPRIGHT"
E.db["WT"]["item"]["extraItemsBar"]["bar2"]["backdrop"] = false
E.db["WT"]["item"]["extraItemsBar"]["bar2"]["backdropSpacing"] = 1
E.db["WT"]["item"]["extraItemsBar"]["bar2"]["bindFont"]["name"] = "GennUI"
E.db["WT"]["item"]["extraItemsBar"]["bar2"]["buttonHeight"] = 28
E.db["WT"]["item"]["extraItemsBar"]["bar2"]["buttonWidth"] = 28
E.db["WT"]["item"]["extraItemsBar"]["bar2"]["countFont"]["name"] = "GennUI"
E.db["WT"]["item"]["extraItemsBar"]["bar2"]["include"] = "POTIONTWW,FLASKTWW,RUNETWW"
E.db["WT"]["item"]["extraItemsBar"]["bar2"]["numButtons"] = 6
E.db["WT"]["item"]["extraItemsBar"]["bar2"]["spacing"] = 2
E.db["WT"]["item"]["extraItemsBar"]["bar3"]["enable"] = false
E.db["WT"]["item"]["inspect"]["equipText"]["size"] = 10
E.db["WT"]["item"]["inspect"]["levelText"]["name"] = "GennUI"
E.db["WT"]["item"]["inspect"]["levelText"]["size"] = 10
E.db["WT"]["item"]["inspect"]["slotText"]["size"] = 10
E.db["WT"]["item"]["inspect"]["statsText"]["size"] = 10
E.db["WT"]["item"]["itemLevel"]["enable"] = false
E.db["WT"]["item"]["trade"]["enable"] = false
E.db["WT"]["item"]["trade"]["thanksButton"] = false
E.db["WT"]["maps"]["eventTracker"]["communityFeast"]["sound"] = true
E.db["WT"]["maps"]["eventTracker"]["font"]["scale"] = 0.8
E.db["WT"]["maps"]["eventTracker"]["khazAlgarEmissary"]["desaturate"] = false
E.db["WT"]["maps"]["eventTracker"]["researchersUnderFire"]["sound"] = true
E.db["WT"]["maps"]["eventTracker"]["ringingDeeps"]["desaturate"] = false
E.db["WT"]["maps"]["eventTracker"]["siegeOnDragonbaneKeep"]["sound"] = true
E.db["WT"]["maps"]["eventTracker"]["spreadingTheLight"]["desaturate"] = false
E.db["WT"]["maps"]["eventTracker"]["theaterTroupe"]["desaturate"] = false
E.db["WT"]["maps"]["eventTracker"]["underworldOperative"]["desaturate"] = false
E.db["WT"]["maps"]["eventTracker"]["worldSoul"]["desaturate"] = false
E.db["WT"]["misc"]["gameBar"]["additionalText"]["font"]["name"] = "GennUI"
E.db["WT"]["misc"]["gameBar"]["backdrop"] = false
E.db["WT"]["misc"]["gameBar"]["home"]["right"] = "140192"
E.db["WT"]["misc"]["gameBar"]["mouseOver"] = true
E.db["WT"]["misc"]["gameBar"]["time"]["font"]["name"] = "GennUI"
E.db["WT"]["quest"]["switchButtons"]["enable"] = false
E.db["WT"]["quest"]["turnIn"]["enable"] = false
E.db["WT"]["skins"]["vignetting"]["enable"] = false
E.db["WT"]["social"]["chatBar"]["enable"] = false
E.db["WT"]["social"]["chatLink"]["enable"] = false
E.db["WT"]["social"]["chatText"]["abbreviation"] = "DEFAULT"
E.db["WT"]["social"]["chatText"]["classIcon"] = false
E.db["WT"]["social"]["chatText"]["factionIcon"] = false
E.db["WT"]["social"]["chatText"]["removeBrackets"] = false
E.db["WT"]["social"]["chatText"]["removeRealm"] = false
E.db["WT"]["social"]["friendList"]["nameFont"]["size"] = 12
E.db["WT"]["social"]["friendList"]["textures"]["factionIcon"] = true
E.db["WT"]["social"]["friendList"]["textures"]["status"] = "default"
E.db["WT"]["social"]["smartTab"]["enable"] = false
E.db["WT"]["tooltips"]["elvUITweaks"]["raceIcon"]["enable"] = false
E.db["WT"]["tooltips"]["elvUITweaks"]["specIcon"]["enable"] = false
E.private["WT"]["maps"]["minimapButtons"]["backdrop"] = false
E.private["WT"]["maps"]["minimapButtons"]["backdropSpacing"] = 0
E.private["WT"]["maps"]["minimapButtons"]["buttonSize"] = 20
E.private["WT"]["maps"]["minimapButtons"]["buttonsPerRow"] = 8
E.private["WT"]["maps"]["superTracker"]["waypointParse"]["enable"] = false
E.private["WT"]["maps"]["worldMap"]["scale"]["enable"] = false
E.private["WT"]["misc"]["lfgList"]["icon"]["pack"] = "SUNUI"
E.private["WT"]["misc"]["lfgList"]["line"]["height"] = 1
E.private["WT"]["misc"]["lfgList"]["line"]["tex"] = "GennUI B"
E.private["WT"]["misc"]["lfgList"]["rightPanel"]["enable"] = false
E.private["WT"]["misc"]["moveSpeed"] = true
E.private["WT"]["quest"]["objectiveTracker"]["cosmeticBar"]["border"] = "ONEPIXEL"
E.private["WT"]["quest"]["objectiveTracker"]["cosmeticBar"]["height"] = 1
E.private["WT"]["quest"]["objectiveTracker"]["cosmeticBar"]["offsetY"] = -13
E.private["WT"]["quest"]["objectiveTracker"]["cosmeticBar"]["texture"] = "GennUI B"
E.private["WT"]["quest"]["objectiveTracker"]["cosmeticBar"]["width"] = 230
E.private["WT"]["quest"]["objectiveTracker"]["header"]["color"]["g"] = 0.65882354974747
E.private["WT"]["quest"]["objectiveTracker"]["header"]["color"]["r"] = 0
E.private["WT"]["quest"]["objectiveTracker"]["header"]["size"] = 12
E.private["WT"]["quest"]["objectiveTracker"]["menuTitle"]["classColor"] = false
E.private["WT"]["quest"]["objectiveTracker"]["title"]["size"] = 12
E.private["WT"]["quest"]["objectiveTracker"]["titleColor"]["classColor"] = true
E.private["WT"]["quest"]["objectiveTracker"]["titleColor"]["customColorHighlight"]["b"] = 0.9843137254902
E.private["WT"]["quest"]["objectiveTracker"]["titleColor"]["customColorHighlight"]["g"] = 0.85882352941176
E.private["WT"]["quest"]["objectiveTracker"]["titleColor"]["customColorHighlight"]["r"] = 0.28235294117647
E.private["WT"]["quest"]["objectiveTracker"]["titleColor"]["customColorNormal"]["g"] = 0.65882352941176
E.private["WT"]["skins"]["addons"]["weakAuras"] = false
E.private["WT"]["skins"]["ime"]["label"]["name"] = "GennUI"
E.private["WT"]["skins"]["rollResult"]["name"] = "GennUI"
E.private["WT"]["skins"]["shadow"] = false
E.private["WT"]["skins"]["widgets"]["button"]["backdrop"]["classColor"] = true
E.private["WT"]["skins"]["widgets"]["button"]["backdrop"]["texture"] = "GennUI B"
E.private["WT"]["skins"]["widgets"]["button"]["enable"] = false
E.private["WT"]["skins"]["widgets"]["button"]["selected"]["backdropClassColor"] = true
E.private["WT"]["skins"]["widgets"]["button"]["selected"]["borderClassColor"] = true
E.private["WT"]["skins"]["widgets"]["checkBox"]["enable"] = false
E.private["WT"]["skins"]["widgets"]["slider"]["enable"] = false
E.private["WT"]["skins"]["widgets"]["tab"]["enable"] = false
E.private["WT"]["skins"]["widgets"]["treeGroupButton"]["backdrop"]["classColor"] = true
E.private["WT"]["skins"]["widgets"]["treeGroupButton"]["backdrop"]["texture"] = "GennUI B"
E.private["WT"]["skins"]["widgets"]["treeGroupButton"]["enable"] = false
E.private["WT"]["skins"]["widgets"]["treeGroupButton"]["selected"]["backdropClassColor"] = true
E.private["WT"]["skins"]["widgets"]["treeGroupButton"]["selected"]["borderClassColor"] = true
E.private["WT"]["skins"]["widgets"]["treeGroupButton"]["selected"]["texture"] = "GennUI B"
E.private["WT"]["tooltips"]["factionIcon"] = false
E.private["WT"]["tooltips"]["icon"] = false
E.private["WT"]["tooltips"]["petIcon"] = false
E.private["WT"]["tooltips"]["petId"] = false
E.private["WT"]["tooltips"]["progression"]["enable"] = false
E.private["WT"]["tooltips"]["progression"]["header"] = "TEXT"
E.private["WT"]["tooltips"]["tierSet"] = false

end
end