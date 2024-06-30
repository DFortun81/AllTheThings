---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(AZJ_KAHET, {
		n(QUESTS, {
			--[[
			-- alpha build data
			q(xx, {	-- xx
				["sourceQuests"] = { xx },	-- xx
				["provider"] = { "n", xxx },	-- xxx
				["coord"] = { x, y, AZJ_KAHET },
				["g"] = {
					i(),	--
				},
			}),
			--]]
			--q(82202),	-- hqt, could be alpha specific?
			--
			-- Zone story
			q(78384, {	-- Chasing The Light
				["sourceQuests"] = { 78630 },	-- The Reckoning // but quest was up without turn in (could be due to alt thing)
				["provider"] = { "n", 211752 },	-- Alleria Windrunner
				["coord"] = { 32.0, 47.1, AZJ_KAHET },
				["g"] = {
					i(211775),	-- Bleached Bones (QI!)
					i(211774),	-- Crumpled Lion Gauntlet (QI!)
					i(211783),	-- Scrap of Weathered Fabric (QI!)
				},
			}),
			q(78350, {	-- Heroes Never Die
				["sourceQuests"] = { 78630 },	-- The Reckoning // quest was up without turn in
				["provider"] = { "n", 211699 },	-- Faerin
				["coord"] = { 32.1, 46.6, AZJ_KAHET },
				["g"] = {
					i(225521),	-- Rescued Aeroknight's Vambraces
					i(225530),	-- Rescued Aeroknight's Helmet
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
					i(225533),	-- Webweave Grips
					i(225516),	-- Webweave Stompers
				},
			}),
			q(78392, {	-- The Tangled Web
				["sourceQuests"] = { 78354 },	-- A Guiding Thread
				["provider"] = { "n", 207471 },	-- Widow Arak'nal
				["coord"] = { 56.2, 48.2, AZJ_KAHET },
			}),
			q(78393, {	-- A Seeming Respite
				["sourceQuests"] = { 78354 },	-- A Guiding Thread
				["provider"] = { "n", 207471 },	-- Widow Arak'nal
				["coord"] = { 56.2, 48.2, AZJ_KAHET },
				["g"] = {
					--crit 'Friends in the Dark' for achievementID ? (Azj-Kahet)
					--c(3002),	-- The Weaver's Commendation
				},
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
				["providers"] = {
					{ "n", 220051 },	-- Flynn Fairwind
					{ "n", 211444 },	-- Flynn Fairwind
				},
				["coord"] = { 63.0, 32.9, AZJ_KAHET },
			}),
			q(78383, {	-- Strategic Edge
				["sourceQuests"] = { 78236 },	-- Scrappy Straggler
				["providers"] = {
					{ "n", 220051 },	-- Flynn Fairwind
					{ "n", 211444 },	-- Flynn Fairwind
				},
				["coord"] = { 63.0, 32.9, AZJ_KAHET },
				["g"] = {
					i(211870),	-- Flynn's Blades (QI!)
					i(221031, {	-- Nerubian Intelligence (QI!)
						i(212158),	-- Broken Venom Flask (QI!)
						i(211769),	-- Orders from Siegehold (QI!)
						i(212159),	-- Vial of Stinky Pheromones (QI!)
					}),
					i(225364),	-- Kaheti Confiscated Blade
					i(225349),	-- Kaheti Confiscated Borers
					i(225358),	-- Kaheti Confiscated Buckler
					i(225356),	-- Kaheti Confiscated Crossbow
					i(225354),	-- Kaheti Confiscated Dirk
					i(225360),	-- Kaheti Confiscated Hatchet
					i(225362),	-- Kaheti Confiscated Knife
					i(225357),	-- Kaheti Confiscated Lantern
					i(225359),	-- Kaheti Confiscated Mallet
					i(225353),	-- Kaheti Confiscated Spade
					i(225361),	-- Kaheti Confiscated Staff
					i(225363),	-- Kaheti Confiscated Sword
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
					i(225538),	-- General's Pungent Armor
					i(225535),	-- General's Pungent Mantle
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
					i(225537),	-- Smuggled Nerubian Cuffs
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
				["g"] = {
					i(225970),	-- Nizrek's Holographic Manipulator
				},
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
			q(78248, {	-- What We Still Have
				["sourceQuests"] = { 78244 },	-- Kahet Hospitality
				["provider"] = { "n", 217385 },	-- Alleria Windrunner
				["coord"] = { 60.7, 71.1, AZJ_KAHET },
				["g"] = {
					-- crit 'Plans Within Plans' for achievementID ? (Azj-Kahet)
				},
			}),
			-- this is potentially main story quest but they pop in next build (when all zones become available)
			-- in player journal treated as The War Withing Campaign
			q(79197, {	-- Surface Bound
				["sourceQuests"] = { 78248 },	-- What We Still Have / TODO: unsure
				["provider"] = { "n", 219252 },	-- Alleria Windrunner
				["coord"] = { 56.2, 48.5, AZJ_KAHET },
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
				["g"] = {
					--c(3003),	-- The General's Commendation
				},
			}),
			q(79579, {	-- That Airspace is Mine(d)!
				["sourceQuests"] = { 79574 },	-- The Second Front
				["provider"] = { "n", 212076 },	-- General Steelstrike
				["coord"] = { 30.4, 49.3, AZJ_KAHET },
				["g"] = {
					--crit 'The Second Front' for achievementID 40636 (Sojourner of Azj-Kahet)
				},
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
				["g"] = {
					-- crit 'The Wormlands' for achievementID 40636 (Sojourner of Azj-Kahet)
				},
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
				["g"] = {
					i(226172),	-- Disturbance Detection Device (COSMETIC!)
				},
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
				["g"] = {
					--crit 'Pillar-nest Vosh for achievementID 40636 (Sojourner of Azj-Kahet)
				},
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
				--["sourceQuests"] = { xx },	-- ?
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
				["g"] = {
					--crit 'Rak-Ush Swarmery'
				},
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
			-- crit 'Subterfuge in Silk'
			q(81686, {	-- Subterfuge in Silk
				--["sourceQuests"] = {  },	-- unsure 78248 or quest before it
				["isBreadcrumb"] = true,	-- unless it is now required for spawn next quests/npc
				["provider"] = { "n", 207471 },	-- Window Arak'nal
				["coord"] = { 56.2, 48.2, AZJ_KAHET },
			}),
			q(83616, {	-- The Entrenched
				["sourceQuests"] = { 81686 },	-- Subterfuge in Silk
				["provider"] = { "n", 222136 },	-- Teth
				["coord"] = { 69.1, 52.0, AZJ_KAHET },
			}),
			q(81683, {	-- Spring Collection
				["sourceQuests"] = { 83616 },	-- The Entrenched
				["provider"] = { "n", 221557 },	-- Grand Overspinner Antourix
				["coord"] = { 74.7, 56.2, AZJ_KAHET },
				["g"] = {
					i(224286),	-- Cochineal Crawler (QI!)
					i(224284),	-- Eyeless Petal (QI!)
					i(224285),	-- Luminous Strangler Sap (QI!)
					i(224283),	-- Reclaimed Catalyst (QI!)
				},
			}),
			q(81667, {	-- The Upstart
				["sourceQuests"] = { 81686 },	-- Subterfuge in Silk
				["provider"] = { "n", 222136 },	-- Teth
				["coord"] = { 69.1, 52.0, AZJ_KAHET },
			}),
			q(81668, {	-- Measure Once, Cut Thrice
				["sourceQuests"] = { 81667 },	-- The Upstart
				["provider"] = { "n", 221550 },	-- Ren'khat
				["coord"] = { 66.2, 45.9, AZJ_KAHET },
			}),
			q(81685, {	-- Azj-Kahet's Next Top Dyemaster
				["sourceQuests"] = {
					81668,	-- Measure Once, Cut Thrice
					81683,	-- Spring Collection
				},
				["provider"] = { "n", 222132 },	-- Teth
				["coord"] = { 72.0, 47.2, AZJ_KAHET },
				["g"] = {
					i(226166),	-- Message-Imprinted Silken Square
				},
			}),
			q(81687, {	-- I Expect You To Dye
				["sourceQuests"] = {
					81668,	-- Measure Once, Cut Thrice
					81683,	-- Spring Collection
				},
				["provider"] = { "n", 222132 },	-- Teth
				["coord"] = { 72.0, 47.2, AZJ_KAHET },
			}),
			q(81688, {	-- That's All
				["sourceQuests"] = {
					81685,	-- Azj-Kahet's Next Top Dyemaster
					81687,	-- I Expect You To Dye
				},
				["provider"] = { "n", 222136 },	-- Teth
				["coord"] = { 69.0, 52.0, AZJ_KAHET },
				["g"] = {
					--crit 'Subterfuge in Silk'
					i(224659),	-- Secret-Woven Silk (QI!)
				},
			}),
			-- End of crit 'Subterfuge in Silk'
			-- missing header! (in quest log)
			q(83276, {	-- Saving Private Spindle
				--["sourceQuests"] = {  },	-- ?
				--["isBreadcrumb"] = true,
				["provider"] = { "n", 207471 },	-- Window Arak'nal
				["coord"] = { 56.2, 48.2, AZJ_KAHET },
			}),
			--
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
			-- Seems like new stuff
			q(83716, {	-- Beneath the Roots
				--["sourceQuests"] = { xx },	-- ?
				["provider"] = { "n", 211409 },	-- Faerin Lothar
				["coord"] = { 59.6, 25.7, AZJ_KAHET },
			}),
			q(83628, {	-- Tense Recovery
				["sourceQuests"] = { 83716 },	-- Beneath the Roots
				["provider"] = { "n", 227222 },	-- Ysabel Gleamgaard
				["coord"] = { 26.8, 55.9, AZJ_KAHET },
			}),
			q(83629, {	-- Ancient Respite
				["sourceQuests"] = { 83628 },	-- Tense Recovery
				["provider"] = { "n", 227224 },	-- Goehi
				["coord"] = { 27.1, 45.3, AZJ_KAHET },
			}),
			q(83632, {	-- Rings of Memory
				["sourceQuests"] = { 83629 },	-- Ancient Respite
				["provider"] = { "n", 227224 },	-- Goehi
				["coord"] = { 27.1, 45.3, AZJ_KAHET },
				["g"] = {
					i(225973),	-- Goehi's Root (QI!)
				},
			}),
			q(83639, {	-- Open Communications
				["sourceQuests"] = { 83632 },	-- Rings of Memory
				["provider"] = { "n", 215724 },	-- Ney'leia
				["coord"] = { 26.3, 56.8, AZJ_KAHET },
				["g"] = {
					--crit 'The Wild Camp' for achievementID 40636 (Sojourner of Azj-Kahet)
				},
			}),
			--
			q(83306, {	-- Where the Wild Things Camp
				--["sourceQuests"] = { xx },	-- ?
				["provider"] = { "n", 211409 },	-- Faerin Lothar
				["coord"] = { 59.6, 25.7, AZJ_KAHET },
			}),
			q(80564, {	-- Field Research
				["sourceQuests"] = { 83306 },	-- Where the Wild Things Camp
				["provider"] = { "n", 220595 },	-- Orweyna
				["coord"] = { 46.1, 68.9, AZJ_KAHET },
			}),
			q(80563, {	-- Tool of Attunement
				["sourceQuests"] = { 83306 },	-- Where the Wild Things Camp // require Field Research in quest log
				["provider"] = { "n", 220595 },	-- Orweyna
				["coord"] = { 46.1, 68.9, AZJ_KAHET },
				["g"] = {
					i(218188),	-- Tuning Crystal (QI!)
				},
			}),
			q(82143, {	-- The Path of Dissonance
				["sourceQuests"] = {
					80564,	-- Field Research
					80563,	-- Tool of Attunement
				},
				["provider"] = { "n", 226672 },	-- Orweyna
				["coord"] = { 50.4, 63.2, AZJ_KAHET },	-- but probably could be 2 more, depending on order of quest before?
			}),
			q(80565, {	-- Resounding Repercussions
				["sourceQuests"] = { 82143 },	-- The Path of Dissonance
				["provider"] = { "n", 220603 },	-- Orweyna
				["coord"] = { 60.1, 66.5, AZJ_KAHET },
			}),
			q(80566, {	-- Enemies Around
				["sourceQuests"] = { 80565 },	-- Resounding Repercussions
				["provider"] = { "n", 220608 },	-- Hannan
				["coord"] = { 61.9, 65.4, AZJ_KAHET },
			}),
			q(80567, {	-- Song of Restoring
				["sourceQuests"] = { 80566 },	-- Enemies Around
				["provider"] = { "n", 223285 },	-- Orweyna
				["coord"] = { 60.0, 66.6, AZJ_KAHET },
			}),
			q(80568, {	-- Leave No Trace
				["sourceQuests"] = { 80567 },	-- Song of Restoring
				["provider"] = { "n", 223286 },	-- Hannan
				["coord"] = { 60.0, 66.7, AZJ_KAHET },
				["g"] = {
					i(223322),	-- Hannan's Scythe (QI!)
				},
			}),
			q(80571, {	-- Decipher the Cacophony
				["sourceQuests"] = { 80568 },	-- Leave No Trace
				["provider"] = { "n", 220610 },	-- Orweyna
				["coord"] = { 62.5, 80.6, 2256 },
				["g"] = {
					i(221776),	-- Discordant Essence (QI!)
				},
			}),
			q(80570, {	-- Staunch the Flow
				["sourceQuests"] = { 80568 },	-- Leave No Trace
				["provider"] = { "n", 220610 },	-- Orweyna
				["coord"] = { 62.5, 80.6, 2256 },
			}),
			q(80572, {	-- Discordant Measure
				["sourceQuests"] = {
					80571,	-- Staunch the Flow
					80570,	-- Decipher the Cacophony
				},
				["provider"] = { "n", 220610 },	-- Orweyna
				["coord"] = { 62.5, 80.6, 2256 },
				["g"] = {
					i(225696),	-- Corrupted Heart (QI!)
					i(225698),	-- Root Sliver (QI!)
					i(225697),	-- Sightless Eye (QI!)
					i(226165),	-- Unseemly Agate Choker
				},
			}),
			q(80569, {	-- Harmonious Approach
				["sourceQuests"] = {
					80571,	-- Staunch the Flow
					80570,	-- Decipher the Cacophony
				},
				["provider"] = { "n", 227158 },	-- Hannan
				["coord"] = { 62.5, 80.5, 2256 },
			}),
			-- Delves
			q(83771, {	-- DELVER'S CALL: Tak-Rethan Abyss
				["provider"] = { "o", 455720 },	-- DELVER'S CALL: Tak-Rethan Abyss
				["coord"] = { 57.2, 45.3, AZJ_KAHET },
			}),
			q(83770, {	-- DELVER'S CALL: Spiral Weave
				["provider"] = { "n", 211721 },	-- Sir Jonathan Trueheart
				["coord"] = { 59.2, 25.1, AZJ_KAHET },
			}),
			q(83761, {	-- Delves: The Underkeep
				["provider"] = { "n", 227544 },	-- Brann Bronzebeard
				["coord"] = { 55.9, 38.1, AZJ_KAHET },
			}),
			--Zone Drop quest?
			q(80378, {	-- A Light of the Dark
				["provider"] = { "i", 217390 },	-- Coagulated Black Blood Clot
				["maps"] = { AZJ_KAHET },
				["g"] = {
					i(217391),	-- Coagulated Black Blood (QI!)
					i(220161),	-- [PH] Toy, Black Blood Candle (TOY!) (TODO: but not really)
				},
			}),
			-- ?
			q(79955, {	-- ...And Now I'm Arachnophobic
				["provider"] = { "n", 217640 },	-- Albert
				["coord"] = { 66.8, 54.9, 2216 },
			}),
			q(79956, {	-- Legs in the Ceiling
				["sourceQuests"] = { 79955 },	-- ...And Now I'm Arachnophobic
				["provider"] = { "n", 217640 },	-- Albert
				["coord"] = { 69.9, 63.3, 2216 },
			}),
			q(79957, {	-- Maggots in Your Eyes
				["sourceQuests"] = { 79956 },	-- Legs in the Ceiling
				["provider"] = { "n", 217994 },	-- Albert
				["coord"] = { 68.7, 62.3, 2216 },
				["g"] = {
					--crit 'Pillar-nest of Horrors'
					i(216689),	-- Albert's Head (QI!)
				},
			}),
			--	Bonus Objectives
			q(81670, {	-- Shattered Silk
				["coord"] = { 72.8, 55.0, AZJ_KAHET },
			}),
			q(82286, {	-- Worldsoul Memory: Old Gods Forsaken
				--thing supposed to be repeatable and probably gonna be need to move as expansion feature?
				["provider"] = { "n", 222165 },	-- Worldsoul Memory (vignette -- Radiant Echo)
				["coord"] = { 21.1, 45.5, 2213 },
				["g"] = {
					--I'm currently unsure if rares are spot/mode/zone specific
					--loot is just gold from npcs
					--no qids uppon kill and all of them have same npcID
					--this was rotation of 'rares' for this event and then start spawning again
					--so it was Vin'ris > Yoh'nath > Spin'za > Queen >  Vil'vim > Vin'ris (timer is out)
					n(222628, {	-- Vin'ris The Corruptor
						["coord"] = { 21.5, 43.4, 2213 },
					}),
					i(220693),	-- Coffer Key Shard
				},
			}),
			q(82285, {	-- Worldsoul Memory: Old Gods Forsaken
				--thing supposed to be repeatable and probably gonna be need to move as expansion feature?
				["provider"] = { "n", 222165 },	-- Worldsoul Memory (vignette -- Radiant Echo)
				["coord"] = { 65.2, 56.1, AZJ_KAHET },
				["g"] = {
					--I'm currently unsure if rares are spot/mode/zone specific
					--Shard of Gorribal > Heartsear > Azerite Manifistation > Dregblood and Soulboil >  Windowcore
					n(222620, {	-- Shard of Gorribal
						["coord"] = { 67.0, 54.6, AZJ_KAHET },
					}),
					n(222667, {	-- Heartsear
						--["coord"] = { 67.0, 54.6, AZJ_KAHET },
					}),
					n(222670, {	-- Azerite Manifistation
						--["coord"] = { 67.0, 54.6, AZJ_KAHET },
					}),
					n(222658, {	-- Dregblood and Soulboil (Dregbile)
						--["coord"] = { 67.0, 54.6, AZJ_KAHET },
					}),
					n(222671, {	-- Windowcore
						--["coord"] = { 67.0, 54.6, AZJ_KAHET },
					}),
					i(220693),	-- Coffer Key Shard
				},
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
			q(81489, {	-- Bounty: Zorikal the Patron
				["isDaily"] = true,
				["provider"] = { "n", 224167 },	-- Eirzay
				["coord"] = { 15.6, 45.9, 2213 },
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
			q(81478, {	-- Relics of War: The Ruptired Lake
				["isDaily"] = true,
				["provider"] = { "n", 224173 },	-- Eirzay
				["coord"] = { 39.5, 53.0, AZJ_KAHET },
				["g"] = {
					i(219415),	-- Bloodied Insignia (QI!)
				},
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
			--this is probably with Weaver only and probably need to move out of here?
			q(81471, {	-- Dropping Eaves: Saving the Past
				["isDaily"] = true,
				["provider"] = { "n", 224195 },	-- Ru'murh
				["coord"] = { 73.3, 50.9, 2213 },
				["g"] = {
					i(219347),	-- Kaheti Etching (QI!)
				},
			}),
			q(81470, {	-- Dropping Eaves: Thieving Weave
				["isDaily"] = true,
				["provider"] = { "n", 224194 },	-- Ru'murh
				["coord"] = { 70.3, 31.8, 2213 },
				["g"] = {
					i(219344),	-- Immaculate Spidersilk (QI!)
				},
			}),
			q(81472, {	-- Information Control: Ansurek's Truth
				["isDaily"] = true,
				["provider"] = { "n", 224197 },	-- Ru'murh
				["coord"] = { 39.8, 26.6, 2213 },
			}),
			q(81483, {	-- Infiltration: Production Blocker
				["isDaily"] = true,
				["provider"] = { "n", 224199 },	-- Ru'murh
				["coord"] = { 45.6, 51.0, 2216 },
			}),
			q(81504, {	-- Infiltration: Hidden Figures
				["isDaily"] = true,
				["provider"] = { "n", 224201 },	-- Ru'murh
				["coord"] = { 76.2, 47.4, AZJ_KAHET },
				["g"] = {
					i(219358),	-- Bundle of Coded Silks (QI!)
				},
			}),
			--
			--this is probably with Vizier only and probably need to move out of here?
			q(81480, {	-- Wild Reagents: Maddening Deep
				["isDaily"] = true,
				["provider"] = { "n", 224180 },	-- Ghos'opp
				["coord"] = { 48.4, 61.9, AZJ_KAHET },
				["g"] = {
					i(219228),	-- Fetid Slime Sac (QI!)
				},
			}),
			--
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	q(79658),	-- [DNT] The Severed Threads Renown Unlock (spellID 448677)
	q(83488),	-- Rak-Ush Stagshell World Quests Unlocked (spellID 456051)
	-- Pheromones (spellID 444927 - [DNT] Set Faction Reputation) - ?
	q(81628),	-- triggered during questID 79175 (I Think I'm a Drone Now) when apply Anub'azal's Pheromones
	q(81625),	-- triggered during questID 78226 (A Most Intriguing Invitation) when apply Azi-Kahet Pheromones
	q(81623),	-- triggered during questID 78228 (Into a Skittering City) when apply Azi-Kahet Pheromones
	-- Dialogs
	q(81946),	-- 'Stay awhile and listen' - Anduin Wrynn - druing questID 78231 (Like a Spider on the Wall)
	q(82033),	-- 'Stay awhile and listen' - Alleria Windrunner - during questID 78248 (What We Still Have)
	-- Reps with zone dudes, probably gonna need to move into expansion feature?
	q(81601),	-- [DNT] General - Level 1 Unlock (spellID 443677)
	q(81602),	-- [DNT] General - Level 2 Unlock (spellID 443679)
	q(81626),	-- [DNT] General - Level 2 Unlock (spellID 443679)
	q(81605),	-- [DNT] Vizier - Level 1 Unlock (spellID 443682) & [DNT] Vizier - Level 4 Unlock (spellID 443686) (???)
	q(81597),	-- [DNT] Weaver - Level 1 Unlock (spellID 443033)
	q(81598),	-- [DNT] Weaver - Level 2 Unlock (spellID 443674)
	q(81627),	-- [DNT] Weaver - Level 2 Unlock (spellID 443674) (???)
	q(81599),	-- [DNT] Weaver - Level 3 Unlock (spellID 443675)
	--'Push quest', should be probably be weekly, since you can 'normaly' choose dude once per week (TODO: re-format it)
	q(82645),	-- pop questIDs: 81491 (General), 81505 (Vizier), 81472 (Weaver)
	q(82646),	-- pop questIDs: 81492 (General), 81499 (?), 81506 (?)
	q(82644),	-- pop questIDs: 81477 (General), 81473 (?), 81481 (?)
	q(82643),	-- pop questIDs: 81490 (General), 81498 (Vizier), 81471 (Weaver)
	q(82616),	-- pop questIDs: 81476 (General), 81480 (Vizier), 80573 (Weaver)
	q(82581),	-- pop questIDs: 81489 (General), 81497 (Vizier), 81470 (Weaver)
	q(82640),	-- pop questIDs: 81475 (General), 81555 (?), 81496 (?)
	q(82642),	-- pop questIDs: 81488 (General), 81500 (?), 81479 (?)
	q(82641),	-- pop questIDs: 81487 (General), 81484 (?), 81495 (?)
	q(82649),	-- pop questIDs: 81494 (General), 81502 (Vizier), 81504 (Weaver)
	q(82647),	-- pop questIDs: 81478 (General), 81482 (Vizier), 81483 (Weaver)
	q(82648),	-- pop questIDs: 81493 (General), 81503 (?), 81501 (?)
	-- General
	--q(82645),	-- 'Listen to the rumor' from Eirzay (n: 224171 @ 63.0, 38.1, 2216), start questID 81491 (Armaments: Arbalests)
	--q(82646),	-- 'Listen to the rumor' from Eirzay (n: 224172 @ 48.4, 60.7), start questID 81492 (Armaments: Smithing Tools)
	--q(82644),	-- 'Listen to the rumor' from Eirzay (n: 224170 @ 58.1, 39.3, 2216), start questID 81477 (Armaments: Weaponry)
	--q(82643),	-- 'Listen to the rumor' from Eirzay (n: 224168 @ 48.6, 50.5, 2216), start questID 81490 (Bounty: Balaxir the Bully)
	--q(82616),	-- 'Listen to the rumor' from Eirzay (n: 224166 @ 36.1, 50.2, 2213), start questID 81476 (Bounty: Goliath)
	--q(82581),	-- 'Listen to the rumor' from Eirzay (n: 224167 @ 15.6, 45.9, 2213), start questID 81489 (Bounty: Zorikal the Patron)
	--q(82640),	-- 'Listen to the rumor' from Eirzay (n: 224161 @ 43.0, 47.1, 2213), start questID 81475 (Breaking the Phalanx: Royal Appointments)
	--q(82642),	-- 'Listen to the rumor' from Eirzay (n: 224163 @ 27.7, 57.8, 2213), start questID 81488 (Breaking the Phalanx: Sages)
	--q(82641),	-- 'Listen to the rumor' from Eirzay (n: 224162 @ 30.6, 42.6, 2213), start questID 81487 (Breaking the Phalanx: Venomblades)
	--q(82649),	-- 'Listen to the rumor' from Eirzay (n: 224176 @ 63.8, 26.3, 2216), start questID 81494 (Relics of War: Rak-Ahat)
	--q(82647),	-- 'Listen to the rumor' from Eirzay (n: 224173 @ 39.5, 53.0), start questID 81478 (Relics of War: The Ruptired Lake)
	--q(82648),	-- 'Listen to the rumor' from Eirzay (n: 224174 @ 63.8, 26.3, 2216), start questID 81493 (Relics of War: The Salien Gutter Conflict)
	-- Weaver
	--q(82581),	-- 'Investiage the scene' from Ru'murh (n: 224194 @ 70.3, 31.8, 2213), start questID 81470 (Dropping Eaves: Thieving Weave)
	--q(82643),	-- 'Investiage the scene' from Ru'murh (n: 224195 @ 73.3, 50.9, 2213), start questID 81471 (Dropping Eaves: Saving the Past)
	--q(82645),	-- 'Consider the missive' from Ru'murh (n: 224197 @ 39.8, 26.6, 2213), start questID 81472 (Information Control: Ansurek's Truth)
	--q(82647),	-- 'Consider the missive' from Ru'murh (n: 224199 @ 45.6, 51.0, 2216), start questID 81483 (Infiltration: Production Blocker)
	--q(82649),	-- 'Consider the missive' from Ru'murh (n: 224201 @ 76.2, 47.4), start questID 81504 (Infiltration: Hidden Figures)
	-- Missing 5 more quest data/givers
	-- Vizier
	--q(82616),	-- 'Gather some reagent' from Ghos-opp (n: 224180 @ 48.4, 61.9), start questID 81480 (Wild Reagents: Maddening Deep)
	-- Missing 11 total quest data/givers, 81505 81498 81497 81502 81482 (and 5 more)
	-- Special Assignment unlocks tracker
	q(82159),	-- Special Assignment: A Pound of Cure (but it is Bombs from Behind?)
});