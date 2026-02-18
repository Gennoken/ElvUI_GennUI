local GennUI = ...
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:SetupMisc()
    -- Fonts
    GennUI:SetupFonts()
    -- RaidFrame Scale
    CompactRaidFrameContainer:SetScale(0.8)
    -- UI Scale
    --SetCVar('uiScale', '0.65')
    --SetCVar('useUiScale', 1)
end
