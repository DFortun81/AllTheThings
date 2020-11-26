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
					}),
					q(60267, {	-- Prison of the Forgotten
						["provider"] = { "i", 178585 },	-- The Forgotten Key
						["cr"] = 151329,	-- Warden Skoldus
					}),
					q(60268, {	-- Deep Within
						["provider"] = { "n", 164937 },	-- Runecarver
						["sourceQuest"] = 60267,	-- Prison of the Forgotten
					}),
					q(60269, {	-- Reawakening
						["provider"] = { "n", 164937 },	-- Runecarver
						["sourceQuest"] = 60268,	-- Deep Within
					}),
					q(60270, {	-- A Damned Pact
						["provider"] = { "n", 164937 },	-- Runecarver
						["sourceQuest"] = 60269,	-- Reawakening
					}),
					q(60271, {	-- A Grave Chance
						["provider"] = { "n", 162804 },	-- Ve'nari
						["coord"] = { 46.9, 41.7, 1543 },
						["sourceQuest"] = 60270,	-- A Damned Pact
					}),
					q(60272, {	-- The Weak Link
						["provider"] = { "n", 162804 },	-- Ve'nari
						["coord"] = { 46.9, 41.7, 1543 },
						["sourceQuest"] = 60271,	-- A Grave Chance
						["g"] = {
							ach(14754),	-- The Forgotten One
						},
					}),
					q(60137, {	-- The Fracture Chambers
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 61099,	-- Skoldus Hall
					}),
					q(60139, {	-- The Soulforges
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 60137,	-- The Fracture Chambers
					}),
					q(60141, {	-- Coldheart Interstitia
						["provider"] = { "n", 170153 },	-- Lady Jaina Proudmoore
						["coord"] = { 39.8, 68.2, 1670 },
						["sourceQuest"] = 60139,	-- The Soulforges
					}),
					q(60140, {	-- Mort'regar
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 60141,	-- Coldheart Interstitia
					}),
					q(60757, {	-- Skeleton Key
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 60140,	-- Mort'regar
					}),
					q(60146, {	-- The Upper Reaches
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["sourceQuest"] = 60757,	-- Skeleton Key
					}),
					q(61730, {	-- The Upper Reaches
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 39.9, 68.5, 1670 },
						["sourceQuest"] = 60146,	-- The Upper Reaches
					}),
					-- Bonus Quests
					q(59775, {	-- Help Indigo find Penthia
						["provider"] = { "n", 166123 },	-- Indigo
						["repeatable"] = true,
					}),
					q(59345, {	-- Phantoriax's Warsword
						["provider"] = { "n", 157432 },	-- Indigo
						["repeatable"] = true,
					}),
					q(59344, {	-- Renavyth's Medallion
						["provider"] = { "n", 157406 },	-- Renavyth
						["repeatable"] = true,
					}),
				}),
			}),
		}),
	}),
};
