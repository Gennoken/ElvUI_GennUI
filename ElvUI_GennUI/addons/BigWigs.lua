local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadBWProfile()
if GNUI.Retail then
BigWigs3DB = {
		["namespaces"] = {
			["BigWigs_Plugins_Victory"] = {
				["profiles"] = {
					["Default"] = {
						["soundName"] = "None",
					},
				},
			},
			["BigWigs_Plugins_Messages"] = {
				["profiles"] = {
					["Default"] = {
						["outline"] = "OUTLINE",
						["emphOutline"] = "OUTLINE",
						["emphFontName"] = "GennUI",
						["fontName"] = "GennUI",
						["chat"] = true,
					},
				},
			},
			["BigWigs_Plugins_Proximity"] = {
				["profiles"] = {
					["Default"] = {
						["posx"] = 450.8449117978307,
						["fontSize"] = 14,
						["lock"] = true,
						["height"] = 119.9999771118164,
						["posy"] = 163.5558459536169,
						["fontName"] = "GennUI",
						["width"] = 140.0001678466797,
					},
				},
			},
			["BigWigs_Plugins_AutoReply"] = {
				["profiles"] = {
					["Default"] = {
						["exitCombat"] = 1,
						["exitCombatOther"] = 1,
						["disabled"] = false,
						["modeOther"] = 2,
					},
				},
			},
			["BigWigs_Plugins_Nameplates"] = {
				["profiles"] = {
					["Default"] = {
						["textFontName"] = "GennUI",
						["textOutline"] = "OUTLINE",
					},
				},
			},
			["BigWigs_Plugins_Bars"] = {
				["profiles"] = {
					["Default"] = {
						["outline"] = "OUTLINE",
						["fontSizeEmph"] = 11,
						["expPosition"] = {
							"BOTTOM",
							"BOTTOM",
							363,
							265,
						},
						["expHeight"] = 14,
						["normalPosition"] = {
							"TOP",
							"TOP",
							-402,
							-74,
						},
						["expWidth"] = 176,
						["fontName"] = "GennUI",
						["normalHeight"] = 12,
						["barStyle"] = "MonoUI",
						["texture"] = "GennUI B",
					},
				},
			},
			["BigWigs_Plugins_AltPower"] = {
				["profiles"] = {
					["Default"] = {
						["position"] = {
							"BOTTOMLEFT",
							"BOTTOMLEFT",
							388.6161193847656,
							223.5813598632813,
						},
						["fontName"] = "GennUI",
						["lock"] = true,
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
				["profiles"] = {
					["Default"] = {
						["soundName"] = "None",
					},
				},
			},
			["BigWigs_Plugins_Messages"] = {
				["profiles"] = {
					["Default"] = {
						["outline"] = "OUTLINE",
						["emphOutline"] = "OUTLINE",
						["emphFontName"] = "GennUI",
						["fontName"] = "GennUI",
						["chat"] = true,
					},
				},
			},
			["BigWigs_Plugins_Proximity"] = {
				["profiles"] = {
					["Default"] = {
						["posx"] = 450.8449117978307,
						["fontSize"] = 14,
						["lock"] = true,
						["height"] = 119.9999771118164,
						["posy"] = 163.5558459536169,
						["fontName"] = "GennUI",
						["width"] = 140.0001678466797,
					},
				},
			},
			["BigWigs_Plugins_AutoReply"] = {
				["profiles"] = {
					["Default"] = {
						["exitCombat"] = 1,
						["exitCombatOther"] = 1,
						["disabled"] = false,
						["modeOther"] = 2,
					},
				},
			},
			["BigWigs_Plugins_Nameplates"] = {
				["profiles"] = {
					["Default"] = {
						["textFontName"] = "GennUI",
						["textOutline"] = "OUTLINE",
					},
				},
			},
			["BigWigs_Plugins_Bars"] = {
				["profiles"] = {
					["Default"] = {
						["outline"] = "OUTLINE",
						["fontSizeEmph"] = 11,
						["expPosition"] = {
							"BOTTOM",
							"BOTTOM",
							363,
							265,
						},
						["expHeight"] = 14,
						["normalPosition"] = {
							"TOP",
							"TOP",
							-402,
							-74,
						},
						["expWidth"] = 176,
						["fontName"] = "GennUI",
						["normalHeight"] = 12,
						["barStyle"] = "MonoUI",
						["texture"] = "GennUI B",
					},
				},
			},
			["BigWigs_Plugins_AltPower"] = {
				["profiles"] = {
					["Default"] = {
						["position"] = {
							"BOTTOMLEFT",
							"BOTTOMLEFT",
							388.6161193847656,
							223.5813598632813,
						},
						["fontName"] = "GennUI",
						["lock"] = true,
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