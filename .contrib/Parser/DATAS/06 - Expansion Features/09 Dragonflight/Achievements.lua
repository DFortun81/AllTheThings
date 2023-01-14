-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(ACHIEVEMENTS, {
		ach(16808, {	-- Friend of the Dragon Isles
			crit(1, {	-- A Mystery, Sealed
				["_quests"] = { 66128 },	-- Next Steps
			}),
			crit(2, {	-- In the Halls of Titans
				["_quests"] = { 66547 },	-- It Belongs in a Museum... Eventually
			}),
			crit(3, {	-- Garden of Secrets
				["_quests"] = { 66191 },	-- And Yet So Far
			}),
			crit(4, {	-- The Dreamer
				["_quests"] = { 66402 },	-- Like Mother, Like Daughter
			}),
			crit(5, {	-- The Chieftain's Duty
				["_quests"] = { 66444 },	-- While the Iron Is Hot
			}),
			crit(6, {	-- The Silver Purpose
				["_quests"] = { 67084 },	-- The Silver Purpose
			}),
		}),
		ach(16549, {	-- Popular Around the Isles
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				16522,	-- A True Explorer
				16528,	-- Joining the Khansguard
				16529,	-- Joining the Community
				16530,	-- Ally of the Flights
			}},
		}),
	}),
})));