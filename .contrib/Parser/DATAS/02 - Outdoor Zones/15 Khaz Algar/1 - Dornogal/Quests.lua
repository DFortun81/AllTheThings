---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(DORNOGAL, {
		n(QUESTS, {
			--[[
			-- alpha build data
			q(xx, {	-- xx
				["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", xxx },	-- xxx
				["coord"] = { x, y, DORNOGAL },
				["g"] = {
					i(),	--
				},
			}),
			--]]
			-- probably main story, since questtauren didn't flag anything
			-- but also unsure if need to be moved anywhere
			q(79333, {	-- The Fleet Arrives
				--["sourceQuests"] = { 79197 },	-- Surface Bound
				["provider"] = { "n", 216149 },	-- Moira Thaurissan
				["coord"] = { 36.1, 80.3, DORNOGAL },
				["g"] = {
					--crit 'Complete the Khaz-Algar main story campaign' for achievementID 40725 (War Within Delves: Endgame)
					--spell(434027),	-- Adventure Mode
				},
			}),
			q(82153, {	-- Embassies and Envoys [A]
				["sourceQuests"] = { 79333 },	-- The Fleet Arrives
				["provider"] = { "n", 216168 },	-- Lady Jaina Proudmoore
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 35.9, 81.5, DORNOGAL },
				["g"] = {
					i(223549),	-- Algari Greatsword
					i(223547),	-- Algari Heavy Staff
					i(223564),	-- Algari Short Axe
					i(223546),	-- Algari Spear
				},
			}),
			q(79328, {	-- Embassies and Envoys [H]
			--	["sourceQuests"] = { 79333 },	-- The Fleet Arrives
			--	["provider"] = { "n", xx },	-- xx
			--	["races"] = HORDE_ONLY,
			--	["coord"] = { x, y, DORNOGAL },
			--	["g"] = {
			--		i(223549),	-- Algari Greatsword
			--		i(223547),	-- Algari Heavy Staff
			--		i(223564),	-- Algari Short Axe
			--		i(223546),	-- Algari Spear
			--	},
			}),
			q(83271, {	-- There's Always Another Secret
				["sourceQuests"] = {
					82153,	-- Embassies and Envoys [A]
					79328,	-- Embassies and Envoys [H]
				},
				["sourceQuestNumRequired"] = 1,	-- but probably not required, since fire both quest
				["provider"] = { "n", 214917 },	-- Moira Thaurissan
				["coord"] = { 31.8, 59.4, DORNOGAL },
			}),
			q(83286, {	-- What's Hidden Beneath Dornogal
				["sourceQuests"] = { 83271 },	-- There's Always Another Secret
				["provider"] = { "n", 226040 },	-- Speaker Brinthe
				["coord"] = { 48.1, 54.6, ISLE_OF_DORN },
			}),
			q(83315, {	-- Preparing for the Unknown
				["sourceQuests"] = { 83286 },	-- What's Hidden Beneath Dornogal
				["provider"] = { "n", 226040 },	-- Speaker Brinthe
				["coord"] = { 48.1, 54.6, ISLE_OF_DORN },
			}),
			q(79344, {	-- Urban Odyssey
				["sourceQuests"] = { 83315 },	-- Preparing for the Unknown
				["provider"] = { "n", 214917 },	-- Moira Thaurissan
				["coord"] = { 31.8, 59.4, DORNOGAL },
				["g"] = {
					--crit 'Against the Current' for achievementID 20597 (The War Within)
				},
			}),
			q(79107, {	-- After the Storm
				["sourceQuests"] = { 79344 },	-- Urban Odyssey
				["provider"] = { "n", 223944 },	-- Alleria Windrunner
				["coord"] = { 31.5, 59.7, DORNOGAL },
			}),
			q(81914, {	-- Dhar Oztan
				["sourceQuests"] = { 79107 },	-- After the Storm
				["provider"] = { "n", 215039 },	-- Rooktender Lufsela
				["coord"] = { 37.4, 82.2, DORNOGAL },
			}),
			q(79124, {	-- Totem of the Southern Storm
				["sourceQuests"] = { 81914 },	-- Dhar Oztan
				["provider"] = { "n", 214995 },	-- Olbarig
				["coord"] = { 28.5, 61.0, ISLE_OF_DORN },
				["g"] = {
					i(218455),	-- Totem of the Southern Storm (QI!)
				},
			}),
			q(79475, {	-- Charging Up That Hill
				["sourceQuests"] = { 79124 },	-- Totem of the Southern Storm
				["provider"] = { "n", 214995 },	-- Olbarig
				["coord"] = { 27.6, 60.5, ISLE_OF_DORN },
			}),
			q(79476, {	-- Heeding the Call
				["sourceQuests"] = { 79124 },	-- Totem of the Southern Storm
				["provider"] = { "n", 214995 },	-- Olbarig
				["coord"] = { 27.6, 60.5, ISLE_OF_DORN },
			}),
			q(79129, {	-- Rook Rally
				["sourceQuests"] = {
					79475,	-- Charging Up That Hill
					79476,	-- Heeding the Call
				},
				["provider"] = { "n", 215039 },	-- Rooktender Lufsela
				["coord"] = { 25.6, 57.2, ISLE_OF_DORN },
				["g"] = {
					i(223447),	-- Lightning-Scarred Vest
				},
			}),
			q(79146, {	-- Ground Pounders
				["sourceQuests"] = { 79129 },	-- Rook Rally
				["provider"] = { "n", 214919 },	-- Thrall
				["coord"] = { 27.8, 60.8, ISLE_OF_DORN },
			}),
			q(79140, {	-- Goldbricking
				["sourceQuests"] = { 79146 },	-- Ground Pounders
				["provider"] = { "n", 215187 },	-- Overlord Geya'rah
				["coord"] = { 33.2, 63.3, ISLE_OF_DORN },
			}),
			q(79145, {	-- Metal and Stone
				["sourceQuests"] = { 79146 },	-- Ground Pounders
				["provider"] = { "n", 223205 },	-- High Exarch Turalyon
				["coord"] = { 33.3, 63.3, ISLE_OF_DORN },
				["g"] = {
					i(223875),	-- Algari Censer
				},
			}),
			q(81915, {	-- Home to Roost
				["sourceQuests"] = {
					79140,	-- Goldbricking
					79145,	-- Metal and Stone
				},
				["provider"] = { "n", 215277 },	-- Adelgonn
				["coord"] = { 33.3, 63.3, ISLE_OF_DORN },
			}),
			q(79477, {	-- Strays
				["sourceQuests"] = { 81915 },	-- Home to Roost
				["provider"] = { "n", 215039 },	-- Rooktender Lufsela
				["coord"] = { 28.9, 61.7, ISLE_OF_DORN },
			}),
			q(79147, {	-- Flight Training 101
				["sourceQuests"] = { 79477 },	-- Strays
				["provider"] = { "n", 215211 },	-- Kurdan Wildhammer
				["coord"] = { 29.0, 61.5, ISLE_OF_DORN },
			}),
			q(81912, {	-- Flight Training 102
				["sourceQuests"] = { 79147 },	-- Flight Training 101
				["provider"] = { "n", 215211 },	-- Kurdan Wildhammer
				["coord"] = { 35.0, 72.2, ISLE_OF_DORN },
			}),
			q(81913, {	-- Flight Training 103
				["sourceQuests"] = { 81912 },	-- Flight Training 102
				["provider"] = { "n", 215211 },	-- Kurdan Wildhammer
				["coord"] = { 61.7, 65.5, ISLE_OF_DORN },
				["g"] = {
					i(224161),	-- Stormrider Flight Badge
				},
			}),
			q(79480, {	-- Paying Respects
				["sourceQuests"] = { 81913 },	-- Flight Training 103
				["provider"] = { "n", 214995 },	-- Olbarig
				["coord"] = { 75.9, 39.8, ISLE_OF_DORN },
			}),
			q(79156, {	-- The Edicts
				["sourceQuests"] = { 79480 },	-- Paying Respects
				["provider"] = { "n", 214995 },	-- Olbarig
				["coord"] = { 76.5, 35.6, ISLE_OF_DORN },
			}),
			q(79157, {	-- Titanic Failsafe
				["sourceQuests"] = { 79156 },	-- The Edicts
				["provider"] = { "n", 214916 },	-- Merrix
				["coord"] = { 57.1, 50.5, ISLE_OF_DORN },
				["g"] = {
					--crit 'Ties That Bind'
					i(223446),	-- Stormrider's Bindings
				},
			}),
			q(79224, {	-- Gathering Intel
				["sourceQuests"] = { 79157 },	-- Titanic Failsafe
				["provider"] = { "n", 223944 },	-- Alleria Windrunner
				["coord"] = { 31.6, 59.6, DORNOGAL },
			}),
			q(79227, {	-- A Spider's-Eye View
				["sourceQuests"] = { 79224 },	-- Gathering Intel
				["provider"] = { "n", 207471 },	-- Window Arak'nal
				["coord"] = { 56.2, 48.2, AZJ_KAHET },
			}),
			q(79230, {	-- Creeping Through Corridors
				["sourceQuests"] = { 79227 },	-- A Spider's-Eye View
				["provider"] = { "n", 215626 },	-- Lilian Voss
				["coord"] = { 69.5, 71.7, 2213 },
			}),
			q(79233, {	-- Lab Access
				["sourceQuests"] = { 79227 },	-- A Spider's-Eye View
				["provider"] = { "n", 215637 },	-- Y'tekhi
				["coord"] = { 69.5, 72.2, 2213 },
				["g"] = {
					i(215457),	-- Loyalist Secretions (QI!)
				},
			}),
			q(79237, {	-- Making of a Monster
				["sourceQuests"] = {
					79230,	-- Creeping Through Corridors
					79233,	-- Lab Access
				},
				["provider"] = { "n", 215628 },	-- Lilian Voss
				["coord"] = { 56.7, 90.6, 2213 },
				["g"] = {
					i(223431),	-- The Fallen Queen's Band
				},
			}),
			q(79239, {	-- The Queen's Chains
				["sourceQuests"] = { 79237 },	-- Making of a Monster
				["provider"] = { "n", 215659 },	-- Y'tekhi
				["coord"] = { 57.1, 91.0, 2213 },
			}),
			q(79240, {	-- Rogue Agent
				["sourceQuests"] = { 79239 },	-- The Queen's Chains
				["provider"] = { "n", 215661 },	-- Lilian Voss
				["coord"] = { 78.8, 57.3, 2213 },
			}),
			q(79241, {	-- Go Loud
				["sourceQuests"] = { 79240 },	-- Rogue Agent
				["provider"] = { "n", 215662 },	-- Lilian Voss
				["coord"] = { 78.6, 39.6, 2213 },
			}),
			q(79243, {	-- Manufactured Mutiny
				["sourceQuests"] = { 79240 },	-- Rogue Agent
				["provider"] = { "n", 215662 },	-- Lilian Voss
				["coord"] = { 78.6, 39.6, 2213 },
			}),
			q(79244, {	-- News From Below
				["sourceQuests"] = {
					79241,	-- Go Loud
					79243,	-- Manufactured Mutiny
				},
				["provider"] = { "n", 215625 },	-- Lilian Voss
				["coord"] = { 56.3, 48.5, AZJ_KAHET },
				["g"] = {
					--crit 'News from Below'
					i(223445),	-- Sash of the Weaver
				},
			}),
			q(79022, {	-- A Mysterious Signal
				["sourceQuests"] = { 79244 },	-- News From Below
				["provider"] = { "n", 223944 },	-- Alleria Windrunner
				["coord"] = { 31.5, 59.7, DORNOGAL },
			}),
			q(79023, {	-- Small Friend, Big Plans
				["sourceQuests"] = { 79022 },	-- A Mysterious Signal
				["provider"] = { "n", 214663 },	-- High Speaker Brinthe
				["coord"] = { 56.3, 74.9, THE_RINGING_DEEPS },
			}),
			q(79024, {	-- Factory Recon
				["sourceQuests"] = { 79023 },	-- Small Friend, Big Plans
				["provider"] = { "n", 214663 },	-- High Speaker Brinthe
				["coord"] = { 56.3, 74.9, THE_RINGING_DEEPS },
				["g"] = {
					i(223448),	-- Epaulets of the Ringing Deeps
				},
			}),
			q(79217, {	-- Back to Base
				["sourceQuests"] = { 79024 },	-- Factory Recon
				["provider"] = { "n", 214663 },	-- High Speaker Brinthe
				["coord"] = { 56.3, 74.9, THE_RINGING_DEEPS },
			}),
			q(79025, {	-- A Plan Comes Together
				["sourceQuests"] = { 79217 },	-- Back to Base
				["provider"] = { "n", 217245 },	-- High Speaker Brinthe
				["coord"] = { 47.1, 34.2, THE_RINGING_DEEPS },
			}),
			q(79324, {	-- To the Waterworks
				["sourceQuests"] = { 79025 },	-- A Plan Comes Together
				["provider"] = { "n", 217245 },	-- High Speaker Brinthe
				["coord"] = { 47.1, 34.2, THE_RINGING_DEEPS },
			}),
			q(79026, {	-- Putting the Works in Waterworks
				["sourceQuests"] = { 79324 },	-- To the Waterworks
				["provider"] = { "n", 217331 },	-- Dagran Thaurissan II
				["coord"] = { 47.3, 42.4, THE_RINGING_DEEPS },
			}),
			q(79027, {	-- Elemental Trepidation
				["sourceQuests"] = { 79324 },	-- To the Waterworks
				["provider"] = { "n", 216137 },	-- ZZ-01-47
				["coord"] = { 47.3, 42.4, THE_RINGING_DEEPS },
				["g"] = {
					i(223435),	-- Element-Attuned Pendant
				},
			}),
			q(79325, {	-- Shadowvein Extraction
				["sourceQuests"] = {
					79027,	-- Elemental Trepidation
					79026,	-- Putting the Works in Waterworks
				},
				["provider"] = { "n", 217331 },	-- Dagran Thaurissan II
				["coord"] = { 47.3, 42.4, THE_RINGING_DEEPS },
			}),
			q(79028, {	-- We Require More Minerals
				["sourceQuests"] = { 79325 },	-- Shadowvein Extraction
				["provider"] = { "n", 216140 },	-- ZZ-01-47
				["coord"] = { 55.7, 41.1, THE_RINGING_DEEPS },
			}),
			q(80145, {	-- The Motherlode
				["sourceQuests"] = { 79028 },	-- We Require More Minerals
				["provider"] = { "n", 218622 },	-- ZZ-01-47
				--["coord"] = { x, y, THE_RINGING_DEEPS },	-- following player
			}),
			q(80517, {	-- Back to Where it Began
				["sourceQuests"] = { 80145 },	-- The Motherlode
				["provider"] = { "n", 218622 },	-- ZZ-01-47
				--["coord"] = { x, y, THE_RINGING_DEEPS },	-- following player
			}),
			q(79029, {	-- It's Sabotage
				["sourceQuests"] = { 80517 },	-- Back to Where it Began
				["provider"] = { "n", 214663 },	-- High Speaker Brinthe
				["coord"] = { 56.3, 74.9, THE_RINGING_DEEPS },
				["g"] = {
					i(223442),	-- Saboteur's Grips
				},
			}),
			q(79030, {	-- The Voice of the Speakers
				["sourceQuests"] = { 79029 },	-- It's Sabotage
				["provider"] = { "n", 220928 },	-- High Speaker Brinthe
				["coord"] = { 56.1, 77.6, THE_RINGING_DEEPS },
			}),
			-- tbc
			-- renown quests can be turned in @ 39.1, 24.3, in additional to their zone specific area.
			-- Vaskarn
			q(82042, {	-- The Better Part of Valorstones
				--["sourceQuests"] = { },	-- ?
				["provider"] = { "n", 219226 },	-- Vaskarn
				["coord"] = { 52.1, 42.2, DORNOGAL },
			}),
			--[[
			q(, {	-- The Hardbringer of Crests // missing this quest on alpha as of 19/05 build
				["sourceQuests"] = { 82042 },	-- The Better Part of Valorstones
				["provider"] = { "n", 219226 },	-- Vaskarn
				["coord"] = { 52.1, 42.2, DORNOGAL },
			}),
			--]]
			-- Enchanting tutorial but some data uses placeholder data
			q(83275, {	-- Gear Enchanting
				["provider"] = { "n", 226287 },	-- Ellerdin
				["coord"] = { 51.8, 48.7, DORNOGAL },
				["g"] = {
					i(226245),	-- Hollow Ring
				},
			}),
			-- Crossroads Plaza
			q(82747, {	-- Crossroads Plaza
				["provider"] = { "n", 224544 },	-- Rannida
				["coord"] = { 46.8, 33.0, DORNOGAL },
				["isBreadcrumb"] = true,	-- but need to confirm
			}),
			-- end
			-- Dungeon quest, seems like once per week in different dungeon, but didn't have (w) mark in-game?
			q(83465, {	-- Ara-Kara, City of Echoes
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 46.7, 48.3, DORNOGAL },
			}),
			q(83436, {	-- Cinderbrew Meadery
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 46.7, 48.3, DORNOGAL },
			}),
			q(83458, {	-- Priory of the Sacred Flame
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 226623 },	-- Biergoth
				["coord"] = { 44.7, 47.2, DORNOGAL },	-- probably moved in new builds
			}),
			-- end
			-- How Scandalous! (not sure when this one pop, but I think it wasn't here when I runing first time around here)
			q(80207, {	-- How Scandalous!
				--["sourceQuests"] = { x },	-- ?
				["provider"] = { "n", 219393 },	-- Aldra
				["coord"] = { 62.7, 21.7, DORNOGAL },
			}),
			q(79521, {	-- Seizing Evidence
				["sourceQuests"] = { 80207 },	-- How Scandalous!
				["provider"] = { "n", 219394 },	-- Peacekeeper Kragad
				["coord"] = { 49.9, 49.3, DORNOGAL },
				["g"] = {
					i(217499),	-- Assorted Chisels (QI!)
					i(217500),	-- High-Quality Coal (QI!)
					i(217501),	-- Moleskin Apron (QI!)
					i(217498),	-- Seized Shipment (QI!)
				},
			}),
			q(79522, {	-- Withheld Information
				["sourceQuests"] = { 79521 },	-- Seizing Evidence
				["provider"] = { "n", 219394 },	-- Peacekeeper Kragad
				["coord"] = { 49.9, 49.3, DORNOGAL },
			}),
			q(79523, {	-- Something Hidden
				["sourceQuests"] = { 79522 },	-- Withheld Information
				["provider"] = { "n", 219394 },	-- Peacekeeper Kragad
				["coord"] = { 49.9, 49.3, DORNOGAL },
				["g"] = {
					i(217505),	-- Bag of Glowing Shards (QI!)
					i(217504),	-- Bundle of Receipts (QI!)
					i(217502),	-- Infused Underclay (QI!)
					i(217503),	-- Nerubian Silk Ropes (QI!)
				},
			}),
			q(79525, {	-- Report to the Councilward
				["sourceQuests"] = { 79523 },	-- Something Hidden
				["provider"] = { "n", 219394 },	-- Peacekeeper Kragad
				["coord"] = { 49.9, 49.3, DORNOGAL },
			}),
			-- end
			-- Crafting Orders
			q(84260, {	-- Crafting to Order
				["provider"] = { "n", 219108 },	-- Roldira
				["coord"] = { 59.1, 55.8, DORNOGAL },
			}),
			q(84288, {	-- Crafting Orders: Alchemy
				["sourceQuests"] = { 84260 },	-- Crafting to Order
				["provider"] = { "n", 219108 },	-- Roldira
				["coord"] = { 59.1, 55.8, DORNOGAL },
				["requireSkill"] = ALCHEMY,
			}),
			q(84274, {	-- Crafting Orders: Blacksmithing
				["sourceQuests"] = { 84260 },	-- Crafting to Order
				["provider"] = { "n", 219108 },	-- Roldira
				["coord"] = { 59.1, 55.8, DORNOGAL },
				["requireSkill"] = BLACKSMITHING,
			}),
			q(84285, {	-- Crafting Orders: Engineering
				["sourceQuests"] = { 84260 },	-- Crafting to Order
				["provider"] = { "n", 219108 },	-- Roldira
				["coord"] = { 59.1, 55.8, DORNOGAL },
				["requireSkill"] = ENGINEERING,
			}),
			q(84287, {	-- Crafting Orders: Inscription
				["sourceQuests"] = { 84260 },	-- Crafting to Order
				["provider"] = { "n", 219108 },	-- Roldira
				["coord"] = { 59.1, 55.8, DORNOGAL },
				["requireSkill"] = INSCRIPTION,
			}),
			q(84279, {	-- Crafting Orders: Jewelcrafting
				["sourceQuests"] = { 84260 },	-- Crafting to Order
				["provider"] = { "n", 219108 },	-- Roldira
				["coord"] = { 59.1, 55.8, DORNOGAL },
				["requireSkill"] = JEWELCRAFTING,
			}),
			q(84280, {	-- Crafting Orders: Leatherworking
				["sourceQuests"] = { 84260 },	-- Crafting to Order
				["provider"] = { "n", 219108 },	-- Roldira
				["coord"] = { 59.1, 55.8, DORNOGAL },
				["requireSkill"] = LEATHERWORKING,
			}),
			q(84281, {	-- Crafting Orders: Tailoring
				["sourceQuests"] = { 84260 },	-- Crafting to Order
				["provider"] = { "n", 219108 },	-- Roldira
				["coord"] = { 59.1, 55.8, DORNOGAL },
				["requireSkill"] = TAILORING,
			}),
			-- Delves: Khaz Algar Research // move it to delves expansion feature, I guess?
			q(82706, {	-- Delves: Khaz Algar Research
				--["sourceQuests"] = { x },	-- ?
				["isWeekly"] = true,
				["provider"] = { "n", 206017 },	-- Brann Bronzebeard
				["coord"] = { 47.4, 44.4, DORNOGAL },
			}),
			q(82678, {	-- Archives: The First Disk
				["provider"] = { "n", 226511 },	-- High Speaker Brinthe
				["coord"] = { 46.3, 49.3, DORNOGAL },
				["g"] = {
					currency(3029),	-- Treasure Trove Key (x2)
					i(224784),	-- Pinnacle Cache
					i(225741),	-- Titan Disk Fragment (QI!)
				},
			}),
			-- Weekly Events area?
			q(83366, {	-- The World Awaits
				["isWeekly"] = true,
				["provider"] = { "n", 226919 },	-- Archivist Frithrun
				["coord"] = { 46.5, 49.3, DORNOGAL },
			}),
			--
			--This one is wrapper for other quests? Probably also will be fired after turn in 'actual' quests
			--q(xx, {	-- The Call of the Worldsoul
			--	["isWeekly"] = true,
			--	["provider"] = { "n", 223875 },	-- Faerin Lothar
			--	["coord"] = { 46.1, 49.6, DORNOGAL },
			--}),
			--actual quests from npc, could be more than this quests per week? new ATA like?
			q(82452, {	-- Worldsoul: World Quests
				["isWeekly"] = true,
				["provider"] = { "n", 223875 },	-- Faerin Lothar
				["coord"] = { 46.1, 49.6, DORNOGAL },
				["g"] = {
					currency(3029),	-- Treasure Trove Key (x2)
				},
			}),
			q(82483, {	-- Worldsoul: Spreading the Light
				["isWeekly"] = true,
				["provider"] = { "n", 223875 },	-- Faerin Lothar
				["coord"] = { 46.1, 49.6, DORNOGAL },
				["g"] = {
					currency(3029),	-- Treasure Trove Key (x2)
				},
			}),
			q(82488, {	-- Worldsoul: Darkflame Cleft
				["isWeekly"] = true,
				["provider"] = { "n", 223875 },	-- Faerin Lothar
				["coord"] = { 46.1, 49.6, DORNOGAL },
				["g"] = {
					currency(3029),	-- Treasure Trove Key (x2)
				},
			}),
			q(82512, {	-- Worldsoul: World Boss
				["isWeekly"] = true,
				["provider"] = { "n", 223875 },	-- Faerin Lothar
				["coord"] = { 46.1, 49.6, DORNOGAL },
				["g"] = {
					currency(3029),	-- Treasure Trove Key (x2)
				},
			}),

			-- Stay awhile and listen
			q(84335, {	-- Stay awhile and listen: Alleria
				["name"] = "Stay awhile and listen: Alleria",
				["sourceQuests"] = { 78546 },	-- Recompense
				["provider"] = { "n", 228493 },	-- Alleria Windrunner
				["coord"] = { 32.0, 60.5, DORNOGAL },
			}),
			q(82461, {	-- Stay awhile and listen: Dagran
				["name"] = "Stay awhile and listen: Dagran",
				["sourceQuests"] = { 78546 },	-- Recompense
				["provider"] = { "n", 217859 },	-- Dagran Thaurissan II
				["coord"] = { 29.8, 60.0, DORNOGAL },
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	--q(79326),	-- after turn in questID 82153 (Embassies and Envoys), [DNT] Push RP Event (spellID 362105)
	--^ seems like currently fire as 79328 instead with name 'Embassies and Envoys', could be horde counter part?
	q(80538),	-- after turn in questID 79525 (Report to the Councilward), Tracking Quest [DNT] (spellID 441842)
	-- WQs unlock
	q(79573),	-- Adventure Mode (spellID 434027) & Unlock Content Scaling (spellID 434024)
	--
	q(84009),	-- 'Stay awhile and listen' - Alleria Windrunner (n: 216148) - during questID 82153 (Embassies and Envoys)
	q(82542),	-- 'Stay awhile and listen' -  Rooktender Lufsela (n: 215039) - during questID 81914 (81914)
});