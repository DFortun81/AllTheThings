---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(100, {	-- Hellfire Peninsula
			n(-17, {  	-- Quests
				q(10864, {	-- A Burden of Souls
					["coord"] = { 52.2, 36.4, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16588 },	-- Apothecary Antonivich
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
					["coord"] = { 54.2, 37.8, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16574 },	-- Far Seer Regulkut
					["sourceQuest"] = 9405,	-- The Warchief's Mandate
				}),
				q(9401,  {	-- A Strange Weapon
					["coord"] = { 33.6, 43.5, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 17062 },	-- Fel Orc Corpse
					["sourceQuests"] = { 9400 },	-- The Assassin
				}),
				q(10367, {	-- A Traitor Among Us -- aa
					["coord"] = { 16.2, 65.0, 100 },
					["provider"] = { "n", 19361 },	-- Naladu
					["sourceQuest"] = 10403,	-- Naladu
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
				q(29688, {	-- Advancing the Campaign (H) -- aa
					["coord"] = { 55.0, 36.3, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16575 },	-- Shadow Hunter Ty'jin
				}),
				q(9383,  {	-- An Ambitious Plan
					["races"] = ALLIANCE_ONLY,
				}),
				q(10058, {	-- An Old Gift
					["races"] = ALLIANCE_ONLY,
				}),
				q(10835, {	-- Apothecary Antonivich
					["coord"] = { 61.1, 81.7, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 21279 },	-- Apothecary Albreck
					["sourceQuests"] = { 10538 },	-- Boiling Blood
				}),
				q(10449, {	-- Apothecary Zelana
					["coord"] = { 55.1, 36.3, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 21256 },	-- Vurtok Axebreaker
					["sourceQuests"] = { 10450 },	-- Bonechewer Blood
				}),
				q(9374,  {	-- Arelion's Journal -- aa
					["coord"] = { 26.3, 60.3, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16793 },	-- Magistrix Carinda
				}),
				q(9472,  {	-- Arelion's Mistress
					["coord"] = { 26.3, 60.3, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16793 },
					["sourceQuest"] = 10287,	-- The Mistress Revealed
					["g"] = {
						i(25505),	-- Carinda's Wedding Band
					},
				}),
				q(10286, {	-- Arelion's Secret
					["coord"] = { 26.3, 60.3, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16793 },
					["sourceQuest"] = 9374,	-- Arelion's Journal
				}),
				q(10288, {	-- Arrival in Outland (A)
					["provider"] = { "n", 19229 },	-- Commander Duron
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49862 },	-- To Outland [Breadcrumb]
				}),
				q(10120, {	-- Arrival in Outland (H) -- aa
					["coord"] = { 87.3, 49.8, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19253 },	-- Lieutenant General Orion
					["sourceQuests"] = { 49816 },	-- To Outland [Breadcrumb]
				}),
				q(10369, {	-- Arzeth's Demise
					["coord"] = { 16.2, 65.0, 100 },
					["provider"] = { "n", 19361 },	-- Naladu
					["sourceQuest"] = 10368,	-- The Dreghood Elders
				}),
				q(9543,  {	-- Atonement
					["races"] = ALLIANCE_ONLY,
				}),
				q(9418,  {	-- Avruu's Orb -- aa
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
					["coord"] = { 51.3, 30.5, 100 },
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
				q(9397,  {	-- Birds of a Feather -- aa
					["coord"] = { 27.7, 60.3, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16790 },
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
					["coord"] = { 61.7, 81.7, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19736 },	-- Althen the Historian
					["sourceQuest"] = 10230,	-- The Battle Horn
				}),
				q(10538, {	-- Boiling Blood
					["coord"] = { 61.1, 81.7, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 21279 },	--Apothecary Albreck
					["sourceQuests"] = { 10242 },	-- Spinebreaker Post
				}),
				q(10450, {	-- Bonechewer Blood -- aa
					["coord"] = { 55.1, 36.3, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 21256 },	-- Vurtok Axebreaker
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
					["coord"] = { 55.1, 38.7, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 21283 },	-- Megzeg Nukklebust
					["sourceQuest"] = 10086,	-- Work For the Horde
					["g"] = {
						i(29934),	-- Helm of Affinity
						i(29930),	-- Nature-Stitched Kilt
						i(29941),	-- Scale Brand Breastplate
						i(29928),	-- Wanderer's Stitched Trousers
					},
				}),
				q(10391, {	-- Cannons of Rage
					["coord"] = { 55.0, 35.9, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3230 },	-- Nazgrel
					["sourceQuest"] = 10390,	-- Forge Camp: Mageddon
				}),
				q(9427,  {  -- Cleansing the Waters
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25485),	-- Amaan's Signet
						i(25486), 	-- Demonslayer's Wristguards
						i(25484),	-- Telhamat Pendant
					},
				}),
				q(10132, {	-- Colossal Menace -- aa
					["coord"] = { 15.6, 52.0, 100 },
					["provider"] = { "n", 19293 },	-- Tola'thion
					["g"] = {
						i(28062),	-- Expedition Repeater
						i(28063),	-- Survivalist's Wand
					},
				}),
				q(45414, {	-- Confirming Suspicions
					["u"] = 40,
				}),
				q(10134, {	-- Crimson Crystal Clue -- aa
					["crs"] = { 19188 },	-- Raging Colossus
					["provider"] = { "i", 29476 },	-- Crimson Crystal Shard
				}),
				q(9399,  {	-- Cruel Taskmasters
					["races"] = ALLIANCE_ONLY,
				}),
				q(10136, {	-- Cruel's Intentions
					["coord"] = { 55.0, 35.9, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3230 },	-- Nazgrel
					["sourceQuest"] = 10392,	-- Doorway to the Abyss
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
					["crs"] = { 16906 },	-- Unyielding Knight
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 28552 },	-- A Mysterious Tome
					["description"] = "Must have started or completed |cFFFFD700Make Them Listen|r for this quest to become available.",
				}),
				q(9372,  {	-- Demonic Contamination -- aa
					["coord"] = { 15.6, 52.0, 100 },
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
					["coord"] = { 65.8, 43.5, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19273 },	-- Forward Commander To'arch
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
					["coord"] = { 55.0, 35.9, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3230 },	-- Nazgrel
					["sourceQuest"] = 10391,	-- Cannons of Rage
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
				q(10121, {	-- Eradicate the Burning Legion -- aa
					["coord"] = { 55.0, 35.9, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3230 },	-- Nazgrel
				}),
				q(10143, {	-- Expedition Point
					["provider"] = { "n", 19309 },	-- Sergeant Altumus
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10142 },	-- The Path of Anguish
				}),
				q(9498,  {	-- Falcon Watch
					["coord"] = { 55.1, 39.1, 100 },
					["races"] = exclude({ 10 }, HORDE_ONLY),	-- Every horde race but Blood Elves
					["provider"] = { "n", 21256 },	-- Vurtok Axebreaker
					["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
					["isBreadcrumb"] = true,
				}),
				q(9499,  {	-- Falcon Watch
					["provider"] = { "n", 21256 },	-- Vurtok Axebreaker
					["races"] = { 10 },	-- Blood Elves
					["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
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
					["coord"] = { 55.0, 35.9, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19256 },	-- Sergeant Shatterskull
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
					["coord"] = { 55.0, 35.9, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3230 },	-- Nazgrel
					["sourceQuests"] = { 10388 },	-- Return to Thrallmar
				}),
				q(10124, {	-- Forward Base: Reaver's Fall
					["coord"] = { 55.0, 35.9, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19256 },	-- Sergeeant Shatterskull
					["sourceQuests"] = { 10123 },	-- Felspark Ravine
				}),
				q(10207, {	-- Forward Base: Reaver's Fall REUSE (NYI)
					["u"] = 1,
				}),
				q(10295, {  -- From the Abyss
					["coord"] = { 61.8, 81.5, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19683 },	-- Ogath the Mad
					["sourceQuest"] = 10294,	-- Void Ridge
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
					["coord"] = { 61.6, 81.8, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 22231 },	-- Zezzak
					["sourceQuest"] = 10813,	-- The Eyes of Grillok
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
					["coord"] = { 49.2, 74.8, 100 },
					["provider"] = { "n", 19344 },	-- Legassi
					["sourceQuest"] = 9349,	-- Ravager Egg Roundup
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
					["coord"] = { 55.9, 39.2, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 18267 },	-- Battlecryer Blackeye
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
				q(10442, {	-- Helping the Cenarion Post (H) -- aa
					["coord"] = { 27.7, 60.3, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16790 },	-- Falconer Drenna Riverwind
				}),
				q(10258, {  -- Honor the Fallen
					["coord"] = { 61.7, 81.7, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19736 },	-- Althen the Historian
					["sourceQuest"] = 10250,	-- Bloody Vengeance
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
					["coord"] = { 51.3, 30.5, 100 },
					["provider"] = { "n", 16915 },	-- Foreman Razelcraz
					["sourceQuests"] = { 10236 },	-- Outland Sucks!
				}),
				q(10086, {	-- I Work... For the Horde! -- aa
					["coord"] = { 55.1, 38.7, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 21283 },	-- Megzeg Nukklebust
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
				q(10161, {  -- In Case of Emergency... -- aa
					["coord"] = { 49.1, 74.8, 100 },
					["provider"] = { "n", 19367 },
					["g"] = {
						i(25980),	-- Aerodynamic Scaled Vest
						i(25981),	-- Dirigible Crash Helmet
						i(25979),	-- Flintlocke's Piloting Pants
					},
				}),
				q(9366,  {	-- In Need of Felblood -- aa
					["coord"] = { 26.9, 59.5, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16791 },	-- Ryathen the Somber
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
				q(29542, {	-- Invading the Citadel (H) -- aa
					["coord"] = { 58.0, 41.2, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19256 },	-- Sergeant Shatterskull
				}),
				q(10397, {	-- Invasion Point: Annihilator
					["races"] = ALLIANCE_ONLY,
				}),
				q(10213, {	-- Investigate the Crash
					["coord"] = { 60.9, 81.6, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16858 },	-- Grelag
					["sourceQuest"] = 9345,	-- Preparing the Salve
				}),
				q(10140, {	-- Journey to Honor Hold
					["provider"] = { "n", 18931 },	-- Amish Wildhammer
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10288 },	-- Arrival in Outland
				}),
				q(10289, {	-- Journey to Thrallmar
					["coord"] = { 87.3, 48.1, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 18930 },	-- Vlagga Freyfeather
					["sourceQuests"] = { 10120 },	-- Arrival in Outlanad
					["isBreadcrumb"] = true,
				}),
				q(10159, {	-- Keep Thornfang Hill Clear! -- aa
					["coord"] = { 15.9, 52.1, 100 },
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
					["coord"] = { 27.2, 62.0, 100 },
					["races"] = HORDE_ONLY,
					["collectible"] = false,
					["repeatable"] = true,
					["description"] = "Only available during |cFFFFD700Arelion's Mistress|r.",
				}),
				q(10057, {	-- Looking to the Leadership
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25989),	-- Draenethyst Chaplet
						i(25992),	-- Enforcer's Chain
						i(25993),	-- Finely Wrought Chain
					},
				}),
				q(9396,  {	-- Magic of the Arakkoa -- aa
					["coord"] = { 27.0, 59.7, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16792 },	-- Arcanist Calesthris Dawnstar
				}),
				q(10220, {	-- Make Them Listen -- aa
					["coord"] = { 61.7, 81.7, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19682 },	-- Emissary Mordiba
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
					["coord"] = { 28.4, 60.2, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16789 },	-- Ranger Captain Venn'ren
					["sourceQuest"] = 9340,	-- The Great Fissure
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
				q(10125, {	-- Mission: Disrupt Communications (NYI)
					["u"] = 1,
				}),
				q(10401, {	-- Mission: End All, Be All (NYI)
					["u"] = 1,
				}),
				q(10149, {	-- Mission: End All, Be All (NYI)
					["u"] = 1,
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
					["coord"] = { 65.8, 43.5, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19273 },	-- Forwarad Commander To'arch
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
					["coord"] = { 65.8, 43.5, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19273 },	-- Forwarad Commander To'arch
					["sourceQuests"] = { 10129 },	-- Mission: Gatewayas Murketh and Shaadraz
					["g"] = {
						i(29933),	-- Arcane Ringed Greaves
						i(29936),	-- Skyfire Greaves
						i(29940),	-- Veteran's Skullcap
						i(29926),	-- Whispering Tunic
					},
				}),
				q(10403, {	-- Naladu -- aa
					["coords"] = {
						{ 15.5, 58.7, 100 },	-- Akoru the Firecaller
						{ 13.0, 58.4, 100 },	-- Aylaan the Waterwaker
						{ 13.1, 61.0, 100 },	-- Morod the Windstirrer
					},
					["providers"] = {
						{ "n", 20678 },	-- Akoru the Firecaller
						{ "n", 20679 },	-- Aylaan the Waterwaker
						{ "n", 20677 },	-- Morod the Windstirrer
					},
				}),
				q(10351, {	-- Natural Remedies
					["coord"] = { 15.9, 51.5, 100 },
					["provider"] = { "n", 19294 },	-- Earthbinder Galandria Nightbreeze
					["sourceQuests"] = { 10349 },	-- The Earthbinder
					["g"] = {
						i(28075),	-- Destroyer's Mantle
						i(28069),	-- Golden Cenarion Greaves
						i(28074),	-- Studded Green Anklewraps
						i(28070),	-- Verdant Handwraps
					},
				}),
				q(10236, {	-- Outland Sucks! -- aa
					["coord"] = { 51.3, 30.5, 100 },
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
				q(9345,  {	-- Preparing the Salve -- aa
					["coord"] = { 60.9, 81.6, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16858 },	-- Grelag
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
				q(9349,  {	-- Ravager Egg Roundup -- aa
					["coord"] = { 49.2, 74.8, 100 },
					["provider"] = { "n", 19344 },	-- Legassi
				}),
				q(10875, {	-- Report to Nazgrel
					["coord"] = { 52.2, 36.4, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16588 },	-- Apothecary Antonivich
					["sourceQuests"] = { 10838 },	-- The Demonaic Scryer
				}),
				q(10291, {	-- Report to Nazgrel -- aa
					["coord"] = { 55.8, 36.8, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19255 },	-- General Krakork
					["sourceQuests"] = { 10289 },	-- Journey to Thrallmar
				}),
				q(10103, {	-- Report to Zurai -- aa
					["coord"] = { 28.4, 60.2, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16789 },	-- Ranger Captain Venn'ren
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
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10129 },	-- Mission: Gatewayas Murketh and Shaadraz
					["coords"] = {
						{ 65.8, 43.5, 100 },	-- To'arch
						{ 65.0, 44.2, 100 },	-- Overlord Hun Maimfist
					},
					["providers"] = {
						{ "n", 19273 },	-- Forwarad Commander To'arch
						{ "n", 16576 },	-- Overlord Hun Maimfist
					},
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
					["coord"] = { 51.3, 30.5, 100 },
					["provider"] = { "n", 16915 },	-- Foreman Razelcraz
					["sourceQuests"] = { 10238 },	-- How to Serve Goblins
				}),
				q(9356,  {	-- Smooth as Butter
					["coord"] = { 49.2, 74.8, 100 },
					["provider"] = { "n", 19344 },	-- Legassi
					["sourceQuest"] = 9361,	-- Helboar, the Other White Meat
					["g"] = {
						i(27684),	-- Recipe: Buzzard Bites
					},
				}),
				q(9387,  {  -- Source of the Corruption -- aa
					["coord"] = { 26.7, 59.7, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16794 },	-- Apothecary Azethen
					["g"] = {
						i(25914),	-- Broken Choker
						i(25915),	-- Fallen Vindicator's Blade
						i(25913),	-- Ring of the Slain Anchorite
					},
				}),
				q(10242, {	-- Spinebreaker Post
					["coord"] = { 66.1, 41.9, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 21257 },	-- Apothecary Zelana
					["sourceQuests"] = { 10449 },	-- Apothecary Zelana
				}),
				q(10255, {	-- Testing the Antidote
					["coord"] = { 15.6, 52.0, 100 },
					["provider"] = { "n", 16991 },	-- Thiah Redmane
					["sourceQuests"] = { 9372 },	-- Demonic Contamination
					["g"] = {
						i(25985),	-- Cenarion Naturalist's Staff
						i(25986),	-- Dreadtusk's Fury
						i(25987),	-- Helboar Carving Blade
					},
				}),
				q(10389, {	-- The Agony and the Darkness
					["coord"] = { 55.1, 36.0, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 21175 },	-- Magister Bloodhawk
					["sourceQuest"] = 10392,	-- Doorway to the Abyss
				}),
				q(9417,  {	-- The Arakkoa Threat
					["races"] = ALLIANCE_ONLY,
				}),
				q(9400,  {	-- The Assassin
					["coord"] = { 55.0, 35.9, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3230 },	-- Nazgrel
					["sourceQuests"] = { 10124 },	-- Forward Base: Reaver's Fall
				}),
				q(10230, {	-- The Battle Horn
					["coord"] = { 61.7, 81.7, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19736 },	-- Althen the Historian
					["sourceQuest"] = 10229,	-- Decipher the Tome
				}),
				q(9912,  {	-- The Cenarion Expedition -- aa
					["coord"] = { 16.0, 52.1, 100 },
					["provider"] = { "n", 16885 },
					["isBreadcrumb"] = true,
				}),
				q(9370,  {  -- The Cleansing Must Be Stopped
					["coord"] = { 26.9, 59.5, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16791 },	-- Ryathen the Somber
					["sourceQuest"] = 9366,	-- In Need of Felblood
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
					["coord"] = { 52.2, 36.4, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16588 },	-- Apothecary Antonivichk
					["sourceQuests"] = { 10864 },	-- A Burden of Souls
					["g"] = {
						i(31715),	-- Demoniac Soul Prison
					},
				}),
				q(10368, {	-- The Dreghood Elders
					["coord"] = { 16.2, 65.0, 100 },
					["provider"] = { "n", 19361 },
					["sourceQuest"] = 10367,	-- A Traitor Among Us
				}),
				q(10349, {	-- The Earthbinder
					["coord"] = { 15.6, 52.0, 100 },
					["provider"] = { "n", 19293 },	-- Tola'thion
					["sourceQuests"] = { 10134 },	-- Crimson Crystal Clue
				}),
				q(10935, {	-- The Exorcism of Colonel Jules
					["races"] = ALLIANCE_ONLY,
				}),
				q(10813, {	-- The Eyes of Grillok
					["coord"] = { 61.6, 81.8, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 22231 },	-- Zezzak
					["sourceQuest"] = 10792,	-- Zeth'Gor Must Burn!
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
					["coord"] = { 55.0, 35.9, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3230 },	-- Nazgrel
					["sourceQuests"] = { 10875 },	-- Report to Nazgrel
					["g"] = {
						i(31720),	-- Battlemaster's Breastplate
						i(31718),	-- Darkstorm Tunic
						i(31717),	-- Shadowcast Tunic
						i(31719),	-- Stormstrike Vest
					},
				}),
				q(9340,  {	-- The Great Fissure -- aa
					["coord"] = { 28.4, 60.2, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16789 },	-- Ranger Captain Venn'ren
					["sourceQuests"] = {
						9498,	-- Falcon Watch (all but blood elves)
						9499,	-- Falcon Watch (blood elves only)
					},
				}),
				q(10399, {	-- The Heart of Darkness
					["races"] = ALLIANCE_ONLY,
				}),
				q(10141, {	-- The Legion Reborn
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 16819 },	-- Force Commander Danath Trollbane
					["sourceQuests"] = { 10254 },	-- Force Commander Danath
				}),
				q(9558,  {	-- The Longbeards
					["races"] = ALLIANCE_ONLY,
				}),
				q(9406, {	-- The Mag'har
					["coord"] = { 31.9, 27.7, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16845 },	-- Gorkan Bloodfish
					["sourceQuest"] = 9410,	-- A Spirit Guide
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
					["provider"] = { "n", 20159 },	-- Megister Aledis
					["sourceQuest"] = 10286,	-- Arelion's Secret
					["coords"] = {
						{ 10.3, 50.3, 100 },
						{ 15.7, 50.0, 100 },
						{ 20.0, 50.0, 100 },
						{ 24.8, 49.3, 100 },
					},
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
					["coord"] = { 24.5, 76.0, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16993 },	-- Wounded Blood Elf Pilgrim
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
					["coord"] = { 55.0, 35.9, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 3230 },	-- Nazgrel
					["sourceQuest"] = 9401,	-- The Warchief's Mandate
				}),
				q(10278, {	-- The Warp Rifts -- aa
					["coord"] = { 61.8, 81.5, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19683 },	-- Ogath the Mad
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
				q(9381,  {	-- Trueflight Arrows -- aa
					["coord"] = { 27.7, 60.3, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 16790 },	-- Falconer Drenna Riverwind
				}),
				q(10050, {	-- Unyielding Souls
					["races"] = ALLIANCE_ONLY,
				}),
				q(46314, {	-- Vengeance: Seeking Kor'vas
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
				}),
				q(10393, {	-- Vile Plans
					["crs"] = { 20798 },	-- Razorsaw
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 29590 },	-- Burning Legion Missive
				}),
				q(10294, {	-- Void Ridge
					["coord"] = { 61.8, 81.5, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 19683 },	-- Ogath the Mad
					["sourceQuest"] = 10278,	-- The Warp Rifts
				}),
				q(9351,  {	-- Voidwalkers Gone Wild
					["coord"] = { 49.1, 74.8, 100 },
					["provider"] = { "n", 19367 },	-- "Screaming" Screed Luckheed
					["sourceQuest"] = 10161,	-- In Case of Emergency...
					["g"] = {
						i(25787),	-- Charm of Alacrity
						i(25786),	-- Hypnotist's Watch
					},
				}),
				q(9466,  {	-- Wanted: Blacktalon the Savage -- aa
					["coord"] = { 28.0, 60.3, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 181638 },
					["g"] = {
						i(25483),	-- Fine Sash
						i(25482),	-- Venn'ren's Boots
						i(25481),	-- Sunstrider's Gauntlets
					},
				}),
				q(10809, {	-- Wanted: Worg Master Kruush
					["coord"] = { 61.2, 80.5, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 185166 },	-- Wanted Poster
					["sourceQuest"] = 10449,	-- Apothecary Zelana (TODO:: verify this. It isn't always available, but first seen while on "Spinebreaker Post")
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
					["coord"] = { 61.2, 81.3, 100 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 22107 },	-- Captain Darkhowl
					["sourceQuest"] = 10809,	-- WANTED: Worg Master Kruush
					["g"] = {
						i(27732),	-- Infiltrator's Cloak
						i(27731),	-- Vindicator's Cloak
					},
				}),
			}),
		}),
	}),
};