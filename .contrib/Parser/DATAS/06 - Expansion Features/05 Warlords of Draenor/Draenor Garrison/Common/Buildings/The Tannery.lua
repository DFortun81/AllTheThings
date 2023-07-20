-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(122, {	-- The Tannery (rank 1: 90, rank 2: 121, rank 3: 122)
					n(QUESTS, {
						q(36642, {	-- Your First Leatherworking Work Order
							["provider"] = { "n", 77383 },	-- Anders Longstitch
							["races"] = ALLIANCE_ONLY,
						}),
						q(37574, {	-- Your First Leatherworking Work Order
							["provider"] = { "n", 79834 },	-- Murne Greenhoof
							["races"] = HORDE_ONLY,
						}),
					}),
					n(VENDORS, {
						n(77383, {	-- Anders Longstitch <Leatherworker>
							["races"] = ALLIANCE_ONLY,
							["sym"] = {
								{"select","npcID",87057},{"pop"},	--  Leara
							},
							["g"] = {
								i(115358, {	-- Draenor Leatherworking
									["filterID"] = MISC,
									["g"] = {
										recipe(171391),	-- Burnished Leather
										i(116319),	-- Pattern: Journeying Helm (RECIPE!)
										i(116320),	-- Pattern: Journeying Robes (RECIPE!)
										i(116321),	-- Pattern: Journeying Slacks (RECIPE!)
										i(120130),	-- Recipe: Secrets of Draenor Leatherworking
										i(116322),	-- Pattern: Traveling Helm
										i(116324),	-- Pattern: Traveling Leggings
										i(116323),	-- Pattern: Traveling Tunic
									},
								}),
							},
						}),
						n(79834, {	-- Murne Greenhoof <Leatherworker>
							["races"] = HORDE_ONLY,
							["sym"] = {
								{"select","npcID",87542},{"pop"},	--  Garm
							},
							["g"] = {
								i(115358, {	-- Draenor Leatherworking
									["filterID"] = MISC,
									["g"] = {
										recipe(171391),	-- Burnished Leather
										i(116319),	-- Pattern: Journeying Helm (RECIPE!)
										i(116320),	-- Pattern: Journeying Robes (RECIPE!)
										i(116321),	-- Pattern: Journeying Slacks (RECIPE!)
										i(120130),	-- Recipe: Secrets of Draenor Leatherworking
										i(116322),	-- Pattern: Traveling Helm
										i(116324),	-- Pattern: Traveling Leggings
										i(116323),	-- Pattern: Traveling Tunic
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