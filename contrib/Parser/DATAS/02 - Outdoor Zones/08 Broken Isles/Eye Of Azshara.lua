---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(790, {	-- Eye of Azshara
			["description"] = "|cff66ccffThe Eye of Azshara is zone south of Dalaran in the Broken Isles. It is a level 110 elite zone that is a replica of the dungeon of the same name. A flight master can be found here, but even with a level 100 boost, you need to unlock it by visiting the flight point.|r",
			["icon"] = "Interface\\Icons\\achievement_dungeon_eyeofazshara",
			["lvl"] = 110,
			["g"] = {
				filter(101, {	-- Battle Pet
					p(1914, {	-- Coastal Sandpiper
						["crs"] = { 110826 },	-- Coastal Sandpiper
					}),
					p(1728, {	-- Juvenile Scuttleback
						["crs"] = { 97283 },	-- Juvenile Scuttleback
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(1870, {	-- Eye of Azshara, Azsuna
						["coord"] = { 38.2, 46.0, 790 },
					}),
				}),
				n(-16, {	-- Rares
					n(111573, {	-- Kosumoth the Hungering
						["description"] = "For a detailed explanation on how to get this world quest to be available, go to Outdoor Zones - Broken Isles - Broken Shore and look under Special at |cFFFFD700Kosumoth the Hungering|r.",
						["questID"] = 45479,
						["g"] = {
							q(43798, {	-- DANGER: Kosumoth the Hungering
								["repeatable"] = true,
								["g"] = {
									i(140261),	-- Pet
									i(138201),	-- Mount
								},
							}),
						},
					}),
				}),
				n(-34, {	-- World Quests
					q(43805, {	-- Aquatic Assassination
						["lvl"] = 110,
						["isWorldQuest"] = true,
					}),
				}),
			},
		}),
	}),
};