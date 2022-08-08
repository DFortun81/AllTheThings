---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		m(CRYSTALSONG_FOREST, {
			["lore"] = "Crystalsong Forest is a tranquil forest in the center of Northrend, from which Dalaran floats above. Originally intended to be the site of the Argent Tournament, it is a peaceful zone with hardly any quests.",
			["achievementID"] = 1457,
			["groups"] = {
				n(ACHIEVEMENTS, {
					petbattle(ach(9069, {	-- An Awfully Big Adventure
						["timeline"] = { "added 6.0.2" },
						["collectible"] = false,
						["filterID"] = BATTLE_PETS,
						["g"] = {
							crit(27, {	-- Nearly Headless Jacob
								["coord"] = { 50.2, 59.0, CRYSTALSONG_FOREST },
								["cr"] = 66636,	-- Nearly Headless Jacob <Master Pet Tamer>
							}),
						},
					})),
					ach(1457),	-- Explore Crystalsong Forest
				}),
				-- #if AFTER MOP
				petbattle(filter(BATTLE_PETS, {
					p(385, {	-- Mouse
						["crs"] = { 61143 },	-- Mouse
					}),
					p(378, {	-- Rabbit
						["crs"] = { 61080 },	-- Rabbit
					}),
					p(379, {	-- Squirrel
						["crs"] = { 61081 },	-- Squirrel
					}),
					p(1238, {	-- Unborn Val'kyr
						["crs"] = { 71163 },	-- Unborn Val'kyr
					}),
				})),
				-- #endif
				n(FLIGHT_PATHS, {
					fp(337, {	-- Sunreaver's Command
						["coord"] = { 78.4, 50.2, CRYSTALSONG_FOREST },
					}),
					fp(336, {	-- Windrunner's Overlook
						["coord"] = { 72.0, 80.8, CRYSTALSONG_FOREST },
					}),
				}),
				n(QUESTS, {
					q(39210, {	-- The Magical Kingdom of Dalaran
						["u"] = REMOVED_FROM_GAME, -- this version doesn't appear to exist anymore
						["isBreadcrumb"] = true,
					}),
				}),
			},
		}),
	})),
});