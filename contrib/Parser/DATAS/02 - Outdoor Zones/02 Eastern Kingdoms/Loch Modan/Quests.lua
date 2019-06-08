---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(48, {	-- Loch Modan
			n(-17, {	-- Quests
				q(283,   {	-- A Dark Threat Looms
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(2907)),	-- Dwarven Tree Chopper
						un(2, i(2908)),	-- Thornblade
					},
				}),
				q(26155, {	-- A Dark Threat, Remembered
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(59012)),	-- Disarming Gloves
						un(2, i(59011)),	-- Nicolette's Robes
						un(2, i(59013)),	-- Stonesmirk Breastplate
					},
				}),
				q(26148, {	-- A Decisive Strike
					["sourceQuests"] = { 26146 },	-- In Defense of the King's Lands
					["coord"] = { 23.4, 74.9, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1092,	-- Captain Rugelfuss
					["g"] = {
						i(58989),	-- Belt of the Valley of Kings
						i(58990),	-- Rugelfuss Bracers
						i(58988),	-- Unbound Leggings
						i(131492),	-- Waistguard of the Valley of Kings
					},
				}),
				q(704,   {	-- Agmond's Fate
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(4980)),	-- Prospector Gloves
					},
				}),
				q(257,   {	-- A Hunter's Boast
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(59004)),	-- Daryl's Bow
						un(2, i(2903)),	-- Daryl's Hunting Bow
						un(2, i(2904)),	-- Daryl's Hunting Rifle
						un(2, i(59003)),	-- Daryl's Rifle
					},
				}),
				q(258,   {	-- A Hunter's Challenge
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(59000)),	-- Daryl's Axe
						un(2, i(3572)),		-- Daryl's Shortsword
						un(2, i(859)),		-- Fine Cloth Shirt
						un(2, i(59001)),	-- Ill-Worn Belt
						un(2, i(59002)),	-- Unabashed Vest
					},
				}),
				q(26929, {	-- A Load of Croc
				--	unclear if this quest is required for the achievement
				--	it's picked up in thelsamar after the first criteria + algaz station are complete, so it'd be a part of the second criteria if it is
					["sourceQuests"] = { 26927 },	-- Suddenly, Murlocs!
					["coord"] = { 34.8, 49.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44345,	-- Cannary Caskshot
				}),
				q(454,   {	-- After the Ambush
					["races"] = ALLIANCE_ONLY,
					["qg"] = 2057,	-- Huldar
					["u"] = 40,	-- Legacy Quests
				}),
				q(26846, {	-- A Nasty Exploit
				--	unclear if this quest is required for the achievement
				--	it's picked up in algaz station after the first criteria is complete, so it'd be a part of the second criteria if it is
					["sourceQuests"] = { 26844 },	-- Kobold and Kobolder
					["coord"] = { 25.5, 17.9, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44200,	-- Scout Dorli
				}),
				q(27115, {	-- Ando's Call
					["sourceQuests"] = { 27078 },	-- Gor'kresh
					["coord"] = { 64.0, 26.8, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1073,	-- Ashlan Stonesmirk
				}),
				q(26843, {	-- A Tiny, Clever Commander
					["sourceQuests"] = { 13636 },	-- Stormpike's Orders
					["coord"] = { 25.5, 17.9, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1343,	-- Mountaineer Stormpike
				}),
				q(26868, {	-- Axis of Awful
					["sourceQuests"] = { 26928 },	-- Smells Like a Plan
					["coord"] = { 34.8, 49.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44345,	-- Cannary Caskshot
				}),
				q(1655,  {	-- Bailor's Ore Shipment
					["classes"] = { 2 },	-- Paladin
					["races"] = ALLIANCE_ONLY,
					["qg"] = 6241,	-- 
					["u"] = 40,	-- Legacy Quests
				}),
				q(26147, {	-- Bigger and Uglier
				--	unclear if this quest is required for the achievement
				--	it's picked up in the valley of kings, prior to getting to thelsamar, so it'd be part of the first criteria if it is
					["sourceQuests"] = { 26146 },	-- In Defense of the King's Lands
					["coord"] = { 23.4, 74.9, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1090,	-- Mountaineer Wallbang
					["g"] = {
						i(58995),	-- Bonesnapper Bracers
						i(131491),	-- Bonesnapper Cuffs
						i(58996),	-- Mountaineer's Belt
						i(58994),	-- Trogg-Slayer Boots
					},
				}),
				q(2038,  {	-- Bingles' Missing Supplies
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(12522)),	-- Bingles' Flying Gloves
						un(2, i(58975)),	-- Gnomish All-Purpose Ray Gun
						un(2, i(58974)),	-- Mechanical Wand
						un(2, i(58973)),	-- Monte's Scythe
					},
				}),
				q(27032, {	-- Bird is the Word
					["sourceQuests"] = { 27031 },	-- Wing Nut
					["coord"] = { 81.7, 64.6, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 6577,	-- Bingles Blastenheimer
				}),
				q(26932, {	-- Buzz Off
				--	unclear if this quest is required for the achievement
				--	it's picked up in thelsamar after the first criteria + algaz station are complete, so it'd be a part of the second criteria if it is
					["sourceQuests"] = { 26927 },	-- Suddenly, Murlocs!
					["coord"] = { 34.9, 46.7, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1340,	-- Mountaineer Kadrell
				}),
				q(26137, {	-- Checking on the Boys
					["isBreadcrumb"] = true,	-- for The Stolen Keg
					["coord"] = { 25.5, 17.9, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1343,	-- Mountaineer Stormpike
				}),
				q(27077, {	-- Clutching at Chaos
					["sourceQuests"] = { 27074 },	-- Fight the Hammer
					["coord"] = { 64.1, 26.7, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1073,	-- Ashlan Stonesmirk
				}),
				q(385,   {	-- Crocolisk Hunting
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(59007)),	-- Croc-Scale Gloves
						un(2, i(59006)),	-- Croc-Skin Boots
						un(2, i(59005)),	-- Marek's Dagger
					},
				}),
				q(27026, {	-- Defcon: Bobcat
					["sourceQuests"] = { 27025 },	-- Thistle While You Work
					["coord"] = { 82.8, 63.3, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44859,	-- Safety Warden Pipsy
				}),
				q(13652, {	-- Defense of the Stonewrought Dam
					["u"] = 40,	-- Legacy Quests
				}),
				q(13656, {	-- Explorers' League Document (1 of 6)
				--	["objectID"] = 194387,	-- Stolen Explorers' League Document
					["coord"] = { 36.7, 61.2, 48 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\Interface\\Icons\\INV_Scroll_11",
				}),
				q(13655, {	-- Explorers' League Document (2 of 6)
					["objectID"] = 194378,	-- Stolen Explorers' League Document
					["coord"] = { 41.3, 39.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\Interface\\Icons\\INV_Scroll_11",
				}),
				q(13657, {	-- Explorers' League Document (3 of 6)
				--	["objectID"] = 194388,	-- Stolen Explorers' League Document
					["coord"] = { 61.6, 73.0, 48 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13658, {	-- Explorers' League Document (4 of 6)
				--	["objectID"] = 194389,	-- Stolen Explorers' League Document
					["coord"] = { 68.1, 66.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\Interface\\Icons\\INV_Scroll_11",
				}),
				q(13660, {	-- Explorers' League Document (5 of 6)
				--	["objectID"] = 194391,	-- Stolen Explorers' League Document
					["coord"] = { 53.8, 38.0, 48 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13659, {	-- Explorers' League Document (6 of 6)
				--	["objectID"] = 194390,	-- Stolen Explorers' League Document
					["coord"] = { 73.0, 35.9, 48 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27074, {	-- Fight the Hammer
					["sourceQuests"] = { 27035 },	-- Standing Up
					["coord"] = { 58.6, 29.1, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44870,	-- Ando Blastenheimer
				}),
				q(26863, {	-- Filthy Paws
				--	unclear if this quest is required for the achievement
				--	it's picked up in algaz station after the first criteria is complete, so it'd be a part of the second criteria if it is
					["sourceQuests"] = { 26844 },	-- Kobold and Kobolder
					["coord"] = { 25.5, 17.9, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1343,	-- Mountaineer Stormpike
					["g"] = {
						i(58978),	-- Filthy Paw
						i(58980),	-- Ironheart Chain Cloak
						i(58979),	-- Silver Stream Shield
					},
				}),
				q(307,   {	-- Filthy Paws (U)
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(3166)),	-- Ironheart Chain
						un(2, i(3160)),	-- Ironplate Buckler
						un(2, i(3161)),	-- Robe of the Keeper
					},
				}),
				q(27030, {	-- Foxtails By The Handful
					["coord"] = { 81.8, 61.7, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1154,	-- Marek Ironheart
				}),
				q(26961, {	-- Gathering Idols
					["coord"] = { 64.9, 66.5, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1345,	-- Magmar Felhew
					["g"] = {
						i(58997),	-- Carved Stone Mace
						i(58999),	-- Thelsamar Breastplate
						i(58998),	-- Trogg Kickers
						i(131628),	-- Trogg Stompers
					},
				}),
				q(297,   {	-- Gathering Idols (U)
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(5241)),	-- Dwarven Flamestick
						un(2, i(3154)),	-- Thelsamar Axe
						un(2, i(6186)),	-- Trogg Slicer
					},
				}),
				q(27078, {	-- Gor'kresh
					["sourceQuests"] = {
						27077,	-- Clutching at Chaos
						27075,	-- Servants of Cho'gall
					},
					["coord"] = { 64.0, 26.7, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1073,	-- Ashlan Stonesmirk
				}),
				q(13661, {	-- Heartfelt Appreciation
					["sourceQuests"] = {
						13656,	-- Explorers' League Document (1 of 6)
						13655,	-- Explorers' League Document (2 of 6)
						13657,	-- Explorers' League Document (3 of 6)
						13658,	-- Explorers' League Document (4 of 6)
						13660,	-- Explorers' League Document (5 of 6)
						13659,	-- Explorers' League Document (6 of 6)
					},
					["coord"] = { 37.1, 47.8, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1153,	-- Torren Squarejaw
					["g"] = {	
						i(58993),	-- Old Dwarven Hammer
						i(58991),	-- Star Shooter
						i(156932),	-- Surveyor's Staff 
						i(58992),	-- Uncovered Breastplate
						i(131300),	-- Uncovered Chestguard
					},
				}),
				q(27034, {	-- He's That Age
					["sourceQuests"] = { 27033 },	-- Skystrider's Heart
					["coord"] = { 81.7, 64.6, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 6577,	-- Bingles Blastenheimer
				}),
				q(27028, {	-- Hornet Hunting
					["coord"] = { 81.8, 61.7, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1154,	-- Marek Ironheart
				}),
				q(26146, {	-- In Defense of the King's Lands
					["coord"] = { 23.4, 74.9, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1092,	-- Captain Rugelfuss
					["g"] = {
						i(131490),	-- Greaves of Uncanny Courage
						i(58985),	-- Leggings of Uncanny Courage
						i(58986),	-- Stone Stompers
						i(58984),	-- Stonesplinter Staff
					},
				}),
				q(217,   {	-- In Defense of the King's Lands (U)
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(6187)),	-- Dwarven Defender
						un(2, i(1436)),	-- Frontier Britches
						un(2, i(1832)),	-- Lucky Trousers
					},
				}),
				q(13647, {	-- Joining the Hunt
				--	unclear if this quest is required for the achievement — it links ironband's excavation to the farstrider lodge
				--	not sure if it needs to be marked as a breadcrumb / not sure if it is invalidated by any other quests, but it didn't hide any quests
					["sourceQuests"] = {
						26961,	-- Gathering Idols
						13650,	-- Keep Your Hands Off The Goods!
					},
					["coord"] = { 64.9, 66.5, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1345,	-- Magmar Felhew
				}),
				q(13650, {	-- Keep Your Hands Off The Goods!
					["sourceQuests"] = { 309 },	-- Protecting the Shipment
					["coord"] = { 65.2, 66.1, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1344,	-- Prospector Ironband
				}),
				q(26844, {	-- Kobold and Kobolder
					["sourceQuests"] = { 26843 },	-- A Tiny, Clever Commander
					["coord"] = { 25.5, 17.9, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1343,	-- Mountaineer Stormpike
				}),
				q(25118, {	-- Looking for Lurkers
					["coord"] = { 35.3, 42.8, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1777,	-- Dakk Blunderblast
				}),
				q(26176, {	-- Onward to Thelsamar
					["sourceQuests"] = { 26148 },	-- A Decisive Strike
					["isBreadcrumb"] = true,	-- for Out of Gnoll-where
					["coord"] = { 23.4, 74.9, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1092,	-- Captain Rugelfuss
				}),
				q(26842, {	-- Out of Gnoll-where
					["sourceQuests"] = { 26176 },	-- Onward to Thelsamar
					["coord"] = { 35.1, 46.7, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1340,	-- Mountaineer Kadrell
				}),
				q(309,   { 	-- Protecting the Shipment
					["sourceQuests"] = { 13639 },	-- Resupplying the Excavation
					["coord"] = { 56.4, 65.8, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 2057,	-- Huldar
					["g"] = {
						un(34, i(3217)),	-- Foreman Belt
						un(34, i(6188)),	-- Mud Stompers
						i(58981),	-- Dastardly Bracers
						i(58982),	-- Foreman Gloves
						i(131204),	-- Foreman Handguards
						i(58983),	-- Ironband Legguards
					},
				}),
				q(416,   {	-- Rat Catching
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(58977)), 	-- Algaz Shield
						un(2, i(3217)),	-- Foreman Belt
						un(2, i(6188)),	-- Mud Stompers
						un(2, i(58976)), 	-- Rat Ear Cloak
					},
				}),
				q(301,   {	-- Report to Ironforge
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1105,	-- Jern Hornhelm
					["u"] = 40,	-- Legacy Quests
				}),
				q(13639, {	-- Resupplying the Excavation
					["sourceQuests"] = { 26868 },	-- Axis of Awful
					["coord"] = { 37.2, 47.5, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1105,	-- Jern Hornhelm
				}),
				q(273,   {	-- Resupplying the Excavation (U)
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1105,	-- Jern Hornhelm
					["u"] = 40,	-- Legacy Quests
				}),
				q(25117, {	-- Scout's Dishonor
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(59016)),	-- Clue-Finder's Leggings
						un(2, i(59015)),	-- Bracers of Alarm
						un(2, i(59014)),	-- Kizmet's Wrap
						un(2, i(59017)),	-- Strange Smelling Boots
					},
				}),
				q(27075, {	-- Servants of Cho'gall
					["sourceQuests"] = { 27074 },	-- Fight the Hammer
					["coord"] = { 64.1, 26.7, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1073,	-- Ashlan Stonesmirk
				}),
				q(27033, {	-- Skystrider's Heart
					["sourceQuests"] = { 27032 },	-- Bird is the Word
					["coord"] = { 78.4, 76.3, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44618,	-- Rusted Skystrider
				}),
				q(13635, {	-- South Gate Status Report
					["sourceQuests"] = { 26855 },	-- A Pilot's Revenge
					["isBreadcrumb"] = true,	-- for The Trogg Threat
					["coord"] = { 14.0, 56.6, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1960,	-- Pilot Hammerfoot
				}),
				q(26928, {	-- Smells Like A Plan
					["sourceQuests"] = { 26927 },	-- Suddenly, Murlocs!
					["coord"] = { 34.8, 49.0, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44345,	-- Cannary Caskshot
				}),
				q(27035, {	-- Standing Up
					["sourceQuests"] = { 27034 },	-- He's That Age
					["coord"] = { 58.6, 29.1, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44870,	-- Ando Blastenheimer
				}),
				q(1338,  {	-- Stormpike's Order
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
				}),
				q(13636, {	-- Stormpike's Orders
					["coord"] = { 35.1, 46.7, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1340,	-- Mountaineer Kadrell
				}),
				q(26927, {	-- Suddenly, Murlocs!
					["sourceQuests"] = { 26864 },	-- The Bearer of Gnoll-edge
					["coord"] = { 34.9, 46.7, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1340,	-- Mountaineer Kadrell
				}),
				q(26864, {	-- The Bearer of Gnoll-edge
					["sourceQuests"] = { 26845 },	-- Who's in Charge Here?
					["coord"] = { 25.5, 17.8, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1343,	-- Mountaineer Stormpike
				}),
				q(13638, {	-- The Captured Mountaineer
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
				}),
				q(27016, {	-- The Joy of Boar Hunting
					["coord"] = { 83.4, 65.2, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1187,	-- Daryl the Youngling
				}),
				q(26854, {	-- The Lost Pilot
					["sourceQuests"] = { 28567 },	-- Hero's Call: Loch Modan!
					["coord"] = { 14.0, 56.6, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1960,	-- Pilot Hammerfoot
					["g"] = {
						i(58970),	-- Mori's Cloak
						i(58971),	-- Mori's Compass
						i(58972),	-- Mori's Gear Stick
						i(156933),	-- Mori's Pocketknife
					},
				}),
				q(26860, {	-- Thelsamar Blood Sausages
					["coord"] = { 34.7, 49.1, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1963,	-- Vidra Hearthstove
					["g"] = {
						i(3679),	-- Recipe: Blood Sausage
					},
				}),
				q(26145, {	-- The Trogg Threat
				--	unclear if this quest is required for the achievement
				--	it's picked up in the valley of kings, prior to getting to thelsamar, so it'd be part of the first criteria if it is
					["sourceQuests"] = { 13635 },	-- South Gate Status Report
					["coord"] = { 23.4, 74.9, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1089,	-- Mountaineer Cobbleflint
				}),
				q(27116, {	-- The Winds of Loch Modan
					["sourceQuests"] = { 27115 },	-- Ando's Call
					["coord"] = { 58.6, 29.1, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44870,	-- Ando Blastenheimer
				}),
				q(27025, {	-- Thistle While You Work
					["coord"] = { 82.8, 63.3, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 44859,	-- Safety Warden Pipsy
				}),
				q(27036, {	-- Vyrin's Revenge (#1)
					["sourceQuests"] = { 27016 },	-- The Joy of Boar Hunting
					["coord"] = { 82.0, 64.4, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1156,	-- Vyrin Swiftwind
				}),
				q(27037, {	-- Vyrin's Revenge (#2)
					["sourceQuests"] = { 27036 },	-- Vyrin's Revenge (#1)
					["coord"] = { 83.4, 65.1, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1187,	-- Daryl the Youngling
					["g"] = {
						i(59010),	-- Swiftwind Blade
						i(59008),	-- Unsanitary Gloves
						i(59009),	-- Vyrin's Belt
						i(131633),	-- Vyrin's Waistband
					},
				}),
				q(256,   {	-- WANTED: Chok'sul
					["races"] = ALLIANCE_ONLY,
					["u"] = 40,	-- Legacy Quests
					["g"] = {
						un(2, i(59028)),	-- Bluntnose's Signet
						un(2, i(59026)), 	-- Bounty Hunter's Bracers
						un(2, i(6191)),		-- Kimbra Boots
						un(2, i(1449)),		-- Minor Channeling Ring
						un(2, i(59027)), 	-- Thelsamar Chainmail
					},
				}),
				q(13648, {	-- WANTED: The Dark Iron Spy
				--	["objectID"] = 256,	-- Wanted!
					["coord"] = { 37.2, 46.3, 48 },
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\INV_Inscription_ScrollOfWisdom_01",
				}),
				q(26845, {	-- Who's In Charge Here?
					["sourceQuests"] = { 26844 },	-- Kobold and Kobolder
					["coord"] = { 25.5, 17.9, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 1343,	-- Mountaineer Stormpike
				}),
				q(27031, {	-- Wing Nut	
					["coord"] = { 81.7, 64.6, 48 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 6577,	-- Bingles Blastenheimer
				}),
			}),
		}),
	}),
};
