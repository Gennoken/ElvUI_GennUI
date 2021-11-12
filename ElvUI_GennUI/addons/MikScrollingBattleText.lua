local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadMSBTProfile()
MSBTProfiles_SavedVars = {
	["profiles"] = {
		["Default"] = {
			["critFontName"] = "GennUI",
			["enableBlizzardDamage"] = false,
			["creationVersion"] = "5.7.152",
			["critFontSize"] = 18,
			["scrollAreas"] = {
				["Outgoing"] = {
					["direction"] = "Up",
					["offsetX"] = 225,
					["behavior"] = "MSBT_NORMAL",
					["offsetY"] = 103,
					["animationStyle"] = "Static",
				},
				["Static"] = {
					["disabled"] = true,
				},
				["Incoming"] = {
					["stickyDirection"] = "Up",
					["direction"] = "Up",
					["offsetX"] = -272,
					["behavior"] = "MSBT_NORMAL",
					["offsetY"] = 100,
					["animationStyle"] = "Static",
				},
				["Notification"] = {
					["disabled"] = true,
				},
			},
			["enableBlizzardHealing"] = false,
			["normalFontName"] = "GennUI",
			["shortenNumbers"] = true,
			["normalFontSize"] = 14,
		},
	},
}
MSBT_SavedMedia = {
	["fonts"] = {
	},
	["sounds"] = {
	},
}
end