local GennUI = ...
local IsAddOnLoaded = C_AddOns and C_AddOns.IsAddOnLoaded or IsAddOnLoaded
local LS = LibStub("AceAddon-3.0")
GennUI = LS:GetAddon("GennUI", "AceConsole-3.0", "AceHook-3.0")

function GennUI:SetupAddons()
	local supportedaddonsList = {
		['BattleGroundEnemiesFixed'] = { 'LoadBGEProfile' },
		['BetterBlizzFrames'] = { 'LoadBBFProfile' },
		['BetterBlizzPlates'] = { 'LoadBBPProfile' },
		['BigWigs'] = { 'LoadBWProfile' },
		['Capping'] = { 'LoadCapProfile' },
		['Chattynator'] = { 'LoadChattyProfile' },
		['CooldownManagerCentered'] = { 'LoadCDMCProfile' },
		['DandersFrames'] = { 'LoadDFProfile' },
		['DBM-Core'] = { 'LoadDBMProfile' },
		['Details'] = { 'LoadDetailsProfile' },
		['ElvUI'] = { 'LoadElvUIProfile' },
		['FrameColor'] = { 'LoadFCProfile' },
		['FrameSort'] = { 'LoadFSProfile' },
		['Leatrix_Plus'] = { 'LoadLTPProfile' },
		['MiniCC'] = { 'LoadMCCProfile' },
		['MouseoverActionSettings'] = { 'LoadMASProfile' },
		['Plater'] = { 'LoadPlaterProfile' },
		['Platynator'] = { 'LoadPlatyProfile' },
		['sArena_Reloaded'] = { 'LoadsArenaProfile' },
		['SimpleDatatexts'] = { 'LoadSDTProfile' },
		['TipTac'] = { 'LoadTTRProfile' },
		['WarpDeplete'] = { 'LoadWDProfile' },
	}

	for addonName, profileFuntions in pairs(supportedaddonsList) do
		if IsAddOnLoaded(addonName) then
			for _, profileFuntion in ipairs(profileFuntions) do
				GennUI[profileFuntion](GennUI)
			end
		end
	end
end

function GennUI:UpdateCharAddons()
	local supportedaddonsList = {
		['DBM-Core'] = { 'LoadDBMProfile' },
		['Details'] = { 'LoadDetailsProfile' },
		['ElvUI'] = { 'LoadElvUIProfile' },
	}

	for addonName, profileFuntions in pairs(supportedaddonsList) do
		if IsAddOnLoaded(addonName) then
			for _, profileFuntion in ipairs(profileFuntions) do
				GennUI[profileFuntion](GennUI) -- Equivalent to GennUI:profileFuntion()
			end
		end
	end

	GennUIDB.InstalledChars[currentChar] = true
end
