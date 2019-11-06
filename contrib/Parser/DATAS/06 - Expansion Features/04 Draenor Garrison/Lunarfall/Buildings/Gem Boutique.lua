-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(132, {	-- Gem Boutique (rank 1: 96, rank 2: 131, rank 3: 132)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(-17, {	-- Quests
						}),
						n(-2,  {	-- Vendors
							n(77356, {	-- Costan Highwall <Jewelcrafter>
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(115359, {	-- Draenor Jewelcrafting
										i(120131, {	-- Recipe: Secrets of Draenor Jewelcrafting **Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
											i(116087),	-- Recipe: Glowing Blackrock Band
											i(116081),	-- Recipe: Glowing Iron Band
											i(116084),	-- Recipe: Glowing Iron Choker
											i(116088),	-- Recipe: Shifting Blackrock Band
											i(116082),	-- Recipe: Shifting Iron Band
											i(116085),	-- Recipe: Shifting Iron Choker
											i(116089),	-- Recipe: Whispering Blackrock Band
											i(116083),	-- Recipe: Whispering Iron Band
											i(116086),	-- Recipe: Whispering Iron Choker
											recipe(170700),	-- Taladite Crystal
										}),
									}),
									i(116096, {	-- Recipe: Critical Strike Taladite
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
									}),
									i(116093, {	-- Recipe: Glowing Taladite Pendant
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
									}),
									i(116090, {	-- Recipe: Glowing Taladite Ring
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
									}),
									i(116102, {	-- Recipe: Greater Critical Strike Taladite
										["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
									}),
									i(116103, {	-- Recipe: Greater Haste Taladite
										["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
									}),
									i(116104, {	-- Recipe: Greater Mastery Taladite
										["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
									}),
									i(116107, {	-- Recipe: Greater Stamina Taladite
										["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
									}),
									i(116106, {	-- Recipe: Greater Versatility Taladite
										["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
									}),
									i(116097, {	-- Recipe: Haste Taladite
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
									}),
									i(116098, {	-- Recipe: Mastery Taladite
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
									}),
									i(116109, {	-- Recipe: Prismatic Focusing Lens
										["cost"] = { { "i", 118723, 3 }, },	-- 3x Secret of Draenor Jewelcrafting
									}),
									i(116108, {	-- Recipe: Reflecting Prism
										["cost"] = { { "i", 118723, 3 }, },	-- 3x Secret of Draenor Jewelcrafting
									}),
									i(116094, {	-- Recipe: Shifting Taladite Pendant
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
									}),
									i(116091, {	-- Recipe: Shifting Taladite Ring
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
									}),
									i(116101, {	-- Recipe: Stamina Taladite
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
									}),
									i(116079, {	-- Recipe: Taladite Amplifier
										["cost"] = { { "i", 118723, 5 }, },	-- 5x Secret of Draenor Jewelcrafting
									}),
									i(116078, {	-- Recipe: Taladite Recrystalizer
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
									}),
									i(116100, {	-- Recipe: Versatility Taladite
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
									}),
									i(116095, {	-- Recipe: Whispering Taladite Pendant
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
									}),
									i(116092, {	-- Recipe: Whispering Taladite Ring
										["cost"] = { { "i", 118723, 1 }, },	-- 1x Secret of Draenor Jewelcrafting
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