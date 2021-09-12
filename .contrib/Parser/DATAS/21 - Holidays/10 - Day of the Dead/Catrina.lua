--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({ ["u"] = DAY_OF_THE_DEAD },
{
	holiday(307365, {	-- Day of the Dead
		n(34383, {	-- Catrina
			["coords"] = {
				{ 47.8, 55.9, AZUREMYST_ISLE },
				{ 33.9, 39.3, LEGION_DALARAN },
				{ 34.4, 39.1, 125 },	-- Dalaran: Northrend
				{ 69.4, 40.5, DARNASSUS },
				{ 61.0, 36.9, DUN_MOROGH },
				{ 47.2, 17.8, DUROTAR },	-- Org
				{ 47.7, 49.7, EVERSONG_WOODS },
				{ 46.6, 25.8, STORMWIND_CITY },
				{ 56.4, 18.4, THUNDER_BLUFF },
				{ 39.9, 21.8, TEROKKAR_FOREST },
				{ 62.2, 67.4, TIRISFAL_GLADES },	-- Undercity
			},
			["maps"] = {
				AZUREMYST_ISLE,
				LEGION_DALARAN,
				125,	-- Dalaran: Northrend
				DARNASSUS,
				DUN_MOROGH,
				DUROTAR,	-- Org
				EVERSONG_WOODS,
				STORMWIND_CITY,
				THUNDER_BLUFF,
				TEROKKAR_FOREST,
				TIRISFAL_GLADES,	-- Undercity
			},
			["g"] = {
				ach(3456),	-- Dead Man's Party
			},
		}),
	}),
});
