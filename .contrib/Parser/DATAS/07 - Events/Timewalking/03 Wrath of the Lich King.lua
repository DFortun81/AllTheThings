-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	d(24, {  -- Timewalking
		["u"] = 42,	--  Timewalking
		["g"] = {
			tier(3, { 	-- Wrath of the Lich King
				q(50316, {	-- Disturbance Detected: Ulduar
					["provider"] = { "n", 130654 },	-- Vormu
					["isWeekly"] = true,
				}),
				q(40173, {	-- The Unstable Prism
					["provider"] = { "i", 129928 },	-- Frigid Timewarped Prism
					["isWeekly"] = true,
				}),
				n(98690, { 	-- Auzin <Timewalking Vendor>
					["maps"] = { 125 },	--  Dalaran: Northrend
					["g"] = {
						-- Mounts / Pets / Toys
						i(129922, {	-- Bridle of the Ironbound Wraithcharger (MOUNT!)
							["cost"] = { { "c", 1166, 5000 }, },	-- 5,000x Timewarped Badge
						}),
						i(129965, {	-- Grizzlesnout's Fang (TOY!)
							["cost"] = { { "c", 1166, 750 }, },		-- 750x Timewarped Badge
						}),
						i(129952, {	-- Hourglass of Eternity (TOY!)
							["cost"] = { { "c", 1166, 2000 }, },	-- 2,000x Timewarped Badge
						}),
						i(129938, {	-- Will of Northrend (TOY!)
							["cost"] = { { "c", 1166, 1500 }, },	-- 1,500x Timewarped Badge
						}),
						-- Gear
						i(129872, {	-- Band of Channeled Magic
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129876, {	-- Bloodshed Band
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129871, {	-- Boots of Captain Ellis
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129884, {	-- Brooch of the Wailing Night
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129889, {	-- Castle Breaker's Battleplate
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129881, {	-- Cat Burglar's Gripes
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(171999, {	-- Coldstep Sandals
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(171995, {	-- Coldstep Slippers
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129882, {	-- Evoker's Charm
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129885, {	-- Frozen Tear of Elune
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129880, {	-- Gauntlets of the Kraken
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129879, {	-- Gloves of False Gestures
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129868, {	-- Kyzoc's Ground Stompers
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129877, {	-- Logsplitters
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129890, {	-- Longstrider's Vest
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129898, {	-- Mark of Supremacy
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129892, {	-- Meteor Chaser's Raiment
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129896, {	-- Mirror of Truth
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129870, {	-- Pack-Ice Striders
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129873, {	-- Renewal of Life
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129874, {	-- Ring of Invincibility
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129891, {	-- Shadow Seeker's Tunic
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129886, {	-- Shard of the Crystal Forest
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129875, {	-- Signet of the Impregnable Fortress
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129883, {	-- Spiked Battleguard Choker
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
						}),
						i(129893, {	-- Sundial of the Exiled
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129897, {	-- The Egg of Mortal Essence
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129895, {	-- Valor Medal of the First War
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129869, {	-- Xintor's Expeditioary Boots
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
						i(129955, {	-- Commendation of the Alliance Vanguard
							["races"] = ALLIANCE_ONLY,
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129942, {	-- Commendation of the Argent Crusade
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129941, {	-- Commendation of the Ebon Blade
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129954, {	-- Commendation of the Horde Expedition
							["races"] = HORDE_ONLY,
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129940, {	-- Commendation of the Kirin Tor
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129943, {	-- Commendation of the Sons of Hodir
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						i(129944, {	-- Commendation of the Wyrmrest Accord
							["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
						}),
						-- Containers
						i(46007, {  -- Bag of Fishing Treasure
							["cost"] = { { "c", 1166, 150 }, },	-- 150x Timewarped Badge
							["g"] = {
								i(46004),	-- Sealed Vial of Poison
								i(44983),	-- Strand Crawler Pet
								i(45984),	-- Unusual Compass Toy
								i(33820),	-- Weather-Beaten Fishing Hat
								i(45986, {	-- Tiny Titanium Lockbox
									i(45995),	-- Forgotten Necklace
									i(36444),	-- Ice Encrusted Amulet
									i(36443),	-- Platinum Medallion
									i(36442),	-- Silken Cord Amulet
									i(36428),	-- Bouquet Ring
									i(45994),	-- Lost Ring
									i(36430),	-- Puzzle Ring
									i(36429),	-- Spur Ring
									i(45859),	-- The 5 Ring
								}),
							},
						}),
						i(44113, {	-- Small Spice Bag
							["cost"] = { { "c", 1166, 25 }, },	-- 25x Timewarped Badge
							["g"] = {
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33925),	-- Recipe: Delicious Chocolate Cake
								i(33871),	-- Recipe: Stormchops
							},
						}),
					},
				}),
			}),
		},
	}),
};
