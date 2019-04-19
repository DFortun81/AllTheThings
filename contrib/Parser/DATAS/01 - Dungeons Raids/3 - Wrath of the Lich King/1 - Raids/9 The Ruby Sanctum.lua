-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(3, {	-- Wrath of the Lich King
	inst(761, { 	-- The Ruby Sanctum
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 80,
		["mapID"] = 200,
		["coord"] = { 61.2, 52.7, 115 },	-- The Ruby Sanctum, Dragonblight
		["groups"] = {
			n(39751, {	-- Baltharus the Warborn
				["description"] = "Must be killed before you can fight General Zarithrian or talk to the quest giver.",
			}),
			{
				["questID"] = 26034,		-- The Twilight Destroyer
				["qg"] = 40429,				-- Krasus <Consort of the Queen>
				["sourceQuest"] = 26013,	-- Assault on the Sanctum
			},
			n(39747, {	-- Saviana Ragefire
				["description"] = "Must be killed before you can fight General Zarithrian."
			}),
			n(39746, {	-- General Zarithrian
				["description"] = "Must be killed before you can fight Halion."
			}),
			d(3, {	-- 10-Player
				cr(39863, e(1652, {	-- Halion
					ach(4817),	-- The Twilight Destroyer (10 player)
					i(53103),	-- Baltharus' Gift
					i(53113),	-- Twilight Scale Shoulders
					i(53115),	-- Abduction's Cover
					i(53114),	-- Gloaming Sark
					i(53112),	-- Bracers of the Heir
					i(53117),	-- Changeling Gloves
					i(53118),	-- Misbegotten Belt
					i(53121),	-- Surrogate Belt
					i(53119),	-- Boots of Divided Being
					i(53111),	-- Scion's Treads
					i(53116),	-- Saviana's Tribute
					i(53110),	-- Zarithrian's Offering
				})),
			}),
			d(5, {	-- 10-Player (Heroic)
				cr(39863, e(1652, {	-- Halion
					ach(4818),	-- Heroic: The Twilight Destroyer (10 player)
					i(54557),	-- Baltharus' Gift
					i(54566),	-- Twilight Scale Shoulders
					i(54556),	-- Abduction's Cover
					i(54561),	-- Gloaming Sark
					i(54559),	-- Bracers of the Heir
					i(54560),	-- Changeling Gloves
					i(54562),	-- Misbegotten Belt
					i(54565),	-- Surrogate Belt
					i(54558),	-- Boots of Divided Being
					i(54564),	-- Scion's Treads
					i(54563),	-- Saviana's Tribute
					i(54567),	-- Zarithrian's Offering
				})),
			}),
			d(4, {	-- 25-Player
				cr(39863, e(1652, {	-- Halion
					ach(4815),	-- The Twilight Destroyer (25 player)
					i(53132),	-- Penumbra Pendant
					i(53489),	-- Cloak of Burning Dusk			** Confirmed Drop 4/19/19
					i(53486),	-- Bracers of Fiery Night
					i(53134),	-- Phaseshifter's Bracers			** Confirmed Drop 4/19/19
					i(53126),	-- Umbrage Armbands
					i(53488),	-- Split Shape Belt
					i(53125),	-- Apocalypse's Advance
					i(53487),	-- Foreshadow Steps					** Confirmed Drop 4/19/19
					i(53127),	-- Returning Footfalls
					i(53129),	-- Treads of Impending Resurrection	** Confirmed Drop 4/19/19
					i(53490),	-- Ring of Phased Regeneration		** Confirmed Drop 4/19/19
					i(53133),	-- Signet of Twilight
					i(54572),	-- Charred Twilight Scale
					i(54573),	-- Glowing Twilight Scale
					i(54571),	-- Petrified Twilight Scale
					i(54569),	-- Sharpened Twilight Scale
				})),
			}),
			d(6, {	-- 25-Player (Heroic)
				cr(39863, e(1652, {	-- Halion
					ach(4816),	-- Heroic: The Twilight Destroyer (25 player)
					i(54581),	-- Penumbra Pendant
					i(54583),	-- Cloak of Burning Dusk
					i(54582),	-- Bracers of Fiery Night
					i(54584),	-- Phaseshifter's Bracers
					i(54580),	-- Umbrage Armbands
					i(54587),	-- Split Shape Belt
					i(54578),	-- Apocalypse's Advance
					i(54586),	-- Foreshadow Steps
					i(54577),	-- Returning Footfalls
					i(54579),	-- Treads of Impending Resurrection
					i(54585),	-- Ring of Phased Regeneration
					i(54576),	-- Signet of Twilight
					i(54588),	-- Charred Twilight Scale
					i(54589),	-- Glowing Twilight Scale
					i(54591),	-- Petrified Twilight Scale
					i(54590),	-- Sharpened Twilight Scale
				})),
			}),
		},
	}),
})};