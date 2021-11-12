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
				["ShowRealmnames"] = false,
				["15"] = {
					["NumericTargetindicator_Enabled"] = false,
					["NumericTargetindicator_Fontsize"] = 12,
					["Position_Y"] = 258.1335782991573,
					["CovenantIcon_VerticalPosition"] = 1,
					["PowerBar_Background"] = {
						0.0784313725490196, -- [1]
						0.0784313725490196, -- [2]
						0.0784313725490196, -- [3]
						1, -- [4]
					},
					["RoleIcon_VerticalPosition"] = 5,
					["Auras_Enabled"] = false,
					["ObjectiveAndRespawn_Outline"] = "OUTLINE",
					["Name_Outline"] = "OUTLINE",
					["PowerBar_Texture"] = "GennUI",
					["DrTracking_Container_BasicPoint"] = "LEFT",
					["BarVerticalGrowdirection"] = "upwards",
					["BarWidth"] = 180,
					["HealthBar_Texture"] = "GennUI",
					["HealthBar_Background"] = {
						0.0784313725490196, -- [1]
						0.0784313725490196, -- [2]
						0.0784313725490196, -- [3]
						1, -- [4]
					},
					["Name_Fontsize"] = 12,
					["DrTracking_Cooldown_Fontsize"] = 10,
					["NumericTargetindicator_Outline"] = "OUTLINE",
					["Position_X"] = 983.4676453418433,
					["PowerBar_Height"] = 1,
					["PlayerCount_Fontsize"] = 12,
					["RoleIcon_Size"] = 10,
					["DrTracking_GrowDirection"] = "rightwards",
					["BarHeight"] = 20,
					["DrTracking_Container_RelativeTo"] = "Racial",
					["DrTracking_Container_RelativePoint"] = "RIGHT",
					["ObjectiveAndRespawn_Fontsize"] = 14,
					["CovenantIcon_Size"] = 18,
					["Name_EnableTextshadow"] = false,
				},
			},
			["ShowTooltips"] = false,
			["Font"] = "GennUI",
			["lastReadVersion"] = "9.0.5.6",
			["Allies"] = {
				["ConvertCyrillic"] = false,
				["40"] = {
					["Enabled"] = false,
				},
				["Enabled"] = false,
				["ShowRealmnames"] = false,
				["15"] = {
					["NumericTargetindicator_Enabled"] = false,
					["NumericTargetindicator_Fontsize"] = 12,
					["Auras_Debuffs_DebuffTypeFiltering_Enabled"] = false,
					["Position_Y"] = 258.844819635824,
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
					["HealthBar_Texture"] = "GennUI",
					["HealthBar_Background"] = {
						0.0784313725490196, -- [1]
						0.0784313725490196, -- [2]
						0.0784313725490196, -- [3]
						1, -- [4]
					},
					["Name_Fontsize"] = 12,
					["ObjectiveAndRespawn_Outline"] = "OUTLINE",
					["Trinket_OffsetX"] = 1,
					["NumericTargetindicator_Outline"] = "OUTLINE",
					["Racial_RelativePoint"] = "RIGHT",
					["Position_X"] = 211.2004391418668,
					["CovenantIcon_VerticalPosition"] = 1,
					["CovenantIcon_Size"] = 18,
					["PlayerCount_Fontsize"] = 12,
					["DrTracking_Cooldown_Fontsize"] = 10,
					["PowerBar_Height"] = 1,
					["ObjectiveAndRespawn_Fontsize"] = 14,
					["DrTracking_Container_RelativeTo"] = "Racial",
					["BarHeight"] = 20,
					["Auras_Debuffs_Container_RelativeTo"] = "DRContainer",
					["RoleIcon_Size"] = 10,
					["Auras_Debuffs_Container_Point"] = "RIGHT",
					["Racial_OffsetX"] = 2,
					["Name_EnableTextshadow"] = false,
					["Racial_BasicPoint"] = "LEFT",
				},
			},
		},
	},
}
end