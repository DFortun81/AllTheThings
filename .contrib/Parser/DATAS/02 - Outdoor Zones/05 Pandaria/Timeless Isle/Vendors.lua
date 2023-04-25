---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(TIMELESS_ISLE, {
			n(VENDORS, {
				n(73656, {	-- Crafter Kwon <Arms & Armor Repairs>
					["coord"] = { 38.5, 46.4, TIMELESS_ISLE },
					["sym"] = {{"select","npcID",56705},{"pop"}},	-- Singegruff <Adventuring Supplies>
				}),
				n(73657, {	-- Great Chef Woo <Food & Drink>
					["description"] = "You can turn in various zone drops to this vendor for Timeless Coins.\n\nThe quests can be repeated indefinitely.",
					["coord"] = { 41.8, 63.7, TIMELESS_ISLE },
					["g"] = {
						i(104265, {	-- Great Turtle Meat
							["description"] = "Can be turned in for 50 Timeless Coins.",
							["repeatable"] = true,
							["questID"] = 33235,	-- Great Turtle Meat
						}),
						i(104266, {	-- Heavy Yak Flank
							["description"] = "Can be turned in for 50 Timeless Coins.",
							["repeatable"] = true,
							["questID"] = 33236,	-- Heavy Yak Flank
						}),
						i(104264, {	-- Meaty Crane Leg
							["description"] = "Can be turned in for 20 Timeless Coins.",
							["repeatable"] = true,
							["questID"] = 33234,	-- Meaty Crane Leg
						}),
						i(104257, {	-- Pristine Firestorm Egg
							["description"] = "Can be turned in for 500 Timeless Coins.",
							["repeatable"] = true,
							["questID"] = 33239,	-- Pristine Firestorm Egg
						}),
						i(104267, {	-- Thick Tiger Haunch
							["description"] = "Can be turned in for 100 Timeless Coins.",
							["repeatable"] = true,
							["questID"] = 33238,	-- Thick Tiger Haunch
						}),
					},
				}),
				n(73819, {	-- Ku-Mo <Hand-Made Kites>
					["coord"] = { 41.1, 63.8, TIMELESS_ISLE },
					["g"] = {
						i(104333, {	-- Flimsy Sky Lantern
							["cost"] = { { "c", 777, 500 } },	-- 500x Timeless Coin
						}),
						i(104346, {	-- Golden Glider
							["cost"] = { { "c", 777, 1000 } },	-- 1,000x Timeless Coin
						}),
						i(104332, {	-- Sky Lantern (PET!)
							["cost"] = { { "c", 777, 7500 } },	-- 7,500x Timeless Coin
						}),
					},
				}),
				n(72007, {	-- Master Kukuru
					["description"] = "Buy Kukuru's Cache Key and open chests for a chance at the pet.",
					["g"] = {
						i(101538, {	-- Kukuru's Cache Key
							["cost"] = { { "c", 777, 500 } },	-- 500x Timeless Coin
							["g"] = {
								i(104202, {	-- Bonkers (PET!)
									crit(46, {	-- Bonkers
										["achievementID"] = 8728,	-- Going To Need A Bigger Bag
									}),
								}),
							},
						}),
					},
				}),
				n(73305, {	-- Mistweaver Ai <Timeless Artifacts>
					["coord"] = { 42.6, 55.7, TIMELESS_ISLE },
					["g"] = {
						i(103989, {	-- Alacrity of Xuen
							["cost"] = { { "c", 777, 50000 } },	-- 50,000x Timeless Coin
						}),
						i(103982, {	-- Burden of Eternity
							["cost"] = { { "c", 777, 50000 } },	-- 50,000x Timeless Coin
						}),
						i(105921, {	-- Cloudscorcher Greatstaff
							["cost"] = { { "c", 777, 20000 } },	-- 20,000x Timeless Coin
						}),
						i(103988, {	-- Contemplation of Chi-Ji
							["cost"] = { { "c", 777, 50000 } },	-- 50,000x Timeless Coin
						}),
						i(105923, {	-- Contemplation of Shaohao
							["cost"] = { { "c", 777, 20000 } },	-- 20,000x Timeless Coin
						}),
						i(105919, {	-- Daylight Protectorate
							["cost"] = { { "c", 777, 10000 } },	-- 10,000x Timeless Coin
						}),
						i(103986, {	-- Discipline of Xuen
							["cost"] = { { "c", 777, 50000 } },	-- 50,000x Timeless Coin
						}),
						i(105927, {	-- Featherdraw Longbow
							["cost"] = { { "c", 777, 20000 } },	-- 20,000x Timeless Coin
						}),
						i(105924, {	-- Hozen Can Opener
							["cost"] = { { "c", 777, 10000 } },	-- 10,000x Timeless Coin
						}),
						i(105926, {	-- Ordon Sacrificial Dagger
							["cost"] = { { "c", 777, 10000 } },	-- 10,000x Timeless Coin
						}),
						i(105920, {	-- Pandaren Peace Offering
							["cost"] = { { "c", 777, 10000 } },	-- 10,000x Timeless Coin
						}),
						un(REMOVED_FROM_GAME, i(104014)),	-- Pouch of Timeless Coins (was purchased via valor points)
						i(103990, {	-- Resolve of Niuzao
							["cost"] = { { "c", 777, 50000 } },	-- 50,000x Timeless Coin
						}),
						i(105929, {	-- Scavenged Pandaren Dagger
							["cost"] = { { "c", 777, 10000 } },	-- 10,000x Timeless Coin
						}),
						i(105922, {	-- Shield of the Eternal Noon
							["cost"] = { { "c", 777, 10000 } },	-- 10,000x Timeless Coin
						}),
						i(103977, {	-- Time-Worn Journal
							["cost"] = { { "c", 777, 500 } },		-- 500x Timeless Coin
						}),
						i(104013, {	-- Timeless Cloth Armor Cache
							["cost"] = { { "c", 777, 7500 } },		-- 7,500x Timeless Coin
						}),
						i(104012, {	-- Timeless Leather Armor Cache
							["cost"] = { { "c", 777, 7500 } },		-- 7,500x Timeless Coin
						}),
						i(104010, {	-- Timeless Mail Armor Cache
							["cost"] = { { "c", 777, 7500 } },		-- 7,500x Timeless Coin
						}),
						i(104009, {	-- Timeless Plate Armor Cache
							["cost"] = { { "c", 777, 7500 } },		-- 7,500x Timeless Coin
						}),
						i(105925, {	-- Yak-Herder's Longstaff
							["cost"] = { { "c", 777, 20000 } },	-- 20,000x Timeless Coin
						}),
						i(103987, {	-- Yu'lon's Bite
							["cost"] = { { "c", 777, 50000 } },	-- 50,000x Timeless Coin
						}),
					},
				}),
				n(73306, {	-- Mistweaver Ku <Lost Treasures of Shaohao>
					["coord"] = { 42.6, 54.6, TIMELESS_ISLE },
					["g"] = {
						i(103685, {	-- Celestial Defender's Medallion (TOY!)
							["cost"] = { { "c", 777, 1000 } },	-- 1,000x Timeless Coin
						}),
						i(104295, {	-- Harmonious Purcupette (PET!)
							["cost"] = { { "c", 777, 7500 } },	-- 7,500x Timeless Coin
						}),
						i(103683, {	-- Mask of Anger
							["cost"] = { { "c", 777, 100 } },	-- 100x Timeless Coin
						}),
						i(103681, {	-- Mask of Doubt
							["cost"] = { { "c", 777, 100 } },	-- 100x Timeless Coin
						}),
						i(103679, {	-- Mask of Fear
							["cost"] = { { "c", 777, 100 } },	-- 100x Timeless Coin
						}),
						i(103680, {	-- Mask of Hatred
							["cost"] = { { "c", 777, 100 } },	-- 100x Timeless Coin
						}),
						i(103682, {	-- Mask of Violence
							["cost"] = { { "c", 777, 100 } },	-- 100x Timeless Coin
						}),
						i(87774, {	-- Heavenly Golden Cloud Serpent (MOUNT!)
							["cost"] = { { "c", 777, 100000 } },	-- 100,000x Timeless Coin
						}),
						i(103684, {	-- Scroll of Challenge
							["cost"] = { { "c", 777, 500 } },	-- 500x Timeless Coin
						}),
						i(103678, {	-- Time-Lost Artifact
							["cost"] = { { "c", 777, 7500 } },	-- 7,500x Timeless Coin
						}),
					},
				}),
				n(73307, {	-- Speaker Gulan <Emissary of Ordos>
					["coord"] = { 74.9, 44.9, TIMELESS_ISLE },
					["g"] = pvp({
						currency(789, {	-- Bloody Coin
							["description"] = "Earn Bloody Coins by transforming into an Emissary of Ordos and participating in PvP.",
							["g"] = {
								ach(8717),	-- Candlekeeper
								ach(8718),	-- Oathguard
								ach(8719),	-- Blazebinder
								ach(8720),	-- Kilnmaster
								ach(8721, {	-- Fire-Watcher
									title(251),	-- Fire-Watcher
								}),
							},
						}),
						i(102464, {	-- Black Ash
							["cost"] = { { "c", 789, 1 } },	-- 1x Bloody Coin
						}),
						i(102467, {	-- Censer of Eternal Agony (TOY!)
							["cost"] = { { "c", 777, 1000 } },	-- 1,000x Timeless Coin
						}),
						i(102463, {	-- Fire-Watcher's Oath
							["cost"] = { { "c", 777, 100 } },	-- 100x Timeless Coin
						}),
						i(103639, {	-- Pouch of White Ash
							["cost"] = { { "c", 789, 20 } },	-- 20x Bloody Coin
						}),
						i(103638, {	-- Ashhide Mushan Beast (MOUNT!)
							["cost"] = { { "c", 789, 500 } },	-- 500x Bloody Coin
						}),
						i(103637, {	-- Vengeful Porcupette (PET!)
							["cost"] = { { "c", 789, 100 } },	-- 100x Bloody Coin
						}),
					}),
				}),
				n(73293, {	-- Whizzig
					["description"] = "This vendor is rare and is not always available.",
					["coords"] = {
						{ 40.0, 63.0, TIMELESS_ISLE },
						{ 42.8, 59.4, TIMELESS_ISLE },
						{ 41.6, 47.2, TIMELESS_ISLE },
						{ 35.0, 52.8, TIMELESS_ISLE },
					},
					["g"] = {
						i(103786, {	-- "Dapper Gentleman" Costume
							["cost"] = { { "c", 777, 500 } },	-- 500x Timeless Coin
						}),
						i(103795, {	-- "Dread Pirate" Costume
							["cost"] = { { "c", 777, 500 } },	-- 500x Timeless Coin
						}),
						i(103789, {	-- "Little Princess" Costume
							["cost"] = { { "c", 777, 500 } },	-- 500x Timeless Coin
						}),
						i(103797, {	-- Big Pink Bow
							["cost"] = { { "c", 777, 500 } },	-- 500x Timeless Coin
						}),
						i(71153, {	-- Magical Pet Biscuit
							["cost"] = { { "c", 777, 500 } },	-- 500x Timeless Coin
						}),
					},
				}),
			}),
		}),
	}),
};
