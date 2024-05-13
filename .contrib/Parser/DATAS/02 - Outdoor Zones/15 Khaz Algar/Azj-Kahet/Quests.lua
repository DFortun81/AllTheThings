---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
--[[
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(QUESTS, {
			-- alpha build data
			q(xx, {	-- xx
				["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", xxx },	-- xxx
				["coord"] = { x, y, AZJ_KAHET },
				["g"] = {
					i(),	-- 
				},
			}),
			--
			flaaged as completed after quest tauren throw you into zone
			q(78630),	-- The Reckoning, could be last quest from Hallowfall?
			q(82202),	-- hqt, could be alpha specific?
			--
			-- Zone story
			q(78384, {	-- Chasing The Light
				--["sourceQuests"] = { 78630 },	-- The Reckoning (?)
				["provider"] = { "n", 211752 },	-- Alleria Windrunner
				["coord"] = { 32.0, 47.1, AZJ_KAHET },
				["g"] = {
					i(211775),	-- Bleached Bones (QI!)
					i(211774),	-- Crumpled Lion Gauntlet (QI!)
					i(211783),	-- Scrap of Weathered Fabric (QI!)
				},
			}),
			q(78350, {	-- Heroes Never Die
				--["sourceQuests"] = { 78630 },	-- The Reckoning (?)
				["provider"] = { "n", 211699 },	-- Faerin
				["coord"] = { 32.1, 46.6, AZJ_KAHET },
				["g"] = {
					i(225521),	-- Rescued Aeroknight's Vambraces
				},
			}),
			q(78348, {	-- Friends in Low Places
				["sourceQuests"] = {
					78384,	-- Chasing The Light
					78350,	-- Heroes Never Die
				},
				["provider"] = { "n", 211699 },	-- Faerin
				["coord"] = { 34.9, 51.2, AZJ_KAHET },
			}),
			q(78353, {	-- Fear the Old Blood
				["sourceQuests"] = { 78348 },	-- Friends in Low Places
				["provider"] = { "n", 215944 },	-- Orweyna
				["coord"] = { 35.4, 59.6, AZJ_KAHET },
				["g"] = {
					i(225546),	-- Corrosive Blackblood Ring
					i(225545),	-- Hissing Blackblood Ring
				},
			}),
			q(78352, {	-- For Naught, So Vial
				["sourceQuests"] = { 78348 },	-- Friends in Low Places
				["provider"] = { "n", 215944 },	-- Orweyna
				["coord"] = { 35.4, 59.6, AZJ_KAHET },
			}),
			q(79139, {	-- Alone in the Dark
				["sourceQuests"] = {
					78353,	-- Fear the Old Blood
					78352,	-- For Naught, So Vial
				},
				["provider"] = { "n", 215113 },	-- Orweyna
				["coord"] = { 37.9, 61.3, AZJ_KAHET },
			}),
			q(78354, {	-- A Guiding Thread
				["sourceQuests"] = { 79139 },	-- Alone in the Dark
				["provider"] = { "n", 216213 },	-- Spindle
				["coord"] = { 45.7, 60.1, AZJ_KAHET },
				["g"] = {
					i(225516),	-- Webweave Stompers
				},
			}),
			q(78393, {	-- A Seeming Respite
				["sourceQuests"] = { 78354 },	-- A Guiding Thread
				["provider"] = { "n", 207471 },	-- Widow Arak'nal
				["coord"] = { 56.2, 48.2, AZJ_KAHET },
				["g"] = {
					--	crit 'Friends in the Dark' for achievementID ? (Azj-Kahet)
				},
			}),
			q(78392, {	-- The Tangled Web
				["sourceQuests"] = { 78354 },	-- A Guiding Thread
				["provider"] = { "n", 207471 },	-- Widow Arak'nal
				["coord"] = { 56.2, 48.2, AZJ_KAHET },
			}),
			q(78233, {	-- The Weaver's Gift
				["sourceQuests"] = {
					78393,	-- A Seeming Respite
					78352,	-- The Tangled Web
				},
				["provider"] = { "n", 207471 },	-- Widow Arak'nal
				["coord"] = { 56.2, 48.2, AZJ_KAHET },
			}),
			q(80399, {	-- Rations and Revelations
				["sourceQuests"] = { 78233 },	-- The Weaver's Gift
				["provider"] = { "n", 211409 },	-- Faerin Lothar
				["coord"] = { 59.6, 25.7, AZJ_KAHET },
				["g"] = {
					i(217614),	-- Arathi Rations (QI!)
				},
			}),
			q(78236, {	-- Scrappy Straggler
				["sourceQuests"] = { 80399 },	-- Rations and Revelations
				["provider"] = { "n", 211409 },	-- Faerin Lothar
				["coord"] = { 59.6, 25.7, AZJ_KAHET },
			}),
			q(78234, {	-- Force Your Way
				["sourceQuests"] = { 78236 },	-- Scrappy Straggler
				["provider"] = { "n", 220051 },	-- Flynn Fairwind
				["coord"] = { 63.0, 32.9, AZJ_KAHET },
			}),
			q(78383, {	-- Strategic Edge
				["sourceQuests"] = { 78236 },	-- Scrappy Straggler
				["provider"] = { "n", 220051 },	-- Flynn Fairwind
				["coord"] = { 63.0, 32.9, AZJ_KAHET },
				["g"] = {
					i(211870),	-- Flynn's Blades (QI!)
					i(221031, {	-- Nerubian Intelligence (QI!)
						i(212158),	-- Broken Venom Flask (QI!)
						i(211769),	-- Orders from Siegehold (QI!)
						i(212159),	-- Vial of Stinky Pheromones (QI!)
					}),
					i(225349),	-- Kaheti Confiscated Borers
					i(225362),	-- Kaheti Confiscated Knife
					i(225357),	-- Kaheti Confiscated Lantern
					i(225361),	-- Kaheti Confiscated Staff
				},
			}),
			q(78237, {	-- Let Fly!
				["sourceQuests"] = {
					78234,	-- Force Your Way
					78383,	-- Strategic Edge
				},
				["provider"] = { "n", 211444 },	-- Flynn Fairwind
				--["coord"] = { x, y, AZJ_KAHET },	-- follow player
			}),
			q(79625, {	-- Not Quite Dead
				["sourceQuests"] = { 78237 },	-- Let Fly!
				["provider"] = { "n", 217330 },	-- Anub'azal
				["coord"] = { 46.9, 26.2, AZJ_KAHET },
			}),
			q(79175, {	-- I Think I'm a Drone Now
				["sourceQuests"] = { 79625 },	-- Not Quite Dead
				["provider"] = { "n", 217330 },	-- Anub'azal
				["coord"] = { 46.9, 26.2, AZJ_KAHET },
				["g"] = {
					i(221100),	-- General's Pungent Armor
				},
			}),
			q(78250, {	-- General Admission
				["sourceQuests"] = { 79175 },	-- I Think I'm a Drone Now
				["provider"] = { "n", 217330 },	-- Anub'azal
				["coord"] = { 46.9, 26.2, AZJ_KAHET },
				["g"] = {
					i(217165),	-- Zev'kall's Attrition Log (QI!)
				},
			}),
			q(78249, {	-- Specific Personages
				["sourceQuests"] = { 79175 },	-- I Think I'm a Drone Now
				["provider"] = { "n", 217330 },	-- Anub'azal
				["coord"] = { 46.9, 26.2, AZJ_KAHET },
				["g"] = {
					i(225549),	-- Cape of the Favored
					i(225550),	-- Cloak of the Tactician
					i(225551),	-- Drape of the Heritage Lord
					i(225552),	-- Shroud of the Whisperer
				},
			}),
			q(78254, {	-- Stolen Influence
				["sourceQuests"] = {
					78250,	-- General Admission
					78249,	-- Specific Personages
				},
				["provider"] = { "n", 217330 },	-- Anub'azal
				["coord"] = { 46.9, 26.2, AZJ_KAHET },
				["g"] = {
					i(212528),	-- Zev'kall's Pheromone Emitter (QI!)
				},
			}),
			q(78251, {	-- Dalaran's Most Distressed
				["sourceQuests"] = {
					78250,	-- General Admission
					78249,	-- Specific Personages
				},
				["provider"] = { "n", 211399 },	-- Monte Gazlowe
				["coord"] = { 46.7, 26.2, AZJ_KAHET },
			}),
			q(78255, {	-- Just Act Casual
				["sourceQuests"] = {
					78251,	-- Dalaran's Most Distressed
					78254,	-- Stolen Influence
				},
				["provider"] = { "n", 215413 },	-- Monte Gazlowe
				["coord"] = { 48.6, 29.9, AZJ_KAHET },
				["g"] = {
					i(225520),	-- Smuggled Nerubian Belt
				},
			}),
			q(78256, {	-- The General's Consensus
				["sourceQuests"] = { 78255 },	-- Just Act Casual
				["provider"] = { "n", 215845 },	-- Monte Gazlowe
				["coord"] = { 52.7, 31.6, AZJ_KAHET },
				["g"] = {
					-- crit 'Unraveling the Trapped' for achievementID ? (Azj-Kahet)
					i(217042),	-- Zev'kall's Pheromone Emitter (QI!)
				},
			}),
			q(78226, {	-- A Most Intriguing Invitation
				["sourceQuests"] = { 78256 },	-- The General's Consensus
				["provider"] = { "n", 207471 },	-- Window Arak'nal
				["coord"] = { 56.2, 48.2, AZJ_KAHET },
				["g"] = {
					i(212605),	-- The Vizier's Invitation (QI!)
				},
			}),
			q(78228, {	-- Into a Skittering City
				["sourceQuests"] = { 78226 },	-- A Most Intriguing Invitation
				["provider"] = { "n", 211351 },	-- Anduin Wrynn
				["coord"] = { 67.1, 31.5, 2216 },	-- Nerub'ar Lower
			}),
			q(78232, {	-- Rewriting the Rewritten
				["sourceQuests"] = { 78228 },	-- Into a Skittering City
				["provider"] = { "n", 211499 },	-- Executor Nizrek
				["coord"] = { 67.5, 32.5, 2216 },	-- Nerub'ar Lower
			}),
			q(78231, {	-- Like a Spider on the Wall
				["sourceQuests"] = { 78228 },	-- Into a Skittering City
				["provider"] = { "n", 211351 },	-- Anduin Wrynn
				["coord"] = { 66.9, 31.9, 2216 },	-- Nerub'ar Lower
			}),
			q(78244, {	-- Kahet Hospitality
				["sourceQuests"] = {
					78231,	-- Like a Spider on the Wall
					78232,	-- Rewriting the Rewritten
				},
				["provider"] = { "n", 217386 },	-- Anduin Wrynn
				["coord"] = { 55.3, 46.1, 2213 },	-- Nerub'ar
				--["maps"] = { xx },	-- I expect there separate mapID for scenario but currently it is same (2213)
				["g"] = {
					i(225561),	-- Queensfang Choker
					i(225562),	-- Swarm-Maven's Amulet
					i(225563),	-- Threadmaestro's Collar
				},
			}),
			q(78248, {	-- Beginning Anew From Rock Bottom
				["sourceQuests"] = { 78244 },	-- Kahet Hospitality
				["provider"] = { "n", 217385 },	-- Alleria Windrunner
				["coord"] = { 60.7, 71.1, AZJ_KAHET },
				["g"] = {
					-- crit 'Plans Within Plans' for achievementID ? (Azj-Kahet)
				},
			}),
			--
			--	Some side quests at starting area
			q(79574, {	-- The Second Front
				--["sourceQuests"] = { 78630 },	-- The Reckoning (?)
				["provider"] = { "n", 217133 },	-- Kal Smoulderbrow
				["coord"] = { 32.1, 46.1, AZJ_KAHET },
				--["isBreadcrumb"] = true,	-- seems like it is
			}),
			q(79580, {	-- Offensive Counter
				["sourceQuests"] = { 79574 },	-- The Second Front
				["provider"] = { "n", 212076 },	-- General Steelstrike
				["coord"] = { 30.4, 49.3, AZJ_KAHET },
			}),
			q(79579, {	-- That Airspace is Mine(d)!
				["sourceQuests"] = { 79574 },	-- The Second Front
				["provider"] = { "n", 212076 },	-- General Steelstrike
				["coord"] = { 30.4, 49.3, AZJ_KAHET },
			}),
			--	End
			--	The Weaver's Lair
			q(83321, {	-- Strange Bats
				["sourceQuests"] = { 78393 },	-- A Seeming Respite (but probably 78352,	-- The Tangled Web also required)
				["provider"] = { "n", 223754 },	-- Linny Leadlinger
				["coord"] = { 56.3, 48.1, AZJ_KAHET },
				--["isBreadcrumb"] = true,
			}),
			q(78897, {	-- Boom or Blight
				--["sourceQuests"] = { 83321 },	-- Strange Bats // this or quest below require this source to pop, otherwise will be 1 quest
				["provider"] = { "n", 211652 },	-- Greenspeaker Na'layro
				["coord"] = { 43.9, 47.0, AZJ_KAHET },
			}),
			q(78898, {	-- Intention vs Instinct
				--["sourceQuests"] = { 83321 },	-- Strange Bats
				["provider"] = { "n", 211652 },	-- Greenspeaker Na'layro
				["coord"] = { 43.9, 47.0, AZJ_KAHET },
				["g"] = {
					i(211412),	-- Singing Stone (QI!)
				},
			}),
			--	End The Weaver's Lair
			--	The Wormlands popup
			q(78901, {	-- Heeeelllp!!!
				--["sourceQuests"] = { 83321 },	-- Strange Bats
				--["provider"] = { "n", xx },	-- popup in player quest log when entered in area
				["coord"] = { 43.2, 46.5, AZJ_KAHET },
			}),
			q(78902, {	-- Delegated Dig
				["sourceQuests"] = { 78901 },	-- Heeeelllp!!!
				["provider"] = { "n", 214168 },	-- Skedgit Cinderbangs
				["coord"] = { 42.5, 44.4, AZJ_KAHET },
				["g"] = {
					i(211415),	-- Sivstone Chunk (QI!)
				},
			}),
			q(79349, {	-- Entrepreneur Inc.
				["sourceQuests"] = { 78902 },	-- Delegated Dig
				["provider"] = { "n", 214168 },	-- Skedgit Cinderbangs
				["coord"] = { 42.5, 44.4, AZJ_KAHET },
			}),
			-- End The Wormlands popup
			-- Faerin's Advance side quest
			q(79174, {	-- Infested Infestation
				--["sourceQuests"] = { xx },	-- ?
				["provider"] = { "n", 215349 },	-- Great Hexer Ohodo
				["coord"] = { 58.1, 26.1, AZJ_KAHET },
			}),
			q(79355, {	-- Prisoner Preservation
				--["sourceQuests"] = { xx },	-- ?
				["provider"] = { "n", 215349 },	-- Great Hexer Ohodo
				["coord"] = { 58.1, 26.1, AZJ_KAHET },
			}),
			q(79356, {	-- Anti-Fungal Firestarter
				["sourceQuests"] = {
					79174,	-- Infested Infestation
					79355,	-- Prisoner Preservation
				},
				["provider"] = { "n", 215349 },	-- Great Hexer Ohodo
				["coord"] = { 58.1, 26.1, AZJ_KAHET },
				["g"] = {
					i(212334),	-- Anti-Fungal Fire Bomb (QI!)
				},
			}),
			q(79357, {	-- Removing the Cap
				["sourceQuests"] = {
					79174,	-- Infested Infestation
					79355,	-- Prisoner Preservation
				},
				["provider"] = { "n", 215349 },	-- Great Hexer Ohodo
				["coord"] = { 58.1, 26.1, AZJ_KAHET },
			}),			
			-- End Faerin's Advance side quest
			-- New side quests from The Weaver's Lair
			q(83324, {	-- A Silken Thread
				["sourceQuests"] = { 78256 },	-- The General's Consensus
				["provider"] = { "n", 223754 },	-- Linny Leadlinger
				["coord"] = { 56.3, 48.1, AZJ_KAHET },
			}),
			q(79651, {	-- Trade Partners
				["sourceQuests"] = { 78256 },	-- The General's Consensus
				["provider"] = { "n", 223754 },	-- Linny Leadlinger
				["coord"] = { 56.3, 48.1, AZJ_KAHET },
			}),
			-- End of new side quests from The Weaver's Lair
			-- Monte Gazlowe quest chain
			q(80558, {	-- Nothing Ventured
				["sourceQuests"] = { 79651 },	-- Trade Partners
				["provider"] = { "n", 217029 },	-- Monte Gazlowe
				["coord"] = { 75.8, 66.8, AZJ_KAHET },
			}),
			q(79539, {	-- Electrifying!
				["sourceQuests"] = { 80558 },	-- Nothing Ventured
				["provider"] = { "n", 216994 },	-- Jenni Boombuckle
				["coord"] = { 76.7, 65.8, AZJ_KAHET },
				["g"] = {
					i(213629),	-- Debugger Hat (QI!)
				},
			}),
			q(79538, {	-- Smelly Shrubberies
				["sourceQuests"] = { 80558 },	-- Nothing Ventured
				["provider"] = { "n", 216996 },	-- Rhubarn
				["coord"] = { 76.7, 65.9, AZJ_KAHET },
				["g"] = {
					i(213514),	-- Smellsage Branch (QI!)
				},
			}),
			q(79540, {	-- The Party's Over
				["sourceQuests"] = {
					79539,	-- Electrifying!
					79538,	-- Smelly Shrubberies
				},
				["provider"] = { "n", 217402 },	-- Grigg
				["coord"] = { 76.7, 66.0, AZJ_KAHET },
			}),
			q(79541, {	-- Burn It With Fire
				["sourceQuests"] = { 79540 },	-- The Party's Over
				["provider"] = { "n", 217029 },	-- Monte Gazlowe
				["coord"] = { 76.3, 62.6, AZJ_KAHET },
				["g"] = {
					i(219392),	-- Flameflow 7000 (QI!)
				},
			}),
			-- End of Monte Gazlowe quest chain
			-- A Silken Thread quest chain
			q(81928, {	-- A Cure for All Problems
				["sourceQuests"] = { 83324 },	-- A Silken Thread
				["provider"] = { "n", 221948 },	-- Sum'latha
				["coord"] = { 52.3, 66.7, AZJ_KAHET },
			}),
			q(81959, {	-- Collecting a Concotion
				["sourceQuests"] = { 81928 },	-- A Cure for All Problems
				["provider"] = { "n", 221842 },	-- Alchemist Talbax
				["coord"] = { 60.1, 57.7, AZJ_KAHET },
				["g"] = {
					i(221755),	-- Alchemical Potions (QI!)
				},
			}),
			q(81962, {	-- A Nudge in the Right Direction
				["sourceQuests"] = { 81959 },	-- Collecting a Concotion
				["provider"] = { "n", 221842 },	-- Alchemist Talbax
				["coord"] = { 60.1, 57.7, AZJ_KAHET },
			}),
			q(81963, {	-- The Fruits of Our Labor
				["sourceQuests"] = { 81962 },	-- A Nudge in the Right Direction
				["provider"] = { "n", 221842 },	-- Alchemist Talbax
				["coord"] = { 60.1, 57.7, AZJ_KAHET },
			}),
			-- End of A Silken Thread quest chain
			-- Some spider quest #1
			q(82340, {	-- Loss of Limb
				--["sourceQuests"] = { xx },	-- ? / Unsure when this one pop up, it was out of minimap range :c
				["provider"] = { "n", 223723 },	-- Mr. Sunflower
				["coord"] = { 63.3, 37.4, 2216 },	-- Nerub'ar Lower
			}),
			q(83057, {	-- Setting Boundaries
				["sourceQuests"] = { 82340 },	-- Loss of Limb
				["provider"] = { "n", 223723 },	-- Mr. Sunflower
				["coord"] = { 55.0, 39.1, 2216 },	-- Nerub'ar Lower
			}),
			-- End of some random spider quest #1
			-- Some spider quest #2
			q(79630, {	-- Searching the Web
				--["sourceQuests"] = { xx },	-- ? / Unsure when this one pop up, it was out of minimap range :c
				["provider"] = { "n", 217356 },	-- Arax'ne
				["coord"] = { 64.1, 15.9, 2213 },	-- Nerub'ar
			}),
			q(79631, {	-- Klaskin's Great Escape
				["sourceQuests"] = { 79630 },	-- Searching the Web
				["provider"] = { "n", 217355 },	-- Klaskin
				["coord"] = { 47.9, 13.2, 2213 },	-- Nerub'ar
			}),
			q(80502, {	-- Don't Cry for Me, Azi-Kahet
				["sourceQuests"] = { 79631 },	-- Klaskin's Great Escape
				["provider"] = { "n", 220690 },	-- Klaskin
				["coord"] = { 63.9, 16.3, 2213 },	-- Nerub'ar
			}),
			-- End of some random spider quest #2
			-- Some spider quest #3
			q(79710, {	-- A Fin of Every Kind
				--["sourceQuests"] = { 78244 },	-- probably, but unsure
				["provider"] = { "n", 217565 },	-- Al'kubian
				["coord"] = { 60.2, 68.7, AZJ_KAHET },
				["g"] = {
					i(222921),	-- Mangled Kobyss Innards (QI!)
					i(224102),	-- Chunked Kobyss Innards (QI!)
					i(224103),	-- Uncertain Kobyss Innards (QI!)
					i(224232),	-- Rotting Kobyss Innards (QI!)
					--
					i(214504),	-- Familiar-Looking Appendage (QS!) //TODO: figure out if it is locked to this quest or not
				},
			}),
			q(79711, {	-- That's Pretty Gross
				--["sourceQuests"] = { 79710 },	-- A Fin of Every Kind
				["provider"] = { "i", 214504 },	-- Familiar-Looking Appendage
				--["coord"] = { 60.2, 68.7, AZJ_KAHET },
			}),
			q(79713, {	-- Moonlight Gutter Swim
				["sourceQuests"] = {
					79710,	-- A Fin of Every Kind
					79711,	-- That's Pretty Gross
				},
				["provider"] = { "n", 217565 },	-- Al'kubian
				["coord"] = { 60.2, 68.6, AZJ_KAHET },
				["g"] = {
					i(222926),	-- Leg Chewers' Stomach (QI!)
					i(222924),	-- Liverseeker's Intestines (QI!)
				},
			}),
			q(79714, {	-- Rescuing the Food
				["sourceQuests"] = {
					79710,	-- A Fin of Every Kind
					79711,	-- That's Pretty Gross
				},
				["provider"] = { "n", 217565 },	-- Al'kubian
				["coord"] = { 60.2, 68.6, AZJ_KAHET },
				["g"] = {
					i(223287),	-- Atomized Salien Slime (QI!)
				},
			}),
			q(79715, {	-- Short-Term Slaughter Solutions
				["sourceQuests"] = {
					79713,	-- Moonlight Gutter Swim
					79714,	-- Rescuing the Food
				},
				["provider"] = { "n", 217565 },	-- Al'kubian
				["coord"] = { 60.2, 68.7, AZJ_KAHET },
				["g"] = {
					i(222944),	-- Swollen Brain of Gluttony (QI!)
				},
			}),
			-- End of some random spider quest #3
			-- Start of some random spider quest #4
			q(79119, {	-- It's Rough to Be a Bug!
				--["sourceQuests"] = { xx },	-- ? // Azi-Kahet Pheromones near them so somewhere after 78226 (A Most Intriguing Invitation) or 78228 (Into a Skittering City)
				["provider"] = { "n", 214359 },	-- Kish'nal
				["coord"] = { 74.9, 83.5, AZJ_KAHET },
			}),
			q(79114, {	-- Beautification Project
				["sourceQuests"] = { 79119 },	-- It's Rough to Be a Bug!
				["provider"] = { "n", 214359 },	-- Kish'nal
				["coord"] = { 74.9, 83.5, AZJ_KAHET },
			}),
			q(79115, {	-- Expert Consultant
				["sourceQuests"] = { 79114 },	-- Beautification Project
				["provider"] = { "n", 214356 },	-- Vix'aron
				["coord"] = { 74.9, 83.7, AZJ_KAHET },
			}),
			q(79117, {	-- Bright Young Niffen
				["sourceQuests"] = { 79115 },	-- Expert Consultant
				["provider"] = { "n", 215037 },	-- Vetiverian
				["coord"] = { 76.0, 67.1, AZJ_KAHET },
			}),
			q(79118, {	-- Rak-Ush Under New Management
				["sourceQuests"] = { 79117 },	-- Bright Young Niffen
				["provider"] = { "n", 215037 },	-- Vetiverian
				["coord"] = { 76.0, 67.1, AZJ_KAHET },
			}),
			q(79120, {	-- Beetle in a Haystack
				["sourceQuests"] = { 79118 },	-- Rak-Ush Under New Management
				["provider"] = { "n", 214356 },	-- Vix'aron
				["coord"] = { 74.0, 82.2, AZJ_KAHET },
				["g"] = {
					i(213392),	-- Smoke Grenade (QI!)
				},
			}),
			q(79121, {	-- Bug Test
				["sourceQuests"] = { 79120 },	-- Beetle in a Haystack
				["provider"] = { "n", 214359 },	-- Kish'nal
				["coord"] = { 74.0, 82.0, AZJ_KAHET },
			}),
			q(79122, {	-- Scarab Scouting
				["sourceQuests"] = { 79121 },	-- Bug Test
				["provider"] = { "n", 214359 },	-- Kish'nal
				["coord"] = { 74.0, 82.0, AZJ_KAHET },
			}),
			q(79123, {	-- Pernament Hire
				["sourceQuests"] = { 79122 },	-- Scarab Scouting
				["provider"] = { "n", 214359 },	-- Kish'nal
				["coord"] = { 74.0, 82.0, AZJ_KAHET },
			}),
			-- End of some random spider quest #4
			-- Start of some random spider quest #5
			q(83177, {	-- Socialized Medicine
				--["sourceQuests"] = { xx },	-- // somewhere after 78226 (A Most Intriguing Invitation) or 78228 (Into a Skittering City)?
				["provider"] = { "n", 208782 },	-- Executor Nizrek
				["coord"] = { 52.9, 46.2, 2213 },
				["g"] = {
					i(224799),	-- Nizrek's potion (QI!)
				},
			}),
			q(83178, {	-- Ascended Assassin
				["sourceQuests"] = { 83177 },	-- Socialized Medicine
				["provider"] = { "n", 208782 },	-- Executor Nizrek
				["coord"] = { 52.9, 46.2, 2213 },
			}),
			-- End of some random spider quest #5
			-- ZONE DUNGEON QUESTS (80 only)
			q(83166, {	-- Ara-Kara, the City of Echoes: Harverst's End
				--["sourceQuests"] = { xx },	-- ?
				["provider"] = { "n", 224733 },	-- Tulumun
				["coord"] = { 56.7, 46.7, AZJ_KAHET },
			}),
			q(83164, {	-- City of Threads: Splice the Splicer
				--["sourceQuests"] = { xx },	-- ?
				["provider"] = { "n", 224733 },	-- Tulumun
				["coord"] = { 56.7, 46.7, AZJ_KAHET },
			}),
			--
			--	Bonus Objectives
			q(81670, {	-- Shattered Silk
				["coord"] = { 72.8, 55.0, AZJ_KAHET },
			}),
			--this is probably with General only and probably need to move out of here?
			q(81491, {	-- Armaments: Arbalests
				["isDaily"] = true,	
				["provider"] = { "n", 224171 },	-- Eirzay
				["coord"] = { 63.0, 38.1, 2216 },
			}),
			q(81492, {	-- Armaments: Smithing Tools
				["isDaily"] = true,	
				["provider"] = { "n", 224172 },	-- Eirzay
				["coord"] = { 48.4, 60.7, AZJ_KAHET },
			}),
			q(81477, {	-- Armaments: Weaponry
				["isDaily"] = true,	
				["provider"] = { "n", 224170 },	-- Eirzay
				["coord"] = { 58.1, 39.3, 2216 },
			}),
			q(81490, {	-- Bounty: Balaxir the Bully
				["isDaily"] = true,
				["provider"] = { "n", 224168 },	-- Eirzay
				["coord"] = { 48.6, 50.5, 2216 },
			}),
			q(81476, {	-- Bounty: Goliath
				["isDaily"] = true,	
				["provider"] = { "n", 224166 },	-- Eirzay
				["coord"] = { 36.1, 50.2, 2213 },
			}),
			q(81475, {	-- Breaking the Phalanx: Royal Appointments
				["isDaily"] = true,	
				["provider"] = { "n", 224161 },	-- Eirzay
				["coord"] = { 43.0, 47.1, 2213 },
			}),
			q(81488, {	-- Breaking the Phalanx: Sages
				["isDaily"] = true,	
				["provider"] = { "n", 224163 },	-- Eirzay
				["coord"] = { 27.7, 57.8, 2213 },
			}),
			q(81487, {	-- Breaking the Phalanx: Venomblades
				["isDaily"] = true,	
				["provider"] = { "n", 224162 },	-- Eirzay
				["coord"] = { 30.6, 42.6, 2213 },
			}),
			q(81494, {	-- Relics of War: Rak-Ahat
				["isDaily"] = true,	
				["provider"] = { "n", 224176 },	-- Eirzay
				["coord"] = { 63.8, 26.3, 2216 },	-- bugged, 2 npc in exactly same place
			}),
			q(81493, {	-- Relics of War: The Salien Gutter Conflict
				["isDaily"] = true,	
				["provider"] = { "n", 224174 },	-- Eirzay
				["coord"] = { 63.8, 26.3, 2216 },	-- bugged, 2 npc in exactly same place
				["g"] = {
					i(219429),	-- Pristine Kobyss Spear (QI!)
				},
			}),
			--
			--	Rares / Bonus Objectives / Once per character?
			--	need to be moved into rares if didn't get bonus objective
			q(81695, {	-- Abyssal Devourer
				["provider"] = { "n", 216031 },	-- Abyssal Devourer
				["coord"] = { 47.4, 43.7, AZJ_KAHET },
				["g"] = {
					i(223392),	-- Trousers of Dark Hunger
				},
			}),
			q(xx, {	-- Stronghold Scouts
				["description"] = "Can be found on their path at this road",
				["providers"] = {
					{ "n", 216032 },	-- Khak'ik
					{ "n", 221032 },	-- Rhak'ik
				},
				["coords"] = {
					{ 45.5, 36.2, AZJ_KAHET },	-- spawn coords
					{ 45.5, 42.1, AZJ_KAHET },	-- mid route
					{ 45.5, 47.1, AZJ_KAHET },	-- end point, where they turn back
				},
				["g"] = {
					i(223392),	-- Trousers of Dark Hunger
				},
			}),
			q(81698, {	-- Ahg'zagall
				["provider"] = { "n", 214151 },	-- Ahg'zagall
				["coord"] = { 40.0, 47.3, AZJ_KAHET },
				["g"] = {
					i(223375),	-- Clattering Chitin Necklace
				},
			}),
			q(81703, {	-- The XT-Minecrusher 8700
				["provider"] = { "n", 216034 },	-- The XT-Minecrusher 8700
				["coord"] = { 75.4, 61.0, AZJ_KAHET },
				["g"] = {
					-- no loot
				},
			}),
			q(xx, {	-- Kaheti Webspeaker
				["provider"] = { "n", 216041 },	-- Webspeaker Grik'ik
				["coord"] = { 61.3, 33.0, AZJ_KAHET },
				["g"] = {
					-- no loot
				},
			}),
			q(81705, {	-- Monstrous Lasharoth
				["provider"] = { "n", 216043 },	-- Monstrous Lasharoth
				["coord"] = { 68.9, 72.2, AZJ_KAHET },
				["g"] = {
					-- no loot
				},
			}),
			q(81707, {	-- Gutter Carver
				["provider"] = { "n", 216045 },	-- Gutter Carver
				["coord"] = { 58.4, 65.0, AZJ_KAHET },
				["g"] = {
					-- no loot
				},
			}),
			q(81706, {	-- Bomb Beetle
				["provider"] = { "n", 216044 },	-- Siegefire Bomber
				["coord"] = { 60.7, 74.4, AZJ_KAHET },
				["g"] = {
					-- no loot
				},
			}),
			q(81700, {	-- Vilewing
				["description"] = "Fly around assignet coords.",
				["provider"] = { "n", 216037 },	-- Vilewing
				["coord"] = { 36.6, 44.3, AZJ_KAHET },
				["g"] = {
					i(223388),	-- Vilewing Cap
				},
			}),
			q(81634, {	-- Chitin Hulk
				["provider"] = { "n", 216038 },	-- Chitin Hulk
				["coord"] = { 38.3, 44.2, 2213 },	-- Nerub'ar
				["g"] = {
					-- no loot
				},
			}),
			q(81707, {	-- Lurking Hunter
				["description"] = "In cave.",
				["provider"] = { "n", 216039 },	-- Xishorr
				["coords"] = {
					{ 72.3, 57.0, 2216 },	-- Cave entrance
					{ 68.7, 59.3, 2216 },	-- Rare spot
				},
				["g"] = {
					i(221221),	-- Venomous Lurker's Greathelm (warbound)
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(79658),	-- triggered after turn in questID 78392 (The Tangled Web), probably faction (The Severed Threads) unlock
	q(82067),	-- Click through dialogs with Mad Nerubian (n: 222381 @ 54.8, 25.3), could be some secret related or some kind of lockout for more dialog or just new variation of 'stay a while and listen'.
	q(82082),	-- after interact with Weathered Shadecaster (n: 222283 @ 70.4, 65.2), same as above, little rp happening.
	q(82085),	-- after interact with Neglected Shadecaster (n: 222304 @ 8.6, 30.6, 2213), same as above, little rp happening.
	q(82079),	-- after interact with Forgotten Shadecaster (n: 222634 @ 77.6, 70.2, 2213), same as above, little rp happening.
	q(81628),	-- triggered during questID 79175 (I Think I'm a Drone Now) when apply Anub'azal's Pheromones
	q(81625),	-- triggered during questID 78226 (A Most Intriguing Invitation) when apply Azi-Kahet Pheromones
	q(81623),	-- triggered during questID 78228 (Into a Skittering City) when apply Azi-Kahet Pheromones
	q(81946),	-- 'Stay awhile and listen' - Anduin Wrynn - druing questID 78231 (Like a Spider on the Wall)
	q(82033),	-- 'Stay awhile and listen' - Alleria Windrunner - during questID 78248 (Beginning Anew From Rock Bottom)
	-- Probably only viable if General choosen (and gonna need to move it into separate file with their stuff)
	q(82645),	-- 'Listen to the rumor' from Eirzay (n: 224171 @ 63.0, 38.1, 2216), start questID 81491 (Armaments: Arbalests)
	q(82646),	-- 'Listen to the rumor' from Eirzay (n: 224172 @ 48.4, 60.7), start questID 81492 (Armaments: Smithing Tools)
	q(82644),	-- 'Listen to the rumor' from Eirzay (n: 224170 @ 58.1, 39.3, 2216), start questID 81477 (Armaments: Weaponry)
	q(82643),	-- 'Listen to the rumor' from Eirzay (n: 224168 @ 48.6, 50.5, 2216), start questID 81490 (Bounty: Balaxir the Bully)
	q(82616),	-- 'Listen to the rumor' from Eirzay (n: 224166 @ 36.1, 50.2, 2213), start questID 81476 (Bounty: Goliath)
	q(82640),	-- 'Listen to the rumor' from Eirzay (n: 224161 @ 43.0, 47.1, 2213), start questID 81475 (Breaking the Phalanx: Royal Appointments)
	q(82642),	-- 'Listen to the rumor' from Eirzay (n: 224163 @ 27.7, 57.8, 2213), start questID 81488 (Breaking the Phalanx: Sages)
	q(82641),	-- 'Listen to the rumor' from Eirzay (n: 224162 @ 30.6, 42.6, 2213), start questID 81487 (Breaking the Phalanx: Venomblades)
	q(82649),	-- 'Listen to the rumor' from Eirzay (n: 224176 @ 63.8, 26.3, 2216), start questID 81494 (Relics of War: Rak-Ahat)
	q(82648),	-- 'Listen to the rumor' from Eirzay (n: 224174 @ 63.8, 26.3, 2216), start questID 81493 (Relics of War: The Salien Gutter Conflict)

	--
	-- Probably absolutely not related to zones
	--
	q(79573),	-- on hitting first 80s, achievementID 19470 [One Warband Mentor: The War Within], wq unlock?
	--
	q(82157),	-- 'Special Assignment: Rise of the Colossals'	/ Thoose two could be some kind of
	q(82156),	-- 'Special Assignment: When the Deeps Stir'	/ callings or emissary actually?
});
--]]