local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

--[[ Profile Check ]]--
function GNUI:ProfileCheck(new)
	if (new) then
		StaticPopupDialogs["CreateProfileNameNew"] = {
		text = L["Name for the new profile"],
		button1 = L["Accept"],
		button2 = L["Cancel"],
		hasEditBox = 1,
		whileDead = 1,
		hideOnEscape = 1,
		timeout = 0,
		OnShow = function(self, data)
		  self.editBox:SetText(E.mynameRealm);
		end,
		OnAccept = function(self, data, data2)
		  local text = self.editBox:GetText()
		  ElvUI[1].data:SetProfile(text)
		  E:Print(L["Profile created"])
		  PluginInstallStepComplete.message = "Profile Created"
		  PluginInstallStepComplete:Show()
		  PluginInstallFrame.Desc3:SetText("Your currently active profile is: |cffc31f3b"..ElvUI[1].data:GetCurrentProfile().."|r")
		end
	  };
	  StaticPopup_Show("CreateProfileNameNew", profileKey);
	elseif (new == false) then
		StaticPopupDialogs["ProfileOverwriteConfirm"] = {
			text = "Are you sure you want to overwrite the current profile?",
			button1 = "Yes",
			button2 = "No",
			OnAccept = function()
				E:Print(L["Current Profile Selected"])
			    PluginInstallStepComplete.message = "Current Profile Selected"
		        PluginInstallStepComplete:Show()
			end,
			timeout = 0,
			whileDead = true,
			hideOnEscape = true,
		}
		StaticPopup_Show("ProfileOverwriteConfirm", profileKey)
	end
end

--[[ Setup Layout ]]--
function GNUI:SetupLayout()
	GNUI:SetupActionBars()
	GNUI:SetupAuras()
	GNUI:SetupBags()
	GNUI:SetupDataBars()
	GNUI:SetupDataTexts()
	GNUI:SetupGlobalPrivate()
	GNUI:SetupMovers()
	GNUI:SetupNameplates()
	GNUI:SetupTooltip()
	GNUI:SetupUnitframes()
	
	-- AddOnSkins
	GNUI:LoadASProfile()
	-- ProjectAzilroka
	GNUI:LoadPAProfile()
	-- WindTools
	GNUI:LoadWTProfile()

-- Update ElvUI
	E:StaggeredUpdateAll(nil, true)
	
	E:Print(L["|cffc31f3bGennUI |cfffffffflayout has been set"])
	PluginInstallStepComplete.message = "GennUI Layout has been set"
	PluginInstallStepComplete:Show()
end