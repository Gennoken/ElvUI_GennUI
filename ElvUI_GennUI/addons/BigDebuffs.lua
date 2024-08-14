local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:LoadBDProfile()
BigDebuffsDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
	},
	["profiles"] = {
		["Default"] = {
			["raidFrames"] = {
				["cooldownFont"] = "GennUI",
				["redirectBliz"] = true,
				["enabled"] = false,
				["inRaid"] = {
					["hide"] = true,
				},
				["hideBliz"] = false,
				["warningList"] = {
					[323673] = true,
				},
			},
			["nameplates"] = {
				["cooldownFont"] = "GennUI",
				["tooltips"] = false,
				["enemyAnchor"] = {
					["x"] = 2,
				},
			},
			["unitFrames"] = {
				["cooldownFont"] = "GennUI",
				["tooltips"] = false,
				["party"] = {
					["anchorPoint"] = "RIGHT",
					["x"] = 36,
					["matchFrameHeight"] = false,
					["size"] = 40,
				},
				["arena2"] = {
				},
				["focus"] = {
					["anchorPoint"] = "LEFT",
					["x"] = -2,
					["matchFrameHeight"] = false,
					["size"] = 40,
				},
				["target"] = {
					["anchorPoint"] = "RIGHT",
					["x"] = 2,
					["matchFrameHeight"] = false,
					["enabled"] = false,
					["size"] = 36,
				},
				["arena5"] = {
				},
				["arena4"] = {
				},
				["pet"] = {
					["enabled"] = false,
				},
				["player"] = {
					["anchorPoint"] = "RIGHT",
					["x"] = 36,
					["matchFrameHeight"] = false,
					["enabled"] = false,
					["size"] = 36,
				},
				["arena"] = {
					["anchorPoint"] = "LEFT",
					["x"] = -36,
					["matchFrameHeight"] = false,
					["size"] = 40,
				},
				["arena3"] = {
				},
				["arena1"] = {
				},
			},
		},
	},
}

if IsAddOnLoaded('Gladius') or IsAddOnLoaded('GladiusEx') or IsAddOnLoaded('BattleGroundEnemies') then
BigDebuffsDB["profiles"]["Default"]["unitFrames"]["arena"]["enabled"] = false;
end
end