---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(78, {	-- Un'Goro Crater
			["groups"] = {
				n(-2,  {	-- Vendors
					n(38561, {	-- Dramm Riverhorn <Light Armor Merchant>
						["coord"] = { 43.4, 41.6, 78 },
						["groups"] = {
							i(12719),	-- Plans: Runic Plate Leggings
							i(12714),	-- Plans: Runic Plate Helm
							i(12706),	-- Plans: Runic Plate Shoulders
							i(12707),	-- Plans: Runic Plate Boots
						},
					}),
					n(115923, {	-- Ko'Zan <Courier>
						["coord"] = { 43.6, 41.4, 78 },
						["description"] = "Vendor only sells plans to those who have completed the quest 'Saving My Head'.",
						["groups"] = {
							i(142383),	-- Plans: Darkspear
						},
					}),
					n(12959, {	-- Nergal <General Goods>
						["coord"] = { 54.8, 62.6, 78 },
						["groups"] = {
							i(15772),	-- Pattern: Devilsaur Leggings
							i(15758),	-- Pattern: Devilsaur Gauntlets
						},
					}),
				}),
			},
		}),
	}),
};
