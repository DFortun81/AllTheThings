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
			["sym"] = {{"meta_achievement",
				6604,	-- Taming Outland
				6605,	-- Taming Northrend
				7525,	-- Taming Cataclysm
				6606,	-- Taming Pandaria
				6603,	-- Taming Eastern Kingdoms (A)
				6602,	-- Taming Kalimdor (H)
			}},
			["groups"] = {
				title(207),	-- Tamer
			},
		})),
		petbattle(ach(7525,  {	-- Taming Cataclysm*
			crit(21858),	-- Brok [Mount Hyjal)
			crit(21859),	-- Bordin Steadyfist [Deepholm)
			crit(21860),	-- Goz Banefury [Twilight Highlands)
			crit(21861),	-- Obalis [Uldum)
		})),
		petbattle(ach(9724,  {	-- Taming Draenor*
			crit(27012),	-- Ashlei [Shadowmoon Valley)
			crit(27011),	-- Cymre Brightblade [Gorgrond)
			crit(27013),	-- Gargra [Frostfire Ridge)
			crit(27016),	-- Taralune [Talador)
			crit(27015),	-- Tarr the Terrible [Nagrand)
			crit(27014),	-- Vesharr [Spires of Arak)
		})),
		petbattle(ach(6603,  {	-- Taming Eastern Kingdoms
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				crit(21396),	-- Julia Stevens
				crit(21397),	-- Old MacDonald
				crit(21398),	-- Lindsay
				crit(21399),	-- Eric Davidson
				crit(21400),	-- Steven Lisbane
				crit(21401),	-- Bill Buckler
				crit(21598),	-- David Kosse
				crit(21599),	-- Deiza Plaguehorn
				crit(21600),	-- Kortas Darkhammer
				crit(21603),	-- Durin Darkhammer
				crit(21601),	-- Everessa
				crit(21602),	-- Lydia Accoste
			},
		})),
		petbattle(ach(6602,  {	-- Taming Kalimdor
			["races"] = HORDE_ONLY,
			["g"] = {
				crit(21402),	-- Zunta
				crit(21403),	-- Dagra the Fierce
				crit(21404),	-- Analynn
				crit(21405),	-- Zonya the Sadist
				crit(21406),	-- Merda Stronghoof
				crit(21407),	-- Traitor Gluk
				crit(21408),	-- Elena Flutterfly
				crit(21409),	-- Cassandra Kaboom
				crit(21410),	-- Grazzle the Great
				crit(21411),	-- Zoltan
				crit(21416),	-- Kela Grimtotem
				crit(21415),	-- Stone Cold Trixxy
			},
		})),
		petbattle(ach(6605,  {	-- Taming Northrend*
			crit(21848),	-- Beegle Blastfuse [Howling Fjord)
			crit(21849),	-- Nearly Headless Jacob [Crystalsong Forest)
			crit(21850),	-- Okrut Dragonwaste [Dragonblight)
			crit(21851),	-- Gutretch [Zul'Drak)
			crit(21852),	-- Major Payne [Icecrown)
		})),
		petbattle(ach(6604,  {	-- Taming Outland*
			crit(21604),	-- Nicki Tinytech [Hellfire Peninsula)
			crit(21605),	-- Ras'an [Zangarmarsh)
			crit(21606),	-- Narrok [Nagrand)
			crit(21607),	-- Morulu The Elder [Shattrath City)
			crit(21847),	-- Bloodknight Antari [Shadowmoon Valley)
		})),
		petbattle(ach(6606,  {	-- Taming Pandaria*
			crit(21853),	-- Hyuna of the Shrines [The Jade Forest)
			crit(21854),	-- Farmer Nishi [Valley of the Four Winds)
			crit(21871),	-- Mo'ruk [Krasarang Wilds)
			crit(21855),	-- Courageous Yon [Kun-Lai Summit)
			crit(21870),	-- Seeker Zusshi [Townlong Steppes)
			crit(21856),	-- Wastewalker Shu [Dread Wastes)
			crit(21857),	-- Aki the Chosen [Vale of Eternal Blossoms)
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
		--	i(98715),	-- Marked Flawless Battle-Stone
			["sym"] = {{ "achievement_criteria" }},
		})),
		petbattle(ach(14021, {	-- The Shadows Revealed
			["sym"] = {{ "meta_achievement",
				11765,	-- Pet Battle Challenge: Wailing Caverns
				11856,	-- Pet Battle Challenge: Deadmines
				13269,	-- Pet Battle Challenge: Gnomeregan
				13627,	-- Pet Battle Challenge: Stratholme
				14020,	-- Pet Battle Challenge: Blackrock Depths
			}},
			["groups"] = {
				i(174871),	-- Mayhem Mind Melder (TOY!)
			},
		})),
		petbattle(ach(7521,  {	-- Time to Open a Pet Store [400)*
			i(89686),	-- Jade Tentacle (PET!)
			ach(6600),	-- Ultimate Trainer [300)
			ach(7483),	-- Battle Master [200)
			ach(7482),	-- Trainer Extraordinaire [100)
		})),
	}),
}));
