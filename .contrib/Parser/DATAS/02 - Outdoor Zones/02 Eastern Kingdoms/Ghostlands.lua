---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- CRIEVE NOTE: Don't touch this file without asking. <-- Did someone forget?
-- Burden of Truth: Classic & TBC.
local MASTER_CHEF_GROUPS = {
	i(27687),	-- Recipe: Bat Bites (RECIPE!)
	i(22647),	-- Recipe: Crunchy Spider Surprise (RECIPE!)
};
local RATHIS_TOMBER_GROUPS = {};
root(ROOTS.Zones, m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
	m(GHOSTLANDS, {
		["lore"] = "Ghostlands is a low-level zone focusing on the alliance between the Blood Elves and Forsaken in pushing back the Scourge's presence. It is dark and shadowy with corruption throughout the land, culminating in Deathholme. It is also the site of the ancient Amani troll empire and the low-level reputation hub of Tranquillien.",
		["maps"] = { 96 },	-- Amani Catacombs
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_ghostlands",
		-- #endif
		["timeline"] = { "added 2.0.1.6180" },
		["lvl"] = lvlsquish(10, 10, 1),
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(858, {	-- Explore Ghostlands
					-- #if BEFORE WRATH
					["description"] = "Explore Ghostlands, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4908, {	-- Ghostlands Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Citizens of Tranquillien
							["sourceQuests"] = {
								9315,	-- Anok'suten (verify)
								9171,	-- Culinary Crunch
								9169,	-- Deactivate An'owyn
								9155,	-- Down the Dead Scar
								9216,	-- Rotting Hearts
								9150,	-- Salvaging the Past
								9218,	-- Spinal Dust
								9149,	-- The Plagued Coast
								9152,	-- Tomber's Supplies
								9173,	-- Retaking Windrunner Spire
								9192,	-- Trouble at the Underlight Mines
								9156,	-- WANTED: Knucklerot and Luzran (Is this really needed? WANTED quests are generally optional)
							},
						}),
						crit(2, {	-- Farstrider Enclave
							["sourceQuests"] = {
								9275,	-- A Little Dash of Seasoning
								9277,	-- Assault on Zeb'Nowa
								9215,	-- Bring Me Kel'gash's Head!
								9159,	-- Curbing the Plague (verify. The pre-req quest is always available, so this one may not be required)
								9193,	-- Investigate the Amani Catacombs
								9214,	-- Shadowpine Weaponry
								9274,	-- Spirits of the Drowned
								9199,	-- Troll Juju
								9174,	-- Vanquishing Aquantion
							},
						}),
						crit(3, {	-- Dar'Khan Drathir
							["sourceQuests"] = {
								9164,	-- Captives at Deatholme
								9170,	-- Dar'Khan's Lieutenants
								9167,	-- The Traitor's Destruction
								9220,	-- War on Deatholme
							},
						}),
					},
				}),
			}),
			battlepets({
				["sym"] = {{"select","speciesID",
					450,	-- Maggot (PET!)
					417,	-- Rat (PET!)
					419,	-- Small Frog (PET!)
					387,	-- Snake (PET!)
					420,	-- Toad (PET!)
				}},
				["groups"] = {
					pet(461),	-- Larva (PET!)
					pet(463, { -- Spirit Crab (PET!)
						["description"] = "Found along the western coastline and on the little island.",
					}),
				},
			}),
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(3508, "404:436:598:232"),	-- Amani Pass [TBC]
				exploration(3501, "256:256:184:238"),	-- Bleeding Ziggurat [TBC]
				exploration(3495, "427:256:575:0"),		-- Dawnstar Spire [TBC]
				exploration(3500, "512:293:95:375"),	-- Deatholme [TBC]
				exploration(3856, "512:256:326:0"),		-- Elrendar Crossing [TBC]
				exploration(3496, "429:256:573:136"),	-- Farstrider Enclave [TBC]
				exploration(3490, "512:512:44:0"),		-- Goldenmist Village [TBC]
				exploration(3502, "256:449:340:219"),	-- Howling Ziggurat [TBC]
				exploration(3823, "256:256:585:0"),		-- Isle of Tribulations [TBC]
				exploration(3494, "256:256:210:126"),	-- Sanctum of the Moon [TBC]
				exploration(3493, "256:512:448:150"),	-- Sanctum of the Sun [TBC]
				exploration(3489, "512:256:460:0"),		-- Suncrown Village [TBC]
				exploration(3861, "256:262:364:406"),	-- Thalassian Pass [TBC]
				exploration(3488, "256:512:365:2"),		-- Tranquillien [TBC]
				exploration(3492, "256:256:40:287"),	-- Windrunner Spire [TBC]
				exploration(3491, "256:512:60:117"),	-- Windrunner Village [TBC]
				exploration(3517, "512:431:466:237"),	-- Zeb'Nowa [TBC]
			}),
			-- #endif
			n(FACTIONS, {
				faction(922, {	-- Tranquillien
					["races"] = HORDE_ONLY,
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(83, {	-- Tranquillien, Ghostlands
					["cr"] = 16189,	-- Skymaster Sunwing <Dragonhawk Master>
					["coord"] = { 45.4, 30.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
				}),
				applyclassicphase(TBC_PHASE_FOUR, fp(205, {	-- Zul'Aman, Ghostlands
					["cr"] = 24851,	-- Kiz Coilspanner <Flight Master>
					["coord"] = { 74.6, 67.0, GHOSTLANDS },
				})),
			}),
			n(QUESTS, {
				q(9275, {	-- A Little Dash of Seasoning
					["qg"] = 16464,	-- Apothecary Venustus
					["sourceQuest"] = 9276,	-- Attack on Zeb'Tela
					["coord"] = { 72.6, 31.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(16, 16, 1),
					["groups"] = {
						objective(1, {	-- Poison the Raw Meat Rack
							["provider"] = { "i", 22796 },	-- Apothecary's Poison
							["coord"] = { 65.1, 66.8, GHOSTLANDS },
						}),
						objective(2, {	-- Poison the Smoked Meat Rack
							["provider"] = { "i", 22796 },	-- Apothecary's Poison
							["coord"] = { 63.0, 75.0, GHOSTLANDS },
						}),
						objective(3, {	-- Poison the Fresh Fish Rack
							["provider"] = { "i", 22796 },	-- Apothecary's Poison
							["coord"] = { 68.2, 57.8, GHOSTLANDS },
						}),
					},
				}),
				q(9315, {	-- Anok'suten
					["qg"] = 16601,	-- Dying Blood Elf
					["sourceQuest"] = 9758,	-- Return to Arcanist Vandril
					["coord"] = { 57.5, 14.9, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
					["groups"] = {
						objective(1, {	-- Anok'suten slain
							["provider"] = { "n", 16357 },	-- Anok'suten
							["coord"] = { 57.5, 14.9, GHOSTLANDS },
						}),
						i(24341),	-- Fortified Oven Mitts
						i(24339),	-- Stung
						i(24340),	-- Vandril's Hand Me Down Pants
						i(28149),	-- Tranquillien Breeches
						-- #if AFTER LEGION
						i(131251)	-- Mix-Match Linked Pants
						-- #endif
					},
				}),
				q(9487, {	-- Arcane Reavers
					["qg"] = 16197,	-- Arcanist Vandril
					["coord"] = { 46.5, 28.4, GHOSTLANDS },
					["classes"] = { MAGE },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						objective(1, {	-- 0/10 Arcane Fragment
							["provider"] = { "i", 23706 },	-- Arcane Fragment
							["cr"] = 16339,	-- Arcane Reaver
						}),
					},
				}),
				q(9877, {	-- A Restorative Draught
					["qg"] = 16240,	-- Arcanist Janeda
					["sourceQuest"] = 9220,	-- War on Deatholme
					["coord"] = { 54.8, 48.4, GHOSTLANDS },
					["timeline"] = { "removed 7.3.5" },	-- TODO: This is a guess based on prereq quest modifications in 7.3.5.
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(17, 17, 1),
				}),
				q(9488, {	-- A Simple Robe
					["qg"] = 16197,	-- Arcanist Vandril
					["sourceQuest"] = 9487,	-- Arcane Reavers
					["coord"] = { 46.5, 28.4, GHOSTLANDS },
					["cost"] = {
						{ "i", 2589, 15 },	-- Linen Cloth
					},
					["classes"] = { MAGE },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						objective(2, {	-- 0/1 Spindleweb Silk Gland
							["provider"] = { "i", 23707 },	-- Spindleweb Silk Gland
							["crs"] = {
								16352,	-- Greater Spindleweb
								16351,	-- Spindleweb Lurker
								16350,	-- Spindleweb Spider
							},
						}),
						i(7509),	-- Manaweave Robe
					},
				}),
				q(9277, {	-- Assault on Zeb'Nowa
					["qg"] = 16463,	-- Farstrider Solanna
					["sourceQuest"] = 9276,	-- Attack on Zeb'tela
					["coord"] = { 72.3, 31.2, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						objective(1, {	-- 0/10 Shadowpine Catlord slain
							["provider"] = { "n", 16345 },	-- Shadowpine Catlord
						}),
						objective(2, {	-- 0/10 Shadowpine Hexxer slain
							["provider"] = { "n", 16346 },	-- Shadowpine Hexxer
						}),
						i(23406),	-- Sentry Bracers
						i(23407),	-- Supple Cotton Bracers
						i(23408),	-- Farstrider Bracers
						-- #if AFTER LEGION
						i(131249),	-- Farstrider Cuffs
						-- #endif
					},
				}),
				q(9276, {	-- Attack on Zeb'Tela
					["qg"] = 16463,	-- Farstrider Solanna
					["sourceQuest"] = 9146,	-- Report to Captain Helios
					["coord"] = { 72.3, 31.2, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Shadowpine Shadowcaster slain
							["provider"] = { "n", 16469 },	-- Shadowpine Shadowcaster
						}),
						objective(2, {	-- 0/8 Shadowpine Headhunter slain
							["provider"] = { "n", 16344 },	-- Shadowpine Headhunter
						}),
					},
				}),
				q(9158, {	-- Bearers of the Plague
					["qg"] = 16202,	-- Farstrider Sedina
					["coord"] = { 72.4, 32.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 1),
					["groups"] = {
						objective(1, {	-- 0/10 Ghostclaw Lynx slain
							["provider"] = { "n", 16348 },	-- Ghostclaw Lynx
						}),
					},
				}),
				q(9215, {	-- Bring Me Kel'gash's Head!
					["provider"] = { "o", 181153 },	-- Wanted Poster: Kel'gash the Wicked
					["sourceQuest"] = 9276,	-- Attack on Zeb'tela
					["coord"] = { 72.2, 31.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Head of Kel'gash the Wicked
							["provider"] = { "i", 22640 },	-- Head of Kel'gash the Wicked
							["coord"] = { 65.3, 79.5, GHOSTLANDS },
							["cr"] = 16358,	-- Kel'gash the Wicked
						}),
						i(23409),	-- Well Crafted Long Bow
						i(23410),	-- Well Crafted Sword
						i(23411),	-- Well Crafted Staff
					},
				}),
				q(9164, {	-- Captives at Deatholme
					-- #if AFTER LEGION
					-- 7.3.5 introduced new pre-requisites for a lot of quests in Ghostlands.
					-- Complete The Twin Ziggurats first and then you'll be able to pick this quest.
					["qg"] = 16240,	-- Arcanist Janeda
					["sourceQuest"] = 9176,	-- The Twin Ziggurats	[TODO: Confirm this!]
					["coord"] = { 54.8, 48.3, GHOSTLANDS },
					-- #else
					["qg"] = 16198,	-- Apothecary Renzithen
					["sourceQuest"] = 9877,	-- A Restorative Draught [TODO: Determine if removed earlier than this.]
					["coord"] = { 47.6, 34.8, GHOSTLANDS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(17, 17, 1),
					["groups"] = {
						objective(1, {	-- Apothecary Enith Rescued
							["provider"] = { "i", 22628 },	-- Restorative Draught
							["cr"] = 16208,	-- Apothecary Enith
							["coord"] = { 32, 73.8, GHOSTLANDS },
						}),
						objective(2, {	-- Apprentice Varnis Rescued
							["provider"] = { "i", 22628 },	-- Restorative Draught
							["cr"] = 16206,	-- Apprentice Varnis
							["coord"] = { 40.8, 83.2, GHOSTLANDS },
						}),
						objective(3, {	-- Ranger Vedoran Rescued
							["provider"] = { "i", 22628 },	-- Restorative Draught
							["cr"] = 16209,	-- Ranger Vedoran <Farstriders>
							["coord"] = { 32.8, 89.2, GHOSTLANDS },
						}),
					},
				}),
				q(9281, {	-- Clearing the Way
					["qg"] = 16480,	-- Apprentice Vor'el
					["coord"] = { 46.3, 56.4, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						objective(1, {	-- 0/10 Greater Spindleweb slain
							["provider"] = { "n", 16352 },	-- Greater Spindleweb
						}),
						objective(2, {	-- 0/10 Ghostclaw Ravager slain
							["provider"] = { "n", 16349 },	-- Ghostclaw Ravager
						}),
					},
				}),
				q(9171, {	-- Culinary Crunch
					["qg"] = 16253,	-- Master Chef Mouldier
					["sourceQuest"] = 9138,	-- Suncrown Village
					["coord"] = { 48.4, 30.9, GHOSTLANDS },
					["cost"] = {
						{ "i", 22644, 5 },	-- Crunchy Spider Leg
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(12, 12, 1),
					["groups"] = {
						i(22647),	-- Recipe: Crunchy Spider Surprise (RECIPE!)
						i(22645),	-- Crunchy Spider Surprise
					},
				}),
				q(9159, {	-- Curbing the Plague
					["qg"] = 16202,	-- Farstrider Sedina
					["sourceQuest"] = 9158,	-- Bearers of the Plague
					["coord"] = { 72.4, 32.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 1),
					["groups"] = {
						objective(1, {	-- 0/10 Vampiric Mistbat slain
							["provider"] = { "n", 16354 },	-- Vampiric Mistbat
						}),
						objective(2, {	-- 0/8 Spindleweb Lurker slain
							["provider"] = { "n", 16351 },	-- Spindleweb Lurker
						}),
						i(28141),	-- Ranger's Sash
						i(28142),	-- Farstrider's Belt
						i(28143),	-- Rusted Plate Girdle
						-- #if AFTER LEGION
						i(131244),	-- Farstrider's Chain
						-- #endif
						i(23415)	-- Survival Knife
					},
				}),
				q(9170, {	-- Dar'Khan's Lieutenants
					["qg"] = 16204,	-- Magister Idonis
					-- #if AFTER LEGION
					-- 7.3.5 introduced new pre-requisites for a lot of quests in Ghostlands.
					-- Complete The Twin Ziggurats first and then you'll be able to pick this quest.
					["sourceQuest"] = 9176,	-- The Twin Ziggurats	[TODO: Confirm this!]
					-- #else
					["sourceQuest"] = 9220,	-- War on Deatholme
					-- #endif
					["coord"] = { 54.8, 48.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(17, 17, 1),
					["groups"] = {
						objective(1, {	-- Mirdoran the Fallen slain
							["provider"] = { "n", 16250 },	-- Mirdoran the Fallen
							["coord"] = { 37.4, 79.3, GHOSTLANDS },
						}),
						objective(2, {	-- Borgoth the Bloodletter slain
							["provider"] = { "n", 16247 },	-- Borgoth the Bloodletter
							["coord"] = { 32.7, 90.3, GHOSTLANDS },
						}),
						objective(3, {	-- Jurion the Deceiver slain
							["provider"] = { "n", 16248 },	-- Jurion the Deceiver
							["coord"] = { 32.1, 74.5, GHOSTLANDS },
						}),
						objective(4, {	-- Masophet the Black slain
							["provider"] = { "n", 16249 },	-- Masophet the Black
							["coord"] = { 35.8, 89.1, GHOSTLANDS },
						}),
						i(22996),	-- Reforged Quel'dorei Crest
						i(22997),	-- Ley-Keeper's Wand
						i(22998),	-- Ghostclaw Leggings
						-- #if AFTER LEGION
						i(131245),	-- Scourge Lieutenant Breeches
						i(156942, {	-- Spiky Legbone [This one was added in 7.3.5.]
							["timeline"] = { "added 7.3.5" },
						}),
						-- #endif
					},
				}),
				q(9169, {	-- Deactivate An'owyn
					["qg"] = 16237,	-- Magister Sylastor
					["sourceQuest"] = 9166,	-- Deliver the Plans to An'telas
					["coord"] = { 60.2, 35.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 1),
					["groups"] = {
						objective(1, {	-- Night Elf Moon Crystal Deactivated
							["provider"] = { "i", 23191 },	-- Crystal Controlling Orb
							["coord"] = { 58, 65, GHOSTLANDS },
							["cr"] = 16333,	-- Sentinel Infiltrator
						}),
						i(23400),	-- Sylastor's Cloak
						i(23401),	-- Divining Crystal
						i(28160),	-- An'telas Plate Shirt
					},
				}),
				q(9143, {	-- Dealing with Zeb'Sora
					["qg"] = 16219,	-- Ranger Valanna
					["sourceQuest"] = 9145,	-- Help Ranger Valanna!
					["coord"] = { 69.3, 15.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
					["groups"] = {
						objective(1, {	-- 0/6 Zeb'Sora Troll Ear
							["provider"] = { "i", 22639 },	-- Zeb'Sora Troll Ear
							["crs"] = {
								16340,	-- Shadowpine Ripper
								16341,	-- Shadowpine Witch
							},
						}),
					},
				}),
				q(9166, {	-- Deliver the Plans to An'telas
					["providers"] = {
						{ "n", 16231 },	-- Dame Auriferous
						{ "i", 22594 },	-- Night Elf Plans
					},
					["sourceQuest"] = 9163,	-- Into Occupied Territory
					["coord"] = { 44.8, 32.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 1),
				}),
				q(9155, {	-- Down the Dead Scar
					["qg"] = 16200,	-- Deathstalker Rathiel
					["sourceQuest"] = 9138,	-- Suncrown Village
					["coord"] = { 46.0, 33.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 1),
					["groups"] = {
						objective(1, {	-- 0/10 Risen Hungerer slain
							["provider"] = { "n", 16301 },	-- Risen Hungerer
						}),
						objective(2, {	-- 0/10 Gangled Cannibal slain
							["provider"] = { "n", 16309 },	-- Gangled Cannibal
						}),
					},
				}),
				q(9212, {	-- Escape from the Catacombs
					["qg"] = 16295,	-- Ranger Lilatha
					["coord"] = { 59.9, 81.5, 96 },	-- TODO: Check that the coordinate plots correctly in TBC
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(14, 14, 1),
					["groups"] = {
						i(23412),	-- Troll Kickers (Plate)
						i(23413),	-- Troll Kickers (Cloth)
						i(23414),	-- Troll Kickers (Leather)
						-- #if AFTER LEGION
						i(131248),	-- Troll Kickers (Mail)
						-- #endif
					},
				}),
				-- #if BEFORE WRATH
				-- After Wrath, this quest was moved to Eversong Woods and has a lower level requirement.
				q(9133, {	-- Fly to Silvermoon City
					["providers"] = {
						{ "n", 16189 },	-- Skymaster Sunwing <Bat Handler>
						{ "i", 22549 },	-- Quartermaster Lymel's Bill of Lading
					},
					["sourceQuest"] = 9130,	-- Goods from Silvermoon City
					["coord"] = { 45.4, 30.5, GHOSTLANDS },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(10, 10, 1),
				}),
				-- #endif
				q(9157, {	-- Forgotten Rituals
					["qg"] = 16201,	-- Geranis Whitemorn
					["sourceQuest"] = 9146,	-- Report to Captain Helios
					["coord"] = { 72.2, 19.0, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Wavefront Medallion
							["provider"] = { "i", 22674 },	-- Wavefront Medallion
						}),
					},
				}),
				q(9811, {	-- Friend of the Sin'dorei [Non-Blood Elf Only]
					["qg"] = 16239,	-- Magister Kaendris
					["providers"] = {
						{ "n", 16239 },	-- Magister Kaendris
						{ "i", 22653 },	-- Dar'Khan's Head
					},
					["sourceQuest"] = 9167,	-- The Traitor's Destruction
					["coord"] = { 55.0, 48.8, GHOSTLANDS },
					["races"] = exclude(BLOODELF, HORDE_ONLY),
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9139, {	-- Goldenmist Village
					["qg"] = 16197,	-- Arcanist Vandril
					["sourceQuest"] = 9138,	-- Suncrown Village
					["coord"] = { 46.3, 28.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
					["groups"] = {
						objective(1, {	-- 0/6 Quel'dorei Ghost slain
							["provider"] = { "n", 16325 },	-- Quel'dorei Ghost
						}),
						objective(2, {	-- 0/4 Quel'dorei Wraith slain
							["provider"] = { "n", 16326 },	-- Quel'dorei Wraith
						}),
						i(28152),	-- Quel'Thalas Recurve
						i(23444),	-- Goldenmist Special Brew
					},
				}),
				-- #if BEFORE WRATH
				-- After Wrath, this quest was moved to Eversong Woods and has a lower level requirement.
				q(9130, {	-- Goods from Silvermoon City
					["qg"] = 16187,	-- Quartermaster Lymel <General Goods>
					["providers"] = {
						{ "n", 16187 },	-- Quartermaster Lymel <General Goods>
						{ "i", 22549 },	-- Quartermaster Lymel's Bill of Lading
					},
					["sourceQuests"] = {
						9327,	-- The Forsaken [Blood Elf Only]
						9329,	-- The Forsaken [Non-Blood Elf Only]
					},
					["coord"] = { 47.3, 29.3, GHOSTLANDS },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(10, 10, 1),
				}),
				-- #endif
				q(9491, {	-- Greed
					["qg"] = 16268,	-- Eralan <Poison Supplies>
					["sourceQuest"] = 10372,	-- A Discreet Inquiry
					["coord"] = { 47.2, 34.3, GHOSTLANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 5060, 1 },	-- Thieves' Tools
					},
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(16, 16, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Pitted Gold Band
							["provider"] = { "i", 23717 },	-- Pitted Gold Band
							["description"] = "Use your lockpicking skill to open the Burial Chests.",
							["timeline"] = { "removed 4.0.3" },
							["coord"] = { 63.8, 28.9, GHOSTLANDS },
						}),
						i(23921, {	-- Bulging Sack of Silver
							["timeline"] = { "removed 4.0.3" },
						}),
						i(23717, {	-- Pitted Gold Band
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(9145, {	-- Help Ranger Valanna!
					["qg"] = 16213,	-- Ranger Lethvalin
					["sourceQuests"] = {
						9327,	-- The Forsaken (Blood elf)
						9329,	-- The Forsaken (all others)
					},
					["coord"] = { 45.4, 32.4, GHOSTLANDS },
					-- #if BEFORE BFA
					["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
					["isBreadcrumb"] = true,
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
				}),
				q(9328, {	-- Hero of the Sin'dorei [Blood Elf Only]
					["providers"] = {
						{ "n", 16239 },	-- Magister Kaendris
						{ "i", 22653 },	-- Dar'Khan's Head
					},
					["sourceQuest"] = 9167,	-- The Traitor's Destruction
					["coord"] = { 55.0, 48.8, GHOSTLANDS },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9162, {	-- Hints of the Past
					["providers"] = {
						{ "o", 181150 },	-- Dusty Journal
						{ "i", 22706 },	-- Dar'Khan's Journal
					},
					["sourceQuest"] = 9161,	-- The Traitor's Shadow
					["coord"] = { 79.6, 17.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9163, {	-- Into Occupied Territory
					["qg"] = 16231,	-- Dame Auriferous
					["sourceQuest"] = 9160,	-- Investigate An'daroth
					["coord"] = { 44.8, 32.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 1),
					["groups"] = {
						objective(1, {	-- Night Elf Plans: An'daroth
							["provider"] = { "i", 22590 },	-- Night Elf Plans: An'daroth
							["coords"] = {
								{ 12.4, 26.4, GHOSTLANDS },
								{ 13.8, 26.7, GHOSTLANDS },
							},
						}),
						objective(2, {	-- Night Elf Plans: An'owyn
							["provider"] = { "i", 22591 },	-- Night Elf Plans: An'owyn
							["coord"] = { 12.4, 24.9, GHOSTLANDS },
						}),
						objective(3, {	-- Night Elf Plans: Scrying on the Sin'dorei
							["provider"] = { "i", 22592 },	-- Night Elf Plans: Scrying on the Sin'dorei
							["coord"] = { 10.4, 22.4, GHOSTLANDS },
						}),
					},
				}),
				q(9193, {	-- Investigate the Amani Catacombs
					-- #if AFTER LEGION
					-- 7.3.5 introduced new pre-requisites for a lot of quests in Ghostlands.
					["qg"] = 16203,	-- Ranger Vynna
					["sourceQuest"] = 9146,	-- Report to Captain Helios
					["coord"] = { 71.9, 32.6, GHOSTLANDS },
					-- #else
					["qg"] = 16289,	-- Advisor Valwyn
					--["sourceQuest"] = ,	-- TODO: Figure out if there was a source quest prior.
					["coord"] = { 44.8, 32.8, GHOSTLANDS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(14, 14, 1),
					["groups"] = {
						objective(1, {	-- Investigate the Amani Catacombs [Burn Mummified Troll Remains]
							["provider"] = { "i", 22755 },	-- Blazing Torch
							["coord"] = { 60.0, 27.6, GHOSTLANDS },
						}),
					},
				}),
				q(9160, {	-- Investigate An'daroth
					["qg"] = 16231,	-- Dame Auriferous
					["sourceQuest"] = 9138,	-- Suncrown Village
					["coord"] = { 44.8, 32.5, GHOSTLANDS },
					-- #IF BEFORE BFA
					["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
					-- #ENDIF
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 1),
					["groups"] = {
						objective(1, {	-- 0/12 Sentinel Spy slain
							["provider"] = { "n", 16330 },	-- Sentinel Spy
						}),
						objective(2, {	-- Investigate An'daroth
							["coord"] = { 38, 14.4, GHOSTLANDS },
						}),
					},
				}),
				q(9177, {	-- Journey to Undercity [Non-Blood Elf Only]
					["providers"] = {
						{ "n", 16252 },	-- High Executor Mavren
						{ "i", 22627 },	-- The Lady's Necklace
					},
					["sourceQuest"] = 9175,	-- The Lady's Necklace
					["coord"] = { 44.7, 32.4, GHOSTLANDS },
					["races"] = exclude(BLOODELF, HORDE_ONLY),
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9180, {	-- Journey to Undercity [Blood Elf Only]
					["providers"] = {
						{ "n", 16252 },	-- High Executor Mavren
						{ "i", 22627 },	-- The Lady's Necklace
					},
					["sourceQuest"] = 9175,	-- The Lady's Necklace
					["coord"] = { 44.7, 32.4, GHOSTLANDS },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9217, {	-- More Rotting Hearts
					["qg"] = 16205,	-- Magistrix Aminel
					["sourceQuest"] = 9216,	-- Rotting Hearts
					["coord"] = { 48.9, 31.3, GHOSTLANDS },
					["cost"] = {
						{ "i", 22641, 10 },	-- Rotting Heart
					},
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						i(22779),	-- Scourgebane Draught
					},
				}),
				q(9219, {	-- More Spinal Dust
					["qg"] = 16205,	-- Magistrix Aminel
					["sourceQuest"] = 9218,	-- Spinal Dust
					["coord"] = { 48.9, 31.3, GHOSTLANDS },
					["cost"] = {
						{ "i", 22642, 10 },	-- Spinal Dust
					},
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						i(22778),	-- Scourgebane Infusion
					},
				}),
				q(9146, {	-- Report to Captain Helios
					["qg"] = 16219,	-- Ranger Valanna
					["sourceQuest"] = 9143,	-- Dealing with Zeb'Sora
					["coord"] = { 69.4, 15.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
					["groups"] = {
						i(23405),	-- Farstrider's Tunic
						i(28144),	-- Troll Handler Gloves
						i(28153),	-- Farstrider's Shield
						-- #if AFTER LEGION
						i(131242),	-- Farstrider's Chainmail
						-- #endif
					},
				}),
				q(9172, {	-- Report to Magister Kaendris
					["providers"] = {
						{ "n", 16203 },	-- Ranger Vynna
						{ "i", 22706 },	-- Dar'Khan's Journal
					},
					["sourceQuest"] = 9162,	-- Hints of the Past
					["coord"] = { 71.9, 32.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						i(28154),	-- Red Silk Trousers
						i(28157),	-- Black Leather Jerkin
						i(28161),	-- Tranquillien	Plate Leggings
						-- #if AFTER LEGION
						i(131246),	-- Dark Chain Shirt
						-- #endif
					},
				}),
				q(9173, {	-- Retaking Windrunner Spire
					["qg"] = 16252,	-- High Executor Mavren
					["sourceQuest"] = 9140,	-- Windrunner Village
					["coord"] = { 44.7, 32.4, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Deatholme Acolyte slain
							["provider"] = { "n", 16315 },	-- Deatholme Acolyte
						}),
						objective(2, {	-- 0/10 Fallen Ranger slain
							["provider"] = { "n", 16314 },	-- Fallen Ranger
						}),
					},
				}),
				q(9758, {	-- Return to Arcanist Vandril
					["qg"] = 16252,	-- High Executor Mavren
					["sourceQuests"] = {
						9327,	-- The Forsaken (Blood elf)
						9329,	-- The Forsaken (all others)
					},
					["coord"] = { 44.7, 32.4, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
				}),
				q(9216, {	-- Rotting Hearts
					["qg"] = 16205,	-- Magistrix Aminel
					["sourceQuest"] = 9155,	-- Down the Dead Scar
					["coord"] = { 48.9, 31.3, GHOSTLANDS },
					["cost"] = {
						{ "i", 22641, 10 },	-- Rotting Heart
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						i(22779),	-- Scourgebane Draught
					},
				}),
				q(9150, {	-- Salvaging the Past
					["qg"] = 16199,	-- Magister Darenis
					["sourceQuest"] = 9138,	-- Suncrown Village
					["coord"] = { 46.0, 31.9, GHOSTLANDS },
					["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Crystallized Mana Essence
							["provider"] = { "i", 22580 },	-- Crystallized Mana Essence
							["crs"] = {
								16304,	-- Arcane Devourer
								16310,	-- Mana Shifter
							},
						}),
					},
				}),
				q(9214, {	-- Shadowpine Weaponry
					["qg"] = 16220,	-- Captain Helios
					["sourceQuest"] = 9146,	-- Report to Captain Helios
					["coord"] = { 72.3, 29.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						objective(1, {	-- 0/3 Headhunter Axe
							["provider"] = { "i", 23165 },	-- Headhunter Axe
							["cr"] = 16344,	-- Shadowpine Headhunter
						}),
						objective(2, {	-- 0/3 Shadowcaster Mace
							["provider"] = { "i", 23167 },	-- Shadowcaster Mace
							["cr"] = 16469,	-- Shadowpine Shadowcaster
						}),
						objective(3, {	-- 0/3 Catlord Claws
							["provider"] = { "i", 22677 },	-- Catlord Claws
							["cr"] = 16345,	-- Shadowpine Catlord
						}),
						objective(4, {	-- 0/3 Hexxer Stave
							["provider"] = { "i", 23166 },	-- Hexxer Stave
							["cr"] = 16346,	-- Shadowpine Hexxer
						}),
					},
				}),
				q(9218, {	-- Spinal Dust
					["qg"] = 16205,	-- Magistrix Aminel
					["sourceQuest"] = 9155,	-- Down the Dead Scar
					["coord"] = { 48.9, 31.3, GHOSTLANDS },
					["cost"] = {
						{ "i", 22642, 10 },	-- Spinal Dust
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						i(22778),	-- Scourgebane Infusion
					},
				}),
				q(9274, {	-- Spirits of the Drowned
					["qg"] = 16462,	-- Ranger Krenn'an
					["sourceQuest"] = 9146,	-- Report to Captain Helios
					["coord"] = { 72.2, 29.7, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Ravening Apparition slain
							["provider"] = { "n", 16327 },	-- Ravening Apparition
						}),
						objective(2, {	-- 0/8 Vengeful Apparition slain
							["provider"] = { "n", 16328 },	-- Vengeful Apparition
						}),
					},
				}),
				q(9138, {	-- Suncrown Village
					["qg"] = 16197,	-- Arcanist Vandril
					["sourceQuest"] = 9758,	-- Return to Arcanist Vandril
					["coord"] = { 46.2, 28.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
					["groups"] = {
						objective(1, {	-- 0/10 Nerubis Guard slain
							["provider"] = { "n", 16313 },	-- Nerubis Guard
						}),
					},
				}),
				q(9282, {	-- The Farstrider Enclave
					["qg"] = 16239,	-- Magister Kaendris
					["sourceQuest"] = 9151,	-- The Sanctum of the Sun
					["coord"] = { 55.0, 48.8, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9327, {	-- The Forsaken [Blood Elf Only]
					["qg"] = 16197,	-- Arcanist Vandril
					["coord"] = { 46.5, 28.4, GHOSTLANDS },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(9, 9, 1),
				}),
				q(9329, {	-- The Forsaken [Non-Blood Elf Only]
					["qg"] = 16197,	-- Arcanist Vandril
					["coord"] = { 46.5, 28.4, GHOSTLANDS },
					["races"] = exclude(BLOODELF, HORDE_ONLY),
					["lvl"] = lvlsquish(9, 9, 1),
				}),
				q(9175, {	-- The Lady's Necklace
					["provider"] = { "i", 22597 },	-- The Lady's Necklace
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9149, {	-- The Plagued Coast
					["qg"] = 16198,	-- Apothecary Renzithen
					-- #if AFTER LEGION
					-- 7.3.5 introduced new pre-requisites for a lot of quests in Ghostlands.
					["sourceQuest"] = 9138,	-- Suncrown Village	[TODO: Confirm this!]
					-- #else
					-- TBC Beta, this became available after turning in The Forsaken.
					["sourceQuests"] = {
						9327,	-- The Forsaken [Blood Elf Only]
						9329,	-- The Forsaken [Non-Blood Elf Only]
					},
					-- #endif
					["coord"] = { 47.6, 34.8, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 1),
					["groups"] = {
						objective(1, {	-- 0/6 Plagued Murloc Spine
							["provider"] = { "i", 22579 },	-- Plagued Murloc Spine
							["crs"] = {
								16403,	-- Withered Grimscale
								16402,	-- Zombified Grimscale
							},
						}),
						i(28150),	-- Renzithen's Dusty Cloak
						i(6372),	-- Swim Speed Potion
					},
				}),
				q(10548, {	-- The Sad Truth
					["qg"] = 16268,	-- Eralan <Poison Supplies>
					["sourceQuest"] = 9491,	-- Greed
					["coord"] = { 47.2, 34.3, GHOSTLANDS },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(16, 16, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Archeologist's Shrunken Head
							["provider"] = { "i", 30503 },	-- Archeologist's Shrunken Head
							["description"] = "Use your lockpicking skill to open the Primitive Chests.",
							["timeline"] = { "removed 4.0.3" },
							["coord"] = { 75.6, 43.7, GHOSTLANDS },
						}),
						i(30504, {	-- Leafblade-dagger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(30505, {	-- Ghostclaw Tunic
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(9151, {	-- The Sanctum of the Sun
					["qg"] = 16199,	-- Magister Darenis
					["sourceQuests"] = {
						-- #IF BEFORE BFA
						9169,	-- Deactivate An'owyn
						-- #ENDIF
						9140,	-- Windrunner Village
					},
					["coord"] = { 46.0, 31.9, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					-- #if BEFORE BFA
					["isBreadcrumb"] = true,
					-- #endif
					["lvl"] = lvlsquish(17, 17, 1),
				}),
				q(9167, {	-- The Traitor's Destruction
					["qg"] = 16239,	-- Magister Kaendris
					["sourceQuest"] = 9176,	-- The Twin Ziggurats
					["coord"] = { 55.0, 48.8, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Dar'Khan's Head
							["provider"] = { "i", 22653 },	-- Dar'Khan's Head
							["coord"] = { 33.0, 81.3, GHOSTLANDS },
							["cr"] = 16329,	-- Dar'Khan Drathir
						}),
						i(22980),	-- Staff of the Sun
						i(22982),	-- Farstrider's Longbow
						i(22984),	-- Dawnblade
						i(22995),	-- Sindorei Warblade
						-- #if AFTER LEGION
						i(156941, {	-- Staff of Radiance
							["timeline"] = { "added 7.3.5.25692" },	-- TODO: This might actually be BFA. Investigate this later.
						}),
						-- #endif
					},
				}),
				q(9161, {	-- The Traitor's Shadow
					["qg"] = 16203,	-- Ranger Vynna
					["sourceQuest"] = 9282,	-- The Farstrider Enclave
					["coord"] = { 71.9, 32.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
				}),
				q(9176, {	-- The Twin Ziggurats
					["qg"] = 16239,	-- Magister Kaendris
					["sourceQuest"] = 9172,	-- Report to Master Kaendris
					["coord"] = { 55.0, 48.8, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 15, 1),
					["groups"] = {
						objective(1, {	-- Stone of Flame
							["provider"] = { "i", 22599 },	-- Stone of Flame
							["coord"] = { 40.4, 49.8, GHOSTLANDS },
						}),
						objective(2, {	-- Stone of Light
							["provider"] = { "i", 22598 },	-- Stone of Light
							["coord"] = { 34.3, 47.7, GHOSTLANDS },
						}),
						i(22783),	-- Sunwell Blade
						i(22784),	-- Sunwell Orb
					},
				}),
				q(9152, {	-- Tomber's Supplies
					["qg"] = 16224,	-- Rathis Tomber
					-- #if AFTER LEGION
					-- 7.3.5 introduced new pre-requisites for a lot of quests in Ghostlands.
					["sourceQuest"] = 9138,	-- Suncrown Village	[TODO: Confirm this!]
					-- #else
					-- TBC Beta, this became available after turning in The Forsaken.
					["sourceQuests"] = {
						9327,	-- The Forsaken [Blood Elf Only]
						9329,	-- The Forsaken [Non-Blood Elf Only]
					},
					-- #endif
					["coord"] = { 47.2, 28.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
					["groups"] = {
						objective(1, {	-- Rathis Tomber's Supplies
							["provider"] = { "i", 22583 },	-- Rathis Tomber's Supplies
							["coord"] = { 33.6, 26.6, GHOSTLANDS },
						}),
					},
				}),
				q(9199, {	-- Troll Juju
					-- #if AFTER LEGION
					-- 7.3.5 introduced new pre-requisites for a lot of quests in Ghostlands.
					["qg"] = 16464,	-- Apothecary Venustus
					["sourceQuest"] = 9146,	-- Report to Captain Helios
					["coord"] = { 72.6, 31.5, GHOSTLANDS },
					-- #else
					["qg"] = 16251,	-- Deathstalker Maltendis
					--["sourceQuest"] = ,	-- TODO: Not sure if there was one before, check this in TBC
					["coord"] = { 44.8, 32.4, GHOSTLANDS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(14, 14, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Troll Juju
							["provider"] = { "i", 22633 },	-- Troll Juju
							["crs"] = {
								16342,	-- Mummified Headhunter
								16343,	-- Shadowpine Oracle
							},
						}),
						i(28156),	-- Rotting Handwraps
						i(28159),	-- Undertaker's Gloves
						i(28163),	-- Maltendis' Handguards
						-- #if AFTER LEGION
						i(131247)	-- Gravedigger's Grips
						-- #endif
					},
				}),
				q(9192, {	-- Trouble at the Underlight Mines
					["qg"] = 16251,	-- Deathstalker Maltendis
					["sourceQuest"] = 9138,	-- Suncrown Village
					["coord"] = { 44.7, 32.2, GHOSTLANDS },
					["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 1),
					["groups"] = {
						objective(1, {	-- 0/8 Blackpaw Gnoll slain
							["provider"] = { "n", 16334 },	-- Blackpaw Gnoll
						}),
						objective(2, {	-- 0/6 Blackpaw Scavenger slain
							["provider"] = { "n", 16335 },	-- Blackpaw Scavenger
						}),
						objective(3, {	-- 0/4 Blackpaw Shaman slain
							["provider"] = { "n", 16337 },	-- Blackpaw Shaman
						}),
					},
				}),
				q(9207, {	-- Underlight Ore Samples
					["qg"] = 16293,	-- Apprentice Shatharia
					["coord"] = { 31.4, 48.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 11, 1),
					["groups"] = {
						objective(1, {	-- 0/6 Underlight Ore
							["provider"] = { "i", 22634 },	-- Underlight Ore
							["crs"] = {
								16334,	-- Blackpaw Gnoll
								16335,	-- Blackpaw Scavenger
								16337,	-- Blackpaw Shaman
							},
						}),
					},
				}),
				q(9174, {	-- Vanquishing Aquantion
					["qg"] = 16201,	-- Geranis Whitemorn
					["sourceQuest"] = 9157,	-- Forgotten Rituals
					["coord"] = { 72.2, 19.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 1),
					["groups"] = {
						objective(1, {	-- Aquantion slain
							["provider"] = { "i", 22675 },	-- Bundle of Medallions
							["coord"] = { 71.3, 14.9, GHOSTLANDS },
							["cr"] = 16292,	-- Aquantion
						}),
					},
				}),
				q(9156, {	-- Wanted: Knucklerot and Luzran
					["provider"] = { "o", 181147 },	-- Wanted Poster
					-- #if AFTER LEGION
					-- Tested on TBC Beta, you can get this quest without the prereq. Need to test again on Retail.
					["sourceQuest"] = 9138,	-- Suncrown Village
					-- #endif
					["coord"] = { 48.3, 31.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
					["groups"] = {
						objective(1, {	-- 0/1 Knucklerot's Head
							["provider"] = { "i", 22894 },	-- Knucklerot's Head
							["coord"] = { 40.6, 48.5, GHOSTLANDS },
							["cr"] = 16246,	-- Knucklerot
						}),
						objective(2, {	-- 0/1 Luzran's Head
							["provider"] = { "i", 22893 },	-- Luzran's Head
							["coord"] = { 35.0, 75.0, GHOSTLANDS },
							["cr"] = 16245,	-- Luzran
						}),
						i(22979),	-- Slayer's Band
						i(28303),	-- Invoker's Signet
					},
				}),
				q(9220, {	-- War on Deatholme
					["qg"] = 16204,	-- Magister Idonis
					-- #if AFTER LEGION
					-- 7.3.5 introduced new pre-requisites for a lot of quests in Ghostlands.
					-- Complete The Twin Ziggurats first and then you'll be able to pick this quest.
					["sourceQuest"] = 9176,	-- The Twin Ziggurats	[TODO: Confirm this!]
					-- #else
					["sourceQuest"] = 9151,	-- The Sanctum of the Sun
					-- #endif
					["coord"] = { 54.8, 48.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(17, 17, 1),
					["groups"] = {
						objective(1, {	-- 0/5 Eye of Dar'Khan slain
							["provider"] = { "n", 16320 },	-- Eye of Dar'Khan
						}),
						objective(2, {	-- 0/6 Nerubis Centurion slain
							["provider"] = { "n", 16319 },	-- Nerubis Centurion
						}),
						objective(3, {	-- 0/6 Wailer slain
							["provider"] = { "n", 16321 },	-- Wailer
						}),
					},
				}),
				q(9140, {	-- Windrunner Village
					["qg"] = 16197,	-- Arcanist Vandril
					["sourceQuest"] = 9139,	-- Goldenmist Village
					["coord"] = { 46.2, 28.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 9, 1),
					["groups"] = {
						objective(1, {	-- 0/6 Phantasmal Substance
							["provider"] = { "i", 22566 },	-- Phantasmal Substance
							["cr"] = 16323,	-- Phantasmal Seeker
						}),
						objective(2, {	-- 0/4 Gargoyle Fragment
							["provider"] = { "i", 22567 },	-- Gargoyle Fragment
							["cr"] = 16324,	-- Stonewing Slayer
						}),
						i(23402),	-- Arcanist's Dagger
						i(28151),	-- Arcanist's Wand
						i(23403),	-- Salvaged Plate Leggings
						i(23404),	-- Padded Running Shoes
						-- #if AFTER LEGION
						i(131241),	-- Relinked Chain Boots
						-- #endif
					},
				}),
			}),
			n(RARES, {
				n(22062, {	-- Dr. Whitherlimb
					["coords"] = {
						{ 34.6, 47.6, GHOSTLANDS },
						{ 40.6, 49.6, GHOSTLANDS },
						{ 29.6, 88.8, GHOSTLANDS },
						{ 35.6, 89.6, GHOSTLANDS },
					},
					["groups"] = {
						i(31270),	-- Banshee Rod
						i(31269),	-- Ghoul Hammer
						i(31268),	-- Abomination Cleaver
					},
				}),
			}),
			n(TREASURES, {
				o(181665, {	-- Burial Chest
					["coords"] = {
						{ 65.8, 28.5, GHOSTLANDS },
						{ 62.7, 32.5, GHOSTLANDS },
						{ 58.8, 28.6, GHOSTLANDS },
						{ 62.9, 28.0, GHOSTLANDS },
					},
					["groups"] = {
						i(23923),	-- Amani Sacrificial Dagger
						i(29518),	-- Amani Scimitar
					},
				}),
				o(184793, {	-- Primitive Chest
					["coords"] = {
						{ 81.5, 36.6, GHOSTLANDS },
						{ 74.8, 46.9, GHOSTLANDS },
						{ 68.0, 50.2, GHOSTLANDS },
						{ 65.4, 66.2, GHOSTLANDS },
						{ 65.3, 80.0, GHOSTLANDS },
					},
					["groups"] = {
						i(29518),	-- Amani Scimitar
					},
				}),
			}),
			n(VENDORS, {
				n(16268, {	-- Eralan <Poison Supplies>
					["coord"] = { 47.0, 34.2, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29583, {	-- Sinister Scimitar
							["isLimited"] = true,
						}),
						-- #if BEFORE MOP
						i(29584, {	-- Throat Piercers
							["timeline"] = { "removed 5.0.4" },
						}),
						-- #endif
					},
				}),
				n(16253, {	-- Master Chef Mouldier <Cooking Trainer & Supplies>
					["coord"] = { 48.4, 31.0, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = MASTER_CHEF_GROUPS,
				}),
				n(16528, {	-- Provisioner Vredigar
					["coord"] = { 47.6, 32.2, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(22990, {	-- Tranquillien Champion's Cloak
							["minReputation"] = { 922, EXALTED },	-- Tranquillien, Exalted.
						}),
						i(22986, {	-- Apothecary's Robe
							["minReputation"] = { 922, REVERED },	-- Tranquillien, Revered.
						}),
						i(22987, {	-- Deathstalker's Vest
							["minReputation"] = { 922, REVERED },	-- Tranquillien, Revered.
						}),
						-- #if AFTER LEGION
						i(132572, {	-- Deathstalker's Hauberk
							["minReputation"] = { 922, REVERED },	-- Tranquillien, Revered.
							["timeline"] = { "added 7.0.3.22248" },
						}),
						-- #endif
						i(22985, {	-- Suncrown Breastplate
							["minReputation"] = { 922, REVERED },	-- Tranquillien, Revered.
						}),
						i(28155, {	-- Apothecary's Waistband
							["minReputation"] = { 922, HONORED },	-- Tranquillien, Honored.
						}),
						i(28158, {	-- Batskin Belt
							["minReputation"] = { 922, HONORED },	-- Tranquillien, Honored.
						}),
						i(28162, {	-- Tranquillien Defender's Girdle
							["minReputation"] = { 922, HONORED },	-- Tranquillien, Honored.
						}),
						-- #if AFTER LEGION
						i(132573, {	-- Tranquillen Pathfinder's Cinch
							["minReputation"] = { 922, HONORED },	-- Tranquillien, Honored.
							["timeline"] = { "added 7.0.3.22248" },
						}),
						-- #endif
						i(28164, {	-- Tranquillien Flamberge
							["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
						}),
						i(22991, {	-- Apprentice Boots
							["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
						}),
						i(22992, {	-- Bogwalker Boots
							["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
						}),
						i(22993, {	-- Volunteer's Greaves
							["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
						}),
						-- #if AFTER LEGION
						i(132571, {	-- Woodrunner's Footpads
							["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
							["timeline"] = { "added 7.0.3.22248" },
						}),
						-- #endif
					},
				}),
				n(16224, {	-- Rathis Tomber <Trade Supplies>
					["coord"] = { 47.2, 28.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["groups"] = RATHIS_TOMBER_GROUPS,
				}),
			}),
			n(ZONE_DROPS, {
				i(22641, {	-- Rotting Heart
					["crs"] = {
						16301,	-- Risen Hungerer
						16302,	-- Risen Stalker
					},
				}),
				i(22642, {	-- Spinal Dust
					["crs"] = {
						16307,	-- Deathcage Scryer
						16308,	-- Deathcage Sorcerer
						16305,	-- Dreadbone Sentinel
						16303,	-- Dreadbone Skeleton
					},
				}),
				i(22597, {	-- The Lady's Necklace
					["races"] = HORDE_ONLY,
					["crs"] = {
						16315,	-- Deatholme Acolyte
						16314,	-- Fallen Ranger
					},
				}),
			}),
		},
	}),
})));

-- #if AFTER WRATH
-- Add the 2 recipes that aren't TBC Phase One, they get added to his loot table in Wrath.
for i,o in ipairs({
	i(21219),	-- Recipe: Sagefish Delight (RECIPE!)
	i(21099),	-- Recipe: Smoked Sagefish (RECIPE!)
}) do table.insert(MASTER_CHEF_GROUPS, o); end
-- #endif

-- Add the recipes to Rathis' loot table, these were available long before TBC.
for i,o in ipairs({
	i(5771, {	-- Pattern: Red Linen Bag
		["isLimited"] = true,
	}),
}) do table.insert(RATHIS_TOMBER_GROUPS, o); end
