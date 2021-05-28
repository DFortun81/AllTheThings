---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(HELLFIRE_PENINSULA, {
			n(QUESTS, {
				q(10864, {	-- A Burden of Souls
					["qg"] = 16588,	-- Apothecary Antonivich
					["sourceQuest"] = 10835,	-- Apothecary Antonivich
					["coord"] = { 52.2, 36.4, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(9442, {	-- A Debilitating Sickness
					["qg"] = 17123,	-- Earthcaller Ryga
					["sourceQuest"] = 9441,	-- Envoy to the Mag'har
					["timeline"] = { "removed 4.0.3.10000" },
					["cost"] = {
						{ "i", 23753, 1 },	-- Drycap Mushroom
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						objective(1, {	-- 0/1 Drycap Mushroom
							["provider"] = { "i", 23753 },
							["coord"] = { 33.5, 64.1, HELLFIRE_PENINSULA },
						}),
					},
				}),
				q(9355, {	-- A Job for an Intelligent Man
					["qg"] = 16837,	-- Foreman Biggums
					["sourceQuest"] = 10143,	-- Expedition Point
					["coord"] = { 52.0, 62.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
					["groups"] = {
						i(25785),	-- Adept's Band
						i(25784),	-- Imbued Chain
					},
				}),
				q(9376, {	-- A Pilgrim's Plight
					["qg"] = 17015,
					["sourceQuest"] = 9375,	-- The Road to Falcon Watch
					["coord"] = { 27.1, 61.9, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23343, 1 },	-- Torn Pilgrim's Pack
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(61, 10, 61),
					["groups"] = {
						objective(1, {	-- 0/1 Torn Pilgrim's Pack
							["provider"] = { "i", 23343 },	-- Torn Pilgrim's Pack
							["coord"] = { 22.1, 68.5, HELLFIRE_PENINSULA }
						}),
						i(25783),	-- Pilgrim's Cover
						i(25781),	-- Segmented Breastplate
						i(25782),	-- Sunstrider Legguards
					},
				}),
				q(9410, {	-- A Spirit Guide
					["qg"] = 17015,	-- Far Seer Regulkut <Eyes of the Warchief>
					["sourceQuest"] = 9405,	-- The Warchief's Mandate
					["coord"] = { 54.2, 37.8, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(23669, {	-- Ancestral Spirit Wolf Totem
							["cr"] = 17062,	-- Krun Spinebreaker
							["coord"] = { 33.6, 43.6, HELLFIRE_PENINSULA },
						}),
					},
				}),
				q(9401, {	-- A Strange Weapon
					["qg"] = 17062,	-- Fel Orc Corpse
					["sourceQuest"] = 9400,	-- The Assassin
					["coord"] = { 33.6, 43.5, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23550, 1 },	-- Heavy Stone Axe
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(10367, {	-- A Traitor Among Us
					["qg"] = 19361,	-- Naladu
					["sourceQuest"] = 10403,	-- Naladu
					["coord"] = { 16.2, 65.0, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 29501, 1 },	-- Sha'naar Key
					},
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						objective(1, {	-- 0/1 Sha'naar Key
							["provider"] = { "i", 29501 },	-- Sha'naar Key
							["coord"] = { 14.3, 63.5, HELLFIRE_PENINSULA }
						}),
					},
				}),
				q(9447, bubbleDown({ ["timeline"] = { "removed 4.0.3.10000" } }, {	-- Administering the Salve
					["qg"] = 17123,	-- Earthcaller Ryga
					["sourceQuest"] = 9442,	-- A Debilitating Sickness
					["coord"] = { 32.1, 28.4, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						objective(1, {	-- 0/10 Debilitated Grunts Healed
							["provider"] = { "i", 23394 },	-- Healing Salve
							["cr"] = 16847,	-- Debilitated Mag'har Grunt
						}),
						i(25492),	-- Earthcaller's Mace
						i(25496),	-- Mag'har Bow
						i(25494),	-- Totemic Staff
						i(25495),	-- Wolfrider's Dagger
						-- #if BEFORE MOP
						i(29212),	-- Balanced Stone Dirk
						-- #endif
					},
				})),
				q(9383, {	-- An Ambitious Plan
					["qg"] = 17006,	-- Elsaana
					["coord"] = { 23.2, 36.6, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23442, 1 },	-- Glowing Sanctified Crystal
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(61, 10, 61),
					["groups"] = {
						objective(1, {	-- 0/1 Glowing Sanctified Crystal
							["provider"] = { "i", 23417 },	-- Sanctified Crystal
							["coord"] = { 48.0, 84.4, HELLFIRE_PENINSULA },
							["cr"] = 16975,	-- Uncontrolled Voidwalker
						}),
					},
				}),
				q(10058, {	-- An Old Gift
					["qg"] = 16825,	-- Father Malgor Devidicus
					["sourceQuest"] = 10143,	-- Expedition Point
					["coord"] = { 54.2, 63.5, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 25938, 1 },	-- Mysteries of the Light
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
					["groups"] = {
						objective(1, {	-- 0/1 Mysteries of the Light
							["provider"] = { "i", 25938 },	-- Mysteries of the Light
							["coord"] = { 55.0, 86.8, HELLFIRE_PENINSULA },
						}),
					},
				}),
				q(10835, {	-- Apothecary Antonivich
					["qg"] = 21279,	-- Apothecary Albreck
					["sourceQuest"] = 10538,	-- Boiling Blood
					["coord"] = { 61.1, 81.7, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 31550, 1 },	-- Albreck's Findings
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(10449, {	-- Apothecary Zelana
					["qg"] = 21256,	-- Vurtok Axebreaker
					["sourceQuest"] = 10450,	-- Bonechewer Blood
					["coord"] = { 55.1, 36.3, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 30326, 1 },	-- Bonechewer Blood Samples
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(9374, {	-- Arelion's Journal
					["qg"] = 16793,	-- Magistrix Carinda
					["coord"] = { 26.3, 60.3, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23339, 1 },	-- Arelion's Journal
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9472, {	-- Arelion's Mistress
					["qg"] = 16793,	-- Magistrix Carinda
					["sourceQuests"] = {
						9483,	-- Life's Finer Pleasures
						10287,	-- The Mistress Revealed
					},
					["coord"] = { 26.3, 60.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(25505),	-- Carinda's Wedding Band
					},
				}),
				q(10286, {	-- Arelion's Secret
					["qg"] = 16793,	-- Magistrix Carinda
					["sourceQuest"] = 9374,	-- Arelion's Journal
					["coord"] = { 26.3, 60.3, HELLFIRE_PENINSULA },
					["cr"] = 20159,	-- Magister Aledis
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(10288, {	-- Arrival in Outland [Alliance]
					["qg"] = 19229,	-- Commander Duron
					["sourceQuests"] = {
						10119,	-- Through the Dark Portal [Alliance]
						-- #if AFTER 4.0.3.13277
						28708,	-- Hero's Call: Outland! [Breadcrumb]
						-- #endif
						-- #if AFTER 7.3.5.25600
						49862,	-- To Outland [Breadcrumb]
						-- #endif
						-- #if AFTER 9.0.1.36230
						60959,	-- Burning Crusade: Onward to Adventure in Outland [Alliance?]
						60961,	-- Burning Crusade: Onward to Adventure in Outland [Horde?]
						-- #endif
					},
					["coord"] = { 87.3, 50.7, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 28105, 1 },	-- Duron's Report
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(10120, {	-- Arrival in Outland [Horde]
					["qg"] = 19253,	-- Lieutenant General Orion
					["sourceQuests"] = {
						9407,	-- Through the Dark Portal [Horde]
						-- #if AFTER 4.0.3.13277
						28705,	-- Warchief's Command: Outland! [Breadcrumb]
						-- #endif
						-- #if AFTER 7.3.5.25600
						49816,	-- To Outland [Breadcrumb]
						-- #endif
						-- #if AFTER 9.0.1.36230
						60959,	-- Burning Crusade: Onward to Adventure in Outland [Alliance?]
						60961,	-- Burning Crusade: Onward to Adventure in Outland [Horde?]
						-- #endif
					},
					["coord"] = { 87.3, 49.8, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 28024, 1 },	-- Orion's Report
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(10369, {	-- Arzeth's Demise
					["qg"] = 19361,	-- Naladu
					["sourceQuest"] = 10368,	-- The Dreghood Elders
					["coord"] = { 16.2, 65.0, HELLFIRE_PENINSULA },
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						objective(1, {	-- 0/1 Arzeth the Powerless slain
							["crs"] = {
								19354,	-- Arzeth the Merciless <Servant of the Betrayer>
								20680,	-- Arzeth the Powerless <Servant of the Betrayer>
							},
							["coord"] = { 14.3, 58.8, HELLFIRE_PENINSULA },
							["cost"] = {
								{ "i", 29513, 1 },	-- Staff of the Dreghood Elders
							},
						}),
					},
				}),
				q(9543, {	-- Atonement
					["qg"] = 16834,	-- Anchorite Obadei
					["sourceQuest"] = 9424,	-- Makuru's Vengeance
					["coord"] = { 23.0, 40.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9418, {	-- Avruu's Orb
					["provider"] = { "i", 23580 },	-- Avruu's Orb
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(25489),	-- Windtalker's Cloak
						i(25487),	-- Wind Dancer's Pendant
						i(25488),	-- Signet of Aeranas
					},
				}),
				q(10630, {	-- Beneath Thrallmar
					["qg"] = 16915,	-- Foreman Razelcraz
					["sourceQuest"] = 10629,	-- Shizz Work
					["coord"] = { 51.3, 30.5, HELLFIRE_PENINSULA },
					["groups"] = {
						i(30857),	-- Deep Core Lantern
						i(30855),	-- Shatterstone Pick
						i(30856),	-- Underworld Helm
					},
				}),
				q(9397, {	-- Birds of a Feather
					["qg"] = 16790,	-- Falconer Drenna Riverwind
					["coord"] = { 27.7, 60.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(11516, {	-- Blast the Gateway
					["qg"] = 24937,	-- Magistrix Seyla
					["coord"] = { 58.2, 17.6, HELLFIRE_PENINSULA },
					["isDaily"] = true,
				}),
				q(11515, {	-- Blood for Blood
					["qg"] = 24937,	-- Magistrix Seyla
					["coord"] = { 58.2, 17.6, HELLFIRE_PENINSULA },
					["isDaily"] = true,
				}),
				q(10250, {	-- Bloody Vengeance
					["qg"] = 19736,	-- Althen the Historian
					["sourceQuest"] = 10230,	-- The Battle Horn
					["coord"] = { 61.7, 81.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10538, {	-- Boiling Blood
					["qg"] = 21279,	-- Apothecary Albreck
					["sourceQuest"] = 10242,	-- Spinebreaker Post
					["coord"] = { 61.1, 81.7, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 30430, 12 },	-- Boiled Blood
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
					["groups"] = {
						objective(1, {	-- 0/12 Boiled Blood
							["provider"] = { "i", 30425 },	-- Bleeding Hollow Blood
							["coord"] = { 65.2, 71.2, HELLFIRE_PENINSULA },
						}),
					},
				}),
				q(10450, {	-- Bonechewer Blood
					["qg"] = 21256,	-- Vurtok Axebreaker
					["coord"] = { 55.1, 36.3, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 30327, 12 },	-- Bonechewer Blood
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
					["groups"] = {
						i(29919),	-- Adamantine Kite Shield
						i(29915),	-- Desolation Rod
						i(29914),	-- Hellfire Skiver
						i(29916),	-- Ironstar Repeater
						i(29917),	-- Landslide Buckler
					},
				}),
				q(10087, {	-- Burn It Up... For the Horde!
					["qg"] = 21283,	-- Megzeg Nukklebust
					["sourceQuest"] = 10086,	-- Work For the Horde
					["coord"] = { 55.1, 38.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29934),	-- Helm of Affinity
						i(29930),	-- Nature-Stitched Kilt
						i(29941),	-- Scale Brand Breastplate
						i(29928),	-- Wanderer's Stitched Trousers
					},
				}),
				q(60959, {	-- Burning Crusade: Onward to Adventure in Outland [Alliance?]
					["timeline"] = { "added 9.0.1.36230" },
					--["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(60961, {	-- Burning Crusade: Onward to Adventure in Outland [Horde?]
					["timeline"] = { "added 9.0.1.36230" },
					--["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(10391, {	-- Cannons of Rage
					["qg"] = 3230,	-- Nazgrel
					["sourceQuest"] = 10390,	-- Forge Camp: Mageddon
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9427, {	-- Cleansing the Waters
					["qg"] = 16796,	-- Amaan the Wise
					["sourceQuest"] = 9426,	-- The Pools of Aggonar
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25485),	-- Amaan's Signet
						i(25486), 	-- Demonslayer's Wristguards
						i(25484),	-- Telhamat Pendant
					},
				}),
				q(10132, {	-- Colossal Menace
					["qg"] = 19293,	-- Tola'thion
					["coord"] = { 15.6, 52.0, HELLFIRE_PENINSULA },
					["groups"] = {
						i(28062),	-- Expedition Repeater
						i(28063),	-- Survivalist's Wand
					},
				}),
				q(10134, {	-- Crimson Crystal Clue
					["provider"] = { "i", 29476 },	-- Crimson Crystal Shard
				}),
				q(9399, {	-- Cruel Taskmasters
					["qg"] = 16799,	-- Ikan
					["coord"] = { 23.0, 40.2, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10136, {	-- Cruel's Intentions
					["qg"] = 3230,	-- Nazgrel
					["sourceQuest"] = 10392,	-- Doorway to the Abyss
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(28041),	-- Bladefist's Breadth
						i(28042),	-- Regal Protectorate
						i(28040),	-- Vengeance of the Illidari
					},
				}),
				q(10484, {	-- Cursed Talismans
					["qg"] = 21133,	-- Corporal Ironridge
					["sourceQuest"] = 10483,	-- Ill Omens
					["coord"] = { 70.9, 63.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(45843, {	-- Dark Omens
					["qg"] = 116880,	-- Kor'vas Bloodthorn
					["sourceQuest"] = 45415,	-- Between Worlds
					["coord"] = { 85.2, 50.1, HELLFIRE_PENINSULA },
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
				}),
				q(9398, {	-- Deadly Predators
					["qg"] = 16797,	-- Scout Vanura
					["coord"] = { 23.3, 38.1, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10229, {	-- Decipher the Tome
					["provider"] = { "i", 28552 },	-- A Mysterious Tome
					["races"] = HORDE_ONLY,
				}),
				q(9372, {	-- Demonic Contamination
					["qg"] = 16991,	-- Thiah Redmane
					["sourceQuests"] = {
						10443,	-- Helping the Cenarion Post (A)
						10442,	-- Helping the Cenarion Post (H)
					},
					["coord"] = { 15.6, 52.0, HELLFIRE_PENINSULA },
				}),
				q(10916, {	-- Digging for Prayer Beads
					["qg"] = 22430,	-- Assistant Klatu
					["sourceQuest"] = 10903,	-- Return to Honor Hold
					["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 31795, 1 },	-- Draenei Prayer Beads
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(10144, {	-- Disrupt Their Reinforcements (A)
					["qg"] = 19310,	-- Forward Commander Kingston
					["sourceQuest"] = 10143,	-- Expedition Point
					["coord"] = { 71.3, 62.7, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29932),	-- Arcane Ringed Tunic
						i(29939),	-- Flayer-Hide Leggings
						i(29935),	-- Fore Scarred Breastplate
						i(29946),	-- Invader's Greathelm
						i(29927),	-- Shadowbrim Travel Hat
					},
				}),
				q(10208, {	-- Disrupt Their Reinforcements (H)
					["qg"] = 19273,	-- Forward Commander To'arch
					["sourceQuest"] = 10124,	-- Forward Base: Reaver's Fall
					["coord"] = { 65.8, 43.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29932),	-- Arcane Ringed Tunic
						i(29939),	-- Flayer-Hide Leggings
						i(29935),	-- Fore Scarred Breastplate
						i(29946),	-- Invader's Greathelm
						i(29927),	-- Shadowbrim Travel Hat
					},
				}),
				q(10394, {	-- Disruption - Forge Camp: Mageddon
					["qg"] = 20793,	-- Field Marshal Brock
					["sourceQuest"] = 10382,	-- Go to the Front
					["coord"] = { 68.2, 28.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10392, {	-- Doorway to the Abyss
					["qg"] = 3230,	-- Nazgrel
					["sourceQuest"] = 10391,	-- Cannons of Rage
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10937, {	-- Drill the Drillmaster
					["qg"] = 16819,	-- Force Commander Danath Trollbane
					["sourceQuest"] = 10936,	-- Trollbane is Looking for You
					["coord"] = { 56.6, 66.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(31720),	-- Battlemaster's Breastplate
						i(31718),	-- Darkstorm Tunic
						i(31717),	-- Shadowcast Tunic
						i(31719),	-- Stormstrike Vest
					},
				}),
				q(10763, {	-- Dumphry's Request (removed, old BT key questline)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10396, {	-- Enemy of my Enemy...
					["qg"] = 20793,	-- Field Marshal Brock
					["sourceQuest"] = 10394,	-- Disruption - Forge Camp: Mageddon
					["coord"] = { 68.2, 28.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9441, {	-- Envoy to the Mag'har
					["qg"] = 4949,	-- Thrall
					["sourceQuest"] = 9438,	-- Messenger to Thrall
					["coord"] = { 31.6, 37.8, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3.10000" },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					-- #if BEFORE 4.0.3.10000
					["groups"] = {
						i(25510),	-- Ceremonial Robes
						i(25512),	-- Tribal Hauberk
						i(25511),	-- Thunderforge Leggings
						i(25513),	-- Clefthoof Hide Mask
					},
					-- #endif
				}),
				q(10121, {	-- Eradicate the Burning Legion
					["qg"] = 3230,	-- Nazgrel
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10143, {	-- Expedition Point
					["qg"] = 19309,	-- Sergeant Altumus
					["sourceQuest"] = 10142,	-- The Path of Anguish
					["coord"] = { 61.7, 60.9, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(9498, {	-- Falcon Watch
					["qg"] = 21256,	-- Vurtok Axebreaker
					["sourceQuest"] = 10124,	-- Forward Base: Reaver's Fall
					["coord"] = { 55.1, 39.1, HELLFIRE_PENINSULA },
					["races"] = exclude(BLOODELF, HORDE_ONLY),
					["isBreadcrumb"] = true,
				}),
				q(9499, {	-- Falcon Watch
					["qg"] = 16577,	-- Martik Tor'seldori
					["sourceQuest"] = 10124,	-- Forward Base: Reaver's Fall
					["races"] = { BLOODELF },
					["isBreadcrumb"] = true,
				}),
				q(10919, {	-- Fei Fei's Treat
					["qg"] = 20206,	-- Fei Fei
					["sourceQuest"] = 10903,	-- Return to Honor Hold
					-- #if BEFORE WRATH
					["description"] = "In order to finish this, you need to talk to the Warrant Officer. After the dialog You're given the option to buy a 'Fei Fei Doggy Treat' for:\nSparkling Zircon: Gem vendor in the Inn\nMaiden's Anguish: Grand Master Alchemist or Reagent vendor in the tower.\nSilken Thread: Upstairs in the inn from the Grand Master Tailor",
					-- #else
					["description"] = "In order to finish this, you need to talk to the Warrant Officer. After the dialog You're given the option to buy a 'Fei Fei Doggy Treat' for a Silken Thread.\n\nSilken Thread can be found upstairs in the inn from the Grand Master Tailor.",
					-- #endif
					["coord"] = { 56.4, 62.9, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 31799, 1 },	-- Fei Fei Doggy Treat
					},
					["repeatable"] = true,
					["groups"] = {
						i(31795),	-- Draenei Prayer Beads
					},
				}),
				q(10482, {	-- Fel Orc Scavengers
					["qg"] = 16820,	-- Lieutenant Amadi
					["sourceQuest"] = 10160,	-- Know Your Enemy
					["coord"] = { 50.9, 60.1, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29919),	-- Adamantine Kite Shield
						i(29915),	-- Desolation Rod
						i(29914),	-- Hellfire Skiver
						i(29916),	-- Ironstar Repeater
						i(29917),	-- Landslide Buckler
					},
				}),
				q(10909, {	-- Fel Spirits
					["qg"] = 22430,	-- Assistant Klatu
					["sourceQuest"] = 10903,	-- Return to Honor Hold
					["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10123, {	-- Felspark Ravine
					["qg"] = 19256,	-- Sergeant Shatterskull
					["sourceQuest"] = 10121,	-- Eradicate the Burning Legion
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29911),	-- Agamaggan's Quill
						i(29913),	-- Foe Reaver
						i(29908),	-- Rage Reaver
						i(29909),	-- Screaming Dagger
						i(29910),	-- The Staff of Twin Worlds
					},
				}),
				q(10254, {	-- Force Commander Danath
					["qg"] = 19308,	-- Marshal Isildor
					["sourceQuest"] = 10140,	-- Journey to Honor Hold
					["coord"] = { 54.6, 62.7, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10390, {	-- Forge Camp: Mageddon
					["qg"] = 3230,	-- Nazgrel
					["sourceQuest"] = 10388,	-- Return to Thrallmar
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10124, {	-- Forward Base: Reaver's Fall
					["qg"] = 19256,	-- Sergeeant Shatterskull
					["sourceQuest"] = 10123,	-- Felspark Ravine
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(10295, {	-- From the Abyss
					["qg"] = 19683,	-- Ogath the Mad
					["sourceQuest"] = 10294,	-- Void Ridge
					["coord"] = { 61.8, 81.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29400),	-- Abyssal Shroud
						i(29398),	-- Circle of Banishing
						i(29399),	-- Rod of the Void Caller
					},
				}),
				q(9563, {	-- Gaining Mirren's Trust
					["qg"] = 16851,	-- Mirren Longbeard
					["coord"] = { 23.9, 72.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10382, {	-- Go to the Front
					["qg"] = 20232,	-- Wing Commander Gryphongar
					["sourceQuest"] = 10163,	-- Mission: The Abyssal Shelf
					["coord"] = { 79.3, 33.8, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10762, {	-- Grand Master Dumphry (removed, old BT key questline)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10756, {	-- Grand Master Rohok
					["qg"] = 3230,	-- Nazgrel
					["sourceQuest"] = 10755,	-- Entry Into the Citadel
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10834, {	-- Grillok "Darkeye"
					["qg"] = 22231,	-- Zezzak
					["sourceQuest"] = 10813,	-- The Eyes of Grillok
					["coord"] = { 61.6, 81.8, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(28057),	-- Bonechewer Berserker's Vest
						i(28055),	-- Gilded Crimson Chestplate
						i(28052),	-- Goldweave Tunic
						i(28051),	-- Jerkin of the Untamed Spirit
						i(28050),	-- Sacred Feather Vest
					},
				}),
				q(9361, {	-- Helboar, the Other White Meat
					["qg"] = 19344,	-- Legassi
					["sourceQuest"] = 9349,	-- Ravager Egg Roundup
					["coord"] = { 49.2, 74.8, HELLFIRE_PENINSULA },
				}),
				q(10106, {	-- Hellfire Fortifications (A)
					["qg"] = 18266,	-- Warrant Officer Tracy Proudwell
					["sourceQuests"] = {
						13410,	-- Hellfire Fortifications (DK only)
						13408,	-- Hellfire Fortifications (all but DK)
					},
					["coord"] = { 56.3, 62.8, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(13410, {	-- Hellfire Fortifications (A)
					["qg"] = 18266,	-- Warrant Officer Tracy Proudwell
					["sourceQuest"] = 10143,	-- Expedition Point
					["coord"] = { 56.3, 62.8, HELLFIRE_PENINSULA },
					["classes"] = { DEATHKNIGHT },
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(13408, {	-- Hellfire Fortifications (A)
					["qg"] = 18266,	-- Warrant Officer Tracy Proudwell
					["sourceQuest"] = 10143,	-- Expedition Point
					["coord"] = { 56.3, 62.8, HELLFIRE_PENINSULA },
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(40476),	-- Insignia of the Alliance
					},
				}),
				q(13411, {	-- Hellfire Fortifications (H, DK)
					["qg"] = 18267,	-- Battlecryer Blackeye
					["classes"] = { DEATHKNIGHT },
					["races"] = HORDE_ONLY,
				}),
				q(13409, {	-- Hellfire Fortifications (H)
					["qg"] = 18267,	-- Battlecryer Blackeye
					["sourceQuest"] = 10124,	-- Forward Base: Reaver's Fall
					["coord"] = { 55.9, 39.2, HELLFIRE_PENINSULA },
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(40477),	-- Insignia of the Horde
					},
				}),
				q(10110, {	-- Hellfire Fortifications (H)
					["qg"] = 18267,	-- Battlecryer Blackeye
					["sourceQuest"] = 13409,	-- Hellfire Fortifications
					["coord"] = { 55.9, 39.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["groups"] = {
						i(24581),	-- Mark of Thrallmar
					},
				}),
				q(10443, {	-- Helping the Cenarion Post (A)
					["qg"] = 16796,	-- Amaan the Wise
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10442, {	-- Helping the Cenarion Post (H)
					["qg"] = 16790,	-- Falconer Drenna Riverwind
					["coord"] = { 27.7, 60.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10258, {	-- Honor the Fallen
					["qg"] = 19736,	-- Althen the Historian
					["sourceQuest"] = 10250,	-- Bloody Vengeance
					["coord"] = { 61.7, 81.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29108),	-- Blade of the Unyielding
						i(29109),	-- Rod of the Unyielding
					},
				}),
				q(10764, {	-- Hotter than Hell (removed, old BT key questline)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10758, {	-- Hotter than Hell
					["qg"] = 16583,	-- Rohok
					["sourceQuest"] = 10757,	-- Rohok's Request
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10238, {	-- How to Serve Goblins
					["qg"] = 16915,	-- Foreman Razelcraz
					["sourceQuest"] = 10236,	-- Outland Sucks!
					["coord"] = { 51.3, 30.5, HELLFIRE_PENINSULA },
				}),
				q(10086, {	-- I Work... For the Horde!
					["qg"] = 21283,	-- Megzeg Nukklebust
					["coord"] = { 55.1, 38.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29938),	-- Battle Seeker Chesguard
						i(29943),	-- Legionnaire's Studded Helm
						i(29945),	-- Magistrate's Greaves
						i(29931),	-- Phantasmal Headdress
					},
				}),
				q(10483, {	-- Ill Omens
					["qg"] = 16820,	-- Lieutenant Amadi
					["sourceQuest"] = 10482,	-- Fel Orc Scavengers
					["coord"] = { 50.9, 60.1, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10161, {	-- In Case of Emergency...
					["qg"] = 19367,	-- "Screaming" Screed Luckheed <Zeppelin Pilot>
					["coord"] = { 49.1, 74.8, HELLFIRE_PENINSULA },
					["groups"] = {
						i(25980),	-- Aerodynamic Scaled Vest
						i(25981),	-- Dirigible Crash Helmet
						i(25979),	-- Flintlocke's Piloting Pants
					},
				}),
				q(9366, {	-- In Need of Felblood
					["qg"] = 16791,	-- Ryathen the Somber
					["coord"] = { 26.9, 59.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9390, {	-- In Search of Sedai
					["qg"] = 16834,	-- Anchorite Obadei
					["coord"] = { 23.0, 40.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10397, {	-- Invasion Point: Annihilator
					["qg"] = 20793,	-- Field Marshal Brock
					["sourceQuest"] = 10396,	-- Enemy of my Enemy...
					["coord"] = { 68.2, 28.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10213, {	-- Investigate the Crash
					["qg"] = 16858,	-- Grelag
					["sourceQuest"] = 9345,	-- Preparing the Salve
					["coord"] = { 60.9, 81.6, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10140, {	-- Journey to Honor Hold
					["qg"] = 18931,	-- Amish Wildhammer
					["sourceQuest"] = 10288,	-- Arrival in Outland
					["coord"] = { 87.3, 52.4, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 28105, 1 },	-- Duron's Report
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(10289, {	-- Journey to Thrallmar
					["qg"] = 18930,	-- Vlagga Freyfeather
					["sourceQuest"] = 10120,	-- Arrival in Outlanad
					["coord"] = { 87.3, 48.1, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 28024, 1 },	-- Orion's Report
					},
					["races"] = HORDE_ONLY,
				}),
				q(10159, {	-- Keep Thornfang Hill Clear!
					["qg"] = 16888,	-- Mahuram Stouthoof
					["coord"] = { 15.9, 52.1, HELLFIRE_PENINSULA },
				}),
				q(10160, {	-- Know Your Enemy
					["qg"] = 16819,	-- Force Commander Danath Trollbane
					["coord"] = { 56.6, 66.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10078, {	-- Laying Waste to the Unwanted
					["qg"] = 21209,	-- Dumphry
					["sourceQuest"] = 10055,	-- Waste Not, Want Not
					["coord"] = { 51.2, 60.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29934),	-- Helm of Affinity
						i(29930),	-- Nature-Stitched Kilt
						i(29941),	-- Scale Brand Breastplate
						i(29928),	-- Wanderer's Stitched Trousers
					},
				}),
				q(9483, {	-- Life's Finer Pleasures
					["qg"] = 17226,	-- Viera Sunwhisper
					["coord"] = { 27.2, 62.0, HELLFIRE_PENINSULA },
					["description"] = "Only available during |cFFFFD700Arelion's Mistress|r.",
					["cost"] = {
						{ "i", 29112, 1 },	-- Cenarion Spirits
					},
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						objective(1, {	-- Carinda's Scroll of Retribution used
							["questID"] = 9472,	-- Arelion's Mistress
							["provider"] = { "i", 23693 },	-- Carinda's Scroll of Retribution
							["coord"] = { 27.1, 62.1, HELLFIRE_PENINSULA },
							["cr"] = 17226,	-- Viera Sunwhisper
						}),
					},
				}),
				q(10057, {	-- Looking to the Leadership
					["qg"] = 16827,	-- Honor Guard Wesilow
					["sourceQuest"] = 10050,	-- Unyielding Souls
					["coord"] = { 50.8, 60.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25989),	-- Draenethyst Chaplet
						i(25992),	-- Enforcer's Chain
						i(25993),	-- Finely Wrought Chain
					},
				}),
				q(9396, {	-- Magic of the Arakkoa
					["qg"] = 16792,	-- Arcanist Calesthris Dawnstar
					["coord"] = { 27.0, 59.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10220, {	-- Make Them Listen
					["qg"] = 19682,	-- Emissary Mordiba
					["coord"] = { 61.7, 81.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9424, {	-- Makuru's Vengeance
					["qg"] = 16833,	-- Makuru
					["sourceQuest"] = 9423,	-- Return to Obadei
					["coord"] = { 23.1, 40.1, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23589, 10 },	-- Mag'har Ancestral Beads
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						i(25920),	-- Sedai's Blade
						i(25919),	-- Sedai's Necklace
						i(25921),	-- Sedai's Ring
					},
				}),
				q(9391, {	-- Marking the Path
					["qg"] = 16789,	-- Ranger Captain Venn'ren
					["sourceQuest"] = 9340,	-- The Great Fissure
					["coord"] = { 28.4, 60.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25503),	-- Flamehandler's Gloves
						i(25502),	-- Lightbearer's Gauntlets
						i(25504),	-- Pilgrim's Belt
					},
				}),
				q(9438, {	-- Messenger to Thrall
					["qg"] = 3230,	-- Nazgrel
					["sourceQuest"] = 9406,	-- The Mag'har
					["coord"] = { 55.0, 36.0, HELLFIRE_PENINSULA },
					["timeline"] = { "removed 4.0.3.10000" },
					["cost"] = {
						{ "i", 23662, 1 },	-- Letter from Nazgrel
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(9373, {	-- Missing Missive
					["provider"] = { "i", 23338 },	-- Eroded Leather Case
				}),
				q(10146, {	-- Mission: Gateways Murketh and Shaadraz (A)
					["qg"] = 19310,	-- Forward Commander Kingston
					["sourceQuest"] = 10144,	-- Disrupt Their Reinforcements
					["coord"] = { 71.3, 62.7, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29942),	-- Battle Scarred Leggings
						i(29937),	-- Helm of Infinite Visions
						i(29944),	-- Protectorate Breastplate
						i(29929),	-- Raging Spirit Harness
					},
				}),
				q(10129, {	-- Mission: Gateways Murketh and Shaadraz (H)
					["qg"] = 19273,	-- Forwarad Commander To'arch
					["sourceQuest"] = 10208,	-- Disrupt Their Reinforcements
					["coord"] = { 65.8, 43.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29942),	-- Battle Scarred Leggings
						i(29937),	-- Helm of Infinite Visions
						i(29944),	-- Protectorate Breastplate
						i(29929),	-- Raging Spirit Harness
					},
				}),
				q(10163, {	-- Mission: The Abyssal Shelf (A)
					["qg"] = 20232,	-- Wing Commander Gryphongar
					["sourceQuest"] = 10344,	-- Wing Commander Gryphongar
					["coord"] = { 79.3, 33.8, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29933),	-- Arcane Ringed Greaves
						i(29936),	-- Skyfire Greaves
						i(29940),	-- Veteran's Skullcap
						i(29926),	-- Whispering Tunic
					},
				}),
				q(10162, {	-- Mission: The Abyssal Shelf (H)
					["qg"] = 19273,	-- Forwarad Commander To'arch
					["sourceQuest"] = 10129,	-- Mission: Gatewayas Murketh and Shaadraz
					["coord"] = { 65.8, 43.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29933),	-- Arcane Ringed Greaves
						i(29936),	-- Skyfire Greaves
						i(29940),	-- Veteran's Skullcap
						i(29926),	-- Whispering Tunic
					},
				}),
				q(10403, {	-- Naladu
					["qgs"] = {
						20678,	-- Akoru the Firecaller
						20679,	-- Aylaan the Waterwaker
						20677,	-- Morod the Windstirrer
					},
					["coords"] = {
						{ 15.5, 58.7, HELLFIRE_PENINSULA },	-- Akoru the Firecaller
						{ 13.0, 58.4, HELLFIRE_PENINSULA },	-- Aylaan the Waterwaker
						{ 13.1, 61.0, HELLFIRE_PENINSULA },	-- Morod the Windstirrer
					},
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(10351, {	-- Natural Remedies
					["qg"] = 19294,	-- Earthbinder Galandria Nightbreeze
					["sourceQuest"] = 10349,	-- The Earthbinder
					["coord"] = { 15.9, 51.5, HELLFIRE_PENINSULA },
					["groups"] = {
						i(28075),	-- Destroyer's Mantle
						i(28069),	-- Golden Cenarion Greaves
						i(28074),	-- Studded Green Anklewraps
						i(28070),	-- Verdant Handwraps
					},
				}),
				q(10236, {	-- Outland Sucks!
					["qg"] = 16915,	-- Foreman Razelcraz
					["coord"] = { 51.3, 30.5, HELLFIRE_PENINSULA },
				}),
				q(10400, {	-- Overlord
					["qg"] = 16819,	-- Force Commander Danath Trollbane
					["sourceQuest"] = 10395,	-- The Dark Missive
					["coord"] = { 56.6, 66.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(28041),	-- Bladefist's Breadth
						i(28042),	-- Regal Protectorate
						i(28040),	-- Vengeance of the Illidari
					},
				}),
				q(9345, {	-- Preparing the Salve
					["qg"] = 16858,	-- Grelag
					["coord"] = { 60.9, 81.6, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9385, {	-- Rampaging Ravagers
					["qg"] = 16850,	-- Gremni Longbeard
					["coord"] = { 23.8, 72.1, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9349, {	-- Ravager Egg Roundup
					["qg"] = 19344,	-- Legassi
					["coord"] = { 49.2, 74.8, HELLFIRE_PENINSULA },
				}),
				q(10875, {	-- Report to Nazgrel
					["qg"] = 16588,	-- Apothecary Antonivich
					["sourceQuest"] = 10838,	-- The Demonaic Scryer
					["coord"] = { 52.2, 36.4, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10291, {	-- Report to Nazgrel
					["qg"] = 19255,	-- General Krakork
					["sourceQuest"] = 10289,	-- Journey to Thrallmar
					["coord"] = { 55.8, 36.8, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10103, {	-- Report to Zurai
					["qg"] = 16789,	-- Ranger Captain Venn'ren
					["coord"] = { 28.4, 60.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10903, {	-- Return to Honor Hold
					["qg"] = 21133,	-- Corporal Ironridge
					["sourceQuest"] = 10485,	-- Warlord of the Bleeding Hollow
					["coord"] = { 70.9, 63.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9423, {	-- Return to Obadei
					["qg"] = 16852,	-- Sedai's Corpse
					["sourceQuest"] = 9390,	-- In Search of Sedai
					["coord"] = { 26.8, 37.4, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(10346, {	-- Return to the Abyssal Shelf (A)
					["qg"] = 20235,	-- Gryphoneer Windbellow
					["sourceQuest"] = 10163,	-- Mission: The Abyssal Shelf
					["coord"] = { 78.2, 34.4, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
				}),
				q(10347, {	-- Return to the Abyssal Shelf (H)
					["qg"] = 19401,	-- Wing Commander Brack
					["sourceQuest"] = 10162,	-- Mission: The Abyssal Shelf
					["coord"] = { 66.0, 43.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
				}),
				q(9732, {	-- Return to the Marsh
					["qg"] = 16885,	-- Amythiel Mistwalker
					["sourceQuest"] = 9724,	-- Warning the Cenarion Circle
					["coord"] = { 16.0, 52.1, HELLFIRE_PENINSULA },
					["groups"] = {
						i(25524),	-- Cenarion Expedition Boots
						i(25522),	-- Marshstrider's Spaulders
						i(25523),	-- Windcaller's Gauntlets
					},
				}),
				q(10388, {	-- Return to Thrallmar
					["qgs"] = {
						19273,	-- Forwarad Commander To'arch
						16576,	-- Overlord Hun Maimfist
					},
					["sourceQuest"] = 10129,	-- Mission: Gatewayas Murketh and Shaadraz
					["coords"] = {
						{ 65.8, 43.5, HELLFIRE_PENINSULA },	-- Forwarad Commander To'arch
						{ 65.0, 44.2, HELLFIRE_PENINSULA },	-- Overlord Hun Maimfist
					},
					["races"] = HORDE_ONLY,
				}),
				q(10757, {	-- Rohok's Request
					["qg"] = 16583,	-- Rohok
					["sourceQuest"] = 10756,	-- Rohok's Request
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9430, {	-- Sha'naar Relics
					["qg"] = 16796,	-- Amaan the Wise
					["sourceQuest"] = 9543,	-- Atonement
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10340, {	-- Shatter Point
					["qg"] = 19310,	-- Forward Commander Kingston
					["sourceQuest"] = 10146,	-- Mission: The Murketh and Shaadraz Gateways
					["coord"] = { 71.3, 62.7, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10629, {	-- Shizz Work
					["qg"] = 16915,	-- Foreman Razelcraz
					["sourceQuest"] = 10238,	-- How to Serve Goblins
					["coord"] = { 51.3, 30.5, HELLFIRE_PENINSULA },
				}),
				q(9356, {	-- Smooth as Butter
					["qg"] = 19344,	-- Legassi
					["sourceQuest"] = 9361,	-- Helboar, the Other White Meat
					["coord"] = { 49.2, 74.8, HELLFIRE_PENINSULA },
					["groups"] = {
						i(27684),	-- Recipe: Buzzard Bites
					},
				}),
				q(9387, {	-- Source of the Corruption
					["qg"] = 16794,	-- Apothecary Azethen
					["coord"] = { 26.7, 59.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25914),	-- Broken Choker
						i(25915),	-- Fallen Vindicator's Blade
						i(25913),	-- Ring of the Slain Anchorite
					},
				}),
				q(10242, {	-- Spinebreaker Post
					["qg"] = 21257,	-- Apothecary Zelana
					["sourceQuest"] = 10449,	-- Apothecary Zelana
					["coord"] = { 66.1, 41.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10255, {	-- Testing the Antidote
					["qg"] = 16991,	-- Thiah Redmane
					["sourceQuest"] = 9372,	-- Demonic Contamination
					["coord"] = { 15.6, 52.0, HELLFIRE_PENINSULA },
					["groups"] = {
						i(25985),	-- Cenarion Naturalist's Staff
						i(25986),	-- Dreadtusk's Fury
						i(25987),	-- Helboar Carving Blade
					},
				}),
				q(10389, {	-- The Agony and the Darkness
					["qg"] = 21175,	-- Magister Bloodhawk
					["sourceQuest"] = 10392,	-- Doorway to the Abyss
					["coord"] = { 55.1, 36.0, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9417, {	-- The Arakkoa Threat
					["qg"] = 16850,	-- Gremni Longbeard
					["sourceQuest"] = 9558,	-- The Longbeards
					["coord"] = { 23.8, 72.1, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9400, {	-- The Assassin
					["qg"] = 3230,	-- Nazgrel
					["sourceQuest"] = 10124,	-- Forward Base: Reaver's Fall
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(10230, {	-- The Battle Horn
					["qg"] = 19736,	-- Althen the Historian
					["sourceQuest"] = 10229,	-- Decipher the Tome
					["coord"] = { 61.7, 81.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9912, {	-- The Cenarion Expedition
					["qg"] = 16885,	-- Amythiel Mistwalker
					["coord"] = { 16.0, 52.1, HELLFIRE_PENINSULA },
					["isBreadcrumb"] = true,
				}),
				q(9370, {	-- The Cleansing Must Be Stopped
					["qg"] = 16791,	-- Ryathen the Somber
					["sourceQuest"] = 9366,	-- In Need of Felblood
					["coord"] = { 26.9, 59.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25499),	-- Felblood Band
						i(25500),	-- Felforce Medallion
						i(25501),	-- Lost Anchorite's Cloak
					},
				}),
				q(10395, {	-- The Dark Missive
					["provider"] = { "i", 29588 },	-- Burning Legion Missive
					["races"] = ALLIANCE_ONLY,
				}),
				q(10838, {	-- The Demonaic Scryer
					["qg"] = 16588,	-- Apothecary Antonivichk
					["sourceQuest"] = 10864,	-- A Burden of Souls
					["coord"] = { 52.2, 36.4, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31715),	-- Demoniac Soul Prison
					},
				}),
				q(10368, {	-- The Dreghood Elders
					["qg"] = 19361,	-- Naladu
					["sourceQuest"] = 10367,	-- A Traitor Among Us
					["coord"] = { 16.2, 65.0, HELLFIRE_PENINSULA },
					["lvl"] = lvlsquish(60, 10, 60),
					["groups"] = {
						objective(1, {	-- 0/1 Morod the Windstirrer Freed
							["provider"] = { "i", 29501 },	-- Sha'naar Key
							["coord"] = { 13.0, 61.0, HELLFIRE_PENINSULA },
							["cr"] = 20677,	-- Morod the Windstirrer
						}),
						objective(2, {	-- 0/1 Akoru the Firecaller Freed
							["provider"] = { "i", 29501 },	-- Sha'naar Key
							["coord"] = { 15.6, 58.6, HELLFIRE_PENINSULA },
							["cr"] = 20678,	-- Akoru the Firecaller
						}),
						objective(3, {	-- 0/1 Aylaan the Waterwaker Freed
							["provider"] = { "i", 29501 },	-- Sha'naar Key
							["coord"] = { 13.0, 58.6, HELLFIRE_PENINSULA },
							["cr"] = 20679,	-- Aylaan the Waterwaker
						}),
					},
				}),
				q(10349, {	-- The Earthbinder
					["qg"] = 19293,	-- Tola'thion
					["sourceQuest"] = 10134,	-- Crimson Crystal Clue
					["coord"] = { 15.6, 52.0, HELLFIRE_PENINSULA },
				}),
				q(10935, {	-- The Exorcism of Colonel Jules
					["qg"] = 22430,	-- Assistant Klatu
					["sourceQuests"] = {
						10916,	-- Digging for Prayer Beads
						10909,	-- Fel Spirits
					},
					["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10813, {	-- The Eyes of Grillok
					["qg"] = 22231,	-- Zezzak
					["sourceQuest"] = 10792,	-- Zeth'Gor Must Burn!
					["coord"] = { 61.6, 81.8, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9420, {	-- The Finest Down
					["qg"] = 16851,	-- Mirren Longbeard
					["sourceQuest"] = 9563,	-- Gaining Mirren's Trust
					["coord"] = { 23.9, 72.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(23587),	-- Mirren's Drinking Hat
					},
				}),
				q(10876, {	-- The Foot of the Citadel
					["qg"] = 3230,	-- Nazgrel
					["sourceQuest"] = 10875,	-- Report to Nazgrel
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31720),	-- Battlemaster's Breastplate
						i(31718),	-- Darkstorm Tunic
						i(31717),	-- Shadowcast Tunic
						i(31719),	-- Stormstrike Vest
					},
				}),
				q(9340, {	-- The Great Fissure
					["qg"] = 16789,	-- Ranger Captain Venn'ren
					["sourceQuests"] = {
						9498,	-- Falcon Watch (all but blood elves)
						9499,	-- Falcon Watch (blood elves only)
					},
					["coord"] = { 28.4, 60.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10399, {	-- The Heart of Darkness
					["qg"] = 16839,	-- Warp-Scryer Kryv
					["sourceQuest"] = 10395,	-- The Dark Missive
					["coord"] = { 56.6, 66.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10141, {	-- The Legion Reborn
					["qg"] = 16819,	-- Force Commander Danath Trollbane
					["coord"] = { 56.6, 66.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(9558, {	-- The Longbeards
					["qg"] = 16826,	-- Sid Limbardi
					["sourceQuest"] = 10143,	-- Expedition Point
					["coord"] = { 54.2, 63.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9406, {	-- The Mag'har
					["qg"] = 16845,	-- Gorkan Bloodfish
					["sourceQuest"] = 9410,	-- A Spirit Guide
					["coord"] = { 31.9, 27.7, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23569, 1 },	-- Letter from the Mag'har
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
					-- #if AFTER 4.0.3.10000
					["groups"] = {
						i(25510),	-- Ceremonial Robes
						i(25512),	-- Tribal Hauberk
						i(25511),	-- Thunderforge Leggings
						i(25513),	-- Clefthoof Hide Mask
					},
					-- #endif
				}),
				q(10099, {	-- The Mastermind
					["qg"] = 16837,	-- Foreman Biggums
					["sourceQuest"] = 10079,	-- When This Mine's a-Rockin'
					["coord"] = { 52.0, 62.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25982),	-- Foreman's Sash
						i(25983),	-- Heavy Miner's Belt
						i(25984),	-- Miner's Brace
					},
				}),
				q(10287, {	-- The Mistress Revealed
					["qg"] = 20159,	-- Megister Aledis
					["sourceQuest"] = 10286,	-- Arelion's Secret
					["coords"] = {
						{ 10.3, 50.3, HELLFIRE_PENINSULA },
						{ 15.7, 50.0, HELLFIRE_PENINSULA },
						{ 20.0, 50.0, HELLFIRE_PENINSULA },
						{ 24.8, 49.3, HELLFIRE_PENINSULA },
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(10142, {	-- The Path of Anguish
					["qg"] = 19309,	-- Sergeant Altumus
					["sourceQuest"] = 10141,	-- The Legion Reborn
					["coord"] = { 61.6, 60.7, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(58, 10, 58),
					["groups"] = {
						i(29911),	-- Agamaggan's Quill
						i(29913),	-- Foe Reaver
						i(29908),	-- Rage Reaver
						i(29909),	-- Screaming Dagger
						i(29910),	-- The Staff of Twin Worlds
					},
				}),
				q(10047, {	-- The Path of Glory
					["qg"] = 16839,	-- Warp-Scryer Kryv
					["sourceQuest"] = 10143,	-- Expedition Point
					["coord"] = { 56.6, 66.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9426, {	-- The Pools of Aggonar
					["qg"] = 16796,	-- Amaan the Wise
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9375, {	-- The Road to Falcon Watch
					["qg"] = 16993,	-- Wounded Blood Elf Pilgrim
					["coord"] = { 24.5, 76.0, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9490, {	-- The Rock Flayer Matriarch
					["qg"] = 16799,	-- Ikan
					["coord"] = { 23.0, 40.2, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25479),	-- Boots of the Earthcaller
						i(25478),	-- Defender's Gauntlets
						i(25480),	-- Wastewalker's Sash
					},
				}),
				q(9545, {	-- The Seer's Relic
					["qg"] = 16796,	-- Amaan the Wise
					["sourceQuest"] = 9430,	-- Sha'naar Relics
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25507),	-- Leggings of Telhamat
						i(25508),	-- Omenai Vest
						i(25506),	-- Vindicator's Chain Helm
					},
				}),
				q(10093, {	-- The Temple of Telhamat
					["qg"] = 16839,	-- Warp-Scryer Kryv
					["sourceQuest"] = 10047,	-- The Path of Glory
					["coord"] = { 56.6, 66.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9405, {	-- The Warchief's Mandate
					["qg"] = 3230,	-- Nazgrel
					["sourceQuest"] = 9401,	-- A Strange Weapon
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["cost"] = {
						{ "i", 23550, 1 },	-- Heavy Stone Axe
					},
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(60, 10, 60),
				}),
				q(10278, {	-- The Warp Rifts
					["qg"] = 19683,	-- Ogath the Mad
					["coord"] = { 61.8, 81.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10119, {	-- Through the Dark Portal [Alliance]
					["qg"] = 16841,	-- Watch Commander Relthorn Netherwane
					["coord"] = { 54.7, 50.5, BLASTED_LANDS },
					["timeline"] = { "removed 6.0.3.10000" },
					["maps"] = { BLASTED_LANDS },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(9407,  {	-- Through the Dark Portal [Horde]
					["qg"] = 19254,	-- Warlord Dar'toon
					["coord"] = { 54.4, 50.5, BLASTED_LANDS },
					["timeline"] = { "removed 6.0.3.10000" },
					["maps"] = { BLASTED_LANDS },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(49862, {	-- To Outland! [Alliance]
					["description"] = "Breadcrumb quest when you first step in Outland. You will not be able to get it if you visited Outland before this quest was implemented.",
					["timeline"] = { "added 7.3.5.25600" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(49816, {	-- To Outland! [Horde]
					["description"] = "Breadcrumb quest when you first step in Outland. You will not be able to get it if you visited Outland before this quest was implemented.",
					["timeline"] = { "added 7.3.5.25600" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(58, 10, 58),
				}),
				q(10936, {	-- Trollbane is Looking for You
					["qg"] = 22430,	-- Assistant Klatu
					["sourceQuest"] = 10935,	-- The Exorcism of Colonel Jules
					["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9381, {	-- Trueflight Arrows
					["qg"] = 16790,	-- Falconer Drenna Riverwind
					["coord"] = { 27.7, 60.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10050, {	-- Unyielding Souls
					["qg"] = 16827,	-- Honor Guard Wesilow
					["sourceQuest"] = 10143,	-- Expedition Point
					["coord"] = { 50.8, 60.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10393, {	-- Vile Plans
					["provider"] = { "i", 29590 },	-- Burning Legion Missive
					["races"] = HORDE_ONLY,
				}),
				q(10294, {	-- Void Ridge
					["qg"] = 19683,	-- Ogath the Mad
					["sourceQuest"] = 10278,	-- The Warp Rifts
					["coord"] = { 61.8, 81.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9351, {	-- Voidwalkers Gone Wild
					["qg"] = 19367,	-- "Screaming" Screed Luckheed
					["sourceQuest"] = 10161,	-- In Case of Emergency...
					["coord"] = { 49.1, 74.8, HELLFIRE_PENINSULA },
					["groups"] = {
						i(25787),	-- Charm of Alacrity
						i(25786),	-- Hypnotist's Watch
					},
				}),
				q(9466, {	-- Wanted: Blacktalon the Savage
					["provider"] = { "o", 181638 },
					["coord"] = { 28.0, 60.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25483),	-- Fine Sash
						i(25482),	-- Venn'ren's Boots
						i(25481),	-- Sunstrider's Gauntlets
					},
				}),
				q(10809, {	-- Wanted: Worg Master Kruush
					["provider"] = { "o", 185166 },	-- Wanted Poster
					["sourceQuest"] = 10449,	-- Apothecary Zelana (TODO:: verify this. It isn't always available, but first seen while on "Spinebreaker Post")
					["coord"] = { 61.2, 80.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10485, {	-- Warlord of the Bleeding Hollow
					["qg"] = 21133,	-- Corporal Ironridge
					["sourceQuest"] = 10484,	-- Cursed Talismans
					["coord"] = { 70.9, 63.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10055, {	-- Waste Not, Want Not
					["qg"] = 21209,	-- Dumphry
					["coord"] = { 51.2, 60.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29938),	-- Battle Seeker Chesguard
						i(29943),	-- Legionnaire's Studded Helm
						i(29945),	-- Magistrate's Greaves
						i(29931),	-- Phantasmal Headdress
					},
				}),
				q(10079, {	-- When This Mine's a-Rockin'
					["qg"] = 16837,	-- Foreman Biggums
					["sourceQuest"] = 10143,	-- Expedition Point
					["coord"] = { 52.0, 62.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10344, {	-- Wing Commander Gryphongar
					["qg"] = 20234,	-- Runetog Wildhammer
					["sourceQuest"] = 10340,	-- Shatter Point
					["coord"] = { 78.4, 34.9, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(10895, {	-- Zeth'Gor Must Burn! (A)
					["qg"] = 19409,	-- Wing Commander Dabir'ee
					["coord"] = { 71.4, 62.4, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(28057),	-- Bonechewer Berserker's Vest
						i(28055),	-- Gilded Crimson Chestplate
						i(28052),	-- Goldweave Tunic
						i(28051),	-- Jerkin of the Untamed Spirit
						i(28050),	-- Sacred Feather Vest
					},
				}),
				q(10792, {	-- Zeth'Gor Must Burn! (H)
					["qg"] = 22107,	-- Captain Darkhowl
					["sourceQuest"] = 10809,	-- WANTED: Worg Master Kruush
					["coord"] = { 61.2, 81.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(27732),	-- Infiltrator's Cloak
						i(27731),	-- Vindicator's Cloak
					},
				}),
			}),
		}),
	})),
};

-- #if AFTER TBC
-- These quests trigger after specific events occur in the zone.
_.HiddenQuestTriggers = {
	q(10454),	-- Hellfire Peninsula - Flag: OFF THE RAILS. Triggered just after turning in Forward Base: Reaver's Fall as horde
};

-- These quests never made it in.
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(9344),	-- BETA A Hasty Departure
		q(10084, {	-- BETA Assault on Mageddon
			i(25996),	-- Emblem of Perseverance
			i(25994),	-- Rune of Force
			i(25995),	-- Star of Sha'naar
		}),
		q(10092, {	-- BETA Assault on Mageddon
			i(25996),	-- Emblem of Perseverance
			i(25994),	-- Rune of Force
			i(25995),	-- Star of Sha'naar
		}),
		q(10056),	-- BETA Bleeding Hollow Supplies
		q(10158),	-- BETA Bleeding Hollow Supplies
		q(10059),	-- BETA Dealing With Zeth'Gor
		q(10053),	-- BETA Dealing with Zeth'Gor
		q(10139, {	-- BETA Dispatching the Commander [Alliance]
			--i(28057),	-- Bonechewer Berserker's Vest
			i(28054),	-- Fleshripper's Bladed Chestplate [Remained Unobtainable, other rewards moved to other quests.]
			--i(28055),	-- Gilded Crimson Chestplate
			--i(28052),	-- Goldweave Tunic
			--i(28051),	-- Jerkin of the Untamed Spirit
			--i(28050),	-- Sacred Feather Vest
		}),
		q(10157, {	-- BETA Dispatching the Commander [Horde]
			--i(28057),	-- Bonechewer Berserker's Vest
			i(28054),	-- Fleshripper's Bladed Chestplate [Remained Unobtainable, other rewards moved to other quests.]
			--i(28055),	-- Gilded Crimson Chestplate
			--i(28052),	-- Goldweave Tunic
			--i(28051),	-- Jerkin of the Untamed Spirit
			--i(28050),	-- Sacred Feather Vest
		}),
		q(10089),	-- BETA Forge Camps of the Legion
		q(9408),	-- BETA Forgotten Heroes
		q(10207),	-- BETA Forward Base: Reaver's Fall REUSE
		q(10054),	-- BETA Impending Doom
		q(10060),	-- BETA Impending Doom
		q(9511),	-- BETA Kargath's Battle Plans
		q(10062, {	-- BETA Looking to the Leadership
			-- Items on the current version of the quest, these don't need to be marked removed (and shouldn't be)
			--i(25989),	-- Draenethyst Chaplet
			--i(25992),	-- Enforcer's Chain
			--i(25993),	-- Finely Wrought Chain
		}),
		q(9342, {	-- BETA Marauding Crust Bursters
			-- Items on the current version of the quest, these don't need to be marked removed (and shouldn't be)
			--i(25785),	-- Adept's Band
			--i(25784),	-- Imbued Chain
		}),
		q(10135),	-- BETA Mission: Be the Messenger [Horde]
		q(10148),	-- BETA Mission: Be the Messenger [Alliance]
		q(10125),	-- BETA Mission: Disrupt Communications
		q(10401, {	-- BETA Mission: End All, Be All [Horde]
			-- Items on the current version of the quest, these don't need to be marked removed (and shouldn't be)
			--i(28041),	-- Bladefist's Breadth
			--i(28042),	-- Regal Protectorate
			--i(28040),	-- Vengeance of the Illidari
		}),
		q(10149, {	-- BETA Mission: End All, Be All [Alliance]
			-- Items on the current version of the quest, these don't need to be marked removed (and shouldn't be)
			--i(28041),	-- Bladefist's Breadth
			--i(28042),	-- Regal Protectorate
			--i(28040),	-- Vengeance of the Illidari
		}),
		q(10133),	-- BETA Mission: Kill the Messenger
		q(10147),	-- BETA Mission: Kill the Messenger
		q(10127),	-- BETA Mission: Sever the Tie
		q(10145),	-- BETA Mission: Sever the Tie UNUSED
		q(10370),	-- BETA Nazgrel's Command 
		q(10131),	-- BETA Planning the Escape
		q(10154),	-- BETA Planning the Escape
		q(10137, {	-- BETA Provoking the Warboss
			i(25988),	-- Glowing Alabaster Ring
			i(25991),	-- Seamless Stone Band
			i(25990),	-- Smooth Soapstone band
		}),
		q(10155, {	-- BETA Provoking the Warboss
			i(25988),	-- Glowing Alabaster Ring
			i(25991),	-- Seamless Stone Band
			i(25990),	-- Smooth Soapstone band
		}),
		q(10398),	-- BETA Return to Honor Hold
		q(10128),	-- BETA Saving Private Imarion
		q(10153),	-- BETA Saving Scout Makha
		q(10122),	-- BETA The Citadel's Reach
		q(10150),	-- BETA The Citadel's Reach
		q(9382, {	-- BETA The Fate of the Clefthoof
			-- Items on the current version of the quest, these don't need to be marked removed (and shouldn't be)
			--i(25787),	-- Charm of Alacrity
			--i(25786),	-- Hypnotist's Watch
		}),
		q(10386),	-- BETA The Fel Reaver Slayer
		q(10387),	-- BETA The Fel Reaver Slayer
		q(10100, {	-- BETA The Mastermind
			-- Items on the current version of the quest, these don't need to be marked removed (and shouldn't be)
			--i(25982),	-- Foreman's Sash
			--i(25983),	-- Heavy Miner's Belt
			--i(25984),	-- Miner's Brace
		}),
		q(10061),	-- BETA The Unyielding
		q(10130),	-- BETA The Western Flank
		q(10152),	-- BETA The Western Flank
		q(10138),	-- BETA Under Whose Orders?
		q(10156),	-- BETA Under Whose Orders?
		q(10126),	-- BETA Warboss Nekrogg's Orders
		q(10151),	-- BETA Warboss Nekrogg's Orders
		q(9346),	-- BETA When Helboars Fly
		q(10088),	-- BETA When This Mine's a-Rockin'
		q(10214),	-- BETA When This Mine's a-Rockin'
		q(10090),	-- [Not Used] BETA The Legion's Plans
		q(9510),	-- [Not Used] BETA Bristlehide Clefthoof Hides
		q(9380),	-- [Not Used] BETA Hounded for More
		q(9734),	-- Return to the Marsh (NYI)
	}),
});
-- #endif