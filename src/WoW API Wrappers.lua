local app = select(2, ...);
app.GameBuildVersion = select(4, GetBuildInfo());
app.IsRetail = app.GameBuildVersion >= 100000;
app.IsClassic = not app.IsRetail;

-- This file was created because Blizzard likes to give Crieve heart attacks with all their API changes.
-- In the future, ATT will reference all its global APIs provided by Blizzard through out WOWAPI lib.
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
if not GetItemInfo then
	local C_Item = C_Item;
	local GetItemInfo = C_Item.GetItemInfo;
	lib.GetItemCount = C_Item.GetItemCount;
	lib.GetItemInfo = GetItemInfo;
	lib.GetItemInfoInstant = function(item)
		local _, _, _, _, _, itemType, itemSubType, _, itemEquipLoc, itemTexture, _, classID, subclassID = GetItemInfo(item);
		return C_Item.GetItemIDForItemInfo(item), itemType, itemSubType, itemEquipLoc, itemTexture, classID, subclassID;
	end
	lib.GetItemID = function(item) return C_Item.GetItemIDForItemInfo(item); end
	lib.GetItemIcon = function(item) return C_Item.GetItemIconByID(item); end
	lib.GetItemSpecInfo = function(item) return C_Item.GetItemSpecInfo(item); end
else
	---@diagnostic disable-next-line: deprecated
	local GetItemInfoInstant = GetItemInfoInstant;
	---@diagnostic disable-next-line: deprecated
	lib.GetItemInfo = GetItemInfo;
	---@diagnostic disable-next-line: deprecated
	lib.GetItemCount = GetItemCount;
	lib.GetItemInfoInstant = GetItemInfoInstant;
	lib.GetItemID = function(item) return GetItemInfoInstant(item); end
	lib.GetItemIcon = function(item) return select(5, GetItemInfoInstant(item)); end
	lib.GetItemSpecInfo = GetItemSpecInfo;
end

-- Spell APIs
if not GetSpellInfo then
	local C_Spell_GetSpellName = C_Spell.GetSpellName;
	lib.GetSpellName = function(spell)
		return spell and C_Spell_GetSpellName(spell);
	end;
	lib.GetSpellIcon = C_Spell.GetSpellTexture;
	lib.GetSpellLink = C_Spell.GetSpellLink;
else
	local GetSpellInfo = GetSpellInfo;
	if app.GameBuildVersion >= 40000 then
		lib.GetSpellName = function(spellID) return select(1, GetSpellInfo(spellID)); end;
	else
		lib.GetSpellName = function(spellID, rank) return rank and select(1, GetSpellInfo(spellID, rank)) or select(1, GetSpellInfo(spellID)); end;
	end
	lib.GetSpellIcon = function(spellID) return select(3, GetSpellInfo(spellID)); end;
	lib.GetSpellLink = GetSpellLink;
end