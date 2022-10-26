-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root("WorldEvents", n(-520, bubbleDown({ ["timeline"] = { "added 3.3.3.11573", "removed 4.0.1.10000" }, ["lvl"] = 80 }, {	-- Expansion Prelaunch Events
	tier(CATA_TIER, {
		n(ACHIEVEMENTS, {
			ach(4786),	-- Operation: Gnomeregan
			ach(4790),	-- Zalazane's Fall
		}),
		n(QUESTS, sharedData({ ["races"] = ALLIANCE_ONLY }, {
			q(25229),	-- A Few Good Gnomes
			q(25199, {	-- Basic Orders
				["sourceQuest"] = 25229,	-- A Few Good Gnomes
			}),
			q(25285, {	-- In and Out
				["sourceQuest"] = 25199,	-- Basic Orders
			}),
			q(25289, {	-- One Step Forward...
				["sourceQuest"] = 25285,	-- In and Out
			}),
			q(25393, {	-- Operation: Gnomeregan
				["sourceQuest"] = 25287,	-- Words for Delivery
				["groups"] = {
					i(53097),	-- Gnomeregan Drape
				},
			}),
			q(25283, {	-- Prepping the Speech
				["sourceQuest"] = 25212,	-- Vent Horizon
			}),
			q(25295, {	-- Press Fire
				["sourceQuest"] = 25289,	-- One Step Forward...
			}),
			q(25212, {	-- Vent Horizon
				["sourceQuest"] = 25295,	-- Press Fire
			}),
			q(25500, {	-- Words for Delivery
				["sourceQuest"] = 25283,	-- Prepping the Speech
				["groups"] = {
					i(54651),	-- Gnomeregan Pride (TOY!)
				},
			}),
			q(25287, {	-- Words for Delivery
				["sourceQuest"] = 25500,	-- Words for Delivery
			}),
		})),
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
					i(54617),	-- Darkspear Shroud
				},
			}),
		})),
	}),
})));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(CATA_TIER, {
		n(QUESTS, {
			q(25286, {	-- Words for Delivery
				["_drop"] = { "g" },	-- drop Gnomeregan Pride (TOY!)
			}),
		}),
	}),
}));
