---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(STORMHEIM, {
			petbattle(filter(BATTLE_PETS, {
				pet(1708), 	-- Albatross Chick
				pet(1743), 	-- Black-Footed Fox Kit
				pet(380, {	-- Bucktooth Flapper
					["crs"] = { 62992 },	-- Bucktooth Flapper
				}),
				pet(1712), 	-- Golden Eaglet
				pet(647, {	-- Grizzly Squirrel
					["crs"] = { 62818 },	-- Grizzly Squirrel
				}),
				pet(550, {	-- Highlands Mouse
					["crs"] = { 62905 },	-- Highlands Mouse
				}),
				pet(645, {	-- Highlands Turkey
					["crs"] = { 62906 },	-- Highlands Turkey
				}),
				pet(1579, {	-- Ironclaw Scuttler
					["crs"] = { 88474 },	-- Ironclaw Scuttler
				}),
				pet(1583, {	-- Kelp Scuttler
					["crs"] = { 88465 },	-- Kelp Scuttler
				}),
				pet(1713, {	-- Long-Eared Owl
					["crs"] = { 97118 },	-- Long-Eared Owl
				}),
				pet(1744), 	-- Mist Fox Kit
				pet(633, {	-- Mountain Skunk
					["crs"] = { 61677 },	-- Mountain Skunk
				}),
				pet(1441, {	-- Mud Jumper
					["crs"] = { 83642 },	-- Mud Jumper
				}),
				pet(743, {	-- Rapana Whelk
					["crs"] = { 64352 },	-- Rapana Whelk
				}),
				pet(1749), 	-- Rose Taipan
				pet(1736), 	-- Slithering Brownscale
				pet(1917), 	-- Stormstruck Beaver
				pet(1750), 	-- Tiny Apparition
				n(115742, {	-- Orphaned Direbeak
					["description"] = "1. Buy Pungent Vrykul Gamalost from Riala the Hearthwatcher in Valdisdall.\n2. Kill Direbeak Matriarch\n3. /target Orphaned Direbeak\n4. Feed Orphaned Direbeak Pungent Vrykul Gamalost.\n5. Enjoy your new Direbeak Hatchling! Do one quest each day for a mount!|r\n",
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
									i(142495),	-- Fake Teeth (TOY!)
								},
							}),
							q(44988, {	-- Direbeak Reunion
								["provider"] = { "n", 115785 },	-- Direbeak Hatchling
								["sourceQuest"] = 44987,	-- Direbeak Team Rumble
								["g"] = {
									i(137579),	-- Brilliant Direbeak (MOUNT!)
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
			})),
		}),
	}),
};
