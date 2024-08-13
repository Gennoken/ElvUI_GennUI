local E, L, V, P, G = unpack(ElvUI)
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local CH = E:GetModule('Chat')
local classColor = E:ClassColor(E.myclass, true)

local _G = _G
local unpack = unpack
local format = format
local pairs = pairs
local ipairs, next = ipairs, next
local tinsert = tinsert

local SetCVar = SetCVar
local ReloadUI = ReloadUI
local PlaySound = PlaySound
local CreateFrame = CreateFrame
local UIFrameFadeOut = UIFrameFadeOut
local ChangeChatColor = ChangeChatColor
local FCF_SetWindowName = FCF_SetWindowName
local FCF_StopDragging = FCF_StopDragging
local FCF_DockFrame = FCF_DockFrame
local FCF_UnDockFrame = FCF_UnDockFrame
local FCF_OpenNewWindow = FCF_OpenNewWindow
local FCF_ResetChatWindow = FCF_ResetChatWindow
local FCF_ResetChatWindows = FCF_ResetChatWindows
local FCF_SetChatWindowFontSize = FCF_SetChatWindowFontSize
local FCF_SavePositionAndDimensions = FCF_SavePositionAndDimensions
local ChatFrame_AddChannel = ChatFrame_AddChannel
local ChatFrame_RemoveChannel = ChatFrame_RemoveChannel
local ChatFrame_AddMessageGroup = ChatFrame_AddMessageGroup
local ChatFrame_RemoveAllMessageGroups = ChatFrame_RemoveAllMessageGroups
local SetChatColorNameByClass = SetChatColorNameByClass
local VoiceTranscriptionFrame_UpdateEditBox = VoiceTranscriptionFrame_UpdateEditBox
local VoiceTranscriptionFrame_UpdateVisibility = VoiceTranscriptionFrame_UpdateVisibility
local VoiceTranscriptionFrame_UpdateVoiceTab = VoiceTranscriptionFrame_UpdateVoiceTab

local CLASS, CONTINUE, PREVIOUS = CLASS, CONTINUE, PREVIOUS
local LOOT, GENERAL, TRADE = LOOT, GENERAL, TRADE
local GUILD_EVENT_LOG = GUILD_EVENT_LOG

function GNUI:SetupChat()
	FCF_ResetChatWindows()
	FCF_OpenNewWindow(TRADE)
	FCF_OpenNewWindow("Services")
	
	local chats = _G.CHAT_FRAMES

	for id, name in next, chats do
		local frame = _G[name]

		if E.private.chat.enable then
			CH:FCFTab_UpdateColors(CH:GetTab(_G[name]))
		end

		if id == 1 then
			FCF_SetWindowName(frame, GENERAL)
		elseif id == 2 then
			FCF_SetWindowName(frame, GUILD_EVENT_LOG)
		elseif id == 3 then
			SetCVar('remoteTextToSpeech', 0)
			SetCVar('speechToText', 0)
			SetCVar('textToSpeech', 0)
			VoiceTranscriptionFrame_UpdateVisibility(frame)
			VoiceTranscriptionFrame_UpdateVoiceTab(frame)
			VoiceTranscriptionFrame_UpdateEditBox(frame)
		elseif id == 4 then
			FCF_SetWindowName(frame, TRADE)
		elseif id == 5 then
			FCF_SetWindowName(frame, "Services")
		end

		FCF_SetChatWindowFontSize(nil, frame, 12)
		FCF_SavePositionAndDimensions(frame)
		FCF_StopDragging(frame)
	end

	-- keys taken from `ChatTypeGroup` but doesnt add: 'OPENING', 'TRADESKILLS', 'PET_INFO', 'COMBAT_MISC_INFO', 'COMMUNITIES_CHANNEL', 'PET_BATTLE_COMBAT_LOG', 'PET_BATTLE_INFO', 'TARGETICONS'
	local chatGroup = { 'SYSTEM', 'CHANNEL', 'SAY', 'EMOTE', 'YELL', 'WHISPER', 'PARTY', 'PARTY_LEADER', 'RAID', 'RAID_LEADER', 'RAID_WARNING', 'SKILL', 'LOOT', 'CURRENCY', 'MONEY', 'INSTANCE_CHAT', 'INSTANCE_CHAT_LEADER', 'GUILD', E.ClassicHC and 'GUILD_DEATHS' or nil, 'OFFICER', 'MONSTER_SAY', 'MONSTER_YELL', 'MONSTER_EMOTE', 'MONSTER_WHISPER', 'MONSTER_BOSS_EMOTE', 'MONSTER_BOSS_WHISPER', 'ERRORS', 'AFK', 'DND', 'IGNORED', 'BG_HORDE', 'BG_ALLIANCE', 'BG_NEUTRAL', 'ACHIEVEMENT', 'GUILD_ACHIEVEMENT', 'BN_WHISPER', 'BN_INLINE_TOAST_ALERT' }
	ChatFrame_RemoveAllMessageGroups(_G.ChatFrame1)
	for _, v in next, chatGroup do
		ChatFrame_AddMessageGroup(_G.ChatFrame1, v)
	end
	
	-- keys added to TRADE
	chatGroup = { E.Retail and 'PING' or nil, 'SAY', 'YELL', 'WHISPER', 'PARTY', 'PARTY_LEADER', 'RAID', 'RAID_LEADER', 'RAID_WARNING', 'SKILL', 'LOOT', 'CURRENCY', 'MONEY' }
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
	ChatFrame_AddChannel(_G.ChatFrame1, GENERAL)
	ChatFrame_RemoveChannel(_G.ChatFrame1, TRADE)
	ChatFrame_RemoveChannel(_G.ChatFrame1, "Services")
	
	ChatFrame_AddChannel(_G.ChatFrame4, TRADE)
	ChatFrame_RemoveChannel(_G.ChatFrame4, GENERAL)
	ChatFrame_RemoveChannel(_G.ChatFrame4, "Services")
	
	ChatFrame_AddChannel(_G.ChatFrame5, "Services")
	ChatFrame_RemoveChannel(_G.ChatFrame5, GENERAL)
	ChatFrame_RemoveChannel(_G.ChatFrame5, TRADE)

	-- set the chat groups names in class color to enabled for all chat groups which players names appear
	chatGroup = { 'SAY', 'EMOTE', 'YELL', 'WHISPER', 'PARTY', 'PARTY_LEADER', 'RAID', 'RAID_LEADER', 'RAID_WARNING', 'INSTANCE_CHAT', 'INSTANCE_CHAT_LEADER', 'GUILD', 'OFFICER', 'ACHIEVEMENT', 'GUILD_ACHIEVEMENT', 'COMMUNITIES_CHANNEL' }
	for i = 1, _G.MAX_WOW_CHAT_CHANNELS do
		tinsert(chatGroup, 'CHANNEL'..i)
	end
	for _, v in next, chatGroup do
		ToggleChatColorNamesByClassGroup(true, v)
	end

-- ElvUI Chat Settings
E.db["chat"]["chatHistory"] = false
E.db["chat"]["editBoxPosition"] = "BELOW_CHAT_INSIDE"
E.db["chat"]["emotionIcons"] = false
E.db["chat"]["font"] = "GennUI"
E.db["chat"]["fontOutline"] = "OUTLINE"
E.db["chat"]["fontSize"] = 12
E.db["chat"]["panelBackdrop"] = "HIDEBOTH"
E.db["chat"]["panelWidth"] = 426
E.db["chat"]["tabFont"] = "GennUI"
E.db["chat"]["tabFontOutline"] = "OUTLINE"

--Update ElvUI
	E:StaggeredUpdateAll(nil, true)

	E:Print(L["Chat has been set"])
	PluginInstallStepComplete.message = "Chat has been set"
	PluginInstallStepComplete:Show()
end