--------------------------------------------------
--   A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

--[[
8.0 Pre-Patch alignment complete
To do: 
1) Review crit items to see if achievements / items / etc can replace them to provide more information when looking at them in the ATT lists
2) Add [Reward] tag
3) Source to local files if applicable
]]--

_.Achievements = 
{
	n(-9962, {	-- World Events
		["groups"] = bubbleDown({["u"] = 17}, {
			n(-10015, {	-- Lunar Festival
				["groups"] = {
					ach(609, {	-- 50 Coins of Ancestry
						ach(608),	-- 25 Coins of Ancestry
						ach(607),	-- 10 Coins of Ancestry
						ach(606),	-- 5 Coins of Ancestry
						ach(605),	-- A Coin of Ancestry
					}),
					ach(6006, {	-- Elders of Cataclysm
						crit(1),	-- Elder Stonebrand in the Temple of Earth
						crit(2),	-- Elder Menkhaf in Uldum
						crit(3),	-- Elder Sekhemi in Uldum
						crit(4),	-- Elder Firebeard in Twilight Highlands
						crit(5),	-- Elder Darkfeather in Twilight Highlands
						crit(6),	-- Elder Windsong in Hyjal
						crit(7),	-- Elder Evershade in Nordrassil
						crit(8),	-- Elder Moonlance in Vashj'ir
						crit(9),	-- Elder Deepforge in Deepholm
					}),
					ach(912, {	-- Elders of Eastern Kingdoms
						crit(1),	-- Elder Goldwell in Kharanos
						crit(2),	-- Elder Bellowrage in Blasted Lands
						crit(3),	-- Elder Stormbrow in Goldshire
						crit(4),	-- Elder Meadowrun in Western Plaguelands
						crit(5),	-- Elder Starglade in Zul'Gurub
						crit(6),	-- Elder Winterhoof in Booty Bay
						crit(7),	-- Elder Silvervein in Thelsamar
						crit(8),	-- Elder Skychaser in Sentinel Hill
						crit(9),	-- Elder Rumblerock in Burning Steppes
						crit(10),	-- Elder Dawnstrider in Flame Crest
						crit(11),	-- Elder Highpeak in The Hinterlands
						crit(12),	-- Elder Ironband in Searing Gorge
						crit(13),	-- Elder Graveborn in Brill
						crit(14),	-- Elder Obsidian in The Sepulcher
						crit(15),	-- Elder Windrun in Eastern Plaguelands
						crit(16),	-- Elder Snowcrown in Light's Hope Chapel
						crit(17),	-- Elder Moonstrike in Scholomance
					}),
					ach(911, {	-- Elders of Kalimdor
						crit(1),	-- Elder Runetotem in Razor Hill
						crit(2),	-- Elder Skygleam in Azshara
						crit(3),	-- Elder Moonwarden in The Crossroads
						crit(4),	-- Elder High Mountain in Vendetta Point
						crit(5),	-- Elder Windtotem in Ratchet
						crit(6),	-- Elder Bladeleaf in Dolanaar
						crit(7),	-- Elder Starweave in Lor'danel
						crit(8),	-- Elder Bloodhoof in Bloodhoof Village
						crit(9),	-- Elder Riversong in Astranaar
						crit(10),	-- Elder Grimtotem in Feralas
						crit(11),	-- Elder Mistwalker in Dire Maul
						crit(12),	-- Elder Nightwind in Felwood
						crit(13),	-- Elder Skyseer in Freewind Post
						crit(14),	-- Elder Morningdew in Fizzle and Pozzik's Speedbarge
						crit(15),	-- Elder Ragetotem in Tanaris
						crit(16),	-- Elder Dreamseer in Gadgetzan
						crit(17),	-- Elder Thunderhorn in Un'Goro
						crit(18),	-- Elder Brightspear in Winterspring
						crit(19),	-- Elder Stonespire in Everlook
						crit(20),	-- Elder Primestone in Silithus
						crit(21),	-- Elder Bladesing in Cenarion Hold
					}),
					ach(1396, {	-- Elders of Northrend
						crit(1),	-- Elder Sardis in Valiance Keep
						crit(2),	-- Elder Beldak in Westfall Brigade
						crit(3),	-- Elder Morthie in Star's Rest
						crit(4),	-- Elder Fargal in Frosthold
						crit(5),	-- Elder Arp in D.E.H.T.A
						crit(6),	-- Elder Northal in Transitus Shield
						crit(7),	-- Elder Sandrene in Lakeside Landing
						crit(8),	-- Elder Wanikaya in Rainspeaker Rapids
						crit(9),	-- Elder Lunaro in Ruins of Tethys
						crit(10),	-- Elder Bluewolf in Wintergrasp
						crit(11),	-- Elder Tauros in Zim'Torga
						crit(12),	-- Elder Thoim in Moa'ki Harbor
						crit(13),	-- Elder Graymane in K3
						crit(14),	-- Elder Stonebeard in Bouldercrag's Refuge
						crit(15),	-- Elder Pamuya in Warsong Hold
						crit(16),	-- Elder Whurain in Camp Oneqwah
						crit(17),	-- Elder Skywarden in Agmar's Hammer
						crit(18),	-- Elder Muraco in Camp Tunka'lo
					}),
					ach(915, {	-- Elders of the Alliance
						crit(1),	-- Elder Bladeswift in Darnassus
						crit(2),	-- Elder Bronzebeard in Ironforge
						crit(3),	-- Elder Hammershout in Stormwind
					}),
					ach(910, {	-- Elders of the Dungeons
						crit(1),	-- Elder Wildmane in Zul'Farrak
						crit(2),	-- Elder Starsong in the Sunken Temple
						crit(3),	-- Elder Splitrock in Maraudon
						crit(4),	-- Elder Stonefort in Blackrock Spire
						crit(5),	-- Elder Morndeep in Blackrock Depths
						crit(6),	-- Elder Farwhisper in Stratholme
						crit(7),	-- Elder Jarten in Utgarde Keep
						crit(8),	-- Elder Igasho in The Nexus
						crit(9),	-- Elder Nurgen in Azjol-Nerub
						crit(10),	-- Elder Kilias in Drak'Tharon Keep
						crit(11),	-- Elder Ohanzee in Gundrak
						crit(12),	-- Elder Yurauk in the Halls of Stone
						crit(13),	-- Elder Chogan'gada in Utgarde Pinnacle
					}),
					ach(914, {	-- Elders of the Horde
						crit(1),	-- Elder Darkhorn in Orgrimmar
						crit(2),	-- Elder Wheathoof in Thunder Bluff
						crit(3),	-- Elder Darkcore in Undercity
					}),
					ach(937),	-- Elune's Blessing (Moonglade)
					ach(1552),	-- Frenzied Firecracker
					ach(626),	-- Lunar Festival Finery
					ach(1281),	-- The Rocket's Red Glare
				},
			}),
		}),
	}),
};