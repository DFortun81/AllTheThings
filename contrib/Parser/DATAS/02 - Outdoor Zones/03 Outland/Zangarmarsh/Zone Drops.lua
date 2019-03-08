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
					n(0,    {	-- Zone Drop
						n(20197, {	-- Bogflare Needler
							dr(0.07, i(29960)),	-- Captured Firefly (PET!)
						}),
					}),
				},
			},
		},
	},
};