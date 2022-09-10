---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(OHNAHRAN_PLAINS, {
		n(QUESTS, {
			-- Chapter 1
			q(65795, {	-- Next Steppes
				["sourceQuests"] = { 65794 },	-- A Change of Care
				["provider"] = { "n", 193377 },	-- Alexstrasza the Life-Binder
				["coord"] = { 61.6, 68.6, THE_WAKING_SHORES },
			}),
			q(65779, {	-- Into the Plains
				["sourceQuests"] = { 65795 },	-- Next Steppes
				["provider"] = { "n", 185878 },	-- Ambassador Taurasza
				["coord"] = { 48.3, 88.7, THE_WAKING_SHORES },
				["g"] = {
					i(192469),	-- Vibrant Life Bloom
				},
			}),
			q(65780, {	-- Proving Oneself
				["sourceQuests"] = { 65779 },	-- Into the Plains
				["provider"] = { "n", 185882 },	-- Scout Tomul
				["coord"] = { 77.7, 23.9, OHNAHRAN_PLAINS },
				["g"] = {
					i(197695),	-- Tuskchopper
					i(197697),	-- Ohn'ir Ritual Scepter
					i(197706),	-- Eaglestrike Pike
				},
			}),
			q(65783, {	-- Welcome at Our Fire
				["sourceQuests"] = { 65780 },	-- Proving Oneself
				["provider"] = { "n", 185882 },	-- Scout Tomul
				["coord"] = { 78.6, 25.4, OHNAHRAN_PLAINS },
			}),
			q(70174, {	-- The Shikaar
				["sourceQuests"] = { 65783 },	-- Welcome at Our Fire
				["provider"] = { "n", 185882 },	-- Scout Tomul
				["coord"] = { 85.3, 25.4, OHNAHRAN_PLAINS },
			}),
			q(65801, {	-- Making Introductions
				["sourceQuests"] = { 70174 },	-- The Shikaar
				["provider"] = { "n", 181271 },	-- Sansok Khan
				["coord"] = { 85.7, 25.3, OHNAHRAN_PLAINS },
			}),
			q(65802, {	-- Supplies for the Journey
				["sourceQuests"] = { 70174 },	-- The Shikaar
				["provider"] = { "n", 181271 },	-- Sansok Khan
				["coord"] = { 85.7, 25.3, OHNAHRAN_PLAINS },
				["g"] = {
					i(197659),	-- Shikaar Scount Buckle
					i(197660),	-- Teerai Watcher Belt
				},
			}),
			q(65803, {	-- Toward the City
				["sourceQuests"] = {
					65801,	-- Making Introductions
					65802,	-- Supplies for the Journey
				},
				["provider"] = { "n", 181271 },	-- Sansok Khan
				["coord"] = { 85.7, 25.3, OHNAHRAN_PLAINS },
			}),
			q(65804, {	-- For Food and Rivalry
				["sourceQuests"] = { 65803 },	-- Toward the City
				["provider"] = { "n", 185882 },	-- Scout Tomul
				["coord"] = { 75.7, 31.7, OHNAHRAN_PLAINS },
			}),
			q(70185, {	-- Mysterious Beast
				["sourceQuests"] = { 65803 },	-- Toward the City
				["provider"] = { "o", 379321 },	-- Mysterious Paw Print
				["coord"] = { 76.7, 31.9, OHNAHRAN_PLAINS },
				["g"] = {
					i(197647),	-- Drakefire Shield
					i(197675),	-- Code of the Maruuk
				},
			}),
			q(65940, {	-- By Broken Road
				["sourceQuests"] = {
					65804,	-- For Food and Rivalry
					70185,	-- Mysterious Beast
				},
				["provider"] = { "n", 185882 },	-- Scout Tomul
				["coord"] = { 75.7, 31.7, OHNAHRAN_PLAINS },
			}),
			q(65805, {	-- Connection To Ohn'ahra
				["sourceQuests"] = { 65940 },	-- By Broken Road
				["provider"] = { "n", 184595 },	-- Ohn Seshteng
				["coord"] = { 70.0, 38.0, OHNAHRAN_PLAINS },
			}),
			q(66848, {	-- Omens on the Wind
				["sourceQuests"] = { 65805 },	-- Connection To Ohn'ahra
				["provider"] = { "n", 184595 },	-- Ohn Seshteng
				["coord"] = { 70.0, 38.0, OHNAHRAN_PLAINS },
				["g"] = {
					i(197687),	-- Shikaar Scount Sabatons
					i(197688),	-- Teerai Watcher Moccasins
				},
			}),
			q(65806, {	-- Maruukai
				["sourceQuests"] = { 66848 },	-- Omens on the Wind
				["provider"] = { "n", 181217 },	-- Sansok Khan
				["coord"] = { 70.0, 38.0, OHNAHRAN_PLAINS },
				["g"] = {
					-- Chap 1 Finish
				},
			}),
			-- Chapter 2
			q(66018, {	-- Clan Nokhud
				["sourceQuests"] = { 65806 },	-- Maruukai
				["provider"] = { "n", 191283 },	-- Sansok Khan
				["coord"] = { 61.4, 39.5, OHNAHRAN_PLAINS },
			}),
			q(66021, {	-- Unwelcome Outsider
				["sourceQuests"] = { 66018 },	-- Clan Nokhud
				["provider"] = { "n", 186940 },	-- Guard Bahir
				["coord"] = { 60.3, 40.7, OHNAHRAN_PLAINS },
			}),
			q(66017, {	-- Clan Ohn'ir
				["sourceQuests"] = { 65806 },	-- Maruukai
				["provider"] = { "n", 191283 },	-- Sansok Khan
				["coord"] = { 61.4, 39.5, OHNAHRAN_PLAINS },
			}),
			q(66020, {	-- Omens and Incense
				["sourceQuests"] = { 66017 },	-- Clan Ohn'ir
				["provider"] = { "n", 191595 },	-- Ohn Seshteng
				["coord"] = { 63.0, 33.6, OHNAHRAN_PLAINS },
				["g"] = {
					i(191160),	-- Sweetsuckle Bloom
				},
			}),
			q(66016, {	-- Clan Teerai
				["sourceQuests"] = { 65806 },	-- Maruukai
				["provider"] = { "n", 191283 },	-- Sansok Khan
				["coord"] = { 61.4, 39.5, OHNAHRAN_PLAINS },
			}),
			q(66019, {	-- Honoring Our Ancestors
				["sourceQuests"] = { 66016 },	-- Clan Teerai
				["provider"] = { "n", 186941 },	-- Qariin Dotur
				["coord"] = { 59.1, 37.6, OHNAHRAN_PLAINS },
				["g"] = {
					i(194964),	-- Recipe: Thrice-Spiced Mammoth Kabob
				},
			}),
			q(66969, {	-- Clans of the Plains
				["sourceQuests"] = {
					66020,	-- Omens and Incense
					66019,	-- Honoring Our Ancestors
					66021,	-- Unwelcome Outsider
				},
				["provider"] = { "n", 192724 },	-- Aru
				["coord"] = { 61.3 ,39.5, OHNAHRAN_PLAINS },	-- Follows you coords is middle.
				["g"] = {
					i(197906),	-- Teerai Locket
					i(197671),	-- Shikaar Chain
					i(197907),	-- Ohn'ir Pendant
					i(197670),	-- Nokhud Choker
				},
			}),
			q(66948, {	-- The Emissary's Arrival
				["sourceQuests"] = { 66969 },	-- Clans of the Plains
				["provider"] = { "n", 194927 },	-- Gemisath
				["coord"] = { 61.0, 39.2, OHNAHRAN_PLAINS },
				["g"] = {
					i(197640),	-- Shikaar Scout Hauberk
					i(197641),	-- Teerai Watcher Vest
				},
			}),
			q(66022, {	-- The Khanam Matra
				["sourceQuests"] = { 66948 },	-- The Emissary's Arrival
				["provider"] = { "n", 194927 },	-- Gemisath
				["coord"] = { 61.0, 39.2, OHNAHRAN_PLAINS },
			}),
			q(66023, {	-- Trucebreakers
				["sourceQuests"] = { 66022 },	-- The Khanam Matra
				["provider"] = { "n", 186942 },	-- Khansguard Akato
				["coord"] = { 60.3, 38.0, OHNAHRAN_PLAINS },
			}),
			q(66024, {	-- Covering Their Tails
				["sourceQuests"] = { 66022 },	-- The Khanam Matra
				["provider"] = { "n", 191485 },	-- Scout Tomul
				["coord"] = { 59.5, 38.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(197647),	-- Shikaar Scout Helm
					i(197648),	-- Teerai Watcher Hood
					i(197405),	-- Renewed Proto-Drake: Maned Tail
				},
			}),
			q(66025, {	-- The Nokhud Threat
				["sourceQuests"] = {
					66023,	-- Trucebreakers
					66024,	-- Covering Their Tails
				},
				["provider"] = { "n", 181198 },	-- Khanam Matra Sarest
				["coord"] = { 60.3,38.0, OHNAHRAN_PLAINS },
				["g"] = {
					-- Chapter 2 finish
				},
			}),
			-- Chapter 3
			q(66201, {	-- Hooves of War
				["sourceQuests"] = { 66025 },	-- The Nokhud Threat
				["provider"] = { "n", 181198 },	-- Khanam Matra Sarest
				["coord"] = { 60.0, 37.5, OHNAHRAN_PLAINS },
			}),
			q(66222, {	-- The Calm Before the Storm
				["sourceQuests"] = { 66201 },	-- Hooves of War
				["provider"] = { "n", 187787 },	-- Khansguard Jebotal
				["coord"] = { 41.8, 61.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(197651),	-- Shikaar Scout Breeches
					i(197652),	-- Teerai Watcher Breeches
				},
			}),
			q(70229, {	-- Boku the Mystic
				["sourceQuests"] = { 66222 },	-- The Calm Before the Storm
				["provider"] = { "n", 187787 },	-- Khansguard Jebotal
				["coord"] = { 41.8, 61.7, OHNAHRAN_PLAINS },
			}),
			q(66254, {	-- Pessimistic Mystic
				["sourceQuests"] = { 70229 },	-- Boku the Mystic
				["provider"] = { "n", 186290 },	-- Initiate Boku
				["coord"] = { 36.8, 57.2, OHNAHRAN_PLAINS },
			}),
			q(66224, {	-- Mystic Mystery
				["sourceQuests"] = { 66254 },	-- Pessimistic Mystic
				["provider"] = { "n", 186290 },	-- Initiate Boku
				["coord"] = { 36.8, 57.2, OHNAHRAN_PLAINS },
			}),
			q(70195, {	-- Taken By Storm
				["sourceQuests"] = { 66224 },	-- Mystic Mystery
				["provider"] = { "n", 195316 },	-- Tigari Khan
				["coord"] = { 49.4, 63.1, OHNAHRAN_PLAINS },
				["g"] = {
					i(197645),	-- Shikaar Scout Grips
					i(197642),	-- Teerai Watcher Gloves
				},
			}),
			q(66225, {	-- Toting Totems
				["sourceQuests"] = { 66224 },	-- Mystic Mystery
				["provider"] = { "n", 195316 },	-- Tigari Khan
				["coord"] = { 49.4, 63.1, OHNAHRAN_PLAINS },
			}),
			q(66236, {	-- Catching Wind
				["sourceQuests"] = {
					70195,	-- Taken By Storm
					66225,	-- Toting Totems
				},
				["provider"] = { "n", 190648 },	-- Tigari Khan
				["coord"] = { 49.3, 63.1, OHNAHRAN_PLAINS },
			}),
			q(66256, {	-- Eagle-itarian
				["sourceQuests"] = { 66236 },	-- Catching Wind
				["provider"] = { "n", 187804 },	-- Initiate Boku
				["coord"] = { 58.1, 69.0, OHNAHRAN_PLAINS },
			}),
			q(66257, {	-- Fowl Sorcery
				["sourceQuests"] = { 66236 },	-- Catching Wind
				["provider"] = { "n", 187804 },	-- Initiate Boku
				["coord"] = { 58.1, 69.0, OHNAHRAN_PLAINS },
			}),
			q(66242, {	-- Weather Control
				["sourceQuests"] = { 66236 },	-- Catching Wind
				["provider"] = { "n", 187804 },	-- Initiate Boku
				["coord"] = { 58.1, 69.0, OHNAHRAN_PLAINS },
			}),
			q(66258, {	-- Oh No, Ohn'ahra!
				["sourceQuests"] = {
					66256,	-- Eagle-itarian
					66257,	-- Fowl Sorcery
					66242,	-- Weather Control
				},
				["provider"] = { "n", 187809 },	-- Initiate Boku
				["coord"] = { 60.6, 63.5, OHNAHRAN_PLAINS },
			}),
			q(66259, {	-- A Storm of Ill Tidings
				["sourceQuests"] = { 66258 },	-- Oh No, Ohn'ahra!
				["provider"] = { "n", 195024 },	-- Initiate Boku
				["coord"] = { 61.4, 62.8, OHNAHRAN_PLAINS },
				["g"] = {
					i(197846),	-- Ohn'ahra's Carving
					-- Chapter 3 finish
				},
			}),
			-- Chapter 4
			q(66327, {	-- Chasing the Wind
				["sourceQuests"] = { 66259 },	-- A Storm of Ill Tidings
				["provider"] = { "n", 181198 },	-- Khanam Matra Sarest
				["coord"] = { 60.0, 37.4, OHNAHRAN_PLAINS },
			}),
			q(70244, {	-- Nokhud Can Come of This
				["sourceQuests"] = { 66327 },	-- Chasing the Wind
				["provider"] = { "n", 188068 },	-- Khanam Matra Sarest
				["coord"] = { 73.0, 40.5, OHNAHRAN_PLAINS },
				["g"] = {
					i(197656),	-- Shikaar Scout Pauldrons
					i(197653),	-- Teerai Watcher Spaulders
				},
			}),
			q(66329, {	-- Blowing of the Horn
				["sourceQuests"] = { 70244 },	-- Nokhud Can Come of This
				["provider"] = { "n", 188068 },	-- Khanam Matra Sarest
				["coord"] = { 76.7, 40.9, OHNAHRAN_PLAINS },
			}),
			q(66328, {	-- Green Dragon Down
				["sourceQuests"] = { 66329 },	-- Blowing of the Horn
				["provider"] = { "n", 188068 },	-- Khanam Matra Sarest
				["coord"] = { 76.7, 40.9, OHNAHRAN_PLAINS },
			}),
			q(66344, {	-- With the Wind At Our Backs
				["sourceQuests"] = { 66328 },	-- Green Dragon Down
				["provider"] = { "n", 188156 },	-- Merithra
				["coord"] = { 72.4, 50.7, OHNAHRAN_PLAINS },
			}),
			q(70220, {	-- Shady Sanctuary
				["sourceQuests"] = { 66344 },	-- With the Wind At Our Backs
				["provider"] = { "n", 188106 },	-- Merithra
				["coord"] = { 28.3, 57.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(194549),	-- Windborne Velocidrake (MOUNT!)
					-- spell (passive)  (Winds of the Isles Unlock)
					-- spell 378099, actuall passive id is 377485
					},
			}),
			q(66331, {	-- The Primalist Front
				["sourceQuests"] = { 70220 },	-- Shady Sanctuary
				["provider"] = { "n", 188106 },	-- Merithra
				["coord"] = { 28.2, 57.6, OHNAHRAN_PLAINS },
			}),
			q(66333, {	-- Justice for Solethus
				["sourceQuests"] = { 66331 },	-- The Primalist Front
				["provider"] = { "n", 189599 },	-- Merithra
				["coord"] = { 25.6, 40.5, OHNAHRAN_PLAINS },
				["g"] = {
					i(197663),	-- Shikaar Scout Bracers
					i(197664),	-- Teerai Watcher Bindings
				},
			}),
			q(66335, {	-- Deconstruct Additional Pylons
				["sourceQuests"] = { 66333 },	-- Justice for Solethus
				["provider"] = { "n", 191494 },	-- Khanam Matra Sares
				["coord"] = { 25.2, 38.5, OHNAHRAN_PLAINS }, -- Follows You
			}),
			q(66784, {	-- Starve the Storm
				["sourceQuests"] = { 66333 },	-- Justice for Solethus
				["provider"] = { "n", 191494 },	-- Khanam Matra Sares
				["coord"] = { 25.2, 38.5, OHNAHRAN_PLAINS }, -- Follows You
			}),
			q(66337, {	-- Stormbreaker
				["sourceQuests"] = {
					66335,	-- Deconstruct Additional Pylons
					66784,	-- Starve the Storm
				},
				["provider"] = { "n", 191494 },	-- Khanam Matra Sarest
				["coord"] = { 24.8, 35.0, OHNAHRAN_PLAINS },	-- Follows You
			}),
			q(66336, {	-- The Isle of Emerald
				["sourceQuests"] = { 66337 },	-- Stormbreaker
				["provider"] = { "n", 188150 },	-- Merithra
				["coord"] = { 25.7, 48.4, OHNAHRAN_PLAINS },
			}),
			q(66783, {	-- Renewal of Vows
				["sourceQuests"] = { 66336 },	-- The Isle of Emerald
				["provider"] = { "n", 188181 },	-- Merithra
				["coord"] = { 22.1, 51.0, OHNAHRAN_PLAINS },
				["g"] = {
					i(197672),	-- Emerald Shroud of Loyalty
					i(197375),	-- Renewed Proto-Drake: Curled Horns
					-- Chapter 4 finish, achievement Ohn'a'Roll (id 15394)
				},
			}),




			-- SIDE --


			-- LE GAY WEDDING --
			q(70739, {	-- Bloodlines, Sweets, and Teraai
				["sourceQuests"] = { 65806 },	-- Maruukai
				["provider"] = { "n", 191924 },	-- Hunter Narman
				["coord"] = { 63.6, 40.5, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 199918, 1 }, },	-- 1x Honey Plum Tart
			}),
			q(70730, {	-- Shikaar Giver
				["sourceQuests"] = { 65806 },	-- Maruukai
				["provider"] = { "n", 190192 },	-- Windsage Dawa
				["coord"] = { 62.8, 35.4, OHNAHRAN_PLAINS },
				["cost"] = { { "i", 199919, 1 }, },	-- 1x Yak Milk Pudding
			}),
			q(70721, {	-- After My Ohn Heart
				["sourceQuests"] = {
					70739,	-- Bloodlines, Sweets, and Teraai
					70730,	-- Shikaar Giver
				},
				["provider"] = { "n", 190192 },	-- Windsage Dawa
				["coord"] = { 62.8, 35.4, OHNAHRAN_PLAINS },
				["g"] = {
					i(200597),	-- Lover's Bouquet (TOY!)
				},
			}),

			-- SIDE 1 --
			q(70319, {	-- Nergazurai
				["sourceQuests"] = { 70174 },	-- The Shikaar
				["provider"] = { "n", 194904 },	-- Muqur Rain-Touched
				["coord"] = { 84.5, 25.3, OHNAHRAN_PLAINS },
			}),
			-- SIDE 2 --
			q(65951, {	-- Sole Supplier
				["sourceQuests"] = { 70174 },	-- The Shikaar
				["provider"] = { "n", 186653 },	-- Apprentice Ehri
				["coord"] = { 84.4, 25.0, OHNAHRAN_PLAINS },
			}),
			q(65950, {	-- Thieving Gorlocs
				["sourceQuests"] = { 70174 },	-- The Shikaar
				["provider"] = { "n", 186650 },	-- Farrier Roscha
				["coord"] = { 84.4, 25.0, OHNAHRAN_PLAINS },
			}),
			q(65955, {	-- A Centaur's Best Friend
				["sourceQuests"] = {
					65951,	-- Sole Supplier
					65950,	-- Thieving Gorlocs
				},
				["provider"] = { "n", 186649 },	-- Khasar
				["coord"] = { 80.6, 30.7, OHNAHRAN_PLAINS },
			}),
			q(65954, {	-- Release the Hounds
				["sourceQuests"] = {
					65951,	-- Sole Supplier
					65950,	-- Thieving Gorlocs
				},
				["provider"] = { "n", 186649 },	-- Khasar
				["coord"] = { 80.6, 30.7, OHNAHRAN_PLAINS },
				["g"] = {
					i(197690),	-- Bag of Biscuits
				},
			}),
			q(65953, {	-- The Ora-cull
				["sourceQuests"] = {
					65951,	-- Sole Supplier
					65950,	-- Thieving Gorlocs
				},
				["provider"] = { "n", 186649 },	-- Khasar
				["coord"] = { 80.6, 30.7, OHNAHRAN_PLAINS },
			}),
			q(65952, {	-- A Chief of Legends
				["sourceQuests"] = {
					65955, 	-- A Centaur's Best Friend
					65954,	-- Release the Hounds
					65953,	-- The Ora-cull
				},
				["provider"] = { "n", 186649 },	-- Khasar
				["coord"] = { 83.4, 32.3, OHNAHRAN_PLAINS },
			}),
			q(66006, {	-- Return to Roscha
				["sourceQuests"] = { 65952 },	-- A Chief of Legends
				["provider"] = { "n", 186649 },	-- Khasar
				["coord"] = { 83.4, 32.3, OHNAHRAN_PLAINS },
				["g"] = {
					-- Crit Mudfin Village
				},
			}),
			q(66005, {	-- Medallion of a Fallen Friend
				["sourceQuests"] = { 65952 },	-- A Chief of Legends
				["provider"] = { "i", 191127 },	-- Medallion of a Fallen Friend
				["coord"] = { 82.0, 31.4, OHNAHRAN_PLAINS },
			}),
			q(65949, {	-- The Sole Mender
				["sourceQuests"] = { 66005 },	-- Medallion of a Fallen Friend
				["provider"] = { "n", 186649 },	-- Khasar
				["coord"] = { 83.4, 32.3, OHNAHRAN_PLAINS },
				["g"] = {
					i(197668),	-- Roscha's Band of Remembrance
				},
			}),


			-- SIDE 3 --
			q(70337, {	-- Emberwatch
				["sourceQuests"] = { 65806 },	-- Maruukai
				["provider"] = { "n", 195239 },	-- Windsage Kven
				["coord"] = { 62.1, 36.4, OHNAHRAN_PLAINS },
				["isBreadcrumb"] = true,
			}),
			q(65890, {	-- The Nelthazan Ruins
				["sourceQuests"] = { 70337 },	-- Emberwatch
				["provider"] = { "n", 190089 },	-- Telemancer Aerilyn
				["coord"] = { 66.0, 25.1, OHNAHRAN_PLAINS },
				["isBreadcrumb"] = true,
			}),
			q(65893, {	-- The Relic Inquiry
				["sourceQuests"] = { 65890 },	-- The Nelthazan Ruins
				["provider"] = { "n", 186300 },	-- Skyscribe Adenedal
				["coord"] = { 64.0, 18.3, OHNAHRAN_PLAINS },
			}),
			q(65891, {	-- Tools of the Trade
				["sourceQuests"] = { 65890 },	-- The Nelthazan Ruins
				["provider"] = { "n", 186300 },	-- Skyscribe Adenedal
				["coord"] = { 64.0, 18.3, OHNAHRAN_PLAINS },
			}),
			q(65895, {	-- Competing Company
				["sourceQuests"] = {
					65893,	-- The Relic Inquiry
					65891,	-- Tools of the Trade
				},
				["provider"] = { "n", 186300 },	-- Skyscribe Adenedal
				["coord"] = { 64.0, 18.3, OHNAHRAN_PLAINS },
			}),
			q(65898, {	-- Proto Problems
				["sourceQuests"] = { 65895 },	-- Competing Company
				["provider"] = { "n", 186300 },	-- Skyscribe Adenedal
				["coord"] = { 62.1, 16.3, OHNAHRAN_PLAINS },
			}),
			q(66700, {	-- The Black Lotus
				["sourceQuests"] = { 65898 },	-- Proto Problems
				["provider"] = { "n", 191154 },	-- Skyscribe Adenedal
				["coord"] = { 66.3, 24.3, OHNAHRAN_PLAINS },
				["g"] = {
					i(200278),	-- Drake Archaeologist's Shawl
					i(197407),	-- Renewed Proto-Drake: Spiked Throat
					-- Crit Nelthazan Ruins
				},
			}),

			-- SIDE 4 --
			q(70444, {	-- The Fields of Ferocity
				["sourceQuests"] = { 65806 },	-- Maruukai
				["provider"] = { "o", 380902 },	-- Fields of Ferocity
				["coord"] = { 62.3, 42.3, OHNAHRAN_PLAINS },
				["isBreadcrumb"] = true,
			}),
			q(66459, {	-- The Fields of Ferocity: Terror of the Swamp!
				["sourceQuests"] = { 70444 },	-- The Fields of Ferocity
				["provider"] = { "n", 188868 },	-- Gurgthock
				["coord"] = { 53.2, 37.3, OHNAHRAN_PLAINS },
			}),
			q(66460, {	-- The Fields of Ferocity: Lord of Decay!
				["sourceQuests"] = { 66459 },	-- The Fields of Ferocity: Terror of the Swamp!
				["provider"] = { "n", 188868 },	-- Gurgthock
				["coord"] = { 53.2, 37.3, OHNAHRAN_PLAINS },
			}),
			q(66461, {	-- The Fields of Ferocity: Foe from the Volcano!
				["sourceQuests"] = { 66460 },	-- The Fields of Ferocity: Lord of Decay!
				["provider"] = { "n", 188868 },	-- Gurgthock
				["coord"] = { 53.2, 37.3, OHNAHRAN_PLAINS },
			}),
			q(66462, {	-- The Fields of Ferocity: Lost in the Dream!
				["sourceQuests"] = { 66461 },	-- The Fields of Ferocity: Foe from the Volcano!
				["provider"] = { "n", 188868 },	-- Gurgthock
				["coord"] = { 53.2, 37.3, OHNAHRAN_PLAINS },
			}),
			q(66463, {	-- The Fields of Ferocity: Elemental Revenge Round!
				["sourceQuests"] = { 66462 },	-- The Fields of Ferocity: Lost in the Dream!
				["provider"] = { "n", 188868 },	-- Gurgthock
				["coord"] = { 53.2, 37.3, OHNAHRAN_PLAINS },
			}),
			q(66464, {	-- The Fields of Ferocity: Master of the Hunt!
				["sourceQuests"] = { 66463 },	-- The Fields of Ferocity: Elemental Revenge Round!
				["provider"] = { "n", 188868 },	-- Gurgthock
				["coord"] = { 53.2, 37.3, OHNAHRAN_PLAINS },
				["g"] = {
					i(197961),	-- Amaa's Golden Mace
					i(197703),	-- Ceeqa's Toothpick
					i(197679),	-- Rockfang Uppercut
					i(197690),	-- Staff of the Windsage
				},
			}),

			-- SIDE 5 --
			q(66651, {	-- Up to No-khud
				["sourceQuests"] = { 66201 },	-- Hooves of War
				["provider"] = { "n", 188224 },	-- Elder Yuvari
				["coord"] = { 40.9, 61.6, OHNAHRAN_PLAINS },
				["isBreadcrumb"] = true,
			}),
			q(66652, {	-- Return to Mender
				["sourceQuests"] = { 66651 },	-- Up to No-khud
				["provider"] = { "n", 188225 },	-- Initiate Zorig
				["coord"] = { 39.1, 66.0, OHNAHRAN_PLAINS },
			}),
			q(66654, {	-- Desecrator Annihilator
				["sourceQuests"] = { 66652 },	-- Return to Mender
				["provider"] = { "n", 188225 },	-- Initiate Zorig
				["coord"] = { 39.1, 66.0, OHNAHRAN_PLAINS },
				["g"] = {
					i(198074),	-- Josanak, the Certain Victory
					i(198073),	-- Karha, the Serene Wind
					i(198075),	-- Tsegzaya, the Brambled Bow
				},
			}),
			q(66655, {	-- Reagents of De-Necromancy
				["sourceQuests"] = { 66652 },	-- Return to Mender
				["provider"] = { "n", 188225 },	-- Initiate Zorig
				["coord"] = { 39.1, 66.0, OHNAHRAN_PLAINS },
			}),
			q(69936, {	-- Zambul, Head Vandal
				["sourceQuests"] = {
					66654,	-- Desecrator Annihilator
					66655,	-- Reagents of De-Necromancy
				},
				["provider"] = { "n", 189858 },	-- Initiate Zorig
				["coord"] = { 33.8, 65.4, OHNAHRAN_PLAINS },
			}),
			q(66656, {	-- Definitely Eternal Slumber
				["sourceQuests"] = { 69936 },	-- Zambul, Head Vandal
				["provider"] = { "n", 189858 },	-- Initiate Zorig
				["coord"] = { 33.8, 65.4, OHNAHRAN_PLAINS },
				["g"] = {
					i(194447),	-- Totem of Respite
				},
			}),
			q(66657, {	-- And Stay Dead!
				["sourceQuests"] = { 66656 },	-- Definitely Eternal Slumber
				["provider"] = { "n", 193985 },	-- Initiate Zorig
				["coord"] = { 31.4, 71.0, OHNAHRAN_PLAINS },	-- Follows you
				["g"] = {
					i(197895),	-- Keratin-Reinforced Girdle
				},
			}),

			-- SIDE 6
			q(66687, {	-- Land of the Apex
				["sourceQuests"] = { 66201 },	-- Hooves of War
				["provider"] = { "n", 190164 },	-- Elder Nazuun
				["coord"] = { 41.6, 56.7, OHNAHRAN_PLAINS },
			}),
			q(66834, {	-- Rellen, the Learned
				["sourceQuests"] = { 66687 },	-- Land of the Apex
				["provider"] = { "n", 190164 },	-- Elder Nazuun
				["coord"] = { 41.6, 56.7, OHNAHRAN_PLAINS },
			}),
			q(66688, {	-- Signs of the Wind
				["sourceQuests"] = { 66201 },	-- Hooves of War
				["provider"] = { "n", 190164 },	-- Elder Nazuun
				["coord"] = { 41.6, 56.7, OHNAHRAN_PLAINS },
			}),
			q(70374, {	-- Himia, The Blessed
				["sourceQuests"] = { 66688 },	-- Signs of the Wind
				["provider"] = { "n", 190950 },	-- Himia, The Blessed
				["coord"] = { 49.3, 49.4, OHNAHRAN_PLAINS },
			}),


			-- SIDE 7
			q(71027, {	-- WANTED: Mara'nar the Thunderous
				["sourceQuests"] = { 66201 },	-- Hooves of War
				["provider"] = { "o", 381701 },	-- WANTED: Mara'nar the Thunderous
				["coord"] = { 39.6, 56.4, OHNAHRAN_PLAINS },
			}),

			-- SIDE 8
			q(71229, {	-- Call of the Plains [Renown 4?]
				--["sourceQuests"] = { 66201 },	-- Hooves of War
				["provider"] = { "n", 197627 },	-- Roki
				["coord"] = { 54.5, 66.2, OHNAHRAN_PLAINS },
			}),


			-- SIDE 9
			q(70062, {	-- Some Call Me Bug Catcher
				["sourceQuests"] = { 70220 },	-- Shady Sanctuary
				["provider"] = { "n", 186503 },	-- Gracus
				["coord"] = { 30.7, 58.0, OHNAHRAN_PLAINS },	-- Is Moving
			}),
			q(70069, {	-- Others Call Me Duck Herder
				["sourceQuests"] = { 70062 },	-- Some Call Me Bug Catcher
				["provider"] = { "n", 186503 },	-- Gracus
				["coord"] = { 30.7, 58.0, OHNAHRAN_PLAINS },	-- Is Moving
			}),
			q(70070, {	-- But... I Am the Hero of Ducks
				["sourceQuests"] = { 70069 },	-- Others Call Me Duck Herder
				["provider"] = { "n", 186503 },	-- Gracus
				["coord"] = { 30.7, 58.0, OHNAHRAN_PLAINS },	-- Is Moving
				["g"] = {
					i(193484),	-- Pilot (PET!)
				},
			}),
			-- SIDE 10
			q(70985, {	-- The Lonely Scout
				["sourceQuests"] = { 70220 },	-- Shady Sanctuary
				["provider"] = { "n", 195489 },	-- Scout Santuun
				["coord"] = { 34.2, 54.0, OHNAHRAN_PLAINS },
			}),
			n(BONUS_OBJECTIVES, {
				q(70783, {	-- Skaara
					-- npcid 192949
					-- dropped i(198411),	-- Claw of Preparedness
					-- also Titan Training Matrix I 198048
					["coord"] = { 44.9, 49.2, OHNAHRAN_PLAINS },
				}),
				q(69968, {	-- Prozela Galeshot
					-- npcid 193669
					["coord"] = { 59.9, 66.9, OHNAHRAN_PLAINS },
				}),
				q(65892, {	-- The Sundered Asunder
					["coord"] = { 64.0, 17.8, OHNAHRAN_PLAINS },
				}),
				q(66421, {	-- Bonus Objective: The Storm Scar
					["sourceQuests"] = { 66331 },	-- The Primalist Front
					["coord"] = { 25.7, 40.5, OHNAHRAN_PLAINS },
				}),
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(OHNAHRAN_PLAINS, {
		--
		q(70141),	-- Triggered when killed Skaara
		--
		q(71240),	-- Triggered when killed Skaara/Prozela for Alex!!
		--
		q(69813),	-- Triggered when Prozela Killed
		--
		q(70724),	-- Something to do with webbed Tuskaars 43.5 47.9?

		q(66887),	-- 	Choose Trophy from First Hunt (Renewal of Vows 66783)
		q(66889),	-- 	Choose Eagle Feather (Renewal of Vows 66783)
		q(66888),	-- 	Choose Blood (Renewal of Vows 66783)
	}),
}));