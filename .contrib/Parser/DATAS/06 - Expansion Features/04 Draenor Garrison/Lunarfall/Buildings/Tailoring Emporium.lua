-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(128,  {	-- Enchanter's Study (rank 1: 94, rank 2: 127, rank 3: 128)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(QUESTS, {
							q(36262, {	-- Ameeka, Master Tailor
								["requireSkill"] = TAILORING,
								["sourceQuests"] = { 36236 },	-- The Cryptic Tome of Tailoring
								["provider"] = { "n", 84776 },	-- Aerun
								["races"] = ALLIANCE_ONLY,
							}),
							q(36643, {	-- Your First Tailoring Work Order
								["provider"] = { "n", 77382 },	-- Christopher Macdonald
								["races"] = ALLIANCE_ONLY,
							}),
						}),
						n(VENDORS, {
							n(77382, {	-- Christopher Macdonald <Tailor>
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(115357, {	-- Draenor Tailoring
										["description"] = "This is a reward for completing the introductory Tailoring questline that can drop from any Draenor mob. Also sold at the Tailoring Emporium for 100 gold.",
										["collectible"] = false,
										["g"] = {
											i(114851),	-- Hexweave Cloth
											i(120128),	-- Secrets of Draenor Tailoring
											i(114868),	-- Sumptuous Cowl
											i(114870),	-- Sumptuous Leggings
											i(114869),	-- Sumptuous Robes
										},
									}),
									i(114863, {	-- Pattern: Brilliant Hexweave Cloak
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114866, {	-- Pattern: Creeping Carpet
										["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
									}),
									i(114865, {	-- Pattern: Elekk Plushie
										["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
									}),
									i(114864, {	-- Pattern: Hexweave Bag
										["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
									}),
									i(114860, {	-- Pattern: Hexweave Belt
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114858, {	-- Pattern: Hexweave Bracers
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114854, {	-- Pattern: Hexweave Cowl
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114852, {	-- Pattern: Hexweave Embroidery
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114856, {	-- Pattern: Hexweave Gloves
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114855, {	-- Pattern: Hexweave Leggings
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114853, {	-- Pattern: Hexweave Mantle
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114857, {	-- Pattern: Hexweave Robe
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114859, {	-- Pattern: Hexweave Slippers
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114862, {	-- Pattern: Nimble Hexweave Cloak
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114861, {	-- Pattern: Powerful Hexweave Cloak
										["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
									}),
									i(114871, {	-- Recipe: Hexweave Essence
										["collectible"] = false,	-- The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)
										["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
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
