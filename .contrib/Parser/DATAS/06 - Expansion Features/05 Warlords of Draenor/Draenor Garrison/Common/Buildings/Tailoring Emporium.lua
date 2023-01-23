-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(128,  {	-- Enchanter's Study (rank 1: 94, rank 2: 127, rank 3: 128)
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
						q(37575, {	-- Your First Tailoring Work Order
							["provider"] = { "n", 79864 },	-- Warra the Weaver
							["races"] = HORDE_ONLY,
						}),
					}),
					n(VENDORS, {
						n(77382, {	-- Christopher Macdonald <Tailor>
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(115357, {	-- Draenor Tailoring
									["description"] = "This is a reward for completing the introductory Tailoring questline that can drop from any Draenor mob. Also sold at the Tailoring Emporium for 100 gold.",
									["filterID"] = MISC,
									["g"] = {
										recipe(168835),	-- Hexweave Cloth
										recipe(176058),	-- Secrets of Draenor Tailoring
										recipe(168852),	-- Sumptuous Cowl
										recipe(168854),	-- Sumptuous Leggings
										recipe(168853),	-- Sumptuous Robes
									},
								}),
								i(118722, {	-- Secret of Draenor Tailoring
									["filterID"] = MISC,
									["g"] = {
										i(114863),	-- Pattern: Brilliant Hexweave Cloak
										i(114866),	-- Pattern: Creeping Carpet
										i(114865),	-- Pattern: Elekk Plushie
										i(114852),	-- Pattern: Hexweave Embroidery
										i(114864),	-- Pattern: Hexweave Bag
										i(114860),	-- Pattern: Hexweave Belt
										i(114858),	-- Pattern: Hexweave Bracers
										i(114854),	-- Pattern: Hexweave Cowl
										i(114856),	-- Pattern: Hexweave Gloves
										i(114855),	-- Pattern: Hexweave Leggings
										i(114853),	-- Pattern: Hexweave Mantle
										i(114857),	-- Pattern: Hexweave Robe
										i(114859),	-- Pattern: Hexweave Slippers
										i(114862),	-- Pattern: Nimble Hexweave Cloak
										i(114861),	-- Pattern: Powerful Hexweave Cloak
										i(114970, {	-- Small Pouch of Coins
											["description"] = "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)",
										}),
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
								i(202234, {	-- Pattern: Impressive Hexweave Essence
									["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(114862, {	-- Pattern: Nimble Hexweave Cloak
									["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
								}),
								i(114861, {	-- Pattern: Powerful Hexweave Cloak
									["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
								}),
								i(202235, {	-- Pattern: Remarkable Hexweave Essence
									["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(114871, {	-- Recipe: Hexweave Essence
									["collectible"] = false,
									["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
									["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
									["timeline"] = { REMOVED_DF_0_5 },
								}),
							},
						}),
						n(88283, {	-- Tailoring Follower (Alliance)
							["description"] = "You have to build Level 3 Tailoring Emporium and hire a tailor there in order to use these spells.",
							["races"] = ALLIANCE_ONLY,
							["g"] = sharedData({["u"] = 15},{
								spell(176314), -- Fearsome Battle Standard [Alliance]
								spell(176313),	-- Inspiring Battle Standard [Alliance]
							}),
						}),
						n(88285, {	-- Tailoring Follower (Horde)
							["description"] = "You have to build Level 3 Tailoring Emporium and hire a tailor there in order to use these spells.",
							["races"] = HORDE_ONLY,
							["g"] = sharedData({["u"] = 15},{
								spell(176316),	-- Fearsome Battle Standard [Horde]
								spell(176315),	-- Inspiring Battle Standard [Horde]
							}),
						}),
						n(79864, {	-- Warra the Weaver <Tailor>
							["races"] = HORDE_ONLY,
							["g"] = {
								i(115357, {	-- Draenor Tailoring
									["description"] = "This is a reward for completing the introductory Tailoring questline that can drop from any Draenor mob. Also sold at the Tailoring Emporium for 100 gold.",
									["filterID"] = MISC,
									["g"] = {
										recipe(168835),	-- Hexweave Cloth
										recipe(176058),	-- Secrets of Draenor Tailoring
										recipe(168852),	-- Sumptuous Cowl
										recipe(168854),	-- Sumptuous Leggings
										recipe(168853),	-- Sumptuous Robes
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
								i(202234, {	-- Pattern: Impressive Hexweave Essence
									["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(114862, {	-- Pattern: Nimble Hexweave Cloak
									["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
								}),
								i(114861, {	-- Pattern: Powerful Hexweave Cloak
									["cost"] = { { "i", 118722, 1 }, },	-- 1x Secret of Draenor Tailoring
								}),
								i(202235, {	-- Pattern: Remarkable Hexweave Essence
									["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(114871, {	-- Recipe: Hexweave Essence
									["collectible"] = false,
									["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
									["cost"] = { { "i", 118722, 5 }, },	-- 5x Secret of Draenor Tailoring
									["timeline"] = { REMOVED_DF_0_5 },
								}),
							},
						}),
					}),
				}),
			}),
		})),
	}),
};