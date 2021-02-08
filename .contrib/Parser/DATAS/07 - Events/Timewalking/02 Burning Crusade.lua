-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	d(24, {  -- Timewalking
		["u"] = 42,	--  Timewalking
		["g"] = {
			tier(2, { 	-- Burning Crusade
				["maps"] = { 111 },	-- Shattrath City
				["g"] = {
					q(47523, {	-- Disturbance Detected: Black Temple
						["provider"] = { "n", 123252 },	-- Vormu
						["isWeekly"] = true,
					}),
					q(40168, {	-- The Swirling Vial
						["provider"] = { "i", 129747 },	-- Swirling Timewarped Vial
						["isWeekly"] = true,
					}),
					n(98685, {	-- Cupri
						-- Mounts / Pets / Toys
						i(129923, {	-- Reins of the Eclipse Dragonhawk
							["cost"] = { { "c", 1166, 5000 }, },	-- 5,000x Timewarped Badge
						}),
						i(129929, {	-- Ever-Shifting Mirror
							["cost"] = { { "c", 1166, 500 }, },		-- 500x Timewarped Badge
						}),
						i(151016, {	-- Fractured Necrolyte Skull
							["cost"] = { { "c", 1166, 750 }, },		-- 750x Timewarped Badge
						}),
						i(129926, {	-- Mark of the Ashtongue
							["cost"] = { { "c", 1166, 1250 }, },	-- 1,250x Timewarped Badge
						}),
						i(151184, {	-- Verdant Throwing Sphere
							["cost"] = { { "c", 1166, 500 }, },		-- 500x Timewarped Badge
						}),
						-- Gear
						i(129853, {	-- Aftershock Waistguard
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129847, {	-- Azure-Shield of Coldarra
							["cost"] = { { "c", 1166, 35 }, },	-- 35x Timewarped Badge
						}),
						i(129852, {	-- Belt of the Silent Path
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129834, {	-- Bishop's Cloak
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129848, {	-- Bloodlust Brooch
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129832, {	-- Blood Knight War Cloak
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129843, {	-- Corrupted Soulcloth Pantaloons
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129837, {	-- Cowl of Naaru Blessings
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129845, {	-- Crossbow of Relentless Strikes
							["cost"] = { { "c", 1166, 100 }, },	-- 100x Timewarped Badge
						}),
						i(129831, {	-- Dory's Embrace
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129937, {	-- Emblem of Fury
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129851, {	-- Essence of the Martyr
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129835, {	-- Faceguard of Determination
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129830, {	-- Farstrider Defender's Cloak
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129858, {	-- Gavel of Naaru Blessings
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129854, {	-- Girdle of Seething Rage
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129849, {	-- Gnomeregan Auto-Blocker 601
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129850, {	-- Icon of the Silver Crescent
							["cost"] = { { "c", 1166, 50 }, },	-- 50 x Timewarped Badge
						}),
						i(129842, {	-- Legplates of Unending Fury
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129836, {	-- Mask of the Deceiver
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129846, {	-- Mazthoril Honor Shield
							["cost"] = { { "c", 1166, 35 }, },	-- 35x Timewarped Badge
						}),
						i(129840, {	-- Rushing Storm Kilt
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129857, {	-- Scryer's Blade of Focus
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129833, {	-- Shawl of Shifting Possibilities
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129829, {	-- Staff of the Forest Lord
							["cost"] = { { "c", 1166, 100 }, },	-- 100x Timewarped Badge
						}),
						i(129828, {	-- Staff of the Soul-Eater
							["cost"] = { { "c", 1166, 100 }, },	-- 100x Timewarped Badge
						}),
						i(129838, {	-- Storm Master's Helmet
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129861, {	-- Sword of Unyielding Force
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129839, {	-- Talisman of Kalecgos
							["cost"] = { { "c", 1166, 35 }, },	-- 35x Timewarped Badge
						}),
						i(129827, {	-- The Blade of Harbingers
							["cost"] = { { "c", 1166, 100 }, },	-- 100x Timewarped Badge
						}),
						i(129931, {	-- The Mutilator
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129841, {	-- Trousers of the Scryer's Retainer
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129856, {	-- Vanir's Fist of Brutality
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129855, {	-- Voodo-Woven Belt
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
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
						}),
						i(122339, {	-- Ancient Heirloom Scabbard
							["cost"] = {
								{ "g", 7500000 },		-- 750g
								{ "i", 37829, 300 },	-- 300x Brewfest Prize Token
								{ "c", 241, 65 },		-- 65x  Champion's Seal
								{ "c", 515, 120 },		-- 120x Darkmoon Prize Ticket
								{ "i", 49927, 200 },	-- 200x Love Token
								{ "i", 137642, 14 },	-- 14x  Mark of Honor
								{ "c", 1166, 900 },		-- 900x Timewarped Badge
							},
						}),
						i(167731, {	-- Battle-Hardened Heirloom Armor Casing
							["cost"] = {
								{ "g", 50000000 },		-- 5,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(167732, {	-- Battle-Hardened Heirloom Scabbard
							["cost"] = {
								{ "g", 75000000 },		-- 7,500g
								{ "i", 37829, 500 },	-- 500x   Brewfest Prize Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(122341, {	-- Timeworn Heirloom Scabbard
							["cost"] = {
								{ "g", 15000000 },		-- 1,500g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(151614, {	-- Weathered Heirloom Armor Casing
							["cost"] = {
								{ "g", 20000000 },		-- 2,000g
								{ "i", 23247, 600 },	-- 600x   Burning Blossom
								{ "i", 21100, 75 },		-- 75x    Coin of Ancestry
								{ "c", 1166, 1000 },	-- 1,000x Timewarped Badge
								{ "i", 33226, 450 },	-- 450x   Tricky Treat
							},
						}),
						i(151615, {	-- Weathered Heirloom Scabbard
							["cost"] = {
								{ "g", 30000000 },		-- 3,000g
								{ "i", 37829, 500 },	-- 500x   Brewfest Token
								{ "i", 49927, 450 },	-- 450x   Love Token
								{ "c", 1166, 1200 },	-- 1,200x Timewarped Badge
							},
						}),
						i(129948, {	-- Commendation of Honor Hold
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
							["races"] = ALLIANCE_ONLY,
						}),
						i(129951, {	-- Commendation of Lower City
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129949, {	-- Commendation of the Cenarion Expedition
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129945, {	-- Commendation of The Consortium
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129950, {	-- Commendation of the Keepers of Time
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129946, {	-- Commendation of The Sha'tar
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129947, {	-- Commendation of Thrallmar
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						-- Containers
						i(35348, {	-- Bag of Fishing Treasures
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
							["g"] = {
								i(35350),	-- Chuck's Bucket
								i(33818),	-- Muckbreeeath's Bucket
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(35349),	-- Snarly's Bucket
								i(33816),	-- Toothy's Bucket
								i(33820, {	-- Weather-Beaten Fishing Hat
									["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
								}),
								i(34109, {	-- Weather-Beaten Journal
									["collectible"] = false,	-- Does not track
									["spellID"] = 0,	-- invalidate spellID, still shows up as collectible with "false" tag
								}),
							},
						}),
						i(33844, {	-- Barrel of Fish
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
							["g"] = {
								i(33869),	-- Recipe: Broiled Bloodfin
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33870),	-- Recipe: Skullfish Soup
								i(33871),	-- Recipe: Stormchops
							},
						}),
						i(33857, {	-- Crate of Meat
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
							["g"] = {
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33875),	-- Recipe: Kibler's Bits
								i(33873),	-- Recipe: Spicy Hot Talbuk
								i(33871),	-- Recipe: Stormchops
							},
						}),
					}),
				},
			}),
		},
	}),
};
