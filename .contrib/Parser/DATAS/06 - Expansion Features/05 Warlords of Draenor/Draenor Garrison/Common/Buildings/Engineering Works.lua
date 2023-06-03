-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(124,  {	-- Engineering Works (rank 1: 91, rank 2: 123, rank 3: 124)
					n(QUESTS, {
						q(36646, {	-- Your First Engineering Work Order
							["provider"] = { "n", 77365 },	-- Zaren Hoffle
							["races"] = ALLIANCE_ONLY,
						}),
						q(37571, {	-- Your First Engineering Work Order
							["provider"] = { "n", 79826 },	-- Pozzlow
							["races"] = HORDE_ONLY,
						}),
					}),
					n(VENDORS, {
						n(88607, {	-- Engineering Follower <Engineering Entrepreneur>
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(117438),	-- Gnomish Net Launcher
								i(117403),	-- Gyro-Radiant Reflector
								i(117402),	-- Ultra-Electrified Reflector
							},
						}),
						n(88610, {	-- Engineering Follower <Engineering Entrepreneur>
							["races"] = HORDE_ONLY,
							["g"] = {
								i(117438),	-- Gnomish Net Launcher
								i(117403),	-- Gyro-Radiant Reflector
								i(117402),	-- Ultra-Electrified Reflector
							},
						}),
						n(79826, {	-- Pozzlow
							["races"] = HORDE_ONLY,
							["sym"] = {
								{"select","npcID",87552},{"pop"},	-- Nik Steelrings <Engineering Plans> (H)
								{"exclude", "itemID",
									111921,	-- Draenor Engineering
									119299,	-- Secret of Draenor Engineering
								},
							},
							["g"] = {
								i(111921, {	-- Draenor Engineering
									["filterID"] = MISC,
									["g"] = {
										recipe(169080),	-- Gearspring Parts
										recipe(162204),	-- Goblin Glider Kit
										recipe(173308),	-- Mecha-Blast Rocket
										i(120134),	-- Recipe: Secrets of Draenor Engineering
										recipe(173309),	-- Shieldtronic Shield
										recipe(162207),	-- Stealthman 54
										recipe(169140),	-- Ultimate Gnomish Army Knife
									},
								}),
							},
						}),
						n(77365, {	-- Zaren Hoffle <Engineer>
							["races"] = ALLIANCE_ONLY,
							["sym"] = {
								{"select","npcID",87065},{"pop"},	-- Sean Catchpole <Engineering Plans> (A)
								{"exclude", "itemID",
									111921,	-- Draenor Engineering
									119299,	-- Secret of Draenor Engineering
								},
							},
							["g"] = {
								i(111921, {	-- Draenor Engineering
									["filterID"] = MISC,
									["g"] = {
										recipe(169080),	-- Gearspring Parts
										recipe(162204),	-- Goblin Glider Kit
										recipe(173308),	-- Mecha-Blast Rocket
										i(120134),	-- Recipe: Secrets of Draenor Engineering
										recipe(173309),	-- Shieldtronic Shield
										recipe(162207),	-- Stealthman 54
										recipe(169140),	-- Ultimate Gnomish Army Knife
									},
								}),
							},
						}),
					}),
				}),
			}),
		})),
	})
);