local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:LoadSLEProfile()
if IsAddOnLoaded('ElvUI_SLE') then

E.db["datatexts"]["panels"]["MinimapPanel"][1] = "S&L Guild"
E.db["datatexts"]["panels"]["MinimapPanel"][2] = "S&L Friends"
E.db["sle"]["actionbar"]["vehicle"]["enabled"] = false
E.db["sle"]["armory"]["stats"]["catFonts"]["font"] = "GennUI"
E.db["sle"]["armory"]["stats"]["catFonts"]["outline"] = "OUTLINE"
E.db["sle"]["armory"]["stats"]["itemLevel"]["font"] = "GennUI"
E.db["sle"]["armory"]["stats"]["itemLevel"]["outline"] = "OUTLINE"
E.db["sle"]["armory"]["stats"]["statFonts"]["font"] = "GennUI"
E.db["sle"]["armory"]["stats"]["statFonts"]["outline"] = "OUTLINE"
E.db["sle"]["databars"]["experience"]["chatfilter"]["enable"] = true
E.db["sle"]["databars"]["experience"]["chatfilter"]["iconsize"] = 10
E.db["sle"]["databars"]["experience"]["chatfilter"]["style"] = "STYLE2"
E.db["sle"]["databars"]["reputation"]["chatfilter"]["enable"] = true
E.db["sle"]["databars"]["reputation"]["chatfilter"]["iconsize"] = 10
E.db["sle"]["databars"]["reputation"]["chatfilter"]["style"] = "STYLE2"
E.db["sle"]["databars"]["reputation"]["chatfilter"]["styleDec"] = "STYLE2"
E.db["sle"]["dt"]["friends"]["hideApp"] = true
E.db["sle"]["dt"]["friends"]["hideBSAp"] = true
E.db["sle"]["dt"]["friends"]["hideD3"] = true
E.db["sle"]["dt"]["friends"]["hideHero"] = true
E.db["sle"]["dt"]["friends"]["hideLAZR"] = true
E.db["sle"]["dt"]["friends"]["hideODIN"] = true
E.db["sle"]["dt"]["friends"]["hidePro"] = true
E.db["sle"]["dt"]["friends"]["hideS1"] = true
E.db["sle"]["dt"]["friends"]["hideS2"] = true
E.db["sle"]["dt"]["friends"]["hideVIPR"] = true
E.db["sle"]["dt"]["friends"]["hideWTCG"] = true
E.db["sle"]["media"]["fonts"]["gossip"]["font"] = "GennUI"
E.db["sle"]["media"]["fonts"]["mail"]["font"] = "GennUI"
E.db["sle"]["media"]["fonts"]["objective"]["font"] = "GennUI"
E.db["sle"]["media"]["fonts"]["objectiveHeader"]["font"] = "GennUI"
E.db["sle"]["media"]["fonts"]["pvp"]["font"] = "GennUI"
E.db["sle"]["media"]["fonts"]["questFontSuperHuge"]["font"] = "GennUI"
E.db["sle"]["media"]["fonts"]["subzone"]["font"] = "GennUI"
E.db["sle"]["media"]["fonts"]["zone"]["font"] = "GennUI"
E.db["sle"]["minimap"]["locPanel"]["font"] = "GennUI"
E.db["sle"]["minimap"]["locPanel"]["height"] = 24
E.db["sle"]["minimap"]["locPanel"]["width"] = 400
E.db["sle"]["quests"]["autoReward"] = true
E.db["sle"]["raidmanager"]["roles"] = true
E.db["sle"]["raidmarkers"]["enable"] = false
E.db["sle"]["tooltip"]["RaidProg"]["raids"]["nathria"] = false
E.private["sle"]["module"]["blizzmove"]["enable"] = false
E.private["sle"]["module"]["shadows"]["enable"] = false
E.private["sle"]["skins"]["objectiveTracker"]["enable"] = false

end
end