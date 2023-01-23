-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(130, {	-- Scribe's quarters (rank 1: 95, rank 2: 129, rank 3: 130)
					n(QUESTS, {
						q(36647, {	-- Your First Inscription Work Order
							["provider"] = { "n", 77372 },	-- Eric Broadoak
							["races"] = ALLIANCE_ONLY
						}),
						q(37572, {	-- Your First Inscription Work Order
							["provider"] = { "n", 79829 },	-- Urgra
							["races"] = HORDE_ONLY,
						}),
					}),
					n(VENDORS, {
						n(77372, {	-- Eric Broadoak <Scribe>
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(111923, {	-- Draenor Inscription **Teaches laughing tarot, ocean tarot, savage tarot, war paints, card of omens, research warbinders ink, secrets of draenor inscription, Warbinder's ink
									["filterID"] = MISC,
									["g"] = {
										i(120136),		-- Recipe: Secrets of Draenor Inscription
										recipe(169081),	-- War Paints
										recipe(167950, {	-- Research: Warbinder's Ink
											i(113992, {	-- Scribe's Research Notes
												["filterID"] = MISC,
											}),
										}),
										recipe(175390),	-- Laughing Tarot
										recipe(175389),	-- Ocean Tarot
										recipe(175392),	-- Savage Tarot
										recipe(166669),	-- Card of Omens
										recipe(178497),	-- Warbinder's Ink
									},
								}),
								i(118605, {	-- Technique: Crystalfire Spellstaff
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
								}),
								i(118606, {	-- Technique: Darkmoon Card of Draenor
									["cost"] = { { "i", 119297, 5 }, },	-- 5x Secret of Draenor Inscription
								}),
								i(120265, {	-- Technique: Ensorcelled Tarot
									["collectible"] = false,
									["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
									["cost"] = { { "i", 119297, 5 }, },	-- 5x Secret of Draenor Inscription
								}),
								i(118607, {	-- Technique: Etched-Blade Warstaff
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
								}),
								i(202236, {	-- Technique: Impressive Weapon Crystal
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(202237, {	-- Technique: Remarkable Weapon Crystal
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(118613, {	-- Technique: Shadowtome
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
								}),
								i(118614, {	-- Technique: Volatile Crystal
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
								}),
								i(118615, {	-- Technique: Warmaster's Firestick
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
								}),
								i(118610, {	-- Technique: Weapon Crystal
									["collectible"] = false,
									["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
									["cost"] = { { "i", 119297, 5 }, },	-- 5x Secret of Draenor Inscription
									["timeline"] = { REMOVED_DF_0_5 },
								}),
								un(NEVER_IMPLEMENTED, i(118608)),	-- Technique: Greater Weapon Crystal
								un(NEVER_IMPLEMENTED, i(120266)),	-- Technique: Greater Ensorcelled Tarot
								un(NEVER_IMPLEMENTED, i(122548)),	-- Technique: Powerful Ensorcelled Tarot
								un(NEVER_IMPLEMENTED, i(122553)),	-- Technique: Powerful Weapon Crystal
							},
						}),
						n(79829, {	-- Urgra <Scribe>
							["races"] = HORDE_ONLY,
							["g"] = {
								i(111923, {	-- Draenor Inscription **Teaches laughing tarot, ocean tarot, savage tarot, war paints, card of omens, research warbinders ink, secrets of draenor inscription, Warbinder's ink
									["filterID"] = MISC,
									["g"] = {
										i(120136),		-- Recipe: Secrets of Draenor Inscription
										recipe(169081),	-- War Paints
										recipe(167950, {	-- Research: Warbinder's Ink
											i(113992, {	-- Scribe's Research Notes
												["filterID"] = MISC,
											}),
										}),
										recipe(175390),	-- Laughing Tarot
										recipe(175389),	-- Ocean Tarot
										recipe(175392),	-- Savage Tarot
										recipe(166669),	-- Card of Omens
										recipe(178497),	-- Warbinder's Ink
									},
								}),
								i(118605, {	-- Technique: Crystalfire Spellstaff
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
								}),
								i(118606, {	-- Technique: Darkmoon Card of Draenor
									["cost"] = { { "i", 119297, 5 }, },	-- 5x Secret of Draenor Inscription
								}),
								i(120265, {	-- Technique: Ensorcelled Tarot
									["collectible"] = false,
									["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
									["cost"] = { { "i", 119297, 5 }, },	-- 5x Secret of Draenor Inscription
								}),
								i(118607, {	-- Technique: Etched-Blade Warstaff
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
								}),
								i(202236, {	-- Technique: Impressive Weapon Crystal
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(202237, {	-- Technique: Remarkable Weapon Crystal
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(118613, {	-- Technique: Shadowtome
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
								}),
								i(118614, {	-- Technique: Volatile Crystal
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
								}),
								i(118615, {	-- Technique: Warmaster's Firestick
									["cost"] = { { "i", 119297, 1 }, },	-- 1x Secret of Draenor Inscription
								}),
								i(118610, {	-- Technique: Weapon Crystal
									["collectible"] = false,
									["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
									["cost"] = { { "i", 119297, 5 }, },	-- 5x Secret of Draenor Inscription
									["timeline"] = { REMOVED_DF_0_5 },
								}),
								un(NEVER_IMPLEMENTED, i(118608)),	-- Technique: Greater Weapon Crystal
								un(NEVER_IMPLEMENTED, i(120266)),	-- Technique: Greater Ensorcelled Tarot
								un(NEVER_IMPLEMENTED, i(122548)),	-- Technique: Powerful Ensorcelled Tarot
								un(NEVER_IMPLEMENTED, i(122553)),	-- Technique: Powerful Weapon Crystal
							},
						}),
					}),
				}),
			}),
		})),
	}),
};