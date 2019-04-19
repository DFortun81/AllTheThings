---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(790, {	-- Eye of Azshara
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(1870, {	-- Eye of Azshara, Azsuna
						["coord"] = { 38.2, 46 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(1914),	-- Coastal Sandpiper
					p(1728),	-- Juvenile Scuttleback
				}),
				n(-16, {	-- Rares
					n(111573, {	-- Kosumoth the Hungering
						["groups"] = {
							q(43798, { 
								["groups"] = {
									i(140261),	-- Pet
									i(138201),	-- Mount
								},
								["repeatable"] = true,
							}),
						},
						["questID"] = 45479,
						["description"] = "For a detailed explanation on how to get this world quest to be available, go to Outdoor Zones - Broken Isles - Broken Shore and look under Special at |cFFFFD700Kosumoth the Hungering|r.",
					}),
				}),
			},
			["lvl"] = 110,	
			["icon"] = "Interface\\Icons\\achievement_dungeon_eyeofazshara",
			["description"] = "|cff66ccffThe Eye of Azshara is zone south of Dalaran in the Broken Isles. It is a level 110 elite zone that is a replica of the dungeon of the same name. A flight master can be found here, but even with a level 100 boost, you need to unlock it by visiting the flight point.|r",
		}),	
	}),
};
