---------------------------------------------
--     F A C T I O N S     M O D U L E     --
---------------------------------------------
_.Factions = 
{
	faction(1168),	-- Guild
	n(-9914, {	-- Alliance
		["races"] = ALLIANCE_ONLY,
		["g"] = {
			n(-6014, {	-- Cities
				faction(69, {	-- Darnassus
					["races"] = ALLIANCE_ONLY,
				}),
				faction(930, {	-- Exodar
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1134, {	-- Gilneas
					["races"] = ALLIANCE_ONLY,
				}),
				faction(54, {	-- Gnomeregan
					["races"] = ALLIANCE_ONLY,
				}),
				faction(47, {	-- Ironforge
					["races"] = ALLIANCE_ONLY,
				}),
				faction(72, {	-- Stormwind
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1353, {	-- Tushui Pandaren
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(-304, {	-- Battlegrounds
				faction(890, {	-- Silverwing Sentinels
					["races"] = ALLIANCE_ONLY,
				}),
				faction(730, {	-- Stormpike Guards
					["races"] = ALLIANCE_ONLY,
				}),
				faction(509, {	-- The League of Arathor
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			tier(1, {	-- Classic
				faction(589, {	-- Wintersaber Trainers
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			tier(2, {	-- The Burning Crusade
				faction(946, {	-- Honor Hold
					["races"] = ALLIANCE_ONLY,
				}),
				faction(978, {	-- Kurenai
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			tier(3, {	-- Wrath of the Lich King
				faction(1037, {	-- Alliance Vanguard
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1068, {	-- Explorer's League
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1126, {	-- The Frostborn
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1094, {	-- The Silver Covenant
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1050, {	-- Valiance Expedition
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			tier(4, {	-- Cataclysm
				faction(1177, {	-- Baradin's Wardens
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1174, {	-- Wildhammer Clan
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			tier(5, {	-- Mists of Pandaria
				faction(1387, {	-- Kirin Tor Offensive
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1376, {	-- Operation: Shieldwall
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1242, {	-- Pearlfin Jinyu
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			tier(6, {	-- Warlords of Draenor
				faction(1731, {	-- Councils of Exarchs
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1847, {	-- Hand of The Prophet
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1710, {	-- Sha'tari Defense
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1682, {	-- Wyrnn's Vanguard
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1738, {	-- Defender Illona
					["races"] = ALLIANCE_ONLY,
				}),
				faction(1733, {	-- Delvar Ironfist
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			tier(8, {	-- The Battle for Azeroth
				faction(2159, {	-- 7th Legion
					["races"] = ALLIANCE_ONLY,
				}),
				faction(2161, {	-- Order of Embers
					["races"] = ALLIANCE_ONLY,
				}),
				faction(2160, {	-- Proudmoore Admiralty
					["races"] = ALLIANCE_ONLY,
				}),
				faction(2162, {	-- Storm's Wake
					["races"] = ALLIANCE_ONLY,
				}),
				faction(2400, {	-- Waveblade Ankoan
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		},
	}),
	n(-9913, {	-- Horde
		["races"] = HORDE_ONLY,
		["g"] = {
			n(-6014, {	-- Cities
				faction(1133, {	-- Bilgewater Cartel
					["races"] = HORDE_ONLY,
				}),
				faction(530, {	-- Darkspear Trolls
					["races"] = HORDE_ONLY,
				}),
				faction(1352, {	-- Huojin Pandaren
					["races"] = HORDE_ONLY,
				}),
				faction(76, {	-- Orgrimmar
					["races"] = HORDE_ONLY,
				}),
				faction(911, {	-- Silvermoon City
					["races"] = HORDE_ONLY,
				}),
				faction(81, {	-- Thunder Bluff
					["races"] = HORDE_ONLY,
				}),
				faction(68, {	-- Undercity
					["races"] = HORDE_ONLY,
				}),
			}),
			n(-304, {	-- Battlegrounds
				faction(729, {	-- Frostwolf Clan
					["races"] = HORDE_ONLY,
				}),
				faction(510, {	-- The Defilers
					["races"] = HORDE_ONLY,
				}),
				faction(889, {	-- Warsong Outriders
					["races"] = HORDE_ONLY,
				}),
			}),
			tier(2, {	-- The Burning Crusade
				faction(941, {	-- The Mag'har
					["races"] = HORDE_ONLY,
				}),
				faction(947, {	-- Thrallmar
					["races"] = HORDE_ONLY,
				}),
				faction(922, {	-- Tranquillen
					["races"] = HORDE_ONLY,
				}),
			}),
			tier(3, {	-- Wrath of the Lich King
				faction(1052, {	-- Horde Expedition
					["races"] = HORDE_ONLY,
				}),
				faction(1067, {	-- The Hand of Vengeance
					["races"] = HORDE_ONLY,
				}),
				faction(1124, {	-- The Sunreavers
					["races"] = HORDE_ONLY,
				}),
				faction(1064, {	-- The Taunka
					["races"] = HORDE_ONLY,
				}),
				faction(1085, {	-- Warsong Offensive
					["races"] = HORDE_ONLY,
				}),
			}),
			tier(4, {	-- Cataclysm
				faction(1172, {	-- Dragonmaw Clan
					["races"] = HORDE_ONLY,
				}),
				faction(1178, {	-- Hellscream's Reach
					["races"] = HORDE_ONLY,
				}),
			}),
			tier(5, {	-- Mists of Pandaria
				faction(1375, {	-- Dominance Offensive
					["races"] = HORDE_ONLY,
				}),
				faction(1228, {	-- Forest Hozen
					["races"] = HORDE_ONLY,
				}),
				faction(1388, {	-- Sunreaver Onslaught
					["races"] = HORDE_ONLY,
				}),
			}),
			tier(6, {	-- Warlords of Draenor
				faction(1445, {	-- Frostwolf Orcs
					["races"] = HORDE_ONLY,
				}),
				faction(1708, {	-- Laughing Skull Orcs
					["races"] = HORDE_ONLY,
				}),
				faction(1848, {	-- Vol'jin's Headhunters
					["races"] = HORDE_ONLY,
				}),
				faction(1681, {	-- Vol'jin's Spear
					["races"] = HORDE_ONLY,
				}),
				faction(1740, {	-- Aeda Brightdawn
					["races"] = HORDE_ONLY,
				}),
				faction(1739, {	-- Vivianne
					["races"] = HORDE_ONLY,
				}),
			}),
			tier(8, {	-- The Battle for Azeroth
				faction(2156, {	-- Talanji's  Expedition
					["races"] = HORDE_ONLY,
				}),
				faction(2157, {	-- The Honorbound
					["races"] = HORDE_ONLY,
				}),
				faction(2158, {	-- Voldunai
					["races"] = HORDE_ONLY,
				}),
				faction(2103, {	-- Zandalari Empire
					["races"] = HORDE_ONLY,
				}),
				faction(2373, {	-- The Unshackled
					["races"] = HORDE_ONLY,
				}),
			}),
		},
	}),
	tier(1, { 	-- Classic
		faction(529),	-- Argent Dawn
		faction(87), 	-- Bloodsail Buccaneers
		faction(910), 	-- Brood of Nozdormu
		faction(609), 	-- Cenarion Circle
		faction(909), 	-- Darkmoon Faire
		faction(92),	-- Gelkis Clan Centaur
		faction(749), 	-- Hydraxian Waterlords
		faction(93),	-- Magram Clan Centaur
		faction(349), 	-- Ravenholdt
		un(2, faction(809)),	-- Shen'dralar
		faction(169, { 	-- Steamwheedle Cartel
			["collectible"] = false,
			["icon"] = "Interface\\Icons\\achievement_Goblinheaddead",
			["g"] = {
				faction(21), 	-- Booty Bay
				faction(577),	-- Everlook
				faction(369), 	-- Gadgetzan
				faction(470), 	-- Ratchet
			},
		}),
		faction(59), 	-- Thorium Brotherhood
		faction(576), 	-- Timbermaw Hold
		un(2, faction(270)), 	-- Zandalar Tribe
	}),
	tier(2, {	-- The Burning Crusade
		faction(1012), 	-- Ashtongue Deathsworn
		faction(942),	-- Cenarion Expedition
		faction(989), 	-- Keepers of Time
		faction(1011), 	-- Lower City
		faction(1015), 	-- Netherwing
		faction(1038), 	-- Ogri'la
		faction(1031), 	-- Sha'tari Skyguard
		faction(1077), 	-- Shattered Sun Offensive
		faction(970), 	-- Sporeggar
		faction(932), 	-- The Aldor
		faction(933), 	-- The Consortium
		faction(990), 	-- The Scale of the Sands
		faction(934), 	-- The Scryer
		faction(935), 	-- The Sha'tar
		faction(967), 	-- The Violet Eye
	}),
	tier(3, {	-- Wrath of the Lich King
		["description"] = "Wrath of the Lich King is the second expansion. The majority of the expansion content takes place in Northrend & centers around the plans of the Lich King. Content highlights include the increase of the level cap from 70 to 80, the introduction of the death knight Hero class, & new PvP/World PvP content.\n\n|CFFFF0000Need to finish off a WotLK rep?  Equip a tabard obtained from the faction quartermaster and clear Halls of Lightning on normal for around 2k rep per clear.",
		["g"] = {
			faction(1106), 	-- Argent Crusade
			faction(1104), 	-- Frenzyheart Tribe
			faction(1090), 	-- Kirin Tor
			faction(1098), 	-- Knights of the Ebon Blade
			faction(1156), 	-- The Ashen Verdict
			faction(1073), 	-- The Kalu'ak
			faction(1105),	-- The Oracles
			faction(1119), 	-- The Sons of Hodir
			faction(1091), 	-- The Wyrmrest Accord
		},
	}),
	tier(4, { 	-- Cataclysm
		["description"] = "Cataclysm is the third expansion. Set primarily in a dramatically reforged Kalimdor & Eastern Kingdoms on the world of Azeroth, the expansion follows the return of Deathwing, who causes a new Sundering as he makes his cataclysmic re-entrance into the world from Deepholm. Cataclysm returns players to the two continents of Azeroth for most of their campaigning, opening new zones such as Mount Hyjal, the sunken world of Vashj'ir, Deepholm, Uldum and the Twilight Highlands. It includes two new playable races, the worgen & the goblins. The expansion increases level cap to 85, adds the ability to fly in Kalimdor & Eastern Kingdoms, introduces Archaeology & reforging, & restructures the world itself.\n\n|CFFFF0000Need to finish off a Cataclysm rep?  Equip a tabard obtained from the faction quartermaster and clear Grim Batol on normal for around 2k rep per clear.",
		["g"] = {
			faction(1204), 	-- Avengers of Hyjal
			faction(1135), 	-- The Earthen Ring
			faction(1158), 	-- Guardians of Hyjal
			faction(1173), 	-- Ramkahen
			faction(1171), 	-- Therazane
		},
	}),
	tier(5, { 	-- Mists of Pandaria
		faction(1302), 	-- The Anglers
		faction(1341), 	-- The August Celestials
		faction(1359), 	-- The Black Prince
		faction(1269), 	-- Golden Lotus
		faction(1492), 	-- Emperor Shaohao
		faction(1337), 	-- The Klaxxi
		faction(1345), 	-- The Lorewalkers
		faction(1271), 	-- Order of the Cloud Serpent
		faction(1270), 	-- Shado-Pan
		faction(1435), 	-- Shado-Pan Assault
		faction(1272), 	-- The Tillers
	}),
	tier(6, { 	-- Warlords of Draenor
		faction(1515), 	-- Arakkoa Outcasts
		faction(1849), 	-- Order of the Awakened
		faction(1850), 	-- The Saberstalkers
		faction(1711), 	-- Steamwheedle Preservation Society
		-- Bodyguards
		faction(1741),	-- Leorajh
		faction(1737),	-- Talonpriest Ishaal
		faction(1736),	-- Tormmok
	}),
	tier(7, { 	-- Legion
		faction(1900), 	-- Court of Farondis
		faction(2170), 	-- Argussian Reach
		faction(2045), 	-- Armies of Legionfall
		faction(2165), 	-- Army of the Light
		faction(1883), 	-- Dreamweavers
		faction(1828), 	-- Highmountain Tribe
		faction(2018), 	-- Talon's Vengeance
		faction(1859),	-- The Nightfallen
		faction(1894), 	-- The Wardens
		faction(1948),	-- Valarjar
	}),
	tier(8, {	-- Battle For Azeroth
		faction(2164), 	-- Champions of Azeroth
		faction(2163), 	-- Tortollan Seekers
		faction(2391),	-- Rustbolt Resistance
	}),
};