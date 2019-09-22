--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 24},
{
	holiday(235442, {	-- Brewfest
		n(23872, { 	-- Coren Direbrew
			["description"] = "|cff66ccffYou can loot the keg once a day per character by queueing for the encounter in the Dungeon Finder.|r",
			["maps"] = {
				242,	-- Blackrock Depths
				243,	-- Blackrock Depths
			},
			["g"] = {
				un(24, i(149752, {	-- Keg-Shaped Treasure Box		(Uncommon Quality)
					["lvl"] = 46,
					["g"] = bubbleDown({["u"] = 24}, {
						i(117378), 	-- Direbrew's Bloodied Shanker
						i(150922), 	-- Terrific Tankard O'Terror
						i(117379), 	-- Tremendous Tankard O'Terror
						i(37863),	-- Direbrew's Remote
					}),
				})),
				un(24, i(117393, {	-- Keg-Shaped Treasure Chest	(Epic Quality)
					["lvl"] = 98,
					["g"] = bubbleDown({["u"] = 24}, {
						i(37828, {	-- Great Brewfest Kodo
							ach(3496),	-- A Brew-FAST Mount
						}),
						i(33977, {	-- Swift Brewfest Ram
							ach(3496),	-- A Brew-FAST Mount
						}),
						un(2, i(71331)), 	-- Direbrew's Bloodied Shanker [Level 85]
						un(2, i(107217)),	-- Direbrew's Bloodied Shanker [Level 90]
						i(117378), 	-- Direbrew's Bloodied Shanker [Level 100+]
						i(150922), 	-- Terrific Tankard O'Terror [Level 100+]
						un(2, i(71332)), 	-- Tremendous Tankard O'Terror [Level 85]
						un(2, i(107218)), 	-- Tremendous Tankard O'Terror [Level 90]
						i(117379), 	-- Tremendous Tankard O'Terror [Level 100+]
						i(37863),	-- Direbrew's Remote
					}),
				})),
				un(2, i(37597)),	-- Direbrew's Shanker [Level 70]
				un(2, i(37128)),	-- Balebrew Charm [Level 70]
				un(2, i(37127)),	-- Brightbrew Charm [Level 70]
				un(2, i(38289)),	-- Coren's Lucky Coin [Level 70]
				un(2, i(38290)),	-- Dark Iron Smoking Pipe [Level 70]
				un(2, i(38288)),	-- Direbrew Hops [Level 70]
				un(2, i(38287)),	-- Empty Mug of Direbrew [Level 70]
				un(2, i(49120)),	-- Direbrew's Bloody Shanker [Level 80]
				un(2, i(48663)), 	-- Tankard O' Terror [Level 80]
				un(2, i(49078)),	-- Ancient Pickled Egg [Level 80]
				un(2, i(49116)),	-- Bitter Balebrew Charm [Level 80]
				un(2, i(49080)),	-- Brawler's Souvenir [Level 80]
				un(2, i(49118)),	-- Bubbling Brightbrew Charm [Level 80]
				un(2, i(49074)),	-- Coren's Chromium Coaster [Level 80]
				un(2, i(49076)),	-- Mithril Pocketwatch [Level 80]
				un(2, i(71333)),	-- Bitterer Balebrew Charm [Level 85]
				un(2, i(71338)),	-- Brawler's Trophy [Level 85]
				un(2, i(71334)),	-- Bubblier Brightbrew Charm [Level 85]
				un(2, i(71335)),	-- Coren's Chilled Chromium Coaster [Level 85]
				un(2, i(71337)),	-- Mithril Stopwatch [Level 85]
				un(2, i(71336)),	-- Petrified Pickled Egg [Level 85]
				un(2, i(87576)),	-- Bitterest Balebrew Charm [Level 90]
				un(2, i(87571)),	-- Brawler's Statue [Level 90]
				un(2, i(87575)),	-- Bubbliest Brightbrew Charm [Level 90]
				un(2, i(87574)),	-- Coren's Cold Chromium Coaster [Level 90]
				un(2, i(87572)),	-- Mithril Wristwatch [Level 90]
				un(2, i(87573)),	-- Thousand-Year Pickled Egg [Level 90]
				un(24, i(117361)),	-- Bitterest Balebrew Charm [Level 100+]
				un(24, i(117357)),	-- Brawler's Statue [Level 100+]
				un(24, i(117391)),	-- Bubbliest Brightbrew Charm [Level 100+]
				un(24, i(117360)),	-- Coren's Cold Chromium Coaster [Level 100+]
				un(24, i(117358)),	-- Mithril Wristwatch [Level 100+]
				un(24, i(117359)),	-- Thousand-Year Pickled Egg [Level 100+]
				q(12491, {	-- Direbrew's Dire Brew
					["provider"] = { "i", 38280 },	-- Direbrew's Dire Brew
					["races"] = ALLIANCE_ONLY,
					["u"] = 24,
					["isYearly"] = true,
				}),
				q(12492, {	-- Direbrew's Dire Brew
					["provider"] = { "i", 38281 },	-- Direbrew's Dire Brew
					["races"] = HORDE_ONLY,
					["u"] = 24,
					["isYearly"] = true,
				}),
			},
		}),
	}),
});
