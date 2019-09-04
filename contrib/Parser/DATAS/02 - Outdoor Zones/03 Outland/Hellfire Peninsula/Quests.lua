---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(100, {	-- Hellfire Peninsula
			n(-17, {  	-- Quests
				q(10864, {	-- A Burden of Souls
					["provider"] = { "n", 16588 },	-- Apothecary Antonivich
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10835 },	-- Apothecary Antonivich
				}),
				q(9442,  {	-- A Debilitating Sickness
					["u"] = 40,
					["sourceQuest"] = 9441,	-- Envoy to the Mag'har
					["provider"] = { "n", 17123 },	-- Earthcaller Ryga
					["races"] = HORDE_ONLY,
				}),
				q(9355,  {	-- A Job for an Intelligent Man
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25785),	-- Adept's Band
						i(25784),	-- Imbued Chain
					},
				}),
				q(9376,  {  -- A Pilgrim's Plight
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25783),	-- Pilgrim's Cover
						i(25781),	-- Segmented Breastplate
						i(25782),	-- Sunstrider Legguards
					},
				}),
				q(9410,  {	-- A Spirit Guide
					["provider"] = { "n", 16574 },	-- Far Seer Regulkut
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9405 },	-- The Warchief's Mandate
				}),
				q(9401,  {	-- A Strange Weapon
					["provider"] = { "n", 17062 },	-- Fel Orc Corpse
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9400 },	-- The Assassin
				}),
				q(10367, {	-- A Traitor Among Us
				}),
				q(9447,  {	-- Administering the Salve
					["u"] = 40,
					["sourceQuest"] = 9442,	-- A Debilitating Sickness
					["provider"] = { "n", 17123 },	-- Earthcaller Ryga
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(25492)),	-- Earthcaller's Mace
						un(2, i(25496)),	-- Mag'har Bow
						un(2, i(25494)),	-- Totemic Staff
						un(2, i(25495)),	-- Wolfrider's Dagger
					},
				}),
				q(29689, {	-- Advancing the Campaign (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(29688, {	-- Advancing the Campaign (H)
					["races"] = HORDE_ONLY,
				}),
				q(9383,  {	-- An Ambitious Plan
					["races"] = ALLIANCE_ONLY,
				}),
				q(10058, {	-- An Old Gift
					["races"] = ALLIANCE_ONLY,
				}),
				q(10835, {	-- Apothecary Antonivich
					["provider"] = { "n", 21279 },	-- Apothecary Albreck
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10242 },	-- Boiling Blood
				}),
				q(10449, {	-- Apothecary Zelana
					["provider"] = { "n", 21256 },	-- Vurtok Axebreaker
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10450 },	-- Bonechewer Blood
				}),
				q(9374,  {	-- Arelion's Journal
					["races"] = HORDE_ONLY,
				}),
				q(9472,  {	-- Arelion's Mistress
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25505),	-- Carinda's Wedding Band
					},
				}),
				q(10286, {	-- Arelion's Secret
					["races"] = HORDE_ONLY,
				}),
				q(10288, {	-- Arrival in Outland (A)
					["provider"] = { "n", 19229 },	-- Commander Duron
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49862 },	-- To Outland [Breadcrumb]
				}),
				q(10120, {	-- Arrival in Outland (H)
					["provider"] = { "n", 19253 },	-- Lieutenant General Orion
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 49816 },	-- To Outland [Breadcrumb]
				}),
				q(10369, {	-- Arzeth's Demise
				}),
				q(9543,  {	-- Atonement
					["races"] = ALLIANCE_ONLY,
				}),
				q(9418,  {	-- Avruu's Orb
					["crs"] = { 17084 },	-- Avruu
					["provider"] = { "i", 23580 },	-- Avruu's Orb
					["coords"] = {
						{ 25.57, 76.45, 100 },
						{ 25.57, 76.33, 100 },
						{ 25.53, 75.92, 100 },
						{ 25.64, 75.25, 100 },
					},
					["g"] = {
						i(25489),	-- Windtalker's Cloak
						i(25487),	-- Wind Dancer's Pendant
						i(25488),	-- Signet of Aeranas
					},
				}),
				q(10630, {	-- Beneath Thrallmar
					["provider"] = { "n", 16915 },	-- Foreman Razelcraz
					["sourceQuests"] = { 10629 },	-- Shizz Work
					["g"] = {
						i(30857),	-- Deep Core Lantern
						i(30855),	-- Shatterstone Pick
						i(30856),	-- Underworld Helm
					},
				}),
				q(45415, {	-- Between Worlds
					["u"] = 40,
				}),
				q(9397,  {	-- Birds of a Feather
					["races"] = HORDE_ONLY,
				}),
				q(11516, {	-- Blast the Gateway
				}),
				q(11515, {	-- Blood for Blood
				}),
				q(47025, {	-- Blood: Aid of the Illidari
					["u"] = 40,
					["classes"] = { 6 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10250, {	-- Bloody Vengeance
					["races"] = HORDE_ONLY,
				}),
				q(10538, {	-- Boiling Blood
					["provider"] = { "n", 21279 },	--Apothecary Albreck
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10242 },	-- Spinebreaker Post
				}),
				q(10450, {	-- Bonechewer Blood
					["provider"] = { "n", 21256 },	-- Vurtok Axebreaker
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10291 },	-- Report to Nazgrel
					["g"] = {
						i(29919),	-- Adamantine Kite Shield
						i(29915),	-- Desolation Rod
						i(29914),	-- Hellfire Skiver
						i(29916),	-- Ironstar Repeater
						i(29917),	-- Landslide Buckler
					},
				}),
				q(47024, {	-- Brewmaster: Aid of the Illidari
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(10087, {	-- Burn It Up... For the Horde!
					["provider"] = { "n", 21283 },	-- Megzeg Nukklebust
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10086 },	-- Work For the Horde
					["g"] = {
						i(29934),	-- Helm of Affinity
						i(29930),	-- Nature-Stitched Kilt
						i(29941),	-- Scale Brand Breastplate
						i(29928),	-- Wanderer's Stitched Trousers
					},
				}),
				q(10391, {	-- Cannons of Rage
					["races"] = HORDE_ONLY,
				}),
				q(9427,  {  -- Cleansing the Waters
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25485),	-- Amaan's Signet
						i(25486), 	-- Demonslayer's Wristguards
						i(25484),	-- Telhamat Pendant
					},
				}),
				q(10132, {	-- Colossal Menace
					["provider"] = { "n", 19293 },	-- Tola'thion
					["g"] = {
						i(28062),	-- Expedition Repeater
						i(28063),	-- Survivalist's Wand
					},
				}),
				q(45414, {	-- Confirming Suspicions
					["u"] = 40,
				}),
				q(10134, {	-- Crimson Crystal Clue
					["provider"] = { "i", 29476 },	-- Crimson Crystal Shard
					["crs"] = { 19188 },	-- Raging Colossus
				}),
				q(9399,  {	-- Cruel Taskmasters
					["races"] = ALLIANCE_ONLY,
				}),
				q(10136, {	-- Cruel's Intentions
					["races"] = HORDE_ONLY,
					["g"] = {
						i(28041),	-- Bladefist's Breadth
						i(28042),	-- Regal Protectorate
						i(28040),	-- Vengeance of the Illidari
					},
				}),
				q(10484, {	-- Cursed Talismans
					["races"] = ALLIANCE_ONLY,
				}),
				q(45843, {	-- Dark Omens
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(9398,  {	-- Deadly Predators
					["races"] = ALLIANCE_ONLY,
				}),
				q(10229, {	-- Decipher the Tome
					["races"] = HORDE_ONLY,
				}),
				q(9372,  {	-- Demonic Contamination
					["provider"] = { "n", 16991 },	-- Thiah Redmane
				}),
				q(10916, {	-- Digging for Prayer Beads
					["races"] = ALLIANCE_ONLY,
				}),
				q(10139, {	-- Dispatching the Commander
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(28057),	-- Bonechewer Berserker's Vest
						un(1, i(28054)),	-- Fleshripper's Bladed Chestplate
						i(28055),	-- Gilded Crimson Chestplate
						i(28052),	-- Goldweave Tunic
						i(28051),	-- Jerkin of the Untamed Spirit
						i(28050),	-- Sacred Feather Vest
					},
				}),
				q(10144, {	-- Disrupt Their Reinforcements (A)
					["provider"] = { "n", 19310 },	-- Forward Commander Kingston
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10143 },	-- Expedition Point
					["g"] = {
						i(29932),	-- Arcane Ringed Tunic
						i(29939),	-- Flayer-Hide Leggings
						i(29935),	-- Fore Scarred Breastplate
						i(29946),	-- Invader's Greathelm
						i(29927),	-- Shadowbrim Travel Hat
					},
				}),
				q(10208, {	-- Disrupt Their Reinforcements (H)
					["provider"] = { "n", 19273 },	-- Forward Commander To'arch
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
					["g"] = {
						i(29932),	-- Arcane Ringed Tunic
						i(29939),	-- Flayer-Hide Leggings
						i(29935),	-- Fore Scarred Breastplate
						i(29946),	-- Invader's Greathelm
						i(29927),	-- Shadowbrim Travel Hat
					},
				}),
				q(10394, {	-- Disruption - Forge Camp: Mageddon
					["races"] = ALLIANCE_ONLY,
				}),
				q(10392, {	-- Doorway to the Abyss
					["races"] = HORDE_ONLY,
				}),
				q(10937, {  -- Drill the Drillmaster
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(31720),	-- Battlemaster's Breastplate
						i(31718),	-- Darkstorm Tunic
						i(31717),	-- Shadowcast Tunic
						i(31719),	-- Stormstrike Vest
					},
				}),
				q(10763, {	-- Dumphry's Request (removed, old BT key questline)
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(10396, {	-- Enemy of my Enemy...
					["races"] = ALLIANCE_ONLY,
				}),
				q(10754, {	-- Entry Into the Citadel
					["races"] = ALLIANCE_ONLY,
				}),
				q(9441,  {	-- Envoy to the Mag'har
					["u"] = 40,
					["sourceQuest"] = 9438,	-- Messenger to Thrall
					["provider"] = { "n", 4949 },	-- Thrall
					["races"] = HORDE_ONLY
				}),
				q(10121, {	-- Eradicate the Burning Legion
					["provider"] = { "n", 3230 },	-- Nazgrel
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10291 },	-- Report to Nazgrel
				}),
				q(10143, {	-- Expedition Point
					["provider"] = { "n", 19309 },	-- Sergeant Altumus
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10142 },	-- The Path of Anguish
				}),
				q(9498,  {	-- Falcon Watch
					["provider"] = { "n", 21256 },	-- Vurtok Axebreaker
					["races"] = { 2, 5, 6, 8, 9, 26, 27, 28 },	-- Every race but Blood Elves
					["sourceQuests"] = { 10450 },	-- Bonechewer Blood
					["isBreadcrumb"] = true,
				}),
				q(9499,  {	-- Falcon Watch
					["provider"] = { "n", 21256 },	-- Vurtok Axebreaker
					["races"] = { 10 },	-- Blood Elves
					["sourceQuests"] = { 10450 },	-- Bonechewer Blood
					["isBreadcrumb"] = true,
				}),
				q(10919, {	-- Fei Fei's Treat
					["races"] = ALLIANCE_ONLY,
				}),
				q(10482, {	-- Fel Orc Scavengers
					["provider"] = { "n", 16820 },	-- Lieutenant Amadi
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10160 },	-- Know Your Enemy
					["g"] = {
						i(29919),	-- Adamantine Kite Shield
						i(29915),	-- Desolation Rod
						i(29914),	-- Hellfire Skiver
						i(29916),	-- Ironstar Repeater
						i(29917),	-- Landslide Buckler
					},
				}),
				q(10909, {	-- Fel Spirits
					["races"] = ALLIANCE_ONLY,
				}),
				q(10123, {	-- Felspark Ravine
					["provider"] = { "n", 19256 },	-- Sergeant Shatterskull
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10121 },	-- Eradicate the Burning Legion
					["g"] = {
						i(29911),	-- Agamaggan's Quill
						i(29913),	-- Foe Reaver
						i(29908),	-- Rage Reaver
						i(29909),	-- Screaming Dagger
						i(29910),	-- The Staff of Twin Worlds
					},
				}),
				q(10254, {	-- Force Commander Danath
					["provider"] = { "n", 19308 },	-- Marshal Isildor
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10140 },	-- Journey to Honor Hold
				}),
				q(10390, {	-- Forge Camp: Mageddon
					["provider"] = { "n", 3230 },	-- Nazgrel
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10388 },	-- Return to Thrallmar
				}),
				q(10124, {	-- Forward Base: Reaver's Fall
					["provider"] = { "n", 19256 },	-- Sergeeant Shatterskull
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10123 },	-- Felspark Ravine
				}),
				q(10295, {  -- From the Abyss
					["races"] = HORDE_ONLY,
					["g"] = {
						i(29400),	-- Abyssal Shroud
						i(29398),	-- Circle of Banishing
						i(29399),	-- Rod of the Void Caller
					},
				}),
				q(9563,  {	-- Gaining Mirren's Trust
					["races"] = ALLIANCE_ONLY,
				}),
				q(45413, {	-- Gathering Information
					["u"] = 40,
				}),
				q(10382, {	-- Go to the Front
					["races"] = ALLIANCE_ONLY,
				}),
				q(10762, {	-- Grand Master Dumphry (removed, old BT key questline)
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(10834, {  -- Grillok "Darkeye"
					["races"] = HORDE_ONLY,
					["g"] = {
						i(28057),	-- Bonechewer Berserker's Vest
						i(28055),	-- Gilded Crimson Chestplate
						i(28052),	-- Goldweave Tunic
						i(28051),	-- Jerkin of the Untamed Spirit
						i(28050),	-- Sacred Feather Vest
					},
				}),
				q(47023, {	-- Guardian: Aid of the Illidari
					["u"] = 40,
					["classes"] = { 11 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9361,  {	-- Helboar, the Other White Meat
				}),
				q(10106, {	-- Hellfire Fortifications (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13410, {	-- Hellfire Fortifications (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(13408, {	-- Hellfire Fortifications (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(40476),	-- Insignia of the Alliance
					},
				}),
				q(13409, {	-- Hellfire Fortifications (H)
					["provider"] = { "n", 18267 },	-- Battlecryer Blackeye
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
					["g"] = {
						i(40477),	-- Insignia of the Horde
					},
				}),
				q(10110, {	-- Hellfire Fortifications (H)
					["provider"] = { "n", 18267 },	-- Battlecryer Blackeye
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 13409 },	-- Hellfire Fortifications
				}),
				q(10443, {	-- Helping the Cenarion Post (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(10442, {	-- Helping the Cenarion Post (H)
					["provider"] = { "n", 16790 },	-- Falconer Drenna Riverwind
					["races"] = HORDE_ONLY,
				}),
				q(10258, {  -- Honor the Fallen
					["races"] = HORDE_ONLY,
					["g"] = {
						i(29108),	-- Blade of the Unyielding
						i(29109),	-- Rod of the Unyielding
					},
				}),
				q(10764, {	-- Hotter than Hell (removed, old BT key questline)
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(10238, {	-- How to Serve Goblins
					["provider"] = { "n", 16915 },	-- Foreman Razelcraz
					["sourceQuests"] = { 10236 },	-- Outland Sucks!
				}),
				q(10086, {	-- I Work... For the Horde!
					["provider"] = { "n", 21283 },	-- Megzeg Nukklebust
					["races"] = HORDE_ONLY,
					["g"] = {
						i(29938),	-- Battle Seeker Chesguard
						i(29943),	-- Legionnaire's Studded Helm
						i(29945),	-- Magistrate's Greaves
						i(29931),	-- Phantasmal Headdress
					},
				}),
				q(10483, {	-- Ill Omens
					["provider"] = { "n", 16820 },	-- Lieutenant Amadi
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10482 },	-- Fel Orc Scavengers
				}),
				q(10161, {  -- In Case of Emergency...
					i(25980),	-- Aerodynamic Scaled Vest
					i(25981),	-- Dirigible Crash Helmet
					i(25979),	-- Flintlocke's Piloting Pants
				}),
				q(9366,  {	-- In Need of Felblood
					["races"] = HORDE_ONLY,
				}),
				q(9390,  {	-- In Search of Sedai
					["races"] = ALLIANCE_ONLY,
				}),
				q(11964, {	-- Incense for the Summer Scorchlings
					["races"] = ALLIANCE_ONLY,
				}),
				q(29543, {	-- Invading the Citadel (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(29542, {	-- Invading the Citadel (H)
					["races"] = HORDE_ONLY,
				}),
				q(10397, {	-- Invasion Point: Annihilator
					["races"] = ALLIANCE_ONLY,
				}),
				q(10213, {	-- Investigate the Crash
					["races"] = HORDE_ONLY,
				}),
				q(10140, {	-- Journey to Honor Hold
					["provider"] = { "n", 18931 },	-- Amish Wildhammer
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10288 },	-- Arrival in Outland
				}),
				q(10289, {	-- Journey to Thrallmar
					["provider"] = { "n", 18930 },	-- Vlagga Freyfeather
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10120 },	-- Arrival in Outlanad
				}),
				q(10159, {	-- Keep Thornfang Hill Clear!
					["provider"] = { "n", 16888 },	-- Mahuram Stouthoof
				}),
				q(10160, {	-- Know Your Enemy
					["provider"] = { "n", 16819 },	-- Force Commander Danath Trollbane
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10254 },	-- Force Commander Danath
				}),
				q(10078, {	-- Laying Waste to the Unwanted
					["provider"] = { "n", 21209 },	-- Dumphry
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10055 },	-- Waste Not, Want Not
					["g"] = {
						i(29934),	-- Helm of Affinity
						i(29930),	-- Nature-Stitched Kilt
						i(29941),	-- Scale Brand Breastplate
						i(29928),	-- Wanderer's Stitched Trousers
					},
				}),
				q(9483,  {	-- Life's Finer Pleasures
					["races"] = HORDE_ONLY,
				}),
				q(10057, {	-- Looking to the Leadership
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25989),	-- Draenethyst Chaplet
						i(25992),	-- Enforcer's Chain
						i(25993),	-- Finely Wrought Chain
					},
				}),
				q(9396,  {	-- Magic of the Arakkoa
					["races"] = HORDE_ONLY,
				}),
				q(10220, {	-- Make Them Listen
					["provider"] = { "n", 19682 },	-- Emissary Mordiba
					["races"] = HORDE_ONLY,
				}),
				q(9424,  {  -- Makuru's Vengeance
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25920),	-- Sedai's Blade
						i(25919),	-- Sedai's Necklace
						i(25921),	-- Sedai's Ring
					},
				}),
				q(9391,  {  -- Marking the Path
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25503),	-- Flamehandler's Gloves
						i(25502),	-- Lightbearer's Gauntlets
						i(25504),	-- Pilgrim's Belt
					},
				}),
				q(9438,  {	-- Messenger to Thrall
					["u"] = 40,
					["sourceQuest"] = 9406,	-- The Mag'har
					["provider"] = { "n", 3230 },	-- Nazgrel
					["races"] = HORDE_ONLY,
				}),
				q(9373,  {	-- Missing Missive
				}),
				q(10146, {	-- Mission: Gateways Murketh and Shaadraz (A)
					["provider"] = { "n", 19310 },	-- Forward Commander Kingston
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10144 },	-- Disrupt Their Reinforcements
					["g"] = {
						i(29942),	-- Battle Scarred Leggings
						i(29937),	-- Helm of Infinite Visions
						i(29944),	-- Protectorate Breastplate
						i(29929),	-- Raging Spirit Harness
					},
				}),
				q(10129, {	-- Mission: Gateways Murketh and Shaadraz (H)
					["provider"] = { "n", 19273 },	-- Forwarad Commander To'arch
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10208 },	-- Disrupt Their Reinforcements
					["g"] = {
						i(29942),	-- Battle Scarred Leggings
						i(29937),	-- Helm of Infinite Visions
						i(29944),	-- Protectorate Breastplate
						i(29929),	-- Raging Spirit Harness
					},
				}),
				q(10163, {	-- Mission: The Abyssal Shelf (A)
					["provider"] = { "n", 20232 },	-- Wing Commander Gryphongar
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10344 },	-- Wing Commander Gryphongar
					["g"] = {
						i(29933),	-- Arcane Ringed Greaves
						i(29936),	-- Skyfire Greaves
						i(29940),	-- Veteran's Skullcap
						i(29926),	-- Whispering Tunic
					},
				}),
				q(10162, {	-- Mission: The Abyssal Shelf (H)
					["provider"] = { "n", 19273 },	-- Forwarad Commander To'arch
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10129 },	-- Mission: Gatewayas Murketh and Shaadraz
					["g"] = {
						i(29933),	-- Arcane Ringed Greaves
						i(29936),	-- Skyfire Greaves
						i(29940),	-- Veteran's Skullcap
						i(29926),	-- Whispering Tunic
					},
				}),
				q(10403, {	-- Naladu
				}),
				q(10351, {	-- Natural Remedies
					["provider"] = { "n", 19294 },	-- Earthbinder Galandria Nightbreeze
					["sourceQuests"] = { 10349 },	-- The Earthbinder
					["g"] = {
						i(28075),	-- Destroyer's Mantle
						i(28069),	-- Golden Cenarion Greaves
						i(28074),	-- Studded Green Anklewraps
						i(28070),	-- Verdant Handwraps
					},
				}),
				q(31922, {	-- Nicki Tinytech
					["isDaily"] = true,
				}),
				q(10236, {	-- Outland Sucks!
					["provider"] = { "n", 16915 },	-- Foreman Razelcraz
				}),
				q(10400, {	-- Overlord
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(28041),	-- Bladefist's Breadth
						i(28042),	-- Regal Protectorate
						i(28040),	-- Vengeance of the Illidari
					},
				}),
				q(9345,  {	-- Preparing the Salve
					["provider"] = { "n", 16858 },	-- Grelag
					["races"] = HORDE_ONLY,
				}),
				q(45412, {	-- Protection: Aid of the Illidari (Warrior)
					["u"] = 40,
					["classes"] = { 1 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(47022, {	-- Protection: Aid of the Illidari (Paladin)
					["u"] = 40,
					["classes"] = { 2 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9385,  {	-- Rampaging Ravagers
					["races"] = ALLIANCE_ONLY,
				}),
				q(9349,  {	-- Ravager Egg Roundup
				}),
				q(10875, {	-- Report to Nazgrel
					["provider"] = { "n", 16588 },	-- Apothecary Antonivich
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10838 },	-- The Demonaic Scryer
				}),
				q(10291, {	-- Report to Nazgrel
					["provider"] = { "n", 19255 },	-- General Krakork
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10289 },	-- Journey to Thrallmar
				}),
				q(10103, {	-- Report to Zurai
					["races"] = HORDE_ONLY,
				}),
				q(10903, {	-- Return to Honor Hold
					["races"] = ALLIANCE_ONLY,
				}),
				q(9423,  {	-- Return to Obadei
					["races"] = ALLIANCE_ONLY,
				}),
				q(10346, {	-- Return to the Abyssal Shelf (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(10347, {	-- Return to the Abyssal Shelf (H)
					["races"] = HORDE_ONLY,
				}),
				q(9732,  {	-- Return to the Marsh (awarded "Draining the Marsh" criteria for Zangarmarsh)
					["provider"] = { "n", 16885 },	-- Amythiel Mistwalker
					["description"] = "This quest is required for the 'Draining the Marsh' criteria in Zangarmarsh.",
					["sourceQuests"] = { 9724 },	-- Warning the Cenarion Circle
					["g"] = {
						i(25524),	-- Cenarion Expedition Boots
						i(25522),	-- Marshstrider's Spaulders
						i(25523),	-- Windcaller's Gauntlets
					},
				}),
				q(10388, {	-- Return to Thrallmar
					["provider"] = { "n", 19273 },	-- Forwarad Commander To'arch
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10129 },	-- Mission: Gatewayas Murketh and Shaadraz
				}),
				q(9430,  {	-- Sha'naar Relics
					["races"] = ALLIANCE_ONLY,
				}),
				q(14065, {	-- Sharing a Bountiful Feast
					["races"] = HORDE_ONLY,
				}),
				q(10340, {	-- Shatter Point
					["races"] = ALLIANCE_ONLY,
				}),
				q(10629, {	-- Shizz Work
					["provider"] = { "n", 16915 },	-- Foreman Razelcraz
					["sourceQuests"] = { 10238 },	-- How to Serve Goblins
				}),
				q(9356,  {	-- Smooth as Butter
					i(27684),	-- Recipe: Buzzard Bites
				}),
				q(9387,  {  -- Source of the Corruption
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25914),	-- Broken Choker
						i(25915),	-- Fallen Vindicator's Blade
						i(25913),	-- Ring of the Slain Anchorite
					},
				}),
				q(10242, {	-- Spinebreaker Post
					["provider"] = { "n", 21257 },	-- Apothecary Zelana
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10449 },	-- Apothecary Zelana
				}),
				q(10255, {	-- Testing the Antidote
					["provider"] = { "n", 16991 },	-- Thiah Redmane
					["sourceQuests"] = { 9372 },	-- Demonic Contamination
					["g"] = {
						i(25985),	-- Cenarion Naturalist's Staff
						i(25986),	-- Dreadtusk's Fury
						i(25987),	-- Helboar Carving Blade
					},
				}),
				q(10389, {	-- The Agony and the Darkness
					["races"] = HORDE_ONLY,
				}),
				q(9417,  {	-- The Arakkoa Threat
					["races"] = ALLIANCE_ONLY,
				}),
				q(9400,  {	-- The Assassin
					["provider"] = { "n", 3230 },	-- Nazgrel
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10388 },	-- Return to Thrallmar
				}),
				q(10230, {	-- The Battle Horn
					["races"] = HORDE_ONLY,
				}),
				q(9912,  {	-- The Cenarion Expedition
					["provider"] = { "n", 16885 },
					["isBreadcrumb"] = true,
				}),
				q(9370,  {  -- The Cleansing Must Be Stopped
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25499),	-- Felblood Band
						i(25500),	-- Felforce Medallion
						i(25501),	-- Lost Anchorite's Cloak
					},
				}),
				q(10395, {	-- The Dark Missive
					["races"] = ALLIANCE_ONLY,
				}),
				q(10838, {	-- The Demonaic Scryer
					["g"] = {
						i(31715),	-- Demoniac Soul Prison
					},
					["provider"] = { "n", 16588 },	-- Apothecary Antonivichk
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10864 },	-- A Burden of Souls
				}),
				q(10368, {	-- The Dreghood Elders
				}),
				q(10349, {	-- The Earthbinder
					["provider"] = { "n", 19293 },	-- Tola'thion
					["sourceQuests"] = { 10134 },	-- Crimson Crystal Clue
				}),
				q(10935, {	-- The Exorcism of Colonel Jules
					["races"] = ALLIANCE_ONLY,
				}),
				q(10813, {	-- The Eyes of Grillok
					["races"] = HORDE_ONLY,
				}),
				q(11002, {	-- The Fall of Magtheridon (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(28792),	-- A'dal's Signet of Defense
						i(28793),	-- Band of Crimson Fury
						i(28790),	-- Naaru Lightwarden's Band
						i(28791),	-- Ring of the Recalcitrant
					},
				}),
				q(11003, {	-- The Fall of Magtheridon (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						i(28792),	-- A'dal's Signet of Defense
						i(28793),	-- Band of Crimson Fury
						i(28790),	-- Naaru Lightwarden's Band
						i(28791),	-- Ring of the Recalcitrant
					},
				}),
				q(9420,  {  -- The Finest Down
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(23587),	-- Mirren's Drinking Hat
					},
				}),
				q(10876, {	-- The Foot of the Citadel
					["provider"] = { "n", 3230 },	-- Nazgrel
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10875 },	-- Report to Nazgrel
					["g"] = {
						i(31720),	-- Battlemaster's Breastplate
						i(31718),	-- Darkstorm Tunic
						i(31717),	-- Shadowcast Tunic
						i(31719),	-- Stormstrike Vest
					},
				}),
				q(9340,  {	-- The Great Fissure
					["races"] = HORDE_ONLY,
				}),
				q(10399, {	-- The Heart of Darkness
					["races"] = ALLIANCE_ONLY,
				}),
				q(10141, {	-- The Legion Reborn
					["provider"] = { "n", 16819 },	-- Force Commander Danath Trollbane
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10254 },	-- Force Commander Danath
				}),
				q(9558,  {	-- The Longbeards
					["races"] = ALLIANCE_ONLY,
				}),
				q(10099, {  -- The Mastermind
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25982),	-- Foreman's Sash
						i(25983),	-- Heavy Miner's Belt
						i(25984),	-- Miner's Brace
					},
				}),
				q(11526, {	-- The Missing Magistrix
				}),
				q(10287, {	-- The Mistress Revealed
					["races"] = HORDE_ONLY,
				}),
				q(10142, {	-- The Path of Anguish
					["provider"] = { "n", 19309 },	-- Sergeant Altumus
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10141 },	-- The Legion Reborn
					["g"] = {
						i(29911),	-- Agamaggan's Quill
						i(29913),	-- Foe Reaver
						i(29908),	-- Rage Reaver
						i(29909),	-- Screaming Dagger
						i(29910),	-- The Staff of Twin Worlds
					},
				}),
				q(10047, {	-- The Path of Glory
					["races"] = ALLIANCE_ONLY,
				}),
				q(9426,  {	-- The Pools of Aggonar
					["races"] = ALLIANCE_ONLY,
				}),
				q(9375,  {	-- The Road to Falcon Watch
					["races"] = HORDE_ONLY,
				}),
				q(9490,  {  -- The Rock Flayer Matriarch
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25479),	-- Boots of the Earthcaller
						i(25478),	-- Defender's Gauntlets
						i(25480),	-- Wastewalker's Sash
					},
				}),
				q(9545,  {  -- The Seer's Relic
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25507),	-- Leggings of Telhamat
						i(25508),	-- Omenai Vest
						i(25506),	-- Vindicator's Chain Helm
					},
				}),
				q(10093, {	-- The Temple of Telhamat
					["races"] = ALLIANCE_ONLY,
				}),
				q(9405,  {	-- The Warchief's Mandate
					["provider"] = { "n", 3230 },	-- Nazgrel
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 9401 },	-- The Warchief's Mandate
				}),
				q(10278, {	-- The Warp Rifts
					["provider"] = { "n", 19683 },	-- Ogath the Mad
					["races"] = HORDE_ONLY,
				}),
				q(10119, {	-- Through the Dark Portal (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(9407,  {	-- Through the Dark Portal (H)
					["races"] = HORDE_ONLY,
				}),
				q(49816, {	-- To Outland!
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["description"] = "Breadcrumb quest when you first step in Outland. You will not be able to get it if you visited Outland before this quest was implemented.",
				}),
				q(49862, {	-- To Outland!
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["description"] = "Breadcrumb quest when you first step in Outland. You will not be able to get it if you visited Outland before this quest was implemented.",
				}),
				q(10936, {	-- Trollbane is Looking for You
					["races"] = ALLIANCE_ONLY,
				}),
				q(9381,  {	-- Trueflight Arrows
					["races"] = HORDE_ONLY,
				}),
				q(10050, {	-- Unyielding Souls
					["races"] = ALLIANCE_ONLY,
				}),
				q(46314, {	-- Vengeance: Seeking Kor'vas
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(10393, {	-- Vile Plans
					["races"] = HORDE_ONLY,
				}),
				q(10294, {	-- Void Ridge
					["races"] = HORDE_ONLY,
				}),
				q(9351,  {	-- Voidwalkers Gone Wild
					i(25787),	-- Charm of Alacrity
					i(25786),	-- Hypnotist's Watch
				}),
				q(9466,  {	-- Wanted: Blacktalon the Savage
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25483),	-- Fine Sash
						i(25482),	-- Venn'ren's Boots
						i(25481),	-- Sunstrider's Gauntlets
					},
				}),
				q(10809, {	-- Wanted: Worg Master Kruush
					["races"] = HORDE_ONLY,
				}),
				q(10485, {	-- Warlord of the Bleeding Hollow
					["races"] = ALLIANCE_ONLY,
				}),
				q(9724,  {	-- Warning the Cenarion Circle
				}),
				q(10055, {	-- Waste Not, Want Not
					["provider"] = { "n", 21209 },	-- Dumphry
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10254 },	-- Force Commander Danath
					["g"] = {
						i(29938),	-- Battle Seeker Chesguard
						i(29943),	-- Legionnaire's Studded Helm
						i(29945),	-- Magistrate's Greaves
						i(29931),	-- Phantasmal Headdress
					},
				}),
				q(10079, {	-- When This Mine's a-Rockin'
					["races"] = ALLIANCE_ONLY,
				}),
				q(10344, {	-- Wing Commander Gryphongar
					["races"] = ALLIANCE_ONLY,
				}),
				q(10895, {	-- Zeth'Gor Must Burn! (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(28057),	-- Bonechewer Berserker's Vest
						i(28055),	-- Gilded Crimson Chestplate
						i(28052),	-- Goldweave Tunic
						i(28051),	-- Jerkin of the Untamed Spirit
						i(28050),	-- Sacred Feather Vest
					},
				}),
				q(10792, {	-- Zeth'Gor Must Burn! (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						i(27732),	-- Infiltrator's Cloak
						i(27731),	-- Vindicator's Cloak
					},
				}),
			}),
		}),
	}),
};