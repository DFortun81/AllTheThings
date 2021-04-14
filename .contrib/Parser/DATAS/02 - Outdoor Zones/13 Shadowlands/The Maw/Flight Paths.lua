---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1543, {	-- The Maw
			n(FLIGHT_PATHS, {
			--	TODO: this is PTR data, + may need to separate korthia from the maw proper, TBD
				fp(2700, {	-- Ve'nari's Refuge
					["sourceQuests"] = { 63855 },	-- Ease of Passage
					["coord"] = { 47.2, 43.6, 1543 },
				}),
				fp(2698, {	-- Keeper's Respite
					["sourceQuests"] = { 63855 },	-- Ease of Passage
					["coord"] = { 65.0, 23.7, 1961 },	-- Korthia
				}),
			}),
		}),
	}),
};
