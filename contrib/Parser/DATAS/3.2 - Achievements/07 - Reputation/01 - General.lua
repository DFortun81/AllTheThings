--------------------------------------------------
--   G R O U P    F I N D E R    M O D U L E    --
--------------------------------------------------
_.Achievements = 
{
	n(-9961, { -- Reputation
		["groups"] = {
			n(-9955, { -- General
				["groups"] = {
					ach(11177, { -- 70 Exalted Reputations
						n(-6013, { -- Faction
							faction(1168), -- Guild
							a(n(-9914, { -- Alliance
								n(-6014, { -- Cities
									faction(69), -- Darnassus
									faction(930), -- Exodar
									faction(1134), -- Gilneas
									faction(54), -- Gnomeregan
									faction(47), -- Ironforge
									faction(72), -- Stormwind
									faction(1353), -- Tushui Pandaren
								}),
								n(-304, { -- Battlegrounds
									faction(890), -- Silverwing Sentinels
									faction(730), -- Stormpike Guards
									faction(509), -- The League of Arathor
								}),
								tier(1, { -- Classic
									faction(589), -- Wintersaber Trainers
								}),
								tier(2, { -- The Burning Crusade
									faction(946), -- Honor Hold
									faction(978), -- Kurenai
								}),
								tier(3, { -- Wrath of the Lich King
									faction(1037), -- Alliance Vanguard
									faction(1068), -- Explorer's League
									faction(1126), -- The Frostborn
									faction(1094), -- The Silver Covenant
									faction(1050), -- Valiance Expedition
								}),
								tier(4, { -- Cataclysm
									faction(1177), -- Baradin's Wardens
									faction(1174), -- Wildhammer Clan
								}),
								tier(5, { -- Mists of Pandaria
									faction(1387), -- Kirin Tor Offensive
									faction(1376), -- Operation: Shieldwall
									faction(1242), -- Pearlfin Jinyu
								}),
								tier(6, { -- Warlords of Draenor
									faction(1731), -- Councils of Exarchs
									faction(1847), -- Hand of the Prophet
									faction(1710), -- Sha'tari Defense
									faction(1682), -- Wyrnn's Vanguard
								}),
								--[[ 
									Battle For Azeroth
								faction(2159), -- 7th Legion
								faction(2161), -- Order of Eembeers
								faction(2160), -- Proudmoore Admiralty
								faction(2162), -- Storm's Wake
								--]]
							})),
							h(n(-9913, { -- Horde
								n(-6014, { -- Cities
									faction(1133), -- Bilgewater Cartel
									faction(530), -- Darkspear Trolls
									faction(1352), -- Huojin Pandaren
									faction(76), -- Orgrimmar
									faction(911), -- Silvermoon City
									faction(81), -- Thunder Bluff
									faction(68), -- Undercity
								}),
								n(-304, { -- Battlegrounds
									faction(729), -- Frostwolf Clan	
									faction(510), -- The Defilers	
									faction(889), -- Warsong Outriders
								}),
								tier(2, { -- The Burning Crusade
										faction(941), -- The Mag'har	
										faction(947), -- Thrallmar	
										faction(922), -- Tranquillen	
								}),
								tier(3, { -- Wrath of the Lich King
									faction(1052), -- Horde Expedition
									faction(1067), -- The Hand of Vengeance
									faction(1124), -- The Sunreavers
									faction(1064), -- The Taunka
									faction(1085), -- Warsong Offensive
								}),
								tier(4, { -- Cataclysm
									faction(1172), -- Dragonmaw Clan
									faction(1178), -- Hellscream's Reach
								}),
								tier(5, { -- Mists of Pandaria
									faction(1375), -- Dominance Offensive
									faction(1228), -- Forest Hozen
									faction(1388), -- Sunreaver Onslaught
								}),
								tier(6, { -- Warlords of Draenor
									faction(1445), -- Frostwolf Orcs
									faction(1708), -- Laughing Skull Orcs
									faction(1848), -- Vol'jin's Headhunters
									faction(1681), -- Vol'jin's Spear
								}),
								--[[ 
									Battle For Azeroth
									faction(2156), -- Talanji's  Expedition
									faction(2157), -- The Honorbound
									faction(2158), -- Voldunai
									faction(2103), -- Zandalari Empire
								--]]
							})),
							tier(1, { -- Classic
								faction(529), -- Argent Dawn
								faction(87), -- Bloodsail Buccaneers
								faction(910), -- Brood of Nozdormu
								faction(609), -- Cenarion Circle
								faction(909), -- Darkmoon Faire
								faction(749), -- Hydraxian Waterlords
								faction(349), -- Ravenholdt
								faction(59), -- Thorium Brotherhood
								faction(576), -- Timbermaw Hold
							}),
							faction(169, { -- Steamwheedle Cartel
								["groups"] = {
									faction(21), -- Booty Bay
									faction(577), -- Everlook
									faction(369), -- Gadgetzan
									faction(470), -- Ratchet
								},
								["collectible"] = false,
								["icon"] = "Interface\\Icons\\achievement_Goblinheaddead",
							}),
							tier(2, { -- The Burning Crusade
								faction(1012), -- Ashtongue Deathsworn
								faction(989), -- Keepers of Time
								faction(1011), -- Lower City
								faction(1015), -- Netherwing
								faction(1038), -- Ogri'la
								faction(1031), -- Sha'tari Skyguard
								faction(1077), -- Shattered Sun Offensive
								faction(970), -- Sporeggar
								faction(932), -- The Aldor
								faction(933), -- The Consortium
								faction(990), -- The Scale of the Sands
								faction(934), -- The Scryer
								faction(935), -- The Sha'tar
								faction(967), -- The Violet Eye
							}),
							tier(3, { -- Wrath of the Lich King
								faction(1106), -- Argent Crusade
								faction(942), -- Cenarion Expedition
								faction(1104), -- Frenzyheart Tribe
								faction(1090), -- Kirin Tor
								faction(1098), -- Knights of the Ebon Blade
								faction(1156), -- The Ashen Verdict
								faction(1073), -- The Kalu'ak
								faction(1105), -- The Oracles
								faction(1119), -- The Sons of Hodir
								faction(1091), -- The Wyrmrest Accord
							}),
							tier(4, { -- Cataclysm
								faction(1204), -- Avengers of Hyjal
								faction(1135), -- The Earthen Ring
								faction(1158), -- Guardians of Hyjal
								faction(1173), -- Ramkahen
								faction(1171), -- Therazane
							}),
							tier(5, { -- Mists of Pandaria
								faction(1302), -- The Anglers
								faction(1341), -- The August Celestials
								faction(1359), -- The Black Prince
								faction(1269), -- Golden Lotus
								faction(1492), -- Emperor Shaohao
								faction(1337), -- The Klaxxi
								faction(1345), -- The Lorewalkers
								faction(1271), -- Order of the Cloud Serpent
								faction(1270), -- Shado-Pan
								faction(1435), -- Shado-Pan Assault
								faction(1272), -- The Tillers
							}),
							tier(6, { -- Warlords of Draenor
								faction(1515), -- Arakkoa Outcasts
								faction(1849), -- Order of the Awakened
								faction(1850), -- The Saberstalkers
								faction(1711), -- Steamwheedle Preservation Society
							}),
							tier(7, { -- Legion
								faction(1900), -- Court of Farondis
								faction(2170), -- Argussian Reach
								faction(2045), -- Armies of Legionfall
								faction(2165), -- Army of the Light
								faction(1883), -- Dreamweavers
								faction(1828), -- Highmountain Tribe
								faction(2018), -- Talon's Vengeance
								faction(1859), -- The Nightfallen
								faction(1894), -- The Wardens
								faction(1948), -- Valarjar
							}),
							--[[ 
								Battle For Azeroth
								faction(2164), -- Champions of Azeroth
								faction(2163), -- Tortollan Seekers
							--]]
							n(-9968, { -- Legacy
								un(2, faction(809)), -- Shen'dralar
								un(2, faction(270)), -- Zandalar Tribe
							}),
						}),
						ach(522), -- Somebody Likes Me
						ach(523), -- 5 Exalted Reputations
						ach(524), -- 10 Exalted Reputations
						ach(521), -- 15 Exalted Reputations
						ach(520), -- 20 Exalted Reputations
						ach(519), -- 25 Exalted Reputations
						ach(518), -- 30 Exalted Reputations
						ach(1014), -- 35 Exalted Reputations
						ach(1015, { -- 40 Exalted Reputations
							style(1, title(46)), -- <Name> the Exalted
						}),
						ach(5374), -- 45 Exalted Reputations
						ach(5723), -- 50 Exalted Reputations
						ach(6826), -- 55 Exalted Reputations
						ach(6742, { -- 60 Exalted Reputations
							style(1, title(197)), -- <Name> the eBeloved
						}),
					}),
					ach(5794), -- Time Flies When You're Having Fun
				},
			}),
		},
	}),
};