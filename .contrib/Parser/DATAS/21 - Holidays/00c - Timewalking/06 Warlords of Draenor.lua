--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

root("Holidays", d(24, bubbleDown({ ["u"] = TIMEWALKING }, {
	tier(WOD_TIER, {
		q(55498, {	-- The Shimmering Crystal
			["provider"] = { "i", 167921 },		-- Shimmering Timewarped Crystal
			["isWeekly"] = true,
			["races"] = ALLIANCE_ONLY,
		}),
		q(55499, {	-- The Shimmering Crystal
			["provider"] = { "i", 167922 },		-- Shimmering Timewarped Crystal
			["isWeekly"] = true,
			["races"] = HORDE_ONLY,
		}),
		n(VENDORS, {
			n(151987, {	-- Kronnus <Timewalking Vendor> [Horde Side]
				["races"] = HORDE_ONLY,
				["coord"] = { 42.8, 54.5, WARSPEAR },
				["g"] = {
					i(167894, {	-- Beastlord's Irontusk (MOUNT!)
						["cost"] = { { "c", 1166, 5000 } },	-- 5000x Timewarped Badge
					}),
					i(167895, {	-- Beastlord's Warwolf (MOUNT!)
						["cost"] = { { "c", 1166, 5000 } },	-- 5000x Timewarped Badge
					}),
					i(168012, {	-- Apexis Focusing Shard (TOY!)
						["cost"] = { { "c", 1166, 500 } },	-- 500x Timewarped Badge
					}),
					i(168014, {	-- Banner of the Burning Blade (TOY!)
						["cost"] = { { "c", 1166, 750 } },	-- 750x Timewarped Badge
					}),
					i(119396, {	-- Shadowspeaker's Shard
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(113287, {	-- Shard of Scorn
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(119226, {	-- Blammo's Blammer
						["cost"] = { { "c", 1166, 100 } },	-- 100x Timewarped Badge
					}),
					i(127339, {	-- Forgotten Champion's Blade
						["cost"] = { { "c", 1166, 100 } },	-- 100x Timewarped Badge
					}),
					i(109074, {	-- Fine Void-Chain Cinch
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(116834, {	-- Whitesea's Waistwrap
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(119372, {	-- Ironstudded Scale Girdle
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(119384, {	-- Krud's Girthy Girdle
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(116110, {	-- Zorkra's Hood
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(109057, {	-- Frogskin Diving Cap
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(112096, {	-- Dented Ogre Skullcap
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(127320, {	-- Mo'gruth's Discarded Parade Helm
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(127296, {	-- Twisted Taboo Handwraps
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(127304, {	-- Cave Keeper Wraps
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(127311, {	-- Serpentine Gloves
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(127319, {	-- Krag'goth's Iron Gauntlets
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(116765, {	-- Positive Pantaloons
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(113557, {	-- Dragonrider's Tinkered Leggings
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(119370, {	-- Rattlekilt
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(119382, {	-- Hershak's Heavy Legguards
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(167924, {	-- Commendation of the Arakkoa Outcasts
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(167926, {	-- Commendation of the Steamwheedle Preservation Society
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(167925, {	-- Commendation of the Order of the Awakened
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(167927, {	-- Commendation of the Saberstalkers
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(167928, {	-- Commendation of the Frostwolf Orcs
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(167930, {	-- Commendation of the Laughing Skull Orcs
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(168017, {	-- Commendation of Vol'jin's Headhunters
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
				},
			}),
			n(151955, {	-- Tempra <Timewalking Vendor> [Alliance Side]
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 36.9, 72.5, STORMSHIELD },
				["g"] = {
					i(167894, {	-- Beastlord's Irontusk (MOUNT!)
						["cost"] = { { "c", 1166, 5000 } },	-- 5000x Timewarped Badge
					}),
					i(167895, {	-- Beastlord's Warwolf (MOUNT!)
						["cost"] = { { "c", 1166, 5000 } },	-- 5000x Timewarped Badge
					}),
					i(168012, {	-- Apexis Focusing Shard (TOY!)
						["cost"] = { { "c", 1166, 500 } },	-- 500x Timewarped Badge
					}),
					i(168014, {	-- Banner of the Burning Blade (TOY!)
						["cost"] = { { "c", 1166, 750 } },	-- 750x Timewarped Badge
					}),
					i(119396, {	-- Shadowspeaker's Shard
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(113287, {	-- Shard of Scorn
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(119226, {	-- Blammo's Blammer
						["cost"] = { { "c", 1166, 100 } },	-- 100x Timewarped Badge
					}),
					i(127339, {	-- Forgotten Champion's Blade
						["cost"] = { { "c", 1166, 100 } },	-- 100x Timewarped Badge
					}),
					i(109074, {	-- Fine Void-Chain Cinch
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(116834, {	-- Whitesea's Waistwrap
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(119372, {	-- Ironstudded Scale Girdle
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(119384, {	-- Krud's Girthy Girdle
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(116110, {	-- Zorkra's Hood
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(109057, {	-- Frogskin Diving Cap
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(112096, {	-- Dented Ogre Skullcap
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(127320, {	-- Mo'gruth's Discarded Parade Helm
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(127296, {	-- Twisted Taboo Handwraps
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(127304, {	-- Cave Keeper Wraps
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(127311, {	-- Serpentine Gloves
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(127319, {	-- Krag'goth's Iron Gauntlets
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(116765, {	-- Positive Pantaloons
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(113557, {	-- Dragonrider's Tinkered Leggings
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(119370, {	-- Rattlekilt
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(119382, {	-- Hershak's Heavy Legguards
						["cost"] = { { "c", 1166, 25 } },	-- 25x Timewarped Badge
					}),
					i(167924, {	-- Commendation of the Arakkoa Outcasts
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(167926, {	-- Commendation of the Steamwheedle Preservation Society
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(167925, {	-- Commendation of the Order of the Awakened
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(167927, {	-- Commendation of the Saberstalkers
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(167929, {	-- Commendation of the Council of Exarchs
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(167932, {	-- Commendation of the Sha'tari Defense
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
					i(168018, {	-- Commendation of the Hand of the Prophet
						["cost"] = { { "c", 1166, 50 } },	-- 50x Timewarped Badge
					}),
				},
			}),
		}),
	}),
})));