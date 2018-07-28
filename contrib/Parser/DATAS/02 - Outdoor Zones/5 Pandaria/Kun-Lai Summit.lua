---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(379, { 	-- Kun-Lai Summit
			["groups"] = {
				n(-25, { 	-- Pet Battle
					p(724), 	-- Alpine Foxling
					p(725), 	-- Alpine Foxling Kit
					p(747), 	-- Effervescent Glowfly
					p(1166), 	-- Kun-Lai Runt
					p(726), 	-- Plains Monitor
					p(727), 	-- Prairie Mouse
					p(679), 	-- Summet Kid
					p(728), 	-- Szechuan Chicken
					p(729), 	-- Tolai Hare
					p(730), 	-- Tolai Hare Pup
					p(731), 	-- Zooey Snake
					q(31956, { 	-- Grand Master Yon
						i(89125),	-- Sack of Pet Supplies
					}),
					q(32441, { 	-- Thundering Pandaren Spirit
						["groups"] = {
							i(93146, { -- Pandaren Spirit Pet Supplies
								i(89139),	-- Chain Pet Leash
								i(44820),	-- Red Ribbon Pet Leash
								i(92800),	-- Pandaren Earth Spirit
							})
						},
						["description"] = "Must complete the quest Pandaren Spirit Tamer before this Daily becomes available.|r",
					}),
				}),
				n(-17, { 	-- Quests
--[[
					q(30581),	-- ... and the Pot, Too!
					qh( 31395),	-- A Celestial Experience
					qa( 31394),	-- A Celestial Experience
					q(30746),	-- A Fair Trade
					q(30820),	-- A Funeral
					qh( 32352),	-- A Gathering Storm
					q(30808),	-- A Grummle's Luck
					qa( 32377),	-- A Kor'kron In Our Midst
					q(30715),	-- A Line Unbroken
					q(30599),	-- A Monkey Idol
					q(30751),	-- A Terrible Sacrifice
					qh( 31511),	-- A Witness to History
					qa( 31512),	-- A Witness to History
					q(30596),	-- A Zandalari Troll?
					q(30615),	-- A Zandalari Troll?
					qa( 30508),	-- Admiral Taylor has Awakened
					qa( 30506),	-- Admiral Taylor has Awakened
					qa( 30507),	-- Admiral Taylor has Awakened
					q(30459),	-- All of the Arrows
					q(30796),	-- An End to Everything
					qh( 32191),	-- Ancient Guardians
					qa( 32315),	-- Anduin's Plea
					q(30491),	-- At the Yak Wash
					q(30492),	-- Back in Yak
					qh( 31253),	-- Back to Eastwind Rest
					qa( 31252),	-- Back to Westwind Rest
					qa( 32194),	-- Bad Blood
					qh( 30656),	-- Barrels of Fun
					qa( 30651),	-- Barrels of Fun
					q(31834),	-- Begin Your Training: Master Cheng
					qh( 31251),	-- Best Meals Anywhere!
					q(31847),	-- Better Dead than Dread
					q(31695),	-- Beyond the Wall
					qh( 32192),	-- Bloodlines
					qa( 30583),	-- Blue Dwarf Needs Food Badly
					q(30604),	-- Breaking Broketooth
					q(30798),	-- Breaking the Emperor's Shield
					qh( 32399),	-- Breath of Darkest Shadow
					qa( 32401),	-- Breath of Darkest Shadow
					q(30605),	-- Bros Before Hozen
					qa( 32383),	-- Bugging Out
					q(30807),	-- By the Falls, For the Fallen
					q(30457),	-- Call Out Their Leader
					q(32041),	-- Candy Bucket
					qh( 32040),	-- Candy Bucket
					q(32051),	-- Candy Bucket
					qa( 32042),	-- Candy Bucket
					q(32037),	-- Candy Bucket
					q(32039),	-- Candy Bucket
					qa( 30514),	-- Challenge Accepted
					qh( 30515),	-- Challenge Accepted
					q(30802),	-- Chasing the Storm
					q(30816),	-- Checking In
					qh( 31459),	-- Cho's Missive
					qa( 31460),	-- Cho's Missive
					q(46347),	-- Clean-up on Aisle Sha
					q(30828),	-- Cleansing the Mere
					qh( 32378),	-- Clearing a Path
					q(30487),	-- Comin' Round the Mountain
					q(31944),	-- Complete Your Training: The Final Test
					q(31517),	-- Contending With Bullies
					q(31837),	-- Continue Your Training: Master Cheng
					q(31839),	-- Continue Your Training: Master Hsu
					q(31835),	-- Continue Your Training: Master Kistane
					q(31838),	-- Continue Your Training: Master Tsang
					q(31833),	-- Continue Your Training: Master Woo
					q(31836),	-- Continue Your Training: Master Yoon
					qa( 30593),	-- Deanimate the Reanimated
					qh( 30594),	-- Deanimate the Reanimated
					q(30991),	-- Do a Barrel Roll!
					qh( 30513),	-- Eastwind Rest
					qh( 32351),	-- Echoes of Thunder
					q(30794),	-- Emergency Care
					q(31011),	-- Enemies At Our Door
					q(30468),	-- Enraged Vengeance
					q(31279),	-- Everything I Know About Cooking
					q(30571),	-- Farmhand Freedom
					q(30834),	-- Father and Child Reunion
					qh( 32319),	-- Find Thrall!
					q(30992),	-- Finish This!
					q(30935),	-- Fisherman's Tale
					q(30967),	-- Free the Dissenters
					q(30489),	-- Fresh Needle Scent
					qh( 30509),	-- General Nazgrim has Awakened
					qh( 30510),	-- General Nazgrim has Awakened
					qh( 30511),	-- General Nazgrim has Awakened
					q(30824),	-- Gourmet Kafa
					q(30743),	-- Gourmet Kafa
					q(31956),	-- Grand Master Yon
					q(30610),	-- Grummle! Grummle! Grummle!
					q(30943),	-- Handle With Care
					qa( 32397),	-- He Won't Even Miss It
					qa( 32382),	-- He's In Deep
					qa( 32316),	-- Heart Of The Alliance
					q(30460),	-- Hit Medicine
					q(30681),	-- Holed Up
					q(30680),	-- Holed Up
					q(30673),	-- Holed Up
					q(30682),	-- Holed Up
					q(32500),	-- Honor the Flame
					q(32497),	-- Honor the Flame
					q(30723),	-- Honor, Even in Death
					q(30607),	-- Hozen Love Their Keys
					qa( 30652),	-- In Tents Channeling
					qh( 30657),	-- In Tents Channeling
					q(30601),	-- Instant Courage
					q(31031),	-- Into the Monastery
					q(30944),	-- It Takes A Village
					q(30797),	-- It Was Almost Alive
					q(30805),	-- Justice
					q(30825),	-- Kota Blend
					q(30744),	-- Kota Blend
					q(30994),	-- Lao-Chin's Gambit
					qh( 32379),	-- Legacy of the Korune
					q(30801),	-- Lessons from History
					q(46349),	-- Lilies for Ryuli
					q(30942),	-- Make A Fighter Out of Me
					qh( 32368),	-- Memory Wine
					qa( 32371),	-- Memory Wine
					qh( 30620),	-- Mogu?! Oh No-gu!
					qa( 30619),	-- Mogu?! Oh No-gu!
					qh( 31457),	-- Muskpaw Ranch
					qa( 31456),	-- Muskpaw Ranch
					q(30768),	-- My Husband...
					q(30467),	-- My Son...
					q(30600),	-- No Pack Left Behind
					q(30750),	-- Off the Wall!
					q(30614),	-- Oil Stop
					q(30683),	-- One Traveler's Misfortune
					qa( 30650),	-- Pandaren Prisoners
					qh( 30655),	-- Pandaren Prisoners
					q(30999),	-- Path Less Traveled
					q(32816),	-- Path of the Last Emperor
					q(31844),	-- Practice Makes Perfect: Master Cheng
					q(31840),	-- Practice Makes Perfect: Master Cheng
					q(31846),	-- Practice Makes Perfect: Master Hsu
					q(31842),	-- Practice Makes Perfect: Master Kistane
					q(31845),	-- Practice Makes Perfect: Master Tsang
					q(31841),	-- Practice Makes Perfect: Master Woo
					q(31843),	-- Practice Makes Perfect: Master Yoon
					q(30819),	-- Preparing the Remains
					q(30766),	-- Profiting off of the Past
					q(30595),	-- Profiting off of the Past
					q(31228),	-- Prophet Khar'zul
					q(30710),	-- Provoking the Trolls
					q(30765),	-- Regaining Honor
					qh( 32318),	-- Regeneration Takes Time
					q(30469),	-- Repossession
					q(30618),	-- Resupplying One Keg
					q(46342),	-- Return to the Broken Peak
					q(30946),	-- Revelations
					q(30617),	-- Roadside Assistance
					qh( 31256),	-- Round 'Em Up
					qa( 30575),	-- Round 'Em Up
					q(30879),	-- Round 1: Brewmaster Chani
					q(30880),	-- Round 1: The Streetfighter
					q(30881),	-- Round 2: Clever Ashyo & Ken-Ken
					q(30882),	-- Round 2: Kang Bramblestaff
					q(30885),	-- Round 3: Master Boom Boom
					q(30883),	-- Round 3: The Wrestler
					q(30902),	-- Round 4: Master Windfur
					q(30907),	-- Round 4: The P.U.G.
					q(30684),	-- Seeker's Folly
					q(31306),	-- Seeker's Folly
					q(30742),	-- Shut it Down
					q(30823),	-- Shut it Down
					q(46344),	-- Smelly's Luckydo
					qh( 32284),	-- Someone You Should See
					q(30795),	-- Staying Connected
					q(30800),	-- Stealing Their Thunder King
					qa( 31392),	-- Temple of the White Tiger
					qh( 31393),	-- Temple of the White Tiger
					q(31207),	-- The Arena of Annihilation
					qa( 32400),	-- The Bell Speaks
					qh( 32398),	-- The Bell Speaks
					q(30603),	-- The Broketooth Ravage
					q(30821),	-- The Burlap Grind
					q(30747),	-- The Burlap Grind
					q(30592),	-- The Burlap Trail: To Burlap Waystation
					q(30692),	-- The Burlap Trail: To Kota Basecamp
					q(43338),	-- The Codex of Ra
					q(43334),	-- The Coming Storm
					q(30665),	-- The Defense of Shado-Pan Fallback
					qa( 32394),	-- The Divine Bell
					qh( 32392),	-- The Divine Bell
					q(30855),	-- The Fall of Shai Hu
					q(30804),	-- The Fearmaster
					qa( 32332),	-- The First Riddle: Mercy
					qa( 32335),	-- The Greatest Prank
					qa( 32355),	-- The Harmonic Mallet
					qh( 32244),	-- The Korune
					qa( 32370),	-- The Kun-Lai Expedition
					qh( 32363),	-- The Kun-Lai Expedition
					q(31611),	-- The Kun-Lai Kicker
					q(30582),	-- The Late Mrs. Muskpaw
					q(30612),	-- The Leader Hozen
					qa( 31452),	-- The Missing Merchant
					qh( 31451),	-- The Missing Merchant
					q(30488),	-- The Missing Muskpaw
					qa( 32321),	-- The Monkey King
					qa( 30660),	-- The Ordo Warbringer
					qh( 30661),	-- The Ordo Warbringer
					qh( 30663),	-- The Ordo Warbringer
					qa( 30662),	-- The Ordo Warbringer
					q(31856),	-- The Peak of Serenity - Begin Your Training
					q(31989),	-- The Peak of Serenity - Complete Your Training
					q(31859),	-- The Peak of Serenity - Continue Your Training
					q(31860),	-- The Peak of Serenity - Continue Your Training
					q(31855),	-- The Peak of Serenity - Continue Your Training
					q(31857),	-- The Peak of Serenity - Continue Your Training
					q(31861),	-- The Peak of Serenity - Continue Your Training
					q(31858),	-- The Peak of Serenity - Continue Your Training
					q(30602),	-- The Rabbitsfoot
					q(30480),	-- The Ritual
					q(46348),	-- The River to Ban-Lu
					qh( 31255),	-- The Road to Kun-Lai
					q(38936),	-- The Road to Kun-Lai
					qa( 31254),	-- The Road to Kun-Lai
					qa( 32393),	-- The Ruins of Korune
					qh( 32391),	-- The Ruins of Korune
					q(30806),	-- The Scent of Life
					qa( 32333),	-- The Second Riddle: Fellowship
					qh( 31453),	-- The Shado-Pan
					qa( 31455),	-- The Shado-Pan
					q(46346),	-- The Shadow of Ban-Lu
					qa( 32455),	-- The Silence
					q(30608),	-- The Snackrifice
					qa( 32243),	-- The Source of Korune Power
					q(31285),	-- The Spring Drifter
					qa( 32334),	-- The Third Riddle: Strength
					q(30799),	-- The Tomb of Shadows
					q(30829),	-- The Tongue of Ba-Shon
					q(31492),	-- The Torch of Strength
					q(46343),	-- The Trail of Ban-Lu
					q(46350),	-- The Trial of Ban-Lu
					q(31518),	-- The Vale of Eternal Blossoms
					q(30496),	-- The Waterspeaker's Staff
					q(30621),	-- They Stole My Luck!
					q(30606),	-- Thumping Knucklethump
					q(32441),	-- Thundering Pandaren Spirit
					qh( 32448),	-- Ties with the Past
					qa( 32193),	-- To Mogujia
					qh( 32190),	-- To Mogujia
					qh( 32376),	-- To the Valley!
					q(30724),	-- To the Wall!
					q(30699),	-- To Winter's Blossom
					q(30616),	-- Traffic Issues
					qh( 32384),	-- Trapping the Leader
					qa( 31380),	-- Trial At The Temple of the White Tiger
					qh( 31381),	-- Trial At The Temple of the White Tiger
					q(30826),	-- Trouble Brewing
					q(30745),	-- Trouble Brewing
					qa( 30569),	-- Trouble on the Farmstead
					qh( 30570),	-- Trouble on the Farmstead
					q(30670),	-- Turnabout
					q(30752),	-- Unbelievable!
					q(30611),	-- Unleash The Yeti!
					q(30690),	-- Unmasking the Yaungol
					qa( 30512),	-- Westwind Rest
					q(30945),	-- What's Yours Is Mine
					q(30993),	-- Where are My Reinforcements?
					q(30490),	-- Yakity Yak
					q(30587),	-- Yakity Yak
--]]
					spell(229385, { -- Ban-Lu, Grandmaster's Companion
						["groups"] = {
							q(46343, { -- The Trail of Ban-Lu	
								["groups"] = {
								},
								["qgs"] = 120722, -- Master Bu
								["sourceQuests"] = { 46342 }, -- Return ot the Broken Peak
							}),	
							q(46344, { -- Smelly's Luckydo	
								["groups"] = {
								},
								["qgs"] = 120744, -- Smelly Mountaintop
								["sourceQuests"] = { 46343 }, -- The Trail of Ban-Lu
							}),	
							q(46346, { -- The Shadow of Ban-Lu	
								["groups"] = {
								},
								["qgs"] = 120722, -- Master Bu
								["sourceQuests"] = { 46344 }, -- Smelly's Luckydo
							}),	
							q(46347, { -- Clean-up on Aisle Sha	
								["groups"] = {
								},
								["qgs"] = 120722, -- Master Bu
								["sourceQuests"] = { 46346 }, -- The Shadow of Ban-Lu
							}),	
							q(46348, { -- The River to Ban-Lu	
								["groups"] = {
								},
								["qgs"] = 120722, -- Master Bu
								["sourceQuests"] = { 46347 }, -- Clean-up on Aisle Sha
							}),	
							q(46349, { -- Lilies for Ryuli	
								["groups"] = {
								},
								["qgs"] = 120726, -- Waterspeaker Ryuli
								["sourceQuests"] = { 46348 }, -- The River to Ban-Lu
							}),	
							q(46350, { -- The Trial of Ban-Lu	
								["groups"] = {
									i(142225), -- Ban-Lu, Grandmaster's Companion
								},
								["qgs"] = 120726, -- Waterspeaker Ryuli
								["sourceQuests"] = { 46349 }, -- Lilies for Ryuli
							}),	
						},
						["classes"] = { 10 }, -- Monk
						["lvl"] = 110,
					}),
					q(30820,  {  	-- A Funeral
						i(82496),
						i(82497),
						i(82498),
						i(82499),
						i(82500),
						i(82501),
						i(82502),
						i(82503),
						i(82504),
					}),
					q(30599,  {  	-- A Monkey Idol
						i(88385),  		-- Hozen Idol
					}),
					qh(32399,  {  	-- Breath of Darkest Shadow
						i(93386),  		-- Grand Wyvern
					}),
					q(30457,  { 	-- Call Out Their Leader
						i(84537),
						i(84538),
						i(84539),
						i(84540),
						i(84541),
						i(84542),
						i(90467),
						i(90468),
					}),
					i(89317, {	-- Claw of Anger
						q(31809, {	-- Remnants of Anger
							["groups"] = {
								i(90914),	-- Boots of Raging Haze
								i(90913),	-- Sandals of the Shadow
								i(90912),	-- Angerforged Stompers
								i(90911),	-- Furyheart Treads
								i(90910),	-- Mindfire Sollerets
								i(90909),	-- Intemperate Greatboots
								i(90908),	-- Crushing Treads of Anger
								i(90907),	-- Boots of Unbreakable Umbrage
								i(90906),	-- Treads of Ardent Antagonism
							},
							["qg"] = 60491,	-- Sha of Anger
						}),
					}),
					q(30991,  {  	-- Do a Barrel Roll!
						i(88531),  		-- Lao Chin's Last Mug
					}),
					q(30468,  {  	-- Enraged Vengeance
						i(84528),
						i(84529),
						i(84530),
						i(84531),
						i(84532),
						i(84533),
						i(84534),
						i(84535),
						i(84536),
					}),
					q(30682,  {  	-- Holed Up
						i(88579),  		-- Jin Warmkeg's Brew
					}),
					q(30942,  {  	-- Make A Fighter Out of Me
						i(82599),
						i(82600),
						i(82601),
						i(82602),
						i(82603),
						i(82604),
						i(90488),
						i(90489),
					}),
					qa(30619,  {  	-- Mogu?! Oh No-gu!
						i(82487),
						i(82488),
						i(82489),
						i(82490),
						i(82491),
						i(82492),
						i(82493),
						i(82494),
						i(82495),
					}),
					qh(30620,  {  	-- Mogu?! Oh No-gu!
						i(82487),
						i(82488),
						i(82489),
						i(82490),
						i(82491),
						i(82492),
						i(82493),
						i(82494),
						i(82495),
					}),
					q(30683,  {  	-- One Traveler's Misfortune
						i(82505),
						i(82506),
						i(82507),
						i(82508),
						i(82509),
						i(82510),
						i(82511),
						i(82512),
						i(82513),
					}),
					q(32816,  {  	-- Path of the Last Emperor
						i(98137),
						i(98138),
						i(98139),
						i(98140),
						i(98141),
						i(98142),
						i(98143),
						i(98144),
						i(98145),
					}),
					q(31228,  {  	-- Prophet Khar'zul
						i(82514),
						i(82515),
						i(82516),
						i(82517),
						i(82518),
						i(82519),
						i(82520),
						i(82521),
						i(82522),
					}),
					q(30618,  {  	-- Resupplying One Keg
						i(88070),
						i(88069),
						i(88068),
						i(88067),
						i(88066),
						i(88065),
						i(88064),
						i(88063),
						i(88062),
					}),
					q(30617,  {  	-- Roadside Assistance
						i(88381),  		-- Silversage Incence
					}),
					qa(30575,  {  	-- Round 'Em Up
						i(84509),
						i(84510),
						i(84511),
						i(84512),
						i(84513),
						i(84514),
						i(84515),
						i(84516),
						i(84517),
					}),
					qh(31256,  {  	-- Round 'Em Up
						i(84509),
						i(84510),
						i(84511),
						i(84512),
						i(84513),
						i(84514),
						i(84515),
						i(84516),
						i(84517),
					}),
					q(30747,  {  	-- The Burlap Grind
						i(82523),
						i(82524),
						i(82525),
						i(82526),
						i(82527),
						i(82528),
						i(82529),
						i(82530),
						i(82531),
					}),
					q(30692,  {  	-- The Burlap Trail: To Kota Basecamp
						i(82584),
						i(82585),
						i(82586),
						i(82587),
						i(82588),
					}),
					q(30855,  {  	-- The Fall of Shai Hu
						i(82550),
						i(82551),
						i(82552),
						i(82553),
						i(82554),
						i(82555),
						i(82556),
						i(82557),
						i(82558),
					}),
					q(30804,  {  	-- The Fearmaster
						i(84518),
						i(84519),
						i(84520),
						i(84521),
						i(84522),
						i(84523),
						i(84524),
						i(84525),
						i(84526),
					}),
					q(30612,  {  	-- The Leader Hozen
						i(82541),
						i(82542),
						i(82543),
						i(82544),
						i(82545),
						i(82546),
						i(82547),
						i(82548),
						i(82549),
					}),
					qa(30660,  {  	-- The Ordo Warbringer
						i(82589),
						i(82590),
						i(82591),
						i(82592),
						i(82593),
						i(82594),
						i(82595),
						i(82596),
						i(82597),
						i(82598),
					}),
					qh(30661,  {  	-- The Ordo Warbringer
						i(82589),
						i(82590),
						i(82591),
						i(82592),
						i(82593),
						i(82594),
						i(82595),
						i(82596),
						i(82597),
						i(82598),
					}),
					q(30608,  {  	-- The Snackrifice
						i(82532),
						i(82533),
						i(82534),
						i(82535),
						i(82536),
						i(82537),
						i(82538),
						i(82539),
						i(82540),
					}),
					q(30606,  {  	-- Thumping Knucklethump
						i(88086),
						i(88085),
						i(88084),
						i(88083),
						i(88082),
						i(88081),
						i(88080),
					}),
					q(30690,  {  	-- Unmasking the Yaungol
						i(88079),
						i(88078),
						i(88077),
						i(88076),
						i(88075),
						i(88074),
						i(88073),
						i(88072),
						i(88071),
					}),
				}),
				n(-16, { 	-- Rares
					n(50817, { 		-- Ahone the Wanderer
						dr(12, i(87614)),
						dr(11, {
							i(87617),
							i(87613),
							i(87618),
							i(87616),
							i(87619),
							i(87621),
						}),
						dr(10, {
							i(87620),
							i(87615),
							i(86588),		-- Toy
						}),
					}),
					n(50341, { 		-- Borginn Darkfist
						dr(21, i(87617)),
						dr(11, i(87613)),
						dr(10, {
							i(87618),
							i(87614),
							i(87621),
							i(87615),
						}),
						dr(9, {
							i(87620),
							i(87616),
							i(87619),
						}),
					}),
					n(50354, { 		-- Havak
						dr(15, i(86573)), 	-- Toy
						dr(12, {
							i(87621),
							i(87615),
						}),
						dr(11, {
							i(87620),
							i(87613),
							i(87618),
							i(87614),
						}),
						dr(10, {
							i(87617),
							i(87616),
							i(87619),
						}),
					}),
					o(213768, {		-- Hozen Warrior Spear
						["groups"] = {
							i(86394),	-- Hozen Warrior Spear
						},
						["questID"] = 31413,
					}),
					n(50332, { 		-- Korda Torros
						dr(13, i(87620)),
						dr(12, {
							i(87616),
							i(87619),
						}),
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 6,		-- Forager's Gloves [Criteria]
							["itemID"] = 86566,	-- Forager's Gloves [Item]
							["dr"] = 11,
						},
						dr(11, {
							i(87618),
						}),
						dr(10, {
							i(87617),
							i(87613),
							i(87614),
							i(87615),
						}),
						dr(9, i(87621)),
					}),
					n(50789, { 		-- Nessos the Oracle
						{
							["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
							["criteriaID"] = 9,		-- Hardened Shell [Criteria]
							["itemID"] = 86584,		-- Hardened Shell [Item]
							["dr"] = 29,
						},
						dr(22, i(87615)),
						dr(11, i(87621)),
						dr(10, {
							i(87620),
							i(87618),
						}),
						dr(9, {
							i(87617),
							i(87613),
							i(87614),
							i(87616),
							i(87619),
						}),
					}),
					n(50831, { 		-- Scritch
						dr(14, i(87615)),
						dr(12, {
							i(87619),
							i(87621),
						}),
						dr(11, {
							i(87614),
							i(87616),
						}),
						dr(10, {
							i(87620),
							i(87617),
							i(87613),
							i(87618),
						}),
					}),
					n(50733, { 		-- Ski'thik
						dr(13, i(87613)),
						dr(11, {
							i(87617),
							i(87616),
							i(87619),
							i(87615),
						}),
						dr(10, {
							i(87620),
							i(87618),
							i(87614),
							i(87621),
						}),
					}),
					o(213751, {		-- Sprite's Cloth Chest
						["groups"] = {
							dr(35, i(86223)),
							dr(21, i(86222)),
							dr(19, i(86225)),
							dr(18, i(86221)),
							dr(7, i(86224)),
						},
						["questID"] = 31412,
						["model"] = "World\\SkillActivated\\Containers\\TreasureChest04.mdx",
						["modelScale"] = 1.5,
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest01a",
					}),
					o(213842, {		-- Stash of Yaungol Weapons
						["groups"] = {
							i(88723),
						},
						["questID"] = 31421,
						["model"] = "World\\Expansion04\\Doodads\\Yakmen\\Yakmen_WeaponRack_01.mdx",
						["modelScale"] = 3.2,
						["icon"] = "Interface\\Icons\\inv_misc_ornatebox",
					}),
					o(213765, {		-- Tablet of Ren Yun (Object)
						["questID"] = 31417,	-- FLAG - Tablet of Ren Yun
						["groups"] = {
							i(86393),	-- Tablet of Ren Yun
						},
					}),
					n(50769, { 		-- Zai the Outcast
						dr(14, i(86581)),	-- Toy
						dr(12, i(87618)),
						dr(11,	{
							i(87614),
							i(87619),
							i(87621),
							i(87617),
						}),
						dr(10, {
							i(87620),
							i(87613),
							i(87616),
							i(87615),
						}),
					}),
					n(69769, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94229)), 	-- Mount
					}),
					n(69841, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94230)),	-- Mount
					}),
					n(69842, { 		-- Zandalari Warbringer
						dr(30, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
						dr(4, i(94231)),	-- Mount
					}),
					n(69768, { 		-- Zandalari Warscout
						dr(15, {
							i(94158, {
								dr(2, {
									i(87643),
									i(87652),
									i(87650),
									i(90721),
									i(87646),
									i(90723),
									i(87642),
									i(90719),
									i(87651),
									i(90717),
									i(87641),
									i(87649),
									i(90724),
									i(90718),
									i(90722),
								}),
								dr(1, {
									i(90725),
									i(90720),
								}),
							}),
						}),
					}),
				--	n(70323, { 		-- Krakkanon	}),
				}),
				n(-18, { 	-- Scenario's
					n(-19, { 	-- Arena of Annihilation m(480
						["groups"] = {
							q(31207, {
								i(90466),
								i(90465),
								i(90464),
								i(90463),
								i(90462),
								i(90461),
								i(90460),
								i(90459),
							}),
						},
						["mapID"] = 480,
					}),
				}),
				n(-2, {		-- Vendors
					nh(75695, { -- Acon Deathwielder
						i(144251, { -- Arsenal: Grievous Gladiator's Weapons [ Horde / Tested ]
							["groups"] = {
								i(102982),	-- Grievous Gladiator's Barrier
								i(103167),	-- Grievous Gladiator's Barrier
								i(102793),	-- Grievous Gladiator's Baton of Light
								i(103310),	-- Grievous Gladiator's Baton of Light
								i(102798),	-- Grievous Gladiator's Battle Staff
								i(103169),	-- Grievous Gladiator's Battle Staff
								i(102806),	-- Grievous Gladiator's Bonecracker
								i(103312),	-- Grievous Gladiator's Bonecracker
								i(102797),	-- Grievous Gladiator's Cleaver
								i(103142),	-- Grievous Gladiator's Cleaver
								i(102807),	-- Grievous Gladiator's Decapitator
								i(103139),	-- Grievous Gladiator's Decapitator
								i(102983),	-- Grievous Gladiator's Endgame
								i(103166),	-- Grievous Gladiator's Endgame
								i(102804),	-- Grievous Gladiator's Energy Staff
								i(103209),	-- Grievous Gladiator's Energy Staff
								i(102787),	-- Grievous Gladiator's Gavel
								i(103207),	-- Grievous Gladiator's Gavel
								i(102796),	-- Grievous Gladiator's Greatsword
								i(103141),	-- Grievous Gladiator's Greatsword
								i(102801),	-- Grievous Gladiator's Hacker
								i(103311),	-- Grievous Gladiator's Hacker
								i(102788),	-- Grievous Gladiator's Longbow
								i(103153),	-- Grievous Gladiator's Longbow
								i(102795),	-- Grievous Gladiator's Mageblade
								i(103307),	-- Grievous Gladiator's Mageblade
								i(102803),	-- Grievous Gladiator's Pike
								i(103264),	-- Grievous Gladiator's Pike
								i(102789),	-- Grievous Gladiator's Pummeler
								i(103143),	-- Grievous Gladiator's Pummeler
								i(102809),	-- Grievous Gladiator's Quickblade
								i(103144),	-- Grievous Gladiator's Quickblade
								i(102979),	-- Grievous Gladiator's Redoubt
								i(103208),	-- Grievous Gladiator's Redoubt
								i(102805),	-- Grievous Gladiator's Render
								i(103306),	-- Grievous Gladiator's Render
								i(102980),	-- Grievous Gladiator's Reprieve
								i(103176),	-- Grievous Gladiator's Reprieve
								i(102794),	-- Grievous Gladiator's Rifle
								i(103206),	-- Grievous Gladiator's Rifle
								i(102800),	-- Grievous Gladiator's Ripper
								i(103305),	-- Grievous Gladiator's Ripper
								i(102799),	-- Grievous Gladiator's Shanker
								i(103304),	-- Grievous Gladiator's Shanker
								i(102981),	-- Grievous Gladiator's Shield Wall
								i(103322),	-- Grievous Gladiator's Shield Wall
								i(102802),	-- Grievous Gladiator's Slicer
								i(103313),	-- Grievous Gladiator's Slicer
								i(102791),	-- Grievous Gladiator's Spellblade
								i(103168),	-- Grievous Gladiator's Spellblade
								i(102790),	-- Grievous Gladiator's Touch of Defeat
								i(103177),	-- Grievous Gladiator's Touch of Defeat
							},
							["races"] = HORDE_ONLY,
						}),
						i(102895),	-- Grievous Gladiator's Warboots of Cruelty
						i(102787),	-- Grievous Gladiator's Gavel
						i(102789),	-- Grievous Gladiator's Pummeler
						i(102790),	-- Grievous Gladiator's Touch of Defeat
						i(102791),	-- Grievous Gladiator's Spellblade
						i(102793),	-- Grievous Gladiator's Baton of Light
						i(102794),	-- Grievous Gladiator's Rifle
						i(102795),	-- Grievous Gladiator's Mageblade
						i(102796),	-- Grievous Gladiator's Greatsword
						i(102797),	-- Grievous Gladiator's Cleaver
						i(102798),	-- Grievous Gladiator's Battle Staff
						i(102799),	-- Grievous Gladiator's Shanker
						i(102800),	-- Grievous Gladiator's Ripper
						i(102801),	-- Grievous Gladiator's Hacker
						i(102802),	-- Grievous Gladiator's Slicer
						i(102803),	-- Grievous Gladiator's Pike
						i(102804),	-- Grievous Gladiator's Energy Staff
						i(102805),	-- Grievous Gladiator's Render
						i(102806),	-- Grievous Gladiator's Bonecracker
						i(102807),	-- Grievous Gladiator's Decapitator
						i(102809),	-- Grievous Gladiator's Quickblade
						i(102811),	-- Grievous Gladiator's Wyrmhide Robes
						i(102812),	-- Grievous Gladiator's Mooncloth Gloves
						i(102814),	-- Grievous Gladiator's Links of Cruelty
						i(102815),	-- Grievous Gladiator's Plate Gauntlets
						i(102816),	-- Grievous Gladiator's Plate Helm
						i(102817),	-- Grievous Gladiator's Treads of Alacrity
						i(102818),	-- Grievous Gladiator's Satin Leggings
						i(102819),	-- Grievous Gladiator's Satin Robe
						i(102820),	-- Grievous Gladiator's Footguards of Meditation
						i(102821),	-- Grievous Gladiator's Armbands of Meditation
						i(102823),	-- Grievous Gladiator's Ironskin Spaulders
						i(102824),	-- Grievous Gladiator's Copperskin Gloves
						i(102825),	-- Grievous Gladiator's Copperskin Helm
						i(102826),	-- Grievous Gladiator's Linked Spaulders
						i(102827),	-- Grievous Gladiator's Scaled Gauntlets
						i(102828),	-- Grievous Gladiator's Footguards of Alacrity
						i(102829),	-- Grievous Gladiator's Ornamented Chestguard
						i(102831),	-- Grievous Gladiator's Wyrmhide Helm
						i(102832),	-- Grievous Gladiator's Ornamented Headcover
						i(102834),	-- Grievous Gladiator's Mail Spaulders
						i(102835),	-- Grievous Gladiator's Greaves of Alacrity
						i(102836),	-- Grievous Gladiator's Greaves of Meditation
						i(102837),	-- Grievous Gladiator's Girdle of Accuracy
						i(102839),	-- Grievous Gladiator's Cape of Prowess
						i(102842),	-- Grievous Gladiator's Links of Accuracy
						i(102843),	-- Grievous Gladiator's Sabatons of Alacrity
						i(102844),	-- Grievous Gladiator's Waistband of Cruelty
						i(102845),	-- Grievous Gladiator's Silk Trousers
						i(102847),	-- Grievous Gladiator's Dreadplate Gauntlets
						i(102848),	-- Grievous Gladiator's Dreadplate Legguards
						i(102849),	-- Grievous Gladiator's Dreadplate Shoulders
						i(102850),	-- Grievous Gladiator's Dragonhide Helm
						i(102851),	-- Grievous Gladiator's Dragonhide Legguards
						i(102852),	-- Grievous Gladiator's Ringmail Spaulders
						i(102853),	-- Grievous Gladiator's Ironskin Legguards
						i(102854),	-- Grievous Gladiator's Kodohide Gloves
						i(102855),	-- Grievous Gladiator's Kodohide Spaulders
						i(102857),	-- Grievous Gladiator's Boots of Cruelty
						i(102858),	-- Grievous Gladiator's Felweave Raiment
						i(102859),	-- Grievous Gladiator's Cord of Accuracy
						i(102860),	-- Grievous Gladiator's Leather Gloves
						i(102861),	-- Grievous Gladiator's Footguards of Alacrity
						i(102862),	-- Grievous Gladiator's Armbands of Prowess
						i(102863),	-- Grievous Gladiator's Cuffs of Meditation
						i(102864),	-- Grievous Gladiator's Silk Cowl
						i(102865),	-- Grievous Gladiator's Waistguard of Meditation
						i(102866),	-- Grievous Gladiator's Drape of Cruelty
						i(102867),	-- Grievous Gladiator's Chain Leggings
						i(102868),	-- Grievous Gladiator's Satin Mantle
						i(102870),	-- Grievous Gladiator's Silk Amice
						i(102872),	-- Grievous Gladiator's Ironskin Gloves
						i(102873),	-- Grievous Gladiator's Dreadplate Chestpiece
						i(102874),	-- Grievous Gladiator's Waistguard of Cruelty
						i(102878),	-- Grievous Gladiator's Mooncloth Robe
						i(102879),	-- Grievous Gladiator's Felweave Amice
						i(102881),	-- Grievous Gladiator's Cord of Cruelty
						i(102882),	-- Grievous Gladiator's Plate Shoulders
						i(102883),	-- Grievous Gladiator's Treads of Cruelty
						i(102884),	-- Grievous Gladiator's Cuffs of Accuracy
						i(102885),	-- Grievous Gladiator's Wristguards of Alacrity
						i(102886),	-- Grievous Gladiator's Chain Armor
						i(102887),	-- Grievous Gladiator's Chain Helm
						i(102888),	-- Grievous Gladiator's Bindings of Meditation
						i(102889),	-- Grievous Gladiator's Mail Gauntlets
						i(102890),	-- Grievous Gladiator's Mail Helm
						i(102891),	-- Grievous Gladiator's Belt of Cruelty
						i(102892),	-- Grievous Gladiator's Bracers of Prowess
						i(102893),	-- Grievous Gladiator's Wyrmhide Gloves
						i(102894),	-- Grievous Gladiator's Ornamented Spaulders
						i(102788),	-- Grievous Gladiator's Longbow
						i(102897),	-- Grievous Gladiator's Wyrmhide Spaulders
						i(102899),	-- Grievous Gladiator's Armplates of Proficiency
						i(102900),	-- Grievous Gladiator's Mooncloth Helm
						i(102901),	-- Grievous Gladiator's Mooncloth Leggings
						i(102902),	-- Grievous Gladiator's Cape of Cruelty
						i(102904),	-- Grievous Gladiator's Satin Gloves
						i(102905),	-- Grievous Gladiator's Waistband of Accuracy
						i(102906),	-- Grievous Gladiator's Cord of Meditation
						i(102907),	-- Grievous Gladiator's Leather Helm
						i(102908),	-- Grievous Gladiator's Armwraps of Accuracy
						i(102909),	-- Grievous Gladiator's Ironskin Helm
						i(102910),	-- Grievous Gladiator's Dreadplate Helm
						i(102911),	-- Grievous Gladiator's Linked Helm
						i(102912),	-- Grievous Gladiator's Silk Robe
						i(102913),	-- Grievous Gladiator's Boots of Alacrity
						i(102914),	-- Grievous Gladiator's Ringmail Armor
						i(102915),	-- Grievous Gladiator's Ringmail Helm
						i(102916),	-- Grievous Gladiator's Ringmail Leggings
						i(102917),	-- Grievous Gladiator's Ironskin Tunic
						i(102918),	-- Grievous Gladiator's Kodohide Robes
						i(102919),	-- Grievous Gladiator's Ornamented Gloves
						i(102920),	-- Grievous Gladiator's Bindings of Prowess
						i(102921),	-- Grievous Gladiator's Girdle of Prowess
						i(102922),	-- Grievous Gladiator's Felweave Handguards
						i(102923),	-- Grievous Gladiator's Felweave Cowl
						i(102924),	-- Grievous Gladiator's Leather Tunic
						i(102925),	-- Grievous Gladiator's Plate Chestpiece
						i(102926),	-- Grievous Gladiator's Sabatons of Cruelty
						i(102927),	-- Grievous Gladiator's Leather Legguards
						i(102928),	-- Grievous Gladiator's Leather Spaulders
						i(102929),	-- Grievous Gladiator's Plate Legguards
						i(102930),	-- Grievous Gladiator's Cuffs of Prowess
						i(102931),	-- Grievous Gladiator's Chain Spaulders
						i(102932),	-- Grievous Gladiator's Silk Handguards
						i(102934),	-- Grievous Gladiator's Chain Gauntlets
						i(102936),	-- Grievous Gladiator's Dragonhide Gloves
						i(102937),	-- Grievous Gladiator's Dragonhide Robes
						i(102938),	-- Grievous Gladiator's Dragonhide Spaulders
						i(102939),	-- Grievous Gladiator's Linked Gauntlets
						i(102940),	-- Grievous Gladiator's Mail Armor
						i(102941),	-- Grievous Gladiator's Scaled Shoulders
						i(102942),	-- Grievous Gladiator's Warboots of Alacrity
						i(102944),	-- Grievous Gladiator's Scaled Chestpiece
						i(102945),	-- Grievous Gladiator's Clasp of Meditation
						i(102947),	-- Grievous Gladiator's Mooncloth Mantle
						i(102948),	-- Grievous Gladiator's Satin Hood
						i(102949),	-- Grievous Gladiator's Treads of Meditation
						i(102950),	-- Grievous Gladiator's Wristguards of Accuracy
						i(102951),	-- Grievous Gladiator's Armwraps of Alacrity
						i(102952),	-- Grievous Gladiator's Felweave Trousers
						i(102953),	-- Grievous Gladiator's Drape of Meditation
						i(102956),	-- Grievous Gladiator's Linked Armor
						i(102957),	-- Grievous Gladiator's Footguards of Meditation
						i(102958),	-- Grievous Gladiator's Kodohide Legguards
						i(102959),	-- Grievous Gladiator's Copperskin Legguards
						i(102960),	-- Grievous Gladiator's Copperskin Tunic
						i(102961),	-- Grievous Gladiator's Clasp of Cruelty
						i(102962),	-- Grievous Gladiator's Bracers of Meditation
						i(102964),	-- Grievous Gladiator's Wyrmhide Legguards
						i(102965),	-- Grievous Gladiator's Ornamented Legplates
						i(102966),	-- Grievous Gladiator's Cloak of Alacrity
						i(102967),	-- Grievous Gladiator's Cloak of Prowess
						i(102968),	-- Grievous Gladiator's Armplates of Alacrity
						i(102969),	-- Grievous Gladiator's Drape of Prowess
						i(102971),	-- Grievous Gladiator's Ringmail Gauntlets
						i(102972),	-- Grievous Gladiator's Belt of Meditation
						i(102973),	-- Grievous Gladiator's Kodohide Helm
						i(102974),	-- Grievous Gladiator's Copperskin Spaulders
						i(102975),	-- Grievous Gladiator's Linked Leggings
						i(102976),	-- Grievous Gladiator's Scaled Helm
						i(102977),	-- Grievous Gladiator's Scaled Legguards
						i(102978),	-- Grievous Gladiator's Mail Leggings
						i(102979),	-- Grievous Gladiator's Redoubt
						i(102980),	-- Grievous Gladiator's Reprieve
						i(102981),	-- Grievous Gladiator's Shield Wall
						i(102982),	-- Grievous Gladiator's Barrier
						i(102983),	-- Grievous Gladiator's Endgame
					}),
					nh(75693, { -- Doris Chiltonius
						un(2, i(98162)),	-- Tyrannical Gladiator's Tabard [Elite Rating]
						un(2, i(101697)),	-- Grievous Gladiator's Tabard [Elite Rating]
						un(2, i(103636)),	-- Prideful Gladiator's Tabard [Elite Rating]
						i(144243, { -- Arsenal: Malevolent Gladiator's Weapons
							i(91482),	-- Malevolent Gladiator's Barrier
							i(91486),	-- Malevolent Gladiator's Battle Staff
							i(91759),	-- Malevolent Gladiator's Bonecracker
							i(91442),	-- Malevolent Gladiator's Bonegrinder
							i(91446),	-- Malevolent Gladiator's Cleaver
							i(91440),	-- Malevolent Gladiator's Decapitator
							i(91480),	-- Malevolent Gladiator's Endgame
							i(91560),	-- Malevolent Gladiator's Energy Staff
							i(91556),	-- Malevolent Gladiator's Gavel
							i(91444),	-- Malevolent Gladiator's Greatsword
							i(91757),	-- Malevolent Gladiator's Hacker
							i(91460),	-- Malevolent Gladiator's Longbow
							i(91660),	-- Malevolent Gladiator's Pike
							i(91448),	-- Malevolent Gladiator's Pummeler
							i(91450),	-- Malevolent Gladiator's Quickblade
							i(91558),	-- Malevolent Gladiator's Redoubt
							i(91749),	-- Malevolent Gladiator's Render
							i(91494),	-- Malevolent Gladiator's Reprieve
							i(91554),	-- Malevolent Gladiator's Rifle
							i(91745),	-- Malevolent Gladiator's Ripper
							i(91743),	-- Malevolent Gladiator's Shanker
							i(91771),	-- Malevolent Gladiator's Shield Wall
							i(91761),	-- Malevolent Gladiator's Slicer
							i(91484),	-- Malevolent Gladiator's Spellblade
							i(91535),	-- Malevolent Gladiator's Staff
						}),
						i(91482),	-- Malevolent Gladiator's Barrier
						i(91486),	-- Malevolent Gladiator's Battle Staff
						i(91759),	-- Malevolent Gladiator's Bonecracker
						i(91442),	-- Malevolent Gladiator's Bonegrinder
						i(91446),	-- Malevolent Gladiator's Cleaver
						i(91440),	-- Malevolent Gladiator's Decapitator
						i(91480),	-- Malevolent Gladiator's Endgame
						i(91560),	-- Malevolent Gladiator's Energy Staff
						i(91556),	-- Malevolent Gladiator's Gavel
						i(91444),	-- Malevolent Gladiator's Greatsword
						i(91757),	-- Malevolent Gladiator's Hacker
						i(91460),	-- Malevolent Gladiator's Longbow
						i(91660),	-- Malevolent Gladiator's Pike
						i(91448),	-- Malevolent Gladiator's Pummeler
						i(91450),	-- Malevolent Gladiator's Quickblade
						i(91558),	-- Malevolent Gladiator's Redoubt
						i(91749),	-- Malevolent Gladiator's Render
						i(91494),	-- Malevolent Gladiator's Reprieve
						i(91554),	-- Malevolent Gladiator's Rifle
						i(91745),	-- Malevolent Gladiator's Ripper
						i(91743),	-- Malevolent Gladiator's Shanker
						i(91771),	-- Malevolent Gladiator's Shield Wall
						i(91761),	-- Malevolent Gladiator's Slicer
						i(91484),	-- Malevolent Gladiator's Spellblade
						i(91535),	-- Malevolent Gladiator's Staff
						i(91618),	-- Malevolent Gladiator's Copperskin Tunic
						i(91626),	-- Malevolent Gladiator's Scaled Legguards
						i(91454),	-- Malevolent Gladiator's Cape of Prowess
						i(91462),	-- Malevolent Gladiator's Cord of Cruelty
						i(91464),	-- Malevolent Gladiator's Cord of Accuracy
						i(91466),	-- Malevolent Gladiator's Cord of Meditation
						i(91468),	-- Malevolent Gladiator's Treads of Cruelty
						i(91470),	-- Malevolent Gladiator's Treads of Alacrity
						i(91472),	-- Malevolent Gladiator's Treads of Meditation
						i(91474),	-- Malevolent Gladiator's Cuffs of Accuracy
						i(91475),	-- Malevolent Gladiator's Cuffs of Prowess
						i(91476),	-- Malevolent Gladiator's Cuffs of Meditation
						i(91477),	-- Malevolent Gladiator's Drape of Cruelty
						i(91478),	-- Malevolent Gladiator's Drape of Prowess
						i(91479),	-- Malevolent Gladiator's Drape of Meditation
						i(91500),	-- Malevolent Gladiator's Dreadplate Chestpiece
						i(91502),	-- Malevolent Gladiator's Dreadplate Gauntlets
						i(91504),	-- Malevolent Gladiator's Dreadplate Helm
						i(91506),	-- Malevolent Gladiator's Dreadplate Legguards
						i(91508),	-- Malevolent Gladiator's Dreadplate Shoulders
						i(91510),	-- Malevolent Gladiator's Dragonhide Gloves
						i(91512),	-- Malevolent Gladiator's Dragonhide Helm
						i(91514),	-- Malevolent Gladiator's Dragonhide Legguards
						i(91516),	-- Malevolent Gladiator's Dragonhide Robes
						i(91518),	-- Malevolent Gladiator's Dragonhide Spaulders
						i(91520),	-- Malevolent Gladiator's Belt of Meditation
						i(91522),	-- Malevolent Gladiator's Footguards of Meditation
						i(91524),	-- Malevolent Gladiator's Bindings of Meditation
						i(91525),	-- Malevolent Gladiator's Kodohide Gloves
						i(91527),	-- Malevolent Gladiator's Kodohide Helm
						i(91529),	-- Malevolent Gladiator's Kodohide Legguards
						i(91531),	-- Malevolent Gladiator's Kodohide Robes
						i(91533),	-- Malevolent Gladiator's Kodohide Spaulders
						i(91537),	-- Malevolent Gladiator's Belt of Cruelty
						i(91539),	-- Malevolent Gladiator's Footguards of Alacrity
						i(91541),	-- Malevolent Gladiator's Bindings of Prowess
						i(91542),	-- Malevolent Gladiator's Wyrmhide Gloves
						i(91544),	-- Malevolent Gladiator's Wyrmhide Helm
						i(91546),	-- Malevolent Gladiator's Wyrmhide Legguards
						i(91548),	-- Malevolent Gladiator's Wyrmhide Robes
						i(91550),	-- Malevolent Gladiator's Wyrmhide Spaulders
						i(91565),	-- Malevolent Gladiator's Links of Cruelty
						i(91567),	-- Malevolent Gladiator's Links of Accuracy
						i(91569),	-- Malevolent Gladiator's Sabatons of Cruelty
						i(91571),	-- Malevolent Gladiator's Sabatons of Alacrity
						i(91573),	-- Malevolent Gladiator's Wristguards of Alacrity
						i(91574),	-- Malevolent Gladiator's Wristguards of Accuracy
						i(91575),	-- Malevolent Gladiator's Chain Armor
						i(91577),	-- Malevolent Gladiator's Chain Gauntlets
						i(91579),	-- Malevolent Gladiator's Chain Helm
						i(91581),	-- Malevolent Gladiator's Chain Leggings
						i(91583),	-- Malevolent Gladiator's Chain Spaulders
						i(91585),	-- Malevolent Gladiator's Silk Handguards
						i(91587),	-- Malevolent Gladiator's Silk Cowl
						i(91589),	-- Malevolent Gladiator's Silk Trousers
						i(91591),	-- Malevolent Gladiator's Silk Robe
						i(91593),	-- Malevolent Gladiator's Silk Amice
						i(91595),	-- Malevolent Gladiator's Waistband of Cruelty
						i(91597),	-- Malevolent Gladiator's Boots of Alacrity
						i(91599),	-- Malevolent Gladiator's Armwraps of Accuracy
						i(91600),	-- Malevolent Gladiator's Ironskin Gloves
						i(91602),	-- Malevolent Gladiator's Ironskin Helm
						i(91604),	-- Malevolent Gladiator's Ironskin Legguards
						i(91606),	-- Malevolent Gladiator's Ironskin Spaulders
						i(91608),	-- Malevolent Gladiator's Ironskin Tunic
						i(91610),	-- Malevolent Gladiator's Copperskin Gloves
						i(91612),	-- Malevolent Gladiator's Copperskin Helm
						i(91614),	-- Malevolent Gladiator's Copperskin Legguards
						i(91616),	-- Malevolent Gladiator's Copperskin Spaulders
						i(91453),	-- Malevolent Gladiator's Cape of Cruelty
						i(91620),	-- Malevolent Gladiator's Scaled Chestpiece
						i(91622),	-- Malevolent Gladiator's Scaled Gauntlets
						i(91624),	-- Malevolent Gladiator's Scaled Helm
						i(91628),	-- Malevolent Gladiator's Scaled Shoulders
						i(91630),	-- Malevolent Gladiator's Clasp of Cruelty
						i(91632),	-- Malevolent Gladiator's Clasp of Meditation
						i(91634),	-- Malevolent Gladiator's Greaves of Alacrity
						i(91636),	-- Malevolent Gladiator's Greaves of Meditation
						i(91638),	-- Malevolent Gladiator's Bracers of Prowess
						i(91639),	-- Malevolent Gladiator's Bracers of Meditation
						i(91640),	-- Malevolent Gladiator's Ornamented Chestguard
						i(91642),	-- Malevolent Gladiator's Ornamented Gloves
						i(91644),	-- Malevolent Gladiator's Ornamented Headcover
						i(91646),	-- Malevolent Gladiator's Ornamented Legplates
						i(91648),	-- Malevolent Gladiator's Ornamented Spaulders
						i(91650),	-- Malevolent Gladiator's Girdle of Accuracy
						i(91652),	-- Malevolent Gladiator's Girdle of Prowess
						i(91654),	-- Malevolent Gladiator's Warboots of Cruelty
						i(91656),	-- Malevolent Gladiator's Warboots of Alacrity
						i(91658),	-- Malevolent Gladiator's Armplates of Proficiency
						i(91659),	-- Malevolent Gladiator's Armplates of Alacrity
						i(91662),	-- Malevolent Gladiator's Mooncloth Gloves
						i(91664),	-- Malevolent Gladiator's Mooncloth Helm
						i(91666),	-- Malevolent Gladiator's Mooncloth Leggings
						i(91668),	-- Malevolent Gladiator's Mooncloth Robe
						i(91670),	-- Malevolent Gladiator's Mooncloth Mantle
						i(91672),	-- Malevolent Gladiator's Satin Gloves
						i(91674),	-- Malevolent Gladiator's Satin Hood
						i(91676),	-- Malevolent Gladiator's Satin Leggings
						i(91678),	-- Malevolent Gladiator's Satin Robe
						i(91680),	-- Malevolent Gladiator's Satin Mantle
						i(91688),	-- Malevolent Gladiator's Waistband of Accuracy
						i(91690),	-- Malevolent Gladiator's Boots of Cruelty
						i(91692),	-- Malevolent Gladiator's Armwraps of Alacrity
						i(91693),	-- Malevolent Gladiator's Leather Tunic
						i(91695),	-- Malevolent Gladiator's Leather Gloves
						i(91697),	-- Malevolent Gladiator's Leather Helm
						i(91699),	-- Malevolent Gladiator's Leather Legguards
						i(91701),	-- Malevolent Gladiator's Leather Spaulders
						i(91703),	-- Malevolent Gladiator's Waistguard of Meditation
						i(91705),	-- Malevolent Gladiator's Footguards of Alacrity
						i(91707),	-- Malevolent Gladiator's Footguards of Meditation
						i(91709),	-- Malevolent Gladiator's Armbands of Prowess
						i(91710),	-- Malevolent Gladiator's Armbands of Meditation
						i(91711),	-- Malevolent Gladiator's Ringmail Armor
						i(91713),	-- Malevolent Gladiator's Ringmail Gauntlets
						i(91715),	-- Malevolent Gladiator's Ringmail Helm
						i(91717),	-- Malevolent Gladiator's Ringmail Leggings
						i(91719),	-- Malevolent Gladiator's Ringmail Spaulders
						i(91721),	-- Malevolent Gladiator's Linked Armor
						i(91723),	-- Malevolent Gladiator's Linked Gauntlets
						i(91725),	-- Malevolent Gladiator's Linked Helm
						i(91727),	-- Malevolent Gladiator's Linked Leggings
						i(91729),	-- Malevolent Gladiator's Linked Spaulders
						i(91731),	-- Malevolent Gladiator's Waistguard of Cruelty
						i(91733),	-- Malevolent Gladiator's Mail Armor
						i(91735),	-- Malevolent Gladiator's Mail Gauntlets
						i(91737),	-- Malevolent Gladiator's Mail Helm
						i(91739),	-- Malevolent Gladiator's Mail Leggings
						i(91741),	-- Malevolent Gladiator's Mail Spaulders
						i(91764),	-- Malevolent Gladiator's Cloak of Alacrity
						i(91765),	-- Malevolent Gladiator's Cloak of Prowess
						i(91773),	-- Malevolent Gladiator's Felweave Handguards
						i(91775),	-- Malevolent Gladiator's Felweave Cowl
						i(91777),	-- Malevolent Gladiator's Felweave Trousers
						i(91779),	-- Malevolent Gladiator's Felweave Raiment
						i(91781),	-- Malevolent Gladiator's Felweave Amice
						i(91783),	-- Malevolent Gladiator's Plate Chestpiece
						i(91785),	-- Malevolent Gladiator's Plate Gauntlets
						i(91787),	-- Malevolent Gladiator's Plate Helm
						i(91789),	-- Malevolent Gladiator's Plate Legguards
						i(91791),	-- Malevolent Gladiator's Plate Shoulders
					}),
					nh(75690, { -- Lok'nor Bloodfist
						i(84438),	-- Dreadful Gladiator's Armplates of Proficiency
						i(84345),	-- Dreadful Gladiator's Cape of Cruelty
						i(84353),	-- Dreadful Gladiator's Cord of Cruelty
						i(84354),	-- Dreadful Gladiator's Cord of Accuracy
						i(84355),	-- Dreadful Gladiator's Cord of Meditation
						i(84356),	-- Dreadful Gladiator's Treads of Cruelty
						i(84357),	-- Dreadful Gladiator's Treads of Alacrity
						i(84358),	-- Dreadful Gladiator's Treads of Meditation
						i(84359),	-- Dreadful Gladiator's Cuffs of Accuracy
						i(84360),	-- Dreadful Gladiator's Cuffs of Prowess
						i(84361),	-- Dreadful Gladiator's Cuffs of Meditation
						i(84362),	-- Dreadful Gladiator's Drape of Prowess
						i(84363),	-- Dreadful Gladiator's Drape of Cruelty
						i(84364),	-- Dreadful Gladiator's Drape of Meditation
						i(84372),	-- Dreadful Gladiator's Dreadplate Chestpiece
						i(84373),	-- Dreadful Gladiator's Dreadplate Gauntlets
						i(84374),	-- Dreadful Gladiator's Dreadplate Helm
						i(84375),	-- Dreadful Gladiator's Dreadplate Legguards
						i(84376),	-- Dreadful Gladiator's Dreadplate Shoulders
						i(84377),	-- Dreadful Gladiator's Dragonhide Gloves
						i(84378),	-- Dreadful Gladiator's Dragonhide Helm
						i(84379),	-- Dreadful Gladiator's Dragonhide Legguards
						i(84380),	-- Dreadful Gladiator's Dragonhide Robes
						i(84381),	-- Dreadful Gladiator's Dragonhide Spaulders
						i(84382),	-- Dreadful Gladiator's Belt of Meditation
						i(84383),	-- Dreadful Gladiator's Footguards of Meditation
						i(84384),	-- Dreadful Gladiator's Bindings of Meditation
						i(84385),	-- Dreadful Gladiator's Kodohide Gloves
						i(84386),	-- Dreadful Gladiator's Kodohide Helm
						i(84387),	-- Dreadful Gladiator's Kodohide Legguards
						i(84388),	-- Dreadful Gladiator's Kodohide Robes
						i(84389),	-- Dreadful Gladiator's Kodohide Spaulders
						i(84390),	-- Dreadful Gladiator's Belt of Cruelty
						i(84391),	-- Dreadful Gladiator's Footguards of Alacrity
						i(84392),	-- Dreadful Gladiator's Bindings of Prowess
						i(84393),	-- Dreadful Gladiator's Wyrmhide Gloves
						i(84394),	-- Dreadful Gladiator's Wyrmhide Helm
						i(84395),	-- Dreadful Gladiator's Wyrmhide Legguards
						i(84396),	-- Dreadful Gladiator's Wyrmhide Robes
						i(84397),	-- Dreadful Gladiator's Wyrmhide Spaulders
						i(84402),	-- Dreadful Gladiator's Links of Cruelty
						i(84403),	-- Dreadful Gladiator's Links of Accuracy
						i(84404),	-- Dreadful Gladiator's Sabatons of Cruelty
						i(84405),	-- Dreadful Gladiator's Sabatons of Alacrity
						i(84406),	-- Dreadful Gladiator's Wristguards of Alacrity
						i(84407),	-- Dreadful Gladiator's Wristguards of Accuracy
						i(84408),	-- Dreadful Gladiator's Chain Armor
						i(84409),	-- Dreadful Gladiator's Chain Gauntlets
						i(84410),	-- Dreadful Gladiator's Chain Helm
						i(84411),	-- Dreadful Gladiator's Chain Leggings
						i(84412),	-- Dreadful Gladiator's Chain Spaulders
						i(84413),	-- Dreadful Gladiator's Silk Handguards
						i(84414),	-- Dreadful Gladiator's Silk Cowl
						i(84415),	-- Dreadful Gladiator's Silk Trousers
						i(84416),	-- Dreadful Gladiator's Silk Robe
						i(84417),	-- Dreadful Gladiator's Silk Amice
						i(84418),	-- Dreadful Gladiator's Scaled Chestpiece
						i(84419),	-- Dreadful Gladiator's Scaled Gauntlets
						i(84420),	-- Dreadful Gladiator's Scaled Helm
						i(84421),	-- Dreadful Gladiator's Scaled Legguards
						i(84422),	-- Dreadful Gladiator's Scaled Shoulders
						i(84423),	-- Dreadful Gladiator's Clasp of Cruelty
						i(84424),	-- Dreadful Gladiator's Clasp of Meditation
						i(84425),	-- Dreadful Gladiator's Greaves of Alacrity
						i(84426),	-- Dreadful Gladiator's Greaves of Meditation
						i(84427),	-- Dreadful Gladiator's Bracers of Prowess
						i(84428),	-- Dreadful Gladiator's Bracers of Meditation
						i(84429),	-- Dreadful Gladiator's Ornamented Chestguard
						i(84430),	-- Dreadful Gladiator's Ornamented Gloves
						i(84431),	-- Dreadful Gladiator's Ornamented Headcover
						i(84432),	-- Dreadful Gladiator's Ornamented Legplates
						i(84433),	-- Dreadful Gladiator's Ornamented Spaulders
						i(84434),	-- Dreadful Gladiator's Girdle of Accuracy
						i(84435),	-- Dreadful Gladiator's Girdle of Prowess
						i(84436),	-- Dreadful Gladiator's Warboots of Cruelty
						i(84437),	-- Dreadful Gladiator's Warboots of Alacrity
						i(84346),	-- Dreadful Gladiator's Cape of Prowess
						i(84439),	-- Dreadful Gladiator's Armplates of Alacrity
						i(84440),	-- Dreadful Gladiator's Mooncloth Gloves
						i(84441),	-- Dreadful Gladiator's Mooncloth Helm
						i(84442),	-- Dreadful Gladiator's Mooncloth Leggings
						i(84443),	-- Dreadful Gladiator's Mooncloth Robe
						i(84444),	-- Dreadful Gladiator's Mooncloth Mantle
						i(84445),	-- Dreadful Gladiator's Satin Gloves
						i(84446),	-- Dreadful Gladiator's Satin Hood
						i(84447),	-- Dreadful Gladiator's Satin Leggings
						i(84448),	-- Dreadful Gladiator's Satin Robe
						i(84449),	-- Dreadful Gladiator's Satin Mantle
						i(84456),	-- Dreadful Gladiator's Waistband of Cruelty
						i(84457),	-- Dreadful Gladiator's Waistband of Accuracy
						i(84458),	-- Dreadful Gladiator's Boots of Cruelty
						i(84459),	-- Dreadful Gladiator's Boots of Alacrity
						i(84460),	-- Dreadful Gladiator's Armwraps of Alacrity
						i(84461),	-- Dreadful Gladiator's Armwraps of Accuracy
						i(84462),	-- Dreadful Gladiator's Leather Tunic
						i(84463),	-- Dreadful Gladiator's Leather Gloves
						i(84464),	-- Dreadful Gladiator's Leather Helm
						i(84465),	-- Dreadful Gladiator's Leather Legguards
						i(84466),	-- Dreadful Gladiator's Leather Spaulders
						i(84467),	-- Dreadful Gladiator's Waistguard of Meditation
						i(84468),	-- Dreadful Gladiator's Footguards of Alacrity
						i(84469),	-- Dreadful Gladiator's Footguards of Meditation
						i(84470),	-- Dreadful Gladiator's Armbands of Prowess
						i(84471),	-- Dreadful Gladiator's Armbands of Meditation
						i(84472),	-- Dreadful Gladiator's Ringmail Armor
						i(84473),	-- Dreadful Gladiator's Ringmail Gauntlets
						i(84474),	-- Dreadful Gladiator's Ringmail Helm
						i(84475),	-- Dreadful Gladiator's Ringmail Leggings
						i(84476),	-- Dreadful Gladiator's Ringmail Spaulders
						i(84477),	-- Dreadful Gladiator's Linked Armor
						i(84478),	-- Dreadful Gladiator's Linked Gauntlets
						i(84479),	-- Dreadful Gladiator's Linked Helm
						i(84480),	-- Dreadful Gladiator's Linked Leggings
						i(84481),	-- Dreadful Gladiator's Linked Spaulders
						i(84482),	-- Dreadful Gladiator's Waistguard of Cruelty
						i(84483),	-- Dreadful Gladiator's Mail Armor
						i(84484),	-- Dreadful Gladiator's Mail Gauntlets
						i(84485),	-- Dreadful Gladiator's Mail Helm
						i(84486),	-- Dreadful Gladiator's Mail Leggings
						i(84487),	-- Dreadful Gladiator's Mail Spaulders
						i(84491),	-- Dreadful Gladiator's Cloak of Alacrity
						i(84492),	-- Dreadful Gladiator's Cloak of Prowess
						i(84499),	-- Dreadful Gladiator's Felweave Handguards
						i(84500),	-- Dreadful Gladiator's Felweave Cowl
						i(84501),	-- Dreadful Gladiator's Felweave Trousers
						i(84502),	-- Dreadful Gladiator's Felweave Raiment
						i(84503),	-- Dreadful Gladiator's Felweave Amice
						i(84504),	-- Dreadful Gladiator's Plate Chestpiece
						i(84505),	-- Dreadful Gladiator's Plate Gauntlets
						i(84506),	-- Dreadful Gladiator's Plate Helm
						i(84507),	-- Dreadful Gladiator's Plate Legguards
						i(84508),	-- Dreadful Gladiator's Plate Shoulders
						i(84543),	-- Dreadful Gladiator's Ironskin Gloves
						i(84544),	-- Dreadful Gladiator's Ironskin Helm
						i(84545),	-- Dreadful Gladiator's Ironskin Legguards
						i(84546),	-- Dreadful Gladiator's Ironskin Tunic
						i(84547),	-- Dreadful Gladiator's Ironskin Spaulders
						i(84548),	-- Dreadful Gladiator's Copperskin Gloves
						i(84549),	-- Dreadful Gladiator's Copperskin Helm
						i(84550),	-- Dreadful Gladiator's Copperskin Legguards
						i(84551),	-- Dreadful Gladiator's Copperskin Tunic
						i(84552),	-- Dreadful Gladiator's Copperskin Spaulders
--[[
						i(138719),	-- Ensemble: Dreadful Gladiator's Dragonhide Armor
						i(138714),	-- Ensemble: Dreadful Gladiator's Plate Armor
						i(138716),	-- Ensemble: Dreadful Gladiator's Scaled Armor
						i(138717),	-- Ensemble: Dreadful Gladiator's Ringmail Armor
						i(138718),	-- Ensemble: Dreadful Gladiator's Chain Armor
						i(138715),	-- Ensemble: Dreadful Gladiator's Dreadplate Armor
						i(138720),	-- Ensemble: Dreadful Gladiator's Ironskin Armor
						i(138721),	-- Ensemble: Dreadful Gladiator's Leather Armor
						i(138722),	-- Ensemble: Dreadful Gladiator's Silk Armor
						i(138723),	-- Ensemble: Dreadful Gladiator's Satin Armor
						i(138724),	-- Ensemble: Dreadful Gladiator's Felweave Armor
--]]
					}),
					nh(75688, {	-- Roo Desvin
						i(144245, { -- Arsenal: Tyrannical Gladiator's Weapons
							i(99794),	-- Tyrannical Gladiator's Barrier
							i(100171),	-- Tyrannical Gladiator's Barrier
							i(99796),	-- Tyrannical Gladiator's Battle Staff
							i(99974),	-- Tyrannical Gladiator's Battle Staff
							i(99941),	-- Tyrannical Gladiator's Bonecracker
							i(99983),	-- Tyrannical Gladiator's Bonecracker
							i(99769),	-- Tyrannical Gladiator's Cleaver
							i(99973),	-- Tyrannical Gladiator's Cleaver
							i(99984),	-- Tyrannical Gladiator's Decapitator
							i(99793),	-- Tyrannical Gladiator's Endgame
							i(100172),	-- Tyrannical Gladiator's Endgame
							i(99837),	-- Tyrannical Gladiator's Energy Staff
							i(99981),	-- Tyrannical Gladiator's Energy Staff
							i(99835),	-- Tyrannical Gladiator's Gavel
							i(99963),	-- Tyrannical Gladiator's Gavel
							i(99768),	-- Tyrannical Gladiator's Greatsword
							i(99972),	-- Tyrannical Gladiator's Greatsword
							i(99940),	-- Tyrannical Gladiator's Hacker
							i(99978),	-- Tyrannical Gladiator's Hacker
							i(99805),	-- Tyrannical Gladiator's Heavy Crossbow
							i(99987),	-- Tyrannical Gladiator's Heavy Crossbow
							i(99936),	-- Tyrannical Gladiator's Mageblade
							i(99971),	-- Tyrannical Gladiator's Mageblade
							i(99770),	-- Tyrannical Gladiator's Pummeler
							i(99965),	-- Tyrannical Gladiator's Pummeler
							i(99771),	-- Tyrannical Gladiator's Quickblade
							i(99986),	-- Tyrannical Gladiator's Quickblade
							i(99836),	-- Tyrannical Gladiator's Redoubt
							i(100168),	-- Tyrannical Gladiator's Redoubt
							i(99935),	-- Tyrannical Gladiator's Render
							i(99982),	-- Tyrannical Gladiator's Render
							i(99803),	-- Tyrannical Gladiator's Reprieve
							i(100169),	-- Tyrannical Gladiator's Reprieve
							i(99933),	-- Tyrannical Gladiator's Ripper
							i(99977),	-- Tyrannical Gladiator's Ripper
							i(99932),	-- Tyrannical Gladiator's Shanker
							i(99976),	-- Tyrannical Gladiator's Shanker
							i(99951),	-- Tyrannical Gladiator's Shield Wall
							i(100170),	-- Tyrannical Gladiator's Shield Wall
							i(99942),	-- Tyrannical Gladiator's Slicer
							i(99979),	-- Tyrannical Gladiator's Slicer
							i(99795),	-- Tyrannical Gladiator's Spellblade
							i(99967),	-- Tyrannical Gladiator's Spellblade
							i(99824),	-- Tyrannical Gladiator's Staff
							i(99968),	-- Tyrannical Gladiator's Staff
						}),
						i(100171),	-- Tyrannical Gladiator's Barrier
						i(99974),	-- Tyrannical Gladiator's Battle Staff
						i(99983),	-- Tyrannical Gladiator's Bonecracker
						i(99973),	-- Tyrannical Gladiator's Cleaver
						i(99984),	-- Tyrannical Gladiator's Decapitator
						i(100172),	-- Tyrannical Gladiator's Endgame
						i(99981),	-- Tyrannical Gladiator's Energy Staff
						i(99963),	-- Tyrannical Gladiator's Gavel
						i(99972),	-- Tyrannical Gladiator's Greatsword
						i(99978),	-- Tyrannical Gladiator's Hacker
						i(99987),	-- Tyrannical Gladiator's Heavy Crossbow
						i(99971),	-- Tyrannical Gladiator's Mageblade
						i(99965),	-- Tyrannical Gladiator's Pummeler
						i(99986),	-- Tyrannical Gladiator's Quickblade
						i(100168),	-- Tyrannical Gladiator's Redoubt
						i(99982),	-- Tyrannical Gladiator's Render
						i(100169),	-- Tyrannical Gladiator's Reprieve
						i(99977),	-- Tyrannical Gladiator's Ripper
						i(99976),	-- Tyrannical Gladiator's Shanker
						i(100170),	-- Tyrannical Gladiator's Shield Wall
						i(99979),	-- Tyrannical Gladiator's Slicer
						i(99967),	-- Tyrannical Gladiator's Spellblade
						i(99968),	-- Tyrannical Gladiator's Staff
						i(99994),	-- Tyrannical Gladiator's Treads of Alacrity
						i(99996),	-- Tyrannical Gladiator's Satin Leggings
						i(99998),	-- Tyrannical Gladiator's Satin Robe
						i(100001),	-- Tyrannical Gladiator's Footguards of Meditation
						i(100004),	-- Tyrannical Gladiator's Armbands of Meditation
						i(100009),	-- Tyrannical Gladiator's Ironskin Spaulders
						i(100010),	-- Tyrannical Gladiator's Copperskin Gloves
						i(100011),	-- Tyrannical Gladiator's Copperskin Helm
						i(100012),	-- Tyrannical Gladiator's Linked Spaulders
						i(100013),	-- Tyrannical Gladiator's Scaled Gauntlets
						i(100014),	-- Tyrannical Gladiator's Footguards of Alacrity
						i(100015),	-- Tyrannical Gladiator's Ornamented Chestguard
						i(100017),	-- Tyrannical Gladiator's Wyrmhide Helm
						i(100018),	-- Tyrannical Gladiator's Ornamented Headcover
						i(100020),	-- Tyrannical Gladiator's Mail Spaulders
						i(100021),	-- Tyrannical Gladiator's Greaves of Alacrity
						i(100022),	-- Tyrannical Gladiator's Greaves of Meditation
						i(100023),	-- Tyrannical Gladiator's Girdle of Accuracy
						i(100025),	-- Tyrannical Gladiator's Cape of Prowess
						i(100028),	-- Tyrannical Gladiator's Links of Accuracy
						i(100029),	-- Tyrannical Gladiator's Sabatons of Alacrity
						i(100030),	-- Tyrannical Gladiator's Waistband of Cruelty
						i(100032),	-- Tyrannical Gladiator's Silk Trousers
						i(100034),	-- Tyrannical Gladiator's Dreadplate Gauntlets
						i(100035),	-- Tyrannical Gladiator's Dreadplate Legguards
						i(100036),	-- Tyrannical Gladiator's Dreadplate Shoulders
						i(100037),	-- Tyrannical Gladiator's Dragonhide Helm
						i(100038),	-- Tyrannical Gladiator's Dragonhide Legguards
						i(100039),	-- Tyrannical Gladiator's Ringmail Spaulders
						i(100040),	-- Tyrannical Gladiator's Ironskin Legguards
						i(100041),	-- Tyrannical Gladiator's Kodohide Gloves
						i(100042),	-- Tyrannical Gladiator's Kodohide Spaulders
						i(100044),	-- Tyrannical Gladiator's Boots of Cruelty
						i(100045),	-- Tyrannical Gladiator's Felweave Raiment
						i(100046),	-- Tyrannical Gladiator's Cord of Accuracy
						i(100047),	-- Tyrannical Gladiator's Leather Gloves
						i(100048),	-- Tyrannical Gladiator's Footguards of Alacrity
						i(100049),	-- Tyrannical Gladiator's Armbands of Prowess
						i(100050),	-- Tyrannical Gladiator's Cuffs of Meditation
						i(100051),	-- Tyrannical Gladiator's Silk Cowl
						i(100052),	-- Tyrannical Gladiator's Waistguard of Meditation
						i(100053),	-- Tyrannical Gladiator's Drape of Cruelty
						i(100054),	-- Tyrannical Gladiator's Chain Leggings
						i(100055),	-- Tyrannical Gladiator's Satin Mantle
						i(100059),	-- Tyrannical Gladiator's Silk Amice
						i(100061),	-- Tyrannical Gladiator's Ironskin Gloves
						i(100062),	-- Tyrannical Gladiator's Dreadplate Chestpiece
						i(100063),	-- Tyrannical Gladiator's Waistguard of Cruelty
						i(100067),	-- Tyrannical Gladiator's Mooncloth Robe
						i(100068),	-- Tyrannical Gladiator's Felweave Amice
						i(100070),	-- Tyrannical Gladiator's Cord of Cruelty
						i(100071),	-- Tyrannical Gladiator's Plate Shoulders
						i(100072),	-- Tyrannical Gladiator's Treads of Cruelty
						i(100073),	-- Tyrannical Gladiator's Cuffs of Accuracy
						i(100074),	-- Tyrannical Gladiator's Wristguards of Alacrity
						i(100075),	-- Tyrannical Gladiator's Chain Armor
						i(100076),	-- Tyrannical Gladiator's Chain Helm
						i(100077),	-- Tyrannical Gladiator's Bindings of Meditation
						i(100078),	-- Tyrannical Gladiator's Mail Gauntlets
						i(100079),	-- Tyrannical Gladiator's Mail Helm
						i(100080),	-- Tyrannical Gladiator's Belt of Cruelty
						i(100081),	-- Tyrannical Gladiator's Bracers of Prowess
						i(100082),	-- Tyrannical Gladiator's Wyrmhide Gloves
						i(100083),	-- Tyrannical Gladiator's Ornamented Spaulders
						i(100084),	-- Tyrannical Gladiator's Warboots of Cruelty
						i(100086),	-- Tyrannical Gladiator's Wyrmhide Spaulders
						i(100088),	-- Tyrannical Gladiator's Armplates of Proficiency
						i(100089),	-- Tyrannical Gladiator's Mooncloth Helm
						i(100090),	-- Tyrannical Gladiator's Mooncloth Leggings
						i(100091),	-- Tyrannical Gladiator's Cape of Cruelty
						i(100093),	-- Tyrannical Gladiator's Satin Gloves
						i(100094),	-- Tyrannical Gladiator's Waistband of Accuracy
						i(100095),	-- Tyrannical Gladiator's Cord of Meditation
						i(100096),	-- Tyrannical Gladiator's Leather Helm
						i(100097),	-- Tyrannical Gladiator's Armwraps of Accuracy
						i(100098),	-- Tyrannical Gladiator's Ironskin Helm
						i(100099),	-- Tyrannical Gladiator's Dreadplate Helm
						i(100100),	-- Tyrannical Gladiator's Linked Helm
						i(100101),	-- Tyrannical Gladiator's Silk Robe
						i(100102),	-- Tyrannical Gladiator's Boots of Alacrity
						i(100103),	-- Tyrannical Gladiator's Ringmail Armor
						i(100104),	-- Tyrannical Gladiator's Ringmail Helm
						i(100105),	-- Tyrannical Gladiator's Ringmail Leggings
						i(100106),	-- Tyrannical Gladiator's Ironskin Tunic
						i(100107),	-- Tyrannical Gladiator's Kodohide Robes
						i(100108),	-- Tyrannical Gladiator's Ornamented Gloves
						i(100109),	-- Tyrannical Gladiator's Bindings of Prowess
						i(100110),	-- Tyrannical Gladiator's Girdle of Prowess
						i(100111),	-- Tyrannical Gladiator's Felweave Handguards
						i(100112),	-- Tyrannical Gladiator's Felweave Cowl
						i(100113),	-- Tyrannical Gladiator's Leather Tunic
						i(100114),	-- Tyrannical Gladiator's Plate Chestpiece
						i(100115),	-- Tyrannical Gladiator's Sabatons of Cruelty
						i(100116),	-- Tyrannical Gladiator's Leather Legguards
						i(100117),	-- Tyrannical Gladiator's Leather Spaulders
						i(100118),	-- Tyrannical Gladiator's Plate Legguards
						i(100119),	-- Tyrannical Gladiator's Cuffs of Prowess
						i(100120),	-- Tyrannical Gladiator's Chain Spaulders
						i(100121),	-- Tyrannical Gladiator's Silk Handguards
						i(100123),	-- Tyrannical Gladiator's Chain Gauntlets
						i(100125),	-- Tyrannical Gladiator's Dragonhide Gloves
						i(100126),	-- Tyrannical Gladiator's Dragonhide Robes
						i(100127),	-- Tyrannical Gladiator's Dragonhide Spaulders
						i(100128),	-- Tyrannical Gladiator's Linked Gauntlets
						i(100129),	-- Tyrannical Gladiator's Mail Armor
						i(100130),	-- Tyrannical Gladiator's Scaled Shoulders
						i(100131),	-- Tyrannical Gladiator's Warboots of Alacrity
						i(100133),	-- Tyrannical Gladiator's Scaled Chestpiece
						i(100134),	-- Tyrannical Gladiator's Clasp of Meditation
						i(100136),	-- Tyrannical Gladiator's Mooncloth Mantle
						i(100137),	-- Tyrannical Gladiator's Satin Hood
						i(100138),	-- Tyrannical Gladiator's Treads of Meditation
						i(100139),	-- Tyrannical Gladiator's Wristguards of Accuracy
						i(100140),	-- Tyrannical Gladiator's Armwraps of Alacrity
						i(100141),	-- Tyrannical Gladiator's Felweave Trousers
						i(100142),	-- Tyrannical Gladiator's Drape of Meditation
						i(100145),	-- Tyrannical Gladiator's Linked Armor
						i(100146),	-- Tyrannical Gladiator's Footguards of Meditation
						i(100147),	-- Tyrannical Gladiator's Kodohide Legguards
						i(100148),	-- Tyrannical Gladiator's Copperskin Legguards
						i(100149),	-- Tyrannical Gladiator's Copperskin Tunic
						i(100150),	-- Tyrannical Gladiator's Clasp of Cruelty
						i(100151),	-- Tyrannical Gladiator's Bracers of Meditation
						i(100153),	-- Tyrannical Gladiator's Wyrmhide Legguards
						i(100154),	-- Tyrannical Gladiator's Ornamented Legplates
						i(100155),	-- Tyrannical Gladiator's Cloak of Alacrity
						i(100156),	-- Tyrannical Gladiator's Cloak of Prowess
						i(100157),	-- Tyrannical Gladiator's Armplates of Alacrity
						i(100158),	-- Tyrannical Gladiator's Drape of Prowess
						i(100160),	-- Tyrannical Gladiator's Ringmail Gauntlets
						i(100161),	-- Tyrannical Gladiator's Belt of Meditation
						i(100162),	-- Tyrannical Gladiator's Kodohide Helm
						i(100163),	-- Tyrannical Gladiator's Copperskin Spaulders
						i(100164),	-- Tyrannical Gladiator's Linked Leggings
						i(100165),	-- Tyrannical Gladiator's Scaled Helm
						i(100166),	-- Tyrannical Gladiator's Scaled Legguards
						i(100167),	-- Tyrannical Gladiator's Mail Leggings
						i(99988),	-- Tyrannical Gladiator's Wyrmhide Robes
						i(99989),	-- Tyrannical Gladiator's Mooncloth Gloves
						i(99991),	-- Tyrannical Gladiator's Links of Cruelty
						i(99992),	-- Tyrannical Gladiator's Plate Gauntlets
						i(99993),	-- Tyrannical Gladiator's Plate Helm
					}),
					nh(78461, { -- Shonn Su
						un(14, i(120286)),	-- Enchanter's Illusion - Glorious Tyranny
						i(144250, { -- Arsenal: Prideful Gladiator's Weapons [ Horde / Tested ]
							["groups"] = {
								i(102785),	-- Prideful Gladiator's Barrier
								i(102596),	-- Prideful Gladiator's Baton of Light
								i(103507),	-- Prideful Gladiator's Baton of Light
								i(102601),	-- Prideful Gladiator's Battle Staff
								i(103366),	-- Prideful Gladiator's Battle Staff
								i(103366),	-- Prideful Gladiator's Battle Staff
								i(102609),	-- Prideful Gladiator's Bonecracker
								i(103509),	-- Prideful Gladiator's Bonecracker
								i(102600),	-- Prideful Gladiator's Cleaver
								i(103339),	-- Prideful Gladiator's Cleaver
								i(102610),	-- Prideful Gladiator's Decapitator
								i(103336),	-- Prideful Gladiator's Decapitator
								i(102786),	-- Prideful Gladiator's Endgame
								i(102607),	-- Prideful Gladiator's Energy Staff
								i(103406),	-- Prideful Gladiator's Energy Staff
								i(102590),	-- Prideful Gladiator's Gavel
								i(103404),	-- Prideful Gladiator's Gavel
								i(102599),	-- Prideful Gladiator's Greatsword
								i(103338),	-- Prideful Gladiator's Greatsword
								i(102604),	-- Prideful Gladiator's Hacker
								i(103508),	-- Prideful Gladiator's Hacker
								i(102591),	-- Prideful Gladiator's Longbow
								i(103350),	-- Prideful Gladiator's Longbow
								i(102598),	-- Prideful Gladiator's Mageblade
								i(103504),	-- Prideful Gladiator's Mageblade
								i(102606),	-- Prideful Gladiator's Pike
								i(103461),	-- Prideful Gladiator's Pike
								i(102592),	-- Prideful Gladiator's Pummeler
								i(103340),	-- Prideful Gladiator's Pummeler
								i(102612),	-- Prideful Gladiator's Quickblade
								i(103341),	-- Prideful Gladiator's Quickblade
								i(102782),	-- Prideful Gladiator's Redoubt
								i(103405),	-- Prideful Gladiator's Redoubt
								i(102608),	-- Prideful Gladiator's Render
								i(103503),	-- Prideful Gladiator's Render
								i(102783),	-- Prideful Gladiator's Reprieve
								i(103373),	-- Prideful Gladiator's Reprieve
								i(102597),	-- Prideful Gladiator's Rifle
								i(103403),	-- Prideful Gladiator's Rifle
								i(102603),	-- Prideful Gladiator's Ripper
								i(103502),	-- Prideful Gladiator's Ripper
								i(102602),	-- Prideful Gladiator's Shanker
								i(103501),	-- Prideful Gladiator's Shanker
								i(102784),	-- Prideful Gladiator's Shield Wall
								i(103519),	-- Prideful Gladiator's Shield Wall
								i(102605),	-- Prideful Gladiator's Slicer
								i(103510),	-- Prideful Gladiator's Slicer
								i(102594),	-- Prideful Gladiator's Spellblade
								i(103365),	-- Prideful Gladiator's Spellblade
								i(103365),	-- Prideful Gladiator's Spellblade
								i(102593),	-- Prideful Gladiator's Touch of Defeat
								i(103374),	-- Prideful Gladiator's Touch of Defeat
							},
							["races"] = HORDE_ONLY,
						}),
						i(103444),	-- Prideful Gladiator's Clasp of Cruelty
						i(147362),	-- Prideful Gladiator's Cord of Prowess
						i(103338),	-- Prideful Gladiator's Greatsword
						i(103339),	-- Prideful Gladiator's Cleaver
						i(103340),	-- Prideful Gladiator's Pummeler
						i(103341),	-- Prideful Gladiator's Quickblade
						i(103343),	-- Prideful Gladiator's Cape of Cruelty
						i(103344),	-- Prideful Gladiator's Cape of Prowess
						i(103350),	-- Prideful Gladiator's Longbow
						i(103351),	-- Prideful Gladiator's Cord of Cruelty
						i(103352),	-- Prideful Gladiator's Cord of Accuracy
						i(103353),	-- Prideful Gladiator's Cord of Meditation
						i(103354),	-- Prideful Gladiator's Treads of Cruelty
						i(103355),	-- Prideful Gladiator's Treads of Alacrity
						i(103356),	-- Prideful Gladiator's Treads of Meditation
						i(103357),	-- Prideful Gladiator's Cuffs of Accuracy
						i(103358),	-- Prideful Gladiator's Cuffs of Prowess
						i(103359),	-- Prideful Gladiator's Cuffs of Meditation
						i(103360),	-- Prideful Gladiator's Drape of Cruelty
						i(103361),	-- Prideful Gladiator's Drape of Prowess
						i(103362),	-- Prideful Gladiator's Drape of Meditation
						i(103363),	-- Prideful Gladiator's Endgame
						i(103364),	-- Prideful Gladiator's Barrier
						i(103365),	-- Prideful Gladiator's Spellblade
						i(103366),	-- Prideful Gladiator's Battle Staff
						i(103373),	-- Prideful Gladiator's Reprieve
						i(103374),	-- Prideful Gladiator's Touch of Defeat
						i(103376),	-- Prideful Gladiator's Dreadplate Chestpiece
						i(103377),	-- Prideful Gladiator's Dreadplate Gauntlets
						i(103378),	-- Prideful Gladiator's Dreadplate Helm
						i(103379),	-- Prideful Gladiator's Dreadplate Legguards
						i(103380),	-- Prideful Gladiator's Dreadplate Shoulders
						i(103381),	-- Prideful Gladiator's Dragonhide Gloves
						i(103382),	-- Prideful Gladiator's Dragonhide Helm
						i(103383),	-- Prideful Gladiator's Dragonhide Legguards
						i(103384),	-- Prideful Gladiator's Dragonhide Robes
						i(103385),	-- Prideful Gladiator's Dragonhide Spaulders
						i(103386),	-- Prideful Gladiator's Belt of Meditation
						i(103387),	-- Prideful Gladiator's Footguards of Meditation
						i(103388),	-- Prideful Gladiator's Bindings of Meditation
						i(103389),	-- Prideful Gladiator's Kodohide Gloves
						i(103390),	-- Prideful Gladiator's Kodohide Helm
						i(103391),	-- Prideful Gladiator's Kodohide Legguards
						i(103392),	-- Prideful Gladiator's Kodohide Robes
						i(103393),	-- Prideful Gladiator's Kodohide Spaulders
						i(103395),	-- Prideful Gladiator's Belt of Cruelty
						i(103396),	-- Prideful Gladiator's Footguards of Alacrity
						i(103397),	-- Prideful Gladiator's Bindings of Prowess
						i(103398),	-- Prideful Gladiator's Wyrmhide Gloves
						i(103399),	-- Prideful Gladiator's Wyrmhide Helm
						i(103400),	-- Prideful Gladiator's Wyrmhide Legguards
						i(103401),	-- Prideful Gladiator's Wyrmhide Robes
						i(103402),	-- Prideful Gladiator's Wyrmhide Spaulders
						i(103403),	-- Prideful Gladiator's Rifle
						i(103404),	-- Prideful Gladiator's Gavel
						i(103405),	-- Prideful Gladiator's Redoubt
						i(103406),	-- Prideful Gladiator's Energy Staff
						i(103410),	-- Prideful Gladiator's Links of Cruelty
						i(103411),	-- Prideful Gladiator's Links of Accuracy
						i(103412),	-- Prideful Gladiator's Sabatons of Cruelty
						i(103413),	-- Prideful Gladiator's Sabatons of Alacrity
						i(103414),	-- Prideful Gladiator's Wristguards of Alacrity
						i(103415),	-- Prideful Gladiator's Wristguards of Accuracy
						i(103416),	-- Prideful Gladiator's Chain Armor
						i(103417),	-- Prideful Gladiator's Chain Gauntlets
						i(103418),	-- Prideful Gladiator's Chain Helm
						i(103419),	-- Prideful Gladiator's Chain Leggings
						i(103420),	-- Prideful Gladiator's Chain Spaulders
						i(103421),	-- Prideful Gladiator's Silk Handguards
						i(103422),	-- Prideful Gladiator's Silk Cowl
						i(103423),	-- Prideful Gladiator's Silk Trousers
						i(103424),	-- Prideful Gladiator's Silk Robe
						i(103425),	-- Prideful Gladiator's Silk Amice
						i(103426),	-- Prideful Gladiator's Waistband of Cruelty
						i(103427),	-- Prideful Gladiator's Boots of Alacrity
						i(103428),	-- Prideful Gladiator's Armwraps of Accuracy
						i(103429),	-- Prideful Gladiator's Ironskin Gloves
						i(103430),	-- Prideful Gladiator's Ironskin Helm
						i(103431),	-- Prideful Gladiator's Ironskin Legguards
						i(103432),	-- Prideful Gladiator's Ironskin Spaulders
						i(103433),	-- Prideful Gladiator's Ironskin Tunic
						i(103434),	-- Prideful Gladiator's Copperskin Gloves
						i(103435),	-- Prideful Gladiator's Copperskin Helm
						i(103436),	-- Prideful Gladiator's Copperskin Legguards
						i(103437),	-- Prideful Gladiator's Copperskin Spaulders
						i(103438),	-- Prideful Gladiator's Copperskin Tunic
						i(103439),	-- Prideful Gladiator's Scaled Chestpiece
						i(103440),	-- Prideful Gladiator's Scaled Gauntlets
						i(103441),	-- Prideful Gladiator's Scaled Helm
						i(103442),	-- Prideful Gladiator's Scaled Legguards
						i(103443),	-- Prideful Gladiator's Scaled Shoulders
						i(103336),	-- Prideful Gladiator's Decapitator
						i(103445),	-- Prideful Gladiator's Clasp of Meditation
						i(103446),	-- Prideful Gladiator's Greaves of Alacrity
						i(103447),	-- Prideful Gladiator's Greaves of Meditation
						i(103448),	-- Prideful Gladiator's Bracers of Prowess
						i(103449),	-- Prideful Gladiator's Bracers of Meditation
						i(103450),	-- Prideful Gladiator's Ornamented Chestguard
						i(103451),	-- Prideful Gladiator's Ornamented Gloves
						i(103452),	-- Prideful Gladiator's Ornamented Headcover
						i(103453),	-- Prideful Gladiator's Ornamented Legplates
						i(103454),	-- Prideful Gladiator's Ornamented Spaulders
						i(103455),	-- Prideful Gladiator's Girdle of Accuracy
						i(103456),	-- Prideful Gladiator's Girdle of Prowess
						i(103457),	-- Prideful Gladiator's Warboots of Cruelty
						i(103458),	-- Prideful Gladiator's Warboots of Alacrity
						i(103459),	-- Prideful Gladiator's Armplates of Proficiency
						i(103460),	-- Prideful Gladiator's Armplates of Alacrity
						i(103461),	-- Prideful Gladiator's Pike
						i(103462),	-- Prideful Gladiator's Mooncloth Gloves
						i(103463),	-- Prideful Gladiator's Mooncloth Helm
						i(103464),	-- Prideful Gladiator's Mooncloth Leggings
						i(103465),	-- Prideful Gladiator's Mooncloth Robe
						i(103466),	-- Prideful Gladiator's Mooncloth Mantle
						i(103467),	-- Prideful Gladiator's Satin Gloves
						i(103468),	-- Prideful Gladiator's Satin Hood
						i(103469),	-- Prideful Gladiator's Satin Leggings
						i(103470),	-- Prideful Gladiator's Satin Robe
						i(103471),	-- Prideful Gladiator's Satin Mantle
						i(103472),	-- Prideful Gladiator's Waistband of Accuracy
						i(103473),	-- Prideful Gladiator's Boots of Cruelty
						i(103474),	-- Prideful Gladiator's Armwraps of Alacrity
						i(103475),	-- Prideful Gladiator's Leather Tunic
						i(103476),	-- Prideful Gladiator's Leather Gloves
						i(103477),	-- Prideful Gladiator's Leather Helm
						i(103478),	-- Prideful Gladiator's Leather Legguards
						i(103479),	-- Prideful Gladiator's Leather Spaulders
						i(103480),	-- Prideful Gladiator's Waistguard of Meditation
						i(103481),	-- Prideful Gladiator's Footguards of Alacrity
						i(103482),	-- Prideful Gladiator's Footguards of Meditation
						i(103483),	-- Prideful Gladiator's Armbands of Prowess
						i(103484),	-- Prideful Gladiator's Armbands of Meditation
						i(103485),	-- Prideful Gladiator's Ringmail Armor
						i(103486),	-- Prideful Gladiator's Ringmail Gauntlets
						i(103487),	-- Prideful Gladiator's Ringmail Helm
						i(103488),	-- Prideful Gladiator's Ringmail Leggings
						i(103489),	-- Prideful Gladiator's Ringmail Spaulders
						i(103490),	-- Prideful Gladiator's Linked Armor
						i(103491),	-- Prideful Gladiator's Linked Gauntlets
						i(103492),	-- Prideful Gladiator's Linked Helm
						i(103493),	-- Prideful Gladiator's Linked Leggings
						i(103494),	-- Prideful Gladiator's Linked Spaulders
						i(103495),	-- Prideful Gladiator's Waistguard of Cruelty
						i(103496),	-- Prideful Gladiator's Mail Armor
						i(103497),	-- Prideful Gladiator's Mail Gauntlets
						i(103498),	-- Prideful Gladiator's Mail Helm
						i(103499),	-- Prideful Gladiator's Mail Leggings
						i(103500),	-- Prideful Gladiator's Mail Spaulders
						i(103501),	-- Prideful Gladiator's Shanker
						i(103502),	-- Prideful Gladiator's Ripper
						i(103503),	-- Prideful Gladiator's Render
						i(103504),	-- Prideful Gladiator's Mageblade
						i(103507),	-- Prideful Gladiator's Baton of Light
						i(103508),	-- Prideful Gladiator's Hacker
						i(103509),	-- Prideful Gladiator's Bonecracker
						i(103510),	-- Prideful Gladiator's Slicer
						i(103512),	-- Prideful Gladiator's Cloak of Alacrity
						i(103513),	-- Prideful Gladiator's Cloak of Prowess
						i(103519),	-- Prideful Gladiator's Shield Wall
						i(103520),	-- Prideful Gladiator's Felweave Handguards
						i(103521),	-- Prideful Gladiator's Felweave Cowl
						i(103522),	-- Prideful Gladiator's Felweave Trousers
						i(103523),	-- Prideful Gladiator's Felweave Raiment
						i(103524),	-- Prideful Gladiator's Felweave Amice
						i(103525),	-- Prideful Gladiator's Plate Chestpiece
						i(103526),	-- Prideful Gladiator's Plate Gauntlets
						i(103527),	-- Prideful Gladiator's Plate Helm
						i(103528),	-- Prideful Gladiator's Plate Legguards
						i(103529),	-- Prideful Gladiator's Plate Shoulders
					}),
					n(61749, {	-- The Metal Paw <Adventuring Supplies>
						i(82614),	-- Mountainscaler Satin Hood
						i(82615),	-- Mountainscaler Hide Helm
						i(82616),	-- Mountainscaler Ringmail Helm
						i(82617),	-- Mountainscaler Burnished Headcover
						i(82618),	-- Mountainscaler Silk Cowl
						i(82619),	-- Mountainscaler Leather Helm
						i(82620),	-- Mountainscaler Chain Helm
						i(82621),	-- Mountainscaler Heavy Helm
						i(82622),	-- Mountainscaler Armored Helm
						i(82623),	-- Mountainscaler Satin Mantle
						i(82624),	-- Mountainscaler Hide Spaulders
						i(82625),	-- Mountainscaler Ringmail Spaulders
						i(82626),	-- Mountainscaler Burnished Spaulders
						i(82627),	-- Mountainscaler Silk Amice
						i(82628),	-- Mountainscaler Leather Spaulders
						i(82629),	-- Mountainscaler Chain Spaulders
						i(82630),	-- Mountainscaler Heavy Shoulders
						i(82631),	-- Mountainscaler Armored Shoulders
						i(82632),	-- Mountainscaler Satin Robe
						i(82633),	-- Mountainscaler Hide Robes
						i(82634),	-- Mountainscaler Ringmail Armor
						i(82635),	-- Mountainscaler Burnished Chestguard
						i(82636),	-- Mountainscaler Silk Robe
						i(82637),	-- Mountainscaler Leather Tunic
						i(82638),	-- Mountainscaler Chain Armor
						i(82639),	-- Mountainscaler Heavy Chestpiece
						i(82640),	-- Mountainscaler Armored Chestpiece
						i(82641),	-- Mountainscaler Satin Leggings
						i(82642),	-- Mountainscaler Hide Legguards
						i(82643),	-- Mountainscaler Ringmail Leggings
						i(82644),	-- Mountainscaler Burnished Legplates
						i(82645),	-- Mountainscaler Silk Trousers
						i(82646),	-- Mountainscaler Leather Legguards
						i(82647),	-- Mountainscaler Chain Leggings
						i(82648),	-- Mountainscaler Heavy Legguards
						i(82649),	-- Mountainscaler Armored Legguards
						i(82650),	-- Mountainscaler Satin Treads
						i(82651),	-- Mountainscaler Hide Footguards
						i(82652),	-- Mountainscaler Ringmail Sabatons
						i(82653),	-- Mountainscaler Burnished Greaves
						i(82654),	-- Mountainscaler Silk Treads
						i(82655),	-- Mountainscaler Leather Boots
						i(82656),	-- Mountainscaler Chain Sabatons
						i(82657),	-- Mountainscaler Heavy Warboots
						i(82658),	-- Mountainscaler Armored Warboots
						i(82659),	-- Mountainscaler Satin Cord
						i(82660),	-- Mountainscaler Hide Belt
						i(82661),	-- Mountainscaler Ringmail Waistguard
						i(82662),	-- Mountainscaler Burnished Clasp
						i(82663),	-- Mountainscaler Silk Cord
						i(82664),	-- Mountainscaler Leather Belt
						i(82665),	-- Mountainscaler Chain Links
						i(82666),	-- Mountainscaler Heavy Girdle
						i(82667),	-- Mountainscaler Armored Girdle
						i(82668),	-- Mountainscaler Satin Gloves
						i(82669),	-- Mountainscaler Hide Gloves
						i(82670),	-- Mountainscaler Ringmail Gauntlets
						i(82671),	-- Mountainscaler Burnished Gloves
						i(82672),	-- Mountainscaler Silk Handguards
						i(82673),	-- Mountainscaler Leather Gloves
						i(82674),	-- Mountainscaler Chain Gauntlets
						i(82675),	-- Mountainscaler Heavy Gauntlets
						i(82676),	-- Mountainscaler Armored Gauntlets
						i(82677),	-- Mountainscaler Satin Cuffs
						i(82678),	-- Mountainscaler Hide Bindings
						i(82679),	-- Mountainscaler Ringmail Armbands
						i(82680),	-- Mountainscaler Burnished Bracers
						i(82681),	-- Mountainscaler Silk Cuffs
						i(82682),	-- Mountainscaler Leather Armwraps
						i(82683),	-- Mountainscaler Chain Wristguards
						i(82684),	-- Mountainscaler Heavy Armplates
						i(82685),	-- Mountainscaler Armored Bracers
						i(82701),	-- Mountainscaler Shawl
						i(82702),	-- Mountainscaler Drape
						i(82703),	-- Mountainscaler Cape
						i(82704),	-- Mountainscaler Manteau
						i(82705),	-- Mountainscaler Cloak
						i(82706),	-- Mountainscaler Meditation Staff
						i(82707),	-- Mountainscaler Diviner's Rod
						i(82708),	-- Mountainscaler Combat Staff
						i(82709),	-- Mountainscaler Battlemace
						i(82710),	-- Mountainscaler Handaxe
						i(82711),	-- Mountainscaler Crossbow
						i(82712),	-- Mountainscaler Saber
						i(82713),	-- Mountainscaler Scepter
						i(82714),	-- Mountainscaler Dagger
						i(82715),	-- Mountainscaler Smasher
						i(82716),	-- Mountainscaler Greatsword
						i(82717),	-- Mountainscaler Mace
						i(82718),	-- Mountainscaler Barrier
						i(82719),	-- Mountainscaler Shield
						i(82720),	-- Mountainscaler Blade
						i(82721),	-- Mountainscaler Axe
					}),
					n(64518, {	-- Uncle Bigpocket <Used Yak Salesgrummle>
						i(87789),	-- Reins of the Blond Riding Yak Mount
						i(84101),	-- Reins of the Grand Expedition Yak Mount
						i(87788),	-- Reins of the Grey Riding Yak Mount
					}),
				}),
				n(-362, {	-- Peak of Serenity
					["groups"] = {
						n(-17, { 	-- Quests
							q(31834,  {  	-- Begin Your Training: Master Cheng - Monk Only
								i(89551),
								i(89553),
							}),
							q(31833,  {  	-- Continue Your Training: Master Woo
								i(89556),
								i(89558),
								i(89555),
							}),
							q(31835,  {  	-- Continue Your Training: Master Kistane
								i(89561),
								i(89562),
							}),
							q(31836,  { 	-- Continue Your Training: Master Yoon
								i(89548),
								i(89549),
								i(89550),
							}),
							q(31837,  {  	-- Continue Your Training: Master Cheng
								i(89564),
								i(89565),
							}),
							q(31838,  {  	-- Continue Your Training: Master Tsang
								i(89567),
								i(89569),
							}),
							q(31839,  {  	-- Continue Your Training: Master Hsu
								i(89606),
								i(89576),
								i(89577),
							}),
							q(31944,  {  	-- Complete Your Training: The Final Test
								i(90012),
								i(90010),
								i(90011),
							}),
						}),
						n(-2, {	-- Vendors
							n(66354, {	-- Master Cannon <Tanner>
								["groups"] = {
									i(89555),	-- Biting Yellow Belt
									i(89556),	-- Formidable Yellow Belt
									i(89558),	-- Serene Yellow Belt
									i(89562),	-- Green Belt of Hushed Wisdom
									i(89561),	-- Green Belt of Quiet Understanding
									i(89550),	-- Headband of the Coiled Serpent
									i(89548),	-- Headband of the Pouncing Tiger
									i(89549),	-- Headband of the Stampedeing Ox
									i(89564),	-- Red Belt of Gentle Persuasion
									i(89565),	-- Red Belt of Unspoken Warning
									i(89569),	-- Brown Belt of Humbling Gravity
									i(89567),	-- Brown Belt of Precarious Balance
								},
								["description"] = "All items on this vendor are quest rewards. You must have completed the quest to purchase the reward.|r",
							}),
							n(66356, {	-- Master Hwang <Staff Vendor>
								["groups"] = {
									i(89553),	-- Aspirant's Staff of Grace
									i(89551),	-- Aspirant's Staff of Harmony
									i(89606),	-- Bladed Staff of the Echoing Gong
									i(89576),	-- Bladed sTaff of the Frozen Mountain
									i(89577),	-- Bladed STaff of the Summit's Breeze
									i(90010),	-- Cranedancer's Staff
									i(90012),	-- Staff of Ox-Hoof Thunder
									i(90011),	-- Staff of the White Tigerlord
									i(89580),	-- Novice's Staff
									i(89581),	-- Initiate's Staff
									i(89582),	-- Sparring Staff
									i(89584),	-- Staff of Meditation
									i(89583),	-- Staff of Pilgrimage
									i(89585),	-- Staff of Fallen Blossoms
									i(89586),	-- Staff of Serenity
								},
								["description"] = "The Blue Quality staves on this vendor are quest rewards. You must have completed the quest to purchase the reward.|r",
							}),
							n(66359, {	-- Master Tan <Fist Weapon Vendor>
								["groups"] = {
									i(89579),	-- Tiger Lord's Bladed Claws
									i(89578),	-- Tiger Lord's Razor Claws
									i(89566),	-- Novice's Handwraps
									i(89570),	-- Initiate's Handwraps
									i(89571),	-- Grappling Handwraps
									i(89572),	-- Handwraps of Pilgrimage
									i(89573),	-- Handwraps of Meditation
									i(89574),	-- Handwraps of Fallen Blossoms
									i(89575),	-- Handwraps of Serenity
								},
								["description"] = "The Blue Quality Fist Weapons on this vendor require that you have completed the level 80 Monk quest 'Continue Your Training: Master Hsu'|r",
							}),
						}),
					},
					["icon"] = "Interface\\Icons\\ability_monk_legacyoftheemperor",
					["description"] = "This area phases once you have begun the Monk Class Hall Campaign and may not be accessible again until you complete it.|r",
				}),
				n(-38, { -- Profession
					prof(356, { -- Fishing
						desc(i(94932), "The Tiny Red Carp can be fished up from Spinefish Schools. Additionally, it can be caught by casting into the Fish of the Day in Kun-Lai Summit.|nAnother way to obtain this pet is by fishing from open Sha-Touched water in Dread Wastes, Kun-Lai Summit, The Jade Forest (Widow's Wail only), and Townlong Steppes.|r"),	-- Tiny Red Carp Pet
						desc(i(94935), "The Tiny White Carp can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest.|nAnother way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.|r"),	-- Tiny White Carp Pet
					}),
				}),
			},
			["lvl"] = 82,
			["achievementID"] = 6976,
			["description"] = "|cff66ccffKun-Lai Summit is a zone in northern Pandaria, surrounded by the Vale of Eternal Blossoms to the south, the Townlong Steppes to the west, and the Jade Forest to the east. It is a vast area with majestic mountains, autumnal plains, and a lush coastal area. High atop the frigid northern peaks looms the Temple of the White Tiger, an ancient training ground protected by an elite force of martial priests, along with the spirit of the White Tiger itself, Xuen. Deeper into the mountains is the hideout of the Shado-pan clan: a mysterious order charged with protecting Pandaria from the dark things buried beneath its surface. When the isolated people of Kun-Lai are threatened by marauders from the west and a Zandalari troll menace invading its northern shores, they turn to the Alliance and Horde for help.|r",
		}),
	}),
};