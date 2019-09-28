---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(379, {	-- Kun-Lai Summit
			n(-17, {	-- Quests
				q(30581, {	-- ... and the Pot, Too!
					["provider"] = { "n", 59636 },	-- Uyen Chow
					["coord"] = { 60.2, 85.9, 379 },
					["sourceQuests"] = {
						30569,	-- Trouble on the Farmstead (A)
						30570,	-- Trouble on the Farmstead (H)
					},
				}),
				q(31394, {	-- A Celestial Experience (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(31395, {	-- A Celestial Experience (H)
					["races"] = HORDE_ONLY,
				}),
				--q(30746),	-- A Fair Trade
				q(30820, {	-- A Funeral
					["g"] = {
						i(82496),
						i(82497),
						i(82498),
						i(82499),
						i(82500),
						i(82501),
						i(82502),
						i(82503),
						i(82504),
					},
				}),
				q(32352, {	-- A Gathering Storm
					["races"] = HORDE_ONLY,
				}),
				q(30808, {	-- A Grummle's Luck
					["provider"] = { "n", 59371 },	-- Lucky Eightcoins
					["coord"] = { 64.7, 61.8, 379 },
				}),
				q(32377, {	-- A Kor'kron In Our Midst
					["races"] = ALLIANCE_ONLY,
				}),
				--q(30715),	-- A Line Unbroken
				q(30599, {	-- A Monkey Idol
					["g"] = {
						i(88385),	-- Hozen Idol
					},
				}),
				--q(30751),	-- A Terrible Sacrifice
				q(31512, {	-- A Witness to History (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(31511, {	-- A Witness to History (H)
					["races"] = HORDE_ONLY,
				}),
				--q(30596),	-- A Zandalari Troll? (A) (Wowhead lists these quests but couldn't find them in game.  Completing Mogu?! Oh No-gu! marked them as complete.)
				--q(30615),	-- A Zandalari Troll? (H)
				q(30506, {	-- Admiral Taylor has Awakened (3 versions of this quest from 3 different npc's but completing one gives credit for all 3)
					["provider"] = { "n", 59076 },	-- Commander Hsieh
					["coord"] = { 70.8, 90.4, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						30459,	-- All of the Arrows
						30457,	-- Call Out Their Leader
						30460,	-- Hit Medicine
					},
				}),
				q(30507, {	-- Admiral Taylor has Awakened
					["provider"] = { "n", 59073 },	-- Mayor Bramblestaff
					["coord"] = { 72.2, 91.8, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						30459,	-- All of the Arrows
						30457,	-- Call Out Their Leader
						30460,	-- Hit Medicine
					},
				}),
				q(30508, {	-- Admiral Taylor has Awakened
					["provider"] = { "n", 59077 },	-- Apothecary Cheng
					["coord"] = { 71.6, 92.8, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						30459,	-- All of the Arrows
						30457,	-- Call Out Their Leader
						30460,	-- Hit Medicine
					},
				}),
				q(30459, {	-- All of the Arrows
					["provider"] = { "n", 59076 },	-- Commander Hsieh
					["coord"] = { 70.8, 90.4, 379 },
				}),
				--q(30796),	-- An End to Everything
				q(32191, {	-- Ancient Guardians
					["races"] = HORDE_ONLY,
				}),
				q(32315, {	-- Anduin's Plea
					["races"] = ALLIANCE_ONLY,
				}),
				q(30491, {	-- At the Yak Wash
					["provider"] = { "n", 61693 },	-- Muskpaw Jr.
					["coord"] = { 65.3, 62.3, 379 },
					["sourceQuest"] = 30488,	-- The Missing Muskpaw
				}),
				q(30492, {	-- Back in Yak
					["provider"] = { "n", 61693 },	-- Muskpaw Jr.
					["coord"] = { 65.3, 62.3, 379 },
					["sourceQuests"] = {
						30491,	-- At the Yak Wash
						30587,	-- Yakity Yak
					},
					["g"] = {
						i(82574),	-- Coin of Blessings
						i(82575),	-- Coin of Serendipity
						i(82576),	-- Coin of Luck
						i(82577),	-- Coin of Good Fortune
						i(82578),	-- Coin of Luckydo Coin
					},
				}),
				q(31253, {	-- Back to Eastwind Rest
					["provider"] = { "n", 59573 },	-- Farmer Chow
					["coord"] = { 60.2, 85.8, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						30581,	-- ... and the Pot, Too!
						30571,	-- Farmhand Freedom
					},
				}),
				q(31252, {	-- Back to Westwind Rest
					["provider"] = { "n", 59573 },	-- Farmer Chow
					["coord"] = { 60.2, 85.8, 379 },
					["races"] = ALlIANCE_ONLY,
					["sourceQuests"] = {
						30581,	-- ... and the Pot, Too!
						30571,	-- Farmhand Freedom
					},
				}),
				q(32194, {	-- Bad Blood
					["races"] = ALLIANCE_ONLY,
				}),
				q(30651, {	-- Barrels of Fun (A)
					["provider"] = { "n", 59450 },	-- Sully "The Pickle" McLeary
					["coord"] = { 54.0, 83.2, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30619,	-- Mogu?! Oh No-gu!
					["g"] = {
						i(88577),	-- Explosive Barrel
					},
				}),
				q(30656, {	-- Barrels of Fun (H)
					["provider"] = { "n", 59448 },	-- Rivett Clutchpop
					["coord"] = { 62.8, 79.9, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 30620,	-- Mogu?! Oh No-gu!
					["g"] = {
						i(88577),	-- Explosive Barrel
					},
				}),
				--q(31834),	-- Begin Your Training: Master Cheng
				q(31251, {	-- Best Meals Anywhere!
					["provider"] = { "n", 59448 },	-- Rivett Clutchpop
					["coord"] = { 62.8, 79.9, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 30515,	-- Challenge Accepted
				}),
				--q(31847),	-- Better Dead than Dread
				q(31695, {	-- Beyond the Wall
					["provider"] = { "n", 63535 },	-- Elder Shiao
					["coord"] = { 62.3, 79.6, 379 },
					["sourceQuests"] = {
						30660,	-- The Ordo Warbringer (A)
						30661,	-- The Ordo Warbringer (H)
					},
					["isBreadcrumb"] = true,
				}),
				q(32192, {	-- Bloodlines
					["races"] = HORDE_ONLY,
				}),
				q(30583, {	-- Blue Dwarf Needs Food Badly
					["races"] = ALLIANCE_ONLY,
				}),
				--q(30604),	-- Breaking Broketooth
				--q(30798),	-- Breaking the Emperor's Shield
				q(32401, {	-- Breath of Darkest Shadow (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32399, {	-- Breath of Darkest Shadow (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						i(93386),	-- Grand Wyvern
					},
				}),
				--q(30605),	-- Bros Before Hozen
				q(32383, {	-- Bugging Out
					["races"] = ALLIANCE_ONLY,
				}),
				--q(30807),	-- By the Falls, For the Fallen
				q(30457, {	-- Call Out Their Leader
					["provider"] = { "n", 59073 },	-- Mayor Bramblestaff
					["coord"] = { 72.2, 91.8, 379 },
					["g"] = {
						i(84542),	-- Bataari Hatchet
						i(84539),	-- Bataari Warshield
						i(84538),	-- Binan Blade
						i(84537),	-- Binan Greatsword
						i(84541),	-- Bramble Blade
						i(90467),	-- Bureaucrat's Handbook
						i(84540),	-- Flamecaller's Shield
						i(90468),	-- Mayor's Hand Fan
					},
				}),
				q(30514, {	-- Challenge Accepted (A)
					["provider"] = { "n", 63542 },	-- Elder Tsulan
					["coord"] = { 54.6, 84.2, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30512,	-- Westwind Rest
				}),
				q(30515, {	-- Challenge Accepted (H)
					["provider"] = { "n", 63535 },	-- Elder Shiao
					["coord"] = { 61.2, 82.3, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 30513,	-- Eastwind Rest
				}),
				--q(30802),	-- Chasing the Storm
				--q(30816),	-- Checking In
				q(31460, {	-- Cho's Missive (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(31459, {	-- Cho's Missive (H)
					["provider"] = { "n", 59449 },	-- Shademaster Kiryn
					["coord"] = { 62.7, 80.7, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						30656,	-- Barrels of Fun
						30650,	-- Pandaren Prisoners
						30661,	-- The Ordo Warbringer
					},
				}),
				--q(46347),	-- Clean-up on Aisle Sha
				q(30828, {	-- Cleansing the Mere
					["provider"] = { "n", 60973 },	-- Waterspeaker Gorai
					["coord"] = { 74.9, 88.6, 379 },
					["sourceQuest"] = 30480,	-- The Ritual
				}),
				q(32378, {	-- Clearing a Path
					["races"] = HORDE_ONLY,
				}),
				--q(30487),	-- Comin' Round the Mountain
				--q(31944),	-- Complete Your Training: The Final Test
				--q(31517),	-- Contending With Bullies
				--q(31837),	-- Continue Your Training: Master Cheng
				--q(31839),	-- Continue Your Training: Master Hsu
				--q(31835),	-- Continue Your Training: Master Kistane
				--q(31838),	-- Continue Your Training: Master Tsang
				--q(31833),	-- Continue Your Training: Master Woo
				--q(31836),	-- Continue Your Training: Master Yoon
				q(30593, {	-- Deanimate the Reanimated (A)
					["provider"] = { "n", 59451 },	-- Mishka
					["coord"] = { 53.6, 83.2, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30514,	-- Challenge Accepted
				}),
				q(30594, {	-- Deanimate the Reanimated (H)
					["provider"] = { "n", 59449 },	-- Shademaster Kiryn
					["coord"] = { 62.7, 80.7, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 30515,	-- Challenge Accepted
				}),
				q(30991, {	-- Do a Barrel Roll!
					["g"] = {
						i(88531),	-- Lao Chin's Last Mug
					},
				}),
				q(30513, {	-- Eastwind Rest
					["provider"] = { "n", 59442 },	-- General Nazgrim
					["coord"] = { 71.6, 93.1, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						30509,	-- General Nazgrim has Awakened
						30510,	-- General Nazgrim has Awakened
						30511,	-- General Nazgrim has Awakened
					},
				}),
				q(32351, {	-- Echoes of Thunder
					["races"] = HORDE_ONLY,
				}),
				--q(30794),	-- Emergency Care
				--q(31011),	-- Enemies At Our Door
				q(30468, {	-- Enraged Vengeance
					["provider"] = { "n", 59273 },	-- Swordmistress Mei
					["coord"] = { 74.8, 88.7, 379 },
					["g"] = {
						i(84535),	-- Bodyguard's Dagger
						i(84529),	-- Bodyguard's Halberd
						i(84532),	-- Bodyguard's Rifle
						i(84536),	-- Hidden Pass Barbs
						i(84528),	-- Inkgill Blade
						i(84533),	-- Mei's Blade
						i(84534),	-- Ornate Mace
						i(84531),	-- Swordmistress' Blade
						i(84530),	-- Swordmistress' Greatsword
					},
				}),
				q(31279, {	-- Everything I Know About Cooking
					["provider"] = { "n", 59405 },	-- Li Goldendraft
					["coord"] = { 64.3, 61.4, 379 },
					["requireSkill"] = 185,	-- Cooking
				}),
				q(30571, {	-- Farmhand Freedom
					["provider"] = { "n", 59573 },	-- Farmer Chow
					["coord"] = { 60.2, 85.8, 379 },
					["sourceQuests"] = {
						30569,	-- Trouble on the Farmstead (A)
						30570,	-- Trouble on the Farmstead (H)
					},
				}),
				q(30834, {	-- Father and Child Reunion
					["provider"] = { "n", 59272 },	-- Wu-Peng
					["coord"] = { 74.7, 76.9, 379 },
					["sourceQuest"] = 30467,	-- My Son...
				}),
				q(32319, {	-- Find Thrall!
					["races"] = HORDE_ONLY,
				}),
				--q(30992),	-- Finish This!
				--q(30935),	-- Fisherman's Tale
				q(30489, {	-- Fresh Needle Scent
					["provider"] = { "n", 59353 },	-- Lao Muskpaw
					["coord"] = { 71.8, 70.2, 379 },
				}),
				q(30967, {	-- Free the Dissenters
					["provider"] = { "n", 60973 },	-- Waterspeaker Gorai
					["coord"] = { 75.1, 88.0, 379 },
				}),
				q(30509, {	-- General Nazgrim has Awakened (3 versions of this quest from 3 different npc's but completing one gives credit for all 3)
					["provider"] = { "n", 59076 },	-- Commander Hsieh
					["coord"] = { 70.8, 90.4, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						30459,	-- All of the Arrows
						30457,	-- Call Out Their Leader
						30460,	-- Hit Medicine
					},
				}),
				q(30510, {	-- General Nazgrim has Awakened
					["provider"] = { "n", 59073 },	-- Mayor Bramblestaff
					["coord"] = { 72.2, 91.8, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						30459,	-- All of the Arrows
						30457,	-- Call Out Their Leader
						30460,	-- Hit Medicine
					},
				}),
				q(30511, {	-- General Nazgrim has Awakened
					["provider"] = { "n", 59077 },	-- Apothecary Cheng
					["coord"] = { 71.6, 92.8, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						30459,	-- All of the Arrows
						30457,	-- Call Out Their Leader
						30460,	-- Hit Medicine
					},
				}),
				--q(30824),	-- Gourmet Kafa
				--q(30743),	-- Gourmet Kafa
				--q(31956),	-- Grand Master Yon
				--q(30610),	-- Grummle! Grummle! Grummle!
				--q(30943),	-- Handle With Care
				q(32397, {	-- He Won't Even Miss It
					["races"] = ALLIANCE_ONLY,
				}),
				q(32382, {	-- He's In Deep
					["races"] = ALLIANCE_ONLY,
				}),
				q(32316, {	-- Heart Of The Alliance
					["races"] = ALLIANCE_ONLY,
				}),
				q(30460, {	-- Hit Medicine
					["provider"] = { "n", 59077 },	-- Apothecary Cheng
					["coord"] = { 71.6, 92.8, 379 },
				}),
				--q(30681),	-- Holed Up
				--q(30680),	-- Holed Up
				--q(30673),	-- Holed Up
				q(30682, {	-- Holed Up
					["g"] = {
						i(88579),	-- Jin Warmkeg's Brew
					},
				}),
				--q(30723),	-- Honor, Even in Death
				--q(30607),	-- Hozen Love Their Keys
				q(30652, {	-- In Tents Channeling (A)
					["provider"] = { "n", 59441 },	-- Admiral Taylor
					["coord"] = { 53.8, 83.6, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30593,	-- Deanimate the Reanimated
				}),
				q(30657, {	-- In Tents Channeling (H)
					["provider"] = { "n", 59442 },	-- General Nazgrim
					["coord"] = { 63.0, 80.2, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 30594,	-- Deanimate the Reanimated
				}),
				q(30601, {	-- Instant Courage
					["provider"] = { "n", 59696 },	-- Uncle Cloverleaf
					["coord"] = { 57.2, 61.2, 379 },
					["sourceQuest"] = 30999,	-- Path Less Traveled
				}),
				--q(31031),	-- Into the Monastery
				--q(30944),	-- It Takes A Village
				--q(30797),	-- It Was Almost Alive
				--q(30805),	-- Justice
				--q(30825),	-- Kota Blend
				--q(30744),	-- Kota Blend
				q(30942, {	-- Make A Fighter Out of Me
					["g"] = {
						i(82599),
						i(82600),
						i(82601),
						i(82602),
						i(82603),
						i(82604),
						i(90488),
						i(90489),
					},
				}),
				--q(30994),	-- Lao-Chin's Gambit
				q(32379, {	-- Legacy of the Korune
					["races"] = HORDE_ONLY,
				}),
				--q(30801),	-- Lessons from History
				--q(46349),	-- Lilies for Ryuli
				--q(30942),	-- Make A Fighter Out of Me
				q(32371, {	-- Memory Wine (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32368, {	-- Memory Wine (H)
					["races"] = HORDE_ONLY,
				}),
				q(30619, {	-- Mogu?! Oh No-gu! (A)
					["provider"] = { "n", 63542 },	-- Elder Tsulan
					["coord"] = { 54.6, 84.2, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30514,	-- Challenge Accepted
					["g"] = {
						i(82489),	-- Dreaming Spirit Helm
						i(82491),	-- Mindbender Cowl
						i(82488),	-- Mushan Hide Helm
						i(82490),	-- Serenity Headcover
						i(82492),	-- Silentleaf Helm
						i(82494),	-- Summit Guardian Helm
						i(82495),	-- Wallwatcher Helm
						i(82487),	-- Waterfall Hood
						i(82493),	-- Yak Herder Helm
					},
				}),
				q(30620, {	-- Mogu?! Oh No-gu! (H)
					["provider"] = { "n", 63535 },	-- Elder Shiao
					["coord"] = { 62.4, 79.6, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 30515,	-- Challenge Accepted
					["g"] = {
						i(82489),	-- Dreaming Spirit Helm
						i(82491),	-- Mindbender Cowl
						i(82488),	-- Mushan Hide Helm
						i(82490),	-- Serenity Headcover
						i(82492),	-- Silentleaf Helm
						i(82494),	-- Summit Guardian Helm
						i(82495),	-- Wallwatcher Helm
						i(82487),	-- Waterfall Hood
						i(82493),	-- Yak Herder Helm
					},
				}),
				q(31456, {	-- Muskpaw Ranch (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(31457, {	-- Muskpaw Ranch (H)
					["provider"] = { "n", 63751 },	-- Farmhand Ko
					["coord"] = { 62.6, 79.5, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						30656,	-- Barrels of Fun
						30650,	-- Pandaren Prisoners
						30661,	-- The Ordo Warbringer
					},
				}),
				--q(30768),	-- My Husband...
				q(30467, {	-- My Son...
					["provider"] = { "n", 59263 },	-- Merchant Shi
					["coord"] = { 74.9, 88.9, 379 },
				}),
				--q(30600),	-- No Pack Left Behind
				--q(30750),	-- Off the Wall!
				q(30614, {	-- Oil Stop
					["provider"] = { "n", 59402 },	-- Slimy Inkstain
					["coord"] = { 65.5, 60.8, 379 },
				}),
				q(30683, {	-- One Traveler's Misfortune
					["g"] = {
						i(82505),
						i(82506),
						i(82507),
						i(82508),
						i(82509),
						i(82510),
						i(82511),
						i(82512),
						i(82513),
					},
				}),
				q(30650, {	-- Pandaren Prisoners (A)
					["provider"] = { "n", 63542 },	-- Elder Tsulan
					["coord"] = { 54.6, 84.2, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30619,	-- Mogu?! Oh No-gu!
				}),
				q(30655, {	-- Pandaren Prisoners (H)
					["provider"] = { "n", 63535 },	-- Elder Shiao
					["coord"] = { 62.4, 79.6, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 30620,	-- Mogu?! Oh No-gu!
				}),
				q(30999, {	-- Path Less Traveled
					["provider"] = { "n", 61847 },	-- Lorewalker Cho
					["coord"] = { 57.4, 61.6, 379 },
					["sourceQuests"] = {
						31460,	-- Cho's Missive (A)
						31459,	-- Cho's Missive (H)
					},
				}),
				q(32816, {	-- Path of the Last Emperor
					["g"] = {
						i(98137),
						i(98138),
						i(98139),
						i(98140),
						i(98141),
						i(98142),
						i(98143),
						i(98144),
						i(98145),
					},
				}),
				--q(31844),	-- Practice Makes Perfect: Master Cheng
				--q(31840),	-- Practice Makes Perfect: Master Cheng
				--q(31846),	-- Practice Makes Perfect: Master Hsu
				--q(31842),	-- Practice Makes Perfect: Master Kistane
				--q(31845),	-- Practice Makes Perfect: Master Tsang
				--q(31841),	-- Practice Makes Perfect: Master Woo
				--q(31843),	-- Practice Makes Perfect: Master Yoon
				--q(30819),	-- Preparing the Remains
				q(30595, {	-- Profiting off of the Past
					["provider"] = { "n", 59821 },	-- Bao Jian
					["coord"] = { 59.6, 78.2, 379 },
				}),
				--q(30766),	-- Profiting off of the Past (Not sure why there is a 2nd version of this quest but I never found it in game.  Tried killing statues before talking to quest giver but no quest item dropped.)
				q(30469, {	-- Repossession
					["provider"] = { "n", 59263 },	-- Merchant Shi
					["coord"] = { 74.9, 88.9, 379 },
				}),
				q(31228, {	-- Prophet Khar'zul
					["g"] = {
						i(82514),
						i(82515),
						i(82516),
						i(82517),
						i(82518),
						i(82519),
						i(82520),
						i(82521),
						i(82522),
					},
				}),
				--q(30710),	-- Provoking the Trolls
				--q(30765),	-- Regaining Honor
				--[[
				q(32318, {	-- Regeneration Takes Time
					["races"] = HORDE_ONLY,
				}),
				]]--
				q(30618, {	-- Resupplying One Keg
					["g"] = {
						i(88070),
						i(88069),
						i(88068),
						i(88067),
						i(88066),
						i(88065),
						i(88064),
						i(88063),
						i(88062),
					},
				}),
				--q(46342),	-- Return to the Broken Peak
				--q(30946),	-- Revelations
				q(30617, {	-- Roadside Assistance
					["provider"] = { "n", 59597 },	-- Smokey Sootassle
					["coord"] = { 64.9, 60.4, 379 },
					["sourceQuest"] = 30616,	-- Traffic Issues
					["g"] = {
						i(88381),	-- Silversage Incence
					},
				}),
				q(30575, {	-- Round 'Em Up (A)
					["provider"] = { "n", 59441 },	-- Admiral Taylor
					["coord"] = { 53.8, 82.6, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30514,	-- Challenge Accepted
					["g"] = {
						i(84511),	-- Dreaming Spirit Monnion
						i(84517),	-- Kafa Armored Shoulders
						i(84512),	-- Kafa Burnished Spaulders
						i(84516),	-- Kafa Heavy Shoulders
						i(84510),	-- Kafa Hide Spaulders
						i(84514),	-- Kafa Leather Spaulders
						i(84509),	-- Kafa Satin Mantle
						i(84513),	-- Kafa Silk Amice
						i(84515),	-- Yak Herder Monnion
					},
				}),
				q(31256, {	-- Round 'Em Up (H)
					["provider"] = { "n", 59442 },	-- General Nazgrim
					["coord"] = { 63.0, 80.2, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 30515,	-- Challenge Accepted
					["g"] = {
						i(84511),	-- Dreaming Spirit Monnion
						i(84517),	-- Kafa Armored Shoulders
						i(84512),	-- Kafa Burnished Spaulders
						i(84516),	-- Kafa Heavy Shoulders
						i(84510),	-- Kafa Hide Spaulders
						i(84514),	-- Kafa Leather Spaulders
						i(84509),	-- Kafa Satin Mantle
						i(84513),	-- Kafa Silk Amice
						i(84515),	-- Yak Herder Monnion
					},
				}),
				--q(30879),	-- Round 1: Brewmaster Chani
				--q(30880),	-- Round 1: The Streetfighter
				--q(30881),	-- Round 2: Clever Ashyo & Ken-Ken
				--q(30882),	-- Round 2: Kang Bramblestaff
				--q(30885),	-- Round 3: Master Boom Boom
				--q(30883),	-- Round 3: The Wrestler
				--q(30902),	-- Round 4: Master Windfur
				--q(30907),	-- Round 4: The P.U.G.
				--q(30684),	-- Seeker's Folly
				--q(31306),	-- Seeker's Folly
				--q(30742),	-- Shut it Down
				--q(30823),	-- Shut it Down
				--q(46344),	-- Smelly's Luckydo
				q(32284, {	-- Someone You Should See
					["races"] = HORDE_ONLY,
				}),
				--q(30795),	-- Staying Connected
				--q(30800),	-- Stealing Their Thunder King
				q(31392, {	-- Temple of the White Tiger (A)
					["providers"] = {
						{ "n", 63751 },	-- Farmhand Ko
						{ "n", 64448 },	-- Hopsmaster Chang
						{ "n", 60289 },	-- Leni Kelpenstout
						{ "n", 55809 },	-- Peiji Goldendraft
						{ "n", 66247 },	-- Tigermaster Liu-Do
						{ "n", 64521 },	-- Wanderer Chu
					},
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
				}),
				q(31393, {	-- Temple of the White Tiger (H)
					["providers"] = {
						{ "n", 63751 },	-- Farmhand Ko
						{ "n", 64448 },	-- Hopsmaster Chang
						{ "n", 60289 },	-- Leni Kelpenstout
						{ "n", 55809 },	-- Peiji Goldendraft
						{ "n", 66247 },	-- Tigermaster Liu-Do
						{ "n", 64521 },	-- Wanderer Chu
					},
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
				}),
				--q(31207),	-- The Arena of Annihilation
				q(32400, {	-- The Bell Speaks (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32398, {	-- The Bell Speaks (H)
					["races"] = HORDE_ONLY,
				}),
				--q(30603),	-- The Broketooth Ravage
				q(30747, {	-- The Burlap Grind
					["provider"] = { "n", 60679 },	-- Nephew Burrberry
					["g"] = {
						i(82525),	-- Dreaming Spirit Sabatons
						i(82527),	-- Mindbender Treads
						i(82524),	-- Mushan Hide Footguards
						i(82526),	-- Serenity Greaves
						i(82528),	-- Silentleaf Boots
						i(82530),	-- Summit Guardian Warboots
						i(82531),	-- Wallwatcher Warboots
						i(82523),	-- Waterfall Treads
						i(82529),	-- Yak Herder Sabatons
					},
				}),
				q(30821, {	-- The Burlap Grind (daily)
					["provider"] = { "n", 60679 },	-- Nephew Burrberry
					["repeatable"] = true,
				}),
				q(30592, {	-- The Burlap Trail: To Burlap Waystation
					["provider"] = { "n", 59701 },	-- Brother Lintpocket
					["coord"] = { 58.1, 61.4, 379 },
				}),
				q(30692, {	-- The Burlap Trail: To Kota Basecamp
					["g"] = {
						i(82584),
						i(82585),
						i(82586),
						i(82587),
						i(82588),
					},
				}),
				--q(43338),	-- The Codex of Ra
				--q(43334),	-- The Coming Storm
				--q(30665),	-- The Defense of Shado-Pan Fallback
				q(32394, {	-- The Divine Bell (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32392, {	-- The Divine Bell (H)
					["races"] = HORDE_ONLY,
				}),
				q(30855, {	-- The Fall of Shai Hu
					["provider"] = { "n", 61065 },	-- Waterspeaker Gorai
					["sourceQuest"] = 30828,	-- Cleansing the Mere
					["g"] = {
						i(82552),	-- Dreaming Spirit Armbands
						i(82554),	-- Mindbender Cuffs
						i(82551),	-- Mushan Hide Bindings
						i(82553),	-- Serenity Bracers
						i(82555),	-- Silentleaf Armwraps
						i(82557),	-- Summit Guardian Armplates
						i(82558),	-- Wallwatcher Bracers
						i(82550),	-- Waterfall Cuffs
						i(82556),	-- Yak Herder Wristguards
					},
				}),
				q(30804, {	-- The Fearmaster
					["provider"] = { "n", 59353 },	-- Lao Muskpaw
					["coord"] = { 71.8, 70.2, 379 },
					["sourceQuest"] = 30582,	-- The Late Mrs. Muskpaw
					["g"] = {
						i(84520),	-- Dreaming Spirit Boots
						i(84526),	-- Kafa Armored Warboots
						i(84521),	-- Kafa Burnished Greaves
						i(84525),	-- Kafa Heavy Warboots
						i(84519),	-- Kafa Hide Footguards
						i(84523),	-- Kafa Leather Boots
						i(84518),	-- Kafa Satin Treads
						i(84522),	-- Kafa Silk Treads
						i(84524),	-- Yak Herder Boots
					},
				}),
				q(32332, {	-- The First Riddle: Mercy
					["races"] = ALLIANCE_ONLY,
				}),
				q(32335, {	-- The Greatest Prank
					["races"] = ALLIANCE_ONLY,
				}),
				q(32355, {	-- The Harmonic Mallet
					["races"] = ALLIANCE_ONLY,
				}),
				q(32244, {	-- The Korune
					["races"] = HORDE_ONLY,
				}),
				q(32370, {	-- The Kun-Lai Expedition (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32363, {	-- The Kun-Lai Expedition (H)
					["races"] = HORDE_ONLY,
				}),
				--q(31611),	-- The Kun-Lai Kicker
				i(80241, {	-- Muskpaw's Keepsake
					q(30582, {	-- The Late Mrs. Muskpaw
						["provider"] = { "n", 59335 },	-- Burilgi Despoiler
					}),
				}),
				q(30612, {	-- The Leader Hozen
					["g"] = {
						i(82541),
						i(82542),
						i(82543),
						i(82544),
						i(82545),
						i(82546),
						i(82547),
						i(82548),
						i(82549),
					},
				}),
				--[[
				q(31452, {	-- The Missing Merchant
					["races"] = ALLIANCE_ONLY,
				}),
				q(31451, {	-- The Missing Merchant
					["races"] = HORDE_ONLY,
				}),
				]]--
				q(30488, {	-- The Missing Muskpaw
					["provider"] = { "n", 59353 },	-- Lao Muskpaw
					["coord"] = { 71.8, 70.2, 379 },
					["sourceQuests"] = {
						31456,	-- Muskpaw Ranch (A)
						31457,	-- Muskpaw Ranch (H)
					},
				}),
				--[[
				q(32321, {	-- The Monkey King
					["races"] = ALLIANCE_ONLY,
				}),
				]]--
				q(30660, {	-- The Ordo Warbringer (A)
					["sourceQuest"] = 30652,	-- In Tents Channeling
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(82590),	-- Blazecaster's Wand
						i(82598),	-- Fireblaze Clobberer
						i(82594),	-- Fireblaze Rifle
						i(82596),	-- Ordo Handaxe
						i(82589),	-- Ordo Mace
						i(82592),	-- Warbringer's Axe
						i(82597),	-- Warbringer's Dagger
						i(82593),	-- Wind Blade
						i(82595),	-- Wind's Edge
						i(82591),	-- Wind's Rest Spear
					},
				}),
				q(30662, {	-- The Ordo Warbringer (A) (This version is not in game.)
					["u"] = 1,
					["races"] = ALLIANCE_ONLY,
				}),
				q(30661, {	-- The Ordo Warbringer (H)
					["sourceQuest"] = 30657,	-- In Tents Channeling
					["races"] = HORDE_ONLY,
					["g"] = {
						i(82590),	-- Blazecaster's Wand
						i(82598),	-- Fireblaze Clobberer
						i(82594),	-- Fireblaze Rifle
						i(82596),	-- Ordo Handaxe
						i(82589),	-- Ordo Mace
						i(82592),	-- Warbringer's Axe
						i(82597),	-- Warbringer's Dagger
						i(82593),	-- Wind Blade
						i(82595),	-- Wind's Edge
						i(82591),	-- Wind's Rest Spear
					},
				}),
				q(30663, {	-- The Ordo Warbringer (H) (This version is not in game.)
					["u"] = 1,
					["races"] = HORDE_ONLY,
				}),
				q(30480, {	-- The Ritual
					["provider"] = { "n", 60973 },	-- Waterspeaker Gorai
					["coord"] = { 75.1, 88.0, 379 },
					["sourceQuests"] = {
						30967,	-- Free the Dissenters
						30496,	-- The Waterspeaker's Staff
					},
				}),
				q(30608, {	-- The Snackrifice
					["g"] = {
						i(82532),
						i(82533),
						i(82534),
						i(82535),
						i(82536),
						i(82537),
						i(82538),
						i(82539),
						i(82540),
					},
				}),
				q(31455, {	-- The Shado-Pan (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(31453, {	-- The Shado-Pan (H)
					["provider"] = { "n", 59442 },	-- General Nazgrim
					["coord"] = { 62.2, 79.9, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						30656,	-- Barrels of Fun
						30650,	-- Pandaren Prisoners
						30661,	-- The Ordo Warbringer
					},
				}),
				q(30496, {	-- The Waterspeaker's Staff
					["provider"] = { "n", 60973 },	-- Waterspeaker Gorai
					["coord"] = { 75.1, 88.0, 379 },
				}),
				q(30606, {	-- Thumping Knucklethump
					["g"] = {
						i(88086),
						i(88085),
						i(88084),
						i(88083),
						i(88082),
						i(88081),
						i(88080),
					},
				}),
				q(30616, {	-- Traffic Issues
					["provider"] = { "n", 59597 },	-- Smokey Sootassle
					["coord"] = { 64.9, 60.4, 379 },
					["g"] = {
						i(82571),	-- Burlap Loop
						i(82572),	-- Fire Camp Ring
						i(82570),	-- Grummle Bazaar Keepsake
						i(82569),	-- Luckydo Ring
						i(82573),	-- Sootassle Band
					},
				}),
				q(30569, {	-- Trouble on the Farmstead (A)
					["provider"] = { "n", 63754 },	-- Farmhand Bo
					["coord"] = { 53.8, 84.0, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30514,	-- Challenge Accepted
				}),
				q(30570, {	-- Trouble on the Farmstead (H)
					["provider"] = { "n", 63751 },	-- Farmhand Ko
					["coord"] = { 62.6, 79.5, 379 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 30515,	-- Challenge Accepted
				}),
				q(30690, {	-- Unmasking the Yaungol
					["g"] = {
						i(88079),
						i(88078),
						i(88077),
						i(88076),
						i(88075),
						i(88074),
						i(88073),
						i(88072),
						i(88071),
					},
				}),
				q(30512, {	-- Westwind Rest
					["provider"] = { "n", 59441 },	-- Admiral Taylor
					["coord"] = { 71.6, 93.0, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						30506,	-- General Nazgrim has Awakened
						30507,	-- General Nazgrim has Awakened
						30508,	-- General Nazgrim has Awakened
					},
				}),
				q(30490, {	-- Yakity Yak (this version is not in game)
					["u"] = 1,
				}),
				q(30587, {	-- Yakity Yak
					["sourceQuest"] = 30491,	-- At the Yak Wash
				}),
			--[[
				q(31856),	-- The Peak of Serenity - Begin Your Training
				q(31989),	-- The Peak of Serenity - Complete Your Training
				q(31859),	-- The Peak of Serenity - Continue Your Training
				q(31860),	-- The Peak of Serenity - Continue Your Training
				q(31855),	-- The Peak of Serenity - Continue Your Training
				q(31857),	-- The Peak of Serenity - Continue Your Training
				q(31861),	-- The Peak of Serenity - Continue Your Training
				q(31858),	-- The Peak of Serenity - Continue Your Training
				q(30602),	-- The Rabbitsfoot
				q(46348),	-- The River to Ban-Lu
				q(31255, {	-- The Road to Kun-Lai
					["races"] = HORDE_ONLY,
				}),
				q(38936),	-- The Road to Kun-Lai
				q(31254, {	-- The Road to Kun-Lai
					["races"] = ALLIANCE_ONLY,
				}),
				q(32393, {	-- The Ruins of Korune
					["races"] = ALLIANCE_ONLY,
				}),
				q(32391, {	-- The Ruins of Korune
					["races"] = HORDE_ONLY,
				}),
				q(30806),	-- The Scent of Life
				q(32333, {	-- The Second Riddle: Fellowship
					["races"] = ALLIANCE_ONLY,
				}),
				q(46346),	-- The Shadow of Ban-Lu
				q(32455, {	-- The Silence
					["races"] = ALLIANCE_ONLY,
				}),
				q(30608),	-- The Snackrifice
				q(32243, {	-- The Source of Korune Power
					["races"] = ALLIANCE_ONLY,
				}),
				q(31285),	-- The Spring Drifter
				q(32334, {	-- The Third Riddle: Strength
					["races"] = ALLIANCE_ONLY,
				}),
				q(30799),	-- The Tomb of Shadows
				q(30829),	-- The Tongue of Ba-Shon
				q(31492),	-- The Torch of Strength
				q(46343),	-- The Trail of Ban-Lu
				q(46350),	-- The Trial of Ban-Lu
				q(31518),	-- The Vale of Eternal Blossoms
				q(30621),	-- They Stole My Luck!
				q(30606),	-- Thumping Knucklethump
				q(32441),	-- Thundering Pandaren Spirit
				q(32448, {	-- Ties with the Past
					["races"] = HORDE_ONLY,
				}),
				q(32193, {	-- To Mogujia
					["races"] = ALLIANCE_ONLY,
				}),
				q(32190, {	-- To Mogujia
					["races"] = HORDE_ONLY,
				}),
				q(32376, {	-- To the Valley!
					["races"] = HORDE_ONLY,
				}),
				q(30724),	-- To the Wall!
				q(30699),	-- To Winter's Blossom
				q(32384, {	-- Trapping the Leader
					["races"] = HORDE_ONLY,
				}),
				q(31380, {	-- Trial At The Temple of the White Tiger
					["races"] = ALLIANCE_ONLY,
				}),
				q(31381, {	-- Trial At The Temple of the White Tiger
					["races"] = HORDE_ONLY,
				}),
				q(30826),	-- Trouble Brewing
				q(30745),	-- Trouble Brewing
				q(30670),	-- Turnabout
				q(30752),	-- Unbelievable!
				q(30611),	-- Unleash The Yeti!
				q(30690),	-- Unmasking the Yaungol
				q(30945),	-- What's Yours Is Mine
				q(30993),	-- Where are My Reinforcements?
--]]

				spell(229385, {	-- Ban-Lu, Grandmaster's Companion
					["classes"] = { 10 },	-- Monk
					["lvl"] = 110,
					["g"] = {
						q(46343, {	-- The Trail of Ban-Lu
							["provider"] = { "n", 120722 },	-- Master Bu
							["sourceQuests"] = { 46342 },	-- Return ot the Broken Peak
						}),
						q(46344, {	-- Smelly's Luckydo
							["provider"] = { "n", 120744 },	-- Smelly Mountaintop
							["sourceQuests"] = { 46343 },	-- The Trail of Ban-Lu
						}),
						q(46346, {	-- The Shadow of Ban-Lu
							["provider"] = { "n", 120722 },	-- Master Bu
							["sourceQuests"] = { 46344 },	-- Smelly's Luckydo
						}),
						q(46347, {	-- Clean-up on Aisle Sha
							["provider"] = { "n", 120722 },	-- Master Bu
							["sourceQuests"] = { 46346 },	-- The Shadow of Ban-Lu
						}),
						q(46348, {	-- The River to Ban-Lu
							["provider"] = { "n", 120722 },	-- Master Bu
							["sourceQuests"] = { 46347 },	-- Clean-up on Aisle Sha
						}),
						q(46349, {	-- Lilies for Ryuli
							["provider"] = { "n", 120726 },	-- Waterspeaker Ryuli
							["sourceQuests"] = { 46348 },	-- The River to Ban-Lu
						}),
						q(46350, {	-- The Trial of Ban-Lu
							["provider"] = { "n", 120726 },	-- Waterspeaker Ryuli
							["sourceQuests"] = { 46349 },	-- Lilies for Ryuli
							["g"] = {
								i(142225),	-- Ban-Lu, Grandmaster's Companion
							},
						}),
					},
				}),
			}),
		}),
	}),
};