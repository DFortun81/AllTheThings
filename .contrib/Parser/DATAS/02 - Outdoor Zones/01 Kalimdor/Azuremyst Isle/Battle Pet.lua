---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER MOP
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(AZUREMYST_ISLE, {
			filter(101, {	-- Pet Battle
				p(464, {	-- Grey Moth
					["crs"] = { 62050 },	-- Grey Moth
					["maps"] = { AMMEN_VALE },
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(397, {	-- Skunk
					["crs"] = { 61255 },	-- Skunk
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				n(63077, {	-- Lehna
					["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
					["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r",
					["g"] = {
						p(138, {	-- Blue Moth
							["races"] = { DRAENEI },
						}),
						p(630, {	-- Gilnean Raven
							["races"] = { WORGEN },
						}),
						p(68, {	-- Great Horned Owl
							["races"] = { NIGHTELF },
						}),
						p(792, {	-- Jade Crane Chick
							["races"] = { PANDAREN_ALLIANCE },
						}),
						p(43, {	-- Orange Tabby Cat
							["races"] = { HUMAN },
						}),
						p(72, {	-- Snowshoe Rabbit
							["races"] = { GNOME, DWARF },
						}),
					},
				}),
				q(3861, {	-- CLUCK!
					["provider"] = { "n", 620 },	-- Chicken
					["description"] = "Spam |cFFFFD700/chicken|r at a Chicken for it to grant you this quest. The vendor, William Saldean sells the Special Chicken Feed you need.",
					["repeatable"] = true,
					["g"] = {
						i(11110) -- Chicken Egg
					},
				}),
				q(31569, {	-- Got one!
					["provider"] = { "n", 63077 },	-- Lehna
					["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31825,	-- Level Up!
				}),
				q(31556, {	-- Learning the Ropes
					["provider"] = { "n", 63077 },	-- Lehna
					["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["description"] = "This quest is part of a chain initiated by learning Battle Pet Training.",
				}),
				q(31825, {	-- Level Up!
					["provider"] = { "n", 63077 },	-- Lehna
					["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31568,	-- On The Mend
				}),
				q(31568, {	-- On The Mend
					["provider"] = { "n", 63077 },	-- Lehna
					["coord"] = { 49.2, 52.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 31556,	-- Learning the Ropes
				}),
			}),
		}),
	})),
};
-- #endif