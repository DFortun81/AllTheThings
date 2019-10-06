-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(10,  {	-- War Mill (rank 1: 8, rank 2: 9, rank 3: 10)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
							q(37043, {	-- Scraps of Iron
								["races"] = HORDE_ONLY,
								["provider"] = { "n", 79815 },	-- Gun'lek
								["g"] = {
									i(118372),	-- Orgrimmar Tabard
								},
							}),
						}),
						n(-2,  {	-- Vendors
							n(79815, {	-- Grun'lek - Quartermaster	-- War Mill
								["races"] = HORDE_ONLY,
								["g"] = {
									i(113807, {	-- Blackrock Chestplate
										["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
									}),
									i(113808, {	-- Blackrock Gauntlets
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(113805, {	-- Blackrock Girth
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113822, 1 },					-- Ravaged Iron Horde Belt
										},
									}),
									i(113809, {	-- Blackrock Greathelm
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113821, 1 },					-- Battered Iron Horde Helmet
										},
									}),
									i(113806, {	-- Blackrock Greaves
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(113810, {	-- Blackrock Legplates
										["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
									}),
									i(113811, {	-- Blackrock Pauldrons
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113823, 1 },					-- Crusted Iron Horde Pauldrons
										},
									}),
									i(113812, {	-- Blackrock Wristguards
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(118400, {	-- Orgrimmar Axe
										["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
									}),
									i(118369, {	-- Orgrimmar Belt
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113822, 1 },					-- Ravaged Iron Horde Belt
										},
									}),
									i(118371, {	-- Orgrimmar Boots
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(118367, {	-- Orgrimmar Chestguard
										["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
									}),
									i(118368, {	-- Orgrimmar Gloves
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(118370, {	-- Orgrimmar Leggings
										["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
									}),
									i(118366, {	-- Orgrimmar Spaulders
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113823, 1 },					-- Crusted Iron Horde Pauldrons
										},
									}),
									i(113804, {	-- Shadowmoon Bracers
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(113801, {	-- Shadowmoon Cowl
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113821, 1 },					-- Battered Iron Horde Helmet
										},
									}),
									i(113800, {	-- Shadowmoon Grips
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(113802, {	-- Shadowmoon Leggings
										["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
									}),
									i(113799, {	-- Shadowmoon Robes
										["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
									}),
									i(113797, {	-- Shadowmoon Sash
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113822, 1 },					-- Ravaged Iron Horde Belt
										},
									}),
									i(113803, {	-- Shadowmoon Shoulderguards
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113823, 1 },					-- Crusted Iron Horde Pauldrons
										},
									}),
									i(113798, {	-- Shadowmoon Treads
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(113796, {	-- Thunderlord Bracers
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(113791, {	-- Thunderlord Chestguard
										["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
									}),
									i(113789, {	-- Thunderlord Girdle
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113822, 1 },					-- Ravaged Iron Horde Belt
										},
									}),
									i(113792, {	-- Thunderlord Gloves
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(113793, {	-- Thunderlord Helm
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113821, 1 },					-- Battered Iron Horde Helmet
										},
									}),
									i(113794, {	-- Thunderlord Leggings
										["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
									}),
									i(113790, {	-- Thunderlord Sabatons
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(113795, {	-- Thunderlord Shoulderguards
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113823, 1 },					-- Crusted Iron Horde Pauldrons
										},
									}),
									i(113814, {	-- Warsong Boots
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(113820, {	-- Warsong Bracers
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(113813, {	-- Warsong Cord
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113822, 1 },					-- Ravaged Iron Horde Belt
										},
									}),
									i(113816, {	-- Warsong Gloves
										["cost"] = { { "i", 113681, 50 }, },	-- 50x Iron Horde Scraps
									}),
									i(113817, {	-- Warsong Hood
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113821, 1 },					-- Battered Iron Horde Helmet
										},
									}),
									i(113818, {	-- Warsong Leggings
										["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
									}),
									i(113819, {	-- Warsong Spaulders
										["cost"] = {
											{ "i", 113681, 50 },				-- 50x Iron Horde Scraps
											{ "i", 113823, 1 },					-- Crusted Iron Horde Pauldrons
										},
									}),
									i(113815, {	-- Warsong Wraps
										["cost"] = { { "i", 113681, 80 }, },	-- 80x Iron Horde Scraps
									}),
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};