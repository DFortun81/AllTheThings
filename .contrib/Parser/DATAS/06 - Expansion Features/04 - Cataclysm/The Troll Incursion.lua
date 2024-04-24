---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.CATA, applyclassicphase(CATA_PHASE_TWO, {
	n(createHeader({
		readable = "The Troll Incursion",
		icon = 135727,
		text = {
			en = "The Troll Incursion",
			es = "La incursión trol",
			de = "Trollinvasion",
			fr = "L’incursion trolle",
			it = "L'incursione dei Troll",
			pt = "A incursão troll",
			ru = "Вторжение троллей",
			ko = "트롤의 난입",
			cn = "巨魔来袭",
		},
		lore = {
			en = "Empowered by the Zandalari's offer the Gurubashi launched on all-out attack to claim Stranglethorn Vale for themselves. In Northern Stranglethorn Bambala, Fort Livingston, Nesingwary's Expedition, Grom'gol Base Camp, and the Rebel Camp came under attack by serpents sent by High Priest Venoxis. High Priestess Kilnara sent panthers to attack the Rebel Camp and Grom'gol while the panther Mauti attacked the hunters at Nesingwary's Expedition. Both Grom'gol and the Rebel Camp later came under attack by Gurubashi trolls led by Bloodlord Mandokir. After heroes of the Horde and Alliance beat back the Gurubashi attack, they were sent to the Cape of Stranglethorn which faced its own troubles.",
		},
	}), bubbleDownSelf({ ["timeline"] = { ADDED_4_1_0 } }, {
		["maps"] = { NORTHERN_STRANGLETHORN, THE_CAPE_OF_STRANGLETHORN },
		["lvl"] = 85,
		["groups"] = {
			n(QUESTS, {
				{	-- Bad Supplies
					["qg"] = 52234,	-- Bwemba
					["allianceQuestData"] = q(29151, {	-- Bad Supplies (A)
						["sourceQuest"] = 29150,	-- Voodoo Zombies
						["coord"] = { 55.1, 42.2, THE_CAPE_OF_STRANGLETHORN },
					}),
					["hordeQuestData"] = q(29238, {	-- Bad Supplies (H)
						["sourceQuest"] = 29237,	-- Voodoo Zombies
						["coord"] = { 34.7, 29.4, THE_CAPE_OF_STRANGLETHORN },
					}),
					["groups"] = {
						objective(1, {	-- Supplies Searched
							["provider"] = { "o", 208419 },	-- Grain Sack
							["coord"] = { 54.9, 42, THE_CAPE_OF_STRANGLETHORN },
						}),
					},
				},
				{	-- Booty Bay's Interests
					["qg"] = 2496,	-- Baron Revilgaz
					["coord"] = { 41.1, 73.0, THE_CAPE_OF_STRANGLETHORN },
					["allianceQuestData"] = q(29153),	-- Booty Bay's Interests (A)
					["hordeQuestData"] = q(29251),	-- Booty Bay's Interests (H)
					["maps"] = { ZULGURUB },
					["groups"] = {
						objective(1, {
							["provider"] = { "i", 69774 },	-- Zul'Gurub Stone
							["cr"] = 52148,	-- Jin'do the Godbreaker
						}),
					},
				},
				{	-- Bury Me With Me Boots...
					["qg"] = 52371,	-- Grent Direhammer
					["coord"] = { 76.0, 66.6, NORTHERN_STRANGLETHORN },
					["allianceQuestData"] = q(29121, {	-- Bury Me With Me Boots... (A)
						["sourceQuest"] = 29213,	-- How's the Hunter Holding Up?
					}),
					["hordeQuestData"] = q(29232, {	-- Bury Me With Me Boots... (H)
						["sourceQuest"] = 29231,	-- How's the Hunter Holding Up?
					}),
					["groups"] = {
						objective(1, {	-- 0/1 Direhammer's Boots
							["providers"] = {
								{ "i", 68937 },	-- Direhammer's Boots
								{ "o", 208376 },	-- Direhammer's Boots
							},
							["coord"] = { 76.0, 66.6, NORTHERN_STRANGLETHORN },
						}),
					},
				},
				q(29100, {	-- Bwemba's Spirit (A)
					["qg"] = 52654,	-- Bwemba
					["sourceQuest"] = 29156,	-- The Troll Incursion
					["coord"] = { 25.9, 29.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29219, {	-- Bwemba's Spirit (H)
					["qg"] = 53081,	-- Bwemba
					-- #if BEFORE 7.0.1
					["sourceQuest"] = 29157,	-- The Zandalari Menace
					-- #endif
					["coord"] = { 32.6, 68.6, ORGRIMMAR },
					["races"] = HORDE_ONLY,
				}),
				q(29235, {	-- Defend Grom'gol
					["qg"] = 52996,	-- Commander Aggro'gosh
					["sourceQuest"] = 29233,	-- Warn Grom'gol
					["coord"] = { 38.3, 50.2, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				q(29131, {	-- Defend the Rebel Camp
					["qg"] = 52410,	-- Lieutenant Doren
					["sourceQuest"] = 29124,	-- Warn the Rebel Camp
					["coord"] = { 47.7, 12.0, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
				{	-- Follow That Cat [Automatic]
					["provider"] = { "o", 208365 },	-- Recently Disturbed Dirt Mound
					["allianceQuestData"] = q(29116, {	-- Follow That Cat (A)
						["sourceQuest"] = 29115,	-- The Hunter's Revenge (A)
					}),
					["hordeQuestData"] = q(29228, {	-- Follow That Cat (H)
						["sourceQuest"] = 29227,	-- The Hunter's Revenge (H)
					}),
					["description"] = "Automatically granted after turning in |cFFFFD700The Hunter's Revenge|r.",
					["coord"] = { 64.1, 20.1, NORTHERN_STRANGLETHORN },
					["groups"] = {
						objective(1, {	-- Find Mauti's Lair
							["provider"] = { "n", 52372 },	-- Mauti
							["coord"] = { 77, 68, NORTHERN_STRANGLETHORN },
						}),
					},
				},
				{	-- Follow That Cat [Pickup Again after Abandoning]
					["provider"] = { "o", 208365 },	-- Recently Disturbed Dirt Mound
					["allianceQuestData"] = q(29118, {	-- Follow That Cat (A)
						["sourceQuest"] = 29115,	-- The Hunter's Revenge (A)
					}),
					["hordeQuestData"] = q(29229, {	-- Follow That Cat (H)
						["sourceQuest"] = 29227,	-- The Hunter's Revenge (H)
					}),
					["description"] = "This version is available if you abandon the quest that was granted automatically.",
					["coord"] = { 64.6, 22.0, NORTHERN_STRANGLETHORN },
					["groups"] = {
						objective(1, {	-- Find Mauti's Lair
							["provider"] = { "n", 52372 },	-- Mauti
							["coord"] = { 77, 68, NORTHERN_STRANGLETHORN },
						}),
					},
				},
				{	-- How's the Hunter Holding Up?
					["qg"] = 52234,	-- Bwemba
					["allianceQuestData"] = q(29213, {	-- How's the Hunter Holding Up? (A)
						["sourceQuest"] = 29120,	-- Mauti
						["coord"] = { 77.1, 69.1, NORTHERN_STRANGLETHORN },
					}),
					["hordeQuestData"] = q(29231, {	-- How's the Hunter Holding Up? (H)
						["sourceQuest"] = 29230,	-- Mauti
						["coord"] = { 77.1, 68.9, NORTHERN_STRANGLETHORN },
					}),
				},
				q(29152, {	-- Making Contact (A)
					["qg"] = 52646,	-- Colin Swifthammer
					["sourceQuest"] = 29151,	-- Bad Supplies
					["coord"] = { 55.3, 41.9, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29250, {	-- Making Contact (H)
					["qg"] = 53078,	-- Zombie Survivor
					["sourceQuest"] = 29238,	-- Bad Supplies
					["coord"] = { 33.5, 30.3, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				q(29120, {	-- Mauti (A)
					["qg"] = 52234,	-- Bwemba
					["sourceQuests"] = {
						29116,	-- Follow That Cat (automatically granted)
						29118,	-- Follow That Cat (recently disturbed dirt mound)
					},
					["coord"] = { 77.9, 68.1, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29230, {	-- Mauti (H)
					["qg"] = 52234,	-- Bwemba
					["sourceQuests"] = {
						29228,	-- Follow That Cat (automatically granted)
						29229,	-- Follow That Cat (recently disturbed dirt mound)
					},
					["coord"] = { 77.7, 68.3, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				q(29105, {	-- Nesingwary Will Know (A)
					["qg"] = 52281,	-- Livingston Marshal
					["sourceQuest"] = 29104,	-- Spirits Are With Us
					["coord"] = { 52.5, 66.5, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29223, {	-- Nesingwary Will Know (H)
					["qg"] = 52980,	-- Kil'karil
					["sourceQuest"] = 29222,	-- Spirits Are With Us
					["coord"] = { 63.3, 39.9, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				q(29103, {	-- Serpents and Poison (A)
					["qg"] = 52281,	-- Livingston Marshal
					["sourceQuest"] = 29102,	-- To Fort Livingston
					["coord"] = { 64.6, 40.4, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/10 Jungle Serpent slain
							["provider"] = { "n", 52224 },	-- Jungle Serpent
						}),
						objective(2, {	-- 0/10 Adventurers healed
							["provider"] = { "n", 52225 },	-- Fort Livingston Adventurer
						}),
					},
				}),
				q(29221, {	-- Serpents and Poison (H)
					["qg"] = 52980,	-- Kil'karil
					["sourceQuest"] = 29220,	-- To Bambala
					["coord"] = { 63.3, 39.9, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/10 Jungle Serpent slain
							["provider"] = { "n", 52224 },	-- Jungle Serpent
						}),
						objective(2, {	-- 0/10 Headhunters healed
							["provider"] = { "n", 52978 },	-- Injured Bambala Headhunter
						}),
					},
				}),
				{	-- Some Good Will Come
					["qg"] = 52374,	-- Panther Cub
					["allianceQuestData"] = q(29267, {	-- Some Good Will Come (A)
						["sourceQuest"] = 29121,	-- Bury Me With Me Boots... (A)
					}),
					["hordeQuestData"] = q(29268, {	-- Some Good Will Come (H)
						["sourceQuest"] = 29232,	-- Bury Me With Me Boots... (H)
					}),
					["coord"] = { 76.1, 66.7, NORTHERN_STRANGLETHORN },
					["groups"] = {
						i(68833),	-- Panther Cub (PET!)
					},
				},
				q(29104, {	-- Spirits Are With Us (A)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29103,	-- Serpents and Poison
					["races"] = ALLIANCE_ONLY,
				}),
				q(29222, {	-- Spirits Are With Us (H)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29221,	-- Serpents and Poison
					--["coord"] = {}	-- can be picked up anywhere on the map
					["races"] = HORDE_ONLY,
				}),
				q(29115, {	-- The Hunter's Revenge (A)
					["qg"] = 52346,	-- Grent Direhammer
					["sourceQuest"] = 29114,	-- Track the Tracker
					["coord"] = { 50.3, 21.7, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29227, {	-- The Hunter's Revenge (H)
					["qg"] = 52294,	-- Grent Direhammer
					["sourceQuest"] = 29226,	-- Track the Tracker
					["coord"] = { 50.3, 21.7, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				q(29156, {	-- The Troll Incursion
					-- Hero's Call Board
					["timeline"] = { ADDED_4_1_0, REMOVED_7_0_3 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(29157, {	-- The Zandalari Menace
					-- Warchief's Command Board
					["timeline"] = { ADDED_4_1_0, REMOVED_7_0_3 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(29158, {	-- The Zandalar Representative
					["qg"] = 52654,	-- Bwemba
					["timeline"] = { ADDED_4_1_0, REMOVED_7_0_3 },
					["coord"] = { 25.96, 29.32, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(29220, {	-- To Bambala
					["qg"] = 52234,	-- Bwemba
					["coord"] = { 32.6, 68.2, ORGRIMMAR },
					["races"] = HORDE_ONLY,
				}),
				q(29102, {	-- To Fort Livingston
					["qg"] = 52654,	-- Bwemba
					["sourceQuest"] = 29100,	-- Bwemba's Spirit (A)
					["coord"] = { 25.9, 29.2, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29236, {	-- To Hardwrench Hideaway
					["qg"] = 53008,	-- Thysta
					["sourceQuest"] = 29235,	-- Defend Grom'gol
					["coord"] = { 39.0, 51.2, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				q(29133, {	-- To the Digsite
					["qg"] = 52753,	-- James Stillair
					["sourceQuest"] = 29131,	-- Defend the Rebel Camp
					["coord"] = { 47.8, 11.8, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29114, {	-- Track the Tracker (A)
					["qg"] = 52294,	-- Hemet Nesingwary Jr.
					["sourceQuest"] = 29105,	-- Nesingwary Will Know
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29226, {	-- Track the Tracker (H)
					["qg"] = 52294,	-- Hemet Nesingwary Jr.
					["sourceQuest"] = 29223,	-- Nesingwary Will Know
					["coord"] = { 44.1, 22.9, NORTHERN_STRANGLETHORN },
					["races"] = HORDE_ONLY,
				}),
				q(29150, {	-- Voodoo Zombies (A)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29133,	-- To the Digsite
					["coord"] = { 55.1, 42.2, THE_CAPE_OF_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/10 Digsite Survivors Rescued
							["provider"] = { "n", 52604 },	-- Digsite Zombie
						}),
					},
				}),
				q(29237, {	-- Voodoo Zombies (H)
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29236,	-- To Hardwrench Hideaway
					["coord"] = { 34.7, 29.4, THE_CAPE_OF_STRANGLETHORN },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/10 Hideaway Zombie
							["provider"] = { "n", 53011 },	-- Hideaway Zombie
						}),
					},
				}),
				q(29233, {	-- Warn Grom'gol
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29232,	-- Bury Me With Me Boots...
					--["coord"] = {},	-- can be picked up anywhere since Bwemba follows you
					["races"] = HORDE_ONLY,
				}),
				q(29124, {	-- Warn the Rebel Camp
					["qg"] = 52234,	-- Bwemba
					["sourceQuest"] = 29121,	-- Bury Me With Me Boots...
					["coord"] = { 76.0, 66.6, NORTHERN_STRANGLETHORN },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		},
	})),
})));