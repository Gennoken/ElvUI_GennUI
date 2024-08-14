local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)

function GNUI:LoadPAProfile()
if IsAddOnLoaded('ProjectAzilroka') then

E.db["movers"]["SquareMinimapButtonBarMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-204"
ProjectAzilrokaDB = {
	["profileKeys"] = {
	},
	["profiles"] = {
		["Default"] = {
			["EnhancedShadows"] = {
				["Enable"] = false,
			},
			["BrokerLDB"] = {
				["FontFlag"] = "OUTLINE",
				["Font"] = "GennUI",
			},
			["SquareMinimapButtons"] = {
				["Backdrop"] = false,
				["Shadows"] = false,
				["ButtonsPerRow"] = 8,
			},
			["DragonOverlay"] = {
				["Enable"] = false,
			},
			["MovableFrames"] = {
				["StaticPopup1"] = {
					["Points"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						-100, -- [5]
					},
				},
				["InterfaceOptionsFrame"] = {
					["Points"] = {
						"RIGHT", -- [1]
						nil, -- [2]
						"RIGHT", -- [3]
						-128.7782287597656, -- [4]
						15.55578136444092, -- [5]
					},
				},
			},
			["OzCooldowns"] = {
				["Enable"] = false,
			},
			["QuestSounds"] = {
				["Enable"] = false,
			},
			["stAddonManager"] = {
				["Enable"] = false,
			},
			["MouseoverAuras"] = {
				["Enable"] = false,
			},
			["EnhancedFriendsList"] = {
				["Texture"] = "GennUI B",
			},
			["Cooldown"] = {
				["Enable"] = false,
			},
		},
	},
}
stAddonManagerProfilesDB = {
}
stAddonManagerServerDB = {
}

end
end