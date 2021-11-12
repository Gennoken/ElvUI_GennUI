local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:SetupTooltip()
E.db["tooltip"]["cursorAnchor"] = true
E.db["tooltip"]["font"] = "GennUI"
E.db["tooltip"]["fontOutline"] = "OUTLINE"
E.db["tooltip"]["healthBar"]["font"] = "GennUI"
E.db["tooltip"]["healthBar"]["fontSize"] = 12
E.db["tooltip"]["healthBar"]["height"] = 1
E.db["tooltip"]["healthBar"]["statusPosition"] = "TOP"
E.db["tooltip"]["itemCount"] = "BOTH"
E.db["tooltip"]["showMount"] = false
end