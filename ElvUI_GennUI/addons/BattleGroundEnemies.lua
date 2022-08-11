local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadBGEProfile()
BattleGroundEnemiesDB = {
	["profileKeys"] = {
	},
	["profiles"] = {
		["Default"] = {
			["onlyShowWhenNewVersion"] = true,
			["Enemies"] = {
				["ConvertCyrillic"] = false,
				["40"] = {
					["Enabled"] = false,
				},
				["5"] = {
					["NumericTargetindicator_Enabled"] = false,
					["DrTracking_DisplayType"] = "Frame",
					["DrTracking_Container_RelativeTo"] = "Racial",
					["Position_Y"] = 258.1332310769267,
					["Trinket_Width"] = 30,
					["CovenantIcon_VerticalPosition"] = 4,
					["BarVerticalSpacing"] = 8,
					["PlayerCount_Enabled"] = false,
					["Auras_Buffs_IconsPerRow"] = 4,
					["DrTracking_Container_OffsetX"] = 10,
					["PowerBar_Texture"] = "GennUI",
					["DrTracking_Container_BasicPoint"] = "LEFT",
					["enabled"] = false,
					["BarVerticalGrowdirection"] = "upwards",
					["BarWidth"] = 180,
					["Racial_Width"] = 30,
					["HealthBar_Texture"] = "GennUI",
					["RacialFiltering_Filterlist"] = {
						[7744] = true,
						[59752] = true,
						[107079] = true,
						[58984] = true,
					},
					["Name_Fontsize"] = 12,
					["Spec_Width"] = 30,
					["Position_X"] = 991.2899545590335,
					["DrTracking_Container_RelativePoint"] = "RIGHT",
					["PowerBar_Enabled"] = true,
					["PowerBar_Height"] = 2,
					["BarHeight"] = 30,
					["DrTracking_GrowDirection"] = "rightwards",
					["RoleIcon_Enabled"] = false,
				},
				["ShowRealmnames"] = false,
				["RangeIndicator_Frames"] = {
					["healthBar"] = true,
				},
				["15"] = {
					["NumericTargetindicator_Enabled"] = false,
					["NumericTargetindicator_Fontsize"] = 12,
					["DrTracking_Container_RelativeTo"] = "Racial",
					["Position_Y"] = 258.1335782991573,
					["CovenantIcon_VerticalPosition"] = 1,
					["RoleIcon_VerticalPosition"] = 5,
					["Auras_Enabled"] = false,
					["ObjectiveAndRespawn_Outline"] = "OUTLINE",
					["Name_Outline"] = "OUTLINE",
					["PowerBar_Texture"] = "GennUI",
					["DrTracking_Container_BasicPoint"] = "LEFT",
					["BarVerticalGrowdirection"] = "upwards",
					["BarWidth"] = 180,
					["HealthBar_Texture"] = "GennUI",
					["CovenantIcon_Size"] = 18,
					["HealthBar_Background"] = {
						0.0784313725490196, -- [1]
						0.0784313725490196, -- [2]
						0.0784313725490196, -- [3]
						1, -- [4]
					},
					["Name_Fontsize"] = 12,
					["NumericTargetindicator_Outline"] = "OUTLINE",
					["Position_X"] = 983.4676453418433,
					["RoleIcon_Size"] = 10,
					["DrTracking_Container_RelativePoint"] = "RIGHT",
					["DrTracking_Cooldown_Fontsize"] = 10,
					["PowerBar_Height"] = 1,
					["PlayerCount_Fontsize"] = 12,
					["BarHeight"] = 20,
					["ObjectiveAndRespawn_Fontsize"] = 14,
					["PowerBar_Background"] = {
						0.0784313725490196, -- [1]
						0.0784313725490196, -- [2]
						0.0784313725490196, -- [3]
						1, -- [4]
					},
					["Name_EnableTextshadow"] = false,
					["DrTracking_GrowDirection"] = "rightwards",
				},
			},
			["ShowTooltips"] = false,
			["Font"] = "GennUI",
			["RBG"] = {
				["TargetCalling_SetMark"] = true,
				["EnemiesTargetingMe_Amount"] = 3,
				["EnemiesTargetingMe_Enabled"] = false,
			},
			["lastReadVersion"] = "9.2.0.11",
			["Allies"] = {
				["ConvertCyrillic"] = false,
				["40"] = {
					["Enabled"] = false,
				},
				["Enabled"] = false,
				["ShowRealmnames"] = false,
				["15"] = {
					["Auras_Debuffs_Container_RelativeTo"] = "DRContainer",
					["NumericTargetindicator_Enabled"] = false,
					["NumericTargetindicator_Fontsize"] = 12,
					["Racial_BasicPoint"] = "LEFT",
					["Auras_Debuffs_DebuffTypeFiltering_Enabled"] = false,
					["DrTracking_Container_RelativeTo"] = "Racial",
					["Position_Y"] = 258.844819635824,
					["CovenantIcon_VerticalPosition"] = 1,
					["Auras_Debuffs_Size"] = 27,
					["PowerBar_Background"] = {
						0.0784313725490196, -- [1]
						0.0784313725490196, -- [2]
						0.0784313725490196, -- [3]
						1, -- [4]
					},
					["Trinket_RelativePoint"] = "RIGHT",
					["RoleIcon_VerticalPosition"] = 5,
					["Auras_Debuffs_Container_RelativePoint"] = "LEFT",
					["Trinket_BasicPoint"] = "LEFT",
					["Name_Outline"] = "OUTLINE",
					["PowerBar_Texture"] = "GennUI",
					["BarVerticalGrowdirection"] = "upwards",
					["BarWidth"] = 180,
					["ObjectiveAndRespawn_Outline"] = "OUTLINE",
					["Trinket_OffsetX"] = 1,
					["HealthBar_Texture"] = "GennUI",
					["HealthBar_Background"] = {
						0.0784313725490196, -- [1]
						0.0784313725490196, -- [2]
						0.0784313725490196, -- [3]
						1, -- [4]
					},
					["Name_Fontsize"] = 12,
					["NumericTargetindicator_Outline"] = "OUTLINE",
					["Position_X"] = 211.2004391418668,
					["RoleIcon_Size"] = 10,
					["CovenantIcon_Size"] = 18,
					["DrTracking_Cooldown_Fontsize"] = 10,
					["PowerBar_Height"] = 1,
					["PlayerCount_Fontsize"] = 12,
					["BarHeight"] = 20,
					["ObjectiveAndRespawn_Fontsize"] = 14,
					["Auras_Debuffs_Container_Point"] = "RIGHT",
					["Racial_RelativePoint"] = "RIGHT",
					["Name_EnableTextshadow"] = false,
					["Racial_OffsetX"] = 2,
				},
			},
		},
	},
}
if IsAddOnLoaded('Gladius') or IsAddOnLoaded('GladiusEx') then
BattleGroundEnemiesDB["profiles"]["Default"]["Enemies"]["5"]["enabled"] = false;
end
end