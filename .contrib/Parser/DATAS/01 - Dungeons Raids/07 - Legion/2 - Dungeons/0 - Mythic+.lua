-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, tier(LEGION_TIER, {
	n(MYTHIC_PLUS, {
		n(ACHIEVEMENTS, {
			ach(11224, {	-- Realm First! Legion Keystone Master
				["u"] = REMOVED_FROM_GAME,
			}),
			ach(11181, {	-- Legion Keymaster
				["timeline"] = {
					"added 7.0.3",
					"removed 8.0.1",
				},
				["g"] = {
					crit(1),	-- Eye of Azshara
					crit(2),	-- Darkheart Thicket
					crit(3),	-- Neltharion's Lair
					crit(4),	-- Halls of Valor
					crit(5),	-- Vault of the Wardens
					crit(6),	-- Black Rook Hold
					crit(7),	-- Maw of Souls
					crit(8),	-- The Arcway
					crit(9),	-- Court of Stars
				}
			}),
		}),
	}),
}));