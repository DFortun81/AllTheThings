---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local SENSE_UNDEAD = recipe(5502);	-- Sense Undead
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(EVERSONG_WOODS, {
			n(QUESTS, {
				q(8473, {	-- A Somber Task
					["qg"] = 15398,	-- Larianna Riverwind
					["sourceQuest"] = 9258,	-- The Scorched Grove
					["coord"] = { 34.0, 80.0, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
				}),
				q(8891, {	-- Abandoned Investigations
					["provider"] = { "o", 181011 },	-- Magister Duskwither's Journal
					["coord"] = { 69.2, 52.1, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 21783, 1 },	-- Magister Duskwither's Journal
					},
					["model"] = 191948,
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(8476, {	-- Amani Encroachment
					["qg"] = 15399,	-- Lieutenant Dawnrunner
					["sourceQuest"] = 9359,	-- Farstrider Retreat
					["coord"] = { 60.3, 62.7, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
				}),
				q(9360, {	-- Amani Invasion
					["provider"] = { "i", 23249 },	-- Amani Invasion Plans
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(8486, {	-- Arcane Instability
					["qg"] = 15401,	-- Ley-Keeper Velania
					["sourceQuest"] = 9119,	-- Malfunction at the West Sanctum
					["coord"] = { 36.6, 57.4, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						i(23370),	-- Ley-Keeper's Blade
						i(23371),	-- Velania's Walking Stick
					},
				}),
				q(9673, {	-- Beast Training
					["qg"] = 15399,	-- Lieutenant Dawnrunner <Farstriders>
					["coord"] = { 60.3, 62.8, EVERSONG_WOODS },
					["timeline"] = { "removed 4.0.3.10000" },
					["maps"] = { SILVERMOON_CITY },
					["classes"] = { HUNTER },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						i(24136, {	-- Farstrider's Bow
							["timeline"] = { "removed 4.0.3.10000" },
						}),
						-- #if BEFORE CATA
						recipe(6991),		-- Feed Pet
						recipe(982),		-- Revive Pet
						-- #endif
					},
				}),
				q(8887, {	-- Captain Kelisendra's Lost Rutters
					["provider"] = { "i", 21776 },	-- Captain Kelisendra's Lost Rutters
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(8894, {	-- Cleaning up the Grounds
					["qg"] = 15969,	-- Groundskeeper Wyllithen
					["sourceQuest"] = 9394,	-- Where's Wyllithen?
					["coord"] = { 68.7, 46.9, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9489, {	-- Cleansing the Scar
					["qg"] = 16276,	-- Ponaris <Priest Trainer>
					["coord"] = { 47.8, 47.8, EVERSONG_WOODS },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						i(23924, {	-- Robes of Silvermoon
							["timeline"] = { "removed 4.0.3.10000" },
						}),
					},
				}),
				q(8350, {	-- Completing the Delivery
					["qg"] = 15301,	-- Outrunner Alarion
					["sourceQuest"] = 9705,	-- Package Recovery
					["coord"] = { 40.4, 32.2, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 20804, 1 },	-- Erona's Package
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(8487, {	-- Corrupted Soil
					["qg"] = 15402,	-- Apprentice Mirveda
					["sourceQuest"] = 9254,	-- The Wayward Apprentice
					["coord"] = { 54.2, 70.9, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 20771, 8 },	-- Tainted Soil Sample
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
				}),
				q(9352, {	-- Darnassian Intrusions
					["qg"] = 15403,	-- Aeldon Sunbrand
					["sourceQuest"] = 8463,	-- Unstable Mana Crystals
					["coord"] = { 48.1, 46.0, EVERSONG_WOODS },
					["cr"] = 15968,	-- Darnassian Scout
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(8889, {	-- Deactivating the Spire
					["qg"] = 15924,	-- Apprentice Loralthalis
					["sourceQuest"] = 8888,	-- The Magister's Apprentice
					["coord"] = { 67.8, 56.5, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 24337, 1 },	-- Deactivating Jewel
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9252, {	-- Defending Fairbreeze Village
					["qg"] = 15942,	-- Ranger Sareyn
					["sourceQuest"] = 9358,	-- Ranger Sareyn
					["coord"] = { 46.9, 71.7, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
				}),
				q(8895, {	-- Delivery to the North Sanctum
					["qg"] = 15418,	-- Magister Jaronis
					["sourceQuest"] = 8472,	-- Major Malfunction
					["coord"] = { 47.2, 46.3, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 21807, 1 },	-- Unmarked Letter
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(9148, {	-- Delivery to Tranquillien
					["qg"] = 16183,	-- Courier Dawnstrider
					["sourceQuest"] = 9147,	-- The Fallen Courier
					["coord"] = { 48.9, 88.9, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22717, 1 },	-- Letter from Silvermoon
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
					["groups"] = {
						i(28148),	-- Bronze Plate Bracers
						i(28146),	-- Courier's Wraps
						-- #if AFTER LEGION
						i(131243),	-- Tranquillien Ranger's Cuffs
						-- #endif
						i(28147),	-- Tranquillien Scout's Bracers
						i(22571),	-- Courier's Bag
					},
				}),
				q(9256, {	-- Fairbreeze Village
					["qg"] = 15403,	-- Aeldon Sunbrand
					["sourceQuest"] = 8483,	-- The Dwarven Spy
					["coord"] = { 48.1, 45.9, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(6, 1, 6),
				}),
				q(9359, {	-- Farstrider Retreat
					["qg"] = 15939,	-- Ranger Degolien
					["sourceQuest"] = 8892,	-- Situation at Sunsail Anchorage
					["coord"] = { 43.3, 70.8, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9402, {	-- Fetch!
					["qg"] = 15970,	-- Instructor Antheol
					["coord"] = { 55.7, 54.5, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 23551, 1 },	-- Azure Phial
					},
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						i(23551, {	-- Azure Phial
							["coord"] = { 54.9, 56.4, EVERSONG_WOODS },
						}),
					},
				}),
				q(8884, {	-- Fish Heads, Fish Heads...
					["qg"] = 15920,	-- Hathvelion Sungaze
					["coord"] = { 30.2, 58.3, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 21757, 8 },	-- Grimscale Murloc Head
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				-- #if AFTER WRATH
				-- Before Wrath, this quest was in the Ghostlands and has a higher level requirement.
				q(9133, {	-- Fly to Silvermoon City
					["qg"] = 44036,	-- Skymaster Brightdawn
					["sourceQuest"] = 9130,	-- Goods from Silvermoon City
					["coord"] = { 43.9, 69.9, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22549, 1 },	-- Sathiel's Request
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(9130, {	-- Goods from Silvermoon City
					["qg"] = 16261,	-- Sathiel
					["coord"] = { 43.6, 71.5, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22549, 1 },	-- Sathiel's Request
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				-- #endif
				q(8886, {	-- Grimscale Pirates!
					["qg"] = 15921,	-- Captain Kelisendra
					["coord"] = { 36.3, 66.6, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 21771, 6 },	-- Captain Kelisendra's Cargo
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(8482, {	-- Incriminating Documents
					["provider"] = { "i", 20765 },	-- Incriminating Documents
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(32668, {	-- Learn To Ride
					["qg"] = 16280,	-- Perascamin <Riding Trainer>
					["coord"] = { 61.2, 54, EVERSONG_WOODS },
					["description"] = "This quest is automatically offered to Blood Elves upon reaching the specified level.",
					["timeline"] = { "created 5.2.0.10000", "added 5.2.0.10000" },
					["races"] = { BLOODELF },
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 10, 20),
				}),
				q(14081, {	-- Learn to Ride in the Eversong Woods
					["provider"] = { "i", 46882 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Blood Elves in their Mailbox upon reaching the specified level.",
					["timeline"] = { "added 3.3.0.10958", "removed 5.2.0.10000" },
					["races"] = { BLOODELF },
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 10, 20),
				}),
				q(8480, {	-- Lost Armaments
					["qg"] = 15404,	-- Velendris Whitemorn
					["coord"] = { 36.3, 66.7, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22413, 6 },	-- Sin'dorei Armaments
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						i(22956),	-- Rusty Mace
						-- #if AFTER LEGION
						i(133696),	-- Rusty Sin'dorei Stiletto
						-- #endif
						i(22957),	-- Rusty Sin'dorei Sword
					},
				}),
				q(8472, {	-- Major Malfunction
					["qg"] = 15418,	-- Magister Jaronis
					["coord"] = { 47.2, 46.3, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 21808, 6 },	-- Arcane Core
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(9119, {	-- Malfunction at the West Sanctum
					["qg"] = 15405,	-- Ley-Keeper Caidanis
					["sourceQuest"] = 8895,	-- Delivery to the North Sanctum
					["coord"] = { 44.6, 53.1, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(9144, {	-- Missing in the Ghostlands
					["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					["coord"] = { 44.0, 70.7, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(8474, {	-- Old Whitebark's Pendant
					["provider"] = { "i", 23228 },	-- Old Whitebark's Pendant
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
				}),
				q(9705, {	-- Package Recovery
					["qg"] = 17849,	-- Slain Outrunner
					["sourceQuest"] = 9704,	-- Slain by the Wretched
					["coord"] = { 42.0, 35.6, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 20804, 1 },	-- Erona's Package
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(8491, {	-- Pelt Collection
					["qg"] = 15417,	-- Velan Brightoak
					["coord"] = { 44.7, 69.6, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 20772, 6 },	-- Springpaw Pelt
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						i(22953),	-- Fur Lined Chain Shirt
						i(22952),	-- Springpaw Hide Cloak
						i(22951),	-- Springpaw Hide Leggings
						-- #if AFTER LEGION
						i(131239),	-- Springpaw Padded Greaves
						-- #endif
					},
				}),
				q(8490, {	-- Powering our Defenses
					["qg"] = 16362,	-- Runewarden Deryan
					["sourceQuest"] = 9253,	-- Runewarden Deryan
					["coord"] = { 44.1, 85.4, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22693, 1 },	-- Infused Crystal
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
					["groups"] = {
						objective(1, {
							["cr"] = 16364,	-- Runestone Energized
							["coord"] = { 55.2, 84.2, EVERSONG_WOODS },
						}),
					},
				}),
				q(9358, {	-- Ranger Sareyn
					["qg"] = 15397,	-- Marniel Amberlight
					["coord"] = { 43.6, 71.3, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9404, {	-- Recently Living
					["qg"] = 15970,	-- Instructor Antheol
					["sourceQuest"] = 9403,	-- The Purest Water
					["coord"] = { 55.7, 54.5, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 23553, 1 },	-- Living Branch
					},
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						i(23553, {	-- Living Branch
							["cr"] = 15636,	-- Eversong Green Keeper
							["coord"] = { 48.1, 71.3, EVERSONG_WOODS },
						}),
						i(9513),	-- Ley Staff
						i(7508),	-- Ley Orb
					},
				}),
				q(9255, {	-- Research Notes
					["qg"] = 15402,	-- Apprentice Mirveda
					["sourceQuest"] = 8488,	-- Unexpected Results
					["coord"] = { 54.2, 70.9, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22735, 1 },	-- Research Notes
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
				}),
				-- #if BEFORE WRATH
				-- Before Wrath, this quest chain was in the Ghostlands and has a higher level requirement.
				q(9135, {	-- Return to Quartermaster Lymel
					["qg"] = 16192,	-- Skymistress Gloaming
					["sourceQuest"] = 9134,	-- Skymistress Gloaming
					["coord"] = { 54.3, 50.7, EVERSONG_WOODS },
					["maps"] = { GHOSTLANDS },
					["cost"] = {
						{ "i", 22550, 1 },	-- Quartermaster Lymel's Goods
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				-- #else
				q(9135, {	-- Return to Sathiel
					["qg"] = 16192,	-- Skymistress Gloaming
					["sourceQuest"] = 9134,	-- Skymistress Gloaming
					["coord"] = { 54.3, 50.7, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22550, 1 },	-- Sathiel's Goods
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				-- #endif
				q(9691, {	-- Return to Silvermoon
					["qg"] = 17807,	-- Master Kelrun Bloodmourn
					["sourceQuest"] = 9686,	-- The Second Trial (2/2)
					["coord"] = { 42, 28, EVERSONG_WOODS },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 1, 20),
					-- #if BEFORE CATA
					["groups"] = { SENSE_UNDEAD },
					-- #endif
				}),
				q(9035, {	-- Roadside Ambush
					["qg"] = 15941,	-- Apprentice Ralen
					["coord"] = { 45.1, 56.4, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(9253, {	-- Runewarden Deryan
					["qg"] = 15942,	-- Ranger Sareyn
					["sourceQuest"] = 9252,	-- Defending Fairbreeze Village
					["coord"] = { 46.9, 71.8, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9395, {	-- Saltheril's Haven
					["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					["coord"] = { 44.0, 70.7, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(8892, {	-- Situation at Sunsail Anchorage
					["qg"] = 15939,	-- Ranger Degolien
					-- #if BEFORE LEGION
					["sourceQuest"] = 9256,	-- Fairbreeze Village	-- TODO: Confirm this on Beta?
					-- #endif
					["coord"] = { 43.3, 70.8, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(9704, {	-- Slain by the Wretched
					["qg"] = 15301,	-- Outrunner Alarion
					["sourceQuest"] = 8347,	-- Aiding the Outrunners
					["coord"] = { 40.4, 32.2, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(3, 1, 3),
				}),
				q(9062, {	-- Soaked Pages
					["qg"] = 15945,	-- Apprentice Meledor
					["sourceQuest"] = 9035,	-- Roadside Ambush
					["coord"] = { 44.8, 61.0, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22414, 1 },	-- Antheol's Elemental Grimoire
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						i(22414, {	-- Antheol's Elemental Grimoire
							["coord"] = { 44.3, 62.0, EVERSONG_WOODS },
						}),
					},
				}),
				q(9677, {	-- Summons from Knight-Lord Bloodvalor
					["qg"] = 16275,	-- Noellene
					["coord"] = { 48.4, 46.46, EVERSONG_WOODS },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(12, 1, 12),
				}),
				q(9066, {	-- Swift Discipline
					["qg"] = 15970,	-- Instructor Antheol
					["sourceQuest"] = 9064,	-- Taking the Fall
					["coord"] = { 55.6, 54.5, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22473, 1 },	-- Antheol's Disciplinary Rod
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						objective(1, {	-- Apprentice Meledor Disciplined
							["cr"] = 15945,	-- Apprentice Meledor
							["coord"] = { 44.8, 61.0, EVERSONG_WOODS },
						}),
						objective(2, {	-- Apprentice Ralen Disciplined
							["cr"] = 15941,	-- Apprentice Ralen
							["coord"] = { 45.2, 56.4, EVERSONG_WOODS },
						}),
						i(22976),	-- Magister's Pouch
					},
				}),
				q(9064, {	-- Taking the Fall
					["qg"] = 15945,	-- Apprentice Meledor
					["sourceQuest"] = 9062,	-- Soaked Pages
					["coord"] = { 44.8, 61.0, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22414, 1 },	-- Antheol's Elemental Grimoire
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(8475, {	-- The Dead Scar
					["qg"] = 15416,	-- Ranger Jaela
					["coord"] = { 50.3, 50.7, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						i(23375),	-- Black Leather Vest
						i(23376),	-- Gatewatcher's Chain Gloves
						i(23377),	-- Guard's Leggings
						-- #if AFTER LEGION
						i(131238),	-- Sentry's Chain Shirt
						-- #endif
					},
				}),
				q(8483, {	-- The Dwarven Spy
					["qg"] = 15403,	-- Aeldon Sunbrand
					["sourceQuest"] = 8482,	-- Incriminating Documents
					["coord"] = { 48.1, 46.0, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 20764, 1 },	-- Prospector Anvilward's Head
					},
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						i(20764, {	-- Prospector Anvilward's Head
							["cr"] = 15420,	-- Prospector Anvilward
							["coord"] = { 44.6, 53.3, EVERSONG_WOODS },
						}),
						i(23372),	-- Bloodhawk Claymore
						i(23373),	-- Long Knife
						-- #if AFTER LEGION
						i(133695),	-- Short Knife
						-- #endif
					},
				}),
				q(9147, {	-- The Fallen Courier
					["qg"] = 16196,	-- Apothecary Thedra
					["sourceQuest"] = 9144,	-- Missing in the Ghostlands
					["coord"] = { 49.0, 89.0, EVERSONG_WOODS },
					["maps"] = { GHOSTLANDS },
					["cost"] = {
						{ "i", 22570, 4 },	-- Plagued Blood Sample
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(8888, {	-- The Magister's Apprentice
					["qg"] = 15951,	-- Magister Duskwither
					["coord"] = { 60.3, 61.3, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9067, {	-- The Party Never Ends
					["qg"] = 16144,	-- Lord Saltheril
					["sourceQuest"] = 9395,	-- Saltheril's Haven
					["coord"] = { 38.1, 73.5, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22775, 1 },	-- Suntouched Special Reserve
						{ "i", 22776, 1 },	-- Springpaw Appetizers
						{ "i", 22777, 1 },	-- Bundle of Fireworks
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						i(23500),	-- Saltheril's Haven Party Invitation
					},
				}),
				q(9403, {	-- The Purest Water
					["qg"] = 15970,	-- Instructor Antheol
					["sourceQuest"] = 9402,	-- Fetch!
					["coord"] = { 55.7, 54.5, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 23552, 1 },	-- Filled Azure Phial
					},
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						i(23566, {	-- Azure Phial
							["coord"] = { 64, 72, EVERSONG_WOODS },
							["groups"] = {
								i(23552),	-- Filled Azure Phial
							},
						}),
					},
				}),
				q(8885, {	-- The Ring of Mmmrrrggglll
					["qg"] = 15920,	-- Hathvelion Sungaze
					["sourceQuest"] = 8884,	-- Fish Heads, Fish Heads...
					["coord"] = { 30.2, 58.3, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 21770, 1 },	-- Ring of Mmmrrrggglll
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						i(21770, {	-- Ring of Mmmrrrggglll
							["races"] = HORDE_ONLY,
							["cr"] = 15937,	-- Mmmrrrggglll <Grimscale Chieftain>
							["coord"] = { 25.2, 70.8, EVERSONG_WOODS },
						}),
						i(23398),	-- Worn Ranger's Bow
						i(23395),	-- Farstrider's Buckler
						-- #if AFTER LEGION
						i(133694),	-- Ranger's Notched Dirk
						-- #endif
						i(23397),	-- Satin Lined Gloves
						i(23396),	-- Slightly Used Ranger's Blade
					},
				}),
				q(9258, {	-- The Scorched Grove
					["qg"] = 16397,	-- Ardeyn Riverwind
					["coord"] = { 43.6, 71.2, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(6, 1, 6),
				}),
				q(9686, {	-- The Second Trial (2/2)
					["qg"] = 17807,	-- Master Kelrun Bloodmourn
					["sourceQuest"] = 9690,	-- The Second Trial (1/2)
					["coord"] = { 42, 28, EVERSONG_WOODS },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PALADIN },
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(20, 1, 20),
				}),
				q(8477, {	-- The Spearcrafter's Hammer
					["qg"] = 15400,	-- Arathel Sunforge
					["coord"] = { 59.5, 62.6, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 20759, 1 },	-- Otembe's Hammer
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						i(20759, {	-- Otembe's Hammer
							["cr"] = 15408,	-- Spearcrafter Otembe
							["coord"] = { 70.1, 72.3, EVERSONG_WOODS },
						}),
						i(22958),	-- Farstrider Sword
						i(22959),	-- Smooth Metal Staff
						i(22963),	-- Ranger's Pocketknife
					},
				}),
				q(9254, {	-- The Wayward Apprentice
					["qg"] = 16210,	-- Magistrix Landra Dawnstrider
					["coord"] = { 44.0, 70.7, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(7, 1, 7),
				}),
				q(8488, {	-- Unexpected Results
					["qg"] = 15402,	-- Apprentice Mirveda
					["sourceQuest"] = 8487,	-- Corrupted Soil
					["coord"] = { 54.2, 70.9, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
				}),
				q(8463, {	-- Unstable Mana Crystals
					["qg"] = 15403,	-- Aeldon Sunbrand
					["coord"] = { 48.1, 45.9, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 20743, 6 },	-- Unstable Mana Crystal
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(8468, {	-- Wanted: Thaelis the Hungerer
					["provider"] = { "o", 180918 },	-- Wanted: Thaelis the Hungerer
					["coord"] = { 48.1, 46.3, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 21781, 1 },	-- Thaelis's Head
					},
					["races"] = HORDE_ONLY,
					["model"] = 192133,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						i(21781, {	-- Thaelis's Head
							["cr"] = 15949,	-- Thaelis the Hungerer
							["coord"] = { 44.4, 37.8, EVERSONG_WOODS },
						}),
					},
				}),
				q(9363, {	-- Warning Fairbreeze Village
					["qg"] = 15399,	-- Lieutenant Dawnrunner
					["sourceQuest"] = 9360,	-- Amani Invasion
					["coord"] = { 60.3, 62.7, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
					["groups"] = {
						i(23265),	-- Blackened Chain Girdle
						i(23266),	-- Ranger's Vest
						i(23267),	-- Satin Lined Boots
						-- #if AFTER LEGION
						i(131252),	-- Ranger's Chainmail
						-- #endif
					},
				}),
				q(9394, {	-- Where's Wyllithen?
					["qg"] = 15924,	-- Apprentice Loralthalis
					["coord"] = { 67.8, 56.5, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(10166, {	-- Whitebark's Memory
					["qg"] = 15398,	-- Larianna Riverwind
					["sourceQuest"] = 8474,	-- Old Whitebark's Pendant
					["coord"] = { 34.0, 80.0, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 28209, 1 },	-- Old Whitebark's Pendant
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
				}),
				q(8890, {	-- Word from the Spire
					["qg"] = 15924,	-- Apprentice Loralthalis
					["sourceQuest"] = 8889,	-- Deactivating the Spire
					["coord"] = { 67.8, 56.5, EVERSONG_WOODS },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
					["groups"] = {
						i(23399),	-- Fallen Apprentice's Robe
					},
				}),
				q(9076, {	-- Wretched Ringleader
					["qg"] = 15404,	-- Velendris Whitemorn
					["sourceQuest"] = 8480,	-- Lost Armaments
					["coord"] = { 36.3, 66.7, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 22487, 1 },	-- Aldaron's Head
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						i(22487, {	-- Aldaron's Head
							["cr"] = 16294,	--Aldaron the Reckless
							["coord"] = { 32.8, 69.4, EVERSONG_WOODS },
						}),
						i(22965),	-- Longshoreman's Bindings
						-- #if AFTER LEGION
						i(131240),	-- Longshoreman's Bracers
						-- #endif
						i(22966),	-- Silk Wristbands
						i(22964),	-- Sunsail Bracers
					},
				}),
				q(8479, {	-- Zul'Marosh
					["qg"] = 15406,	-- Ven'jashi
					["coord"] = { 70.4, 72.3, EVERSONG_WOODS },
					["cost"] = {
						{ "i", 20760, 1 },	-- Chieftain Zul'Marosh's Head
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
					["groups"] = {
						i(20760, {	-- Chieftain Zul'Marosh's Head
							["cr"] = 15407,	-- Chieftain Zul'Marosh
							["coord"] = { 62.5, 79.7, EVERSONG_WOODS },
						}),
						i(22969),	-- Ven'jashi's Bow
						i(22971),	-- Hoodoo Wand
					},
				}),
			}),
		}),
	})),
};

-- Remove the phase requirement from Sense Undead.
SENSE_UNDEAD.u = nil;