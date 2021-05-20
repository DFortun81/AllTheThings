---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(AZUREMYST_ISLE, {
			n(QUESTS, {
				q(9528, {	-- A Cry For Help
					["qg"] = 17312,	-- Magwin
					["coord"] = { 13.6, 73.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
					["groups"] = {
						i(24113),	-- Cowlen's Bracers of Kinship
					},
				}),
				q(9612, {	-- A Hearty Thanks!
					["qg"] = 17587,	-- Draenei Youngling
					["description"] = "1. Find a |cFFFFD700Draenei Youngling|r.\n2. Get them to engage in combat with an aggressive mob\n.3. Once they take damage, use |cFFFFD700Gift of the Naaru.|r\n4. Kill the creature for the quest to be offered.",
					["coords"] = {
						{ 37.6, 18.6, AZUREMYST_ISLE },
						{ 40.6, 71.0, AZUREMYST_ISLE },
						{ 42.0, 57.4, AZUREMYST_ISLE },
						{ 46.2, 31.8, AZUREMYST_ISLE },
						{ 53.4, 42.4, AZUREMYST_ISLE },
						{ 55.6, 47.8, AZUREMYST_ISLE },
						{ 56.8, 59.6, AZUREMYST_ISLE },
						{ 58.0, 41.6, AZUREMYST_ISLE },
					},
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9506, {	-- A Small Start
					["qg"] = 17240,	-- Admiral Odesyus
					["sourceQuest"] = 9505,	-- The Prophecy of Velen (breadcrumb?)
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23738, 1 },	-- Nautical Compass
						{ "i", 23739, 1 },	-- Nautical Map
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Nautical Compass
							["provider"] = { "i", 23738 },	-- Nautical Compass
							["coord"] = { 59.6, 67.7, AZUREMYST_ISLE },
						}),
						objective(2, {	-- 0/1 Nautical Map
							["provider"] = { "i", 23739 },	-- Nautical Map
							["coord"] = { 58.6, 66.4, AZUREMYST_ISLE },
						}),
					},
				}),
				q(9527, {	-- All That Remains
					["qg"] = 17311,	-- Cowlen
					["sourceQuest"] = 10428,	-- The Missing Fisherman
					["coord"] = { 16.6, 94.4, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23789, 1 },	-- Remains of Cowlen's Family
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
				}),
				q(9473, {	-- An Alternative Alternative
					["qg"] = 17215,	-- Daedal
					["sourceQuest"] = 9463,	-- Medicinal Purpose
					["coord"] = { 48.4, 51.4, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23692, 5 },	-- Azure Snapdragon Bulb
					},
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(9616, {	-- Bandits!
					["provider"] = { "i", 23910 },	-- Blood Elf Communications
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						i(24141),	-- Battle Worn Gauntlets
						i(24142),	-- Battle Worn Gloves
						i(24144),	-- Battle Worn Handguards
						-- #if AFTER LEGION
						i(131263),	-- Battle Worn Grips
						-- #endif
					},
				}),
				q(9560, {	-- Beasts of the Apocalypse!
					["qg"] = 17442,	-- Moordo
					-- #if BEFORE MOP
					["sourceQuest"] = 9544,	-- The Prophecy of Akida
					-- #else
					-- This needs to be checked for accuracy each expansion.
					["sourceQuest"] = 9559,	-- Stillpine Hold
					-- #endif
					["coord"] = { 44.8, 23.8, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23845, 8 },	-- Ravager Hide
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						i(24108),	-- Ravager Hide Leggings
						i(24107),	-- Ravager Chitin Tunic
						i(24109),	-- Thick Ravager Belt
						-- #if AFTER LEGION
						i(131257),	-- Ravager Scale Pants
						-- #endif
					},
				}),
				q(9675, {	-- Beast Training
					["qg"] = 17614,	-- Huntress Kella Nightbow
					["coord"] = { 24.2, 54.4, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3.10000" },
					["maps"] = { THE_EXODAR },
					["classes"] = { HUNTER },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						i(24138, {	-- Silver Crossbow
							["timeline"] = { "removed 4.0.3.10000" },
						}),
						-- #if BEFORE CATA
						recipe(6991),		-- Feed Pet
						recipe(982),		-- Revive Pet
						-- #endif
					},
				}),
				-- #if AFTER CATA
				-- This quest was moved from Bloodmyst Isle after Cataclysm.
				q(9603, {	-- Beds, Bandages, and Beyond
					["qg"] = 16553,	-- Caregiver Chellan
					["coord"] = { 48.3, 49.1, AZUREMYST_ISLE },
					["timeline"] = { "added 3.3.0.10772" },
					["cost"] = {
						{ "i", 23902, 1 },	-- Chellan's List
					},
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				-- #endif
				q(10350, {	-- Behomat
					["qg"] = 17480,	-- Ruada
					["sourceQuest"] = 9582,	-- Strength of One
					["coord"] = { 49.8, 50.4, AZUREMYST_ISLE },
					["maps"] = { THE_EXODAR },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						i(23429),	-- Mercenary Clout
						i(23423),	-- Mercenary Greatsword
						i(23431),	-- Mercenary Stiletto
						i(23430),	-- Mercenary Sword
						-- #if BEFORE CATA
						recipe(71),		-- Defensive Stance
						recipe(7386),	-- Sunder Armor
						recipe(355),	-- Taunt
						-- #endif
					},
				}),
				q(9566, {	-- Blood Crystals
					["provider"] = { "o", 181748 },	-- Blood Crystal
					["sourceQuest"] = 9565,	-- Search Stillpine Hold
					["coord"] = { 50.5, 11.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["model"] = 191579,
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(9573, {	-- Chieftain Oomooroo
					["qg"] = 17445,	-- Stillpine the Younger
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
					["coord"] = { 46.8, 21.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						i(24446),	-- Sturdy Leather Belt
						i(24445),	-- Fortified Wristguards
						-- #if AFTER LEGION
						i(131260),	-- Interlocked Chain Cinch
						-- #endif
					},
				}),
				q(9623, {	-- Coming of Age
					["qg"] = 17116,	-- Exarch Menelaous
					["coord"] = { 47.2, 50.6, AZUREMYST_ISLE },
					["maps"] = { THE_EXODAR },
					["cost"] = {
						{ "i", 23928, 1 },	-- The Exarch's Orders
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9595, {	-- Control
					-- TODO: verify, if possible?  i don't see any recent comments claiming to have picked this up, just questions about how to get it.
					-- wowhead also doesn't have provider data for it, leading me to believe it has been culled/not seen in a long time
					["qg"] = 17481,	-- Semid
					["coord"] = { 49.9, 50.0, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3.10000" },	-- NOTE: Possibly added back the same time as the Ghostlands Mage quest was.
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						i(9513),	-- Ley Staff
						i(7508),	-- Ley Orb
					},
				}),
				q(9512, {	-- Cookie's Jumbo Gumbo
					["qg"] = 17246,	-- "Cookie" McWeaksauce
					["coord"] = { 46.7, 70.5, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23757, 6 },	-- Skittering Crawler Meat
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						i(23756),	-- Cookie's Jumbo Gumbo
					},
				}),
				q(9602, {	-- Deliver Them From Evil...
					["qg"] = 17240,	-- Admiral Odesyus
					["sourceQuest"] = 9537,	-- Show Gnomercy
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23899, 1 },	-- Traitor's Communication
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(9625, {	-- Elekks Are Serious Business
					["qg"] = 17584,	-- Torallius the Pack Handler
					["sourceQuest"] = 9623,	-- Coming of Age
					-- #if AFTER CATA
					["altQuests"] = { 28559 },	-- Hero's Call: Bloodmyst Isle!
					["coord"] = { 81.5, 51.5, THE_EXODAR },
					-- #else
					["coord"] = { 35.3, 43.1, AZUREMYST_ISLE },
					-- #endif
					["maps"] = { THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					--["isBreadcrumb"] = true,	-- TODO: Double check this is actually a breadcrumb. If you finish Alien Predators, does this diappear?
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9453, {	-- Find Acteon!
					["qg"] = 17101,	-- Diktynna
					["sourceQuest"] = 9452,	-- Red Snapper - Very Tasty!
					["coord"] = { 61.0, 54.2, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23672, 1 },	-- Crate of Red Snapper
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(9564, {	-- Gurf's Dignity
					["provider"] = { "i", 23850 },	-- Gurf's Dignity
					["sourceQuest"] = 9562,	-- Murlocs... Why Here?  Why Now?
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						i(24440),	-- Heavy Plate Leggings
						i(24439),	-- Savage Leggings
						i(24438),	-- Fur Covered Robe
						-- #if AFTER LEGION
						i(131258),	-- Fierce Britches
						-- #endif
					},
				}),
				q(9586, {	-- Help Tavara
					["qg"] = 17482,	-- Guvan
					["coord"] = { 56.2, 48.4, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						i(23931, {	-- Azure Watch Robes
							["timeline"] = { "removed 4.0.3.10000" },
						}),
					},
				}),
				q(9530, {	-- I've Got a Plant
					["qg"] = 17240,	-- Admiral Odesyus
					["sourceQuest"] = 9506,	-- A Small Start
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23790, 1 },	-- Hollowed Out Tree
						{ "i", 23791, 5 },	-- Pile of Leaves
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
				}),
				q(9538, {	-- Learning the Language
					["qg"] = 17232,	-- Cryptographer Aurren
					["coord"] = { 49.4, 51.0, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23818, 1 },	-- Stillpine Furbolg Language Primer
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9463, {	-- Medicinal Purpose
					["qg"] = 17214,	-- Anchorite Fateema
					["coord"] = { 48.4, 51.8, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23685, 8 },	-- Root Trapper Vine
					},
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(9562, {	-- Murlocs... Why Here? Why Now?
					["qg"] = 17441,	-- Gurf
					-- #if AFTER MOP
					-- TODO: Confirm this is true or not.
					["sourceQuest"] = 9544,	-- The Prophecy of Akida
					-- #else
					["sourceQuest"] = 9559,	-- Stillpine Hold
					-- #endif
					["coord"] = { 44.6, 23.4, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23849, 5 },	-- Stillpine Grain
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
				}),
				q(9456, {	-- Nightstalker Clean Up, Isle 2...
					["qg"] = 17116,	-- Exarch Menelaous
					["sourceQuest"] = 9455,	-- Strange Findings
					["coord"] = { 47.1, 50.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						i(24436),	-- Huntsman's Bracers
						i(24435),	-- Reinforced Plate Boots
						i(24437),	-- Slightly Worn Bracer
						-- #if LEGION
						i(131254),	-- Huntsman's Chain Cuffs
						-- #endif
					},
				}),
				-- #if AFTER CATA
				-- This quest was moved from Bloodmyst Isle after Cataclysm.
				q(9604, {	-- On the Wings of a Hippogryph
					["qg"] = 43991,	-- Zaldaan
					["sourceQuest"] = 9603,	-- Beds, Bandages, and Beyond
					["coord"] = { 49.7, 49.1, AZUREMYST_ISLE },
					["timeline"] = { "added 3.3.0.10772" },
					["cost"] = {
						{ "i", 23902, 1 },	-- Chellan's List
					},
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				-- #endif
				q(9523, {	-- Precious and Fragile Things Need Special Handling
					["qg"] = 17242,	-- Archaeologist Adamant Ironheart
					["coord"] = { 47.2, 70.0, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23779, 8 },	-- Ancient Relic
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
				}),
				q(9513, {	-- Reclaiming the Ruins
					["qg"] = 17241,	-- Priestess Kyleen Il'dinare
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
				}),
				q(9452, {	-- Red Snapper - Very Tasty!
					["qg"] = 17101,	-- Diktynna
					["coord"] = { 61.1, 54.2, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23614, 10 },	-- Red Snapper
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						objective(1, {	-- 0/10 Red Snapper
							["provider"] = { "i", 23654 },	-- Draenei Fishing Net
						}),
					},
				}),
				q(9514, {	-- Rune Covered Tablet
					["provider"] = { "i", 23759 },	-- Rune Covered Tablet
					["sourceQuest"] = 9506,	-- A Small Start
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
				}),
				q(9565, {	-- Search Stillpine Hold
					["qg"] = 17440,	-- High Chief Stillpine
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
					["coord"] = { 46.6, 20.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(9537, {	-- Show Gnomercy
					["qg"] = 17240,	-- Admiral Odesyus
					["sourceQuest"] = 9531,	-- Tree's Company
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23899, 1 },	-- Traitor's Communication
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						i(24433),	-- Crossbow of the Albatross
						i(24431),	-- McWeaksauce's Meat Tenderizer
						i(24430),	-- Seafarer's Blade
						i(24434),	-- The Discipline Stick
						i(24432),	-- The Shell Cracker
					},
				}),
				q(9559, {	-- Stillpine Hold
					["qg"] = 17114,	-- Arugoo of the Stillpine
					["sourceQuest"] = 9544,	-- The Prophecy of Akida
					["coord"] = { 49.4, 51.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9455, {	-- Strange Findings
					["provider"] = { "i", 23678 },	-- Faintly Glowing Crystal
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(9582, {	-- Strength of One
					["qg"] = 17480,	-- Ruada
					["coord"] = { 49.8, 50.4, AZUREMYST_ISLE },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						objective(1, {	-- Death Ravager slain
							["cr"] = 17556,	-- Death Ravager
							["coord"] = { 54.0, 9.6, AZUREMYST_ISLE },
							["cost"] = {
								{ "i", 23925, 1 },	-- Ravager Cage Key
							},
						}),
					},
				}),
				q(9454, {	-- The Great Moongraze Hunt (1/2)
					["qg"] = 17110,	-- Acteon
					["coord"] = { 49.8, 51.9, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23676, 6 },	-- Moongraze Stag Tenderloin
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						i(27686, {	-- Recipe: Roasted Moongraze Tenderloin
							["recipeID"] = 33277,	-- Roasted Moongraze Tenderloin
							["requireSkill"] = COOKING,
						}),
					},
				}),
				q(10324, {	-- The Great Moongraze Hunt (2/2)
					["qg"] = 17110,	-- Acteon
					["sourceQuest"] = 9454,	-- The Great Moongraze Hunt (1/2)
					["coord"] = { 49.8, 51.8, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23677, 6 },	-- Moongraze Buck Hide
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						i(24104),	-- Moongraze Fur Cloak
						i(24103),	-- Moongraze Hide Boots
						-- #if AFTER LEGION
						i(131274),	-- Moongraze Linked Boots
						-- #endif
					},
				}),
				q(9570, {	-- The Kurken is Lurkin'
					["qg"] = 17443,	-- Kurz the Revelator
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
					["coord"] = { 46.8, 22.2, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23860, 1 },	-- The Kurken's Hide
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						i(23860, {	-- The Kurken's Hide
							["cr"] = 17447,	-- The Kurken
							["coord"] = { 50.0, 12.8, AZUREMYST_ISLE },
						}),
					},
				}),
				q(9571, {	-- The Kurken's Hide
					["qg"] = 17443,	-- Kurz the Revelator
					["sourceQuest"] = 9570,	-- The Kurken is Lurkin'
					["coord"] = { 46.8, 22.2, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23860, 1 },	-- The Kurken's Hide
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						i(24112),	-- Kurkenstoks
						i(24111),	-- Kurken Hide Jerkin
						-- #if AFTER LEGION
						i(131259),	-- Kurken Padded Chainmail
						-- #endif
					},
				}),
				q(10428, {	-- The Missing Fisherman
					["qg"] = 17488,	-- Dulvi
					["coord"] = { 49.0, 51.1, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(6, 1, 6),
				}),
				q(9544, {	-- The Prophecy of Akida
					["qg"] = 17364,	-- Totem of Vark
					["sourceQuest"] = 9542,	-- Totem of Vark
					["coord"] = { 28.2, 62.4, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
					["groups"] = {
						i(27399),	-- Stillpine Defender
						i(27403),	-- Stillpine Stinger
						i(27401),	-- Arugoo's Crossbow of Destruction
					},
				}),
				q(9505, {	-- The Prophecy of Velen
					["qg"] = 17215,	-- Daedal
					["sourceQuest"] = 9473,	-- An Alternative Alternative
					["coord"] = { 48.4, 51.4, AZUREMYST_ISLE },
					["races"] = { DRAENEI },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(9539, {	-- Totem of Coo
					["qg"] = 17360,	-- Totem of Akida
					["sourceQuest"] = 9538,	-- Learning the Language
					["coord"] = { 49.4, 51.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9540, {	-- Totem of Tikti
					["qg"] = 17361,	-- Totem of Coo
					["sourceQuest"] = 9539,	-- Totem of Coo
					["coord"] = { 55.2, 41.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9542, {	-- Totem of Vark
					["qg"] = 17363,	-- Totem of Yor
					["sourceQuest"] = 9541,	-- Totem of Yor
					["coord"] = { 63.1, 67.9, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9541, {	-- Totem of Yor
					["qg"] = 17362,	-- Totem of Tikti
					["sourceQuest"] = 9540,	-- Totem of Tikti
					["coord"] = { 64.5, 39.8, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9531, {	-- Tree's Company
					["qg"] = 17240,	-- Admiral Odesyus
					["sourceQuest"] = 9530,	-- I've Got a Plant
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						objective(1, {	-- The Traitor Uncovered
							["provider"] = { "i", 23792 },	-- Tree Disguise Kit
							["cr"] = 17243,	-- Engineer "Spark" Overgrind <Envoy of Mekkatorque>
							["coord"] = { 19, 83, AZUREMYST_ISLE },
						}),
					},
				}),
				q(9515, {	-- Warlord Sriss'tiz
					["qg"] = 17241,	-- Priestess Kyleen Il'dinare
					["sourceQuest"] = 9514,	-- Rune Covered Tablet
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
					["groups"] = {
						objective(1, {	-- Warlord Sriss'tiz slain
							["cr"] = 17298,	-- Warlord Sriss'tiz
							["coord"] = { 25.2, 74.2, AZUREMYST_ISLE },
						}),
						i(24448),	-- Battle Tested Blade
						i(24447),	-- Naga Plate Boots
						-- #if AFTER LEGION
						i(133691),	-- Battle Tested Dirk
						-- #endif
					},
				}),
				q(9622, {	-- Warn Your People
					["qg"] = 17440,	-- High Chief Stillpine
					["sourceQuest"] = 9570,	-- The Kurken is Lurkin'
					["coord"] = { 46.6, 20.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9314, {	-- Word from Azure Watch
					["qg"] = 16554,	-- Aeun
					["coord"] = { 64.5, 54.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(3, 1, 3),
				}),
			}),
		}),
	})),
};