---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1648, {	-- The Maw
			m(1627, {	-- Torghast
				n(QUESTS, {
					q(60270, {	-- A Damned Pact
						["sourceQuests"] = { 60269 },	-- Reawakening
						["provider"] = { "n", 164937 },	-- Runecarver
						["coord"] = { 50.6, 57.2, 1912 },
					}),
					q(62700, {	-- Ashes of the Tower
						["sourceQuests"] = { 60272 },	-- The Weak Link
						["provider"] = { "n", 164937 },	-- Runecarver
						["coord"] = { 50.6, 57.2, 1912 },
					}),
					q(60268, {	-- Deep Within
						["sourceQuests"] = { 60267 },	-- Prison of the Forgotten
						["provider"] = { "n", 164937 },	-- Runecarver
						["coord"] = { 50.6, 57.2, 1912 },
					}),
					q(62932, {	-- Explore Torghast
						["sourceQuests"] = { 61099 },	-- The Search for Baine
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 39.9, 68.5, 1670 },
						["g"] = {
							i(184758),	-- Drape of Inscrutable Purpose
						},
					}),
					q(60267, {	-- Prison of the Forgotten
						["provider"] = { "i", 178585 },	-- The Forgotten Key
						["cr"] = 151329,	-- Warden Skoldus
					}),
					q(60269, {	-- Reawakening
						["sourceQuests"] = { 60268 },	-- Deep Within
						["provider"] = { "n", 164937 },	-- Runecarver
						["coord"] = { 50.6, 57.2, 1912 },
					}),
					q(62935, {	-- Remnants of Hope
						["sourceQuests"] = { 62932 },	-- Explore Torghast
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 39.9, 68.5, 1670 },
					}),
					q(60272, {	-- The Weak Link
						["sourceQuests"] = { 60271 },	-- A Grave Chance
						["provider"] = { "n", 162804 },	-- Ve'nari
						["coord"] = { 46.9, 41.7, 1543 },
						["g"] = {
							ach(14754),	-- The Forgotten One
						},
					}),
					
					-- Champion Unlocks
					-- TODO: move to covenant files
					q(61958, {	-- Champion: Gorgelimb [Necrolord]
						["sourceQuests"] = { 60136 },	-- Into Torghast
						["provider"] = { "n", 173397 },	-- Gorgelimb
						["g"] = {
						--	follower(1306),	-- Gorgelimb (doesn't appear to be working for now?)
						},
					}),
					q(61313, {	-- Champion: Kythekios [Kyrian]
						["provider"] = { "n", 171995 },	-- Kythekios
						["g"] = {
						--	follower(1222),	-- Kythekios (doesn't appear to be working for now?)
						},
					}),
					
					-------- unverifed on live yet; adding to alphabetized list above as they are verified in game
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
					q(61322, {	-- Kythekios' Memory Stone
						["repeatable"] = true,	-- ?????
					}),
					q(59345, {	-- Phantoriax's Warsword
						["provider"] = { "n", 157432 },	-- Indigo
						["repeatable"] = true,
					}),
					q(59344, {	-- Renavyth's Medallion
						["provider"] = { "n", 157406 },	-- Renavyth
						["repeatable"] = true,
					}),

					-- Lockouts
					-- TODO: Not sure how these all work or if we even want to track them (similar to how Horrific Visions had per-tier loot tracking?)
					-- Upper Reaches
					q(59337),	-- Level 1
					q(61101),	-- Level 2
					q(61131),	-- Level 3

					-- Soulforges
					-- q(),	-- Level 1
					-- q(),	-- Level 2
					q(58193),	-- Level 3

					
				}),
			}),
		}),
	}),
};
