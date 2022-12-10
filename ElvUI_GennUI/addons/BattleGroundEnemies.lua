local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

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
					["Position_X"] = 992.7108371861832,
					["ButtonModules"] = {
						["DRTracking"] = {
							["Parent"] = "Racial",
							["Container"] = {
								["HorizontalGrowDirection"] = "rightwards",
								["IconSize"] = 22,
								["VerticalGrowdirection"] = "downwards",
							},
							["Points"] = {
								{
									["OffsetX"] = 4,
									["RelativeFrame"] = "Racial",
									["Point"] = "LEFT",
									["RelativePoint"] = "RIGHT",
								}, -- [1]
							},
						},
						["NonPriorityDebuffs"] = {
							["Enabled"] = false,
						},
						["Racial"] = {
							["Height"] = false,
						},
						["RaidTargetIcon"] = {
							["Height"] = false,
							["UseButtonHeightAsWidth"] = true,
							["UseButtonHeightAsHeight"] = true,
						},
						["Class"] = {
							["Height"] = false,
							["UseButtonHeightAsWidth"] = true,
							["UseButtonHeightAsHeight"] = true,
						},
						["PriorityBuffs"] = {
							["Enabled"] = false,
						},
						["Role"] = {
							["Enabled"] = false,
						},
						["healthBar"] = {
							["Texture"] = "GennUI",
						},
						["Power"] = {
							["Enabled"] = false,
						},
						["Trinket"] = {
							["Height"] = false,
						},
						["NonPriorityBuffs"] = {
							["Enabled"] = false,
						},
						["Covenant"] = {
							["Enabled"] = false,
						},
						["Name"] = {
							["ShowRealmnames"] = false,
							["Text"] = {
								["FontOutline"] = "OUTLINE",
								["FontSize"] = 12,
								["JustifyV"] = "TOP",
								["EnableShadow"] = false,
							},
							["Points"] = {
								{
									["OffsetY"] = -4,
									["OffsetX"] = -8,
									["RelativePoint"] = "TOPLEFT",
								}, -- [1]
							},
						},
						["TargetIndicatorNumeric"] = {
							["Enabled"] = false,
						},
						["ObjectiveAndRespawn"] = {
							["UseButtonHeightAsWidth"] = true,
							["UseButtonHeightAsHeight"] = true,
							["Height"] = false,
						},
						["PriorityDebuffs"] = {
							["Enabled"] = false,
						},
					},
					["Position_Y"] = 564.2667452001551,
					["BarWidth"] = 200,
				},
				["5"] = {
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
							["Texture"] = "GennUI",
							["HealthTextEnabled"] = false,
						},
						["Power"] = {
							["Height"] = 4,
							["Texture"] = "GennUI",
						},
						["Trinket"] = {
							["Height"] = false,
						},
						["TargetIndicatorNumeric"] = {
							["Enabled"] = false,
						},
						["NonPriorityBuffs"] = {
							["Enabled"] = false,
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
						["ObjectiveAndRespawn"] = {
							["Text"] = {
								["FontSize"] = 14,
							},
						},
						["PriorityDebuffs"] = {
							["Enabled"] = false,
						},
					},
					["BarVerticalGrowdirection"] = "upwards",
					["Position_Y"] = 254.2222599426896,
					["BarVerticalSpacing"] = 10,
					["Position_X"] = 989.1555247656506,
				},
			},
			["Font"] = "GennUI",
			["DisableArenaFramesInArena"] = true,
			["lastReadVersion"] = "10.0.2.2",
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
					["BarWidth"] = 200,
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
								["IconSize"] = 22,
								["VerticalGrowdirection"] = "downwards",
							},
						},
						["NonPriorityDebuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["RelativePoint"] = "BOTTOMLEFT",
									["OffsetX"] = -8,
									["Point"] = "BOTTOMRIGHT",
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
									["RelativePoint"] = "TOPRIGHT",
									["OffsetX"] = 1,
									["Point"] = "TOPLEFT",
								}, -- [1]
								{
									["RelativePoint"] = "BOTTOMRIGHT",
									["OffsetX"] = 1,
									["Point"] = "BOTTOMLEFT",
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
									["OffsetX"] = -2,
									["RelativePoint"] = "BOTTOMLEFT",
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
									["OffsetX"] = -2,
									["RelativePoint"] = "BOTTOMLEFT",
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
							["Texture"] = "GennUI",
						},
						["Power"] = {
							["Enabled"] = false,
						},
						["Trinket"] = {
							["Height"] = false,
							["Points"] = {
								{
									["RelativePoint"] = "TOPRIGHT",
									["OffsetX"] = 1,
									["Point"] = "TOPLEFT",
								}, -- [1]
								{
									["RelativePoint"] = "BOTTOMRIGHT",
									["OffsetX"] = 1,
									["Point"] = "BOTTOMLEFT",
								}, -- [2]
							},
						},
						["PriorityDebuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["RelativePoint"] = "BOTTOMLEFT",
									["OffsetX"] = -8,
									["Point"] = "BOTTOMRIGHT",
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
							},
						},
						["Covenant"] = {
							["Enabled"] = false,
						},
						["TargetIndicatorNumeric"] = {
							["Enabled"] = false,
						},
						["Name"] = {
							["Points"] = {
								{
									["OffsetY"] = -4,
									["RelativePoint"] = "TOPLEFT",
									["OffsetX"] = -8,
								}, -- [1]
							},
							["Text"] = {
								["FontSize"] = 12,
								["FontOutline"] = "OUTLINE",
								["EnableShadow"] = false,
								["JustifyV"] = "TOP",
							},
							["ShowRealmnames"] = false,
						},
						["ObjectiveAndRespawn"] = {
							["UseButtonHeightAsWidth"] = true,
							["Height"] = false,
							["UseButtonHeightAsHeight"] = true,
						},
						["CastBar"] = {
							["Points"] = {
								{
									["RelativePoint"] = "LEFT",
									["OffsetX"] = -3,
									["Point"] = "RIGHT",
								}, -- [1]
							},
						},
					},
					["Position_Y"] = 566.3999873399734,
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
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
								["IconsPerRow"] = 4,
								["IconSize"] = 30,
							},
							["Points"] = {
								{
									["Point"] = "RIGHT",
									["RelativePoint"] = "LEFT",
									["OffsetY"] = 0,
									["OffsetX"] = -4,
									["RelativeFrame"] = "Spec",
								}, -- [1]
							},
						},
						["NonPriorityDebuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["RelativePoint"] = "BOTTOMLEFT",
									["OffsetX"] = -8,
									["Point"] = "BOTTOMRIGHT",
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
									["RelativePoint"] = "TOPRIGHT",
									["OffsetX"] = 1,
									["Point"] = "TOPLEFT",
								}, -- [1]
								{
									["RelativePoint"] = "BOTTOMRIGHT",
									["OffsetX"] = 1,
									["Point"] = "BOTTOMLEFT",
								}, -- [2]
							},
						},
						["Class"] = {
							["UseButtonHeightAsHeight"] = true,
							["UseButtonHeightAsWidth"] = true,
							["Height"] = false,
						},
						["PriorityBuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["Point"] = "BOTTOMRIGHT",
									["OffsetX"] = -2,
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
									["RelativePoint"] = "LEFT",
									["OffsetX"] = -3,
									["Point"] = "RIGHT",
								}, -- [1]
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
							["Texture"] = "GennUI",
						},
						["Power"] = {
							["Height"] = 4,
							["Texture"] = "GennUI",
						},
						["Trinket"] = {
							["Height"] = false,
							["Points"] = {
								{
									["RelativePoint"] = "TOPRIGHT",
									["OffsetX"] = 1,
									["Point"] = "TOPLEFT",
								}, -- [1]
								{
									["RelativePoint"] = "BOTTOMRIGHT",
									["OffsetX"] = 1,
									["Point"] = "BOTTOMLEFT",
								}, -- [2]
							},
						},
						["PriorityDebuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["RelativePoint"] = "BOTTOMLEFT",
									["OffsetX"] = -8,
									["Point"] = "BOTTOMRIGHT",
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
							},
						},
						["Name"] = {
							["Points"] = {
								{
									["OffsetX"] = -12,
								}, -- [1]
							},
							["ShowRealmnames"] = false,
							["Text"] = {
								["FontSize"] = 12,
								["FontOutline"] = "OUTLINE",
								["EnableShadow"] = false,
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
						["NonPriorityBuffs"] = {
							["Enabled"] = false,
							["Points"] = {
								{
									["Point"] = "BOTTOMRIGHT",
									["OffsetX"] = -2,
									["RelativePoint"] = "BOTTOMLEFT",
								}, -- [1]
							},
							["Container"] = {
								["HorizontalGrowDirection"] = "leftwards",
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