--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({ ["u"] = HOLIDAY_DAY_OF_THE_DEAD },
{
	holiday(307365, {	-- Day of the Dead
		n(VENDORS, {
			n(34382, {	-- Chapman
				["coords"] = {
					{ 47.8, 55.9, AZUREMYST_ISLE },
					{ 33.9, 39.3, 627 },	-- Dalaran: Broken Isles
					{ 34.4, 39.1, 125 },	-- Dalaran: Northrend
					{ 69.4, 40.5, DARNASSUS },
					{ 61.0, 36.9, DUN_MOROGH },
					{ 47.2, 17.8, DUROTAR },
					{ 47.7, 49.7, EVERSONG_WOODS },
					{ 46.6, 25.8, STORMWIND_CITY },
					{ 56.4, 18.4, THUNDER_BLUFF },
					{ 39.9, 21.8, TEROKKAR_FOREST },
					{ 62.2, 67.4, TIRISFAL_GLADES },
				},
				["maps"] = {
					AZUREMYST_ISLE,
					627,	-- Dalaran: Broken Isles
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
					i(116856),	-- "Blooming Rose" Contender's Costume
					i(116888),	-- "Night Demon" Contender's Costume
					i(116889),	-- "Purple Phantom" Contender's Costume
					i(116890),	-- "Santo's Sun" Contender's Costume
					i(116891),	-- "Snowy Owl" Contender's Costume
					i(46861),	-- Bouquet of Orange Marigolds
					i(46690),	-- Candy Skull
					i(46718),	-- Orange Marigold
					i(46710),	-- Recipe: Bread of the Dead
					i(46711),	-- Spirit Candle
					i(46860),	-- Whimsical Skull Mask (Cosmetic)
					i(79048),	-- Whimsical Skull Mask
				},
			}),
		}),
	}),
});
