---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(HELLFIRE_PENINSULA, {
			n(QUESTS, {
				q(10864, {	-- A Burden of Souls
					["sourceQuests"] = { 10835 },	-- Apothecary Antonivich
					["provider"] = { "n", 16588 },	-- Apothecary Antonivich
					["coord"] = { 52.2, 36.4, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9442,  {	-- A Debilitating Sickness
					["sourceQuests"] = { 9441 },	-- Envoy to the Mag'har
					["provider"] = { "n", 17123 },	-- Earthcaller Ryga
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9355,  {	-- A Job for an Intelligent Man
					["sourceQuests"] = { 10143 },	-- Expedition Point
					["provider"] = { "n", 16837 },	-- Foreman Biggums
					["coord"] = { 52.0, 62.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25785),	-- Adept's Band
						i(25784),	-- Imbued Chain
					},
				}),
				q(9376,  {  -- A Pilgrim's Plight
					["sourceQuests"] = { 9375 },	-- The Road to Falcon Watch
					["provider"] = { "n", 17015 },
					["coord"] = { 27.1, 61.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25783),	-- Pilgrim's Cover
						i(25781),	-- Segmented Breastplate
						i(25782),	-- Sunstrider Legguards
					},
				}),
				q(9410,  {	-- A Spirit Guide
					["sourceQuests"] = { 9405 },	-- The Warchief's Mandate
					["provider"] = { "n", 16574 },	-- Far Seer Regulkut
					["coord"] = { 54.2, 37.8, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9401,  {	-- A Strange Weapon
					["sourceQuests"] = { 9400 },	-- The Assassin
					["provider"] = { "n", 17062 },	-- Fel Orc Corpse
					["coord"] = { 33.6, 43.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10367, {	-- A Traitor Among Us
					["sourceQuests"] = { 10403 },	-- Naladu
					["provider"] = { "n", 19361 },	-- Naladu
					["coord"] = { 16.2, 65.0, HELLFIRE_PENINSULA },
				}),
				q(9447,  {	-- Administering the Salve
					["sourceQuests"] = { 9442 },	-- A Debilitating Sickness
					["provider"] = { "n", 17123 },	-- Earthcaller Ryga
					["timeline"] = { "removed 4.0.3.10000" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25492, {	-- Earthcaller's Mace
							["timeline"] = { "removed 4.0.3.10000" },
						}),
						i(25496, {	-- Mag'har Bow
							["timeline"] = { "removed 4.0.3.10000" },
						}),
						i(25494, {	-- Totemic Staff
							["timeline"] = { "removed 4.0.3.10000" },
						}),
						i(25495, {	-- Wolfrider's Dagger
							["timeline"] = { "removed 4.0.3.10000" },
						}),
						-- #if BEFORE MOP
						i(29212, {	-- Balanced Stone Dirk
							["timeline"] = {
								"added 2.0.1.10000",
								"removed 4.0.3.10000"
							},
						}),
						-- #endif
					},
				}),
				q(29689, {	-- Advancing the Campaign (A)
					["provider"] = { "n", 16819 },	-- Force Commander Danath Trollbane
					["coord"] = { 56.6, 66.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29688, {	-- Advancing the Campaign (H)
					["provider"] = { "n", 16575 },	-- Shadow Hunter Ty'jin
					["coord"] = { 55.0, 36.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9383,  {	-- An Ambitious Plan
					["provider"] = { "n", 17006 },	-- Elsaana
					["coord"] = { 23.2, 36.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10058, {	-- An Old Gift
					["sourceQuests"] = { 10143 },	-- Expedition Point
					["provider"] = { "n", 16825 },	-- Father Malgor Devidicus
					["coord"] = { 54.2, 63.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10835, {	-- Apothecary Antonivich
					["sourceQuests"] = { 10538 },	-- Boiling Blood
					["provider"] = { "n", 21279 },	-- Apothecary Albreck
					["coord"] = { 61.1, 81.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10449, {	-- Apothecary Zelana
					["sourceQuests"] = { 10450 },	-- Bonechewer Blood
					["provider"] = { "n", 21256 },	-- Vurtok Axebreaker
					["coord"] = { 55.1, 36.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9374,  {	-- Arelion's Journal
					["provider"] = { "n", 16793 },	-- Magistrix Carinda
					["coord"] = { 26.3, 60.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9472,  {	-- Arelion's Mistress
					["sourceQuests"] = { 10287 },	-- The Mistress Revealed
					["provider"] = { "n", 16793 },
					["coord"] = { 26.3, 60.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25505),	-- Carinda's Wedding Band
					},
				}),
				q(10286, {	-- Arelion's Secret
					["sourceQuests"] = { 9374 },	-- Arelion's Journal
					["provider"] = { "n", 16793 },
					["coord"] = { 26.3, 60.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10288, {	-- Arrival in Outland (A)
					["sourceQuests"] = { 49862 },	-- To Outland [Breadcrumb]
					["isBreadcrumb"] = true,
					["provider"] = { "n", 19229 },	-- Commander Duron
					["coord"] = { 87.3, 50.7, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10120, {	-- Arrival in Outland (H)
					["sourceQuests"] = { 49816 },	-- To Outland [Breadcrumb]
					["isBreadcrumb"] = true,
					["provider"] = { "n", 19253 },	-- Lieutenant General Orion
					["coord"] = { 87.3, 49.8, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10369, {	-- Arzeth's Demise
					["sourceQuests"] = { 10368 },	-- The Dreghood Elders
					["provider"] = { "n", 19361 },	-- Naladu
					["coord"] = { 16.2, 65.0, HELLFIRE_PENINSULA },
				}),
				q(9543,  {	-- Atonement
					["sourceQuests"] = { 9424 },	-- Makuru's Vengeance
					["provider"] = { "n", 16834 },	-- Anchorite Obadei
					["coord"] = { 23.0, 40.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9418,  {	-- Avruu's Orb
					["provider"] = { "i", 23580 },	-- Avruu's Orb
					["coords"] = {
						{ 25.57, 76.45, HELLFIRE_PENINSULA },
						{ 25.57, 76.33, HELLFIRE_PENINSULA },
						{ 25.53, 75.92, HELLFIRE_PENINSULA },
						{ 25.64, 75.25, HELLFIRE_PENINSULA },
					},
					["crs"] = { 17084 },	-- Avruu
					["groups"] = {
						i(25489),	-- Windtalker's Cloak
						i(25487),	-- Wind Dancer's Pendant
						i(25488),	-- Signet of Aeranas
					},
				}),
				q(10630, {	-- Beneath Thrallmar
					["sourceQuests"] = { 10629 },	-- Shizz Work
					["provider"] = { "n", 16915 },	-- Foreman Razelcraz
					["coord"] = { 51.3, 30.5, HELLFIRE_PENINSULA },
					["groups"] = {
						i(30857),	-- Deep Core Lantern
						i(30855),	-- Shatterstone Pick
						i(30856),	-- Underworld Helm
					},
				}),
				q(9397,  {	-- Birds of a Feather
					["provider"] = { "n", 16790 },
					["coord"] = { 27.7, 60.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(11516, {	-- Blast the Gateway
					["provider"] = { "n", 24937 },	-- Magistrix Seyla
					["isDaily"] = true,
					["coord"] = { 58.2, 17.6, HELLFIRE_PENINSULA },
				}),
				q(11515, {	-- Blood for Blood
					["provider"] = { "n", 24937 },	-- Magistrix Seyla
					["isDaily"] = true,
					["coord"] = { 58.2, 17.6, HELLFIRE_PENINSULA },
				}),
				q(10250, {	-- Bloody Vengeance
					["sourceQuests"] = { 10230 },	-- The Battle Horn
					["provider"] = { "n", 19736 },	-- Althen the Historian
					["coord"] = { 61.7, 81.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10538, {	-- Boiling Blood
					["sourceQuests"] = { 10242 },	-- Spinebreaker Post
					["provider"] = { "n", 21279 },	--Apothecary Albreck
					["coord"] = { 61.1, 81.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10450, {	-- Bonechewer Blood
					["provider"] = { "n", 21256 },	-- Vurtok Axebreaker
					["coord"] = { 55.1, 36.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29919),	-- Adamantine Kite Shield
						i(29915),	-- Desolation Rod
						i(29914),	-- Hellfire Skiver
						i(29916),	-- Ironstar Repeater
						i(29917),	-- Landslide Buckler
					},
				}),
				q(10087, {	-- Burn It Up... For the Horde!
					["sourceQuests"] = { 10086 },	-- Work For the Horde
					["provider"] = { "n", 21283 },	-- Megzeg Nukklebust
					["coord"] = { 55.1, 38.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29934),	-- Helm of Affinity
						i(29930),	-- Nature-Stitched Kilt
						i(29941),	-- Scale Brand Breastplate
						i(29928),	-- Wanderer's Stitched Trousers
					},
				}),
				q(10391, {	-- Cannons of Rage
					["sourceQuests"] = { 10390 },	-- Forge Camp: Mageddon
					["provider"] = { "n", 3230 },	-- Nazgrel
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9427,  {  -- Cleansing the Waters
					["sourceQuests"] = { 9426 },	-- The Pools of Aggonar
					["provider"] = { "n", 16796 },	-- Amaan the Wise
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25485),	-- Amaan's Signet
						i(25486), 	-- Demonslayer's Wristguards
						i(25484),	-- Telhamat Pendant
					},
				}),
				q(10132, {	-- Colossal Menace
					["provider"] = { "n", 19293 },	-- Tola'thion
					["coord"] = { 15.6, 52.0, HELLFIRE_PENINSULA },
					["groups"] = {
						i(28062),	-- Expedition Repeater
						i(28063),	-- Survivalist's Wand
					},
				}),
				q(10134, {	-- Crimson Crystal Clue
					["provider"] = { "i", 29476 },	-- Crimson Crystal Shard
					["crs"] = { 19188 },	-- Raging Colossus
				}),
				q(9399,  {	-- Cruel Taskmasters
					["provider"] = { "n", 16799 },	-- Ikan
					["coord"] = { 23.0, 40.2, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10136, {	-- Cruel's Intentions
					["sourceQuests"] = { 10392 },	-- Doorway to the Abyss
					["provider"] = { "n", 3230 },	-- Nazgrel
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(28041),	-- Bladefist's Breadth
						i(28042),	-- Regal Protectorate
						i(28040),	-- Vengeance of the Illidari
					},
				}),
				q(10484, {	-- Cursed Talismans
					["sourceQuests"] = { 10483 },	-- Ill Omens
					["provider"] = { "n", 21133 },	-- Corporal Ironridge
					["coord"] = { 70.9, 63.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(45843, {	-- Dark Omens
					["sourceQuests"] = { 45415 },	-- Between Worlds
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["provider"] = { "n", 116880 },	-- Kor'vas Bloodthorn
					["coord"] = { 85.2, 50.1, HELLFIRE_PENINSULA },
				}),
				q(9398,  {	-- Deadly Predators
					["provider"] = { "n", 16797 },	-- Scout Vanura
					["coord"] = { 23.3, 38.1, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10229, {	-- Decipher the Tome
					["description"] = "Must have started or completed |cFFFFD700Make Them Listen|r for this quest to become available.",
					["provider"] = { "i", 28552 },	-- A Mysterious Tome
					["races"] = HORDE_ONLY,
					["crs"] = { 16906 },	-- Unyielding Knight
				}),
				q(9372,  {	-- Demonic Contamination
					["sourceQuests"] = {
						10443,	-- Helping the Cenarion Post (A)
						10442,	-- Helping the Cenarion Post (H)
					},
					["provider"] = { "n", 16991 },	-- Thiah Redmane
					["coord"] = { 15.6, 52.0, HELLFIRE_PENINSULA },
				}),
				q(10916, {	-- Digging for Prayer Beads
					["qg"] = 22430,	-- Assistant Klatu
					["sourceQuest"] = 10903,	-- Return to Honor Hold
					["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 31795, 1 },	-- Draenei Prayer Beads
					},
				}),
				q(10139, {	-- Dispatching the Commander
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(28057),	-- Bonechewer Berserker's Vest
						un(NEVER_IMPLEMENTED, i(28054)),	-- Fleshripper's Bladed Chestplate
						i(28055),	-- Gilded Crimson Chestplate
						i(28052),	-- Goldweave Tunic
						i(28051),	-- Jerkin of the Untamed Spirit
						i(28050),	-- Sacred Feather Vest
					},
				}),
				q(10144, {	-- Disrupt Their Reinforcements (A)
					["sourceQuests"] = { 10143 },	-- Expedition Point
					["provider"] = { "n", 19310 },	-- Forward Commander Kingston
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
					["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
					["provider"] = { "n", 19273 },	-- Forward Commander To'arch
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
					["sourceQuests"] = { 10382 },	-- Go to the Front
					["provider"] = { "n", 20793 },	-- Field Marshal Brock
					["coord"] = { 68.2, 28.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10392, {	-- Doorway to the Abyss
					["sourceQuests"] = { 10391 },	-- Cannons of Rage
					["provider"] = { "n", 3230 },	-- Nazgrel
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10937, {  -- Drill the Drillmaster
					["sourceQuests"] = { 10936 },	-- Trollbane is Looking for You
					["provider"] = { "n", 16819 },	-- Force Commander Danath Trollbane
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
					["sourceQuests"] = { 10394 },	-- Disruption - Forge Camp: Mageddon
					["provider"] = { "n", 20793 },	-- Field Marshal Brock
					["coord"] = { 68.2, 28.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9441,  {	-- Envoy to the Mag'har
					["sourceQuests"] = { 9438 },	-- Messenger to Thrall
					["provider"] = { "n", 4949 },	-- Thrall
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10121, {	-- Eradicate the Burning Legion
					["provider"] = { "n", 3230 },	-- Nazgrel
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10143, {	-- Expedition Point
					["sourceQuests"] = { 10142 },	-- The Path of Anguish
					["provider"] = { "n", 19309 },	-- Sergeant Altumus
					["coord"] = { 61.7, 60.9, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9498,  {	-- Falcon Watch
					["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
					["isBreadcrumb"] = true,
					["provider"] = { "n", 21256 },	-- Vurtok Axebreaker
					["coord"] = { 55.1, 39.1, HELLFIRE_PENINSULA },
					["races"] = exclude(BLOODELF, HORDE_ONLY),
				}),
				q(9499,  {	-- Falcon Watch
					["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
					["isBreadcrumb"] = true,
					["provider"] = { "n", 16577 },	-- Martik Tor'seldori
					["races"] = { BLOODELF },
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
					["sourceQuests"] = { 10160 },	-- Know Your Enemy
					["provider"] = { "n", 16820 },	-- Lieutenant Amadi
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
					["sourceQuests"] = { 10903 },	-- Return to Honor Hold
					["provider"] = { "n", 22430 },	-- Assistant Klatu
					["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10123, {	-- Felspark Ravine
					["sourceQuests"] = { 10121 },	-- Eradicate the Burning Legion
					["provider"] = { "n", 19256 },	-- Sergeant Shatterskull
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
					["sourceQuests"] = { 10140 },	-- Journey to Honor Hold
					["provider"] = { "n", 19308 },	-- Marshal Isildor
					["coord"] = { 54.6, 62.7, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10390, {	-- Forge Camp: Mageddon
					["sourceQuests"] = { 10388 },	-- Return to Thrallmar
					["provider"] = { "n", 3230 },	-- Nazgrel
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9408,  {	-- Forgotten Heroes
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10124, {	-- Forward Base: Reaver's Fall
					["sourceQuests"] = { 10123 },	-- Felspark Ravine
					["provider"] = { "n", 19256 },	-- Sergeeant Shatterskull
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10207, {	-- Forward Base: Reaver's Fall REUSE (NYI)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10295, {  -- From the Abyss
					["sourceQuests"] = { 10294 },	-- Void Ridge
					["provider"] = { "n", 19683 },	-- Ogath the Mad
					["coord"] = { 61.8, 81.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(29400),	-- Abyssal Shroud
						i(29398),	-- Circle of Banishing
						i(29399),	-- Rod of the Void Caller
					},
				}),
				q(9563,  {	-- Gaining Mirren's Trust
					["provider"] = { "n", 16851 },	-- Mirren Longbeard
					["coord"] = { 23.9, 72.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10382, {	-- Go to the Front
					["sourceQuests"] = { 10163 },	-- Mission: The Abyssal Shelf
					["provider"] = { "n", 20232 },	-- Wing Commander Gryphongar
					["coord"] = { 79.3, 33.8, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10762, {	-- Grand Master Dumphry (removed, old BT key questline)
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10756, {	-- Grand Master Rohok
					["sourceQuests"] = { 10755 },	-- Entry Into the Citadel
					["provider"] = { "n", 3230 },	-- Nazgrel
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10834, {  -- Grillok "Darkeye"
					["sourceQuests"] = { 10813 },	-- The Eyes of Grillok
					["provider"] = { "n", 22231 },	-- Zezzak
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
				q(9361,  {	-- Helboar, the Other White Meat
					["sourceQuests"] = { 9349 },	-- Ravager Egg Roundup
					["provider"] = { "n", 19344 },	-- Legassi
					["coord"] = { 49.2, 74.8, HELLFIRE_PENINSULA },
				}),
				q(10106, {	-- Hellfire Fortifications (A)
					["sourceQuests"] = {
						13410,	-- Hellfire Fortifications (DK only)
						13408,	-- Hellfire Fortifications (all but DK)
					},
					["provider"] = { "n", 18266 },	-- Warrant Officer Tracy Proudwell
					["isDaily"] = true,
					["coord"] = { 56.3, 62.8, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13410, {	-- Hellfire Fortifications (A)
					["sourceQuests"] = { 10143 },	-- Expedition Point
					["provider"] = { "n", 18266 },	-- Warrant Officer Tracy Proudwell
					["classes"] = { DEATHKNIGHT },
					["isDaily"] = true,
					["coord"] = { 56.3, 62.8, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13408, {	-- Hellfire Fortifications (A)
					["sourceQuests"] = { 10143 },	-- Expedition Point
					["provider"] = { "n", 18266 },	-- Warrant Officer Tracy Proudwell
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["coord"] = { 56.3, 62.8, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(40476),	-- Insignia of the Alliance
					},
				}),
				q(13411, {	-- Hellfire Fortifications (H, DK)
					["provider"] = { "n", 18267 },	-- Battlecryer Blackeye
					["classes"] = { DEATHKNIGHT },
					["races"] = HORDE_ONLY,
				}),
				q(13409, {	-- Hellfire Fortifications (H)
					["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
					["provider"] = { "n", 18267 },	-- Battlecryer Blackeye
					["classes"] = exclude(DEATHKNIGHT, ALL_CLASSES),
					["coord"] = { 55.9, 39.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(40477),	-- Insignia of the Horde
					},
				}),
				q(10110, {	-- Hellfire Fortifications (H)
					["sourceQuests"] = { 13409 },	-- Hellfire Fortifications
					["provider"] = { "n", 18267 },	-- Battlecryer Blackeye
					["isDaily"] = true,
					["coord"] = { 55.9, 39.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(24581),	-- Mark of Thrallmar
					},
				}),
				q(10443, {	-- Helping the Cenarion Post (A)
					["isBreadcrumb"] = true,
					["provider"] = { "n", 16796 },	-- Amaan the Wise
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10442, {	-- Helping the Cenarion Post (H)
					["isBreadcrumb"] = true,
					["provider"] = { "n", 16790 },	-- Falconer Drenna Riverwind
					["coord"] = { 27.7, 60.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10258, {  -- Honor the Fallen
					["sourceQuests"] = { 10250 },	-- Bloody Vengeance
					["provider"] = { "n", 19736 },	-- Althen the Historian
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
					["sourceQuests"] = { 10757 },	-- Rohok's Request
					["provider"] = { "n", 16583 },	-- Rohok
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(10238, {	-- How to Serve Goblins
					["sourceQuests"] = { 10236 },	-- Outland Sucks!
					["provider"] = { "n", 16915 },	-- Foreman Razelcraz
					["coord"] = { 51.3, 30.5, HELLFIRE_PENINSULA },
				}),
				q(10086, {	-- I Work... For the Horde!
					["provider"] = { "n", 21283 },	-- Megzeg Nukklebust
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
					["sourceQuests"] = { 10482 },	-- Fel Orc Scavengers
					["provider"] = { "n", 16820 },	-- Lieutenant Amadi
					["coord"] = { 50.9, 60.1, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10161, {  -- In Case of Emergency...
					["provider"] = { "n", 19367 },
					["coord"] = { 49.1, 74.8, HELLFIRE_PENINSULA },
					["groups"] = {
						i(25980),	-- Aerodynamic Scaled Vest
						i(25981),	-- Dirigible Crash Helmet
						i(25979),	-- Flintlocke's Piloting Pants
					},
				}),
				q(9366,  {	-- In Need of Felblood
					["provider"] = { "n", 16791 },	-- Ryathen the Somber
					["coord"] = { 26.9, 59.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9390,  {	-- In Search of Sedai
					["provider"] = { "n", 16834 },	-- Anchorite Obadei
					["coord"] = { 23.0, 40.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10397, {	-- Invasion Point: Annihilator
					["sourceQuests"] = { 10396 },	-- Enemy of my Enemy...
					["provider"] = { "n", 20793 },	-- Field Marshal Brock
					["coord"] = { 68.2, 28.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10213, {	-- Investigate the Crash
					["sourceQuests"] = { 9345 },	-- Preparing the Salve
					["provider"] = { "n", 16858 },	-- Grelag
					["coord"] = { 60.9, 81.6, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10140, {	-- Journey to Honor Hold
					["sourceQuests"] = { 10288 },	-- Arrival in Outland
					["isBreadcrumb"] = true,
					["provider"] = { "n", 18931 },	-- Amish Wildhammer
					["coord"] = { 87.3, 52.4, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10289, {	-- Journey to Thrallmar
					["sourceQuests"] = { 10120 },	-- Arrival in Outlanad
					["isBreadcrumb"] = true,
					["provider"] = { "n", 18930 },	-- Vlagga Freyfeather
					["coord"] = { 87.3, 48.1, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10159, {	-- Keep Thornfang Hill Clear!
					["provider"] = { "n", 16888 },	-- Mahuram Stouthoof
					["coord"] = { 15.9, 52.1, HELLFIRE_PENINSULA },
				}),
				q(10160, {	-- Know Your Enemy
					["provider"] = { "n", 16819 },	-- Force Commander Danath Trollbane
					["coord"] = { 56.6, 66.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10078, {	-- Laying Waste to the Unwanted
					["sourceQuests"] = { 10055 },	-- Waste Not, Want Not
					["provider"] = { "n", 21209 },	-- Dumphry
					["coord"] = { 51.2, 60.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29934),	-- Helm of Affinity
						i(29930),	-- Nature-Stitched Kilt
						i(29941),	-- Scale Brand Breastplate
						i(29928),	-- Wanderer's Stitched Trousers
					},
				}),
				q(9483,  {	-- Life's Finer Pleasures
					["description"] = "Only available during |cFFFFD700Arelion's Mistress|r.",
					["collectible"] = false,
					["repeatable"] = true,
					["coord"] = { 27.2, 62.0, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10062, {	-- Looking to the Leadership (NYI from beta)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10057, {	-- Looking to the Leadership
					["sourceQuests"] = { 10050 },	-- Unyielding Souls
					["provider"] = { "n", 16827 },	-- Honor Guard Wesilow
					["coord"] = { 50.8, 60.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25989),	-- Draenethyst Chaplet
						i(25992),	-- Enforcer's Chain
						i(25993),	-- Finely Wrought Chain
					},
				}),
				q(9396,  {	-- Magic of the Arakkoa
					["provider"] = { "n", 16792 },	-- Arcanist Calesthris Dawnstar
					["coord"] = { 27.0, 59.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10220, {	-- Make Them Listen
					["provider"] = { "n", 19682 },	-- Emissary Mordiba
					["coord"] = { 61.7, 81.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9424,  {  -- Makuru's Vengeance
					["sourceQuests"] = { 9423 },	-- Return to Obadei
					["provider"] = { "n", 16833 },	-- Makuru
					["coord"] = { 23.1, 40.1, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25920),	-- Sedai's Blade
						i(25919),	-- Sedai's Necklace
						i(25921),	-- Sedai's Ring
					},
				}),
				q(9391,  {  -- Marking the Path
					["sourceQuests"] = { 9340 },	-- The Great Fissure
					["provider"] = { "n", 16789 },	-- Ranger Captain Venn'ren
					["coord"] = { 28.4, 60.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25503),	-- Flamehandler's Gloves
						i(25502),	-- Lightbearer's Gauntlets
						i(25504),	-- Pilgrim's Belt
					},
				}),
				q(9438,  {	-- Messenger to Thrall
					["sourceQuests"] = { 9406 },	-- The Mag'har
					["provider"] = { "n", 3230 },	-- Nazgrel
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9373,  {	-- Missing Missive
					["provider"] = { "i", 23338 },	-- Eroded Leather Case
					["crs"] = {
						16857,	-- Marauding Crust Burster
						16968,	-- Tunneler
					},
				}),
				q(10125, {	-- Mission: Disrupt Communications (NYI)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10401, {	-- Mission: End All, Be All (NYI)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10149, {	-- Mission: End All, Be All (NYI)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10146, {	-- Mission: Gateways Murketh and Shaadraz (A)
					["sourceQuests"] = { 10144 },	-- Disrupt Their Reinforcements
					["provider"] = { "n", 19310 },	-- Forward Commander Kingston
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
					["sourceQuests"] = { 10208 },	-- Disrupt Their Reinforcements
					["provider"] = { "n", 19273 },	-- Forwarad Commander To'arch
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
					["sourceQuests"] = { 10344 },	-- Wing Commander Gryphongar
					["provider"] = { "n", 20232 },	-- Wing Commander Gryphongar
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
					["sourceQuests"] = { 10129 },	-- Mission: Gatewayas Murketh and Shaadraz
					["provider"] = { "n", 19273 },	-- Forwarad Commander To'arch
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
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 20678 },	-- Akoru the Firecaller
						{ "n", 20679 },	-- Aylaan the Waterwaker
						{ "n", 20677 },	-- Morod the Windstirrer
					},
					["coords"] = {
						{ 15.5, 58.7, HELLFIRE_PENINSULA },	-- Akoru the Firecaller
						{ 13.0, 58.4, HELLFIRE_PENINSULA },	-- Aylaan the Waterwaker
						{ 13.1, 61.0, HELLFIRE_PENINSULA },	-- Morod the Windstirrer
					},
				}),
				q(10351, {	-- Natural Remedies
					["sourceQuests"] = { 10349 },	-- The Earthbinder
					["provider"] = { "n", 19294 },	-- Earthbinder Galandria Nightbreeze
					["coord"] = { 15.9, 51.5, HELLFIRE_PENINSULA },
					["groups"] = {
						i(28075),	-- Destroyer's Mantle
						i(28069),	-- Golden Cenarion Greaves
						i(28074),	-- Studded Green Anklewraps
						i(28070),	-- Verdant Handwraps
					},
				}),
				q(10236, {	-- Outland Sucks!
					["provider"] = { "n", 16915 },	-- Foreman Razelcraz
					["coord"] = { 51.3, 30.5, HELLFIRE_PENINSULA },
				}),
				q(10400, {	-- Overlord
					["sourceQuests"] = { 10395 },	-- The Dark Missive
					["provider"] = { "n", 16819 },	-- Force Commander Danath Trollbane
					["coord"] = { 56.6, 66.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(28041),	-- Bladefist's Breadth
						i(28042),	-- Regal Protectorate
						i(28040),	-- Vengeance of the Illidari
					},
				}),
				q(9345,  {	-- Preparing the Salve
					["provider"] = { "n", 16858 },	-- Grelag
					["coord"] = { 60.9, 81.6, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9385,  {	-- Rampaging Ravagers
					["provider"] = { "n", 16850 },	-- Gremni Longbeard
					["coord"] = { 23.8, 72.1, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9349,  {	-- Ravager Egg Roundup
					["provider"] = { "n", 19344 },	-- Legassi
					["coord"] = { 49.2, 74.8, HELLFIRE_PENINSULA },
				}),
				q(10875, {	-- Report to Nazgrel
					["sourceQuests"] = { 10838 },	-- The Demonaic Scryer
					["isBreadcrumb"] = true,
					["provider"] = { "n", 16588 },	-- Apothecary Antonivich
					["coord"] = { 52.2, 36.4, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10291, {	-- Report to Nazgrel
					["sourceQuests"] = { 10289 },	-- Journey to Thrallmar
					["isBreadcrumb"] = true,
					["provider"] = { "n", 19255 },	-- General Krakork
					["coord"] = { 55.8, 36.8, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10103, {	-- Report to Zurai
					["provider"] = { "n", 16789 },	-- Ranger Captain Venn'ren
					["coord"] = { 28.4, 60.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10903, {	-- Return to Honor Hold
					["sourceQuests"] = { 10485 },	-- Warlord of the Bleeding Hollow
					["provider"] = { "n", 21133 },	-- Corporal Ironridge
					["coord"] = { 70.9, 63.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9423,  {	-- Return to Obadei
					["sourceQuests"] = { 9390 },	-- In Search of Sedai
					["provider"] = { "n", 16852 },	-- Sedai's Corpse
					["coord"] = { 26.8, 37.4, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10346, {	-- Return to the Abyssal Shelf (A)
					["sourceQuests"] = { 10163 },	-- Mission: The Abyssal Shelf
					["repeatable"] = true,
					["provider"] = { "n", 20235 },	-- Gryphoneer Windbellow
					["coord"] = { 78.2, 34.4, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10347, {	-- Return to the Abyssal Shelf (H)
					["sourceQuests"] = { 10162 },	-- Mission: The Abyssal Shelf
					["repeatable"] = true,
					["provider"] = { "n", 19401 },	-- Wing Commander Brack
					["coord"] = { 66.0, 43.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9732,  {	-- Return to the Marsh
					["sourceQuests"] = { 9724 },	-- Warning the Cenarion Circle
					["provider"] = { "n", 16885 },	-- Amythiel Mistwalker
					["coord"] = { 16.0, 52.1, HELLFIRE_PENINSULA },
					["groups"] = {
						i(25524),	-- Cenarion Expedition Boots
						i(25522),	-- Marshstrider's Spaulders
						i(25523),	-- Windcaller's Gauntlets
					},
				}),
				q(9734,  {	-- Return to the Marsh (NYI)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10388, {	-- Return to Thrallmar
					["sourceQuests"] = { 10129 },	-- Mission: Gatewayas Murketh and Shaadraz
					["providers"] = {
						{ "n", 19273 },	-- Forwarad Commander To'arch
						{ "n", 16576 },	-- Overlord Hun Maimfist
					},
					["coords"] = {
						{ 65.8, 43.5, HELLFIRE_PENINSULA },	-- To'arch
						{ 65.0, 44.2, HELLFIRE_PENINSULA },	-- Overlord Hun Maimfist
					},
					["races"] = HORDE_ONLY,
				}),
				q(10757, {	-- Rohok's Request
					["sourceQuests"] = { 10756 },	-- Rohok's Request
					["provider"] = { "n", 16583 },	-- Rohok
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(9430,  {	-- Sha'naar Relics
					["sourceQuests"] = { 9543 },	-- Atonement
					["provider"] = { "n", 16796 },	-- Amaan the Wise
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10340, {	-- Shatter Point
					["sourceQuests"] = { 10146 },	-- Mission: The Murketh and Shaadraz Gateways
					["provider"] = { "n", 19310 },	-- Forward Commander Kingston
					["coord"] = { 71.3, 62.7, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10629, {	-- Shizz Work
					["sourceQuests"] = { 10238 },	-- How to Serve Goblins
					["provider"] = { "n", 16915 },	-- Foreman Razelcraz
					["coord"] = { 51.3, 30.5, HELLFIRE_PENINSULA },
				}),
				q(9356,  {	-- Smooth as Butter
					["sourceQuests"] = { 9361 },	-- Helboar, the Other White Meat
					["provider"] = { "n", 19344 },	-- Legassi
					["coord"] = { 49.2, 74.8, HELLFIRE_PENINSULA },
					["groups"] = {
						i(27684),	-- Recipe: Buzzard Bites
					},
				}),
				q(9387,  {  -- Source of the Corruption
					["provider"] = { "n", 16794 },	-- Apothecary Azethen
					["coord"] = { 26.7, 59.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25914),	-- Broken Choker
						i(25915),	-- Fallen Vindicator's Blade
						i(25913),	-- Ring of the Slain Anchorite
					},
				}),
				q(10242, {	-- Spinebreaker Post
					["sourceQuests"] = { 10449 },	-- Apothecary Zelana
					["provider"] = { "n", 21257 },	-- Apothecary Zelana
					["coord"] = { 66.1, 41.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10255, {	-- Testing the Antidote
					["sourceQuests"] = { 9372 },	-- Demonic Contamination
					["provider"] = { "n", 16991 },	-- Thiah Redmane
					["coord"] = { 15.6, 52.0, HELLFIRE_PENINSULA },
					["groups"] = {
						i(25985),	-- Cenarion Naturalist's Staff
						i(25986),	-- Dreadtusk's Fury
						i(25987),	-- Helboar Carving Blade
					},
				}),
				q(10389, {	-- The Agony and the Darkness
					["sourceQuests"] = { 10392 },	-- Doorway to the Abyss
					["provider"] = { "n", 21175 },	-- Magister Bloodhawk
					["coord"] = { 55.1, 36.0, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9417,  {	-- The Arakkoa Threat
					["sourceQuests"] = { 9558 },	-- The Longbeards
					["provider"] = { "n", 16850 },	-- Gremni Longbeard
					["coord"] = { 23.8, 72.1, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9400,  {	-- The Assassin
					["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
					["provider"] = { "n", 3230 },	-- Nazgrel
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10230, {	-- The Battle Horn
					["sourceQuests"] = { 10229 },	-- Decipher the Tome
					["provider"] = { "n", 19736 },	-- Althen the Historian
					["coord"] = { 61.7, 81.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9912,  {	-- The Cenarion Expedition
					["isBreadcrumb"] = true,
					["provider"] = { "n", 16885 },	-- Amythiel Mistwalker
					["coord"] = { 16.0, 52.1, HELLFIRE_PENINSULA },
				}),
				q(9370,  {  -- The Cleansing Must Be Stopped
					["sourceQuests"] = { 9366 },	-- In Need of Felblood
					["provider"] = { "n", 16791 },	-- Ryathen the Somber
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
					["coord"] = { 53.0, 26.7, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["crs"] = { 19298 },	-- Warbringer Arix'Amal
				}),
				q(10838, {	-- The Demonaic Scryer
					["sourceQuests"] = { 10864 },	-- A Burden of Souls
					["provider"] = { "n", 16588 },	-- Apothecary Antonivichk
					["coord"] = { 52.2, 36.4, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31715),	-- Demoniac Soul Prison
					},
				}),
				q(10368, {	-- The Dreghood Elders
					["sourceQuests"] = { 10367 },	-- A Traitor Among Us
					["provider"] = { "n", 19361 },
					["coord"] = { 16.2, 65.0, HELLFIRE_PENINSULA },
				}),
				q(10349, {	-- The Earthbinder
					["sourceQuests"] = { 10134 },	-- Crimson Crystal Clue
					["provider"] = { "n", 19293 },	-- Tola'thion
					["coord"] = { 15.6, 52.0, HELLFIRE_PENINSULA },
				}),
				q(10935, {	-- The Exorcism of Colonel Jules
					["sourceQuests"] = {
						10916,	-- Digging for Prayer Beads
						10909,	-- Fel Spirits
					},
					["provider"] = { "n", 22430 },	-- Assistant Klatu
					["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10813, {	-- The Eyes of Grillok
					["sourceQuests"] = { 10792 },	-- Zeth'Gor Must Burn!
					["provider"] = { "n", 22231 },	-- Zezzak
					["coord"] = { 61.6, 81.8, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10386, {	-- The Fel Reaver Slayer (NYI)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10387, {	-- The Fel Reaver Slayer (NYI)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(9420,  {  -- The Finest Down
					["sourceQuests"] = { 9563 },	-- Gaining Mirren's Trust
					["provider"] = { "n", 16851 },	-- Mirren Longbeard
					["coord"] = { 23.9, 72.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(23587),	-- Mirren's Drinking Hat
					},
				}),
				q(10876, {	-- The Foot of the Citadel
					["sourceQuests"] = { 10875 },	-- Report to Nazgrel
					["provider"] = { "n", 3230 },	-- Nazgrel
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(31720),	-- Battlemaster's Breastplate
						i(31718),	-- Darkstorm Tunic
						i(31717),	-- Shadowcast Tunic
						i(31719),	-- Stormstrike Vest
					},
				}),
				q(9340,  {	-- The Great Fissure
					["sourceQuests"] = {
						9498,	-- Falcon Watch (all but blood elves)
						9499,	-- Falcon Watch (blood elves only)
					},
					["provider"] = { "n", 16789 },	-- Ranger Captain Venn'ren
					["coord"] = { 28.4, 60.2, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10399, {	-- The Heart of Darkness
					["sourceQuests"] = { 10395 },	-- The Dark Missive
					["provider"] = { "n", 16839 },	-- Warp-Scryer Kryv
					["coord"] = { 56.6, 66.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10141, {	-- The Legion Reborn
					["provider"] = { "n", 16819 },	-- Force Commander Danath Trollbane
					["coord"] = { 56.6, 66.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9558,  {	-- The Longbeards
					["sourceQuests"] = { 10143 },	-- Expedition Point
					["isBreadcrumb"] = true,
					["provider"] = { "n", 16826 },	-- Sid Limbardi
					["coord"] = { 54.2, 63.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9406,  {	-- The Mag'har
					["sourceQuests"] = { 9410 },	-- A Spirit Guide
					["provider"] = { "n", 16845 },	-- Gorkan Bloodfish
					["coord"] = { 31.9, 27.7, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(25510),	-- Ceremonial Robes
						i(25512),	-- Tribal Hauberk
						i(25511),	-- Thunderforge Leggings
						i(25513),	-- Clefthoof Hide Mask
					},
				}),
				q(10099, {  -- The Mastermind
					["sourceQuests"] = { 10079 },	-- When This Mine's a-Rockin'
					["provider"] = { "n", 16837 },	-- Foreman Biggums
					["coord"] = { 52.0, 62.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25982),	-- Foreman's Sash
						i(25983),	-- Heavy Miner's Belt
						i(25984),	-- Miner's Brace
					},
				}),
				q(10287, {	-- The Mistress Revealed
					["sourceQuests"] = { 10286 },	-- Arelion's Secret
					["provider"] = { "n", 20159 },	-- Megister Aledis
					["coords"] = {
						{ 10.3, 50.3, HELLFIRE_PENINSULA },
						{ 15.7, 50.0, HELLFIRE_PENINSULA },
						{ 20.0, 50.0, HELLFIRE_PENINSULA },
						{ 24.8, 49.3, HELLFIRE_PENINSULA },
					},
					["races"] = HORDE_ONLY,
				}),
				q(10142, {	-- The Path of Anguish
					["sourceQuests"] = { 10141 },	-- The Legion Reborn
					["provider"] = { "n", 19309 },	-- Sergeant Altumus
					["coord"] = { 61.6, 60.7, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29911),	-- Agamaggan's Quill
						i(29913),	-- Foe Reaver
						i(29908),	-- Rage Reaver
						i(29909),	-- Screaming Dagger
						i(29910),	-- The Staff of Twin Worlds
					},
				}),
				q(10047, {	-- The Path of Glory
					["sourceQuests"] = { 10143 },	-- Expedition Point
					["provider"] = { "n", 16839 },	-- Warp-Scryer Kryv
					["coord"] = { 56.6, 66.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9426,  {	-- The Pools of Aggonar
					["provider"] = { "n", 16796 },	-- Amaan the Wise
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9375,  {	-- The Road to Falcon Watch
					["provider"] = { "n", 16993 },	-- Wounded Blood Elf Pilgrim
					["coord"] = { 24.5, 76.0, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9490,  {  -- The Rock Flayer Matriarch
					["provider"] = { "n", 16799 },	-- Ikan
					["coord"] = { 23.0, 40.2, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25479),	-- Boots of the Earthcaller
						i(25478),	-- Defender's Gauntlets
						i(25480),	-- Wastewalker's Sash
					},
				}),
				q(9545,  {  -- The Seer's Relic
					["sourceQuests"] = { 9430 },	-- Sha'naar Relics
					["provider"] = { "n", 16796 },	-- Amaan the Wise
					["coord"] = { 23.4, 36.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(25507),	-- Leggings of Telhamat
						i(25508),	-- Omenai Vest
						i(25506),	-- Vindicator's Chain Helm
					},
				}),
				q(10093, {	-- The Temple of Telhamat
					["sourceQuests"] = { 10047 },	-- The Path of Glory
					["provider"] = { "n", 16839 },	-- Warp-Scryer Kryv
					["coord"] = { 56.6, 66.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10061, {	-- The Unyielding (NYI, replaced by Unyielding Souls in beta)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(9405,  {	-- The Warchief's Mandate
					["sourceQuests"] = { 9401 },	-- The Warchief's Mandate
					["provider"] = { "n", 3230 },	-- Nazgrel
					["coord"] = { 55.0, 35.9, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10278, {	-- The Warp Rifts
					["provider"] = { "n", 19683 },	-- Ogath the Mad
					["coord"] = { 61.8, 81.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(49816, {	-- To Outland!
					["isBreadcrumb"] = true,
					["description"] = "Breadcrumb quest when you first step in Outland. You will not be able to get it if you visited Outland before this quest was implemented.",
					["races"] = HORDE_ONLY,
				}),
				q(49862, {	-- To Outland!
					["isBreadcrumb"] = true,
					["description"] = "Breadcrumb quest when you first step in Outland. You will not be able to get it if you visited Outland before this quest was implemented.",
					["races"] = ALLIANCE_ONLY,
				}),
				q(10936, {	-- Trollbane is Looking for You
					["sourceQuests"] = { 10935 },	-- The Exorcism of Colonel Jules
					["provider"] = { "n", 22430 },	-- Assistant Klatu
					["coord"] = { 54.3, 63.6, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9381,  {	-- Trueflight Arrows
					["provider"] = { "n", 16790 },	-- Falconer Drenna Riverwind
					["coord"] = { 27.7, 60.3, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10050, {	-- Unyielding Souls
					["sourceQuests"] = { 10143 },	-- Expedition Point
					["provider"] = { "n", 16827 },	-- Honor Guard Wesilow
					["coord"] = { 50.8, 60.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10393, {	-- Vile Plans
					["provider"] = { "i", 29590 },	-- Burning Legion Missive
					["races"] = HORDE_ONLY,
					["crs"] = { 20798 },	-- Razorsaw
				}),
				q(10294, {	-- Void Ridge
					["sourceQuests"] = { 10278 },	-- The Warp Rifts
					["provider"] = { "n", 19683 },	-- Ogath the Mad
					["coord"] = { 61.8, 81.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(9351,  {	-- Voidwalkers Gone Wild
					["sourceQuests"] = { 10161 },	-- In Case of Emergency...
					["provider"] = { "n", 19367 },	-- "Screaming" Screed Luckheed
					["coord"] = { 49.1, 74.8, HELLFIRE_PENINSULA },
					["groups"] = {
						i(25787),	-- Charm of Alacrity
						i(25786),	-- Hypnotist's Watch
					},
				}),
				q(9466,  {	-- Wanted: Blacktalon the Savage
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
					["sourceQuests"] = { 10449 },	-- Apothecary Zelana (TODO:: verify this. It isn't always available, but first seen while on "Spinebreaker Post")
					["provider"] = { "o", 185166 },	-- Wanted Poster
					["coord"] = { 61.2, 80.5, HELLFIRE_PENINSULA },
					["races"] = HORDE_ONLY,
				}),
				q(10485, {	-- Warlord of the Bleeding Hollow
					["sourceQuests"] = { 10484 },	-- Cursed Talismans
					["provider"] = { "n", 21133 },	-- Corporal Ironridge
					["coord"] = { 70.9, 63.3, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10055, {	-- Waste Not, Want Not
					["provider"] = { "n", 21209 },	-- Dumphry
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
					["sourceQuests"] = { 10143 },	-- Expedition Point
					["provider"] = { "n", 16837 },	-- Foreman Biggums
					["coord"] = { 52.0, 62.5, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10088, {	-- When This Mine's a-Rockin' (NYI?)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10214, {	-- When This Mine's a-Rockin' (NYI?)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10344, {	-- Wing Commander Gryphongar
					["sourceQuests"] = { 10340 },	-- Shatter Point
					["isBreadcrumb"] = true,
					["provider"] = { "n", 20234 },	-- Runetog Wildhammer
					["coord"] = { 78.4, 34.9, HELLFIRE_PENINSULA },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10895, {	-- Zeth'Gor Must Burn! (A)
					["provider"] = { "n", 19409 },	-- Wing Commander Dabir'ee
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
					["sourceQuests"] = { 10809 },	-- WANTED: Worg Master Kruush
					["provider"] = { "n", 22107 },	-- Captain Darkhowl
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
