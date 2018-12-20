---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(97, {	-- Azuremyst Isle
			["groups"] = {
				n(-17, { 	-- Quests 
					qa(9528, { 	-- A Cry For Help
						["groups"] = {
							i(24113),	-- Cowlen's Bracers of Kinship
						},
						["qg"] = 17312,	-- Magwin
						["coord"] = { 13.6, 73.2 },
					}),
					q(9612, {	-- A Hearty Thanks!
						["qg"] = 17587,	-- Draenei Youngling
						["races"] = { 11 },	-- Draenei
						["coord"] = { 58.0, 41.6 },
						["description"] = "1. Find a |cFFFFD700Draenei Youngling|r\n2. Get them to engage in combat with an aggressive mob\n3. Once they take damage, use |cFFFFD700Gift of the Naaru.|r\n4. Kill the creature for the quest to be offered.",
					}),
					qa(9506, {	-- A Small Start
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9505 },	-- The Prophecy of Velen (breadcrumb?)
					}),
					qa(9527, {	-- All That Remains
						["qg"] = 17311,	-- Cowlen
						["coord"] = { 16.6, 94.4 },
						["sourceQuests"] = { 10428 },	-- The Missing Fisherman
					}),
					q(9473, {	-- An Alternative Alternative
						["qg"] = 17215,	-- Daedal
						["coord"] = { 48.4, 51.4 },
						["races"] = { 11 },	-- Draenei
						["sourceQuests"] = { 9463 },	-- Medicinal Purpose
					}),
					qa(27273, {	-- An Invitation from Moonglade
						["qg"] = 16721,	-- Shalannius
						["coord"] = { 24.4, 54.4 },
						["classes"] = { 11 },	-- Druid
						["isBreadcrumb"] = true,
					}),
					{			-- Bandits!
						["qg"] = 17591,	-- Blood Elf Bandit
						["races"] = ALLIANCE_ONLY,
						["coords"] = {
							{ 37.0, 20.8 },
							{ 36.4, 32.4 },
							{ 51.6, 18.4 },
							{ 59.2, 18.2 },
							{ 50.2, 29.0 },
							{ 27.4, 52.0 },
							{ 32.4, 62.8 },
							{ 36.0, 60.8 },
							{ 35.2, 64.4 },
							{ 33.6, 70.6 },
							{ 43.0, 63.2 },
						},
						["itemID"] = 23910,	-- Blood Elf Communications
						["questID"] = 9616,	-- Bandits!
					},
					qa(9560, {	-- Beasts of the Apocalypse!
						["groups"] = {
							i(24108),	-- Ravager Hide Leggings
							i(24107),	-- Ravager Chitin Tunic
							i(24109),	-- Thick Ravager Belt
							i(131257),	-- Ravager Scale Pants
						},
						["qg"] = 17442,	-- Moordo
						["coord"] = { 44.8, 23.8 },
					}),
					q(9603, {	-- Beds, Bandages, and Beyond
						["qg"] = 16553,	-- Caregiver Chellan
						["coord"] = { 48.3, 49.1 },
						["races"] = { 11 },	-- Draenei
					}),
					qa(10350, {	-- Behomat
						["groups"] = {
							i(23429),	-- Mercenary Clout
							i(23423),	-- Mercenary Greatsword
							i(23431),	-- Mercenary Stiletto
							i(23430),	-- Mercenary Sword
						},
						["qg"] = 17480,	-- Ruada
						["coord"] = { 49.8, 50.4 },
						["classes"] = { 1 },	-- Warrior
						["sourceQuests"] = { 9582 },	-- Strength of One
					}),
					o(181748,	{	-- Blood Crystal
						["groups"] = {
							qa(9566, {	-- Blood Crystals
								["sourceQuests"] = { 9565 },	-- Search Stillpine Hold
							}),
						},
						["coord"] = { 50.5, 11.6 },
					}),
					qa(9573, {	-- Chieftain Oomooroo
						["qg"] = 17445,	-- Stillpine the Younger
						["coord"] = { 46.8, 21.2 },
						["sourceQuests"] = {
							9560,	-- Beasts of the Apocalypse
							9562,	-- Murlocs... Why Here? Why Now?
						},
					}),
					qa(9623, {	-- Coming of Age -- unlocks at lvl 10
						["qg"] = 17116,	-- Exarch Menelaous
						["coord"] = { 47.2, 50.6 },
					}),
					qa(9512, {	-- Cookie's Jumbo Gumbo
						["qg"] = 17246,	-- "Cookie" McWeaksauce
						["coord"] = { 46.7, 70.5 },
					}),
					qa(9602, {	-- Deliver Them From Evil...
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9537 },	-- Show Gnomercy
					}),
					qa(9453, {	-- Find Acteon!
						["qg"] = 17101,	-- Diktynna
						["coord"] = { 61.0, 54.2 },
						["sourceQuests"] = { 9452 },	-- Red Snapper - Very Tasty!
					}),
					{			-- Gurf's Dignity
						["g"] = {
							i(24440),	-- Heavy Plate Leggings
							i(24439),	-- Savage Leggings
							i(24438),	-- Fur Covered Robe
							i(131258),	-- Fierce Britches
						},
						["qg"] = 17475,	-- Murgurgula
						["coords"] = {	-- Pats up and down
							{ 34.6, 14.0 },
							{ 35.2, 21.8 },
							{ 33.6, 26.0 },
						},
						["races"] = ALLIANCE_ONLY,
						["itemID"] = 23850,	-- Gurf's Dignity
						["questID"] = 9564,	-- Gurf's Dignity
						["description"] = "It is not necessary to complete 'Murlocs...' but you must at least be ON that quest to loot the item that starts Gurf's Dignity.",
						["sourceQuests"] = { 9562 },	-- Murlocs... Why Here?  Why Now?
					},
					qa(9530, {	-- I've Got a Plant
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9506 },	-- A Small Start
					}),
					qa(9538, {	-- Learning the Language
						["qg"] = 17232,	-- Cryptographer Aurren
						["coord"] = { 49.4, 51.0 },
					}),
					q(9463, {	-- Medicinal Purpose
						["qg"] = 17214,	-- Anchorite Fateema
						["coord"] = { 48.4, 51.8 },
						["races"] = { 11 },	-- Draenei
					}),
					qa(9562, {	-- Murlocs... Why Here? Why Now?
						["qg"] = 17441,	-- Gurf
						["coord"] = { 44.6, 23.4 },
					}),
					qa(9456, {	-- Nightstalker Clean Up, Isle 2...
						["qg"] = 17116,	-- Exarch Menelaous
						["coord"] = { 47.1, 50.6 },
						["sourceQuests"] = { 9455 },	-- Strange Findings
					}),
					q(9604, {	-- On the Wings of a Hippogryph
						["qg"] = 43991,	-- Zaldaan
						["coord"] = { 49.7, 49.1 },
						["races"] = { 11 },	-- Draenei
						["sourceQuests"] = { 9603 },	-- Beds, Bandages, and Beyond
					}),
					qa(9523, {	-- Precious and Fragile Things Need Special Handling -- unlocks at lvl 10
						["qg"] = 17242,	-- Archaeologist Adamant Ironheart
						["coord"] = { 47.2, 70.0 },
					}),
					qa(9513, {	-- Reclaiming the Ruins -- unlocks at lvl 10
						["qg"] = 17241,	-- Priestess Kyleen Il'dinare
						["coord"] = { 47.0, 70.2 },
					}),
					qa(9452, {	-- Red Snapper - Very Tasty!
						["qg"] = 17101,	-- Diktynna
						["coord"] = { 61.1, 54.2 }
					}),
					{			-- Rune Covered Tablet
						["qgs"] = {
							17194,	-- Wrathscale Myrmidon
							17193,	-- Wrathscale Naga
							17195,	-- Wrathscale Siren
						},
						["races"] = ALLIANCE_ONLY,
						["coords"] = {	-- Drops from multiple mobs in an area
							{ 25.6, 70.2 },
							{ 28.4, 78.0 },
							{ 31.8, 77.6 },
							{ 36.6, 78.4 },
							{ 39.8, 78.4 },
						},
						["itemID"] = 23759,	-- Rune Covered Tablet
						["questID"] = 9514,	-- Rune Covered Tablet
					},
					qa(9565, {	-- Search Stillpine Hold
						["qg"] = 17440,	-- High Chief Stillpine
						["coord"] = { 46.6, 20.6 },
						["sourceQuests"] = {
							9560,	-- Beasts of the Apocalypse
							9562,	-- Murlocs... Why Here? Why Now?
						},
					}),
					qa(9537, {	-- Show Gnomercy
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9531 },	-- Tree's Company
					}),
					qa(9559, {	-- Stillpine Hold
						["qg"] = 17114,	-- Arugoo of the Stillpine
						["coord"] = { 49.4, 51.0 },
						["sourceQuests"] = { 9544 },	-- The Prophecy of Akida
					}),
					{			-- Strange Findings
						["qg"] = 17202,	-- Infected Nightstalker Runt
						["races"] = ALLIANCE_ONLY,
						["coords"] = {	-- Drops from mob that spawns in multiple areas
							{ 45.6, 45.0 },
							{ 26.8, 48.0 },
							{ 25.8, 59.2 },
							{ 35.6, 58.8 },
						},
						["itemID"] = 23678,	-- Faintly Glowing Crystal
						["questID"] = 9455,	-- Strange Findings
					},
					qa(9582, {	-- Strength of One
						["qg"] = 17480,	-- Ruada
						["coord"] = { 49.8, 50.4 },
						["classes"] = { 1 },	-- Warrior
					}),
					qa(9454, {	-- The Great Moongraze Hunt
						["groups"] = {
							i(27686),	-- Recipe: Roasted Moongraze Tenderloin
						},
						["qg"] = 17110,	-- Acteon
						["coord"] = { 49.8, 51.9 },
					}),
					qa(10324, {	-- The Great Moongraze Hunt
						["qg"] = 17110,	-- Acteon
						["coord"] = { 49.8, 51.8 },
						["sourceQuests"] = { 9454 },	-- The Great Moongraze Hunt
					}),
					qa(9570, {	-- The Kurken is Lurkin'
						["qg"] = 17443,	-- Kurz the Revelator
						["coord"] = { 46.8, 22.2 },
						["sourceQuests"] = {
							9560,	-- Beasts of the Apocalypse
							9562,	-- Murlocs... Why Here? Why Now?
						},
					}),
					qa(9571, {	-- The Kurken's Hide
						["groups"] = {
							i(24112),	-- Kurkenstoks
							i(24111),	-- Kurken Hide Jerkin
							i(131259),	-- Kurken Padded Chainmail
						},
						["qg"] = 17443,	-- Kurz the Revelator
						["coord"] = { 46.8, 22.2 },
						["sourceQuests"] = { 9570 },	-- The Kurken is Lurkin'
					}),
					qa(10428, {	-- The Missing Fisherman
						["qg"] = 17488,	-- Dulvi
						["coord"] = { 49.0, 51.1 },
						["isBreadcrumb"] = true,
					}),
					qa(9544, {	-- The Prophecy of Akida
						["groups"] = {
							i(27399),	-- Stillpine Defender
							i(27403),	-- Stillpine Stinger
							i(27401),	-- Arugoo's Crossbow of Destruction
						},
						["qg"] = 17364,	-- Totem of Vark
						["coord"] = { 28.2, 62.4 },
						["sourceQuests"] = { 9542 },	-- Totem of Vark
					}),
					q(9505, {	-- The Prophecy of Velen -- Unavailable if "A Small Start" has been accepted or completed
						["qg"] = 17215,	-- Daedal
						["coord"] = { 48.4, 51.4 },
						["races"] = { 11 },	-- Draenei
						["sourceQuests"] = { 9473 },	-- An Alternative Alternative
						["isBreadcrumb"] = true,
					}),
					qa(9539, {	-- Totem of Coo
						["qg"] = 17360,	-- Totem of Akida
						["coord"] = { 49.4, 51.0 },
						["sourceQuests"] = { 9538 },	-- Learning the Language
					}),
					qa(9540, {	-- Totem of Tikti
						["qg"] = 17361,	-- Totem of Coo
						["coord"] = { 55.2, 41.6 },
						["sourceQuests"] = { 9539 },	-- Totem of Coo
					}),
					qa(9542, {	-- Totem of Vark
						["qg"] = 17363,	-- Totem of Yor
						["coord"] = { 63.1, 67.9, },
						["sourceQuests"] = { 9541 },	-- Totem of Yor
					}),
					qa(9541, {	-- Totem of Yor
						["qg"] = 17362,	-- Totem of Tikti
						["coord"] = { 64.5, 39.8 },
						["sourceQuests"] = { 9540 },	-- Totem of Tikti
					}),
					qa(9531, {	-- Tree's Company
						["qg"] = 17240,	-- Admiral Odesyus
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9530 },	-- I've Got a Plant
					}),
					qa(9515, {	-- Warlord Sriss'tiz
						["qg"] = 17241,	-- Priestess Kyleen Il'dinare
						["coord"] = { 47.0, 70.2 },
						["sourceQuests"] = { 9514 },	-- Rune Covered Tablet
					}),
					qa(9622, {	-- Warn Your People
						["qg"] = 17440,	-- High Chief Stillpine
						["coord"] = { 46.6, 20.6 },
						["sourceQuests"] = { 9570 },	-- The Kurken is Lurkin'
					}),
					qa(9314, {	-- Word from Azure Watch -- unlocks at lvl 5
						["qg"] = 16554,	-- Aeun
						["coord"] = { 64.5, 54.0 },
					}),
				}),
			},
		}),
	}),
};
