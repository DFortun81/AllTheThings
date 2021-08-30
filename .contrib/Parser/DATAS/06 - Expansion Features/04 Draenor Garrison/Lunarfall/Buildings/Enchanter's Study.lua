-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(LUNARFALL, {
			n(-99, {	-- Buildings
				garrisonBuilding(126,  {	-- Enchanter's Study (rank 1: 93, rank 2: 125, rank 3: 126)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(QUESTS, {
							q(38290, {	-- Some Dust
								["providers"] = {
									{ "n", 91020 },	-- Enchantress Ismae
									{ "n", 91029 },	-- Rath'thul Moonvale
								},
								["isDaily"] = true,
								["cost"] = { { "i", 109693, 50 } },	-- 50x Draenic Dust
							}),
							q(36310, {	-- The Arakkoan Enchanter
								["requireSkill"] = ENCHANTING,
								["sourceQuests"] = { 36308 },	-- Enchanted Highmaul Bracer
								["provider"] = { "n", 83491 },	-- Eileese Shadowsong
								["races"] = ALLIANCE_ONLY,
							}),
							q(36645, {	-- Your First Enchanting Work Order
								["provider"] = { "n", 77354 },	-- Ayada the White
								["cost"] = { { "i", 109693, 5 } },	-- 5x Draenic Dust
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
