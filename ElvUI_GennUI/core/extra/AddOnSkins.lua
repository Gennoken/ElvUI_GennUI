local E, L, V, P, G = unpack(ElvUI);
local GNUI = E:GetModule("GennUI");
local IsAddOnLoaded = IsAddOnLoaded

function GNUI:LoadASProfile()
if IsAddOnLoaded('AddOnSkins') then

AddOnSkinsDB = {
	["profileKeys"] = {
	},
	["profiles"] = {
		["Default"] = {
			["DBM-Core"] = true,
			["DBMSkinHalf"] = true,
		},
	},
}
AddOnSkinsDS = {
}

end
end