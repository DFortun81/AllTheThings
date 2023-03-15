---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_S2 } }, {
	m(ZARALEK_CAVERN, {
		n(QUESTS, {
				-- Chapter 1
			q(72975, {	-- The Land Beneath: Zaralek Cavern!
				["maps"] = { VALDRAKKEN },
			}),
			q(72976, {	-- A Crack in the World
				["sourceQuests"] = { 72975 },	-- The Land Beneath: Zaralek Cavern!
				["provider"] = { "n", 201281 },	-- Ebyssian
				["coord"] = { 61.4, 42.3, VALDRAKKEN },
			}),
			q(72977, {	-- Where the Flames Fell
				["sourceQuests"] = { 72976 },	-- A Crack in the World
				["provider"] = { "n", 201281 },	-- Ebyssian
				["coord"] = { 58.9, 38.4, VALDRAKKEN },
			}),
			q(72978, {	-- Scar of Earth and Fire
				["sourceQuests"] = { 72977 },	-- Where the Flames Fell
				["provider"] = { "n", 201311 },	-- Wrathion
				["coord"] = { 87.2, 27.8, OHNAHRAN_PLAINS },
				["g"] = {
					i(204461),	-- Shakeel's Rememberance
				},
			}),
			q(72981, {	-- The Patience of Princes
				["sourceQuests"] = { 72978 },	-- Scar of Earth and Fire
				["provider"] = { "n", 200085 },	-- Sabellian
				["coord"] = { 87.4, 27.5, OHNAHRAN_PLAINS },
				["maps"] = { 2165 },	-- The Throughway (Scenario Map)
				["g"] = {
					i(204389),	-- Stone Breaker (TOY!)
				},
			}),
			q(72872, {	-- Culling the Deep
				["sourceQuests"] = { 72981 },	-- The Patience of Princes
				["provider"] = { "n", 200116 },	-- Elder Honeypelt
				["coord"] = { 64.7, 37.6, ZARALEK_CAVERN },
			}),
			q(72873, {	-- It Was Not Enough
				["sourceQuests"] = { 72981 },	-- The Patience of Princes
				["provider"] = { "n", 200116 },	-- Elder Honeypelt
				["coord"] = { 64.7, 37.6, ZARALEK_CAVERN },
			}),
			q(72970, {	-- Niffin and Goliath
				["sourceQuests"] = {
					72872,	-- Culling the Deep
					72873,	-- It Was Not Enough
				},
				["provider"] = { "n", 201587 },	-- Elder Honeypelt
				["coord"] = { 60.2, 37.8, ZARALEK_CAVERN },
				["g"] = {
					i(204604),	-- Cyclnoic Bracers
				},
			}),
			q(72980, {	-- Brother's Keeper
				["sourceQuests"] = { 72970 },	-- Niffin and Goliath
				["provider"] = { "n", 201583 },	-- Wrathion
				["coord"] = { 60.1, 37.5, ZARALEK_CAVERN },
			}),
			q(72874, {	-- Secrets From Our Father
				["sourceQuests"] = { 72980 },	-- Brother's Keeper
				["provider"] = { "n", 201589 },	-- Sabellian
				["coord"] = { 60.6, 40.1, ZARALEK_CAVERN },
			}),
			q(72979, {	-- The Earth Gives Way
				["sourceQuests"] = { 72874 },	-- Secrets From Our Father
				["provider"] = { "n", 201589 },	-- Sabellian
				["coord"] = { 60.6, 40.1, ZARALEK_CAVERN },
			}),
			q(72973, {	-- Follow Your Nose
				["sourceQuests"] = { 72979 },	-- The Earth Gives Way
				["provider"] = { "n", 201584 },	-- Elder Honeypelt
				["coord"] = { 57.0, 38.2, ZARALEK_CAVERN },
			}),
			q(75643, {	-- Orientation: Loamm Niffen
				["sourceQuests"] = { 72973 },	-- Follow Your Nose
				["provider"] = { "n", 204522 },	-- Aurantia
				["coord"] = { 56.9, 55.7, ZARALEK_CAVERN },
			}),
			q(75644, {	-- Six Hundred Feet Under
				["sourceQuests"] = { 75643 },	-- Orientation: Loamm Niffen
				["provider"] = { "n", 200052 },	-- Aurantia
				["coord"] = { 54.6, 54.7, ZARALEK_CAVERN },
			}),
				-- Chapter 2
		}),
	}),
})));