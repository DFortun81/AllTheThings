-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local SCHOLOMANCE_GROUPS = {};
local KORMOK_LEGACY_DESCRIPTION = "This boss can be summoned in Ras Frostwhisper's room using the Brazier of Beckoning or the Brazier of Invocation, which can summon any of the spirits.";
local SCHOLOMANCE_LEGACY_DATA = bubbleDownSelf({ ["timeline"] = { REMOVED_5_0_4, ADDED_10_1_5 } }, {
	n(ACHIEVEMENTS, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_2 } }, {
		ach(18368, {	-- Memory of Scholomance
			["maps"] = { EASTERN_PLAGUELANDS, STRATHOLME, WESTERN_PLAGUELANDS },
			["questID"] = 76249,	-- Memory of Scholomance
			["timeline"] = { ADDED_10_1_5 },
			["description"] = "Its recommened to activate the Debug-Mode for the Allthethings to properly see every step & description.\n\nTo start unlocking old Scholomance, you must first do a heroic run of the MoP-Revamped Scholomance all the way to the final boss, Darkmaster Gandling. Once you complete the run, you must go to the room that used to be Doctor Theolen Krastinov's room in the original Scholomance (top center room), and at the top left portion of the room, you will be able to loot the first item of the secret, Eva's Femur.\n\nAt this point, you must use the Krastinov's Bag of Horrors toy on top of the location where you looted Eva's Femur. When you do, the ghost of Eva Sarkhoff will spawn, afraid of you (as the toy transforms you into the Butcher himself). Removing the toy's buff will make Eva realize you're not her murderer, and she will talk to you, giving you the old Spectral Essence trinket. This allows you to see ghosts in Caer Darrow.\n\nOnce you do, you can talk to Eva at her old spot outside Scholomance, where she will request you to look for her journal, as well as five candles, to perform a horrible ritual. The candles are traded from citizens in Caer Darrow, and require items they treasured when alive. Below, we have the locations for all items:",
			["cost"] = {
				{ "i", 206357, 1 },	-- 1x Authentic Andorhal Candle
				{ "i", 206364, 1 },	-- 1x Eva's Femur
				{ "i", 206346, 1 },	-- 1x Eva's Journal
				{ "i", 206356, 1 },	-- 1x Ghost-Warding Candle
				{ "i", 206358, 1 },	-- 1x Imported Candle
				{ "i", 206354, 1 },	-- 1x Stinky Candle
				{ "i", 206355, 1 },	-- 1x Tobacco-Filled Candle
			},
		}),
		ach(18558, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {	-- Leaders of Scholomance
			crit(1, {	-- Darkmaster Gandling
				["_npcs"] = { 1853 },
			}),
			crit(2, {	-- Kirtonos the Herald
				["_npcs"] = { 10506 },
			}),
		})),
		ach(645, bubbleDownSelf({ ["timeline"] = { ADDED_3_0_2, REMOVED_5_0_4 } }, {	-- Scholomance
			crit(548, {	-- Ras Frostwhisper
				["_npcs"] = { 10508 },	-- Ras Frostwhisper
			}),
			crit(549, {	-- Darkmaster Gandling
				["_npcs"] = { 1853 },	-- Darkmaster Gandling
			}),
		})),
		ach(5054, {	-- Scholomance Guild Run
			["timeline"] = { ADDED_4_0_3 },
		}),
	})),
	n(QUESTS, {
		-- #if BEFORE 5.0.4
		q(28756, {	-- Aberrations of Bone
			["qg"] = 49856,	-- Lord Raymond George
			["sourceQuest"] = 27464,	-- Argent Call: The Trial of the Crypt
			["coord"] = { 76.1, 50.9, EASTERN_PLAGUELANDS },
			["maxReputation"] = { 529, EXALTED },	-- Argent Dawn, Exalted.
			["timeline"] = { "added 4.0.3.13277" },
			["repeatable"] = true,
			["lvl"] = lvlsquish(40, 40, 15),
			["groups"] = {
				objective(1, {	-- 0/1 Rattlegore slain
					["provider"] = { "n", 11622 },	-- Rattlegore
				}),
			},
		}),
		-- #endif
		applyclassicphase(PHASE_FOUR, q(8259, {	-- A More Fitting Reward (Post 1.7, Phase 4)
			["qg"] = 13417,	-- Sagorne Creststrider <Shaman Trainer>
			["sourceQuest"] = 7668,	-- The Darkreaver Menace (Original: 1.4 till 1.7 only)
			["altQuests"] = { 8258 },	-- The Darkreaver Menace (New)
			["coord"] = { 38.7, 35.9, ORGRIMMAR },
			["timeline"] = { "added 1.7.0", "removed 4.0.3" },
			["classes"] = { SHAMAN },
			["races"] = HORDE_ONLY,
			["lvl"] = 55,
			["groups"] = {
				i(20134, {	-- Skyfury Helm
					["timeline"] = { "added 1.7.0", "removed 4.0.3" },
				}),
			},
		})),
		q(27140, {	-- Alexi's Gambit
			["qg"] = 45110,	-- Alexi Barov <House of Barov>
			["timeline"] = { "added 4.0.3", "removed 5.0.4" },
			["lvl"] = 38,
			["groups"] = {
				objective(1, {	-- 0/1 Vectus slain
					["provider"] = { "n", 10432 },	-- Vectus
				}),
				objective(2, {	-- 0/1 Marduk Blackpool slain
					["provider"] = { "n", 10433 },	-- Marduk Blackpool
				}),
			},
		}),
		{	-- Araj's Scarab
			["allianceQuestData"] = q(5803, {	-- Araj's Scarab [A]
				["qg"] = 11056,	-- Alchemist Arbington
				["sourceQuest"] = 5801,	-- Fire Plume Forged [Alliance]
				["coord"] = { 42.7, 83.8, WESTERN_PLAGUELANDS },
			}),
			["hordeQuestData"] = q(5804, {	-- Araj's Scarab [H]
				["sourceQuest"] = 5802,	-- Fire Plume Forged [Horde]
				["coord"] = { 83.3, 69.2, TIRISFAL_GLADES },
				["maps"] = { WESTERN_PLAGUELANDS },
			}),
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 55,
			["groups"] = {
				objective(1, {	-- 0/1 Araj's Scarab
					["provider"] = { "i", 14610 },	-- Araj's Scarab
					["coord"] = { 45.6, 69.2, WESTERN_PLAGUELANDS },
					["cr"] = 1852,	-- Araj the Summoner
				}),
			},
		},
		{	-- Barov Family Fortune
			["allianceQuestData"] = q(5343, {	-- Barov Family Fortune [A]
				["qg"] = 11023,	-- Weldon Barov <House of Barov>
				["coord"] = { 43.5, 83.7, WESTERN_PLAGUELANDS },
			}),
			["hordeQuestData"] = q(5341, {	-- Barov Family Fortune [H]
				["qg"] = 11022,	-- Alexi Barov <House of Barov>
				["coord"] = { 83.06, 71.6, TIRISFAL_GLADES },
				["maps"] = { WESTERN_PLAGUELANDS },
			}),
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 52,
			["groups"] = {
				objective(1, {	-- 0/1 The Deed to Brill
					["provider"] = { "i", 13471 },	-- The Deed to Brill
				}),
				objective(2, {	-- 0/1 The Deed to Caer Darrow
					["provider"] = { "i", 13448 },	-- The Deed to Caer Darrow
				}),
				objective(3, {	-- 0/1 The Deed to Southshore
					["provider"] = { "i", 13450 },	-- The Deed to Southshore
				}),
				objective(4, {	-- 0/1 The Deed to Tarren Mill
					["provider"] = { "i", 13451 },	-- The Deed to Tarren Mill
				}),
			},
		},
		q(27143, {	-- Barov Family Fortune [CATA]
			["qg"] = 45109,	-- Weldon Barov <House of Barov>
			["timeline"] = { "added 4.0.3", "removed 5.0.4" },
			["lvl"] = 38,
			["groups"] = {
				objective(1, {	-- 0/1 The Deed to Brill
					["provider"] = { "i", 13471 },	-- The Deed to Brill
				}),
				objective(2, {	-- 0/1 The Deed to Caer Darrow
					["provider"] = { "i", 13448 },	-- The Deed to Caer Darrow
				}),
				objective(3, {	-- 0/1 The Deed to Southshore
					["provider"] = { "i", 13450 },	-- The Deed to Southshore
				}),
				objective(4, {	-- 0/1 The Deed to Tarren Mill
					["provider"] = { "i", 13451 },	-- The Deed to Tarren Mill
				}),
				i(65923, {	-- Barov Servant Caller
					["timeline"] = { "added 4.0.3", "removed 5.0.4" },
				}),
			},
		}),
		q(5531, {	-- Betina Bigglezink
			["providers"] = {
				{ "n", 11036 },	-- Leonid Barthalomew the Revered <The Argent Dawn>
				{ "i", 13761 },	-- Frozen Eggs
			},
			["sourceQuest"] = 5522,	-- Leonid Barthalomew
			["coord"] = { 81.73, 57.83, EASTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 57,
		}),
		q(76257, {	-- Darkmaster's Scourgestone
			["provider"] = { "i", 206373 },	-- Darkmaster's Scourgestone
			["timeline"] = { ADDED_10_1_5 },
			["g"] = {
				i(12844),	-- Argent Dawn Valor Token
			},
		}),
		q(4771, {	-- Dawn's Gambit
			["qg"] = 11035,	-- Betina Bigglezink <The Argent Dawn>
			["sourceQuest"] = 5531,	-- Betina Bigglezink
			-- #if BEFORE 4.0.3
			["description"] = "After completing this quest, you can return to Betina to have her give you another Gambit.",
			-- #endif
			["coord"] = { 81.5, 59.7, EASTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 57,
			["groups"] = {
				objective(1, {	-- 0/1 Vectus slain
					["provider"] = { "n", 10432 },	-- Vectus
				}),
				objective(2, {	-- 0/1 Place Dawn's Gambit
					["provider"] = { "i", 12368 },	-- Dawn's Gambit
					["description"] = "This will significantly reduce all of the nearby student's health and damage. As soon as the component opens, you should have your tank or plate/rogue dps aggro the room other than the 2 bosses and get ready to AOE.",
				}),
				i(15854, {	-- Dancing Sliver
					["timeline"] = { "removed 4.0.3" },
				}),
				i(15853, {	-- Windreaper
					["timeline"] = { "removed 4.0.3" },
				}),
			},
		}),
		q(5382, {	-- Doctor Theolen Krastinov, the Butcher
			["qg"] = 11216,	-- Eva Sarkhoff
			["description"] = "Talk to Eva until she offers the quest.",
			["coord"] = { 70.2, 73.7, WESTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 55,
			["groups"] = {
				objective(1, {	-- 0/1 Doctor Theolen Krastinov slain
					["provider"] = { "n", 11261 },	-- Doctor Theolen Krastinov <The Butcher>
				}),
				objective(2, {	-- 0/1 Remains of Eva Sarkhoff Burned
					["provider"] = { "o", 176544 },	-- Remains of Eva Sarkhoff
				}),
				objective(3, {	-- 0/1 Remains of Lucien Sarkhoff Burned
					["provider"] = { "o", 176545 },	-- Remains of Lucien Sarkhoff
				}),
			},
		}),
		q(27146, {	-- Doctor Theolen Krastinov, the Butcher [CATA]
			["qg"] = 45107,	-- Eva Sarkhoff
			["timeline"] = { "added 4.0.3", "removed 5.0.4" },
			["lvl"] = 38,
			["groups"] = {
				objective(1, {	-- 0/1 Doctor Theolen Krastinov slain
					["provider"] = { "n", 11261 },	-- Doctor Theolen Krastinov <The Butcher>
				}),
				objective(2, {	-- 0/1 Remains of Eva Sarkhoff Burned
					["provider"] = { "o", 176544 },	-- Remains of Eva Sarkhoff
				}),
				objective(3, {	-- 0/1 Remains of Lucien Sarkhoff Burned
					["provider"] = { "o", 176545 },	-- Remains of Lucien Sarkhoff
				}),
			},
		}),
		{	-- Fire Plume Forged
			["allianceQuestData"] = q(5801, {	-- Fire Plume Forged [A]
				["sourceQuest"] = 5538,	-- Mold Rhymes With... [Alliance]
			}),
			["hordeQuestData"] = q(5802, {	-- Fire Plume Forged [H]
				["sourceQuest"] = 5514,	-- Mold Rhymes With... [Horde]
			}),
			["qg"] = 5411,	-- Krinkle Goodsteel <Blacksmithing Supplies>
			["coord"] = { 51.5, 28.8, TANARIS },
			["timeline"] = { "removed 4.0.3" },
			["maps"] = { UNGORO_CRATER },
			["lvl"] = 55,
			["groups"] = {
				objective(1, {	-- 0/1 Unfinished Skeleton Key
					["provider"] = { "i", 14645 },	-- Unfinished Skeleton Key
					["coord"] = { 49.6, 47.6, UNGORO_CRATER },
					["cost"] = {
						{ "i", 14644, 1 },	-- Skeleton Key Mold
						{ "i", 12359, 2 },	-- Thorium Bar
					},
				}),
			},
		},
		q(5582, {	-- Healthy Dragon Scale
			["provider"] = { "i", 13920 },	-- Healthy Dragon Scale
			["sourceQuest"] = 5529,	-- Plagued Hatchlings
			["maxReputation"] = { 529, EXALTED },	-- Argent Dawn, Exalted.
			["timeline"] = { "removed 4.0.3" },
			["repeatable"] = true,
			["lvl"] = 55,
		}),
		q(5384, {	-- Kirtonos the Herald
			["qg"] = 11216,	-- Eva Sarkhoff
			["sourceQuest"] = 5515,	-- Krastinov's Bag of Horrors
			["coord"] = { 70.2, 73.7, WESTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 55,
			["groups"] = {
				objective(1, {	-- 0/1 Kirtonos the Herald slain
					["provider"] = { "n", 10506 },	-- Kirtonos the Herald
				}),
				i(15806, {	-- Mirah's Song
					["timeline"] = { "removed 4.0.3" },
				}),
				i(15805, {	-- Penelope's Rose
					["timeline"] = { "removed 4.0.3" },
				}),
				i(13544, {	-- Spectral Essence
					["timeline"] = { "removed 4.0.3" },
				}),
			},
		}),
		q(27147, {	-- Kirtonos the Herald [CATA]
			["qg"] = 45107,	-- Eva Sarkhoff
			["timeline"] = { "added 4.0.3", "removed 5.0.4" },
			["lvl"] = 38,
			["groups"] = {
				objective(1, {	-- 0/1 Kirtonos the Herald slain
					["provider"] = { "n", 10506 },	-- Kirtonos the Herald
				}),
			},
		}),
		q(5515, {	-- Krastinov's Bag of Horrors
			["qg"] = 11216,	-- Eva Sarkhoff
			["sourceQuest"] = 5382,	-- Doctor Theolen Krastinov, the Butcher
			["coord"] = { 70.2, 73.7, WESTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 55,
			["groups"] = {
				objective(1, {	-- 0/1 Krastinov's Bag of Horrors
					["provider"] = { "i", 13725 },	-- Krastinov's Bag of Horrors
				}),
			},
		}),
		q(7647, {	-- Judgment and Redemption
			["qg"] = 928,	-- Lord Grayson Shadowbreaker <Paladin Trainer>
			-- ["sourceQuest"] = 7646,	-- The Divination Scryer -- TODO: this quest needs to be sourced! (see MissingQuests.txt)
			["coord"] = { 37.6, 32.6, STORMWIND_CITY },
			["timeline"] = { "removed 4.0.3" },
			["classes"] = { PALADIN },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = 60,
			["groups"] = {
				objective(1, {	-- 0/1 Charger's Redeemed Soul
					["provider"] = { "i", 18799 },	-- Charger's Redeemed Soul
					["cost"] = { { "i", 18749, 1 } },	-- Charger's Lost Soul
				}),
				objective(2, {	-- 0/1 Blessed Arcanite Barding
					["provider"] = { "i", 18792 },	-- Blessed Arcanite Barding
				}),
				mount(23214, {	-- Charger (MOUNT!)
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 60,
				}),
			},
		}),
		q(5522, {	-- Leonid Barthalomew
			["providers"] = {
				{ "n", 10267 },	-- Tinkee Steamboil
				{ "i", 13761 },	-- Frozen Eggs
			},
			["sourceQuest"] = 4735,	-- Egg Collection
			["coord"] = { 65.2, 23.8, BURNING_STEPPES },
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 57,
		}),
		q(7667, {	-- Material Assistance
			["qg"] = 13417,	-- Sagorne Creststrider
			["coord"] = { 39.2, 48.4, ORGRIMMAR },
			["timeline"] = { "added 1.4.0", "removed 4.0.3" },
			["cost"] = {
				{ "i", 12800, 1 },	-- Azerothian Diamond
				{ "i", 18335, 1 },	-- Pristine Black Diamond
			},
			["classes"] = { SHAMAN },
			["races"] = HORDE_ONLY,
			["lvl"] = 58,
		}),
		q(5463, {	-- Menethil's Gift (1/2)
			["providers"] = {
				{ "n", 11036 },	-- Leonid Barthalomew the Revered <The Argent Dawn>
				{ "i", 13585 },	-- Keepsake of Remembrance
			},
			["sourceQuest"] = 5462,	-- The Dying, Ras Frostwhisper
			["description"] = "Take the Keepsake to the symbol on the floor in Baron Rivendare's room in Stratholme.",
			["coord"] = { 81.7, 57.8, EASTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["maps"] = { STRATHOLME },
			["lvl"] = 57,
		}),
		q(5464, {	-- Menethil's Gift (2/2)
			["providers"] = {
				{ "o", 176631 },	-- Menethil's Gift
				{ "i", 13624 },	-- Soulbound Keepsake
			},
			["sourceQuest"] = 5463,	-- Menethil's Gift (1/2)
			["timeline"] = { "removed 4.0.3" },
			["maps"] = { STRATHOLME },
			["lvl"] = 57,
		}),
		{	-- Mold Rhymes With...
			["allianceQuestData"] = q(5538, {	-- Mold Rhymes With... [A]
				["qg"] = 11056,	-- Alchemist Arbington
				["sourceQuest"] = 5537,	-- Skeletal Fragments [Alliance]
				["coord"] = { 42.66, 83.77, WESTERN_PLAGUELANDS },
			}),
			["hordeQuestData"] = q(5514, {	-- Mold Rhymes With... [H]
				["qg"] = 11057,	-- Apothecary Dithers
				["sourceQuest"] = 964,	-- Skeletal Fragments [Horde]
				["coord"] = { 83.3, 69.2, TIRISFAL_GLADES },
				["maps"] = { WESTERN_PLAGUELANDS },
			}),
			["timeline"] = { "removed 4.0.3" },
			["cost"] = {
				{ "i", 14628, 1 },	-- Imbued Skeletal Fragments
				{ "g", 150000 },	-- 15g
			},
			["lvl"] = 55,
		},
		q(5529, {	-- Plagued Hatchlings
			["qg"] = 11035,	-- Betina Bigglezink <The Argent Dawn>
			["coord"] = { 81.47, 59.66, EASTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 55,
			["groups"] = {
				objective(1, {	-- 0/20 Plagued Hatchling slain
					["provider"] = { "n", 10678 },	-- Plagued Hatchling
				}),
			},
		}),
		q(27145, {	-- Plagued Hatchlings...For Now
			["qg"] = 45109,	-- Weldon Barov <House of Barov>
			["timeline"] = { "added 4.0.3", "removed 5.0.4" },
			["lvl"] = 38,
			["groups"] = {
				objective(1, {	-- 0/10 Plagued Hatchling slain
					["provider"] = { "n", 10678 },	-- Plagued Hatchling
				}),
				objective(2, {	-- 0/1 Rattlegore slain
					["provider"] = { "n", 11622 },	-- Rattlegore
				}),
			},
		}),
		q(5533, {	-- Scholomance [Alliance]
			["qg"] = 10838,	-- Commander Ashlam Valorfist
			["sourceQuest"] = 5097,	-- All Along the Watchtowers [Alliance]
			["coord"] = { 42.7, 84.0, WESTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = 55,
		}),
		q(838, {	-- Scholomance [Horde]
			["qg"] = 10837,	-- High Executor Derrington
			["sourceQuest"] = 5098,	-- All Along the Watchtowers [Horde]
			["coord"] = { 83.1, 68.9, TIRISFAL_GLADES },
			["timeline"] = { "removed 4.0.3" },
			["races"] = HORDE_ONLY,
			["lvl"] = 55,
		}),
		q(27148, {	-- School's Out Forever
			["qg"] = 45108,	-- Lucien Sarkhoff
			["timeline"] = { "added 4.0.3", "removed 5.0.4" },
			["lvl"] = 38,
			["groups"] = {
				objective(1, {	-- 0/1 Darkmaster Gandling slain
					["provider"] = { "n", 1853 },	-- Darkmaster Gandling
				}),
				i(65974, {	-- Discipline Rod
					["timeline"] = { "added 4.0.3", "removed 5.0.4" },
				}),
				i(65925, {	-- Lucien's Boots
					["timeline"] = { "added 4.0.3", "removed 5.0.4" },
				}),
				i(65950, {	-- Shackles of Punishment
					["timeline"] = { "added 4.0.3", "removed 5.0.4" },
				}),
				i(65995, {	-- Signet of the Darkmaster
					["timeline"] = { "added 4.0.3", "removed 5.0.4" },
				}),
			},
		}),
		{	-- Skeletal Fragments
			["allianceQuestData"] = q(5537, {	-- Skeletal Fragments [A]
				["qg"] = 11056,	-- Alchemist Arbington
				["sourceQuest"] = 5533,	-- Scholomance [Alliance]
				["coord"] = { 42.66, 83.77, WESTERN_PLAGUELANDS },
			}),
			["hordeQuestData"] = q(964, {	-- Skeletal Fragments [H]
				["qg"] = 11057,	-- Apothecary Dithers
				["sourceQuest"] = 838,	-- Scholomance [Horde]
				["coord"] = { 83.3, 69.2, TIRISFAL_GLADES },
				["maps"] = { WESTERN_PLAGUELANDS },
			}),
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 55,
			["groups"] = {
				objective(1, {	-- 0/15 Skeletal Fragments
					["provider"] = { "i", 14619 },	-- Skeletal Fragments
					["crs"] = {
						1789,	-- Skeletal Acolyte
						1787,	-- Skeletal Executioner
						1783,	-- Skeletal Flayer
						1784,	-- Skeletal Sorcerer
						1785,	-- Skeletal Terror
						1788,	-- Skeletal Warlord
					},
				}),
			},
		},
		q(5465, {	-- Soulbound Keepsake
			["providers"] = {
				{ "n", 11036 },	-- Leonid Barthalomew the Revered <The Argent Dawn>
				{ "i", 13624 },	-- Soulbound Keepsake
			},
			["sourceQuest"] = 5464,	-- Menethil's Gift (2/2)
			["coord"] = { 81.7, 57.8, EASTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 57,
		}),
		q(7668, {	-- The Darkreaver Menace (Original: 1.4 till 1.7 only)
			["qg"] = 13417,	-- Sagorne Creststrider <Shaman Trainer>
			["sourceQuest"] = 7667,	-- Material Assistance
			["cr"] = 14516,	-- Death Knight Darkreaver
			["coord"] = { 38.7, 35.9, ORGRIMMAR },
			["timeline"] = { "removed 1.7.0" },
			["classes"] = { SHAMAN },
			["races"] = HORDE_ONLY,
			["lvl"] = 55,
			["groups"] = {
				objective(1, {	-- 0/1 Darkreaver's Head
					["provider"] = { "i", 18880 },	-- Darkreaver's Head
				}),
				i(18807, {	-- Helm of Latent Power
					["timeline"] = { "removed 1.7.0" },
				}),
			},
		}),
		applyclassicphase(PHASE_FOUR, q(8258, {	-- The Darkreaver Menace (Post 1.7, Phase 4)
			["qg"] = 13417,	-- Sagorne Creststrider <Shaman Trainer>
			["sourceQuest"] = 7667,	-- Material Assistance
			["altQuests"] = {
				7668,	-- The Darkreaver Menace (Original)
			},
			["cr"] = 14516,	-- Death Knight Darkreaver
			["coord"] = { 38.7, 35.9, ORGRIMMAR },
			["timeline"] = { "added 1.7.0", "removed 4.0.3" },
			["classes"] = { SHAMAN },
			["races"] = HORDE_ONLY,
			["lvl"] = 55,
			["groups"] = {
				objective(1, {	-- 0/1 Darkreaver's Head
					["provider"] = { "i", 18880 },	-- Darkreaver's Head
				}),
				i(20134, {	-- Skyfury Helm
					["timeline"] = { "added 1.7.0", "removed 4.0.3" },
				}),
			},
		})),
		q(5462, {	-- The Dying, Ras Frostwhisper
			["providers"] = {
				{ "n", 11286 },	-- Magistrate Marduke
				{ "i", 13544 },	-- Spectral Essence
				{ "i", 13585 },	-- Keepsake of Remembrance
			},
			["sourceQuest"] = 5461,	-- The Human, Ras Frostwhisper
			["coord"] = { 70.6, 74.1, WESTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 57,
		}),
		q(5461, {	-- The Human, Ras Frostwhisper
			["providers"] = {
				{ "n", 11286 },	-- Magistrate Marduke
				{ "i", 13544 },	-- Spectral Essence
			},
			["sourceQuest"] = 5384,	-- Kirtonos the Herald
			["coord"] = { 70.6, 74.1, WESTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["maps"] = { ARATHI_HIGHLANDS },
			["lvl"] = 57,
			["groups"] = {
				objective(1, {	-- 0/1 Keepsake of Remembrance
					["provider"] = { "i", 13585 },	-- Keepsake of Remembrance
					["coord"] = { 17.9, 69.4, ARATHI_HIGHLANDS },
				}),
			},
		}),
		{	-- The Key to Scholomance
			["allianceQuestData"] = q(5505, {	-- The Key to Scholomance [A]
				["qg"] = 10838,	-- Commander Ashlam Valorfist
				["sourceQuest"] = 5803,	-- Araj's Scarab
				["coord"] = { 42.7, 84.0, WESTERN_PLAGUELANDS },
			}),
			["hordeQuestData"] = q(5511, {	-- The Key to Scholomance [H]
				["qg"] = 10837,	-- High Executor Derrington
				["sourceQuest"] = 5804,	-- Araj's Scarab
				["coord"] = { 83.1, 68.9, TIRISFAL_GLADES },
				["maps"] = { WESTERN_PLAGUELANDS },
			}),
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 55,
			["groups"] = {
				i(13704, {	-- Skeleton Key
					["timeline"] = { "deleted 4.0.3" },
				}),
			},
		},
		q(5344, {	-- The Last Barov [Alliance]
			["qg"] = 11023,	-- Weldon Barov <House of Barov>
			["sourceQuest"] = 5343,	-- Barov Family Fortune [Alliance]
			["coord"] = { 43.5, 83.7, WESTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["maps"] = { TIRISFAL_GLADES },
			["races"] = ALLIANCE_ONLY,
			["lvl"] = 52,
			["groups"] = {
				objective(1, {	-- 0/1 Head of Alexi Barov
					["provider"] = { "i", 13470 },	-- Head of Alexi Barov
					["coord"] = { 83.0, 71.6, TIRISFAL_GLADES },
					["cr"] = 11022,	-- Alexi Barov <House of Barov>
				}),
				i(14023, {	-- Barov Peasant Caller
					["timeline"] = { "removed 4.0.3" },
				}),
			},
		}),
		q(5342, {	-- The Last Barov [Horde]
			["qg"] = 11022,	-- Alexi Barov <House of Barov>
			["sourceQuest"] = 5341,	-- Barov Family Fortune [Horde]
			["coord"] = { 83.06, 71.6, TIRISFAL_GLADES },
			["timeline"] = { "removed 4.0.3" },
			["maps"] = { WESTERN_PLAGUELANDS },
			["races"] = HORDE_ONLY,
			["lvl"] = 52,
			["groups"] = {
				objective(1, {	-- 0/1 Head of Weldon Barov
					["provider"] = { "i", 13469 },	-- Head of Weldon Barov
					["coord"] = { 43.4, 83.6, WESTERN_PLAGUELANDS },
					["cr"] = 11023,	-- Weldon Barov <House of Barov>
				}),
				i(14022, {	-- Barov Peasant Caller
					["timeline"] = { "removed 4.0.3" },
				}),
			},
		}),
		q(5466, {	-- The Lich, Ras Frostwhisper
			["providers"] = {
				{ "n", 11286 },	-- Magistrate Marduke
				{ "i", 13544 },	-- Spectral Essence
			},
			["sourceQuest"] = 5465,	-- Soulbound Keepsake
			["coord"] = { 70.6, 74.1, WESTERN_PLAGUELANDS },
			["timeline"] = { "removed 4.0.3" },
			["lvl"] = 57,
			["groups"] = {
				objective(1, {	-- 0/1 Human Head of Ras Frostwhisper
					["provider"] = { "i", 13626 },	-- Human Head of Ras Frostwhisper
				}),
				i(14002, {	-- Darrowshire Strongguard
					["timeline"] = { "removed 4.0.3" },
				}),
				i(13984, {	-- Darrowspike
					["timeline"] = { "removed 4.0.3" },
				}),
				i(13982, {	-- Warblade of Caer Darrow
					["timeline"] = { "removed 4.0.3" },
				}),
				i(13986, {	-- Crown of Caer Darrow
					["timeline"] = { "removed 4.0.3" },
				}),
			},
		}),
		q(27142, {	-- The Lich, Ras Frostwhisper [CATA]
			["qg"] = 45110,	-- Alexi Barov <House of Barov>
			["timeline"] = { "added 4.0.3", "removed 5.0.4" },
			["lvl"] = 38,
			["groups"] = {
				objective(1, {	-- 0/1 Ras Frostwhisper slain
					["provider"] = { "n", 10508 },	-- Ras Frostwhisper
				}),
			},
		}),
	}),
	n(TREASURES, {
		o(403567, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {		-- Cracked Argent Dawn Commission
			["description"] = "In Rattlegore's room, on the first bone pile to the left of the entrance, you will find a very small item that can be looted",
			["groups"] = {
				i(206372),	-- Cracked Argent Dawn Commission
			},
		})),
		o(175965, {	-- Frostwhisper's Embalming Fluid
			["provider"] = { "i", 12736 },	-- Frostwhisper's Embalming Fluid
			["description"] = "Can be found inside the chemistry lab in Scholomance, in Ras Frostwhisper's room.",
			["timeline"] = { REMOVED_5_0_4 }
		}),
		o(176484, {	-- The Deed to Brill
			["provider"] = { "i", 13471 },	-- The Deed to Brill
			["description"] = "Can be found along the wall in Ras Frostwhisper's room.",
			["timeline"] = { REMOVED_5_0_4 }
		}),
		o(176485, {	-- The Deed to Caer Darrow
			["provider"] = { "i", 13448 },	-- The Deed to Caer Darrow
			["description"] = "Can be found right next to Alexi Barov.",
			["timeline"] = { REMOVED_5_0_4 }
		}),
		o(176486, {	-- The Deed to Southshore
			["provider"] = { "i", 13450 },	-- The Deed to Southshore
			["description"] = "Can be found in the very back of the first room hidden behind some bookshelves.",
			["timeline"] = { REMOVED_5_0_4 }
		}),
		o(176487, {	-- The Deed to Tarren Mill
			["provider"] = { "i", 13451 },	-- The Deed to Tarren Mill
			["description"] = "Can be found on the table in the back corner just before you enter the dragon whelpling room or travel downstairs to fight Jandice Barov.",
			["timeline"] = { REMOVED_5_0_4 }
		}),
	}),
	n(ZONE_DROPS, {
		i(16255, {	-- Formula: Enchant 2H Weapon - Major Spirit / CLASSIC: Formula: Enchant 2H Weapon - Major Versatility (RECIPE!)
			["cr"] = 10469,	-- Scholomance Adept
		}),
		i(16254, {	-- Formula: Enchant Weapon - Lifestealing (RECIPE!)
			["cr"] = 10499,	-- Spectral Researcher
		}),
		i(15776, {	-- Pattern: Runic Leather Armor (RECIPE!)
			-- #if AFTER 4.0.3
			["description"] = "This pattern no longer drops. The recipe can now be trained at any leatherworking trainer.",
			-- #endif
			["timeline"] = { REMOVED_4_0_3 },
			["cr"] = 11582,	-- Scholomance Dark Summoner
		}),
		i(15773, {	-- Pattern: Wicked Leather Armor (RECIPE!)
			-- #if AFTER 4.0.3
			["description"] = "This pattern no longer drops. The recipe can now be trained at any leatherworking trainer.",
			-- #endif
			["timeline"] = { REMOVED_4_0_3 },
			["cr"] = 10499,	-- Spectral Researcher
		}),
		applyclassicphase(PHASE_SIX, i(22526)),	-- Bone Fragments
		i(12843, {	-- Corruptor's Scourgestone / Inert Corruptor's Scourgestone
			["description"] = "Can drop from any Undead rare mob or boss in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
			["timeline"] = { REMOVED_4_0_3 },
		}),
		i(12841, {	-- Invader's Scourgestone / Inert Invader's Scourgestone
			["description"] = "Can drop from any Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
			["timeline"] = { REMOVED_4_0_3 },
		}),
		i(206374, {	-- Invader's Scourgestone
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(12840, {	-- Minion's Scourgestone / Inert Minion's Scourgestone
			["description"] = "Can drop from weak Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",
			["timeline"] = { REMOVED_4_0_3 },
		}),
		i(13920, {	-- Healthy Dragon Scale
			["description"] = "This item can only drop from the Hatchlings after you have completed the Plagued Hatchlings quest.",
			["timeline"] = { REMOVED_4_0_3, ADDED_10_1_5 },
			["cr"] = 10678,	-- Plagued Hatchling
		}),
		i(20520),	-- Dark Rune
		i(12753, {	-- Skin of Shadow
			["timeline"] = { REMOVED_4_0_3 },
		}),
		i(18702),	-- Belt of the Ordained
		i(16671, {	-- Bindings of Elements
			["timeline"] = { REMOVED_4_0_3 },
			["cr"] = 10478,	-- Splintered Skeleton
		}),
		i(14536),	-- Bonebrace Hauberk
		i(18697),	-- Coldstone Slippers
		i(16702, {	-- Dreadmist Belt
			["timeline"] = { REMOVED_4_0_3 },
			["cr"] = 10477,	-- Scholomance Necromancer
		}),
		i(16705, {	-- Dreadmist Wraps
			["timeline"] = { REMOVED_4_0_3 },
			["cr"] = 10477,	-- Scholomance Necromancer
		}),
		i(18699),	-- Icy Tomb Spaulders
		i(18701),	-- Innervating Band
		i(16722, {	-- Lightforge Bracers
			["timeline"] = { REMOVED_4_0_3 },
			["crs"] = {
				10487,	-- Risen Protector
				10486,	-- Risen Warrior
			},
		}),
		i(16685, {	-- Magister's Belt
			["timeline"] = { REMOVED_4_0_3 },
			["cr"] = 10469,	-- Scholomance Adept
		}),
		i(16684, {	-- Magister's Gloves
			["timeline"] = { REMOVED_4_0_3 },
			["cr"] = 10469,	-- Scholomance Adept
		}),
		i(18700),	-- Malefic Bracers
		i(16710, {	-- Shadowcraft Bracers
			["timeline"] = { REMOVED_4_0_3 },
			["crs"] = {
				11284,	-- Dark Shade
				10472,	-- Scholomance Occultist
				10488,	-- Risen Construct
			},
		}),
		i(18698),	-- Tattered Leather Hood
		i(16714, {	-- Wildheart Bracers
			["timeline"] = { REMOVED_4_0_3 },
			["cr"] = 10495,	-- Diseased Ghoul
		}),
		i(16716, {	-- Wildheart Belt
			["timeline"] = { REMOVED_4_0_3 },
			["crs"] = {
				11257,	-- Scholomance Handler
				10500,	-- Spectral Teacher
				10499,	-- Spectral Researcher
			},
		}),
	}),
	n(14861, bubbleDownSelf({ ["timeline"] = { REMOVED_5_0_4 } }, {	-- Blood Steward of Kirtonos
		i(13523),	-- Blood of Innocents
	})),
	n(10506, {	-- Kirtonos the Herald
		["providers"] = {
			{ "o", 175564 },	-- Brazier of the Herald
			-- #if BEFORE 10.1.5
			{ "i",  13523 },	-- Blood of Innocents
			-- #else
			{ "i", 206370 },	-- Blood of Innocents
			-- #endif
		},
		["description"] = "Can only be summoned if someone in your group has the Blood of Innocents.",
		["groups"] = {
			i(14024),	-- Frightalon
			i(13983),	-- Gravestone War Axe
			i(13960),	-- Heart of the Fiend
			i(13955),	-- Stoneform Shoulders
			i(13969),	-- Loomguard Armbraces
			i(13957),	-- Gargoyle Slashers
			i(13956),	-- Clutch of Andros
			i(16734),	-- Boots of Valor
			i(13967),	-- Windreaver Greaves
		},
	}),
	n(10503, {	-- Jandice Barov
		i(13523, {	-- Blood of Innocents
			["timeline"] = { REMOVED_5_0_4 },
		}),
		i(13725),	-- Krastinov's Bag of Horrors
		o(180794, {	-- Journal of Jandice Barov
			["description"] = "Jandice Barov drops this item when killed, which teaches Felcloth Bag. You must be a tailor of skill 285 or higher to learn this recipe.",
			["groups"] = {
				r(26086, {	-- Felcloth Bag
					["requireSkill"] = TAILORING,
				}),
			},
		}),
		i(14541),	-- Barovian Family Sword
		applyclassicphase(PHASE_FIVE, i(22394)),	-- Staff of Metanoia
		i(18689),	-- Phantasmal Cloak
		i(16701, {	-- Dreadmist Mantle
			["timeline"] = { REMOVED_4_0_3 },
		}),
		i(14548),	-- Royal Cap Spaulders
		i(14543),	-- Darkshade Gloves
		i(14545),	-- Ghostloom Leggings
		i(18690),	-- Wraithplate Leggings
	}),
	n(11622, {	-- Rattlegore
		i(13873, {	-- Viewing Room Key
			["description"] = "You must use this item on the door prior to Vectus and Marduk.",
			["timeline"] = { REMOVED_4_0_3 },
		}),
		i(206371, {	-- Viewing Room Key
			["description"] = "You must use this item on the door prior to Vectus and Marduk.",
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(18782, {	-- Top Half of Advanced Armorsmithing: Volume II
			["timeline"] = { REMOVED_4_0_3 },
		}),
		i(14531),	-- Frightskull Shaft
		i(14528),	-- Rattlecage Buckler
		i(14539),	-- Bone Ring Helm
		i(18686),	-- Bone Golem Shoulders
		i(14538),	-- Deadwalker Mantle
		i(14537),	-- Corpselight Greaves
		i(16711, {	-- Shadowcraft Boots
			["timeline"] = { REMOVED_4_0_3 },
		}),
	}),
	n(14516, bubbleDownSelf({ ["timeline"] = { REMOVED_4_0_3 } }, {	-- Death Knight Darkreaver
		["cost"] = { { "i", 18746, 1 } },	-- Divination Scryer
		["groups"] = {
			i(18749),	-- Charger's Lost Soul
			i(18880),	-- Darkreaver's Head
			i(18759),	-- Malicious Axe
			i(18761),	-- Oblivion's Touch
			i(18758),	-- Specter's Blade
			i(18760),	-- Necromantic Band
		},
	})),
	n(10433, {	-- Marduk Blackpool
		i(14576),	-- Ebon Hilt of Marduk
		i(18692),	-- Death Knight Sabatons
	}),
	n(10432, {	-- Vectus
		i(18691),	-- Dark Advisor's Pendant
		i(14577),	-- Skullsmoke Pants
	}),
	n(10508, {	-- Ras Frostwhisper
		i(13626, {	-- Human Head of Ras Frostwhisper
			["cost"] = { { "i", 13752, 1 } },	-- Soulbound Keepsake
			["description"] = "Use the Keepsake on him before he dies to turn him back into a human.",
		}),
		i(13521),	-- Recipe: Flask of Supreme Power
		i(14487),	-- Bonechill Hammer
		i(13952),	-- Iceblade Hacker
		i(18696),	-- Intricately Runed Shield
		i(18695),	-- Spellbound Tome
		i(16689, {	-- Magister's Mantle
			["timeline"] = { REMOVED_4_0_3 },
		}),
		i(13314),	-- Alanna's Embrace
		i(14503),	-- Death's Clutch
		i(14525),	-- Boneclenched Gauntlets
		i(18693),	-- Shivery Handwraps
		i(14340),	-- Freezing Lich Robes
		i(14502),	-- Frostbite Girdle
		i(14522),	-- Maelstrom Leggings
		i(18694),	-- Shadowy Mail Greaves
	}),
	applyclassicphase(PHASE_FIVE, n(16118, {	-- Kormok
		-- #if AFTER 10.1.5
		["description"] = KORMOK_LEGACY_DESCRIPTION,
		-- #elseif BEFORE 5.0.4
		["description"] = KORMOK_LEGACY_DESCRIPTION,
		-- #else
		["description"] = "This boss was summoned using the Brazier of Beckoning in Ras Frostwhisper's room, which is currently inaccessible.",
		-- #endif
		["cost"] = {
			{ "i", 22052, 1 },	-- Brazier of Beckoning [Kormok]
			{ "i", 22057, 1 },	-- Brazier of Invocation
		},
		["groups"] = {
			i(22332),	-- Blade of Necromancy
			i(22333),	-- Hammer of Divine Might
			i(22303, {	-- Ironweave Pants
				["timeline"] = { REMOVED_4_0_3 },
			}),
			i(22326),	-- Amalgam's Band
			i(22331),	-- Band of the Steadfast Hero
		},
	})),
	n(COMMON_BOSS_DROPS, {
		["description"] = "The following items can drop from any of the mini-bosses in the crypt before fighting Darkmaster Gandling. The bosses other than Lady Illucia Barov have an item or two exclusive to their own drop tables.",
		["crs"] = {
			10505,	-- Instructor Malicia
			11261,	-- Doctor Theolen Krastinov <The Butcher>
			10901,	-- Lorekeeper Polkelt
			10502,	-- Lady Illucia Barov
			10504,	-- Lord Alexi Barov
			10507,	-- The Ravenian
		},
		["groups"] = {
			i(18680),	-- Ancient Bone Bow
			i(18683),	-- Hammer of the Vesper
			i(14611),	-- Bloodmail Hauberk
			i(14615),	-- Bloodmail Gauntlets
			i(14614),	-- Bloodmail Belt
			i(14612),	-- Bloodmail Legguards
			i(14616),	-- Bloodmail Boots
			i(18681),	-- Burial Shawl
			i(14637),	-- Cadaverous Armor
			i(14640),	-- Cadaverous Gloves
			i(14636),	-- Cadaverous Belt
			i(14638),	-- Cadaverous Leggings
			i(14641),	-- Cadaverous Walkers
			i(14624),	-- Deathbone Chestplate
			i(14622),	-- Deathbone Gauntlets
			i(14620),	-- Deathbone Girdle
			i(14623),	-- Deathbone Legguards
			i(14621),	-- Deathbone Sabatons
			i(18682),	-- Ghoul Skin Leggings
			i(14633),	-- Necropile Mantle
			i(14626),	-- Necropile Robe
			i(14629),	-- Necropile Cuffs
			i(14632),	-- Necropile Leggings
			i(14631),	-- Necropile Boots
			i(18684),	-- Dimly Opalescent Ring
			applyclassicphase(PHASE_FIVE, i(23201, {	-- Libram of Divinity
				["timeline"] = { "deleted 5.0.4" },
			})),
			applyclassicphase(PHASE_FIVE, i(23200, {	-- Totem of Sustaining
				["timeline"] = { "deleted 5.0.4" },
			})),
		},
	}),
	n(10505, {	-- Instructor Malicia
		i(16710, {	-- Shadowcraft Bracers
			["timeline"] = { REMOVED_4_0_3 },
		}),
	}),
	n(11261, {	-- Doctor Theolen Krastinov <The Butcher>
		i(206370, {	-- Blood of Innocents
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(13523, {	-- Blood of Innocents
			["timeline"] = { REMOVED_5_0_4 },
		}),
		i(16684, {	-- Magister's Gloves
			["timeline"] = { REMOVED_4_0_3 },
		}),
		i(14617),	-- Sawbones Shirt
	}),
	n(10901, {	-- Lorekeeper Polkelt
		i(16705, {	-- Dreadmist Wraps
			["timeline"] = { REMOVED_4_0_3 },
		}),
	}),
	n(10507, {	-- The Ravenian
		i(16716, {	-- Wildheart Belt
			["timeline"] = { REMOVED_4_0_3 },
		}),
	}),
	n(10504, {	-- Lord Alexei Barov
		i(16722, {	-- Lightforge Bracers
			["timeline"] = { REMOVED_4_0_3 },
		}),
	}),
	n(1853, {	-- Darkmaster Gandling
		["description"] = "You must full clear out the Crypt before this boss will spawn on the bottom floor. It is recommended that you clear the top floor last so that you have an opportunity to properly position your group.",
		["groups"] = {
			i(206373, {	-- Darkmaster's Scourgestone
				["description"] = "Drops only with equipped Argent Dawn Commission",
				["timeline"] = { ADDED_10_1_5 },
			}),
			i(14514, {	-- Pattern: Robe of the Void
				-- #if TBC
				-- During TBC this was made exclusively usable by Warlocks, then that change was reverted with Wrath.
				["classes"] = { WARLOCK },
				-- #endif
			}),
			i(13501),	-- Recipe: Major Mana Potion
			i(13937),	-- Headmaster's Charge
			i(13938),	-- Bonecreeper Stylus
			i(13953),	-- Silent Fang
			i(13964),	-- Witchblade
			i(16677, {	-- Beaststalker's Cap
				["timeline"] = { REMOVED_4_0_3 },
			}),
			i(16667, {	-- Coif of Elements
				["timeline"] = { REMOVED_4_0_3 },
			}),
			i(16693, {	-- Devout Crown
				["timeline"] = { REMOVED_4_0_3 },
			}),
			i(16698, {	-- Dreadmist Mask
				["timeline"] = { REMOVED_4_0_3 },
			}),
			i(16731, {	-- Helm of Valor
				["timeline"] = { REMOVED_4_0_3 },
			}),
			i(16727, {	-- Lightforge Helm
				["timeline"] = { REMOVED_4_0_3 },
			}),
			i(16686, {	-- Magister's Crown
				["timeline"] = { REMOVED_4_0_3 },
			}),
			i(16707, {	-- Shadowcraft Cap
				["timeline"] = { REMOVED_4_0_3 },
			}),
			i(16720, {	-- Wildheart Cowl
				["timeline"] = { REMOVED_4_0_3 },
			}),
			i(13944),	-- Tombstone Breastplate
			i(13951),	-- Vigorsteel Vambraces
			i(13950, {	-- Detention Strap [CRIEVE NOTE: This item seems to have disappeared with TBC Classic.]
				-- #if ANYCLASSIC
				["description"] = "This item seems to have disappeared in Classic. If you get this item in Classic Era or Wrath Classic, please screenshot this and send it directly to @crieve on Discord!",
				-- #endif
				["timeline"] = { "removed 2.0.1" },
			}),
			i(13398),	-- Boots of the Shrieker
			applyclassicphase(PHASE_FIVE, i(22433)),	-- Don Mauricio's Band of Domination
			-- #if BEFORE 5.0.4
			applyclassicphase(PHASE_THREE, i(19276)),	-- Ace of Portals
			-- #endif
		},
	}),
});

-- #if BEFORE 5.0.4
-- Before MOP there was only one difficulty for Scholomance. Merge all the legacy data into the groups directly.
for i,o in ipairs(SCHOLOMANCE_LEGACY_DATA.groups) do
	table.insert(SCHOLOMANCE_GROUPS, o);
end
-- #else
-- After MOP they revamped Scholomance and included a lot of extra stuff. They also created a Heroic Difficulty, so a Normal header is now necessary.
local LEGACY_DUNGEON_GROUPS = {};
for i,o in ipairs(SCHOLOMANCE_LEGACY_DATA.groups) do
	table.insert(LEGACY_DUNGEON_GROUPS, o);
end
-- #if AFTER 10.1.5
table.insert(SCHOLOMANCE_GROUPS, header(HEADERS.Achievement, 18368, {	-- Memory of Scholomance
	["sourceQuest"] = 76249,	-- Memory of Scholomance
	["description"] = "With 10.1.5, Blizzard readded the original version of Scholomance!\n\nThank you, Blizzard!\n  -Crieve",
	["maps"] = { 306, 307, 308, 309 },
	["modID"] = 1,
	["groups"] = LEGACY_DUNGEON_GROUPS,
}));
-- #else
table.insert(SCHOLOMANCE_GROUPS, n(createHeader({
	readable = "Memory of Scholomance",
	icon = "Interface\\Icons\\inv_misc_book_11",
	text = {
		en = "Memory of Scholomance",
		es = "Recuerdo de Scholomance",
		de = "Erinnerung an Scholomance",
		fr = "Souvenir de Scholomance",
		it = "Ricordo di Scholomance",
		pt = "Lembrança de Scolomântia",
		ru = "Воспоминание о Некроситете",
		ko = "스칼로맨스의 기억",
		cn = "通灵学院的回忆",
	},
}), {
	["maps"] = { 306, 307, 308, 309 },
	["modID"] = 1,
	["groups"] = LEGACY_DUNGEON_GROUPS,
}));
-- #endif

table.insert(SCHOLOMANCE_GROUPS, d(NORMAL_DUNGEON, {
	n(QUESTS, sharedData({["modID"] = 0},{
		q(28756, {	-- Aberrations of Bone
			["qg"] = 49856,	-- Lord Raymond George
			["sourceQuest"] = 27464,	-- Argent Call: The Trial of the Crypt
			["coord"] = { 76.1, 50.9, EASTERN_PLAGUELANDS },
			["maxReputation"] = { 529, EXALTED },	-- Argent Dawn, Exalted.
			["timeline"] = { "added 4.0.3.13277" },
			["repeatable"] = true,
			["lvl"] = lvlsquish(40, 40, 15),
			["groups"] = {
				objective(1, {	-- 0/1 Rattlegore slain
					["provider"] = { "n", 59153 },	-- Rattlegore
				}),
			},
		}),
		q(31447, {	-- An End to the Suffering
			["qg"] = 64562,	-- Talking Skull
			["timeline"] = { "added 5.0.4" },
			["lvl"] = 38,
			["groups"] = {
				objective(1, {	-- 0/1 Darkmaster Gandling slain
					["provider"] = { "n", 59080 },	-- Darkmaster Gandling
				}),
			},
		}),
		q(31440, {	-- The Four Tomes
			["qg"] = 64562,	-- Talking Skull
			["timeline"] = { "added 5.0.4" },
			["lvl"] = 38,
		}),
	})),
	n(TREASURES, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
		o(403552, {	-- Eva's Femur
			["description"] = "To start unlocking old Scholomance, you must first do a normal run of the MoP-Revamped Scholomance all the way to the final boss, Darkmaster Gandling. Once you complete the run, you must go to the room that used to be Doctor Theolen Krastinov's room in the original Scholomance (top center room), and at the top left portion of the room, you will be able to loot the first item of the secret, Eva's Femur.",
			["sourceQuests"] = { 76250 },	-- Spectral Essence
			["groups"] = {
				i(206364),	-- Eva's Femur
			},
		}),
		o(403498, {	-- Eva's Journal
			["description"] = "Located in new Scholomance, on a bookshelf in the Viewing Room (the room right before Darkmaster Gandling), to the right of the entrance of the corridor that leads to Darkmaster Gandling. The book is very hard to see and click, hidden behind other books on the middle shelf. The book is noticeable brighter than other books in the shelf.",
			["sourceQuests"] = { 76250 },	-- Spectral Essence
			["groups"] = {
				i(206346),	-- Eva's Journal
			},
		}),
	})),
	n(ZONE_DROPS, {
		i(16255, {	-- Formula: Enchant 2H Weapon - Major Spirit / CLASSIC: Formula: Enchant 2H Weapon - Major Versatility (RECIPE!)
			["cr"] = 58757,	-- Scholomance Acolyte
		}),
		i(18702),	-- Belt of the Ordained
		i(14536),	-- Bonebrace Hauberk
		i(18697),	-- Coldstone Slippers
		i(18699),	-- Icy Tomb Spaulders
		i(18701, {	-- Innervating Band
			["crs"] = {
				59614,	-- Bored Student
				58823,	-- Scholomance Neophyte
			},
		}),
		i(18700),	-- Malefic Bracers
		i(18698),	-- Tattered Leather Hood
	}),
	e(659, {	-- Instructor Chillheart
		["crs"] = {
			58633,	-- Instructor Chillheart
			58664,	-- Instructor Chillheart's Phylactery
		},
		["timeline"] = { "added 5.0.4" },
		["groups"] = {
			i(88339),	-- Gravetouch Greatsword
			i(88335),	-- Anarchist's Pendant
			i(88338),	-- Breastplate of Wracking Souls
			i(88337),	-- Shadow Puppet Bracers
			i(88336),	-- Icewrath Belt
		},
	}),
	e(663, {	-- Jandice Barov
		["creatureID"] = 59184,	-- Jandice Barov
		["timeline"] = { "added 5.0.4" },
		["groups"] = {
			i(88346),	-- Metanoia Shield
			i(88345),	-- Barovian Ritual Hood
			i(88349),	-- Phantasmal Drape
			i(88347),	-- Ghostwoven Legguards
			i(88348),	-- Wraithplate Treads
		},
	}),
	e(665, {	-- Rattlegore
		["creatureID"] = 59153,
		["timeline"] = { "added 5.0.4" },
		["groups"] = {
			i(88344),	-- Goresoaked Headreaper
			i(88341),	-- Necromantic Wand
			-- #if AFTER 7.1.5.23360
			i(88357),	-- Vigorsteel Spaulders (This was not on the original loot table. TODO: Find out which patch this was added.)
			-- #endif
			i(88340),	-- Deadwalker Bracers
			i(88342),	-- Rattling Gloves
			i(88343),	-- Bone Golem Boots
		},
	}),
	e(666, {	-- Lilian Voss
		["creatureID"] = 58722,
		["timeline"] = { "added 5.0.4" },
		["groups"] = {
			i(88351),	-- Soulburner Crown
			i(88354),	-- Necklace of the Dark Blaze
			i(88352),	-- Shivbreaker Vest
			i(88353),	-- Dark Blaze Gauntlets
			i(88350),	-- Leggings of Unleashed Anguish
		},
	}),
	n(59613, {	-- Professor Slate <Potions Master>
		["timeline"] = { "added 5.0.4" },
		["groups"] = bubbleDown({["ignoreBonus"] = true},{
			i(85580, {	-- Empty Polyformic Acid Vial
				["description"] = "Use this at the table nearby to apply the appearance, or to store the appearance once appiled.",
				["groups"] = {
					i(85589),	-- Nearly Full Vial of Polyformic Acid
					i(85592),	-- Half Full Vial of Polyformic Acid
					i(85593),	-- Nearly Empty Vial of Polyformic Acid
				},
			}),
		}),
	}),
	e(684, {	-- Darkmaster Gandling
		["creatureID"] = 59080,
		["timeline"] = { "added 5.0.4" },
		["groups"] = {
			ach(645),	-- Scholomance
			ach(5054, {	-- Scholomance Guild Run
				["timeline"] = { "added 5.0.4" },
			}),
			i(88362),	-- Shoulderguards of Painful Lessons
			i(88357),	-- Vigorsteel Spaulders
			i(88361),	-- Gloves of Explosive Pain
			i(88356),	-- Tombstone Gauntlets
			i(88359),	-- Incineration Belt
			i(88358),	-- Lessons of the Darkmaster
			i(88360),	-- Price of Progress
			i(88355),	-- Searing Words
		},
	}),
	n(206014, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {	-- Eva Sarkhoff
		["description"] = "Go to the room that used to be Doctor Theolen Krastinov's room in the original Scholomance (top center room), and at the top left portion of the room. Use the Krastinov's Bag of Horrors toy to spawn Eva's & then click off the buff so you can talk with Eva. She will give you the Inert Spectral Essence.",
		["questID"] = 76248,
		["groups"] = {
			i(206365),	-- Inert Spectral Essence
			i(13544, {	-- Spectral Essence
				["questID"] = 76250,
				["cost"] = {
					{ "i", 20520, 3 },	-- 3x Dark Rune
					{ "i", 12808, 5 },	-- 5x Essence of Undeath
					{ "i", 206365, 1 },	-- 1x Inert Spectral Essence
				},
			}),
		},
	})),
}));
table.insert(SCHOLOMANCE_GROUPS, d(HEROIC_DUNGEON, {
	["timeline"] = { "added 5.0.4" },
	["lvl"] = 90,
	["groups"] = {
		n(QUESTS, sharedData({["modID"] = 0},{
			q(31448, {	-- An End to the Suffering
				["qg"] = 64563,	-- Talking Skull
				["groups"] = {
					i(87379),	-- Runed Deathbone Chestplate
					i(87380),	-- Carver's Bloodspattered Chestpiece
					i(87381),	-- Coldforge Carapace
					i(87382),	-- Patchwork Flesh Armor
					i(87383),	-- Ghoulskin Vestments
					i(87384),	-- Darkmaster's Spare Robe
					i(87385),	-- Empowered Necropile Robe
					i(87386),	-- Inscribed Bloodmail Hauberk
					i(87387),	-- Foul Cadaverous Armor
				},
			}),
			q(31442, {	-- The Four Tomes
				["qg"] = 64563,	-- Talking Skull
			}),
		})),
		e(659, {	-- Instructor Chillheart
			["crs"] = {
				58633,	-- Instructor Chillheart
				58664,	-- Instructor Chillheart's Phylactery
			},
			["timeline"] = { "added 5.0.4" },
			["groups"] = {
				i(144201, {	-- Gravetouch Greatsword
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144180, {	-- Anarchist's Pendant
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(143967, {	-- Breastplate of Wracking Souls
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144200, {	-- Shadow Puppet Bracers
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144202, {	-- Icewrath Belt
					["timeline"] = { "added 7.1.5.23360" },
				}),
				-- With Patch 7.1.5, Blizzard did a dumb and recreated all of the items from Heroic.
				i(82822, {	-- Gravetouch Greatsword
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(81566, {	-- Anarchist's Pendant
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82821, {	-- Breastplate of Wracking Souls
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82820, {	-- Shadow Puppet Bracers
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82823, {	-- Icewrath Belt
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
			},
		}),
		e(663, {	-- Jandice Barov
			["creatureID"] = 59184,	-- Jandice Barov
			["timeline"] = { "added 5.0.4" },
			["groups"] = {
				ach(6531),	-- Attention to Detail
				i(144207, {	-- Metanoia Shield
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144029, {	-- Barovian Ritual Hood
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144208, {	-- Phantasmal Drape
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144012, {	-- Ghostwoven Legguards
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144013, {	-- Wraithplate Treads
					["timeline"] = { "added 7.1.5.23360" },
				}),
				-- With Patch 7.1.5, Blizzard did a dumb and recreated all of the items from Heroic.
				i(82847, {	-- Metanoia Shield
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82848, {	-- Barovian Ritual Hood
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82850, {	-- Phantasmal Drape
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82851, {	-- Ghostwoven Legguards
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82852, {	-- Wraithplate Treads
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
			},
		}),
		e(665, {	-- Rattlegore
			["creatureID"] = 59153,
			["timeline"] = { "added 5.0.4" },
			["groups"] = {
				ach(6394),	-- Rattle No More
				i(144011, {	-- Bone Golem Boots
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144204, {	-- Deadwalker Bracers
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144203, {	-- Goresoaked Headreaper
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144205, {	-- Necromantic Wand
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144206, {	-- Rattling Gloves
					["timeline"] = { "added 7.1.5.23360" },
				}),
				-- #if AFTER 7.1.5.23360
				i(144015, {	-- Vigorsteel Spaulders
					-- NOTE: WoWHead doesn't show any drops for this.
					-- TODO: Find out if this was actually added.
					["timeline"] = { "added 7.1.5.23360" },
				}),
				-- #endif
				-- With Patch 7.1.5, Blizzard did a dumb and recreated all of the items from Heroic.
				i(82824, {	-- Goresoaked Headreaper
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82826, {	-- Necromantic Wand
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82825, {	-- Deadwalker Bracers
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82827, {	-- Rattling Gloves
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82828, {	-- Bone Golem Boots
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
			},
		}),
		n(59369, {	-- Doctor Theolen Krastinov
			["description"] = "This is a rare that is not always present.",
			["timeline"] = { "added 5.0.4" },
			["groups"] = {
				ach(6396),	-- Sanguinarian
				i(88566, {	-- Krastinov's Bag of Horrors (TOY!)
					["timeline"] = { "added 5.0.4" },
				}),
			},
		}),
		e(666, {	-- Lilian Voss
			["creatureID"] = 58722,
			["timeline"] = { "added 5.0.4" },
			["groups"] = {
				i(144030, {	-- Soulburner Crown
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144181, {	-- Necklace of the Dark Blaze
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(143968, {	-- Shivbreaker Vest
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144209, {	-- Dark Blaze Gauntlets
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144014, {	-- Leggings of Unleashed Anguish
					["timeline"] = { "added 7.1.5.23360" },
				}),
				-- With Patch 7.1.5, Blizzard did a dumb and recreated all of the items from Heroic.
				i(82853, {	-- Soulburner Crown
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(81567, {	-- Necklace of the Dark Blaze
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82855, {	-- Shivbreaker Vest
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82856, {	-- Dark Blaze Gauntlets
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82854, {	-- Leggings of Unleashed Anguish
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
			},
		}),
		n(59613, {	-- Professor Slate <Potions Master>
			["timeline"] = { "added 5.0.4" },
			["groups"] = bubbleDown({["ignoreBonus"] = true},{
				i(85580, {	-- Empty Polyformic Acid Vial
					["description"] = "Use this at the table nearby to apply the appearance, or to store the appearance once appiled.",
					["groups"] = {
						i(85589),	-- Nearly Full Vial of Polyformic Acid
						i(85592),	-- Half Full Vial of Polyformic Acid
						i(85593),	-- Nearly Empty Vial of Polyformic Acid
					},
				}),
			}),
		}),
		e(684, {	-- Darkmaster Gandling
			["creatureID"] = 59080,	-- Darkmaster Gandling
			["timeline"] = { "added 5.0.4" },
			["groups"] = {
				ach(6762),	-- Heroic: Scholomance
				ach(6771),	-- Heroic: Scholomance Guild Run
				ach(6821),	-- School's Out Forever
				ach(645),	-- Scholomance
				ach(5054, {	-- Scholomance Guild Run
					["timeline"] = { "added 5.0.4" },
				}),
				i(144211, {	-- Headmaster's Will
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144016, {	-- Shoulderguards of Painful Lessons
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144015, {	-- Vigorsteel Spaulders
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144212, {	-- Gloves of Explosive Pain
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144210, {	-- Tombstone Gauntlets
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144213, {	-- Incineration Belt
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144161, {	-- Lessons of the Darkmaster
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144159, {	-- Price of Progress
					["timeline"] = { "added 7.1.5.23360" },
				}),
				i(144160, {	-- Searing Words
					["timeline"] = { "added 7.1.5.23360" },
				}),
				-- With Patch 7.1.5, Blizzard did a dumb and recreated all of the items from Heroic.
				i(82859, {	-- Headmaster's Will
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82862, {	-- Shoulderguards of Painful Lessons
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82857, {	-- Vigorsteel Spaulders
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82860, {	-- Gloves of Explosive Pain
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82858, {	-- Tombstone Gauntlets
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(82861, {	-- Incineration Belt
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(81268, {	-- Lessons of the Darkmaster
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(81266, {	-- Price of Progress
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
				i(81267, {	-- Searing Words
					["timeline"] = { "added 5.0.4", "removed 7.1.5.23360" },
				}),
			},
		}),
	},
}));
-- #endif

root(ROOTS.Instances, tier(CLASSIC_TIER, {
	inst(246, {	-- Scholomance
		-- #if BEFORE MOP
		["lore"] = "The Scholomance is housed within a series of crypts that lie beneath the ruined keep of Caer Darrow. Once owned by the noble Barov family, Caer Darrow fell to ruin following the Second War. As the wizard Kel'thuzad enlisted followers for his Cult of the Damned he would often promise immortality in exchange for serving his Lich King. The Barov family fell to Kel'thuzad's charismatic influence and donated the keep and its crypts to the Scourge. The cultists then killed the Barovs and turned the ancient crypts into a school for necromancy known as the Scholomance. Though Kel'thuzad no longer resides in the crypts, devoted cultists and instructors still remain. The powerful lich, Ras Frostwhisper, rules over the site and guards it in the Scourge's name - while the mortal necromancer, Darkmaster Gandling, serves as the school's insidious headmaster.",
		-- #endif
		["coord"] = { 69.07, 72.96, WESTERN_PLAGUELANDS },
		["mapID"] = SCHOLOMANCE,
		["maps"] = { 477, 478, 479 },
		-- #if BEFORE 4.0.3
		["sourceQuests"] = {
			5505,	-- The Key to Scholomance [Alliance]
			5511,	-- The Key to Scholomance [Horde]
		},
		["cost"] = { { "i", 13704, 1 } },	-- Skeleton Key
		-- #endif
		["lvl"] = lvlsquish(58, 33, 33),
		["groups"] = SCHOLOMANCE_GROUPS,
	}),
}));

-- #if AFTER 5.0.1
root(ROOTS.HiddenQuestTriggers, {
	tier(MOP_TIER, {
		q(31635),	-- Scholomance Challenge Mode - Bronze Addition (Nth)
		q(31628),	-- Scholomance Challenge Mode - Consolation (Nth)
		q(31649),	-- Scholomance Challenge Mode - Gold Addition (Nth)
		q(31642),	-- Scholomance Challenge Mode - Silver Addition (Nth)
	}),
	-- #if AFTER 6.0.1
	tier(WOD_TIER, {
		q(35594),	-- Scholomance Reward Quest - Normal completion
		q(35595),	-- Scholomance Reward Quest - Heroic completion
	}),
	-- #endif
});
-- #endif
