---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(543, {	-- Gorgrond
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(1511, { -- Bastion Rise, Gorgrond
						["coord"] = { 46.4, 92.4 },
					}),
					fp(1512, { -- Bastion Rise, Gorgrond
						["coord"] = { 47.4, 90.8 },
					}),
					fp(1442, { -- Beastwatch, Gorgrond
						["coord"] = { 46, 69.2 },
					}),
					fp(1520, { -- Breaker's Crown, Gorgrond
						["coord"] = { 45.8, 55 },
					}),
					fp(1523, { -- Deeproot, Gorgrond
						["coord"] = { 46.4, 76.6 },
					}),
					fp(1580, { -- Everbloom Overlook, Gorgrond
						["coord"] = { 68.6, 28.8 },
					}),
					fp(1568, { -- Everbloom Wilds, Gorgrond
						["coord"] = { 57, 45.8 },
					}),
					fp(1514, { -- Evermorn Springs, Gorgrond
						["coord"] = { 41.2, 87.2 },
					}),
					fp(1519, { -- Highpass, Gorgrond
						["coord"] = { 52.8, 59.4 },
					}),
					fp(1524, { -- Iron Docks, Gorgrond
						["coord"] = { 43, 20.2 },
					}),
					fp(1539, { -- Skysea Ridge, Gorgrond
						["coord"] = { 39.6, 36.6 },
					}),
					fp(1518, { -- Wildwood Wash, Gorgrond
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
--[[				
					q(36037),	-- A Centurion Without a Cause
					qh( 33593),	-- A Flare for the Dramatic
					q(34339),	-- A Goren's Feast
					q(35210),	-- A Great Escape
					qh( 36482),	-- A Green Ogron?
					qa( 36523),	-- A Green Ogron?
					qh( 35030),	-- A Grim Harvest
					qa( 35647),	-- A Grim Harvest
					qa( 35693),	-- A Harsh Reminder
					qh( 35248),	-- A Harsh Reminder
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
					q(35037),	-- Bad at Breaking
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
					qa( 35206),	-- Bushwhacker
					qh( 35432),	-- Bushwhacker
					q(39306),	-- Call to Arms
					q(35730),	-- Cauterizing Wounds
					qa( 35702),	-- Chains of Iron
					qh( 35136),	-- Chains of Iron
					q(35508),	-- Chapter I: Plant Food
					qa( 35654),	-- Chapter I: Plant Food
					q(35527),	-- Chapter II: The Harvest
					qa( 35651),	-- Chapter II: The Harvest
					q(35524),	-- Chapter III: Ritual of the Charred
					qa( 35650),	-- Chapter III: Ritual of the Charred
					qh( 35027),	-- Clearing the Way
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
					qh( 35507),	-- Down the Goren Hole
					qa( 35229),	-- Down the Goren Hole
					q(40105),	-- Drakum
					q(36504),	-- Evermorn Springs
					qh( 33563),	-- Eye Candy
					q(35139),	-- Eye in the Sky
					q(35128),	-- Fair Warning
					qh( 36344),	-- Feeding An Army
					qa( 36272),	-- Feeding An Army
					qa( 36134),	-- Garrison Campaign: Awakening
					qh( 36136),	-- Garrison Campaign: Awakening
					qh( 34335),	-- Garrison Campaign: Crows In The Field
					qa( 34409),	-- Garrison Campaign: Crows In The Field
					qh( 36832),	-- Get the Xuk Outta Here!
					q(34699),	-- Getting Gladiators
					q(40106),	-- Gondar
					qh( 33544),	-- Goren, Goren, Gone!
					qh( 35506),	-- Growing Wood
					qa( 35652),	-- Growing Wood
					q(40074),	-- Guk
					qa( 36210),	-- Hard Shell
					qa( 36595),	-- He Drew Aggro...culture
					qh( 35040),	-- Heart of the Fen
					qa( 35659),	-- Heart of the Fen
					q(34340),	-- Heating Up
					q(44573),	-- Honor the Flame
					qh( 38572),	-- Hook, Line, and... Sink Him!					
					qa( 38256),	-- Hook, Line, and... Sink Him!
					q(34279),	-- I Am Blook
					qa( 35828),	-- I Drew Aggro...culture
					q(35218),	-- Iron Horde Orders
					qa( 36508),	-- Is This One of Yours?
					qh( 35036),	-- Is This One of Yours?
					qa( 35235),	-- Iyu
					qh( 35510),	-- Iyu
					q(36571),	-- Iyun Weald
					qh( 36460),	-- Just Another Stick in the Wall
					qa( 35233),	-- Just In Case
					qh( 35511),	-- Kaz the Shrieker
					q(34702),	-- Krav'ogra
					q(33706),	-- Laying Dionor to Rest
					q(36443),	-- Laying Dionor to Rest
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
					qa( 35644),	-- Mercy for the Living
					q(36563),	-- Mistcreep Mire
					qh( 35399),	-- Mossy Fate
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
					q(35026),	-- On the Mend
					q(35946),	-- Peckers the Majestic
					qh( 36812),	-- Penny For Your Thoughts
					qh( 36434),	-- Penny From Heaven
					q(36296),	-- Phylarch the Evergreen
					qa( 36436),	-- Plant Pruning
					qh( 33689),	-- Plant Pruning
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
					qa( 35050),	-- Rescue Rangari
					q(33633),	-- Rooter the Ravenous
					q(40075),	-- Rukdug
					qa( 36440),	-- Saberon Population Reduction
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
					qh( 33661),	-- Steamscar "Reagents"
					q(36566),	-- Stonemaul Arena
					qa( 36575),	-- Strike While the Iron is Hot
					qh( 36574),	-- Strike While the Iron is Hot
					qa( 36576),	-- Strike While the Iron is Hot
					qh( 36573),	-- Strike While the Iron is Hot
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
					q(34703),	-- The Axe of Kor'gall
					qh( 34341),	-- The Beating Heart
					qa( 34410),	-- The Beating Heart
					qa( 34030),	-- The Captive Engineer
					qa( 36208),	-- The Crystal Shard
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
					qa( 35213),	-- The Razorbloom
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
					qh(35027,  {  	-- Clearing the Way
						i(112595),
						i(112596),
						i(112597),
						i(112598),
					}),
					qh(33563,  {  	-- Eye Candy
						i(118032),
						i(118030),
						i(118033),
						i(118031),
					}),
					qa(35659,  {  	-- Heart of the Fen
						i(112603),
						i(112604),
						i(112605),
						i(112606),
					}),
					qh(35040,  {  	-- Heart of the Fen
						i(112603),
						i(112604),
						i(112605),
						i(112606),
					}),
					qa(36443,  {  	-- Laying Dionor to Rest
						i(112959),
						i(112960),
						i(112961),
						i(119049),
						i(119054),
					}),
					qh(33706,  {  	-- Laying Dionor to Rest
						i(112959),
						i(112960),
						i(112961),
						i(119049),
						i(119054),
					}),
					qa(35644,  {  	-- Mercy for the Living
						i(112595),
						i(112596),
						i(112597),
						i(112598),
					}),
					qa(36436,  {  	-- Plant Pruning
						i(118035),
						i(118037),
						i(118036),
						i(118034),
					}),
					qh(33689,  {  	-- Plant Pruning
						i(118035),
						i(118037),
						i(118036),
						i(118034),
					}),
					qa(35050,  {  	-- Rescue Rangari
						i(118032),
						i(118030),
						i(118033),
						i(118031),
					}),
					qa(36440,  {  	-- Saberon Population Reduction
						i(118005),
						i(112875),
						i(118004),
						i(118013),
						i(118014),
						i(118012),
					}),
					qh(33661,  {  	-- Steamscar "Reagents"
						i(118005),
						i(112875),
						i(118004),
						i(118013),
						i(118014),
						i(118012),
					}),
					qa(35834,  {  	-- Wake of the Genesaur
						i(112608),
						i(112609),
						i(112610),
						i(112611),
					}),
					qh(33548,  {  	-- We Die Laughing
						i(112608),
						i(112609),
						i(112610),
						i(112611),
					}),
					n(-358, { 	-- Lumber Yard
						qa(36523,  {  	-- A Green Ogron? -  Lumber Yard
							i(112591),
							i(112592),
							i(112593),
							i(112594),
						}),
						qh(36482,  {  	-- A Green Ogron? -  Lumber Yard
							i(112591),
							i(112592),
							i(112593),
							i(112594),
						}),
						qa(35229,  {  	-- Down the Goren Hole - Lumber Yard
							i(112867),
							i(112871),
							i(112874),
							i(112868),
							i(112869),
							i(112870),
							i(112872),
							i(112873),
						}),
						qh(35507,  {  	-- Down the Goren Hole - Lumber Yard
							i(112867),
							i(112871),
							i(112874),
							i(112868),
							i(112869),
							i(112870),
							i(112872),
							i(112873),
						}),
						qa(35652,  {  	-- Growing Wood - Lumber Yard
							i(112616),
							i(112617),
							i(112618),
							i(112619),
						}),
						qh(35506,  {  	-- Growing Wood - Lumber Yard
							i(112616),
							i(112617),
							i(112618),
							i(112619),
						}),
						qa(35235,  {  	-- Iyu - Lumber Yard
							i(112588),
							i(112589),
							i(112590),
							i(112607),
						}),
						qh(35510,  {  	-- Iyu - Lumber Yard
							i(112588),
							i(112589),
							i(112590),
							i(112607),
						}),
						qh(35399,  {  	-- Mossy Fate - Lumber Yard
							i(112612),
							i(112613),
							i(112614),
							i(112615),
						}),
						qa(35213,  {  	-- The Razorbloom - Lumber Yard
							i(112612),
							i(112613),
							i(112614),
							i(112615),
						}),
					}),
					n(-357, { 	-- Sparring Arena
						qa(35693,  {  	-- A Harsh Reminder - Sparring Arena
							i(112612),
							i(112613),
							i(112614),
							i(112615),
						}),
						qh(35248,  {  	-- A Harsh Reminder - Sparring Arena
							i(112612),
							i(112613),
							i(112614),
							i(112615),
						}),
						q(35037,  {  	-- Bad at Breaking - Sparring Arena
							i(112591),
							i(112592),
							i(112593),
							i(112594),
						}),
						qa(35702,  {  	-- Chains of Iron - Sparring Arena
							i(112588),
							i(112589),
							i(112590),
							i(112607),
						}),
						qh(35136,  {  	-- Chains of Iron - Sparring Arena
							i(112588),
							i(112589),
							i(112590),
							i(112607),
						}),
						q(35128,  {  	-- Fair Warning - Sparring Arena
							i(118022),
							i(118026),
							i(118029),
							i(118023),
							i(118024),
							i(118025),
							i(118027),
							i(118028),
						}),
						q(34699,  {  	-- Getting Gladiators - Sparring Arena
							i(112616),
							i(112617),
							i(112618),
							i(112619),
						}),
					}),
				}),
				n(-16, { 	-- Rares
					n(86268, { 		-- Alkali
						["groups"] = {
							dr(42, i(119361)),	-- Thorn-Knuckled Gloves
						},
						["questID"] = 37371,
						["isDaily"] = true,
					}), 
					n(82085, { 		-- Bashiok
						["groups"] = {	
							dr(100, i(118222)),	-- Spirit of Bashiok Toy
						},
						["questID"] = 35335,	
					}), 
					n(85907, { 		-- Berthora
						["groups"] = {	
							dr(100, i(118232)),	-- Scaled Riverbeast Spaulders
						},
						["questID"] = 36597,	
					}), 
					n(86579, { 		-- Blademaster Ro'gor
						["groups"] = {	
							dr(65, i(119228)),	-- Ro'gor's Slippers of Silence
						},
						["questID"] = 37368,
						["isDaily"] = true,							
					}),
					o(235859, { 	-- Brokor's Sack
						["groups"] = {
							dr(100, i(118702)), -- Brokor's Walking Stick
						},
						["questID"] = 36506,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_10",
					}),							
					n(82311, { 		-- Char the Burning
						["groups"] = {	
							dr(100, i(118212)), -- Char's Smoldering Fist
						},
						["questID"] = 35503,	
					}), 
					n(86566, { 		-- Defector Dazgo
						["groups"] = {	
							dr(59, i(119224)),	-- Foereaver Polearm
						},
						["questID"] = 37362,
						["isDaily"] = true,							
					}), 
					n(82058, { 		-- Depthroot
						["groups"] = {	
							dr(38, i(119406)),	-- Depthroot's Forearm
						},
						["questID"] = 37370,	
						["isDaily"] = true,	
					}), 
					o(236141, { 	-- Discarded Pack
						["groups"] = {
							dr(04.0, i(106521)),	-- Highland Vest
							dr(04.0, i(106490)),	-- Shardback Gauntlets
							dr(03.0, i(116519)),	-- Creeperclaw Spear
							dr(03.0, i(116702)),	-- Evermorn Cloak
							dr(02.0, i(116516)),	-- Creeperclaw Mace
							dr(02.0, i(116521)),	-- Creeperclaw Staff
							dr(02.0, i(106517)),	-- Highland Greaves
							dr(02.0, i(106494)),	-- Shardback Pauldrons
							dr(02.0, i(106497)),	-- Shardback Vambraces
							dr(02.0, i(106500)),	-- Steamscar Britches
							dr(02.0, i(106501)),	-- Steamscar Gloves
							dr(01.9, i(116517)),	-- Evermorn Scepter
							dr(01.9, i(116703)),	-- Evermorn Twig
							dr(01.9, i(106514)),	-- Highland Belt
							dr(01.8, i(116512)),	-- Creeperclaw Dagger
							dr(01.8, i(116513)),	-- Evermorn Spellblade
							dr(01.8, i(106510)),	-- Mandragoran Robe
							dr(01.8, i(106505)),	-- Steamscar Waistband
							dr(01.7, i(116524)),	-- Evermorn Wand
							dr(01.7, i(106516)),	-- Highland Gauntlets
							dr(01.7, i(106507)),	-- Mandragoran Cowl
							dr(01.7, i(106512)),	-- Mandragoran Shoulderpads
							dr(01.7, i(106513)),	-- Mandragoran Wristwraps
							dr(01.7, i(106489)),	-- Shardback Breastplate
							dr(01.7, i(106496)),	-- Shardback Shield
							dr(01.7, i(106504)),	-- Steamscar Shoulders
							dr(01.6, i(116508)),	-- Creeperclaw Axe
							dr(01.6, i(116509)),	-- Creeperclaw Broadaxe
							dr(01.6, i(116523)),	-- Creeperclaw Greatsword
							dr(01.6, i(116514)),	-- Creeperclaw Knuckles
							dr(01.6, i(116522)),	-- Creeperclaw Sword
							dr(01.6, i(106520)),	-- Highland Spaulders
							dr(01.6, i(106509)),	-- Mandragoran Leggings
							dr(01.6, i(106511)),	-- Mandragoran Sandals
							dr(01.6, i(106502)),	-- Steamscar Hood
							dr(01.5, i(116510)),	-- Creeperclaw Bow
							dr(01.5, i(106506)),	-- Mandragoran Cord
							dr(01.5, i(106491)),	-- Shardback Girdle
							dr(01.5, i(106495)),	-- Shardback Sabatons
							dr(01.5, i(106498)),	-- Steamscar Bindings
							dr(01.5, i(106503)),	-- Steamscar Jerkin
							dr(01.4, i(116511)),	-- Creeperclaw Crossbow
							dr(01.4, i(116515)),	-- Creeperclaw Gun
							dr(01.4, i(116518)),	-- Creeperclaw Hammer
							dr(01.4, i(116520)),	-- Creeperclaw Staff
							dr(01.4, i(106515)),	-- Highland Bracers
							dr(01.4, i(106519)),	-- Highland Legguards
							dr(01.4, i(106508)),	-- Mandragoran Handwraps						
						},
						["questID"] = 36625,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
					}),
					n(86571, { 		-- Durp the Hated
						["groups"] = {	
							dr(59, i(119225)),	-- Studded Gronn-Stitched Girdle
						},
						["questID"] = 37366,
						["isDaily"] = true,							
					}),	
					o(239828, { 	-- Edge of Reality
						["groups"] = {
							o(239901, {		-- Voidtalon Egg
								["groups"] = {	
									dr(100,i(121815)),	-- Voidtalon of the Dark Star Mount
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
							dr(04.0, i(116522)),	-- Creeperclaw Sword
							dr(04.0, i(106494)),	-- Shardback Pauldrons
							dr(04.0, i(106496)),	-- Shardback Shield
							dr(03.0, i(106511)),	-- Mandragoran Sandals
							dr(02.0, i(116510)),	-- Creeperclaw Bow
							dr(02.0, i(116515)),	-- Creeperclaw Gun
							dr(02.0, i(116516)),	-- Creeperclaw Mace
							dr(02.0, i(106515)),	-- Highland Bracers
							dr(02.0, i(106506)),	-- Mandragoran Cord
							dr(02.0, i(106507)),	-- Mandragoran Cowl
							dr(02.0, i(106510)),	-- Mandragoran Robe
							dr(02.0, i(106513)),	-- Mandragoran Wristwraps
							dr(02.0, i(106489)),	-- Shardback Breastplate
							dr(01.9, i(106512)),	-- Mandragoran Shoulderpads
							dr(01.9, i(106491)),	-- Shardback Girdle
							dr(01.9, i(106493)),	-- Shardback Legplates
							dr(01.9, i(106502)),	-- Steamscar Hood
							dr(01.8, i(116517)),	-- Evermorn Scepter
							dr(01.8, i(106516)),	-- Highland Gauntlets
							dr(01.8, i(106495)),	-- Shardback Sabatons
							dr(01.7, i(116509)),	-- Creeperclaw Broadaxe
							dr(01.7, i(116523)),	-- Creeperclaw Greatsword
							dr(01.7, i(116521)),	-- Creeperclaw Staff
							dr(01.7, i(116520)),	-- Creeperclaw Staff
							dr(01.7, i(106499)),	-- Steamscar Boots
							dr(01.6, i(116511)),	-- Creeperclaw Crossbow
							dr(01.6, i(116703)),	-- Evermorn Twig
							dr(01.6, i(106520)),	-- Highland Spaulders
							dr(01.6, i(106508)),	-- Mandragoran Handwraps
							dr(01.5, i(116518)),	-- Creeperclaw Hammer
							dr(01.5, i(116514)),	-- Creeperclaw Knuckles
							dr(01.5, i(116524)),	-- Evermorn Wand
							dr(01.5, i(106514)),	-- Highland Belt
							dr(01.5, i(106517)),	-- Highland Greaves
							dr(01.5, i(106519)),	-- Highland Legguards
							dr(01.5, i(106509)),	-- Mandragoran Leggings
							dr(01.5, i(106490)),	-- Shardback Gauntlets
							dr(01.5, i(106492)),	-- Shardback Helm
							dr(01.5, i(106497)),	-- Shardback Vambraces
							dr(01.5, i(106503)),	-- Steamscar Jerkin
							dr(01.5, i(106505)),	-- Steamscar Waistband
							dr(01.4, i(116508)),	-- Creeperclaw Axe
							dr(01.4, i(116512)),	-- Creeperclaw Dagger
							dr(01.4, i(116519)),	-- Creeperclaw Spear
							dr(01.4, i(116513)),	-- Evermorn Spellblade
							dr(01.4, i(106521)),	-- Highland Vest
							dr(01.4, i(106498)),	-- Steamscar Bindings
							dr(01.4, i(106504)),	-- Steamscar Shoulders						
						},
						["questID"] = 36658,
						["icon"] = "Interface\\Icons\\Ability_Skyreach_Empower",
					}),
					n(88580, { 		-- Firestarter Grash
						["groups"] = {	
							dr(40, i(119381)),	-- Grash's Fireproof Handguards
						},
						["questID"] = 37373,
						["isDaily"] = true,							
					}), 
					n(85250, { 		-- Fossilwood the Petrified
						["groups"] = {	
							dr(100, i(118221)),	-- Petrification Stone Toy
						},						
						["questID"] = 36387,	
					}), 
					n(78269, { 		-- Gnarljaw
						["groups"] = {	
							dr(100, i(119397)), -- Gnarled Goren Jaw
						},						
						["questID"] = 37413,
						["isDaily"] = true,							
					}), 
					n(84431, { 		-- Greldrok the Cunning
						["groups"] = {	
							dr(100, i(118210)),	-- Greldrok's Facesmasher
						},						
						["questID"] = 36186,	
					}), 
					n(88583, { 		-- Grove Warden Yal
						["groups"] = {	
							dr(40, i(119414)),  -- Yal's Leafwrap Cloak
						},						
						["questID"] = 37375,
						["isDaily"] = true,						
					}), 
					n(83522, { 		-- Hive Queen Skrikka
						["groups"] = {	
							dr(100, i(118209)), -- Skrikka's Mandible
						},
						["questID"] = 35908,	
					}), 
					n(86577, { 		-- Horgg
						["groups"] = {	
							dr(62, i(119229)),	-- Horgg's Bandolier
						},
						["questID"] = 37365, 
						["isDaily"] = true,						
					}), 
					n(88672, { 		-- Hunter Bal'ra
						["groups"] = {
							dr(42, i(119412)),	-- Bal'ra's Compound Bow
						},
						["questID"] = 37377,
						["isDaily"] = true,							
					}),
					n(86574, { 		-- Inventor Blammo
						["groups"] = {	
							dr(65, i(119226)), -- Blammo's Blammer
						},
						["questID"] = 37367,
						["isDaily"] = true,							
					}), 
					n(78260, { 		-- King Slime
						["groups"] = {	
							dr(37, i(119351)),	-- Slime Coated Kingscloak
						},
						["questID"] = 37412,
						["isDaily"] = true,							
					}), 
					n(84406, { 		-- Mandrakor
						["groups"] = {		
							dr(100, i(118709)),	-- Doom Bloom Pet
						},
						["questID"] = 36178,		
					}),
					n(86562, { 		-- Maniacal Madgard
						["questID"] = 37363,
						["isDaily"] = true,							
					}), 					
					n(88586, { 		-- Mogamago
						["groups"] = {		
							dr(41, i(119391)),	-- Etched Osteoderm Shield
						},
						["questID"] = 37376,
						["isDaily"] = true,						
					}), 
					n(86582, { 		-- Morgo Kain
						["groups"] = {		
							dr(63, i(119227)),	-- Morgo's Unstoppable Ramming Helm
						},
						["questID"] = 37364,
						["isDaily"] = true,							
					}), 
					n(76473, { 		-- Mother Araneae
						["groups"] = {	
							dr(100, i(118208)), -- Broodmother's Kiss
						},						
						["questID"] = 34726,		
					}), 
					o(236715, { 	-- Odd Skull
						["groups"] = {
							dr(100, i(118717)),	-- Beastskull Vessel
						},
						["questID"] = 36509,
						["icon"] = "Interface\\Icons\\INV_Misc_Skull_08",
					}),		
					o(233792, { 	-- Pile of Rubble
						["groups"] = {
							dr(05.0, i(116520)),	-- Creeperclaw Staff
							dr(04.0, i(106497)),	-- Shardback Vambraces
							dr(04.0, i(106503)),	-- Steamscar Jerkin
							dr(03.0, i(106520)),	-- Highland Spaulders
							dr(02.0, i(116519)),	-- Creeperclaw Spear
							dr(02.0, i(106521)),	-- Highland Vest
							dr(02.0, i(106507)),	-- Mandragoran Cowl
							dr(02.0, i(106501)),	-- Steamscar Gloves
							dr(01.9, i(106519)),	-- Highland Legguards
							dr(01.8, i(116508)),	-- Creeperclaw Axe
							dr(01.8, i(116510)),	-- Creeperclaw Bow
							dr(01.8, i(116511)),	-- Creeperclaw Crossbow
							dr(01.8, i(116518)),	-- Creeperclaw Hammer
							dr(01.8, i(106518)),	-- Highland Helm
							dr(01.8, i(106489)),	-- Shardback Breastplate
							dr(01.8, i(106505)),	-- Steamscar Waistband
							dr(01.7, i(116514)),	-- Creeperclaw Knuckles
							dr(01.7, i(116702)),	-- Evermorn Cloak
							dr(01.7, i(106515)),	-- Highland Bracers
							dr(01.7, i(106516)),	-- Highland Gauntlets
							dr(01.7, i(106491)),	-- Shardback Girdle
							dr(01.7, i(106499)),	-- Steamscar Boots
							dr(01.7, i(106502)),	-- Steamscar Hood
							dr(01.6, i(116509)),	-- Creeperclaw Broadaxe
							dr(01.6, i(116523)),	-- Creeperclaw Greatsword
							dr(01.6, i(116515)),	-- Creeperclaw Gun
							dr(01.6, i(116522)),	-- Creeperclaw Sword
							dr(01.6, i(116513)),	-- Evermorn Spellblade
							dr(01.6, i(116703)),	-- Evermorn Twig
							dr(01.6, i(106506)),	-- Mandragoran Cord
							dr(01.6, i(106510)),	-- Mandragoran Robe
							dr(01.6, i(106512)),	-- Mandragoran Shoulderpads
							dr(01.6, i(106490)),	-- Shardback Gauntlets
							dr(01.6, i(106504)),	-- Steamscar Shoulders
							dr(01.5, i(116512)),	-- Creeperclaw Dagger
							dr(01.5, i(116516)),	-- Creeperclaw Mace
							dr(01.5, i(116517)),	-- Evermorn Scepter
							dr(01.5, i(116524)),	-- Evermorn Wand
							dr(01.5, i(106509)),	-- Mandragoran Leggings
							dr(01.5, i(106492)),	-- Shardback Helm
							dr(01.5, i(106493)),	-- Shardback Legplates
							dr(01.5, i(106495)),	-- Shardback Sabatons
							dr(01.5, i(106496)),	-- Shardback Shield
							dr(01.5, i(106498)),	-- Steamscar Bindings
							dr(01.5, i(106500)),	-- Steamscar Britches
							dr(01.4, i(116521)),	-- Creeperclaw Staff
							dr(01.4, i(106514)),	-- Highland Belt
							dr(01.4, i(106517)),	-- Highland Greaves
							dr(01.4, i(106511)),	-- Mandragoran Sandals						
						},
						["questID"] = 36118,
						["icon"] = "Interface\\Icons\\INV_Stone_10",
					}),
					n(50985, { 		-- Poundfist
						dr(100, i(116792)),	-- Sunhide Gronnling Mount
					}), 
					n(86257, { 		-- Protectors of the Grove (Basten, Nultra, Valstil)
						["groups"] = {	
							dr(38, i(119357)),	-- Grovetender's Cummerbund
							dr(22, i(119432)),	-- Botani Camouflage Toy
						},
						["modelID"]	= 57964,
						["description"] = "Kill Basten LAST or you will not be able to loot him."
					}), 
					n(85970, { 		-- Riptar
						["groups"] = {	
							dr(100, i(118231)),	-- Riptar's Clever Claw
						},
						["questID"] = 36600,		
					}), 
					o(236149, { 	-- Sasha's Secret Stash
						["groups"] = {
							dr(04.0, i(106514)),	-- Highland Belt
							dr(04.0, i(106521)),	-- Highland Vest
							dr(04.0, i(106500)),	-- Steamscar Britches
							dr(03.0, i(106511)),	-- Mandragoran Sandals
							dr(03.0, i(106490)),	-- Shardback Gauntlets
							dr(02.0, i(116510)),	-- Creeperclaw Bow
							dr(02.0, i(116521)),	-- Creeperclaw Staff
							dr(02.0, i(106506)),	-- Mandragoran Cord
							dr(02.0, i(106508)),	-- Mandragoran Handwraps
							dr(02.0, i(106512)),	-- Mandragoran Shoulderpads
							dr(02.0, i(106489)),	-- Shardback Breastplate
							dr(02.0, i(106503)),	-- Steamscar Jerkin
							dr(02.0, i(106504)),	-- Steamscar Shoulders
							dr(01.9, i(116520)),	-- Creeperclaw Staff
							dr(01.9, i(106510)),	-- Mandragoran Robe
							dr(01.8, i(116511)),	-- Creeperclaw Crossbow
							dr(01.8, i(116702)),	-- Evermorn Cloak
							dr(01.8, i(106520)),	-- Highland Spaulders
							dr(01.7, i(116508)),	-- Creeperclaw Axe
							dr(01.7, i(106492)),	-- Shardback Helm
							dr(01.7, i(106499)),	-- Steamscar Boots
							dr(01.6, i(116509)),	-- Creeperclaw Broadaxe
							dr(01.6, i(116523)),	-- Creeperclaw Greatsword
							dr(01.6, i(116518)),	-- Creeperclaw Hammer
							dr(01.6, i(106518)),	-- Highland Helm
							dr(01.6, i(106509)),	-- Mandragoran Leggings
							dr(01.6, i(106496)),	-- Shardback Shield
							dr(01.6, i(106498)),	-- Steamscar Bindings
							dr(01.6, i(106501)),	-- Steamscar Gloves
							dr(01.6, i(106502)),	-- Steamscar Hood
							dr(01.5, i(116516)),	-- Creeperclaw Mace
							dr(01.5, i(116524)),	-- Evermorn Wand
							dr(01.5, i(106491)),	-- Shardback Girdle
							dr(01.5, i(106497)),	-- Shardback Vambraces
							dr(01.4, i(116512)),	-- Creeperclaw Dagger
							dr(01.4, i(116515)),	-- Creeperclaw Gun
							dr(01.4, i(116519)),	-- Creeperclaw Spear
							dr(01.4, i(116522)),	-- Creeperclaw Sword
							dr(01.4, i(116517)),	-- Evermorn Scepter
							dr(01.4, i(116513)),	-- Evermorn Spellblade
							dr(01.4, i(106516)),	-- Highland Gauntlets
							dr(01.4, i(106519)),	-- Highland Legguards
							dr(01.4, i(106507)),	-- Mandragoran Cowl
							dr(01.4, i(106513)),	-- Mandragoran Wristwraps
							dr(01.4, i(106493)),	-- Shardback Legplates
							dr(01.4, i(106494)),	-- Shardback Pauldrons
							dr(01.4, i(106495)),	-- Shardback Sabatons
							dr(01.3, i(116514)),	-- Creeperclaw Knuckles						
						},
						["questID"] = 36631,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_33",
					}),	
					o(236158, { 	-- Sniper's Crossbow
						["groups"] = {
							dr(100, i(118713)), -- Iron Lookout's Arbalest
						},
						["questID"] = 36634,
						["icon"] = "Interface\\Icons\\inv_bow_2h_crossbow_draenorquest_b_01",
					}),
					o(236092, { 	-- Stashed Emergency Rucksack
						["groups"] = {	
							dr(04.0, i(106519)),	-- Highland Legguards
							dr(04.0, i(106506)),	-- Mandragoran Cord
							dr(03.0, i(116523)),	-- Creeperclaw Greatsword
							dr(03.0, i(116519)),	-- Creeperclaw Spear
							dr(03.0, i(106521)),	-- Highland Vest
							dr(03.0, i(106513)),	-- Mandragoran Wristwraps
							dr(03.0, i(106492)),	-- Shardback Helm
							dr(03.0, i(106494)),	-- Shardback Pauldrons
							dr(03.0, i(106496)),	-- Shardback Shield
							dr(02.0, i(116515)),	-- Creeperclaw Gun
							dr(02.0, i(106514)),	-- Highland Belt
							dr(01.9, i(116517)),	-- Evermorn Scepter
							dr(01.9, i(106508)),	-- Mandragoran Handwraps
							dr(01.9, i(106511)),	-- Mandragoran Sandals
							dr(01.9, i(106490)),	-- Shardback Gauntlets
							dr(01.8, i(116514)),	-- Creeperclaw Knuckles
							dr(01.8, i(116522)),	-- Creeperclaw Sword
							dr(01.8, i(106489)),	-- Shardback Breastplate
							dr(01.8, i(106499)),	-- Steamscar Boots
							dr(01.8, i(106504)),	-- Steamscar Shoulders
							dr(01.7, i(116511)),	-- Creeperclaw Crossbow
							dr(01.7, i(116516)),	-- Creeperclaw Mace
							dr(01.7, i(116703)),	-- Evermorn Twig
							dr(01.7, i(116524)),	-- Evermorn Wand
							dr(01.7, i(106515)),	-- Highland Bracers
							dr(01.7, i(106516)),	-- Highland Gauntlets
							dr(01.7, i(106505)),	-- Steamscar Waistband
							dr(01.6, i(116509)),	-- Creeperclaw Broadaxe
							dr(01.6, i(116702)),	-- Evermorn Cloak
							dr(01.6, i(106498)),	-- Steamscar Bindings
							dr(01.6, i(106500)),	-- Steamscar Britches
							dr(01.6, i(106501)),	-- Steamscar Gloves
							dr(01.5, i(116510)),	-- Creeperclaw Bow
							dr(01.5, i(116521)),	-- Creeperclaw Staff
							dr(01.5, i(116513)),	-- Evermorn Spellblade
							dr(01.5, i(106517)),	-- Highland Greaves
							dr(01.5, i(106510)),	-- Mandragoran Robe
							dr(01.5, i(106493)),	-- Shardback Legplates
							dr(01.5, i(106497)),	-- Shardback Vambraces
							dr(01.5, i(106502)),	-- Steamscar Hood
							dr(01.4, i(116508)),	-- Creeperclaw Axe
							dr(01.4, i(116512)),	-- Creeperclaw Dagger
							dr(01.4, i(116518)),	-- Creeperclaw Hammer
							dr(01.4, i(116520)),	-- Creeperclaw Staff
							dr(01.4, i(106507)),	-- Mandragoran Cowl
							dr(01.4, i(106509)),	-- Mandragoran Leggings
							dr(01.4, i(106512)),	-- Mandragoran Shoulderpads
							dr(01.4, i(106491)),	-- Shardback Girdle						
						},
						["questID"] = 36604,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
					}),
					n(86520, { 		-- Stompalupagus
						["groups"] = {	
							dr(100, i(118228)),	-- Smashalupagus
						},
						["questID"] = 36837,	
					}), 
					o(231069, { 	-- Strange Looking Dagger
						["groups"] = {
							dr(100, i(118718)),	-- Pale Bloodthief Dagger
						},
						["questID"] = 34940,
						["icon"] = "Interface\\Icons\\inv_knife_1h_draenorquest_b_01",
					}),	
					o(237511, { 	-- Strange Spore
						["groups"] = {
							dr(100, i(118106)),	-- Crimson Spore Pet
						},
						["questID"] = 37249,
						["icon"] = "Interface\\Icons\\priest_icon_chakra_red",
					}),							
					n(80725, { 		-- Sulfurious
						["groups"] = {	
							dr(100, i(114227)),	-- Bubble Wand Toy
						},
						["questID"] = 36394,	
					}), 
					n(86137, { 		-- Sunclaw
						["groups"] = {	
							dr(100, i(118223)), -- Sunclaw
						},
						["questID"] = 36656,	
					}), 
					n(88582, { 		-- Swift Onyx Flayer
						["groups"] = {	
							dr(38, i(119367)),	-- Flayerscale Carapace Stompers
						},
						["questID"] = 37374,
						["isDaily"] = true,						
					}), 
					n(86410, { 		-- Sylldross
						["groups"] = {		
							dr(100, i(118213)),	-- Slimy Sea Serpent Skin Sabatons
						},
						["questID"] = 36794,		
					}), 
					n(80371, { 		-- Typhon
						["questID"] = 37405,
						["isDaily"] = true,							
					}), 
					n(86266, { 		-- Venolasix
						["groups"] = {	
							dr(41, i(119395)),	-- Hydratooth Dagger
						},
						["questID"] = 37372,
						["isDaily"] = true,						
					}),
					o(236147, { 	-- Vindicator's Hammer
						["groups"] = {
							dr(100, i(118712)), -- Huurand's Huge Hammer
						},
						["questID"] = 36628,
						["icon"] = "Interface\\Icons\\INV_Hammer_04",
					}),	
					o(234054, { 	-- Warm Goren Egg
						["groups"] = {
							dr(100, i(118705, {	-- Warm Goren Egg
								["groups"] = {	
									dr(100, i(118716)),	-- Goren Garb Toy
								},
								["description"] = "Egg hatches into a toy after 7 days.",	
							})),
						},
						["questID"] = 36203,
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
				--	n(81038, { 		-- Gelgor of the Blue Flame	}), 
				--	n(80868, { 		-- Glut	}), 
				--	n(81537, { 		-- Khargax the Devourer	}), 
				--	n(77093, { 		-- Roardan the Sky Terror	}), 
				--	n(85264, { 		-- Rolkor	}), 
				--	n(79629, { 		-- Stomper Kreego	}), 				
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
