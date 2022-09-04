-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(118, {	-- The Forge (rank 1: 60, rank 2: 117, rank 3: 118)
					n(QUESTS, {
						q(35168, {	-- Your First Blacksmithing Work Order
							["provider"] = { "n", 77359 },	-- Auria Irondreamer
							["races"] = ALLIANCE_ONLY,
						}),
						q(37569, {	-- Your First Blacksmithing Work Order
							["provider"] = { "n", 79867 },	-- Orgek Ironhand
							["races"] = HORDE_ONLY,
						}),
					}),
					n(VENDORS, {
						n(77359, {	-- Auria Irondreamer <Blacksmith>
							["races"] = ALLIANCE_ONLY,
							["g"] = appendGroups(COMMON_DRAENOR_BLACKSMITHING_RECIPES, {DRAENOR_BLACKSMITHING}),
						}),
						n(79867, {	-- Orgek Ironhand
							["races"] = HORDE_ONLY,
							["g"] = appendGroups(COMMON_DRAENOR_BLACKSMITHING_RECIPES, {DRAENOR_BLACKSMITHING}),
						}),
					}),
				}),
			}),
		})),
	}),
};