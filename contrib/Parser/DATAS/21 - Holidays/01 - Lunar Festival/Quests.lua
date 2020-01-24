--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 17}, 
{
	holiday(235471, {	-- Lunar Festival
		n(-17, {	-- Quests
			q(8870, {	-- The Lunar Festival (A)
				["provider"] = { "n", 15892 },	-- Lunar Festival Emissary
				["isBreadcrumb"] = true,
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 87 },	-- Ironforge
			}),
			q(8871, {	-- The Lunar Festival (A)
				["provider"] = { "n", 15892 },	-- Lunar Festival Emissary
				["isBreadcrumb"] = true,
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 37 },	-- Elwynn Forest
			}),
			q(8872, {	-- The Lunar Festival (A)
				["provider"] = { "n", 15892 },	-- Lunar Festival Emissary
				["isBreadcrumb"] = true,
				["isYearly"] = true,
				["races"] = ALLIANCE_ONLY,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 89 },	-- Darnassus
			}),
			q(8873, {	-- The Lunar Festival (H)
				["provider"] = { "n", 15891 },	-- Lunar Festival Herald
				["isBreadcrumb"] = true,
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 85 },	-- Orgrimmar
			}),
			q(8874, {	-- The Lunar Festival (H)
				["provider"] = { "n", 15891 },	-- Lunar Festival Herald
				["isBreadcrumb"] = true,
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 90 },	-- Undercity
			}),
			q(8875, {	-- The Lunar Festival (H)
				["provider"] = { "n", 15891 },	-- Lunar Festival Herald
				["isBreadcrumb"] = true,
				["isYearly"] = true,
				["races"] = HORDE_ONLY,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 88 },	-- Thunder Bluff
			}),
			q(8867, {	-- Lunar Fireworks
				["provider"] = { "n", 15895 },	-- Lunar Festival Harbinger
				["sourceQuests"] = {
					8870,	-- The Lunar Festival (A)
					8871,	-- The Lunar Festival (A)
					8872,	-- The Lunar Festival (A)
					8873,	-- The Lunar Festival (H)
					8874,	-- The Lunar Festival (H)
					8875,	-- The Lunar Festival (H)
				},
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					37,	-- Elwynn Forest
					90,	-- Undercity
					87,	-- Ironforge
					85,	-- Orgrimmar
					88,	-- Thunder Bluff
					89,	-- Darnassus
					110,	-- Silvermoon City
					103,	-- The Exodar
					111,	-- Shattrath City
					125,	-- Dalaran: Northrend
					390,	-- Vale of Eternal Blossoms
				},
				["g"] = {
					un(17, i(21711)),	-- Lunar Festival Invitation
				},
			}),
			q(8883, {	-- Valadar Starsong
				["provider"] = { "n", 15895 },	-- Lunar Festival Harbinger
				["sourceQuest"] = 8867,	-- Lunar Fireworks
				["isBreadcrumb"] = true,
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					37,	-- Elwynn Forest
					90,	-- Undercity
					87,	-- Ironforge
					85,	-- Orgrimmar
					88,	-- Thunder Bluff
					89,	-- Darnassus
					110,	-- Silvermoon City
					103,	-- The Exodar
					111,	-- Shattrath City
					125,	-- Dalaran: Northrend
					390,	-- Vale of Eternal Blossoms
				},
			}),
			q(8868, {	-- Elune's Blessing
				["provider"] = { "n", 15864 },	-- Valadar Starsong <Coin of Ancestry Collector>
				["coord"] = { 53.6, 35.4, 80 },
				["sourceQuest"] = 8883,	-- Valadar Starsong
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["g"] = {
					un(17, i(21540)),	-- Elune's Lantern
					un(17, i(21640)),	-- Lunar Festival Fireworks Pack
				},
			}),
			q(13033, {	-- Arp the Elder
				["provider"] = { "n", 30364 },	-- Elder Arp
				["coord"] = { 57.3, 43.7, 114 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 114 },	-- Borean Tundra
				["g"] = {
					ach(1396, crit(5)),	-- Elders of Northrend / Elder Arp in D.E.H.T.A
				},
			}),
			q(13013, {	-- Beldak the Elder
				["provider"] = { "n", 30357 },	-- Elder Beldak
				["coord"] = { 60.5, 27.7, 116 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 116 },	-- Grizzly Hills
				["g"] = {
					ach(1396, crit(2)),	-- Elders of Northrend / Elder Beldak in Westfall Brigade
				},
			}),
			q(8647, {	-- Bellowrage the Elder
				["provider"] = { "n", 15563 },	-- Elder Bellowrage
				["coord"] = { 54.2, 49.4, 17 },
				["description"] = "In order to view this Elder, visit Zidormi at 48.1, 7.3 to see Blasted Lands before the invasion.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 17 },	-- Blasted Lands
				["g"] = {
					ach(912, crit(2)),	-- Elders of Eastern Kingdoms / Elder Bellowrage in Blasted Lands
				},
			}),
			q(8715, {	-- Bladeleaf the Elder
				["provider"] = { "n", 15595 },	-- Elder Bladeleaf
				["coord"] = { 56.8, 53.1, 57 },
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 in Darkshore to be able to visit the past version of Teldrassil.  The Elder is on the left side of the Cenarion Enclave.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 57 },	-- Teldrassil
				["g"] = {
					ach(911, crit(6)),	-- Elders of Kalimdor / Elder Bladeleaf in Dolanaar 
				},
			}),
			q(8719, {	-- Bladesing the Elder
				["provider"] = { "n", 15599 },	-- Elder Bladesing
				["coord"] = { 53.0, 35.4, 81 },
				["description"] = "In order to view this Elder, visit Zidormi at 78.9, 21.9 to see Silithus before the Wound in the World.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 81 },	-- Silithus
				["g"] = {
					ach(911, crit(21)),	-- Elders of Kalimdor / Elder Bladesing in Cenarion Hold
				},
			}),
			q(8718, {	-- Bladeswift the Elder
				["provider"] = { "n", 15598 },	-- Elder Bladeswift
				["coord"] = { 39.3, 31.8, 89 },
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 in Darkshore to be able to visit the past version of Darnassus.  The Elder is on the left side of the Cenarion Enclave.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 89 },	-- Darnassus
				["g"] = {
					ach(915, crit(1)),	-- Elders of the Alliance / Elder Bladeswift in Darnassus
				},
			}),
			q(8673, {	-- Bloodhoof the Elder
				["provider"] = { "n", 15575 },	-- Elder Bloodhoof
				["coord"] = { 48.4, 53.2, 7 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 7 },	-- Mulgore
				["g"] = {
					ach(911, crit(8)),	-- Elders of Kalimdor / Elder Bloodhoof in Bloodhoof Village 
				},
			}),
			q(13026, {	-- Bluewolf the Elder
				["provider"] = { "n", 30368 },	-- Elder Bluewolf
				["coord"] = { 49.0, 14.0, 123 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 123 },	-- Wintergrasp
				["g"] = {
					ach(1396, crit(10)),	-- Elders of Northrend / Elder Bluewolf in Wintergrasp
				},
			}),
			q(8726, {	-- Brightspear the Elder
				["provider"] = { "n", 15606 },	-- Elder Brightspear
				["coord"] = { 53.2, 56.7, 83 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 83 },	-- Winterspring
				["g"] = {
					ach(911, crit(18)),	-- Elders of Kalimdor / Elder Brightspear in Winterspring
				},
			}),
			q(8866, {	-- Bronzebeard the Elder
				["provider"] = { "n", 15871 },	-- Elder Bronzebeard
				["coord"] = { 29.4, 17.1, 87 },
				["description"] = "Once inside Ironforge, head left.  The Elder is in the small pool in the Mystic Ward in the northwest corner of the city.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 87 },	-- Ironforge
				["g"] = {
					ach(915, crit(2)),	-- Elders of the Alliance / Elder Bronzebeard in Ironforge
				},
			}),
			q(13067, {	-- Chogan'gada the Elder
				["provider"] = { "n", 30538 },	-- Elder Chogan'gada
				["coord"] = { 57.2, 46.6, 117 },	-- Utgarde Pinnacle entrance
				["description"] = "After defeating Skadi, the Elder is underneath the staircase before you enter the Ruined Court.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					117,	-- Howling Fjord
					136,	-- Utgarde Pinnacle
				},
				["g"] = {
					ach(910, crit(13)),	-- Elders of the Dungeons / Elder Chogan'gada in Utgarde Pinnacle
				},
			}),
			q(8648, {	-- Darkcore the Elder
				["provider"] = { "n", 15564 },	-- Elder Darkcore
				["coord"] = { 66.5, 38.0, 90 },
				["description"] = "In order to view this Elder, visit Zidormi at 69.4, 62.7 to see Tirisfal Glades before the Battle for Lordaeron.  The Elder is just inside the front door of the city.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 90 },	-- Undercity
				["g"] = {
					ach(914, crit(3)),	-- Elders of the Horde / Elder Darkcore in Undercity
				},
			}),
			q(29736, {	-- Darkfeather the Elder
				["provider"] = { "n", 55218 },	-- Elder Darkfeather
				["coord"] = { 51.8, 33.0, 241 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 241 },	-- Twilight Highlands
				["g"] = {
					ach(6006, crit(5)),	-- Elders of Cataclysm / Elder Darkfeather in Twilight Highlands
				},
			}),
			q(8677, {	-- Darkhorn the Elder
				["provider"] = { "n", 15579 },	-- Elder Darkhorn
				["coord"] = { 52.1, 59.8, 85 },
				["description"] = "The Elder is on the central upper platform in Orgrimmar near the flight master.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 85 },	-- Orgrimmar
				["g"] = {
					ach(914, crit(1)),	-- Elders of the Horde / Elder Darkhorn in Orgrimmar
				},
			}),
			q(8683, {	-- Dawnstrider the Elder
				["provider"] = { "n", 15585 },	-- Elder Dawnstrider
				["coord"] = { 52.3, 23.9, 36 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 36 },	-- Burning Steppes
				["g"] = {
					ach(912, crit(10)),	-- Elders of Eastern Kingdoms /  Elder Dawnstrider in Flame Crest
				},
			}),
			q(29734, {	-- Deepforge the Elder
				["provider"] = { "n", 55216 },	-- Elder Deepforge
				["coord"] = { 27.7, 69.1, 207 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 207 },	-- Deepholm
				["g"] = {
					ach(6006, crit(9)),	-- Elders of Cataclysm / Elder Deepforge in Deepholm
				},
			}),
			q(8684, {	-- Dreamseer the Elder
				["provider"] = { "n", 15586 },	-- Elder Dreamseer
				["coord"] = { 51.3, 28.8, 71 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 71 },	-- Tanaris
				["g"] = {
					ach(911, crit(16)),	-- Elders of Kalimdor / Dreamseer in Gadgetzan
				},
			}),
			q(29740, {	-- Evershade the Elder
				["provider"] = { "n", 55227 },	-- Elder Evershade
				["coord"] = { 62.5, 22.8, 198 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 198 },	-- Mount Hyjal
				["g"] = {
					ach(6006, crit(7)),	-- Elders of Cataclysm /  Elder Evershade in Nordrassil
				},
			}),
			q(13015, {	-- Fargal the Elder
				["provider"] = { "n", 30359 },	-- Elder Fargal
				["coord"] = { 28.9, 73.7, 120 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 120 },	-- The Storm Peaks
				["g"] = {
					ach(1396, crit(4)),	-- Elders of Northrend / Elder Fargal in Frosthold
				},
			}),
			q(8727, {	-- Farwhisper the Elder
				["provider"] = { "n", 15607 },	-- Elder Farwhisper
				["coord"] = { 27.7, 11.6, 23 },	-- Stratholme entrance
				["description"] = "Enter Stratholme through the main gate.  The Elder is in the northeast corner, east of The Unforgiven.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					23,		-- Eastern Plaguelands
					317,	-- Stratholme
				},
				["g"] = {
					ach(910, crit(6)),	-- Elders of the Dungeons / Elder Farwhisper in Stratholme
				},
			}),
			q(29737, {	-- Firebeard the Elder
				["provider"] = { "n", 55219 },	-- Elder Firebeard
				["coord"] = { 50.9, 70.4, 241 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 241 },	-- Twilight Highlands
				["g"] = {
					ach(6006, crit(4)),	-- Elders of Cataclysm / Elder Firebeard in Twilight Highlands
				},
			}),
			q(8653, {	-- Goldwell the Elder
				["provider"] = { "n", 15569 },	-- Elder Goldwell
				["coord"] = { 53.8, 49.9, 27 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 27 },	-- Dun Morogh
				["g"] = {
					ach(912, crit(1)),	-- Elders of Eastern Kingdoms / Elder Goldwell in Kharanos
				},
			}),
			q(8652, {	-- Graveborn the Elder
				["provider"] = { "n", 15568 },	-- Elder Graveborn
				["coord"] = { 61.8, 53.9, 18 },
				["description"] = "In order to view this Elder, visit Zidormi at 69.4, 62.7 to see Tirisfal Glades before the Battle for Lordaeron.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 18 },	-- Tirisfal Glades
				["g"] = {
					ach(912, crit(13)),	-- Elders of Eastern Kingdoms / Elder Graveborn in Brill
				},
			}),
			q(13028, {	-- Graymane the Elder
				["provider"] = { "n", 30370 },	-- Elder Graymane
				["coord"] = { 41.1, 84.7, 120 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 120 },	-- The Storm Peaks
				["g"] = {
					ach(1396, crit(13)),	-- Elders of Northrend / Elder Graymane in K3
				},
			}),
			q(8679, {	-- Grimtotem the Elder
				["provider"] = { "n", 15581 },	-- Elder Grimtotem
				["coord"] = { 76.7, 37.8, 69 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 69 },	-- Feralas
				["g"] = {
					ach(911, crit(10)),	-- Elders of Kalimdor / Elder Grimtotem in Feralas
				},
			}),
			q(8646, {	-- Hammershout the Elder
				["provider"] = { "n", 15562 },	-- Elder Hammershout
				["coord"] = { 34.5, 50.3, 37 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 37 },	-- Elwynn Forest
				["g"] = {
					ach(915, crit(3)),	-- Elders of the Alliance / Elder Hammershout in Stormwind
				},
			}),
			q(8686, {	-- High Mountain the Elder
				["provider"] = { "n", 15588 },	-- Elder High Mountain
				["coord"] = { 41.6, 47.4, 199 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 199 },	-- Southern Barrens
				["g"] = {
					ach(911, crit(4)),	-- Elders of Kalimdor / Elder High Mountain in Vendetta Point 
				},
			}),
			q(8643, {	-- Highpeak the Elder
				["provider"] = { "n", 15559 },	-- Elder Highpeak
				["coord"] = { 49.9, 47.9, 26 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 26 },	-- The Hinterlands
				["g"] = {
					ach(912, crit(11)),	-- Elders of Eastern Kingdoms / Elder Highpeak in The Hinterlands
				},
			}),
			q(13021, {	-- Igasho the Elder
				["provider"] = { "n", 30536 },	-- Elder Igasho
				["coord"] = { 27.5, 26.0, 114 },	-- The Nexus entrance
				["description"] = "When you enter the Nexus, turn right and loop around the Singing Grove.  The Elder is just before you reach Ormorok's platform.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					114,	-- Borean Tundra
					129,	-- The Nexus
				},
				["g"] = {
					ach(910, crit(8)),	-- Elders of the Dungeons / Elder Igasho in The Nexus
				},
			}),
			q(8651, {	-- Ironband the Elder
				["provider"] = { "n", 15567 },	-- Elder Ironband
				["coord"] = { 21.3, 79.0, 32 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 32 },	-- Searing Gorge
				["g"] = {
					ach(912, crit(12)),	-- Elders of Eastern Kingdoms / Elder Ironband in Searing Gorge
				},
			}),
			q(13017, {	-- Jarten the Elder
				["provider"] = { "n", 30531 },	-- Elder Jarten
				["coord"] = { 57.9, 50.0, 117 },	-- Utgarde Keep entrance path
				["description"] = "After defeating Keleseth, continue through the mining tunnel.  Before heading up the stairs to the next boss, turn left to find the Elder.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					117,	-- Howling Fjord
					133,	-- Utgarde Keep
				},
				["g"] = {
					ach(910, crit(7)),	-- Elders of the Dungeons / Elder Jarten in Utgarde Keep
				},
			}),
			q(13023, {	-- Kilias the Elder
				["provider"] = { "n", 30534 },	-- Elder Kilias
				["coord"] = { 28.5, 86.9, 121 },	-- Drak'Tharon Keep entrance
				["description"] = "The Elder is just inside the Raptor Pens, near King Dred.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					121,	-- Zul'Drak
					160,	-- Drak'Tharon Keep
				},
				["g"] = {
					ach(910, crit(10)),	-- Elders of the Dungeons / Elder Kilias in Drak'Tharon Keep
				},
			}),
			q(13025, {	-- Lunaro the Elder
				["provider"] = { "n", 30367 },	-- Elder Lunaro
				["coord"] = { 80.4, 37.1, 116 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 116 },	-- Grizzly Hills
				["g"] = {
					ach(1396, crit(9)),	-- Elders of Northrend / Elder Lunaro in Ruins of Tethys
				},
			}),
			q(8722, {	-- Meadowrun the Elder
				["provider"] = { "n", 15602 },	-- Elder Meadowrun
				["coord"] = { 63.5, 36.2, 22 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 22 },	-- Western Plaguelands
				["g"] = {
					ach(912, crit(4)),	-- Elders of Eastern Kingdoms / Elder Meadowrun in Western Plaguelands
				},
			}),
			q(29742, {	-- Menkhaf the Elder
				["provider"] = { "n", 55211 },	-- Elder Menkhaf
				["coord"] = { 65.5, 18.7, 249 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 249 },	-- Uldum
				["g"] = {
					ach(6006, crit(2)),	-- Elders of Cataclysm / Elder Menkhaf in Uldum
				},
			}),
			q(8685, {	-- Mistwalker the Elder
				["provider"] = { "n", 15587 },	-- Elder Mistwalker
				["coord"] = { 62.5, 30.9, 69 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 69 },	-- Feralas
				["g"] = {
					ach(911, crit(11)),	-- Elders of Kalimdor / Elder Mistwalker in Dire Maul
				},
			}),
			q(29738, {	-- Moonlance the Elder
				["provider"] = { "n", 55228 },	-- Elder Moonlance
				["coord"] = { 57.2, 86.1, 205 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 205 },	-- Shimmering Expanse
				["g"] = {
					ach(6006, crit(8)),	-- Elders of Cataclysm / Elder Moonlance in Vashj'ir
				},
			}),
			q(8714, {	-- Moonstrike the Elder
				["provider"] = { "n", 15594 },	-- Elder Moonstrike
				["coord"] = { 69.1, 73.3, 22 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 22 },	-- Western Plaguelands
				["g"] = {
					ach(912, crit(17)),	-- Elders of Eastern Kingdoms / Elder Moonstrike in Scholomance
				},
			}),
			q(8717, {	-- Moonwarden the Elder
				["provider"] = { "n", 15597 },	-- Elder Moonwarden
				["coord"] = { 48.5, 59.2, 10 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 10 },	-- Northern Barrens
				["g"] = {
					ach(911, crit(3)),	-- Elders of Kalimdor / Elder Moonwarden in The Crossroads
				},
			}),
			q(8619, {	-- Morndeep the Elder
				["provider"] = { "n", 15549 },	-- Elder Morndeep
				["coord"] = { 21.1, 38.5, 36 },	-- entrance to Blackrock Mountain
				["description"] = "Once inside Blackrock Depths, you can find this Elder in the Ring of Law.  Approaching the Elder in the center of the ring will also start the encounter.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					36,		-- Burning Steppes
					242,	-- Blackrock Depths
				},
				["g"] = {
					ach(910, crit(5)),	-- Elders of the Dungeons / Elder Morndeep in Blackrock Depths
				},
			}),
			q(8724, {	-- Morningdew the Elder
				["provider"] = { "n", 15604 },	-- Elder Morningdew
				["coord"] = { 77.1, 75.6, 64 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 64 },	-- Thousand Needles
				["g"] = {
					ach(911, crit(14)),	-- Elders of Kalimdor / Elder Morningdew in Fizzle and Pozzik's Speedbarge
				},
			}),
			q(13014, {	-- Morthie the Elder
				["provider"] = { "n", 30358 },	-- Elder Morthie
				["coord"] = { 29.7, 55.9, 115 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 115 },	-- Dragonblight
				["g"] = {
					ach(1396, crit(3)),	-- Elders of Northrend / Elder Morthie in Star's Rest 
				},
			}),
			q(13032, {	-- Muraco the Elder
				["provider"] = { "n", 30374 },	-- Elder Muraco
				["coord"] = { 64.6, 51.3, 120 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 120 },	-- The Storm Peaks
				["g"] = {
					ach(1396, crit(18)),	-- Elders of Northrend / Elder Muraco in Camp Tunka'lo
				},
			}),
			q(8723, {	-- Nightwind the Elder
				["provider"] = { "n", 15603 },	-- Elder Nightwind
				["coord"] = { 38.4, 52.8, 77 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 77 },	-- Felwood
				["g"] = {
					ach(911, crit(12)),	-- Elders of Kalimdor / Elder Nightwind in Felwood
				},
			}),
			q(13016, {	-- Northal the Elder
				["provider"] = { "n", 30360 },	-- Elder Northal
				["coord"] = { 33.7, 34.3, 114 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 114 },	-- Borean Tundra
				["g"] = {
					ach(1396, crit(6)),	-- Elders of Northrend / Elder Northal in Transitus Shield
				},
			}),
			q(13022, {	-- Nurgen the Elder
				["provider"] = { "n", 30533 },	-- Elder Nurgen
				["coord"] = { 26.0, 50.7, 115 },	-- Azjol-Nerub entrance
				["description"] = "After defeating Hadronox, jump to the lower level of the dungeon.  The Elder is on the north side of the room where you land.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					115,	-- Dragonblight
					157,	-- Azjol-Nerub
				},
				["g"] = {
					ach(910, crit(9)),	-- Elders of the Dungeons / Elder Nurgen in Azjol-Nerub
				},
			}),
			q(8645, {	-- Obsidian the Elder
				["provider"] = { "n", 15561 },	-- Elder Obsidian
				["coord"] = { 45.0, 41.1, 21 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 21 },	-- Silverpine Forest
				["g"] = {
					ach(912, crit(14)),	-- Elders of Eastern Kingdoms / Elder Obsidian in The Sepulcher
				},
			}),
			q(13065, {	-- Ohanzee the Elder
				["provider"] = { "n", 30537 },	-- Elder Ohanzee
				["coord"] = { 76.2, 21.1, 121 },	-- Gundrak entrance
				["description"] = "The Elder is on the platform behind the second boss in the dungeon, Drakkari Colossus.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					121,	-- Zul'Drak
					153,	-- Gundrak
				},
				["g"] = {
					ach(910, crit(11)),	-- Elders of the Dungeons / Elder Ohanzee in Gundrak
				},
			}),
			q(13029, {	-- Pamuya the Elder
				["provider"] = { "n", 30371 },	-- Elder Pamuya
				["coord"] = { 42.9, 49.5, 114 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 114 },	-- Borean Tundra
				["g"] = {
					ach(1396, crit(15)),	-- Elders of Northrend / Elder Pamuya in Warsong Hold
				},
			}),
			q(8654, {	-- Primestone the Elder
				["provider"] = { "n", 15570 },	-- Elder Primestone
				["coord"] = { 30.8, 13.3, 81 },
				["description"] = "In order to view this Elder, visit Zidormi at 78.9, 21.9 to see Silithus before the Wound in the World.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 81 },	-- Silithus
				["g"] = {
					ach(911, crit(20)),	-- Elders of Kalimdor / Elder Primestone in Silithus
				},
			}),
			q(8671, {	-- Ragetotem the Elder
				["provider"] = { "n", 15573 },	-- Elder Ragetotem
				["coord"] = { 37.2, 79.0, 71 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 71 },	-- Tanaris
				["g"] = {
					ach(911, crit(15)),	-- Elders of Kalimdor / Elder Ragetotem in Tanaris
				},
			}),
			q(8725, {	-- Riversong the Elder
				["provider"] = { "n", 15605 },	-- Elder Riversong
				["coord"] = { 35.5, 48.9, 63 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 63 },	-- Ashenvale
				["g"] = {
					ach(911, crit(9)),	-- Elders of Kalimdor / Elder Riversong in Astranaar
				},
			}),
			q(8636, {	-- Rumblerock the Elder
				["provider"] = { "n", 15557 },	-- Elder Rumblerock
				["coord"] = { 70.1, 45.4, 36 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 36 },	-- Burning Steppes
				["g"] = {
					ach(912, crit(9)),	-- Elders of Eastern Kingdoms / Elder Rumblerock in Burning Steppes
				},
			}),
			q(8670, {	-- Runetotem the Elder
				["provider"] = { "n", 15572 },	-- Elder Runetotem
				["coord"] = { 53.1, 43.6, 1 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 1 },	-- Durotar
				["g"] = {
					ach(911, crit(1)),	-- Elders of Kalimdor / Elder Runetotem in Razor Hill
				},
			}),
			q(13018, {	-- Sandrene the Elder
				["provider"] = { "n", 30362 },	-- Elder Sandrene
				["coord"] = { 49.7, 63.5, 119 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 119 },	-- Sholazar Basin
				["g"] = {
					ach(1396, crit(7)),	-- Elders of Northrend / Elder Sandrene in Lakeside Landing
				},
			}),
			q(13012, {	-- Sardis the Elder
				["provider"] = { "n", 30348 },	-- Elder Sardis
				["coord"] = { 59.0, 65.5, 114 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 114 },	-- Borean Tundra
				["g"] = {
					ach(1396, crit(1)),	-- Elders of Northrend / Elder Sardis in Valiance Keep
				},
			}),
			q(29741, {	-- Sekhemi the Elder
				["provider"] = { "n", 55210 },	-- Elder Sekhemi
				["coord"] = { 31.5, 63.0, 249 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 249 },	-- Uldum
				["g"] = {
					ach(6006, crit(3)),	-- Elders of Cataclysm / Elder Sekhemi in Uldum 
				},
			}),
			q(8642, {	-- Silvervein the Elder
				["provider"] = { "n", 15558 },	-- Elder Silvervein
				["coord"] = { 33.3, 46.5, 48 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 48 },	-- Loch Modan
				["g"] = {
					ach(912, crit(7)),	-- Elders of Eastern Kingdoms / Elder Silvervein in Thelsamar
				},
			}),
			q(8675, {	-- Skychaser the Elder
				["provider"] = { "n", 15577 },	-- Elder Skychaser
				["coord"] = { 56.7, 47.1, 52 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 52 },	-- Westfall
				["g"] = {
					ach(912, crit(8)),	-- Elders of Eastern Kingdoms / Elder Skychaser in Sentinel Hill
				},
			}),
			q(8720, {	-- Skygleam the Elder
				["provider"] = { "n", 15600 },	-- Elder Skygleam
				["coord"] = { 64.7, 79.3, 76 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 76 },	-- Azshara
				["g"] = {
					ach(911, crit(2)),	-- Elders of Kalimdor / Elder Skygleam in Azshara
				},
			}),
			q(8682, {	-- Skyseer the Elder
				["provider"] = { "n", 15584 },	-- Elder Skyseer
				["coord"] = { 46.3, 50.9, 64 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 64 },	-- Thousand Needles
				["g"] = {
					ach(911, crit(13)),	-- Elders of Kalimdor / Elder Skyseer in Freewind Post
				},
			}),
			q(13031, {	-- Skywarden the Elder
				["provider"] = { "n", 30373 },	-- Elder Skywarden
				["coord"] = { 35.1, 48.3, 115 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 115 },	-- Dragonblight
				["g"] = {
					ach(1396, crit(17)),	-- Elders of Northrend / Elder Skywarden in Agmar's Hammer
				},
			}),
			q(8650, {	-- Snowcrown the Elder
				["provider"] = { "n", 15566 },	-- Elder Snowcrown
				["coord"] = { 75.7, 54.4, 23 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 23 },	-- Eastern Plaguelands
				["g"] = {
					ach(912, crit(16)),	-- Elders of Eastern Kingdoms / Elder Snowcrown in Light's Hope Chapel
				},
			}),
			q(8635, {	-- Splitrock the Elder
				["provider"] = { "n", 15556 },	-- Elder Splitrock
				["coord"] = { 29.1, 62.5, 66 },	-- Maraudon path entrance
				["description"] = "Take the central path to reach the Portal to Inner Maraudon.  Once inside the dungeon, jump down and follow the path to reach the Elder in the far southeast corner of the map.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					66,		-- Desolace
					280,	-- Maraudon
				},
				["g"] = {
					ach(910, crit(3)),	-- Elders of the Dungeons / Elder Splitrock in Maraudon
				},
			}),
			q(8716, {	-- Starglade the Elder
				["provider"] = { "n", 15596 },	-- Elder Starglade
				["coord"] = { 71.0, 34.2, 50 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 50 },	-- Northern Stranglethorn
				["g"] = {
					ach(912, crit(5)),	-- Elders of Eastern Kingdoms / Elder Starglade in Zul'Gurub
				},
			}),
			q(8713, {	-- Starsong the Elder
				["provider"] = { "n", 15593 },	-- Elder Starsong
				["coord"] = { 69.6, 53.8, 51 },	-- Start of path leading down to Sunken Temple
				["description"] = "Once inside Sunken Temple, turn left.  Elder Starsong is in the small alcove to the northeast.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 
					51,		-- Swamp of Sorrows
					220,	-- Sunken Temple
				},
				["g"] = {
					ach(910, crit(2)),	-- Elders of the Dungeons / Elder Starsong in Sunken Temple
				},
			}),
			q(8721, {	-- Starweave the Elder
				["provider"] = { "n", 15601 },	-- Elder Starweave
				["coord"] = { 49.5, 18.9, 62 },
				["description"] = "In order to view this Elder, visit Zidormi at 48.8, 24.4 to see Darkshore before the battle.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 62 },	-- Darkshore
				["g"] = {
					ach(911, crit(7)),	-- Elders of Kalimdor / Elder Starweave in Lor'danel
				},
			}),
			q(13020, {	-- Stonebeard the Elder
				["provider"] = { "n", 30375 },	-- Elder Stonebeard
				["coord"] = { 31.2, 37.6, 120 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 120 },	-- The Storm Peaks
				["g"] = {
					ach(1396, crit(14));	-- Elders of Northrend / Elder Stonebeard in Bouldercrag's Refuge
				},
			}),
			q(29735, {	-- Stonebrand the Elder
				["provider"] = { "n", 55217 },	-- Elder Stonebrand
				["coord"] = { 49.7, 54.8, 207 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 207 },	-- Deepholm
				["g"] = {
					ach(6006, crit(1)),	-- Elders of Cataclysm / Elder Stonebrand in the Temple of the Earth
				},
			}),
			q(8644, {	-- Stonefort the Elder
				["provider"] = { "n", 15560 },	-- Elder Stonefort
				["coord"] = { 21.1, 38.5, 36 },	-- entrance to Blackrock Mountain
				["description"] = "Once inside Lower Blackrock Spire, head down and to the left.  The Elder is just past the first bridge.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					36,		-- Burning Steppes
					252,	-- Lower Blackrock Spire
				},
				["g"] = {
					ach(910, crit(4)),	-- Elders of the Dungeons / Elder Stonefort in Blackrock Spire
				},
			}),
			q(8672, {	-- Stonespire the Elder
				["provider"] = { "n", 15574 },	-- Elder Stonespire
				["coord"] = { 59.9, 49.9, 83 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 83 },	-- Winterspring
				["g"] = {
					ach(911, crit(19)),	-- Elders of Kalimdor / Elder Stonespire in Everlook
				},
			}),
			q(8649, {	-- Stormbrow the Elder
				["provider"] = { "n", 15565 },	-- Elder Stormbrow
				["coord"] = { 39.8, 63.8, 37 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 37 },	-- Goldshire
				["g"] = {
					ach(912, crit(3)),	-- Elders of Eastern Kingdom / Elder Stormbrow in Goldshire
				},
			}),
			q(13027, {	-- Tauros the Elder
				["provider"] = { "n", 30369 },	-- Elder Tauros
				["coord"] = { 58.9, 56.0, 121 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 121 },	-- Zul'Drak
				["g"] = {
					ach(1396, crit(11)),	-- Elders of Northrend / Elder Tauros in Zim'Torga
				},
			}),
			q(13019, {	-- Thoim the Elder
				["provider"] = { "n", 30363 },	-- Elder Thoim
				["coord"] = { 48.7, 78.1, 115 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 115 },	-- Dragonblight
				["g"] = {
					ach(1396, crit(12)),	-- Elders of Northrend / Elder Thoim in Moa'ki Harbor
				},
			}),
			q(8681, {	-- Thunderhorn the Elder
				["provider"] = { "n", 15583 },	-- Elder Thunderhorn
				["coord"] = { 50.3, 76.2, 78 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 78 },	-- Un'Goro Crater
				["g"] = {
					ach(911, crit(17)),	-- Elders of Kalimdor / Elder Thunderhorn in Un'Goro
				},
			}),
			q(13024, {	-- Wanikaya the Elder
				["provider"] = { "n", 30365 },	-- Elder Wanikaya
				["coord"] = { 63.8, 49.0, 119 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 119 },	-- Sholazar Basin
				["g"] = {
					ach(1396, crit(6)),	-- Elders of Northrend / Elder Wanikaya in Rainspeaker Rapids
				},
			}),
			q(8678, {	-- Wheathoof the Elder
				["provider"] = { "n", 15580 },	-- Elder Wheathoof
				["coord"] = { 72.8, 22.8, 88 },
				["description"] = "The Elder is located on the northern edge of the Elder Rise.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 88 },	-- Thunder Bluff
				["g"] = {
					ach(914, crit(2)),	-- Elders of the Horde / Elder Wheathoof in Thunder Bluff
				},
			}),
			q(13030, {	-- Whurain the Elder
				["provider"] = { "n", 30372 },	-- Elder Whurain
				["coord"] = { 64.2, 47.0, 116 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 116 },	-- Grizzly Hills
				["g"] = {
					ach(1396, crit(16)),	-- Elders of Northrend / Elder Whurain in Camp Oneqwah
				},
			}),
			q(8676, {	-- Wildmane the Elder
				["provider"] = { "n", 15578 },	-- Elder Wildmane
				["coord"] = { 39.2, 21.3, 71 },	-- Zul'Farrak entrance
				["description"] = "The Elder is on the right side of Gahz'rilla's room.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					71,		-- Tanaris
					219,	-- Zul'Farrak
				},
				["g"] = {
					ach(910, crit(1)),	-- Elders of the Dungeons / Elder Wildmane in Zul'Farrak
				},
			}),
			q(8688, {	-- Windrun the Elder
				["provider"] = { "n", 15592 },	-- Elder Windrun
				["coord"] = { 35.5, 68.8, 23 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 23 },	-- Eastern Plaguelands
				["g"] = {
					ach(912, crit(15)),	-- Elders of Eastern Kingdoms / Elder Windrun in Eastern Plaguelands
				},
			}),
			q(29739, {	-- Windsong the Elder
				["provider"] = { "n", 55224 },	-- Elder Windsong
				["coord"] = { 26.7, 62.0, 198 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 198 },	-- Mount Hyjal
				["g"] = {
					ach(6006, crit(6)),	-- Elders of Cataclysm / Elder Windsong in Hyjal
				},
			}),
			q(8680, {	-- Windtotem the Elder
				["provider"] = { "n", 15582 },	-- Elder Windtotem
				["coord"] = { 68.4, 69.9, 10 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 10 },	-- Northern Barrens
				["g"] = {
					ach(911, crit(5)),	-- Elders of Kalimdor / Elder Windtotem in Ratchet
				},	
			}),
			q(8674, {	-- Winterhoof the Elder
				["provider"] = { "n", 15576 },	-- Elder Winterhoof
				["coord"] = { 40.0, 72.4, 210 },
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = { 210 },	-- Cape of Stranglethorn
				["g"] = {
					ach(912, crit(6)),	-- Elders of Eastern Kingdoms / Elder Winterhoof in Booty Bay
				},	
			}),
			q(13066, {	-- Yurauk the Elder
				["provider"] = { "n", 30535 },	-- Elder Yurauk
				["coord"] = { 39.6, 26.9, 120 },	-- Halls of Stone entrance
				["description"] = "The Elder is on the western side of the Crystalline Quarry inside Halls of Stone.",
				["isYearly"] = true,
				["u"] = 17,	-- Lunar Festival
				["maps"] = {
					120,	-- The Storm Peaks
					140,	-- Halls of Stone
				},
				["g"] = {
					ach(910, crit(12)),	-- Elders of the Dungeons / Elder Yurauk in the Halls of Stone
				},
			}),
			q(56842, {	-- Lunar Preservation
				["provider"] = { "n", 155759 },	-- Myrael Lunarbloom
				["coord"] = { 53.1, 36.0, 80 },
			}),
			q(56903, {	-- Crown of Prosperity
				["provider"] = { "n", 155759 },	-- Myrael Lunarbloom
				["coord"] = { 53.1, 36.0, 80 },
				["sourceQuest"] = 56842,	-- Lunar Preservation
				["g"] = {
					un(17, i(170206)),	-- Crown of Infintite Prosperity
				},
			}),
			q(56904, {	-- Crown of Good Fortune
				["provider"] = { "n", 155759 },	-- Myrael Lunarbloom
				["coord"] = { 53.1, 36.0, 80 },
				["sourceQuest"] = 56842,	-- Lunar Preservation
				["g"] = {
					un(17, i(169208)),	-- Crown of Everlasting Fortune
				},
			}),
			q(56905, {	-- Crown of Dark Blossoms
				["provider"] = { "n", 155759 },	-- Myrael Lunarbloom
				["coord"] = { 53.1, 36.0, 80 },
				["sourceQuest"] = 56842,	-- Lunar Preservation
				["g"] = {
					un(17, i(170207)),	-- Crown of Eternal Memorial
				},
			}),
			q(56906, {	-- Crown of Courage
				["provider"] = { "n", 155759 },	-- Myrael Lunarbloom
				["coord"] = { 53.1, 36.0, 80 },
				["sourceQuest"] = 56842,	-- Lunar Preservation
				["g"] = {
					un(17, i(170205)),	-- Crown of Boundless Courage
				},
			}),						
		}),
	}),
});