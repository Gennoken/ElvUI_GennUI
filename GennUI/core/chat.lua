local GennUI = ...
local IsAddOnLoaded = C_AddOns and C_AddOns.IsAddOnLoaded or IsAddOnLoaded
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

local _G = _G
local next = next
local tinsert = tinsert

local SetCVar = SetCVar
local SetChatWindowAlpha = SetChatWindowAlpha
local FCF_SetWindowName = FCF_SetWindowName
local FCF_StopDragging = FCF_StopDragging
local FCF_OpenNewWindow = FCF_OpenNewWindow
local FCF_ResetChatWindows = FCF_ResetChatWindows
local FCF_SetChatWindowFontSize = FCF_SetChatWindowFontSize
local FCF_SavePositionAndDimensions = FCF_SavePositionAndDimensions
local ChatFrame1_AddChannel = _G.ChatFrame1.AddChannel or _G.ChatFrame_AddChannel
local ChatFrame1_RemoveChannel = _G.ChatFrame1.RemoveChannel or _G.ChatFrame_RemoveChannel
local ChatFrame4_AddChannel = _G.ChatFrame4.AddChannel or _G.ChatFrame_AddChannel
local ChatFrame4_RemoveChannel = _G.ChatFrame4.RemoveChannel or _G.ChatFrame_RemoveChannel
local ChatFrame5_AddChannel = _G.ChatFrame5.AddChannel or _G.ChatFrame_AddChannel
local ChatFrame5_RemoveChannel = _G.ChatFrame5.RemoveChannel or _G.ChatFrame_RemoveChannel
local ChatFrame_AddMessageGroup = ChatFrame_AddMessageGroup
local ChatFrame_RemoveAllMessageGroups = ChatFrame_RemoveAllMessageGroups
local VoiceTranscriptionFrame_UpdateEditBox = VoiceTranscriptionFrame_UpdateEditBox
local VoiceTranscriptionFrame_UpdateVisibility = VoiceTranscriptionFrame_UpdateVisibility
local VoiceTranscriptionFrame_UpdateVoiceTab = VoiceTranscriptionFrame_UpdateVoiceTab

local LOOT, GENERAL, TRADE = LOOT, GENERAL, TRADE
local GUILD_EVENT_LOG = GUILD_EVENT_LOG

function GennUI:SetupChat()
	FCF_ResetChatWindows()
	FCF_OpenNewWindow(TRADE)
	FCF_OpenNewWindow("Services")

	local chats = _G.CHAT_FRAMES

	for id, name in next, chats do
		local frame = _G[name]

		if id == 1 then
			FCF_SetWindowName(frame, GENERAL)
			--SetChatWindowAlpha(1, 0)
		elseif id == 2 then
			FCF_SetWindowName(frame, GUILD_EVENT_LOG)
			--SetChatWindowAlpha(2, 0)
		elseif id == 3 then
			SetCVar('remoteTextToSpeech', 0)
			SetCVar('speechToText', 0)
			SetCVar('textToSpeech', 0)
			VoiceTranscriptionFrame_UpdateVisibility(frame)
			VoiceTranscriptionFrame_UpdateVoiceTab(frame)
			VoiceTranscriptionFrame_UpdateEditBox(frame)
		elseif id == 4 then
			FCF_SetWindowName(frame, TRADE)
			--SetChatWindowAlpha(4, 0)
		elseif id == 5 then
			FCF_SetWindowName(frame, "Services")
			--SetChatWindowAlpha(5, 0)
		end

		SetChatWindowAlpha(id, 0)
		FCF_SetChatWindowFontSize(nil, frame, 12)
		FCF_SavePositionAndDimensions(frame)
		FCF_StopDragging(frame)
	end

	-- keys taken from `ChatTypeGroup` but doesnt add: 'OPENING', 'TRADESKILLS', 'PET_INFO', 'COMBAT_MISC_INFO', 'COMMUNITIES_CHANNEL', 'PET_BATTLE_COMBAT_LOG', 'PET_BATTLE_INFO', 'TARGETICONS'
	local chatGroup = { 'SYSTEM', 'CHANNEL', 'SAY', 'EMOTE', 'YELL', 'WHISPER', 'PARTY', 'PARTY_LEADER', 'RAID',
		'RAID_LEADER', 'RAID_WARNING', 'SKILL', 'LOOT', 'CURRENCY', 'MONEY', 'INSTANCE_CHAT', 'INSTANCE_CHAT_LEADER',
		'GUILD', 'GUILD_DEATHS' or nil, 'OFFICER', 'MONSTER_SAY', 'MONSTER_YELL', 'MONSTER_EMOTE', 'MONSTER_WHISPER',
		'MONSTER_BOSS_EMOTE', 'MONSTER_BOSS_WHISPER', 'ERRORS', 'AFK', 'DND', 'IGNORED', 'BG_HORDE', 'BG_ALLIANCE',
		'BG_NEUTRAL', 'ACHIEVEMENT', 'GUILD_ACHIEVEMENT', 'BN_WHISPER', 'BN_INLINE_TOAST_ALERT' }
	ChatFrame_RemoveAllMessageGroups(_G.ChatFrame1)
	for _, v in next, chatGroup do
		ChatFrame_AddMessageGroup(_G.ChatFrame1, v)
	end

	-- keys added to TRADE
	chatGroup = { 'PING' or nil, 'SAY', 'YELL', 'WHISPER', 'PARTY', 'PARTY_LEADER', 'RAID', 'RAID_LEADER', 'RAID_WARNING',
		'SKILL', 'LOOT', 'CURRENCY', 'MONEY' }
	ChatFrame_RemoveAllMessageGroups(_G.ChatFrame4)
	for _, v in next, chatGroup do
		ChatFrame_AddMessageGroup(_G.ChatFrame4, v)
	end

	-- keys added to SERVICES
	chatGroup = { 'SAY', 'YELL', 'WHISPER', 'PARTY', 'PARTY_LEADER', 'RAID', 'RAID_LEADER', 'RAID_WARNING' }
	ChatFrame_RemoveAllMessageGroups(_G.ChatFrame5)
	for _, v in next, chatGroup do
		ChatFrame_AddMessageGroup(_G.ChatFrame5, v)
	end

	-- Channels
	ChatFrame1_AddChannel(_G.ChatFrame1, GENERAL)
	ChatFrame1_RemoveChannel(_G.ChatFrame1, TRADE)
	ChatFrame1_RemoveChannel(_G.ChatFrame1, "Services")

	ChatFrame4_AddChannel(_G.ChatFrame4, TRADE)
	ChatFrame4_RemoveChannel(_G.ChatFrame4, GENERAL)
	ChatFrame4_RemoveChannel(_G.ChatFrame4, "Services")

	ChatFrame5_AddChannel(_G.ChatFrame5, "Services")
	ChatFrame5_RemoveChannel(_G.ChatFrame5, GENERAL)
	ChatFrame5_RemoveChannel(_G.ChatFrame5, TRADE)

	-- set the chat groups names in class color to enabled for all chat groups which players names appear
	chatGroup = { 'SAY', 'EMOTE', 'YELL', 'WHISPER', 'PARTY', 'PARTY_LEADER', 'RAID', 'RAID_LEADER', 'RAID_WARNING',
		'INSTANCE_CHAT', 'INSTANCE_CHAT_LEADER', 'GUILD', 'OFFICER', 'ACHIEVEMENT', 'GUILD_ACHIEVEMENT',
		'COMMUNITIES_CHANNEL' }
	for i = 1, _G.MAX_WOW_CHAT_CHANNELS do
		tinsert(chatGroup, 'CHANNEL' .. i)
	end
	for _, v in next, chatGroup do
		ToggleChatColorNamesByClassGroup(true, v)
	end

	-- LS: Glass AddOn
	if IsAddOnLoaded('ls_Glass') then
		LS_GLASS_GLOBAL_CONFIG = {
			["profileKeys"] = {
			},
			["profiles"] = {
				["Default"] = {
					["font"] = "GennUI",
					["version"] = 11010502,
				},
			},
		}
	end
end
