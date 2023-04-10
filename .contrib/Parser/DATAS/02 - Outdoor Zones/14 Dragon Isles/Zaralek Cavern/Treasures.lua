---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(TREASURES, {
			i(205337),	-- Formula: Titan Training Matrix V (RECIPE!)
			i(205338),	-- Formula: Enchanted Whelpling's Shadowflame Crest (RECIPE!)
			i(205339),	-- Formula: Enchanted Wyrm's Shadowflame Crest (RECIPE!)
			i(205340),	-- Formula: Enchanted Aspect's Shadowflame Crest (RECIPE!)

			i(205418),	-- Blazing Shadowflame Cinder (TOY!) [Blazing Shadowflame Chest]
			i(204849, {	-- Ratcipe: Charitable Cheddar (RECIPE!)
				["cost"] = { { "i", 204872, 30 }, }, 	-- 30x Ripped Recipe Scrap
			}),
			i(204871),	-- Recipe Rat [Dont know where he is atm..]

			i(204847),	-- Recipe: Rocks on the Rocks (RECIPE!) [Massive Gains Chest]
			o(396339, {	-- Moth-Pilfered Pouch
				["description"] = "Go to his position, he will fly up a bit, go under his shadow on earth and 'help' him until he get 5 stacks of buff. After that - he will fly around a bit and reveal pouch.",
				["crs"] = { 203225 },
				["coord"] = { 56.7, 48.7, ZARALEK_CAVERN },
				["questID"] = 75320,
			}),
			o(386123, {	-- Charred Egg
				["coord"] = { 30.0, 41.9, ZARALEK_CAVERN },
				["questID"] = 73706,
			}),
			o(401828, {	-- Nal Ks'kol Reliquary
				["description"] = "Use the console nearby and solve the puzzle to unlock.",
				["sourceQuests"] = { 72964 },	-- Singed
				["coord"] = { 64.2, 75.0, ZARALEK_CAVERN },
				["questID"] = 75745,
			}),
			o(398814, {	-- Molten Hoard
				["description"] = "Under the whole structure and behind the metal gate. You can get there from wall hopping on the right side or other movement abilities.",
				["coord"] = { 48.4, 16.4, ZARALEK_CAVERN },
				["questID"] = 75515,
			}),
			o(389111, {	-- Waterlogged Bundle
				["coord"] = { 62.1, 55.3, ZARALEK_CAVERN },
				["questID"] = 75015,	-- or 75814
			}),
			n(200618, {	-- Sheridon Hastle
				["coord"] = { 42.9, 60.3, ZARALEK_CAVERN },
				["questID"] = 75231,
				["g"] = {
					i(204642),	-- Sheridon Hastle's Effects
				},
			}),

			o(389114, {	-- Long-Lost Cache
				["coord"] = { 62.7, 53.7, ZARALEK_CAVERN },
				["questID"] = 75019,
			}),

			--o(x, {	-- Blazing Shadowflame Chest [Not Strong Enough To Open]
			--	["coord"] = { 28.6, 47.9, ZARALEK_CAVERN },
			--	["questID"] = ,
			--}),
			--o(x, {	-- Ancient Zaqali Chest [Locked]
			--	["coord"] = { 36.7, 48.8, ZARALEK_CAVERN },
			--	["questID"] = ,
			--}),
			--o(x, {	-- Well-Chewed Chest [Locked Need Scorching Key]
			--	["coord"] = { 29.8, 40.6, ZARALEK_CAVERN },
			--	["questID"] = ,
			--}),


			o(388896, {	-- Crystal-encased Chest
				["description"] = "Interact with the purple and yellow crystals to unlock the chest.",
				["coords"] = {
					{ 39.4, 73.2, ZARALEK_CAVERN },	-- Orange Crystal
					{ 37.2, 68.8, ZARALEK_CAVERN },	-- Purple Crystal
					{ 36.4, 74.3, ZARALEK_CAVERN },	-- Chest
				},
				["questID"] = 73697,	-- or 74986 Both Triggered
				["g"] = {
					i(205192),	-- Volatile Crystal Shard
				},
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
			o_repeated({	-- Ritual Offerings
				-- Contains
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