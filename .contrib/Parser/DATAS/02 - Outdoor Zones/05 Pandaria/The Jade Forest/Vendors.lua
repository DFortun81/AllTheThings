---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(PANDARIA, {
		m(THE_JADE_FOREST, {
			n(VENDORS, {
				n(56707, {	-- Chin <Master of Noodles>
					["coord"] = { 46.2, 45.4, THE_JADE_FOREST },
					["g"] = {
						recipe(124233),	-- Blanched Needle Mushrooms
						recipe(124228),	-- Boiled Silkworm Pupa
						recipe(124227),	-- Dried Needle Mushrooms
						recipe(124226),	-- Dried Peaches
						recipe(104297),	-- Fish Cake
						recipe(104237),	-- Golden Carp Consomme
						recipe(124231),	-- Green Curry Fish
						recipe(124232),	-- Peach Pie
						recipe(125080),	-- Pearl Milk Tea
						recipe(125067),	-- Perfectly Cooked Instant Noodles
						recipe(124223),	-- Pounded Rice Cake
						recipe(124229),	-- Red Bean Bun
						recipe(125122),	-- Rice Pudding
						recipe(125078),	-- Roasted Barley Tea
						recipe(124234),	-- Skewered Peanut Chicken
						recipe(125117),	-- Sliced Peaches
						recipe(124230),	-- Tangy Yogurt
						recipe(124225),	-- Toasted Fish Jerky
						recipe(125121),	-- Wildfowl Ginseng Soup
						recipe(124224),	-- Yak Cheese Curds
					},
				}),
				n(56687, {	-- Metalworker Sashi <Trade Goods>
					["coord"] = { 58.1, 83.6, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				}),
				n(56406, {	-- Rivett Clutchpop
					["coords"] = {	-- apparently this NPC can be found in different places throughout the horde jade forest questline.
						{ 28.2, 47.8, THE_JADE_FOREST },
						{ 27.2, 50.6, THE_JADE_FOREST },
						{ 30.8, 52.2, THE_JADE_FOREST },
					},
					["races"] = HORDE_ONLY,
					["sym"] = {{"select","npcID",56705},{"pop"}},	-- Singegruff <Adventuring Supplies>
				}),
				n(61598, {	-- Silkweaver Rui <Adventuring Supplies>
					["coord"] = { 58.1, 84.1, THE_JADE_FOREST },
					["races"] = ALLIANCE_ONLY,
					["sym"] = {{"select","npcID",56705},{"pop"}},	-- Singegruff <Adventuring Supplies>
				}),
				n(56705, {	-- Singegruff <Adventuring Supplies>
					["coord"] = { 46.6, 45.6, THE_JADE_FOREST },
					["g"] = {
						i(81655),	-- Faded Forest Amulet
						i(81650),	-- Faded Forest Armored Bracers
						i(81605),	-- Faded Forest Armored Chestpiece
						i(81641),	-- Faded Forest Armored Gauntlets
						i(81632),	-- Faded Forest Armored Girdle
						i(81587),	-- Faded Forest Armored Helm
						i(81614),	-- Faded Forest Armored Legguards
						i(81596),	-- Faded Forest Armored Shoulders
						i(81623),	-- Faded Forest Armored Warboots
						i(81686),	-- Faded Forest Axe
						i(81665),	-- Faded Forest Badge
						i(81656),	-- Faded Forest Band
						i(81683),	-- Faded Forest Barrier
						i(81674),	-- Faded Forest Battlemace
						i(81685),	-- Faded Forest Blade
						i(81645),	-- Faded Forest Burnished Bracers
						i(81600),	-- Faded Forest Burnished Chestguard
						i(81627),	-- Faded Forest Burnished Clasp
						i(81636),	-- Faded Forest Burnished Gloves
						i(81618),	-- Faded Forest Burnished Greaves
						i(81582),	-- Faded Forest Burnished Headcover
						i(81609),	-- Faded Forest Burnished Legplates
						i(81591),	-- Faded Forest Burnished Spaulders
						i(81668),	-- Faded Forest Cape
						i(81603),	-- Faded Forest Chain Armor
						i(81639),	-- Faded Forest Chain Gauntlets
						i(81585),	-- Faded Forest Chain Helm
						i(81612),	-- Faded Forest Chain Leggings
						i(81630),	-- Faded Forest Chain Links
						i(81621),	-- Faded Forest Chain Sabatons
						i(81594),	-- Faded Forest Chain Spaulders
						i(81648),	-- Faded Forest Chain Wristguards
						i(81652),	-- Faded Forest Choker
						i(81670),	-- Faded Forest Cloak
						i(81673),	-- Faded Forest Combat Staff
						i(81676),	-- Faded Forest Crossbow
						i(81679),	-- Faded Forest Dagger
						i(81672),	-- Faded Forest Diviner's Rod
						i(81667),	-- Faded Forest Drape
						i(81662),	-- Faded Forest Emblem
						i(81681),	-- Faded Forest Greatsword
						i(81675),	-- Faded Forest Handaxe
						i(81649),	-- Faded Forest Heavy Armplates
						i(81604),	-- Faded Forest Heavy Chestpiece
						i(81640),	-- Faded Forest Heavy Gauntlets
						i(81631),	-- Faded Forest Heavy Girdle
						i(81586),	-- Faded Forest Heavy Helm
						i(81613),	-- Faded Forest Heavy Legguards
						i(81595),	-- Faded Forest Heavy Shoulders
						i(81622),	-- Faded Forest Heavy Warboots
						i(81625),	-- Faded Forest Hide Belt
						i(81643),	-- Faded Forest Hide Bindings
						i(81616),	-- Faded Forest Hide Footguards
						i(81634),	-- Faded Forest Hide Gloves
						i(81580),	-- Faded Forest Hide Helm
						i(81607),	-- Faded Forest Hide Legguards
						i(81598),	-- Faded Forest Hide Robes
						i(81589),	-- Faded Forest Hide Spaulders
						i(81664),	-- Faded Forest Insignia
						i(81647),	-- Faded Forest Leather Armwraps
						i(81629),	-- Faded Forest Leather Belt
						i(81620),	-- Faded Forest Leather Boots
						i(81638),	-- Faded Forest Leather Gloves
						i(81584),	-- Faded Forest Leather Helm
						i(81611),	-- Faded Forest Leather Legguards
						i(81593),	-- Faded Forest Leather Spaulders
						i(81602),	-- Faded Forest Leather Tunic
						i(81651),	-- Faded Forest Locket
						i(81658),	-- Faded Forest Loop
						i(81682),	-- Faded Forest Mace
						i(81669),	-- Faded Forest Manteau
						i(81663),	-- Faded Forest Medal
						i(81661),	-- Faded Forest Medallion
						i(81671),	-- Faded Forest Meditation Staff
						i(81653),	-- Faded Forest Necklace
						i(81654),	-- Faded Forest Pendant
						i(81657),	-- Faded Forest Ring
						i(81644),	-- Faded Forest Ringmail Armbands
						i(81599),	-- Faded Forest Ringmail Armor
						i(81635),	-- Faded Forest Ringmail Gauntlets
						i(81581),	-- Faded Forest Ringmail Helm
						i(81608),	-- Faded Forest Ringmail Leggings
						i(81617),	-- Faded Forest Ringmail Sabatons
						i(81590),	-- Faded Forest Ringmail Spaulders
						i(81626),	-- Faded Forest Ringmail Waistguard
						i(81677),	-- Faded Forest Saber
						i(81624),	-- Faded Forest Satin Cord
						i(81642),	-- Faded Forest Satin Cuffs
						i(81633),	-- Faded Forest Satin Gloves
						i(81579),	-- Faded Forest Satin Hood
						i(81606),	-- Faded Forest Satin Leggings
						i(81588),	-- Faded Forest Satin Mantle
						i(81597),	-- Faded Forest Satin Robe
						i(81615),	-- Faded Forest Satin Treads
						i(81678),	-- Faded Forest Scepter
						i(81660),	-- Faded Forest Seal
						i(81666),	-- Faded Forest Shawl
						i(81684),	-- Faded Forest Shield
						i(81659),	-- Faded Forest Signet
						i(81592),	-- Faded Forest Silk Amice
						i(81628),	-- Faded Forest Silk Cord
						i(81583),	-- Faded Forest Silk Cowl
						i(81646),	-- Faded Forest Silk Cuffs
						i(81637),	-- Faded Forest Silk Handguards
						i(81601),	-- Faded Forest Silk Robe
						i(81619),	-- Faded Forest Silk Treads
						i(81610),	-- Faded Forest Silk Trousers
						i(81680),	-- Faded Forest Smasher
					},
				}),
			}),
		}),
	}),
};
