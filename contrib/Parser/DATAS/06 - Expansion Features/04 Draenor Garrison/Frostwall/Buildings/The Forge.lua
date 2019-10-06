-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(118, {	-- The Forge (rank 1: 60, rank 2: 117, rank 3: 118)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-2, {	-- Vendors
							n(79867, {	-- Orgek Ironhand
								["races"] = HORDE_ONLY,
								["g"] = {
									i(115356, {	-- Draenor Blacksmithing
										i(116727),	-- Recipe: Smoldering Breastplate
										i(116726),	-- Recipe: Smoldering Helm
										i(116728),	-- Recipe: Smoldering Greaves
										i(120129),	-- Recipe: Secrets of Draenor Blacksmithing
										recipe(171690),	-- Truesteel Ingot
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
									un(1, i(108421)),	-- Plans: Blackrock Crucibles and Their Uses
									un(1, i(122550)),	-- Recipe: Powerful Steelforged Essence
									un(1, i(122552)),	-- Recipe: Powerful Truesteel Essence
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};