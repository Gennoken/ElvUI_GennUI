local E, L, V, P, G = unpack(ElvUI)
local IsAddOnLoaded = C_AddOns.IsAddOnLoaded
local MyPluginName = "GennUI"
local GNUI = E:GetModule("GennUI");
local GetAddOnMetadata = C_AddOns and C_AddOns.GetAddOnMetadata or GetAddOnMetadata

--[[ Credit: CrackedOrb ]]--
local addon 		= ...
local fr 			= CreateFrame("Frame")
local msgcolor 		= BLUE_FONT_COLOR
local chatframe 	= SELECTED_CHAT_FRAME

local function initchannels()
if E.db.GNUI.LeaveSpamChannels ~= true or IsAddOnLoaded("LeaveSpamChannels") then return end
	local c,d,e,f = EnumerateServerChannels()
	if c == "General" then JoinPermanentChannel(c) end
	if d == "Trade" then JoinPermanentChannel(d) end
	if e == "LocalDefense" then JoinPermanentChannel(e) end
	if f == "Services" then JoinPermanentChannel(f) end
end

local function fixwindows()
if E.db.GNUI.LeaveSpamChannels ~= true or IsAddOnLoaded("LeaveSpamChannels") then return end
	for i = 1, 10 do
		local cf = _G["ChatFrame"..i]
			ChatFrame_RemoveChannel(cf, "Trade")
			ChatFrame_RemoveChannel(cf, "General")
			ChatFrame_RemoveChannel(cf, "LocalDefense")
			ChatFrame_RemoveChannel(cf, "Services")
		if i == 1 then
			ChatFrame_AddChannel(cf, "General")
			ChatFrame_AddChannel(cf, "LocalDefense")
		elseif i == 4 then
			ChatFrame_AddChannel(cf, "Trade")
		elseif i == 5 then
			ChatFrame_AddChannel(cf, "Services")
		end
	end
end

local function OnEvent(self, event, arg1, ...)
	if event == "CHANNEL_UI_UPDATE" then
		initchannels()
		fixwindows()
	end
	if event == "PLAYER_ENTERING_WORLD" then
		if arg1 then -- login
			C_Timer.After(7, function()
				initchannels()
				fixwindows()
			end)
		else -- reload/instance change
			C_Timer.After(7, function()
				initchannels()
				fixwindows()
			end)
		end
	end
end

fr:SetScript("OnEvent", OnEvent)
fr:RegisterEvent("PLAYER_ENTERING_WORLD")
fr:RegisterEvent("CHANNEL_UI_UPDATE")

