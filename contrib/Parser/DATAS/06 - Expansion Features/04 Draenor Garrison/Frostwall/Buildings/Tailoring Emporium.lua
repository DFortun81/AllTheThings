-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(128,  {	-- Enchanter's Study (rank 1: 94, rank 2: 127, rank 3: 128)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-2, {	-- Vendors
							n(79864, { 	-- Warra the Weaver <Tailor>
								["races"] = HORDE_ONLY,
								["g"] = {
									i(115357, {	-- Draenor Tailoring
										i(114868),	-- Pattern: Sumptuous Cowl
										i(114870),	-- Pattern: Sumptuous Leggings
										i(114869),	-- Pattern: Sumptuous Robes
										i(114851),	-- Recipe: Hexweave Cloth
										i(120128),	-- Recipe: Secrets of Draenor Tailoring
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