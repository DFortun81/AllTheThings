do
-- App locals
local appName,app = ...;

if C_AzeriteEssence then
	local CurrentAzeriteEssenceRanks, AccountWideAzeriteEssenceRanks = {}, {};
	local C_AzeriteEssence_GetEssenceInfo, C_AzeriteEssence_GetEssenceHyperlink =
		C_AzeriteEssence.GetEssenceInfo, C_AzeriteEssence.GetEssenceHyperlink;
	app.CreateAzeriteEssence = app.CreateClass("AzeriteEssence", "azeriteEssenceID", {
		["info"] = function(t)
			local info = C_AzeriteEssence_GetEssenceInfo(t.azeriteEssenceID) or app.EmptyTable;
			t.info = info;
			return info;
		end,
		["collectible"] = function(t)
			return app.Settings.Collectibles.AzeriteEssences;
		end,
		["collected"] = function(t)
			if (CurrentAzeriteEssenceRanks[t.azeriteEssenceID] or 0) >= t.rank then
				return 1;
			end

			local accountRank = AccountWideAzeriteEssenceRanks[t.azeriteEssenceID] or 0;
			local info = t.info;
			if info and info.unlocked then
				if t.rank and info.rank then
					if info.rank >= t.rank then
						CurrentAzeriteEssenceRanks[t.azeriteEssenceID] = info.rank;
						if info.rank > accountRank then AccountWideAzeriteEssenceRanks[t.azeriteEssenceID] = info.rank; end
						return 1;
					end
				else
					return 1;
				end
			end

			if app.Settings.AccountWide.AzeriteEssences and accountRank >= t.rank then
				return 2;
			end
		end,
		["lvl"] = function(t)
			return 50;
		end,
		["icon"] = function(t)
			return t.info.icon or "Interface/ICONS/INV_Glowing Azerite Spire";
		end,
		["name"] = function(t)
			return t.info.name;
		end,
		["link"] = function(t)
			local link = C_AzeriteEssence_GetEssenceHyperlink(t.azeriteEssenceID, t.rank);
			t.link = link;
			return link;
		end,
		["rank"] = function(t)
			return t.info.rank or 0;
		end,
	});
	app.AddEventHandler("OnSavedVariablesAvailable", function(currentCharacter, accountWideData)
		local characterData = currentCharacter.AzeriteEssenceRanks;
		if characterData then
			CurrentAzeriteEssenceRanks = characterData;
		else
			currentCharacter.AzeriteEssenceRanks = CurrentAzeriteEssenceRanks;
		end
		
		local accountWide = accountWideData.AzeriteEssenceRanks;
		if accountWide then
			AccountWideAzeriteEssenceRanks = accountWide;
		else
			accountWideData.AzeriteEssenceRanks = AccountWideAzeriteEssenceRanks;
		end
	end);
else
	app.CreateAzeriteEssence = function(id, t)
		return setmetatable({
			text = "@CRIEVE: Azerite Essence #" .. id,
			description = "This data type is not supported at this time.",
			collected = false,
			collectible = true
		}, { __index = t });
	end
end
end