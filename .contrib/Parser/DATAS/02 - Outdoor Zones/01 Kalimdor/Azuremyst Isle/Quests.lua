---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(AZUREMYST_ISLE, {
			n(QUESTS, {
				q(9528, {	-- A Cry For Help
					["provider"] = { "n", 17312 },	-- Magwin
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 13.6, 73.2, AZUREMYST_ISLE },
					["g"] = {
						i(24113),	-- Cowlen's Bracers of Kinship
					},
				}),
				q(9612, {	-- A Hearty Thanks!
					["description"] = "1. Find a |cFFFFD700Draenei Youngling|r.\n2. Get them to engage in combat with an aggressive mob\n.3. Once they take damage, use |cFFFFD700Gift of the Naaru.|r\n4. Kill the creature for the quest to be offered.",
					["provider"] = { "n", 17587 },	-- Draenei Youngling
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
				}),
				q(9506, {	-- A Small Start
					["sourceQuests"] = { 9505 },	-- The Prophecy of Velen (breadcrumb?)
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9527, {	-- All That Remains
					["sourceQuests"] = { 10428 },	-- The Missing Fisherman
					["provider"] = { "n", 17311 },	-- Cowlen
					["coord"] = { 16.6, 94.4, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9473, {	-- An Alternative Alternative
					["sourceQuests"] = { 9463 },	-- Medicinal Purpose
					["provider"] = { "n", 17215 },	-- Daedal
					["coord"] = { 48.4, 51.4, AZUREMYST_ISLE },
					["races"] = { DRAENEI },
				}),
				q(27273, {	-- An Invitation from Moonglade
					["isBreadcrumb"] = true,
					["provider"] = { "n", 16721 },	-- Shalannius
					["classes"] = { DRUID },
					["coord"] = { 24.4, 54.4, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9616, {	-- Bandits!
					["provider"] = { "i", 23910 },	-- Blood Elf Communications
					["coords"] = {
						{ 37.0, 20.8, AZUREMYST_ISLE },
						{ 36.4, 32.4, AZUREMYST_ISLE },
						{ 51.6, 18.4, AZUREMYST_ISLE },
						{ 59.2, 18.2, AZUREMYST_ISLE },
						{ 50.2, 29.0, AZUREMYST_ISLE },
						{ 27.4, 52.0, AZUREMYST_ISLE },
						{ 32.4, 62.8, AZUREMYST_ISLE },
						{ 36.0, 60.8, AZUREMYST_ISLE },
						{ 35.2, 64.4, AZUREMYST_ISLE },
						{ 33.6, 70.6, AZUREMYST_ISLE },
						{ 43.0, 63.2, AZUREMYST_ISLE },
					},
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 17591 },	-- Blood Elf Bandit
				}),
				q(9560, {	-- Beasts of the Apocalypse!
					["sourceQuests"] = { 9544 },	-- The Prophecy of Akida
					["provider"] = { "n", 17442 },	-- Moordo
					["coord"] = { 44.8, 23.8, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(24108),	-- Ravager Hide Leggings
						i(24107),	-- Ravager Chitin Tunic
						i(24109),	-- Thick Ravager Belt
						i(131257),	-- Ravager Scale Pants
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
					["g"] = {
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
					["sourceQuests"] = { 9565 },	-- Search Stillpine Hold
					["provider"] = { "o", 181748 },	-- Blood Crystal
					["coord"] = { 50.5, 11.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["model"] = 191579,
				}),
				q(9573, {	-- Chieftain Oomooroo
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
					["provider"] = { "n", 17445 },	-- Stillpine the Younger
					["coord"] = { 46.8, 21.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
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
					["provider"] = { "n", 17481 },	-- Semid
					["classes"] = { MAGE },
					["u"] = REMOVED_FROM_GAME,	-- TODO: verify, if possible?  i don't see any recent comments claiming to have picked this up, just questions about how to get it.  wowhead also doesn't have provider data for it, leading me to believe it has been culled/not seen in a long time
					["g"] = {	-- horde version of this quest (#9404, "Recently Living" in Eversong Woods) is apparently still in-game
						i(9513),	-- Ley Staff
						i(7508),	-- Ley Orb
					},
				}),
				q(9512, {	-- Cookie's Jumbo Gumbo
					["provider"] = { "n", 17246 },	-- "Cookie" McWeaksauce
					["coord"] = { 46.7, 70.5, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9602, {	-- Deliver Them From Evil...
					["sourceQuests"] = { 9537 },	-- Show Gnomercy
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
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
					["sourceQuests"] = { 9452 },	-- Red Snapper - Very Tasty!
					["provider"] = { "n", 17101 },	-- Diktynna
					["coord"] = { 61.0, 54.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9564, {	-- Gurf's Dignity
					["sourceQuests"] = { 9562 },	-- Murlocs... Why Here?  Why Now?
					["description"] = "It is not necessary to complete |cFFFFD700Murlocs...|r but you must at least be ON that quest to loot the item that starts Gurf's Dignity.",
					["provider"] = { "i", 23850 },	-- Gurf's Dignity
					["coords"] = {	-- Pats up and down
						{ 34.6, 14.0, AZUREMYST_ISLE },
						{ 35.2, 21.8, AZUREMYST_ISLE },
						{ 33.6, 26.0, AZUREMYST_ISLE },
					},
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 17475 },	-- Murgurgula
					["g"] = {
						i(24440),	-- Heavy Plate Leggings
						i(24439),	-- Savage Leggings
						i(24438),	-- Fur Covered Robe
						i(131258),	-- Fierce Britches
					},
				}),
				q(9586, {	-- Help Tavara
					["provider"] = { "n", 17482 },	-- Guvan
					["classes"] = { PRIEST },
					["races"] = { DRAENEI },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(23931)),	-- Azure Watch Robes
					},
				}),
				q(9530, {	-- I've Got a Plant
					["sourceQuests"] = { 9506 },	-- A Small Start
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9538, {	-- Learning the Language
					["provider"] = { "n", 17232 },	-- Cryptographer Aurren
					["coord"] = { 49.4, 51.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14082, {	-- Learn to Ride at the Exodar (removed in Patch 4.0.1)
					["races"] = { DRAENEI },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9463, {	-- Medicinal Purpose
					["provider"] = { "n", 17214 },	-- Anchorite Fateema
					["coord"] = { 48.4, 51.8, AZUREMYST_ISLE },
					["races"] = { DRAENEI },
				}),
				q(28289, {	-- Moonglade Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 16721 },	-- Shalannius
					["classes"] = { DRUID },
					["coord"] = { 24.4, 54.5, AZUREMYST_ISLE },
				}),
				q(9562, {	-- Murlocs... Why Here? Why Now?
					["sourceQuests"] = { 9544 },	-- The Prophecy of Akida
					["provider"] = { "n", 17441 },	-- Gurf
					["coord"] = { 44.6, 23.4, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9456, {	-- Nightstalker Clean Up, Isle 2...
					["sourceQuests"] = { 9455 },	-- Strange Findings
					["provider"] = { "n", 17116 },	-- Exarch Menelaous
					["coord"] = { 47.1, 50.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
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
					["provider"] = { "n", 17242 },	-- Archaeologist Adamant Ironheart
					["coord"] = { 47.2, 70.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9513, {	-- Reclaiming the Ruins
					["provider"] = { "n", 17241 },	-- Priestess Kyleen Il'dinare
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9452, {	-- Red Snapper - Very Tasty!
					["provider"] = { "n", 17101 },	-- Diktynna
					["coord"] = { 61.1, 54.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9514, {	-- Rune Covered Tablet
					["sourceQuests"] = { 9506 },	-- A Small Start
					["provider"] = { "i", 23759 },	-- Rune Covered Tablet
					["coords"] = {	-- Drops from multiple mobs in an area
						{ 25.6, 70.2, AZUREMYST_ISLE },
						{ 28.4, 78.0, AZUREMYST_ISLE },
						{ 31.8, 77.6, AZUREMYST_ISLE },
						{ 36.6, 78.4, AZUREMYST_ISLE },
						{ 39.8, 78.4, AZUREMYST_ISLE },
					},
					["races"] = ALLIANCE_ONLY,
					["crs"] = {
						17194,	-- Wrathscale Myrmidon
						17193,	-- Wrathscale Naga
						17195,	-- Wrathscale Siren
					},
				}),
				q(9565, {	-- Search Stillpine Hold
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
					["provider"] = { "n", 17440 },	-- High Chief Stillpine
					["coord"] = { 46.6, 20.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9537, {	-- Show Gnomercy
					["sourceQuests"] = { 9531 },	-- Tree's Company
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9559, {	-- Stillpine Hold
					["sourceQuests"] = { 9544 },	-- The Prophecy of Akida
					["provider"] = { "n", 17114 },	-- Arugoo of the Stillpine
					["coord"] = { 49.4, 51.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9455, {	-- Strange Findings
					["provider"] = { "i", 23678 },	-- Faintly Glowing Crystal
					["coords"] = {
						{ 45.6, 45.0, AZUREMYST_ISLE },
						{ 26.8, 48.0, AZUREMYST_ISLE },
						{ 25.8, 59.2, AZUREMYST_ISLE },
						{ 35.6, 58.8, AZUREMYST_ISLE },
					},
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 17202 },	-- Infected Nightstalker Runt
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
				q(9672, {	-- The Bloodcurse Legacy
					["sourceQuests"] = { 9671 },	-- Urgent Delivery
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9751, {	-- The Bloodcurse Legacy (duplicate, never implemented?)
					["sourceQuests"] = { 9671 },	-- Urgent Delivery
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(9454, {	-- The Great Moongraze Hunt
					["provider"] = { "n", 17110 },	-- Acteon
					["coord"] = { 49.8, 51.9, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(27686),	-- Recipe: Roasted Moongraze Tenderloin
					},
				}),
				q(10324, {	-- The Great Moongraze Hunt
					["sourceQuests"] = { 9454 },	-- The Great Moongraze Hunt
					["provider"] = { "n", 17110 },	-- Acteon
					["coord"] = { 49.8, 51.8, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9570, {	-- The Kurken is Lurkin'
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
					["provider"] = { "n", 17443 },	-- Kurz the Revelator
					["coord"] = { 46.8, 22.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9571, {	-- The Kurken's Hide
					["sourceQuests"] = { 9570 },	-- The Kurken is Lurkin'
					["provider"] = { "n", 17443 },	-- Kurz the Revelator
					["coord"] = { 46.8, 22.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(24112),	-- Kurkenstoks
						i(24111),	-- Kurken Hide Jerkin
						i(131259),	-- Kurken Padded Chainmail
					},
				}),
				q(10428, {	-- The Missing Fisherman
					["isBreadcrumb"] = true,
					["provider"] = { "n", 17488 },	-- Dulvi
					["coord"] = { 49.0, 51.1, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9544, {	-- The Prophecy of Akida
					["sourceQuests"] = { 9542 },	-- Totem of Vark
					["provider"] = { "n", 17364 },	-- Totem of Vark
					["coord"] = { 28.2, 62.4, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(27399),	-- Stillpine Defender
						i(27403),	-- Stillpine Stinger
						i(27401),	-- Arugoo's Crossbow of Destruction
					},
				}),
				q(9505, {	-- The Prophecy of Velen
					["sourceQuests"] = { 9473 },	-- An Alternative Alternative
					["isBreadcrumb"] = true,
					["provider"] = { "n", 17215 },	-- Daedal
					["coord"] = { 48.4, 51.4, AZUREMYST_ISLE },
					["races"] = { DRAENEI },
				}),
				q(9695, {	-- The Sun King's Command
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9539, {	-- Totem of Coo
					["sourceQuests"] = { 9538 },	-- Learning the Language
					["provider"] = { "n", 17360 },	-- Totem of Akida
					["coord"] = { 49.4, 51.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9540, {	-- Totem of Tikti
					["sourceQuests"] = { 9539 },	-- Totem of Coo
					["provider"] = { "n", 17361 },	-- Totem of Coo
					["coord"] = { 55.2, 41.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9542, {	-- Totem of Vark
					["sourceQuests"] = { 9541 },	-- Totem of Yor
					["provider"] = { "n", 17363 },	-- Totem of Yor
					["coord"] = { 63.1, 67.9, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9541, {	-- Totem of Yor
					["sourceQuests"] = { 9540 },	-- Totem of Tikti
					["provider"] = { "n", 17362 },	-- Totem of Tikti
					["coord"] = { 64.5, 39.8, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9531, {	-- Tree's Company
					["sourceQuests"] = { 9530 },	-- I've Got a Plant
					["provider"] = { "n", 17240 },	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9515, {	-- Warlord Sriss'tiz
					["sourceQuests"] = { 9514 },	-- Rune Covered Tablet
					["provider"] = { "n", 17241 },	-- Priestess Kyleen Il'dinare
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9622, {	-- Warn Your People
					["sourceQuests"] = { 9570 },	-- The Kurken is Lurkin'
					["provider"] = { "n", 17440 },	-- High Chief Stillpine
					["coord"] = { 46.6, 20.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9314, {	-- Word from Azure Watch
					["provider"] = { "n", 16554 },	-- Aeun
					["coord"] = { 64.5, 54.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	})),
};