---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Zangarmarsh
				["mapID"] = 102,	-- Zangarmarsh
				["groups"] = {
					n(-40,  {	-- Legacy
						["groups"] = {
							n(-17, {	-- Quests
								un(40, q(9763, {	-- The Warlord's Hideout
									un(2, i(28181)),	-- Earthwarden's Coif
									un(2, i(28182)),	-- Helm of the Claw
									un(2, i(28183)),	-- Hydromancer's Headwrap
									un(2, i(28180)),	-- Myrmidon's Headdress
								})),
							}),
							--n(-16, {	-- Rares (Legacy)
							--}),
							--n(  0, {	-- Zone Drop (Legacy)
							--}),
						},
					}),
				},
			},
		},
	},
};
					