---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(VALSHARAH, {
			filter(BATTLE_PETS,  {
				["sym"] = {{"select","speciesID",
					379,	-- Squirrel
				}},
				["g"] = {
					p(1738),	-- Auburn Ringtail
					p(398),	-- Black Rat
					p(380),	-- Bucktooth Flapper
					p(393),	-- Cockroach
					p(396),	-- Dusk Spiderling
					p(479),	-- Elfin Rabbit
					p(1913),	-- Gleamhoof Fawn
					p(1734),	-- Shimmering Aquafly
					p(397),	-- Skunk
					p(1736),	-- Slithering Brownsnake
					p(1739),	-- Spring Strider
					p(1735),	-- Terror Larva
					p(1737),	-- Vale Flitter
					n(115740, {	-- Orphaned Sharptalon
						["description"] = "1. Buy Dried Bilberries from Nalysse Dawnsorrow in Azsuna.\n2. Kill Sharptalon Matriarch.\n3. /target Orphaned Sharptalon\n4. Feed Orphaned Sharptalon Dried Bilberries.\n5. Enjoy new Sharptalon Hatchling! Do one quest each day for a mount!|r",
						["groups"] = {
							p(1976, {	-- Sharptalon Hatchling
								q(44997, {	-- Allies in Val'sharah
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 44995,	-- Hunting Lesson: Spring Strider
								}),
								q(45001, {	-- Destructive Prey
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 44999,	-- Sharptalon Team Up
								}),
								q(45009, {	-- Hunting Lesson: Auburn Ringtail
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 45007,	-- Sharptalon Bonding
								}),
								q(44995, {	-- Hunting Lesson: Spring Strider
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuests"] = {
										44992,	-- The Smell of Night Elves
										44994,	-- The Smell of Undead
									},
								}),
								q(45003, {	-- Hunting Lesson: Terror Larva
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 45001,	-- Destructive Prey
								}),
								q(45013, {	-- Hunting Lesson: Vale Flitter
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 45011,	-- Teamwork Lesson: Dresaron
								}),
								q(44989, {	-- Raising Your Sharptalon
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
								}),
								q(45007, {	-- Sharptalon Bonding
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 45005,	-- The Uncongenial Faction
									["g"] = {
										i(142496),	-- Dirty Spoon (TOY!)
									},
								}),
								q(45019, {	-- Sharptalon Reunion
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 45017,	-- Sharptalon Team Rumble
									["g"] = {
										i(137580),	-- Viridian Sharptalon (MOUNT!)
									},
								}),
								q(45017, {	-- Sharptalon Team Rumble
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 45015,	-- Teamwork Lesson: Xavius
								}),
								q(44999, {	-- Sharptalon Team Up
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 44997,	-- Allies in Val'sharah
								}),
								q(45011, {	-- Teamwork Lesson: Dresaron
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 45009,	-- Hunting Lesson: Auburn Ringtail
								}),
								q(45015, {	-- Teamwork Lesson: Xavius
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 45013,	-- Hunting Lesson: Vale Flitter
								}),
								q(44992, {	-- The Smell of Night Elves
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["races"] = ALLIANCE_ONLY,
									["sourceQuest"] = 44989,	-- Raising Your Sharptalon
								}),
								q(44994, {	-- The Smell of Undead
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["races"] = HORDE_ONLY,
									["sourceQuest"] = 44989,	-- Raising Your Sharptalon
								}),
								q(45005, {	-- The Uncongenial Faction
									["provider"] = { "n", 115786 },	-- Sharptalon Hatchling
									["sourceQuest"] = 45003,	-- Hunting Lesson: Terror Larva
								}),
							}),
						},
					}),
				},
			}),
		}),
	}),
};
