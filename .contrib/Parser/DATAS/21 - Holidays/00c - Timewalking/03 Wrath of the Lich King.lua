--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root("Holidays", d(24, bubbleDown({ ["u"] = TIMEWALKING }, {
	tier(WOTLK_TIER, {
		q(50316, {	-- Disturbance Detected: Ulduar
			["provider"] = { "n", 130654 },	-- Vormu
			["isWeekly"] = true,
		}),
		q(40173, {	-- The Unstable Prism
			["provider"] = { "i", 129928 },	-- Frigid Timewarped Prism
			["isWeekly"] = true,
		}),
		n(VENDORS, {
			n(98690, {	-- Auzin <Timewalking Vendor>
				["maps"] = { NORTHREND_DALARAN },
				["g"] = {
					-- Mounts / Pets / Toys
					i(129922, {	-- Ironbound Wraithcharger (MOUNT!)
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
					-- Reputation Items
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
						["sym"] = { { "fill" } },	-- fill the content
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
	}),
})));