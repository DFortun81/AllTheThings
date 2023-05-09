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
				["cost"] = { { "i", 15138, 1 }, },	-- 1x Onyxia Scale Cloak
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
			o(401828, {	-- Nal ks'kol Reliquary
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
			o_repeated({	-- Smelly Trash Pile
				-- Contains
				i(203313),	-- Winding Slitherdrake: Spiked Chin (DM!)
				-- Objects
				o(401844, {	-- Smelly Trash Pile
					["isRepeatable"] = true,
					-- TODO: Do we want this many coords?
					--[[
					["coords"] = {
						{ 28.5 42.7, ZARALEK_CAVERN },
						{ 29.0, 49.2, ZARALEK_CAVERN },
						{ 31.2, 52.1, ZARALEK_CAVERN },
						{ 33.6, 41.0, ZARALEK_CAVERN },
						{ 35.2, 42.1, ZARALEK_CAVERN },
						{ 35.2, 44.6, ZARALEK_CAVERN },
						{ 35.2, 79.8, ZARALEK_CAVERN },
						{ 35.8, 49.0, ZARALEK_CAVERN },
						{ 36.1, 84.2, ZARALEK_CAVERN },
						{ 36.1, 87.9, ZARALEK_CAVERN },
						{ 36.7, 85.2, ZARALEK_CAVERN },
						{ 36.7, 89.6, ZARALEK_CAVERN },
						{ 37.1, 69.9, ZARALEK_CAVERN },
						{ 37.3, 74.1, ZARALEK_CAVERN },
						{ 37.4, 39.7, ZARALEK_CAVERN },
						{ 37.4, 81.2, ZARALEK_CAVERN },
						{ 37.5, 39.7, ZARALEK_CAVERN },
						{ 39.4, 76.7, ZARALEK_CAVERN },
						{ 39.4, 83.2, ZARALEK_CAVERN },
						{ 39.5, 83.1, ZARALEK_CAVERN },
						{ 40.2, 57.4, ZARALEK_CAVERN },
						{ 40.2, 57.5, ZARALEK_CAVERN },
						{ 40.4, 52.0, ZARALEK_CAVERN },
						{ 40.5, 52.0, ZARALEK_CAVERN },
						{ 40.6, 35.8, ZARALEK_CAVERN },
						{ 41.3, 83.4, ZARALEK_CAVERN },
						{ 41.3, 83.5, ZARALEK_CAVERN },
						{ 41.7, 41.0, ZARALEK_CAVERN },
						{ 42.0, 45.4, ZARALEK_CAVERN },
						{ 42.0, 45.5, ZARALEK_CAVERN },
						{ 43.0, 24.6, ZARALEK_CAVERN },
						{ 43.2, 38.1, ZARALEK_CAVERN },
						{ 43.6, 28.9, ZARALEK_CAVERN },
						{ 43.6, 85.7, ZARALEK_CAVERN },
						{ 44.0, 72.8, ZARALEK_CAVERN },
						{ 44.2, 54.5, ZARALEK_CAVERN },
						{ 44.5, 49.4, ZARALEK_CAVERN },
						{ 44.5, 49.5, ZARALEK_CAVERN },
						{ 44.7, 62.0, ZARALEK_CAVERN },
						{ 44.8, 20.3, ZARALEK_CAVERN },
						{ 44.9, 12.1, ZARALEK_CAVERN },
						{ 45.2, 77.9, ZARALEK_CAVERN },
						{ 45.4, 37.2, ZARALEK_CAVERN },
						{ 45.4, 43.5, ZARALEK_CAVERN },
						{ 45.5, 37.2, ZARALEK_CAVERN },
						{ 45.5, 55.0, ZARALEK_CAVERN },
						{ 46.3, 61.1, ZARALEK_CAVERN },
						{ 46.7, 68.2, ZARALEK_CAVERN },
						{ 47.1, 41.4, ZARALEK_CAVERN },
						{ 47.1, 43.0, ZARALEK_CAVERN },
						{ 47.4, 78.7, ZARALEK_CAVERN },
						{ 47.9, 75.6, ZARALEK_CAVERN },
						{ 48.1, 58.4, ZARALEK_CAVERN },
						{ 48.1, 58.5, ZARALEK_CAVERN },
						{ 48.2, 37.6, ZARALEK_CAVERN },
						{ 48.3, 52.0, ZARALEK_CAVERN },
						{ 48.4, 30.7, ZARALEK_CAVERN },
						{ 48.5, 30.6, ZARALEK_CAVERN },
						{ 48.6, 55.4, ZARALEK_CAVERN },
						{ 48.7, 69.4, ZARALEK_CAVERN },
						{ 48.8, 69.5, ZARALEK_CAVERN },
						{ 49.0, 22.8, ZARALEK_CAVERN },
						{ 49.1, 20.8, ZARALEK_CAVERN },
						{ 49.2, 43.2, ZARALEK_CAVERN },
						{ 49.6, 16.0, ZARALEK_CAVERN },
						{ 50.0, 43.8, ZARALEK_CAVERN },
						{ 50.3, 60.9, ZARALEK_CAVERN },
						{ 51.1, 57.1, ZARALEK_CAVERN },
						{ 51.2, 41.0, ZARALEK_CAVERN },
						{ 51.4, 35.2, ZARALEK_CAVERN },
						{ 51.5, 35.2, ZARALEK_CAVERN },
						{ 51.8, 11.6, ZARALEK_CAVERN },
						{ 51.9, 15.4, ZARALEK_CAVERN },
						{ 51.9, 15.5, ZARALEK_CAVERN },
						{ 51.9, 47.3, ZARALEK_CAVERN },
						{ 52.0, 13.7, ZARALEK_CAVERN },
						{ 52.1, 7.1, ZARALEK_CAVERN },
						{ 52.6, 27.4, ZARALEK_CAVERN },
						{ 52.6, 27.5, ZARALEK_CAVERN },
						{ 52.9, 74.2, ZARALEK_CAVERN },
						{ 53.7, 39.1, ZARALEK_CAVERN },
						{ 55.1, 63.4, ZARALEK_CAVERN },
						{ 55.1, 63.5, ZARALEK_CAVERN },
						{ 55.6, 45.5, ZARALEK_CAVERN },
						{ 55.8, 39.9, ZARALEK_CAVERN },
						{ 56.9, 66.6, ZARALEK_CAVERN },
						{ 57.1, 70.9, ZARALEK_CAVERN },
						{ 57.4, 45.9, ZARALEK_CAVERN },
						{ 57.4, 64.6, ZARALEK_CAVERN },
						{ 57.5, 39.0, ZARALEK_CAVERN },
						{ 57.5, 64.5, ZARALEK_CAVERN },
						{ 58.6, 71.4, ZARALEK_CAVERN },
						{ 58.9, 41.7, ZARALEK_CAVERN },
						{ 59.3, 51.8, ZARALEK_CAVERN },
						{ 59.6, 37.5, ZARALEK_CAVERN },
						{ 60.1, 42.8, ZARALEK_CAVERN },
						{ 60.2, 57.6, ZARALEK_CAVERN },
						{ 60.2, 65.7, ZARALEK_CAVERN },
						{ 60.7, 43.8, ZARALEK_CAVERN },
						{ 60.7, 74.4, ZARALEK_CAVERN },
						{ 60.7, 74.5, ZARALEK_CAVERN },
						{ 61.1, 68.6, ZARALEK_CAVERN },
						{ 61.6, 39.7, ZARALEK_CAVERN },
						{ 61.8, 50.9, ZARALEK_CAVERN },
						{ 62.0, 48.4, ZARALEK_CAVERN },
						{ 62.0, 48.5, ZARALEK_CAVERN },
						{ 62.3, 56.0, ZARALEK_CAVERN },
						{ 65.1, 52.9, ZARALEK_CAVERN },
						{ 65.5, 48.0, ZARALEK_CAVERN },
						{ 71.0, 50.7, ZARALEK_CAVERN },
					},
					]]--
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