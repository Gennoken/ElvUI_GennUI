local E, L, V, P, G, _ = unpack(ElvUI) --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB, Localize Underscore
local ElvUF = E.oUF
local UF = E:GetModule('UnitFrames');
local GNUI = E:GetModule("GennUI");

-- Cache global variables
-- WoW API / Variables
local strfind, strmatch, strlower, utf8lower, utf8sub, utf8len = strfind, strmatch, strlower, string.utf8lower, string.utf8sub, string.utf8len
local gmatch, gsub, format = gmatch, gsub, format
local abs, ceil = math.abs, ceil
local strupper = strupper
local UnitPower = UnitPower
local UnitPowerMax = UnitPowerMax
local UnitClass = UnitClass
local UnitIsPlayer = UnitIsPlayer
local UnitGroupRolesAssigned = UnitGroupRolesAssigned
local GetSpecialization = GetSpecialization
local GetSpecializationInfo = GetSpecializationInfo
local SPELL_POWER_MANA = Enum.PowerType.Mana

-- [[ Tags ]]
if GNUI.Retail then
	E:AddTagInfo("gnuihmana", "|cffc41f3bGennUI|r", "Mana percent for Healers, hide when full", 3)
	ElvUF.Tags.Events['gnuihmana'] = 'UNIT_POWER_FREQUENT UNIT_MAXPOWER UNIT_DISPLAYPOWER GROUP_ROSTER_UPDATE'
	ElvUF.Tags.Methods['gnuihmana'] = function(unit)
		local min = UnitPower(unit, SPELL_POWER_MANA)
		local max = UnitPowerMax(unit, SPELL_POWER_MANA)
		local CurPercent = (min/(max+1))*100
		local CurRole = UnitGroupRolesAssigned(unit)
		
		if CurRole == 'HEALER' and min ~= 0 and min ~= max then
			return format("%.0f%%", CurPercent)
		elseif CurRole == 'NONE' and min ~= 0 and min ~= max then
			local CurrSpec = GetSpecialization()
			local _, CurrSpecName = GetSpecializationInfo(CurrSpec)
			if ( CurrSpecName == 'Restoration' or CurrSpecName == 'Holy' or CurrSpecName == 'Discipline' or CurrSpecName == 'Mistweaver' ) then
			return format("%.0f%%", CurPercent)
			end
		else
			return nil
		end
	end
end