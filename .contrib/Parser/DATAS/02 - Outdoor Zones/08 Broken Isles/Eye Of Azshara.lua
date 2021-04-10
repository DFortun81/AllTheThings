---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(790, {	-- Eye of Azshara
			["description"] = "|cff66ccffThe Eye of Azshara is zone south of Dalaran in the Broken Isles. It is an elite zone that is a replica of the dungeon of the same name. A flight master can be found here, you need to unlock it by visiting the flight point.|r",
			["icon"] = "Interface\\Icons\\achievement_dungeon_eyeofazshara",
			["g"] = {
				filter(101, {	-- Battle Pet
					p(1914, {	-- Coastal Sandpiper
						["crs"] = { 110826 },	-- Coastal Sandpiper
					}),
					p(1728, {	-- Juvenile Scuttleback
						["crs"] = { 97283 },	-- Juvenile Scuttleback
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(1870, {	-- Eye of Azshara, Azsuna
						["coord"] = { 38.2, 46.0, 790 },
					}),
				}),
				n(RARES, {
					n(111573, {	-- Kosumoth the Hungering
						["description"] = "For a detailed explanation on how to get this world quest to be available, find |cFFFFD700Kosumoth the Hungering|r in the Secrets section of the ATT main list (type /att main, or click the minimap button).",
						["questID"] = 45479,
						["g"] = {
							q(43798, {	-- DANGER: Kosumoth the Hungering
								["repeatable"] = true,
								["g"] = {
									i(140261), 	-- Hungering Claw (PET!)
									i(138201),	-- Fathom Dweller (MOUNT!)
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
