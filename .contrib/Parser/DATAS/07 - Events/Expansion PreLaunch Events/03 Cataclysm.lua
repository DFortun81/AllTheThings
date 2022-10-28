-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root("WorldEvents", n(-520, bubbleDown({ ["timeline"] = { "added 3.3.3.11573", "removed 4.0.1.10000" }, ["lvl"] = 80 }, {	-- Expansion Prelaunch Events
	tier(CATA_TIER, {
		n(QUESTS, sharedData({ ["races"] = HORDE_ONLY }, {
			q(26951),	-- Cleanup on Isle E.
			q(25444),	-- Da Perfect Spies
			q(25480, {	-- Dance Of De Spirits
				["sourceQuest"] = 25470,	-- Lady Of Da Tigers
				["groups"] = {
					i(54653),	-- Darkspear Pride (TOY!)
				},
			}),
			q(25446, {	-- Frogs Away!
				["sourceQuest"] = 25444,	-- Da Perfect Spies
			}),
			q(25470, {	-- Lady Of Da Tigers
				["sourceQuest"] = 25446,	-- Frogs Away!
			}),
			q(25495, {	-- Preparin' For Battle
				["sourceQuest"] = 25461,	-- Trollin' For Volunteers
			}),
			q(25461, {	-- Trollin' For Volunteers
				["sourceQuest"] = 25480,	-- Dance Of De Spirits
			}),
			q(25445, {	-- Zalazane's Fall
				["sourceQuest"] = 25495,	-- Preparin' For Battle
				["groups"] = {
					ach(4790),	-- Zalazane's Fall
					i(54617),	-- Darkspear Shroud
				},
			}),
		})),
	}),
})));
