-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	d(24, {  -- Timewalking
		["u"] = 42,	--  Timewalking
		["g"] = {
			tier(5, {	-- Mists of Pandaria
				q(45563, {	-- The Shrouded Coin
					["provider"] = { "i", 143776 },	-- Shrouded Timewarped Coin
					["isWeekly"] = true,
				}),
				n(118828, {	-- Mistweaver Xia <Timewalking Vendor>
					["maps"] = { 554 },	-- Timeless Isle
					["g"] = {
						-- Mounts / Pets / Toys
						i(87775, {	-- Yu'lei, Daughter of Jade (MOUNT!)
							["cost"] = { { "c", 1166, 5000 } },	-- 5,000x Timewarped Badge
						}),
						i(143953, {	-- Infinite Hatchling (PET!)
							["cost"] = { { "c", 1166, 2200 } },	-- 2,200x Timewarped Badge
						}),
						i(143954, {	-- Paradox Spirit (PET!)
							["cost"] = { { "c", 1166, 2200 } },	-- 2,200x Timewarped Badge
						}),
						i(144072, {	-- Adopted Puppy Crate (TOY!)
							["cost"] = { { "c", 1166, 1000 } },	-- 1,000x Timewarped Badge
						}),
						i(144393, {	-- Portable Yak Wash (TOY!)
							["cost"] = { { "c", 1166, 500 } },	-- 500x Timewarped Badge
						}),
						-- Gear
						i(144052, {	-- Bloodseeker's Solitaire
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144053, {	-- Choker of the Klaxxi'va
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144054, {	-- Blackguard Cape
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144055, {	-- Sagewhisper's Wrap
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144060, {	-- Mantle of the Golden Sun
							["cost"] = { { "c", 1166, 35 } },	-- 35x Timewarped Badge
						}),
						i(144063, {	-- Stonetoe Spaulders
							["cost"] = { { "c", 1166, 35 } },	-- 35x Timewarped Badge
						}),
						i(144061, {	-- Whitepetal Shoulderguards
							["cost"] = { { "c", 1166, 35 } },	-- 35x Timewarped Badge
						}),
						i(144062, {	-- Windwalker Spaulders
							["cost"] = { { "c", 1166, 35 } },	-- 35x Timewarped Badge
						}),
						i(144045, {	-- Fingers of the Loneliest Monk
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144047, {	-- Gauntlets of Jade Sutras
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144044, {	-- Gloves of Red Feathers
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144046, {	-- Ravenmane's Gloves
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144059, {	-- Ambersmith Legplates
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144057, {	-- Dreadsworn Slayer Legs
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144056, {	-- Leggings of the Poisoned Soul
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144058, {	-- Locust Swarm Legguards
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144049, {	-- Sandals of the Elder Sage
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144051, {	-- Storm-Sing Sandals
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144050, {	-- Tukka-Tuk's Hairy Boots
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144048, {	-- Yu'lon Guardian Boots
							["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
						}),
						i(144070, {	-- Shado-Pan Dragon Gun
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),

						-- Heirloom / Reputation Items
						i(122338, {	-- Ancient Heirloom Armor Casing
							["cost"] = {
								{ "g", 5000000 },		-- 500g
								{ "i", 23247, 350 },	-- 350x Burning Blossom
								{ "c", 241, 55 },		-- 55x  Champion's Seal
								{ "i", 21100, 40 },		-- 40x  Coin of Ancestry
								{ "c", 515, 100 },		-- 100x Darkmoon Prize Ticket
								{ "i", 137642, 12 },	-- 12x  Mark of Honor
								{ "c", 1166, 750 },		-- 750x Timewarped Badge
								{ "i", 33226, 250 },	-- 250x Tricky Treat
							},
							["sym"] = { { "select", "itemID", 122338 } },	-- Fake select for whatever is cached for itself
						}),
						i(143947, {	-- Commendation of Emperor Shaohao
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143944, {	-- Commendation of Operation: Shieldwall
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143946, {	-- Commendation of The Anglers
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143938, {	-- Commendation of The August Celestials
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143943, {	-- Commendation of the Dominance Offensive
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143937, {	-- Commendation of the Golden Lotus
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143940, {	-- Commendation of the Kirin Tor Offensive
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143935, {	-- Commendation of The Klaxxi
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143942, {	-- Commendation of the Order of the Cloud Serpent
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143936, {	-- Commendation of the Shado-Pan
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143945, {	-- Commendation of the Shado-Pan Assault
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143939, {	-- Commendation of the Sunreaver Onslaught
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(143941, {	-- Commendation of The Tillers
							["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "g", 10000000 },		-- 1,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
							["sym"] = { { "select", "itemID", 122340 } },	-- Fake select for whatever is cached for itself
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
							["sym"] = { { "select", "itemID", 122341 } },	-- Fake select for whatever is cached for itself
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "g", 20000000 },		-- 2,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
							["sym"] = { { "select", "itemID", 151614 } },	-- Fake select for whatever is cached for itself
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = {
								{ "g", 30000000 },		-- 3,000g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
							["sym"] = { { "select", "itemID", 151615 } },	-- Fake select for whatever is cached for itself
						}),

						-- Quest Items
						i(79265),	-- Blue Feather
						i(79266),	-- Jade Cat
						i(79267),	-- Lovely Apple
						i(79268),	-- Marsh Lily
						i(79264),	-- Ruby Shard

						-- Containers
						i(143948),	-- Chilled Satchel of Vegetables
					},
				}),
			}),
		},
	}),
};
