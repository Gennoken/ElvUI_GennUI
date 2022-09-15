local LSM = LibStub("LibSharedMedia-3.0")

if LSM == nil then return end

--[[ Statusbars ]]--
LSM:Register("statusbar","GennUI", [[Interface\AddOns\ElvUI_GennUI\media\textures\GennUI.tga]])

--[[ Fonts ]]--
LSM:Register("font","GennUI", [[Interface\AddOns\ElvUI_GennUI\media\fonts\GennUI.ttf]], LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)
LSM:Register("font","GennUIB", [[Interface\AddOns\ElvUI_GennUI\media\fonts\GennUIB.ttf]], LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)