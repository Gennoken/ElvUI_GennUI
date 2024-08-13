local LSM = LibStub("LibSharedMedia-3.0")

if LSM == nil then return end

--[[ Statusbars ]]--
LSM:Register("statusbar","GennUI M", [[Interface\AddOns\ElvUI_GennUI\media\textures\GennUI_M.tga]])
LSM:Register("statusbar","GennUI B", [[Interface\AddOns\ElvUI_GennUI\media\textures\GennUI_B.tga]])

--[[ Fonts ]]--
LSM:Register("font","GennUI", [[Interface\AddOns\ElvUI_GennUI\media\fonts\GennUI.ttf]], LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)
LSM:Register("font","GennUI Bold", [[Interface\AddOns\ElvUI_GennUI\media\fonts\GennUIB.ttf]], LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)