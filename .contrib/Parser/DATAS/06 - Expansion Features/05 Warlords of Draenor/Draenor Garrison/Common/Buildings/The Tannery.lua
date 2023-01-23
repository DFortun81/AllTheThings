-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(122, {	-- The Tannery (rank 1: 90, rank 2: 121, rank 3: 122)
					n(QUESTS, {
						q(36642, {	-- Your First Leatherworking Work Order
							["provider"] = { "n", 77383 },	-- Anders Longstitch
							["races"] = ALLIANCE_ONLY,
						}),
						q(37574, {	-- Your First Leatherworking Work Order
							["provider"] = { "n", 79834 },	-- Murne Greenhoof
							["races"] = HORDE_ONLY,
						}),
					}),
					n(VENDORS, {
						n(77383, {	-- Anders Longstitch <Leatherworker>
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(115358, {	-- Draenor Leatherworking
									["filterID"] = MISC,
									["g"] = {
										recipe(171391),	-- Burnished Leather
										i(116319),	-- Recipe: Journeying Helm
										i(116320),	-- Recipe: Journeying Robes
										i(116321),	-- Recipe: Journeying Slacks
										i(120130),	-- Recipe: Secrets of Draenor Leatherworking
										i(116322),	-- Recipe: Traveling Helm
										i(116324),	-- Recipe: Traveling Leggings
										i(116323),	-- Recipe: Traveling Tunic
									},
								}),
								i(116328, {	-- Recipe: Brilliant Burnished Cloak
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116345, {	-- Recipe: Burnished Essence
									["collectible"] = false,
									["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
									["timeline"] = { REMOVED_DF_0_5 },
								}),
								i(116349, {	-- Recipe: Burnished Inscription Bag
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
								}),
								i(116347, {	-- Recipe: Burnished Leather Bag
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
								}),
								i(116348, {	-- Recipe: Burnished Mining Bag
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
								}),
								i(120258, {	-- Recipe: Drums of Fury
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(202232, {	-- Recipe: Impressive Burnished Essence
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(116325, {	-- Recipe: Leather Refurbishing Kit
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116327, {	-- Recipe: Nimble Burnished Cloak
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116326, {	-- Recipe: Powerful Burnished Cloak
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(202233, {	-- Recipe: Remarkable Burnished Essence
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(116350, {	-- Recipe: Riding Harness
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
								}),
								i(116335, {	-- Recipe: Supple Boots
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116334, {	-- Recipe: Supple Bracers
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116332, {	-- Recipe: Supple Gloves
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116330, {	-- Recipe: Supple Helm
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116331, {	-- Recipe: Supple Leggings
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116329, {	-- Recipe: Supple Shoulderguards
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116333, {	-- Recipe: Supple Vest
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116336, {	-- Recipe: Supple Waistguard
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116344, {	-- Recipe: Wayfaring Belt
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116343, {	-- Recipe: Wayfaring Boots
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116342, {	-- Recipe: Wayfaring Bracers
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116340, {	-- Recipe: Wayfaring Gloves
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116338, {	-- Recipe: Wayfaring Helm
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116339, {	-- Recipe: Wayfaring Leggings
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116337, {	-- Recipe: Wayfaring Shoulderguards
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116341, {	-- Recipe: Wayfaring Tunic
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116376, {	-- Small Pouch of Coins
									["description"] = "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)",
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
							},
						}),
						n(79834, {	-- Murne Greenhoof <Leatherworker>
							["races"] = HORDE_ONLY,
							["g"] = {
								i(115358, {	-- Draenor Leatherworking
									["filterID"] = MISC,
									["g"] = {
										recipe(171391),	-- Burnished Leather
										i(116319),	-- Recipe: Journeying Helm
										i(116320),	-- Recipe: Journeying Robes
										i(116321),	-- Recipe: Journeying Slacks
										i(120130),	-- Recipe: Secrets of Draenor Leatherworking
										i(116322),	-- Recipe: Traveling Helm
										i(116324),	-- Recipe: Traveling Leggings
										i(116323),	-- Recipe: Traveling Tunic
									},
								}),
								i(116328, {	-- Recipe: Brilliant Burnished Cloak
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116345, {	-- Recipe: Burnished Essence
									["collectible"] = false,
									["description"] = "The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)",
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
									["timeline"] = { REMOVED_DF_0_5 },
								}),
								i(116349, {	-- Recipe: Burnished Inscription Bag
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
								}),
								i(116347, {	-- Recipe: Burnished Leather Bag
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
								}),
								i(116348, {	-- Recipe: Burnished Mining Bag
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
								}),
								i(120258, {	-- Recipe: Drums of Fury
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(202232, {	-- Recipe: Impressive Burnished Essence
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(116325, {	-- Recipe: Leather Refurbishing Kit
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116327, {	-- Recipe: Nimble Burnished Cloak
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116326, {	-- Recipe: Powerful Burnished Cloak
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(202233, {	-- Recipe: Remarkable Burnished Essence
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
									["timeline"] = { ADDED_DF_0_5 },
								}),
								i(116350, {	-- Recipe: Riding Harness
									["cost"] = { { "i", 118721, 5 }, },	-- 5x Secret of Draenor Leatherworking
								}),
								i(116335, {	-- Recipe: Supple Boots
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116334, {	-- Recipe: Supple Bracers
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116332, {	-- Recipe: Supple Gloves
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116330, {	-- Recipe: Supple Helm
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116331, {	-- Recipe: Supple Leggings
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116329, {	-- Recipe: Supple Shoulderguards
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116333, {	-- Recipe: Supple Vest
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116336, {	-- Recipe: Supple Waistguard
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116344, {	-- Recipe: Wayfaring Belt
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116343, {	-- Recipe: Wayfaring Boots
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116342, {	-- Recipe: Wayfaring Bracers
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116340, {	-- Recipe: Wayfaring Gloves
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116338, {	-- Recipe: Wayfaring Helm
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116339, {	-- Recipe: Wayfaring Leggings
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116337, {	-- Recipe: Wayfaring Shoulderguards
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116341, {	-- Recipe: Wayfaring Tunic
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
								i(116376, {	-- Small Pouch of Coins
									["description"] = "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)",
									["cost"] = { { "i", 118721, 1 }, },	-- 1x Secret of Draenor Leatherworking
								}),
							},
						}),
					}),
				}),
			}),
		})),
	}),
};