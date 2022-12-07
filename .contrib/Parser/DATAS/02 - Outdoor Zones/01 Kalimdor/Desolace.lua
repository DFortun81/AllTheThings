---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if BEFORE CATA
local OnTooltipForCentaurs = [[function(t)
	local reputation = t.reputation;
	local isHuman = _.RaceIndex == 1;
	if reputation > 0 then
		if reputation < ]] .. HONORED .. [[ then
			local repPerKill = isHuman and 22 or 20;
			local x, n = math.ceil((]] .. HONORED .. [[ - reputation) / repPerKill), math.ceil(]] .. HONORED .. [[ / repPerKill);
			GameTooltip:AddDoubleLine("Kill Centaurs to Honored.", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
		end
	end
end]];
-- #endif
root("Zones", m(KALIMDOR, {
	m(DESOLACE, {
		-- #if AFTER CATA
		["lore"] = "Desolace used to be a barren zone, primarily populated by centaur tribes. Post-Shattering, the Cenarion Circle has begun to heal the land, leading to regrowth in the center of Desolace.",
		-- #else
		["lore"] = "Centaur control this rugged wilderness. Desolace is a land of craggy rock faces and stormy skies, and the rampaging centaur let no other race survive. Five centaur tribes strike from individual strongholds, but the great fortress of Maraudon occasionally plays host to them all.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_desolace",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4930, {	-- Desolace Quests
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						crit(1, {	-- The Naga Threat
							["sourceQuest"] = 14302,	-- Official Assessment
						}),
						crit(2, {	-- Karnum's Glade
							["sourceQuests"] = {
								14309,	-- Calming the Kodo
								14327,	-- My Word is My Bond (verify if this chain is part of this criteria or Uniting The Tribes)
								14307,	-- Stubborn Winds
							},
						}),
						crit(3, {	-- Threats from Sar'theris Stand (alliance)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 14381,	-- Cleaning Our Crevasse
						}),
						crit(3, {	-- Threats from Sar'theris Stand (horde)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14346,	-- Cleansing Our Crevasse
						}),
						crit(4, {	-- Uniting the Tribes
							["sourceQuest"] = 14394,	-- Death to Agogridon
						}),
						crit(5, {	-- Nijel's Point (alliance)
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								1456,	-- The Karnitol Shipwreck (3/4)
							},
						}),
						crit(5, {	-- For The Horde (horde)
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								14335,	-- Chipping In
								14342,	-- Infernal Encroachment
								5581,	-- Portals of the Legion
								14227,	-- Putting Their Heads Together
								14198,	-- Rider on the Storm
							},
						}),
					},
				}),
				explorationAch(848, {	-- Explore Desolace
					-- #if BEFORE WRATH
					["description"] = "Explore Desolace, revealing the covered areas of the world map.",
					-- #endif
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(838, {	-- Amethyst Shale Hatchling
					["crs"] = { 62182 },	-- Amethyst Shale Hatchling
				}),
				p(484, {	-- Desert Spider
					["crs"] = { 62186 },	-- Desert Spider
				}),
				p(479, {	-- Elfin Rabbit
					["crs"] = { 62178 },	-- Elfin Rabbit
				}),
				p(478, {	-- Forest Moth
					["crs"] = { 62177 },	-- Forest Moth
				}),
				p(483, {	-- Horny Toad
					["crs"] = { 62185 },	-- Horny Toad
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(452, {	-- Red-Tailed Chipmunk
					["crs"] = { 61757 },	-- Red-Tailed Chipmunk
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(482, {	-- Rock Viper
					["crs"] = { 62184 },	-- Rock Viper
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(485, {	-- Stone Armadillo
					["crs"] = { 62187 },	-- Stone Armadillo
					["description"] = "This wild pet can be found in the south eastern area of Desolace. It only spawns at night.",
				}),
				p(480, {	-- Topaz Shale Hatchling
					["crs"] = { 62181 },	-- Topaz Shale Hatchling
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["100:100:241:6"] = 2406,	-- Ranazjar Isle
				["170:160:555:181"] = 2407,	-- Kormek's Hut
				["190:220:447:102"] = 599,	-- Thunder Axe Fortress
				["195:242:293:426"] = 606,	-- Gelkis Village
				["200:250:554:0"] = 608,	-- Nijel's Point
				["205:145:431:0"] = 2404,	-- Tethris Aran
				["205:195:690:444"] = 2198,	-- Shadowbreak Ravine
				["205:250:311:61"] = 2405,	-- Ethel Rethor
				["205:285:590:365"] = 604,	-- Magram Village
				["220:220:607:215"] = 609,	-- Kolkar Village
				["230:230:167:389"] = 2408,	-- Shadowprey Village
				["245:285:212:215"] = 607,	-- Valley of Spears
				["275:250:387:244"] = 596,	-- Kodo Graveyard
				["285:245:625:33"] = 603,	-- Sargeron
				["285:280:399:380"] = 602,	-- Mannoroc Coven
				--[[
				[597] = 2,                               -- Ghost Walker Post
				[598] = 3,                               -- Sar'theris Strand
				[600] = 5,                               -- Bolgan's Hole
				[2217] = 14,                             -- Broken Spear Village
				[2324] = 15,                             -- The Veiled Sea
				[2617] = 21,                             -- Scrabblescrew's Camp
				[2657] = 22,                             -- Valley of Bones
				]]--
			})),
			-- #endif
			n(FACTIONS, {
				faction(92, {	-- Gelkis Clan Centaur
					-- #if AFTER 8.0.1
					["sourceQuest"] = 14394,	-- Death to Agogridon
					-- #endif
					["icon"] = "Interface\\Icons\\INV_Misc_Head_Centaur_01",
					["timeline"] = { "removed 4.0.3", "added 8.0.1" },
					-- #if BEFORE CATA
					["minReputation"] = { 92, HONORED },	-- Gelkis Clan Centaur, must be Honored.
					["maxReputation"] = { 93, HONORED },	-- Magram Clan Centaur, must be lower than Honored.
					["OnTooltip"] = OnTooltipForCentaurs,
					-- #endif
				}),
				faction(93, {	-- Magram Clan Centaur
					-- #if AFTER 8.0.1
					["sourceQuest"] = 14394,	-- Death to Agogridon
					-- #endif
					["icon"] = "Interface\\Icons\\INV_Misc_Head_Centaur_01",
					["timeline"] = { "removed 4.0.3", "added 8.0.1" },
					-- #if BEFORE CATA
					["minReputation"] = { 93, HONORED },	-- Magram Clan Centaur, must be Honored.
					["maxReputation"] = { 92, HONORED },	-- Gelkis Clan Centaur, must be lower than Honored.
					["OnTooltip"] = OnTooltipForCentaurs,
					-- #endif
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(370, {	-- Ethel Rethor, Desolace
					["cr"] = 35562,	-- Korrah's Hippogryph <Flight Master>
					["coord"] = { 39.0, 27.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(366, {	-- Furien's Post, Desolace
					["cr"] = 35315,	-- Narimar <Flight Master>
					["coord"] = { 44.2, 29.6, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				fp(368, {	-- Karnum's Glade, Desolace
					["cr"] = 35478,	-- Lastrea Greengale <Flight Master>
					["coord"] = { 57.6, 49.6, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(37, {	-- Nijel's Point, Desolace
					["cr"] = 6706,	-- Baritanas Skyriver <Hippogryph Master>
					["coord"] = { 64.6, 10.4, DESOLACE },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(38, {	-- Shadowprey Village, Desolace
					["cr"] = 6726,	-- Thalon <Wind Rider Master>
					["coord"] = { 21.6, 74.0, DESOLACE },
					["races"] = HORDE_ONLY,
				}),
				fp(367, {	-- Thargad's Camp, Desolace
					["cr"] = 35481,	-- Moira Steelwing <Gryphon Master>
					["coord"] = { 36.8, 71.6, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(369, {	-- Thunk's Abode, Desolace
					["cr"] = 35556,	-- Thunk's Wyvern <Flight Master>
					["coord"] = { 70.6, 32.8, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
			}),
			n(QUESTS, {
				q(14284, {	-- A Revenant's Vengeance
					["qg"] = 35902,	-- Lord Hydronis
					["sourceQuest"] = 14292,	-- The Enemy of Our Enemy
					["coord"] = { 29.0, 8.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14305, {	-- A Time to Reap
					["qg"] = 36060,	-- Botanist Ferrah
					["coord"] = { 58.5, 48.7, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14195, {	-- All Becoming Clearer
					["sourceQuest"] = 14360,	-- Nothing a Couple of Melons Won't Fix
					["coord"] = { 77.0, 18.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1431, {	-- Alliance Relations (1/4)
					["qg"] = 5639,	-- Craven Drok
					["coord"] = { 49.8, 47.8, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(1432, {	-- Alliance Relations (2/4)
					["qg"] = 5640,	-- Keldran
					["sourceQuest"] = 1431,	-- Alliance Relations (1/4)
					["coord"] = { 22.4, 52.8, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(1433, {	-- Alliance Relations (3/4)
					["qg"] = 5641,	-- Takata Steelblade
					["sourceQuest"] = 1432,	-- Alliance Relations (2/4)
					["coord"] = { 52.6, 54.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(1436, {	-- Alliance Relations (4/4)
					["qg"] = 5641,	-- Takata Steelblade
					["sourceQuests"] = {
						1434,	-- Befouled by Satyr
						1435,	-- The Burning of Spirits
					},
					["coord"] = { 52.6, 54.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(6744, {	-- Gloves of Kapelan
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6745, {	-- Swiftrunner Cape
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(14380, {	-- An Impactful Discovery
					["qg"] = 36329,	-- Thargad
					["sourceQuest"] = 14378,	-- Hunting Brendol
					["coord"] = { 36.7, 71.3, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14312, {	-- An Introduction Is In Order (is this chain part of Karnum's Glade or Uniting the Tribes?)
					["qg"] = 36052,	-- Garren Darkwind
					["sourceQuest"] = 14311,	-- Taking Part
					["coord"] = { 58.4, 49.8, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1386, {	-- Assault on the Kolkar
					["qg"] = 5398,	-- Warug
					["sourceQuest"] = 1385,	-- Brutal Politics
					["minReputation"] = { 93, FRIENDLY },	-- Magram Clan Centaur, Friendly.
					["coord"] = { 74.8, 68.0, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,	-- TODO: Double check that this is only Alliance Only
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/12 Kolkar Centaur slain
							["provider"] = { "n", 4632 },	-- Kolkar Centaur
						}),
						objective(2, {	-- 0/12 Kolkar Scout slain
							["provider"] = { "n", 4633 },	-- Kolkar Scout
						}),
						objective(3, {	-- 0/6 Kolkar Mauler slain
							["provider"] = { "n", 4634 },	-- Kolkar Mauler
						}),
					},
				}),
				q(14188, {	-- Avenge Furien!
					["qg"] = 35295,	-- Cerelia
					["sourceQuest"] = 14184,	-- My Time Has Passed
					["coord"] = { 44.6, 29.4, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1434, {	-- Befouled by Satyr
					["qg"] = 5641,	-- Takata Steelblade
					["sourceQuest"] = 1432,	-- Alliance Relations (2/4)
					["coord"] = { 52.6, 54.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/7 Hatefury Rogue slain
							["provider"] = { "n", 4670 },	-- Hatefury Rogue
						}),
						objective(2, {	-- 0/7 Hatefury Felsworn slain
							["provider"] = { "n", 4672 },	-- Hatefury Felsworn
						}),
						objective(3, {	-- 0/7 Hatefury Betrayer slain
							["provider"] = { "n", 4673 },	-- Hatefury Betrayer
						}),
						objective(4, {	-- 0/7 Hatefury Hellcaller slain
							["provider"] = { "n", 4675 },	-- Hatefury Hellcaller
						}),
					},
				}),
				q(14330, {	-- Behind Closed Doors
					["provider"] = { "i", 38567 },	-- Maraudine Prisoner Manifest
					["sourceQuest"] = 14328,	-- Three Princes
					["timeline"] = { "added 4.0.3.13277" },
					["crs"] = { 4656 },	-- Maraudine Mauler
				}),
				q(14359, {	-- Blessings From Above
					["provider"] = { "o", 195497 },	-- Elune's Brazier
					["sourceQuest"] = 14358,	-- Ten Pounds of Flesh
					["coord"] = { 78.6, 23.1, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(14304, {	-- Blood Theory
					["qg"] = 36048,	-- Thressa Amberglen
					["coord"] = { 58.7, 46.5, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14334, {	-- Blubbergut
					["qg"] = 12031,	-- Mai'Lahii
					["sourceQuest"] = 14337,	-- Shadowprey Village
					["coord"] = { 22.6, 71.9, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(55955, {	-- Whalefang's Pendant
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55956, {	-- Blubber-Stained Grips
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55957, {	-- Orca-Oiled Spaulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55958, {	-- Orca-Tooth Ring
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(5821, {	-- Bodyguard for Hire
					["qg"] = 11625,	-- Cork Gizelton
					["coord"] = { 40.4, 79.2, DESOLACE },
					["timeline"] = { "removed 5.0.4" },
					["lvl"] = 30,
					["groups"] = {
						i(15689, {	-- Trader's Ring
							["timeline"] = { "removed 5.0.4" },
						}),
					},
				}),
				q(5501, {	-- Bone Collector
					["qg"] = 11438,	-- Bibbly F'utzbuckle
					["coord"] = { 62.2, 38.8, DESOLACE },
					["lvl"] = lvlsquish(33, 33, 10),
					["groups"] = {
						objective(1, {	-- 0/10 Kodo Bone
							["providers"] = {
								{ "i",  13703 },	-- Kodo Bone
								{ "o", 176751 },	-- Kodo Bones
							},
						}),
						i(15690, {	-- Kodobone Necklace
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(6027, {	-- Book of the Ancients
					["qg"] = 11863,	-- Azore Aldamort <The Argent Dawn>
					["sourceQuest"] = 5741,	-- Sceptre of Light
					["coord"] = { 38.8, 27.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Book of the Ancients
							["providers"] = {
								{ "i",  15803 },	-- Book of the Ancients
								{ "o", 177673 },	-- Serpent Statue
							},
							["coord"] = { 28.2, 6.4, DESOLACE },
							["cost"] = {{ "i", 15766, 1 }},	-- Gem of the Serpent
							["cr"] = 12369,	-- Lord Kragaru
						}),
						i(16791, {	-- Silkstream Cuffs
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16793, {	-- Arcmetal Shoulders
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(14314, {	-- Breakout!
					["qg"] = 36056,	-- Khan Leh'Prah
					["sourceQuest"] = 14312,	-- An Introduction is in Order
					["coord"] = { 58.2, 50.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1369, {	-- Broken Tears
					["qg"] = 5398,	-- Warug
					["sourceQuests"] = {
						1386,	-- Assault on the Kolkar
						1367,	-- Magram Alliance
					},
					["minReputation"] = { 93, FRIENDLY },	-- Magram Clan Centaur, Friendly.
					["coord"] = { 74.8, 68.0, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/3 Broken Tears
							["providers"] = {
								{ "i",  6083 },	-- Broken Tears
								{ "o", 22246 },	-- Tear of Theradras
							},
							["crs"] = {
								4649,	-- Gelkis Windchaser
								4651,	-- Gelkis Earthcaller
								4661,	-- Gelkis Rumbler
							},
						}),
					},
				}),
				q(6141, {	-- Brother Anton
					["qg"] = 12336,	-- Brother Crowley
					["coord"] = { 42.4, 24.4, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 34,
				}),
				q(1385, {	-- Brutal Politics
					["qg"] = 5396,	-- Captain Pentigast
					-- #if BEFORE 4.0.3
					["description"] = "Once you complete 'Khan Hratha' for the Gelkis Clan, you can accept and start working on this quest. Bare in mind that it is quite-the-grind to get back to Friendly. Best of luck to you!",
					-- #endif
					["coord"] = { 66.7, 11.0, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(14309, {	-- Calming the Kodo
					["qg"] = 36048,	-- Thressa Amberglen
					["sourceQuest"] = 14304,	-- Blood Theory
					["coord"] = { 58.7, 46.4, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(55904, {	-- The Tranquilizer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55902, {	-- Kodo-Wrangler Cover
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55903, {	-- Dusty Lasso
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131344, {	-- Kodo Lead Chain
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(5386, {	-- Catch of the Day
					["qg"] = 11259,	-- Nataka Longhorn
					["coord"] = { 55.4, 55.8, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 13546, 2 }},	-- Bloodbelly Fish
					["races"] = HORDE_ONLY,
					["lvl"] = 32,
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(3858),	-- Mithril Ore
						i(4304),	-- Thick Leather
						i(4338),	-- Mageweave Cloth
					},
					-- #endif
				}),
				q(14316, {	-- Cenarion Property
					["qg"] = 36052,	-- Garren Darkwind
					["sourceQuest"] = 14312,	-- An Introduction is in Order
					["coord"] = { 58.4, 49.8, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1387, {	-- Centaur Bounty [A]
					["qg"] = 5752,	-- Corporal Melkins
					["coord"] = { 66.7, 10.9, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/15 Centaur Ear
							["provider"] = { "i", 6067 },	-- Centaur Ear
							["crs"] = {
								4636,	-- Kolkar Battle Lord
								4632,	-- Kolkar Centaur
								4637,	-- Kolkar Destroyer
								4634,	-- Kolkar Mauler
								4633,	-- Kolkar Scout
								4633,	-- Kolkar Scout
								4635,	-- Kolkar Windchaser
							},
						}),
						i(6790, {	-- Ring of Calm
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1366, {	-- Centaur Bounty [H]
					["qg"] = 5395,	-- Felgur Twocuts
					["sourceQuest"] = 1365,	-- Khan Dez'hepah
					["coord"] = { 56.2, 59.4, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/15 Centaur Ear
							["provider"] = { "i", 6067 },	-- Centaur Ear
							["crs"] = {
								4636,	-- Kolkar Battle Lord
								4632,	-- Kolkar Centaur
								4637,	-- Kolkar Destroyer
								4634,	-- Kolkar Mauler
								4633,	-- Kolkar Scout
								4633,	-- Kolkar Scout
								4635,	-- Kolkar Windchaser
							},
						}),
						i(6780, {	-- Lilac Sash
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6784, {	-- Braced Handguards
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(14335, {	-- Chipping In
					["qg"] = 11624,	-- Taiga Wisemane
					["sourceQuests"] = {
						14334,	-- Blubbergut
						5421,	-- Fish in a Bucket
					},
					["coord"] = { 25.8, 68.2, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(55959, {	-- Coven Battleaxe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55960, {	-- Carapace Robes
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55961, {	-- Ghost Walker Treads
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131348, {	-- Lob Stompers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(6161, {	-- Claim Rackmore's Treasure!
					["provider"] = { "o", 177787 },	-- Rackmore's Log
					["coord"] = { 36.1, 30.4, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Rackmore's Silver Key
							["provider"] = { "i", 15878 },	-- Rackmore's Silver Key
							["crs"] = {
								11562,	-- Drysnap Crawler
								11563,	-- Drysnap Pincer
							},
						}),
						objective(2, {	-- 0/1 Rackmore's Golden Key
							["provider"] = { "i", 15881 },	-- Rackmore's Golden Key
							["crs"] = {
								14229,	-- Accursed Slitherblade
								4714,	-- Slitherblade Myrmidon
								4711,	-- Slitherblade Naga
								4718,	-- Slitherblade Oracle
								4715,	-- Slitherblade Razortail
								4719,	-- Slitherblade Sea Witch
								4712,	-- Slitherblade Sorceress
								4716,	-- Slitherblade Tidehunter
								4713,	-- Slitherblade Warrior
							},
						}),
						i(16788, {	-- Captain Rackmore's Wheel
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16789, {	-- Captain Rackmore's Tiller
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(6142, {	-- Clam Bait
					["qg"] = 12031,	-- Mai'Lahii
					["coord"] = { 22.6, 72, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 31,
					["groups"] = {
						objective(1, {	-- 0/10 Soft-shelled Clam Meat
							["providers"] = {
								{ "i", 15924 },	-- Soft-shelled Clam Meat
								{ "i", 15874 },	-- Soft-shelled Clam
							},
							["cr"] = 12347,	-- Enraged Reef Crawler
						}),
						i(15585, {	-- Pardoc Grips
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15587, {	-- Ringtail Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15588, {	-- Bracesteel Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(14381, {	-- Cleansing Our Crevasse (A)
					["qg"] = 36034,	-- Karnum Marshweaver
					["sourceQuest"] = 14380,	-- An Impactful Discovery
					["coord"] = { 57.4, 47.6, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(55918, {	-- Leggings of the Windy Ravine
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55919, {	-- Craggy Handgrips
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55920, {	-- Marshweaver's Wristguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131353, {	-- Windwhipped Grips
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14346, {	-- Cleansing Our Crevasse (H)
					["qg"] = 36034,	-- Karnum Marshweaver
					["sourceQuest"] = 14343,	-- Maurin's Concoction
					["coord"] = { 57.4, 47.7, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(55921, {	-- Leggings of the Windy Ravine
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55922, {	-- Craggy Handgrips
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55923, {	-- Marshweaver's Wristguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131349, {	-- Windwhipped Grips
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14394, {	-- Death to Agogridon
					["qg"] = 36398,	-- Khan Leh'Prah
					["sourceQuest"] = 14393,	-- Into the Fray!
					["coord"] = { 72.2, 67.3, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["description"] = "If you completed this quest prior to 8.0.1, go to Karnum's Glade and speak with Karnum Marshweaver (57.4, 47.6) and he'll grant you the rep.\n\n - Crieve",
					["groups"] = {
						i(55915, {	-- Cutlass of Agogridon
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55916, {	-- Soulstar Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55917, {	-- Kolkar Cleaver
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156968, {	-- Kolkar Polearm
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(14268, {	-- Deep Impact
					["qg"] = 35827,	-- Valishj
					["sourceQuest"] = 14264,	-- Wetter than Wet
					["coord"] = { 30.9, 30.8, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14318, {	-- Delicate Negotiations
					["qg"] = 36056,	-- Khan Leh'Prah
					["sourceQuests"] = {
						14314,	-- Breakout!
						14316,	-- Cenarion Property
					},
					["coord"] = { 58.2, 50.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(55909, {	-- Drape of Centaur Dreams
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55910, {	-- Defiant Spire Shoulderguard
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131345, {	-- Rebellious Epaulets
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(55911, {	-- Stubborn Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14339, {	-- Delivery Device
					["qg"] = 4498,	-- Maurin Bonesplitter
					["sourceQuest"] = 14338,	-- Ghost Walker Post
					["coord"] = { 52.2, 53.4, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(261, {	-- Down the Scarlet Path (1/2)
					["qg"] = 1182,	-- Brother Anton <Scarlet Crusade Emissary>
					["sourceQuest"] = 6141,	-- Brother Anton
					["coord"] = { 66.4, 7.8, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 34,
					["groups"] = {
						objective(1, {	-- 0/30 Undead Ravager slain
							["provider"] = { "n", 11561 },	-- Undead Ravager
						}),
					},
				}),
				q(1052, {	-- Down the Scarlet Path (2/2)
					["providers"] = {
						{ "n", 1182 },	-- Brother Anton <Scarlet Crusade Emissary>
						{ "i", 5539 },	-- Letter of Commendation
					},
					["sourceQuest"] = 261,	-- Down the Scarlet Path (1/2)
					["coord"] = { 66.5, 7.9, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { HILLSBRAD_FOOTHILLS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 34,
				}),
				q(14246, {	-- Early Adoption
					["qg"] = 35661,	-- Cenarion Embassador Thunk
					["coord"] = { 70.3, 32.9, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(55894, {	-- Featherlight Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55895, {	-- Collector's Padded Gauntlets
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14362, {	-- Ears are Burning (A)
					["provider"] = { "i", 49203 },	-- Burning Blade Ear (Alliance)
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						4665,	-- Burning Blade Adept
						4663,	-- Burning Blade Augur
						4666,	-- Burning Blade Felsworn
						4664,	-- Burning Blade Reaver
						4667,	-- Burning Blade Shadowmage
					},
				}),
				q(14232, {	-- Ears are Burning (H)
					["provider"] = { "i", 49010 },	-- Burning Blade Ear (Horde)
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["crs"] = {
						4665,	-- Burning Blade Adept
						4663,	-- Burning Blade Augur
						4666,	-- Burning Blade Felsworn
						4664,	-- Burning Blade Reaver
						4667,	-- Burning Blade Shadowmage
					},
				}),
				q(14354, {	-- Elune's Gifts
					["qg"] = 5642,	-- Vahlarriel Demonslayer
					["sourceQuest"] = 14387,	-- Lay of the Land
					["coord"] = { 66.4, 11.8, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(55951, {	-- Choker of Renewal
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55952, {	-- Gloves of Nurture
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55953, {	-- Shoulderguards of Protection
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55954, {	-- Demonslayer's Signet
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14365, {	-- Ethel Rethor (A)
					["qg"] = 5752,	-- Corporal Melkins
					["sourceQuest"] = 14354,	-- Elune's Gifts
					["coord"] = { 66.6, 10.8, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(14255, {	-- Ethel Rethor (H)
					["qg"] = 35295,	-- Cerelia
					["sourceQuest"] = 14189,	-- Translation
					["coord"] = { 44.6, 29.4, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(14196, {	-- Firestarter
					["provider"] = { "o", 195445 },	-- Ancient Vortex Runestone
					["sourceQuest"] = 14195,	-- All Becoming Clearer
					["coord"] = { 74.8, 13.2, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(5421, {	-- Fish in a Bucket
					["qg"] = 11317,	-- Jinar'Zillen
					["coord"] = { 22.4, 73, DESOLACE },
					-- #if BEFORE CATA
					-- #if AFTER CLASSIC
					["description"] = "You must be on the quest 'Catch of the Day' to accept this quest. It becomes unavailable after you turn in that quest as well.",
					-- #else
					["description"] = "You must be on the quest 'Catch of the Day' to accept this quest. It becomes unavailable after you turn in that quest as well.\n\nConsideration: You can make 55s for every 5 Shellfish you turn in and sell the fish on the AH. Up to you if your time is worth more or not. On densely populated servers, probably not a good idea.",
					-- #endif
					["cost"] = {{ "i", 13545, 5 }},	-- Shellfish
					["repeatable"] = true,
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(25, 25, 10),
					-- #if BEFORE CATA
					["groups"] = {
						i(13546),	-- Bloodbelly Fish
					},
					-- #endif
				}),
				q(14253, {	-- Fletch Me Some Plumage!
					["qg"] = 35757,	-- Bizby
					["coord"] = { 60.9, 29.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(55891, {	-- Swoop-Tail Shoulders
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55892, {	-- Feather Lined Legguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55893, {	-- Talonrend Stompers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131337, {	-- Avian Oiled Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14191, {	-- Furien's Footsteps
					["providers"] = {
						{ "o", 195438 },	-- Cup of Elune
						{ "o", 195433 },	-- Ancient Tablets
					},
					["sourceQuest"] = 14189,	-- Translation
					["coord"] = { 69.2, 29.2, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1368, {	-- Gelkis Alliance
					["qg"] = 5412,	-- Gurda Wildmane
					["coord"] = { 56.2, 59.6, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(6132, {	-- Get Me Out of Here!
					["qg"] = 12277,	-- Melizza Brimbuzzle
					["coord"] = { 33.8, 53.4, DESOLACE },
					["lvl"] = lvlsquish(34, 34, 10),
				}),
				q(14338, {	-- Ghost Walker Post
					["qg"] = 36034,	-- Karnum Marshweaver
					["sourceQuest"] = 14311,	-- Taking Part
					["coord"] = { 57.3, 47.7, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(6134, {	-- Ghost-o-plasm Round Up
					["qg"] = 6019,	-- Hornizz Brimbuzzle
					["coord"] = { 47.8, 61.8, DESOLACE },
					["lvl"] = lvlsquish(34, 34, 10),
					["groups"] = {
						objective(1, {	-- 0/8 Ghost-o-plasm
							["provider"] = { "i", 15849 },	-- Ghost-o-plasm
							["coord"] = { 65, 91, DESOLACE },
							["cost"] = {{ "i", 15848, 1 }},	-- Crate of Ghost Magnets
							["cr"] = 11560,	-- Magrami Spectre
						}),
						i(15864),	-- Condor Bracers
						i(15865),	-- Anchorhold Buckler
					},
				}),
				q(5943, {	-- Gizelton Caravan
					["qg"] = 11626,	-- Rigger Gizelton
					["coord"] = { 40.4, 79.4, DESOLACE },
					["timeline"] = { "removed 5.0.4" },
					["lvl"] = 32,
					["groups"] = {
						i(15691, {	-- Sidegunner Shottie
							["timeline"] = { "removed 5.0.4" },
						}),
						i(15692, {	-- Kodo Brander
							["timeline"] = { "removed 5.0.4" },
						}),
						i(15695, {	-- Studded Ring Shield
							["timeline"] = { "removed 5.0.4" },
						}),
					},
				}),
				q(1371, {	-- Gizmo for Warug
					["qg"] = 5398,	-- Warug
					["sourceQuest"] = 1369,	-- Broken Tears
					["minReputation"] = { 93, FRIENDLY },	-- Magram Clan Centaur, Friendly.
					["coord"] = { 74.8, 68.0, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 4392, 1 }},	-- Advanced Target Dummy
					["lvl"] = 30,
				}),
				q(14260, {	-- Going Deep
					["qg"] = 35773,	-- Cenarion Researcher Korrah
					["sourceQuest"] = 14257,	-- Slitherblade Slaughter
					["coord"] = { 38.8, 26.9, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14252, {	-- Good Gold For Bad Tail
					["qg"] = 35757,	-- Bizby
					["coord"] = { 60.9, 29.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(5381, {	-- Hand of Iruxos
					["qg"] = 11624,	-- Taiga Wisemane
					["coord"] = { 25.8, 68.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/1 Demon Box
							["provider"] = { "i", 13542 },	-- Demon Box
							["coord"] = { 55, 26.4, DESOLACE },
							["cost"] = {{ "i", 14523, 1 }},	-- Demon Pick
							["cr"] = 11876,	-- Demon Spirit
						}),
					},
				}),
				q(14254, {	-- Heavy Metal
					["provider"] = { "o", 195600 },	-- Smouldering Stone
					["sourceQuest"] = 14247,	-- Stubborn Lands
					["coord"] = { 69.2, 21.3, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(25938, {	-- Help for Desolace (mutually exclusive with Rerouted! and Hero's Call: Desolace!)
					["qg"] = 41487,	-- Hierophant Malyk
					["coord"] = { 33.0, 59.6, STONETALON_MOUNTAINS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(14378, {	-- Hunting Brendol
					["qg"] = 36329,	-- Thargad
					["sourceQuests"] = {
						14373,	-- Infernal Encroachment
						14374,	-- Portals of the Legion
					},
					["coord"] = { 36.7, 71.3, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(5763, {	-- Hunting in Stranglethorn
					["providers"] = {
						{ "n", 11877 },	-- Roon Wildmane
						{ "i", 14546 },	-- Roon's Kodo Horn
					},
					["coord"] = { 25, 72.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["races"] = HORDE_ONLY,
					["lvl"] = 28,
				}),
				q(14373, {	-- Infernal Encroachment
					["qg"] = 36329,	-- Thargad
					["sourceQuest"] = 14372,	-- Thargad's Camp
					["coord"] = { 36.7, 71.3, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(55931, {	-- Demonkiller Mask
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55930, {	-- Darkblood Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55932, {	-- Claw-Scarred Bulwark
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14342, {	-- Infernal Encroachment
					["qg"] = 5395,	-- Felgur Twocuts
					["coord"] = { 56.1, 59.5, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(55934, {	-- Demonkiller Mask
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55933, {	-- Darkblood Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55935, {	-- Claw-Scarred Bulwark
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14393, {	-- Into the Fray!
					["qg"] = 36398,	-- Khan Leh'Prah
					["sourceQuest"] = 14332,	-- Time for Change
					["coord"] = { 72.2, 67.3, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14376, {	-- Jugkar's Undoing (A)
					["provider"] = { "i", 49220 },	-- Infernal Power Core
					["coord"] = { 51.2, 75.4, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["crs"] = { 35591 },	-- Lesser Infernal
					["races"] = ALLIANCE_ONLY,
				}),
				q(14344, {	-- Jugkar's Undoing (H)
					["provider"] = { "i", 49200 },	-- Infernal Power Core
					["coord"] = { 51.2, 75.4, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["crs"] = { 35591 },	-- Lesser Infernal
					["races"] = HORDE_ONLY,
				}),
				q(1365, {	-- Khan Dez'hepah
					["qg"] = 5395,	-- Felgur Twocuts
					["coord"] = { 56.2, 59.4, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Khan Dez'hepah's Head
							["provider"] = { "i", 6066 },	-- Khan Dez'hepah's Head
							["coords"] = {
								{ 73.2, 42.6, DESOLACE },
								{ 74.6, 48.8, DESOLACE },
							},
							["cr"] = 5600,	-- Khan Dez'hepah
						}),
					},
				}),
				q(1380, {	-- Khan Hratha (Gelkis) 
					["qg"] = 5397,	-- Uthek the Wise
					["sourceQuest"] = 1374,	-- Khan Jehn
					["minReputation"] = { 92, FRIENDLY },	-- Gelkis Clan Centaur, Friendly.
					["coord"] = { 36.2, 79.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Maraudine Key Fragment
							["provider"] = { "i", 6077 },	-- Maraudine Key Fragment
							["cost"] = { { "i", 6074, 1 } },	-- War Horn Mouthpiece
							["coord"] = { 29.8, 52.8, DESOLACE },
							["cr"] = 5402,	-- Khan Hratha
						}),
						i(6773, {	-- Gelkis Marauder Chain
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6774, {	-- Uthek's Finger
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1381, {	-- Khan Hratha (Magram)
					["qg"] = 5398,	-- Warug
					["sourceQuest"] = 1375,	-- Khan Shaka
					["minReputation"] = { 93, FRIENDLY },	-- Magram Clan Centaur, Friendly.
					["coord"] = { 74.8, 68.0, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Maraudine Key Fragment
							["provider"] = { "i", 6077 },	-- Maraudine Key Fragment
							["cost"] = { { "i", 6074, 1 } },	-- War Horn Mouthpiece
							["coord"] = { 29.8, 52.8, DESOLACE },
							["cr"] = 5402,	-- Khan Hratha
						}),
						i(6788, {	-- Magram Hunter's Belt
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6789, {	-- Ceremonial Centaur Blanket
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1374, {	-- Khan Jehn
					["qg"] = 5397,	-- Uthek the Wise
					["sourceQuest"] = 1373,	-- Ongeku
					["minReputation"] = { 92, FRIENDLY },	-- Gelkis Clan Centaur, Friendly.
					["coord"] = { 36.2, 79.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Khan Jehn's Head
							["provider"] = { "i", 6072 },	-- Khan Jehn's Head
							["coord"] = { 66.6, 79.8, DESOLACE },
							["cr"] = 5601,	-- Khan Jehn
						}),
					},
				}),
				q(1375, {	-- Khan Shaka
					["qg"] = 5398,	-- Warug
					["sourceQuest"] = 1371,	-- Gizmo for Warug
					["minReputation"] = { 93, FRIENDLY },	-- Magram Clan Centaur, Friendly.
					["coord"] = { 74.8, 68.0, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Khan Shaka's Head
							["provider"] = { "i", 6073 },	-- Khan Shaka's Head
							["coord"] = { 40.6, 95.6, DESOLACE },
							["cr"] = 5602,	-- Khan Shaka
						}),
					},
				}),
				q(5561, {	-- Kodo Roundup
					["qg"] = 11596,	-- Smeed Scrabblescrew
					["coord"] = { 60.8, 61.8, DESOLACE },
					["lvl"] = lvlsquish(30, 30, 10),
					["groups"] = {
						objective(1, {	-- 0/5 Kodos Tamed
							["provider"] = { "i", 13892 },	-- Kodo Kombobulator
							["crs"] = {
								4702,	-- Ancient Kodo
								4700,	-- Aged Kodo
								4701,	-- Dying Kodo
								11627,	-- Tamed Kodo
							},
						}),
						i(15697, {	-- Kodo Rustler Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(15698, {	-- Wrangling Spaulders
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(14387, {	-- Lay of the Land
					["qg"] = 5396,	-- Captain Pentigast
					["sourceQuest"] = 14384,	-- Rerouted!
					["coord"] = { 66.6, 11.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1367, {	-- Magram Alliance
					["qg"] = 5412,	-- Gurda Wildmane
					["coord"] = { 56.2, 59.6, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(14343, {	-- Maurin's Concoction
					["qg"] = 4498,	-- Maurin Bonesplitter
					["sourceQuest"] = 14339,	-- Delivery Device
					["coord"] = { 52.2, 53.4, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14184, {	-- My Time Has Passed
					["qg"] = 35286,	-- Furien
					["sourceQuests"] = {
						28548,	-- Warchief's Command: Desolace!
						26134,	-- Nothing Left for You Here
					},
					["coord"] = { 54.7, 8.7, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(14327, {	-- My Word is My Bond
					["qg"] = 36163,	-- Khan Kammah
					["sourceQuest"] = 14325,	-- Will Work For Food
					["coord"] = { 71.7, 45.5, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14282, {	-- Mystery Solved
					["qg"] = 35773,	-- Cenarion Researcher Korrah
					["sourceQuest"] = 14268,	-- Deep Impact
					["coord"] = { 38.7, 26.9, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(55896, {	-- Emblazoned Girdle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55897, {	-- Stonegouge Headgear
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131338, {	-- Earthhewn Helm
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(55898, {	-- Rockgrab Crushers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14251, {	-- New Beginnings
					["qg"] = 35757,	-- Bizby
					["coord"] = { 60.9, 29.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14329, {	-- Not So Fast!
					["qg"] = 36185,	-- Khan Shodo
					["sourceQuest"] = 14328,	-- Three Princes
					["coord"] = { 40.4, 95.4, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14193, {	-- Nothing a Couple of Melons Won't Fix (A)
					["providers"] = {
						{ "o", 195433 },	-- Ancient Tablets
						{ "o", 195438 },	-- Cup of Elune
					},
					["coord"] = { 69.2, 29.2, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14360, {	-- Nothing a Couple of Melons Won't Fix (H)
					["provider"] = { "0", 195433 },	-- Ancient Tablets
					["sourceQuest"] = 14191,	-- Furien's Footsteps
					["coord"] = { 69.2, 29.2, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14302, {	-- Official Assessment
					["qg"] = 35773,	-- Cenarion Researcher Korrah
					["sourceQuest"] = 14301,	-- Return and Report
					["coord"] = { 38.7, 26.9, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1373, {	-- Ongeku
					["qg"] = 5397,	-- Uthek the Wise
					["sourceQuest"] = 1370,	-- Stealing Supplies
					["minReputation"] = { 92, FRIENDLY },	-- Gelkis Clan Centaur, Friendly.
					["coord"] = { 36.2, 79.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SWAMP_OF_SORROWS },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Draenethyst Shard
							["provider"] = { "i", 6190 },	-- Draenethyst Shard
							["coord"] = { 65, 21, SWAMP_OF_SORROWS },
							["cr"] = 5622,	-- Ongeku
						}),
					},
				}),
				q(6143, {	-- Other Fish to Fry
					["qg"] = 12340,	-- Drulzegar Skraghook
					["coord"] = { 23.2, 72.8, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 32,
					["groups"] = {
						objective(1, {	-- 0/7 Slitherblade Myrmidon slain
							["provider"] = { "n", 4714 },	-- Slitherblade Myrmidon
						}),
						objective(2, {	-- 0/7 Slitherblade Naga slain
							["provider"] = { "n", 4711 },	-- Slitherblade Naga
						}),
						objective(3, {	-- 0/5 Slitherblade Sorceress slain
							["provider"] = { "n", 4712 },	-- Slitherblade Sorceress
						}),
					},
				}),
				q(14361, {	-- Peace of Mind (A)
					["qg"] = 5396,	-- Captain Pentigast
					["sourceQuest"] = 14354,	-- Elune's Gifts
					["coord"] = { 66.6, 11.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14223, {	-- Peace of Mind (H)
					["qg"] = 35298,	-- Sorrem
					["sourceQuest"] = 14189,	-- Translation
					["coord"] = { 44.9, 29.5, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14374, {	-- Portals of the Legion (A)
					["qg"] = 36329,	-- Thargad
					["sourceQuest"] = 14372,	-- Thargad's Camp
					["coord"] = { 36.7, 71.3, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(55937, {	-- Bracer of Portals
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55938, {	-- Spaulders of Sealing
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55936, {	-- Binding Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131352, {	-- Securing Bindings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(5581, {	-- Portals of the Legion (H)
					-- #if AFTER CATA
					["qg"] = 5395,	-- Felgur Twocuts
					["coord"] = { 56.1, 59.5, DESOLACE },
					-- #else
					["qg"] = 11624,	-- Taiga Wisemane
					["sourceQuest"] = 5381,	-- Hand of Iruxos
					["coord"] = { 25.8, 68.2, DESOLACE },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(32, 32, 10),
					["groups"] = {
						objective(1, {	-- 0/6 Portals Banished
							["providers"] = {
								{ "i",  14547 },	-- Hand of Iruxos
								{ "o", 177243 },	-- Demon Portal
							},
							["cr"] = 11937,	-- Demon Portal Guardian
						}),
						i(55940, {	-- Bracer of Portals
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55941, {	-- Spaulders of Sealing
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55939, {	-- Binding Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131233, {	-- Securing Bindings
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(16794, {	-- Gripsteel Wristguards
							["timeline"] = { "removed 4.0.3" },
						}),
						i(16873, {	-- Braidfur Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(14306, {	-- Pulling Weeds
					["qg"] = 36060,	-- Botanist Ferrah
					["coord"] = { 58.5, 48.7, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(55899, {	-- Lasherspike Wristguards
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55900, {	-- Puncture-Binding Spaulder
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131343, {	-- Thornwoven Epaulets
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(55901, {	-- Phytoresistant Helm
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14364, {	-- Putting Their Heads Together (A)
					["qg"] = 5396,	-- Captain Pentigast
					["sourceQuest"] = 14363,	-- You'll Know it When You See It
					["coord"] = { 66.6, 11.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(55924, {	-- Ring of Vigorous Interruption
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55925, {	-- Grounding Choker
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55926, {	-- Skull-Scorched Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14227, {	-- Putting Their Heads Together (H)
					["qg"] = 35298,	-- Sorrem
					["sourceQuest"] = 14225,	-- You'll Know it When You See It
					["coord"] = { 44.9, 29.5, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(55927, {	-- Ring of Vigorous Interruption
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55928, {	-- Grounding Choker
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55929, {	-- Skull-Scorched Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(1384, {	-- Raid on the Kolkar
					["qg"] = 5397,	-- Uthek the Wise
					["coord"] = { 36.2, 79.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Crude Charm
							["provider"] = { "i", 6079 },	-- Crude Charm
							["crs"] = {
								12977,	-- Kolkar Ambusher
								4636,	-- Kolkar Battle Lord
								4632,	-- Kolkar Centaur
								4637,	-- Kolkar Destroyer
								4634,	-- Kolkar Mauler
								4633,	-- Kolkar Scout
								12976,	-- Kolkar Waylayer
								4635,	-- Kolkar Windchaser
							},
						}),
					},
				}),
				q(1458, {	-- Reagents for Reclaimers Inc. (1/4)
					["qg"] = 5638,	-- Kreldig Ungor
					["sourceQuest"] = 1453,	-- Reclaimers' Business in Desolace
					["coord"] = { 66.2, 9.6, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Hatefury Claw
							["provider"] = { "i", 6246 },	-- Hatefury Claw
							["crs"] = {
								4673,	-- Hatefury Betrayer
								4672,	-- Hatefury Felsworn
								4675,	-- Hatefury Hellcaller
								4670,	-- Hatefury Rogue
								4674,	-- Hatefury Shadowstalker
								4671,	-- Hatefury Trickster
								14225,	-- Prince Kellen
							},
						}),
						objective(2, {	-- 0/10 Hatefury Horn
							["provider"] = { "i", 6247 },	-- Hatefury Horn
							["crs"] = {
								4673,	-- Hatefury Betrayer
								4672,	-- Hatefury Felsworn
								4675,	-- Hatefury Hellcaller
								4670,	-- Hatefury Rogue
								4674,	-- Hatefury Shadowstalker
								4671,	-- Hatefury Trickster
								14225,	-- Prince Kellen
							},
						}),
					},
				}),
				q(1459, {	-- Reagents for Reclaimers Inc. (2/4)
					["qg"] = 5638,	-- Kreldig Ungor
					["sourceQuest"] = 1458,	-- Reagents for Reclaimers Inc. (1/4)
					["coord"] = { 66.2, 9.6, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/7 Scorpashi Venom
							["provider"] = { "i", 6248 },	-- Scorpashi Venom
							["crs"] = {
								4697,	-- Scorpashi Lasher
								4696,	-- Scorpashi Snapper
								4699,	-- Scorpashi Venomlash
							},
						}),
						objective(2, {	-- 0/3 Aged Kodo Hide
							["provider"] = { "i", 6249 },	-- Aged Kodo Hide
							["cr"] = 4700,	-- Aged Kodo
						}),
					},
				}),
				q(1466, {	-- Reagents for Reclaimers Inc. (3/4)
					["qg"] = 5638,	-- Kreldig Ungor
					["sourceQuest"] = 1459,	-- Reagents for Reclaimers Inc. (2/4)
					["coord"] = { 66.2, 9.6, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/10 Felhound Brain
							["provider"] = { "i", 6250 },	-- Felhound Brain
							["crs"] = {
								4685,	-- Ley Hunter
								4681,	-- Mage Hunter
								4678,	-- Mana Eater
							},
						}),
						objective(2, {	-- 0/10 Nether Wing
							["provider"] = { "i", 6251 },	-- Nether Wing
							["crs"] = {
								4679,	-- Nether Maiden
								4682,	-- Nether Sister
								4684,	-- Nether Sorceress
							},
						}),
						objective(3, {	-- 0/10 Doomwarder Blood
							["provider"] = { "i", 6252 },	-- Doomwarder Blood
							["crs"] = {
								4680,	-- Doomwarder Captain
								14226,	-- Kaskk
								5760,	-- Lord Azrethoc
							},
						}),
					},
				}),
				q(1467, {	-- Reagents for Reclaimers Inc. (4/4)
					["providers"] = {
						{ "n", 5638 },	-- Kreldig Ungor
						{ "i", 6253 },	-- Leftwitch's Package
					},
					["sourceQuest"] = 1466,	-- Reagents for Reclaimers Inc. (3/4)
					["coord"] = { 66.2, 9.6, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(6793, {	-- Auric Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6794, {	-- Stormfire Gauntlets / Tawny Gloves [LEGION+]
							["timeline"] = { "removed 4.0.3" },
						}),
						i(131232, {	-- Stormfire Gauntlets
							["timeline"] = { "created 7.0.3.22248" },
						}),
					},
				}),
				q(1453, {	-- Reclaimers' Business in Desolace
					["qg"] = 5637,	-- Roetten Stonehammer
					["coord"] = { 69.6, 21.0, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(30, 30, 10),
				}),
				q(1361, {	-- Regthar Deathgate
					["qgs"] = {
						2229,	-- Krusk
						4485,	-- Belgrom Rockmaul
					},
					["coords"] = {
						{ 63.24, 20.68, HILLSBRAD_FOOTHILLS },	-- Krusk
						{ 75, 34.2, ORGRIMMAR },	-- Belgrom Rockmaul
					},
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THE_BARRENS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 30,
				}),
				q(14384, {	-- Rerouted!
					["qg"] = 36410,	-- Officer Jankie
					["sourceQuest"] = 28531,	-- Hero's Call: Desolace!
					["coord"] = { 54.25, 9.29, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14301, {	-- Return and Report
					["qg"] = 35902,	-- Lord Hydronis
					["sourceQuest"] = 14284,	-- A Revenant's Vengeance
					["coord"] = { 29.0, 8.1, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(55906, {	-- Balmy Wraps
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55907, {	-- Vest of Flowing Water
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55908, {	-- Crackling Girdle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55905, {	-- Spinescale Longbow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131342, {	-- Crashing Water Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(156967, {	-- Spinescale Hammer
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(1440, {	-- Return to Vahlarriel
					["qg"] = 5644,	-- Dalinda Malem
					["sourceQuest"] = 1439,	-- Search for Tyranis
					["coord"] = { 54.8, 26.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(9687, {	-- Grappler's Belt
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9698, {	-- Gloves of Insight
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9699, {	-- Garrison Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11884, {	-- Moonlit Amice
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(14198, {	-- Rider on the Storm
					["provider"] = { "o", 195445 },	-- Ancient Vortex Runestone
					["sourceQuest"] = 14196,	-- Firestarter
					["coord"] = { 74.8, 13.2, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(55963, {	-- Tranquility of Furien
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55962, {	-- Nimblefinger Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55964, {	-- Flashfire Collar
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(14379, {	-- Rock Lobstrock!
					["qg"] = 36378,	-- Dumti
					["sourceQuests"] = {
						14373,	-- Infernal Encroachment
						14374,	-- Portals of the Legion
					},
					["coord"] = { 36.4, 71.2, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14217, {	-- Satyrical Offerings
					["provider"] = { "o", 195497 },	-- Elune's Brazier
					["sourceQuest"] = 14213,	-- Ten Pounds of Flesh
					["coord"] = { 78.6, 23.1, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(5741, {	-- Sceptre of Light
					["qg"] = 11863,	-- Azore Aldamort <The Argent Dawn>
					["coord"] = { 38.8, 27.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Sceptre of Light
							["provider"] = { "i", 15750 },	-- Sceptre of Light
							["coord"] = { 55.2, 30.0, DESOLACE },
							["cr"] = 13019,	-- Burning Blade Seer
						}),
					},
				}),
				q(1439, {	-- Search for Tyranis
					["qg"] = 5644,	-- Dalinda Malem
					["sourceQuest"] = 1438,	-- Vahlarriel's Search (3/3)
					["coord"] = { 54.8, 26.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Tyranis' Pendant
							["provider"] = { "i", 6767 },	-- Tyranis' Pendant
							["coord"] = { 53.0, 28.4, DESOLACE },
							["cr"] = 5643,	-- Tyranis Malem
						}),
					},
				}),
				q(14337, {	-- Shadowprey Village
					["qg"] = 36034,	-- Karnum Marshweaver
					["sourceQuest"] = 14327,	-- My Word is My Bond
					["coord"] = { 57.3, 47.7, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(14257, {	-- Slitherblade Slaughter
					["qg"] = 35773,	-- Cenarion Researcher Korrahb
					["sourceQuest"] = 14256,	-- The Emerging Threat
					["coord"] = { 38.8, 26.9, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14341, {	-- Smeed's Harnesses (breadcrumb?)
					["qg"] = 11259,	-- Nataka Longhorn
					["coord"] = { 55.4, 55.8, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1370, {	-- Stealing Supplies
					["qg"] = 5397,	-- Uthek the Wise
					["sourceQuests"] = {
						1368,	-- Gelkis Alliance
						1384,	-- Raid on the Kolkar
					},
					["minReputation"] = { 92, FRIENDLY },	-- Gelkis Clan Centaur, Friendly.
					["coord"] = { 36.2, 79.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/6 Crudely Dried Meat
							["providers"] = {
								{ "i", 6069 },	-- Crudely Dried Meat
								{ "o", 22245 },	-- Sack of Meat
							},
						}),
						-- #if BEFORE MOP
						i(3463, {	-- Silver Star [Classic] / Broken Silver Star [TBC]
							["timeline"] = {
								"added 1.11.1.5462",
								"removed 2.0.1.5678"
							},
						}),
						i(32378, {	-- Silver Star [TBC]
							["timeline"] = {
								"added 2.0.1.5678",
								"removed 4.0.3",
							},
						}),
						-- #endif
						-- #if BEFORE 4.0.3
						i(3464),	-- Feathered Arrow
						i(3465),	-- Exploding Shot
						-- #endif
					},
				}),
				q(1382, {	-- Strange Alliance
					["qg"] = 5396,	-- Captain Pentigast
					["coord"] = { 66.7, 11.0, DESOLACE },
					-- #if BEFORE 4.0.3
					["description"] = "Once you complete 'Khan Hratha' for the Magram Clan, you can accept and start working on this quest. Bare in mind that it is quite-the-grind to get back to Friendly. Best of luck to you!",
					-- #endif
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(14247, {	-- Stubborn Lands
					["qg"] = 35661,	-- Cenarion Embassador Thunk
					["coord"] = { 70.3, 32.9, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14307, {	-- Stubborn Winds
					["qg"] = 36034,	-- Karnum Marshweaver
					["coord"] = { 57.4, 47.7, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14311, {	-- Taking Part
					["qg"] = 36060,	-- Botanist Ferrah
					["sourceQuests"] = {
						14305,	-- A Time to Reap
						14306,	-- Pulling Weeds
					},
					["coord"] = { 58.5, 48.7, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14358, {	-- Ten Pounds of Flesh (A)
					["provider"] = { "o", 195497 },	-- Elune's Brazier
					["coord"] = { 78.6, 23.1, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14213, {	-- Ten Pounds of Flesh (H)
					["provider"] = { "o", 195497 },	-- Elune's Brazier
					["sourceQuest"] = 14189,	-- Translation
					["coord"] = { 78.6, 23.1, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(14372, {	-- Thargad's Camp
					["qg"] = 36034,	-- Karnum Marshweaver
					["sourceQuest"] = 14327,	-- My Word is My Bond
					["coord"] = { 57.4, 47.6, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(1435, {	-- The Burning of Spirits
					["qg"] = 4498,	-- Maurin Bonesplitter
					["sourceQuest"] = 1433,	-- Alliance Relations (3/4)
					["coord"] = { 52.2, 53.4, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/15 Infused Burning Gem
							["provider"] = { "i", 6435 },	-- Infused Burning Gem
							["coord"] = { 55, 26.7, DESOLACE },
							["cost"] = {{ "i", 6436, 1 }},	-- Burning Gem
							["crs"] = {
								4665,	-- Burning Blade Adept
								4663,	-- Burning Blade Augur
								4666,	-- Burning Blade Felsworn
								4664,	-- Burning Blade Reaver
							},
						}),
						--i(6766),	-- Flayed Demon Skin (old2) [TODO: Double check that this actually is given... strange name.]
					},
				}),
				q(1480, {	-- The Corrupter (1/5)
					["provider"] = { "i", 20310 },	-- Flayed Demon Skin
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						4665,	-- Burning Blade Adept
						4663,	-- Burning Blade Augur
						4666,	-- Burning Blade Felsworn
						4705,	-- Burning Blade Invoker
						4664,	-- Burning Blade Reaver
						13019,	-- Burning Blade Seer
						4667,	-- Burning Blade Shadowmage
						4668,	-- Burning Blade Summoner
					},
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
				}),
				q(1481, {	-- The Corrupter (2/5)
					["qg"] = 4498,	-- Maurin Bonesplitter
					["sourceQuest"] = 1480,	-- The Corrupter (1/5)
					["coord"] = { 52.2, 53.4, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Shadowstalker Scalp
							["provider"] = { "i", 6441 },	-- Shadowstalker Scalp
							["coord"] = { 75.8, 20, DESOLACE },
							["cr"] = 4674,	-- Hatefury Shadowstalker
						}),
					},
				}),
				q(1482, {	-- The Corrupter (3/5)
					["qg"] = 4498,	-- Maurin Bonesplitter
					["sourceQuest"] = 1481,	-- The Corrupter (2/5)
					["coord"] = { 52.2, 53.4, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Oracle Crystal
							["provider"] = { "i", 6442 },	-- Oracle Crystal
							["coord"] = { 31, 15.4, DESOLACE },
							["cr"] = 4718,	-- Slitherblade Oracle
						}),
					},
				}),
				q(1484, {	-- The Corrupter (4/5)
					["qg"] = 4498,	-- Maurin Bonesplitter
					["sourceQuest"] = 1482,	-- The Corrupter (3/5)
					["coord"] = { 52.2, 53.4, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
				}),
				q(1488, {	-- The Corrupter (5/5)
					["qg"] = 5641,	-- Takata Steelblade
					["sourceQuest"] = 1484,	-- The Corrupter (4/5)
					["coord"] = { 52.6, 54.2, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Lord Azrethoc slain
							["provider"] = { "n", 5760 },	-- Lord Azrethoc
						}),
						objective(2, {	-- 0/1 Jugkar Grim'rod slain
							["provider"] = { "n", 5771 },	-- Jugkar Grim'rod
							["coord"] = { 55.8, 77.6, DESOLACE },
						}),
						i(6746, {	-- Basalt Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6747, {	-- Enforcer Pauldrons
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(14256, {	-- The Emerging Threat
					["qg"] = 35773,	-- Cenarion Researcher Korrah
					["sourceQuests"] = {
						14365,	-- Ethel Rethor (alliance)
						14255,	-- Ethel Rethor (horde)
					},
					["coord"] = { 38.8, 26.9, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14292, {	-- The Enemy of Our Enemy
					["qg"] = 35773,	-- Cenarion Researh Korrah
					["sourceQuest"] = 14282,	-- Mystery Solved
					["coord"] = { 38.8, 26.9, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(1454, {	-- The Karnitol Shipwreck (1/4)
					["qg"] = 5638,	-- Kreldig Ungor
					["sourceQuests"] = {
						1453,	-- Reclaimers' Business in Desolace
						-- #if AFTER CATA
						14354,	-- Elune's Gift
						-- #endif
					},
					["coord"] = { 66.2, 9.6, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(30, 30, 10),
				}),
				q(1455, {	-- The Karnitol Shipwreck (2/4)
					["provider"] = { "o", 35251 },	-- Karnitol's Chest
					["sourceQuest"] = 1454,	-- The Karnitol Shipwreck (1/4)
					["coord"] = { 36.1, 30.4, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(30, 30, 10),
				}),
				q(1456, {	-- The Karnitol Shipwreck (3/4)
					["qg"] = 5638,	-- Kreldig Ungor
					["sourceQuest"] = 1455,	-- The Karnitol Shipwreck (2/4)
					["coord"] = { 66.2, 9.6, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(30, 30, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Karnitol's Satchel
							["provider"] = { "i", 6245 },	-- Karnitol's Satchel
							["crs"] = {
								4719,	-- Slitherblade Sea Witch
								4716,	-- Slitherblade Tidehunter
							},
						}),
						i(55948, {	-- Finder's Battleaxe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55949, {	-- Karnitol's Leftover Robe
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131231, {	-- Claimant Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(55950, {	-- Treads of the Seeker
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(1457, {	-- The Karnitol Shipwreck (4/4)
					["providers"] = {
						{ "n", 5638 },	-- Kreldig Ungor
						{ "i", 6245 },	-- Karnitol's Satchel
					},
					["sourceQuest"] = 1456,	-- The Karnitol Shipwreck (3/4)
					["coord"] = { 66.2, 9.6, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(6791, {	-- Hellion Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6792, {	-- Sanguine Pauldrons
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1362, {	-- The Kolkar of Desolace
					["qg"] = 3389,	-- Regthar Deathgate
					["sourceQuest"] = 1361,	-- Regthar Deathgate
					["coord"] = { 45.2, 28.4, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(14410, {	-- The Wilds of Feralas (A)
					["qg"] = 36487,	-- Khan Shodo
					["altQuests"] = {
						14411,	-- Feralas Breadcrumb [PH]
						14414,	-- Feralas Breadcrumb [PH]
					},
					["sourceQuests"] = {
						14381,	-- Cleansing Our Crevasse (A)
						14394,	-- Death to Agogridon
					},
					["coord"] = { 73.3, 73.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(26589, {	-- The Wilds of Feralas (H)
					["qg"] = 36487,	-- Khan Shodo
					["sourceQuests"] = {
						14346,	-- Cleansing Our Crevasse (H)
						14394,	-- Death to Agogridon
					},
					["coord"] = { 73.3, 73.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(14328, {	-- Three Princes
					["qg"] = 36056,	-- Khan Leh'Prah
					["sourceQuest"] = 14327,	-- My Word is My Bond
					["coord"] = { 58.2, 50.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14332, {	-- Time For Change
					["qg"] = 36196,	-- Kherrah
					["sourceQuest"] = 14330,	-- Behind Closed Doors
					["coord"] = { 13.2, 46.7, 67 },	-- quest starts in Maraudon's mapID
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(55912, {	-- Wrought Formal Dagger
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55913, {	-- Emissary's Chestpiece
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55914, {	-- Silent Footpads
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131347, {	-- Messenger's Greaves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14357, {	-- To the Hilt! (A)
					["provider"] = { "o", 195517 },	-- Elune's Handmaiden
					["coord"] = { 75.9, 26.5, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(55942, {	-- Sandals of Ritual
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55943, {	-- Gilt Cuirass
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55944, {	-- Profound Girdle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131350, {	-- Gleaming Link Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14219, {	-- To the Hilt! (H)
					["provider"] = { "o", 195517 },	-- Elune's Handmaiden
					["sourceQuest"] = 14189,	-- Translation
					["coord"] = { 75.9, 26.5, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(55945, {	-- Sandals of Ritual
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55946, {	-- Gilt Cuirass
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(55947, {	-- Profound Girdle
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131335, {	-- Gleaming Link Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14189, {	-- Translation
					["qg"] = 35298,	-- Sorrem
					["sourceQuest"] = 14188,	-- Avenge Furien!
					["coord"] = { 44.9, 29.5, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1437, {	-- Vahlarriel's Search (1/3)
					["qg"] = 5642,	-- Vahlarriel Demonslayer
					["coord"] = { 66.4, 11.8, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(1465, {	-- Vahlarriel's Search (2/3)
					["providers"] = {
						{ "o", 50961 },	-- Malem Chest
						{ "i", 6479 },	-- Malem Pendant
					},
					["sourceQuest"] = 1437,	-- Vahlarriel's Search (1/3)
					["coord"] = { 56.6, 17.8, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(1438, {	-- Vahlarriel's Search (3/3)
					["qg"] = 5642,	-- Vahlarriel Demonslayer
					["sourceQuest"] = 1465,	-- Vahlarriel's Search (2/3)
					["coord"] = { 66.4, 11.8, DESOLACE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(14264, {	-- Wetter Than Wet
					["qg"] = 35827,	-- Valishj
					["sourceQuest"] = 14260,	-- Going Deep
					["coord"] = { 30.9, 30.8, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14333, {	-- While You're Here
					["provider"] = { "o", 196393 },	-- Broken Relic
					["sourceQuest"] = 14328,	-- Three Princes
					["coord"] = { 12.5, 49.3, 67 },	-- quest starts in Maraudon's mapID
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14325, {	-- Will Work For Food
					["qg"] = 36163,	-- Khan Kammah
					["sourceQuest"] = 14318,	-- Delicate Negotiations
					["coord"] = { 71.7, 45.5, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(14363, {	-- You'll Know It When You See It (A)
					["qg"] = 5396,	-- Captain Pentigast
					["sourceQuest"] = 14361,	-- Peace of Mind
					["coord"] = { 66.6, 11.0, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14225, {	-- You'll Know It When You See It (H)
					["qg"] = 35298,	-- Sorrem
					["sourceQuest"] = 14223,	-- Peace of Mind
					["coord"] = { 44.8, 29.4, DESOLACE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
			}),
			n(RARES, {
				n(14229, {	-- Accursed Slitherblade
					-- #if AFTER CATA
					["coords"] = {
						{ 29.4, 13.8, DESOLACE },
						{ 32.6, 13.4, DESOLACE },
						{ 32.8, 5.60, DESOLACE },
						{ 34.2, 9.60, DESOLACE },
						{ 30.4, 18.8, DESOLACE },
					},
					-- #else
					["coords"] = {
						{ 35.8, 3.8, DESOLACE },
						{ 40.6, 12.8, DESOLACE },
						{ 29.6, 13.0, DESOLACE },
						{ 30.8, 19.8, DESOLACE },
					},
					-- #endif
				}),
				n(18241, {	-- Crusty
					-- #if AFTER CATA
					["coords"] = {
						{ 39.0, 18.2, DESOLACE },
						{ 36.0, 20.4, DESOLACE },
						{ 36.4, 23.4, DESOLACE },
						{ 36.0, 25.2, DESOLACE },
						{ 34.4, 24.0, DESOLACE },
						{ 34.6, 22.4, DESOLACE },
						{ 35.0, 20.0, DESOLACE },
					},
					-- #else
					["coords"] = {
						{ 34.8, 16.2, DESOLACE },
						{ 33.6, 19.6, DESOLACE },
						{ 31.0, 18.0, DESOLACE },
						{ 31.0, 21.8, DESOLACE },
						{ 30.0, 25.6, DESOLACE },
						{ 29.2, 31.6, DESOLACE },
						{ 32.8, 31.4, DESOLACE },
						{ 31.6, 29.4, DESOLACE },
					},
					-- #endif
					["timeline"] = { "added 2.2.0.7272" },
				}),
				n(11688, {	-- Cursed Centaur
					-- #if AFTER CATA
					["coords"] = {
						{ 28.4, 64.6, DESOLACE },
						{ 27.4, 63.2, DESOLACE },
						{ 28.8, 62.6, DESOLACE },
						{ 30.2, 62.6, DESOLACE },
						{ 30.2, 61.0, DESOLACE },
						{ 30.6, 62.2, DESOLACE },
					},
					-- #else
					["coord"] = { 29.8, 62.6, DESOLACE },
					-- #endif
				}),
				n(14228, {	-- Giggler
					-- #if AFTER CATA
					["coords"] = {
						{ 58.0, 9.00, DESOLACE },
						{ 60.4, 23.2, DESOLACE },
						{ 63.1, 34.3, DESOLACE },
						{ 66.2, 24.0, DESOLACE },
					},
					-- #else
					["coords"] = {
						{ 50.8, 9.2, DESOLACE },
						{ 57.4, 10.0, DESOLACE },
						{ 60.2, 24.8, DESOLACE },
						{ 66.6, 17.4, DESOLACE },
						{ 67.2, 23.4, DESOLACE },
						{ 63.8, 34.8, DESOLACE },
					},
					-- #endif
				}),
				n(14227, {	-- Hissperak
					-- #if AFTER CATA
					["coords"] = {
						{ 52.0, 48.0, DESOLACE },
						{ 46.8, 53.4, DESOLACE },
						{ 43.6, 60.6, DESOLACE },
						{ 42.0, 47.0, DESOLACE },
						{ 43.8, 43.0, DESOLACE },
					},
					-- #else
					["coords"] = {
						{ 55.6, 49.8, DESOLACE },
						{ 43.6, 42.6, DESOLACE },
						{ 41.8, 47.8, DESOLACE },
						{ 43.6, 51.0, DESOLACE },
						{ 46.6, 54.4, DESOLACE },
						{ 43.8, 61.8, DESOLACE },
					},
					-- #endif
				}),
				n(14226, {	-- Kaskk
					-- #if AFTER CATA
					["coords"] = {
						{ 51.2, 84.8, DESOLACE },
						{ 50.8, 80.8, DESOLACE },
						{ 51.0, 76.6, DESOLACE },
						{ 50.0, 72.0, DESOLACE },
						{ 55.2, 76.6, DESOLACE },
						{ 56.8, 74.6, DESOLACE },
					},
					-- #else
					["coords"] = {
						{ 49.6, 68.8, DESOLACE },
						{ 50.6, 75.8, DESOLACE },
						{ 51.0, 80.8, DESOLACE },
						{ 52.0, 85.8, DESOLACE },
						{ 57.0, 74.6, DESOLACE },
					},
					-- #endif
				}),
				n(14225, {	-- Prince Kellen
					-- #if AFTER CATA
					["coords"] = {
						{ 74.6, 12.4, DESOLACE },
						{ 75.4, 18.8, DESOLACE },
						{ 77.8, 23.8, DESOLACE },
					},
					-- #else
					["coords"] = {
						{ 74.6, 13.4, DESOLACE },
						{ 76.4, 18.6, DESOLACE },
						{ 77.8, 23.2, DESOLACE },
					},
					-- #endif
				}),
			}),
			n(VENDORS, {
				n(12045, {	-- Hae'Wilani <Axecrafter>
					-- #if AFTER CATA
					["coord"] = { 25.6, 70.8, DESOLACE },
					-- #else
					["coord"] = { 25.8, 71.0, DESOLACE },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(12249, {	-- Merciless Axe
							["isLimited"] = true,
						}),
						i(12250, {	-- Midnight Axe
							["isLimited"] = true,
						}),
					},
				}),
				n(8150, {	-- Janet Hommers <Food & Drink>
					["coord"] = { 66.2, 6.6, DESOLACE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(12240),	-- Recipe: Heavy Kodo Stew
						i(12233),	-- Recipe: Mystery Stew
					},
				}),
				n(9636, {	-- Kireena <Trade Goods>
					["coord"] = { 51.0, 53.4, DESOLACE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(20973, {	-- Design: Blazing Citrine Ring
							["timeline"] = { "added 2.0.1", "removed 4.0.3" },	-- Learned by trainer
							["isLimited"] = true,
						}),
						i(7114, {	-- Pattern: Azure Silk Gloves
							["isLimited"] = true,
						}),
						i(12232),	-- Recipe: Carrion Surprise
						i(12240),	-- Recipe: Heavy Kodo Stew
					},
				}),
				n(8878, {	-- Muuran <Superior Macecrafter>
					["coord"] = { 55.6, 56.6, DESOLACE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(10858, {	-- Plans: Solid Iron Maul (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(12246, {	-- Super-Seller 680
					["coord"] = { 60.0, 38.8, DESOLACE },
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(7087, {	-- Pattern: Crimson Silk Cloak
							["isLimited"] = true,
						}),
						i(4609, {	-- Recipe: Barbecued Buzzard Wing
							["isLimited"] = true,
						}),
						i(3734, {	-- Recipe: Big Bear Steak
							["timeline"] = { "removed 4.0.3" },
							["isLimited"] = true,
						}),
						i(12239, {	-- Recipe: Dragonbreath Chili
							["isLimited"] = true,
						}),
						i(12229, {	-- Recipe: Hot Wolf Ribs
							["isLimited"] = true,
						}),
						i(12227, {	-- Recipe: Lean Wolf Steak
							["timeline"] = { "removed 5.0.4" },
							["isLimited"] = true,
						}),
						i(12233, {	-- Recipe: Mystery Stew
							["isLimited"] = true,
						}),
						i(13310, {	-- Schematic: Accurate Scope
							["timeline"] = { "removed 5.0.4" },	-- Moved to Trainer
							["isLimited"] = true,
						}),
						i(7561, {	-- Schematic: Goblin Jumper Cables
							["isLimited"] = true,
						}),
					},
				}),
				n(12245, {	-- Vendor-Tron 1000
					["coord"] = { 60.2, 38.2, DESOLACE },
					["timeline"] = { "removed 5.0.4" },
					["groups"] = {
						i(5973, {	-- Pattern: Barbaric Leggings
							["isLimited"] = true,
						}),
						i(14635, {	-- Pattern: Gem-studded Leather Belt
							["isLimited"] = true,
						}),
						i(7613, {	-- Pattern: Green Leather Armor
							["isLimited"] = true,
						}),
						i(12232, {	-- Recipe: Carrion Surprise
							["isLimited"] = true,
						}),
						i(5643, {	-- Recipe: Great Rage Potion
							["isLimited"] = true,
						}),
						i(12240, {	-- Recipe: Heavy Kodo Stew
							["isLimited"] = true,
						}),
						i(3735, {	-- Recipe: Hot Lion Chops
							["isLimited"] = true,
						}),
						i(12231, {	-- Recipe: Jungle Stew
							["isLimited"] = true,
						}),
						i(5489, {	-- Recipe: Lean Venison
							["timeline"] = { "removed 5.0.4" },
							["isLimited"] = true,
						}),
						i(12228, {	-- Recipe: Roast Raptor
							["isLimited"] = true,
						}),
					},
				}),
				n(12033, {	-- Wulan <Cooking Supplies>
					["coord"] = { 26.2, 69.8, DESOLACE },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(16072, {	-- Expert Cookbook
							["timeline"] = { "removed 3.1.0" },
							["rank"] = 3,
						}),
						i(17062),	-- Recipe: Mithril Head Trout
						i(6369),	-- Recipe: Rockscale Cod
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(2620, {	-- Augural Shroud
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 4684,	-- Nether Sorceress
				}),
				o(176582, {	-- Shellfish Trap
					["coords"] = {
						{ 20.3, 71.3, DESOLACE },
						{ 23.4, 77.1, DESOLACE },
						{ 18.1, 86.5, DESOLACE },
					},
					["groups"] = {
						i(6367),	-- Big Iron Fishing Pole
						i(13545),	-- Shellfish
					},
				}),
				i(6074, {	-- War Horn Mouthpiece
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						6070,	-- Maraudine Khan Advisor
						6069,	-- Maraudine Khan Guard
						4659,	-- Maraudine Marauder
						4656,	-- Maraudine Mauler
						4654,	-- Maraudine Scout
						4658,	-- Maraudine Stormer
						4657,	-- Maraudine Windchaser
						4655,	-- Maraudine Wrangler
					},
				}),
			}),
		},
	}),
}));