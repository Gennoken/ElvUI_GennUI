local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadGladiusProfile()
local db = LibStub("AceDB-3.0"):New(Gladius2DB, nil, true)
if(Gladius2DB["profiles"]["GennUI"])then
	db:SetProfile("GennUI")
else
	Gladius2DB["profiles"] = {
		["GennUI"] = {
			["modules"] = {
				["Dispel"] = false,
				["Racial"] = false,
				["Highlight"] = false,
				["Layout"] = false,
			},
			["powerBarUseDefaultColorRunicPower"] = true,
			["timerMinutesFontSize"] = 12,
			["powerBarUseDefaultColorFocus"] = true,
			["tags"] = {
				["maxhealth"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["health:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["class"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["power:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["race"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["maxpower:short"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["power"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name:status"] = {
					["func"] = "function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
					["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
				},
				["spec"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["power:percentage"] = {
					["func"] = "function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
					["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["name"] = {
					["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
					["events"] = "UNIT_NAME_UPDATE",
				},
				["spec:short"] = {
					["preparation"] = true,
					["func"] = "function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
					["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
				},
				["health:percentage"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["maxpower"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
					["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
				},
				["maxhealth:short"] = {
					["func"] = "function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
				["health"] = {
					["func"] = "function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
					["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
				},
			},
			["castBarTextureUninterruptible"] = "GennUI B",
			["classIconShowSpec"] = true,
			["powerBarUseDefaultColorEnergy"] = true,
			["classIconCrop"] = true,
			["drTrackerAnchor"] = "TOPLEFT",
			["powerBarHeight"] = 4,
			["trinketOffsetY"] = 2,
			["trinketCooldown"] = false,
			["growUp"] = true,
			["drTrackerRelativePoint"] = "TOPRIGHT",
			["tagsVersion"] = 4,
			["locked"] = true,
			["trinketSize"] = 32,
			["x"] = {
				["arena1"] = 993.4217746702925,
			},
			["bottomMargin"] = 4,
			["powerBarUseDefaultColorRage"] = true,
			["healthBarBackgroundColor"] = {
				["a"] = 1,
				["r"] = 0.1215686274509804,
				["g"] = 0.1215686274509804,
				["b"] = 0.1215686274509804,
			},
			["castBarColor"] = {
				["r"] = 0.3411764705882353,
				["g"] = 0.3568627450980392,
				["b"] = 0.3333333333333333,
			},
			["trinketAdjustSize"] = false,
			["healthBarHeight"] = 24,
			["globalFont"] = "GennUI",
			["timerSoonFontSize"] = 16,
			["backgroundColor"] = {
				["a"] = 0,
			},
			["castBarColorUninterruptible"] = {
				["r"] = 0.788235294117647,
			},
			["classIconOffsetY"] = 2,
			["timerSecondsFontSize"] = 14,
			["useGlobalFontSize"] = false,
			["globalFontSize"] = 12,
			["drTrackerMargin"] = 2,
			["direction"] = 1,
			["announcements"] = {
				["health"] = false,
				["spec"] = false,
				["enemies"] = false,
			},
			["drTrackerAttachTo"] = "Trinket",
			["tagsTexts"] = {
				["PowerBar Left Text"] = {
					["text"] = "",
				},
				["HealthBar Right Text"] = {
					["offsetY"] = -14,
					["text"] = "[health:short]",
					["size"] = 12,
				},
				["HealthBar Left Text"] = {
					["offsetY"] = 14,
					["size"] = 16,
				},
				["PowerBar Right Text"] = {
					["text"] = "",
				},
				["TargetBar Left Text"] = {
					["text"] = "",
				},
				["TargetBar Right Text"] = {
					["text"] = "",
				},
			},
			["powerBarBackgroundColor"] = {
				["a"] = 1,
				["r"] = 0.1215686274509804,
				["g"] = 0.1215686274509804,
				["b"] = 0.1215686274509804,
			},
			["drFontSize"] = 16,
			["trinketIconCrop"] = true,
			["castBarTexture"] = "GennUI B",
			["drTrackerAdjustSize"] = false,
			["powerBarUseDefaultColorMana"] = true,
			["healthBarTexture"] = "GennUI B",
			["classIconSize"] = 32,
			["drTrackerSize"] = 28,
			["powerBarTexture"] = "GennUI B",
			["castBarBackgroundColor"] = {
				["a"] = 0,
				["r"] = 0.4235294117647059,
				["g"] = 0.4235294117647059,
				["b"] = 0.4235294117647059,
			},
			["auraVersion"] = 1,
			["y"] = {
				["arena1"] = 335.9291721788977,
			},
			["backgroundPadding"] = 0,
		},
	},
	db:SetProfile("GennUI")
end
end
