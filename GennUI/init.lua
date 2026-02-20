local GennUI = ...
local IsAddOnLoaded = C_AddOns and C_AddOns.IsAddOnLoaded or IsAddOnLoaded
local GetAddOnMetadata = C_AddOns and C_AddOns.GetAddOnMetadata or GetAddOnMetadata
local LS = LibStub("AceAddon-3.0")
local AC = LibStub("AceConfig-3.0")
local ACD = LibStub("AceConfigDialog-3.0")
GennUI = LS:NewAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")
GennUI.Version = GetAddOnMetadata("GennUI", "Version")

GennUI.Retail = WOW_PROJECT_ID == WOW_PROJECT_MAINLINE
GennUI.Classic = WOW_PROJECT_ID == WOW_PROJECT_CLASSIC

local playerName = UnitName("player")
local realmName = GetRealmName()
currentChar = playerName .. " - " .. realmName

--[[ Default Options ]] --
if not GennUIDB then
	GennUIDB = {
		["InstallVersion"] = nil,
		["InstalledChars"] = {
		},
		["EasyDelete"] = true,
		["TooltipIcons"] = true,
		["ChangeSystemFonts"] = true,
	}
end

local disctag = "Gennoken#4505"
local repolink = "https://github.com/Gennoken/GennUI"

local editmodelayoutstring =
"2 50 0 0 0 7 7 UIParent -6.8 32.8 -1 ##$$%/&&'%)$+$,$ 0 1 0 0 0 UIParent 818.7 -1074.7 -1 ##$$%/&&'%(#,$ 0 2 0 0 0 UIParent 620.7 -1112.7 -1 ##$%%/&%'%(#,$ 0 3 0 0 0 UIParent 1270.3 -1112.7 -1 ##$%%/&%'%(#,$ 0 4 1 2 0 MultiBarRight -5.0 0.0 -1 #$$$%/&&'%(#,$ 0 5 0 0 0 UIParent 769.3 -600.8 -1 ##$$%/&&'%(#,$ 0 6 0 0 0 UIParent 769.3 -640.8 -1 ##$$%/&&'%(#,$ 0 7 0 0 0 UIParent 633.9 -1083.7 -1 ##$$%)&$'%(#,# 0 10 0 0 0 UIParent 1270.3 -1089.7 -1 ##$$&%'% 0 11 0 1 1 UIParent -360.0 -892.8 -1 ##$$&$'%,$ 0 12 0 0 0 UIParent 1272.3 -1064.4 -1 ##$$&%'% 1 -1 0 4 4 UIParent 0.0 -105.1 -1 ##$#%# 2 -1 1 2 2 UIParent 0.0 0.0 -1 ##$#%& 3 0 0 1 1 UIParent -360.0 -725.4 -1 $#3% 3 1 0 1 1 UIParent 357.8 -723.2 -1 %$3% 3 2 0 0 0 UIParent 1319.3 -282.8 -1 %$&$3# 3 3 0 0 0 UIParent 480.3 -352.8 -1 '$(#)#-k.C/#1$3#5%6,7-7$ 3 4 0 0 0 UIParent 818.5 -840.2 -1 ,%-K.#/#0&1$2(5%6(7-7$ 3 5 0 2 2 UIParent -341.1 -373.2 -1 &$*$3' 3 6 0 2 2 UIParent -443.3 -472.8 -1 -k.#/#4$5%607-7$ 3 7 0 3 3 UIParent 588.3 -275.5 -1 3# 4 -1 0 0 0 UIParent 935.3 -275.8 -1 # 5 -1 0 7 7 UIParent -347.0 112.8 -1 # 6 0 1 2 0 MinimapCluster -10.0 -10.0 -1 ##$#%#&.(()( 6 1 1 2 8 BuffFrame -13.0 -15.0 -1 ##$#%#'+(()(-$ 6 2 0 0 0 UIParent 1027.3 -505.5 -1 ##$#%$&((.)(+#,-,$ 7 -1 0 3 3 UIParent 2.0 -255.2 -1 # 8 -1 0 3 3 UIParent 34.3 -494.2 -1 #($0%$&7 9 -1 0 5 5 UIParent -367.2 706.0 -1 # 10 -1 1 0 0 UIParent 16.0 -116.0 -1 # 11 -1 0 7 7 UIParent 873.0 392.8 -1 # 12 -1 0 0 2 DurabilityFrame 34.0 0.0 -1 #;$#%# 13 -1 0 0 0 UIParent 31.2 -934.3 -1 ##$#%%&) 14 -1 0 0 0 UIParent 1473.5 -1131.5 -1 ##$$%$ 15 0 0 8 2 TalkingHeadFrame 0.0 4.0 -1 # 15 1 0 8 2 MainStatusTrackingBarContainer 0.0 4.0 -1 # 16 -1 0 5 5 UIParent -337.2 296.6 -1 #( 17 -1 1 1 1 UIParent 0.0 -100.0 -1 ## 18 -1 0 5 5 UIParent -471.7 286.8 -1 #' 19 -1 0 1 1 UIParent 2.0 -652.8 -1 ## 20 0 0 1 7 UIParent 0.0 415.9 -1 ##$-%$&&'$(-($)$+$,$-# 20 1 0 1 7 UIParent 0.1 375.7 -1 ##$-%$&('%(-($)$+$,$-# 20 2 0 1 7 UIParent 0.0 452.2 -1 ##$$%$&&'%(-($)$+#,$-# 20 3 0 0 0 UIParent 653.9 -701.4 -1 #$$$%#&&'#(-($)#*#+$,$-#.A 21 -1 0 4 4 UIParent 0.0 93.0 -1 ##$$ 22 0 0 7 7 UIParent -6.0 912.4 -1 ##$$%#&('&(#)U*$+$,$-#.#/U0% 22 1 0 0 0 UIParent 750.3 -369.8 -1 &('()U*#+$ 22 2 0 0 0 UIParent 775.3 -343.8 -1 &('()U*#+$ 22 3 0 0 0 UIParent 800.3 -311.8 -1 &('()U*#+$ 23 -1 0 0 0 UIParent 1788.3 -1016.8 -1 ##$#%$&#'K(%)U+$,$-$.(/U"

local addons = {
	{ name = "BattleGroundEnemiesFixed", var = "bge" },
	{ name = "BetterBlizzFrames",        var = "bbf" },
	{ name = "BetterBlizzPlates",        var = "bbp" },
	{ name = "BigWigs",                  var = "bw" },
	{ name = "Capping",                  var = "cap" },
	{ name = "Chattynator",              var = "chatty" },
	{ name = "CooldownManagerControl",   var = "cdmc" },
	{ name = "Danders Frames",           var = "df",     check = "DandersFrames" },
	{ name = "Deadly Boss Mods",         var = "dbm",    check = "DBM-Core" },
	{ name = "Details",                  var = "dtl" },
	{ name = "ElvUI",                    var = "elv" },
	{ name = "FrameColor",               var = "fc" },
	{ name = "FrameSort",                var = "fs" },
	{ name = "Leatrix Plus",             var = "ltp",    check = "Leatrix_Plus" },
	{ name = "MouseoverActionSettings",  var = "mas" },
	{ name = "Plater",                   var = "pltr" },
	{ name = "Platynator",               var = "platy" },
	{ name = "sArena Reloaded",          var = "sarena", check = "sArena_Reloaded" },
	{ name = "SimpleDatatexts",          var = "sdt" },
	{ name = "TipTac Reborn",            var = "tttr",   check = "TipTac" },
	{ name = "WarpDeplete",              var = "wd" },
}

-- Function to dynamically generate the addon list with correct colors
local function GetSupportedAddonsString()
	local addonStrings = {}
	for _, addon in ipairs(addons) do
		local checkName = addon.check or addon.name
		local color = IsAddOnLoaded(checkName) and "|cff0af04f" or "|cff808080"
		table.insert(addonStrings, color .. addon.name .. "|r")
	end
	return table.concat(addonStrings, " • ")
end

--[[ for _, addon in ipairs(addons) do
	local color = "|cff0af04f"
	_G[addon.var] = color .. addon.name .. "|r"
end ]] --

local supportedAddons
do
	local concat = table.concat
	local separator = " • "

	local supaddons = {
		bge, bbf, bbp, bw, cap, chatty, cdmc, df, dbm, dtl, elv, fc, fs, ltp, mas, pltr, platy, sarena, sdt, tttr, wd
	}

	supportedAddons = concat(supaddons, separator)
end

--[[ Addon Debug
function GennUI:AddonDebug()
	if IsAddOnLoaded('') then
		self:Print("TRUE!")
	else
		self:Print("FALSE!")
	end
end ]] --

-- [[ Hide ElvUI Install ]] --
function GennUI:HideElvUIInstall()
	if IsAddOnLoaded('ElvUI') then
		local E, L, V, P, G = unpack(ElvUI)
		if E.InstallFrame:IsShown() then E.InstallFrame:Hide() end
	end
end

-- [[ Config Table ]] --
local GennUIConfigTable = {
	type = "group",
	name = "GennUI",
	args = {
		welcomeheader = {
			order = 1,
			type = "header",
			name = "About",
		},
		welcomeheaderdesc1 = {
			order = 2,
			type = "description",
			name =
			"|cffc31f3bGenn|cff9c9c9cUI|r|r, is a One-Click AddOn Profiles Installer for a clean minimalistic UI suited for any spec, role or activity.",
		},
		logoicon = {
			order = 3,
			type = "description",
			name = "",
			image = "Interface\\AddOns\\GennUI\\media\\logo\\logo.tga",
			imageWidth = 256,
			imageHeight = 128,
			imageCoords = { 0, 1, 0, 1 },
		},
		editmodeheader = {
			order = 4,
			type = "header",
			name = "Edit Mode",
		},
		editmodeheaderdesc1 = {
			order = 5,
			type = "description",
			name =
			"Bellow is the Edit Mode import string for |cffc31f3bGenn|cff9c9c9cUI|r|r, you may want to import it before installation to make some defaut Blizzard frames fit with |cffc31f3bGenn|cff9c9c9cUI|r|r style. Use |cffc31f3bCTRL+A|r to select all then |cffc31f3bCTRL+C|r to copy.",
		},
		editmodeheaderdesc2 = {
			order = 6,
			type = "input",
			multiline = 4,
			width = "full",
			name = "",
			get = function(info) return editmodelayoutstring end,
		},
		addonsheader = {
			order = 7,
			type = "header",
			name = "Supported AddOns",
		},
		recommendeddesc1 = {
			order = 8,
			type = "description",
			name =
			"|cffc31f3bGenn|cff9c9c9cUI|r|r, will automatically setup these AddOns if loaded:",
		},
		recommendeddesc2 = {
			order = 9,
			type = "description",
			name = function()
				return GetSupportedAddonsString()
			end,
		},
		installheaeder = {
			order = 10,
			type = "header",
			name = "Install/Reset",
		},
		installheaederdesc1 = {
			order = 11,
			type = "description",
			name =
			"Click the button bellow to install or reset |cffc31f3bGenn|cff9c9c9cUI|r|r to its default settings. This will setup chat windows aswell.\n\n<< Profiles will be overwritten! Please |cffc31f3bBACKUP your SavedVariables|r folder before you proceed. >>",
		},
		installgroup = {
			order = 12,
			type = "group",
			name = "",
			inline = true,
			args = {
				spacer = {
					order = 1,
					type = "description",
					name = " ",
					width = 2,
				},
				installbutton = {
					order = 2,
					type = "execute",
					name = "Install/Update",
					width = "1.2",
					desc = "Run the install process to reset |cffc31f3bGenn|cff9c9c9cUI|r|r to its default settings.",
					func = function()
						GennUI:SetupAll()
					end,
				},
			}
		},
		modulesheader = {
			order = 13,
			type = "header",
			name = "Modules Control",
		},
		modulesheaderspac1 = {
			order = 14,
			type = "description",
			name = "Bellow you can enable/disable some tweaks:"
		},
		modulesheaderspac2 = {
			order = 15,
			type = "description",
			name = ""
		},
		-- EasyDelete
		EasyDelete = {
			order = 26,
			type = "toggle",
			name = "Easy Delete",
			desc = "Auto Confirm Delete Dialogue Without Typing Delete",
			get = function(info)
				return GennUIDB[info[#info]]
			end,
			set = function(info, value)
				GennUIDB[info[#info]] = value; StaticPopup_Show("GENNUI_RELOAD");
			end
		},
		-- TooltipIcons
		TooltipIcons = {
			order = 27,
			type = "toggle",
			name = "Tooltip Icons",
			desc = "Show Tooltip Icons For Items/Achievements..etc",
			get = function(info)
				return GennUIDB[info[#info]]
			end,
			set = function(info, value)
				GennUIDB[info[#info]] = value; StaticPopup_Show("GENNUI_RELOAD");
			end
		},
		-- ChangeSystemFonts
		ChangeSystemFonts = {
			order = 28,
			type = "toggle",
			name = "Change System Fonts",
			desc = "Change various system fonts to GennUI Font",
			get = function(info)
				return GennUIDB[info[#info]]
			end,
			set = function(info, value)
				GennUIDB[info[#info]] = value; StaticPopup_Show("GENNUI_RELOAD");
			end
		},
		contactheader = {
			order = 95,
			type = "header",
			name = "Contact/Support",
		},
		repourl = {
			order = 96,
			type = "description",
			name = "For bug reports and/or suggestions, please use |cffc31f3bGenn|cff9c9c9cUI|r|r GitHub repo.",
		},
		repourldesc1 = {
			order = 97,
			type = "input",
			width = "full",
			name = "",
			get = function(info) return repolink end,
		},
		discordtag = {
			order = 98,
			type = "description",
			name = "My Discord tag for further questions.",
		},
		discordtagdesc1 = {
			order = 99,
			type = "input",
			width = "full",
			name = "",
			get = function(info) return disctag end,
		},
	},
}

--[[ Slash Commands ]] --
function GennUI:SlashCommands()
	if ACD.OpenFrames["GennUI"] then
		ACD:Close("GennUI")
	else
		ACD:Open("GennUI")
	end
end

--[[ Static Popups ]] --
StaticPopupDialogs["GENNUI_INSTALL"] = {
	text = "|cffc31f3bGenn|cff9c9c9cUI|r|r is not installed\nPlease click 'Install' button to open GUI.\n",
	button1 = "Install",
	button2 = "Cancel",
	OnAccept = function()
		ACD:Open("GennUI")
		GennUI:HideElvUIInstall();
	end,
	OnCancel = function()
		StaticPopup_Hide("GENNUI_INSTALL")
	end,
	timeout = 0,
	whileDead = true,
	hideOnEscape = true,
}
StaticPopupDialogs["GENNUI_INSTALLCHAR"] = {
	text = "|cffc31f3bGenn|cff9c9c9cUI|r|r is installed but not on this character.\n",
	button1 = "Install for this character",
	button2 = "Cancel",
	OnAccept = function()
		GennUI:UpdateCharAddons()
		GennUI:SetupChat()
		StaticPopup_Hide("GENNUI_INSTALLCHAR")
		StaticPopup_Show("GENNUI_RELOAD")
	end,
	OnCancel = function()
		StaticPopup_Hide("GENNUI_INSTALLCHAR")
	end,
	timeout = 0,
	whileDead = true,
	hideOnEscape = true,
}
StaticPopupDialogs["GENNUI_UPDATE"] = {
	text =
	"A new version of |cffc31f3bGenn|cff9c9c9cUI|r|r is installed.\n\n• 'Update' will reset AddOns to default |cffc31f3bGenn|cff9c9c9cUI|r|r values.\n\n• 'Skip' will keep your custom settings, but you may miss the changes made to AddOns profile in this version.\n",
	button1 = "Update",
	button2 = "Skip this version",
	OnAccept = function()
		GennUI:SetupAll()
		StaticPopup_Hide("GENNUI_UPDATE")
		StaticPopup_Show("GENNUI_RELOAD")
	end,
	OnCancel = function()
		GennUIDB.InstallVersion = GennUI.Version
		GennUIDB.InstalledChars[currentChar] = true
		StaticPopup_Hide("GENNUI_UPDATE")
	end,
	timeout = 0,
	whileDead = true,
	hideOnEscape = true,
}
StaticPopupDialogs["GENNUI_RELOAD"] = {
	text =
	"|cffc31f3bGenn|cff9c9c9cUI|r|r: You need to reload your UI for some changes to take effect.\n",
	button1 = "Reload UI",
	button2 = "Cancel",
	OnAccept = function()
		ReloadUI()
	end,
	OnCancel = function()
		StaticPopup_Hide("GENNUI_RELOAD")
	end,
	timeout = 0,
	whileDead = true,
	hideOnEscape = true,
}

function GennUI:OnInitialize()
	--[[ Initialization ]] --
	if GennUIDB.InstallVersion == nil then
		StaticPopup_Show("GENNUI_INSTALL")
	elseif GennUIDB.InstallVersion ~= GennUI.Version then
		StaticPopup_Show("GENNUI_UPDATE")
	elseif not GennUIDB.InstalledChars or not GennUIDB.InstalledChars[currentChar] then
		StaticPopup_Show("GENNUI_INSTALLCHAR")
	else
		self:Print("|cffc31f3bGenn|cff9c9c9cUI|r|r is installed, version |cffc31f3b" ..
			GennUI.Version .. "|r. type |cffc31f3b/gnui|r to access GUI")
	end
	self:RegisterChatCommand("gnui", "SlashCommands")
	AC:RegisterOptionsTable("GennUI", GennUIConfigTable, { "/gnui" })
	ACD:SetDefaultSize("GennUI", 900, 700)
	GennUI:SetupMisc()
end
