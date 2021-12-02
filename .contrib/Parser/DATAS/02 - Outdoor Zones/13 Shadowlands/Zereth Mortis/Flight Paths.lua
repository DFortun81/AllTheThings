---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(FLIGHT_PATHS, {
			fp(2725, {	-- Faith's Repose
			-- TODO: What is needed here?
			}),
			fp(2724, {	-- Haven
				["sourceQuests"] = { 65271 },	-- Forging Connections
				["coord"] = { 35.7, 65.1, ZERETH_MORTIS },
				["cr"] = 183963,	-- Ancient Translocator
			}),
			fp(2728, {	-- Pilgrim's Grace
				-- TODO: What is needed here?
			}),
		}),
	}),
}));