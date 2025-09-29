local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");

function GNUI:LoadGladiusProfile()
local db = LibStub("AceDB-3.0"):New(Gladius2DB, nil, true)
if(Gladius2DB["profiles"]["GennUI"])then
	db:SetProfile("GennUI")
else
	Gladius2DB = {
			["profileKeys"] = {
			},
			["profiles"] = {
				["GennUI"] = {
					["modules"] = {
						["Highlight"] = false,
						["Layout"] = false,
						["Dispel"] = false,
					},
					["castBarHeight"] = 20,
					["powerBarUseDefaultColorRunicPower"] = true,
					["timerMinutesFontSize"] = 12,
					["powerBarUseDefaultColorFocus"] = true,
					["tags"] = {
						["maxhealth"] = {
							["func"] =
							"function(unit)\nreturn not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nend",
							["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
						},
						["class:short"] = {
							["preparation"] = true,
							["func"] =
							"function(unit)\nreturn not Gladius.test and Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class]..\":short\"] or Gladius.L[LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]..\":short\"]\nend",
							["events"] = "UNIT_NAME_UPDATE",
						},
						["health:short"] = {
							["func"] =
							"function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
							["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
						},
						["class"] = {
							["preparation"] = true,
							["func"] =
							"function(unit)\nreturn not Gladius.test and LOCALIZED_CLASS_NAMES_MALE[Gladius.buttons[unit].class] or LOCALIZED_CLASS_NAMES_MALE[Gladius.testing[unit].unitClass]\nend",
							["events"] = "UNIT_NAME_UPDATE",
						},
						["power:short"] = {
							["func"] =
							"function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
							["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
						},
						["race"] = {
							["func"] =
							"function(unit)\nreturn not Gladius.test and UnitRace(unit) or Gladius.testing[unit].unitRace\nend",
							["events"] = "UNIT_NAME_UPDATE",
						},
						["maxpower:short"] = {
							["func"] =
							"function(unit)\nlocal power = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nif (power > 999) then\nreturn strformat(\"%.1fk\", (power / 1000))\nelse\nreturn power\nend\nend",
							["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
						},
						["power"] = {
							["func"] =
							"function(unit)\nreturn not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nend",
							["events"] = "UNIT_POWER_UPDATE UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
						},
						["name:status"] = {
							["func"] =
							"function(unit)\nreturn UnitIsDeadOrGhost(unit) and Gladius.L[\"DEAD\"] or (UnitName(unit) or unit)\nend",
							["events"] = "UNIT_NAME_UPDATE UNIT_HEALTH",
						},
						["spec"] = {
							["preparation"] = true,
							["func"] =
							"function(unit)\nreturn Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nend",
							["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
						},
						["power:percentage"] = {
							["func"] =
							"function(unit)\nlocal power = not Gladius.test and UnitPower(unit) or Gladius.testing[unit].power\nlocal maxPower = not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nreturn strformat(\"%.1f%%\", (power / maxPower * 100))\nend",
							["events"] = "UNIT_POWER_UPDATE UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
						},
						["name"] = {
							["func"] = "function(unit)\nreturn UnitName(unit) or unit\nend",
							["events"] = "UNIT_NAME_UPDATE",
						},
						["spec:short"] = {
							["preparation"] = true,
							["func"] =
							"function(unit)\nlocal spec = Gladius.test and Gladius.testing[unit].unitSpec or Gladius.buttons[unit].spec\nif (spec == nil or spec == \"\") then\nreturn \"\"\nend\nreturn Gladius.L[spec..\":short\"]\nend",
							["events"] = "UNIT_NAME_UPDATE GLADIUS_SPEC_UPDATE",
						},
						["health:percentage"] = {
							["func"] =
							"function(unit)\nlocal health = not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nlocal maxHealth = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nreturn strformat(\"%.1f%%\", (health / maxHealth * 100))\nend",
							["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
						},
						["health"] = {
							["func"] =
							"function(unit)\nreturn not Gladius.test and UnitHealth(unit) or Gladius.testing[unit].health\nend",
							["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
						},
						["maxhealth:short"] = {
							["func"] =
							"function(unit)\nlocal health = not Gladius.test and UnitHealthMax(unit) or Gladius.testing[unit].maxHealth\nif (health > 999) then\nreturn strformat(\"%.1fk\", (health / 1000))\nelse\nreturn health\nend\nend",
							["events"] = "UNIT_HEALTH UNIT_MAXHEALTH UNIT_NAME_UPDATE",
						},
						["maxpower"] = {
							["func"] =
							"function(unit)\nreturn not Gladius.test and UnitPowerMax(unit) or Gladius.testing[unit].maxPower\nend",
							["events"] = "UNIT_MAXPOWER UNIT_DISPLAYPOWER UNIT_NAME_UPDATE",
						},
					},
					["castBarTextureUninterruptible"] = "GennUI B",
					["classIconShowSpec"] = true,
					["powerBarUseDefaultColorEnergy"] = true,
					["drTrackerGloss"] = true,
					["RacialOffsetX"] = 2,
					["powerBarHeight"] = 4,
					["trinketCooldown"] = false,
					["drTrackerAdjustSize"] = false,
					["auraVersion"] = 1,
					["tagsVersion"] = 4,
					["castBarWidth"] = 160,
					["locked"] = true,
					["trinketSize"] = 32,
					["x"] = {
						["arena1"] = 949.3332171317888,
					},
					["bottomMargin"] = -4,
					["powerBarUseDefaultColorRage"] = true,
					["healthBarBackgroundColor"] = {
						["a"] = 1,
						["b"] = 0.1215686274509804,
						["g"] = 0.1215686274509804,
						["r"] = 0.1215686274509804,
					},
					["castBarColor"] = {
						["b"] = 0.3333333333333333,
						["g"] = 0.3568627450980392,
						["r"] = 0.3411764705882353,
					},
					["trinketAdjustSize"] = false,
					["castBarAdjustWidth"] = false,
					["healthBarHeight"] = 45,
					["globalFont"] = "GennUI",
					["RacialCooldown"] = false,
					["castBarOffsetY"] = -5,
					["timerSoonFontSize"] = 16,
					["backgroundColor"] = {
						["a"] = 0,
					},
					["castBarColorUninterruptible"] = {
						["r"] = 0.788235294117647,
					},
					["castBarRelativePoint"] = "LEFT",
					["RacialRelativePoint"] = "RIGHT",
					["timerSecondsFontSize"] = 14,
					["useGlobalFontSize"] = false,
					["globalFontSize"] = 12,
					["drTrackerMargin"] = 2,
					["direction"] = 2,
					["classIconOffsetX"] = 0,
					["announcements"] = {
						["health"] = false,
						["spec"] = false,
						["enemies"] = false,
					},
					["RacialAdjustSize"] = false,
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
						["TargetBar Right Text"] = {
							["text"] = "",
						},
						["TargetBar Left Text"] = {
							["text"] = "",
						},
						["PowerBar Right Text"] = {
							["text"] = "",
						},
					},
					["powerBarBackgroundColor"] = {
						["a"] = 1,
						["b"] = 0.1215686274509804,
						["g"] = 0.1215686274509804,
						["r"] = 0.1215686274509804,
					},
					["drFontSize"] = 16,
					["castBarAnchor"] = "TOPRIGHT",
					["RacialOffsetY"] = 3,
					["castBarTexture"] = "GennUI B",
					["powerBarUseDefaultColorMana"] = true,
					["RacialAttachTo"] = "Trinket",
					["classIconSize"] = 49,
					["RacialSize"] = 24,
					["drTrackerSize"] = 28,
					["healthBarTexture"] = "GennUI B",
					["powerBarTexture"] = "GennUI B",
					["castBarBackgroundColor"] = {
						["a"] = 0,
						["b"] = 0.4235294117647059,
						["g"] = 0.4235294117647059,
						["r"] = 0.4235294117647059,
					},
					["castBarOffsetX"] = -1,
					["barWidth"] = 180,
					["backgroundPadding"] = 0,
					["y"] = {
						["arena1"] = 496.6402497276795,
					},
					["RacialAnchor"] = "LEFT",
				},
				["Default"] = {
				},
			},
		},
	db:SetProfile("GennUI")
end
end
