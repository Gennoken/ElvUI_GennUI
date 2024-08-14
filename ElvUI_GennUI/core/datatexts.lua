local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local DT = E:GetModule('DataTexts')
local classColor = E:ClassColor(E.myclass, true)

function GNUI:SetupDataTexts()

E.db["datatexts"]["battleground"] = false
E.db["datatexts"]["font"] = "GennUI"
E.db["datatexts"]["fontOutline"] = "OUTLINE"
E.db["datatexts"]["panels"]["LeftChatDataPanel"][1] = ""
E.db["datatexts"]["panels"]["LeftChatDataPanel"][2] = ""
E.db["datatexts"]["panels"]["LeftChatDataPanel"][3] = ""
E.db["datatexts"]["panels"]["LeftChatDataPanel"]["backdrop"] = false
E.db["datatexts"]["panels"]["LeftChatDataPanel"]["enable"] = false
E.db["datatexts"]["panels"]["MinimapPanel"][1] = "Guild"
E.db["datatexts"]["panels"]["MinimapPanel"][2] = "Friends"
if IsAddOnLoaded('gmGuild') then
	E.db["datatexts"]["panels"]["MinimapPanel"][1] = "LDB_gmGuild"
end
if IsAddOnLoaded('gmFriends') then
	E.db["datatexts"]["panels"]["MinimapPanel"][2] = "LDB_gmFriends"
end
E.db["datatexts"]["panels"]["MinimapPanel"]["backdrop"] = false
E.db["datatexts"]["panels"]["RightChatDataPanel"][1] = ""
E.db["datatexts"]["panels"]["RightChatDataPanel"][2] = ""
E.db["datatexts"]["panels"]["RightChatDataPanel"][3] = ""
E.db["datatexts"]["panels"]["RightChatDataPanel"]["enable"] = false
E.global["datatexts"]["settings"]["Friends"]["hideBSAp"] = true
E.global["datatexts"]["settings"]["Friends"]["hideD3"] = true
E.global["datatexts"]["settings"]["Friends"]["hideHero"] = true
E.global["datatexts"]["settings"]["Friends"]["hidePro"] = true
E.global["datatexts"]["settings"]["Friends"]["hideS1"] = true
E.global["datatexts"]["settings"]["Friends"]["hideS2"] = true
E.global["datatexts"]["settings"]["Friends"]["hideVIPR"] = true
E.global["datatexts"]["settings"]["Friends"]["hideWTCG"] = true
E.global["datatexts"]["settings"]["Gold"]["goldFormat"] = "SMART"
E.global["datatexts"]["settings"]["Talent/Loot Specialization"]["iconOnly"] = true

-- Custom Panels
	if E.global["datatexts"]["customPanels"]["Coords"] or not E.global["datatexts"]["customPanels"]["Coords"] then
		DT:BuildPanelFrame("Coords")
		E.global["datatexts"]["customPanels"]["Coords"]["backdrop"] = false
		E.global["datatexts"]["customPanels"]["Coords"]["border"] = false
		E.global["datatexts"]["customPanels"]["Coords"]["fonts"]["enable"] = true
		E.global["datatexts"]["customPanels"]["Coords"]["fonts"]["font"] = "GennUI"
		E.global["datatexts"]["customPanels"]["Coords"]["fonts"]["fontOutline"] = "OUTLINE"
		E.global["datatexts"]["customPanels"]["Coords"]["fonts"]["fontSize"] = 11
		E.global["datatexts"]["customPanels"]["Coords"]["frameLevel"] = 1
		E.global["datatexts"]["customPanels"]["Coords"]["frameStrata"] = "HIGH"
		E.global["datatexts"]["customPanels"]["Coords"]["growth"] = "HORIZONTAL"
		E.global["datatexts"]["customPanels"]["Coords"]["height"] = 20
		E.global["datatexts"]["customPanels"]["Coords"]["mouseover"] = false
		E.global["datatexts"]["customPanels"]["Coords"]["name"] = "Coords"
		E.global["datatexts"]["customPanels"]["Coords"]["numPoints"] = 1
		E.global["datatexts"]["customPanels"]["Coords"]["panelTransparency"] = false
		E.global["datatexts"]["customPanels"]["Coords"]["textJustify"] = "CENTER"
		E.global["datatexts"]["customPanels"]["Coords"]["tooltipAnchor"] = "ANCHOR_TOPLEFT"
		E.global["datatexts"]["customPanels"]["Coords"]["tooltipXOffset"] = -17
		E.global["datatexts"]["customPanels"]["Coords"]["tooltipYOffset"] = 4
		E.global["datatexts"]["customPanels"]["Coords"]["visibility"] = "[petbattle] hide;show"
		E.global["datatexts"]["customPanels"]["Coords"]["width"] = 120
		E.db["datatexts"]["panels"]["Coords"][1] = "Coords"
		E.db["datatexts"]["panels"]["Coords"]["enable"] = true
	end
	if E.global["datatexts"]["customPanels"]["Main DT"] or not E.global["datatexts"]["customPanels"]["Main DT"] then
		DT:BuildPanelFrame("Main DT")
		E.global["datatexts"]["customPanels"]["Main DT"]["backdrop"] = false
		E.global["datatexts"]["customPanels"]["Main DT"]["border"] = false
		E.global["datatexts"]["customPanels"]["Main DT"]["fonts"]["enable"] = true
		E.global["datatexts"]["customPanels"]["Main DT"]["fonts"]["font"] = "GennUI"
		E.global["datatexts"]["customPanels"]["Main DT"]["fonts"]["fontOutline"] = "OUTLINE"
		E.global["datatexts"]["customPanels"]["Main DT"]["fonts"]["fontSize"] = 11
		E.global["datatexts"]["customPanels"]["Main DT"]["frameLevel"] = 1
		E.global["datatexts"]["customPanels"]["Main DT"]["frameStrata"] = "HIGH"
		E.global["datatexts"]["customPanels"]["Main DT"]["growth"] = "HORIZONTAL"
		E.global["datatexts"]["customPanels"]["Main DT"]["height"] = 20
		E.global["datatexts"]["customPanels"]["Main DT"]["mouseover"] = false
		E.global["datatexts"]["customPanels"]["Main DT"]["name"] = "Main DT"
		E.global["datatexts"]["customPanels"]["Main DT"]["numPoints"] = 3
		E.global["datatexts"]["customPanels"]["Main DT"]["panelTransparency"] = false
		E.global["datatexts"]["customPanels"]["Main DT"]["textJustify"] = "CENTER"
		E.global["datatexts"]["customPanels"]["Main DT"]["tooltipAnchor"] = "ANCHOR_TOPLEFT"
		E.global["datatexts"]["customPanels"]["Main DT"]["tooltipXOffset"] = -17
		E.global["datatexts"]["customPanels"]["Main DT"]["tooltipYOffset"] = 4
		E.global["datatexts"]["customPanels"]["Main DT"]["visibility"] = "[petbattle] hide;show"
		E.global["datatexts"]["customPanels"]["Main DT"]["width"] = 398
		if GNUI.Retail then
		E.db["datatexts"]["panels"]["Main DT"][1] = "Talent/Loot Specialization"
		else
		E.db["datatexts"]["panels"]["Main DT"][1] = "Combat"
		end
		E.db["datatexts"]["panels"]["Main DT"][2] = "Durability"
		E.db["datatexts"]["panels"]["Main DT"][3] = "System"
		E.db["datatexts"]["panels"]["Main DT"]["enable"] = true
	end
end