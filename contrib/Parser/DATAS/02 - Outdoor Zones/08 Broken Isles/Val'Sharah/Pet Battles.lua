---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(641, {	-- Val'sharah
			filter(101,  {	-- Pet Battles
				p(1738), 	-- Auburn Ringtail
				p(398), 	-- Black Rat
				p(380), 	-- Bucktooth Flapper
				p(393), 	-- Cockroach
				p(396), 	-- Dusk Spiderling
				p(479), 	-- Elfin Rabbit
				p(1913), 	-- Gleamhoof Fawn
				p(1734), 	-- Shimmering Aquafly
				p(397), 	-- Skunk
				p(1736), 	-- Slithering Brownsnake
				p(1739), 	-- Spring Strider
				p(379), 	-- Squirrel
				p(1735), 	-- Terror Larva
				p(1737), 	-- Vale Flitter
				n(115740, {	-- Orphaned Sharptalon
					["description"] = "1. Buy Dried Bilberries from Fialla Sweetberry in Dalaran.\n2. Kill Sharptalon Matriarch.\n3. /target Orphaned Sharptalon\n4. Feed Orphaned Sharptalon Dried Bilberries.\n5. Enjoy new Sharptalon Hatchling|r",
					["groups"] = {
						p(1976), 	-- Sharptalon Hatchling
						q(45007, {	-- Sharptalon Bonding
							i(142496),	-- Dirty Spoon
						}),
						q(45019, {	-- Sharptalon Reunion
							i(137580),	-- Viridian Sharptalon
						}),
					},
				}),	
			}),	
		}),	
	}),
};