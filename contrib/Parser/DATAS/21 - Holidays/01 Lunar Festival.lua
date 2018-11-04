--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays =
{
	n(-47, { -- Lunar Festival
		["groups"] = bubbleDown({["u"] = 17}, {
			n(-4, { -- Achievements
				ach(913, { -- To Honor One's Elders
					["g"] = {
						un(17, title(43)), -- Elder
						ach(6006, { -- Elders of Cataclysm
							crit(1), -- Elder Stonebrand in the Temple of the Earth
							crit(2), -- Elder Menkhaf in Uldum
							crit(3), -- Elder Sekhemi in Uldum
							crit(4), --	Elder Firebeard in Twilight Highlands
							crit(5), -- Elder Darkfeather in Twilight Highlands
							crit(6), -- Elder Windsong in Hyjal
							crit(7), -- Elder Evershade in Nordrassil
							crit(8), -- Elder Moonlance in Vashj'ir
							crit(9), -- Elder Deepforge in Deepholm
						}),
						ach(912, { -- Elders of Eastern Kingdoms
							crit(1), -- Elder Goldwell in Kharanos
							crit(2), -- Elder Bellowrage in Blasted Lands
							crit(3), -- Elder Stormbrow in Goldshire
							crit(4), -- Elder Meadowrun in Western Plaguelands
							crit(5), -- Elder Starglade in Zul'Gurub
							crit(6), -- Elder Winterhoof in Booty Bay
							crit(7), -- Elder Silvervein in Thelsamar
							crit(8), -- Elder Skychaser in Sentinel Hill
							crit(9), -- Elder Rumblerock in Burning Steppes
							crit(10), -- Elder Dawnstrider in Flame Crest
							crit(11), -- Elder Highpeak in The Hinterlands
							crit(12), -- Elder Ironband in Searing Gorge
							crit(13), -- Elder Graveborn in Brill
							crit(14), -- Elder Obsidian in The Sepulcher
							crit(15), -- Elder Windrun in Eastern Plaguelands
							crit(16), -- Elder Snowcrown in Light's Hope Chapel
							crit(17), -- Elder Moonstrike in Scholomance
						}),
						ach(911, { -- Elders of Kalimdor
							crit(1), -- Elder Runetotem in Razor Hill
							crit(2), --	Elder Skygleam in Azshara
							crit(3), --	Elder Moonwarden in The Crossroads
							crit(4), -- Elder High Mountain in Vendetta Point
							crit(5), -- Elder Windtotem in Ratchet
							crit(6), -- Elder Bladeleaf in Dolanaar
							crit(7), -- Elder Starweave in Lor'danel
							crit(8), -- Elder Bloodhoof in Bloodhoof Village
							crit(9), --	Elder Riversong in Astranaar
							crit(10), -- Elder Grimtotem in Feralas
							crit(11), -- Elder Mistwalker in Dire Maul
							crit(12), -- Elder Nightwind in Felwood
							crit(13), -- Elder Skyseer in Freewind Post
							crit(14), -- Elder Morningdew in Fizzle and Pozzik's Speedbarge
							crit(15), -- Elder Ragetotem in Tanaris
							crit(16), -- Elder Dreamseer in Gadgetzan
							crit(17), -- Elder Thunderhorn in Un'Goro
							crit(18), -- Elder Brightspear in Winterspring
							crit(19), -- Elder Stonespire in Everlook
							crit(20), -- Elder Primestone in Silithus
							crit(21), -- Elder Bladesing in Cenarion Hold
						}),
						ach(910, { -- Elders of the Dungeons
							crit(1), -- Elder Wildmane in Zul'Farrak
							crit(2), -- Elder Starsong in the Sunken Temple
							crit(3), -- Elder Splitrock in Maraudon
							crit(4), -- Elder Stonefort in Blackrock Spire
							crit(5), -- Elder Morndeep in Blackrock Depths
							crit(6), -- Elder Farwhisper in Stratholme
							crit(7), -- Elder Jarten in Utgarde Keep
							crit(8), -- Elder Igasho in The Nexus
							crit(9), -- Elder Nurgen in Azjol-Nerub
							crit(10), -- Elder Kilias in Drak'Tharon Keep
							crit(11), -- Elder Ohanzee in Gundrak
							crit(12), -- Elder Yurauk in the Halls of Stone
							crit(13), -- Elder Chogan'gada in Utgarde Pinnacle
						}),
						ach(914, { -- Elders of the Horde
							crit(1), -- Elder Darkhorn in Orgrimmar
							crit(2), -- Elder Wheathoof in Thunder Bluff
							crit(3), -- Elder Darkcore in Undercity
						}),
						ach(915, { -- Elders of the Alliance
							crit(1), -- Elder Bladeswift in Darnassus
							crit(2), -- Elder Bronzebeard in Ironforge
							crit(3), -- Elder Hammershout in Stormwind
						}),
						ach(1396, { -- Elders of Northrend
							crit(1), -- Elder Sardis in Valiance Keep
							crit(2), -- Elder Beldak in Westfall Brigade
							crit(3), -- Elder Morthie in Star's Rest
							crit(4), -- Elder Fargal in Frosthold
							crit(5), -- Elder Arp in D.E.H.T.A
							crit(6), -- Elder Northal in Transitus Shield
							crit(7), -- Elder Sandrene in Lakeside Landing
							crit(8), -- Elder Wanikaya in Rainspeaker Rapids
							crit(9), -- Elder Lunaro in Ruins of Tethys
							crit(10), -- Elder Bluewolf in Wintergrasp
							crit(11), -- Elder Tauros in Zim'Torga
							crit(12), -- Elder Thoim in Moa'ki Harbor
							crit(13), -- Elder Graymane in K3
							crit(14), -- Elder Stonebeard in Bouldercrag's Refuge
							crit(15), -- Elder Pamuya in Warsong Hold
							crit(16), -- Elder Whurain in Camp Oneqwah
							crit(17), -- Elder Skywarden in Agmar's Hammer
							crit(18), -- Elder Muraco in Camp Tunka'lo
						}),
						ach(609, { -- 50 Coins of Ancestry
							ach(608, { -- 25 Coins of Ancestry
								ach(607, { -- 10 Coins of Ancestry
									ach(606, { -- 5 Coins of Ancestry
										ach(605), -- A Coin of Ancestry
									}),
								}),
							}),
						}),
						ach(626), -- Lunar Festival Finery
						ach(1281), -- The Rocket's Red Glare
						ach(1552), -- Frenzied Firecracker
						ach(937), -- Elune's Blessing
					},
				}),
			}),
			n(-17, { -- Quests
				q(8868, { -- Elune's Blessing
					un(17, i(21540)), -- Elune's Lantern
				}),
				q(13033, {	-- Arp the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13013, {	-- Beldak the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8647, {	-- Bellowrage the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8715, {	-- Bladeleaf the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8719, {	-- Bladesing the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8718, {	-- Bladeswift the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8673, {	-- Bloodhoof the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13026, {	-- Bluewolf the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8726, {	-- Brightspear the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8866, {	-- Bronzebeard the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13067, {	-- Chogan'gada the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8648, {	-- Darkcore the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(29736, {	-- Darkfeather the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8677, {	-- Darkhorn the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8683, {	-- Dawnstrider the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(29734, {	-- Deepforge the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8684, {	-- Dreamseer the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(29740, {	-- Evershade the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13015, {	-- Fargal the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8727, {	-- Farwhisper the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(29737, {	-- Firebeard the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8653, {	-- Goldwell the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8652, {	-- Graveborn the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13028, {	-- Graymane the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8679, {	-- Grimtotem the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8646, {	-- Hammershout the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8686, {	-- High Mountain the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8643, {	-- Highpeak the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13021, {	-- Igasho the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8651, {	-- Ironband the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13017, {	-- Jarten the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13023, {	-- Kilias the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13025, {	-- Lunaro the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8722, {	-- Meadowrun the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(29742, {	-- Menkhaf the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8685, {	-- Mistwalker the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(29738, {	-- Moonlance the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8714, {	-- Moonstrike the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8717, {	-- Moonwarden the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8619, {	-- Morndeep the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8724, {	-- Morningdew the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13014, {	-- Morthie the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13032, {	-- Muraco the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8723, {	-- Nightwind the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13016, {	-- Northal the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13022, {	-- Nurgen the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8645, {	-- Obsidian the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13065, {	-- Ohanzee the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13029, {	-- Pamuya the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8654, {	-- Primestone the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8671, {	-- Ragetotem the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8725, {	-- Riversong the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8636, {	-- Rumblerock the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8670, {	-- Runetotem the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13018, {	-- Sandrene the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13012, {	-- Sardis the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(29741, {	-- Sekhemi the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8642, {	-- Silvervein the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8675, {	-- Skychaser the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8720, {	-- Skygleam the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8682, {	-- Skyseer the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13031, {	-- Skywarden the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8650, {	-- Snowcrown the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8635, {	-- Splitrock the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8716, {	-- Starglade the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8713, {	-- Starsong the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8721, {	-- Starweave the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13020, {	-- Stonebeard the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(29735, {	-- Stonebrand the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8644, {	-- Stonefort the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8672, {	-- Stonespire the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8649, {	-- Stormbrow the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13027, {	-- Tauros the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13019, {	-- Thoim the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8681, {	-- Thunderhorn the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13024, {	-- Wanikaya the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8678, {	-- Wheathoof the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13030, {	-- Whurain the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8676, {	-- Wildmane the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8688, {	-- Windrun the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(29739, {	-- Windsong the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8680, {	-- Windtotem the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(8674, {	-- Winterhoof the Elder
					-- i(21100), -- Coin of Ancestry
				}),
				q(13066, {	-- Yurauk the Elder
					-- i(21100), -- Coin of Ancestry
				}),
			}),
			n(-2, { -- Vendors
				n(15909, { -- Fariel Starsong <Coin of Ancestry Collector>
					un(17, i(21100, { -- Coin of Ancestry
						un(17, i(116142)),  -- Schematic: Alliance Firework
						un(17, i(116144)),  -- Schematic: Horde Firework
						un(17, i(116146)),  -- Schematic: Snake Firework
						un(17, i(44918)),  -- Schematic: Cluster Launcher
						un(17, i(44919)),  -- Schematic: Firework Launcher
						un(17, i(21740, {  -- Small Rocket Recipes
							un(17, i(21726)), -- Schematic: Small Red Rocket
							un(17, i(21724)), -- Schematic: Small Blue Rocket
							un(17, i(21725)), -- Schematic: Small Green Rocket
						})),
						un(17, i(143827)), -- Dragon Head Costume
						un(17, i(143828)), -- Dragon Body Costume
						un(17, i(143829)), -- Dragon Tail Costume
						un(17, i(89999)),	-- Everlasting Alliance Firework
						un(17, i(90000)),	-- Everlasting Horde Firework
						un(17, i(44916, {	-- Pattern: Festival Dress
							un(17, i(151771)), -- Festival Dress
						})),
						un(17, i(44917, {	-- Pattern: Festival Suit
							un(17, i(151772)), -- Festival Suit
						})),
					})),
				}),
				n(15864, { -- Valadar Starsong <Coin of Ancestry Collector>
					un(17, i(21100, { -- Coin of Ancestry
						un(17, i(74611)),	-- Festival Lantern
						un(17, i(74610)),	-- Lunar Lantern
						un(17, i(151355)), -- Crown of Courage
						un(17, i(151353)), -- Crown of Dark Blossoms
						un(17, i(151352)), -- Crown of Good Fortune
						un(17, i(151354)), -- Crown of Prosperity
						un(17, i(21541)),	-- Festive Black Pant Suit
						un(17, i(21544)),	-- Festive Blue Pant Suit
						un(17, i(21157)),	-- Festive Green Dress
						un(17, i(21538)),	-- Festive Pink Dress
						un(17, i(21539)),	-- Festive Purple Dress
						un(17, i(21543)),	-- Festive Teal Pant Suit
					})),
				}),
			}),
		}),
	}),
};
