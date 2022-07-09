---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(UNGORO_CRATER, {
			n(VENDORS, {
				n(38561, {	-- Dramm Riverhorn <Light Armor Merchant>
					["coord"] = { 43.4, 41.6, UNGORO_CRATER },
					["g"] = {
						i(12707),	-- Plans: Runic Plate Boots (RECIPE!)
						i(12714),	-- Plans: Runic Plate Helm (RECIPE!)
						i(12719),	-- Plans: Runic Plate Leggings (RECIPE!)
						i(12706),	-- Plans: Runic Plate Shoulders (RECIPE!)
					},
				}),
				n(115923, {	-- Ko'Zan <Courier>
					["coord"] = { 43.6, 41.4, UNGORO_CRATER },
					["description"] = "Vendor only sells plans to those who have completed the quest 'Saving My Head'.",
					["g"] = {
						i(142383),	-- Plans: Darkspear (RECIPE!)
					},
				}),
				n(12959, {	-- Nergal <General Goods>
					["coord"] = { 54.8, 62.6, UNGORO_CRATER },
					["g"] = {
						i(15758, {	-- Pattern: Devilsaur Gauntlets
							["isLimited"] = true,
						}),
						i(15772, {	-- Pattern: Devilsaur Leggings
							["isLimited"] = true,
						}),
					},
				}),
			}),
		}),
	}),
};
