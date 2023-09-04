---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(BROKEN_SHORE, {
			n(-10050, {	-- Nether Disruptor
				q(46736, {	-- Contribute to Nether Disruptor
					["repeatable"] = true,
					["g"] = {
						currency(1226),	-- 75x Nethershard
					},
				}),
				q(46804, {	-- Fashion History and a Philosophy of Style
					["provider"] = { "n", 120221 },	-- Eliezer Hammerbeard
					["description"] = "Available for Blacksmithing, Leatherworking, and Tailoring Professions.\n\nYou must turn in the Commendation before this quest becomes available.",
					["repeatable"] = true,
					["sourceQuest"] = 46774,	-- The Nether Disruptor
					["coord"] = { 41.1, 59.3, BROKEN_SHORE },
					["cost"] = {
						{ "i", 147451, 1 },	-- Armorcrafter's Commendation
					},
				}),
			}),
		}),
	}),
});
