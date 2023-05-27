---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(VALSHARAH, {
			petbattle(filter(BATTLE_PETS,  {
				["sym"] = {{"select","speciesID",
					1738,	-- Auburn Ringtail (PET!)
					398,	-- Black Rat (PET!)
					380,	-- Bucktooth Flapper (PET!)
					393,	-- Cockroach (PET!)
					396,	-- Dusk Spiderling (PET!)
					479,	-- Elfin Rabbit (PET!)
					397,	-- Skunk (PET!)
					1736,	-- Slithering Brownscale (PET!)
					379,	-- Squirrel (PET!)
				}},
				["groups"] = {
					pet(1913),	-- Gleamhoof Fawn (PET!)
					pet(1734),	-- Shimmering Aquafly (PET!)
					pet(1739, {	-- Spring Strider (PET!)
						["coord"] = { 46.8, 70.2, VALSHARAH },
					}),
					pet(1735, {	-- Terror Larva (PET!)
						["description"] = "Found around the large nightmare area.",
					}),
					pet(1737),	-- Vale Flitter (PET!)
					header(HEADERS.Npc, 115786, bubbleDownSelf({ ["timeline"] = { ADDED_7_1_0 } }, {	-- Sharptalon Hatchling
						["description"] = "1. Buy Dried Bilberries from Nalysse Dawnsorrow in Azsuna.\n2. Kill Sharptalon Matriarch.\n3. /target Orphaned Sharptalon\n4. Feed Orphaned Sharptalon Dried Bilberries.\n5. Enjoy new Sharptalon Hatchling! Do one quest each day for a mount!|r",
						["crs"] = { 115740 },	-- Orphaned Sharptalon
						["groups"] = {
							pet(1976),	-- Sharptalon Hatchling (PET!)
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
						},
					})),
				},
			})),
		}),
	}),
};
