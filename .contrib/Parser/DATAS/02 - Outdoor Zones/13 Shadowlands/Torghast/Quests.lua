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
					q(62719, {    -- The Final Pieces
						["sourceQuests"] = { 62700 },    -- Ashes of the Tower
						["provider"] = { "n", 164937 },    -- Runecarver
						["coord"] = { 50.4, 53.8, 1912 },    -- The Runecarver's Oubliette
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
						["sourceQuests"] = { 61099 },	-- Skoldus Hall
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					}),
					q(60139, {	-- The Soulforges
						["sourceQuests"] = { 60137 },	-- The Fracture Chambers
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					}),
					q(60141, {	-- Coldheart Interstitia
						["sourceQuests"] = { 60139 },	-- The Soulforges
						["provider"] = { "n", 170153 },	-- Lady Jaina Proudmoore
						["coord"] = { 39.8, 68.2, 1670 },
					}),
					q(60140, {	-- Mort'regar
						["sourceQuests"] = { 60141 },	-- Coldheart Interstitia
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					}),
					q(60757, {	-- Skeleton Key
						["sourceQuests"] = { 60140 },	-- Mort'regar
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					}),
					q(60146, {	-- The Upper Reaches
						["sourceQuests"] = { 60757 },	-- Skeleton Key
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
					}),
					q(61730, {	-- The Upper Reaches
						["sourceQuests"] = { 60146 },	-- The Upper Reaches
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 39.9, 68.5, 1670 },
					}),
					-- Bonus Quests
					q(59777, {	-- Help Calix find Amethia
						["repeatable"] = true,
						["provider"] = { "n", 166147 },	-- Calix
					}),
					q(59775, {	-- Help Indigo find Penthia
						["repeatable"] = true,
						["provider"] = { "n", 166123 },	-- Indigo
					}),
					q(59778, {	-- Help Sawn find Varrik
						["repeatable"] = true,
						["provider"] = { "n", 166148 },	-- Sawn
					}),
					q(59346, {	-- Indri's Flute
						["repeatable"] = true,
						["provider"] = { "n", 157426 },	-- Indri the Treesinger
					}),
					q(61322, {	-- Kythekios' Memory Stone
						["repeatable"] = true,	-- ?????
					}),
					q(59345, {	-- Phantoriax's Warsword
						["repeatable"] = true,
						["provider"] = { "n", 157432 },	-- Indigo
					}),
					q(59344, {	-- Renavyth's Medallion
						["repeatable"] = true,
						["provider"] = { "n", 157406 },	-- Renavyth
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
