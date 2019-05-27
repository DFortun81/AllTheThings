---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["g"] = {
			{	-- Shattrath City
				["mapID"] = 111,	-- Shattrath City
				["g"] = {
					{	-- Factions
						["npcID"] = -6013,	-- Factions
						["g"] = {
							faction(1015, {	-- Netherwing
								["collectible"] = false,	-- Netherwing isn't based in Shattrath, so shouldn't be collectible here.
								["g"] = {
									q(11109, {	-- Jorus the Cobalt Netherwing Drake
										["g"] = {
											i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
										},
										["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
									}),
									q(11110, {	-- Malfas the Purple Netherwing Drake
										["g"] = {
											i(32860),	-- Reins of the Purple Netherwing Drake Mount
										},
										["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
									}),
									q(11111, {	-- Onyxien the Onyx Netherwing Drake
										["g"] = {
											i(32857),	-- Reins of the Onyx Netherwing Drake Mount
										},
										["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
									}),
									q(11112, {	-- Suraku the Azure Netherwing Drake
										["g"] = {
											i(32858),	-- Reins of the Azure Netherwing Drake Mount
										},
										["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
									}),
									q(11113, {	-- Voranaku the Violet Netherwing Drake
										["g"] = {
											i(32862),	-- Reins of the Violet Netherwing Drake Mount
										},
										["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
									}),
									q(11114, {	-- Zoya the Veridian Netherwing Drake
										["g"] = {
											i(32861),	-- Reins of the Veridian Netherwing Drake Mount
										},
										["description"] = "To get this quest you must you must reach exalted with the Netherwing and complete the quest 'Bow to the Highlord, Lord Illidan Stormrage'|r",
									}),
								},
							}),
						},
					},
				},
			},
		},
	},
};