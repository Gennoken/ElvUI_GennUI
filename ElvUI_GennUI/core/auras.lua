local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:SetupAuras()
E.db["auras"]["buffs"]["barColor"]["b"] = classColor.b
E.db["auras"]["buffs"]["barColor"]["g"] = classColor.g
E.db["auras"]["buffs"]["barColor"]["r"] = classColor.r
E.db["auras"]["buffs"]["barTexture"] = "GennUI B"
E.db["auras"]["buffs"]["countFont"] = "GennUI"
E.db["auras"]["buffs"]["countFontOutline"] = "OUTLINE"
E.db["auras"]["buffs"]["countFontSize"] = 12
E.db["auras"]["buffs"]["countYOffset"] = 16
E.db["auras"]["buffs"]["timeFont"] = "GennUI"
E.db["auras"]["buffs"]["timeFontOutline"] = "OUTLINE"
E.db["auras"]["buffs"]["timeFontSize"] = 12
E.db["auras"]["buffs"]["timeYOffset"] = 8
E.db["auras"]["cooldown"]["override"] = true
E.db["auras"]["debuffs"]["barColor"]["b"] = classColor.b
E.db["auras"]["debuffs"]["barColor"]["g"] = classColor.g
E.db["auras"]["debuffs"]["barColor"]["r"] = classColor.r
E.db["auras"]["debuffs"]["barTexture"] = "GennUI B"
E.db["auras"]["debuffs"]["countFont"] = "GennUI"
E.db["auras"]["debuffs"]["countFontOutline"] = "OUTLINE"
E.db["auras"]["debuffs"]["countFontSize"] = 12
E.db["auras"]["debuffs"]["countYOffset"] = 16
E.db["auras"]["debuffs"]["timeFont"] = "GennUI"
E.db["auras"]["debuffs"]["timeFontOutline"] = "OUTLINE"
E.db["auras"]["debuffs"]["timeFontSize"] = 12
E.db["auras"]["debuffs"]["timeYOffset"] = 8
end