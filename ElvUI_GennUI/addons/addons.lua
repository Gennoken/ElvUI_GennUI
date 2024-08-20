local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:SetupAddons()
-- BattleGround Enemies
if IsAddOnLoaded('BattleGroundEnemies') then
	E.db["unitframe"]["units"]["arena"]["enable"] = false
	GNUI:LoadBGEProfile()
	E:Print(L["'BattleGroundEnemies' profile has been set."])
end
-- BigDebuffs
if IsAddOnLoaded('BigDebuffs') then
	GNUI:LoadBDProfile()
	E:Print(L["'BigDebuffs' profile has been set"])
end
-- BigWigs
if IsAddOnLoaded('BigWigs') then
	GNUI:LoadBWProfile()
	E:Print(L["'BigWigs' profile has been set"])
end
-- Capping
if IsAddOnLoaded('Capping') then
	GNUI:LoadCappingProfile()
	E:Print(L["'Capping' profile has been set."])
end
-- Deadly Boss Mods
if IsAddOnLoaded('DBM-Core') then
	GNUI:LoadDBMProfile()
	E:Print(L["'DBM' profile has been set."])
end
-- Details
if IsAddOnLoaded('Details') then
	GNUI:LoadDetailsProfile()
	E:Print(L["'Details' profile has been set."])
end
-- Diminish
if IsAddOnLoaded('Diminish') then
	GNUI:LoadDiminishProfile()
	E:Print(L["'Diminish' profile has been set."])
end
-- Gladius
if IsAddOnLoaded('Gladius') then
	E.db["unitframe"]["units"]["arena"]["enable"] = false
	GNUI:LoadGladiusProfile()
	E:Print(L["'Gladius' profile has been set. Note: ElvUI Arena Frames have been disabled"])
end
-- Mik's Scrolling Battle Text
if IsAddOnLoaded('MikScrollingBattleText') then
	GNUI:LoadMSBTProfile()
	E:Print(L["'MSBT' profile has been set."])
end
-- OmniBar
if IsAddOnLoaded('OmniBar') then
	GNUI:LoadOmniBarProfile()
	E:Print(L["'OmniBar' profile has been set."])
end
-- OmniCD
if IsAddOnLoaded('OmniCD') then
	GNUI:LoadOmniCDProfile()
	E:Print(L["'OmniCD' profile has been set."])
end
-- Plater
if IsAddOnLoaded('Plater') then
	E.private["nameplates"]["enable"] = false
	GNUI:LoadPlaterProfile()
	E:Print(L["'Plater' profile has been set. Note: ElvUI NamePlates have been disabled"])
end
-- WarpDeplete
if IsAddOnLoaded('WarpDeplete') then
	GNUI:LoadWDProfile()
	E:Print(L["'WarpDeplete' profile has been set."])
end

-- Update ElvUI
	E:StaggeredUpdateAll(nil, true)

	E:Print(L["Addons Profiles have been set"])
	PluginInstallStepComplete.message = "Addons Profiles have been set"
	PluginInstallStepComplete:Show()
end