local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadBWProfile()
if GNUI.Retail then
BigWigs3DB = {
	["namespaces"] = {
		["BigWigs_Plugins_Victory"] = {
		},
		["BigWigs_Plugins_Alt Power"] = {
		},
		["BigWigs_Plugins_BossBlock"] = {
		},
		["BigWigs_Plugins_Sounds"] = {
		},
		["BigWigs_Plugins_AutoReply"] = {
			["profiles"] = {
				["Default"] = {
					["exitCombatOther"] = 1,
					["disabled"] = false,
					["exitCombat"] = 1,
					["modeOther"] = 2,
				},
			},
		},
		["BigWigs_Plugins_Countdown"] = {
			["profiles"] = {
				["Default"] = {
					["fontName"] = "GennUI",
				},
			},
		},
		["BigWigs_Plugins_AltPower"] = {
			["profiles"] = {
				["Default"] = {
					["fontName"] = "GennUI",
					["lock"] = true,
					["position"] = {
						"BOTTOMLEFT", -- [1]
						"BOTTOMLEFT", -- [2]
						442.2230224609375, -- [3]
						18.99969100952148, -- [4]
					},
				},
			},
		},
		["BigWigs_Plugins_Colors"] = {
		},
		["BigWigs_Plugins_Raid Icons"] = {
		},
		["BigWigs_Plugins_InfoBox"] = {
			["profiles"] = {
				["Default"] = {
					["posx"] = 346.6666328763968,
					["posy"] = 155.7334633159608,
				},
			},
		},
		["BigWigs_Plugins_Bars"] = {
			["profiles"] = {
				["Default"] = {
					["outline"] = "OUTLINE",
					["BigWigsAnchor_width"] = 179.9999847412109,
					["BigWigsEmphasizeAnchor_height"] = 11.00000476837158,
					["fontName"] = "GennUI",
					["BigWigsAnchor_height"] = 8.000030517578125,
					["BigWigsAnchor_y"] = 721.2088901297248,
					["spacing"] = 10,
					["BigWigsAnchor_x"] = 257.4224161211605,
					["barStyle"] = "AddOnSkins Half-Bar",
					["BigWigsEmphasizeAnchor_y"] = 182.6846052916808,
					["fontSizeEmph"] = 10,
					["BigWigsEmphasizeAnchor_x"] = 841.955215555834,
					["BigWigsEmphasizeAnchor_width"] = 215.5558471679688,
				},
			},
		},
		["BigWigs_Plugins_Super Emphasize"] = {
		},
		["BigWigs_Plugins_Wipe"] = {
		},
		["BigWigs_Plugins_Statistics"] = {
		},
		["BigWigs_Plugins_Messages"] = {
			["profiles"] = {
				["Default"] = {
					["emphFontName"] = "GennUI",
					["fontName"] = "GennUI",
				},
			},
		},
		["LibDualSpec-1.0"] = {
		},
		["BigWigs_Plugins_Pull"] = {
		},
		["BigWigs_Plugins_Proximity"] = {
			["profiles"] = {
				["Default"] = {
					["fontSize"] = 14,
					["fontName"] = "GennUI",
					["width"] = 140.0001678466797,
					["posy"] = 163.5558459536169,
					["posx"] = 450.8449117978307,
					["lock"] = true,
					["height"] = 119.9999771118164,
				},
			},
		},
	},
	["profileKeys"] = {
	},
	["profiles"] = {
		["Default"] = {
			["fakeDBMVersion"] = true,
		},
	},
}
BigWigsIconDB = {
}
BigWigsStatsDB = {
}
else
BigWigsClassicDB = {
	["namespaces"] = {
		["BigWigs_Plugins_Victory"] = {
		},
		["BigWigs_Plugins_Alt Power"] = {
		},
		["BigWigs_Plugins_BossBlock"] = {
		},
		["BigWigs_Plugins_Sounds"] = {
		},
		["BigWigs_Plugins_AutoReply"] = {
			["profiles"] = {
				["Default"] = {
					["exitCombatOther"] = 1,
					["disabled"] = false,
					["exitCombat"] = 1,
					["modeOther"] = 2,
				},
			},
		},
		["BigWigs_Plugins_Countdown"] = {
			["profiles"] = {
				["Default"] = {
					["fontName"] = "GennUI",
				},
			},
		},
		["BigWigs_Plugins_AltPower"] = {
			["profiles"] = {
				["Default"] = {
					["fontName"] = "GennUI",
					["lock"] = true,
					["position"] = {
						"BOTTOMLEFT", -- [1]
						"BOTTOMLEFT", -- [2]
						442.2230224609375, -- [3]
						18.99969100952148, -- [4]
					},
				},
			},
		},
		["BigWigs_Plugins_Colors"] = {
		},
		["BigWigs_Plugins_Raid Icons"] = {
		},
		["BigWigs_Plugins_InfoBox"] = {
			["profiles"] = {
				["Default"] = {
					["posx"] = 346.6666328763968,
					["posy"] = 155.7334633159608,
				},
			},
		},
		["BigWigs_Plugins_Bars"] = {
			["profiles"] = {
				["Default"] = {
					["outline"] = "OUTLINE",
					["BigWigsAnchor_width"] = 179.9999847412109,
					["BigWigsEmphasizeAnchor_height"] = 11.00000476837158,
					["fontName"] = "GennUI",
					["BigWigsAnchor_height"] = 8.000030517578125,
					["BigWigsAnchor_y"] = 721.2088901297248,
					["spacing"] = 10,
					["BigWigsAnchor_x"] = 257.4224161211605,
					["barStyle"] = "AddOnSkins Half-Bar",
					["BigWigsEmphasizeAnchor_y"] = 182.6846052916808,
					["fontSizeEmph"] = 10,
					["BigWigsEmphasizeAnchor_x"] = 841.955215555834,
					["BigWigsEmphasizeAnchor_width"] = 215.5558471679688,
				},
			},
		},
		["BigWigs_Plugins_Super Emphasize"] = {
		},
		["BigWigs_Plugins_Wipe"] = {
		},
		["BigWigs_Plugins_Statistics"] = {
		},
		["BigWigs_Plugins_Messages"] = {
			["profiles"] = {
				["Default"] = {
					["emphFontName"] = "GennUI",
					["fontName"] = "GennUI",
				},
			},
		},
		["LibDualSpec-1.0"] = {
		},
		["BigWigs_Plugins_Pull"] = {
		},
		["BigWigs_Plugins_Proximity"] = {
			["profiles"] = {
				["Default"] = {
					["fontSize"] = 14,
					["fontName"] = "GennUI",
					["width"] = 140.0001678466797,
					["posy"] = 163.5558459536169,
					["posx"] = 450.8449117978307,
					["lock"] = true,
					["height"] = 119.9999771118164,
				},
			},
		},
	},
	["profileKeys"] = {
	},
	["profiles"] = {
		["Default"] = {
			["fakeDBMVersion"] = true,
		},
	},
}
BigWigsIconClassicDB = {
}
BigWigsStatsClassicDB = {
}
end
end