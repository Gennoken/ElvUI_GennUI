local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadOmniCDProfile()

OmniCDDB = {
	["profileKeys"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
		["BattleRes"] = {
			["profiles"] = {
				["Default"] = {
					["borderColor"] = {
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["locked"] = true,
					["manualPos"] = {
						["OmniCDBrez"] = {
							["y"] = 40.85306061030042,
							["x"] = 328.2131567263641,
						},
					},
				},
			},
		},
	},
	["cooldowns"] = {
	},
	["version"] = 3,
	["global"] = {
		["disableElvMsg"] = true,
	},
	["profiles"] = {
		["Default"] = {
			["modules"] = {
				["BattleRes"] = true,
			},
			["Party"] = {
				["party"] = {
					["extraBars"] = {
						["raidCDBar"] = {
							["enabled"] = false,
						},
						["raidBar0"] = {
							["manualPos"] = {
								["raidBar0"] = {
									["y"] = 540.7643238504752,
									["x"] = 284.124427243074,
								},
							},
							["locked"] = true,
						},
						["interruptBar"] = {
							["locked"] = true,
						},
					},
					["manualPos"] = {
						["interruptBar"] = {
							["y"] = 500.2309263189673,
							["x"] = 296.2139972853511,
						},
					},
					["spells"] = {
						["633"] = true,
						["205191"] = true,
						["12975"] = true,
						["212182"] = true,
						["115750"] = false,
						["124974"] = true,
						["19577"] = true,
						["205180"] = true,
						["1122"] = true,
						["386071"] = true,
						["215652"] = false,
						["221562"] = true,
						["115078"] = true,
						["217832"] = true,
						["55233"] = true,
						["121471"] = true,
						["203651"] = true,
						["179057"] = true,
						["108194"] = true,
						["5211"] = true,
						["498"] = true,
						["13750"] = true,
						["49039"] = true,
						["231895"] = false,
						["207736"] = true,
						["211881"] = true,
						["207399"] = true,
						["46968"] = true,
						["86659"] = true,
						["119381"] = true,
						["114050"] = true,
						["374251"] = true,
						["204021"] = true,
						["47476"] = true,
						["48743"] = true,
						["370537"] = true,
						["190319"] = false,
						["305497"] = true,
						["327574"] = true,
						["184662"] = true,
						["370960"] = true,
						["5484"] = true,
						["49028"] = true,
						["114051"] = true,
						["6940"] = true,
						["108416"] = true,
						["116844"] = true,
						["122281"] = true,
						["265187"] = true,
						["30283"] = true,
						["359053"] = true,
						["107570"] = true,
					},
					["icons"] = {
						["scale"] = 0.55,
						["swipeAlpha"] = 0,
						["chargeScale"] = 1,
					},
					["position"] = {
						["paddingX"] = 1,
						["attach"] = "TOPLEFT",
						["layout"] = "doubleRow",
						["offsetX"] = 2,
						["anchor"] = "TOPRIGHT",
						["preset"] = "TOPLEFT",
						["paddingY"] = 1,
					},
					["general"] = {
						["zoneSelected"] = "arena",
						["showPlayer"] = true,
					},
				},
				["arena"] = {
					["extraBars"] = {
						["raidCDBar"] = {
							["enabled"] = false,
						},
						["raidBar0"] = {
							["locked"] = true,
							["enabled"] = true,
							["manualPos"] = {
								["raidBar0"] = {
									["y"] = 546.4532299733182,
									["x"] = 295.502200426261,
								},
							},
						},
						["interruptBar"] = {
							["locked"] = true,
						},
					},
					["general"] = {
						["zoneSelected"] = "party",
						["showPlayer"] = true,
					},
					["spells"] = {
						["633"] = true,
						["205191"] = true,
						["12975"] = true,
						["212182"] = true,
						["115750"] = false,
						["124974"] = true,
						["212619"] = false,
						["370537"] = true,
						["205180"] = true,
						["1122"] = true,
						["215652"] = false,
						["47528"] = false,
						["122281"] = true,
						["114050"] = true,
						["115078"] = true,
						["217832"] = true,
						["55233"] = true,
						["116705"] = false,
						["2139"] = false,
						["121471"] = true,
						["96231"] = false,
						["351338"] = false,
						["203651"] = true,
						["179057"] = true,
						["1766"] = false,
						["108194"] = true,
						["5211"] = true,
						["498"] = true,
						["13750"] = true,
						["49039"] = true,
						["231895"] = false,
						["47482"] = false,
						["207736"] = true,
						["31935"] = false,
						["211881"] = true,
						["57994"] = false,
						["207399"] = true,
						["106839"] = false,
						["108416"] = true,
						["86659"] = true,
						["190319"] = false,
						["119381"] = true,
						["374251"] = true,
						["204021"] = true,
						["47476"] = true,
						["48743"] = true,
						["327574"] = true,
						["305497"] = true,
						["184662"] = true,
						["119898"] = false,
						["370960"] = true,
						["5484"] = true,
						["19577"] = true,
						["183752"] = false,
						["49028"] = true,
						["114051"] = true,
						["6940"] = true,
						["359053"] = true,
						["116844"] = true,
						["46968"] = true,
						["147362"] = false,
						["221562"] = true,
						["6552"] = false,
						["187707"] = false,
						["265187"] = true,
						["30283"] = true,
						["107570"] = true,
					},
					["icons"] = {
						["scale"] = 0.55,
						["swipeAlpha"] = 0,
						["chargeScale"] = 1,
					},
					["position"] = {
						["paddingX"] = 1,
						["attach"] = "TOPLEFT",
						["preset"] = "TOPLEFT",
						["offsetX"] = 2,
						["anchor"] = "TOPRIGHT",
						["layout"] = "doubleRow",
						["paddingY"] = 1,
					},
					["manualPos"] = {
						["interruptBar"] = {
							["y"] = 500.2309263189673,
							["x"] = 296.2139972853511,
						},
					},
				},
			},
			["General"] = {
				["textures"] = {
					["statusBar"] = {
						["BG"] = "GennUI",
						["bar"] = "GennUI",
					},
				},
				["fonts"] = {
					["statusBar"] = {
						["font"] = "GennUI",
					},
					["optionSmall"] = {
						["font"] = "GennUI",
					},
					["anchor"] = {
						["font"] = "GennUI",
					},
					["icon"] = {
						["font"] = "GennUI",
					},
					["option"] = {
						["font"] = "GennUI",
					},
				},
			},
		},
	},
}


end