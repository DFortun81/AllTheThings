---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(TIMELESS_ISLE, {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["maps"] = { 571 },	-- Celestial Tournament
					["g"] = {
						crit(4, {	-- Blingtron 4000
							["coord"] = { 34.8, 59.6, TIMELESS_ISLE },
							["cr"] = 71933,	-- Blingtron 4000
						}),
						crit(9, {	-- Chen Stormstout
							["coord"] = { 34.8, 59.6, TIMELESS_ISLE },
							["cr"] = 71927,	-- Chen Stormstout
						}),
						crit(13, {	-- Dr. Ion Goldbloom
							["coord"] = { 34.8, 59.6, TIMELESS_ISLE },
							["cr"] = 71934,	-- Dr. Ion Goldbloom <Jurassic Expedition>
						}),
						crit(21, {	-- Lorewalker Cho
							["coord"] = { 34.8, 59.6, TIMELESS_ISLE },
							["cr"] = 71926,	-- Lorewalker Cho
						}),
						crit(33, {	-- Shademaster Kiryn
							["coord"] = { 37.8, 57.2, TIMELESS_ISLE },
							["cr"] = 71930,	-- Shademaster Kiryn
						}),
						crit(35, {	-- Sully "The Pickle" McLeary
							["coord"] = { 37.8, 57.2, TIMELESS_ISLE },
							["cr"] = 71929,	-- Sully "The Pickle" McLeary <SI:7>
						}),
						crit(37, {	-- Taran Zhu
							["coord"] = { 37.8, 57.2, TIMELESS_ISLE },
							["cr"] = 71931,	-- Taran Zhu <Lord of the Shado-Pan>
						}),
						crit(43, {	-- Wise Mari
							["coord"] = { 37.8, 57.2, TIMELESS_ISLE },
							["cr"] = 71932,	-- Wise Mari <Waterspeaker>
						}),
						crit(44, {	-- Wrathion
							["coord"] = { 37.8, 57.2, TIMELESS_ISLE },
							["cr"] = 71924,	-- Wrathion <The Black Prince>
						}),
					},
				})),
				ach(8716),	-- Emissary of Ordos
				ach(8726),	-- Extreme Treasure Hunter
				ach(8725, {	-- Eyes on the Ground
					crit(1),	-- Giant Clam
					crit(2),	-- Glinting Sand
					crit(4),	-- Eerie Crystal
					crit(5),	-- Ordon Supplies
					crit(6),	-- Firestorm Egg
					crit(7),	-- Fiery Altar of Ordos
				}),
				ach(8728),	-- Going to Need a Bigger Bag
				ach(8712, {	-- Killing Time
					crit(1,  {	-- Spotted Swarmer
						["cr"] = 72908,	-- Spotted Swarmer
					}),
					crit(2,  {	-- Windfeather Chick
						["cr"] = 71143,	-- Windfeather Chick
					}),
					crit(3,  {	-- Great Turtle Hatchling
						["cr"] = 72763,	-- Great Turtle Hatchling
					}),
					crit(4,  {	-- Ironfur Herdling
						["cr"] = 72842,	-- Ironfur Herdling
					}),
					crit(5,  {	-- Windfeather Nestkeeper
						["cr"] = 72761,	-- Windfeather Nestkeeper
					}),
					crit(6,  {	-- Ironfur Grazer
						["cr"] = 72843,	-- Ironfur Grazer
					}),
					crit(7,  {	-- Spectral Brewmaster
						["cr"] = 73018,	-- Spectral Brewmaster
					}),
					crit(8,  {	-- Spectral Mistweaver
						["cr"] = 73025,	-- Spectral Mistweaver
					}),
					crit(9,  {	-- Spectral Windwalker
						["cr"] = 73021,	-- Spectral Windwalker
					}),
					crit(10, {	-- Crag Stalker
						["cr"] = 72807,	-- Crag Stalker
					}),
					crit(11, {	-- Ashleaf Sprite
						["cr"] = 72877,	-- Ashleaf Sprite
					}),
					crit(12, {	-- Ordon Candlekeeper
						["cr"] = 72875,	-- Ordon Candlekeeper
					}),
					crit(13, {	-- Foreboding Flame
						["cr"] = 73162,	-- Foreboding Flame
					}),
					crit(14, {	-- Jademist Dancer
						["cr"] = 72767,	-- Jademist Dancer
					}),
					crit(15, {	-- Brilliant Windfeather
						["cr"] = 72762,	-- Brilliant Windfeather
					}),
					crit(16, {	-- Great Turtle
						["cr"] = 72764,	-- Great Turtle
					}),
					crit(17, {	-- Ironfur Great Bull
						["cr"] = 72844,	-- Ironfur Great Bull
					}),
					crit(18, {	-- Damp Shambler
						["cr"] = 72771,	-- Damp Shambler
					}),
					crit(19, {	-- Primal Stalker
						["cr"] = 72805,	-- Primal Stalker
					}),
					crit(20, {	-- Ancient Spineclaw
						["cr"] = 72766,	-- Ancient Spineclaw
					}),
					crit(21, {	-- Gulp Frog
						["cr"] = 72777,	-- Gulp Frog
					}),
					crit(22, {	-- Death Adder
						["cr"] = 72841,	-- Death Adder
					}),
					crit(23, {	-- Ordon Fire Watcher
						["cr"] = 72894,	-- Ordon Fire Watcher
					}),
					crit(24, {	-- Ordon Oathguard
						["cr"] = 72892,	-- Ordon Oathguard
					}),
					crit(25, {	-- Burning Berserker
						["cr"] = 72895,	-- Burning Berserker
					}),
					crit(26, {	-- Molten Guardian
						["cr"] = 72888,	-- Molten Guardian
					}),
					crit(27, {	-- Crimsonscale Firestorm
						["cr"] = 72876,	-- Crimsonscale Firestorm
					}),
					crit(28, {	-- Elder Great Turtle
						["cr"] = 72765,	-- Elder Great Turtle
					}),
					crit(29, {	-- Eroded Cliffdweller
						["cr"] = 72809,	-- Eroded Cliffdweller
					}),
					crit(30, {	-- Blazebound Chanter
						["cr"] = 72897,	-- Blazebound Chanter
					}),
					crit(31, {	-- Eternal Kilnmaster
						["cr"] = 72896,	-- Eternal Kilnmaster
					}),
					crit(32, {	-- High Priest of Ordos
						["cr"] = 72898,	-- High Priest of Ordos
					}),
				}),
				ach(8724, {	-- Pilgrimage
					["coords"] = {
						{ 22.8, 29.3, TIMELESS_ISLE },
						{ 26.7, 52.1, TIMELESS_ISLE },
						{ 28.0, 72.0, TIMELESS_ISLE },
						{ 30.2, 45.5, TIMELESS_ISLE },
						{ 30.6, 62.5, TIMELESS_ISLE },
						{ 35.0, 29.4, TIMELESS_ISLE },
						{ 37.5, 74.2, TIMELESS_ISLE },
						{ 43.4, 55.8, TIMELESS_ISLE },
						{ 49.8, 70.1, TIMELESS_ISLE },
						{ 53.0, 60.8, TIMELESS_ISLE },
						{ 58.1, 46.6, TIMELESS_ISLE },
						{ 63.9, 50.6, TIMELESS_ISLE },
						{ 66.1, 72.3, TIMELESS_ISLE },
					},
					["g"] = {
						crit(1),	-- Niuzao's Blessing Obtained
						crit(2),	-- Yu'lon's Blessing Obtained
						crit(3),	-- Chi-Ji's Blessing Obtained
						crit(4),	-- Xuen's Blessing Obtained
					},
				}),
				ach(8730, {	-- Rolo's Riddle
					["sourceQuests"] = { 32976 },	-- Rolo's Riddle
				}),
				ach(8784, {	-- Timeless Legends
					["coords"] = {
						{ 22.4, 38.7, TIMELESS_ISLE },
						{ 25.0, 71.9, TIMELESS_ISLE },
						{ 32.0, 61.5, TIMELESS_ISLE },
						{ 32.6, 32.8, TIMELESS_ISLE },
						{ 33.8, 54.5, TIMELESS_ISLE },
						{ 37.7, 41.1, TIMELESS_ISLE },
						{ 39.6, 41.1, TIMELESS_ISLE },
						{ 42.8, 55.4, TIMELESS_ISLE },
						{ 47.3, 80.8, TIMELESS_ISLE },
						{ 48.0, 51.2, TIMELESS_ISLE },
						{ 50.4, 71.7, TIMELESS_ISLE },
						{ 52.2, 62.6, TIMELESS_ISLE },
						{ 55.1, 72.9, TIMELESS_ISLE },
						{ 55.3, 50.3, TIMELESS_ISLE },
						{ 55.6, 59.3, TIMELESS_ISLE },
						{ 63.1, 45.3, TIMELESS_ISLE },
						{ 64.5, 72.3, TIMELESS_ISLE },
						{ 65.4, 51.7, TIMELESS_ISLE },
						{ 68.4, 60.4, TIMELESS_ISLE },
					},
					["g"] = {
						crit(1),	-- Cloudstrike Family Helm
						crit(2),	-- Flameheart Shawl
						crit(3),	-- Riverspeaker's Trident
						crit(4),	-- Snowdrift Tiger Talons
						ach(8723),	-- Legend of the Past
					},
				}),
				ach(8722, {	-- Timeless Nutriment
					crit(1),	-- Ripe Crispfruit
					crit(2),	-- Sand-Covered Egg
					crit(3),	-- Charged Crystal
					crit(4),	-- Huge Yak Roast
					crit(5),	-- Roasted Seed
					crit(6),	-- Fire Poppy
					crit(7),	-- Southsea Firebrew
				}),
				ach(8729, {	-- Treasure, Treasure Everywhere
					crit(1),	-- 17/17 Moss-Covered Chests
					crit(4),	-- 4/4 Sturdy Chests
					crit(5),	-- 2/2 Smoldering Chests
				}),
				ach(8727),	-- Where There's Pirates, There's Booty
			}),
		}),
	}),
});
