---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(550, {	-- Nagrand (Draenor)
			n(-17, { 	-- Quests
				q(34719, {	-- ... and My Hammer
					["qg"] = 79743,	-- Vindicator Mo'mor
					["coord"] = { 66.7, 68.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34716,	-- Mo'mor Might Know
				}),
				q(34769, {	-- A Choice to Make
					["qg"] = 79674,	-- Thaelin Darkanvil
					["coord"] = { 63.0, 61.9, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34746,	-- Shields Down!
				}),
				q(34899, {	-- A Choice to Make
					["qg"] = 80140,	-- A Choice to Make
					["coord"] = { 82.9, 44.1, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34868,	-- Challenge of the Masters
				}),
				q(36284, {	-- A Fascinating Fungus
					["qg"] = 84861,	-- A Fascinating Fungus
					["coord"] = { 86.6, 28.3, 550 },
					["sourceQuest"] = 35146,	-- The Good Doctor
				}),
				q(35632, {	-- A Lesson in Archaeology
					["qg"] = 79201,	-- Gazmolf Futzwangler
					["coord"] = { 71.1, 52.3, 550 },
					["sourceQuests"] = {
						34809,	-- A Lesson in Mineralogy
						34811,	-- Good Help is Hard to Find
					},
				}),
				q(34809, {	-- A Lesson in Mineralogy
					["qg"] = 79201,	-- Gazmolf Futzwangler
					["coord"] = { 71.1, 52.3, 550 },
					["sourceQuest"] = 34810,	-- Gazmolf Futzwangler and the Highmaul Crusade
				}),
				q(35663, {	-- A Lesson in Teamwork
					["qg"] = 79201,	-- Gazmolf Futzwangler
					["coord"] = { 71.1, 52.3, 550 },
					["sourceQuests"] = {
						34809,	-- A Lesson in Mineralogy
						34811,	-- Good Help is Hard to Find
					},
					["g"] = {
						i(114890),	-- Excavated Highmaul Doohickey
						i(114887),	-- Excavated Highmaul Knicknack
						i(114888),	-- Excavated Highmaul Thingamabob
					},
				}),
				q(34894, {	-- A Rare Bloom
					["qg"] = 80434,	-- Gar'rok
					["coord"] = { 75.0, 22.7, 550 },
					["sourceQuest"] = 34943,	-- An Old Friend
				}),
				i(113080, {	-- A Molten Core
					["crs"] = { 80586 },	-- Magmire
					["description"] = "Starts dropping during |cFFFFD700Elemental Attunement|r.",
					["g"] = {
						q(33928),	-- A Wrong of Earth and Fire
					},
				}),
				q(36711, {	-- Abu'gar
					["qg"] = 82746,	-- Abu'gar
					["coords"] = {
						{ 67.2, 56.0, 550 },	-- Abu'gar
						{ 65.8, 61.1, 550 },	-- Abu'gar's Vitality
						{ 85.4, 38.7, 550 },	-- Abu'gar's Missing Reel
						{ 38.4, 49.3, 550 },	-- Abu'Gar's Favorite Lure
					},
					["g"] = {
						follower(209),	-- Abu'gar
					},
				}),
				q(35059, {	-- Along the Riverside
					["qg"] = 79576,	-- Rangari D'kaan
					["coord"] = { 63.5, 61.8, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34596,	-- Reglakk's Research
					["isBreadcrumb"] = true,
				}),
				q(35095, {	-- Along the Riverside
					["qg"] = 80003,	-- Thrall
					["coord"] = { 82.8, 45.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34918,	-- Shields Down!
					["isBreadcrumb"] = true,
				}),
				q(36193, {	-- An Act of Kindness
					["qg"] = 84459,	-- Rangari Saardar
					["coord"] = { 49.4, 16.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36167,	-- The Trial of Heart
					["description"] = "Available during |cFFFFD700The Trial of Heart|r.",
				}),
				q(34943, {	-- An Old Friend
					["qg"] = 80595,	-- Kalandrios
					["coord"] = { 72.7, 19.7, 550 },
					["sourceQuests"] = {
						35331,	-- Called to the Throne (alliance)
						34965,	-- Called to the Throne (horde)
					},
				}),
				q(35169, {	-- And Justice for Thrall
					["qg"] = 79576,	-- Rangari D'kaan
					["coord"] = { 63.5, 61.8, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34957,	-- Challenge of the Masters
						35062,	-- Lok-rath is Secured
						34596,	-- Reglakk's Research
					},
					["g"] = {
						i(118156),	-- Coif of Grasping Earth
						i(118154),	-- Grounded Headguard
						i(118157),	-- Thunderbolt Tanned Helmet
						i(118155),	-- Thundercaller's Cowl
					},
				}),
				q(35171, {	-- And Justice for Thrall
					["qg"] = 80003,	-- Thrall
					["coord"] = { 82.8, 45.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34868,	-- Challenge of the Masters
						35098,	-- Lok-rath is Secured
						35158,	-- Reglakk's Research
					},
					["g"] = {
						i(118156),	-- Coif of Grasping Earth
						i(118154),	-- Grounded Headguard
						i(118157),	-- Thunderbolt Tanned Helmet
						i(118155),	-- Thundercaller's Cowl
					},
				}),
				q(39299, {	-- Black Marketeering
					["qg"] = 83888,	-- Mister Knuckles
					["coord"] = { 53.8, 15.0, 550 },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				q(34953, {	-- Blood of the Burning Blade
					["qg"] = 80161,	-- Lantresor of the Blade
					["coord"] = { 85.4, 54.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["altQuests"] = { 34952 },	-- The Friend o' My Enemy
					["sourceQuest"] = 34951,	-- They Call Him Lantresor of the Blade
					["description"] = "Only available if you do not accept |cFFFFD700The Friend o' My Enemy|r from Hansel Heavyhands.",
				}),
				q(35143, {	-- Blood of the Burning Blade
					["qg"] = 80161,	-- Lantresor of the Blade
					["coord"] = { 85.4, 54.5, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34808,	-- More Lazy Peons
					["altQuests"] = { 34826 },	-- The Friend of My Enemy
					["description"] = "Only available if you do not accept |cFFFFD700The Friend of My Enemy|r from Thrall.",
				}),
				q(35921, {	-- Bread and Circuses
					["qg"] = 83606,	-- Lucy Brokerblast
					["coord"] = { 63.4, 60.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35062,	-- Lok-rath is Secured
					["isBreadcrumb"] = true,
				}),
				q(35922, {	-- Bread and Circuses
					["qg"] = 83606,	-- Lucy Brokerblast
					["coord"] = { 82.8, 46.8, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35098,	-- Lok-rath is Secured
					["isBreadcrumb"] = true,
				}),
				q(35973, {	-- Brokyo Beatdown
					["qg"] = 76508,	-- Dizzy Sparkshift
					["coord"] = { 40.6, 13.0, 550 },
					["sourceQuest"] = 37511,	-- Dizzy Sparkshift
				}),
				q(35331, {	-- Called to the Throne
					["qg"] = 82138,	-- Vindicator Nobundo
					["coord"] = { 71.7, 19.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35332,	-- Nobundo Sends Word
				}),
				q(34965, {	-- Called to the Throne
					["qg"] = 80597,	-- Farseer Drek'Thar
					["coord"] = { 71.7, 19.6, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34964,	-- The Farseer Awaits
				}),
				q(35141, {	-- Carrier Has Arrived
					["qg"] = 81412,	-- Vindicator Yrel
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35140,	-- THAELIN!
					["coords"] = {
						{ 61.9, 40.5, 550 },	-- If you haven't picked up finished "And Justice For Thrall"
						{ 66.9, 33.7, 550 },	-- If you finish "And Justice For Thrall" first
					},
				}),
				q(34957, { 	-- Challenge of the Masters
					["qg"] = 80161,	-- Lantresor of the Blade
					["coord"] = { 44.8, 19.8, 551 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34956,	-- Meet Me in the Cavern
					["g"] = {
						i(114707),	-- Beastrider Belt
						i(114704),	-- Plainsthunder Girdle
						i(114706),	-- Stormsteppe Belt
						i(114705),	-- Windshaper Cord
					},
				}),
				q(34868, {	-- Challenge of the Masters
					["qg"] = 80319,	-- Lantresor of the Blade
					["coord"] = { 44.8, 19.7, 551 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34866,	-- Meet Me in the Cavern
					["g"] = {
						i(114700),	-- Beastrider Spaulders
						i(114701),	-- Plainsthunder Shoulders
						i(114703),	-- Stormsteppe Pauldrons
						i(114702),	-- Windshaper Mantle
					},
				}),
				q(37293, {	-- Clearing the Mist
					["qg"] = 88240,	-- Shadow Hunter Mok'e
					["coord"] = { 52.3, 19.1, 550 },
					["races"] = HORDE_ONLY,
				}),
				q(35170, {	-- Consumed by Vengeance
					["qg"] = 82688,	-- Olgra
					["coord"] = { 74.1, 37.5, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35167,	-- Lost in Nagrand
				}),
				q(35398, {	-- Dark Binding
					["qg"] = 82179,	-- Vindicator Nobundo
					["coord"] = { 55.5, 55.9, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35372,	-- The Call of Oshu'gun
				}),
				q(35144, {	-- Dark Binding
					["qg"] = 81335,	-- Farseer Drek'Thar
					["coord"] = { 55.5, 55.9, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35232,	-- The Call of Oshu'gun
				}),
				q(34512, {	-- Declawing the Competition
					["qg"] = 79310,	-- Pyxni Pennypocket
					["coord"] = { 78.5, 48.5, 550 },
					["sourceQuests"] = {
						34769,	-- A Choice to Make (alliance)
						34899,	-- A Choice to Make (horde)
					},
				}),
				q(36285, {	-- Dirgemire
					["qg"] = 84861,	-- A Fascinating Fungus
					["coord"] = { 86.6, 28.3, 550 },
					["sourceQuests"] = {
						36284,	-- A Fascinating Fungus
						36275,	-- The Search For Research
					},
				}),
				q(35083, {	-- Disrupt the Rituals
					--["objectID"] = 233263,	-- Shamanstone
					["sourceQuests"] = {
						35372,	-- The Call of Oshu'gun (alliance)
						35232,	-- The Call of Oshu'gun (horde)
					},
					["coords"] = {
						{ 55.4, 55.9, 550 },
						{ 51.8, 58.8, 550 },
						{ 46.8, 57.5, 550 },
						{ 52.0, 68.8, 550 },
					},
				}),
				q(37511, {	-- Dizzy Sparkshift
					["qg"] = 83734,	-- Greblin Fastfizzle
					["coord"] = { 39.6, 24.4, 550 },
					["sourceQuests"] = {
						35972,	-- Ogre Onslaught
						35970,	-- Preservation Capitalization
					},
				}),
				q(34881, {	-- Earth, Wind and Fire...and Water
					["qg"] = 80593,	-- Incineratus
					["coord"] = { 71.3, 17.8, 550 },
					["sourceQuests"] = {
						35331,	-- Called to the Throne (alliance)
						34965,	-- Called to the Throne (horde)
					},
					["g"] = {
						i(119066),	-- Seal of Falling Snow
						i(119074),	-- Seal of Rumbling Earth
						i(118153),	-- Seal of Rushing Winds
						i(118151),	-- Seal of the Ancient Flame
						i(118152),	-- Seal of the Rising Tides
					},
				}),
				q(35023, {	-- Echoes of the Past
					["qg"] = 80866,	-- Dahaka
					["coord"] = { 40.3, 56.7, 550 },
					["sourceQuest"] = 35393,	-- Spiritual Matters
				}),
				q(35333, {	-- Elemental Attunement
					["qg"] = 82138,	-- Vindicator Nobundo
					["coord"] = { 71.7, 19.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35331,	-- Called to the Throne
				}),
				q(34891, {	-- Elemental Attunement
					["qg"] = 80597,	-- Farseer Drek'Thar
					["coord"] = { 71.7, 19.6, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34965,	-- Called to the Throne
				}),
				q(36221, {	-- Entry Fee
					["qg"] = 84720,	-- Kroggol the Wall
					["coord"] = { 56.8, 19.2, 550 },
					["sourceQuest"] = 36220,	-- How Tough Are You?
				}),
				q(35596, {	-- Feline Friends Forever
					["qg"] = 80083,	-- Goldmane the Skinner
					["crs"] = { 80080 },	-- Bolkar the Cruel
					["coord"] = { 40.4, 76.1, 550 },
					["description"] = "Kill |cFFFFD700Bolkar the Cruel|r to loot |cFFFFD700Goldmane's Cage Key|r, then use the key on the cage.";
					["g"] = {
						follower(170),	-- Goldmane the Skinner
					},
				}),
				i(113109, {	-- Frostwolf Axe
					["crs"] = { 78278 },	-- Breezestrider Talbuk
					["races"] = HORDE_ONLY,
					["description"] = "Drops while doing |cFFFFD700Shooting the Breeze|r.",
					["g"] = {
						q(35377, {	-- Someone's Missing Axe
							["races"] = HORDE_ONLY,
						}),
					},
				}),
				q(34819, {	-- Fruitful Ventures
					["qg"] = 81955,	-- Digrem Orebar
					["coord"] = { 79.2, 52.6, 550 },
					["sourceQuest"] = 34869,	-- Tastes Like Chicken
				}),
				q(34810, {	-- Gazmolf Futzwangler and the Highmaul Crusade
					["qg"] = 80184,	-- Gabby Goldsnap
					["coord"] = { 79.8, 48.8, 550 },
					["sourceQuests"] = {
						34769,	-- A Choice to Make (alliance)
						34899,	-- A Choice to Make (horde)
					},
				}),
				q(34515, {	-- Gobnapped
					["qg"] = 79312,	-- Greezlex Fizzpinch
					["coord"] = { 78.9, 58.8, 550 },
					["sourceQuest"] = 34598,	-- The Missing Caravan
					["g"] = {
						i(114881),	-- Sabermaw Mauler's Gorget
						i(114882),	-- Sabermaw Mystic's Pendant
						i(114880),	-- Sabermaw Scarfang's Choker
					},
				}),
				q(35024, {	-- Golmash Hellscream
					["qg"] = 80864,	-- Gar'rok
					["coord"] = { 40.4, 56.7, 550 },
					["sourceQuests"] = {
						35023,	-- Echoes of the Past
						35022,	-- Lighting The Darkness
					},
					["g"] = {
						i(118158),	-- Weatherbeaten Warsong Chain
						i(118159),	-- Eroded Warsong Pendant
						i(118160),	-- Weatherbeaten Warsong Locket
						i(119082),	-- Ancestral Warsong Talisman
						i(119091),	-- Warsong Wolfrider's Gorget
					},
				}),
				q(34811, {	-- Good Help is Hard to Find
					["qg"] = 82658,	-- Trixi Leroux
					["coord"] = { 71.1, 52.4, 550 },
					["sourceQuest"] = 34810,	-- Gazmolf Futzwangler and the Highmaul Crusade
				}),
				q(35945, {	-- Greblin Fastfizzle
					["qg"] = 83686,	-- Greblin Fastfizzle
					["coord"] = { 39.6, 24.6, 550 },
					["sourceQuests"] = {
						35985,	-- Garrison Campaign: The Broken Precipice (alliance)
						36117,	-- Garrison Campaign: The Broken Precipice (horde)
					},
				}),
				q(34893, {	-- Guardians of the Plateau
					["qg"] = 80593,	-- Incineratus
					["coord"] = { 71.3, 17.8, 550 },
					["sourceQuests"] = {
						35331,	-- Called to the Throne (alliance)
						34965,	-- Called to the Throne (horde)
					},
				}),
				q(34932, {	-- Guise of the Deceiver
					["qg"] = 80434,	-- Gar'rok
					["coord"] = { 75.0, 22.7, 550 },
					["sourceQuest"] = 34894,	-- A Rare Bloom
				}),
				q(37799, {	-- Gutrek's Cleaver: The Final Piece
					["isDaily"] = true,
					["sourceQuest"] = 37798,	-- Gutrek's Cleaver: The Second Piece
				}),
				q(37797, {	-- Gutrek's Cleaver: The First Piece
					["isDaily"] = true,
					["sourceQuest"] = 37788,	-- Treasure Contract: Gutrek's Cleaver
				}),
				q(37798, {	-- Gutrek's Cleaver: The Second Piece
					["isDaily"] = true,
					["sourceQuest"] = 37797,	-- Gutrek's Cleaver: The First Piece
				}),
				q(37811, {	-- Gutrek's Cleaver: The Spirit Forge
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 37799,	-- Gutrek's Cleaver: The Final Piece
				}),
				q(37992, {	-- Gutrek's Cleaver: The Spirit Forge
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
					["sourceQuest"] = 37799,	-- Gutrek's Cleaver: The Final Piece
				}),
				q(35379, {	-- Hemet's Happy Hunting Grounds (bonus objective)
					["coord"] = { 87.7, 46.8, 550 },
				}),
				q(36220, {	-- How Tough Are You?
					["qg"] = 84637,	-- Gurgthock
					["coord"] = { 63.0, 36.0, 550 },
					["sourceQuests"] = { 36219, 36280, 36281, 36282 },	-- Garrison Campaign: The Ring of Blood (4 different versions... come on, blizzard)
				}),
				q(34915, {	-- I Help Ya Kill Dem
					["qg"] = 80429,	-- Shadow Hunter Kajassa
					["coord"] = { 68.5, 64.5, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34914,	-- Target of Opportunity
				}),
				q(35068, {	-- If They Won't Surrender...
					["qg"] = 81097,	-- Lieutenant K. K. Lee
					["coord"] = { 55.4, 42.0, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35060,	-- Terms of Surrender
					["g"] = {
						i(118150),	-- Beastrider Bracers
						i(118148),	-- Plainsthunder Bracers
						i(118149),	-- Stormsteppe Bracers
						i(118147),	-- Windshaper Bracers
					},
				}),
				q(35100, {	-- If They Won't Surrender...
					["qg"] = 81194,	-- Senior Sergeant Igerdes
					["coord"] = { 55.4, 42.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35096,	-- Terms of Surrender
					["g"] = {
						i(118150),	-- Beastrider Bracers
						i(118148),	-- Plainsthunder Bracers
						i(118149),	-- Stormsteppe Bracers
						i(118147),	-- Windshaper Bracers
					},
				}),
				q(35840, {	-- Intercepting the Orders
					["qg"] = 83053,	-- Flint Shadowmore
					["coord"] = { 41.8, 37.0, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35839,	-- Plans of War
				}),
				q(35846, {	-- Intercepting the Orders
					["qg"] = 83054,	-- Shadow Hunter Kajassa
					["coord"] = { 41.8, 37.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35845,	-- Plans of War
				}),
				q(34723, {	-- Ironfist Harbor (bonus objective)
					["coord"] = { 40.0, 74.4, 550 },
				}),
				q(35357, {	-- King of the Breezestriders
					["qg"] = 82094,	-- Rangari Laara
					["coord"] = { 63.4, 61.4, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35356,	-- Someone's Missing Arrow
					["g"] = {
						i(114698),	-- Beastrider Breeches
						i(114695),	-- Plainsthunder Legguards
						i(114697),	-- Stormsteppe Leggings
						i(114696),	-- Windshaper Leggings
					},
				}),
				q(35378, {	-- King of the Breezestriders
					["qg"] = 82080,	-- Stalker Ogka
					["coord"] = { 82.5, 43.9, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35377,	-- Someone's Missing Axe
					["g"] = {
						i(114698),	-- Beastrider Breeches
						i(114695),	-- Plainsthunder Legguards
						i(114697),	-- Stormsteppe Leggings
						i(114696),	-- Windshaper Leggings
					},
				}),
				q(35022, {	-- Lighting the Darkness
					["qg"] = 80864,	-- Gar'rok
					["coord"] = { 40.4, 56.7, 550 },
					["sourceQuest"] = 35393,	-- Spiritual Matters
				}),
				q(35062, {	-- Lok'rath is Secured
					["qg"] = 81039,	-- Vindicator Yrel
					["coord"] = { 61.9, 40.5, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35061,	-- The Pride of Lok-rath
				}),
				q(35098, {	-- Lok-rath is Secured
					["qg"] = 81186,	-- Durotan
					["coord"] = { 48.5, 48.2, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35097,	-- The Pride of Lok-rath
				}),
				q(35167, {	-- Lost in Nagrand
					["qg"] = 72822,	-- Mankrik
					["coord"] = { 49.2, 47.9, 550 },
					["races"] = HORDE_ONLY,
				}),
				q(35928, {	-- Meatgut Needs Bones
					["qg"] = 82727,	-- Meatgut
					["coord"] = { 78.3, 52.5, 550 },
					["repeatable"] = true,
					["sourceQuest"] = 34769,	-- A Choice to Make (todo: verify if needed)
				}),
				q(34956, {	-- Meet Me in the Cavern
					["qg"] = 80161,	-- Lantresor of the Blade
					["coord"] = { 85.4, 54.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34955,	-- Not Without My Honor
						34954,	-- The Blade Itself
					},
				}),
				q(34866, {	-- Meet Me in the Cavern
					["qg"] = 80161,
					["coord"] = { 85.4, 54.5, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34850,	-- Not Without My Honor
						34849,	-- The Blade Itself
					},
				}),
				q(34716, { 	-- Mo'mor Might Know
					["qg"] = 79722,	-- Mo'mor Might Know
					["coord"] = { 65.8, 68.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34682,	-- Operation: Surprise Party
					["g"] = {
						i(114694),	-- Beastrider Helm
						i(114691),	-- Plainsthunder Helm
						i(114693),	-- Stormsteppe Helm
						i(114692),	-- Windshaper Hood
					},
				}),
				q(34808, {	-- More Lazy Peons
					["qg"] = 80003,	-- Thrall
					["coord"] = { 82.8, 45.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34795,	-- The Might of the Warsong
				}),
				q(34516, {	-- My Precious!
					["qg"] = 79899,	-- Bazwix
					["coord"] = { 76.9, 59.2, 550 },
					["sourceQuest"] = 34598,	-- The Missing Caravan
				}),
				q(34466, {	-- Mysterious Staff
					["coord"] = { 46.3, 16.0, 550 },
					["icon"] = "Interface\\Icons\\inv_staff_52",
					--["objectID"] = 229344,	-- Buried Timewarped Staff
				}),
				q(34900, {	-- New Babies
					["qg"] = 81955,	-- Digrem Orebar
					["coord"] = { 79.2, 52.6, 550 },
					["sourceQuest"] = 34819,	-- Fruitful Ventures
					["g"] = {
						i(114834),	-- Meadowstomper Calf
					},
				}),
				q(37517, {	-- News for Nixxie
					["qg"] = 76508,	-- Dizzy Sparkshift
					["coord"] = { 40.6, 13.0, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35973,	-- Brokyo Breakdown
				}),
				q(37516, {	-- News for Nixxie
					["qg"] = 76508,	-- Dizzy Sparkshift
					["coord"] = { 40.6, 13.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35973,	-- Brokyo Breakdown
				}),
				q(35332, {	-- Nobundo Sends Word
					["qg"] = 79576,	-- Rangari D'kaan
					["coord"] = { 63.5, 61.8, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34596,	-- Reglakk's Research
					["isBreadcrumb"] = true,
				}),
				q(34955, { 	-- Not Without My Honor
					["qg"] = 80161,	-- Lantresor of the Blade
					["coord"] = { 85.4, 54.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34951,	-- They Call Him Lantresor of the Blade
					["g"] = {
						i(114687),	-- Beastrider Gloves
						i(114688),	-- Plainsthunder Gauntlets
						i(114690),	-- Stormsteppe Gauntlets
						i(114689),	-- Windshaper Gloves
					},
				}),
				q(34850, {	-- Not Without My Honor
					["qg"] = 80161,	-- Lantresor of the Blade
					["coord"] = { 85.4, 54.5, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34818,	-- They Call Him Lantresor of the Blade
					["g"] = {
						i(114694),	-- Beastrider Helm
						i(114691),	-- Plainsthunder Helm
						i(114693),	-- Stormsteppe Helm
						i(114692),	-- Windshaper Hood
					},
				}),
				q(34572, {	-- Obliterating Ogres
					["qg"] = 79282,	-- Rangari Eleena
					["coord"] = { 78.7, 69.2, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34769,	-- A Choice to Make (alliance)
					["g"] = {
						i(114686),	-- Beastrider Boots
						i(114683),	-- Plainsthunder Warboots
						i(114685),	-- Stormsteppe Sabatons
						i(114684),	-- Windshaper Treads
					},
				}),
				q(35155, {	-- Obliterating Ogres
					["qg"] = 79281,	-- Akrosh
					["coord"] = { 83.0, 67.9, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34899,	-- A Choice to Make (horde)
					["g"] = {
						i(114686),	-- Beastrider Boots
						i(114683),	-- Plainsthunder Warboots
						i(114685),	-- Stormsteppe Sabatons
						i(114684),	-- Windshaper Treads
					},
				}),
				q(34593, {	-- Obtaining Ogre Offensive Orders
					["qg"] = 79282,	-- Rangari Eleena
					["coord"] = { 78.7, 69.2, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34769,	-- A Choice to Make (alliance)
						35148,	-- Trouble at the Overwatch
					},
				}),
				q(35157, {	-- Obtaining Ogre Offensive Orders
					["qg"] = 79281,	-- Akrosh
					["coord"] = { 83.0, 67.9, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34899,	-- A Choice to Make (horde)
						35150,	-- Trouble at the Overwatch
					},
				}),
				q(35972, {	-- Ogre Onslaught
					["qg"] = 83734,	-- Greblin Fastfizzle
					["coord"] = { 39.6, 24.4, 550 },
					["sourceQuest"] = 35945,	-- Greblin Fastfizzle
				}),
				q(34717, {	-- Operation: Just Arrowhead
					["qg"] = 79722,	-- Rangari Ogir
					["coord"] = { 65.8, 68.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This version is offered if you do not leave Rangari Ogir's area after turning in Operation: Surprise Party.",
					["sourceQuest"] = 34682,	-- Operation: Surprise Party
				}),
				q(34720, {	-- Operation: Just Arrowhead
					["qg"] = 79722,	-- Rangari Ogir
					["coord"] = { 65.8, 68.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This version is offered if you left Rangari Ogir's area after turning in Operation: Surprise Party.",
					["sourceQuest"] = 34682,	-- Operation: Surprise Party
				}),
				q(34682, {	-- Operation: Surprise Party
					["qg"] = 79674,	-- Thaelin Darkanvil
					["coord"] = { 63.0, 61.9, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34678,	-- Up and Running
				}),
				q(36290, {	-- Out of the Shadows
					["qg"] = 84784,	-- Wodin the Troll-Servant
					["coord"] = { 56.8, 13.0, 550 },
					["races"] = HORDE_ONLY,
				}),
				q(36289, {	-- Out of the Shadows
					["qg"] = 84784,	-- Wodin the Troll-Servant
					["coord"] = { 56.8, 13.0, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 36222,	-- The Champion of Blood
				}),
				q(35845, {	-- Plans of War
					["qg"] = 83054,	-- Shadow Hunter Kajassa
					["coord"] = { 41.8, 37.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35844,	-- The Warlord's Council
				}),
				q(35839, {	-- Plans of War
					["qg"] = 83053,	-- Flint Shadowmore
					["coord"] = { 41.8, 37.0, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35838,	-- The Warlord's Council
				}),
				q(36004, {	-- Power Unleashed
					["u"] = 40,
					["g"] = {
						un(4, i(118295)),	-- Timeless Solium Band of Brutality
						un(4, i(118296)),	-- Timeless Solium Band of the Archmage
						un(4, i(118297)),	-- Timeless Solium Band of the Assassin
						un(4, i(118298)),	-- Timeless Solium Band of the Bulwark
						un(4, i(118299)),	-- Timeless Solium Band of Lifegiving
					},
				}),
				q(35970, {	-- Preservation Capitalization
					["qg"] = 83734,	-- Greblin Fastfizzle
					["coord"] = { 39.6, 24.4, 550 },
					["sourceQuest"] = 35945,	-- Greblin Fastfizzle
				}),
				q(35841, {	-- Putting Down the Packleader
					["qg"] = 83053,	-- Flint Shadowmore
					["coord"] = { 41.8, 37.0, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35840,	-- Intercepting the Orders
				}),
				q(35842, {	-- Putting Down the Packleader
					["qg"] = 83054,	-- Shadow Hunter Kajassa
					["coord"] = { 41.8, 37.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35846,	-- Intercepting the Orders
				}),
				q(35350, {	-- Queen of the Clefthoof
					["qg"] = 82092,	-- Kia Herman
					["coord"] = { 63.5, 61.4, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35337,	-- That Pounding Sound
				}),
				q(35375, {	-- Queen of the Clefthoof
					["qg"] = 82078,	-- Shadow Hunter Tax
					["coord"] = { 82.5, 43.9, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35374,	-- That Pounding Sound
				}),
				q(34596, {	-- Reglakk's Research
					["qg"] = 81144,	-- Rangari Eleena
					["coord"] = { 84.0, 76.8, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34593,	-- Obtaining Ogre Offensive Orders
					["g"] = {
						i(114911),	-- Mighty Gorian Cleaver
						i(114912),	-- Mighty Gorian Greatsword
						i(114913),	-- Mighty Gorian Hunting Bow
						i(114914),	-- Mighty Gorian Dagger
						i(114915),	-- Mighty Gorian Shortsword
						i(114916),	-- Mighty Gorian Halberd
						i(114917),	-- Gorian Arcanist Spellstaff
						i(114918),	-- Gorian Arcanist Spiritshaker
						i(120430),	-- Mighty Gorian Headcracker
					},
				}),
				q(35158, {	-- Reglakk's Research
					["qg"] = 81361,	-- Dalgorsh
					["coord"] = { 83.7, 76.8, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35157,	-- Obtaining Ogre Offensive Orders
					["g"] = {
						i(114911),	-- Mighty Gorian Cleaver
						i(114912),	-- Mighty Gorian Greatsword
						i(114913),	-- Mighty Gorian Hunting Bow
						i(114914),	-- Mighty Gorian Dagger
						i(114915),	-- Mighty Gorian Shortsword
						i(114916),	-- Mighty Gorian Halberd
						i(114917),	-- Gorian Arcanist Spellstaff
						i(114918),	-- Gorian Arcanist Spiritshaker
						i(120430),	-- Mighty Gorian Headcracker
					},
				}),
				q(34597, {	-- Removing the Paper Trail
					["coord"] = { 81.3, 70.3, 550 },
					["icon"] = "Interface\\Icons\\trade_archaeology_silverscrollcase",
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34769,	-- A Choice to Make (alliance)
					--["objectID"] = 231901,	-- Ogre Scrolls
				}),
				q(35156, {	-- Removing the Paper Trail
					["coord"] = { 81.3, 70.3, 550 },
					["icon"] = "Interface\\Icons\\trade_archaeology_silverscrollcase",
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34899,	-- A Choice to Make (horde)
					--["objectID"] = 231901,	-- Ogre Scrolls
				}),
				q(34877, {	-- Removing the Reinforcements
					["qg"] = 81144,	-- Rangari Eleena
					["coord"] = { 84.0, 76.8, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34572,	-- Obliterating Ogres
						34593,	-- Obtaining Ogre Offensive Orders
					},
				}),
				q(35159, {	-- Removing the Reinforcements
					["qg"] = 81361,	-- Dalgorsh
					["coord"] = { 83.7, 76.8, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35157,	-- Obtaining Ogre Offensive Orders
				}),
				q(34665, {	-- Ring of Trials: Captain Boomspark
					["qg"] = 79188,	-- Dexyl Deadblade
					["coord"] = { 79.4, 50.2, 550 },
					["sourceQuest"] = 34664,	-- Ring of Trials: Hol'yelaa
				}),
				q(34662, {	-- Ring of Trials: Crushmaul
					["qg"] = 79188,	-- Dexyl Deadblade
					["coord"] = { 79.4, 50.2, 550 },
					["sourceQuests"] = {
						34769,	-- A Choice to Make (alliance)
						34899,	-- A Choice to Make (horde)
						35921,	-- Bread and Circuses (alliance breadcrumb)
						35922,	-- Bread and Circuses (horde breadcrumb)
					},
				}),
				q(34664, {	-- Ring of Trials: Hol'yelaa
					["qg"] = 79188,	-- Dexyl Deadblade
					["coord"] = { 79.4, 50.2, 550 },
					["sourceQuest"] = 34663,	-- Ring of Trials: Raketalon
				}),
				q(34663, {	-- Ring of Trials: Raketalon
					["qg"] = 79188,	-- Dexyl Deadblade
					["coord"] = { 79.4, 50.2, 550 },
					["sourceQuest"] = 34662,	-- Ring of Trials: Crushmaul
				}),
				q(34666, { 	-- Ring of Trials: Roakk the Zealot
					["qg"] = 79188,	-- Dexyl Deadblade
					["coord"] = { 79.4, 50.2, 550 },
					["sourceQuest"] = 34665,	-- Ring of Trials: Captain Boomspark
					["g"] = {
						i(114711),	-- Beastrider Wristwraps
						i(114709),	-- Plainsthunder Wristwraps
						i(114710),	-- Stormsteppe Wristwraps
						i(114708),	-- Windshaper Wristwraps
					},
				}),
				q(34746, { 	-- Shields Down!
					["qg"] = 79743,	-- Vindicator Mo'mor
					["coord"] = { 66.7, 68.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34719,	-- ... and My Hammer
						34718,	-- The Others
					},
					["g"] = {
						i(114700),	-- Beastrider Spaulders
						i(114701),	-- Plainsthunder Shoulders
						i(114703),	-- Stormsteppe Pauldrons
						i(114702),	-- Windshaper Mantle
					},
				}),
				q(34918, {	-- Shields Down!
					["qg"] = 80429,	-- Shadow Hunter Kajassa
					["coord"] = { 68.5, 64.5, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34915,	-- I Help Ya Kill Dem
						34917,	-- Shields Up!
						34916,	-- The Blessing of Samedi
					},
					["g"] = {
						i(114707),	-- Beastrider Belt
						i(114704),	-- Plainsthunder Girdle
						i(114706),	-- Stormsteppe Belt
						i(114705),	-- Windshaper Cord
					},
				}),
				q(34917, {	-- Shields Up!
					["qg"] = 80451,	-- Rangari Keilnei
					["coord"] = { 68.5, 64.5, 550 },
					["races"] = HORDE_ONLY,
				}),
				q(35338, {	-- Shooting the Breeze
					["qg"] = 82094,	-- Rangari Laara
					["coord"] = { 63.4, 61.4, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34769,	-- A Choice to Make
				}),
				q(35376, {	-- Shooting the Breeze
					["qg"] = 82080,	-- Stalker Ogka
					["coord"] = { 82.5, 43.9, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34899,	-- A Choice to Make
				}),
				q(35389, {	-- Silence the Call (duplicate, never went live)
					["u"] = 1,
				}),
				q(35391, {	-- Silence the Call (duplicate, never went live)
					["u"] = 1,
				}),
				q(35084, {	-- Silence the Call
					--["objectID"] = 233263,	-- Shamanstone
					["sourceQuests"] = {
						35372,	-- The Call of Oshu'gun (alliance)
						35232,	-- The Call of Oshu'gun (horde)
					},
					["coords"] = {
						{ 55.4, 55.9, 550 },
						{ 51.8, 58.8, 550 },
						{ 46.8, 57.5, 550 },
						{ 52.0, 68.8, 550 },
					},
					["g"] = {
						i(114889),	-- Kuhlrath's Cursed Totem
						i(114886),	-- Twisted Elemental Focus
						i(114891),	-- Void-Touched Totem
					},
				}),
				q(35067, {	-- Silence the War Machines
					["qg"] = 81097,	-- Lieutenant K. K. Lee
					["coord"] = { 55.4, 42.0, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35060,	-- Terms of Surrender
				}),
				q(35099, {	-- Silence the War Machines
					["qg"] = 81194,	-- Senior Sergeant Igerdes
					["coord"] = { 55.4, 42.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35096,	-- Terms of Surrender
				}),
				i(113107, {	-- Rangari Arrow
					["crs"] = { 78278 },	-- Breezestrider Talbuk
					["races"] = ALLIANCE_ONLY,
					["description"] = "Drops while doing |cFFFFD700Shooting the Breeze|r.",
					["g"] = {
						q(35356, {	-- Someone's Missing Arrow
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
				q(35377, {	-- Someone's Missing Axe
					["races"] = HORDE_ONLY,
				}),
				q(37280, {	-- Snarlpaw Ledge (bonus objective)
					["coord"] = { 79.1, 29.0, 550 },
				}),
				q(35393, {	-- Spiritual Matters
					["qg"] = 82179,	-- Vindicator Nobundo
					["coord"] = { 55.5, 55.9, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35372,	-- The Call of Oshu'gun
				}),
				q(35231, {	-- Spiritual Matters
					["qg"] = 81335,	-- Farseer Drek'Thar
					["coord"] = { 55.5, 55.9, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35232,	-- The Call of Oshu'gun
				}),
				q(34914, {	-- Target of Opportunity: Telaar
					["qg"] = 81189,	-- Aggra
					["coord"] = { 82.8, 45.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34899,	-- A Choice to Make
				}),
				q(35995, {	-- Tarnished Bronze
					["u"] = 40,
				}),
				q(34869, {	-- Tastes Like Chicken
					["qg"] = 81955,	-- Digrem Orebar
					["coord"] = { 79.2, 52.6, 550 },
					["sourceQuests"] = {
						34769,	-- A Choice to Make (alliance)
						34899,	-- A Choice to Make (horde)
					},
				}),
				q(35060, {	-- Terms of Surrender
					["qg"] = 81039,	-- Vindicator Yrel
					["coord"] = { 61.9, 40.5, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34769,	-- A Choice to Make (alliance)
						35059,	-- Along the Riverside
					},
				}),
				q(35096, {	-- Terms of Surrender
					["qg"] = 81186,	-- Durotan
					["coord"] = { 48.5, 48.2, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34899,	-- A Choice to Make (horde)
						35095,	-- Along the Riverside
					},
				}),
				q(35069, {	-- Terror of Nagrand
					["qg"] = 81134,	-- Fallen Alliance Solder
					["coord"] = { 56.1, 43.7, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35060,	-- Terms of Surrender
				}),
				q(35101, {	-- Terror of Nagrand
					["qg"] = 81195,	-- Fallen Horde Soldier
					["coord"] = { 56.1, 43.7, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35096,	-- Terms of Surrender
				}),
				q(35140, {	-- THAELIN!
					["qg"] = 81039,	-- Vindicator Yrel
					["coord"] = { 61.9, 40.5, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35061,	-- The Pride of Lok-rath
				}),
				q(35337, {	-- That Pounding Sound
					["qg"] = 82092,	-- Kia Herman
					["coord"] = { 63.5, 61.4, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34769,	-- A Choice to Make
					["g"] = {
						i(118137),	-- Plainshunter Blackjack
						i(118135),	-- Plainshunter Claws
						i(118136),	-- Plainshunter Dagger
						i(118187),	-- Plainshunter Dowsing Rod
						i(118188),	-- Plainshunter Shademaker
						i(118189),	-- Plainshunter Sunbarrier
					},
				}),
				q(35374, {	-- That Pounding Sound
					["qg"] = 82078,	-- Shadow Hunter Taz
					["coord"] = { 82.5, 43.9, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34899,	-- A Choice to Make
					["g"] = {
						i(118137),	-- Plainshunter Blackjack
						i(118135),	-- Plainshunter Claws
						i(118136),	-- Plainshunter Dagger
						i(118187),	-- Plainshunter Dowsing Rod
						i(118188),	-- Plainshunter Shademaker
						i(118189),	-- Plainshunter Sunbarrier
					},
				}),
				q(34954, {	-- The Blade Itself
					["qg"] = 80161,	-- Lantresor of the Blade
					["coord"] = { 85.4, 54.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34951,	-- They Call Him Lantresor of the Blade
				}),
				q(34849, {	-- The Blade Itself
					["qg"] = 80161,	-- Lantresor of the Blade
					["coord"] = { 85.4, 54.5, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34818,	-- They Call Him Lantresor of the Blade
				}),
				q(34916, {	-- The Blessing of Samedi
					["qg"] = 80429,	-- Shadow Hunter Kajassa
					["coord"] = { 68.5, 64.5, 550 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(114687),	-- Beastrider Gloves
						i(114688),	-- Plainsthunder Gauntlets
						i(114690),	-- Stormsteppe Gauntlets
						i(114689),	-- Windshaper Gloves
					},
				}),
				q(37286, {	-- The Bloodshed Never Ends
					["qg"] = 87311,	-- Kharg
					["coord"] = { 33.0, 38.4, 550 },
					["description"] = "Must have the |cFFFFD700Gladiator's Sanctum|r in your garrison.",
					["isWeekly"] = true,
				}),
				q(35372, {	-- The Call of Oshu'gun
					["qg"] = 82138,	-- Vindicator Nobundo
					["coord"] = { 71.7, 19.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35330,	-- The Ritual of Binding
				}),
				q(35232, {	-- The Call of Oshu'gun
					["qg"] = 80597,	-- Farseer Drek'Thar
					["coord"] = { 71.7, 19.6, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35265,	-- The Ritual of Binding
				}),
				q(36222, {	-- The Champion of Blood
					["qg"] = 84784,	-- Wodin the Troll-Servant
					["coord"] = { 56.8, 13.0, 550 },
					["sourceQuest"] = 36221,	-- Entry Fee
				}),
				q(35396, { 	-- The Dark Heart of Oshu'gun
					["qg"] = 82181,	-- Vindicator Nobundo
					["coord"] = { 46.0, 32.7, 553 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35398,	-- Dark Binding
						35397,	-- The Pale Threat
					},
					["g"] = {
						i(118126),	-- Void-Warped Oshu'gun Crossbow
						i(118127),	-- Void-Warped Oshu'gun Dagger
						i(118125),	-- Void-Warped Oshu'gun Greatmaul
						i(118128),	-- Void-Warped Oshu'gun Mace
						i(118131),	-- Void-Warped Oshu'gun Mallet
						i(118124),	-- Void-Warped Oshu'gun Shortsword
						i(118130),	-- Void-Warped Oshu'gun Spellstaff
						i(118129),	-- Void-Warped Oshu'gun Staff
					},
				}),
				q(35317, {	-- The Dark Heart of Oshu'gun
					["qg"] = 81953,	-- Farseer Drek'Thar
					["coord"] = { 46.0, 32.7, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35144,	-- Dark Binding
						35145,	-- The Pale Threat
					},
					["g"] = {
						i(118126),	-- Void-Warped Oshu'gun Crossbow
						i(118127),	-- Void-Warped Oshu'gun Dagger
						i(118125),	-- Void-Warped Oshu'gun Greatmaul
						i(118128),	-- Void-Warped Oshu'gun Mace
						i(118131),	-- Void-Warped Oshu'gun Mallet
						i(118124),	-- Void-Warped Oshu'gun Shortsword
						i(118130),	-- Void-Warped Oshu'gun Spellstaff
						i(118129),	-- Void-Warped Oshu'gun Staff
					},
				}),
				q(37318, {	-- The Dead Do Not Forget...
					["qg"] = 88500,	-- Murgok
					["coord"] = { 79.4, 30.2, 550 },
				}),
				q(34941, { 	-- The Debt We Share
					["qg"] = 80434,	-- Gar'rok
					["coord"] = { 75.0, 22.7, 550 },
					["sourceQuest"] = 34932,	-- Guise of the Deceiver
					["g"] = {
						i(114885),	-- Gar'rok's Patchwork Cloak
						i(119052),	-- Gar'rok's Roadworn Cloak
						i(114883),	-- Gar'rok's Sun-Faded Cloak
						i(119057),	-- Gar'rok's Sunshade Cloak
						i(114884),	-- Gar'rok's Weathered Cloak
					},
				}),
				q(36206, {	-- The Dragon's Tale
					["u"] = 40,
				}),
				q(34964, {	-- The Farseer Awaits
					["qg"] = 80003,	-- Thrall
					["coord"] = { 82.8, 45.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34918,	-- Shields Down!
					["isBreadcrumb"] = true,
				}),
				q(35395, {	-- The Fate of Gordawg
					["qg"] = 82181,	-- Vindicator Nobundo
					["coord"] = { 46.0, 32.7, 553 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35398,	-- Dark Binding
						35397,	-- The Pale Threat
					},
				}),
				q(34271, {	-- The Fate of Gordawg
					["qg"] = 81953,	-- Farseer Drek'Thar
					["coord"] = { 46.0, 32.7, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						35144,	-- Dark Binding
						35145,	-- The Pale Threat
					},
				}),
				q(34952, {	-- The Friend o' My Enemy
					["qg"] = 79954,	-- Hansel Heavyhands
					["coord"] = { 63.5, 61.8, 550 },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is only available if you do not accept |cFFFFD700Blood of the Burning Blade|r from Lantresor of the Blade.",
					["sourceQuest"] = 34769,	-- A Choice to Make
					["altQuests"] = { 34953 },	-- Blood of the Burning Blade
				}),
				q(34826, {	-- The Friend of My Enemy
					["qg"] = 80003,	-- Thrall
					["coord"] = { 82.8, 45.0, 550 },
					["races"] = HORDE_ONLY,
					["altQuests"] = { 35143 },	-- Blood of the Burning Blade
					["sourceQuest"] = 34808,	-- More Lazy Peons
					["description"] = "This quest is only available if you do not accept |cFFFFD700Blood of the Burning Blade|r from Lantresor of the Blade.",
				}),
				q(35146, {	-- The Good Doctor
					["qg"] = 84632,	-- Marybelle Walsh
					["coord"] = { 77.4, 47.3, 550 },
				}),
				q(34747, {	-- The Honor of a Blademaster
					["qg"] = 81790,	-- Lantresor of the Blade
					["coord"] = { 64.2, 59.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34957,	-- Challenge of the Masters
					["g"] = {
						follower(157),	-- Lantresor of the Blade
					},
				}),
				q(34770, {	-- The Honor of a Blademaster
					["qg"] = 81790,	-- Lantresor of the Blade
					["coord"] = { 82.6, 46.7, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34868,	-- Challenge of the Masters
					["g"] = {
						follower(157),	-- Lantresor of the Blade
					},
				}),
				q(34675, {	-- The Might of the Warsong
					["qg"] = 79263,	-- Lieutenant Balfor
					["coord"] = { 86.3, 66.1, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						34674,	-- Taking the Fight to Nagrand
						37184,	-- Taking the Fight to Nagrand
						49567,	-- Hero's Call: Nagrand!
					},
				}),
				q(34795, {	-- The Might of the Warsong
					["qg"] = 80001,	-- Stone Guard Brox
					["coord"] = { 86.3, 66.1, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34794,	-- Taking the Fight to Nagrand
						36952,	-- Taking the Fight to Nagrand
						49549,	-- Warchief's Command: Nagrand!
					},
				}),
				q(34598, {	-- The Missing Caravan
					["qg"] = 79310,	-- Pyxni Pennypocket
					["coord"] = { 78.5, 48.5, 550 },
					["sourceQuests"] = {
						34769,	-- A Choice to Make (alliance)
						34899,	-- A Choice to Make (horde)
					},
				}),
				q(35392, {	-- The Nether Approaches
					["u"] = 1,
				}),
				q(35087, {	-- The Nether Approaches
					--["objectID"] = 233263,	-- Shamanstone
					["coords"] = {
						{ 55.4, 55.9, 550 },
						{ 51.8, 58.8, 550 },
						{ 46.8, 57.5, 550 },
						{ 52.0, 68.8, 550 },
					},
					["sourceQuest"] = 35085,	-- Through the Nether
				}),
				q(34718, {	-- The Others
					["qg"] = 79743,	-- Vindicator Mo'mor
					["coord"] = { 66.7, 68.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34716,	-- Mo'mor Might Know
				}),
				q(35397, {	-- The Pale Threat
					["qg"] = 82179,	-- Vindicator Nobundo
					["coord"] = { 55.5, 55.9, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35372,	-- The Call of Oshu'gun
				}),
				q(35145, {	-- The Pale Threat
					["qg"] = 81335,	-- Farseer Drek'Thar
					["coord"] = { 55.5, 55.9, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35232,	-- The Call of Oshu'gun
				}),
				q(35061, { 	-- The Pride of Lok-rath
					["qg"] = 81086,	-- Uruk Foecleaver
					["coord"] = { 55.5, 42.0, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35060,	-- Terms of Surrender
					["g"] = {
						i(118142),	-- Beastrider Belt
						i(118139),	-- Plainsthunder Waistguard
						i(118141),	-- Stormsteppe Chain Belt
						i(118140),	-- Windshaper Waistwrap
					},
				}),
				q(35097, {	-- The Pride of Lok-rath
					["qg"] = 81086,	-- Uruk Foecleaver
					["coord"] = { 55.5, 42.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35096,	-- Terms of Surrender
					["g"] = {
						i(118142),	-- Beastrider Belt
						i(118139),	-- Plainsthunder Waistguard
						i(118141),	-- Stormsteppe Chain Belt
						i(118140),	-- Windshaper Waistwrap
					},
				}),
				q(35330, { 	-- The Ritual of Binding
					["qg"] = 82138,	-- Vindicator Nobundo
					["coord"] = { 71.7, 19.6, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						35333,	-- Elemental Attunement
						34881,	-- Earth, Wind and Fire... and Water
						34893,	-- Guardians of the Plateau
						34941,	-- The Debt We Share
					},
					["g"] = {
						i(114682),	-- Beastrider Vest
						i(114680),	-- Plainsthunder Chestplate
						i(114681),	-- Stormsteppe Vest
						i(114699),	-- Windshaper Robe
					},
				}),
				q(35265, {	-- The Ritual of Binding
					["qg"] = 80597,	-- Farseer Drek'Thar
					["coord"] = { 71.7, 19.6, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						34891,	-- Elemental Attunement
						34881,	-- Earth, Wind and Fire... and Water
						34893,	-- Guardians of the Plateau
						34941,	-- The Debt We Share
					},
					["g"] = {
						i(114682),	-- Beastrider Vest
						i(114680),	-- Plainsthunder Chestplate
						i(114681),	-- Stormsteppe Vest
						i(114699),	-- Windshaper Robe
					},
				}),
				q(36275, {	-- The Search For Research
					["qg"] = 84861,	-- A Fascinating Fungus
					["coord"] = { 86.6, 28.3, 550 },
					["sourceQuest"] = 35146,	-- The Good Doctor
					["g"] = {
						i(116830),	-- Researcher's Ring
						i(119063),	-- Sporebat Glowpod Ring
						i(119071),	-- Sporebat Glowtail Loop
						i(116829),	-- Sporebat Sporepod Ring
						i(116831),	-- Sporebat Tooth Ring
					},
				}),
				q(35390, {	-- The Shadow Over Oshu'gun	(replaced by 35088 before going live)
					["u"] = 1,
				}),
				q(35088, { 	-- The Shadow of the Void
					--["objectID"] = 233263,	-- Shamanstone
					["coords"] = {
						{ 55.4, 55.9, 550 },
						{ 51.8, 58.8, 550 },
						{ 46.8, 57.5, 550 },
						{ 52.0, 68.8, 550 },
					},
					["sourceQuests"] = {
						35087,	-- The Nether Approaches
						35086,	-- The Void March
					},
					["g"] = {
						i(118143),	-- Beastrider Gauntlets
						i(118144),	-- Plainsthunder Handguards
						i(118146),	-- Stormsteppe Grips
						i(118145),	-- Windshaper Gauntlets
					},
				}),
				q(35388, {	-- The Void March (duplicate, never went live)
					["u"] = 1,
				}),
				q(35086, {	-- The Void March
					--["objectID"] = 233263,	-- Shamanstone
					["coords"] = {
						{ 55.4, 55.9, 550 },
						{ 51.8, 58.8, 550 },
						{ 46.8, 57.5, 550 },
						{ 52.0, 68.8, 550 },
					},
					["sourceQuest"] = 35085,	-- Through the Nether
				}),
				q(35844, {	-- The Warlord's Council
					["qg"] = 83052,	-- Shadow Hunter Zasta
					["coord"] = { 49.8, 37.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 35843,	-- Garrison Campaign: Deep Recon
				}),
				q(35838, {	-- The Warlord's Council
					["qg"] = 83051,	-- Jeanine Amrell
					["coord"] = { 49.8, 37.0, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 35837,	-- Garrison Campaign: Deep Recon
				}),
				q(35271, {	-- The Warsong Threat
					["coord"] = { 51.8, 62.0, 550 },
					["races"] = HORDE_ONLY,
					--["objectID"] = 232024,	-- Warsong Attack Plans
				}),
				q(35386, {	-- The Warsong Threat
					["coord"] = { 51.8, 62.0, 550 },
					["races"] = ALLIANCE_ONLY,
					--["objectID"] = 232024,	-- Warsong Attack Plans
				}),
				q(37981),	-- The World Famous Ring of Blood!
				q(34951, {	-- They Call Him Lantresor of the Blade
					["qg"] = 80624,	-- Vindicator Mo'mor
					["coord"] = { 63.4, 61.8, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34769,	-- A Choice to Make
				}),
				q(34818, {	-- They Call Him Lantresor of the Blade
					["qg"] = 80140,	-- Foreman Thazz'ril
					["coord"] = { 82.9, 44.1, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34808,	-- More Lazy Peons
				}),
				q(34514, {	-- They've Got The Goods!
					["qg"] = 79312,	-- Greezlex Fizzpinch
					["coord"] = { 78.9, 58.8, 550 },
					["sourceQuest"] = 34598,	-- The Missing Caravan
				}),
				q(35387, {	-- Through the Nether (duplicate, never went live)
					["u"] = 1,
				}),
				q(35085, {	-- Through the Nether
					--["objectID"] = 233263,	-- Shamanstone
					["coords"] = {
						{ 55.4, 55.9, 550 },
						{ 51.8, 58.8, 550 },
						{ 46.8, 57.5, 550 },
						{ 52.0, 68.8, 550 },
					},
					["sourceQuests"] = {
						35083,	-- Disrupt the Rituals
						35084,	-- Silence the Call
					},
				}),
				q(35148, {	-- Trouble at the Overwatch
					["qg"] = 79954,	-- Hansel Heavyhands
					["coord"] = { 63.5, 61.8, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34769,	-- A Choice to Make
					["isBreadcrumb"] = true,
				}),
				q(35150, {	-- Trouble at the Overwatch
					["qg"] = 81319,	-- Draka
					["coord"] = { 82.8, 45.0, 550 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 34899,	-- A Choice to Make
					["isBreadcrumb"] = true,
				}),
				q(34678, {	-- Up and Running
					["qg"] = 79576,	-- Rangari D'kaan
					["coord"] = { 63.5, 61.8, 550 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 34675,	-- The Might of the Warsong
				}),
				q(34513, {	-- WANTED: Razorpaw!
					["coord"] = { 78.9, 58.9, 550 },
					["sourceQuests"] = {
						34769,	-- A Choice to Make (alliance)
						34899,	-- A Choice to Make (horde)
					},
					--["objectID"] = 230303,	-- Bounty Board
				}),
				q(36273, {	-- Whacking Weeds
					["qg"] = 84632,	-- Marybelle Walsh
					["coord"] = { 77.4, 47.3, 550 },
				}),
			}),
		}),
	}),
};
