---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(97, {	-- Azuremyst Isle
			n(-17, {	-- Quests
				q(9528, {	-- A Cry For Help
					["qg"] = 17312,	-- Magwin
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 13.6, 73.2, 97 },
					["g"] = {
						i(24113),	-- Cowlen's Bracers of Kinship
					},
				}),
				q(9612, {	-- A Hearty Thanks!
					["qg"] = 17587,	-- Draenei Youngling
					["coord"] = { 58.0, 41.6, 97 },
					["races"] = { 11 },	-- Draenei
					["description"] = "1. Find a |cFFFFD700Draenei Youngling|r\n2. Get them to engage in combat with an aggressive mob\n3. Once they take damage, use |cFFFFD700Gift of the Naaru.|r\n4. Kill the creature for the quest to be offered.",
				}),
				q(9506, {	-- A Small Start
					["qg"] = 17240,	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9505,	-- The Prophecy of Velen (breadcrumb?)
				}),
				q(9527, {	-- All That Remains
					["qg"] = 17311,	-- Cowlen
					["coord"] = { 16.6, 94.4, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10428,	-- The Missing Fisherman
				}),
				q(9473, {	-- An Alternative Alternative
					["qg"] = 17215,	-- Daedal
					["coord"] = { 48.4, 51.4, 97 },
					["races"] = { 11 },	-- Draenei
					["sourceQuest"] = 9463,	-- Medicinal Purpose
				}),
				q(27273, {	-- An Invitation from Moonglade
					["qg"] = 16721,	-- Shalannius
					["coord"] = { 24.4, 54.4, 97 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 11 },	-- Druid
					["isBreadcrumb"] = true,
				}),
				i(23910, {	-- Blood Elf Communications
					["crs"] = { 17591 },	-- Blood Elf Bandit
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						q(9616, {	-- Bandits!
							["races"] = ALLIANCE_ONLY,
							["coords"] = {
								{ 37.0, 20.8, 97 },
								{ 36.4, 32.4, 97 },
								{ 51.6, 18.4, 97 },
								{ 59.2, 18.2, 97 },
								{ 50.2, 29.0, 97 },
								{ 27.4, 52.0, 97 },
								{ 32.4, 62.8, 97 },
								{ 36.0, 60.8, 97 },
								{ 35.2, 64.4, 97 },
								{ 33.6, 70.6, 97 },
								{ 43.0, 63.2, 97 },
							},
						}),
					},
				}),
				q(9560, {	-- Beasts of the Apocalypse!
					["qg"] = 17442,	-- Moordo
					["coord"] = { 44.8, 23.8, 97 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(24108),	-- Ravager Hide Leggings
						i(24107),	-- Ravager Chitin Tunic
						i(24109),	-- Thick Ravager Belt
						i(131257),	-- Ravager Scale Pants
					},
				}),
				q(9603, {	-- Beds, Bandages, and Beyond
					["qg"] = 16553,	-- Caregiver Chellan
					["coord"] = { 48.3, 49.1, 97 },
					["races"] = { 11 },	-- Draenei
				}),
				q(10350, {	-- Behomat
					["qg"] = 17480,	-- Ruada
					["coord"] = { 49.8, 50.4, 97 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["sourceQuest"] = 9582,	-- Strength of One
					["g"] = {
						i(23429),	-- Mercenary Clout
						i(23423),	-- Mercenary Greatsword
						i(23431),	-- Mercenary Stiletto
						i(23430),	-- Mercenary Sword
					},
				}),
				o(181748, {	-- Blood Crystal
					["coord"] = { 50.5, 11.6, 97 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						q(9566, {	-- Blood Crystals
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 9565,	-- Search Stillpine Hold
						}),
					},
				}),
				q(9573, {	-- Chieftain Oomooroo
					["qg"] = 17445,	-- Stillpine the Younger
					["coord"] = { 46.8, 21.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
				}),
				q(9623, {	-- Coming of Age
					["qg"] = 17116,	-- Exarch Menelaous
					["lvl"] = 10,
					["coord"] = { 47.2, 50.6, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9512, {	-- Cookie's Jumbo Gumbo
					["qg"] = 17246,	-- "Cookie" McWeaksauce
					["coord"] = { 46.7, 70.5, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9602, {	-- Deliver Them From Evil...
					["qg"] = 17240,	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9537,	-- Show Gnomercy
				}),
				i(23678, {	-- Faintly Glowing Crystal
					["crs"] = { 17202 },	-- Infected Nightstalker Runt
					["races"] = ALLIANCE_ONLY,
					["coords"] = {
						{ 45.6, 45.0, 97 },
						{ 26.8, 48.0, 97 },
						{ 25.8, 59.2, 97 },
						{ 35.6, 58.8, 97 },
					},
					["g"] = {
						q(9455, {	-- Strange Findings
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(9453, {	-- Find Acteon!
					["qg"] = 17101,	-- Diktynna
					["coord"] = { 61.0, 54.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9452,	-- Red Snapper - Very Tasty!
				}),
				i(23850, {	-- Gurf's Dignity
					["questID"] = 9564,
					["crs"] = { 17475 },	-- Murgurgula
					["races"] = ALLIANCE_ONLY,
					["description"] = "It is not necessary to complete |cFFFFD700Murlocs...|r but you must at least be ON that quest to loot the item that starts Gurf's Dignity.",
					["sourceQuest"] = 9562,	-- Murlocs... Why Here?  Why Now?
					["coords"] = {	-- Pats up and down
						{ 34.6, 14.0, 97 },
						{ 35.2, 21.8, 97 },
						{ 33.6, 26.0, 97 },
					},
					["g"] = {
						i(24440),	-- Heavy Plate Leggings
						i(24439),	-- Savage Leggings
						i(24438),	-- Fur Covered Robe
						i(131258),	-- Fierce Britches
					},
				}),
				q(9586, {	-- Help Tavara
					["u"] = 40,
					["qg"] = 17482,	-- Guvan
					["races"] = { 11 },	-- Draenei
					["classes"] = { 5 },	-- Priest
					["g"] = {
						un(2, i(23931)),	-- Azure Watch Robes
					},
				}),
				q(9530, {	-- I've Got a Plant
					["qg"] = 17240,	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9506,	-- A Small Start
				}),
				q(9538, {	-- Learning the Language
					["qg"] = 17232,	-- Cryptographer Aurren
					["coord"] = { 49.4, 51.0, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(14082, {	-- Learn to Ride at the Exodar (removed in Patch 4.0.1)
					["u"] = 40,
					["lvl"] = 20,
					["races"] = { 11 },	-- Draenei
				}),
				q(9463, {	-- Medicinal Purpose
					["qg"] = 17214,	-- Anchorite Fateema
					["coord"] = { 48.4, 51.8, 97 },
					["races"] = { 11 },	-- Draenei
				}),
				q(9562, {	-- Murlocs... Why Here? Why Now?
					["qg"] = 17441,	-- Gurf
					["coord"] = { 44.6, 23.4, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9456, {	-- Nightstalker Clean Up, Isle 2...
					["qg"] = 17116,	-- Exarch Menelaous
					["coord"] = { 47.1, 50.6, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9455,	-- Strange Findings
				}),
				q(9604, {	-- On the Wings of a Hippogryph
					["qg"] = 43991,	-- Zaldaan
					["coord"] = { 49.7, 49.1, 97 },
					["races"] = { 11 },	-- Draenei
					["sourceQuest"] = 9603,	-- Beds, Bandages, and Beyond
				}),
				q(9523, {	-- Precious and Fragile Things Need Special Handling
					["qg"] = 17242,	-- Archaeologist Adamant Ironheart
					["lvl"] = 10,
					["coord"] = { 47.2, 70.0, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(9513, {	-- Reclaiming the Ruins
					["qg"] = 17241,	-- Priestess Kyleen Il'dinare
					["coord"] = { 47.0, 70.2, 97 },
					["lvl"] = 10,
					["races"] = ALLIANCE_ONLY,
				}),
				q(9452, {	-- Red Snapper - Very Tasty!
					["qg"] = 17101,	-- Diktynna
					["coord"] = { 61.1, 54.2, 97 },
					["races"] = ALLIANCE_ONLY,
				}),
				i(23759, {	-- Rune Covered Tablet
					["questID"] = 9514,
					["races"] = ALLIANCE_ONLY,
					["coords"] = {	-- Drops from multiple mobs in an area
						{ 25.6, 70.2, 97 },
						{ 28.4, 78.0, 97 },
						{ 31.8, 77.6, 97 },
						{ 36.6, 78.4, 97 },
						{ 39.8, 78.4, 97 },
					},
					["crs"] = {
						17194,	-- Wrathscale Myrmidon
						17193,	-- Wrathscale Naga
						17195,	-- Wrathscale Siren
					},
				}),
				q(9565, {	-- Search Stillpine Hold
					["qg"] = 17440,	-- High Chief Stillpine
					["coord"] = { 46.6, 20.6, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
				}),
				q(9537, {	-- Show Gnomercy
					["qg"] = 17240,	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9531,	-- Tree's Company
				}),
				q(9559, {	-- Stillpine Hold
					["qg"] = 17114,	-- Arugoo of the Stillpine
					["coord"] = { 49.4, 51.0, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9544,	-- The Prophecy of Akida
				}),
				q(9582, {	-- Strength of One
					["qg"] = 17480,	-- Ruada
					["coord"] = { 49.8, 50.4, 97 },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
				}),
				q(9454, {	-- The Great Moongraze Hunt
					["qg"] = 17110,	-- Acteon
					["coord"] = { 49.8, 51.9, 97 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(27686),	-- Recipe: Roasted Moongraze Tenderloin
					},
				}),
				q(10324, {	-- The Great Moongraze Hunt
					["qg"] = 17110,	-- Acteon
					["coord"] = { 49.8, 51.8, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9454,	-- The Great Moongraze Hunt
				}),
				q(9570, {	-- The Kurken is Lurkin'
					["qg"] = 17443,	-- Kurz the Revelator
					["coord"] = { 46.8, 22.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
				}),
				q(9571, {	-- The Kurken's Hide
					["qg"] = 17443,	-- Kurz the Revelator
					["coord"] = { 46.8, 22.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9570,	-- The Kurken is Lurkin'
					["g"] = {
						i(24112),	-- Kurkenstoks
						i(24111),	-- Kurken Hide Jerkin
						i(131259),	-- Kurken Padded Chainmail
					},
				}),
				q(10428, {	-- The Missing Fisherman
					["qg"] = 17488,	-- Dulvi
					["coord"] = { 49.0, 51.1, 97 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(9544, {	-- The Prophecy of Akida
					["qg"] = 17364,	-- Totem of Vark
					["coord"] = { 28.2, 62.4, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9542,	-- Totem of Vark
					["g"] = {
						i(27399),	-- Stillpine Defender
						i(27403),	-- Stillpine Stinger
						i(27401),	-- Arugoo's Crossbow of Destruction
					},
				}),
				q(9505, {	-- The Prophecy of Velen
					["qg"] = 17215,	-- Daedal
					["coord"] = { 48.4, 51.4, 97 },
					["races"] = { 11 },	-- Draenei
					["sourceQuest"] = 9473,	-- An Alternative Alternative
					["isBreadcrumb"] = true,
				}),
				q(9539, {	-- Totem of Coo
					["qg"] = 17360,	-- Totem of Akida
					["coord"] = { 49.4, 51.0, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9538,	-- Learning the Language
				}),
				q(9540, {	-- Totem of Tikti
					["qg"] = 17361,	-- Totem of Coo
					["coord"] = { 55.2, 41.6, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9539,	-- Totem of Coo
				}),
				q(9542, {	-- Totem of Vark
					["qg"] = 17363,	-- Totem of Yor
					["coord"] = { 63.1, 67.9, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9541,	-- Totem of Yor
				}),
				q(9541, {	-- Totem of Yor
					["qg"] = 17362,	-- Totem of Tikti
					["coord"] = { 64.5, 39.8, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9540,	-- Totem of Tikti
				}),
				q(9531, {	-- Tree's Company
					["qg"] = 17240,	-- Admiral Odesyus
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9530,	-- I've Got a Plant
				}),
				q(9515, {	-- Warlord Sriss'tiz
					["qg"] = 17241,	-- Priestess Kyleen Il'dinare
					["coord"] = { 47.0, 70.2, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9514,	-- Rune Covered Tablet
				}),
				q(9622, {	-- Warn Your People
					["qg"] = 17440,	-- High Chief Stillpine
					["coord"] = { 46.6, 20.6, 97 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 9570,	-- The Kurken is Lurkin'
				}),
				q(9314, {	-- Word from Azure Watch
					["qg"] = 16554,	-- Aeun
					["coord"] = { 64.5, 54.0, 97 },
					["lvl"] = 5,
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
};
