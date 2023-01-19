--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root("Holidays", d(24, bubbleDown({ ["u"] = TIMEWALKING }, {
	tier(TBC_TIER, {
		q(47523, {	-- Disturbance Detected: Black Temple
			["coord"] = { 54.6, 39,  SHATTRATH_CITY },
			["provider"] = { "n", 123252 },	-- Vormu
			["isWeekly"] = true,
		}),
		q(40168, {	-- The Swirling Vial
			["provider"] = { "i", 129747 },	-- Swirling Timewarped Vial
			["isWeekly"] = true,
		}),
		n(VENDORS, {
			n(98685, {	-- Cupri <Timewalking Vendor>
				["coord"] = { 54.4, 38.8,  SHATTRATH_CITY },
				["g"] = {
				-- Mounts / Pets / Toys
					i(129923, {	-- Eclipse Dragonhawk (MOUNT!)
						["cost"] = { { "c", 1166, 5000 }, },	-- 5,000x Timewarped Badge
					}),
					i(129929, {	-- Ever-Shifting Mirror (TOY!)
						["cost"] = { { "c", 1166, 500 }, },		-- 500x Timewarped Badge
					}),
					i(151016, {	-- Fractured Necrolyte Skull (TOY!)
						["cost"] = { { "c", 1166, 750 }, },		-- 750x Timewarped Badge
					}),
					i(129926, {	-- Mark of the Ashtongue (TOY!)
						["cost"] = { { "c", 1166, 1250 }, },	-- 1,250x Timewarped Badge
					}),
					i(151184, {	-- Verdant Throwing Sphere (TOY!)
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
				-- Reputation Items
					i(129948, {	-- Commendation of Honor Hold
						["races"] = ALLIANCE_ONLY,
						["cost"] = { { "c", 1166, 50 }, },	-- 50x Timewarped Badge
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
						["cost"] = { { "c", 1166, 150 }, },	-- 150x Timewarped Badge
						["sym"] = { { "fill" } },	-- fill the content
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
				},
			}),
		}),
	}),
})));