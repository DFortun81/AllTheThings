---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1648, {	-- The Maw
			m(1627, {	-- Torghast
				n(QUESTS, {
					q(61099, {	-- Skoldus Hall
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 60136,	-- Into Torghast
						["lvl"] = { 60 },
					}),
					q(60267, {	-- Prison of the Forgotten
						["provider"] = { "i", 178585 },	-- The Forgotten Key
						["cr"] = 151329,	-- Warden Skoldus
						["lvl"] = { 60 },
					}),
					q(60268, {	-- Deep Within
						["provider"] = { "n", 164937 },	-- Runecarver
						["sourceQuest"] = 60267,	-- Prison of the Forgotten
						["lvl"] = { 60 },
					}),
					q(60269, {	-- Reawakening
						["provider"] = { "n", 164937 },	-- Runecarver
						["sourceQuest"] = 60268,	-- Deep Within
						["lvl"] = { 60 },
					}),
					q(60270, {	-- A Damned Pact
						["provider"] = { "n", 164937 },	-- Runecarver
						["sourceQuest"] = 60269,	-- Reawakening
						["lvl"] = { 60 },
					}),
					q(60271, {	-- A Grave Chance
						["provider"] = { "n", 162804 },	-- Ve'nari
						["coord"] = { 46.9, 41.7, 1543 },
						["sourceQuest"] = 60270,	-- A Damned Pact
						["lvl"] = { 60 },
					}),
					q(60272, {	-- The Weak Link
						["provider"] = { "n", 162804 },	-- Ve'nari
						["coord"] = { 46.9, 41.7, 1543 },
						["sourceQuest"] = 60271,	-- A Grave Chance
						["lvl"] = { 60 },
						["g"] = {
							ach(14754),	-- The Forgotten One
						},
					}),
					q(60137, {	-- The Fracture Chambers
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 61099,	-- Skoldus Hall
						["lvl"] = { 60 },
					}),
					q(60139, {	-- The Soulforges
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 60137,	-- The Fracture Chambers
						["lvl"] = { 60 },
					}),
					q(60141, {	-- Coldheart Interstitia
						["provider"] = { "n", 170153 },	-- Lady Jaina Proudmoore
						["coord"] = { 39.8, 68.2, 1670 },
						["sourceQuest"] = 60139,	-- The Soulforges
						["lvl"] = { 60 },
					}),
					q(60140, {	-- Mort'regar
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 60141,	-- Coldheart Interstitia
						["lvl"] = { 60 },
					}),
					q(60757, {	-- Skeleton Key
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 60140,	-- Mort'regar
						["lvl"] = { 60 },
					}),
					q(60146, {	-- The Upper Reaches
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 60757,	-- Skeleton Key
						["lvl"] = { 60 },
					}),
					q(61730, {	-- The Upper Reaches
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 39.9, 68.5, 1670 },
						["sourceQuest"] = 60146,	-- The Upper Reaches
						["lvl"] = { 60 },
					}),
					-- Bonus Quests
					q(59775, {	-- Help Indigo find Penthia
						["provider"] = { "n", 166123 },	-- Indigo
						["repeatable"] = true,
						["lvl"] = { 60 },
					}),
					q(59345, {	-- Phantoriax's Warsword
						["provider"] = { "n", 157432 },	-- Indigo
						["repeatable"] = true,
						["lvl"] = { 60 },
					}),
					q(59344, {	-- Renavyth's Medallion
						["provider"] = { "n", 157406 },	-- Renavyth
						["repeatable"] = true,
						["lvl"] = { 60 },
					}),
				}),
			}),
		}),
	}),
};
