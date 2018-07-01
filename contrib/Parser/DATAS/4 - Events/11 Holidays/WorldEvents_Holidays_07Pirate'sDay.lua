-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-55, { 	-- Pirate's Day
				["groups"] = {
					n(-4, { -- Achievements
						ach(3457, { -- The Captain's Booty
							["groups"] = {
							},
							["u"] = 23, -- Pirate's Day
						}),
					}),
					n(-17, { -- Quests
						q(42758, { -- You're Gonna Need A Bigger Boat!
							["qg"] = 28048, -- Dread Captain DeMeza
							["maps"] = { 673, }, -- The Cape of Stranglethorn
							["u"] = 23, -- Pirate's Day
						}),
					}),
					n(-16, { -- Rares
						n(108715, {  -- Ol' Eary
							["groups"] = {
								un(23, i(138415)), -- Slightly-Chewed Insult Book
							},
							["displayID"] = 70668,
							["u"] = 23, -- Pirate's Day
						}),
					}),
					n(-2, { -- Vendors
						n(122396, { -- Edward Techt
						["groups"] =  {
							ach(871, { -- Avast Ye, Admiral!
								un(23, i(150547)), -- Jolly Roger (Toy)
							}),
						},
						["description"] = "To purchase the toy, |cFFFFD700Jolly Roger|r, you must have the achievement, |cFFFFD700Avast Ye, Admiral|r. Edward Techt is located at |cFFFFD70039.67|r, |cFFFFD70084.29|r in |cFFFFD700The Cape of Stranglethorn|r.",
						["u"] = 23, -- Pirate's Day
						}),
					}),
				},
				["u"] = 23, -- Pirate's Day
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
