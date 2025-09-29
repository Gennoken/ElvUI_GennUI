local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded

function GNUI:LoadBGEProfile()

BattleGroundEnemiesDB = {
		["profileKeys"] = {
		},
		["profiles"] = {
			["Default"] = {
				["onlyShowWhenNewVersion"] = true,
				["Allies"] = {
					["playerCountConfigs"] = {
						{
							["Position_Y"] = 592.8889320603994,
							["Position_X"] = 276.577591474259,
						},
					},
					["Enabled"] = false,
				},
				["DisableArenaFramesInArena"] = true,
				["lastReadVersion"] = "11.0.5.9",
				["Cooldown"] = {
					["DrawSwipe"] = false,
				},
				["DisableArenaFramesInBattleground"] = true,
				["Enemies"] = {
					["playerCountConfigs"] = {
						{
							["BarVerticalSpacing"] = 20,
							["BarHeight"] = 45,
							["Position_X"] = 950.667573772298,
							["ButtonModules"] = {
								["DRTracking"] = {
									["Points"] = {
										{
											["Point"] = "BOTTOMRIGHT",
											["RelativePoint"] = "LEFT",
											["OffsetY"] = -4,
											["OffsetX"] = -35,
										},
									},
									["Container"] = {
										["IconSize"] = 28,
									},
								},
								["NonPriorityDebuffs"] = {
									["Enabled"] = false,
								},
								["Racial"] = {
									["UseButtonHeightAsHeight"] = false,
									["UseButtonHeightAsWidth"] = false,
									["Height"] = 28,
									["Width"] = 28,
								},
								["PriorityBuffs"] = {
									["Enabled"] = false,
								},
								["NonPriorityBuffs"] = {
									["Enabled"] = false,
								},
								["Role"] = {
									["Enabled"] = false,
								},
								["SpecClassPriorityOne"] = {
									["Height"] = false,
								},
								["healthBar"] = {
									["HealthText"] = {
										["FontSize"] = 14,
										["JustifyH"] = "RIGHT",
									},
								},
								["Power"] = {
									["Height"] = 6,
								},
								["Trinket"] = {
									["UseButtonHeightAsHeight"] = false,
									["UseButtonHeightAsWidth"] = false,
									["Height"] = 36,
									["Width"] = 36,
								},
								["Name"] = {
									["Points"] = {
										{
											["RelativeFrame"] = "healthBar",
											["RelativePoint"] = "TOPLEFT",
										},
									},
									["Text"] = {
										["FontSize"] = 14,
									},
								},
								["PriorityDebuffs"] = {
									["Enabled"] = false,
								},
								["TargetIndicatorNumeric"] = {
									["Enabled"] = false,
								},
								["ObjectiveAndRespawn"] = {
									["UseButtonHeightAsHeight"] = false,
									["UseButtonHeightAsWidth"] = false,
									["Height"] = false,
								},
								["CastBar"] = {
									["Points"] = {
										{
											["OffsetX"] = 0,
											["RelativePoint"] = "BOTTOMLEFT",
											["OffsetY"] = 0,
											["Point"] = "BOTTOMRIGHT",
										},
									},
								},
							},
							["Position_Y"] = 496.0000489454978,
							["BarWidth"] = 180,
						},
						{
							["ButtonModules"] = {
								["Racial"] = {
									["Height"] = false,
								},
								["PriorityBuffs"] = {
									["Enabled"] = false,
								},
								["Role"] = {
									["Enabled"] = false,
								},
								["SpecClassPriorityOne"] = {
									["Height"] = false,
								},
								["Power"] = {
									["Height"] = 4,
								},
								["PriorityDebuffs"] = {
									["Enabled"] = false,
								},
								["Trinket"] = {
									["Height"] = false,
								},
								["SpecClassPriorityTwo"] = {
									["Height"] = false,
								},
								["Name"] = {
									["Points"] = {
										{
											["Point"] = "BOTTOMLEFT",
											["RelativeFrame"] = "healthBar",
											["OffsetY"] = 2,
											["RelativePoint"] = "BOTTOMLEFT",
										},
									},
									["ActivePoints"] = 1,
								},
								["TargetIndicatorNumeric"] = {
									["Enabled"] = false,
								},
							},
							["BarVerticalGrowdirection"] = "upwards",
							["Position_Y"] = 330.8090160433421,
							["Position_X"] = 1006.133571261162,
						},
						{
							["Enabled"] = false,
						},
					},
					["enabled"] = false,
				},
				["dbVersion"] = 2,
				["Testmode_UseTeammates"] = false,
				["Text"] = {
					["Font"] = "GennUI",
					["FontOutline"] = "OUTLINE",
				},
				["ShowTooltips"] = false,
				["ButtonModules"] = {
					["NonPriorityDebuffs"] = {
						["Filtering"] = {
							["Enabled"] = false,
						},
					},
					["healthBar"] = {
						["Texture"] = "GennUI B",
					},
					["Power"] = {
						["OnlyShowForHealers"] = true,
						["Texture"] = "GennUI B",
					},
					["NonPriorityBuffs"] = {
						["Filtering"] = {
							["Enabled"] = false,
						},
					},
					["Name"] = {
						["ShowRealmnames"] = false,
					},
					["TargetIndicatorNumeric"] = {
						["HideWhenZero"] = true,
					},
					["CombatIndicator"] = {
						["Combat"] = {
							["Enabled"] = false,
						},
						["UpdatePeriod"] = 0.51,
					},
					["Racial"] = {
						["Filtering_Filterlist"] = {
							[33697] = true,
							[7744] = true,
							[59752] = true,
							[20589] = true,
							[287712] = true,
							[26297] = true,
							[58984] = true,
							[33702] = true,
							[107079] = true,
							[20572] = true,
							[265221] = true,
							[20594] = true,
						},
					},
				},
			},
		},
	}

if IsAddOnLoaded('Gladius') or IsAddOnLoaded('GladiusEx') then
BattleGroundEnemiesDB["profiles"]["Default"]["Enemies"]["5"]["enabled"] = false;
end
end