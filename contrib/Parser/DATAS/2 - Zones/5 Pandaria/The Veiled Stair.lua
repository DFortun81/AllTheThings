---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(862, { 	-- Pandaria
		m(873, {	-- The Veiled Stair
			["groups"] = {	
				n(-25, { 	-- Pet Battle
					p(706), 	-- Bandicoon
					p(708), 	-- Malayan Quillrat
					p(709), 	-- Malayan Quillrat Pup
				}),
				n(-17, { -- Quests
--[[				
					q(32026),	-- Candy Bucket
					q(31287),	-- Educating Saurok
					q(31286),	-- Robbing Robbers of Robbers
					q(31611),	-- The Kun-Lai Kicker
					qa( 31254),	-- The Road to Kun-Lai
					qh( 31255),	-- The Road to Kun-Lai
					q(38936),	-- The Road to Kun-Lai
					q(31285),	-- The Spring Drifter	
--]]					
					nlq({ 	-- Legacy Quests
						q(33104, { -- A Pandaren Legend
							i(102457, { -- Timeless Essence of the Black Dragonflight
								i(102248), -- Fen-Yu, Fury of Xuen
								i(102249), -- Gon-Lu, Strength of Xuen
								i(102247), -- Jina-Kang, Kindness of Chi-Ji
								i(102245), -- Qian-Le, Courage of Niuzao
								i(102250), -- Qian-Ying, Fortitude of Niuzao
								i(102246), -- Xing-Ho, Breath of Yu'lon
							}),
						}),
						q(32861, { -- Cloak of Virtue
							i(98149),	-- Cranewing Cloak
							i(98150),	-- Jadefire Drape
							i(98335),	-- Oxhoof Greatcloak
							i(98146),	-- Oxhorn Bladebreaker
							i(98147),	-- Tigerclaw Cape
							i(98148),	-- Tigerfang Wrap
						}),
					}),
				}),
--				n(-16, { 	-- Rares
				--	n(70126, { 	-- Willy Wilder	}),
--				}),
				n(-2, {	-- Vendors
					n(70436, {	-- Blacktalon Quartermaster <Supplier to the Black Prince>
						["groups"] = {
							i(98149),	-- Cranewing Cloak
							i(98150),	-- Jadefire Drape
							i(98335),	-- Oxhoof Greatcloak
							i(98146),	-- Oxhorn Bladebreaker
							i(98147),	-- Tigerclaw Cape
							i(98148),	-- Tigerfang Wrap
							i(102457, { -- Timeless Essence of the Black Dragonflight
								i(102248), -- Fen-Yu, Fury of Xuen
								i(102249), -- Gon-Lu, Strength of Xuen
								i(102247), -- Jina-Kang, Kindness of Chi-Ji
								i(102245), -- Qian-Le, Courage of Niuzao
								i(102250), -- Qian-Ying, Fortitude of Niuzao
								i(102246), -- Xing-Ho, Breath of Yu'lon
							}),
						},
						["description"] = "To purchase the epic cloaks you must have obtained the achievement |r |cFFFFD700'Chapter IV: Celestial Blessings'|r during Mists of Pandaria.  To purchase the legendary cloak token you must have obtained the achievement |r |cFFFFD700'Chapter V: Judgment of the Black Prince'|r during Mists of Pandaria.",
					}),
				}),
			},	
			["icon"] = "Interface\\Icons\\inv_legendary_theblackprince",	
		}),	
	}),
};
