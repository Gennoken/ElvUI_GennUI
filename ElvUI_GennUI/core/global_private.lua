local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local UF = E:GetModule('UnitFrames')
local classColor = E:ClassColor(E.myclass, true)

function GNUI:SetupGlobalPrivate()
E.db["convertPages"] = true
-- General
E.db["general"]["valuecolor"]["r"] = classColor.r
E.db["general"]["valuecolor"]["g"] = classColor.g
E.db["general"]["valuecolor"]["b"] = classColor.b
E.db["general"]["altPowerBar"]["statusBarColor"]["b"] = classColor.b
E.db["general"]["altPowerBar"]["statusBarColor"]["g"] = classColor.g
E.db["general"]["altPowerBar"]["statusBarColor"]["r"] = classColor.r
E.db["general"]["altPowerBar"]["font"] = "GennUI"
E.db["general"]["altPowerBar"]["smoothbars"] = true
E.db["general"]["altPowerBar"]["statusBar"] = "GennUI"
E.db["general"]["autoRepair"] = "GUILD"
E.db["general"]["autoTrackReputation"] = true
E.db["general"]["bottomPanel"] = false
E.db["general"]["font"] = "GennUI"
E.db["general"]["interruptAnnounce"] = "SAY"
E.db["general"]["itemLevel"]["itemLevelFont"] = "GennUI"
E.db["general"]["loginmessage"] = false
E.db["general"]["lootRoll"]["nameFont"] = "GennUI"
E.db["general"]["lootRoll"]["statusBarTexture"] = "GennUI"
E.db["general"]["minimap"]["icons"]["queueStatus"]["font"] = "GennUI"
E.db["general"]["minimap"]["icons"]["queueStatus"]["xOffset"] = 2
E.db["general"]["minimap"]["icons"]["queueStatus"]["yOffset"] = 0
E.db["general"]["minimap"]["locationFont"] = "GennUI"
E.db["general"]["minimap"]["locationFontSize"] = 12
E.db["general"]["minimap"]["locationText"] = "SHOW"
E.db["general"]["minimap"]["size"] = 175
E.db["general"]["talkingHeadFrameScale"] = 0.75

-- Private
E.private["general"]["chatBubbleFont"] = "GennUI"
E.private["general"]["chatBubbleFontOutline"] = "OUTLINE"
E.private["general"]["dmgfont"] = "GennUI"
E.private["general"]["glossTex"] = "GennUI"
E.private["general"]["namefont"] = "GennUI"
E.private["general"]["nameplateFont"] = "GennUI"
E.private["general"]["nameplateLargeFont"] = "GennUI"
E.private["general"]["normTex"] = "GennUI"
E.private["skins"]["parchmentRemoverEnable"] = true

-- Global
E.global["general"]["commandBarSetting"] = "DISABLED"
E.global["general"]["mapAlphaWhenMoving"] = 0.4
E.global["uiScaleInformed"] = true
E.global["general"]["UIScale"] = 0.64

-- Filters
--> Heavy Stagger
E.global.unitframe.aurafilters.Whitelist.spells[124273] = { enable = true, priority = 0 }
E.global.unitframe.aurafilters.Blacklist.spells[124273] = { enable = false, priority = 0 }
--> Challenger's Might
E.global.unitframe.aurafilters.Blacklist.spells[206150] = { enable = true, priority = 0 }
--> Challenger's Burden
E.global.unitframe.aurafilters.Blacklist.spells[206151] = { enable = true, priority = 0 }
--> Adaptive Swarm
E.global.unitframe.aurawatch.DRUID[391891] = { enabled = true, color = { r = 0.13, g = 0.42, b = 0.13 }, id = 325748, point = 'CENTER', style = 'texturedIcon', sizeOffset = 12, xOffset = -30, yOffset = -2 }
--> Cenarion Ward
E.global.unitframe.aurawatch.DRUID[102352] = { enabled = true, color = { r = 0.13, g = 0.42, b = 0.13 }, id = 325748, point = 'CENTER', style = 'texturedIcon', sizeOffset = 12, xOffset = 30, yOffset = -2 }

end