-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-55, { 	-- Pirate's Day
				["groups"] = {
					n(122396, { -- Edward Techt
						["groups"] =  {
							ach(871, { -- Avast Ye, Admiral!
								un(23, i(150547)), -- Jolly Roger Toy
							}),
						},
						["description"] = "Purchasing the toy |cFFFFD700Jolly Roger|r requires you to have the achievement |cFFFFD700Avast Ye, Admiral|r.  He is located at |cFFFFFFFF39.67 84.29|r in |cFFFFD700The Cape of Stranglethorn|r",
					}),
					n(108715, {  -- Ol' Eary
						["groups"] = {
							un(23, i(138415)), -- Slightly-Chewed Insult Book
						},
						["displayID"] = 70668,
					}),
				},
				["achievementID"] = 3457, -- The Captain's Booty
				["u"] = 23,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
