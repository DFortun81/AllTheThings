-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(9, {	-- Shadowlands
		n(-949, {	-- Covenant: Venthyr
			["customCollect"] = "SL_COV_VEN",	-- Venthyr
			--	TODO: quest through as Venthyr and unlock Adventures Scouting Map first instead of Mirror Network to test alternative version of "Our True Purpose"
			-- "Our True Purpose" 59324 no longer shows as a 'valid Quest' from the server (2020-12-04), meaning likely no character has acquired it this week (2) of the expac?
			-- But it is complete for my main, as well as 62921... /shrug
			["maps"] = {
				1699,	-- Sinfall Reaches
				1700,	-- Sinfall Depths
			},
			["g"] = {
				n(FLIGHT_PATHS, {
					fp(2548, {	-- Sinfall, Revendreth
						["coord"] = { 67.1, 21.9, 1699 },	-- Sinfall Reaches
					}),
				}),
			},
		}),
	}),
};
