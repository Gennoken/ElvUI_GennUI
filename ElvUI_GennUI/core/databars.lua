local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:SetupDataBars()
E.db["databars"]["azerite"]["enable"] = false
E.db["databars"]["azerite"]["font"] = "GennUI"
E.db["databars"]["azerite"]["fontOutline"] = "OUTLINE"
E.db["databars"]["azerite"]["height"] = 4
E.db["databars"]["azerite"]["width"] = 175
E.db["databars"]["experience"]["font"] = "GennUI"
E.db["databars"]["experience"]["fontOutline"] = "OUTLINE"
E.db["databars"]["experience"]["fontSize"] = 11
E.db["databars"]["experience"]["height"] = 4
E.db["databars"]["experience"]["hideAtMaxLevel"] = false
E.db["databars"]["experience"]["mouseover"] = false
E.db["databars"]["experience"]["width"] = 398
E.db["databars"]["honor"]["enable"] = false
E.db["databars"]["honor"]["font"] = "GennUI"
E.db["databars"]["honor"]["fontOutline"] = "OUTLINE"
E.db["databars"]["honor"]["height"] = 4
E.db["databars"]["honor"]["hideBelowMaxLevel"] = true
E.db["databars"]["honor"]["width"] = 175
E.db["databars"]["reputation"]["enable"] = true
E.db["databars"]["reputation"]["font"] = "GennUI"
E.db["databars"]["reputation"]["fontOutline"] = "OUTLINE"
E.db["databars"]["reputation"]["height"] = 4
E.db["databars"]["reputation"]["mouseover"] = false
E.db["databars"]["reputation"]["width"] = 398
E.db["databars"]["threat"]["enable"] = false
E.db["databars"]["threat"]["font"] = "GennUI"
E.db["databars"]["threat"]["fontOutline"] = "OUTLINE"
E.db["databars"]["threat"]["height"] = 4
E.db["databars"]["threat"]["width"] = 175
end