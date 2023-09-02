-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(WOD_TIER, bubbleDown({ ["timeline"] = { ADDED_6_0_3_LAUNCH } }, {
	n(ACHIEVEMENTS, {
		-- CRIEVE NOTE (2023-09-01): These should probably move to the Garrisons file.
		-- The reward is literally a Garrison Monument.
		ach(9631, {	-- Mythic Draenor Raider (A)
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				8966, -- Mythic: Gruul
				8967, -- Mythic: Oregorger
				8968, -- Mythic: Hans'gar and Franzok
				8956, -- Mythic: Beastlord Darmac
				8932, -- Mythic: Flamebender Ka'graz
				8969, -- Mythic: Operator Thogar
				8970, -- Mythic: Blast Furnace
				8971, -- Mythic: Kromog
				8972, -- Mythic: Iron Maidens
				8973, -- Mythic: Blackhand's Crucible
				8949, -- Mythic: Kargath Bladefist
				8960, -- Mythic: The Butcher
				8961, -- Mythic: Tectus
				8962, -- Mythic: Brackenspore
				8963, -- Mythic: Twin Ogron
				8964, -- Mythic: Ko'ragh
				8965, -- Mythic: Imperator's Fall
			}},
			["races"] = ALLIANCE_ONLY,
		}),
		ach(9255, {	-- Mythic Draenor Raider (H)
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				8966, -- Mythic: Gruul
				8967, -- Mythic: Oregorger
				8968, -- Mythic: Hans'gar and Franzok
				8956, -- Mythic: Beastlord Darmac
				8932, -- Mythic: Flamebender Ka'graz
				8969, -- Mythic: Operator Thogar
				8970, -- Mythic: Blast Furnace
				8971, -- Mythic: Kromog
				8972, -- Mythic: Iron Maidens
				8973, -- Mythic: Blackhand's Crucible
				8949, -- Mythic: Kargath Bladefist
				8960, -- Mythic: The Butcher
				8961, -- Mythic: Tectus
				8962, -- Mythic: Brackenspore
				8963, -- Mythic: Twin Ogron
				8964, -- Mythic: Ko'ragh
				8965, -- Mythic: Imperator's Fall
			}},
			["races"] = HORDE_ONLY,
		}),
	}),
})));