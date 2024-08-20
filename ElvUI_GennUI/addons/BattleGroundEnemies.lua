local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded

function GNUI:LoadBGEProfile()

BattleGroundEnemiesDB = {
	["profileKeys"] = {
	},
	["profiles"] = {
		["Default"] = {
			["DisableArenaFramesInBattleground"] = true,
			["onlyShowWhenNewVersion"] = true,
			["Enemies"] = {
				["40"] = {
					["Enabled"] = false,
				},
				["15"] = {
					["PlayerCount"] = {
						["Text"] = {
							["FontSize"] = 12,
						},
					},
					["ButtonModules"] = {
						["DRTracking"] = {
							["Parent"] = "Racial",
							["Points"] = {
								{
									["RelativeFrame"] = "Racial",
									["OffsetX"] = 4,
									["Point"] = "LEFT",
									["RelativePoint"] = "RIGHT",
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "rightwards",
								["IconSize"] = 22,
								["VerticalGrowdirection"] = "downwards",
							},
						},
						["Racial"] = {
							["Height"] = false,
						},
						["RaidTargetIcon"] = {
							["UseButtonHeightAsWidth"] = true,
							["Height"] = false,
							["UseButtonHeightAsHeight"] = true,
						},
						["Class"] = {
							["UseButtonHeightAsWidth"] = true,
							["Height"] = false,
							["UseButtonHeightAsHeight"] = true,
						},
						["PriorityBuffs"] = {
							["Enabled"] = false,
						},
						["Role"] = {
							["Enabled"] = false,
						},
						["healthBar"] = {
							["Texture"] = "GennUI B",
						},
						["Power"] = {
							["Enabled"] = false,
						},
						["Trinket"] = {
							["Height"] = false,
						},
						["Covenant"] = {
							["Enabled"] = false,
						},
						["Name"] = {
							["Text"] = {
								["FontSize"] = 12,
								["FontOutline"] = "OUTLINE",
								["JustifyV"] = "TOP",
								["EnableShadow"] = false,
							},
							["Points"] = {
								{
									["OffsetX"] = -8,
									["RelativePoint"] = "TOPLEFT",
									["OffsetY"] = -4,
								}, -- [1]
							},
							["ShowRealmnames"] = false,
						},
						["TargetIndicatorNumeric"] = {
							["Enabled"] = false,
						},
						["ObjectiveAndRespawn"] = {
							["UseButtonHeightAsHeight"] = true,
							["UseButtonHeightAsWidth"] = true,
							["Height"] = false,
						},
						["PriorityDebuffs"] = {
							["Enabled"] = false,
						},
					},
					["Position_Y"] = 574.9334246492363,
					["Position_X"] = 1033.955133139301,
					["BarWidth"] = 200,
				},
				["5"] = {
					["enabled"] = false,
					["BarHeight"] = 35,
					["BarWidth"] = 200,
					["ButtonModules"] = {
						["DRTracking"] = {
							["Parent"] = "Racial",
							["Points"] = {
								{
									["Point"] = "LEFT",
									["RelativePoint"] = "RIGHT",
									["OffsetY"] = 0,
									["RelativeFrame"] = "Racial",
									["OffsetX"] = 4,
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "rightwards",
								["IconsPerRow"] = 4,
								["IconSize"] = 30,
							},
						},
						["NonPriorityDebuffs"] = {
							["Enabled"] = false,
						},
						["Racial"] = {
							["Height"] = false,
						},
						["Class"] = {
							["UseButtonHeightAsWidth"] = true,
							["Height"] = false,
							["UseButtonHeightAsHeight"] = true,
						},
						["PriorityBuffs"] = {
							["Enabled"] = false,
						},
						["CastBar"] = {
							["Scale"] = 1,
						},
						["Role"] = {
							["Enabled"] = false,
						},
						["HighestPriorityAura"] = {
							["ShowNumber"] = true,
						},
						["healthBar"] = {
							["HealthText"] = {
								["FontSize"] = 12,
								["JustifyH"] = "RIGHT",
								["FontOutline"] = "OUTLINE",
							},
							["Texture"] = "GennUI B",
							["HealthTextEnabled"] = false,
						},
						["Power"] = {
							["Height"] = 4,
							["Texture"] = "GennUI B",
						},
						["PriorityDebuffs"] = {
							["Enabled"] = false,
						},
						["Name"] = {
							["Text"] = {
								["FontSize"] = 12,
								["FontOutline"] = "OUTLINE",
								["EnableShadow"] = false,
							},
							["Points"] = {
								{
									["OffsetX"] = -12,
								}, -- [1]
							},
							["ShowRealmnames"] = false,
						},
						["NonPriorityBuffs"] = {
							["Enabled"] = false,
						},
						["TargetIndicatorNumeric"] = {
							["Enabled"] = false,
						},
						["ObjectiveAndRespawn"] = {
							["Text"] = {
								["FontSize"] = 14,
							},
						},
						["Trinket"] = {
							["Height"] = false,
						},
					},
					["BarVerticalGrowdirection"] = "upwards",
					["Position_Y"] = 315.3778445132557,
					["BarVerticalSpacing"] = 10,
					["Position_X"] = 973.5108376153366,
				},
			},
			["Locked"] = true,
			["Font"] = "GennUI",
			["DisableArenaFramesInArena"] = true,
			["lastReadVersion"] = "10.0.2.6",
			["Allies"] = {
				["40"] = {
					["Enabled"] = false,
				},
				["15"] = {
					["Enabled"] = false,
					["PlayerCount"] = {
						["Text"] = {
							["FontSize"] = 12,
						},
					},
					["ButtonModules"] = {
						["DRTracking"] = {
							["Enabled"] = false,
							["Parent"] = "Racial",
							["Points"] = {
								{
									["RelativePoint"] = "RIGHT",
									["Point"] = "LEFT",
									["OffsetX"] = 4,
									["RelativeFrame"] = "Racial",
								}, -- [1]
							},
							["Container"] = {
								["VerticalGrowdirection"] = "downwards",
								["IconSize"] = 22,
							},
						},
						["NonPriorityDebuffs"] = {
							["Points"] = {
								{
									["OffsetX"] = -8,
									["Point"] = "BOTTOMRIGHT",
									["RelativePoint"] = "BOTTOMLEFT",
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
							},
						},
						["Racial"] = {
							["Height"] = false,
							["Points"] = {
								{
									["OffsetX"] = 1,
									["Point"] = "TOPLEFT",
									["RelativePoint"] = "TOPRIGHT",
								}, -- [1]
								{
									["OffsetX"] = 1,
									["Point"] = "BOTTOMLEFT",
									["RelativePoint"] = "BOTTOMRIGHT",
								}, -- [2]
							},
						},
						["RaidTargetIcon"] = {
							["UseButtonHeightAsWidth"] = true,
							["Height"] = false,
							["UseButtonHeightAsHeight"] = true,
						},
						["Class"] = {
							["UseButtonHeightAsWidth"] = true,
							["Height"] = false,
							["UseButtonHeightAsHeight"] = true,
						},
						["PriorityBuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["Point"] = "BOTTOMRIGHT",
									["RelativePoint"] = "BOTTOMLEFT",
									["OffsetX"] = -2,
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
							},
						},
						["NonPriorityBuffs"] = {
							["Points"] = {
								{
									["Point"] = "BOTTOMRIGHT",
									["RelativePoint"] = "BOTTOMLEFT",
									["OffsetX"] = -2,
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
							},
						},
						["Role"] = {
							["Enabled"] = false,
						},
						["healthBar"] = {
							["Texture"] = "GennUI B",
						},
						["Power"] = {
							["Enabled"] = false,
						},
						["Trinket"] = {
							["Height"] = false,
							["Points"] = {
								{
									["OffsetX"] = 1,
									["Point"] = "TOPLEFT",
									["RelativePoint"] = "TOPRIGHT",
								}, -- [1]
								{
									["OffsetX"] = 1,
									["Point"] = "BOTTOMLEFT",
									["RelativePoint"] = "BOTTOMRIGHT",
								}, -- [2]
							},
						},
						["TargetIndicatorNumeric"] = {
							["Enabled"] = false,
						},
						["Covenant"] = {
							["Enabled"] = false,
						},
						["PriorityDebuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["OffsetX"] = -8,
									["Point"] = "BOTTOMRIGHT",
									["RelativePoint"] = "BOTTOMLEFT",
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
							},
						},
						["Name"] = {
							["Text"] = {
								["FontSize"] = 12,
								["FontOutline"] = "OUTLINE",
								["EnableShadow"] = false,
								["JustifyV"] = "TOP",
							},
							["ShowRealmnames"] = false,
							["Points"] = {
								{
									["OffsetX"] = -8,
									["RelativePoint"] = "TOPLEFT",
									["OffsetY"] = -4,
								}, -- [1]
							},
						},
						["ObjectiveAndRespawn"] = {
							["UseButtonHeightAsHeight"] = true,
							["UseButtonHeightAsWidth"] = true,
							["Height"] = false,
						},
						["CastBar"] = {
							["Points"] = {
								{
									["OffsetX"] = -3,
									["Point"] = "RIGHT",
									["RelativePoint"] = "LEFT",
								}, -- [1]
							},
						},
					},
					["Position_Y"] = 566.3999873399734,
					["BarWidth"] = 200,
					["Position_X"] = 211.9112452634145,
				},
				["5"] = {
					["Enabled"] = false,
					["BarHeight"] = 35,
					["Position_X"] = 208.3554445616428,
					["ButtonModules"] = {
						["DRTracking"] = {
							["Enabled"] = false,
							["Parent"] = "Spec",
							["Points"] = {
								{
									["Point"] = "RIGHT",
									["RelativePoint"] = "LEFT",
									["OffsetY"] = 0,
									["OffsetX"] = -4,
									["RelativeFrame"] = "Spec",
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
								["IconsPerRow"] = 4,
								["IconSize"] = 30,
							},
						},
						["NonPriorityDebuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["OffsetX"] = -8,
									["Point"] = "BOTTOMRIGHT",
									["RelativePoint"] = "BOTTOMLEFT",
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
							},
						},
						["Racial"] = {
							["Height"] = false,
							["Points"] = {
								{
									["OffsetX"] = 1,
									["Point"] = "TOPLEFT",
									["RelativePoint"] = "TOPRIGHT",
								}, -- [1]
								{
									["OffsetX"] = 1,
									["Point"] = "BOTTOMLEFT",
									["RelativePoint"] = "BOTTOMRIGHT",
								}, -- [2]
							},
						},
						["Class"] = {
							["UseButtonHeightAsWidth"] = true,
							["Height"] = false,
							["UseButtonHeightAsHeight"] = true,
						},
						["PriorityBuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["Point"] = "BOTTOMRIGHT",
									["RelativePoint"] = "BOTTOMLEFT",
									["OffsetX"] = -2,
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
							},
						},
						["NonPriorityBuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["Point"] = "BOTTOMRIGHT",
									["RelativePoint"] = "BOTTOMLEFT",
									["OffsetX"] = -2,
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
							},
						},
						["Role"] = {
							["Enabled"] = false,
						},
						["HighestPriorityAura"] = {
							["ShowNumber"] = true,
						},
						["healthBar"] = {
							["HealthText"] = {
								["FontSize"] = 12,
								["JustifyH"] = "RIGHT",
								["FontOutline"] = "OUTLINE",
							},
							["HealthTextEnabled"] = false,
							["Texture"] = "GennUI B",
						},
						["Power"] = {
							["Height"] = 4,
							["Texture"] = "GennUI B",
						},
						["PriorityDebuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["OffsetX"] = -8,
									["Point"] = "BOTTOMRIGHT",
									["RelativePoint"] = "BOTTOMLEFT",
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
							},
						},
						["CastBar"] = {
							["Scale"] = 1,
							["Points"] = {
								{
									["OffsetX"] = -3,
									["Point"] = "RIGHT",
									["RelativePoint"] = "LEFT",
								}, -- [1]
							},
						},
						["Trinket"] = {
							["Height"] = false,
							["Points"] = {
								{
									["OffsetX"] = 1,
									["Point"] = "TOPLEFT",
									["RelativePoint"] = "TOPRIGHT",
								}, -- [1]
								{
									["OffsetX"] = 1,
									["Point"] = "BOTTOMLEFT",
									["RelativePoint"] = "BOTTOMRIGHT",
								}, -- [2]
							},
						},
						["TargetIndicatorNumeric"] = {
							["Enabled"] = false,
						},
						["ObjectiveAndRespawn"] = {
							["Text"] = {
								["FontSize"] = 14,
							},
						},
						["Name"] = {
							["ShowRealmnames"] = false,
							["Text"] = {
								["FontSize"] = 12,
								["FontOutline"] = "OUTLINE",
								["EnableShadow"] = false,
							},
							["Points"] = {
								{
									["OffsetX"] = -12,
								}, -- [1]
							},
						},
					},
					["BarVerticalGrowdirection"] = "upwards",
					["Position_Y"] = 269.8668494367557,
					["BarVerticalSpacing"] = 10,
					["BarWidth"] = 200,
				},
			},
		},
	},
}

if IsAddOnLoaded('Gladius') or IsAddOnLoaded('GladiusEx') then
BattleGroundEnemiesDB["profiles"]["Default"]["Enemies"]["5"]["enabled"] = false;
end
end