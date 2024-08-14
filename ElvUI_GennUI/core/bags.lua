local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:SetupBags()
E.db["bags"]["bagBar"]["size"] = 28
E.db["bags"]["bagBar"]["spacing"] = 1
E.db["bags"]["bagSize"] = 28
E.db["bags"]["bankSize"] = 28
E.db["bags"]["clearSearchOnClose"] = true
E.db["bags"]["cooldown"]["override"] = true
E.db["bags"]["countFont"] = "GennUI"
E.db["bags"]["countFontOutline"] = "OUTLINE"
E.db["bags"]["countFontSize"] = 11
E.db["bags"]["itemInfo"] = false
E.db["bags"]["itemInfoFont"] = "GennUI"
E.db["bags"]["itemInfoFontOutline"] = "OUTLINE"
E.db["bags"]["itemLevelFont"] = "GennUI"
E.db["bags"]["itemLevelFontOutline"] = "OUTLINE"
E.db["bags"]["itemLevelFontSize"] = 11
E.db["bags"]["junkDesaturate"] = true
E.db["bags"]["junkIcon"] = true
E.db["bags"]["moneyCoins"] = false
E.db["bags"]["moneyFormat"] = "BLIZZARD"
E.db["bags"]["showBindType"] = true
E.db["bags"]["split"]["bag1"] = true
E.db["bags"]["split"]["bag2"] = true
E.db["bags"]["split"]["bag3"] = true
E.db["bags"]["split"]["bag4"] = true
E.db["bags"]["vendorGrays"]["enable"] = true
end