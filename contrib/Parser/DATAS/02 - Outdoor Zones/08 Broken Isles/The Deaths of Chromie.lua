---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(897, {	-- Death's of Chromie Scenario
			["groups"] = {
				n(27856, {		-- Chromie (Faction)
					["groups"] = {
						ach(11941, {	-- Chromie Homie
							title(361),		-- Title: Timelord
						}),
						--[[
						q(47904, {	-- Preserve the True Future
							["qg"] = 0,	-- Unable to pull from Wowhead.
						}),
						q(47545, {	-- Rewind
							["qg"] = 0,	-- Unable to pull from Wowhead.
						}),
						q(47543, {	-- The Day That Chromie Dies
							["qg"] = 0,	-- Unable to pull from Wowhead.
						}),
						]]--
						q(47906, { 		-- The Deaths of Chromie
							{ -- Ensemble: Chronoscryer's Finery
								["groups"] = {
									i(151672),	-- Head
									i(151682),	-- Shoulders
									i(151679),	-- Chest
									i(151688),	-- Bracers
									i(151669),	-- Hands
									i(151685),	-- Belt
									i(151676),	-- Legs
									i(151664),	-- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 151692,
							},
							{ -- Ensemble: Riftscarred Vestments
								["groups"] = {
									i(151674),	-- Head
									i(151680),	-- Shoulders
									i(151662),	-- Chest
									i(151691),	-- Bracers
									i(151667),	-- Hands
									i(151687),	-- Belt
									i(151678),	-- Legs
									i(151666),	-- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 151693,
							},
							{ -- Ensemble: Epoch Sentinel's Mail
								["groups"] = {
									i(151673),	-- Head
									i(151683),	-- Shoulders
									i(151661),	-- Chest
									i(151690),	-- Bracers
									i(151670),	-- Hands
									i(151686),	-- Belt
									i(151677),	-- Legs
									i(151665),	-- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 151694,
							},
							{ -- Ensemble: Timewarden's Plate
								["groups"] = {
									i(151671),	-- Head
									i(151681),	-- Shoulders
									i(151660),	-- Chest
									i(151689),	-- Bracers
									i(151668),	-- Hands
									i(151684),	-- Belt
									i(151675),	-- Legs
									i(151663),	-- Feet
								},
								["ignoreBonus"] = true,
								["itemID"] = 151695,
							},
						}),
						--[[
						q(47550, {	-- The Many Advantages of Being a Time Dragon
							["qg"] = 0,	-- Unable to pull from Wowhead.
						}),
						]]--
						i(151482, { 	-- Time-Lost Wallet
							i(151829), 		-- Bronze Proto-Whelp Pet
							i(151828), 		-- Ageless Bronze Drake Pet
						}),
					},
				}),
			},
			["lvl"] = 110,
			["achievementID"] = 11941,
			["description"] = "The Chromie Scenario sends you through multiple timeways to defeat Chromie's attackers. As you gain reputation with Chromie by killing mobs in the scenario, you will unlock more powerful abilities for Chromie to help speed up your run. Unlike past solo scenarios like Withered Army Training, you do not need to worry about gearing up--your gear is scaled up to 1000 and your player level is increased as well to 112. You can also fly inside this scenario--unusual for instanced content.\n\nEach scenario attempt lasts 15 minutes and the ultimate goal is to defeat 8 timeways in one attempt. Progress can be sped up through obtaining items that grant extra time, buffs from Chromie, and items which auto-complete a timeway threat.",
			["maps"] = { 115, 898, 899, 900, 901, 902 },	-- Dragonblight / Scenario
		}),
	}),
};
