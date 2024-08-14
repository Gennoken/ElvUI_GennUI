local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded

function GNUI:LoadASProfile()
if IsAddOnLoaded('AddOnSkins') then

AddOnSkinsDB = {
	["profileKeys"] = {
	},
	["profiles"] = {
		["Default"] = {
			["Font"] = "GennUI",
			["SilverDragon"] = false,
			["DBMSkinHalf"] = true,
		},
	},
}
AddOnSkinsDS = {
}

end
end