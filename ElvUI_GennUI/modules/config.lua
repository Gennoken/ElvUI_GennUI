--[[ Credit: Benik ]] --

local E, L, V, P, G = unpack(ElvUI)
local GNUI = E:GetModule("GennUI");

local function ConfigTable()
	E.Options.args.GNUI.args.Options = {
		order = 11,
		type = "group",
		name = "Options",
		--guiInline = true,
		args = {
			optionsheader = {
				order = 12,
				type = "header",
				name = "|cffc31f3bOptions",
			},
			optionsheaderspac1 = {
				order = 13,
				type = "description",
				name = "",
			},
			optionsheaderspac2 = {
				order = 14,
				type = "description",
				name = "",
			},
			--Clean Boss Button
			--[[ CleanBossButton = {
			order = 15,
			type = "toggle",
			name = L['Clean Boss Button'],
			desc = L['Remove Boss/Zone Ability Button Texture'],
			get = function(info) return E.db.GNUI[ info[#info] ] end,
			set = function(info, value) E.db.GNUI[ info[#info] ] = value; E:StaticPopup_Show('PRIVATE_RL'); end,
			}, ]]
			--Easy Delete
			EasyDelete = {
			order = 15,
			type = "toggle",
			name = L['Easy Delete'],
			desc = L['Auto Confirm Delete Dialogue Without Typing Delete'],
			get = function(info) return E.db.GNUI[ info[#info] ] end,
			set = function(info, value) E.db.GNUI[ info[#info] ] = value; end,
			},
			--TooltipIcons
			TooltipIcons = {
			order = 16,
			type = "toggle",
			name = L['Tooltip Icons'],
			desc = L['Show Tooltip Icons For Items/Achievements..etc'],
			get = function(info) return E.db.GNUI[ info[#info] ] end,
			set = function(info, value) E.db.GNUI[ info[#info] ] = value; end,
			},
			--LeaveSpamChannels
			LeaveSpamChannels = {
			order = 17,
			type = "toggle",
			name = L['Leave Spam Channels'],
			desc = L['Fix auto join spam channels bug introduced in 10.2.6'],
			get = function(info) return E.db.GNUI[ info[#info] ] end,
			set = function(info, value) E.db.GNUI[ info[#info] ] = value; E:StaticPopup_Show('PRIVATE_RL'); end,
			},
		},
	}
end

GNUI.Config["Options"] = ConfigTable