---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------

root("HiddenAchievementTriggers", {
	-- Note!! Here is where we can put all the hidden Achievement triggers in the game that don't exactly fit anywhere.
	-- When adding a Achievement trigger be sure to put a description of how it triggered
	tier(WOTLK_TIER, {
		ach(49),	-- Alterac Valley victories
		ach(50),	-- Eye of the Storm victories
		ach(51),	-- Arathi Basin victories
		ach(52),	-- Warsong Gulch battles
		ach(53),	-- Alterac Valley battles
	}),
	tier(SL_TIER, {
		-- 9.0.1
		tier(SL_TIER, 0.1, bubbleDownSelf({ ["timeline"] = {"created 9.0.1"} }, {
			ach(14340),	-- The Path Towards Ascension 1
			ach(14342),	-- The Path Towards Ascension 3
			ach(14343),	-- The Path Towards Ascension 5
			ach(14344),	-- The Path Towards Ascension 7
			ach(14345),	-- The Path Towards Ascension 12
			ach(14346),	-- The Path Towards Ascension 16
			ach(14348),	-- The Path Towards Ascension 20
			ach(14349),	-- The Path Towards Ascension 24
			ach(14351),	-- The Path Towards Ascension 39
		})),

		-- 9.1.5
		tier(SL_TIER, 1.5, bubbleDownSelf({ ["timeline"] = {"created 9.1.5"} }, {
			ach(15403),	--[DNT] <Hidden> Mythic+ Rating > 0 (Shadowlands, S2 or later)
			ach(15395),	-- Fae's Giving [DNT]
		})),

		-- 9.2.0
		tier(SL_TIER, 2.0, bubbleDownSelf({ ["timeline"] = {"created 9.2.0"} }, {
			ach(15559),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Aealic
			ach(15560),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Dealic
			ach(15561),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Trebalim
			ach(15562),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Cachial
			ach(15563),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Altonian
			ach(15564),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Sopranian
			ach(15565),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Bassalim
			ach(15566),	-- 	9.2 ZM - Cypher System - Talent Unlocked - Metrial
			ach(15568),	-- 	9.2 ZM - Cypher System - Talent Research Started - Metrial
			ach(15569),	-- 	9.2 ZM - Cypher System - Talent Research Started - Aealic
			ach(15570),	-- 	9.2 ZM - Cypher System - Talent Research Started - Dealic
			ach(15571),	-- 	9.2 ZM - Cypher System - Talent Research Started - Trebalim
			ach(15572),	-- 	9.2 ZM - Cypher System - Talent Research Started - Cachial
			ach(15573),	-- 	9.2 ZM - Cypher System - Talent Research Started - Altonian
			ach(15574),	-- 	9.2 ZM - Cypher System - Talent Research Started - Sopranian
			ach(15575),	-- 	9.2 ZM - Cypher System - Talent Research Started - Bassalim
			--
			ach(15282),	-- Torghast Tracking 9.2 - Layer 13 Unlocked - Account [DNT]
			ach(15283),	-- Torghast Tracking 9.2 - Layer 14 Unlocked - Account [DNT]
			ach(15284),	-- Torghast Tracking 9.2 - Layer 15 Unlocked - Account [DNT]
			ach(15285),	-- Torghast Tracking 9.2 - Layer 16 Unlocked - Account [DNT]
			ach(15286),	-- Torghast Tracking 9.2 - Layer 13 Unlocked - Character [DNT]
			ach(15287),	-- Torghast Tracking 9.2 - Layer 14 Unlocked - Character [DNT]
			ach(15288),	-- Torghast Tracking 9.2 - Layer 15 Unlocked - Character [DNT]
			ach(15289),	-- Torghast Tracking 9.2 - Layer 16 Unlocked - Character [DNT]
			ach(15414),	-- Torghast Tracking 9.2 - Boss Rush Unlocked - Character [DNT]
			ach(15412),	-- Torghast Tracking 9.2 - Boss Rush Unlocked - Account [DNT]
			ach(15415),	-- Torghast Tracking 9.2 - Boss Rush Plus Unlocked - Character [DNT]
			ach(15413),	-- Torghast Tracking 9.2 - Boss Rush Plus Unlocked - Account [DNT]
			ach(15503),	-- 9.2 Tracking - Legendary Crafting - Unity Learned
			--
			ach(15424),	-- Vigilant Guardian (Raid Finder Sepulcher of the First Ones)
			ach(15425),	-- Vigilant Guardian (Normal Sepulcher of the First Ones)
			ach(15426),	-- Vigilant Guardian (Heroic Sepulcher of the First Ones)
			ach(15427),	-- Vigilant Guardian (Mythic Sepulcher of the First Ones)
			ach(15428),	-- Skolex (Raid Finder Sepulcher of the First Ones)
			ach(15429),	-- Skolex (Normal Sepulcher of the First Ones)
			ach(15430),	-- Skolex (Heroic Sepulcher of the First Ones)
			ach(15431),	-- Skolex (Mythic Sepulcher of the First Ones)
			ach(15432),	-- Artificer Xy'mox (Raid Finder Sepulcher of the First Ones)
			ach(15433),	-- Artificer Xy'mox (Normal Sepulcher of the First Ones)
			ach(15434),	-- Artificer Xy'mox (Heroic Sepulcher of the First Ones)
			ach(15435),	-- Artificer Xy'mox (Mythic Sepulcher of the First Ones)
			ach(15436),	-- Dausegne (Raid Finder Sepulcher of the First Ones)
			ach(15437),	-- Dausegne (Normal Sepulcher of the First Ones)
			ach(15438),	-- Dausegne (Heroic Sepulcher of the First Ones)
			ach(15439),	-- Dausegne (Mythic Sepulcher of the First Ones)
			ach(15440),	-- Prototype Pantheon (Raid Finder Sepulcher of the First Ones)
			ach(15441),	-- Prototype Pantheon (Normal Sepulcher of the First Ones)
			ach(15442),	-- Prototype Pantheon (Heroic Sepulcher of the First Ones)
			ach(15443),	-- Prototype Pantheon (Mythic Sepulcher of the First Ones)
			ach(15444),	-- Lihuvim (Raid Finder Sepulcher of the First Ones)
			ach(15445),	-- Lihuvim (Normal Sepulcher of the First Ones)
			ach(15446),	-- Lihuvim (Heroic Sepulcher of the First Ones)
			ach(15447),	-- Lihuvim (Mythic Sepulcher of the First Ones)
			ach(15448),	-- Halondrus (Raid Finder Sepulcher of the First Ones)
			ach(15449),	-- Halondrus (Normal Sepulcher of the First Ones)
			ach(15450),	-- Halondrus (Heroic Sepulcher of the First Ones)
			ach(15451),	-- Halondrus (Mythic Sepulcher of the First Ones)
			ach(15452),	-- Anduin (Raid Finder Sepulcher of the First Ones)
			ach(15453),	-- Anduin (Normal Sepulcher of the First Ones)
			ach(15454),	-- Anduin (Heroic Sepulcher of the First Ones)
			ach(15455),	-- Anduin (Mythic Sepulcher of the First Ones)
			ach(15456),	-- Lords of Dread (Raid Finder Sepulcher of the First Ones)
			ach(15457),	-- Lords of Dread (Normal Sepulcher of the First Ones)
			ach(15458),	-- Lords of Dread (Heroic Sepulcher of the First Ones)
			ach(15459),	-- Lords of Dread (Mythic Sepulcher of the First Ones)
			ach(15460),	-- Rygelon (Raid Finder Sepulcher of the First Ones)
			ach(15461),	-- Rygelon (Normal Sepulcher of the First Ones)
			ach(15462),	-- Rygelon (Heroic Sepulcher of the First Ones)
			ach(15463),	-- Rygelon (Mythic Sepulcher of the First Ones)
			ach(15464),	-- The Jailer (Raid Finder Sepulcher of the First Ones)
			ach(15465),	-- The Jailer (Normal Sepulcher of the First Ones)
			ach(15466),	-- The Jailer (Heroic Sepulcher of the First Ones)
			ach(15467),	-- The Jailer (Mythic Sepulcher of the First Ones)
			ach(15423),	-- <Hidden> Jailer Defeated
			--
			ach(15504),	-- Maldraxxus Coliseum matches
			ach(15505),	-- Maldraxxus Coliseum victories
			ach(15576),	-- Enigma Arena matches
			ach(15577),	-- Enigma Arena victories
			--
			ach(15307),	-- 9.2 Campaign - Quest Launch [DNT]
			ach(15345),	-- <Hidden> 9.2 Content Skip Unlock [DNT]
			ach(15519),	-- <Hidden> 9.2 Flying Unlock [DNT]
			ach(15510),	-- 9.2 Tracking - Protoform Synthesis - Mount Crafting Unlocked [DNT]
		})),
	}),
	tier(DF_TIER, {
		ach(15655),	-- Dragon Isles Blacksmithing 25 (DNT)
		ach(15656),	-- Dragon Isles Blacksmithing 50 (DNT)
		ach(15657),	-- Dragon Isles Blacksmithing 100 (DNT)
		ach(15658),	-- Dragon Isles Alchemy 25 (DNT)
		ach(15659),	-- Dragon Isles Alchemy 50 (DNT)
		ach(15660),	-- Dragon Isles Alchemy 100 (DNT)
		ach(15708),	-- <Hidden> 10.0 Dragon Riding - Drake Customization - Protodrake - Green Scales [DNT]


		ach(15861),	-- Dragon Isles Enchanting 25 (DNT)
		ach(15862),	-- Dragon Isles Enchanting 50 (DNT)
		ach(15863),	-- Dragon Isles Enchanting 100 (DNT)
		ach(15864),	-- Dragon Isles Engineering 25 (DNT)
		ach(15865),	-- Dragon Isles Engineering 50 (DNT)
		ach(15866),	-- Dragon Isles Engineering 100 (DNT)
		ach(15867),	-- Dragon Isles Herbalism 25 (DNT)
		ach(15868),	-- Dragon Isles Herbalism 50 (DNT)
		ach(15869),	-- Dragon Isles Herbalism 100 (DNT)
		ach(15870),	-- Dragon Isles Inscription 25 (DNT)
		ach(15871),	-- Dragon Isles Inscription 50 (DNT)
		ach(15872),	-- Dragon Isles Inscription 100 (DNT)
		ach(15873),	-- Dragon Isles Jewelcrafting 25 (DNT)
		ach(15874),	-- Dragon Isles Jewelcrafting 50 (DNT)
		ach(15875),	-- Dragon Isles Jewelcrafting 100 (DNT)
		ach(15876),	-- Dragon Isles Leatherworking 25 (DNT)
		ach(15877),	-- Dragon Isles Leatherworking 50 (DNT)
		ach(15878),	-- Dragon Isles Leatherworking 75 (DNT) \\ Dragon Isles Leatherworking 100 (DNT)
		ach(15879),	-- Dragon Isles Mining 25 (DNT)
		ach(15880),	-- Dragon Isles Mining 50 (DNT)
		ach(15881),	-- Dragon Isles Mining 100 (DNT)
		ach(15882),	-- Dragon Isles Skinning 25 (DNT)
		ach(15883),	-- Dragon Isles Skinning 50 (DNT)
		ach(15884),	-- Dragon Isles Skinning 100 (DNT)
		ach(15885),	-- Dragon Isles Tailoring 25 (DNT)
		ach(15886),	-- Dragon Isles Tailoring 50 (DNT)
		ach(15887),	-- Dragon Isles Tailoring 100 (DNT)


		ach(15992),	-- <DNT> Dragonscale Expedition Rank 01
		ach(16022),	-- <DNT> Dragonscale Expedition Rank 02
		ach(16023),	-- <DNT> Dragonscale Expedition Rank 03
		ach(16024),	-- <DNT> Dragonscale Expedition Rank 04
		ach(16025),	-- <DNT> Dragonscale Expedition Rank 05
		ach(16026),	-- <DNT> Dragonscale Expedition Rank 06
		ach(16027),	-- <DNT> Dragonscale Expedition Rank 07
		ach(16028),	-- <DNT> Dragonscale Expedition Rank 08
		ach(16029),	-- <DNT> Dragonscale Expedition Rank 09
		ach(16030),	-- <DNT> Dragonscale Expedition Rank 10
		ach(16031),	-- <DNT> Dragonscale Expedition Rank 11
		ach(16032),	-- <DNT> Dragonscale Expedition Rank 12
		ach(16033),	-- <DNT> Dragonscale Expedition Rank 13
		ach(16034),	-- <DNT> Dragonscale Expedition Rank 14
		ach(16035),	-- <DNT> Dragonscale Expedition Rank 15
		ach(16036),	-- <DNT> Dragonscale Expedition Rank 16
		ach(16037),	-- <DNT> Dragonscale Expedition Rank 17
		ach(16038),	-- <DNT> Dragonscale Expedition Rank 18
		ach(16039),	-- <DNT> Dragonscale Expedition Rank 19
		ach(16040),	-- <DNT> Dragonscale Expedition Rank 20
		ach(16041),	-- <DNT> Dragonscale Expedition Rank 21
		ach(16042),	-- <DNT> Dragonscale Expedition Rank 22
		ach(16043),	-- <DNT> Dragonscale Expedition Rank 23
		ach(16044),	-- <DNT> Dragonscale Expedition Rank 24
		ach(16045),	-- <DNT> Dragonscale Expedition Rank 25
		ach(16046),	-- <DNT> Dragonscale Expedition Rank 26
		ach(16047),	-- <DNT> Dragonscale Expedition Rank 27
		ach(16048),	-- <DNT> Dragonscale Expedition Rank 28
		ach(16049),	-- <DNT> Dragonscale Expedition Rank 29
		ach(16050),	-- <DNT> Dragonscale Expedition Rank 30
		ach(16074),	-- Decatriarch Wratheye kills (Normal Brackenhide Hollow)
		ach(16075),	-- Decatriarch Wratheye kills (Heroic Brackenhide Hollow)
		ach(16076),	-- Decatriarch Wratheye kills (Mythic Brackenhide Hollow)
		ach(16077),	-- Primal Tsunami kills (Normal Halls of Infusion)
		ach(16078),	-- Primal Tsunami kills (Heroic Halls of Infusion)
		ach(16079),	-- Primal Tsunami kills (Mythic Halls of Infusion)
		ach(16080),	-- Warlord Sargha kills (Normal Neltharus)
		ach(16081),	-- Warlord Sargha kills (Heroic Neltharus)
		ach(16082),	-- Warlord Sargha kills (Mythic Neltharus)
		ach(16083),	-- Kyrakka and Erkhart Stormvein kills (Normal Ruby Life Pools)
		ach(16084),	-- Kyrakka and Erkhart Stormvein kills (Heroic Ruby Life Pools)
		ach(16085),	-- Kyrakka and Erkhart Stormvein kills (Mythic Ruby Life Pools)
		ach(16086),	-- Echo of Doragosa kills (Normal Algeth'ar Academy) \\ Echo of Headteacher Doragosa kills (Normal Algeth'ar Academy) \\ Echo of Headteacher Doragosa kills (Normal Taz'algeth Academy) \\ Headmaster Doragosa kills (Normal Taz'algeth Academy)
		ach(16087),	-- Echo of Doragosa kills (Heroic Algeth'ar Academy) \\ Echo of Headteacher Doragosa kills (Heroic Algeth'ar Academy) \\ Echo of Headteacher Doragosa kills (Heroic Taz'algeth Academy) \\ Headmaster Doragosa kills (Heroic Taz'algeth Academy)
		ach(16088),	-- Echo of Doragosa kills (Mythic Algeth'ar Academy) \\ Echo of Headteacher Doragosa kills (Mythic Algeth'ar Academy) \\ Echo of Headteacher Doragosa kills (Mythic Taz'algeth Academy) \\ Headmaster Doragosa kills (Mythic Taz'algeth Academy)
		ach(16089),	-- Umbrelskel kills (Normal The Azure Vault)
		ach(16090),	-- Umbrelskel kills (Heroic The Azure Vault)
		ach(16091),	-- Umbrelskel kills (Mythic The Azure Vault)
		ach(16092),	-- Balakar Khan kills (Normal The Nokhud Offensive)
		ach(16093),	-- Balakar Khan kills (Heroic The Nokhud Offensive)
		ach(16094),	-- Balakar Khan kills (Mythic The Nokhud Offensive)
		ach(16095),	-- Chrono-Lord Deios kills (Normal Uldaman: Legacy of Tyr)
		ach(16096),	-- Chrono-Lord Deios kills (Heroic Uldaman: Legacy of Tyr)
		ach(16097),	-- Chrono-Lord Deios kills (Mythic Uldaman: Legacy of Tyr)
		ach(16109),	-- Dragon Isles Leatherworking 100 (DNT)

		ach(16111),	-- <Hidden> 10.0 Professions Onboarding Skip Unlock [DNT]
		ach(16137),	-- <DNT> Iskaara Tuskarr Rank 01
		ach(16138),	-- <DNT> Iskaara Tuskarr Rank 02
		ach(16139),	-- <DNT> Iskaara Tuskarr Rank 03
		ach(16140),	-- <DNT> Iskaara Tuskarr Rank 04
		ach(16141),	-- <DNT> Iskaara Tuskarr Rank 05
		ach(16142),	-- <DNT> Iskaara Tuskarr Rank 06
		ach(16143),	-- <DNT> Iskaara Tuskarr Rank 07
		ach(16144),	-- <DNT> Iskaara Tuskarr Rank 08
		ach(16145),	-- <DNT> Iskaara Tuskarr Rank 09
		ach(16146),	-- <DNT> Iskaara Tuskarr Rank 10
		ach(16147),	-- <DNT> Iskaara Tuskarr Rank 11
		ach(16148),	-- <DNT> Iskaara Tuskarr Rank 12
		ach(16149),	-- <DNT> Iskaara Tuskarr Rank 13
		ach(16150),	-- <DNT> Iskaara Tuskarr Rank 14
		ach(16151),	-- <DNT> Iskaara Tuskarr Rank 15
		ach(16152),	-- <DNT> Iskaara Tuskarr Rank 16
		ach(16153),	-- <DNT> Iskaara Tuskarr Rank 17
		ach(16154),	-- <DNT> Iskaara Tuskarr Rank 18
		ach(16155),	-- <DNT> Iskaara Tuskarr Rank 19
		ach(16156),	-- <DNT> Iskaara Tuskarr Rank 20
		ach(16157),	-- <DNT> Iskaara Tuskarr Rank 21
		ach(16158),	-- <DNT> Iskaara Tuskarr Rank 22
		ach(16159),	-- <DNT> Iskaara Tuskarr Rank 23
		ach(16160),	-- <DNT> Iskaara Tuskarr Rank 24
		ach(16161),	-- <DNT> Iskaara Tuskarr Rank 25
		ach(16162),	-- <DNT> Valdrakken Accord Rank 01
		ach(16163),	-- <DNT> Valdrakken Accord Rank 02
		ach(16164),	-- <DNT> Valdrakken Accord Rank 03
		ach(16165),	-- <DNT> Valdrakken Accord Rank 04
		ach(16166),	-- <DNT> Valdrakken Accord Rank 05
		ach(16167),	-- <DNT> Valdrakken Accord Rank 06
		ach(16168),	-- <DNT> Valdrakken Accord Rank 07
		ach(16169),	-- <DNT> Valdrakken Accord Rank 08
		ach(16170),	-- <DNT> Valdrakken Accord Rank 09
		ach(16171),	-- <DNT> Valdrakken Accord Rank 10
		ach(16172),	-- <DNT> Valdrakken Accord Rank 11
		ach(16173),	-- <DNT> Valdrakken Accord Rank 12
		ach(16174),	-- <DNT> Valdrakken Accord Rank 13
		ach(16175),	-- <DNT> Valdrakken Accord Rank 14
		ach(16176),	-- <DNT> Valdrakken Accord Rank 15
		ach(16177),	-- <DNT> Valdrakken Accord Rank 16
		ach(16178),	-- <DNT> Valdrakken Accord Rank 17
		ach(16179),	-- <DNT> Valdrakken Accord Rank 18
		ach(16180),	-- <DNT> Valdrakken Accord Rank 19
		ach(16181),	-- <DNT> Valdrakken Accord Rank 20
		ach(16182),	-- <DNT> Valdrakken Accord Rank 21
		ach(16183),	-- <DNT> Valdrakken Accord Rank 22
		ach(16184),	-- <DNT> Valdrakken Accord Rank 23
		ach(16185),	-- <DNT> Valdrakken Accord Rank 24
		ach(16186),	-- <DNT> Valdrakken Accord Rank 25
		ach(16187),	-- <DNT> Valdrakken Accord Rank 26
		ach(16188),	-- <DNT> Valdrakken Accord Rank 27
		ach(16189),	-- <DNT> Valdrakken Accord Rank 28
		ach(16190),	-- <DNT> Valdrakken Accord Rank 29
		ach(16191),	-- <DNT> Valdrakken Accord Rank 30
		ach(16192),	-- <DNT> Valdrakken Accord Rank 31
		ach(16193),	-- <DNT> Valdrakken Accord Rank 32
		ach(16194),	-- <DNT> Valdrakken Accord Rank 33
		ach(16195),	-- <DNT> Valdrakken Accord Rank 34
		ach(16196),	-- <DNT> Valdrakken Accord Rank 35
		ach(16222),	-- <DNT> Maruuk Centaur Rank 01
		ach(16223),	-- <DNT> Maruuk Centaur Rank 02
		ach(16224),	-- <DNT> Maruuk Centaur Rank 03
		ach(16225),	-- <DNT> Maruuk Centaur Rank 04
		ach(16226),	-- <DNT> Maruuk Centaur Rank 05
		ach(16227),	-- <DNT> Maruuk Centaur Rank 06
		ach(16228),	-- <DNT> Maruuk Centaur Rank 07
		ach(16229),	-- <DNT> Maruuk Centaur Rank 08
		ach(16230),	-- <DNT> Maruuk Centaur Rank 09
		ach(16231),	-- <DNT> Maruuk Centaur Rank 10
		ach(16232),	-- <DNT> Maruuk Centaur Rank 11
		ach(16233),	-- <DNT> Maruuk Centaur Rank 12
		ach(16234),	-- <DNT> Maruuk Centaur Rank 13
		ach(16235),	-- <DNT> Maruuk Centaur Rank 14
		ach(16236),	-- <DNT> Maruuk Centaur Rank 15
		ach(16237),	-- <DNT> Maruuk Centaur Rank 16
		ach(16238),	-- <DNT> Maruuk Centaur Rank 17
		ach(16239),	-- <DNT> Maruuk Centaur Rank 18
		ach(16240),	-- <DNT> Maruuk Centaur Rank 19
		ach(16241),	-- <DNT> Maruuk Centaur Rank 20
		ach(16242),	-- <DNT> Maruuk Centaur Rank 21
		ach(16243),	-- <DNT> Maruuk Centaur Rank 22
		ach(16244),	-- <DNT> Maruuk Centaur Rank 23
		ach(16245),	-- <DNT> Maruuk Centaur Rank 24
		ach(16246),	-- <DNT> Maruuk Centaur Rank 25



		ach(16283),	-- <Hidden> Travel Network - Node Unlock: Azure Span - Cobalt Assembly
		ach(16284),	-- <Hidden> Travel Network - Node Unlock: Azure Span - Vakthros \\ <Hidden> Travel Network - Node Unlock: Azure Span - Northeast
		ach(16285),	-- <Hidden> Travel Network - Node Unlock: Ohn'ahran Plains - Shady Sanctuary \\ <Hidden> Travel Network - Node Unlock: Ohn'ahran Plains - Emerald Gardens
		ach(16286),	-- <Hidden> Travel Network - Node Unlock: Ohn'ahran Plains - Rusza'thar Reach
		ach(16287),	-- <Hidden> Travel Network - Node Unlock: Thaldraszus - Algeth'era \\ <Hidden> Travel Network - Node Unlock: Thaldraszus - Algeth'era Spire
		ach(16288),	-- <Hidden> Travel Network - Node Unlock: Thaldraszus - Eon's Fringe
		ach(16289),	-- <Hidden> Travel Network - Node Unlock: Waking Shores - Rubyscale Outpost \\ <Hidden> Travel Network - Node Unlock: Waking Shores - Dragonscale Basecamp
		ach(16290),	-- <Hidden> Travel Network - Node Unlock: Waking Shores - Skytop Observatory
		ach(16293),	-- <Hidden> Travel Network - Account Wide Unlock


		ach(16308),	-- <DNT> Iskaara Tuskarr Rank 26
ach(16309),	-- <DNT> Iskaara Tuskarr Rank 27
ach(16310),	-- <DNT> Iskaara Tuskarr Rank 28
ach(16311),	-- <DNT> Iskaara Tuskarr Rank 29
ach(16312),	-- <DNT> Iskaara Tuskarr Rank 30

ach(16319),	-- A New Friend - Per Character Unlocks

ach(16324),	-- Nokhudon Proving Grounds matches
ach(16325),	-- Nokhudon Proving Grounds victories
ach(16326),	-- <Hidden> ACCOUNT: Campaign Complete
ach(16327),	-- <DNT> Dragonscale Expedition - Climbing Unlocked
ach(16328),	-- <DNT> Dragonscale Expedition - Cataloging Unlocked


ach(16359),	-- Eranog kills (Raid Finder Vault of the Incarnates)
ach(16361),	-- Terros kills (Raid Finder Vault of the Incarnates)
ach(16362),	-- The Primal Council kills (Raid Finder Vault of the Incarnates)
ach(16366),	-- Sennarth, The Cold Breath kills (Raid Finder Vault of the Incarnates)
ach(16367),	-- Dathea, Ascended kills (Raid Finder Vault of the Incarnates)
ach(16368),	-- Kurog Grimtotem kills (Raid Finder Vault of the Incarnates)
ach(16369),	-- Broodkeeper Diurna kills (Raid Finder Vault of the Incarnates)
ach(16370),	-- Raszageth kills (Raid Finder Vault of the Incarnates)
ach(16371),	-- Eranog kills (Normal Vault of the Incarnates)
ach(16372),	-- Terros kills (Normal Vault of the Incarnates)
ach(16373),	-- The Primal Council kills (Normal Vault of the Incarnates)
ach(16374),	-- Sennarth, The Cold Breath kills (Normal Vault of the Incarnates)
ach(16375),	-- Dathea, Ascended kills (Normal Vault of the Incarnates)
ach(16376),	-- Kurog Grimtotem kills (Normal Vault of the Incarnates)
ach(16377),	-- Broodkeeper Diurna kills (Normal Vault of the Incarnates)
ach(16378),	-- Raszageth kills (Normal Vault of the Incarnates)
ach(16379),	-- Eranog kills (Heroic Vault of the Incarnates)
ach(16380),	-- Terros kills (Heroic Vault of the Incarnates)
ach(16381),	-- The Primal Council kills (Heroic Vault of the Incarnates)
ach(16382),	-- Sennarth, The Cold Breath kills (Heroic Vault of the Incarnates)
ach(16383),	-- Dathea, Ascended kills (Heroic Vault of the Incarnates)
ach(16384),	-- Kurog Grimtotem kills (Heroic Vault of the Incarnates)
ach(16385),	-- Broodkeeper Diurna kills (Heroic Vault of the Incarnates)
ach(16386),	-- Raszageth kills (Heroic Vault of the Incarnates)
ach(16387),	-- Eranog kills (Mythic Vault of the Incarnates)
ach(16388),	-- Terros kills (Mythic Vault of the Incarnates)
ach(16389),	-- The Primal Council kills (Mythic Vault of the Incarnates)
ach(16390),	-- Sennarth, The Cold Breath kills (Mythic Vault of the Incarnates)
ach(16391),	-- Dathea, Ascended kills (Mythic Vault of the Incarnates)
ach(16392),	-- Kurog Grimtotem kills (Mythic Vault of the Incarnates)
ach(16393),	-- Broodkeeper Diurna kills (Mythic Vault of the Incarnates)
ach(16394),	-- Raszageth kills (Mythic Vault of the Incarnates)

ach(16414),	-- [HIDDEN] Fates of the Shadowlands Raid Portals
ach(16415),	-- <DNT> Cobalt Assembly - Rank 1 - Low
ach(16416),	-- <DNT> Cobalt Assembly - Rank 2 - Medium
ach(16417),	-- <DNT> Cobalt Assembly - Rank 3 - High
ach(16418),	-- <DNT> Cobalt Assembly - Rank 4 - Maximum

ach(16449),	-- [DNT] <Hidden> Mythic+ Rating > 0 (Dragonflight, any season)

ach(16662),	-- Dragon Isles Blacksmithing 75 (DNT)
ach(16663),	-- Dragon Isles Tailoring 75 (DNT)
ach(16664),	-- Dragon Isles Jewelcrafting 75 (DNT)
ach(16665),	-- Dragon Isles Engineering 75 (DNT)



ach(16745),	-- Total Crafting Orders Fulfilled
ach(16746),	-- Public Crafting Orders Fulfilled
ach(16747),	-- Guild Crafting Orders Fulfilled
ach(16748),	-- Private Crafting Orders Fulfilled
ach(16749),	-- Alchemy Crafting Orders Fulfilled
ach(16750),	-- Blacksmithing Crafting Orders Fulfilled
ach(16751),	-- Enchanting Crafting Orders Fulfilled
ach(16752),	-- Engineering Crafting Orders Fulfilled
ach(16753),	-- Inscription Crafting Orders Fulfilled
ach(16754),	-- Jewelcrafting Crafting Orders Fulfilled
ach(16755),	-- Leatherworking Crafting Orders Fulfilled
ach(16756),	-- Tailoring Crafting Orders Fulfilled
	}),
});