-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root("WorldEvents", n(-520, bubbleDown({ ["timeline"] = { "added 5.0.1", "removed 6.1" }, ["lvl"] = 85 }, {	-- Expansion Prelaunch Events
	tier(MOP_TIER, {
		ach(7467, {	-- Theramore's Fall
			["collectible"] = false,	-- We only want it as a header
			["description"] = "Can be bought from Zidormi in Duskwallow Marsh if you completed the level 85 version of the Theramore's Fall Scenario.",
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				i(89196),	-- Theramore Tabard
			},
		}),
		ach(7468, {	-- Theramore's Fall
			["collectible"] = false,	-- We only want it as a header
			["description"] = "Can be bought from Zidormi in Duskwallow Marsh if you completed the level 85 version of the Theramore's Fall Scenario.",
			["races"] = HORDE_ONLY,
			["groups"] = {
				i(89205),	-- Mini Mana Bomb Toy
			},
		}),
	}),
})));