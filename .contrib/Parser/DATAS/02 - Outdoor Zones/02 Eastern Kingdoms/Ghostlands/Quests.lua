---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(GHOSTLANDS, {
			n(QUESTS, {
				q(9275, {	-- A Little Dash of Seasoning
					["qg"] = 16464,	-- Apothecary Venustus
					["sourceQuest"] = 9276,	-- Attack on Zeb'Tela
					["coord"] = { 72.6, 31.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(16, 1, 16),
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
					["lvl"] = lvlsquish(9, 1, 9),
					["groups"] = {
						objective(1, {	-- Anok'suten slain
							["cr"] = 16357,	-- Anok'suten
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
					["cost"] = {
						{ "i", 23706, 10 },	-- Arcane Fragment
					},
					["classes"] = { MAGE },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9877, {	-- A Restorative Draught
					["qg"] = 16240,	-- Arcanist Janeda
					["sourceQuest"] = 9220,	-- War on Deatholme
					["coord"] = { 54.8, 48.4, GHOSTLANDS },
					["timeline"] = { "removed 7.3.5.10000" },	-- TODO: This is a guess based on prereq quest modifications in 7.3.5.
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(17, 1, 17),
				}),
				q(9488, {	-- A Simple Robe
					["qg"] = 16197,	-- Arcanist Vandril
					["sourceQuest"] = 9487,	-- Arcane Reavers
					["coord"] = { 46.5, 28.4, GHOSTLANDS },
					["cost"] = {
						{ "i", 2589, 15 },	-- Linen Cloth
						{ "i", 23707, 1 },	-- Spindleweb Silk Gland
					},
					["classes"] = { MAGE },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 1, 15),
					["groups"] = {
						i(7509),	-- Manaweave Robe
					},
				}),
				q(9277, {	-- Assault on Zeb'Nowa
					["qg"] = 16463,	-- Farstrider Solanna
					["sourceQuest"] = 9276,	-- Attack on Zeb'tela
					["coord"] = { 72.3, 31.2, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
					["groups"] = {
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
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9158, {	-- Bearers of the Plague
					["qg"] = 16202,	-- Farstrider Sedina
					["coord"] = { 72.4, 32.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 1, 11),
				}),
				q(9215, {	-- Bring Me Kel'gash's Head!
					["provider"] = { "o", 181153 },	-- Wanted Poster: Kel'gash the Wicked
					["sourceQuest"] = 9276,	-- Attack on Zeb'tela
					["coord"] = { 72.2, 31.1, GHOSTLANDS },
					["cost"] = {
						{ "i", 22640, 1 },	-- Head of Kel'gash the Wicked
					},
					["model"] = 192133,
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
					["groups"] = {
						i(22640, {	-- Head of Kel'gash the Wicked
							["cr"] = 16358,	-- Kel'gash the Wicked
							["coord"] = { 65.3, 79.5, GHOSTLANDS },
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
					["cost"] = {
						{ "i", 22628, 1 },	-- 	Janeda's Restorative Draught
					},
					-- #else
					["qg"] = 16198,	-- Apothecary Renzithen
					["sourceQuest"] = 9877,	-- A Restorative Draught [TODO: Determine if removed earlier than this.]
					["coord"] = { 47.6, 34.8, GHOSTLANDS },
					["cost"] = {
						{ "i", 22628, 1 },	-- Renzithen's Restorative Draught
					},
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(17, 1, 17),
					["groups"] = {
						objective(1, {	-- Apothecary Enith Rescued
							["cr"] = 16208,	-- Apothecary Enith
							["coord"] = { 32, 73.8, GHOSTLANDS },
						}),
						objective(2, {	-- Apprentice Varnis Rescued
							["cr"] = 16206,	-- Apprentice Varnis
							["coord"] = { 40.8, 83.2, GHOSTLANDS },
						}),
						objective(3, {	-- Ranger Vedoran Rescued
							["cr"] = 16209,	-- Ranger Vedoran <Farstriders>
							["coord"] = { 32.8, 89.2, GHOSTLANDS },
						}),
					},
				}),
				q(9281, {	-- Clearing the Way
					["qg"] = 16480,	-- Apprentice Vor'el
					["coord"] = { 46.3, 56.4, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9171, {	-- Culinary Crunch
					["qg"] = 16253,	-- Master Chef Mouldier
					["sourceQuest"] = 9138,	-- Suncrown Village
					["coord"] = { 48.4, 30.9, GHOSTLANDS },
					["cost"] = {
						{ "i", 22644, 5 },	-- Crunchy Spider Leg
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(12, 1, 12),
					["groups"] = {
						i(22647, {	-- Recipe: Crunchy Spider Surprise
							["requireSkill"] = COOKING,
							["recipeID"] = 28267,
						}),
						i(22645),	-- Crunchy Spider Surprise
					},
				}),
				q(9159, {	-- Curbing the Plague
					["qg"] = 16202,	-- Farstrider Sedina
					["sourceQuest"] = 9158,	-- Bearers of the Plague
					["coord"] = { 72.4, 32.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 1, 11),
					["groups"] = {
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
					["lvl"] = lvlsquish(17, 1, 17),
					["groups"] = {
						objective(1, {	-- Mirdoran the Fallen slain
							["cr"] = 16250,	-- Mirdoran the Fallen
							["coord"] = { 37.4, 79.3, GHOSTLANDS },
						}),
						objective(2, {	-- Borgoth the Bloodletter slain
							["cr"] = 16247,	-- Borgoth the Bloodletter
							["coord"] = { 32.7, 90.3, GHOSTLANDS },
						}),
						objective(3, {	-- Jurion the Deceiver slain
							["cr"] = 16248,	-- Jurion the Deceiver
							["coord"] = { 32.1, 74.5, GHOSTLANDS },
						}),
						objective(4, {	-- Masophet the Black slain
							["cr"] = 16249,	-- Masophet the Black
							["coord"] = { 35.8, 89.1, GHOSTLANDS },
						}),
						i(22996),	-- Reforged Quel'dorei Crest
						i(22997),	-- Ley-Keeper's Wand
						i(22998),	-- Ghostclaw Leggings
						-- #if AFTER LEGION
						i(131245),	-- Scourge Lieutenant Breeches
						i(156942, {	-- Spiky Legbone [This one was added in 7.3.5.]
							["timeline"] = { "added 7.3.5.10000" },
						}),
						-- #endif
					},
				}),
				q(9169, {	-- Deactivate An'owyn
					["qg"] = 16237,	-- Magister Sylastor
					["sourceQuest"] = 9166,	-- Deliver the Plans to An'telas
					["coord"] = { 60.2, 35.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 1, 11),
					["groups"] = {
						objective(1, {	-- Night Elf Moon Crystal Deactivated
							["cost"] = { { "i", 23191, 1 } },	-- Crystal Controlling Orb
							["cr"] = 16333,	-- Sentinel Infiltrator
							["coord"] = { 58, 65, GHOSTLANDS },
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
					["cost"] = {
						{ "i", 22639, 6 },	-- Zeb'Sora Troll Ear
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(9166, {	-- Deliver the Plans to An'telas
					["qg"] = 16231,	-- Dame Auriferous
					["sourceQuest"] = 9163,	-- Into Occupied Territory
					["coord"] = { 44.8, 32.5, GHOSTLANDS },
					["cost"] = {
						{ "i", 22594, 1 },	-- Night Elf Plans
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 1, 11),
				}),
				q(9155, {	-- Down the Dead Scar
					["qg"] = 16200,	-- Deathstalker Rathiel
					["sourceQuest"] = 9138,	-- Suncrown Village
					["coord"] = { 46.0, 33.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9212, {	-- Escape from the Catacombs
					["qg"] = 16295,	-- Ranger Lilatha
					["coord"] = { 59.9, 81.5, 96 },	-- TODO: Check that the coordinate plots correctly in TBC
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(14, 1, 14),
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
					["qg"] = 16189,	-- Skymaster Sunwing <Bat Handler>
					["sourceQuest"] = 9130,	-- Goods from Silvermoon City
					["coord"] = { 45.4, 30.5, GHOSTLANDS },
					["cost"] = {
						{ "i", 22549, 1 },	-- Quartermaster Lymel's Bill of Lading
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				-- #endif
				q(9157, {	-- Forgotten Rituals
					["qg"] = 16201,	-- Geranis Whitemorn
					["sourceQuest"] = 9146,	-- Report to Captain Helios
					["coord"] = { 72.2, 19.0, GHOSTLANDS },
					["cost"] = {
						{ "i", 22674, 8 },	-- Wavefront Medallion
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9811, {	-- Friend of the Sin'dorei [Non-Blood Elf Only]
					["qg"] = 16239,	-- Magister Kaendris
					["sourceQuest"] = 9167,	-- The Traitor's Destruction
					["coord"] = { 55.0, 48.8, GHOSTLANDS },
					["cost"] = {
						{ "i", 22653, 1 },	-- Dar'Khan's Head
					},
					["races"] = exclude(BLOODELF, HORDE_ONLY),
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9139, {	-- Goldenmist Village
					["qg"] = 16197,	-- Arcanist Vandril
					["sourceQuest"] = 9138,	-- Suncrown Village
					["coord"] = { 46.3, 28.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
					["groups"] = {
						i(28152),	-- Quel'Thalas Recurve
						i(23444),	-- Goldenmist Special Brew
					},
				}),
				-- #if BEFORE WRATH
				-- After Wrath, this quest was moved to Eversong Woods and has a lower level requirement.
				q(9130, {	-- Goods from Silvermoon City
					["qg"] = 16187,	-- Quartermaster Lymel <General Goods>
					["sourceQuests"] = {
						9327,	-- The Forsaken [Blood Elf Only]
						9329,	-- The Forsaken [Non-Blood Elf Only]
					},
					["coord"] = { 47.3, 29.3, GHOSTLANDS },
					["cost"] = {
						{ "i", 22549, 1 },	-- Quartermaster Lymel's Bill of Lading
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				-- #endif
				q(9491, {	-- Greed
					["qg"] = 16268,	-- Eralan <Poison Supplies>
					["sourceQuest"] = 10372,	-- A Discreet Inquiry
					["coord"] = { 47.2, 34.3, GHOSTLANDS },
					["timeline"] = { "removed 4.0.3.10000" },
					["cost"] = {
						{ "i", 5060, 1 },	-- Thieves' Tools
						{ "i", 23717, 1 },	-- Pitted Gold Band
					},
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(16, 1, 16),
					["groups"] = {
						objective(1, {	-- 0/1 Pitted Gold Band
							["description"] = "Use your lockpicking skill to open the Burial Chests.",
							["timeline"] = { "removed 4.0.3.10000" },
							["coord"] = { 63.8, 28.9, GHOSTLANDS },
						}),
						i(23921, {	-- Bulging Sack of Silver
							["timeline"] = { "removed 4.0.3.10000" },
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
					["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(9328, {	-- Hero of the Sin'dorei [Blood Elf Only]
					["qg"] = 16239,	-- Magister Kaendris
					["sourceQuest"] = 9167,	-- The Traitor's Destruction
					["coord"] = { 55.0, 48.8, GHOSTLANDS },
					["cost"] = {
						{ "i", 22653, 1 },	-- Dar'Khan's Head
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9162, {	-- Hints of the Past
					["provider"] = { "o", 181150 },	-- Dusty Journal
					["sourceQuest"] = 9161,	-- The Traitor's Shadow
					["coord"] = { 79.6, 17.5, GHOSTLANDS },
					["cost"] = {
						{ "i", 22706, 1 },	-- Dar'Khan's Journal
					},
					["model"] = 198020,
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9163, {	-- Into Occupied Territory
					["qg"] = 16231,	-- Dame Auriferous
					["sourceQuest"] = 9160,	-- Investigate An'daroth
					["coord"] = { 44.8, 32.5, GHOSTLANDS },
					["cost"] = {
						{ "i", 22590, 1 },	-- Night Elf Plans: An'daroth
						{ "i", 22591, 1 },	-- Night Elf Plans: An'owyn
						{ "i", 22592, 1 },	-- Night Elf Plans: Scrying on the Sin'dorei
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 1, 11),
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
					-- ["sourceQuest"] = ,	-- TODO: Figure out if there was a source quest prior.
					["coord"] = { 44.8, 32.8, GHOSTLANDS },
					-- #endif
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(14, 1, 14),
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
					["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 1, 11),
				}),
				q(9177, {	-- Journey to Undercity [Non-Blood Elf Only]
					["qg"] = 16252,	-- High Executor Mavren
					["sourceQuest"] = 9175,	-- The Lady's Necklace
					["coord"] = { 44.7, 32.4, GHOSTLANDS },
					["cost"] = {
						{ "i", 22627, 1 },	-- The Lady's Necklace
					},
					["races"] = exclude(BLOODELF, HORDE_ONLY),
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9180, {	-- Journey to Undercity [Blood Elf Only]
					["qg"] = 16252,	-- High Executor Mavren
					["sourceQuest"] = 9175,	-- The Lady's Necklace
					["coord"] = { 44.7, 32.4, GHOSTLANDS },
					["cost"] = {
						{ "i", 22627, 1 },	-- The Lady's Necklace
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 1, 15),
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
					["lvl"] = lvlsquish(15, 1, 15),
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
					["lvl"] = lvlsquish(15, 1, 15),
					["groups"] = {
						i(22778),	-- Scourgebane Infusion
					},
				}),
				q(9146, {	-- Report to Captain Helios
					["qg"] = 16219,	-- Ranger Valanna
					["sourceQuest"] = 9143,	-- Dealing with Zeb'Sora
					["coord"] = { 69.4, 15.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
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
					["qg"] = 16203,	-- Ranger Vynna
					["sourceQuest"] = 9162,	-- Hints of the Past
					["coord"] = { 71.9, 32.6, GHOSTLANDS },
					["cost"] = {
						{ "i", 22706, 1 },	-- Dar'Khan's Journal
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
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
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9758, {	-- Return to Arcanist Vandril
					["qg"] = 16252,	-- High Executor Mavren
					["sourceQuests"] = {
						9327,	-- The Forsaken (Blood elf)
						9329,	-- The Forsaken (all others)
					},
					["coord"] = { 44.7, 32.4, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(9216, {	-- Rotting Hearts
					["qg"] = 16205,	-- Magistrix Aminel
					["sourceQuest"] = 9155,	-- Down the Dead Scar
					["coord"] = { 48.9, 31.3, GHOSTLANDS },
					["cost"] = {
						{ "i", 22641, 10 },	-- Rotting Heart
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
					["groups"] = {
						i(22779),	-- Scourgebane Draught
					},
				}),
				q(9150, {	-- Salvaging the Past
					["qg"] = 16199,	-- Magister Darenis
					["sourceQuest"] = 9138,	-- Suncrown Village
					["coord"] = { 46.0, 31.9, GHOSTLANDS },
					["minReputation"] = { 922, FRIENDLY },	-- Tranquillien, Friendly.
					["cost"] = {
						{ "i", 22580, 8 },	-- Crystallized Mana Essence
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9214, {	-- Shadowpine Weaponry
					["qg"] = 16220,	-- Captain Helios
					["sourceQuest"] = 9146,	-- Report to Captain Helios
					["coord"] = { 72.3, 29.6, GHOSTLANDS },
					["cost"] = {
						{ "i", 23165, 3 },	-- Headhunter Axe
						{ "i", 23167, 3 },	-- Shadowcaster Mace
						{ "i", 22677, 3 },	-- Catlord Claws
						{ "i", 23166, 3 },	-- Hexxer Stave
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9218, {	-- Spinal Dust
					["qg"] = 16205,	-- Magistrix Aminel
					["sourceQuest"] = 9155,	-- Down the Dead Scar
					["coord"] = { 48.9, 31.3, GHOSTLANDS },
					["cost"] = {
						{ "i", 22642, 10 },	-- Spinal Dust
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
					["groups"] = {
						i(22778),	-- Scourgebane Infusion
					},
				}),
				q(9274, {	-- Spirits of the Drowned
					["qg"] = 16462,	-- Ranger Krenn'an
					["sourceQuest"] = 9146,	-- Report to Captain Helios
					["coord"] = { 72.2, 29.7, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9138, {	-- Suncrown Village
					["qg"] = 16197,	-- Arcanist Vandril
					["sourceQuest"] = 9758,	-- Return to Arcanist Vandril
					["coord"] = { 46.2, 28.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(9282, {	-- The Farstrider Enclave [TODO: Check this is actually a breadcrumb or not.]
					["qg"] = 16239,	-- Magister Kaendris
					["sourceQuest"] = 9151,	-- The Sanctum of the Sun
					["coord"] = { 55.0, 48.8, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9327, {	-- The Forsaken [Blood Elf Only]
					["qg"] = 16197,	-- Arcanist Vandril
					["coord"] = { 46.5, 28.4, GHOSTLANDS },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(9329, {	-- The Forsaken [Non-Blood Elf Only]
					["qg"] = 16197,	-- Arcanist Vandril
					["coord"] = { 46.5, 28.4, GHOSTLANDS },
					["races"] = exclude(BLOODELF, HORDE_ONLY),
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(9175, {	-- The Lady's Necklace
					["provider"] = { "i", 22597 },	-- The Lady's Necklace
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
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
					["cost"] = {
						{ "i", 22579, 6 },	-- Plagued Murloc Spine
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						i(28150),	-- Renzithen's Dusty Cloak
						i(6372),	-- Swim Speed Potion
					},
				}),
				q(10548, {	-- The Sad Truth
					["qg"] = 16268,	-- Eralan <Poison Supplies>
					["sourceQuest"] = 9491,	-- Greed
					["coord"] = { 47.2, 34.3, GHOSTLANDS },
					["timeline"] = { "removed 4.0.3.10000" },
					["cost"] = {
						{ "i", 30503, 1 },	-- Archeologist's Shrunken Head
					},
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(16, 1, 16),
					["groups"] = {
						objective(1, {	-- 0/1 Archeologist's Shrunken Head
							["description"] = "Use your lockpicking skill to open the Primitive Chests.",
							["timeline"] = { "removed 4.0.3.10000" },
							["coord"] = { 75.6, 43.7, GHOSTLANDS },
						}),
						i(30504, {	-- Leafblade-dagger
							["timeline"] = { "removed 4.0.3.10000" },
						}),
						i(30505, {	-- Ghostclaw Tunic
							["timeline"] = { "removed 4.0.3.10000" },
						}),
					},
				}),
				q(9151, {	-- The Sanctum of the Sun [TODO: Check this is actually a breadcrumb or not and if it has a source quest.]
					["qg"] = 16199,	-- Magister Darenis
					["coord"] = { 46.0, 31.9, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(17, 1, 17),
				}),
				q(9167, {	-- The Traitor's Destruction
					["qg"] = 16239,	-- Magister Kaendris
					["sourceQuest"] = 9176,	-- The Twin Ziggurats
					["coord"] = { 55.0, 48.8, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22653, 1 },	-- Dar'Khan's Head
					},
					["lvl"] = lvlsquish(15, 1, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Dar'Khan's Head
							["cr"] = 16329,	-- Dar'Khan Drathir
							["coord"] = { 33.0, 81.3, GHOSTLANDS },
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
					["sourceQuest"] = 9282, 	-- The Farstrider Enclave
					["coord"] = { 71.9, 32.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9176, {	-- The Twin Ziggurats
					["qg"] = 16239,	-- Magister Kaendris
					["sourceQuest"] = 9172,	-- Report to Master Kaendris
					["coord"] = { 55.0, 48.8, GHOSTLANDS },
					["cost"] = {
						{ "i", 22599, 1 },	-- Stone of Flame
						{ "i", 22598, 1 },	-- Stone of Light
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
					["groups"] = {
						objective(1, {	-- Stone of Flame
							["provider"] = { "i", 22599 },	-- Stone of Flame
							["coord"] = { 40.4, 49.8, GHOSTLANDS },
						}),
						objective(2, {	-- Stone of Light
							["provider"] = { "i", 22598 },	-- Stone of Light
							["coord"] = { 34.3, 47.7, GHOSTLANDS },
						}),
						i(22783), 	-- Sunwell Blade
						i(22784)	-- Sunwell Orb
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
					["cost"] = {
						{ "i", 22583, 1 },	-- Rathis Tomber's Supplies
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
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
					-- ["sourceQuest"] = ,	-- TODO: Not sure if there was one before, check this in TBC
					["coord"] = { 44.8, 32.4, GHOSTLANDS },
					-- #endif
					["cost"] = {
						{ "i", 22633, 8 },	-- Troll Juju
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(14, 1, 14),
					["groups"] = {
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
					["lvl"] = lvlsquish(11, 1, 11),
				}),
				q(9207, {	-- Underlight Ore Samples
					["qg"] = 16293,	-- Apprentice Shatharia
					["coord"] = { 31.4, 48.3, GHOSTLANDS },
					["cost"] = {
						{ "i", 22634, 6 },	-- Underlight Ore
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(11, 1, 11),
				}),
				q(9174, {	-- Vanquishing Aquantion
					["qg"] = 16201,	-- Geranis Whitemorn
					["sourceQuest"] = 9157,	-- Forgotten Rituals
					["coord"] = { 72.2, 19.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						objective(1, {	-- Aquantion slain
							["provider"] = { "i", 22675 },	-- Bundle of Medallions
							["cr"] = 16292,	-- Aquantion
							["coord"] = { 71.3, 14.9, GHOSTLANDS },
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
					["model"] = 192133,
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
					["groups"] = {
						objective(1, {	-- 0/1 Knucklerot's Head
							["provider"] = { "i", 22894 },	-- Knucklerot's Head
							["cr"] = 16246,	-- Knucklerot
							["coord"] = { 40.6, 48.5, GHOSTLANDS },
						}),
						objective(2, {	-- 0/1 Luzran's Head
							["provider"] = { "i", 22893 },	-- Luzran's Head
							["cr"] = 16245,	-- Luzran
							["coord"] = { 35.0, 75.0, GHOSTLANDS },
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
					["lvl"] = lvlsquish(17, 1, 17),
				}),
				q(9140, {	-- Windrunner Village
					["qg"] = 16197,	-- Arcanist Vandril
					["sourceQuest"] = 9139,	-- Goldenmist Village
					["coord"] = { 46.2, 28.3, GHOSTLANDS },
					["cost"] = {
						{ "i", 22566, 6 },	-- Phantasmal Substance
						{ "i", 22567, 4 },	-- Gargoyle Fragment
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
					["groups"] = {
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
		}),
	})),
};

for i,o in ipairs(_.Zones[1].groups[1].groups[1].groups) do
	if not o.lvl then print("Missing lvl for questID ", o.questID); end
end