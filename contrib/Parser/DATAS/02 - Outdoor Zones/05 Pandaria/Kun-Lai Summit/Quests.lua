---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(379, {	-- Kun-Lai Summit
			n(-17, {	-- Quests
				q(30581, {	-- ... and the Pot, Too!
					["coord"] = { 60.1, 85.9, 379 },
					["provider"] = { "n", 59636 },	-- Uyen Chow
					["sourceQuests"] = {
						30569,	-- Trouble on the Farmstead (A)
						30570,	-- Trouble on the Farmstead (H)
					},
				}),
				q(31394, {	-- A Celestial Experience (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 64540 },	-- Anduin Wrynn
					["sourceQuest"] = 31392,	-- Temple of the White Tiger
				}),
				q(31395, {	-- A Celestial Experience (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 64542 },	-- Sunwalker Dezco
					["sourceQuest"] = 31393,	-- Temple of the White Tiger
				}),
				q(30746, {	-- A Fair Trade
					["coord"] = { 42.4, 69.6, 379 },
					["provider"] = { "n", 60503 },	-- Uncle Keenbean
					["sourceQuests"] = {
						30744,	-- Kota Blend
						30825,	-- Kota Blend
					},
				}),
				q(30820, {	-- A Funeral
					["coord"] = { 63.1, 29.3, 379 },
					["provider"] = { "n", 60436 },	-- Li Hai
					["sourceQuest"] = 30819,	-- Preparing the Remains
					["g"] = {
						i(82496),	-- Waterfall Mantle
						i(82497),	-- Mushan Hide Spaulders
						i(82498),	-- Dreaming Spirit Spaulder
						i(82499),	-- Serenity Spaulders
						i(82500),	-- Mindbender Amice
						i(82501),	-- Silentleaf Spaulders
						i(82502),	-- Yak Herder Spaulder
						i(82503),	-- Summit Guardian Shoulders
						i(82504),	-- Wallwatcher Shoulders
					},
				}),
				q(32352, {	-- A Gathering Storm
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 68287 },	-- Baine Bloodhoof
					["sourceQuest"] = 32351,	-- Echoes of Thunder
				}),
				q(30808, {	-- A Grummle's Luck -- aa
					["coord"] = { 64.7, 61.7, 379 },
					["provider"] = { "n", 59371 },	-- Lucky Eightcoins
				}),
				q(32377, {	-- A Kor'kron In Our Midst
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 68375 },	-- Agent Connelly
					["sourceQuest"] = 32370,	-- The Kun-Lai Expedition
				}),
				q(30715, {	-- A Line Unbroken
					["coord"] = { 35.1, 59.6, 379 },
					["provider"] = { "n", 61819 },	-- Ban Bearheart
					["sourceQuest"] = 30699,	-- To Winter's Blossom
				}),
				q(30599, {	-- A Monkey Idol
					["coord"] = { 51.9, 67.2, 379 },
					["provider"] = { "n", 59452 },	-- Brother Rabbitsfoot
					["sourceQuests"] = {
						30603,	-- The Broketooth Ravage
						30602,	-- The Rabbitsfoot
					},
					["g"] = {
						i(88385),	-- Hozen Idol
					},
				}),
				q(30751, {	-- A Terrible Sacrifice
					["coord"] = { 29.2, 62.3, 379 },
					["provider"] = { "n", 61820 },	-- Lao-Chin the Iron Belly
					["sourceQuest"] = 30724,	-- To the Wall!
				}),
				q(31512, {	-- A Witness to History (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 64540 },	-- Anduin Wrynn
				}),
				q(31511, {	-- A Witness to History (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 64542 },	-- Sunwalker Dezco
				}),
				q(30596, {	-- A Zandalari Troll? (A) (Triggers when completing "Mogu?! Oh No-gu!")
					["u"] = 1,
				}),
				q(30615, {	-- A Zandalari Troll? (H)
					["u"] = 1,
				}),
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
				q(30459, {	-- All of the Arrows -- aa
					["coord"] = { 70.7, 90.3, 379 },
					["provider"] = { "n", 59076 },	-- Commander Hsieh
				}),
				q(30796, {	-- An End to Everything
					["coord"] = { 57.3, 48.0, 379 },
					["provider"] = { "n", 61297 },	-- Image of Lorewalker Cho
					["sourceQuest"] = 30795,	-- Staying Connected
					["description"] = "Use |cFFFFD700The Tongue of Ba-Shon|r.",
				}),
				q(32191, {	-- Ancient Guardians
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 67603 },	-- Fanlyr Silverthorn
				}),
				q(30491, {	-- At the Yak Wash
					["coord"] = { 65.3, 62.3, 381 },
					["provider"] = { "n", 61693 },	-- Muskpaw Jr.
					["sourceQuest"] = 30488,	-- The Missing Muskpaw
				}),
				q(30492, {	-- Back in Yak
					["coord"] = { 71.3, 69.2, 379 },
					["provider"] = { "n", 61693 },	-- Muskpaw Jr.
					["sourceQuests"] = {
						--30491,	-- At the Yak Wash -- TODO: verify this
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
					["coord"] = { 60.2, 85.7, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59573 },	-- Farmer Chow
					["sourceQuests"] = {
						30581,	-- ... and the Pot, Too!
						30571,	-- Farmhand Freedom
					},
				}),
				q(31252, {	-- Back to Westwind Rest
					["coord"] = { 60.2, 85.7, 379 },
					["races"] = ALlIANCE_ONLY,
					["provider"] = { "n", 59573 },	-- Farmer Chow
					["sourceQuests"] = {
						30581,	-- ... and the Pot, Too!
						30571,	-- Farmhand Freedom
					},
				}),
				q(32194, {	-- Bad Blood
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 67734 },	-- Sarannha Skyglaive
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
					["coord"] = { 62.7, 79.8, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59448 },	-- Rivett Clutchpop
					["sourceQuests"] = {
						31253,	-- Back to Eastwind Rest
						30620,	-- Mogu?! Oh No-gu!
					},
					["g"] = {
						i(88577),	-- Explosive Barrel
					},
				}),
				q(31251, {	-- Best Meals Anywhere!
					["coord"] = { 62.7, 79.8, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59448 },	-- Rivett Clutchpop
					["sourceQuest"] = 30515,	-- Challenge Accepted
				}),
				q(31847, {	-- Better Dead than Dread
					["provider"] = { "n", 61512 },	-- Kite Master Len
					["isBreadcrumb"] = true,
					-- TODO: determine sourceQuest. exclusive with "The Threat in the South" from Townlong Steppes
				}),
				q(31695, {	-- Beyond the Wall
					["coord"] = { 62.3, 79.6, 379 },
					["provider"] = { "n", 63535 },	-- Elder Shiao
					["isBreadcrumb"] = true,
					["altQuests"] = {
						30768,	-- My Husband...
					},
					["sourceQuests"] = {
						30660,	-- The Ordo Warbringer (A)
						30661,	-- The Ordo Warbringer (H)
					},
				}),
				q(32192, {	-- Bloodlines
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 67581 },	-- Lor'themar Theron
				}),
				q(30583, {	-- Blue Dwarf Needs Food Badly
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 59450 },	-- Sully "The Pickle" McLeary
				}),
				q(30604, {	-- Breaking Broketooth
					["coord"] = { 51.9, 67.2, 379 },
					["provider"] = { "n", 59452 },	-- Brother Rabbitsfoot
					["sourceQuests"] = {
						30603,	-- The Broketooth Ravage
						30602,	-- The Rabbitsfoot
					},
				}),
				q(30798, {	-- Breaking the Emperor's Shield
					["coord"] = { 57.3, 47.9, 379 },
					["provider"] = { "n", 61297 },	-- Image of Lorewalker Cho
					["sourceQuest"] = 30799,	-- The Tomb of Shadows
				}),
				q(32401, {	-- Breath of Darkest Shadow (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 68939 },	-- Anduin Wrynn
					["sourceQuest"] = 32400,	-- The Bell Speaks
				}),
				q(32399, {	-- Breath of Darkest Shadow (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 67844 },	-- Malkorok
					["sourceQuest"] = 32398,	-- The Bell Speaks
					["g"] = {
						i(93386),	-- Grand Wyvern
					},
				}),
				q(30605, {	-- Bros Before Hozen
					["coord"] = { 51.9, 67.2, 379 },
					["provider"] = { "n", 59452 },	-- Brother Rabbitsfoot
					["sourceQuests"] = {
						30599,	-- A Monkey Idol
						30604,	-- Breaking Broketooth
						30600,	-- No Pack Left Behind
					},
				}),
				q(32383, {	-- Bugging Out
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 68417 },	-- Cousin Goottooth
				}),
				q(30807, {	-- By the Falls, For the Fallen
					["coord"] = { 60.6, 21.3, 379 },
					["provider"] = { "n", 60785 },	-- Sage Liao
					["sourceQuest"] = 30794,	-- Emergency Care
				}),
				q(30457, {	-- Call Out Their Leader -- aa
					["coord"] = { 72.2, 91.8, 379 },
					["provider"] = { "n", 59073 },	-- Mayor Bramblestaff
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
					["coord"] = { 54.6, 84.2, 379 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 63542 },	-- Elder Tsulan
					["sourceQuest"] = 30512,	-- Westwind Rest
				}),
				q(30515, {	-- Challenge Accepted (H)
					["coord"] = { 61.1, 82.2, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 63535 },	-- Elder Shiao
					["sourceQuest"] = 30513,	-- Eastwind Rest
				}),
				q(30802, {	-- Chasing the Storm
					["coord"] = { 33.8, 63.1, 385 },
					["provider"] = { "n", 61297 },	-- Image of Lorewalker Cho
					["sourceQuest"] = 30801,	-- Lessons from History
					["g"] = {
						i(82579),	-- Lorewalker's Mark
						i(82580),	-- Lorewalker's Emblem
						i(82581),	-- Lorewalker's Sigil
						i(82582),	-- Lorewalker's Medallion
						i(82583),	-- Lorewalker's Insignia
					},
				}),
				q(30816, {	-- Checking In
					["coord"] = { 63.1, 29.3, 379 },
					["provider"] = { "n", 60436 },	-- Li Hai
					["sourceQuest"] = 30935,	-- Fisherman's Tale
					["isBreadcrumb"] = true,
				}),
				q(31460, {	-- Cho's Missive (A)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(31459, {	-- Cho's Missive (H)
					["coord"] = { 62.6, 80.7, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59449 },	-- Shademaster Kiryn
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						30656,	-- Barrels of Fun
						30650,	-- Pandaren Prisoners
						30661,	-- The Ordo Warbringer
						30663,	-- The Ordo Warbringer
					},
				}),
				q(30828, {	-- Cleansing the Mere
					["coord"] = { 74.9, 88.5, 379 },
					["provider"] = { "n", 60973 },	-- Waterspeaker Gorai
					["sourceQuest"] = 30480,	-- The Ritual
				}),
				q(32378, {	-- Clearing a Path
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 68370 },	-- Lor'themar Theron
				}),
				q(30487, {	-- Comin' Round the Mountain
					["coord"] = { 57.2, 61.2, 379 },
					["provider"] = { "n", 59696 },	-- Uncle Cloverleaf
					["sourceQuest"] = 30618,	-- Resupplying One Keg
					-- TODO: this almost certainly requires 30601 and 30621
				}),
				q(31517, {	-- Contending With Bullies
					["isDaily"] = true,
					["provider"] = { "n", 60968 },	-- Xuen
				}),
				q(30593, {	-- Deanimate the Reanimated (A)
					["provider"] = { "n", 59451 },	-- Mishka
					["coord"] = { 53.6, 83.2, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30514,	-- Challenge Accepted
				}),
				q(30594, {	-- Deanimate the Reanimated (H)
					["coord"] = { 62.6, 80.7, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59449 },	-- Shademaster Kiryn
					["sourceQuest"] = 30515,	-- Challenge Accepted
				}),
				q(30991, {	-- Do a Barrel Roll!
					["coord"] = { 31.8, 60.1, 379 },
					["provider"] = { "n", 61820 },	-- Lao-Chin the Iron Belly
					["sourceQuest"] = 30994,	-- Lao-Chin's Gambit
					["g"] = {
						i(88531),	-- Lao Chin's Last Mug
					},
				}),
				q(30513, {	-- Eastwind Rest
					["coord"] = { 71.6, 93.1, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59442 },	-- General Nazgrim
					["sourceQuests"] = {
						30509,	-- General Nazgrim has Awakened
						30510,	-- General Nazgrim has Awakened
						30511,	-- General Nazgrim has Awakened
					},
				}),
				q(30794, {	-- Emergency Care -- aa
					["coord"] = { 60.6, 21.3, 379 },
					["provider"] = { "n", 60694 },	-- Sage Liao
					["sourceQuest"] = 30816,	-- Checking In
				}),
				q(31011, {	-- Enemies At Our Door
					["coord"] = { 62.3, 29.0, 379 },
					["provider"] = { "n", 61371 },	-- Lorewalker Cho
					["sourceQuests"] = {
						30943,	-- Handle With Care
						-- TODO: Verify below:
						30944,	-- It Takes A Village
						30945,	-- What's Yours Is mine
						30942,	-- Make A Fighter Out of Me
					},
				}),
				q(30468, {	-- Enraged Vengeance -- aa
					["coord"] = { 74.7, 88.6, 379 },
					["provider"] = { "n", 59273 },	-- Swordmistress Mei
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
				q(31279, {	-- Everything I Know About Cooking -- aa
					["coord"] = { 64.2, 61.3, 379 },
					["provider"] = { "n", 59405 },	-- Li Goldendraft
					["requireSkill"] = 185,	-- Cooking
				}),
				q(30571, {	-- Farmhand Freedom
					["coord"] = { 60.2, 85.7, 379 },
					["provider"] = { "n", 59573 },	-- Farmer Chow
					["sourceQuests"] = {
						30569,	-- Trouble on the Farmstead (A)
						30570,	-- Trouble on the Farmstead (H)
					},
				}),
				q(30834, {	-- Father and Child Reunion
					["coord"] = { 74.6, 76.9, 379 },
					["provider"] = { "n", 59272 },	-- Wu-Peng
					["sourceQuest"] = 30467,	-- My Son...
				}),
				q(32319, {	-- Find Thrall!
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 68023 },	-- Vol'jin
				}),
				q(30992, {	-- Finish This!
					["coord"] = { 31.8, 60.1, 379 },
					["provider"] = { "n", 61820 },	-- Lao-Chin the Iron Belly
					["sourceQuest"] = 30991,	-- Do a Barrel Roll!
				}),
				q(30935, {	-- Fisherman's Tale
					["coord"] = { 64.0, 73.3, 379 },
					["provider"] = { "n", 61297 },	-- Image of Lorewalker Cho
					["sourceQuest"] = 30802,	-- Chasing the Storm
				}),
				q(30489, {	-- Fresh Needle Scent -- aa
					["coord"] = { 71.6, 70.2, 379 },
					["provider"] = { "n", 59353 },	-- Lao Muskpaw
				}),
				q(30967, {	-- Free the Dissenters -- aa
					["coord"] = { 75.1, 87.9, 379 },
					["provider"] = { "n", 60973 },	-- Waterspeaker Gorai
				}),
				q(30509, {	-- General Nazgrim has Awakened (3 versions of this quest from 3 different npc's but completing one gives credit for all 3)
					["coord"] = { 70.7, 90.3, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59076 },	-- Commander Hsieh
					["sourceQuests"] = {
						30459,	-- All of the Arrows
						30457,	-- Call Out Their Leader
						30460,	-- Hit Medicine
					},
				}),
				q(30510, {	-- General Nazgrim has Awakened
					["coord"] = { 72.2, 91.8, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59073 },	-- Mayor Bramblestaff
					["sourceQuests"] = {
						30459,	-- All of the Arrows
						30457,	-- Call Out Their Leader
						30460,	-- Hit Medicine
					},
				}),
				q(30511, {	-- General Nazgrim has Awakened
					["coord"] = { 71.5, 92.8, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59077 },	-- Apothecary Cheng
					["sourceQuests"] = {
						30459,	-- All of the Arrows
						30457,	-- Call Out Their Leader
						30460,	-- Hit Medicine
					},
				}),
				q(30824, {	-- Gourmet Kafa -- aa
					["coord"] = { 40.2, 81.5, 379 },
					["provider"] = { "n", 60678 },	-- Cousin Littlebrew
				}),
				q(30743, {	-- Gourmet Kafa -- aa
					["coord"] = { 42.3, 69.7, 379 },
					["provider"] = { "n", 60596 },	-- Cousin Gootfur
				}),
				q(30610, {	-- Grummle! Grummle! Grummle!
					["coord"] = { 52.0, 67.1, 379 },
					["provider"] = { "n", 59894 },	-- Brother Yakshoe
					["sourceQuests"] = {
						30607,	-- Hozen Love Their Keys
						30608,	-- The Snackrifice
						30606,	-- Thumping Knucklethump
					}
				}),
				q(30943, {	-- Handle With Care
					["coord"] = { 63.4, 28.7, 379 },
					["provider"] = { "n", 61495 },	-- Elder Shu
					["sourceQuest"] = 30935,	-- Fisherman's Tale
				}),
				q(32397, {	-- He Won't Even Miss It
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 68417 },	-- Cousin Goottooth
				}),
				q(32316, {	-- Heart Of The Alliance
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 67948 },	-- Anduin Wrynn
				}),
				q(30460, {	-- Hit Medicine -- aa
					["coord"] = { 71.5, 92.8, 379 },
					["provider"] = { "n", 59077 },	-- Apothecary Cheng
				}),
				q(30673, {	-- Holed Up (NYI - duplicate/removed)
					["u"] = 1,
				}),
				q(30680, {	-- Holed Up (NYI - duplicate/removed)
					["u"] = 1,
				}),
				q(30681, {	-- Holed Up (NYI - duplicate/removed)
					["u"] = 1,
				}),
				q(30682, {	-- Holed Up -- aa
					["coord"] = { 42.9, 88.3, 379 },
					["provider"] = { "n", 60178 },	-- Sya Zhong
					["g"] = {
						i(88579),	-- Jin Warmkeg's Brew
					},
				}),
				q(30723, {	-- Honor, Even in Death
					["coord"] = { 34.9, 59.4, 379 },
					["provider"] = { "n", 61816 },	-- Lin Silentstrike
					["sourceQuest"] = 30699,	-- To Winter's Blossom
				}),
				q(30607, {	-- Hozen Love Their Keys
					["coord"] = { 50.5, 64.0, 379 },
					["provider"] = { "n", 59894 },	-- Brother Yakshoe
					["sourceQuest"] = 30605,	-- Bros Before Hozen
				}),
				q(30652, {	-- In Tents Channeling (A)
					["provider"] = { "n", 59441 },	-- Admiral Taylor
					["coord"] = { 53.8, 83.6, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30593,	-- Deanimate the Reanimated
				}),
				q(30657, {	-- In Tents Channeling (H)
					["coord"] = { 62.9, 80.1, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59442 },	-- General Nazgrim
					["sourceQuests"] = {
						31253,	-- Back to Eastwind Rest
						30594,	-- Deanimate the Reanimated
					},
				}),
				q(30601, {	-- Instant Courage
					["coord"] = { 57.2, 61.1, 379 },
					["provider"] = { "n", 59696 },	-- Uncle Cloverleaf
					["sourceQuest"] = 30999,	-- Path Less Traveled
				}),
				q(31030, {	-- Into the Monastery
					["coord"] = { 36.6, 47.7, 379 },
					["provider"] = { "n", 62227 },	-- Ban Bearheart
					["sourceQuest"] = 30752,	-- Unbelievable!
					["isBreadcrumb"] = true,
				}),
				q(31031, {	-- Into the Monastery
					["coord"] = { 35.3, 49.5, 379 },
					["provider"] = { "n", 62227 },	-- Ban Bearheart
					["description"] = "This version is available if you abandon the other version.",
					["sourceQuest"] = 30752,	-- Unbelievable!
					["isBreadcrumb"] = true,
				}),
				q(30944, {	-- It Takes A Village
					["coord"] = { 62.3, 29.0, 379 },
					["provider"] = { "n", 61371 },	-- Lorewalker Cho
					["sourceQuest"] = 30935,	-- Fisherman's Tale
				}),
				q(30797, {	-- It Was Almost Alive
					["coord"] = { 57.1, 47.8, 379 },
					["provider"] = { "o", 211754 },	-- Curious Text
					["sourceQuests"] = {
						30684,	-- Seeker's Folly
						31306,	-- Seeker's Folly
					},
				}),
				q(30805, {	-- Justice
					["coord"] = { 60.6, 21.3, 379 },
					["provider"] = { "n", 60785 },	-- Sage Liao
					["sourceQuest"] = 30794,	-- Emergency Care
				}),
				q(30825, {	-- Kota Blend -- aa
					["coord"] = { 40.3, 81.5, 379 },
					["provider"] = { "n", 60677 },	-- Uncle Tallmug
				}),
				q(30744, {	-- Kota Blend
					["coord"] = { 42.5, 69.4, 379 },
					["provider"] = { "n", 60503 },	-- Uncle Keenbean
					-- TODO: is this version available after turning in "A Fair Trade"? looks phase-related
				}),
				q(30942, {	-- Make A Fighter Out of Me
					["coord"] = { 63.7, 30.7, 379 },
					["provider"] = { "n", 61503 },	-- Shomi
					["sourceQuest"] = 30935,	-- Fisherman's Tale
					["g"] = {
						i(82599),	-- Shomi's Greatsword
						i(82600),	-- Shomi's Mace
						i(82601),	-- Shomi's Shield
						i(82602),	-- Shomi's Ward
						i(82603),	-- Shomi's Dagger
						i(82604),	-- Shomi's Axe
						i(90488),	-- Shomi's Crane
						i(90489),	-- Shomi's Fan
					},
				}),
				q(30994, {	-- Lao-Chin's Gambit
					["coord"] = { 29.3, 62.2, 379 },
					["provider"] = { "n", 61454 },	-- Suna Silentstrike
					["sourceQuests"] = {
						30751,	-- A Terrible Sacrifice
						30750,	-- Off the Wall!
					},
				}),
				q(32379, {	-- Legacy of the Korune
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 68370 },	-- Lor'themar Theron
				}),
				q(30801, {	-- Lessons from History
					["coord"] = { 57.3, 47.9, 379 },
					["provider"] = { "n", 61297 },	-- Image of Lorewalker Cho
					["sourceQuest"] = 30800,	-- Stealing Their Thunder King
				}),
				q(32371, {	-- Memory Wine (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 68375 },	-- Agent Connelly
				}),
				q(32368, {	-- Memory Wine (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 68287 },	-- Baine Bloodhoof
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
					["coord"] = { 62.3, 79.6, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 63535 },	-- Elder Shiao
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
					["isBreadcrumb"] = true,
				}),
				q(31457, {	-- Muskpaw Ranch (H)
					["coord"] = { 62.5, 79.4, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 63751 },	-- Farmhand Ko
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						30656,	-- Barrels of Fun
						30650,	-- Pandaren Prisoners
						30661,	-- The Ordo Warbringer
						30663,	-- The Ordo Warbringer
					},
				}),
				q(30768, {	-- My Husband...
					["coord"] = { 31.3, 61.6, 379 },
					["provider"] = { "n", 61454 },	-- Suna Silentstrike
					["altQuests"] = {
						31695,	-- Beyond the Wall
					},
				}),
				q(30467, {	-- My Son... -- aa
					["coord"] = { 74.9, 88.8, 379 },
					["provider"] = { "n", 59263 },	-- Merchant Shi
					["sourceQuest"] = 31451,	-- The Missing Merchant
				}),
				q(30600, {	-- No Pack Left Behind
					["coord"] = { 51.9, 67.2, 379 },
					["provider"] = { "n", 59452 },	-- Brother Rabbitsfoot
					["sourceQuests"] = {
						30603,	-- The Broketooth Ravage
						30602,	-- The Rabbitsfoot
					},
				}),
				q(30750, {	-- Off the Wall!
					["coord"] = { 29.3, 62.2, 379 },
					["provider"] = { "n", 61454 },	-- Suna Silentstrike
					["sourceQuest"] = 30724,	-- To the Wall!
				}),
				q(30614, {	-- Oil Stop -- aa
					["coord"] = { 65.4, 60.8, 379 },
					["provider"] = { "n", 59402 },	-- Slimy Inkstain
				}),
				q(30683, {	-- One Traveler's Misfortune
					["coord"] = { 48.1, 49.0, 379 },
					["provider"] = { "n", 60175 },	-- Lucky Bluestring
					["sourceQuest"] = 30487,	-- Comin' Round the Mountain
					["g"] = {
						i(82505),	-- Waterfall Robe
						i(82506),	-- Mushan Hide Tunic
						i(82507),	-- Dreaming Spirit Armor
						i(82508),	-- Serenity Chestguard
						i(82509),	-- Mindbender Robe
						i(82510),	-- Silentleaf Tunic
						i(82511),	-- Yak Herder Armor
						i(82512),	-- Summit Guardian Chestpiece
						i(82513),	-- Wallwatcher Chestpiece
					},
				}),
				q(30650, {	-- Pandaren Prisoners (A)
					["coord"] = { 54.6, 84.2, 379 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 63542 },	-- Elder Tsulan
					["sourceQuest"] = 30619,	-- Mogu?! Oh No-gu!
				}),
				q(30655, {	-- Pandaren Prisoners (H)
					["coord"] = { 62.3, 79.6, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 63535 },	-- Elder Shiao
					["sourceQuests"] = {
						31253,	-- Back to Eastwind Rest
						30620,	-- Mogu?! Oh No-gu!
					},
				}),
				q(30999, {	-- Path Less Traveled -- aa
					["coord"] = { 57.3, 61.6, 379 },
					["provider"] = { "n", 61847 },	-- Lorewalker Cho
					["sourceQuests"] = {
						31460,	-- Cho's Missive (A)
						31459,	-- Cho's Missive (H)
					},
				}),
				q(32816, {	-- Path of the Last Emperor
					["provider"] = { "n", 70980 },	-- Seer Hao Pham Roo
					["g"] = {
						i(98137),	-- Treads of Reticence
						i(98138),	-- Unpretentious Boots
						i(98139),	-- Treads of Respect
						i(98140),	-- Boots of Boundless Patience
						i(98141),	-- Sabatons of the Humble
						i(98142),	-- Modest Sandals
						i(98143),	-- Subservient Greatboots
						i(98144),	-- Unassuming Slippers
						i(98145),	-- Self-Effacing Boots
					},
				}),
				q(30819, {	-- Preparing the Remains
					["coord"] = { 60.6, 21.3, 379 },
					["provider"] = { "n", 60785 },	-- Sage Liao
					["sourceQuests"] = {
						30807,	-- By the Falls, For the Fallen
						30805,	-- Justice
						30806,	-- The Scent of Life
					},
				}),
				q(30595, {	-- Profiting off of the Past -- aa
					["coord"] = { 59.6, 78.2, 379 },
					["provider"] = { "n", 59821 },	-- Bao Jian
				}),
				q(30766, {	-- Profiting off of the Past (NYI - duplicate)
					["u"] = 1,
				}),
				q(30469, {	-- Repossession -- aa
					["coord"] = { 74.9, 88.8, 379 },
					["provider"] = { "n", 59263 },	-- Merchant Shi
				}),
				q(31228, {	-- Prophet Khar'zul
					["coord"] = { 62.3, 29.0, 379 },
					["provider"] = { "n", 63784 },	-- Lorewalker Cho
					["sourceQuest"] = 30946,	-- Revelations
					["g"] = {
						i(82514),	-- Waterfall Leggings
						i(82515),	-- Mushan Hide Legguards
						i(82516),	-- Dreaming Spirit Kilt
						i(82517),	-- Serenity Legplates
						i(82518),	-- Mindbender Trousers
						i(82519),	-- Silentleaf Legguards
						i(82520),	-- Yak Herder Leggings
						i(82521),	-- Summit Guardian Legguards
						i(82522),	-- Wallwatcher Legguards
					},
				}),
				q(30710, {	-- Provoking the Trolls
					["u"] = 40,
				}),
				q(30765, {	-- Regaining Honor	-- probably triggers around the completion of "A Terrible Sacrifice"
					["u"] = 1,
				}),
				q(32318, {	-- Regeneration Takes Time
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 67866 },	-- Chen Stormstout
				}),
				q(30618, {	-- Resupplying One Keg
					["coord"] = { 57.7, 61.7, 379 },
					["provider"] = { "n", 59695 },	-- Big Sal
					["sourceQuest"] = 30999,	-- Path Less Traveled
					["g"] = {
						i(88070),	-- Waterfall Wristwraps
						i(88069),	-- Mushan Hide Wristwraps
						i(88068),	-- Dreaming Spirit Wristwraps
						i(88067),	-- Serenity Wristwraps
						i(88066),	-- Mindbender Wristwraps
						i(88065),	-- Silentleaf Wristwraps
						i(88064),	-- Yak Herder Wristwraps
						i(88063),	-- Summit Guardian Wristwraps
						i(88062),	-- Wallwatcher Wristwraps
					},
				}),
				q(30946, {	-- Revelations
					["coord"] = { 62.3, 29.0, 379 },
					["provider"] = { "n", 63750 },	-- Lorewalker Cho
					["sourceQuest"] = 31011,	-- Enemies At Our Door
				}),
				q(30617, {	-- Roadside Assistance
					["coord"] = { 64.8, 60.4, 379 },
					["provider"] = { "n", 59597 },	-- Smokey Sootassle
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
					["coord"] = { 62.9, 80.1, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59442 },	-- General Nazgrim
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
				q(30879, {	-- Round 1: Brewmaster Chani
					["isDaily"] = true,
					["provider"] = { "n", 60968 },	-- Xuen
				}),
				q(30880, {	-- Round 1: The Streetfighter
					["isDaily"] = true,
					["provider"] = { "n", 60968 },	-- Xuen
				}),
				q(30881, {	-- Round 2: Clever Ashyo & Ken-Ken
					["isDaily"] = true,
					["provider"] = { "n", 60968 },	-- Xuen
					["sourceQuest"] = 30879,	-- Round 1: Brewmaster Chani
				}),
				q(30882, {	-- Round 2: Kang Bramblestaff
					["isDaily"] = true,
					["provider"] = { "n", 60968 },	-- Xuen
					["sourceQuest"] = 30880,	-- Round 1: The Streetfighter
				}),
				q(30885, {	-- Round 3: Master Boom Boom
					["isDaily"] = true,
					["provider"] = { "n", 60968 },	-- Xuen
					["sourceQuest"] = 30882,	-- Round 2: Kang Bramblestaff
				}),
				q(30883, {	-- Round 3: The Wrestler
					["isDaily"] = true,
					["provider"] = { "n", 60968 },	-- Xuen
					["sourceQuest"] = 30881,	-- ROund 2: Clever Ashyo & Ken-Ken
				}),
				q(30902, {	-- Round 4: Master Windfur
					["isDaily"] = true,
					["provider"] = { "n", 60968 },	-- Xuen
					["sourceQuest"] = 30885,	-- Round 3: Master Boom Boom
				}),
				q(30907, {	-- Round 4: The P.U.G.
					["isDaily"] = true,
					["provider"] = { "n", 60968 },	-- Xuen
					["sourceQuest"] = 30883,	-- Round 3: The Wrestler
				}),
				q(30684, {	-- Seeker's Folly
					["coord"] = { 48.1, 49.0, 379 },
					["provider"] = { "n", 60175 },	-- Lucky Bluestring
					["sourceQuest"] = 30683,	-- One Traveler's Misfortune
				}),
				q(31306, {	-- Seeker's Folly
					["coord"] = { 48.0, 49.1, 379 },
					["provider"] = { "n", 60180 },	-- Lucky Bluestring
					["sourceQuest"] = 30683,	-- One Traveler's Misfortune
					["description"] = "This version becomes available if you abandon the first version.",
				}),
				q(30742, {	-- Shut it Down -- aa
					["coord"] = { 42.3, 69.7, 379 },
					["provider"] = { "n", 60596 },	-- Cousin Gootfur
				}),
				q(30823, {	-- Shut it Down -- aa
					["coord"] = { 40.2, 81.5, 379 },
					["provider"] = { "n", 60678 },	-- Cousin Littlebrew
				}),
				q(30795, {	-- Staying Connected
					["coord"] = { 43.7, 51.1, 379 },
					["provider"] = { "n", 60795 },	-- Lorewalker Cho
					["sourceQuest"] = 30829,	-- The Tongue of Ba-Shon
				}),
				q(30800, {	-- Stealing Their Thunder King
					["coord"] = { 57.3, 47.9, 379 },
					["provider"] = { "n", 61297 },	-- Image of Lorewalker Cho
					["sourceQuest"] = 30798,	-- Breaking the Emperor's Shield
				}),
				q(31392, {	-- Temple of the White Tiger (A)
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 63751 },	-- Farmhand Ko
						{ "n", 64448 },	-- Hopsmaster Chang
						{ "n", 60289 },	-- Leni Kelpenstout
						{ "n", 55809 },	-- Peiji Goldendraft
						{ "n", 66247 },	-- Tigermaster Liu-Do
						{ "n", 64521 },	-- Wanderer Chu
					},
				}),
				q(31393, {	-- Temple of the White Tiger (H)
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 63751 },	-- Farmhand Ko
						{ "n", 64448 },	-- Hopsmaster Chang
						{ "n", 60289 },	-- Leni Kelpenstout
						{ "n", 55809 },	-- Peiji Goldendraft
						{ "n", 66247 },	-- Tigermaster Liu-Do
						{ "n", 64521 },	-- Wanderer Chu
					},
				}),
				q(31207, {	-- The Arena of Annihilation -- aa
					["lvl"] = 90,
					["maps"] = { 480 },	-- Arena of Annihilation
					["coord"] = { 68.6, 48.3, 379 },
					["provider"] = { "n", 63315 },	-- Gurgthock
					["g"] = {
						i(90466),	-- Maki's Mashing Mace
						i(90465),	-- Scar-Shell's Scintillating Staff
						i(90464),	-- Satay's Stabbing Sword
						i(90463),	-- Chagan's Cheery Chopper
						i(90462),	-- Liuyang's Lovely Longstaff
						i(90461),	-- Jol'Grum's Frozen Mace
						i(90460),	-- Cloudbender Kobo's Chilled Crossbow
						i(90459),	-- Liuyang's Light-Lit Longshank
					},
				}),
				q(32398, {	-- The Bell Speaks (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 68337 },	-- Ishi
				}),
				q(30603, {	-- The Broketooth Ravage
					["coord"] = { 49.1, 70.4, 379 },
					["provider"] = { "n", 59806 },	-- Brother Rabbitsfoot
					["sourceQuest"] = 30592,	-- The Burlap Trail: To Burlap Waystation
				}),
				q(30747, {	-- The Burlap Grind
					["coord"] = { 42.5, 69.3, 379 },
					["provider"] = { "n", 60679 },	-- Nephew Burrberry
					["sourceQuest"] = 30746,	-- A Fair Trade
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
					["coord"] = { 42.5, 69.3, 379 },
					["isDaily"] = true,
					["provider"] = { "n", 60679 },	-- Nephew Burrberry
					["sourceQuest"] = 30747,	-- The Burlap Grind
				}),
				q(30592, {	-- The Burlap Trail: To Burlap Waystation -- aa
					["coord"] = { 58.0, 61.4, 379 },
					["provider"] = { "n", 59701 },	-- Brother Lintpocket
				}),
				q(30692, {	-- The Burlap Trail: To Kota Basecamp
					["coord"] = { 51.6, 67.8, 379 },
					["provider"] = { "n", 59703 },	-- Brother Trailscenter
					["sourceQuest"] = 30612,	-- The Leader Hozen
					["g"] = {
						i(82584),	-- Snowfall Shawl
						i(82585),	-- Snowdrift Drape
						i(82586),	-- Snowblind Cape
						i(82587),	-- Snow Boulder Manteau
						i(82588),	-- Snowmask Cloak
					},
				}),
				q(30665, {	-- The Defense of Shado-Pan Fallback
					["coord"] = { 44.4, 89.9, 379 },
					["provider"] = { "n", 60161 },	-- Shado-Master Chong
					["sourceQuests"] = {
						30656,	-- Barrels of Fun
						30650,	-- Pandaren Prisoners
						30661,	-- The Ordo Warbringer
						30663,	-- The Ordo Warbringer
						31453,	-- The Shado-Pan (breadcrumb)
					},
				}),
				q(32394, {	-- The Divine Bell (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 67734 },	-- Sarannha Skyglaive
				}),
				q(32392, {	-- The Divine Bell (H)
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 68337 },	-- Ishi
				}),
				q(30855, {	-- The Fall of Shai Hu
					["coord"] = { 74.9, 88.5, 379 },
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
					["coord"] = { 71.0, 69.1, 379 },
					["provider"] = { "n", 59353 },	-- Lao Muskpaw
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
				q(32244, {	-- The Korune
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 67603 },	-- Fanlyr Silverthorn
				}),
				q(31611, {	-- The Kun-Lai Kicker
					["provider"] = { "n", 63367 },	-- Brewmaster Boof
				}),
				q(30582, {	-- The Late Mrs. Muskpaw
					["cr"] = 59335,	-- Burilgi Despoiler
					["provider"] = { "i", 80241 },	-- Muskpaw's Keepsake
					-- TODO: Verify if this item drops all the time or only after "The Missing Muskpaw" is done
				}),
				q(30612, {	-- The Leader Hozen
					["coord"] = { 45.9, 64.0, 379 },
					["provider"] = { "n", 59452 },	-- Brother Rabbitsfoot
					["sourceQuests"] = {
						30610,	-- Grummel! Grummle! Grummle!
						30611,	-- Unleash The Yeti!
					},
					["g"] = {
						i(82541),	-- Waterfall Gloves
						i(82542),	-- Mushan Hide Gloves
						i(82543),	-- Dreaming Spirit Guantlets
						i(82544),	-- Serenity Gloves
						i(82545),	-- Mindbender Handguards
						i(82546),	-- Silentleaf Gloves
						i(82547),	-- Yak Herder Gauntlets
						i(82548),	-- Summit Guardian Gauntlets
						i(82549),	-- Wallwatcher Gauntlets
					},
				}),
				q(31452, {	-- The Missing Merchant
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 63542 },	-- Elder Tsulan
				}),
				q(31451, {	-- The Missing Merchant
					["coord"] = { 62.3, 79.6, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 63535 },	-- Elder Shiao
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						30656,	-- Barrels of Fun
						30650,	-- Pandaren Prisoners
						30661,	-- The Ordo Warbringer
						30663,	-- The Ordo Warbringer
					},
				}),
				q(30488, {	-- The Missing Muskpaw -- aa
					["coord"] = { 71.6, 70.2, 379 },
					["provider"] = { "n", 59353 },	-- Lao Muskpaw
					["sourceQuests"] = {
						31456,	-- Muskpaw Ranch (A)
						31457,	-- Muskpaw Ranch (H)
					},
				}),
				q(30660, {	-- The Ordo Warbringer (A)
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30652,	-- In Tents Channeling
					["description"] = "Automatically granted after completing the criteria for |cFFFFD700In Tents Channeling|r.",
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
				q(30662, {	-- The Ordo Warbringer (A)
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30652,	-- In Tents Channeling
					["description"] = "Only available if you abandon the original version of the quest.",
				}),
				q(30661, {	-- The Ordo Warbringer (H)
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 30657,	-- In Tents Channeling
					["description"] = "Automatically granted after completing the criteria for |cFFFFD700In Tents Channeling|r.",
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
				q(30663, {	-- The Ordo Warbringer (H)
					["coord"] = { 62.4, 80.4, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59442 },	-- General Nazgrim
					["sourceQuest"] = 30657,	-- In Tents Channeling
					["description"] = "Only available if you abandon the original version of the quest.",
				}),
				q(30602, {	-- The Rabbitsfoot
					["coord"] = { 51.6, 67.8, 379 },
					["provider"] = { "n", 59703 },	-- Brother Trailscenter
					["sourceQuest"] = 30592,	-- The Burlap Trail: To Burlap Waystation
				}),
				q(30480, {	-- The Ritual
					["coord"] = { 75.1, 88.0, 379 },
					["provider"] = { "n", 60973 },	-- Waterspeaker Gorai
					["sourceQuests"] = {
						30468,	-- Enraged Vengeance
						30967,	-- Free the Dissenters
						30496,	-- The Waterspeaker's Staff
					},
				}),
				q(31255, {	-- The Road to Kun-Lai
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 63778 },	-- Messenger Grummle
				}),
				q(38936, {	-- The Road to Kun-Lai (Adventure guide)
					["u"] = 40,
				}),
				q(31254, {	-- The Road to Kun-Lai
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 63778 },	-- Messenger Grummle
				}),
				q(30806, {	-- The Scent of Life
					["coord"] = { 60.6, 21.3, 379 },
					["provider"] = { "n", 60785 },	-- Sage Liao
					["sourceQuest"] = 30794,	-- Emergency Care
				}),
				q(30608, {	-- The Snackrifice
					["coord"] = { 50.5, 64.0, 379 },
					["provider"] = { "n", 59894 },	-- Brother Yakshoe
					["sourceQuest"] = 30605,	-- Bros Before Hozen
					["g"] = {
						i(82532),	-- Waterfall Cord
						i(82533),	-- Mushan Hide Belt
						i(82534),	-- Dreaming SPirit Waistguard
						i(82535),	-- Serenity Clasp
						i(82536),	-- Mindbender Cord
						i(82537),	-- Silentleaf Belt
						i(82538),	-- Yak Herder Belt
						i(82539),	-- Summit Guardian Girdle
						i(82540),	-- Wallwatcher Girdle
					},
				}),
				q(31455, {	-- The Shado-Pan (A)
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 59441 },	-- Admiral Taylor
					["isBreadcrumb"] = true,
				}),
				q(31453, {	-- The Shado-Pan (H)
					["coord"] = { 62.4, 80.4, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 59442 },	-- General Nazgrim
					["isBreadcrumb"] = true,
					["sourceQuests"] = {
						30656,	-- Barrels of Fun
						30650,	-- Pandaren Prisoners
						30661,	-- The Ordo Warbringer
						30663,	-- The Ordo Warbringer
					},
				}),
				q(32243, {	-- The Source of Korune Power
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 67716 },	-- The Source of Korune Power
				}),
				q(30799, {	-- The Tomb of Shadows
					["coord"] = { 57.1, 47.8, 379 },
					["provider"] = { "n", 61297 },	-- Image of Lorewalker Cho
					["sourceQuest"] = 30797,	-- It Was Almost Alive
					["g"] = {
						i(82564),	-- Spiritbinder Band
						i(82565),	-- Flamefury Ring
						i(82566),	-- Jade Inlaid Signet
						i(82567),	-- Blue Mountain Signet
						i(82568),	-- Band of the Unsealed Tomb
					},
				}),
				q(30829, {	-- The Tongue of Ba-Shon
					["coord"] = { 43.7, 51.0, 379 },
					["provider"] = { "n", 60795 },	-- Lorewalker Cho
					["sourceQuests"] = {
						30684,	-- Seeker's Folly
						31306,	-- Seeker's Folly
					},
				}),
				q(31492, {	-- The Torch of Strength
					["isDaily"] = true,
					["provider"] = { "n", 60981 },	-- Lin Tenderpaw
				}),
				q(31518, {	-- The Vale of Eternal Blossoms (most likely NYI. "A Witness to History" is the opening of the gates)
					["u"] = 1,
				}),
				q(30496, {	-- The Waterspeaker's Staff -- aa
					["coord"] = { 75.1, 87.9, 379 },
					["provider"] = { "n", 60973 },	-- Waterspeaker Gorai
				}),
				q(30621, {	-- They Stole My Luck!
					["coord"] = { 57.3, 60.1, 379 },
					["provider"] = { "n", 59716 },	-- Ji-Lu the Lucky
					["sourceQuest"] = 30999,	-- Path Less Traveled
				}),
				q(30606, {	-- Thumping Knucklethump
					["coord"] = { 50.5, 64.0, 379 },
					["provider"] = { "n", 59894 },	-- Brother Yakshoe
					["sourceQuest"] = 30605,	-- Bros Before Hozen
					["g"] = {
						i(88086),	-- Mushan Hide Vest
						i(88085),	-- Dreaming Spirit Vest
						i(88084),	-- Serenity Vest
						i(88083),	-- Silentleaf Vest
						i(88082),	-- Yak Herder Vest
						i(88081),	-- Summit Guardian Vest
						i(88080),	-- Wallwatcher Vest
					},
				}),
				q(32448, {	-- Ties with the Past
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 68267 },	-- Baine Bloodhoof
				}),
				q(30724, {	-- To the Wall!
					["coord"] = { 34.9, 59.3, 379 },
					["provider"] = { "n", 61816 },	-- Lin Silentstrike
					["sourceQuests"] = {
						30715,	-- A Line Unbroken
						30723,	-- Honor, Even in Death
					},
				}),
				q(30699, {	-- To Winter's Blossom
					["coord"] = { 44.4, 89.9, 379 },
					["provider"] = { "n", 60161 },	-- Shado-Master Chong
					["sourceQuest"] = 30690,	-- Unmasking the Yaungol
				}),
				q(30616, {	-- Traffic Issues -- aa
					["coord"] = { 64.8, 60.4, 379 },
					["provider"] = { "n", 59597 },	-- Smokey Sootassle
					["g"] = {
						i(82571),	-- Burlap Loop
						i(82572),	-- Fire Camp Ring
						i(82570),	-- Grummle Bazaar Keepsake
						i(82569),	-- Luckydo Ring
						i(82573),	-- Sootassle Band
					},
				}),
				q(32384, {	-- Trapping the Leader
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 68370 },	-- Lor'themar Theron
				}),
				q(30826, {	-- Trouble Brewing -- aa
					["coord"] = { 40.3, 81.5, 379 },
					["provider"] = { "n", 60677 },	-- Uncle Tallmug
				}),
				q(30745, {	-- Trouble Brewing
					["coord"] = { 42.5, 69.4, 379 },
					["provider"] = { "n", 60503 },	-- Uncle Keenbean
					-- TODO: is this version available after turning in "A Fair Trade"? looks phase-related
				}),
				q(30569, {	-- Trouble on the Farmstead (A)
					["provider"] = { "n", 63754 },	-- Farmhand Bo
					["coord"] = { 53.8, 84.0, 379 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 30514,	-- Challenge Accepted
				}),
				q(30570, {	-- Trouble on the Farmstead (H)
					["coord"] = { 62.5, 79.4, 379 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 63751 },	-- Farmhand Ko
					["sourceQuest"] = 30515,	-- Challenge Accepted
				}),
				q(30670, {	-- Turnabout
					["coord"] = { 44.4, 89.9, 379 },
					["provider"] = { "n", 60161 },	-- Shado-Master Chong
					["sourceQuests"] = {
						30656,	-- Barrels of Fun
						30650,	-- Pandaren Prisoners
						30661,	-- The Ordo Warbringer
						30663,	-- The Ordo Warbringer
					},
				}),
				q(30752, {	-- Unbelievable!
					["coord"] = { 35.3, 49.5, 379 },
					["provider"] = { "n", 61819 },	-- Ban Bearheart
					["sourceQuest"] = 30993,	-- Where are My Reinforcements?
					["g"] = {
						i(82559),	-- Growthtender Locket
						i(82560),	-- Brewdrinker Amulet
						i(82561),	-- Bearheart Necklace
						i(82562),	-- Brewdrinker Pendant
						i(82563),	-- Bearheart Amulet
					},
				}),
				q(30611, {	-- Unleash The Yeti!
					["coord"] = { 51.9, 67.2, 379 },
					["provider"] = { "n", 59452 },	-- Brother Rabbitsfoot
					["sourceQuests"] = {
						30607,	-- Hozen Love Their Keys
						30608,	-- The Snackrifice
						30606,	-- Thumping Knucklethump
					},
				}),
				q(30690, {	-- Unmasking the Yaungol
					["coord"] = { 44.4, 89.9, 379 },
					["provider"] = { "n", 60161 },	-- Shado-Master Chong
					["sourceQuests"] = {
						30665,	-- The Defense of Shado-Pan Fallback
						30670,	-- Turnabout
					},
					["g"] = {
						i(88079),	-- Waterfall Cap
						i(88078),	-- Mushan Hide Cap
						i(88077),	-- Dreaming Spirit Cap
						i(88076),	-- Serenity Cap
						i(88075),	-- Mindbender Cap
						i(88074),	-- Silentleaf Cap
						i(88073),	-- Yak Herder Cap
						i(88072),	-- Summit Guardian Cap
						i(88071),	-- Wallwatcher Cap
					},
				}),
				q(30512, {	-- Westwind Rest
					["coord"] = { 71.6, 93.0, 379 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 59441 },	-- Admiral Taylor
					["sourceQuests"] = {
						30506,	-- Admiral Taylor has Awakened
						30507,	-- Admiral Taylor has Awakened
						30508,	-- Admiral Taylor has Awakened
					},
				}),
				q(30945, {	-- What's Yours Is Mine
					["coord"] = { 63.3, 30.6, 379 },
					["provider"] = { "n", 61496 },	-- Steelbender Doshu
					["sourceQuest"] = 30935,	-- Fisherman's Tale
				}),
				q(30993, {	-- Where are My Reinforcements?
					["coord"] = { 31.2, 61.5, 379 },
					["provider"] = { "n", 61819 },	-- Ban Bearheart
					["sourceQuest"] = 30992,	-- Finish This!
				}),
				q(30490, {	-- Yakity Yak (this version is not in game)
					["u"] = 1,
				}),
				q(30587, {	-- Yakity Yak
					["cr"] = 59718,	-- Burilgi Despoiler
					["sourceQuest"] = 30488,	-- The Missing Muskpaw
					-- TODO: verify if this is available all the time or only after "The Missing Muskpaw"
				}),

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