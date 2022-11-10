-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(BFA_TIER, {
	n(ACHIEVEMENTS, {	-- Achievements (Achievements that don't really fit into a specific Location which are specific to BFA)
		ach(13703, {	-- Battlefield Master
		-- TODO: do we maps this into every bg/brawl/island exp map?
			ach(13701),	-- Battlefield Brawler
			ach(13702),	-- Battlefield Tactician
		}),
		un(BLACK_MARKET, ach(14183, {	-- Conspicuous Consumption
			["provider"] = { "i", 163042 },	-- Mighty Caravan Brutosaur
		})),
		pvp(ach(13623, {	-- Fighting on Two Fronts
			crit(1, {	-- Acquire Nazjatar Battle Commendations
				["cost"] = { { "i", 168802, 25 } },
			}),
			crit(2, {	-- Kill Players in Mechagon
				["maps"] = { MECHAGON },
			}),
			crit(3, {	-- Kill Players in Nazjatar
				["maps"] = { NAZJATAR },
			}),
			crit(4, {	-- Loot 5 War Supply Chests in Nazjatar
				["maps"] = { NAZJATAR },
			}),
		})),
		ach(12740, {	-- Full of Scrap!
			["maps"] = {
				BORALUS,
				DAZARALOR,
			},
			["g"] = {
				ach(12739),	-- Scraptastic!
				ach(12738),	-- Holy Scrap!
			},
		}),
		pvp(ach(12861, {	-- Master of Duels
			["maps"] = {
				BORALUS,
				ZULDAZAR,
			},
			["g"] = {
				title(383),	-- Contender
				ach(12863, {	-- Dueling Master
					i(163055),	-- Dueler's Tabard
					ach(12860),	-- Contender
					ach(12858),	-- Slugfest
					ach(12857),	-- Trial by Combat
					ach(12856),	-- The First Rule of Dueler's Guild
				}),
				ach(12859),	-- Prize Fighter
				ach(12862, {	-- Thirty Six and Two
					crit(1),	-- Death Knight
					crit(2),	-- Demon Hunter
					crit(3),	-- Druid
					crit(4),	-- Hunter
					crit(5),	-- Mage
					crit(6),	-- Monk
					crit(7),	-- Paladin
					crit(8),	-- Priest
					crit(9),	-- Rogue
					crit(10),	-- Shaman
					crit(11),	-- Warlock
					crit(12),	-- Warrior
				}),
			},
		})),
		ach(12872),	-- The Dirty Five
	}),
}));