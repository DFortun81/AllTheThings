-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(143, {	-- Storehouse (rank 1: 51, rank 2: 142, rank 3: 143)
					n(QUESTS, {
						q(37087, {	-- Lost in Transition
							["provider"] = { "n", 84857 },	-- Kyra Goldhands
							["races"] = ALLIANCE_ONLY,
						}),
						q(37060, {	-- Lost In Transition
							["provider"] = { "n", 79862 },	-- Yorn Longhoof
							["races"] = HORDE_ONLY,
						}),
					}),
				}),
			}),
		})),
	})
);