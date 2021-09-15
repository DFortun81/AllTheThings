-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(-9966, {	-- Draenor Garrisons
			m(FROSTWALL, {
				n(-99, {	-- Buildings
					garrisonBuilding(39,  {	-- Spirit Lodge (rank 1: 37, rank 2: 38, rank 3: 39)
						["races"] = HORDE_ONLY,
						["g"] = {
							n(ACHIEVEMENTS, {
								ach(9497, {		-- Finding Your Waystones
									["description"] = "Unlocks the ability to purchase the blueprint from Blueprints Vendors.",
									["g"] = {
										i(116197, {	-- Spirit Lodge, Level 3 [Blueprints]
											["races"] = HORDE_ONLY,
										}),
									},
								}),
							}),
							n(QUESTS, {
								q(36848, {	-- Ogre Waygates
									["providers"] = {
										{ "n", 77367 },	-- Archmage Kem (A)
										{ "n", 79836 },	-- Gez'la (H)
									},
								}),
								q(38351, {	-- Portable Portals
									["provider"] = { "n", 79836 },	-- Gez'la
									["races"] = HORDE_ONLY,
								}),
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
