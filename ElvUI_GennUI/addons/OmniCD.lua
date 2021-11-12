local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadOmniCDProfile()
OmniCDDB = {
	["profileKeys"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["cooldowns"] = {
	},
	["version"] = 2.51,
	["global"] = {
		["disableElvMsg"] = true,
	},
	["profiles"] = {
		["Default"] = {
			["Party"] = {
				["party"] = {
					["extraBars"] = {
						["raidCDBar"] = {
							["enabled"] = false,
						},
						["interruptBar"] = {
							["locked"] = true,
						},
					},
					["spells"] = {
						["211881"] = true,
						["57994"] = false,
						["6552"] = false,
						["106839"] = false,
						["108194"] = true,
						["108416"] = true,
						["1766"] = false,
						["79140"] = false,
						["215652"] = false,
						["221562"] = true,
						["47528"] = false,
						["183752"] = false,
						["119381"] = true,
						["217832"] = true,
						["115078"] = true,
						["47476"] = true,
						["116705"] = false,
						["96231"] = false,
						["179057"] = true,
						["5211"] = true,
						["31935"] = false,
						["231895"] = false,
						["187707"] = false,
						["115750"] = false,
						["2139"] = false,
						["190319"] = false,
						["207167"] = true,
						["47482"] = false,
						["147362"] = false,
						["19577"] = true,
						["6940"] = true,
						["107570"] = true,
					},
					["icons"] = {
						["scale"] = 0.55,
						["swipeAlpha"] = 0,
						["chargeScale"] = 1,
					},
					["position"] = {
						["preset"] = "TOPLEFT",
						["paddingX"] = 1,
						["attach"] = "TOPLEFT",
						["layout"] = "doubleRow",
						["offsetX"] = 2,
						["anchor"] = "TOPRIGHT",
						["paddingY"] = 1,
					},
					["general"] = {
						["showPlayer"] = true,
						["zoneSelected"] = "arena",
					},
					["manualPos"] = {
						["interruptBar"] = {
							["y"] = 500.2309263189673,
							["x"] = 296.2139972853511,
						},
					},
				},
				["arena"] = {
					["extraBars"] = {
						["interruptBar"] = {
							["locked"] = true,
							["enabled"] = true,
						},
					},
					["manualPos"] = {
						["interruptBar"] = {
							["y"] = 500.2309263189673,
							["x"] = 296.2139972853511,
						},
					},
					["spells"] = {
						["107570"] = true,
						["108416"] = true,
						["6940"] = true,
						["119381"] = true,
						["115078"] = true,
						["57994"] = false,
						["19577"] = true,
						["211881"] = true,
						["217832"] = true,
						["179057"] = true,
						["106839"] = false,
						["207167"] = true,
						["108194"] = true,
						["79140"] = false,
						["215652"] = false,
						["47528"] = false,
						["221562"] = true,
						["47476"] = true,
						["116705"] = false,
						["96231"] = false,
						["190319"] = false,
						["2139"] = false,
						["115750"] = false,
						["187707"] = false,
						["5211"] = true,
						["31935"] = false,
						["231895"] = false,
						["183752"] = false,
						["1766"] = false,
						["47482"] = false,
						["147362"] = false,
						["6552"] = false,
					},
					["icons"] = {
						["scale"] = 0.55,
						["chargeScale"] = 1,
						["swipeAlpha"] = 0,
					},
					["position"] = {
						["paddingX"] = 1,
						["attach"] = "TOPLEFT",
						["preset"] = "TOPLEFT",
						["layout"] = "doubleRow",
						["offsetX"] = 2,
						["anchor"] = "TOPRIGHT",
						["paddingY"] = 1,
					},
					["general"] = {
						["showPlayer"] = true,
					},
				},
				["visibility"] = {
					["finder"] = true,
				},
			},
			["General"] = {
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
				["textures"] = {
					["statusBar"] = {
						["BG"] = "GennUI",
						["bar"] = "GennUI",
					},
				},
			},
		},
	},
}

end