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
					["provider"] = { "n", 16601 },	-- Dying Blood Elf
					["coord"] = { 57.5, 14.9, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9758 },	-- Return to Arcanist Vandril
					["groups"] = {
						i(24341),	-- Fortified Oven Mitts
						i(24339),	-- Stung
						i(24340),	-- Vandril's Hand Me Down Pants
						i(28149),	-- Tranquillien Breeches
						i(131251)	-- Mix-Match Linked Pants
					},
				}),
				q(9487, {	-- Arcane Reavers (UNTESTED - unsure if there are pre-req requirements)
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["lvl"] = 10,
					["races"] = { BLOODELF },
					["classes"] = { MAGE },
				}),
				q(9877, {	-- A Restorative Draught
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 16240 },	-- Arcanist Janeda
					["races"] = HORDE_ONLY,
				}),
				q(9488, {	-- A Simple Robe (UNTESTED, don't know if there are add'l prereqs)
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["lvl"] = 10,
					["races"] = { BLOODELF },
					["classes"] = { MAGE },
					["sourceQuests"] = { 9487 },	-- Arcane Reavers
					["groups"] = {
						i(7509)	-- Manaweave Robe
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
					["provider"] = { "n", 16202 },	-- Farstrider Sedina
					["coord"] = { 72.4, 32.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
				}),
				q(9215, {	-- Bring Me Kel'gash's Head!
					["model"] = 192133,
					["coord"] = { 72.2, 31.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 181153 },	-- Wanted Poster: Kel'gash the Wicked
					["sourceQuests"] = { 9276 },	-- Attack on Zeb'tela
					["groups"] = {
						i(22979),	-- Slayer's Band
						i(23409),	-- Well Crafted Long Bow
						i(23410),	-- Well Crafted Sword
						i(23411),	-- Well Crafted Staff
					},
				}),
				q(9164, {	-- Captives at Deatholme
					["provider"] = { "n", 16240 },	-- Arcanist Janeda
					["coord"] = { 54.8, 48.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9176 },	-- The Twin Ziggurats
				}),
				q(9281, {	-- Clearing the Way
					["provider"] = { "n", 16480 },	-- Apprentice Vor'el
					["coord"] = { 46.3, 56.4, GHOSTLANDS },
					["races"] = HORDE_ONLY,
				}),
				q(9171, {	-- Culinary Crunch
					["provider"] = { "n", 16253 },	-- Master Chef Mouldier
					["coord"] = { 48.4, 30.9, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
					["groups"] = {
						i(22647),	-- Recipe: Crunchy Spider Surprise
					},
				}),
				q(9159, {	-- Curbing the Plague
					["provider"] = { "n", 16202 },	-- Farstrider Sedina
					["coord"] = { 72.4, 32.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9158 },	-- Bearers of the Plague
					["groups"] = {
						i(28141),	-- Ranger's Sash
						i(28142),	-- Farstrider's Belt
						i(28143),	-- Rusted Plate Girdle
						i(131244),	-- Farstrider's Chain
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
					["provider"] = { "n", 16237 },	-- Magister Sylastor
					["coord"] = { 60.2, 35.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9166 },	-- Deliver the Plans to An'telas
					["groups"] = {
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
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(9166, {	-- Deliver the Plans to An'telas
					["provider"] = { "n", 16231 },	-- Dame Auriferous
					["coord"] = { 44.8, 32.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9163 },	-- Into Occupied Territory
				}),
				q(9155, {	-- Down the Dead Scar
					["provider"] = { "n", 16200 },	-- Deathstalker Rathiel
					["coord"] = { 46.0, 33.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
				}),
				q(9212, {	-- Escape from the Catacombs
					["provider"] = { "n", 16295 },	-- Ranger Lilatha
					["coord"] = { 59.9, 81.5, 96 },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(23412),	-- Troll Kickers (Plate)
						i(23413),	-- Troll Kickers (Cloth)
						i(23414),	-- Troll Kickers (Leather)
						i(131248),	-- Troll Kickers (Mail)
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
					["provider"] = { "n", 16201 },	-- Geranis Whitemorn
					["lvl"] = 10,
					["coord"] = { 72.2, 19.0, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9146 },	-- Report to Captain Helios
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
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["coord"] = { 46.3, 28.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
					["groups"] = {
						i(28152)	-- Quel'Thalas Recurve
					},
				}),
				-- #if BEFORE WRATH
				-- After Wrath, this quest was moved to Eversong Woods and has a lower level requirement.
				q(9130, {	-- Goods from Silvermoon City
					["qg"] = 16187,	-- Quartermaster Lymel <General Goods>
					["sourceQuest"] = 9327,	-- The Forsaken
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
					["provider"] = { "n", 16213 },	-- Ranger Lethvalin
					["coord"] = { 45.4, 32.4, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						9327,	-- The Forsaken (Blood elf)
						9329,	-- The Forsaken (all others)
					},
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
					["provider"] = { "n", 16231 },	-- Dame Auriferous
					["coord"] = { 44.8, 32.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9160 },	-- Investigate An'daroth
				}),
				q(9193, {	-- Investigate the Amani Catacombs
					["provider"] = { "n", 16203 },	-- Ranger Vynna
					["coord"] = { 71.9, 32.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9146 },	-- Report to Captain Helios
				}),
				q(9160, {	-- Investigate An'daroth
					["provider"] = { "n", 16231 },	-- Dame Auriferous
					["coord"] = { 44.8, 32.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
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
				}),
				q(9217, {	-- More Rotting Hearts
					["provider"] = { "n", 16205 },	-- Magistrix Aminel
					["coord"] = { 48.9, 31.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9216 },	-- Rotting Hearts
					["repeatable"] = true,
				}),
				q(9219, {	-- More Spinal Dust
					["provider"] = { "n", 16205 },	-- Magistrix Aminel
					["coord"] = { 48.9, 31.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9218 },	-- Spinal Dust
					["repeatable"] = true,
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
					["provider"] = { "n", 16252 },	-- High Executor Mavren
					["coord"] = { 44.7, 32.4, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9140 },	-- Windrunner Village
				}),
				q(9758, {	-- Return to Arcanist Vandril
					["provider"] = { "n", 16252 },	-- High Executor Mavren
					["coord"] = { 44.7, 32.4, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						9327,	-- The Forsaken (Blood elf)
						9329,	-- The Forsaken (all others)
					},
				}),
				q(9216, {	-- Rotting Hearts
					["provider"] = { "n", 16205 },	-- Magistrix Aminel
					["coord"] = { 48.9, 31.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9155 },	-- Down the Dead Scar
				}),
				q(9150, {	-- Salvaging the Past
					["provider"] = { "n", 16199 },	-- Magister Darenis
					["coord"] = { 46.0, 31.9, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
				}),
				q(9214, {	-- Shadowpine Weaponry
					["provider"] = { "n", 16220 },	-- Captain Helios
					["coord"] = { 72.3, 29.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9146 },	-- Report to Captain Helios
				}),
				q(9218, {	-- Spinal Dust
					["provider"] = { "n", 16205 },	-- Magistrix Aminel
					["coord"] = { 48.9, 31.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9155 },	-- Down the Dead Scar
				}),
				q(9274, {	-- Spirits of the Drowned
					["provider"] = { "n", 16462 },	-- Ranger Krenn'an
					["coord"] = { 72.2, 29.7, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9146 },	-- Report to Captain Helios
				}),
				q(9138, {	-- Suncrown Village
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["coord"] = { 46.2, 28.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9758 },	-- Return to Arcanist Vandril
				}),
				q(9282, {	-- The Farstrider Enclave [TODO: Check this is actually a breadcrumb or not.]
					["qg"] = 16239,	-- Magister Kaendris
					["sourceQuest"] = 9151,	-- The Sanctum of the Sun
					["coord"] = { 55.0, 48.8, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9327, {	-- The Forsaken
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["races"] = { BLOODELF },
				}),
				q(9329, {	-- The Forsaken
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["races"] = exclude(BLOODELF, HORDE_ONLY),
				}),
				q(9175, {	-- The Lady's Necklace
					["provider"] = { "i", 22597 },	-- The Lady's Necklace
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(9149, {	-- The Plagued Coast
					["provider"] = { "n", 16198 },	-- Apothecary Renzithen
					["coord"] = { 47.6, 34.8, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
					["groups"] = {
						i(28150)	-- Renzithen's Dusty Cloak
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
				q(9529, {	-- The Stone
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { WARLOCK },
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
					["provider"] = { "n", 16224 },	-- Rathis Tomber
					["coord"] = { 47.2, 28.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
				}),
				q(9199, {	-- Troll Juju
					["provider"] = { "n", 16464 },	-- Apothecary Venustus
					["coord"] = { 72.6, 31.5, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9146 },	-- Report to Captain Helios
					["groups"] = {
						i(28156),	-- Rotting Handwraps
						i(28159),	-- Undertaker's Gloves
						i(28163),	-- Maltendis' Handguards
						i(131247)	-- Gravedigger's Grips
					},
				}),
				q(9192, {	-- Trouble at the Underlight Mines
					["provider"] = { "n", 16251 },	-- Deathstalker Maltendis
					["coord"] = { 44.7, 32.2, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9138 },	-- Suncrown Village
				}),
				q(9207, {	-- Underlight Ore Samples
					["provider"] = { "n", 16293 },	-- Apprentice Shatharia
					["coord"] = { 31.4, 48.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
				}),
				q(9174, {	-- Vanquishing Aquantion
					["provider"] = { "n", 16201 },	-- Geranis Whitemorn
					["coord"] = { 72.2, 19.1, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9157 },	-- Forgotten Rituals
				}),
				q(9156, {	-- Wanted: Knucklerot and Luzran
					["model"] = 192133,
					["coord"] = { 48.3, 31.6, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 181147 },	-- Wanted Poster
					["sourceQuests"] = { 9138 },	-- Suncrown Village
					["groups"] = {
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
					["provider"] = { "n", 16197 },	-- Arcanist Vandril
					["coord"] = { 46.2, 28.3, GHOSTLANDS },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9139 },	-- Goldenmist Village
					["groups"] = {
						i(23402),	-- Arcanist's Dagger
						i(28151),	-- Arcanist's Wand
						i(23403),	-- Salvaged Plate Leggings
						i(23404),	-- Padded Running Shoes
						i(131241),	-- Relinked Chain Boots
					},
				}),
			}),
		}),
	})),
};
