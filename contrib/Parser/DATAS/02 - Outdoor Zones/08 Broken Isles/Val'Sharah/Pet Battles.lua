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
					["description"] = "1. Buy Dried Bilberries from Nalysse Dawnsorrow in Azsuna.\n2. Kill Sharptalon Matriarch.\n3. /target Orphaned Sharptalon\n4. Feed Orphaned Sharptalon Dried Bilberries.\n5. Enjoy new Sharptalon Hatchling! Do one quest each day for a mount!|r",
					["groups"] = {
						p(1976, {	-- Sharptalon Hatchling
							q(44997, {	-- Allies in Val'sharah
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 44995,	-- Hunting Lesson: Spring Strider
							}),
							q(45001, {	-- Destructive Prey
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 44999,	-- Sharptalon Team Up
							}),
							q(45009, {	-- Hunting Lesson: Auburn Ringtail
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 45007,	-- Sharptalon Bonding
							}),
							q(44995, {	-- Hunting Lesson: Spring Strider
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuests"] = {
									44992,	-- The Smell of Night Elves
									44994,	-- The Smell of Undead
								},
							}),
							q(45003, {	-- Hunting Lesson: Terror Larva
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 45001,	-- Destructive Prey
							}),
							q(45013, {	-- Hunting Lesson: Vale Flitter
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 45011,	-- Teamwork Lesson: Dresaron
							}),
							q(44989, {	-- Raising Your Sharptalon
								["qg"] = 115786,	-- Sharptalon Hatchling
							}),
							q(45007, {	-- Sharptalon Bonding
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 45005,	-- The Uncongenial Faction
								["g"] = {
									i(142496),	-- Dirty Spoon
								},
							}),
							q(45019, {	-- Sharptalon Reunion
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 45017,	-- Sharptalon Team Rumble
								["g"] = {
									i(137580),	-- Viridian Sharptalon
								},
							}),
							q(45017, {	-- Sharptalon Team Rumble
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 45015,	-- Teamwork Lesson: Xavius
							}),
							q(44999, {	-- Sharptalon Team Up
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 44997,	-- Allies in Val'sharah
							}),
							q(45011, {	-- Teamwork Lesson: Dresaron
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 45009,	-- Hunting Lesson: Auburn Ringtail
							}),
							q(45015, {	-- Teamwork Lesson: Xavius
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 45013,	-- Hunting Lesson: Vale Flitter
							}),
							q(44992, {	-- The Smell of Night Elves
								["qg"] = 115786,	-- Sharptalon Hatchling
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 44989,	-- Raising Your Sharptalon
							}),
							q(44994, {	-- The Smell of Undead
								["qg"] = 115786,	-- Sharptalon Hatchling
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 44989,	-- Raising Your Sharptalon
							}),
							q(45005, {	-- The Uncongenial Faction
								["qg"] = 115786,	-- Sharptalon Hatchling
								["sourceQuest"] = 45003,	-- Hunting Lesson: Terror Larva
							}),
						}),
					},
				}),	
			}),	
		}),	
	}),
};