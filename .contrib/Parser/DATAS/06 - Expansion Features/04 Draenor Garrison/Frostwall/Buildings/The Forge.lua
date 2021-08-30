-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(FROSTWALL, {
			n(-99, {	-- Buildings
				garrisonBuilding(118, {	-- The Forge (rank 1: 60, rank 2: 117, rank 3: 118)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(QUESTS, {
							q(37569, {	-- Your First Blacksmithing Work Order
								["provider"] = { "n", 79867 },	-- Orgek Ironhand
								["races"] = HORDE_ONLY,
							}),
							q(35168, {	-- Your First Blacksmithing Work Order
								["provider"] = { "n", 77359 },	-- Auria Irondreamer
								["races"] = ALLIANCE_ONLY,	-- triggers when turning in 'your first blacksmithing work order' quests
							}),
							q(37564, {	-- Your First Blacksmithing Work Order
								["_drop"] = { "g" },	-- drop Truesteel Ingot
								["u"] = REMOVED_FROM_GAME,	-- triggers when turning in 'your first blacksmithing work order' quests
							}),
							q(36635, {	-- Your First Work Order
								["_drop"] = { "g" },	-- drop Truesteel Ingot
								["u"] = REMOVED_FROM_GAME,	-- triggers when turning in various 'first work order' quests
							}),
						}),
						n(VENDORS, {
							n(79867, {	-- Orgek Ironhand
								["races"] = HORDE_ONLY,
								["g"] = {
									i(115356, {	-- Draenor Blacksmithing
										["collectible"] = false,
										["g"] = {
											i(116727),	-- Recipe: Smoldering Breastplate
											i(116726),	-- Recipe: Smoldering Helm
											i(116728),	-- Recipe: Smoldering Greaves
											i(120129),	-- Recipe: Secrets of Draenor Blacksmithing
											recipe(171690),	-- Truesteel Ingot
										},
									}),
									i(119329, {	-- Recipe: Soul of the Forge
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(120262, {	-- Recipe: Steelforged Aegis
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(120260, {	-- Recipe: Steelforged Axe
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116731, {	-- Recipe: Steelforged Dagger
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116745, {	-- Recipe: Steelforged Essence
										["collectible"] = false,	-- The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)
										["cost"] = { { "i", 118720, 5 }, },	-- 5x Secret of Draenor Blacksmithing
									}),
									i(116729, {	-- Recipe: Steelforged Greataxe
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116732, {	-- Recipe: Steelforged Hammer
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116730, {	-- Recipe: Steelforged Saber
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116733, {	-- Recipe: Steelforged Shield
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116740, {	-- Recipe: Truesteel Armguards
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116741, {	-- Recipe: Truesteel Boots
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116739, {	-- Recipe: Truesteel Breastplate
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116743, {	-- Recipe: Truesteel Essence
										["collectible"] = false,	-- The item is still in game but you can't learn the recipe from it anymore (recipe removed in 9.0.1)
										["cost"] = { { "i", 118720, 5 }, },	-- 5x Secret of Draenor Blacksmithing
									}),
									i(116738, {	-- Recipe: Truesteel Gauntlets
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116737, {	-- Recipe: Truesteel Greaves
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116734, {	-- Recipe: Truesteel Grinder
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116736, {	-- Recipe: Truesteel Helm
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116735, {	-- Recipe: Truesteel Pauldrons
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(118044, {	-- Recipe: Truesteel Reshaper
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116742, {	-- Recipe: Truesteel Waistguard
										["cost"] = { { "i", 118720, 1 }, },	-- 1x Secret of Draenor Blacksmithing
									}),
									i(116764, {	-- Small Pouch of Coins
										["description"] = "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)",
									}),
									un(NEVER_IMPLEMENTED, i(108421)),	-- Plans: Blackrock Crucibles and Their Uses
									un(NEVER_IMPLEMENTED, i(122550)),	-- Recipe: Powerful Steelforged Essence
									un(NEVER_IMPLEMENTED, i(122552)),	-- Recipe: Powerful Truesteel Essence
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
