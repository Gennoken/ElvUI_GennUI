local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:SetupTheme(theme)
if theme == "dark" then
	E.db["unitframe"]["colors"]["healthclass"] = false
	E.db["unitframe"]["colors"]["powerclass"] = true
	E.db["unitframe"]["colors"]["classbackdrop"] = true
	E.db["unitframe"]["colors"]["customhealthbackdrop"] = false
	E.db["unitframe"]["colors"]["colorhealthbyvalue"] = false
	E.db["unitframe"]["units"]["arena"]["customTexts"]["gName"]["text_format"] = "[namecolor][name:medium]"
	E.db["unitframe"]["units"]["assist"]["name"]["text_format"] = "[namecolor][name:medium]"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["gName"]["text_format"] = "[namecolor][name:abbrev:medium]"
	E.db["unitframe"]["units"]["focus"]["name"]["text_format"] = "[namecolor][name:medium]"
	E.db["unitframe"]["units"]["party"]["customTexts"]["gName"]["text_format"] = "[namecolor][name:medium]"
	E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = "[namecolor][name:medium]"
	E.db["unitframe"]["units"]["player"]["customTexts"]["gName"]["text_format"] = "[namecolor][name:medium]"
	E.db["unitframe"]["units"]["raid1"]["name"]["text_format"] = "[namecolor][name:veryshort]"
	E.db["unitframe"]["units"]["raid2"]["name"]["text_format"] = "[namecolor][name:veryshort]"
	E.db["unitframe"]["units"]["raid3"]["name"]["text_format"] = "[namecolor][name:veryshort]"
	E.db["unitframe"]["units"]["tank"]["name"]["text_format"] = "[namecolor][name:medium]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["gName"]["text_format"] = "[namecolor][name:abbrev:medium]"
	E.db["unitframe"]["units"]["targettarget"]["name"]["text_format"] = "[namecolor][name:medium]"
elseif theme == "class" then
	E.db["unitframe"]["colors"]["healthclass"] = true
	E.db["unitframe"]["colors"]["powerclass"] = false
	E.db["unitframe"]["colors"]["classbackdrop"] = false
	E.db["unitframe"]["colors"]["customhealthbackdrop"] = true
	E.db["unitframe"]["colors"]["colorhealthbyvalue"] = false
	E.db["unitframe"]["units"]["arena"]["customTexts"]["gName"]["text_format"] = "[name:medium]"
	E.db["unitframe"]["units"]["assist"]["name"]["text_format"] = "[name:medium]"
	E.db["unitframe"]["units"]["boss"]["customTexts"]["gName"]["text_format"] = "[name:abbrev:medium]"
	E.db["unitframe"]["units"]["focus"]["name"]["text_format"] = "[name:medium]"
	E.db["unitframe"]["units"]["party"]["customTexts"]["gName"]["text_format"] = "[name:medium]"
	E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = "[name:medium]"
	E.db["unitframe"]["units"]["player"]["customTexts"]["gName"]["text_format"] = "[name:medium]"
	E.db["unitframe"]["units"]["raid1"]["name"]["text_format"] = "[name:veryshort]"
	E.db["unitframe"]["units"]["raid2"]["name"]["text_format"] = "[name:veryshort]"
	E.db["unitframe"]["units"]["raid3"]["name"]["text_format"] = "[name:veryshort]"
	E.db["unitframe"]["units"]["tank"]["name"]["text_format"] = "[name:medium]"
	E.db["unitframe"]["units"]["target"]["customTexts"]["gName"]["text_format"] = "[name:abbrev:medium]"
	E.db["unitframe"]["units"]["targettarget"]["name"]["text_format"] = "[name:medium]"

end
	
--Update ElvUI
	E:StaggeredUpdateAll(nil, true)

	E:Print(L["|cffc31f3bGennUI |cfffffffftheme has been set"])
	PluginInstallStepComplete.message = "Theme has been set"
	PluginInstallStepComplete:Show()
end