---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(THE_WAKING_SHORES, {
		n(QUESTS, {
			-- Chapter 0
			-- TODO: ARE THESE HORDE ONLY IN THE START?
			q(65452, {	-- Explorers in Peril
				["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
				["provider"] = { "n", 184841 },	-- Naleidea Rivergleam
				["coord"] = { 80.6, 27.6, THE_WAKING_SHORES },
			}),
			q(65451, {	-- Practice Materials
				["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
				["provider"] = { "n", 184844 },	-- Boss Magor
				["coord"] = { 80.6, 27.7, THE_WAKING_SHORES },
			}),
			q(65453, {	-- Primal Pests
				["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
				["provider"] = { "n", 184859 },	-- Scalecommander Cindretresh
				["coord"] = { 80.7, 27.6, THE_WAKING_SHORES },
			}),
			q(69910, {	-- Where is Wrathion?
				["sourceQuests"] = {
					65452,	-- Explorers in Peril
					65451,	-- Practice Materials
					65453,	-- Primal Pests
				},
				["provider"] = { "n", 184870 },	-- Naleidea Rivergleam
				["coord"] = { 76.6, 33.6, THE_WAKING_SHORES },
			}),
			q(69911, {	-- Excuse the Mess
				["sourceQuests"] = { 69910 },	-- Where is Wrathion?
				["provider"] = { "n", 193362 },	-- Sendrax
				["coord"] = { 76.6, 33.7, THE_WAKING_SHORES },
			}),
			q(69912, {	-- My First Real Emergency!
				["sourceQuests"] = { 69911 },	-- Excuse the Mess
				["provider"] = { "n", 193362 },	-- Sendrax
				["coord"] = { 76.6, 33.7, THE_WAKING_SHORES },
			}),
			q(69914, {	-- The Djaradin Have Awoken
				["sourceQuests"] = { 69912 },	-- My First Real Emergency!
				["provider"] = { "n", 193372 },	-- Majordomo Selistra
				["coord"] = { 76.6, 33.7, THE_WAKING_SHORES },
				["g"] = {
					--First Crit of Campaign
				},
			}),
			-- Chapter 1
			q(65760, {	-- Reporting for Duty
				["sourceQuests"] = { 69914 },	-- The Djaradin Have Awoken
				["provider"] = { "n", 193363 },	-- Sendrax
				["coord"] = { 76.3, 34.4, THE_WAKING_SHORES },
			}),
			q(65990, {	-- Deliver Whelps From Evil
				["sourceQuests"] = { 65760 },	-- Reporting for Duty
				["provider"] = { "n", 186584 },	-- Commander Lethanak
				["coord"] = { 71.2, 40.8, THE_WAKING_SHORES },
			}),
			q(65989, {	-- Invader Djaradin
				["sourceQuests"] = { 65760 },	-- Reporting for Duty
				["provider"] = { "n", 186584 },	-- Commander Lethanak
				["coord"] = { 71.2, 40.8, THE_WAKING_SHORES },
				["g"] = {
					i(194402),	-- League Mercenary's Hauberk
				},
			}),
			q(65991, {	-- Time for a Reckoning
				["sourceQuests"] = {
					65990,	-- Deliver Whelps From Evil
					65989,	-- Invader Djaradin
				},
				["provider"] = { "n", 186584 },	-- Commander Lethanak
				["coord"] = { 71.2, 40.8, THE_WAKING_SHORES },
			}),
			q(65992, {	-- Blacktalon Intel
				["sourceQuests"] = { 65991 },	-- Time for a Reckoning
				["provider"] = { "n", 186640 },	-- Wrathion
				["coord"] = { 66.4, 35.0, THE_WAKING_SHORES },
			}),
			q(65993, {	-- Killjoy
				["sourceQuests"] = { 65991 },	-- Time for a Reckoning
				["provider"] = { "n", 186640 },	-- Wrathion
				["coord"] = { 66.4, 35.0, THE_WAKING_SHORES },
				["g"] = {
					i(194389),	-- Brush Clearing Axe
					i(194377),	-- Reliquary Dissection Knife
					i(198488),	-- Staff of Discovery
				},
			}),
			q(65995, {	-- The Obsidian Citadel
				["sourceQuests"] = {
					65992,	-- Blacktalon Intel
					65993,	-- Killjoy
				},
				["provider"] = { "i", 193874 },	-- Qalashi Plans
				["coord"] = { 63.1, 29.5, THE_WAKING_SHORES },
			}),
			q(65996, {	-- Veteran Reinforcements
				["sourceQuests"] = { 65995 },	-- The Obsidian Citadel
				["provider"] = { "n", 186767 },	-- Majordomo Selistra
				["coord"] = { 62.7, 33.1, THE_WAKING_SHORES },
				["g"] = {
					i(193917),	-- Rejuvenating Draught
				},
			}),
			q(65997, {	-- Chasing Sendrax
				["sourceQuests"] = { 65996 },	-- Veteran Reinforcements
				["provider"] = { "n", 190155 },	-- Caretaker Azkra
				["coord"] = { 55.0, 30.8, THE_WAKING_SHORES },
			}),
			q(65998, {	-- Future of the Flights
				["sourceQuests"] = { 65997 },	-- Chasing Sendrax
				["provider"] = { "n", 187406 },	-- Sendrax
				["coord"] = { 55.2, 25.0, THE_WAKING_SHORES },
			}),
			q(66000, {	-- Library of Alexstrasza
				["sourceQuests"] = { 65997 },	-- Chasing Sendrax
				["provider"] = { "o", 377499 },	-- On the Origin of Draconic Species
				["coord"] = { 55.3, 24.7, THE_WAKING_SHORES },
			}),
			q(65999, {	-- Red in Tooth and Claw
				["sourceQuests"] = { 65997 },	-- Chasing Sendrax
				["provider"] = { "n", 187406 },	-- Sendrax
				["coord"] = { 55.2, 25.0, THE_WAKING_SHORES },
				["g"] = {
					i(194369),	-- Primalist Pendant
				},
			}),
			q(66001, {	-- A Last Hope
				["sourceQuests"] = {
					65998,	-- Future of the Flights
					66000,	-- Library of Alexstrasza
					65999,	-- Red in Tooth and Claw
				},
				["provider"] = { "n", 190171 },	-- Sendrax
				["coord"] = { 54.0, 22.8, THE_WAKING_SHORES },	-- This isnt true, He follows you....
				["g"] = {
					i(194382),	-- League Mercenary's Boots
					-- Crit for Chap.
				},
			}),
			-- Chapter 2
			q(66114, {	-- For the Benefit of the Queen
				["sourceQuests"] = { 66001 },	-- A Last Hope
				["provider"] = { "n", 186795 },	-- Majordomo Selistra
				["coord"] = { 55.1, 31.0, THE_WAKING_SHORES },
			}),
			q(68795, {	-- Dragonriding
				["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
				["provider"] = { "n", 187290 },	-- Alexstasza the Life-binder
				["coord"] = { 62.3, 73.0, THE_WAKING_SHORES },
				["g"] = {
					i(194034),	-- Renewed Proto-Drake (MOUNT!)
				},
			}),
			q(65118, {	-- How to Glide with Your Dragon
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 193287 },	-- Lord Andestrasz
				["coord"] = { 57.7, 66.9, THE_WAKING_SHORES },
				["g"] = {
					i(188134),	-- Bronze Timepiece
				},
			}),
			q(65120, {	-- How To Dive with Your Dragon
				["sourceQuests"] = { 65118 },	-- How to Glide with Your Dragon
				["provider"] = { "n", 193287 },	-- Lord Andestrasz
				["coord"] = { 57.7, 66.9, THE_WAKING_SHORES },
				["g"] = {
					i(188139),	-- Bronze Timepiece
				},
			}),
			q(65133, {	-- How to Use Momentum with Your Dragon
				["sourceQuests"] = { 65120 },	-- How To Dive with Your Dragon
				["provider"] = { "n", 193287 },	-- Lord Andestrasz
				["coord"] = { 57.7, 66.9, THE_WAKING_SHORES },
				["g"] = {
					i(188169),	-- Bronze Timepiece
				},
			}),
			q(68796, {	-- The Skytop Observatory
				["sourceQuests"] = { 65133 },	-- How to Use Momentum with Your Dragon
				["provider"] = { "n", 193287 },	-- Lord Andestrasz
				["coord"] = { 57.7, 66.9, THE_WAKING_SHORES },
			}),
			q(68797, {	-- A New Set of Horns
				["sourceQuests"] = { 68796 },	-- The Skytop Observatory
				["provider"] = { "n", 193359 },	-- Lord Andestrasz
				["coord"] = { 75.2, 55.0, THE_WAKING_SHORES },
				["g"] = {
					i(197380),	-- Renewed Proto-Drake: Curved Horns
				},
			}),
			q(68798, {	-- Meet the Trainers
				["sourceQuests"] = { 68797 },	-- A New Set of Horns
				["provider"] = { "n", 193359 },	-- Lord Andestrasz
				["coord"] = { 75.2, 55.0, THE_WAKING_SHORES },
			}),
			q(68799, {	-- Return to the Ruby Lifeshrine
				["sourceQuests"] = { 68798 },	-- Meet the Trainers
				["provider"] = { "n", 193359 },	-- Lord Andestrasz
				["coord"] = { 75.2, 55.0, THE_WAKING_SHORES },
			}),
			q(66115, {	-- The Mandate of the Red
				["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
				["provider"] = { "n", 187290 },	-- Alexstasza the Life-binder
				["coord"] = { 62.3, 73.0, THE_WAKING_SHORES },
				["g"] = {
					i(194346),	-- League Mercenary's Grips
				},
			}),
			q(70061, {	-- Training Wings
				["sourceQuests"] = { 66115 },	-- The Mandate of the Red
				["provider"] = { "n", 194174 },	-- Amella
				["coord"] = { 62.2, 70.5, THE_WAKING_SHORES },
				["g"] = {
					i(197406),	-- Renewed Proto-Drake: Spined Tail
				},
			}),
			q(66931, {	-- Who Brought the Ruckus?
				["sourceQuests"] = {
					68799,	-- Return to the Ruby Lifeshrine
					70061,	-- Training Wings
				},
				["provider"] = { "n", 187290 },	-- Alexstasza the Life-binder
				["coord"] = { 62.3, 73.0, THE_WAKING_SHORES },
			}),
			q(66116, {	-- The Primary Threat
				["sourceQuests"] = { 66931 },	-- Who Brought the Ruckus?
				["provider"] = { "n", 190293 },	-- Majordomo Selistra
				["coord"] = { 59.5, 72.6, THE_WAKING_SHORES },
			}),
			q(66118, {	-- Basalt Assault
				["sourceQuests"] = { 66116 },	-- The Primary Threat
				["provider"] = { "n", 187119 },	-- Commander Lethanak
				["coord"] = { 59.5, 75.9, THE_WAKING_SHORES },
				["g"] = {
					i(194366),	-- Carved Basalt Ring
				},
			}),
			q(66121, {	-- Egg Evac
				["sourceQuests"] = { 66118 },	-- Basalt Assault
				["provider"] = { "n", 187129 },	-- Majordomo Selistra
				["coord"] = { 59.5, 76.1, THE_WAKING_SHORES },
				["g"] = {
					i(192436),	-- Ruby Spear
				},
			}),
			q(66122, {	-- Proto-Fight
				["sourceQuests"] = { 66118 },	-- Basalt Assault
				["provider"] = { "n", 187119 },	-- Commander Lethanak
				["coord"] = { 59.5, 75.9, THE_WAKING_SHORES },
				["g"] = {
					i(192436),	-- Ruby Spear
				},
			}),
			q(66123, {	-- Cut Off the Head
				["sourceQuests"] = {
					66121,	-- Egg Evac
					66122,	-- Proto-Fight
				},
				["provider"] = { "n", 191895 },	-- Majordomo Selistra
				["coord"] = { 53.7, 80.2, THE_WAKING_SHORES },
				["g"] = {
					i(194357),	-- League Mercenary's Monnion
					i(192436),	-- Ruby Spear
				},
			}),
			q(66124, {	-- Exeunt, Triumphant
				["sourceQuests"] = { 66123 },	-- Cut Off the Head
				["provider"] = { "n", 191895 },	-- Majordomo Selistra
				["coord"] = { 53.7, 80.2, THE_WAKING_SHORES },
				["g"] = {
					i(197354),	-- Renewed Proto-Drake: Horned Back
					-- Crit Chapter
				},
			}),
			-- Chapter 3








			-- SIDE QUESTS ---

			-- SIDE 1 --
			-- TODO: PROBABLY HAS ALLIANCE QUEST ALSO
			q(66110, {	-- Give Peace a Chance
				["sourceQuests"] = {
					65452,	-- Explorers in Peril
					65451,	-- Practice Materials
					65453,	-- Primal Pests
				},
				["provider"] = { "n", 184452 },	-- Warlord Breka Grimaxe
				["coord"] = { 76.4, 33.1, THE_WAKING_SHORES },
			}),
			q(66111, {	-- Encroaching Elementals
				["sourceQuests"] = { 66110 },	-- Give Peace a Chance
				["provider"] = { "n", 184449 },	-- Captain Garrick
				["coord"] = { 76.7, 34.6, THE_WAKING_SHORES },
				["g"] = {
					--All Sides of the Story Crit 1
				},
			}),
			q(69965, {	-- Quality Assurance
				["sourceQuests"] = { 66110 },	-- Give Peace a Chance
				["provider"] = { "n", 192438 },	-- Haephesta
				["coord"] = { 76.4, 34.4, THE_WAKING_SHORES },
			}),
			q(66112, {	-- Always Be Crafting
				["sourceQuests"] = { 66110 },	-- Give Peace a Chance
				["provider"] = { "n", 187261 },	-- Grun Ashbeard
				["coord"] = { 76.4, 34.6, THE_WAKING_SHORES },
			}),

			-- SIDE 2 --
			q(66101, {	-- From Such Great Heights
				["sourceQuests"] = {
					65452,	-- Explorers in Peril
					65451,	-- Practice Materials
					65453,	-- Primal Pests
				},
				["provider"] = { "n", 187257 },	-- Warlord Breka Grimaxe
				["coord"] = { 75.8, 33., THE_WAKING_SHORES },
			}),


			-- SIDE 3 --

			q(66998, {	-- Fighting Fire with... Water
			-- TODO: Might not be correct SQ
				["sourceQuests"] = { 65996 },	-- Veteran Reinforcements
				["provider"] = { "n", 188297 },	-- Caretaker Ventraz
				["coord"] = { 59.1, 34.8, THE_WAKING_SHORES },
				["g"] = {
					i(197365),	-- Renewed Proto-Drake: Finned Crest
					i(194441),	-- Bottled Water Elemental
				},
			}),


			-- SIDE 4 --

			q(70179, {	-- A Two for One Deal
			-- TODO: Wasnt available when picking up 65997, but available before 66001....
				["sourceQuests"] = { 66001 },	-- A Last Hope
				["provider"] = { "n", 194525 },	-- Apprentice Caretaker Zefren
				["coord"] = { 54.4, 30.8, THE_WAKING_SHORES },
			}),


			-- SIDE 5 --

			q(70132, {	-- Stay a While
				["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
				["provider"] = { "n", 194076 },	-- Veritistrasz
				["coord"] = { 57.8, 66.8, THE_WAKING_SHORES },
				["g"] = {
					-- Crit All Sides of Story
				},
			}),


			-- SIDE 6 --

			q(67564, {	-- Artisan's Courier
			-- TODO: Might be BC
				["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
				["provider"] = { "n", 192498 },	-- Haephesta
				["coord"] = { 57.9, 68.2, THE_WAKING_SHORES },
				["g"] = {
					i(198790),	-- I.O.U
					i(195357),	-- Artisan's Consortium Invoice
				},
			}),
			q(67100, {	-- A Gift for Miguel
				["sourceQuests"] = { 67564 },	-- Artisan's Courier
				["provider"] = { "n", 192574 },	-- Thomas Bright
				["coord"] = { 60.2, 72.2, THE_WAKING_SHORES },
				["cost"] = { { "i", 194728, 3 }, },	-- 3xFiery Spirit++
				["g"] = {
					i(194715),	-- Gatherer's Pouch
				},
			}),
			q(67143, {	-- To Give One's Heart
				["sourceQuests"] = { 67100 },	-- A Gift for Miguel
				["provider"] = { "n", 192574 },	-- Thomas Bright
				["coord"] = { 60.2, 72.2, THE_WAKING_SHORES },
				["g"] = {
					i(194746),	-- Thomas's Empty Bottle (Weird.... Thomas's?)
				},
			}),
			q(67143, {	-- To Give One's Heart
				["sourceQuests"] = { 67100 },	-- A Gift for Miguel
				["provider"] = { "n", 192539 },	-- Miguel Bright
				["coord"] = { 59.9, 71.6, THE_WAKING_SHORES },
				["g"] = {
					i(193487),	-- Alchemist's Hat
					i(193615),	-- Jeweler's Tool Apron
					i(193534),	-- Wildercloth Chef's Hat
					i(193529),	-- Wildercloth Fishing Cap
				},
			}),



			-- SIDE 7 --

			q(70058, {	-- Friend on the Mend
				["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
				["provider"] = { "n", 193955 },	-- Lillistazsa
				["coord"] = { 59.9, 70.4, THE_WAKING_SHORES },
				["g"] = {
					i(198857),	-- Lucky Duck (TOY!)
				},
			}),




			-- SIDE 8 --

			q(70355, {	-- To the Dragon Isles: Alchemy
				-- TODO: Might only be Alch
				["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
				["provider"] = { "n", 191893 },	-- Zherrak
				["coord"] = { 60.3, 72.2, THE_WAKING_SHORES },
			}),


			-- SIDE 9 --

			q(66825, {	-- A Ruby Lifecalling
				["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
				["provider"] = { "n", 191025 },	-- Lifecaller Tzadrak
				["coord"] = { 61.9, 73.8, THE_WAKING_SHORES },
			}),
			q(70351, {	-- Garden Party
				["sourceQuests"] = { 66825 },	-- A Ruby Lifecalling
				["provider"] = { "n", 191012 },	-- Akora
				["coord"] = { 61.7, 73.7, THE_WAKING_SHORES },
			}),
			q(66827, {	-- Flowers of our Labor
				["sourceQuests"] = { 70351 },	-- Garden Party
				["provider"] = { "n", 190866 },	-- Akora
				["coord"] = { 60.2, 66.4, THE_WAKING_SHORES },
				["g"] = {
					i(193826),	-- Trusty Dragonkin Rake
				},
			}),
			q(66828, {	-- Huddle at the Hollow
				["sourceQuests"] = { 66827 },	-- Flowers of our Labor
				["provider"] = { "n", 190868 },	-- Keshki
				["coord"] = { 60.2, 66.4, THE_WAKING_SHORES },
			}),
			q(66830, {	-- Hornswoggled!
				["sourceQuests"] = { 66828 },	-- Huddle at the Hollow
				["provider"] = { "n", 191011 },	-- Keshki
				["coord"] = { 65.3, 63.7, THE_WAKING_SHORES },
				["g"] = {
					i(193918),	-- Jar of Fireflies
				},
			}),
			q(66831, {	-- Home Is Where the Frogs Are
				["sourceQuests"] = { 66830 },	-- Hornswoggled!
				["provider"] = { "n", 191011 },	-- Keshki
				["coord"] = { 65.3, 63.7, THE_WAKING_SHORES },
				["g"] = {
					i(197399),	-- Renewed Proto-Drake: Razor Snout
				},
			}),


			q(66879, {	-- Hornstrider Havoc
				["sourceQuests"] = { 66825 },	-- A Ruby Lifecalling
				["provider"] = { "n", 191176 },	-- Dazakros
				["coord"] = { 61.7, 73.8, THE_WAKING_SHORES },
			}),
			q(66893, {	-- Beaky Reclamation
				["sourceQuests"] = { 66879 },	-- Hornstrider Havoc
				["provider"] = { "n", 191280 },	-- Dazakros
				["coord"] = { 53.4, 58.4, THE_WAKING_SHORES },
				["g"] = {
					i(194434),	-- Pungent Salve
				},
			}),
			q(66892, {	-- Deluge Dilemma
				["sourceQuests"] = { 66879 },	-- Hornstrider Havoc
				["provider"] = { "n", 191280 },	-- Dazakros
				["coord"] = { 53.4, 58.4, THE_WAKING_SHORES },
			}),



			q(66997, {	-- Nursery Direction
				["sourceQuests"] = { 66825 },	-- A Ruby Lifecalling
				["provider"] = { "n", 191174 },	-- Vaeros
				["coord"] = { 61.8, 73.6, THE_WAKING_SHORES },
			}),
			q(66735, {	-- Just a Trim
				["sourceQuests"] = { 66997 },	-- Nursery Direction
				["provider"] = { "n", 190525 },	-- Vaeros
				["coord"] = { 55.3, 63.5, THE_WAKING_SHORES },
			}),
			q(66734, {	-- Leave Bee Alone
				["sourceQuests"] = { 66997 },	-- Nursery Direction
				["provider"] = { "n", 190525 },	-- Vaeros
				["coord"] = { 55.3, 63.5, THE_WAKING_SHORES },
				["g"] = {
					i(194405),	-- Wasp Repelling Skullcap
					i(193064),	-- Smoke Diffuser
				},
			}),
			q(66737, {	-- A Better Start
				["sourceQuests"] = {
					66735,	-- Just a Trim
					66734,	-- Leave Bee Alone
				},
				["provider"] = { "n", 190533 },	-- Adazius
				["coord"] = { 55.2, 63.7, THE_WAKING_SHORES },
				["g"] = {
					i(194418),	-- Life Pools Watering Can
				},
			}),


			-- SEEMS TO GET CRIT FOR ACHIEVEMENTS AUTOMATICALLY AFTER ALL THREE LINES ARE DONE..



			-- SIDE 10 --
			q(70239, {	-- Untold Regrets
				["sourceQuests"] = { 66114 },	-- For the Benefit of the Queen
				["provider"] = { "n", 194801 },	-- Kolgar Flameguard
				["coord"] = { 58.7, 67.8, THE_WAKING_SHORES },
				["g"] = {
					-- crit all side of story
				},
			}),
			q(70240, {	-- Pain Management
				["sourceQuests"] = { 70239 },	-- Untold Regrets
				["provider"] = { "n", 194805 },	-- Bathoras
				["coord"] = { 57.4, 65.7, THE_WAKING_SHORES },
				["g"] = {
					i(198673),	-- Empty Life Pool Vial
					-- crit all side of story
				},
			}),




			-- BO ---
			q(65451, {	-- Practice Materials
				["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
				["coord"] = { 77.3, 22.1, THE_WAKING_SHORES },

				-- npc 187111 rare??
			}),
			q(70648, {	-- Firava the Rekindler
				["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
				["coord"] = { 56.9, 25.3, THE_WAKING_SHORES },

				-- npc 195915 rare??
			}),
			q(66956, {	-- Dragonhunter Igordan
				["sourceQuests"] = { 65444 },	-- To the Dragon Isles! [H]
				["coord"] = { 64.3, 33.0, THE_WAKING_SHORES },

				-- npc 191611 rare??
			}),
			q(66960, {	-- Klozicc the Ascended
				["sourceQuests"] = { 66118 },	-- Basalt Assault
				["coord"] = { 54.7, 82.3, THE_WAKING_SHORES },

				-- npc 187209 rare??
			}),
			q(65994, {	-- Djaradin Djustice
				["sourceQuests"] = {	-- TODO: MIGHT NOT BE TRUE
					65990,	-- Deliver Whelps From Evil
					65989,	-- Invader Djaradin
				},
				["coord"] = { 67.6, 38.5, THE_WAKING_SHORES },
			}),
			q(66117, {	-- Clear the Battlefield
				-- TODO: MIGHT NOT BE TRUE
				["sourceQuests"] = { 66116 },	-- The Primary Threat
				["coord"] = { 58.9, 76.6, THE_WAKING_SHORES },
			}),


			-- Annoying Repeatable Dragon Racing Quests..
			q(66679, {	-- Ruby Lifeshrine Loop
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190123 },	-- Bronze Timekeeper
				["coord"] = { 63.3, 70.9, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					--- Achievements?
				},
			}),
			q(66692, {	-- Ruby Lifeshrine Loop - Advanced
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190123 },	-- Bronze Timekeeper
				["coord"] = { 63.3, 70.9, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					--- Achievements?
				},
			}),
			q(66710, {	-- Flashfrost Flyover
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190326 },	-- Bronze Timekeeper
				["coord"] = { 62.8, 74.0, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					--- Achievements?
				},
			}),
			q(66712, {	-- Flashfrost Flyover - Advanced
				["sourceQuests"] = { 68795 },	-- Dragonriding
				["provider"] = { "n", 190326 },	-- Bronze Timekeeper
				["coord"] = { 62.8, 74.0, THE_WAKING_SHORES },
				["repeatable"] = true,
				["g"] = {
					i(191140),	-- Bronze Timepiece
					--- Achievements?
				},
			}),
		}),
	}),
})));