---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(433, {	-- The Veiled Stair
			["groups"] = {
				n(-4, { 	-- Achievement
					ach(7997, {	-- Riches of Pandaria
						o(214325, {	-- Forgotten Lockbox
							["coord"] = { 54.66, 71.67, 433 },
							["description"] = "Located on a box on the second floor of the inn",
							["groups"] = {
								q(31867),	-- Forgotten Lockbox
							},
						}),
						o(213845, {	-- The Hammer of Folly
							["coords"] = {
								{ 59.8, 57.1, 433},
								{ 75.0, 76.6, 433},
							},
							["groups"] = {
								i(86473, {	-- The Hammer of Folly
									["questID"] = 31428,
								}),
							},
						}),
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(1029, {	-- Tavern in the Mists, The Veiled Stair
						["coord"] = { 56.6, 75.8 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(706), 	-- Bandicoon
					p(708), 	-- Malayan Quillrat
					p(709), 	-- Malayan Quillrat Pup
				}),
				n(-17, { 	-- Quests
					un(40, q(33104, {	-- A Pandaren Legend
						i(102457, {	-- Timeless Essence of the Black Dragonflight
							un(38, i(102248)),	-- Fen-Yu, Fury of Xuen
							un(38, i(102249)),	-- Gon-Lu, Strength of Xuen
							un(38, i(102247)),	-- Jina-Kang, Kindness of Chi-Ji
							un(38, i(102245)),	-- Qian-Le, Courage of Niuzao
							un(38, i(102250)),	-- Qian-Ying, Fortitude of Niuzao
							un(38, i(102246)),	-- Xing-Ho, Breath of Yu'lon
						}),
					})),
--[[
					q(31287),	-- Educating Saurok
					q(31286),	-- Robbing Robbers of Robbers
					q(31611),	-- The Kun-Lai Kicker
					qa( 31254),	-- The Road to Kun-Lai
					qh( 31255),	-- The Road to Kun-Lai
					q(38936),	-- The Road to Kun-Lai
					q(31285),	-- The Spring Drifter
					q(32861),	-- Cloak of Virtue - removed from game
--]]
				}),
--				n(-16, { 	-- Rares
				--	n(70126, { 	-- Willy Wilder	}),
--				}),
				n(-2, {		-- Vendors
					n(70436, {	-- Blacktalon Quartermaster <Supplier to the Black Prince>
						["groups"] = {
							un(38, i(98149)),	-- Cranewing Cloak
							un(38, i(98150)),	-- Jadefire Drape
							un(38, i(98335)),	-- Oxhoof Greatcloak
							un(38, i(98146)),	-- Oxhorn Bladebreaker
							un(38, i(98147)),	-- Tigerclaw Cape
							un(38, i(98148)),	-- Tigerfang Wrap
							i(102457, {	-- Timeless Essence of the Black Dragonflight
								["description"] = "To purchase the legendary cloak token you must have obtained the achievement |r |cFFFFD700'Chapter V: Judgment of the Black Prince'|r during Mists of Pandaria.",
								["groups"] = {
									un(38, i(102248)),	-- Fen-Yu, Fury of Xuen
									un(38, i(102249)),	-- Gon-Lu, Strength of Xuen
									un(38, i(102247)),	-- Jina-Kang, Kindness of Chi-Ji
									un(38, i(102245)),	-- Qian-Le, Courage of Niuzao
									un(38, i(102250)),	-- Qian-Ying, Fortitude of Niuzao
									un(38, i(102246)),	-- Xing-Ho, Breath of Yu'lon
								},
							}),
						},
						["description"] = "To purchase the epic cloaks you must have obtained the achievement |r |cFFFFD700'Chapter IV: Celestial Blessings'|r during Mists of Pandaria. ",
						["coords"] = { 54.4, 72.8, 433 },
					}),
				}),
			},
			["icon"] = "Interface\\Icons\\inv_legendary_theblackprince",
			["lvl"] = 78,
		}),
	}),
};
