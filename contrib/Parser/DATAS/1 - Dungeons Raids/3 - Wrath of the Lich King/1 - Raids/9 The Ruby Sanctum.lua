-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Wrath of the Lich King
		["groups"] = {
			inst(761, { 	-- The Ruby Sanctum
				["groups"] = {
					desc(n(39751), "Must be killed before you can fight General Zarithrian or talk to the quest giver."),	-- Baltharus the Warborn
					{
						["questID"] = 26034,	-- The Twilight Destroyer
						["qg"] = 40429,			-- Quest Giver: Krasus <Consort of the Queen>
						["sourceQuest"] = 26013,	-- Source Quest: Assault on the Sanctum
					},
					desc(n(39747), "Must be killed before you can fight General Zarithrian."),	-- Saviana Ragefire
					desc(n(39746), "Must be killed before you can fight Halion."),	-- General Zarithrian
					d(3, {
						cr(39863, e(1652, {
							i(53113),
							i(53115),
							i(53114),
							i(53112),
							i(53117),
							i(53121),
							i(53118),
							i(53111),
							i(53119)
						}))
					}),
					d(5, {
						cr(39863, e(1652, {
							i(54566),
							i(54556),
							i(54561),
							i(54559),
							i(54560),
							i(54565),
							i(54562),
							i(54558),
							i(54564)
						}))
					}),
					d(4, {
						cr(39863, e(1652, {
							i(53489),
							i(53486),
							i(53134),
							i(53126),
							i(53488),
							i(53125),
							i(53129),
							i(53487),
							i(53127)
						}))
					}),
					d(6, {
						cr(39863, e(1652, {
							i(54583),
							i(54584),
							i(54582),
							i(54580),
							i(54587),
							i(54577),
							i(54579),
							i(54586),
							i(54578)
						}))
					})
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["Lvl"] = 80,
				["mapID"] = 609
			}),
		},					
		["tierID"] = 3
	},
};