---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		m(CRYSTALSONG_FOREST, {
			["lore"] = "Crystalsong Forest is a tranquil forest in the center of Northrend, from which Dalaran floats above. Originally intended to be the site of the Argent Tournament, it is a peaceful zone with hardly any quests.",
			["icon"] = "Interface\\Icons\\achievement_zone_crystalsong_01",
			["groups"] = {
				n(ACHIEVEMENTS, {
					explorationAch(1457),	-- Explore Crystalsong Forest
				}),
				battlepets({
					["sym"] = {{"select","speciesID",
						385,	-- Mouse (PET!)
						378,	-- Rabbit (PET!)
						379,	-- Squirrel (PET!)
					}},
					["g"] = {
						pet(1238, {	-- Unborn Val'kyr (PET!)
							["description"] = "This pet spawns in all ordinary questing zones in Northrend, but only at a few specific locations. Other pets might spawn in their place, they might be sensitive to phasing, and might only have one spawn per zone.\n\nSpawns in Crystalsong Forest:\n1. Between The Azure Front and Violet Stand\n2. Forlorn Woods, just east of Dalaran proper\n3. West of Sunreaver's Command",
							["coords"] = {
								{ 17.8, 57.25, CRYSTALSONG_FOREST },
								{ 43.2, 44.2, CRYSTALSONG_FOREST },
								{ 68.1, 49.2, CRYSTALSONG_FOREST },
							},
							["timeline"] = { ADDED_5_3_0 },
						}),
					},
				}),
				explorationHeader({
					exploration(4553),	-- Forlorn Woods
					exploration(4554),	-- Ruins of Shandaral
					exploration(4558),	-- Sunreaver's Command
					exploration(4555),	-- The Azure Front
					exploration(4552),	-- The Decrepit Flow
					exploration(4549),	-- The Great Tree
					exploration(4557),	-- The Unbound Thicket
					exploration(4556),	-- Violet Stand
					exploration(4559),	-- Windrunner's Overlook
				}),
				prof(COOKING, {
					i(43148, {	-- Crystalsong Carrot
						["provider"] = { "o", 192828 },	-- Crystalsong Carrot
					}),
				}),
				prof(FISHING, {
					-- #if ANYCLASSIC
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192059 },	-- Glassfin Minnow School
						["criteriaID"] = 5283,	-- Glassfin Minnow School
						["requireSkill"] = FISHING,
					}),
					-- #else
					o(192059, {	-- Glassfin Minnow School
						["requireSkill"] = FISHING,
					}),
					-- #endif
				}),
				n(FLIGHT_PATHS, {
					fp(337, {	-- Sunreaver's Command
						["cr"] = 30269,	-- Skymaster Baeric <Dragonhawk Master>
						["coord"] = { 78.4, 50.2, CRYSTALSONG_FOREST },
						["races"] = HORDE_ONLY,
					}),
					fp(336, {	-- Windrunner's Overlook
						["cr"] = 30271,	-- Galendror Whitewing <Hippogryph Master>
						["coord"] = { 72.0, 80.8, CRYSTALSONG_FOREST },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				petbattles({
					n(66636, {	-- Nearly Headless Jacob <Master Pet Tamer>
						["coord"] = { 50.2, 59.0, CRYSTALSONG_FOREST },
					}),
				}),
				n(ZONE_DROPS, {
					applyclassicphase(WRATH_PHASE_TWO, i(45005, {	-- Everburning Ember
						["coord"] = { 55.6, 75.0, CRYSTALSONG_FOREST },
						["cr"] = 33289,	-- Lord Everblaze
					})),
					applyclassicphase(WRATH_PHASE_TWO, i(45080, {	-- Large Femur
						["coord"] = { 37.6, 57.8, CRYSTALSONG_FOREST },
						["cr"] = 33499,	-- Skeletal Woodcutter
					})),
					applyclassicphase(WRATH_PHASE_TWO, i(45000, {	-- Winter Hyacinth
						["provider"] = { "o", 194213 },	-- Winter Hyacinth
						["coord"] = { 18.5, 15.7, CRYSTALSONG_FOREST },
					})),
				}),
			},
		}),
	})),
});
