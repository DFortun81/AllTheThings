---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, { 	-- Northrend
		m(121, {	-- Zul'Drak
			["groups"] = {
				n(-228, {	-- Flight Points
					fp(305, {	-- Ebon Watch, Zul'Drak
						["coord"] = { 14, 73.6 },
					}),
					fp(331, {	-- Gundrak, Zul'Drak
						["coord"] = { 70.4, 23.2 },
					}),
					fp(306, {	-- Light's Breach, Zul'Drak
						["coord"] = { 32.2, 74.4 },
					}),
					fp(304, {	-- The Argent Stand, Zul'Drak
						["coord"] = { 41.4, 64.4 },
					}),
					fp(307, {	-- Zim'Torga, Zul'Drak
						["coord"] = { 60, 56.8 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					p(641),		-- Arctic Hare
					p(234),		-- Gundrak Hatchling
					p(387),		-- Snake
					p(412),		-- Spider
					p(1238),	-- Unborn Val'kyr
					p(535),		-- Water Waveling
				}),
				n(-17, { 	-- Quests
--[[	Achievement info for Loremaster related zone quests or other quest achievements
					ach(1596, {		-- Guru of Drakuru
						crit(1),		-- Cleansing Drak'Tharon
						crit(2),		-- Betrayal
					}),
					ach(36, {		-- The Empire of Zul'Drak
						crit(1),		-- Sseratus
						crit(2),		-- Quetz'lun
						crit(3),		-- Akali
						crit(4),		-- The Amphitheater of Anguish
						crit(5),		-- Finding Allies
						crit(6),		-- The Storm King's Crusade
						crit(7),		-- Betrayal
						crit(8),		-- The Argent Patrol
					}),
]]--
--[[
					q(12912),	-- A Great Storm Approaches
					q(12555),	-- A Tangled Skein
					q(12647),	-- An End to the Suffering
					q(12631),	-- An Invitation, of Sorts...
					q(12504),	-- Argent Crusade, We Are Leaving!
					q(12653),	-- Back to Har'koa
					q(12567),	-- Blessing of Zim'Abwa
					q(12656),	-- Blessing of Zim'Rhuk
					q(12618),	-- Blessing of Zim'Torga
					q(12684),	-- Blood of a Dead God
					q(12627),	-- Breaking Through Jin'Alai
					q(12632),	-- But First My Offspring
					q(12940),	-- Candy Bucket
					q(12941),	-- Candy Bucket
					q(12610),	-- Clipping Their Wings
					q(12638),	-- Close Call
					q(12606),	-- Cocooned!
					q(12730),	-- Convocation at Zol'Heb
					q(12583),	-- Crashed Sprayer
					q(12599),	-- Creature Comforts
					q(12894),	-- Crusader Forward Camp
					q(12664),	-- Dark Horizon
					q(12633),	-- Darkness Calling
					q(12552),	-- Death to the Necromagi
					q(12503),	-- Defend the Stand
					qa(11755),	-- Desecrate this Fire!
					qh(13449),	-- Desecrate this Fire!
					qa(11766),	-- Desecrate this Fire!
					qh(11749),	-- Desecrate this Fire!
					qa(11732),	-- Desecrate this Fire!
					qh(11745),	-- Desecrate this Fire!
					qa(11580),	-- Desecrate this Fire!
					qh(11581),	-- Desecrate this Fire!
					qa(13458),	-- Desecrate this Fire!
					qa(11786),	-- Desecrate this Fire!
					q(12710),	-- Disclosure
					q(12648),	-- Dressing Down
					q(13556),	-- Eggs for Dubra'Jin
					q(12708),	-- Enchanted Tiki Warriors
					q(12652),	-- Feedin' Da Goolz
					q(12792),	-- First Things First
					q(12668),	-- Foundation for Revenge
					q(12690),	-- Fuel for the Fire
					q(12527),	-- Gluttonous Lurkers
					q(31934),	-- Gutretch
					q(12914),	-- Gymer's Salvation
					q(12677),	-- Hazardous Materials
					q(12674),	-- Hell Hath a Fury
					q(12709),	-- Hexed Caches
					qh(13500),	-- Honor the Flame
					qa(13492),	-- Honor the Flame
					q(12665),	-- I Sense a Disturbance
					q(12902),	-- In Search Of Answers
						["sourceQuests"] = {
							{ 49534 }	-- Warchief's Command: Zul'Drak!
							{ 49552 }	-- Hero's Call: Zul'Drak!
						},
					q(12661),	-- Infiltrating Voltarus
					q(12789),	-- Into the Breach!
					q(12673),	-- It Rolls Downhill
					q(29836),	-- Just Checkin'
					q(12630),	-- Kickin' Nass and Takin' Manes
					q(12557),	-- Lab Work
					q(12512),	-- Leave No One Behind
					q(12904),	-- Light Won't Grant Me Vengeance
					q(12901),	-- Making Something Out Of Nothing
					q(12554),	-- Malas the Corrupter
					q(12508),	-- Mopping Up
					q(12514),	-- Mushroom Mixer
					q(12646),	-- My Prophet, My Enemy
					q(12637),	-- Near Miss
					q(12505),	-- New Orders for Sergeant Stackhammer
					q(12675),	-- One Last Thing
					q(12883),	-- Orders From Drakuru
					q(12916),	-- Our Only Hope
					q(12596),	-- Pa'Troll
					q(12740),	-- Parachutes for the Argent Crusade
					qa(11882),	-- Playing with Fire
					q(12650),	-- Plundering Their Own
					q(12510),	-- Precious Elemental Fluids
					q(12666),	-- Preparations for the Underworld
					q(12584),	-- Pure Evil
					q(12721),	-- Rampage
					qa(12770),	-- Reallocating Resources
					q(12635),	-- Relics of the Snow Leopard Goddess
					q(12663),	-- Reunited
					q(12676),	-- Sabotage
					q(12659),	-- Scalps!
					q(12640),	-- Sealing the Rifts
					q(12667),	-- Seek the Wind Serpent Goddess
					q(12672),	-- Setting the Stage
					qh(12763),	-- Shifting Priorities
					q(12643),	-- Silver Lining
					q(12799),	-- Siphoning the Spirits
					q(12553),	-- Skimmer Spinnerets
					q(12793),	-- Smoke on the Horizon
					q(12669),	-- So Far, So Bad
					q(12597),	-- Something for the Pain
					q(12642),	-- Spirit of Rhunok
					q(12609),	-- Stocking the Shelves
					q(12507),	-- Strange Mojo
					q(12649),	-- Suit Up!
					q(13549),	-- Tails Up
					q(12795),	-- Taking a Stand
					q(13027),	-- Tauros the Elder
					q(12903),	-- That's What Friends Are For...
					q(12934),	-- The Amphitheater of Anguish: From Beyond!
					q(12936),	-- The Amphitheater of Anguish: Korrak the Bloodrager!
					q(12933),	-- The Amphitheater of Anguish: Magnataur!
					q(12935),	-- The Amphitheater of Anguish: Tuskarrmageddon!
					q(12932),	-- The Amphitheater of Anguish: Yggdras!
					q(12565),	-- The Blessing of Zim'Abwa
					q(12655),	-- The Blessing of Zim'Rhuk
					q(12615),	-- The Blessing of Zim'Torga
					q(12948),	-- The Champion of Anguish
					q(12974),	-- The Champion's Call!
					q(12562),	-- The Drakkari Do Not Need Water Elementals!
					q(12884),	-- The Ebon Watch
					q(12639),	-- The Frozen Earth
					q(12729),	-- The Gods Have Spoken
					q(12712),	-- The Key of Warlord Zol'Maz
					q(12622),	-- The Leaders at Jin'Alai
					q(12796),	-- The Magical Kingdom of Dalaran
					q(12919),	-- The Storm King's Vengeance
					q(12598),	-- Throwing Down
					q(12628),	-- To Speak With Har'koa
					q(12623),	-- To the Witch Doctor
					q(12516),	-- Too Much of a Good Thing
					q(12587),	-- Troll Patrol
					q(12588),	-- Troll Patrol: Can You Dig It?
					q(12594),	-- Troll Patrol: Couldn't Care Less
					q(12585),	-- Troll Patrol: Creature Comforts
					q(12568),	-- Troll Patrol: Done to Death
					q(12502),	-- Troll Patrol: High Standards
					q(12509),	-- Troll Patrol: Intestinal Fortitude
					q(12564),	-- Troll Patrol: Something for the Pain
					q(12541),	-- Troll Patrol: The Alchemist's Apprentice
					q(12591),	-- Troll Patrol: Throwing Down
					q(12519),	-- Troll Patrol: Whatdya Want, a Medal?
					q(12861),	-- Trolls Is Gone Crazy!
					q(12506),	-- Trouble at the Altar of Sseratus
					q(29833),	-- Unfinished Business
					q(12857),	-- Wanted: Ragemane's Flipper
					q(12707),	-- Wooly Justice
					q(12629),	-- You Can Run, But You Can't Hide
					q(12685),	-- You Reap What You Sow
					q(12686),	-- Zero Tolerance
					q(39208),	-- Zul'Drak
--]]
					q(12555,  {  -- A Tangled Skein
						i(39806),
						i(39822),
						i(39824),
						i(39784),
						i(39823),
						i(39808),
					}),
					q(12647,  {  -- An End to the Suffering
						i(39789),
						i(39858),
						i(39825),
						i(39893),
					}),
					q(12504,  {  -- Argent Crusade, We Are Leaving!
						i(39771),
						i(39834),
						i(39780),
						i(39782),
					}),
					{	-- Betrayal
						["questID"] = 12713,	-- Betrayal
						["qg"] = 28518,	-- Stefan Vadu
						["groups"] = {
							{	-- Betrayer's Choker
								["itemID"] = 39655,	-- Betrayer's Choker
							},
							{	-- Choker of Betrayal
								["itemID"] = 39653,	-- Choker of Betrayal
							},
							{	-- Choker of the Betrayer
								["itemID"] = 39652,	-- Choker of the Betrayer
							},
						},
					},
					q(12662,  {  -- Bringing Down Heb'Jin
						i(39777),	-- Band of Misty Mojo
						i(39836),	-- Supple Mantle of the Bloodletter
						i(39788),	-- Leggings of the Ritual
						i(39790),	-- Gauntlets of the Altar
					}),
					q(12632,  {  -- But First My Offspring
						i(39787),	-- Soothsayer's Handwraps
						i(39856),	-- Bloodletter's Pants
						i(39821),	-- Spiritist's Focus
						i(39891),	-- Brazen Offender's Helm
					}),
					q(12610,  {  -- Clipping Their Wings
						i(39804),
						i(39867),
						i(39854),
						i(39855),
					}),
					{	-- Congratulations!
						["questID"] = 12604,	-- Congratulations!
						["qg"] = 28039,	-- Commander Kunz
						["isDaily"] = true,
						["groups"] = {
							{	-- Patroller's Pack
								["itemID"] = 43556,	-- Patroller's Pack
								["description"] = "Small chance to contain listed items.",
								["groups"] = {
									{	-- Grizzlemaw Helm
										["itemID"] = 36335,	-- Grizzlemaw Helm
									},
									{	-- Icemist Sash
										["itemID"] = 36003,	-- Icemist Sash
									},
									{	-- Muradin Pants
										["itemID"] = 36128,	-- Muradin Pants
									},
									{	-- Deputy Pa'trolla Badge
										["itemID"] = 43555,	-- Deputy Pa'trolla Badge
									},
								},
							},
						},
					},
					q(12730,  {  -- Convocation at Zol'Heb
						i(41890),
						i(41891),
						i(41905),
						i(41932),
					}),
					q(12652,  {  -- Feedin' Da Goolz
						i(39812),	-- Soiled Trousers
						i(39876),	-- Aged Abomination Tripe
						i(39880),	-- Redigested Mail Scraps
						i(39882),	-- Carved Bone Helm
						i(39831),	-- Petrified Ghoul Finger
					}),
					q(12674,  {  -- Hell Hath a Fury
						i(39791),
						i(39859),
						i(39839),
						i(39841),
					}),
					q(12709,  {  -- Hexed Caches
						i(39797),	-- Bloodbinder's Hood
						i(39863),	-- Supple Vest of the Bloodbinder
						i(39848),	-- Neckcharm of the Bloodletter
						i(39849),	-- Belt of Divine Ancestry
					}),
					q(12661,  {  -- Infiltrating Voltarus
						i(39809),
						i(39869),
						i(39866),
						i(39870),
						i(39830),
					}),
					q(12512,  {  -- Leave No One Behind
						i(39807),
						i(39868),
						i(39857),
						i(39860),
					}),
					q(12554,  {  -- Malas the Corrupter
						i(43160),
						i(43161),
						i(43162),
						i(43163),
					}),
					q(12596,  {  -- Pa'Troll
						i(39800),
						i(39864),
						i(39850),
						i(39851),
						i(39827),
					}),
					q(12740,  {  -- Parachutes for the Argent Crusade
						i(39779),	-- Crusader's Ripcord
						i(39840),	-- Rescuer's Ripcord
						i(39799),	-- Rescuer's Chestguard
						i(39801),	-- Boots of the Rescuer
						i(39820),	-- Blade of Valorous Service
					}),
					q(12510,  {  -- Precious Elemental Fluids
						i(39781),
						i(39842),
						i(39803),
						i(39805),
					}),
					q(12584,  {  -- Pure Evil
						i(39773),	-- Soothsayer's Shoulderpads
						i(39837),	-- Gloves of Swift Death
						i(39795),	-- Boots of the Altar
						i(39792),	-- Ritualistic Band of Light
					}),
					q(12721,  {  -- Rampage
						i(39794),
						i(39862),
						i(39846),
						i(39847),
					}),
					q(12676,  {  -- Sabotage
						i(39811),	-- Badge of the Infiltrator
						i(39873),	-- Skins of Subterfuge
						i(39875),	-- Shoulderguards of Subterfuge
						i(39877),	-- Belt of the Betrayer
					}),
					q(12669,  {  -- So Far, So Bad
						i(39810),
						i(39871),
						i(39872),
						i(39874),
					}),
					q(12609,  {  -- Stocking the Shelves
						i(39865),
						i(39852),
						i(39853),
						i(39802),
						i(39829),
					}),
					q(12903,  {  -- That's What Friends Are For...
						i(39886),	-- Greenhealer's Gauntlets
						i(39816),	-- Medic's Hood
						i(39890),	-- Purifier's Pantaloons
						i(39889),	-- Horn of Argent Fury
					}),
					q(12948,  {  -- The Champion of Anguish
						i(41815),
						i(41821),
						i(41825),
						i(41816),
						i(41822),
						i(41824),
					}),
					q(12639,  {  -- The Frozen Earth
						i(39772),	-- Bloodbinder's Wrist Wraps
						i(39835),	-- Supple Bloodbinder's Helm
						i(39783),	-- Bloodbinder's Gauntlets
						i(39786),	-- Band of the Bloodletter
					}),
					q(12622,  {  -- The Leaders at Jin'Alai
						i(39775),	-- Soothsayer's Sandals
						i(39838),	-- Supple Belt of the Bloodletter
						i(39796),	-- Boots of the Great Sacrifice
						i(39798),	-- Ring of Ancestral Protectors
					}),
					q(12919,  {  -- The Storm King's Vengeance
						i(41826),
						i(41829),
						i(41844),
						i(41845),
						i(41846),
					}),
					q(12859, {	-- This Just In: Fire Still Hot!
						i(41755, {	-- The Fire Extinguisher
							["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
						}),
					}),
					q(12516,  {  -- Too Much of a Good Thing
						i(39785),
						i(39843),
						i(39815),
						i(39817),
					}),
					q(12861,  {  -- Trolls Is Gone Crazy!
						i(41760),
						i(41761),
						i(41762),
						i(41763),
					}),
					q(12857,  {  -- Wanted: Ragemane's Flipper
						i(41987),
						i(44734),
						i(44735),
						i(44736),
					}),
					q(12707,  {  -- Wooly Justice
						i(39770),
						i(39833),
						i(39776),
						i(39778),
						i(39818),
					}),
					q(12685,  {  -- You Reap What You Sow
						i(39844),	-- Ritualistic Shield
						i(39861),	-- Supple Bloodbinder's Leggings
						i(39793),	-- Neckcharm of Mighty Mojo
						i(39845),	-- Ancestral Gauntlets
						i(39826),	-- Bloodletter's Blade
					}),
				}),
				n(-16, { 	-- Rares
					{	-- Gondria
						["npcID"] = 33776,
						["description"] = "This is a very sought after Hunter Pet. If you see this mob, be a kind soul and announce to General chat instead of killing it.",
						["groups"] = {
							i(46324),	-- Gondria's Spectral Claw
							i(44663),	-- Abandoned Adventurer's Satchel
						},
						["coords"] = {
							{ 63.0, 43.0 },
							{ 69.6, 48.2 },
							{ 61.6, 62.6 },
							{ 77.6, 70.0 },
							{ 67.8, 78.8 },
						},
					},
					{	-- Griegen
						["npcID"] = 32471,
						["groups"] = {
							{
								["achievementID"] = 2257,	-- Frostbitten [Achievement]
								["criteriaID"] = 17,	-- Griegen [Criteria]
							},
							i(44686),	-- Ethereal Terror Handwraps
							i(44663),	-- Abandoned Adventurer's Satchel
						},
						["coords"] = {
							{ 14.6, 56.8 },
							{ 26.8, 55.6 },
							{ 23.2, 61.6 },
							{ 22.0, 70.6 },
							{ 18.0, 70.6 },
							{ 26.6, 71.2 },
							{ 24.8, 76.8 },
							{ 21.2, 79.8 },
						},
					},
					{	-- Terror Spinner
						["npcID"] = 32475,
						["coords"] = {
							{ 53.2, 31.6 },
							{ 61.2, 36.6 },
							{ 74.6, 66.0 },
							{ 77.2, 42.8 },
							{ 72.0, 28.4 },
							{ 71.8, 23.8 },
							{ 82.0, 35.0 },
						},
						["groups"] = {
							{
								["achievementID"] = 2257,	-- Frostbitten [Achievement]
								["criteriaID"] = 18,	-- Terror Spinner [Criteria]
							},
							i(44685),	-- Calcified Web Spaulders
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					},
					{	-- Zul'drak Sentinel
						["npcID"] = 32447,
						["coords"] = {
							{ 51.2, 84.4 },
							{ 48.0, 79.6 },
							{ 45.8, 75.8 },
							{ 43.6, 72.8 },
							{ 42.4, 70.6 },
							{ 40.4, 64.2 },
							{ 40.4, 61.4 },
							{ 40.4, 58.0 },
							{ 40.4, 55.2 },
							{ 40.4, 52.4 },
							{ 43.2, 54.8 },
							{ 44.6, 56.2 },
							{ 45.6, 60.2 },
							{ 47.0, 62.0 },
							{ 47.2, 63.8 },
							{ 46.0, 66.0 },
							{ 45.0, 67.2 },
							{ 29.0, 72.2 },
							{ 29.0, 78.2 },
							{ 29.0, 81.2 },
							{ 29.0, 82.6 },
							{ 24.6, 82.6 },
							{ 21.2, 82.6 },
						},
						["groups"] = {
							{
								["achievementID"] = 2257,	-- Frostbitten [Achievement]
								["criteriaID"] = 16,	-- Zul'drak Sentinel [Criteria]
							},
							i(44677),	-- Eternal Observer's Legplates
							i(44663),	-- Abandoned Adventurer's Satchel
						},
					},
				}),
				n(0, { 		-- Zone Drops
					["groups"] = {
						n(29334, {	-- Gundrak Raptor
							["groups"] = {
								i(48116),	-- Gundrak Hatchling
							},
						}),
						n(29235, {	-- Gundrak Savage
							["groups"] = {
								i(41120),	-- Plans: Reinforced Cobalt Legplates
							},
						}),
					},
				}),
			},
			["lvl"] = 64,
			["achievementID"] = 1267,
			["description"] = "|cff66ccffZul'Drak is a zone in central Northrend, intended for level 75+ players leveling. It is the home of the Drakkari ice trolls, who have gone insane after sacrificing their loa gods to fight off the Scourge. The Argent Dawn and the Zandalari tribe have tried to restore order to the zone, after its decimation and betrayal by Drakkuru. The zone is covered in Scourge blight and abandoned ziggurats, with Gundrak at its pinnacle.|r",
		}),
	}),
};
