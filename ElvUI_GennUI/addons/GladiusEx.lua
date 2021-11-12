local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadGladiusExProfile()
local db = LibStub("AceDB-3.0"):New(GladiusExDB, nil, true)
if(GladiusExDB["profiles"]["GennUI"])then
	db:SetProfile("GennUI")
else
GladiusExDB = {
	["namespaces"] = {
		["party_CastBar"] = {
			["profiles"] = {
				["GennUI"] = {
					["castBarWidth"] = 180,
					["castBarAttachMode"] = "Widget",
					["castBarPosition"] = "BOTTOMLEFT",
					["castBarColor"] = {
						["r"] = 0.1803921568627451,
						["g"] = 0.1882352941176471,
						["b"] = 0.192156862745098,
					},
					["castBarHeight"] = 8,
					["castTimeTextOffsetX"] = -2,
					["castBarNotIntColor"] = {
						["r"] = 0.6431372549019607,
					},
					["castTextAlign"] = "LEFT",
					["castTimeTextAlign"] = "RIGHT",
					["castBarBackgroundColor"] = {
						["a"] = 0.2350140810012817,
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["castBarOffsetX"] = 0,
					["castIconPosition"] = "LEFT",
					["castTextOffsetX"] = 2,
					["castBarAnchor"] = "TOPLEFT",
				},
			},
		},
		["Highlight"] = {
		},
		["LibDualSpec-1.0"] = {
		},
		["party_Alerts"] = {
		},
		["party_HealthBar"] = {
			["profiles"] = {
				["GennUI"] = {
					["healthBarHeight"] = 25,
					["healthBarBackgroundColor"] = {
						["a"] = 1,
						["r"] = 0.1137254901960784,
						["g"] = 0.1137254901960784,
						["b"] = 0.1137254901960784,
					},
				},
			},
		},
		["party_ClassIcon"] = {
			["profiles"] = {
				["GennUI"] = {
					["classIconGloss"] = true,
					["classIconCooldown"] = false,
					["classIconPosition"] = "LEFT",
					["classIconCooldownReverse"] = false,
				},
			},
		},
		["party_Highlight"] = {
		},
		["party_DRTracker"] = {
			["profiles"] = {
				["GennUI"] = {
					["drTrackerOffsetX"] = -2,
					["drTrackerAnchor"] = "RIGHT",
					["drTrackerGrowDirection"] = "LEFT",
					["drFontSize"] = 12,
					["drTrackerRelativePoint"] = "LEFT",
				},
			},
		},
		["DRTracker"] = {
			["profiles"] = {
				["GennUI"] = {
					["drTrackerOffsetX"] = -10,
					["drTrackerGrowDirection"] = "RIGHT",
					["drFontSize"] = 12,
					["drTrackerRelativePoint"] = "RIGHT",
					["drTrackerAttachTo"] = "Cooldowns_2",
				},
			},
		},
		["party_PowerBar"] = {
			["profiles"] = {
				["GennUI"] = {
					["powerBarBackgroundColor"] = {
						["a"] = 1,
						["r"] = 0.09411764705882353,
						["g"] = 0.09411764705882353,
						["b"] = 0.09411764705882353,
					},
				},
			},
		},
		["SkillHistory"] = {
		},
		["party_TargetBar"] = {
			["profiles"] = {
				["GennUI"] = {
					["IconPosition"] = "LEFT",
					["Anchor"] = "BOTTOMLEFT",
					["RelativePoint"] = "TOPLEFT",
				},
			},
		},
		["Cooldowns"] = {
			["profiles"] = {
				["GennUI"] = {
					["group_table"] = {
						"group_2", -- [1]
					},
					["groups"] = {
						["group_2"] = {
							["cooldownsOffsetY"] = 3,
							["cooldownsOnUseScale"] = 1,
							["cooldownsSize"] = 36,
						},
					},
					["num_groups"] = 1,
				},
			},
		},
		["arena"] = {
			["profiles"] = {
				["GennUI"] = {
					["modules"] = {
						["SkillHistory"] = false,
						["Highlight"] = false,
					},
					["barsHeight"] = 30,
					["growDirection"] = "UP",
					["margin"] = 2,
					["y"] = {
						["arena2"] = 309.2623173061984,
						["arena4"] = 370.7022182766596,
						["anchor_arena"] = 251.0223186079638,
						["arena5"] = 401.4221394650158,
						["arena3"] = 339.9822580258042,
						["arena1"] = 278.5423375240935,
					},
					["x"] = {
						["arena2"] = 987.7327904224512,
						["arena4"] = 987.7327904224512,
						["anchor_arena"] = 987.7327904224512,
						["arena5"] = 987.7327904224512,
						["arena3"] = 987.7327904224512,
						["arena1"] = 987.7327904224512,
					},
					["backgroundPadding"] = 0,
					["stealthAlpha"] = 1,
					["barWidth"] = 140,
				},
			},
		},
		["Auras"] = {
		},
		["CastBar"] = {
			["profiles"] = {
				["GennUI"] = {
					["castBarWidth"] = 215,
					["castBarHeight"] = 8,
					["castBarNotIntColor"] = {
						["r"] = 0.6431372549019607,
					},
					["castBarBackgroundColor"] = {
						["a"] = 0.2350140810012817,
						["r"] = 0.0784313725490196,
						["g"] = 0.0784313725490196,
						["b"] = 0.0784313725490196,
					},
					["castBarOffsetX"] = 0,
					["castBarColor"] = {
						["r"] = 0.1803921568627451,
						["g"] = 0.1882352941176471,
						["b"] = 0.192156862745098,
					},
				},
			},
		},
		["party"] = {
			["profiles"] = {
				["GennUI"] = {
					["modules"] = {
						["SkillHistory"] = false,
						["Highlight"] = false,
					},
					["barsHeight"] = 30,
					["growDirection"] = "UP",
					["margin"] = 0,
					["y"] = {
						["anchor_arena"] = 423.8221780268359,
						["arena1"] = 455.1821382633862,
						["arena3"] = 524.302214843432,
						["party4"] = 394.1688974396384,
						["party1"] = 305.8490166012416,
						["player"] = 276.4090367905264,
						["arena2"] = 489.7421765534091,
						["anchor_party"] = 248.8890569368959,
						["party3"] = 364.7289371601728,
						["party2"] = 335.2889768807072,
						["arena5"] = 593.4221742359805,
						["arena4"] = 558.8621359459576,
					},
					["x"] = {
						["anchor_arena"] = 1004.088258806878,
						["arena1"] = 1004.088258806878,
						["arena3"] = 1004.088258806878,
						["party4"] = 270.933509569164,
						["party1"] = 270.933509569164,
						["player"] = 270.933509569164,
						["arena2"] = 1004.088258806878,
						["anchor_party"] = 270.9334705066649,
						["party3"] = 270.933509569164,
						["party2"] = 270.933509569164,
						["arena5"] = 1004.088258806878,
						["arena4"] = 1004.088258806878,
					},
					["backgroundPadding"] = 0,
					["stealthAlpha"] = 1,
					["barWidth"] = 140,
				},
			},
		},
		["party_SkillHistory"] = {
			["profiles"] = {
				["GennUI"] = {
					["Anchor"] = "RIGHT",
					["RelativePoint"] = "LEFT",
					["OffsetX"] = -2,
					["GrowDirection"] = "LEFT",
				},
			},
		},
		["PowerBar"] = {
			["profiles"] = {
				["GennUI"] = {
					["powerBarBackgroundColor"] = {
						["a"] = 1,
						["r"] = 0.09411764705882353,
						["g"] = 0.09411764705882353,
						["b"] = 0.09411764705882353,
					},
				},
			},
		},
		["Interrupts"] = {
		},
		["party_Announcements"] = {
			["profiles"] = {
				["GennUI"] = {
					["health"] = false,
					["spec"] = false,
				},
			},
		},
		["HealthBar"] = {
			["profiles"] = {
				["GennUI"] = {
					["healthBarIncomingHeals"] = false,
					["healthBarIncomingAbsorbs"] = false,
					["healthBarHeight"] = 25,
					["healthBarBackgroundColor"] = {
						["a"] = 1,
						["r"] = 0.1137254901960784,
						["g"] = 0.1137254901960784,
						["b"] = 0.1137254901960784,
					},
				},
			},
		},
		["party_PetBar"] = {
			["profiles"] = {
				["GennUI"] = {
					["IconPosition"] = "RIGHT",
					["Anchor"] = "BOTTOMRIGHT",
					["RelativePoint"] = "TOPRIGHT",
				},
			},
		},
		["PetBar"] = {
		},
		["party_Cooldowns"] = {
			["profiles"] = {
				["GennUI"] = {
					["group_table"] = {
						"group_2", -- [1]
					},
					["groups"] = {
						["group_2"] = {
							["cooldownsOffsetY"] = 3,
							["cooldownsAnchor"] = "TOPLEFT",
							["cooldownsOnUseScale"] = 1,
							["cooldownsGrow"] = "DOWNRIGHT",
							["cooldownsSize"] = 36,
							["cooldownsRelativePoint"] = "TOPRIGHT",
							["cooldownsOffsetX"] = 5,
						},
					},
					["num_groups"] = 1,
				},
			},
		},
		["party_Clicks"] = {
		},
		["Announcements"] = {
			["profiles"] = {
				["GennUI"] = {
					["health"] = false,
					["spec"] = false,
				},
			},
		},
		["party_Interrupts"] = {
		},
		["Alerts"] = {
		},
		["TargetBar"] = {
		},
		["party_Tags"] = {
			["profiles"] = {
				["GennUI"] = {
					["tagsTexts"] = {
						["PowerBar Left Text"] = {
							["text"] = "",
						},
						["PowerBar Right Text"] = {
							["text"] = "",
						},
						["HealthBar Right Text"] = {
							["globalFontSize"] = false,
							["offsetY"] = -12,
							["size"] = 12,
						},
						["PetBar Right Text"] = {
							["text"] = "",
						},
						["TargetBar Left Text"] = {
							["text"] = "",
						},
						["HealthBar Left Text"] = {
							["globalFontSize"] = false,
							["offsetY"] = 14,
							["size"] = 16,
						},
						["PetBar Left Text"] = {
							["text"] = "",
						},
						["TargetBar Right Text"] = {
							["text"] = "",
						},
					},
				},
			},
		},
		["party_Auras"] = {
			["profiles"] = {
				["GennUI"] = {
					["aurasDebuffsGrow"] = "UPLEFT",
					["aurasBuffsRelativePoint"] = "TOPLEFT",
					["aurasDebuffsRelativePoint"] = "TOPRIGHT",
					["aurasBuffsGrow"] = "UPRIGHT",
					["aurasDebuffsAnchor"] = "BOTTOMRIGHT",
					["aurasBuffsAnchor"] = "BOTTOMLEFT",
				},
			},
		},
		["Tags"] = {
			["profiles"] = {
				["GennUI"] = {
					["tagsTexts"] = {
						["PowerBar Left Text"] = {
							["text"] = "",
						},
						["PowerBar Right Text"] = {
							["text"] = "",
						},
						["HealthBar Right Text"] = {
							["globalFontSize"] = false,
							["offsetY"] = -12,
							["size"] = 12,
						},
						["PetBar Right Text"] = {
							["text"] = "",
						},
						["TargetBar Left Text"] = {
							["text"] = "",
						},
						["HealthBar Left Text"] = {
							["globalFontSize"] = false,
							["offsetY"] = 14,
							["size"] = 16,
						},
						["PetBar Left Text"] = {
							["text"] = "",
						},
						["TargetBar Right Text"] = {
							["text"] = "",
						},
					},
				},
			},
		},
		["Clicks"] = {
		},
		["ClassIcon"] = {
			["profiles"] = {
				["GennUI"] = {
					["classIconGloss"] = true,
					["classIconCooldown"] = false,
					["classIconCooldownReverse"] = false,
				},
			},
		},
	},
	["profileKeys"] = {
	},
	["profiles"] = {
		["GennUI"] = {
			["globalFont"] = "GennUI",
			["globalBarTexture"] = "GennUI",
			["showParty"] = false,
			["globalFontSize"] = 12,
			["locked"] = true,
			["advancedOptions"] = true,
		},
	},
}
db:SetProfile("GennUI")
end
end
