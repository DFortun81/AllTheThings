---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(TREASURES, {
			i(204849, {	-- Ratcipe: Charitable Cheddar (RECIPE!)
				["cost"] = { { "i", 204872, 30 }, }, 	-- 30x Ripped Recipe Scrap
			}),
			i(204871),	-- Recipe Rat [Dont know where he is atm..]
			o(386104, {	-- Ancient Zaqali Chest
				["description"] = "Interact with Bottled Magma at 36.5 48.2",
				["coord"] = { 36.7, 48.8, ZARALEK_CAVERN },
				["questID"] = 73697,
			}),
			o(385565, {	-- Blazing Shadowflame Chest
				["description"] = "You'll need to equip an Onyxia Scale Cloak in order to open this chest.",
				["coord"] = { 28.6, 47.9, ZARALEK_CAVERN },
				["questID"] = 72986,
				["g"] = {
					i(205418),	-- Blazing Shadowflame Cinder (TOY!)
				},
			}),
			o(386123, {	-- Charred Egg
				["coord"] = { 30.0, 41.9, ZARALEK_CAVERN },
				["questID"] = 73706,
			}),
			o(392591, {	-- Chest of the Flights
				["description"] = "Need to click in order Red - Black - Blue - Yellow - Green to open chest.",
				["coord"] = { 55.9, 3.1, ZARALEK_CAVERN },
				["questID"] = 75187,
			}),
			o(388896, {	-- Crystal-encased Chest
				["description"] = "Interact with the purple and yellow crystals to unlock the chest.",
				["coords"] = {
					{ 39.4, 73.2, ZARALEK_CAVERN },	-- Orange Crystal
					{ 37.2, 68.8, ZARALEK_CAVERN },	-- Purple Crystal
					{ 36.4, 74.3, ZARALEK_CAVERN },	-- Chest
				},
				["questID"] = 74986,
				["g"] = {
					i(205192),	-- Volatile Crystal Shard
				},
			}),
			o(401839, {	-- Dreamer's Bounty
				["description"] = "Attack a nearby Preying Dustmoth and wait until it casts Drowsy Dust - don't interrupt! Once you have the debuff, kill the moth and open the chest.",
				["questID"] = 75762,
				["g"] = {
					i(205194),	-- Fractured Crystalspine Quill
				},
			}),
			o(389114, {	-- Long-Lost Cache
				["coord"] = { 62.7, 53.7, ZARALEK_CAVERN },
				["questID"] = 75019,
			}),
			o(398814, {	-- Molten Hoard
				["description"] = "Under the whole structure and behind the metal gate. You can get there from wall hopping on the right side or other movement abilities.",
				["coord"] = { 48.4, 16.4, ZARALEK_CAVERN },
				["questID"] = 75515,
				["g"] = {
					i(205981),	-- Molten Primal Fang
				},
			}),
			o(396339, {	-- Moth-Pilfered Pouch
				["description"] = "Go to his position, he will fly up a bit, go under his shadow on earth and 'help' him until he get 5 stacks of buff. After that - he will fly around a bit and reveal pouch.",
				["crs"] = { 203225 },
				["coord"] = { 56.7, 48.7, ZARALEK_CAVERN },
				["questID"] = 75320,
				["g"] = {
					i(205191),	-- Underlight Globe
				},
			}),
			o(401828, {	-- Nal Ks'kol Reliquary
				["description"] = "Use the console nearby and solve the puzzle to unlock.",
				["sourceQuests"] = { 72964 },	-- Singed
				["coord"] = { 64.2, 75.0, ZARALEK_CAVERN },
				["questID"] = 75745,
			}),
			o(388911, {	-- Old Trunk
				["description"] = "Must catch the Thieving Rock Mouse 5 times for the key to open the chest",
				["coord"] = { 43.1, 82.6, ZARALEK_CAVERN },
				["questID"] = 74995,
				["g"] = {
					q(75526, {	-- First Rock Mouse
						["name"] = "First Rock Mouse",
						["provider"] = { "n", 203073 },
						["coord"] = { 43.0, 82.6, ZARALEK_CAVERN },
					}),
					q(75527, {	-- Second Rock Mouse
						["name"] = "Second Rock Mouse",
						["provider"] = { "n", 204277 },
						["coord"] = { 42.1, 80.2, ZARALEK_CAVERN },
					}),
					q(75534, {	-- Third Rock Mouse
						["name"] = "Third Rock Mouse",
						["provider"] = { "n", 204279 },
						["coord"] = { 41.7, 81.5, ZARALEK_CAVERN },
					}),
					q(75535, {	-- Fourth Rock Mouse
						["name"] = "Fourth Rock Mouse",
						["provider"] = { "n", 204280 },
						["coord"] = { 42.8, 82.2, ZARALEK_CAVERN },
					}),
					q(74995, {	-- Fifth Rock Mouse
						["name"] = "Fifth Rock Mouse",
						["provider"] = { "n", 204289 },
						["coord"] = { 43.7, 83.9, ZARALEK_CAVERN },
						["g"] = {
							i(204323),	-- Old Trunk Key
						},
					}),
				},
			}),
			o(386086, {	-- Seething Cache
				["description"] = "You'll need to pick up 3x stacks of a Insidious Insight debuff from Seething Orbs located in the Zaqali Caldera",
				["coord"] = { 32.3, 39.4, ZARALEK_CAVERN },
				["questID"] = 73410,
				["g"] = {
					i(192779),	-- Seething Slug (MOUNT!)
				},
			}),
			o(386080, {	-- Scorching Key
				-- TODO: ["questID"] = ,
				["coord"] = { 30.1, 40.8, ZARALEK_CAVERN },
				["g"] = {
					i(202869),    -- Scorching Key
				}
			}),
			n(200618, {	-- Sheridon Hastle
				["coord"] = { 42.9, 60.3, ZARALEK_CAVERN },
				["questID"] = 75231,
				["g"] = {
					i(204642),	-- Sheridon Hastle's Effects
				},
			}),
			o(386079, {	-- Well-Chewed Chest
				["description"] = "Loot the key under the massive corehound's head, then use it to open the chest",
				["coord"] = { 29.7, 40.6, ZARALEK_CAVERN },
				["questID"] = 73395,
				["cost"] = { { "i", 202869, 1 }, },	-- 1x Scorching Key
			}),
			-- Repeatable Treasure Chests?
			o_repeated({	-- Ritual Offerings
				-- Contains
				i(202275),	-- Renewed Proto-Drake: Plated Jaw (DM!)
				-- Objects
				o(386088, {	-- Ritual Offerings
					["coords"] = {
						{ 41.7, 44.6, ZARALEK_CAVERN },
						{ 40.0, 51.3, ZARALEK_CAVERN },
						{ 38.1, 49.8, ZARALEK_CAVERN },
						{ 40.8, 50.2, ZARALEK_CAVERN },
					},
					["questID"] = 73548,
					["isDaily"] = true,
				}),
				o(386089, {	-- Ritual Offerings
					["coords"] = {
						{ 33.0, 39.9, ZARALEK_CAVERN },
						{ 31.9, 39.6, ZARALEK_CAVERN },
					},
					["questID"] = 73551,
					["isDaily"] = true,
				}),
				o(386090, {	-- Ritual Offerings
					["coords"] = {
						{ 36.4, 52.3, ZARALEK_CAVERN },
						{ 35.1, 52.2, ZARALEK_CAVERN },
						{ 32.0, 52.9, ZARALEK_CAVERN },
					},
					["questID"] = 73552,
					["isDaily"] = true,
				}),
				o(386091, {	-- Ritual Offerings
					["coords"] = {
						{ 28.6, 48.7, ZARALEK_CAVERN },
						{ 27.3, 42.2, ZARALEK_CAVERN },
						{ 28.9, 44.2, ZARALEK_CAVERN },
						{ 28.2, 46.3, ZARALEK_CAVERN },
					},
					["questID"] = 73553,
					["isDaily"] = true,
				}),
			}),
			o_repeated({	-- Stolen Stash
				-- Contains
				-- Objects
				o(396020, {	-- Stolen Stash
					["coord"] = { 63.7, 82.6, 2184 },
					["questID"] = 75303,
					["isDaily"] = true,
				}),
				o(396019, {	-- Stolen Stash
					["coord"] = { 60.7, 46.3, ZARALEK_CAVERN },
					["questID"] = 75302,
					["isDaily"] = true,
				}),
			}),
			o(389111, {	-- Waterlogged Bundle
				["coord"] = { 62.1, 55.3, ZARALEK_CAVERN },
				["questID"] = 75015,
				["isDaily"] = true,
				["g"] = {
					i(205340),	-- Formula: Enchanted Aspect's Shadowflame Crest (RECIPE!)
					i(205338),	-- Formula: Enchanted Whelpling's Shadowflame Crest (RECIPE!)
					i(205339),	-- Formula: Enchanted Wyrm's Shadowflame Crest (RECIPE!)
					i(205337),	-- Formula: Titan Training Matrix V (RECIPE!)
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(ZARALEK_CAVERN, {
		q(75559),	-- Orange Crystal (Crystal Chest)
		q(74987),	-- Purple Crystal (Crystal Chest)
		q(75601),	-- Lock Opened? (Crystal Chest)

		q(75814),	-- Probably Some Barter Brick Tracker
	}),
}));