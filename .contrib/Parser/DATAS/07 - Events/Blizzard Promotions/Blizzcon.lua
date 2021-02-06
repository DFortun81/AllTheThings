-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		n(-545, { 	-- Blizzcon
			un(REMOVED_FROM_GAME, ach(411, {	-- Blizzcon 2005 - Murky
				un(REMOVED_FROM_GAME, i(20371)),	-- Blue Murloc Egg
			})),
			un(REMOVED_FROM_GAME, ach(412, {	-- Blizzcon 2007 - Murloc Costume
				un(REMOVED_FROM_GAME, i(33079)),	-- Murloc Costume Toy
			})),
			un(REMOVED_FROM_GAME, ach(415, {	-- Blizzcon 2008 - Big Blizzard Bear
				un(REMOVED_FROM_GAME, i(43599)),	-- Big Blizzard Bear Mount
			})),
			un(REMOVED_FROM_GAME, ach(3536, {	-- Blizzcon 2009 - The Marine Marine
				un(REMOVED_FROM_GAME, i(46802)),	-- Heavy Murloc Egg Pet
			})),
			un(REMOVED_FROM_GAME, ach(5378, {	-- Blizzcon 2010 - Deathy
				un(REMOVED_FROM_GAME, i(67418)),	-- Smoldering Murloc Egg Pet
			})),
			un(REMOVED_FROM_GAME, ach(6185, {	-- Blizzcon 2011 - Murkablo
				un(REMOVED_FROM_GAME, i(71726)),	-- Murky's Little Soulstone Pet
			})),
			un(REMOVED_FROM_GAME, ach(8793, {	-- Blizzcon 2013 - Murkalot
				un(REMOVED_FROM_GAME, i(106244)),	-- Murkalot's Flail Pet
			})),
			un(REMOVED_FROM_GAME, ach(9763, {	-- Blizzcon 2014 - Grommloc
				un(REMOVED_FROM_GAME, i(118517)),	-- Grommloc Pet
			})),
			un(REMOVED_FROM_GAME, ach(10322, {	-- Blizzcon 2015 - Murkidan
				un(REMOVED_FROM_GAME, i(128427)),	-- Murkidan Pet
			})),
			un(REMOVED_FROM_GAME, ach(11294, {	-- Blizzcon 2016 - Murloc Battlemasters
				un(REMOVED_FROM_GAME, a(i(141894))),	-- Knight Captain Murky Pet
				un(REMOVED_FROM_GAME, h(i(141895))),	-- Legionnaire Murky Pet
			})),
			un(REMOVED_FROM_GAME, ach(11931, {	-- Blizzcon 2017 - Rides of War
				un(REMOVED_FROM_GAME, h(i(151617))),	-- Orgrimmar Interceptor Mount
				un(REMOVED_FROM_GAME, a(i(151618))),	-- Stormwind Skychaser Mount
			})),
			un(REMOVED_FROM_GAME, ach(13138, {	-- Blizzcon 2018 - Flying Colors
				i(163986, {	-- Orgrimmar Hero's War Banner
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["f"] = 102,	-- Toy
				}),
				i(163987, {	-- Stormwind Champion's War Banner
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["f"] = 102,	-- Toy
				}),
				i(163985, {	-- War Mantle of the Alliance
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["f"] = 3,	-- Cloak
				}),
				i(163984, {	-- War Mantle of the Horde
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["f"] = 3,	-- Cloak
				}),
			})),
			un(REMOVED_FROM_GAME, ach(14027, {	-- Blizzcon 2019 - Battle for Mrrglroth
				un(REMOVED_FROM_GAME, i(171341)),	-- Wooly Wendigo Pullover
				un(REMOVED_FROM_GAME, i(171340)),	-- Wooly Wendigo Hood
				un(REMOVED_FROM_GAME, i(171339)),	-- Wooly Wendigo Sweatpants
				un(REMOVED_FROM_GAME, i(171338)),	-- Wooly Wendigo Slippers
				un(REMOVED_FROM_GAME, i(171337)),	-- Wooly Wendigo Mittens
				un(REMOVED_FROM_GAME, p(2777, {	-- Gillvanas
					["races"] = HORDE_ONLY,
				})),
				un(REMOVED_FROM_GAME, p(2778, {	-- Finduin
					["races"] = ALLIANCE_ONLY,
				})),
			})),
			
			-- Blizzconline 2021 "Celebration Collection"
			un(BLIZZARD_BALANCE, mount(341821)),	-- Snowstorm
			un(BLIZZARD_BALANCE, pet(3053)),	-- Moon-Touched Netherwhelp
		}),
	}),
};
