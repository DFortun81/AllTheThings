
local _, app = ...

-- Globals
local setmetatable, rawget, select, tostring, ipairs, pairs, tonumber
	= setmetatable, rawget, select, tostring, ipairs, pairs, tonumber
local C_TradeSkillUI_GetTradeSkillDisplayName
	= C_TradeSkillUI.GetTradeSkillDisplayName

-- WoW API Cache
local GetSpellName = app.WOWAPI.GetSpellName;
local GetSpellIcon = app.WOWAPI.GetSpellIcon;
local GetTradeSkillTexture = app.WOWAPI.GetTradeSkillTexture;

-- Module

-- App

-- Profession Lib
local CLASS = "Profession"
local KEY = "professionID"
app.SpecializationSpellIDs = setmetatable(app.SkillDB.SpecializationSpells, {__index = function(t,k) return k; end})
app.CreateProfession = app.CreateClass(CLASS, KEY, {
	--[[
	name = function(t)
		if app.GetSpecializationBaseTradeSkill(t[KEY]) then return GetSpellName(t[KEY]); end
		if t[KEY] == 129 then return GetSpellName(t.spellID); end
		return C_TradeSkillUI_GetTradeSkillDisplayName(t[KEY]);
	end,
	icon = function(t)
		if app.GetSpecializationBaseTradeSkill(t[KEY]) then return GetSpellIcon(t[KEY]); end
		if t[KEY] == 129 then return GetSpellIcon(t.spellID); end
		return GetTradeSkillTexture(t[KEY]);
	end,
	]]--
	name = function(t)
		local spellID = t.spellID
		local name
		if spellID and spellID ~= 2366 then
			name = GetSpellName(spellID)
		end
		return name or C_TradeSkillUI_GetTradeSkillDisplayName(t[KEY])
	end,
	icon = function(t)
		local icon
		local spellID = t.spellID
		if spellID then
			icon = GetSpellIcon(spellID)
		end
		return icon or GetTradeSkillTexture(t[KEY]);
	end,
	spellID = function(t)
		return app.SkillDB.SkillToSpell[t[KEY]];
	end,
	skillID = function(t)
		return t[KEY];
	end,
	requireSkill = function(t)
		return t[KEY];
	end,
	--[[
	sym = function(t)
		return {{"selectprofession", t[KEY]},
				{"not","headerID",app.HeaderConstants.PROFESSIONS}};	-- Ignore the Main Professions header that will get pulled in
	end,
	--]]--
})