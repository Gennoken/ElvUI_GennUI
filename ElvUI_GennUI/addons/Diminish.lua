local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadDiminishProfile()
DiminishDB = {
	["profileKeys"] = {
	},
	["profiles"] = {
		["Default"] = {
			["categoryTextures"] = {
			},
			["timerSwipe"] = true,
			["timerColors"] = false,
			["timerText"] = true,
			["border"] = {
				["layer"] = "BORDER",
				["edgeSize"] = 1.5,
				["name"] = "Bright",
				["edgeFile"] = "Interface\\BUTTONS\\WHITE8X8",
			},
			["unitFrames"] = {
				["nameplate"] = {
					["enabled"] = false,
					["iconPadding"] = 7,
					["watchFriendly"] = false,
					["disabledCategories"] = {
						["Taunts"] = false,
					},
					["timerTextSize"] = 12,
					["offsetX"] = -33,
					["growDirection"] = "RIGHT",
					["iconSize"] = 22,
					["offsetY"] = 71,
					["zones"] = {
						["party"] = true,
						["scenario"] = true,
						["pvp"] = true,
						["raid"] = true,
						["arena"] = true,
						["none"] = true,
					},
					["isEnabledForZone"] = false,
				},
				["player"] = {
					["enabled"] = false,
					["anchorUIParent"] = false,
					["growDirection"] = "RIGHT",
					["iconPadding"] = 7,
					["watchFriendly"] = true,
					["disabledCategories"] = {
						["Taunts"] = true,
					},
					["zones"] = {
						["party"] = false,
						["scenario"] = true,
						["pvp"] = true,
						["raid"] = false,
						["arena"] = true,
						["none"] = true,
					},
					["offsetX"] = -6,
					["timerTextSize"] = 12,
					["iconSize"] = 21,
					["offsetY"] = 40,
					["usePersonalNameplate"] = false,
					["isEnabledForZone"] = false,
				},
				["focus"] = {
					["enabled"] = false,
					["anchorUIParent"] = false,
					["iconPadding"] = 7,
					["watchFriendly"] = false,
					["disabledCategories"] = {
						["Taunts"] = false,
					},
					["zones"] = {
						["party"] = true,
						["scenario"] = true,
						["none"] = true,
						["raid"] = true,
						["arena"] = false,
						["pvp"] = true,
					},
					["offsetX"] = 104,
					["growDirection"] = "RIGHT",
					["iconSize"] = 22,
					["offsetY"] = 23,
					["timerTextSize"] = 12,
					["isEnabledForZone"] = false,
				},
				["target"] = {
					["enabled"] = false,
					["anchorUIParent"] = false,
					["iconPadding"] = 7,
					["watchFriendly"] = false,
					["disabledCategories"] = {
						["Taunts"] = false,
					},
					["zones"] = {
						["party"] = true,
						["scenario"] = true,
						["none"] = true,
						["raid"] = true,
						["arena"] = false,
						["pvp"] = true,
					},
					["offsetX"] = 104,
					["growDirection"] = "RIGHT",
					["iconSize"] = 22,
					["offsetY"] = 23,
					["timerTextSize"] = 12,
					["isEnabledForZone"] = false,
				},
				["arena"] = {
					["enabled"] = true,
					["anchorUIParent"] = true,
					["offsetsY"] = {
						-181, -- [1]
						-136, -- [2]
						-92, -- [3]
						-47, -- [4]
						-3, -- [5]
					},
					["iconPadding"] = 5,
					["offsetsX"] = {
						701, -- [1]
						701, -- [2]
						699, -- [3]
						697, -- [4]
						697, -- [5]
					},
					["disabledCategories"] = {
						["Taunts"] = true,
					},
					["timerTextSize"] = 12,
					["offsetX"] = -66,
					["growDirection"] = "RIGHT",
					["iconSize"] = 22,
					["offsetY"] = 20,
					["zones"] = {
						["party"] = false,
						["scenario"] = false,
						["pvp"] = true,
						["raid"] = false,
						["arena"] = true,
						["none"] = false,
					},
					["isEnabledForZone"] = false,
				},
				["party"] = {
					["enabled"] = false,
					["anchorUIParent"] = false,
					["iconPadding"] = 6,
					["watchFriendly"] = true,
					["disabledCategories"] = {
						["Taunts"] = true,
					},
					["timerTextSize"] = 12,
					["offsetX"] = 76,
					["growDirection"] = "RIGHT",
					["iconSize"] = 24,
					["offsetY"] = 7,
					["zones"] = {
						["party"] = false,
						["scenario"] = false,
						["pvp"] = false,
						["raid"] = false,
						["arena"] = true,
						["none"] = true,
					},
					["isEnabledForZone"] = false,
				},
			},
			["categoryTextMaxLines"] = 2,
			["version"] = "1.8",
			["showCategoryText"] = false,
			["timerTextOutline"] = "NONE",
			["colorBlind"] = false,
			["trackNPCs"] = true,
			["timerStartAuraEnd"] = false,
			["categoryFont"] = {
				["size"] = 9,
				["x"] = 0,
			},
		},
	},
}
end