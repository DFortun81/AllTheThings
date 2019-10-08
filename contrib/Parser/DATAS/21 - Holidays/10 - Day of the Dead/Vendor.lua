--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({ ["u"] = 27 },	-- Day of the Dead Filter
{
	holiday(307365, {	-- Day of the Dead
		n(-2, {	-- Vendors
			n(34382, {	-- Chapman
				["coords"] = {
					{ 47.8, 55.9, 97 },		-- Azuremyst Isle
					{ 33.9, 39.3, 627 },	-- Dalaran: Broken Isles
					{ 34.4, 39.1, 125 },	-- Dalaran: Northrend
					{ 69.4, 40.5, 89 },		-- Darnassus
					{ 61.0, 36.9, 27 },		-- Dun Morogh
					{ 47.2, 17.8, 1 },		-- Durotar
					{ 47.7, 49.7, 94 },		-- Eversong Woods
					{ 46.6, 25.8, 84 },		-- Stormwind City
					{ 56.4, 18.4, 88 },		-- Thunder Bluff
					{ 39.9, 21.8, 108 },	-- Terokkar Forest
					{ 62.2, 67.4, 18 },		-- Tirisfal Glades
				},
				["maps"] = {
					97,		-- Azuremyst Isle [Exodar]
					627,	-- Dalaran: Broken Isles
					125,	-- Dalaran: Northrend
					89,		-- Darnassus
					27,		-- Dun Morogh [IF]
					1,		-- Durotar [Org]
					94,		-- Eversong Woods [SMC]
					84,		-- Stormwind City
					88,		-- Thunder Bluff
					108,	-- Terokkar Forest [Shatt]
					18,		-- Tirisfal Glades [UC]
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