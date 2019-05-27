-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(311, { 	-- Scarlet Halls
		["coord"] = { 78.0, 56.8, 19 },	-- Scarlet Halls, Scarlet Monastery [Tirisfal Glades]
		["mapID"] = 431,
		["maps"] = { 432 },
		["lvl"] = 21,
		["g"] = {
			d(1, {		-- Normal
				n(-17, {	-- Quests
					q(31493, {	-- Just for Safekeeping, Of Course
						["qg"] = 64738,	-- Hooded Crusader
					}),
					q(31490, {	-- Rank and File
						["qg"] = 64738,	-- Hooded Crusader
					}),
				}),
				n(0, { 		-- Zone Drop
					i(7754, {    -- Harbinger Boots
						["crs"] = {
							59175,	-- Master Archer
							59293,	-- Scarlet Cannoneer
							58683,	-- Scarlet Myrmidon
							59373,	-- Scarlet Pupil
							58876,	-- Starving Hound
						},
					}),
					i(7786, {    -- Headsplitter
						["crs"] = {
							59293,	-- Scarlet Cannoneer
							59372,	-- Scarlet Scholar
							59241,	-- Scarlet Treasurer
							58876,	-- Starving Hound
						},
					}),
					i(7787, {	-- Resplendent Guardian
						["crs"] = {
							59175,	-- Master Archer
							59293,	-- Scarlet Cannoneer
							58685,	-- Scarlet Evangelist
						},
					}),
					i(8226, {	-- The Butcher
						["crs"] = {
							59175,	-- Master Archer
							58685,	-- Scarlet Evangelist
							58684,	-- Scarlet Scourge Hewer
							58876,	-- Starving Hound
							58898,	-- Vigilant Watchman
						},
					}),
					i(7727, {	-- Watchman Pauldrons
						["crs"] = {
							59373,	-- Scarlet Pupil
							59372,	-- Scarlet Scholar
							58684,	-- Scarlet Scourge Hewer
							58876,	-- Starving Hound
						},
					}),
				}),
				cr(59303, e(660, {	-- Houndmaster Braun
					i(88264),	-- Houndmaster's Compound Crossbow
					i(88268),	-- Canine Commander's Breastplate
					i(88267),	-- Commanding Bracers
					i(88266),	-- Hound Trainer's Gloves
					i(88265),	-- Beastbinder Ring
				})),
				cr(58632, e(654, {	-- Armsmaster Harlan
					i(23192),	-- Tabard of the Scarlet Crusade
					i(88272),	-- The Gleaming Ravager
					i(88273),	-- Armsmaster's Sealed Locket
					i(88271),	-- Harlan's Shoulders
					i(88270),	-- Lightblade Bracer
					i(88269),	-- Scarlet Sandals
					i(132550),	-- Scarlet Chain Footpads
				})),
				cr(59150, e(656, {	-- Flameweaver Koegler
					ach(7413),	-- Scarlet Halls
					{
						["itemID"]=82469,	-- Ancient Tome of Teleport: Dalaran
						["description"] = "Can be looted from a bookshelf if the boss didn't burn them. Available on Normal or Heroic Difficulty.\n\nYou must be level 80 or higher to loot.",
					},
					i(88278),	-- Mograine's Immaculate Might
					i(88274),	-- Koegler's Ritual Knife
					i(88280),	-- Melted Hypnotic Blade
					i(88275),	-- Scorched Scarlet Key
					i(88281),	-- Temperature-Sensing Necklace
					i(88279),	-- Robes of Koegler
					i(88282),	-- Vellum-Ripper Gloves
					i(88276),	-- Bindburner Belt
					i(88283),	-- Bradbury's Entropic Legguards
					i(88277),	-- Pyretic Legguards
				})),
			}),
		},
	}),
})};