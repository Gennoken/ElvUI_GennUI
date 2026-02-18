local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

--[[ Setup Layout ]] --
function GennUI:SetupAll()
	GennUI:SetupChat()
	GennUI:SetupAddons()
	GennUIDB.InstallVersion = GennUI.Version
	GennUIDB.InstalledChars[currentChar] = true
	StaticPopup_Show("GENNUI_RELOAD")
end
