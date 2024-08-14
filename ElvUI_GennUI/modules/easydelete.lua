local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");

-- [[ Credit: Kesava ]] --
local folder, ns = ...
local addon = CreateFrame('Frame','EasyDelete')

function addon:DELETE_ITEM_CONFIRM(...)
if E.db.GNUI.EasyDelete ~= true or IsAddOnLoaded("EasyDeleteConfirm") then return end
    if StaticPopup1EditBox:IsShown() then
        StaticPopup1EditBox:Hide()
        StaticPopup1Button1:Enable()

        local link = select(3,GetCursorInfo())

        addon.link:SetText(link)
        addon.link:Show()
    end
end

function addon:ADDON_LOADED(loaded_addon)
    if loaded_addon ~= folder then return end

    addon.link = StaticPopup1:CreateFontString(nil, 'ARTWORK', 'GameFontHighlight')
    addon.link:SetPoint('CENTER', StaticPopup1EditBox)
    addon.link:Hide()

    StaticPopup1:HookScript('OnHide', function(self)
    addon.link:Hide()
    end)
end

addon:SetScript('OnEvent', function(self,event,...)
    self[event](self,...)
end)

addon:RegisterEvent('ADDON_LOADED')
addon:RegisterEvent('DELETE_ITEM_CONFIRM')
