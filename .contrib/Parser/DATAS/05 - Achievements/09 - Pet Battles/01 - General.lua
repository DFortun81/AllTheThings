--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root(ROOTS.Achievements, achcat(ACHIEVEMENT_CATEGORY_PET_BATTLES, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		petbattle(ach(8080)),		-- Fabled Pandaren Tamer*
		petbattle(ach(7908, {		-- I Choose You*
			i(92744),	-- Heavy Sack of Gold
		})),
		petbattle(ach(7936)),		-- Pandaren Spirit Tamer*
		petbattle(ach(14020, {	-- Pet Battle Challenge: Blackrock Depths
			i(174830),	-- Shadowy Disguise (TOY!)
		})),
		ach(12927),		-- Polished Pet Charmer*
		ach(9712),		-- Shiny Pet Charmer*
		petbattle(ach(6607,  {	-- Taming Azeroth*
			title(207),	-- Tamer
			crit(1),	-- Taming Outland
			crit(2),	-- Taming Northrend
			crit(3),	-- Taming Cataclysm
			crit(4),	-- Taming Pandaria
			crit(5),	-- Taming Eastern Kingdoms / Taming Kalimdor
		})),
		petbattle(ach(7525,  {	-- Taming Cataclysm*
			crit(1),	-- Brok [Mount Hyjal)
			crit(2),	-- Bordin Steadyfist [Deepholm)
			crit(3),	-- Goz Banefury [Twilight Highlands)
			crit(4),	-- Obalis [Uldum)
		})),
		petbattle(ach(9724,  {	-- Taming Draenor*
			crit(1),	-- Ashlei [Shadowmoon Valley)
			crit(2),	-- Cymre Brightblade [Gorgrond)
			crit(3),	-- Gargra [Frostfire Ridge)
			crit(4),	-- Taralune [Talador)
			crit(5),	-- Tarr the Terrible [Nagrand)
			crit(6),	-- Vesharr [Spires of Arak)
		})),
		petbattle(ach(6603,  {	-- Taming Eastern Kingdoms
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(1),	-- Julia Stevens
				crit(2),	-- Old MacDonald
				crit(3),	-- Lindsay
				crit(4),	-- Eric Davidson
				crit(5),	-- Steven Lisbane
				crit(6),	-- Bill Buckler
				crit(7),	-- David Kosse
				crit(8),	-- Deiza Plaguehorn
				crit(9),	-- Kortas Darkhammer
				crit(10),	-- Durin Darkhammer
				crit(11),	-- Everessa
				crit(12),	-- Lydia Accoste
			},
		})),
		petbattle(ach(6602,  {	-- Taming Kalimdor
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(1),	-- Zunta
				crit(2),	-- Dagra the Fierce
				crit(3),	-- Analynn
				crit(4),	-- Zonya the Sadist
				crit(5),	-- Merda Stronghoof
				crit(6),	-- Traitor Gluk
				crit(7),	-- Elena Flutterfly
				crit(8),	-- Cassandra Kaboom
				crit(9),	-- Grazzle the Great
				crit(10),	-- Zoltan
				crit(11),	-- Kela Grimtotem
				crit(12),	-- Stone Cold Trixxy
			},
		})),
		petbattle(ach(6605,  {	-- Taming Northrend*
			crit(1),	-- Beegle Blastfuse [Howling Fjord)
			crit(2),	-- Nearly Headless Jacob [Crystalsong Forest)
			crit(3),	-- Okrut Dragonwaste [Dragonblight)
			crit(4),	-- Gutretch [Zul'Drak)
			crit(5),	-- Major Payne [Icecrown)
		})),
		petbattle(ach(6604,  {	-- Taming Outland*
			crit(1),	-- Nicki Tinytech [Hellfire Peninsula)
			crit(2),	-- Ras'an [Zangarmarsh)
			crit(3),	-- Narrok [Nagrand)
			crit(4),	-- Morulu The Elder [Shattrath City)
			crit(5),	-- Bloodknight Antari [Shadowmoon Valley)
		})),
		petbattle(ach(6606,  {	-- Taming Pandaria*
			crit(1),	-- Hyuna of the Shrines [The Jade Forest)
			crit(2),	-- Farmer Nishi [Valley of the Four Winds)
			crit(3),	-- Mo'ruk [Krasarang Wilds)
			crit(4),	-- Courageous Yon [Kun-Lai Summit)
			crit(5),	-- Seeker Zusshi [Townlong Steppes)
			crit(6),	-- Wastewalker Shu [Dread Wastes)
			crit(7),	-- Aki the Chosen [Vale of Eternal Blossoms)
		})),
		petbattle(ach(7499,  {	-- Taming the World (40)*
			i(92738),	-- Safari Hat (TOY!)
			ach(7498),	-- Taming the Great Outdoors [15)
			ach(6601),	-- Taming the Wild [1)
		})),
		petbattle(ach(13695, bubbleDownSelf({ ["timeline"] = { ADDED_8_2_0 } }, {	-- Team Aquashock
			i(169349),	-- Kelpfin (PET!)
		}))),
		petbattle(ach(8348,  {	-- The Longest Day*
			i(98715),	-- Marked Flawless Battle-Stone
			crit(1),	-- Nicki Tinytech [Hellfire Peninsula)
			crit(2),	-- Ras'an [Zangarmarsh)
			crit(3),	-- Narrok [Nagrand)
			crit(4),	-- Morulu The Elder [Shattrath City)
			crit(5),	-- Grand Master Antari [Shadowmoon Valley)
			crit(6),	-- Grand Master Lydia Accoste [Deadwind Pass)
			crit(7),	-- Grand Master Trixxy [Winterspring)
			crit(8),	-- Beegle Blastfuse [Howling Fjord)
			crit(9),	-- Nearly Headless Jacob [Crystalsong Forest)
			crit(10),	-- Okrut Dragonwaste [Dragonblight)
			crit(11),	-- Gutretch [Zul'Drak)
			crit(12),	-- Grand Master Payne [Icecrown)
			crit(13),	-- Brok [Mount Hyjal)
			crit(14),	-- Bordin Steadyfist [Deepholm)
			crit(15),	-- Goz Banefury [Twilight Highlands)
			crit(16),	-- Grand Master Obalis [Uldum)
			crit(17),	-- Grand Master Hyuna [The Jade Forest)
			crit(18),	-- Grand Master Nishi [Valley of the Four Winds)
			crit(19),	-- Grand Master Mo'ruk [Krasarang Wilds)
			crit(20),	-- Grand Master Yon [Kun-Lai Summit)
			crit(21),	-- Grand Master Zusshi [Townlong Steppes)
			crit(22),	-- Grand Master Shu [Dread Wastes)
			crit(23),	-- Grand Master Aki [Vale of Eternal Blossoms)
			crit(24),	-- Flowing Pandaren Spirit [Dread Wastes)
			crit(25),	-- Burning Pandaren Spirit [Townlong Steppes)
			crit(26),	-- Thundering Pandaren Spirit [Kun-Lai Summit)
			crit(27),	-- Whispering Pandaren Spirit [The Jade Forest)
			crit(28),	-- Beasts of Fable Book I [Vale of Eternal Blossoms, Kun-Lai Summit, The Jade Forest)
			crit(29),	-- Beasts of Fable Book II [Vale of Eternal Blossoms, Valley of the Four Winds, Krasarang Wilds)
			crit(30),	-- Beasts of Fable Book III [Vale of Eternal Blossoms, Townlong Steppes, Dread Wastes)
			crit(31),	-- Julia Stevens [Elwynn Forest] / Zunta [Durotar)
			crit(32),	-- Old MacDonald [Westfall] / Dagra the Fierce [Northern Barrens)
			crit(33),	-- Lindsay [Redridge Mountains] / Zonya the Sadist [Stonetalon Mountains)
			crit(34),	-- Eric Davidson [Duskwood] / Merda Stronghoof [Desolace)
			crit(35),	-- Bill Buckler [The Cape of Stranglethorn] / Cassandra Kaboom [Southern Barrens
			crit(36),	-- Steven Lisbane [Northern Stranglethorn] / Grazzle the Great [Dustwallow Marsh)
			crit(37),	-- David Kosse [The Hinterlands] / Kela Grimtotem [Thousand Needles)
			crit(38),	-- Deiza Plaguehorn [Eastern Plaguelands] / Zoltan [Felwood)
			crit(39),	-- Kortas Darkhammer [Searing Gorge] /Traitor Gluk [Feralas)
			crit(40),	-- Everessa [Swamp of Sorrows] / Elena Flutterfly [Moonglade)
			crit(41),	-- Durin Darkhammer [Burning Steppes] / Analynn [Ashenvale)
		})),
		petbattle(ach(14021, {	-- The Shadows Revealed
			i(174871),	-- Mayhem Mind Melder (TOY!)
			crit(1),	-- Pet Battle Challenge: Wailing Caverns
			crit(2),	-- Pet Battle Challenge: Deadmines
			crit(3),	-- Pet Battle Challenge: Gnomeregan
			crit(4),	-- Pet Battle Challenge: Stratholme
			crit(5),	-- Pet Battle Challenge: Blackrock Depths
		})),
		petbattle(ach(7521,  {	-- Time to Open a Pet Store [400)*
			i(89686),	-- Jade Tentacle (PET!)
			ach(6600),	-- Ultimate Trainer [300)
			ach(7483),	-- Battle Master [200)
			ach(7482),	-- Trainer Extraordinaire [100)
		})),
	}),
}));
