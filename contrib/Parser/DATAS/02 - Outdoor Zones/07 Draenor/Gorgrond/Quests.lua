---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Gorgrond
				["mapID"] = 543,	-- Gorgrond
				["g"] = {
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
				},
			},
		},
	},
};
