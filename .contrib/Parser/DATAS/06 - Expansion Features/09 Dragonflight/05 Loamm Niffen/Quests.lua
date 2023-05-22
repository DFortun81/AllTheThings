-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	n(LOAMM_NIFFEN, {
		n(QUESTS, {
				-- RENOWN 1 --
			q(75665, {	-- A Worthy Ally: Loamm Niffen
				["minReputation"] = { 2564, 1 },	-- Loamm Niffen Renown 1
				["provider"] = { "n", 204254 },	-- Mimuup
				["coord"] = { 56.2, 56.2, ZARALEK_CAVERN },
				["isWeekly"] = true,
				["g"] = {
					i(205983, {	-- Scentsational Niffen Treasures
						["sym"] = {
							{"select", "mapID", ZARALEK_CAVERN },
							{"pop"},
							{"where", "headerID", WORLD_QUESTS },
							{"pop"},
							{"where", "headerID", REWARDS },
							{"pop"},
						},
						["g"] = {
							i(205982, {	-- Lost Dig Map
								["questID"] = 75882,
								--["isWeekly"] = true,
							}),
							i(202172),	-- Overflowing Satchel of Coins
						},
					}),
				}
			}),
				-- RENOWN 2 --
			q(76025, {	-- Dragon Isles Supplies
				["minReputation"] = { 2564, 2 },	-- Loamm Niffen Renown 2
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				["g"] = {
					i(205964),	-- Small Loammian Supply Pack
				},
			}),
				-- RENOWN 3 --
			q(75720, {	-- Care to Barter?
				["minReputation"] = { 2564, 3 },	-- Loamm Niffen Renown 3
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				["isBreadcrumb"] = true,
			}),
			q(75885, {	-- Get Rich Quick
				["minReputation"] = { 2564, 3 },	-- Loamm Niffen Renown 3
				["provider"] = { "n", 204693 },	-- Ponzo
				["coord"] = { 58.0, 53.8, ZARALEK_CAVERN },
				["g"] = {
					i(204985),	-- Barter Brick
				},
			}),
				-- RENOWN 4 --
			q(75722, {	-- Drake's Shadowflame Crest
				["minReputation"] = { 2564, 4 },	-- Loamm Niffen Renown 4
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				["g"] = {
					i(204195),	-- Drake's Shadowflame Crest
				},
			}),
				-- RENOWN 5 --
			q(75723, {	-- Cavern Drakewatching
				["minReputation"] = { 2564, 5 },	-- Loamm Niffen Renown 5
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				["g"] = {
					i(203310),	-- Winding Slitherdrake: Grand Chin Thorn (DM!)
					i(203316),	-- Winding Slitherdrake: Large Finned Crest (DM!)
					i(203327),	-- Winding Slitherdrake: Tan Horns (DM!)
				},
			}),
				-- RENOWN 6 --
			q(75724, {	-- Like the Niffen Do
				["minReputation"] = { 2564, 6 },	-- Loamm Niffen Renown 6
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
				["g"] = {
					i(205255),	-- Niffen Diggin' Mitts (TOY!)
				},
			}),
				-- RENOWN 7 --
			q(75725, {	-- Off to the Track
				["minReputation"] = { 2564, 7 },	-- Loamm Niffen Renown 7
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN },
			}),
				-- RENOWN 10 --
			q(75727, {	-- The Smelliest Tabard
				["minReputation"] = { 2564, 10 },	-- Loamm Niffen Renown 10
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN, ZARALEK_CAVERN },
				["g"] = {
					i(205286),	-- Loamm Niffen Tabard
				}
			}),
				-- RENOWN 11 --
			q(76028, {	-- Dragon Isles Supplies
				-- TODO: It wasn't up for main, but pop for alt. Not sure why.
				["minReputation"] = { 2564, 11 },	-- Loamm Niffen Renown 11
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN, ZARALEK_CAVERN },
				["g"] = {
					i(205965),	-- Large Loammian Supply Pack
				}
			}),
				-- RENOWN 12 --
			q(75728, {	-- Bartering Boulders
				["minReputation"] = { 2564, 12 },	-- Loamm Niffen Renown 12
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN, ZARALEK_CAVERN },
				["g"] = {
					i(205188),	-- Barter Boulder
				}
			}),
				-- RENOWN 13 --
			q(75730, {	-- Slitherdrake Watching
				["minReputation"] = { 2564, 13 },	-- Loamm Niffen Renown 13
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN, ZARALEK_CAVERN },
				["g"] = {
					i(203323),	-- Winding Slitherdrake: Brown Hair
					i(203335),	-- Winding Slitherdrake: Curved Horns
					i(203341),	-- Winding Slitherdrake: Long Jaw Horns
				}
			}),


				-- RENOWN 20 --
			q(75744, {	-- A Token of Our Gratitude
				["minReputation"] = { 2564, 20 },	-- Loamm Niffen Renown 20
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN, ZARALEK_CAVERN },
				["g"] = {
					i(204682),	-- Enchanted Wyrm's Shadowflame Crest
				}
			}),
			q(76067, {	-- Signed, Sealed, Self-Delivered
				["minReputation"] = { 2564, 20 },	-- Loamm Niffen Renown 20
				["sourceQuests"] = { 75744 },	-- A Token of Our Gratitude
				["provider"] = { "n", 205127 },	-- Newsy
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS, VALDRAKKEN, ZARALEK_CAVERN },
				["g"] = {
					i(205937),	-- Newsy (PET!)
				}
			}),

				-- Unsorted (which renown level?) --
			q(75721, {
				-- TODO: ["minReputation"] = { 2564, 5 },	-- Loamm Niffen Renown 5
				["provider"] = { "n", 204693 },	-- Ponzo
				["coord"] = { 58.0, 53.8, ZARALEK_CAVERN },
				["g"] = {
					i(204985),	-- Barter Brick
				}
			})
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	n(LOAMM_NIFFEN, {
		q(76208),	-- Triggered at Renown 3
		q(76209),	-- Triggered at Renown 3
		q(76019),	-- Triggered after turn in 75730 (Slitherdrake Watching), Brown Hair was picked up as reward
	}),
}));