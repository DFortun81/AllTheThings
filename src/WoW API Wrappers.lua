local app = select(2, ...);
app.GameBuildVersion = select(4, GetBuildInfo());
app.IsRetail = app.GameBuildVersion >= 100000;
app.IsClassic = not app.IsRetail;

-- This file was created because Blizzard likes to give Crieve heart attacks with all their API changes.
-- In the future, ATT will reference all its global APIs provided by Blizzard through out WOWAPI lib.

-- Currently, there are three versions of World of Warcraft in operation: the Retail version, the Cataclysm Classic version, and the Classic version.
-- Blizzard often restructures APIs in the retail version of World of Warcraft first, and then introduces these changes to other versions.
-- These restructuring alters function names, parameters, and adds prefixes, resulting in significant maintenance work for addons across different operational versions.
-- This file was created to alleviate the burden of API conversion and to provide a stable abstraction layer. Unless there are significant performance impacts, this API will strive to maintain backward compatibility and incorporate the latest Blizzard APIs.
-- In the event of API changes, it is expected that a transition period of three to six months will be provided to allow developers to transition to the new API.
-- Unless Blizzard disables a specific API during an update, making it impossible to implement in any way, API changes will not take effect immediately.

local lib = setmetatable({}, {
	__index = function(t, key)
		error("API " .. key .. " not available! Please yell at Runaway or Crieve to add it to the WoW API Wrappers function");
	end
});

-- Local cache
local select = select;
app.WOWAPI = lib;

-- Faction APIs
if not GetFactionInfoByID then
	local C_Reputation = C_Reputation;
	lib.GetFactionName = function(factionID)
		local factionData = C_Reputation.GetFactionDataByID(factionID);
		return factionData and factionData.name;
	end
	lib.GetFactionLore = function(factionID)
		local factionData = C_Reputation.GetFactionDataByID(factionID);
		return factionData and factionData.description;
	end
	lib.GetFactionBonusReputation = function(factionID)
		return false;
	end
	lib.GetFactionCurrentReputation = function(factionID)
		local factionData = C_Reputation.GetFactionDataByID(factionID);
		return factionData and factionData.currentStanding or 0;
	end
	lib.GetFactionReputationCeiling = function(factionID)
		local factionData = C_Reputation.GetFactionDataByID(factionID);
		if factionData then return factionData.nextReactionThreshold - factionData.currentReactionThreshold; end
	end
	lib.GetFactionReaction = function(factionID)
		local factionData = C_Reputation.GetFactionDataByID(factionID);
		if factionData then return factionData.reaction; end
	end
else
	local GetFactionInfoByID = GetFactionInfoByID;
	lib.GetFactionName = function(factionID) return select(1, GetFactionInfoByID(factionID)); end
	lib.GetFactionLore = function(factionID) return select(2, GetFactionInfoByID(factionID)); end
	lib.GetFactionBonusReputation = function(factionID)
		return select(15, GetFactionInfoByID(factionID));
	end
	lib.GetFactionCurrentReputation = function(factionID)
		return select(6, GetFactionInfoByID(factionID)) or 0;
	end
	lib.GetFactionReputationCeiling = function(factionID)
		local _, _, _, m, ma = GetFactionInfoByID(factionID);
		return ma and m and (ma - m);
	end
	lib.GetFactionReaction = function(factionID)
		return select(3, GetFactionInfoByID(factionID));
	end
end

-- Item APIs
if C_Item then
	local C_Item = C_Item;

	if C_Item.GetItemCount then lib.GetItemCount = C_Item.GetItemCount;
	---@diagnostic disable-next-line: deprecated
	elseif GetItemCount then lib.GetItemCount = GetItemCount;
	else lib.GetItemCount = nil; end

	if C_Item.GetItemClassInfo then lib.GetItemClassInfo = C_Item.GetItemClassInfo;
	---@diagnostic disable-next-line: deprecated
	elseif GetItemClassInfo then lib.GetItemClassInfo = GetItemClassInfo;
	else lib.GetItemClassInfo = nil; end

	if C_Item.GetItemIconByID then lib.GetItemIcon = C_Item.GetItemIconByID;
	---@diagnostic disable-next-line: deprecated
	elseif GetItemIcon then lib.GetItemIcon = GetItemIcon;
	else lib.GetItemIcon = nil; end

	if C_Item.GetItemInfoInstant then lib.GetItemInfoInstant = C_Item.GetItemInfoInstant;
	---@diagnostic disable-next-line: deprecated
	elseif GetItemInfoInstant then lib.GetItemInfoInstant = GetItemInfoInstant;
	else lib.GetItemInfoInstant = nil; end

	if C_Item.GetItemIDForItemInfo then lib.GetItemID = C_Item.GetItemIDForItemInfo;
	---@diagnostic disable-next-line: deprecated
	elseif GetItemInfoInstant then lib.GetItemID = GetItemInfoInstant;
	else lib.GetItemID = nil; end

	if C_Item.GetItemInfo then lib.GetItemInfo = C_Item.GetItemInfo;
	---@diagnostic disable-next-line: deprecated
	elseif GetItemInfo then lib.GetItemInfo = GetItemInfo;
	else lib.GetItemInfo = nil; end

	if C_Item.GetItemSpecInfo then lib.GetItemSpecInfo = C_Item.GetItemSpecInfo;
	---@diagnostic disable-next-line: deprecated
	elseif GetItemSpecInfo then lib.GetItemSpecInfo = GetItemSpecInfo;
	else lib.GetItemSpecInfo = nil; end
else
	---@diagnostic disable-next-line: deprecated
	if GetItemCount then lib.GetItemCount = GetItemCount;
	else lib.GetItemCount = nil; end

	---@diagnostic disable-next-line: deprecated
	if GetItemClassInfo then lib.GetItemClassInfo = GetItemClassInfo;
	else lib.GetItemClassInfo = nil; end

	---@diagnostic disable-next-line: deprecated
	if GetItemIcon then lib.GetItemIcon = GetItemIcon;
	else lib.GetItemIcon = nil; end

	---@diagnostic disable-next-line: deprecated
	if GetItemInfoInstant then lib.GetItemInfoInstant = GetItemInfoInstant;
	else lib.GetItemInfoInstant = nil; end

	---@diagnostic disable-next-line: deprecated
	if GetItemInfoInstant then lib.GetItemID = GetItemInfoInstant;
	else lib.GetItemID = nil; end

	---@diagnostic disable-next-line: deprecated
	if GetItemInfo then lib.GetItemInfo = GetItemInfo;
	else lib.GetItemInfo = nil; end

	---@diagnostic disable-next-line: deprecated
	if GetItemSpecInfo then lib.GetItemSpecInfo = GetItemSpecInfo;
	else lib.GetItemSpecInfo = nil; end
end

-- Spell APIs
---@diagnostic disable-next-line: deprecated
if not GetSpellInfo then
	local C_Spell_GetSpellName = C_Spell.GetSpellName;
	lib.GetSpellName = function(spell)
		return spell and C_Spell_GetSpellName(spell);
	end;
	lib.GetSpellIcon = C_Spell.GetSpellTexture;

	local C_Spell_GetSpellCooldown = C_Spell.GetSpellCooldown;
	lib.GetSpellCooldown = function(spellID)
		local t = C_Spell_GetSpellCooldown(spellID);
		return t and t.startTime or 0;
	end
else
---@diagnostic disable-next-line: deprecated
	local GetSpellInfo = GetSpellInfo;
	if app.GameBuildVersion >= 40000 then
		lib.GetSpellName = function(spellID) return select(1, GetSpellInfo(spellID)); end;
	else
		lib.GetSpellName = function(spellID, rank) return rank and select(1, GetSpellInfo(spellID, rank)) or select(1, GetSpellInfo(spellID)); end;
	end
	lib.GetSpellIcon = function(spellID) return select(3, GetSpellInfo(spellID)); end;
---@diagnostic disable-next-line: deprecated
	lib.GetSpellCooldown = GetSpellCooldown;
end

-- Quest APIs
if C_QuestLog and C_QuestLog.IsQuestFlaggedCompletedOnAccount then
	lib.IsQuestFlaggedCompletedOnAccount = C_QuestLog.IsQuestFlaggedCompletedOnAccount
else
	lib.IsQuestFlaggedCompletedOnAccount = function(id)
		return app.IsAccountCached("Quests",id)
	end
end

-- C_TradeSkillUI
if C_TradeSkillUI then
	lib.GetTradeSkillTexture = C_TradeSkillUI.GetTradeSkillTexture
else
	lib.GetTradeSkillTexture = function() return end
end

if C_Spell then
	local C_Spell = C_Spell;
	
	-- Warning: The API Wrapper for GetSpellLink is not completely equivalent.
	-- GetSpellLink accepts two types of parameters: one is a single parameter "SpellIdentifier", and the other is two parameters "index" and "bookType".
	-- Currently, only the first type is implemented.
	-- The traditional GetSpellLink returns two values: SpellLink and SpellID, but most usages only utilize SpellLink. 
	-- The C_Spell.GetSpellLink only returns SpellLink. 
	-- For performance reasons, lib.GetSpellLink only returns SpellLink.
	if C_Spell.GetSpellLink then lib.GetSpellLink = C_Spell.GetSpellLink;
	---@diagnostic disable-next-line: deprecated, duplicate-set-field
	elseif GetSpellLink then lib.GetSpellLink = function(SpellIdentifier)
		return select(1, GetSpellLink(SpellIdentifier));
	end
	else lib.GetSpellLink = nil; end
else
	---@diagnostic disable-next-line: deprecated, duplicate-set-field
	if GetSpellLink then lib.GetSpellLink = function(SpellIdentifier)
		return select(1, GetSpellLink(SpellIdentifier));
	end
	else lib.GetSpellLink = nil; end
end