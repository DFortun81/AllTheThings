---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		["achievementID"] = 15224,	-- Explore Zereth Mortis
	--	["lore"] = "",
		["maps"] = {
			2027,	-- Blooming Foundry
			2028,	-- Locarian Esper
			2029,	-- Gravid Repose
			2030,	-- Nexus of Actualization
			2031,	-- Crypts of the Eternal
			2066,	-- Catalyst Wards
		},
	}),
})));