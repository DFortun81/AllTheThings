---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(543, {	-- Gorgrond
			["groups"] = {
				n(-4, {		-- Achievements
					ach(9678, {	-- Ancient No More (Everbloom Wilds)
						{			-- Alkali
							["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
							["criteriaID"] = 5,			-- Alkali
							["coords"] = { 
								{ 56.2, 40.8 },
								{ 58.6, 41.2 },
								{ 71.4, 40.2 },
							},
						},
						{			-- Depthroot
							["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
							["criteriaID"] = 6,			-- Depthroot
							["coord"] = { 72.6, 40.8 },
						},
						{			-- Firestarter Grash
							["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
							["criteriaID"] = 7,			-- Firestarter Grash
							["coord"] = { 57.8, 36.6 },
						},
						{			-- Grove Warden Yal
							["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
							["criteriaID"] = 8,			-- Grove Warden Yal
							["coord"] = { 59.6, 43.0 },
						},
						{			-- Hunter Bal'ra
							["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
							["criteriaID"] = 9,			-- Hunter Bal'ra
							["coord"] = { 55.0, 46.2 },
						},
						{			-- Mogamago
							["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
							["criteriaID"] = 2,			-- Mogamago
							["coord"] = { 61.6, 39.2 },
						},
						{			-- Protectors of the Grove
							["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
							["criteriaID"] = 3,			-- Protectors of the Grove
							["coord"] = { 69.2, 44.6 },
						},
						{			-- Swift Onyx Flayer
							["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
							["criteriaID"] = 1,			-- Swift Onyx Flayer
							["coord"] = { 59.6, 31.8 },
						},
						{			-- Venolasix
							["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
							["criteriaID"] = 4,			-- Venolasix
							["coord"] = { 63.4, 30.8 },
						},
					}),
					ach(9667),	-- Burn It to the Ground (Everbloom Wilds)
					ach(9655, {	-- Fight the Power (The Pit)
						{			-- Blademaster Ro'gor
							["achievementID"] = 9655,	-- Fight the Power (The Pit)
							["criteriaID"] = 6,			-- Blademaster Ro'gor
							["coords"] = {
								{ 46.0, 31.4 },
								{ 45.8, 33.2 },
							},
						},
						{			-- Defector Dazgo
							["achievementID"] = 9655,	-- Fight the Power (The Pit)
							["criteriaID"] = 2,			-- Defector Dazgo
							["coord"] = { 48.2, 21.0 },
						},
						{			-- Durp the Hated
							["achievementID"] = 9655,	-- Fight the Power (The Pit)
							["criteriaID"] = 3,			-- Durp the Hated
							["coord"] = { 49.8, 23.8 },
						},
						{			-- Horgg
							["achievementID"] = 9655,	-- Fight the Power (The Pit)
							["criteriaID"] = 5,			-- Horgg
							["coord"] = { 46.0, 28.6 },
						},
						{			-- Inventor Blammo
							["achievementID"] = 9655,	-- Fight the Power (The Pit)
							["criteriaID"] = 4,			-- Inventor Blammo
							["coord"] = { 47.6, 30.8 },
						},
						{			-- Maniacal Madgard
							["achievementID"] = 9655,	-- Fight the Power (The Pit)
							["criteriaID"] = 1,			-- Maniacal Madgard
							["coord"] = { 49.0, 33.0 },
						},
						{			-- Morgo Kain
							["achievementID"] = 9655,	-- Fight the Power (The Pit)
							["criteriaID"] = 7,			-- Morgo Kain
							["coords"] = {
								{ 46.6, 23.0 },
								{ 45.8, 24.0 },
							},
						},
					}),
					ach(9656, {	-- In Plain Sight (The Pit)
						["coords"] = {
							{ 45.8, 27.2 },
							{ 48.2, 27.0 },
							{ 45.2, 25.2 },
							{ 49.0, 24.0 },
						},
					}),
					ach(9659),	-- Iron Wings (The Pit)
					ach(9607, {	-- Make It a Bonus
						crit(1),	-- Bonus Objective: Brimstone Springs
						crit(2),	-- Bonus Objective: Iyun Weald
						crit(3),	-- Bonus Objective: Mistcreep Mire
						crit(5),	-- Bonus Objective: Ruins of the First Bastion
						crit(6),	-- Bonus Objective: The Forgotten Caves
						crit(4),	-- Bonus Objective: Valley of Destruction
						crit(9),	-- Affliction Ridge or The Razorbloom
						crit(7),	-- South Gronn Canyon or Evermorn Springs
						crit(8),	-- Stonemaul Arena or Tangleheart
					}),
					ach(9654),	-- Mean and Green (Everbloom Wilds)
					ach(9663),	-- Picky Palate (Everbloom Wilds)
					ach(9658),	-- Pillars of Draenor (Everbloom Wilds)
					{	-- Securing Draenor (Alliance)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9564,	-- Securing Draenor (Alliance)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Assault on the Everbloom Wilds
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 5,		-- Assault on the Everbloom Wilds
							},
							{	-- Assault on the Pit
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 4,		-- Assault on the Pit
							},
						},
					},
					{	-- Securing Draenor (Horde)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9562,	-- Securing Draenor (Horde)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Assault on the Everbloom Wilds
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 5,		-- Assault on the Everbloom Wilds
							},
							{	-- Assault on the Pit
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 4,		-- Assault on the Pit
							},
						},
					},
				}),
				n(-228, {	-- Flight Paths
					fp(1511, {	-- Bastion Rise, Gorgrond
						["coord"] = { 46.4, 92.4 },
					}),
					fp(1512, {	-- Bastion Rise, Gorgrond
						["coord"] = { 47.4, 90.8 },
					}),
					fp(1442, {	-- Beastwatch, Gorgrond
						["coord"] = { 46, 69.2 },
					}),
					fp(1520, {	-- Breaker's Crown, Gorgrond
						["coord"] = { 45.8, 55 },
					}),
					fp(1523, {	-- Deeproot, Gorgrond
						["coord"] = { 46.4, 76.6 },
					}),
					fp(1580, {	-- Everbloom Overlook, Gorgrond
						["coord"] = { 68.6, 28.8 },
					}),
					fp(1568, {	-- Everbloom Wilds, Gorgrond
						["coord"] = { 57, 45.8 },
					}),
					fp(1514, {	-- Evermorn Springs, Gorgrond
						["coord"] = { 41.2, 87.2 },
					}),
					fp(1519, {	-- Highpass, Gorgrond
						["coord"] = { 52.8, 59.4 },
					}),
					fp(1524, {	-- Iron Docks, Gorgrond
						["coord"] = { 43, 20.2 },
					}),
					fp(1539, {	-- Skysea Ridge, Gorgrond
						["coord"] = { 39.6, 36.6 },
					}),
					fp(1518, {	-- Wildwood Wash, Gorgrond
						["coord"] = { 64, 57.4 },
					}),
				}),
				n(-25, { 	-- Pet Battles
					p(1465), 	-- Amberbarb Wasp
					p(1470), 	-- Axebeak Hatchling
					p(449), 	-- Brown Marmot
					p(393), 	-- Cockroach
					p(430), 	-- Gold Beetle
					p(1469), 	-- Junglebeak
					p(702), 	-- Leopard Tree Frog
					p(1594), 	-- Mudback Calf
					p(1615), 	-- Parched Lizard
					p(568), 	-- Silkbed Snail
					p(1464), 	-- Twilight Wasp
					p(410), 	-- Wharf Rat
					p(1463), 	-- Wood Wasp
				}),
				n(-17, { 	-- Quests
					i(122293, {	-- Trans-Dimensional Bird Whistle
						["groups"] = {
							{
								["itemID"] = 127867,	-- A Tiny Ninja Shroud
								["questID"] = 39267,	-- Pepe can be sometimes be summoned with this mask
								["coord"] = {
									47.51, 41.31	-- Pepe Location
								},
							},
						},
						["collectible"] = false,
					}),
					{	-- I Am Blook
						["questID"] = 34279,	-- I Am Blook
						["g"] = {
							{	-- Blook
								["followerID"] = 189,	-- Blook
							},
						},
					},
--[[	Achievement info for Loremaster related zone quests
					a(ach(8923, {	-- Putting the Gore in Gorgrond (Alliance) (unlocks ability to buy Gorgrond Treasure Map from Grakis in Stormshield)
						crit(1),		-- We Need An Outpost
						crit(2),		-- Supporting Your Garrison
						crit(3),		-- In the Land of Giants
						crit(4),		-- The Iron Approach
					})),
					h(ach(8924, {	-- Putting the Gore in Gorgrond (Horde) (unlocks ability to buy Gorgrond Treasure Map from Srikka in Warspear)
						crit(1),		-- Your Base, Your Choice
						crit(2),		-- Supporting Your Garrison
						crit(3),		-- In the Land of Giants
						crit(4),		-- The Iron Approach
					})),
]]--					
--[[				
					q(36037),	-- A Centurion Without a Cause
					qh( 33593),	-- A Flare for the Dramatic
					q(34339),	-- A Goren's Feast
					q(35210),	-- A Great Escape
					qh( 35030),	-- A Grim Harvest
					qa( 35647),	-- A Grim Harvest
					qa( 35065),	-- A Harvester Has Come
					qh( 35031),	-- A Heartfelt Search
					qa( 35656),	-- A Heartfelt Search
					qa( 35225),	-- A Heavy Helping Hand
					qa( 34704),	-- A Rediscovered Legend
					qh( 34697),	-- A Rediscovered Legend
					q(36250),	-- Active Choice: Lumber Mill
					q(36249),	-- Active Choice: Lumber Mill
					q(36251),	-- Active Choice: Sparring Arena
					q(36252),	-- Active Choice: Sparring Arena
					q(36473),	-- Affliction Ridge
					qh( 38574),	-- All Hands on Deck
					qa( 38259),	-- All Hands on Deck
					qa( 36437),	-- Ambassador to the Ancient
					qh( 33685),	-- Ambassador to the Ancient
					q(34336),	-- Ambushing the Enemy
					q(39309),	-- Arcane Orb
					q(39310),	-- Artillery Strike
					qh( 35016),	-- Basic Skulltaking
					q(35870),	-- Basilisk Butcher
					qh( 33662),	-- Beatface vs. Boulder
					qa( 36438),	-- Beatface vs. Boulder
					qh( 36944),	-- Besting a Boar
					qa( 36913),	-- Besting a Boar
					q(34347),	-- Bladefury's Orders
					qa( 36995),	-- Boar Training: Riplash
					qh( 37032),	-- Boar Training: Riplash
					q(39308),	-- Bodyguard
					q(36603),	-- Brimstone Springs
					qa( 35205),	-- Burn the Bodies
					q(39306),	-- Call to Arms
					q(35730),	-- Cauterizing Wounds
					q(35508),	-- Chapter I: Plant Food
					qa( 35654),	-- Chapter I: Plant Food
					q(35527),	-- Chapter II: The Harvest
					qa( 35651),	-- Chapter II: The Harvest
					q(35524),	-- Chapter III: Ritual of the Charred
					qa( 35650),	-- Chapter III: Ritual of the Charred
					qh( 37050),	-- Clefthoof Training: Riplash
					qa( 36985),	-- Clefthoof Training: Riplash
					qa( 35207),	-- Coalpart's Revenge
					q(34224),	-- Creature Treasure: Bloodcleave
					q(34412),	-- Creature Treasure: Gnarljaw
					q(34222),	-- Creature Treasure: Iron Horde Blacksmith
					q(34225),	-- Creature Treasure: Iron Horde Slacker
					q(34223),	-- Creature Treasure: Iron Horde Stable Master
					q(34411),	-- Creature Treasure: King Slime
					qh( 35433),	-- Cut Them Down
					qh( 35430),	-- Cutter
					q(37201),	-- Cymre Brightblade
					qa( 35208),	-- Dark Iron Down
					q(39287),	-- Deathtalon
					qa( 35212),	-- Deeproot
					qa( 38254),	-- Derailment
					qh( 38570),	-- Derailment
					q(39289),	-- Doomroller
					qh( 35501),	-- Doomshot
					q(40105),	-- Drakum
					q(36504),	-- Evermorn Springs
					q(35139),	-- Eye in the Sky
					qh( 36344),	-- Feeding An Army
					qa( 36272),	-- Feeding An Army
					qa( 36134),	-- Garrison Campaign: Awakening
					qh( 36136),	-- Garrison Campaign: Awakening
					qh( 34335),	-- Garrison Campaign: Crows In The Field
					qa( 34409),	-- Garrison Campaign: Crows In The Field
					qh( 36832),	-- Get the Xuk Outta Here!
					q(40106),	-- Gondar
					qh( 33544),	-- Goren, Goren, Gone!
					q(40074),	-- Guk
					qa( 36210),	-- Hard Shell
					qa( 36595),	-- He Drew Aggro...culture
					q(34340),	-- Heating Up
					q(44573),	-- Honor the Flame
					qh( 38572),	-- Hook, Line, and... Sink Him!					
					qa( 38256),	-- Hook, Line, and... Sink Him!
					qa( 35828),	-- I Drew Aggro...culture
					q(35218),	-- Iron Horde Orders
					qa( 36508),	-- Is This One of Yours?
					qh( 35036),	-- Is This One of Yours?
					q(36571),	-- Iyun Weald
					qh( 36460),	-- Just Another Stick in the Wall
					qa( 35233),	-- Just In Case
					qh( 35511),	-- Kaz the Shrieker
					q(34702),	-- Krav'ogra
					qh( 35129),	-- Leave Every Soldier Behind
					qa( 36223),	-- Leave Every Soldier Behind
					q(35505),	-- Lost Lumberjack
					qa( 36368),	-- Lost Lumberjack
					qa( 35055),	-- Lost Mole Machines
					q(34992),	-- Lumber Mill
					q(35049),	-- Lumber Mill
					qa( 36828),	-- Lumber, I Hardly Knew 'Er
					q(34413),	-- Lumberstruck
					qa( 36833),	-- May I Be of Service?
					q(39307),	-- Mechasuit
					q(36563),	-- Mistcreep Mire
					q(40107),	-- Mudlump
					qa( 35642),	-- Mysterious Pod
					qh( 35021),	-- Mysterious Pod
					q(34463),	-- Mysterious Ring
					q(34700),	-- Nazgrel
					q(34012),	-- Need More Teeth
					qa( 36495),	-- News from Talador
					qh( 36494),	-- News from Talador
					q(35934),	-- Nisha's Vengeance
					qh( 38573),	-- Nothing Remains
					qa( 38258),	-- Nothing Remains
					q(35946),	-- Peckers the Majestic
					qh( 36812),	-- Penny For Your Thoughts
					qh( 36434),	-- Penny From Heaven
					q(36296),	-- Phylarch the Evergreen
					qh( 35429),	-- Pollen Power
					qa( 35204),	-- Pollen Power
					qa( 35255),	-- Power of the Genesaur
					qh( 35416),	-- Power of the Genesaur
					qh( 36342),	-- Primal Fury
					qa( 36341),	-- Primal Fury
					qh( 36094),	-- Proof of Strength: Ancient Branch
					qa( 36092),	-- Proof of Strength: Ancient Branch
					qh( 36104),	-- Proof of Strength: Basilisk Scale
					qa( 36103),	-- Proof of Strength: Basilisk Scale
					qh( 36086),	-- Proof of Strength: Botani Bloom
					qa( 36084),	-- Proof of Strength: Botani Bloom
					qa( 36105),	-- Proof of Strength: Elemental Crystal
					qh( 36106),	-- Proof of Strength: Elemental Crystal
					qa( 35944),	-- Proof of Strength: Goren Tooth
					qh( 35948),	-- Proof of Strength: Goren Tooth
					qa( 36081),	-- Proof of Strength: Gronn Eye
					qh( 36083),	-- Proof of Strength: Gronn Eye
					qh( 36080),	-- Proof of Strength: Gronnling Scale
					qa( 36078),	-- Proof of Strength: Gronnling Scale
					qh( 36076),	-- Proof of Strength: Ogron Horn
					qa( 36075),	-- Proof of Strength: Ogron Horn
					qh( 36091),	-- Proof of Strength: Orc Thorn
					qa( 36090),	-- Proof of Strength: Orc Thorn
					qa( 36096),	-- Proof of Strength: Ravager Claw
					qh( 36097),	-- Proof of Strength: Ravager Claw
					qh( 36101),	-- Proof of Strength: Wasp Stinger
					qa( 36098),	-- Proof of Strength: Wasp Stinger
					q(40073),	-- Pugg
					qa( 35686),	-- Rage and Wisdom
					qh( 35880),	-- Rage and Wisdom
					qa( 35666),	-- Rangari in the Red
					qh( 33694),	-- Reagents from Rakthoth
					qa( 36441),	-- Reclaiming Property
					q(33633),	-- Rooter the Ravenous
					q(40075),	-- Rukdug
					q(33705),	-- Sacking the Saberon Stronghold
					qa( 35633),	-- Scout Forensics
					qh( 35536),	-- Secrets of the Botani
					qa( 35664),	-- Seedbearers of Bad News
					qh( 35035),	-- Seedbearers of Bad News
					qa( 36432),	-- Seeking the Scout
					qa( 35262),	-- Service of Rangari Kaalya
					qh( 33663),	-- Shredder vs. Saberon
					qa( 36439),	-- Shredder vs. Saberon
					qh( 35017),	-- Skulltaker's Revenge
					qh( 35667),	-- Skulltakers in Crimson Fen
					q(34698),	-- Slave Hunters
					q(40104),	-- Smashum Grabb
					q(36476),	-- South Gronn Canyon
					q(35064),	-- Sparring Arena					
					q(35149),	-- Sparring Arena
					q(36566),	-- Stonemaul Arena
					qa( 35216),	-- Super Seeds
					qh( 35406),	-- Super Seeds
					qa( 36442),	-- Taking the Death Bloom
					qh( 33695),	-- Taking the Death Bloom
					qa( 36973),	-- Talbuk Training: Riplash
					qh( 37095),	-- Talbuk Training: Riplash
					q(39128),	-- Tanaan Vignette
					qa( 35708),	-- Tangleheart
					q(36564),	-- Tangleheart
					qh( 35707),	-- Tangleheart
					q(39288),	-- Terrorfist
					qh( 34341),	-- The Beating Heart
					qa( 34410),	-- The Beating Heart
					qa( 34030),	-- The Captive Engineer
					q(34338),	-- The Descent
					qa( 35883),	-- The Fists of Vaandaam
					q(34337),	-- The Giant Cauldron
					q(35925),	-- The Gronn Strategy
					qh( 35400),	-- The Infested
					qa( 35214),	-- The Infested
					qh( 35882),	-- The Interest of Bruto
					qh( 33543),	-- The Laughing Skull
					qa( 35209),	-- The Life Spring
					qh( 35434),	-- The Life Spring
					qh( 35058),	-- The Mysterious Flask
					qa( 34029),	-- The Prototype
					q(36500),	-- The Razorbloom
					qh( 36474),	-- The Razorbloom
					qh( 33660),	-- The Sacking of the Saberon
					qh( 35029),	-- The Secret of the Fungus
					qa( 35645),	-- The Secret of the Fungus
					qh( 34867),	-- The Secrets of Gorgrond
					qh( 35557),	-- The Secrets of Gorgrond
					qa( 35556),	-- The Secrets of Gorgrond
					qa( 36632),	-- The Secrets of Gorgrond
					qa( 33533),	-- The Secrets of Gorgrond
					qa( 37945),	-- The Silent Skull: Taking from the Taker
					qh( 37996),	-- The Silent Skull: Taking from the Taker
					q(37942),	-- The Silent Skull: The First Reagent
					q(37943),	-- The Silent Skull: The Second Reagent
					q(37944),	-- The Silent Skull: The Third Reagent
					qh( 35152),	-- The Sparring Arena
					qa( 35137),	-- The Sparring Arena
					qa( 38255),	-- The Train Gang
					qh( 38571),	-- The Train Gang
					qh( 35402),	-- The Voice of Iyu
					qa( 35215),	-- The Voice of Iyu
					qa( 34028),	-- These Look Familiar...
					qh( 36488),	-- Thieving Dwarves
					q(37941),	-- Treasure Contract: The Infected Orc
					qh( 36108),	-- Trophy Hunter of Gorgrond
					qa( 36107),	-- Trophy Hunter of Gorgrond
					qh( 36503),	-- Trophy of Glory: Biolante
					qa( 36502),	-- Trophy of Glory: Biolante
					qa( 35816),	-- Trophy of Glory: Charl Doomwing
					qh( 35815),	-- Trophy of Glory: Charl Doomwing
					qh( 35811),	-- Trophy of Glory: Crater Lord Igneous
					qa( 35812),	-- Trophy of Glory: Crater Lord Igneous
					qh( 35810),	-- Trophy of Glory: Dessicus
					qa( 35809),	-- Trophy of Glory: Dessicus
					qa( 35808),	-- Trophy of Glory: Erosian
					qh( 35807),	-- Trophy of Glory: Erosian
					qa( 35813),	-- Trophy of Glory: Fungal Praetorian
					qh( 35814),	-- Trophy of Glory: Fungal Praetorian
					qh( 35819),	-- Trophy of Glory: Khargax the Devourer
					qa( 35820),	-- Trophy of Glory: Khargax the Devourer
					qa( 35817),	-- Trophy of Glory: Roardan the Sky Terror
					qh( 35818),	-- Trophy of Glory: Roardan the Sky Terror
					q(36480),	-- Valley of Destruction
					q(39290),	-- Vengeance
					qa( 35640),	-- Vengeance for the Fallen
					qa( 35834),	-- Wake of the Genesaur
					qh( 35487),	-- We Burn the Dead
					qh( 33548),	-- We Die Laughing!
					qh( 35025),	-- We Have Company
					qa( 35665),	-- We Have Company
					qh( 38568),	-- We Need a Shipwright
					qa( 38257),	-- We Need a Shipwright
					qa( 35063),	-- We Need An Outpost
					qa( 35033),	-- Welcome to Gorgrond
					qh( 35038),	-- What the Bony Xuk?
					qa( 36209),	-- What's Under There?
					qa( 35234),	-- Will of the Genesaur
					qh( 35509),	-- Will of the Genesaur
					q(35653),	-- Wood is Wood
					qh( 35041),	-- Xuk It!
					qh( 35202),	-- Xuk Me, Right?
					qh( 35151),	-- Your Base, Your Choice
					qh( 35247),	-- Zero Xuks Given	
--]]					
					qa(35206, {		-- Bushwhacker
						i(112858),	-- Botani Grower's Ring
						i(119060),	-- Botani Leafbloomer's Signet
						i(112860),	-- Botani Mender's Signet
						i(119068),	-- Botani Pruner's Signet
						i(112859),	-- Botani Tender's Seal
					}),
					qh(35432, {		-- Bushwhacker
						i(112858),	-- Botani Grower's Ring
						i(119060),	-- Botani Leafbloomer's Signet
						i(112860),	-- Botani Mender's Signet
						i(119068),	-- Botani Pruner's Signet
						i(112859),	-- Botani Tender's Seal
					}),
					qh(35027,  {  	-- Clearing the Way
						i(112596),	-- Foundry-Fired Plate Gauntlets
						i(112595),	-- Overgrowth Cutter Gloves
						i(112597),	-- Steamburst Gloves
						i(112598),	-- Wildwood Wrangler Gauntlets
					}),
					qh(33563,  {  	-- Eye Candy
						i(118031),	-- Foundry-Fired Plate Handguards
						i(118030),	-- Overgrowth Cutter Gauntlets
						i(118032),	-- Steamburst Handwraps
						i(118033),	-- Wildwood Wrangler Gloves
					}),
					qa(35659,  {  	-- Heart of the Fen
						i(112603),	-- Foundry-Fired Plate Legguards
						i(112606),	-- Overgrowth Cutter Breeches
						i(112604),	-- Steamburst Leggings
						i(112605),	-- Wildwood Wrangler Leggings
					}),
					qh(35040,  {  	-- Heart of the Fen
						i(112603),	-- Foundry-Fired Plate Legguards
						i(112606),	-- Overgrowth Cutter Breeches
						i(112604),	-- Steamburst Leggings
						i(112605),	-- Wildwood Wrangler Leggings
					}),
					qa(36443,  {  	-- Laying Dionor to Rest
						i(119054),	-- Clarity of Dionor
						i(119049),	-- Fortitude of Dionor
						i(112959),	-- Grace of Dionor
						i(112961),	-- Strength of Dionor
						i(112960),	-- Wisdom of Dionor
					}),
					qh(33706,  {  	-- Laying Dionor to Rest
						i(119054),	-- Clarity of Dionor
						i(119049),	-- Fortitude of Dionor
						i(112959),	-- Grace of Dionor
						i(112961),	-- Strength of Dionor
						i(112960),	-- Wisdom of Dionor
					}),
					qa(35644,  {  	-- Mercy for the Living
						i(112596),	-- Foundry-Fired Plate Gauntlets
						i(112595),	-- Overgrowth Cutter Gloves
						i(112597),	-- Steamburst Gloves
						i(112598),	-- Wildwood Wrangler Gauntlets
					}),
					q(35026, {		-- On the Mend
						i(119064),	-- Steamfury Band
						i(118039),	-- Steamfury Loop
						i(119072),	-- Steamfury Ring
						i(118040),	-- Steamfury Seal
						i(118038),	-- Steamfury Signet
					}),
					qa(36436,  {  	-- Plant Pruning
						i(118034),	-- Foundry-Fired Plate Waistguard
						i(118037),	-- Overgrowth Cutter Girdle
						i(118035),	-- Steamburst Waistwrap
						i(118036),	-- Wildwood Wrangler Links
					}),
					qh(33689,  {  	-- Plant Pruning
						i(118034),	-- Foundry-Fired Plate Waistguard
						i(118037),	-- Overgrowth Cutter Girdle
						i(118035),	-- Steamburst Waistwrap
						i(118036),	-- Wildwood Wrangler Links
					}),
					qa(35050,  {  	-- Rescue Rangari
						i(118031),	-- Foundry-Fired Plate Handguards
						i(118030),	-- Overgrowth Cutter Gauntlets
						i(118032),	-- Steamburst Handwraps
						i(118033),	-- Wildwood Wrangler Gloves
					}),
					qa(36440,  {  	-- Saberon Population Reduction
						i(118014),	-- Steamscar Cudgel
						i(118013),	-- Steamscar Sabre
						i(112875),	-- Steamscar Shaman's Barrier
						i(118012),	-- Steamscar Shank
						i(118004),	-- Steamscar Shield
						i(118005),	-- Steamscar Vessel
					}),
					qh(33661,  {  	-- Steamscar "Reagents"
						i(118014),	-- Steamscar Cudgel
						i(118013),	-- Steamscar Sabre
						i(112875),	-- Steamscar Shaman's Barrier
						i(118012),	-- Steamscar Shank
						i(118004),	-- Steamscar Shield
						i(118005),	-- Steamscar Vessel
					}),
					qa(36575, {		-- Strike While the Iron is Hot
						i(112885),	-- Commander Gar's Iron Insignia
						i(112889),	-- Genesaur's Greatness
						i(112887),	-- Goc's Trophy
					}),
					qh(36574, {		-- Strike While the Iron is Hot
						i(112885),	-- Commander Gar's Iron Insignia
						i(112889),	-- Genesaur's Greatness
						i(112887),	-- Goc's Trophy
					}),
					qa(36576, {		-- Strike While the Iron is Hot
						i(112885),	-- Commander Gar's Iron Insignia
						i(112889),	-- Genesaur's Greatness
						i(112887),	-- Goc's Trophy
					}),
					qh(36573, {		-- Strike While the Iron is Hot
						i(112885),	-- Commander Gar's Iron Insignia
						i(112889),	-- Genesaur's Greatness
						i(112887),	-- Goc's Trophy
					}),
					q(34703, {		-- The Axe of Kor'gall
						i(112888),	-- Anger of Kor'gall
						i(112886),	-- Ferocity of Kor'gall
						i(112884),	-- Might of Kor'gall
					}),
					qa(36208, {		-- The Crystal Shard
						i(112864),	-- Laughing Skull Trophy Necklace
						i(119085),	-- Xuk's Bad Xuk Charm
						i(119076),	-- Xuk's Fingerbone Pouch
						i(112863),	-- Xuk's Good Xuk Charm
						i(112865),	-- Xuk's Spirit-Speaking Chain
					}),
					qa(35209, {		-- The Life Spring
						i(118009),	-- Botani Tangle Chain
						i(119090),	-- Botani Thorn Necklace
						i(119081),	-- Smoothed Spiritstone
						i(118011),	-- Utrophis-Soaked Spiritstone
						i(118010),	-- Waterworn Ogre Carving
					}),
					qh(35434, {		-- The Life Spring
						i(118009),	-- Botani Tangle Chain
						i(119090),	-- Botani Thorn Necklace
						i(119081),	-- Smoothed Spiritstone
						i(118011),	-- Utrophis-Soaked Spiritstone
						i(118010),	-- Waterworn Ogre Carving
					}),
					qa(35834,  {  	-- Wake of the Genesaur
						i(112609),	-- Foundry-Fired Plate Shoulders
						i(112608),	-- Overgrowth Cutter Spaulders
						i(112610),	-- Steamburst Mantle
						i(112611),	-- Wildwood Wrangler Monnion
					}),
					qh(33548,  {  	-- We Die Laughing
						i(112609),	-- Foundry-Fired Plate Shoulders
						i(112608),	-- Overgrowth Cutter Spaulders
						i(112610),	-- Steamburst Mantle
						i(112611),	-- Wildwood Wrangler Monnion
					}),
					qh(35038, {		-- What the Bony Xuk?
						i(112864),	-- Laughing Skull Trophy Necklace
						i(119085),	-- Xuk's Bad Xuk Charm
						i(119076),	-- Xuk's Fingerbone Pouch
						i(112863),	-- Xuk's Good Xuk Charm
						i(112865),	-- Xuk's Spirit-Speaking Chain
					}),
					n(-358, { 	-- Lumber Yard
						qa(36523,  {  	-- A Green Ogron? -  Lumber Yard
							i(112591),	-- Foundry-Fired Plate Warboots
							i(112594),	-- Overgrowth Cutter Boots
							i(112592),	-- Steamburst Treads
							i(112593),	-- Wildwood Wrangler Sabatons
						}),
						qh(36482,  {  	-- A Green Ogron? -  Lumber Yard
							i(112591),	-- Foundry-Fired Plate Warboots
							i(112594),	-- Overgrowth Cutter Boots
							i(112592),	-- Steamburst Treads
							i(112593),	-- Wildwood Wrangler Sabatons
						}),
						qa(35229,  {  	-- Down the Goren Hole - Lumber Yard
							i(112874),	-- Abandoned Dark Iron Cudgel
							i(112872),	-- Abandoned Dark Iron Glaive
							i(112868),	-- Abandoned Dark Iron Greataxe
							i(112867),	-- Abandoned Dark Iron Handaxe
							i(112870),	-- Abandoned Dark Iron Lockjammer
							i(112869),	-- Abandoned Dark Iron Longbow
							i(112871),	-- Abandoned Dark Iron Skullthumper
							i(112873),	-- Abandoned Dark Iron Staff
						}),
						qh(35507,  {  	-- Down the Goren Hole - Lumber Yard
							i(112874),	-- Abandoned Dark Iron Cudgel
							i(112872),	-- Abandoned Dark Iron Glaive
							i(112868),	-- Abandoned Dark Iron Greataxe
							i(112867),	-- Abandoned Dark Iron Handaxe
							i(112870),	-- Abandoned Dark Iron Lockjammer
							i(112869),	-- Abandoned Dark Iron Longbow
							i(112871),	-- Abandoned Dark Iron Skullthumper
							i(112873),	-- Abandoned Dark Iron Staff
						}),
						qa(35652,  {  	-- Growing Wood - Lumber Yard
							i(112617),	-- Foundry-Fired Plate Wristwraps
							i(112619),	-- Overgrowth Cutter Wristwraps
							i(112616),	-- Steamburst Wristwraps
							i(112618),	-- Wildwood Wrangler Wristwraps
						}),
						qh(35506,  {  	-- Growing Wood - Lumber Yard
							i(112617),	-- Foundry-Fired Plate Wristwraps
							i(112619),	-- Overgrowth Cutter Wristwraps
							i(112616),	-- Steamburst Wristwraps
							i(112618),	-- Wildwood Wrangler Wristwraps
						}),
						qa(35235,  {  	-- Iyu - Lumber Yard
							i(112588),	-- Foundry-Fired Plate Chestplate
							i(112590),	-- Overgrowth Cutter Vest
							i(112607),	-- Steamburst Robe
							i(112589),	-- Wildwood Wrangler Vest
						}),
						qh(35510,  {  	-- Iyu - Lumber Yard
							i(112588),	-- Foundry-Fired Plate Chestplate
							i(112590),	-- Overgrowth Cutter Vest
							i(112607),	-- Steamburst Robe
							i(112589),	-- Wildwood Wrangler Vest
						}),
						qh(35399,  {  	-- Mossy Fate - Lumber Yard
							i(112612),	-- Foundry-Fired Plate Girdle
							i(112615),	-- Overgrowth Cutter Belt
							i(112613),	-- Steamburst Cord
							i(112614),	-- Wildwood Wrangler Belt
						}),
						qa(35213,  {  	-- The Razorbloom - Lumber Yard
							i(112612),	-- Foundry-Fired Plate Girdle
							i(112615),	-- Overgrowth Cutter Belt
							i(112613),	-- Steamburst Cord
							i(112614),	-- Wildwood Wrangler Belt
						}),
					}),
					n(-357, { 	-- Sparring Arena
						qa(35693,  {  	-- A Harsh Reminder - Sparring Arena
							i(112612),	-- Foundry-Fired Plate Girdle
							i(112615),	-- Overgrowth Cutter Belt
							i(112613),	-- Steamburst Cord
							i(112614),	-- Wildwood Wrangler Belt
						}),
						qh(35248,  {  	-- A Harsh Reminder - Sparring Arena
							i(112612),	-- Foundry-Fired Plate Girdle
							i(112615),	-- Overgrowth Cutter Belt
							i(112613),	-- Steamburst Cord
							i(112614),	-- Wildwood Wrangler Belt
						}),
						q(35037,  {  	-- Bad at Breaking - Sparring Arena
							i(112591),	-- Foundry-Fired Plate Warboots
							i(112594),	-- Overgrowth Cutter Boots
							i(112592),	-- Steamburst Treads
							i(112593),	-- Wildwood Wrangler Sabatons
						}),
						qa(35702,  {  	-- Chains of Iron - Sparring Arena
							i(112588),	-- Foundry-Fired Plate Chestplate
							i(112590),	-- Overgrowth Cutter Vest
							i(112607),	-- Steamburst Robe
							i(112589),	-- Wildwood Wrangler Vest
						}),
						qh(35136,  {  	-- Chains of Iron - Sparring Arena
							i(112588),	-- Foundry-Fired Plate Chestplate
							i(112590),	-- Overgrowth Cutter Vest
							i(112607),	-- Steamburst Robe
							i(112589),	-- Wildwood Wrangler Vest
						}),
						q(35128,  {  	-- Fair Warning - Sparring Arena
							i(118025),	-- Ogron Slayer's Ankleslicer
							i(118022),	-- Ogron Slayer's Axe
							i(118029),	-- Ogron Slayer's Club
							i(118024),	-- Ogron Slayer's Eye-Poker
							i(118026),	-- Ogron Slayer's Eyebruiser
							i(118027),	-- Ogron Slayer's Eyegouger
							i(118023),	-- Ogron Slayer's Greataxe
							i(118028),	-- Ogron Slayer's Greatstaff
						}),
						q(34699,  {  	-- Getting Gladiators - Sparring Arena
							i(112617),	-- Foundry-Fired Plate Wristwraps
							i(112619),	-- Overgrowth Cutter Wristwraps
							i(112616),	-- Steamburst Wristwraps
							i(112618),	-- Wildwood Wrangler Wristwraps
						}),
					}),
				}),
				n(-16, { 	-- Rares
					n(86268, { 		-- Alkali
						["groups"] = {
							i(119361),	-- Thorn-Knuckled Gloves
						},
						["questID"] = 37371,
						["isDaily"] = true,
						["coords"] = { 
								{ 56.2, 40.8 },
								{ 58.6, 41.2 },
								{ 71.4, 40.2 },
							},
					}), 
					n(82085, { 		-- Bashiok
						["groups"] = {	
							i(118222),	-- Spirit of Bashiok Toy
						},
						["questID"] = 35335,
						["coord"] = { 40.0, 79.0 },
					}), 
					n(85907, { 		-- Berthora
						["groups"] = {	
							i(118232),	-- Scaled Riverbeast Spaulders
						},
						["questID"] = 36597,
						["coord"] = { 39.4, 74.6 },
					}), 
					n(86579, { 		-- Blademaster Ro'gor
						["groups"] = {	
							i(119228),	-- Ro'gor's Slippers of Silence
						},
						["questID"] = 37368,
						["isDaily"] = true,
						["coords"] = {
							{ 46.0, 31.4 },
							{ 45.8, 33.2 },
						},
					}),
					o(235859, { 	-- Brokor's Sack
						["groups"] = {
							i(118702), -- Brokor's Walking Stick
						},
						["questID"] = 36506,
						["coord"] = { 41.7, 52.9 },
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_10",
					}),							
					n(82311, { 		-- Char the Burning
						["groups"] = {	
							i(118212), -- Char's Smoldering Fist
						},
						["questID"] = 35503,
						["coord"] = { 53.4, 44.6 },
					}), 
					n(86566, { 		-- Defector Dazgo
						["groups"] = {	
							i(119224),	-- Foereaver Polearm
						},
						["questID"] = 37362,
						["isDaily"] = true,
						["coord"] = { 48.2, 21.0 },
					}), 
					n(82058, { 		-- Depthroot
						["groups"] = {	
							i(119406),	-- Depthroot's Forearm
						},
						["questID"] = 37370,
						["isDaily"] = true,
						["coord"] = { 72.6, 40.8 },						
					}), 
					o(236141, { 	-- Discarded Pack
						["groups"] = {
							-- Weapons
							i(116508),	-- Creeperclaw Axe
							i(116510),	-- Creeperclaw Bow
							i(116509),	-- Creeperclaw Broadaxe
							i(116511),	-- Creeperclaw Crossbow
							i(116512),	-- Creeperclaw Dagger
							i(116523),	-- Creeperclaw Greatsword
							i(116515),	-- Creeperclaw Gun
							i(116518),	-- Creeperclaw Hammer
							i(116514),	-- Creeperclaw Knuckles
							i(116516),	-- Creeperclaw Mace
							i(116519),	-- Creeperclaw Spear
							i(116521),	-- Creeperclaw Staff
							i(116520),	-- Creeperclaw Staff
							i(116522),	-- Creeperclaw Sword
							i(116517),	-- Evermorn Scepter
							i(116513),	-- Evermorn Spellblade
							i(116703),	-- Evermorn Twig
							i(116524),	-- Evermorn Wand
							i(106496),	-- Shardback Shield
							-- Head
							i(106518),	-- Highland Helm
							i(106507),	-- Mandragoran Cowl
							i(106492),	-- Shardback Helm
							i(106502),	-- Steamscar Hood
							-- Neck
							i(116680),	-- Evermorn Amulet
							-- Shoulders
							i(106520),	-- Highland Spaulders
							i(106512),	-- Mandragoran Shoulderpads
							i(106494),	-- Shardback Pauldrons
							i(106504),	-- Steamscar Shoulders
							-- Bacj
							i(116702),	-- Evermorn Cloak
							-- Chest
							i(106521),	-- Highland Vest
							i(106510),	-- Mandragoran Robe
							i(106489),	-- Shardback Breastplate
							i(106503),	-- Steamscar Jerkin
							-- Wrist
							i(106515),	-- Highland Bracers
							i(106513),	-- Mandragoran Wristwraps
							i(106497),	-- Shardback Vambraces
							i(106498),	-- Steamscar Bindings
							-- Hands
							i(106516),	-- Highland Gauntlets
							i(106508),	-- Mandragoran Handwraps						
							i(106490),	-- Shardback Gauntlets
							i(106501),	-- Steamscar Gloves
							-- Waist
							i(106514),	-- Highland Belt
							i(106506),	-- Mandragoran Cord
							i(106491),	-- Shardback Girdle
							i(106505),	-- Steamscar Waistband
							-- Legs
							i(106519),	-- Highland Legguards
							i(106509),	-- Mandragoran Leggings
							i(106493),	-- Shardback Legplates
							i(106500),	-- Steamscar Britches
							-- Feet
							i(106517),	-- Highland Greaves
							i(106511),	-- Mandragoran Sandals
							i(106495),	-- Shardback Sabatons
							i(106499),	-- Steamscar Boots
							-- Finger
							i(116704),	-- Evermorn Ring
						},
						["questID"] = 36625,
						["coord"] = { 42.4, 83.5 },
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
					}),
					n(86571, { 		-- Durp the Hated
						["groups"] = {	
							i(119225),	-- Studded Gronn-Stitched Girdle
						},
						["questID"] = 37366,
						["isDaily"] = true,
						["coord"] = { 49.8, 23.8 },
					}),	
					o(239828, { 	-- Edge of Reality
						["groups"] = {
							o(239901, {		-- Voidtalon Egg
								["groups"] = {	
									i(121815),	-- Voidtalon of the Dark Star Mount
								},
								["modelScale"] = 2,
								["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
								["icon"] = "Interface\\Icons\\INV_Egg_09",
							}),
						},
						["icon"] = "Interface\\Icons\\Spell_Warlock_DemonicPortal_Purple",
						["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
					}),					
					o(236178, { 	-- Evermorn Supply Cache
						["groups"] = {
							-- Weapons
							i(116508),	-- Creeperclaw Axe
							i(116510),	-- Creeperclaw Bow
							i(116509),	-- Creeperclaw Broadaxe
							i(116511),	-- Creeperclaw Crossbow
							i(116512),	-- Creeperclaw Dagger
							i(116523),	-- Creeperclaw Greatsword
							i(116515),	-- Creeperclaw Gun
							i(116518),	-- Creeperclaw Hammer
							i(116514),	-- Creeperclaw Knuckles
							i(116516),	-- Creeperclaw Mace
							i(116519),	-- Creeperclaw Spear
							i(116521),	-- Creeperclaw Staff
							i(116520),	-- Creeperclaw Staff
							i(116522),	-- Creeperclaw Sword
							i(116517),	-- Evermorn Scepter
							i(116513),	-- Evermorn Spellblade
							i(116703),	-- Evermorn Twig
							i(116524),	-- Evermorn Wand
							i(106496),	-- Shardback Shield
							-- Head
							i(106518),	-- Highland Helm
							i(106507),	-- Mandragoran Cowl
							i(106492),	-- Shardback Helm
							i(106502),	-- Steamscar Hood
							-- Neck
							i(116680),	-- Evermorn Amulet
							-- Shoulders
							i(106520),	-- Highland Spaulders
							i(106512),	-- Mandragoran Shoulderpads
							i(106494),	-- Shardback Pauldrons
							i(106504),	-- Steamscar Shoulders
							-- Bacj
							i(116702),	-- Evermorn Cloak
							-- Chest
							i(106521),	-- Highland Vest
							i(106510),	-- Mandragoran Robe
							i(106489),	-- Shardback Breastplate
							i(106503),	-- Steamscar Jerkin
							-- Wrist
							i(106515),	-- Highland Bracers
							i(106513),	-- Mandragoran Wristwraps
							i(106497),	-- Shardback Vambraces
							i(106498),	-- Steamscar Bindings
							-- Hands
							i(106516),	-- Highland Gauntlets
							i(106508),	-- Mandragoran Handwraps						
							i(106490),	-- Shardback Gauntlets
							i(106501),	-- Steamscar Gloves
							-- Waist
							i(106514),	-- Highland Belt
							i(106506),	-- Mandragoran Cord
							i(106491),	-- Shardback Girdle
							i(106505),	-- Steamscar Waistband
							-- Legs
							i(106519),	-- Highland Legguards
							i(106509),	-- Mandragoran Leggings
							i(106493),	-- Shardback Legplates
							i(106500),	-- Steamscar Britches
							-- Feet
							i(106517),	-- Highland Greaves
							i(106511),	-- Mandragoran Sandals
							i(106495),	-- Shardback Sabatons
							i(106499),	-- Steamscar Boots
							-- Finger
							i(116704),	-- Evermorn Ring
						},
						["questID"] = 36658,
						["coord"] = { 41.8, 78.1 },
						["icon"] = "Interface\\Icons\\Ability_Skyreach_Empower",
					}),
					n(88580, { 		-- Firestarter Grash
						["groups"] = {	
							i(119381),	-- Grash's Fireproof Handguards
						},
						["questID"] = 37373,
						["isDaily"] = true,
						["coords"] = { 
							{ 57.8, 36.6 },
							{ 72.8, 35.8 },
						},
						["description"] = "Will spawn in the area that is one fire.",
					}), 
					n(85250, { 		-- Fossilwood the Petrified
						["groups"] = {	
							i(118221),	-- Petrification Stone Toy
						},						
						["questID"] = 36387,
						["coord"] = { 57.4, 68.6 },
					}), 
					n(81038, { 		-- Gelgor of the Blue Flame
						["groups"] = {
							i(118230),	-- Smoldering Cerulean Stone
						},
						["questID"] = 36391,
						["coords"] = { 
							{ 43.5, 48.1 },	-- Cave Entrance
							{ 41.8, 45.6 },	-- Gelgor
						},
						["description"] = "Cave entrance is first set of coords, rare is at second set in the cave.",
					}),
					n(80868, { 		-- Glut
						["groups"] = {
							i(118229),	-- Resonant Hidecrystal of the Gorger
						},
						["coords"] = { 
							{ 44.5, 50.8 },	-- Cave Entrance
							{ 46.0, 50.8 },	-- Glut
						},
						["description"] = "Cave entrance is first set of coords, rare is at second set in the cave.",
					}),
					n(78269, { 		-- Gnarljaw
						["groups"] = {	
							i(119397), -- Gnarled Goren Jaw
						},						
						["questID"] = 37413,
						["isDaily"] = true,
						["coord"] = { 52.8, 53.6 },
					}), 
					n(84431, { 		-- Greldrok the Cunning
						["groups"] = {	
							i(118210),	-- Greldrok's Facesmasher
						},						
						["questID"] = 36186,
						["coords"] = { 
							{ 46.4, 45.4 },	-- Cave Entrance
							{ 46.8, 43.2 },	-- Greldrok the Cunning
						},
						["description"] = "Cave entrance is first set of coords, rare is at second set in the cave.",
					}), 
					n(88583, { 		-- Grove Warden Yal
						["groups"] = {	
							i(119414),  -- Yal's Leafwrap Cloak
						},						
						["questID"] = 37375,
						["isDaily"] = true,
						["coord"] = { 59.6, 43.0 },						
					}), 
					n(83522, { 		-- Hive Queen Skrikka
						["groups"] = {	
							i(118209), -- Skrikka's Mandible
						},
						["questID"] = 35908,
						["coord"] = { 52.2, 70.2 },						
					}), 
					n(86577, { 		-- Horgg
						["groups"] = {	
							i(119229),	-- Horgg's Bandolier
						},
						["questID"] = 37365,
						["isDaily"] = true,
						["coord"] = { 46.0, 28.6 },
					}), 
					n(88672, { 		-- Hunter Bal'ra
						["groups"] = {
							i(119412),	-- Bal'ra's Compound Bow
						},
						["questID"] = 37377,
						["isDaily"] = true,
						["coord"] = { 55.0, 46.2 },						
					}),
					n(86574, { 		-- Inventor Blammo
						["groups"] = {	
							i(119226), -- Blammo's Blammer
						},
						["questID"] = 37367,
						["isDaily"] = true,
						["coord"] = { 47.6, 30.8 },
					}), 
					n(78260, { 		-- King Slime
						["groups"] = {	
							i(119351),	-- Slime Coated Kingscloak
						},
						["questID"] = 37412,
						["isDaily"] = true,
						["coord"] = { 52.2, 55.6 },
					}), 
					n(84406, { 		-- Mandrakor
						["groups"] = {		
							i(118709),	-- Doom Bloom Pet
						},
						["questID"] = 36178,
						["coord"] = { 50.6, 53.2 },
					}), 
					n(86562, { 		-- Maniacal Madgard
						["groups"] = {
							i(119230),	-- Unpopped Pustule Pendant
						},
						["questID"] = 37363,
						["isDaily"] = true,
						["coord"] = { 49.0, 33.0 },
					}),
					n(88586, { 		-- Mogamago
						["groups"] = {		
							i(119391),	-- Etched Osteoderm Shield
						},
						["questID"] = 37376,
						["isDaily"] = true,
						["coord"] = { 61.6, 39.2 },
					}), 
					n(86582, { 		-- Morgo Kain
						["groups"] = {		
							i(119227),	-- Morgo's Unstoppable Ramming Helm
						},
						["questID"] = 37364,
						["isDaily"] = true,
						["coords"] = {
							{ 46.6, 23.0 },
							{ 45.8, 24.0 },
						},
					}), 
					n(76473, { 		-- Mother Araneae
						["groups"] = {	
							i(118208), -- Broodmother's Kiss
						},						
						["questID"] = 34726,
						["coords"] = { 
							{ 52.2, 76.7 },	-- Cave Entrance
							{ 53.4, 78.2 },	-- Mother Araneae
						},
						["description"] = "Cave entrance is first set of coords, rare is at second set in the cave.",
					}), 
					o(236715, { 	-- Odd Skull
						["groups"] = {
							i(118717),	-- Beastskull Vessel
						},
						["questID"] = 36509,
						["coord"] = { 52.5, 66.9 },
						["icon"] = "Interface\\Icons\\INV_Misc_Skull_08",
					}),		
					o(233792, { 	-- Pile of Rubble
						["groups"] = {
							-- Weapons
							i(116508),	-- Creeperclaw Axe
							i(116510),	-- Creeperclaw Bow
							i(116509),	-- Creeperclaw Broadaxe
							i(116511),	-- Creeperclaw Crossbow
							i(116512),	-- Creeperclaw Dagger
							i(116523),	-- Creeperclaw Greatsword
							i(116515),	-- Creeperclaw Gun
							i(116518),	-- Creeperclaw Hammer
							i(116514),	-- Creeperclaw Knuckles
							i(116516),	-- Creeperclaw Mace
							i(116519),	-- Creeperclaw Spear
							i(116521),	-- Creeperclaw Staff
							i(116520),	-- Creeperclaw Staff
							i(116522),	-- Creeperclaw Sword
							i(116517),	-- Evermorn Scepter
							i(116513),	-- Evermorn Spellblade
							i(116703),	-- Evermorn Twig
							i(116524),	-- Evermorn Wand
							i(106496),	-- Shardback Shield
							-- Head
							i(106518),	-- Highland Helm
							i(106507),	-- Mandragoran Cowl
							i(106492),	-- Shardback Helm
							i(106502),	-- Steamscar Hood
							-- Neck
							i(116680),	-- Evermorn Amulet
							-- Shoulders
							i(106520),	-- Highland Spaulders
							i(106512),	-- Mandragoran Shoulderpads
							i(106494),	-- Shardback Pauldrons
							i(106504),	-- Steamscar Shoulders
							-- Bacj
							i(116702),	-- Evermorn Cloak
							-- Chest
							i(106521),	-- Highland Vest
							i(106510),	-- Mandragoran Robe
							i(106489),	-- Shardback Breastplate
							i(106503),	-- Steamscar Jerkin
							-- Wrist
							i(106515),	-- Highland Bracers
							i(106513),	-- Mandragoran Wristwraps
							i(106497),	-- Shardback Vambraces
							i(106498),	-- Steamscar Bindings
							-- Hands
							i(106516),	-- Highland Gauntlets
							i(106508),	-- Mandragoran Handwraps						
							i(106490),	-- Shardback Gauntlets
							i(106501),	-- Steamscar Gloves
							-- Waist
							i(106514),	-- Highland Belt
							i(106506),	-- Mandragoran Cord
							i(106491),	-- Shardback Girdle
							i(106505),	-- Steamscar Waistband
							-- Legs
							i(106519),	-- Highland Legguards
							i(106509),	-- Mandragoran Leggings
							i(106493),	-- Shardback Legplates
							i(106500),	-- Steamscar Britches
							-- Feet
							i(106517),	-- Highland Greaves
							i(106511),	-- Mandragoran Sandals
							i(106495),	-- Shardback Sabatons
							i(106499),	-- Steamscar Boots
							-- Finger
							i(116704),	-- Evermorn Ring
						},
						["questID"] = 36118,
						["coord"] = { 43.9, 70.6 },
						["icon"] = "Interface\\Icons\\INV_Stone_10",
					}),
					n(50985, { 		-- Poundfist
						["groups"] = {
							i(116792),	-- Sunhide Gronnling Mount
						},
						["coords"] = {
							{ 42.0, 25.0 },
							{ 51.4, 43.1 },
							{ 45.4, 47.5 },
							{ 47.0, 54.1 },
							{ 43.2, 55.5 },
						},
					}), 
					n(86257, { 		-- Protectors of the Grove (Basten, Nultra, Valstil)
						["groups"] = {	
							i(119432),	-- Botani Camouflage Toy
							i(119357),	-- Grovetender's Cummerbund
						},
						["modelID"]	= 57964,
						["questID"] = 37369,
						["isDaily"] = true,
						["coord"] = { 69.2, 44.6 },
						["description"] = "Kill Basten LAST or you will not be able to loot him."
					}), 
					n(85970, { 		-- Riptar
						["groups"] = {	
							i(118231),	-- Riptar's Clever Claw
						},
						["questID"] = 36600,
						["coord"] = { 37.6, 81.4 },
					}), 
					n(85264, { 		-- Rolkor
						["groups"] = {
							i(118211),	-- Rolkor's Rage
						},
						["questID"] = 36393,
						["isDaily"] = true,
						["coord"] = { 47.8, 41.6 },
					}),
					o(236149, { 	-- Sasha's Secret Stash
						["groups"] = {
							-- Weapons
							i(116508),	-- Creeperclaw Axe
							i(116510),	-- Creeperclaw Bow
							i(116509),	-- Creeperclaw Broadaxe
							i(116511),	-- Creeperclaw Crossbow
							i(116512),	-- Creeperclaw Dagger
							i(116523),	-- Creeperclaw Greatsword
							i(116515),	-- Creeperclaw Gun
							i(116518),	-- Creeperclaw Hammer
							i(116514),	-- Creeperclaw Knuckles
							i(116516),	-- Creeperclaw Mace
							i(116519),	-- Creeperclaw Spear
							i(116521),	-- Creeperclaw Staff
							i(116520),	-- Creeperclaw Staff
							i(116522),	-- Creeperclaw Sword
							i(116517),	-- Evermorn Scepter
							i(116513),	-- Evermorn Spellblade
							i(116703),	-- Evermorn Twig
							i(116524),	-- Evermorn Wand
							i(106496),	-- Shardback Shield
							-- Head
							i(106518),	-- Highland Helm
							i(106507),	-- Mandragoran Cowl
							i(106492),	-- Shardback Helm
							i(106502),	-- Steamscar Hood
							-- Neck
							i(116680),	-- Evermorn Amulet
							-- Shoulders
							i(106520),	-- Highland Spaulders
							i(106512),	-- Mandragoran Shoulderpads
							i(106494),	-- Shardback Pauldrons
							i(106504),	-- Steamscar Shoulders
							-- Bacj
							i(116702),	-- Evermorn Cloak
							-- Chest
							i(106521),	-- Highland Vest
							i(106510),	-- Mandragoran Robe
							i(106489),	-- Shardback Breastplate
							i(106503),	-- Steamscar Jerkin
							-- Wrist
							i(106515),	-- Highland Bracers
							i(106513),	-- Mandragoran Wristwraps
							i(106497),	-- Shardback Vambraces
							i(106498),	-- Steamscar Bindings
							-- Hands
							i(106516),	-- Highland Gauntlets
							i(106508),	-- Mandragoran Handwraps						
							i(106490),	-- Shardback Gauntlets
							i(106501),	-- Steamscar Gloves
							-- Waist
							i(106514),	-- Highland Belt
							i(106506),	-- Mandragoran Cord
							i(106491),	-- Shardback Girdle
							i(106505),	-- Steamscar Waistband
							-- Legs
							i(106519),	-- Highland Legguards
							i(106509),	-- Mandragoran Leggings
							i(106493),	-- Shardback Legplates
							i(106500),	-- Steamscar Britches
							-- Feet
							i(106517),	-- Highland Greaves
							i(106511),	-- Mandragoran Sandals
							i(106495),	-- Shardback Sabatons
							i(106499),	-- Steamscar Boots
							-- Finger
							i(116704),	-- Evermorn Ring			
						},
						["questID"] = 36631,
						["coord"] = { 39.0, 68.1 },
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_33",
					}),	
					o(236158, { 	-- Sniper's Crossbow
						["groups"] = {
							i(118713), -- Iron Lookout's Arbalest
						},
						["questID"] = 36634,
						["coord"] = { 45.0, 42.6 },
						["icon"] = "Interface\\Icons\\inv_bow_2h_crossbow_draenorquest_b_01",
					}),
					o(236092, { 	-- Stashed Emergency Rucksack
						["groups"] = {	
							-- Weapons
							i(116508),	-- Creeperclaw Axe
							i(116510),	-- Creeperclaw Bow
							i(116509),	-- Creeperclaw Broadaxe
							i(116511),	-- Creeperclaw Crossbow
							i(116512),	-- Creeperclaw Dagger
							i(116523),	-- Creeperclaw Greatsword
							i(116515),	-- Creeperclaw Gun
							i(116518),	-- Creeperclaw Hammer
							i(116514),	-- Creeperclaw Knuckles
							i(116516),	-- Creeperclaw Mace
							i(116519),	-- Creeperclaw Spear
							i(116521),	-- Creeperclaw Staff
							i(116520),	-- Creeperclaw Staff
							i(116522),	-- Creeperclaw Sword
							i(116517),	-- Evermorn Scepter
							i(116513),	-- Evermorn Spellblade
							i(116703),	-- Evermorn Twig
							i(116524),	-- Evermorn Wand
							i(106496),	-- Shardback Shield
							-- Head
							i(106518),	-- Highland Helm
							i(106507),	-- Mandragoran Cowl
							i(106492),	-- Shardback Helm
							i(106502),	-- Steamscar Hood
							-- Neck
							i(116680),	-- Evermorn Amulet
							-- Shoulders
							i(106520),	-- Highland Spaulders
							i(106512),	-- Mandragoran Shoulderpads
							i(106494),	-- Shardback Pauldrons
							i(106504),	-- Steamscar Shoulders
							-- Bacj
							i(116702),	-- Evermorn Cloak
							-- Chest
							i(106521),	-- Highland Vest
							i(106510),	-- Mandragoran Robe
							i(106489),	-- Shardback Breastplate
							i(106503),	-- Steamscar Jerkin
							-- Wrist
							i(106515),	-- Highland Bracers
							i(106513),	-- Mandragoran Wristwraps
							i(106497),	-- Shardback Vambraces
							i(106498),	-- Steamscar Bindings
							-- Hands
							i(106516),	-- Highland Gauntlets
							i(106508),	-- Mandragoran Handwraps						
							i(106490),	-- Shardback Gauntlets
							i(106501),	-- Steamscar Gloves
							-- Waist
							i(106514),	-- Highland Belt
							i(106506),	-- Mandragoran Cord
							i(106491),	-- Shardback Girdle
							i(106505),	-- Steamscar Waistband
							-- Legs
							i(106519),	-- Highland Legguards
							i(106509),	-- Mandragoran Leggings
							i(106493),	-- Shardback Legplates
							i(106500),	-- Steamscar Britches
							-- Feet
							i(106517),	-- Highland Greaves
							i(106511),	-- Mandragoran Sandals
							i(106495),	-- Shardback Sabatons
							i(106499),	-- Steamscar Boots
							-- Finger
							i(116704),	-- Evermorn Ring			
						},
						["questID"] = 36604,
						["coord"] = { 48.1, 93.4 },
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
					}),
					n(86520, { 		-- Stompalupagus
						["groups"] = {	
							i(118228),	-- Smashalupagus
						},
						["questID"] = 36837,
						["coord"] = { 55.0, 71.0 },
					}), 
					n(79629, { 		-- Stomper Kreego
						["groups"] = {
							i(118224),	-- Ogre Brewing Kit
						},
						["questID"] = 35910,
						["coord"] = { 38.2, 66.2 },
					}),
					o(231069, { 	-- Strange Looking Dagger
						["groups"] = {
							i(118718),	-- Pale Bloodthief Dagger
						},
						["questID"] = 34940,
						["coord"] = { 53.0, 80.0 },
						["icon"] = "Interface\\Icons\\inv_knife_1h_draenorquest_b_01",
					}),	
					o(237511, { 	-- Strange Spore
						["groups"] = {
							i(118106),	-- Crimson Spore Pet
						},
						["questID"] = 37249,
						["coord"] = { 57.1, 65.3 },
						["icon"] = "Interface\\Icons\\priest_icon_chakra_red",
					}),							
					n(80725, { 		-- Sulfurious
						["groups"] = {	
							i(114227),	-- Bubble Wand Toy
						},
						["questID"] = 36394,
						["coords"] = {
							{ 39.4, 60.6 },
							{ 41.2, 60.8 },
						},
					}), 
					n(86137, { 		-- Sunclaw
						["groups"] = {	
							i(118223), -- Sunclaw
						},
						["questID"] = 36656,
						["coord"] = { 44.6, 92.2 },
					}), 
					n(88582, { 		-- Swift Onyx Flayer
						["groups"] = {	
							i(119367),	-- Flayerscale Carapace Stompers
						},
						["questID"] = 37374,
						["isDaily"] = true,
						["coord"] = { 59.6, 31.8 },						
					}), 
					n(86410, { 		-- Sylldross
						["groups"] = {		
							i(118213),	-- Slimy Sea Serpent Skin Sabatons
						},
						["questID"] = 36794,
						["coords"] = {
							{ 63.0, 61.6 },
							{ 65.4, 60.8 },
						},
					}), 
					n(80371, { 		-- Typhon
						["questID"] = 37405,
						["isDaily"] = true,
						["coord"] = { 75.6, 42.6 },
					}), 
					n(86266, { 		-- Venolasix
						["groups"] = {	
							i(119395),	-- Hydratooth Dagger
						},
						["questID"] = 37372,
						["isDaily"] = true,
						["coord"] = { 63.4, 30.8 },
					}),
					o(236147, { 	-- Vindicator's Hammer
						["groups"] = {
							i(118712), -- Huurand's Huge Hammer
						},
						["questID"] = 36628,
						["coord"] = { 59.5, 63.7 },
						["icon"] = "Interface\\Icons\\INV_Hammer_04",
					}),	
					o(234054, { 	-- Warm Goren Egg
						["groups"] = {
							i(118705, {	-- Warm Goren Egg
								["groups"] = {	
									i(118716),	-- Goren Garb Toy
								},
								["description"] = "Egg hatches into a toy after 7 days.",	
							}),
						},
						["questID"] = 36203,
						["coord"] = { 48.9, 47.3 },
						["modelScale"] = 2,
						["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",						
						["icon"] = "Interface\\Icons\\inv_misc_ornatebox",
					}),	
--[[					
				--	n(75207, { 		-- Biolante	}), 
				--	n(81548, { 		-- Charl Doomwing	}), 
				--	n(81528, { 		-- Crater Lord Igneous	}), 
				--	n(81529, { 		-- Dessicus of the Dead Pools	}), 
				--	n(81540, { 		-- Erosian the Violent	}), 
				--	n(80785, { 		-- Fungal Praetorian	}),
				--	n(81537, { 		-- Khargax the Devourer	}),
				--	n(77093, { 		-- Roardan the Sky Terror	}),				
--]]				
				}),
				{	-- Treasure Chest
					["npcID"] = -212,	-- Treasure Chest
					["g"] = {
						{	-- Glossy Brochure
							["itemID"] = 118227,	-- Glossy Brochure
							["questID"] = 34241,
							["coords"] = {
								{ 43.06, 92.96 },
							},
						},
					},
				},
			},
			["lvl"] = 92,	
			["achievementID"] = 8939,
			["description"] = "|cff66ccffGorgrond is a zone in northern Draenor. It is home to the Blackrock clan and the industrial heart of the Iron Horde and their ancestral home, the Blackrock Foundry, lies near the northern coast. However the industrial efforts of the Blackrock are dwarfed by the perpetual war that rages across the region. Two groups of creatures, both descended from ancients, fight a furious, unending war to determine what form the region's landscape should take. Along the northern and western side of Gorgrond the mighty Breakers have created a barren desert with rocky mesas and hot-springs bubbling up from the ground. Along the southern and eastern side of the region the savage Primals have created a lush jungle with thick foliage and dangerous animate plant-life that waits to devour those foolish enough to stray into its depths. If either side triumphed over the other, then Gorgrond and all of Draenor would soon be transformed into the victor's favoured environment. For the Blackrock, however, this war acts as perfect barricade preventing invasion from the south, allowing them to churn out weapons for the Iron Horde unopposed.|r",				
		}),	
	}),
};
