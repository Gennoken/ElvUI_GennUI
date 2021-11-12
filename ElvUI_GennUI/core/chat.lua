local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = IsAddOnLoaded
local format = string.format
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local classColor = E:ClassColor(E.myclass, true)
local SetCVar = SetCVar

function GNUI:SetupChat()
	FCF_ResetChatWindows()
	FCF_SetLocked(ChatFrame1, 1)
	FCF_DockFrame(ChatFrame1)
	FCF_SetLocked(ChatFrame2, 1)
	--FCF_OpenNewWindow(TRADE)
	FCF_SetLocked(ChatFrame3, 1)
	FCF_DockFrame(ChatFrame3)
for i = 1, NUM_CHAT_WINDOWS do
	local frame = _G[format('ChatFrame%s', i)]
	FCF_SavePositionAndDimensions(frame)
	FCF_StopDragging(frame)
	FCF_SetChatWindowFontSize(nil, frame, 12)
	if i == 1 then
		FCF_SetWindowName(frame, GENERAL)
	elseif i == 2 then
		FCF_SetWindowName(frame, GUILD_EVENT_LOG)
	elseif i == 3 then
		FCF_SetWindowName(frame, TRADE)
	end
end
-- keys taken from `ChatTypeGroup` but doesnt add: 'OPENING', 'TRADESKILLS', 'PET_INFO', 'COMBAT_MISC_INFO', 'COMMUNITIES_CHANNEL', 'PET_BATTLE_COMBAT_LOG', 'PET_BATTLE_INFO', 'TARGETICONS'
local chatGroup = { 'SYSTEM', 'CHANNEL', 'SAY', 'EMOTE', 'YELL', 'WHISPER', 'PARTY', 'PARTY_LEADER', 'RAID', 'RAID_LEADER', 'RAID_WARNING', 'INSTANCE_CHAT', 'INSTANCE_CHAT_LEADER', 'GUILD', 'OFFICER', 'MONSTER_SAY', 'MONSTER_YELL', 'MONSTER_EMOTE', 'MONSTER_WHISPER', 'MONSTER_BOSS_EMOTE', 'MONSTER_BOSS_WHISPER', 'ERRORS', 'AFK', 'DND', 'IGNORED', 'BG_HORDE', 'BG_ALLIANCE', 'BG_NEUTRAL', 'ACHIEVEMENT', 'GUILD_ACHIEVEMENT', 'BN_WHISPER', 'BN_INLINE_TOAST_ALERT', 'COMBAT_XP_GAIN', 'COMBAT_HONOR_GAIN', 'COMBAT_FACTION_CHANGE', 'SKILL', 'LOOT', 'CURRENCY', 'MONEY' }
ChatFrame_RemoveAllMessageGroups(_G.ChatFrame1)
ChatFrame_RemoveAllMessageGroups(_G.ChatFrame3)
for _, v in ipairs(chatGroup) do
	ChatFrame_AddMessageGroup(_G.ChatFrame1, v)
end
ChatFrame_AddChannel(_G.ChatFrame1, GENERAL)
ChatFrame_RemoveChannel(_G.ChatFrame1, TRADE)
ChatFrame_AddChannel(_G.ChatFrame3, TRADE)
-- set the chat groups names in class color to enabled for all chat groups which players names appear
chatGroup = { 'SAY', 'EMOTE', 'YELL', 'WHISPER', 'PARTY', 'PARTY_LEADER', 'RAID', 'RAID_LEADER', 'RAID_WARNING', 'INSTANCE_CHAT', 'INSTANCE_CHAT_LEADER', 'GUILD', 'OFFICER', 'ACHIEVEMENT', 'GUILD_ACHIEVEMENT', 'COMMUNITIES_CHANNEL', 'CHANNEL1', 'CHANNEL2', 'CHANNEL3', 'CHANNEL4', 'CHANNEL5', 'CHANNEL6', 'CHANNEL7', 'CHANNEL8', 'CHANNEL9', 'CHANNEL10', 'CHANNEL11' }
for i = 1, _G.MAX_WOW_CHAT_CHANNELS do
	tinsert(chatGroup, 'CHANNEL'..i)
end
for _, v in ipairs(chatGroup) do
	ToggleChatColorNamesByClassGroup(true, v)
end
E:SetupCVars()
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