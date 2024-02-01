----------------------------------------------
--   P E T    B A T T L E    M O D U L E    --
----------------------------------------------
root(ROOTS.PetBattles, petbattle({
	n(ACHIEVEMENTS, {
		ach(6570, {	-- All Growns Up! (Lvl 25)
			ach(6569),	-- Old Timer (Lvl 20)
			ach(6568),	-- Time for a Leash (15)
			ach(6567),	-- Growing Up (10)
			ach(6566),	-- Just a Pup (5)
			ach(7433),	-- Newbie (3)
		}),
		ach(6610, {	-- All Pets Allowed (Lvl 25)
			ach(6609),	-- No Favorites (Lvl 10)
		}),
		ach(7465),		-- An Uncommon Find
		ach(6622,  {	-- Big City Pet Brawler
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {
				{"meta_achievement",
					6584,	-- Big City Pet Brawlin' - Alliance
					6621,	-- Big City Pet Brawlin' - Horde
				},
			},
		}),
		ach(6584,  {	-- Big City Pet Brawlin' - Alliance
			crit(19845),	-- Stormwind
			crit(19846),	-- Ironforge
			crit(19847),	-- Darnassus
			crit(19848),	-- The Exodar
		}),
		ach(6621,  {	-- Big City Pet Brawlin' - Horde
			crit(19849),	-- Orgrimmar
			crit(19850),	-- Thunder Bluff
			crit(19851),	-- Undercity
			crit(19852),	-- Silvermoon City
		}),
		ach(6611, {		-- Continental Tamer
			-- Meta Achievement
			["sym"] = {{"meta_achievement",
				6614,	-- Outland Tamer
				6612,	-- Kalimdor Tamer
				6615,	-- Northrend Tamer
				6613,	-- Eastern Kingdoms Tamer
				6616,	-- Pandaria Tamer
			}},
		}),
		ach(8397, {		-- Crazy for Cats (need to add locations to comments for future use - wowhead did not link)
			--title_gendered(252, 240),	-- the Crazy Cat Man / the Crazy Cat Lady
			title_female(240),	-- %s the Crazy Cat Lady
			title_male(252),	-- %s the Crazy Cat Man
			crit(23577),		-- Black Tabby Cat
			crit(23578),		-- Bombay Cat
			crit(29725),		-- Brightpaw
			crit(23579),		-- Calico Cat
			crit(23580),		-- Cat
			crit(23581),		-- Cheetah Cub
			crit(23596),		-- Cinder Kitten
			crit(23582),		-- Cornish Rex Cat
			crit(23583),		-- Darkmoon Cub
			crit(23584),		-- Feline Familiar
			crit(23585),		-- Fluxfire Feline
			crit(23740),		-- Guardian Cub
			crit(23586),		-- Mr. Bigglesworth
			crit(23597),		-- Nightsaber Cub
			crit(23587),		-- Orange Tabby Cat
			crit(23588),		-- Panther Cub
			crit(23589),		-- Sand Kitten
			crit(23590),		-- Sapphire Cub
			crit(23591),		-- Siamese Cat
			crit(23592),		-- Silver Tabby Cat
			crit(23593),		-- Snow Cub
			un(REMOVED_FROM_GAME,crit(23599)),-- Spectral Cub
			crit(23598),		-- Spectral Tiger Cub
			crit(23594),		-- White Kitten
			crit(23595),		-- Winterspring Cub
			crit(23600),		-- Xu-Fu, Cub of Xuen
		}),
		pvp(ach(8301,  {	-- Deadly Pet Brawler (1000)
			title(227),	-- Trainer
			ach(8300, {	-- Brutal Pet Brawler (250)
				i(94191),	-- Stunted Direhorn (PET!)
			}),
			ach(8298),	-- Vengeful Pet Brawler (50)
			ach(8297),	-- Merciless Pet Brawler (10)
		})),
		ach(6613, {		-- Eastern Kingdoms Tamer
			crit(21419),		-- Arathi Highlands
			crit(21421),		-- Badlands
			crit(21422),		-- Blasted Lands
			crit(21423),		-- Burning Steppes
			crit(21427),		-- The Cape of Stranglethorn
			crit(21428),		-- Deadwind Pass
			crit(21386),		-- Duskwood
			crit(21430),		-- Eastern Plaguelands
			crit(21380),		-- Elwynn Forest
			crit(21432),		-- Eversong Woods
			crit(21433),		-- Ghostlands
			crit(21435),		-- Hillsbrad Foothills
			crit(21437),		-- The Hinterlands
			crit(21440),		-- Loch Modan
			crit(21441),		-- Northern Stranglethorn
			crit(21385),		-- Redridge Mountains
			crit(21442),		-- Searing Gorge
			crit(21443),		-- Silverpine Forest
			crit(21444),		-- Swamp of Sorrows
			crit(21445),		-- Tirisfal Glades
			crit(21486),		-- Twilight Highlands
			crit(21446),		-- Western Plaguelands
			crit(21384),		-- Westfall
			crit(21447),		-- Wetlands
		}),
		ach(8080),		-- Fabled Pandaren Tamer
		ach(13279, {	-- Family Battler
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {
				{"meta_achievement",
					13280,	-- Hobbyist Aquarist
					13270,	-- Beast Mode
					13271,	-- Critters with Huge Teeth
					13272,	-- Dragons Make Everything Better
					13273,	-- Element of Success
					13274,	-- Fun With Flying
					13281,	-- Human Resources
					13275,	-- Magician's Secrets
					13277,	-- Machine Learning
					13278,	-- Not Quite Dead Yet
				}},
			["groups"] = {
				i(165907),	-- Wicker Wraith (PET!)
				ach(13280),	-- Hobbyist Aquarist
				ach(13270),	-- Beast Mode
				ach(13271),	-- Critters with Huge Teeth
				ach(13272),	-- Dragons Make Everything Better
				ach(13273),	-- Element of Success
				ach(13274),	-- Fun With Flying
				ach(13281),	-- Human Resources
				ach(13275),	-- Magician's Secrets
				ach(13277),	-- Machine Learning
				ach(13278),	-- Not Quite Dead Yet
			},
		}),
		pvp(ach(12290, {	-- Family Brawler
			-- Meta Achievement should symlink the contained Achievements from Source
			["sym"] = {
				{"meta_achievement",
					12279,	-- Mechanical Brawler
					12280,	-- Aquatic Brawler
					12281,	-- Beast Brawler
					12282,	-- Elemental Brawler
					12283,	-- Magic Brawler
					12284,	-- Critter Brawler
					12285,	-- Undead Brawler
					12286,	-- Flying Brawler
					12287,	-- Dragonkin Brawler
					12289,	-- Humanoid Brawler
				}},
			["groups"] = {
				i(156666),	-- Master Trainer's Tabard
				ach(12279),	-- Mechanical Brawler
				ach(12280),	-- Aquatic Brawler
				ach(12281),	-- Beast Brawler
				ach(12282),	-- Elemental Brawler
				ach(12283),	-- Magic Brawler
				ach(12284),	-- Critter Brawler
				ach(12285),	-- Undead Brawler
				ach(12286),	-- Flying Brawler
				ach(12287),	-- Dragonkin Brawler
				ach(12289),	-- Humanoid Brawler
			},
		})),
		ach(6608, {		-- Family Reunion
			crit(19750),		-- Humanoid
			crit(19751),		-- Dragonkin
			crit(19752),		-- Undead
			crit(19753),		-- Flying
			crit(19754),		-- Critter
			crit(19755),		-- Magic
			crit(19756),		-- Elemental
			crit(19757),		-- Beast
			crit(19758),		-- Aquatic
			crit(19759),		-- Mechanical
		}),
		ach(7908, {		-- I Choose You
			i(92744),	-- Heavy Sack of Gold
		}),
		ach(6612, {		-- Kalimdor Tamer
			crit(21448),		-- Ashenvale
			crit(21449),		-- Azshara
			crit(21450),		-- Azuremyst Isle
			crit(21451),		-- Bloodmyst Isle
			crit(21452),		-- Darkshore
			crit(21453),		-- Desolace
			crit(21454),		-- Durotar
			crit(21455),		-- Dustwallow Marsh
			crit(21456),		-- Felwood
			crit(21457),		-- Feralas
			crit(21488),		-- Mount Hyjal
			crit(21459),		-- Mulgore
			crit(21460),		-- Northern Barrens
			crit(21461),		-- Silithus
			crit(21462),		-- Southern Barrens
			crit(21463),		-- Stonetalon Mountains
			crit(21464),		-- Tanaris
			crit(21465),		-- Thousand Needles
			crit(21487),		-- Uldum
			crit(21466),		-- Un'Goro Crater
			crit(21467),		-- Winterspring
		}),
		ach(6592, {    -- Legendary Pet Battler (5000)
			ach(6591),    -- Grand Master Pet Battler (1000)
			ach(6462),    -- Master Pet Battler (250)
			ach(6593),    -- Experienced Pet Battler (50)
			ach(6594),    -- Cat Fight! (10)
		}),
		pvp(ach(6599, {    -- Legendary Pet Brawler (5000)
			ach(6598),    -- Grand Master Pet Brawler (1000)
			ach(6597),    -- Master Pet Brawler (250)
			ach(6596),    -- Experienced Pet Brawler (50)
			ach(6595),    -- Pet Brawler (10)
		})),
		pvp(ach(6620)),	-- No Time To Heal
		ach(6615, {		-- Northrend Tamer
			crit(21477),		-- Borean Tundra
			crit(21478),		-- Crystalsong Forest
			crit(21479),		-- Dragonblight
			crit(21480),		-- Grizzly Hills
			crit(21481),		-- Howling Fjord
			crit(21482),		-- Icecrown
			crit(21483),		-- Sholazar Basin
			crit(21484),		-- The Storm Peaks
			crit(21485),		-- Zul'Drak
		}),
		ach(6614, {		-- Outland Tamer
			crit(21468),		-- Blade's Edge Mountains
			crit(21469),		-- Hellfire Peninsula
			crit(21470),		-- Nagrand
			crit(21475),		-- Netherstorm
			crit(21472),		-- Shadowmoon Valley
			crit(21471),		-- Terokkar Forest
			crit(21476),		-- Zangarmarsh
		}),
		ach(9070),	-- Overstuffed
		ach(7936),		-- Pandaren Spirit Tamer
		ach(12927),		-- Polished Pet Charmer
		ach(6582, {	-- Pro Pet Mob (75)
			i(88147),	-- Singing Cricket (PET!)
			ach(6581),	-- Pro Pet Crew (30)
			ach(6578),	-- Pro Pet Group (15)
		}),
		ach(7464, {		-- Quality & Quantity (50)
			ach(7463),		-- High Quality (10)
			ach(7462),		-- A Rare Catch (1)
		}),
		ach(6583, {	-- Rookie Pet Mob (75)
			ach(6580),	-- Rookie Pet Crew (30)
			ach(6579),	-- Rookie Pet Group (15)
		}),
		ach(9712, {		-- Shiny Pet Charmer
			["timeline"] = { "removed 10.2.5" },
		}),
		ach(6851, {	-- Take 'Em All On!
			crit(19835),	-- Aquatic
			crit(19836),	-- Beast
			crit(19837),	-- Critter
			crit(19838),	-- Dragonkin
			crit(19839),	-- Elemental
			crit(19840),	-- Flying
			crit(19841),	-- Humanoid
			crit(19842),	-- Magic
			crit(19843),	-- Mechanical
			crit(19844),	-- Undead
		}),
		ach(6571),		-- That Was Close!
		ach(8348,  {	-- The Longest Day
		--	i(98715),	-- Marked Flawless Battle-Stone
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(7521,  {	-- Time to Open a Pet Store [400)
			i(89686),	-- Jade Tentacle (PET!)
			ach(6600),	-- Ultimate Trainer [300)
			ach(7483),	-- Battle Master [200)
			ach(7482),	-- Trainer Extraordinaire [100)
		}),
		ach(6619, {	-- Win Streak (25)
			ach(6618),	-- On A Roll (10)
		}),
		ach(6558, {	-- Local Pet Mauler (10)
			["sym"] = {{"partial_achievement",6560}},	-- World Pet Mauler (60)
		}),
		ach(6559, {	-- Traveling Pet Mauler (30)
			["sym"] = {{"partial_achievement",6560}},	-- World Pet Mauler (60)
		}),
		ach(6560, {	-- World Pet Mauler (60)
			crit(21389),	-- Durotar
			crit(21546),	-- Azuremyst Isle
			crit(21545),	-- Teldrassil
			crit(21543),	-- Mulgore
			crit(21547),	-- Bloodmyst Isle
			crit(21390),	-- Northern Barrens
			crit(21537),	-- Azshara
			crit(21536),	-- Darkshore
			crit(21391),	-- Ashenvale
			crit(21529),	-- Stonetalon Mountains
			crit(21392),	-- Feralas
			crit(21532),	-- Thousand Needles
			crit(21533),	-- Tanaris
			crit(21535),	-- Southern Barrens
			crit(21539),	-- Felwood
			crit(21534),	-- Un'Goro Crater
			crit(21544),	-- Dustwallow Marsh
			crit(21542),	-- Silithus
			crit(21540),	-- Winterspring
			crit(21538),	-- Mount Hyjal
			crit(21541),	-- Uldum
			crit(21548),	-- Elwynn Forest
			crit(21549),	-- Westfall
			crit(21550),	-- Redridge Mountains
			crit(21551),	-- Duskwood
			crit(21552),	-- Northern Stranglethorn
			crit(21553),	-- Swamp of Sorrows
			crit(21554),	-- Blasted Lands
			crit(21555),	-- Burning Steppes
			crit(21556),	-- Searing Gorge
			crit(21557),	-- Badlands
			crit(21558),	-- Dun Morogh
			crit(21559),	-- Loch Modan
			crit(21560),	-- Wetlands
			crit(21561),	-- Twilight Highlands
			crit(21562),	-- Arathi Highlands
			crit(21563),	-- Hillsbrad Foothills
			crit(21564),	-- The Hinterlands
			crit(21565),	-- Silverpine Forest
			crit(21566),	-- Tirisfal Glades
			crit(21567),	-- Eastern Plaguelands
			crit(21568),	-- Western Plaguelands
			crit(21569),	-- Ghostlands
			crit(21570),	-- Eversong Woods
			crit(21571),	-- Hellfire Peninsula
			crit(21572),	-- Zangarmarsh
			crit(21573),	-- Terokkar Forest
			crit(21574),	-- Nagrand
			crit(21575),	-- Blade's Edge Mountains
			crit(21576),	-- Netherstorm
			crit(21577),	-- Shadowmoon Valley
			crit(21578),	-- Borean Tundra
			crit(21579),	-- Howling Fjord
			crit(21580),	-- Dragonblight
			crit(21581),	-- Sholazar Basin
			crit(21582),	-- Grizzly Hills
			crit(21583),	-- Zul'Drak
			crit(21584),	-- The Storm Peaks
			crit(21585),	-- Icecrown
			crit(21586),	-- Deepholm
			crit(21587),	-- The Jade Forest
			crit(21588),	-- Valley of the Four Winds
			crit(21589),	-- Krasarang Wilds
			crit(21590),	-- Kun-Lai Summit
			crit(21591),	-- Dread Wastes
			crit(21592),	-- Townlong Steppes
			crit(21593),	-- Vale of Eternal Blossoms
		}),
		ach(7436, {		-- Zen Pet Hunter (200)
			ach(6557),		-- Master Pet Hunter (100)
			ach(6556, {		-- Going to Need More Traps (50)
				pa(77),			-- Strong Trap
			}),
			ach(6555),		-- Building a Team (25)
			ach(6554),		-- He's Mine! (10)
		}),
		ach(15644, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0, "removed 10.0.2.47120" } }, {	-- Good Things Come in Small Packages (2000)
			i(191946),	-- Mister Muskoxeles (PET!)
		})),
		ach(15643,  bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0 } }, {	-- What Can I Say? They Love Me. (1750)
			i(191932),	-- Violet Violence (PET!)
		})),
		ach(15642,  bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0 } }, {	-- Proven Pet Parent (1500)
			i(191936),	-- Secretive Frogduck (PET!)
		})),
		ach(15641,  bubbleDownSelf({ ["timeline"] = { ADDED_10_0_0 } }, {	-- Many More Mini Minions (1250)
			i(191941),	-- Crystalline Mini-Monster (PET!)
		})),
		ach(12958, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {	-- Master of Minions (1000)
			i(163218),		-- Hearthy (PET!)
		})),
		ach(12992, bubbleDownSelf({ ["timeline"] = { "added 8.0.1" } }, {	-- Pet Emporium (800)
			i(163220),		-- Rooter (PET!)
		})),
		ach(9643, bubbleDownSelf({ ["timeline"] = { "added 6.0.1" } }, {	-- So. Many. Pets. (600)
			i(118577),		-- Stormwing (PET!)
		})),
		ach(7501, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {		-- That's a Lot of Pet Food (400)
			i(89736),		-- Venus (PET!)
		})),
		ach(7500, bubbleDownSelf({ ["timeline"] = { "added 5.0.4" } }, {		-- Going to Need More Leashes(250)
			i(85578),		-- Feral Vermling (PET!)
		})),
		ach(5875, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 } }, {		-- Littlest Pet Shop (150)
			i(54810),		-- Celestial Dragon (PET!)
		})),
		ach(5877, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 } }, {		-- Menagerie (125)
			i(71387),		-- Brilliant Kaliri (PET!)
		})),
		ach(5876, bubbleDownSelf({ ["timeline"] = { ADDED_4_2_0 } }, {		-- Petting Zoo (100)
			i(71140),		-- Nuts (PET!)
		})),
		ach(2516, bubbleDownSelf({ ["timeline"] = { ADDED_3_1_0 } }, {		-- Lil' Game Hunter (75)
			i(44841),		-- Little Fawn (PET!)
		})),
		ach(1250, bubbleDownSelf({ ["timeline"] = { "added 3.0.2" } }, {		-- Shop Smart, Shop Pet...Smart (50)
			i(40653),		-- Stinker (PET!)
		})),
		ach(1248, {["timeline"] = { "added 3.0.2" }}),		-- Plethora of Pets (25)
		ach(15, {["timeline"] = { "added 3.0.2" }}),		-- Plenty of Pets (15)
		ach(1017, {["timeline"] = { "added 3.0.2" }}),		-- Can I Keep Him? (1)
	}),
}));
