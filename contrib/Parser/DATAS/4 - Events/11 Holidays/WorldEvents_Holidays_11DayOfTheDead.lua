-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-3, { 	-- Holiday
		["groups"] = {
			n(-59, { 	-- Day of the Dead
				["groups"] = {
					n(-17, { -- Quests
						q(14166, {	-- The Grateful Dead
							["groups"] = {
								un(27, i(46831)),	-- Macabre Marionette (Pet)
							},
							["description"] = "|cff66ccffThis quest is to be done at your racial city or Dalaran. Requires you to have Bread of the Dead and a Marigold Flower.|r"
						}),
					}),
					n(-2, { -- Vendors
						n(34382, {	-- Chapman
							un(27, i(116856)), 	-- "Blooming Rose" Contender's Costume
							un(27, i(116888)), 	-- "Night Demon" Contender's Costume
							un(27, i(116889)), 	-- "Purple Phantom" Contender's Costume
							un(27, i(116890)), 	-- "Santo's Sun" Contender's Costume
							un(27, i(116891)), 	-- "Snowy Owl" Contender's Costume
							un(27, i(46861)), 	-- Bouquet of Orange Marigolds
							un(27, i(46860)), 	-- Whimsical Skull Mask
						}),
					}),
				},
				["achievementID"] = 3456, -- Dead Man's Party
				["u"] = 27,
			}),
		},
		["icon"] = "Interface\\Icons\\INV_Helm_Cloth_WitchHat_B_01",
	}),
};
