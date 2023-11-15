local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local NP = E:GetModule('NamePlates')
local classColor = E:ClassColor(E.myclass, true)

function GNUI:SetupNameplates()
-- General
E.private["nameplates"]["enable"] = true
E.db["nameplates"]["fadeIn"] = false
E.db["nameplates"]["font"] = "GennUI"
E.db["nameplates"]["highlight"] = false
E.db["nameplates"]["plateSize"]["enemyWidth"] = 200
E.db["nameplates"]["plateSize"]["friendlyWidth"] = 60
E.db["nameplates"]["plateSize"]["personalWidth"] = 220
E.db["nameplates"]["smoothbars"] = true
E.db["nameplates"]["statusbar"] = "GennUI"
E.db["nameplates"]["visibility"]["enemy"]["totems"] = true
E.db["nameplates"]["visibility"]["friendly"]["npcs"] = true

-- Colors
E.db["nameplates"]["colors"]["castColor"]["b"] = 255 / 255
E.db["nameplates"]["colors"]["castColor"]["g"] = 128 / 255
E.db["nameplates"]["colors"]["castColor"]["r"] = 0 / 255
E.db["nameplates"]["colors"]["castNoInterruptColor"]["b"] = 20 / 255
E.db["nameplates"]["colors"]["castNoInterruptColor"]["g"] = 20 / 255
E.db["nameplates"]["colors"]["castNoInterruptColor"]["r"] = 200 / 255
E.db["nameplates"]["colors"]["chargingRunes"] = false
E.db["nameplates"]["colors"]["runeBySpec"] = false
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][1]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][1]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][1]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][2]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][2]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][2]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][3]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][3]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][3]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][4]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][4]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][4]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][5]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][5]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][5]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][6]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][6]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["EVOKER"][6]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["DEATHKNIGHT"]["a"] = 1
E.db["nameplates"]["colors"]["classResources"]["DEATHKNIGHT"]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["DEATHKNIGHT"]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["DEATHKNIGHT"]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["WARLOCK"]["a"] = 1
E.db["nameplates"]["colors"]["classResources"]["WARLOCK"]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["WARLOCK"]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["WARLOCK"]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["PALADIN"]["a"] = 1
E.db["nameplates"]["colors"]["classResources"]["PALADIN"]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["PALADIN"]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["PALADIN"]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["MAGE"]["a"] = 1
E.db["nameplates"]["colors"]["classResources"]["MAGE"]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["MAGE"]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["MAGE"]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["chargedComboPoint"]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["chargedComboPoint"]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["chargedComboPoint"]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][1]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][1]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][1]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][2]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][2]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][2]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][3]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][3]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][3]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][4]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][4]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][4]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][5]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][5]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][5]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][6]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][6]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][6]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][7]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][7]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["comboPoints"][7]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["MONK"][1]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["MONK"][1]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["MONK"][1]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["MONK"][2]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["MONK"][2]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["MONK"][2]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["MONK"][3]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["MONK"][3]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["MONK"][3]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["MONK"][4]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["MONK"][4]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["MONK"][4]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["MONK"][5]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["MONK"][5]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["MONK"][5]["b"] = classColor.b
E.db["nameplates"]["colors"]["classResources"]["MONK"][6]["r"] = classColor.r
E.db["nameplates"]["colors"]["classResources"]["MONK"][6]["g"] = classColor.g
E.db["nameplates"]["colors"]["classResources"]["MONK"][6]["b"] = classColor.b

-- Enemy NPC
E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["countFont"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["numAuras"] = 2
E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["priority"] = "Blacklist,RaidBuffsElvUI,TurtleBuffs,Dispellable,PlayerBuffs,CastByUnit"
E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["size"] = 28
E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["yOffset"] = 2
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["displayTarget"] = true
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["font"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["fontSize"] = 12
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["height"] = 14
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["iconOffsetX"] = 2
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["iconOffsetY"] = -2
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["iconSize"] = 32
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["textYOffset"] = 14
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["timeYOffset"] = 14
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["width"] = 200
E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["yOffset"] = -16
E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["countFont"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["numAuras"] = 4
E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["priority"] = "Blacklist,CCDebuffs,Personal"
E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["size"] = 28
E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["yOffset"] = 2
E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["height"] = 14
E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["font"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["fontSize"] = 12
E.db["nameplates"]["units"]["ENEMY_NPC"]["health"]["text"]["format"] = "[health:current:shortvalue]"
E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["font"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["fontSize"] = 11
E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["format"] = "[difficultycolor][smartlevel] [classification]"
E.db["nameplates"]["units"]["ENEMY_NPC"]["level"]["yOffset"] = -6
E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["font"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["fontSize"] = 12
E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["format"] = "[namecolor][name:abbrev:medium]"
E.db["nameplates"]["units"]["ENEMY_NPC"]["name"]["yOffset"] = -6
E.db["nameplates"]["units"]["ENEMY_NPC"]["questIcon"]["font"] = "GennUI"

-- Enemy Player
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["countFont"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["maxDuration"] = 0
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["numAuras"] = 2
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["priority"] = "Blacklist,TurtleBuffs,Dispellable,PlayerBuffs"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["size"] = 28
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["yOffset"] = 2
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["font"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["fontSize"] = 12
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["height"] = 14
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["iconOffsetX"] = 2
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["iconOffsetY"] = -2
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["iconSize"] = 32
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["textYOffset"] = 14
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["timeYOffset"] = 14
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["width"] = 200
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["yOffset"] = -16
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["countFont"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["numAuras"] = 4
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["priority"] = "Blacklist,blockNoDuration,CCDebuffs,Personal,Boss,RaidDebuffs"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["size"] = 28
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["yOffset"] = 2
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["height"] = 14
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["text"]["font"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["text"]["fontSize"] = 12
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["health"]["text"]["format"] = "[health:current:shortvalue]"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["enable"] = false
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["font"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["fontSize"] = 11
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["format"] = "[difficultycolor][smartlevel] [classification]"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["level"]["yOffset"] = -6
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["font"] = "GennUI"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["fontSize"] = 12
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["format"] = "[namecolor][name:abbrev:medium]"
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["name"]["yOffset"] = -6
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["pvpclassificationindicator"]["enable"] = true
E.db["nameplates"]["units"]["ENEMY_PLAYER"]["title"]["format"] = "[npctitle]"

-- Friendly NPC
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["countFont"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["numAuras"] = 2
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["priority"] = "Blacklist,blockNoDuration,TurtleBuffs,Personal"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["size"] = 28
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["yOffset"] = 2
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["displayTarget"] = true
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["font"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["fontSize"] = 12
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["height"] = 14
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["iconOffsetX"] = 2
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["iconOffsetY"] = -2
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["iconSize"] = 32
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["textYOffset"] = 14
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["timeYOffset"] = 14
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["width"] = 200
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["castbar"]["yOffset"] = -16
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["countFont"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["numAuras"] = 4
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["size"] = 28
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["yOffset"] = 2
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["height"] = 4
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["text"]["font"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["text"]["fontSize"] = 14
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["health"]["text"]["format"] = "[health:current:shortvalue]"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["font"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["fontSize"] = 12
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["format"] = "[difficultycolor][smartlevel] [classification]"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["level"]["yOffset"] = -12
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["font"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["fontSize"] = 12
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["format"] = "[namecolor][name:abbrev:medium]"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["name"]["yOffset"] = -12
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["nameOnly"] = true
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["questIcon"]["font"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["enable"] = true
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["font"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_NPC"]["title"]["format"] = "[npctitle]"

-- Friendly Player
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["countFont"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["numAuras"] = 2
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["priority"] = "Blacklist,blockNoDuration,TurtleBuffs,Personal"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["size"] = 28
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["buffs"]["yOffset"] = 2
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["font"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["fontSize"] = 12
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["height"] = 14
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["iconOffsetX"] = 2
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["iconOffsetY"] = -2
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["iconSize"] = 32
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["textYOffset"] = 14
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["timeYOffset"] = 14
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["width"] = 200
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["castbar"]["yOffset"] = -16
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["countFont"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["numAuras"] = 4
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["priority"] = "Blacklist,Dispellable,CCDebuffs,blockNoDuration,Personal,Boss"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["size"] = 28
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["debuffs"]["yOffset"] = 2
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["enable"] = true
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["height"] = 4
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["text"]["enable"] = false
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["text"]["font"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["text"]["fontSize"] = 14
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["health"]["text"]["format"] = "[health:current:shortvalue]"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["font"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["enable"] = false
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["fontSize"] = 12
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["format"] = "[difficultycolor][smartlevel] [classification]"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["level"]["yOffset"] = -12
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["font"] = "GennUI"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["fontSize"] = 12
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["format"] = "[namecolor][name:abbrev:medium]"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["position"] = "CENTER"
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["name"]["yOffset"] = 10
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["nameOnly"] = false
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["pvpclassificationindicator"]["enable"] = true
E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["title"]["format"] = "[npctitle]"

-- Player
E.db["nameplates"]["units"]["PLAYER"]["buffs"]["countFont"] = "GennUI"
E.db["nameplates"]["units"]["PLAYER"]["buffs"]["maxDuration"] = 0
E.db["nameplates"]["units"]["PLAYER"]["buffs"]["numAuras"] = 2
E.db["nameplates"]["units"]["PLAYER"]["buffs"]["size"] = 28
E.db["nameplates"]["units"]["PLAYER"]["buffs"]["yOffset"] = 2
E.db["nameplates"]["units"]["PLAYER"]["castbar"]["font"] = "GennUI"
E.db["nameplates"]["units"]["PLAYER"]["castbar"]["fontSize"] = 12
E.db["nameplates"]["units"]["PLAYER"]["castbar"]["height"] = 14
E.db["nameplates"]["units"]["PLAYER"]["castbar"]["iconOffsetX"] = 2
E.db["nameplates"]["units"]["PLAYER"]["castbar"]["iconOffsetY"] = -2
E.db["nameplates"]["units"]["PLAYER"]["castbar"]["iconSize"] = 32
E.db["nameplates"]["units"]["PLAYER"]["castbar"]["textYOffset"] = 14
E.db["nameplates"]["units"]["PLAYER"]["castbar"]["timeYOffset"] = 14
E.db["nameplates"]["units"]["PLAYER"]["castbar"]["width"] = 220
E.db["nameplates"]["units"]["PLAYER"]["castbar"]["yOffset"] = -16
E.db["nameplates"]["units"]["PLAYER"]["classpower"]["classColor"] = true
E.db["nameplates"]["units"]["PLAYER"]["classpower"]["height"] = 4
E.db["nameplates"]["units"]["PLAYER"]["classpower"]["width"] = 80
E.db["nameplates"]["units"]["PLAYER"]["classpower"]["xOffset"] = 69
E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["countFont"] = "GennUI"
E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["numAuras"] = 4
E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["size"] = 28
E.db["nameplates"]["units"]["PLAYER"]["debuffs"]["yOffset"] = 2
E.db["nameplates"]["units"]["PLAYER"]["health"]["height"] = 14
E.db["nameplates"]["units"]["PLAYER"]["health"]["text"]["font"] = "GennUI"
E.db["nameplates"]["units"]["PLAYER"]["health"]["text"]["fontSize"] = 14
E.db["nameplates"]["units"]["PLAYER"]["health"]["text"]["format"] = "[health:current:shortvalue]"
E.db["nameplates"]["units"]["PLAYER"]["level"]["enable"] = true
E.db["nameplates"]["units"]["PLAYER"]["level"]["font"] = "GennUI"
E.db["nameplates"]["units"]["PLAYER"]["level"]["fontSize"] = 12
E.db["nameplates"]["units"]["PLAYER"]["level"]["format"] = "[difficultycolor][smartlevel] [classification]"
E.db["nameplates"]["units"]["PLAYER"]["level"]["yOffset"] = -12
E.db["nameplates"]["units"]["PLAYER"]["name"]["enable"] = true
E.db["nameplates"]["units"]["PLAYER"]["name"]["font"] = "GennUI"
E.db["nameplates"]["units"]["PLAYER"]["name"]["fontSize"] = 14
E.db["nameplates"]["units"]["PLAYER"]["name"]["format"] = "[namecolor][name:abbrev:medium]"
E.db["nameplates"]["units"]["PLAYER"]["name"]["yOffset"] = -12
E.db["nameplates"]["units"]["PLAYER"]["power"]["enable"] = false
E.db["nameplates"]["units"]["PLAYER"]["title"]["format"] = "[npctitle]"

-- Target
E.db["nameplates"]["units"]["TARGET"]["arrowScale"] = 0.7
E.db["nameplates"]["units"]["TARGET"]["classpower"]["classColor"] = true
E.db["nameplates"]["units"]["TARGET"]["classpower"]["height"] = 4
E.db["nameplates"]["units"]["TARGET"]["glowStyle"] = "style4"

-- NP Filters
E.db["nameplates"]["filters"]["ElvUI_NonTarget"]["triggers"]["enable"] = false
E.db["nameplates"]["filters"]["ElvUI_Target"]["triggers"]["enable"] = false

-- Custom NP Filters
for _, filterName in pairs({'Podtender', 'Totems'}) do
	E.global["nameplates"]["filters"][filterName] = {}
	E.NamePlates:StyleFilterCopyDefaults(E.global["nameplates"]["filters"][filterName])
	E.db["nameplates"]["filters"][filterName] = { triggers = { enable = true } }
end

E.global["nameplates"]["filters"]["Podtender"]["actions"]["color"]["health"] = true
E.global["nameplates"]["filters"]["Podtender"]["actions"]["color"]["healthColor"]["r"] = 0
E.global["nameplates"]["filters"]["Podtender"]["actions"]["scale"] = 1.15
E.global["nameplates"]["filters"]["Podtender"]["actions"]["usePortrait"] = true
E.global["nameplates"]["filters"]["Podtender"]["triggers"]["names"]["164589"] = true
E.global["nameplates"]["filters"]["Podtender"]["triggers"]["priority"] = 2
E.global["nameplates"]["filters"]["Totems"]["actions"]["color"]["health"] = true
E.global["nameplates"]["filters"]["Totems"]["actions"]["color"]["healthColor"]["r"] = 0
E.global["nameplates"]["filters"]["Totems"]["actions"]["scale"] = 1.15
E.global["nameplates"]["filters"]["Totems"]["actions"]["usePortrait"] = true
E.global["nameplates"]["filters"]["Totems"]["triggers"]["nameplateType"]["enable"] = true
E.global["nameplates"]["filters"]["Totems"]["triggers"]["nameplateType"]["enemyNPC"] = true
E.global["nameplates"]["filters"]["Totems"]["triggers"]["nameplateType"]["enemyPlayer"] = true
E.global["nameplates"]["filters"]["Totems"]["triggers"]["names"]["105427"] = true
E.global["nameplates"]["filters"]["Totems"]["triggers"]["names"]["105451"] = true
E.global["nameplates"]["filters"]["Totems"]["triggers"]["names"]["59764"] = true
E.global["nameplates"]["filters"]["Totems"]["triggers"]["names"]["6112"] = true
E.global["nameplates"]["filters"]["Totems"]["triggers"]["priority"] = 2

NP:CVarReset()
end