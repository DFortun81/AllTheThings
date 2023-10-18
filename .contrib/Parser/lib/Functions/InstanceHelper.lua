
-- Provides an all-in-one builder object to help with consistently building Instance content


-- Provides an InstanceHelper based on a BossID-keyed set of tables to define and fill Encounter objects per Difficulty
--
-- crs 		  = { [bossID] = {crs}, ... }
-- loots 	  = { [bossID] = {i(###),i(###)}, ... }
-- extraLoots = { extraLootData, extraLootData, ... }
-- | extraLootData = { Add = func(encounter, bossID, difficultyID, [data]), Data = { [bossID] = {i(###),i(###)}, ... } }
CreateInstanceHelper = function(crs, loots, extraLoots)
	local CurrentDifficultyID
	local function BossOnly(id, t)
		local encounter = e(id, t)
		encounter.crs = crs[id]
		return encounter
	end
	local function Boss(id, t)
		local encounter = BossOnly(id, t)
		if extraLoots then
			local add, data
			for _,extraLootData in ipairs(extraLoots) do
				add, data = extraLootData.Add, extraLootData.Data
				if (not add or type(add) ~= "function") or (not data or type(data) ~= "table") then
					error("'extraLoots' expects an array of tables with { Add = func(bossID, [data]), data = { [bossID] = {i(###),i(###)}, ... } }")
				end
				add(encounter, id, CurrentDifficultyID, data)
			end
		end
		encounter.groups = appendAllGroups(encounter.groups, loots[id])
		return encounter
	end
	-- TODO:
	-- add Common Boss Drops
	-- add Zone Drops
	local autoDifficultyMeta = {
		__index = function(t, key)
			if key == "AddGroups" then
				return function(groups)
					t.groups = appendAllGroups(t.groups, groups)
					return t
				end
			end
		end
	}
	local function Difficulty(difficultyID, t)
		local diff = d(difficultyID, t)
		CurrentDifficultyID = diff.difficultyID
		return setmetatable(diff, autoDifficultyMeta)
	end
	local ALL_BOSSES = {}
	for _,v in pairs(crs) do
		ALL_BOSSES = appendGroups(v, ALL_BOSSES)
	end
	return {
		BossOnly = BossOnly,
		Boss = Boss,
		Difficulty = Difficulty,
		ALL_BOSSES = ALL_BOSSES
	}
end