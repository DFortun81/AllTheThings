-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(311, { 	-- Scarlet Halls
		["mapID"] = 431,
		["maps"] = { 432 },
		["groups"] = {
			d(2, {		-- Heroic
				["lvl"] = 90,
				["groups"] = {
					n(-17, {	-- Quests 					
						qg(64764, q(31497, {	-- Just for Safekeeping, Of Course
							i(87370),	-- Waistguard of the Phalanx
							i(87371),	-- Scarlet Champion's Belt
							i(87372),	-- Verdone's Chewed Waistplate
							i(87373),	-- Belt of Singed Shame
							i(87374),	-- Bucket Tosser's Girdle
							i(87375),	-- Cord of Bloody Evangelism
							i(87376),	-- Scholarly Cord
							i(87377),	-- Scarlet Archer's Links
							i(87378),	-- Loksey's Lost Belt
						})),
						qg(64764, q(31495)),	-- Rank and File
					}),
					cr(59303, e(660, {	-- Houndmaster Braun
						ach(6684),	-- Humane Society
						i(144190),	-- Houndmaster's Compound Crossbow
						i(143966),	-- Canine Commander's Breastplate
						i(144191),	-- Commanding Bracers
						i(144192),	-- Hound Trainer's Gloves
						i(144177),	-- Beastbinder Ring
						un(2, i(81693)),	-- Houndmaster's Compound Crossbow (7.1 - Removed from Game!)
						un(2, i(81696)),	-- Canine Commander's Breastplate (7.1 - Removed from Game!)
						un(2, i(81694)),	-- Commanding Bracers (7.1 - Removed from Game!)
						un(2, i(81695)),	-- Hound Trainer's Gloves (7.1 - Removed from Game!)
					})),
					cr(58632, e(654, {	-- Armsmaster Harlan
						ach(6427),	-- Mosh Pit
						i(23192),	-- Tabard of the Scarlet Crusade (not in Dungeon Journal)
						i(144193),	-- The Gleaming Ravager
						i(144182),	-- Armsmaster's Sealed Locket
						i(144006),	-- Harlan's Shoulder
						i(144194),	-- Lightblade Bracer
						i(144007),	-- Scarlet Sandals
						un(2, i(81697)),	-- The Gleaming Ravager (7.1 - Removed from Game!)
						un(2, i(81698)),	-- Harlan's Shoulder (7.1 - Removed from Game!)
						un(2, i(81700)),	-- Lightblade Bracer (7.1 - Removed from Game!)
						un(2, i(81699)),	-- Scarlet Sandals (7.1 - Removed from Game!)
					})),
					cr(59150, e(656, {	-- Flameweaver Koegler
						ach(7413),	-- Scarlet Halls
						ach(6760),	-- Heroic: Scarlet Halls
						{	-- Ancient Tome of Teleport: Dalaran
							["itemID"] = 82469,	-- Ancient Tome of Teleport: Dalaran
							["description"] = "Can be looted from a bookshelf if the boss didn't burn them. Available on Normal or Heroic Difficulty.\n\nYou must be level 80 or higher to loot.",
						},
						i(144196),	-- Mograine's Immaculate Might
						i(144195),	-- Koegler's Ritual Knife
						i(144198),	-- Melted Hypnotic Blade
						i(144178),	-- Scorched Scarlet Key
						i(144179),	-- Temperature-Sensing Necklace
						i(144009),	-- Robes of Koegler
						i(144199),	-- Vellum-Ripper Gloves
						i(144197),	-- Bindburner Belt
						i(144010),	-- Bradbury's Entropic Legguards
						i(144008),	-- Pyretic Legguards
						i(144220),	-- Vithrak, Gaze of the Deadman
						un(2, i(82814)),	-- Mograine's Immaculate Might (7.1 - Removed from Game!)
						un(2, i(82813)),	-- Koegler's Ritual Knife (7.1 - Removed from Game!)
						un(2, i(82816)),	-- Melted Hypnotic Blade (7.1 - Removed from Game!)
						un(2, i(82817)),	-- Robes of Koegler (7.1 - Removed from Game!)
						un(2, i(82818)),	-- Vellum-Ripper Gloves (7.1 - Removed from Game!)
						un(2, i(82815)),	-- Bindburner Belt (7.1 - Removed from Game!)
						un(2, i(82819)),	-- Bradbury's Entropic Legguards (7.1 - Removed from Game!)
						un(2, i(82812)),	-- Pyretic Legguards (7.1 - Removed from Game!)}),
					})),
				},
			}),
		},
	}),
})};