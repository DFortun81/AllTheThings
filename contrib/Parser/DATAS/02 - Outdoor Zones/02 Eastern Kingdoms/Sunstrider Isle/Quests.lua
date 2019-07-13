---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(467, {	-- Sunstrider Isle
			n(-17, {	-- Quests
				q(37440, {	-- A Fistful of Slivers
					["qg"] = 15296,	-- Arcanist Ithanas
					["coord"] = { 61.8, 39.3, 467 },
					["races"] = { 10 },	-- Blood Elves
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				q(8334, {	-- Aggression
					["qg"] = 15281,	-- Lanthan Perilon
					["coord"] = { 52.8, 49.8, 467 },
					["races"] = { 10 },	-- Blood Elves
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				q(8347, {	-- Aiding the Outrunners
					["qg"] = 15281,	-- Lanthan Perilon
					["coord"] = { 52.8, 49.7, 467 },
					["races"] = { 10 },	-- Blood Elves
					["sourceQuest"] = 8335,	-- Felendren the Banished
					["isBreadcrumb"] = true,
				}),
				q(8335, {	-- Felendren the Banished
					["qg"] = 15281,	-- Lanthan Perilon
					["coord"] = { 52.8, 49.7, 467 },
					["races"] = { 10 },	-- Blood Elves
					["sourceQuest"] = 8334,	-- Aggression
				}),
				q(8325, {	-- Reclaiming Sunstrider Isle
					["qg"] = 15278,	-- Magistrix Erona
					["coord"] = { 61.0, 45.1, 467 },
					["races"] = { 10 },	-- Blood Elves
				}),
				q(8327, {	-- Report to Lanthan Perilon
					["qg"] = 15278,	-- Magistrix Erona
					["coord"] = { 61.0, 45.1, 467 },
					["races"] = { 10 },	-- Blood Elves
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				q(37443, {	-- Solanian's Belongings
					["qg"] = 15295,	-- Well Watcher Solanian
					["coord"] = { 63.9, 42.8, 467 },
					["races"] = { 10 },	-- Blood Elves
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				i(20483, {	-- Tainted Arcane Sliver
					["questID"] = 8338,
					["races"] = { 10 },	-- Blood Elves
					["crs"] = {
						15298,	-- Tainted Arcane Wraith
					},
				}),
				q(37442, {	-- The Shrine of Dath'Remar
					["qg"] = 15295,	-- Well Watcher Solanian
					["coord"] = { 63.9, 42.8, 467 },
					["races"] = { 10 },	-- Blood Elves
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				q(37439, {	-- Thirst Unending
					["qg"] = 15297,	-- Arcanist Helion
					["coord"] = { 58.4, 38.7, 467 },
					["races"] = { 10 },	-- Blood Elves
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				q(8326, {	-- Unfortunate Measures
					["qg"] = 15278,	-- Magistrix Erona
					["coord"] = { 61.0, 45.1, 467 },
					["races"] = { 10 },	-- Blood Elves
					["sourceQuest"] = 8325,	-- Reclaiming Sunstrider Isle
				}),
			}),
		}),
	}),
};