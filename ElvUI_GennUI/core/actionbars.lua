local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:SetupActionBars()
E.db["actionbar"]["bar1"]["buttonSpacing"] = 1
E.db["actionbar"]["bar1"]["countFont"] = "GennUI"
E.db["actionbar"]["bar1"]["countFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar1"]["enabled"] = true
E.db["actionbar"]["bar1"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["bar1"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar1"]["macroFont"] = "GennUI"
E.db["actionbar"]["bar1"]["macroFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar1"]["macroTextPosition"] = "BOTTOM"
E.db["actionbar"]["bar1"]["macroTextYOffset"] = 2
E.db["actionbar"]["bar1"]["macrotext"] = true
E.db["actionbar"]["bar10"]["buttonSize"] = 28
E.db["actionbar"]["bar10"]["buttonSpacing"] = 1
E.db["actionbar"]["bar10"]["countFont"] = "GennUI"
E.db["actionbar"]["bar10"]["countFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar10"]["enabled"] = false
E.db["actionbar"]["bar10"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["bar10"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar10"]["macroFont"] = "GennUI"
E.db["actionbar"]["bar10"]["macroFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar10"]["macroTextPosition"] = "BOTTOM"
E.db["actionbar"]["bar10"]["macroTextYOffset"] = 2
E.db["actionbar"]["bar10"]["macrotext"] = true
E.db["actionbar"]["bar2"]["buttonSpacing"] = 1
E.db["actionbar"]["bar2"]["countFont"] = "GennUI"
E.db["actionbar"]["bar2"]["countFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar2"]["enabled"] = true
E.db["actionbar"]["bar2"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["bar2"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar2"]["macroFont"] = "GennUI"
E.db["actionbar"]["bar2"]["macroFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar2"]["macroTextPosition"] = "BOTTOM"
E.db["actionbar"]["bar2"]["macroTextYOffset"] = 2
E.db["actionbar"]["bar2"]["macrotext"] = true
E.db["actionbar"]["bar3"]["buttonSize"] = 28
E.db["actionbar"]["bar3"]["buttonSpacing"] = 1
E.db["actionbar"]["bar3"]["buttons"] = 12
E.db["actionbar"]["bar3"]["buttonsPerRow"] = 6
E.db["actionbar"]["bar3"]["countFont"] = "GennUI"
E.db["actionbar"]["bar3"]["countFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar3"]["enabled"] = true
E.db["actionbar"]["bar3"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["bar3"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar3"]["macroFont"] = "GennUI"
E.db["actionbar"]["bar3"]["macroFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar3"]["macroTextPosition"] = "BOTTOM"
E.db["actionbar"]["bar3"]["macroTextYOffset"] = 2
E.db["actionbar"]["bar3"]["macrotext"] = true
E.db["actionbar"]["bar4"]["backdrop"] = false
E.db["actionbar"]["bar4"]["buttonSpacing"] = 1
E.db["actionbar"]["bar4"]["countFont"] = "GennUI"
E.db["actionbar"]["bar4"]["countFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar4"]["enabled"] = true
E.db["actionbar"]["bar4"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["bar4"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar4"]["macroFont"] = "GennUI"
E.db["actionbar"]["bar4"]["macroFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar4"]["macroTextPosition"] = "BOTTOM"
E.db["actionbar"]["bar4"]["macroTextYOffset"] = 2
E.db["actionbar"]["bar4"]["macrotext"] = true
E.db["actionbar"]["bar4"]["mouseover"] = true
E.db["actionbar"]["bar5"]["buttonSize"] = 28
E.db["actionbar"]["bar5"]["buttonSpacing"] = 1
E.db["actionbar"]["bar5"]["buttons"] = 12
E.db["actionbar"]["bar5"]["buttonsPerRow"] = 6
E.db["actionbar"]["bar5"]["countFont"] = "GennUI"
E.db["actionbar"]["bar5"]["countFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar5"]["enabled"] = true
E.db["actionbar"]["bar5"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["bar5"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar5"]["macroFont"] = "GennUI"
E.db["actionbar"]["bar5"]["macroFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar5"]["macroTextPosition"] = "BOTTOM"
E.db["actionbar"]["bar5"]["macroTextYOffset"] = 2
E.db["actionbar"]["bar5"]["macrotext"] = true
E.db["actionbar"]["bar6"]["buttonSize"] = 28
E.db["actionbar"]["bar6"]["buttonSpacing"] = 1
E.db["actionbar"]["bar6"]["countFont"] = "GennUI"
E.db["actionbar"]["bar6"]["countFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar6"]["enabled"] = false
E.db["actionbar"]["bar6"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["bar6"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar6"]["macroFont"] = "GennUI"
E.db["actionbar"]["bar6"]["macroFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar6"]["macroTextPosition"] = "BOTTOM"
E.db["actionbar"]["bar6"]["macroTextYOffset"] = 2
E.db["actionbar"]["bar6"]["macrotext"] = true
E.db["actionbar"]["bar7"]["buttonSize"] = 28
E.db["actionbar"]["bar7"]["buttonSpacing"] = 1
E.db["actionbar"]["bar7"]["countFont"] = "GennUI"
E.db["actionbar"]["bar7"]["countFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar7"]["enabled"] = false
E.db["actionbar"]["bar7"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["bar7"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar7"]["macroFont"] = "GennUI"
E.db["actionbar"]["bar7"]["macroFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar7"]["macroTextPosition"] = "BOTTOM"
E.db["actionbar"]["bar7"]["macroTextYOffset"] = 2
E.db["actionbar"]["bar7"]["macrotext"] = true
E.db["actionbar"]["bar8"]["buttonSize"] = 28
E.db["actionbar"]["bar8"]["buttonSpacing"] = 1
E.db["actionbar"]["bar8"]["countFont"] = "GennUI"
E.db["actionbar"]["bar8"]["countFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar8"]["enabled"] = false
E.db["actionbar"]["bar8"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["bar8"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar8"]["macroFont"] = "GennUI"
E.db["actionbar"]["bar8"]["macroFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar8"]["macroTextPosition"] = "BOTTOM"
E.db["actionbar"]["bar8"]["macroTextYOffset"] = 2
E.db["actionbar"]["bar8"]["macrotext"] = true
E.db["actionbar"]["bar9"]["buttonSize"] = 28
E.db["actionbar"]["bar9"]["buttonSpacing"] = 1
E.db["actionbar"]["bar9"]["countFont"] = "GennUI"
E.db["actionbar"]["bar9"]["countFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar9"]["enabled"] = false
E.db["actionbar"]["bar9"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["bar9"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar9"]["macroFont"] = "GennUI"
E.db["actionbar"]["bar9"]["macroFontOutline"] = "OUTLINE"
E.db["actionbar"]["bar9"]["macroTextPosition"] = "BOTTOM"
E.db["actionbar"]["bar9"]["macroTextYOffset"] = 2
E.db["actionbar"]["bar9"]["macrotext"] = true
E.db["actionbar"]["barPet"]["backdrop"] = false
E.db["actionbar"]["barPet"]["buttonSize"] = 22
E.db["actionbar"]["barPet"]["buttonSpacing"] = 1
E.db["actionbar"]["barPet"]["countFontOutline"] = "OUTLINE"
E.db["actionbar"]["barPet"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["barPet"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["barPet"]["mouseover"] = true
E.db["actionbar"]["barPet"]["point"] = "TOPLEFT"
E.db["actionbar"]["extraActionButton"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["extraActionButton"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["font"] = "GennUI"
E.db["actionbar"]["fontOutline"] = "OUTLINE"
E.db["actionbar"]["macroTextPosition"] = "BOTTOM"
E.db["actionbar"]["microbar"]["buttonHeight"] = 24
E.db["actionbar"]["microbar"]["buttonSpacing"] = 1
E.db["actionbar"]["microbar"]["enabled"] = true
E.db["actionbar"]["microbar"]["mouseover"] = true
E.db["actionbar"]["stanceBar"]["buttonSize"] = 22
E.db["actionbar"]["stanceBar"]["buttonSpacing"] = 1
E.db["actionbar"]["stanceBar"]["hotkeyFont"] = "GennUI"
E.db["actionbar"]["stanceBar"]["hotkeyFontOutline"] = "OUTLINE"
E.db["actionbar"]["stanceBar"]["mouseover"] = true
E.db["actionbar"]["useRangeColorText"] = true
E.db["actionbar"]["vehicleExitButton"]["hotkeyFontOutline"] = "OUTLINE"
end