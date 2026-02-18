local LSM = LibStub("LibSharedMedia-3.0")

if LSM == nil then return end

--[[ Statusbars ]] --
LSM:Register("statusbar", "GennUI B", [[Interface\AddOns\GennUI\media\textures\GennUI_B.tga]])
LSM:Register("statusbar", "GennUI M", [[Interface\AddOns\GennUI\media\textures\GennUI_M.tga]])

--[[ Fonts ]] --
LSM:Register("font", "GennUI", [[Interface\AddOns\GennUI\media\fonts\GennUI.ttf]],
    LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)
LSM:Register("font", "GennUI Bold", [[Interface\AddOns\GennUI\media\fonts\GennUIB.ttf]],
    LSM.LOCALE_BIT_ruRU + LSM.LOCALE_BIT_western)
