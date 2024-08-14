local addon, ns = ...
local format = string.format
local GetCVarBool = GetCVarBool
local ReloadUI = ReloadUI
local StopMusic = StopMusic
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local GetAddOnMetadata = C_AddOns.GetAddOnMetadata
local E, L, V, P, G = unpack(ElvUI)
local MyPluginName = "GennUI"
local EP = LibStub("LibElvUIPlugin-1.0")
local GNUI = E:NewModule(MyPluginName, "AceConsole-3.0", "AceHook-3.0", "AceEvent-3.0", "AceTimer-3.0");
GNUI.Version = GetAddOnMetadata("ElvUI_GennUI", "Version")
GNUI.ESupportedVersion = 13.01
GNUI.Config = {}

GNUI.Retail = WOW_PROJECT_ID == WOW_PROJECT_MAINLINE
GNUI.Classic = WOW_PROJECT_ID == WOW_PROJECT_CLASSIC
GNUI.Wrath = WOW_PROJECT_ID == WOW_PROJECT_WRATH_CLASSIC

--[[ Default Options ]]--
P['GNUI'] = {
	['EasyDelete'] = true,
	['TooltipIcons'] = true,
	['LeaveSpamChannels'] = true,
	['install_version'] = nil,
}
disctag = "Gennoken#4505"
repolink = "https://github.com/Gennoken/ElvUI_GennUI"

--[[ Installer Data ]]--
local function InstallComplete()

	E.db.GNUI.install_version = GNUI.Version
	ReloadUI()
	
end

local InstallerData = {
	Title = format("|cffc31f3b%s %s|r", MyPluginName, "Installation"),
	Name = MyPluginName,
	tutorialImage = "Interface\\AddOns\\ElvUI_GennUI\\media\\logo\\logo.tga",
	Pages = {
		[1] = function()
			PluginInstallFrame.SubTitle:SetFormattedText("Welcome to the install process of |cffc31f3b %s.", MyPluginName)
			PluginInstallFrame.Desc1:SetText("This install process will guide you through a few steps and apply settings to your current ElvUI profile. If you want to be able to go back to your original settings then create a new profile in the profile section of the installer.")
			PluginInstallFrame.Desc2:SetText("Please press 'Continue' to proceed.")
			PluginInstallFrame.Desc3:SetText("|cffc31f3bIMPORTANT NOTICE")
			PluginInstallFrame.Desc4:SetText("If you have made big changes to the default |cffc31f3bGennUI |cffffffffsettings then click the 'Skip Process' button to keep your current settings and close the installer window.")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", InstallComplete)
			PluginInstallFrame.Option1:SetText("Skip Process")
		end,
		[2] = function()
			PluginInstallFrame.SubTitle:SetText("Profile")
			PluginInstallFrame.Desc1:SetText("You can either create a new profile for |cffc31f3bGennUI |cffffffff or you can use your current profile")
			PluginInstallFrame.Desc2:SetText("Importance: |cffc31f3bMedium|r")
			PluginInstallFrame.Desc3:SetText("Your currently active profile is: |cffc31f3b"..ElvUI[1].data:GetCurrentProfile().."|r")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() GNUI:ProfileCheck(true, profileKey) end)
			PluginInstallFrame.Option1:SetText("Create New")
		end,
		[3] = function()
			PluginInstallFrame.SubTitle:SetText("Chat")
			PluginInstallFrame.Desc1:SetText("This will set chat windows settings. Please click the button below to proceed.")
			PluginInstallFrame.Desc2:SetText("Importance: |cffc31f3bMedium|r")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() GNUI:SetupChat() end)
			PluginInstallFrame.Option1:SetText("Chat")
		end,
		[4] = function()
			PluginInstallFrame.SubTitle:SetText("Layout")
			PluginInstallFrame.Desc1:SetText("This will set |cffc31f3bGennUI |cfffffffflayout settings. Please click the button below to proceed.")
			PluginInstallFrame.Desc2:SetText("Importance: |cffc31f3bHigh|r")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() GNUI:SetupLayout() end)
			PluginInstallFrame.Option1:SetText("Setup Layout")
		end,
		[5] = function()
			PluginInstallFrame.SubTitle:SetText("Theme")
			PluginInstallFrame.Desc1:SetText("This will set the theme for |cffc31f3bGennUI |cffffffffunitframes. Please choose a theme below to proceed.")
			PluginInstallFrame.Desc2:SetText("Importance: |cffc31f3bMedium|r")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() GNUI:SetupTheme("dark") end)
			PluginInstallFrame.Option1:SetText("Dark")
			PluginInstallFrame.Option2:Show()
			PluginInstallFrame.Option2:SetScript("OnClick", function() GNUI:SetupTheme("class") end)
			PluginInstallFrame.Option2:SetText("Class Colored")
		end,
		[6] = function()
			PluginInstallFrame.SubTitle:SetText("Addons Profiles")
			PluginInstallFrame.Desc1:SetText("This will set some addons profiles if loaded to match |cffc31f3bGennUI. |cffffffffPlease click the button below |cffc31f3bTWICE |cffffffffto proceed.")
			PluginInstallFrame.Desc2:SetText("Importance: |cffc31f3bLow|r")
			PluginInstallFrame.Desc3:SetText("|cffc31f3bNotice: |cffffffffIt is recommanded that you backup your WTF folder or some specific Addons settings as they will be overwritten.")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", function() GNUI:SetupAddons() end)
			PluginInstallFrame.Option1:SetText("Setup Addons")
		end,
		[7] = function()
			PluginInstallFrame.SubTitle:SetText("Installation Complete")
			PluginInstallFrame.Desc1:SetText("You have completed the installation process.")
			PluginInstallFrame.Desc2:SetText("Please click the button below in order to finalize the process and automatically reload your UI.")
			PluginInstallFrame.Option1:Show()
			PluginInstallFrame.Option1:SetScript("OnClick", InstallComplete)
			PluginInstallFrame.Option1:SetText("Finished")
		end,
	},
	StepTitles = {
		[1] = "Welcome",
		[2] = "Profile",
		[3] = "Chat",
		[4] = "Layout",
		[5] = "Theme",
		[6] = "Addons",
		[7] = "Installation Complete",
	},
	StepTitlesColor = {1, 1, 1},
	StepTitlesColorSelected = {0, 179/255, 1},
	StepTitleWidth = 200,
	StepTitleButtonWidth = 180,
	StepTitleTextJustification = "RIGHT",
}

--[[ Config Table ]]--
function GNUI:ConfigTable()
	E.Options.args.GNUI = {
		order = 100,
		type = "group",
		name = format("|cffc31f3b%s|r", MyPluginName),
		args = {
			welcomeheader = {
				order = 1,
				type = "header",
				name = format("|cffc31f3b%s|r", MyPluginName),
			},
			welcomeheaderdesc1 = {
				order = 2,
				type = "description",
				name = "|cffc31f3bGennUI |cffffffff, is an external edit for ElvUI designed for 1920x1080 resolution, suited for any spec or role.",
			},
			welcomeheaderspac1 = {
				order = 3,
				type = "description",
				name = "",
			},
			logoicon = {
				order = 4,
				type = "description",
				name = "",
				image = "Interface\\AddOns\\ElvUI_GennUI\\media\\logo\\logo.tga",
				imageWidth = 256,
				imageHeight = 128,
				imageCoords = {0,1,0,1},
			},
			welcomeheaderspac2 = {
				order = 5,
				type = "description",
				name = "",
			},
			installheaeder = {
				order = 6,
				type = "header",
				name = "|cffc31f3bInstall/Reset",
			},
			installheaederdesc1 = {
				order = 7,
				type = "description",
				name = "The installation guide should pop up automatically after you login. If you wish to re-run the installation process to reset |cffc31f3bGennUI |cffffffffto it's default settings please click the button below.",
			},
			installheaederspac1 = {
				order = 8,
				type = "description",
				name = "",
			},
			installbutton = {
				order = 9,
				type = "execute",
				name = "Install/Reset",
				width = "full",
				desc = "Run the full install process to reset |cffc31f3bGennUI |cffffffffto it's default settings.",
				func = function() E:GetModule("PluginInstaller"):Queue(InstallerData); E:ToggleOptions(); end,
			},
			installheaederspac2 = {
				order = 10,
				type = "description",
				name = "",
			},
			creditsheader = {
				order = 93,
				type = "header",
				name = "|cffc31f3bCredits",
			},
			creditsheaderdesc1 = {
				order = 94,
				type = "description",
				name = "Special thanks goes to these amazing people for their help, code or inspiration.",
			},
			creditsheaderdesc2 = {
				order = 95,
				type = "description",
				name = "|cffc31f3bBenik, Blazeflack, Simpy, Azilroka, Blinkii, Skullflower, Kesava, Resike",
			},
			creditsheaderspac1 = {
				order = 96,
				type = "description",
				name = "",
			},
			contactheader = {
				order = 97,
				type = "header",
				name = "|cffc31f3bContact/Support",
			},
			repourl = {
				order = 98,
				type = "input",
				width = "full",
				name = L["|cffc31f3bFor bug reports and/or suggestions, please use GennUI GitHub repo."],
				get = function(info) return repolink end,
			},
			discordtag = {
				order = 99,
				type = "input",
				width = "full",
				name = L["|cffc31f3bMy Discord tag for further questions."],
				get = function(info) return disctag end,
			},
		},
	}
	for _, func in pairs(GNUI.Config) do
		func()
	end
end

--[[ Slash Commands ]]--
function GNUI:LoadOptions()
	E:ToggleOptions(); LibStub("AceConfigDialog-3.0-ElvUI"):SelectGroup("ElvUI", "GNUI")
end

function GNUI:LoadCommands()
	self:RegisterChatCommand("gnui", "LoadOptions")
end

--[[ Initialization ]]--
function GNUI:Initialize()

	-- ElvUI Version Check
	if E.version < GNUI.ESupportedVersion then
	E:Print(L["|cffc31f3bGennUI |cffffffff is not loaded, please update your |cff1784d1ElvUI |cffffffffto version |cffc31f3b" ..GNUI.ESupportedVersion.. "|cffffffff or later, thank you."])
	return end

	-- Force ElvUI Install to Hide
	if E.private.install_complete == nil or E.private.install_complete ~= E.version then
		E.private.install_complete = E.version
	end

	-- GennUI New Install or Update Check
	if E.db.GNUI.install_version == nil or E.db.GNUI.install_version < GNUI.Version then
		E:GetModule("PluginInstaller"):Queue(InstallerData)
	end
	
	EP:RegisterPlugin(addon, GNUI.ConfigTable)
	GNUI:LoadCommands()
	
	-- Welcome Message
	E:Print(L["Hello,|r |r" ..UnitName("Player")..  ",|r Welcome to |cffc31f3bGennUI |cffffffffv|cffc31f3b" ..GNUI.Version.. "|cffffffff by |cffc31f3bGennoken|cffffffff, please type in |cffc31f3b/gnui |cfffffffffor options, Thank you."])
	
end

local function CallbackInitialize()
	GNUI:Initialize()
end

E:RegisterModule(MyPluginName, CallbackInitialize)