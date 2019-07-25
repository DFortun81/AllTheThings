---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(-169, { 	-- Emissary Quests
				q(50606, {	-- Horde War Effort [The Honorbound] [Tier 2]
					["qg"] = 135447,	-- Ransa Greyfeather
					["lvl"] = 120,
					["coord"] = { 58.0, 62.6, 1165 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
				q(54455, {	-- Supplies from the Honorbound
					["qg"] = 135447,	-- Ransa Greyfeather
					["lvl"] = 120,
					["coord"] = { 58.0, 62.6, 1165 },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166299, {	-- Honorbound Supplies
							i(166879),	-- Rallying War Banner
							i(166311),	-- Recipe: Contract: The Honorbound [Rank 3]
						}),
					},
				}),
				q(54462, {	-- Supplies from the Zandalari Empire
					["qg"] = 131287,	-- Natal'hakata
					["lvl"] = 120,
					["coord"] = { 67.07, 71.44, 1164 },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166292, {	-- Zandalari Empire Supplies
							i(166701),	-- Warbeast Kraal Dinner Bell
						}),
					},
				}),
				q(50598, {	-- Zandalari Empire
					["qg"] = 131287,	-- Natal'hakata
					["lvl"] = 120,
					["isDaily"] = true,
					["coord"] = { 67.07, 71.44, 1164 },
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
};
