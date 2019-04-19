--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({ ["u"] = 27 },	-- Day of the Dead Filter
{
	holiday(307365, {	-- Day of the Dead
		n(-2, {	-- Vendors
			{	-- Champman <Day of the Dead Vendor>
				["npcID"] = 34382,	-- Chapman
				["coords"] = {
					{ 47.88, 55.95, 97 },	-- Azuremyst Isle [Exodar]
					{ 33.92, 39.34, 627 },	-- Dalaran: Broken Isles
					{ 34.47, 39.12, 125 },	-- Dalaran: Northrend
					{ 69.40, 40.54, 89 },	-- Darnassus
					{ 61.08, 36.94, 27 },	-- Dun Morogh [IF]
					{ 47.26, 17.83, 1 },	-- Durotar [Org]
					{ 47.72, 49.72, 94 },	-- Eversong Woods [SMC]
					{ 46.68, 25.81, 84 },	-- Stormwind City
					{ 56.49, 18.41, 88 },	-- Thunder Bluff
					{ 39.96, 21.89, 108 },	-- Terokkar Forest [Shatt]
					{ 62.27, 67.42, 18 },	-- Tirisfal Glades [UC]
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
					i(46710),	-- Recipe: Bread of the Dead
					i(116856),	-- "Blooming Rose" Contender's Costume
					i(116888),	-- "Night Demon" Contender's Costume
					i(116889),	-- "Purple Phantom" Contender's Costume
					i(116890),	-- "Santo's Sun" Contender's Costume
					i(116891),	-- "Snowy Owl" Contender's Costume
					i(46861),	-- Bouquet of Orange Marigolds
					i(46690),	-- Candy Skull
					i(46718),	-- Orange Marigold
					i(46711),	-- Spirit Candle
					i(46860),	-- Whimsical Skull Mask
					i(79048),	-- Whimsical Skull Mask
				},
			},
		}),
	}),
});