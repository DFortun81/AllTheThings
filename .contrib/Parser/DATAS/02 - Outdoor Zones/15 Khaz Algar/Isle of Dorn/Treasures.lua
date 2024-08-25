---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_2 } }, {
	m(ISLE_OF_DORN, {
		n(TREASURES, {
			-- Repeatable
			o(444065, {	-- Elemental Geode
				["coords"] = {
					{ 77.1, 35.7, ISLE_OF_DORN },
					{ 70.0, 53.8, ISLE_OF_DORN },
				},
			}),
			--
			o(442814, {	-- Boskroot Cap
				["coords"] = {
					{ 52.4, 67.3, ISLE_OF_DORN },
					{ 52.3, 66.4, ISLE_OF_DORN },
					{ 52.2, 66.5, ISLE_OF_DORN },
					{ 52.3, 66.5, ISLE_OF_DORN },
					{ 52.9, 66.0, ISLE_OF_DORN },
					{ 52.5, 65.7, ISLE_OF_DORN },
					{ 52.8, 65.4, ISLE_OF_DORN },
					{ 53.7, 66.9, ISLE_OF_DORN },
					{ 52.6, 67.1, ISLE_OF_DORN },
				},
				["g"] = {
					i(221550),	-- Boskroot Cap
				},
			}),
			n(212928, {	-- Dalaran Sewer Turtle
				["coord"] = { 38.0, 79.5, ISLE_OF_DORN },
				["questID"] = 79586,
				["cost"] = {
					{"i", 220143, 5},	-- 5x Dornish Pike
					{"i", 222533, 1},	-- 1x Goldengill Trout
				},
			}),
			o(442718, {	-- Elemental Pearl
				["coord"] = { 53.0, 18.5, ISLE_OF_DORN },
				["g"] = {
					i(221504),	-- Elemental Pearl
				},
			}),
			n(222940, {	-- Freysworn Letitia
				["description"] = "Find 6 Pearlescent Shellcrab around Isle of Dorn",
				["coord"] = { 48.6, 30.0, ISLE_OF_DORN },
				["g"] = {
					i(224185),	-- Crab-Guiding Branch
					n(222941, {	-- Pearlescent Shellcrab
						["coords"] = {
							{ 50.7, 70.6, ISLE_OF_DORN },
							{ 74.9, 49.4, ISLE_OF_DORN },
							{ 70.8, 20.0, ISLE_OF_DORN },
							{ 41.9, 27.0, ISLE_OF_DORN },
							{ 19.7, 58.4, ISLE_OF_DORN },
							{ 38.3, 42.0, ISLE_OF_DORN },
						},
					}),
					o(443318, {	-- Tree's Treasure
						["questID"] = 83242,
						["g"] = {
							i(224585),	-- Hanna's Locket (TOY!)
						},
					}),
				},
			}),
			o(441183, {	-- Galan's Edict
				["coord"] = { 37.3, 52.5, ISLE_OF_DORN },
				["questID"] = 82038,
			}),
			o(446473, {	-- Infused Fire-Honey Milk
				["coord"] = { 56.2, 60.9, ISLE_OF_DORN },
				["questID"] = 82714,
				["g"] = {
					i(224263),	-- Infused Fire-Honey Milk
				},
			}),
			o(444773, {	-- Jade Pearl
				["coord"] = { 77.2, 24.5, ISLE_OF_DORN },
				["questID"] = 82287,
				["g"] = {
					i(223280),	-- Jade Pearl
				},
			}),
			o(444899, {	-- Kobold Pickaxe
				["coord"] = { 62.6, 43.3, ISLE_OF_DORN },
				["questID"] = 82325,
				["g"] = {
					i(223484),	-- Kobold Mastermind's "Pivel"
				},
			}),
			n(223104, {	-- Lionel
				["description"] = "After you kick Lionel back into water, find 5 |cff888888Plump Snapcrabs|r on the shore and feed him.",
				["crs"] = { 223104 },	-- Lionel (223143)
				["coord"] = { 40.6, 59.9, ISLE_OF_DORN },
				["questID"] = 82212,	-- Weak Lionfish
				["cost"] = {{"i", 222906, 5}},	-- 5x Plump Snapcrab
				["g"] = {
					o(444022, {	-- Magical Treasure Chest
						["questID"] = 83243,
						["g"] = {
							i(224579),	-- Sapphire Crab (PET!)
						},
					}),
				},
			}),
			o(443638, {	-- Mosswool Flower
				["description"] = "Interact with Lost Mosswool 3 times to spawn this treasure. Treasure appears with some delay.",
				["questID"] = 83246,
				["coord"] = { 59.7, 28.7, ISLE_OF_DORN },
				["g"] = {
					i(224450),	-- Lil' Moss Rosy (PET!)
					n(222956, {	-- Lost Mosswool
						["description"] = "1st Mosswool spot",
						["questID"] = 82145,	-- The Lost Mosswool
						["coord"] = { 59.6, 24.6, ISLE_OF_DORN },
					}),
					n(222963, {	-- Lost Mosswool
						["description"] = "2nd Mosswool spot",
						["questID"] = 82145,	-- The Lost Mosswool
						["coord"] = { 59.1, 27.1, ISLE_OF_DORN },
					}),
					n(222965, {	-- Lost Mosswool
						["description"] = "3rd Mosswool spot",
						["questID"] = 82145,	-- The Lost Mosswool
						["coord"] = { 59.7, 28.7, ISLE_OF_DORN },
					}),
				},
			}),
			o(444894, {	-- Shimmering Opal Lily
				["description"] = "At the bottom of the cave.\nDespawns after being looted by someone. You may need to wait for it to respawn.",
				["coord"] = { 48.9, 60.9, ISLE_OF_DORN },
				["questID"] = 82326,
			}),
			o(423854, {	-- Soulwell
				["coord"] = { 31.5, 54.2, ISLE_OF_DORN },
				["questID"] = 84494,
				["groups"] = {
					i(228417),	-- Emergency Healthstone
				},
			}),
			o(441223, {	-- Stone of The Unbound
				["coord"] = { 44.1, 30.1, ISLE_OF_DORN },
				["questID"] = 82046,
			}),
			n(223227, {	-- One-Eyed Thak
				["crs"] = { 223247 },	-- One-Eyed Thak
				["coords"] = {
					{ 38.1, 43.5, ISLE_OF_DORN },
					{ 36.9, 42.3, ISLE_OF_DORN },
				},
				["questID"] = 82245,	-- Friendly Thak
				["g"] = {
					o(444137, {	-- Thak's Treasure
						["coord"] = { 36.9, 42.2, ISLE_OF_DORN },
						["questID"] = 82246,
					}),
				},
			}),
			o(441231, {	-- Titan Console
				["coord"] = { 78.1, 27.9, ISLE_OF_DORN },
				["questID"] = 82045,
			}),
			n(222894, {	-- U'llort the Self-Exiled
				["description"] = "Talk to U'llort then bring it |cff888888Boskroot Cap|r from the woods nearby. Treasure appears with some delay.",
				["coord"] = { 55.0, 65.6, ISLE_OF_DORN },
				["questID"] = 82142,
				["cost"] = {{"i", 221550, 1}},	-- 1x Boskroot Cap
				["g"] = {
					o(444233, {	-- Mushroom Cap
						["questID"] = 83245,
					}),
				},
			}),
			o(441284, {	-- Watcher of the North
				["coord"] = { 57.2, 20.0, ISLE_OF_DORN },
				["questID"] = 82047,
			}),
			o(441278, {	-- Watcher of the South
				["coord"] = { 42.1, 80.2, ISLE_OF_DORN },
				["questID"] = 82048,
			}),
			n(222847, {	-- Weary Water Elemental
				["coord"] = { 54.1, 19.0, ISLE_OF_DORN },
				["questID"] = 82134,
				["cost"] = {{"i", 221504, 1}},	-- 1x Elemental Pearl
				["g"] = {
					o(444215, {	-- Mysterious Orb
						["questID"] = 83244,
						["g"] = {
							i(224373),	-- Waterlord's Iridescent Gem
						},
					}),
				},
			}),
			o(446476, {	-- Web-wrapped Axe
				["coord"] = { 59.1, 23.5, ISLE_OF_DORN },
				["questID"] = 82715,
				["g"] = {
					i(224290),	-- Storm Defender's Axe
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(KHAZ_ALGAR, {
	m(ISLE_OF_DORN, {
		q(82227),	-- Extra HQT: Magical Treasure Chest
		q(82253),	-- Extra HQT: Mushroom Cap
		q(82251),	-- Extra HQT: Mosswool Flower
		q(82252),	-- Completed with Quest 83244 (Mysterious Orb)
		q(79585),	-- Dalaran Sewer Turtle: Needs more time
	}),
}));