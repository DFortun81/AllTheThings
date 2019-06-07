---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			n(-6013, {	-- Factions
				faction(1015, {	-- Netherwing
					["collectible"] = false,	-- Netherwing isn't based in Shattrath, so shouldn't be collectible here.
					["creatureID"] = 23489,	-- Drake Dealer Hurlunk
					["g"] = {
						q(11109, {	-- Jorus the Cobalt Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
							},
						}),
						q(11110, {	-- Malfas the Purple Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32860),	-- Reins of the Purple Netherwing Drake Mount
							},
						}),
						q(11111, {	-- Onyxien the Onyx Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32857),	-- Reins of the Onyx Netherwing Drake Mount
							},
						}),
						q(11112, {	-- Suraku the Azure Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32858),	-- Reins of the Azure Netherwing Drake Mount
							},
						}),
						q(11113, {	-- Voranaku the Violet Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32862),	-- Reins of the Violet Netherwing Drake Mount
							},
						}),
						q(11114, {	-- Zoya the Veridian Netherwing Drake
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							["g"] = {
								i(32861),	-- Reins of the Veridian Netherwing Drake Mount
							},
						}),
					},
				}),
			}),
		}),
	}),
};