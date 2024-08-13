local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadCappingProfile()
CappingSettings = {
	["profileKeys"] = {
	},
	["profiles"] = {
		["Default"] = {
			["outline"] = "OUTLINE",
			["colorBarBackground"] = {
				0.09411764705882353, -- [1]
				0.09411764705882353, -- [2]
				0.09411764705882353, -- [3]
				0.7195028364658356, -- [4]
			},
			["lock"] = true,
			["barOnShift"] = "INSTANCE_CHAT",
			["height"] = 14,
			["position"] = {
				"BOTTOM", -- [1]
				"BOTTOM", -- [2]
				339.9992370605469, -- [3]
				285.8329162597656, -- [4]
			},
			["width"] = 240,
			["font"] = "GennUI",
			["barTexture"] = "GennUI B",
			["barOnControl"] = "NONE",
		},
	},
}
end