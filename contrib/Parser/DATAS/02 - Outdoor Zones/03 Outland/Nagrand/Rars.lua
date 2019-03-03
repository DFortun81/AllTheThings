---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Nagrand (Outland)
				["mapID"] = 107,	-- Nagrand (Outland)
				["groups"] = {
					n(-16,  {	-- Rares	
						n(17144, { -- Goretooth
							i(31192),	-- Crocolisk Hide Bindings
							i(31191),	-- Crocolisk Hide Bracers
							i(31188),	-- Crocolisk Scale Vambraces
							i(31189),	-- Crocolisk Scale Wristguards
						}), 
						n(18684, {	-- Bro'Gaz the Clanless
							i(31194),	-- Gronn-Blessed Warbeads
						}),
						n(17150, {	-- Vir'aani Arcanist
							i(22923),	-- Recipe: Major Arcane Protection Potion
						}),
						n(18683, { -- Voidhunter Yar
							i(31198),	-- Voidhide Cord
							i(31195),	-- Voidplate Girdle
							i(31197),	-- Voidscale Belt
							i(31199),	-- Voidweave Cilice
						}), 
					}),
				},
			},
		},
	},
};
