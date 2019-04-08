---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Terokkar Forest
				["mapID"] = 108,	-- Terokkar Forest
				["groups"] = {
					n(-40, {	-- Legacy
						["groups"] = {
							n(-17, {	-- Quests
								un(40, qh(9980, {	-- Rescue Deirom!
									un(1, i(25967)),	-- Eagle Crested Pauldrons
									un(1, i(25968)),	-- Shalassi Sentry's Epaulets
									un(1, i(25969)),	-- Rapscallion's Touch
									un(1, i(25970)),	-- Shalassi Oracle's Sandals
								})),
								un(40, q(10218, {	-- Someone Else's Hard Work Pays Off
									un(2, i(29328)),	-- Consortium Prince's Wrap
									un(2, i(29327)),	-- Cryo-mitts
									un(2, i(29326)),	-- Consortium Mantle of Phasing
									un(2, i(29325)),	-- Flesh Beast's Metal Greaves
								})),
								un(40, q(10165, {	-- Undercutting the Competition
									un(2, i(29342)),	-- Consortium Plated Legguards
									un(2, i(29343)),	-- Haramad's Leggings of the Third Coin
									un(2, i(29345)),	-- Haramad's Leg Wraps
									un(2, i(29344)),	-- Haramad's Linked Chain Pantaloons
								})),
							}),
						},
					}),
				},
			},
		},
	},
};