-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
_.Promotions =
{
	n(-545, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Blizzcon
		ach(411),	-- Blizzcon 2005 - Murky
		i(20371, {	-- Blue Murloc Egg
			["timeline"] = { "added 1.11.1.6692" },
		}),
		
		ach(412),	-- Blizzcon 2007 - Murloc Costume
		i(33079, {	-- Murloc Costume Toy
			["timeline"] = { "added 2.1.3.6898" },
		}),
		
		ach(415),	-- Blizzcon 2008 - Big Blizzard Bear
		i(43599, {	-- Big Blizzard Bear Mount
			["timeline"] = { "added 3.0.1" },
		}),
		
		ach(3536, {	-- Blizzcon 2009 - The Marine Marine
			["timeline"] = { "added 3.2.0.10314" },
		}),
		i(46802, {	-- Heavy Murloc Egg Pet
			["timeline"] = { "added 3.2.0.10314" },
		}),
		
		ach(5378, {	-- Blizzcon 2010 - Deathy
			["timeline"] = { "added 4.0.1.12984" },
		}),
		i(67418, {	-- Smoldering Murloc Egg Pet
			["timeline"] = { "added 4.0.1.12984" },
		}),
		
		ach(6185, {	-- Blizzcon 2011 - Murkablo
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(71726, {	-- Murky's Little Soulstone Pet
			["timeline"] = { "added 4.2.0.14333" },
		}),
		
		ach(8793, {	-- Blizzcon 2013 - Murkalot
			["timeline"] = { "added 5.4.1.17481" },
		}),
		i(106244, {	-- Murkalot's Flail Pet
			["timeline"] = { "added 5.4.1.17481" },
		}),
		
		ach(9763, {	-- Blizzcon 2014 - Grommloc
			["timeline"] = { "added 6.1.0.19445" },
		}),
		i(118517, {	-- Grommloc Pet
			["timeline"] = { "added 6.0.1.18711" },
		}),
		
		ach(10322, {	-- Blizzcon 2015 - Murkidan
			["timeline"] = { "added 6.2.2.20426" },
		}),
		i(128427, {	-- Murkidan Pet
			["timeline"] = { "added 6.2.2.20395" },
		}),
		
		ach(11294, {	-- Blizzcon 2016 - Murloc Battlemasters
			["timeline"] = { "added 7.2.0.23478" },
		}),
		a(i(141894, {	-- Knight Captain Murky Pet
			["timeline"] = { "added 7.1.0.22864" },
		})),
		h(i(141895, {	-- Legionnaire Murky Pet
			["timeline"] = { "added 7.1.0.22864" },
		})),
		
		ach(11931, {	-- Blizzcon 2017 - Rides of War
			["timeline"] = { "added 7.3.2.25079" },
		}),
		h(i(151617, {	-- Orgrimmar Interceptor Mount
			["timeline"] = { "added 7.3.0.25021" },
		})),
		a(i(151618, {	-- Stormwind Skychaser Mount
			["timeline"] = { "added 7.3.0.25021" },
		})),
		
		ach(13138, {	-- Blizzcon 2018 - Flying Colors
			["timeline"] = { "added 8.1.0.28724" },
		}),
		i(163986, {	-- Orgrimmar Hero's War Banner
			["timeline"] = { "added 8.0.1.27843" },
			["races"] = HORDE_ONLY,
			["f"] = 102,	-- Toy
		}),
		i(163987, {	-- Stormwind Champion's War Banner
			["timeline"] = { "added 8.0.1.27843" },
			["races"] = ALLIANCE_ONLY,
			["f"] = 102,	-- Toy
		}),
		i(163985, {	-- War Mantle of the Alliance
			["timeline"] = { "added 8.0.1.27843" },
			["races"] = ALLIANCE_ONLY,
			["f"] = 3,	-- Cloak
		}),
		i(163984, {	-- War Mantle of the Horde
			["timeline"] = { "added 8.0.1.27843" },
			["races"] = HORDE_ONLY,
			["f"] = 3,	-- Cloak
		}),
		
		-- Blizzcon 2019
		ach(14027, {	-- Blizzcon 2019 - Battle for Mrrglroth
			["timeline"] = { "added 8.2.5.32028" },
		}),
		i(171341, {	-- Wooly Wendigo Pullover
			["timeline"] = { "added 8.2.5.32028" },
		}),
		i(171340, {	-- Wooly Wendigo Hood
			["timeline"] = { "added 8.2.5.32028" },
		}),
		i(171339, {	-- Wooly Wendigo Sweatpants
			["timeline"] = { "added 8.2.5.32028" },
		}),
		i(171338, {	-- Wooly Wendigo Slippers
			["timeline"] = { "added 8.2.5.32028" },
		}),
		i(171337, {	-- Wooly Wendigo Mittens
			["timeline"] = { "added 8.2.5.32028" },
		}),
		p(2777, {	-- Gillvanas
			["timeline"] = { "added 8.2.5.32028" },
			["races"] = HORDE_ONLY,
		}),
		p(2778, {	-- Finduin
			["timeline"] = { "added 8.2.5.32028" },
			["races"] = ALLIANCE_ONLY,
		}),
		
		-- Blizzconline 2021 "Celebration Collection"
		un(BLIZZARD_BALANCE, mount(341821, {	-- Snowstorm
			["timeline"] = { "added 9.0.2.37176" },
		})),
		un(BLIZZARD_BALANCE, pet(3053, {	-- Moon-Touched Netherwhelp
			["timeline"] = { "added 9.0.2.37176" },
		})),
	})),
};