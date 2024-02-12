do
-- App locals
local appName,app = ...;

if C_AzeriteEssence and app.GameBuildVersion >= 80000 then
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

	-- Subroutines
	local select = select;
	local function ContainsValue(val, ...)
		-- Checks if any of the provided arguments match the provided value
		local value;
		local vals = select("#", ...);
		for i=1,vals do
			value = select(i, ...);
			if value == val then
				return true;
			end
		end
	end
	local function bfa_azerite_armor_chest_dungeons(ResolveFunctions)
		local select, pop, where, is, invtype, modID = ResolveFunctions.select, ResolveFunctions.pop, ResolveFunctions.where, ResolveFunctions.is, ResolveFunctions.invtype, ResolveFunctions.modID;
		return function(finalized, searchResults, o)
			-- Dungeons
			select(finalized, searchResults, o, "select", "instanceID",
				968,	-- Atal'Dazar
				1001,	-- Freehold
				1041,	-- King's Rest
				1178,	-- Operation: Mechagon ??
				1036,	-- Shrine of the Storm
				1023,	-- Siege of Boralus
				1030,	-- Temple of Sethraliss
				1012,	-- The MOTHERLODE!!
				1022,	-- The Underrot
				1002,	-- Tol Dagor
				1021	-- Waycrest Manor
			);

			-- Process the Dungeons, Normal Mode Only Loot for the azerite pieces.
			pop(finalized, searchResults);	-- Discard the Instance Headers and acquire all of their children.
			where(finalized, searchResults, o, "where", "difficultyID", 1);	-- Select only the Normal Difficulty Headers.
			pop(finalized, searchResults);	-- Discard the Difficulty Headers and acquire all of their children.
			pop(finalized, searchResults);	-- Discard the Encounter Headers and acquire all of their children.
			is(finalized, searchResults, o, "is", "itemID");	-- Only Items!
			invtype(finalized, searchResults, o, "invtype", "INVTYPE_HEAD", "INVTYPE_SHOULDER", "INVTYPE_CHEST", "INVTYPE_ROBE");	-- Only Head, Shoulders, and Chest items. (azerite)
			modID(finalized, searchResults, 1);	-- Normal
		end
	end
	local function bfa_azerite_armor_chest_warfront(ResolveFunctions)
		local select, pop, where, is, invtype, modID = ResolveFunctions.select, ResolveFunctions.pop, ResolveFunctions.where, ResolveFunctions.is, ResolveFunctions.invtype, ResolveFunctions.modID;
		return function(finalized, searchResults, o)
			select(finalized, searchResults, o, "select", "headerID", app.HeaderConstants.WARFRONT_BATTLE_FOR_STROMGARDE);
			pop(finalized, searchResults);	-- Discard the War Effort Header and acquire the children.
			where(finalized, searchResults, o, "where", "headerID", app.HeaderConstants.COMMON_BOSS_DROPS);	-- Select the Common Boss Drop Header.
			pop(finalized, searchResults);	-- Discard the Common Boss Drop Header and acquire the children.
			pop(finalized, searchResults);	-- Discard the Faction Headers and acquire the children.
			is(finalized, searchResults, o, "is", "itemID");	-- Only Items!
			invtype(finalized, searchResults, o, "invtype", "INVTYPE_HEAD", "INVTYPE_SHOULDER", "INVTYPE_CHEST", "INVTYPE_ROBE");	-- Only Head, Shoulders, and Chest items. (azerite)
			modID(finalized, searchResults, 5);	-- iLvl 340
		end
	end
	local function bfa_azerite_armor_chest_zonedrops(ResolveFunctions)
		local select, pop, where, is, invtype, myModID = ResolveFunctions.select, ResolveFunctions.pop, ResolveFunctions.where, ResolveFunctions.is, ResolveFunctions.invtype, ResolveFunctions.myModID;
		return function(finalized, searchResults, o)
			-- World Quest Rewards
			select(finalized, searchResults, o, "select", "mapID",
				896,	-- Drustvar
				942,	-- Stormsong Valley
				895,	-- Tiragarde Sound
				863,	-- Nazmir
				864,	-- Vol'dun
				862	-- Zuldazar
			);

			-- Process the World Quest Rewards
			pop(finalized, searchResults);	-- Discard the Map Headers and acquire all of their children.
			where(finalized, searchResults, o, "where", "headerID", app.HeaderConstants.ZONE_REWARDS);	-- Select only the Zone Rewards Headers
			pop(finalized, searchResults);	-- Discard the Zone Rewards Headers and acquire all of their children.

			-- Process the headers for the Azerite Armor pieces.
			is(finalized, searchResults, o, "is", "itemID");	-- Only Items!
			invtype(finalized, searchResults, o, "invtype", "INVTYPE_HEAD", "INVTYPE_SHOULDER", "INVTYPE_CHEST", "INVTYPE_ROBE");	-- Only Head, Shoulders, and Chest items. (azerite)
			myModID(finalized, searchResults, o);	-- Apply matching ModID as source
		end
	end
	local function bfa_azerite_armor_chest(ResolveFunctions)
		local sub = ResolveFunctions.sub;
		return function(finalized, searchResults, o)
			local modID = o.modID;
			-- Conditional checks to see which subroutine applies to this chest
			if modID == 1 or modID == 2 then
				sub(finalized, searchResults, o, "sub", "bfa_azerite_armor_chest_dungeons");
				return;
			end
			if modID == 5 then
				sub(finalized, searchResults, o, "sub", "bfa_azerite_armor_chest_warfront");
				return;
			end
			sub(finalized, searchResults, o, "sub", "bfa_azerite_armor_chest_zonedrops");
		end
	end
	local function common_island_expedition_salvage(ResolveFunctions)
		local select, push, finalize = ResolveFunctions.select, ResolveFunctions.push, ResolveFunctions.finalize;
		return function(finalized, searchResults, o, cmd, ...)
			-- Common Mount(s)
			if ContainsValue(100, ...) then
				select(finalized, searchResults, o, "select", "itemID",
					166470	-- Stonehide Elderhorn
				);
				push(finalized, searchResults, o, "push", "f", 100);	-- Mounts Filter header
				finalize(finalized, searchResults);
			end
			-- Common Pets
			if ContainsValue(101, ...) then
				select(finalized, searchResults, o, "select", "itemID",
					166486,	-- Baby Stonehide
					163818,	-- Bloodstone Tunneler
					163805,	-- Craghoof Kid
					163809,	-- Deathsting Scorpid
					163806,	-- False Knucklebump
					166493,	-- Firesting Buzzer
					166487,	-- Leatherwing Screecher
					163815,	-- Littlehoof
					163820,	-- Muskflank Calfling
					166489,	-- Needleback Pup
					166498,	-- Scritches
					166492,	-- Shadefeather Hatchling
					163816,	-- Snapper
					163819,	-- Snort
					163803,	-- Sparkleshell Sandcrawler
					163817,	-- Sunscale Hatchling
					163810,	-- Thistlebrush Bud
					166495	-- Tonguelasher
				);
				push(finalized, searchResults, o, "push", "f", 101);	-- Battle Pets Filter header
				finalize(finalized, searchResults);
			end
			-- Common Rep Items
			if ContainsValue(50, ...) then
				select(finalized, searchResults, o, "select", "itemID",
					163217,	-- Azeroth's Tear [Both]
					163616,	-- Dented Coin (A)
					163614,	-- Exotic Spices (A)
					163615,	-- Lost Sea Scroll (A)
					163617,	-- Rusted Alliance Insignia (A)
					166501	-- Soggy Page
				);
				push(finalized, searchResults, o, "push", "f", 50);	-- Miscellaneous Filter header
			end
		end
	end

	-- Event Handling
	app.AddEventHandler("OnLoad", function()
		app.RegisterSymlinkSubroutine("bfa_azerite_armor_chest_dungeons", bfa_azerite_armor_chest_dungeons);
		app.RegisterSymlinkSubroutine("bfa_azerite_armor_chest_warfront", bfa_azerite_armor_chest_warfront);
		app.RegisterSymlinkSubroutine("bfa_azerite_armor_chest_zonedrops", bfa_azerite_armor_chest_zonedrops);
		app.RegisterSymlinkSubroutine("bfa_azerite_armor_chest", bfa_azerite_armor_chest);
		app.RegisterSymlinkSubroutine("common_island_expedition_salvage", common_island_expedition_salvage);
	end);
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
	app.CreateAzeriteEssence = app.CreateUnimplementedClass("AzeriteEssence", "azeriteEssenceID");
end
end