-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(132, {	-- Gem Boutique (rank 1: 96, rank 2: 131, rank 3: 132)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
							q(36380, {	-- Diamonds Are Forever
								i(115503),	-- Blazing Diamond Pendant (Toy)
							}),
						}),
					},
				}),
			}),
		}),
	}),
};