 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(634, {	-- Stormheim
			filter(101, {	-- Pet Battle
				{	-- Albatross Chick
					["speciesID"] = 1708,	-- Albatross Chick
					["crs"] = { 97018 },	-- Albatross Chick
				},
				{	-- Black-Footed Fox Kit
					["speciesID"] = 1743,	-- Black-Footed Fox Kit
					["crs"] = { 97741 },	-- Black-Footed Fox Kit
				},
				{	-- Bucktooth Flapper
					["speciesID"] = 380,	-- Bucktooth Flapper
					["crs"] = { 62992 },	-- Bucktooth Flapper
				},
				{	-- Golden Eaglet
					["speciesID"] = 1712,	-- Golden Eaglet
					["crs"] = { 97080 },	-- Golden Eaglet
				},
				{	-- Grizzly Squirrel
					["speciesID"] = 647,	-- Grizzly Squirrel
					["crs"] = { 62818 },	-- Grizzly Squirrel
				},
				{	-- Highlands Mouse
					["speciesID"] = 550,	-- Highlands Mouse
					["crs"] = { 62905 },	-- Highlands Mouse
				},
				{	-- Highlands Turkey
					["speciesID"] = 645,	-- Highlands Turkey
					["crs"] = { 62906 },	-- Highlands Turkey
				},
				{	-- Ironclaw Scuttler
					["speciesID"] = 1579,	-- Ironclaw Scuttler
					["crs"] = { 88474 },	-- Ironclaw Scuttler
				},
				{	-- Kelp Scuttler
					["speciesID"] = 1583,	-- Kelp Scuttler
					["crs"] = { 88465 },	-- Kelp Scuttler
				},
				{	-- Long-Eared Owl
					["speciesID"] = 1713,	-- Long-Eared Owl
					["crs"] = { 97118 },	-- Long-Eared Owl
				},
				{	-- Mist Fox Kit
					["speciesID"] = 1744,	-- Mist Fox Kit
					["crs"] = { 97743 },	-- Mist Fox Kit
				},
				{	-- Mountain Skunk
					["speciesID"] = 633,	-- Mountain Skunk
					["crs"] = { 61677 },	-- Mountain Skunk
				},
				{	-- Mud Jumper
					["speciesID"] = 1441,	-- Mud Jumper
					["crs"] = { 83642 },	-- Mud Jumper
				},
				{	-- Rapana Whelk
					["speciesID"] = 743,	-- Rapana Whelk
					["crs"] = { 64352 },	-- Rapana Whelk
				},
				{	-- Rose Taipan
					["speciesID"] = 1749,	-- Rose Taipan
					["crs"] = { 97840 },	-- Rose Taipan
				},
				{	-- Slithering Brownscale
					["speciesID"] = 1736,	-- Slithering Brownscale
					["crs"] = { 97542 },	-- Slithering Brownscale
				},
				{	-- Stormstruck Beaver
					["speciesID"] = 1917,	-- Stormstruck Beaver
					["crs"] = { 111172 },	-- Stormstruck Beaver
				},
				{	-- Tiny Apparition
					["speciesID"] = 1750,	-- Tiny Apparition
					["crs"] = { 97952 },	-- Tiny Apparition
				},
				
				n(115742, {	-- Orphaned Direbeak
					["description"] = "1. Buy Pungent Vrykul Gamalost from Steward Dayton in Stormheim.\n2. Kill Direbeak Matriarch\n3. /target Orphaned Direbeak\n4. Feed Orphaned Direbeak Pungent Vrykul Gamalost.\n5. Enjoy new Direbeak Hatchling! Do one quest each day for a mount!|r",
					["g"] = {
						p(1975, {	-- Direbeak Hatchling
							q(44977, {	-- Allies in Stormheim
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44976,	-- Hunting Lesson: Rose Taipan
							}),
							q(44982, {	-- Direbeak Bonding
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44981,	-- The Unkindly Faction
								["g"] = {
									i(142495),	-- Fake Teeth
								},
							}),
							q(44988, {	-- Direbeak Reunion
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44987,	-- Direbeak Team Rumble
								["g"] = {
									i(137579),	-- Brilliant Direbeak
								},
							}),
							q(44979, {	-- Dire Prey
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44978,	-- Direbeak Team Up
							}),
							q(44987, {	-- Direbeak Team Rumble
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44986,	-- Teamwork Lesson: Krosus
							}),
							q(44978, {	-- Direbeak Team Up
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44977,	-- Allies in Stormheim
							}),
							q(44983, {	-- Hunting Lesson: Golden Eaglet
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44982,	-- Direbeak Bonding
							}),
							q(44976, {	-- Hunting Lesson: Rose Taipan
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuests"] = {
									44974,	-- The Smell of Dwarves
									44975,	-- The Smell of Tauren
								},
							}),
							q(44985, {	-- Hunting Lesson: Stormstruck Beaver
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44984,	-- Teamwork Lesson: Fenryr
							}),
							q(44980, {	-- Hunting Lesson: Tiny Apparition
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44979,	-- Dire Prey
							}),
							q(44973, {	-- Raising Your Direbeak
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
							}),
							q(44984, {	-- Teamwork Lesson: Fenryr
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44983,	-- Hunting Lesson: Golden Eaglet
							}),
							q(44986, {	-- Teamwork Lesson: Krosus
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44985,	-- Hunting Lesson: Stormstruck Beaver
							}),
							q(44974, {	-- The Smell of Dwarves
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["races"] = ALLIANCE_ONLY,
								["sourceQuest"] = 44973,	-- Raising Your Direbeak
							}),
							q(44975, {	-- The Smell of Tauren
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 44973,	-- Raising Your Direbeak
							}),
							q(44981, {	-- The Unkindly Faction
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44980,	-- Hunting Lesson: Tiny Apparition
							}),
						}),
					},
				}),
			}),
		}),	
	}),
};