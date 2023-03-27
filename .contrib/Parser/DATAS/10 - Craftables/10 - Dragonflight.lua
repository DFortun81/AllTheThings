---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
root(ROOTS.Craftables, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = TIMELINE_DF_REL }, {
	i(190456),	-- Artisan's Mettle
	-- Optional
	i(190455),	-- Concentrated Primal Focus
	i(198046),	-- Concentrated Primal Infusion
	i(198048),	-- Titan Training Matrix I
	i(198056),	-- Titan Training Matrix II
	i(198058),	-- Titan Training Matrix III
	i(198059),	-- Titan Training Matrix IV
	i(190454),	-- Primal Chaos
	i(200686),	-- Primal Focus
	i(197921),	-- Primal Infusion
	-- VENDORS
	i(201832),	-- Smudged Lens
	-- Weekly Quest
	i(190453),	-- Spark of Ingenuity
	-- Crafting
	i(191529),	-- Illustrious Insight
	i(191526),	-- Lesser Illustrious Insight
	prof(ALCHEMY, {
		spell(370747, {	-- Advanced Phial Experimentation
			["sym"] = {{"select","spellID",370746},{"extract","recipeID"}},	-- Basic Phial Experimentation -> Recipes
			["g"] = {
				i(193366, {	-- Advanced Phial Experimentation*
					-- Move to Basic Phial Experimentation if possible discovery
					r(370460),	-- Phial of Charged Isolation
					r(370462),	-- Phial of Glacial Fury
					r(370463),	-- Phial of Static Empowerment
					r(370453),	-- Phial of Still Air
					r(370438),	-- Phial of the Eye in the Storm
					r(370473),	-- Steaming Phial of Finesse
				}),
			},
		}),
		spell(370745, {	-- Advanced Potion Experimentation
			["sym"] = {{"select","spellID",370743},{"extract","recipeID"}},	-- Basic Potion Experimentation -> Recipes
			["g"] = {
				i(193367, {	-- Advanced Potion Experimentation*
					-- Move to Basic Potion Experimentation if possible discovery
					r(370478),	-- Potion of Frozen Fatality
					r(370524),	-- Potion of Frozen Focus
					r(370558),	-- Potion of Gusts
					r(370561),	-- Potion of Shocking Disclosure
					r(370556),	-- Potion of the Hushed Zephyr
					r(370533),	-- Residual Neural Channeling Agent
					-- Decay
					r(370521, {	-- Bottled Putrescence
						["description"] = "Requires Decayology."
					}),
					r(370536, {	-- Delicate Suspension of Spores
						["description"] = "Requires Decayology."
					}),
					r(370525, {	-- Potion of Chilled Clarity
						["description"] = "Requires Decayology."
					}),
					r(370528, {	-- Potion of Withering Vitality
						["description"] = "Requires Decayology."
					}),
				}),
			},
		}),
		spell(370746, {	-- Basic Phial Experimentation
			i(192180,{	-- Basic Phial Experimentation*
				-- Recipes Discoverable
				r(370472),	-- Aerated Phial of Deftness
				r(370476),	-- Charged Phial of Alacrity
				r(370483),	-- Crystalline Phial of Perception
				r(370504),	-- Phial of Elemental Chaos
				-- Decay
				r(370457, {	-- Iced Phial of Corrupting Rage
					["description"] = "Requires Decayology."
				}),
				r(370456, {	-- Phial of Icy Preservation
					["description"] = "Requires Decayology."
				}),
			}),
		}),
		spell(370743, {	-- Basic Potion Experimentation
			i(193365,{	-- Basic Potion Experimentation*
				-- Recipes Discoverable
			}),
		}),
		n(HIDDEN_QUESTS, sharedData({
			["requireSkill"] = ALCHEMY,
		},{
			-- Alchemy Essentials
			q(71251, { ["name"] = "First Craft: Advanced Phial Alchemical Experimentation", }),
			q(71253, { ["name"] = "First Craft: Advanced Potion Alchemical Experimentation", }),
			q(71250, { ["name"] = "First Craft: Basic Phial Alchemical Experimentation", }),
			q(71252, { ["name"] = "First Craft: Basic Potion Alchemical Experimentation", }),
			-- Reagents
			q(71248, { ["name"] = "First Craft: Omnium Draconis", }),
			q(71249, { ["name"] = "First Craft: Primal Convergent", }),
			-- Air Potions
			q(71287, { ["name"] = "First Craft: Aerated Mana Potion", }),
			q(71279, { ["name"] = "First Craft: Bottled Putrescence", }),
			q(71292, { ["name"] = "First Craft: Potion of Gusts", }),
			q(71293, { ["name"] = "First Craft: Potion of Shocking Disclosure", }),
			q(71291, { ["name"] = "First Craft: Potion of the Hushed Zephyr", }),
			q(71283, { ["name"] = "First Craft: Residual Neural Channeling Agent", }),
			-- Cauldrons
			q(71295, { ["name"] = "First Craft: Potion Cauldron of Ultimate Power", }),
			q(71296, { ["name"] = "First Craft: Potion Cauldron of Power", }),
			q(71247, { ["name"] = "First Craft: Cauldron of the Pooka", }),
			-- Frost Potions
			q(71284, { ["name"] = "First Craft: Delicate Suspension of Spores", }),
			q(71281, { ["name"] = "First Craft: Potion of Chilled Clarity", }),
			q(71276, { ["name"] = "First Craft: Potion of Frozen Fatality", }),
			q(71280, { ["name"] = "First Craft: Potion of Frozen Focus", }),
			q(71282, { ["name"] = "First Craft: Potion of Withering Vitality", }),
			q(71285, { ["name"] = "First Craft: Refreshing Healing Potion", }),
			-- Elemental Phials and Potions
			q(71286, { ["name"] = "First Craft: Elemental Potion of Ultimate Power", }),
			q(71288, { ["name"] = "First Craft: Elemental Potion of Power", }),
			q(71278, { ["name"] = "First Craft: Phial of Elemental Chaos", }),
			-- Air Phials
			q(71274, { ["name"] = "First Craft: Aerated Phial of Deftness", }),
			q(71273, { ["name"] = "First Craft: Aerated Phial of Quick Hands", }),
			q(71272, { ["name"] = "First Craft: Charged Phial of Alacrity", }),
			q(71268, { ["name"] = "First Craft: Phial of Charged Isolation", }),
			q(71270, { ["name"] = "First Craft: Phial of Static Empowerment", }),
			q(71265, { ["name"] = "First Craft: Phial of Still Air", }),
			q(71264, { ["name"] = "First Craft: Phial of the Eye in the Storm", }),
			-- Frost Phials
			q(71277, { ["name"] = "First Craft: Crystalline Phial of Perception", }),
			q(71267, { ["name"] = "First Craft: Iced Phial of Corrupting Rage", }),
			q(71269, { ["name"] = "First Craft: Phial of Glacial Fury", }),
			q(71266, { ["name"] = "First Craft: Phial of Icy Preservation", }),
			q(71271, { ["name"] = "First Craft: Phial of Tepid Versatility", }),
			q(71275, { ["name"] = "First Craft: Steaming Phial of Finesse", }),
			-- Transmutations
			q(71297, { ["name"] = "First Craft: Transmute: Awakened Air", }),
			q(71298, { ["name"] = "First Craft: Transmute: Awakened Earth", }),
			q(71299, { ["name"] = "First Craft: Transmute: Awakened Fire", }),
			q(71300, { ["name"] = "First Craft: Transmute: Awakened Frost", }),
			q(71301, { ["name"] = "First Craft: Transmute: Decay to Elements", }),
			q(71302, { ["name"] = "First Craft: Transmute: Order to Elements", }),
			-- Optional Reagents
			q(71263, { ["name"] = "First Craft: Potion Absorption Inhibitor", }),
			-- Finishing Reagents
			q(71257, { ["name"] = "First Craft: Agitating Potion Augmentation", }),
			q(71255, { ["name"] = "First Craft: Brood Salt", }),
			q(71258, { ["name"] = "First Craft: Reactive Phial Embellishment", }),
			q(71254, { ["name"] = "First Craft: Stable Fluidic Draconium", }),
			q(71256, { ["name"] = "First Craft: Writhefire Oil", }),
			-- Incense
			q(71259, { ["name"] = "First Craft: Exultant Incense", }),
			q(71289, { ["name"] = "First Craft: Fervid Incense", }),
			q(71261, { ["name"] = "First Craft: Sagacious Incense", }),
			q(71260, { ["name"] = "First Craft: Somniferous Incense", }),
			-- Alchemist Stones
			q(71246, { ["name"] = "First Craft: Alacritous Alchemist Stone", }),
			q(71245, { ["name"] = "First Craft: Sustaining Alchemist Stone", }),
			-- Artisan Curios
			--q(TODO, { ["name"] = "First Craft: Draconic Suppression Powder", ["timeline"] = {ADDED_10_0_7}}),
		})),
		filter(MISC, {
			i(191520),	-- Agitating Potion Augmentation+
			i(191521),	-- Agitating Potion Augmentation++
			i(191522),	-- Agitating Potion Augmentation+++
			i(191514),	-- Brood Salt+
			i(191515),	-- Brood Salt++
			i(191516),	-- Brood Salt+++
			i(203407, {["timeline"] = {ADDED_10_0_7}}),	-- Draconic Suppression Powder
			i(191505),	-- Exultant Incense+
			i(191506),	-- Exultant Incense++
			i(191507),	-- Exultant Incense+++
			i(191508),	-- Fervid Incense+
			i(191509),	-- Fervid Incense++
			i(191510),	-- Fervid Incense+++
			i(191532),	-- Potion Absorption Inhibitor+
			i(191533),	-- Potion Absorption Inhibitor++
			i(191534),	-- Potion Absorption Inhibitor+++
			i(191523),	-- Reactive Phial Embellishment+
			i(191524),	-- Reactive Phial Embellishment++
			i(191525),	-- Reactive Phial Embellishment+++
			i(191499),	-- Sagacious Incense+
			i(191500),	-- Sagacious Incense++
			i(191501),	-- Sagacious Incense+++
			i(191502),	-- Somniferous Incense+
			i(191503),	-- Somniferous Incense++
			i(191504),	-- Somniferous Incense+++
			i(191511),	-- Stable Fluidic Draconium+
			i(191512),	-- Stable Fluidic Draconium++
			i(191513),	-- Stable Fluidic Draconium+++
			i(191517),	-- Writhefire Oil+
			i(191518),	-- Writhefire Oil++
			i(191519),	-- Writhefire Oil+++
			i(194337),	-- Liquid Courage
		}),
		filter(REAGENTS, {
			i(191570),	-- Dragon's Alchemical Solution
			i(191493),	-- Primal Convergent+
			i(191494),	-- Primal Convergent++
			i(191495),	-- Primal Convergent+++
			i(191496),	-- Omnium Draconis+
			i(191497),	-- Omnium Draconis++
			i(191498),	-- Omnium Draconis+++
		}),
		n(-386, {	-- Trinkets
			i(191492),	-- Alacritous Alchemist Stone
			i(191491),	-- Sustaining Alchemist Stone
		}),
		i(191384),	-- Aerated Mana Potion+
		i(191385),	-- Aerated Mana Potion++
		i(191386),	-- Aerated Mana Potion+++
		i(191342),	-- Aerated Phial of Deftness+
		i(191343),	-- Aerated Phial of Deftness++
		i(191344),	-- Aerated Phial of Deftness+++
		i(197720),	-- Aerated Phial of Quick Hands+
		i(197721),	-- Aerated Phial of Quick Hands++
		i(197722),	-- Aerated Phial of Quick Hands+++
		i(191360),	-- Bottled Putrescence+
		i(191361),	-- Bottled Putrescence++
		i(191362),	-- Bottled Putrescence+++
		i(191488),	-- Cauldron of the Pooka+
		i(191489),	-- Cauldron of the Pooka++
		i(191490),	-- Cauldron of the Pooka+++
		i(191348),	-- Charged Phial of Alacrity+
		i(191349),	-- Charged Phial of Alacrity++
		i(191350),	-- Charged Phial of Alacrity+++
		i(191354),	-- Crystalline Phial of Perception+
		i(191355),	-- Crystalline Phial of Perception++
		i(191356),	-- Crystalline Phial of Perception+++
		i(191375),	-- Delicate Suspension of Spores+
		i(191376),	-- Delicate Suspension of Spores++
		i(191377),	-- Delicate Suspension of Spores+++
		i(191387),	-- Elemental Potion of Power+
		i(191388),	-- Elemental Potion of Power++
		i(191389),	-- Elemental Potion of Power+++
		i(191381),	-- Elemental Potion of Ultimate Power+
		i(191382),	-- Elemental Potion of Ultimate Power++
		i(191383),	-- Elemental Potion of Ultimate Power+++
		i(191327),	-- Iced Phial of Corrupting Rage+
		i(191328),	-- Iced Phial of Corrupting Rage++
		i(191329),	-- Iced Phial of Corrupting Rage+++
		i(191330),	-- Phial of Charged Isolation+
		i(191331),	-- Phial of Charged Isolation++
		i(191332),	-- Phial of Charged Isolation+++
		i(191357),	-- Phial of Elemental Chaos+
		i(191358),	-- Phial of Elemental Chaos++
		i(191359),	-- Phial of Elemental Chaos+++
		i(191333),	-- Phial of Glacial Fury+
		i(191334),	-- Phial of Glacial Fury++
		i(191335),	-- Phial of Glacial Fury+++
		i(191324),	-- Phial of Icy Preservation+
		i(191325),	-- Phial of Icy Preservation++
		i(191326),	-- Phial of Icy Preservation+++
		i(191336),	-- Phial of Static Empowerment+
		i(191337),	-- Phial of Static Empowerment++
		i(191338),	-- Phial of Static Empowerment+++
		i(191321),	-- Phial of Still Air+
		i(191322),	-- Phial of Still Air++
		i(191323),	-- Phial of Still Air+++
		i(191339),	-- Phial of Tepid Versatility+
		i(191340),	-- Phial of Tepid Versatility++
		i(191341),	-- Phial of Tepid Versatility+++
		i(191318),	-- Phial of the Eye in the Storm+
		i(191319),	-- Phial of the Eye in the Storm++
		i(191320),	-- Phial of the Eye in the Storm+++
		i(191482),	-- Potion Cauldron of Power+
		i(191483),	-- Potion Cauldron of Power++
		i(191484),	-- Potion Cauldron of Power+++
		i(191485),	-- Potion Cauldron of Ultimate Power+
		i(191486),	-- Potion Cauldron of Ultimate Power++
		i(191487),	-- Potion Cauldron of Ultimate Power+++
		i(191366),	-- Potion of Chilled Clarity+
		i(191367),	-- Potion of Chilled Clarity++
		i(191368),	-- Potion of Chilled Clarity+++
		i(191351),	-- Potion of Frozen Fatality+
		i(191352),	-- Potion of Frozen Fatality++
		i(191353),	-- Potion of Frozen Fatality+++
		i(191363),	-- Potion of Frozen Focus+
		i(191364),	-- Potion of Frozen Focus++
		i(191365),	-- Potion of Frozen Focus+++
		i(191396),	-- Potion of Gusts+
		i(191397),	-- Potion of Gusts++
		i(191398),	-- Potion of Gusts+++
		i(191399),	-- Potion of Shocking Disclosure+
		i(191400),	-- Potion of Shocking Disclosure++
		i(191401),	-- Potion of Shocking Disclosure+++
		i(191393),	-- Potion of the Hushed Zephyr+
		i(191394),	-- Potion of the Hushed Zephyr++
		i(191395),	-- Potion of the Hushed Zephyr+++
		i(191369),	-- Potion of Withering Vitality+
		i(191370),	-- Potion of Withering Vitality++
		i(191371),	-- Potion of Withering Vitality+++
		i(191378),	-- Refreshing Healing Potion+
		i(191379),	-- Refreshing Healing Potion++
		i(191380),	-- Refreshing Healing Potion+++
		i(191372),	-- Residual Neural Channeling Agent+
		i(191373),	-- Residual Neural Channeling Agent++
		i(191374),	-- Residual Neural Channeling Agent+++
		i(191345),	-- Steaming Phial of Finesse+
		i(191346),	-- Steaming Phial of Finesse++
		i(191347),	-- Steaming Phial of Finesse+++
		i(191917),	-- Suspiciously Fuzzy Drink+
		i(191918),	-- Suspiciously Fuzzy Drink++
		i(191919),	-- Suspiciously Fuzzy Drink+++
	}),
	prof(BLACKSMITHING, {
		n(ARMOR, {
			i(190519),	-- Allied Chestplate of Generosity
			i(190526),	-- Allied Wristguard of Companionship
			i(193609),	-- Crimson Combatant's Draconium Armguards
			i(193602),	-- Crimson Combatant's Draconium Breastplate
			i(193604),	-- Crimson Combatant's Draconium Gauntlets
			i(193606),	-- Crimson Combatant's Draconium Greaves
			i(193605),	-- Crimson Combatant's Draconium Helm
			i(193607),	-- Crimson Combatant's Draconium Pauldrons
			i(193603),	-- Crimson Combatant's Draconium Sabatons
			i(193608),	-- Crimson Combatant's Draconium Waistguard
			i(201955),	-- Explorer's Expert Clasp
			i(201953),	-- Explorer's Expert Gauntlets
			i(201954),	-- Explorer's Expert Greaves
			i(201951),	-- Explorer's Expert Helm
			i(201952),	-- Explorer's Expert Spaulders
			i(189537),	-- Explorer's Plate Boots
			i(189539),	-- Explorer's Plate Bracers
			i(189538),	-- Explorer's Plate Chestguard
			i(190523),	-- Frostfire Legguards of Preparation
			i(190522),	-- Infurious Helm of Vengeance
			i(191985),	-- Infurious Warboots of Impunity
			i(190495),	-- Primal Molten Breastplate
			i(190497),	-- Primal Molten Gauntlets
			i(190501),	-- Primal Molten Greatbelt
			i(190498),	-- Primal Molten Helm
			i(190499),	-- Primal Molten Legplates
			i(190500),	-- Primal Molten Pauldrons
			i(190496),	-- Primal Molten Sabatons
			i(190502),	-- Primal Molten Vambraces
			i(191623),	-- Unstable Frostfire Belt
		}),
		filter(BATTLE_PETS, {
			i(191886),	-- Alvin the Anvil (PET!)
		}),
		n(HIDDEN_QUESTS, sharedData({
			["requireSkill"] = BLACKSMITHING,
		},{
			-- Smelting --
			q(71353, { ["name"] = "First Craft: Frostfire Alloy", }),
			q(71355, { ["name"] = "First Craft: Infurious Alloy", }),
			q(71354, { ["name"] = "First Craft: Obsidian Seared Alloy", }),
			q(71352, { ["name"] = "First Craft: Primal Molten Alloy", }),
			-- Optional Reagent
			q(71358, { ["name"] = "First Craft: Armor Spikes", }),
			-- Armor
			q(71309, { ["name"] = "First Craft: Allied Chestplate of Generosity", }),
			q(71310, { ["name"] = "First Craft: Allied Wristguard of Companionship", }),
			q(71331, { ["name"] = "First Craft: Crimson Combatant's Draconium Armguards", }),
			q(71324, { ["name"] = "First Craft: Crimson Combatant's Draconium Breastplate", }),
			q(71326, { ["name"] = "First Craft: Crimson Combatant's Draconium Gauntlets", }),
			q(71328, { ["name"] = "First Craft: Crimson Combatant's Draconium Greaves", }),
			q(71327, { ["name"] = "First Craft: Crimson Combatant's Draconium Helm", }),
			q(71329, { ["name"] = "First Craft: Crimson Combatant's Draconium Pauldrons", }),
			q(71325, { ["name"] = "First Craft: Crimson Combatant's Draconium Sabatons", }),
			q(71330, { ["name"] = "First Craft: Crimson Combatant's Draconium Waistguard", }),
			q(72489, { ["name"] = "First Craft: Explorer's Expert Clasp", }),
			q(72562, { ["name"] = "First Craft: Explorer's Expert Gauntlets", }),
			q(72494, { ["name"] = "First Craft: Explorer's Expert Greaves", }),
			q(72490, { ["name"] = "First Craft: Explorer's Expert Helm", }),
			q(72568, { ["name"] = "First Craft: Explorer's Expert Spaulders", }),
			q(71314, { ["name"] = "First Craft: Explorer's Plate Boots", }),
			q(71315, { ["name"] = "First Craft: Explorer's Plate Bracers", }),
			q(71313, { ["name"] = "First Craft: Explorer's Plate Chestguard", }),
			q(71305, { ["name"] = "First Craft: Frostfire Legguards of Preparation", }),
			q(71308, { ["name"] = "First Craft: Infurious Helm of Vegeance", }),
			q(71307, { ["name"] = "First Craft: Infurious Warboots of Impunity", }),
			q(71316, { ["name"] = "First Craft: Primal Molten Breastplate", }),
			q(71318, { ["name"] = "First Craft: Primal Molten Gauntlets", }),
			q(71322, { ["name"] = "First Craft: Primal Molten Greatbelt", }),
			q(71319, { ["name"] = "First Craft: Primal Molten Helm", }),
			q(71320, { ["name"] = "First Craft: Primal Molten Legplates", }),
			q(71321, { ["name"] = "First Craft: Primal Molten Pauldrons", }),
			q(71317, { ["name"] = "First Craft: Primal Molten Sabatons", }),
			q(71323, { ["name"] = "First Craft: Primal Molten Vambraces", }),
			q(71306, { ["name"] = "First Craft: Unstable Frostfire Belt", }),
			-- Shields
			q(72183, { ["name"] = "First Craft: Draconium Defender", }),
			q(71303, { ["name"] = "First Craft: Shield of the Hearth", }),
			q(71304, { ["name"] = "First Craft: Primal Molten Defender", }),
			-- Weapons
			q(71332, { ["name"] = "First Craft: Draconium Axe", }),
			q(71336, { ["name"] = "First Craft: Draconium Dirk", }),
			q(72186, { ["name"] = "First Craft: Draconium Great Axe", }),
			q(71334, { ["name"] = "First Craft: Draconium Great Mace", }),
			q(71337, { ["name"] = "First Craft: Draconium Knuckles", }),
			q(71335, { ["name"] = "First Craft: Draconium Stiletto", }),
			q(71333, { ["name"] = "First Craft: Draconium Sword", }),
			q(71381, { ["name"] = "First Craft: Obsidian Seared Claymore", }),
			q(71377, { ["name"] = "First Craft: Obsidian Seared Crusher", }),
			q(71378, { ["name"] = "First Craft: Obsidian Seared Facesmasher", }),
			q(71379, { ["name"] = "First Craft: Obsidian Seared Halberd", }),
			q(71380, { ["name"] = "First Craft: Obsidian Seared Hexsword", }),
			q(71376, { ["name"] = "First Craft: Obsidian Seared Invoker", }),
			q(71374, { ["name"] = "First Craft: Obsidian Seared Runeaxe", }),
			q(71375, { ["name"] = "First Craft: Obsidian Seared Slicer", }),
			q(71384, { ["name"] = "First Craft: Primal Molten Greataxe", }),
			q(71383, { ["name"] = "First Craft: Primal Molten Longsword", }),
			q(71382, { ["name"] = "First Craft: Primal Molten Mace", }),
			q(71386, { ["name"] = "First Craft: Primal Molten Shortblade", }),
			q(71385, { ["name"] = "First Craft: Primal Molten Spellblade", }),
			q(71387, { ["name"] = "First Craft: Primal Molten Warglaive", }),
			-- Profession Tools and Accessories
			q(71360, { ["name"] = "First Craft: Black Dragon Touched Hammer", }),
			q(71361, { ["name"] = "First Craft: Draconium Blacksmith's Hammer", }),
			q(71345, { ["name"] = "First Craft: Draconium Blacksmith's Toolbox", }),
			q(71365, { ["name"] = "First Craft: Draconium Leatherworker's Knife", }),
			q(71347, { ["name"] = "First Craft: Draconium Leatherworker's Toolset", }),
			q(71349, { ["name"] = "First Craft: Draconium Needle Set", }),
			q(71367, { ["name"] = "First Craft: Draconium Pickaxe", }),
			q(71363, { ["name"] = "First Craft: Draconium Sickle", }),
			q(71369, { ["name"] = "First Craft: Draconium Skinning Knife", }),
			q(71362, { ["name"] = "First Craft: Khaz'gorite Blacksmith's Hammer", }),
			q(71346, { ["name"] = "First Craft: Khaz'gorite Blacksmith's Toolbox", }),
			q(71366, { ["name"] = "First Craft: Khaz'gorite Leatherworker's Knife", }),
			q(71348, { ["name"] = "First Craft: Khaz'gorite Leatherworker's Toolset", }),
			q(71350, { ["name"] = "First Craft: Khaz'gorite Needle Set", }),
			q(71368, { ["name"] = "First Craft: Khaz'gorite Pickaxe", }),
			q(71364, { ["name"] = "First Craft: Khaz'gorite Sickle", }),
			q(71370, { ["name"] = "First Craft: Khaz'gorite Skinning Knife", }),
			-- Consumable Tools
			q(72262, { ["name"] = "First Craft: Master's Hammer", }),
			q(71357, { ["name"] = "First Craft: Serevite Repair Hammer", }),
			q(71344, { ["name"] = "First Craft: Serevite Skeleton Key", }),
			q(71388, { ["name"] = "First Craft: Sturdy Expedition Shovel", }),
			-- Stonework
			q(71338, { ["name"] = "First Craft: Primal Razorstone", }),
			q(71340, { ["name"] = "First Craft: Primal Weightstone", }),
			q(71341, { ["name"] = "First Craft: Primal Whetstone", }),
			-- Pets
			q(71351, { ["name"] = "First Craft: Alvin The Anvil", }),
			-- Dragon Riding
			q(71342, { ["name"] = "First Craft: Prototype Explorer's Barding Framework", }),
			q(71343, { ["name"] = "First Craft: Prototype Regal Barding Framework", }),
			-- Artisan Curios
			q(74477, { ["name"] = "First Craft: Ancient Ceremonial Trident", ["timeline"] = {ADDED_10_0_7}}),
		})),
		filter(MISC, {
			i(203408, {["timeline"] = {ADDED_10_0_7}}),	-- Ancient Ceremonial Trident
			i(191250),	-- Armor Spikes+
			i(191872),	-- Armor Spikes++
			i(191873),	-- Armor Spikes+++
			i(201366),	-- Master's Hammer
			i(191948),	-- Primal Razorstone+
			i(191949),	-- Primal Razorstone++
			i(191950),	-- Primal Razorstone+++
			i(191943),	-- Primal Weightstone+
			i(191944),	-- Primal Weightstone++
			i(191945),	-- Primal Weightstone+++
			i(191933),	-- Primal Whetstone+
			i(191939),	-- Primal Whetstone++
			i(191940),	-- Primal Whetstone+++
			i(191304),	-- Sturdy Expedition Shovel
			-- Unsure?
			i(191260),	-- Serevite Repair Hammer
			i(191882),	-- Serevite Repair Hammer
			i(191883),	-- Serevite Repair Hammer
			--
			i(191256),	-- Serevite Skeleton Key
		}),
		filter(REAGENTS, {
			i(190530),	-- Frostfire Alloy+
			i(190531),	-- Frostfire Alloy++
			i(190532),	-- Frostfire Alloy+++
			i(190536),	-- Infurious Alloy+
			i(190537),	-- Infurious Alloy++
			i(190538),	-- Infurious Alloy+++
			i(190533),	-- Obsidian Seared Alloy+
			i(190534),	-- Obsidian Seared Alloy++
			i(190535),	-- Obsidian Seared Alloy+++
			i(189541),	-- Primal Molten Alloy+
			i(189542),	-- Primal Molten Alloy++
			i(189543),	-- Primal Molten Alloy+++
			i(194542),	-- Prototype Explorer's Barding Framework
			i(194541),	-- Prototype Regal Barding Framework
		}),
		n(WEAPONS, {
			i(190487),	-- Draconium Axe
			i(201322),	-- Draconium Defender
			i(190483),	-- Draconium Dirk
			i(201324),	-- Draconium Great Axe
			i(190486),	-- Draconium Great Mace
			i(190485),	-- Draconium Knuckles
			i(190482),	-- Draconium Stiletto
			i(190484),	-- Draconium Sword
			i(190514),	-- Obsidian Seared Claymore
			i(190516),	-- Obsidian Seared Crusher
			i(190513),	-- Obsidian Seared Facesmasher
			i(190515),	-- Obsidian Seared Halberd
			i(190511),	-- Obsidian Seared Hexsword
			i(190517),	-- Obsidian Seared Invoker
			i(190512),	-- Obsidian Seared Runeaxe
			i(190518),	-- Obsidian Seared Slicer
			i(190503),	-- Primal Molten Defender
			i(190510),	-- Primal Molten Greataxe
			i(190507),	-- Primal Molten Longsword
			i(190509),	-- Primal Molten Mace
			i(190505),	-- Primal Molten Shortblade
			i(190506),	-- Primal Molten Spellblade
			i(190508),	-- Primal Molten Warglaive
			i(192081),	-- Shield of the Hearth
			-- Tools
			i(191228),	-- Black Dragon Touched Hammer
			i(191237),	-- Draconium Blacksmith's Hammer
			i(191235),	-- Draconium Blacksmith's Toolbox
			i(191238),	-- Draconium Leatherworker's Knife
			i(191236),	-- Draconium Leatherworker's Toolset
			i(191239),	-- Draconium Needle Set
			i(191242),	-- Draconium Pickaxe
			i(191241),	-- Draconium Sickle
			i(191240),	-- Draconium Skinning Knife
			i(191888),	-- Khaz'gorite Blacksmith's Hammer
			i(191230),	-- Khaz'gorite Blacksmith's Toolbox
			i(191227),	-- Khaz'gorite Leatherworker's Knife
			i(191229),	-- Khaz'gorite Leatherworker's Toolset
			i(191226),	-- Khaz'gorite Needle Set
			i(191223),	-- Khaz'gorite Pickaxe
			i(191224),	-- Khaz'gorite Sickle
			i(191225),	-- Khaz'gorite Skinning Knife
		}),
	}),
	prof(COOKING, {
		n(DISCOVERY, {
			r(381397),	-- Aromatic Seafood Platter
			r(381403),	-- Braised Bruffalon Brisket
			r(381396),	-- Feisty Fish Sticks
			r(381402),	-- Great Cerulean Sea
			r(381399),	-- Revenge, Served Cold
			r(381404),	-- Riverside Picnic
			r(381407),	-- Roast Duck Delight
			r(381398),	-- Sizzling Seafood Medley
			r(381400),	-- Thousandbone Tongueslicer
		}),
		filter(MISC, {
			i(203409, {["timeline"] = {ADDED_10_0_7}}),	-- Sparkling Spice Pouch
		}),
		-- Unknown
		i(194690),	-- Horn o' Mead
		i(194683),	-- Buttermilk
		--
		i(197757),	-- Assorted Exotic Spices
		i(197783),	-- Aromatic Seafood Platter
		i(197788),	-- Braised Bruffalon Brisket
		i(197763),	-- Breakfast of Draconic Champions
		i(197767),	-- Blubbery Muffin
		i(197768),	-- Celebratory Cake
		i(197774),	-- Charred Hornswog Steaks
		i(197759),	-- Cheese and Quackers
		i(197772),	-- Churnbelly Tea
		i(197771),	-- Delicious Dragon Spittle
		i(204072, {["timeline"] = {ADDED_10_0_7}}),	-- Deviously Deviled Eggs
		i(197792),	-- Fated Fortune Cookie
		i(197782),	-- Feisty Fish Sticks
		i(197779),	-- Filet of Fangs
		i(202290, {["timeline"] = {ADDED_10_0_7}}),	-- Firewater Sorbet
		i(197794),	-- Grand Banquet of the Kalu'ak
		i(197787),	-- Great Cerulean Sea
		i(197795),	-- Hoard of Draconic Delicacies
		i(197777),	-- Hopefully Healthy
		i(197765),	-- Impossibly Sharp Cutting Knife
		i(197760),	-- Mackerel Snackeral
		i(194902),	-- Ooey-Gooey Chocolate
		i(197756),	-- Pebbled Rock Salts
		i(197761),	-- Probably Protein
		i(197785),	-- Revenge, Served Cold
		i(197789),	-- Riverside Picnic
		i(197790),	-- Roast Duck Delight
		i(197764),	-- Salad on the Side
		i(197781),	-- Salt-Baked Fishcake
		i(197791),	-- Salted Meat Mash
		i(197775),	-- Scrambled Basilisk Eggs
		i(197780),	-- Seamoth Surprise
		i(197784),	-- Sizzling Seafood Medley
		i(197766),	-- Snow in a Cone
		i(197762),	-- Sweet and Sour Clam Chowder
		i(197769),	-- Tasty Hatchling's Treat
		i(197786),	-- Thousandbone Tongueslicer
		i(197776),	-- Thrice-Spiced Mammoth Kabob
		i(197778),	-- Timely Demise
		i(197758),	-- Twice-Baked Potato
		i(197793),	-- Yusa's Hearty Stew
		i(197770),	-- Zesty Water
	}),
	prof(ENCHANTING, {
		n(DISCOVERY, {
			r(391185, {	-- Primal Invocation Extract
				["description"] = "Discovered only after obtaining all 5 Glimmers and then disenchanting a Sophic Amalgamation. Turn on Quest Tracking to see which Glimmers you have already disenchanted",
				["cost"] = {
					{ "i", 201358, 1 },	-- 1x Glimmer of Air
					{ "i", 201359, 1 },	-- 1x Glimmer of Earth
					{ "i", 201356, 1 },	-- 1x Glimmer of Fire
					{ "i", 201357, 1 },	-- 1x Glimmer of Frost
					{ "i", 201360, 1 },	-- 1x Glimmer of Order
				},
				["g"] = {
					q(71939, { ["name"] = "Disenchanted Air" }),
					q(71940, { ["name"] = "Disenchanted Earth" }),
					q(71941, { ["name"] = "Disenchanted Fire" }),
					q(71942, { ["name"] = "Disenchanted Frost" }),
					q(71943, { ["name"] = "Disenchanted Order" }),
				},
			}),
		}),
		spell(392888, {	-- Disenchant
			i(194123),	-- Chromatic Dust
			i(200113),	-- Resonant Crystal
			i(194124),	-- Vibrant Shard
			header(HEADERS.Item, 200479, {	-- Sophic Amalgamation
				i(201360),	-- Glimmer of Order
			}),
		}),
		cat(657, {	-- Armor Enchantments
			i(199934),	-- Enchant Boots - Plainsrunner's Breeze+
			i(199976),	-- Enchant Boots - Plainsrunner's Breeze++
			i(200018),	-- Enchant Boots - Plainsrunner's Breeze+++
			i(199935),	-- Enchant Boots - Rider's Reassurance+
			i(199977),	-- Enchant Boots - Rider's Reassurance++
			i(200019),	-- Enchant Boots - Rider's Reassurance+++
			i(199936),	-- Enchant Boots - Watcher's Loam+
			i(199978),	-- Enchant Boots - Watcher's Loam++
			i(200020),	-- Enchant Boots - Watcher's Loam+++
			i(199937),	-- Enchant Bracer - Devotion of Avoidance+
			i(199979),	-- Enchant Bracer - Devotion of Avoidance++
			i(200021),	-- Enchant Bracer - Devotion of Avoidance+++
			i(199938),	-- Enchant Bracer - Devotion of Leech+
			i(199980),	-- Enchant Bracer - Devotion of Leech++
			i(200022),	-- Enchant Bracer - Devotion of Leech+++
			i(199939),	-- Enchant Bracer - Devotion of Speed+
			i(199981),	-- Enchant Bracer - Devotion of Speed++
			i(200023),	-- Enchant Bracer - Devotion of Speed+++
			i(199940),	-- Enchant Bracer - Writ of Avoidance+
			i(199982),	-- Enchant Bracer - Writ of Avoidance++
			i(200024),	-- Enchant Bracer - Writ of Avoidance+++
			i(199941),	-- Enchant Bracer - Writ of Leech+
			i(199983),	-- Enchant Bracer - Writ of Leech++
			i(200025),	-- Enchant Bracer - Writ of Leech+++
			i(199942),	-- Enchant Bracer - Writ of Speed+
			i(199984),	-- Enchant Bracer - Writ of Speed++
			i(200026),	-- Enchant Bracer - Writ of Speed+++
			i(199943),	-- Enchant Chest - Accelerated Agility+
			i(199985),	-- Enchant Chest - Accelerated Agility++
			i(200027),	-- Enchant Chest - Accelerated Agility+++
			i(199944),	-- Enchant Chest - Reserve of Intellect+
			i(199986),	-- Enchant Chest - Reserve of Intellect++
			i(200028),	-- Enchant Chest - Reserve of Intellect+++
			i(199945),	-- Enchant Chest - Sustained Strength+
			i(199987),	-- Enchant Chest - Sustained Strength++
			i(200029),	-- Enchant Chest - Sustained Strength+++
			i(199946),	-- Enchant Chest - Waking Stats+
			i(199988),	-- Enchant Chest - Waking Stats++
			i(200030),	-- Enchant Chest - Waking Stats+++
			i(199947),	-- Enchant Cloak - Graceful Avoidance+
			i(199989),	-- Enchant Cloak - Graceful Avoidance++
			i(200031),	-- Enchant Cloak - Graceful Avoidance+++
			i(199948),	-- Enchant Cloak - Homebound Speed+
			i(199990),	-- Enchant Cloak - Homebound Speed++
			i(200032),	-- Enchant Cloak - Homebound Speed+++
			i(199949),	-- Enchant Cloak - Regenerative Leech+
			i(199991),	-- Enchant Cloak - Regenerative Leech++
			i(200033),	-- Enchant Cloak - Regenerative Leech+++
			i(199950),	-- Enchant Cloak - Writ of Avoidance+
			i(199992),	-- Enchant Cloak - Writ of Avoidance++
			i(200034),	-- Enchant Cloak - Writ of Avoidance+++
			i(199951),	-- Enchant Cloak - Writ of Leech+
			i(199993),	-- Enchant Cloak - Writ of Leech++
			i(200035),	-- Enchant Cloak - Writ of Leech+++
			i(199952),	-- Enchant Cloak - Writ of Speed+
			i(199994),	-- Enchant Cloak - Writ of Speed++
			i(200036),	-- Enchant Cloak - Writ of Speed+++
			i(199953),	-- Enchant Ring - Devotion of Critical Strike+
			i(199995),	-- Enchant Ring - Devotion of Critical Strike++
			i(200037),	-- Enchant Ring - Devotion of Critical Strike+++
			i(199954),	-- Enchant Ring - Devotion of Haste+
			i(199996),	-- Enchant Ring - Devotion of Haste++
			i(200038),	-- Enchant Ring - Devotion of Haste+++
			i(199955),	-- Enchant Ring - Devotion of Mastery+
			i(199997),	-- Enchant Ring - Devotion of Mastery++
			i(200039),	-- Enchant Ring - Devotion of Mastery+++
			i(199956),	-- Enchant Ring - Devotion of Versatility+
			i(199998),	-- Enchant Ring - Devotion of Versatility++
			i(200040),	-- Enchant Ring - Devotion of Versatility+++
			i(199957),	-- Enchant Ring - Writ of Critical Strike+
			i(199999),	-- Enchant Ring - Writ of Critical Strike++
			i(200041),	-- Enchant Ring - Writ of Critical Strike+++
			i(199958),	-- Enchant Ring - Writ of Haste+
			i(200000),	-- Enchant Ring - Writ of Haste++
			i(200042),	-- Enchant Ring - Writ of Haste+++
			i(199959),	-- Enchant Ring - Writ of Mastery+
			i(200001),	-- Enchant Ring - Writ of Mastery++
			i(200043),	-- Enchant Ring - Writ of Mastery+++
			i(199960),	-- Enchant Ring - Writ of Versatility+
			i(200002),	-- Enchant Ring - Writ of Versatility++
			i(200044),	-- Enchant Ring - Writ of Versatility+++
		}),
		cat(658, {	-- Weapon Enchantments
			i(199961),	-- Enchant Tool - Draconic Deftness+
			i(200003),	-- Enchant Tool - Draconic Deftness++
			i(200045),	-- Enchant Tool - Draconic Deftness+++
			i(199962),	-- Enchant Tool - Draconic Finesse+
			i(200004),	-- Enchant Tool - Draconic Finesse++
			i(200046),	-- Enchant Tool - Draconic Finesse+++
			i(199963),	-- Enchant Tool - Draconic Inspiration+
			i(200005),	-- Enchant Tool - Draconic Inspiration++
			i(200047),	-- Enchant Tool - Draconic Inspiration+++
			i(199964),	-- Enchant Tool - Draconic Perception+
			i(200006),	-- Enchant Tool - Draconic Perception++
			i(200048),	-- Enchant Tool - Draconic Perception+++
			i(199965),	-- Enchant Tool - Draconic Resourcefulness+
			i(200007),	-- Enchant Tool - Draconic Resourcefulness++
			i(200049),	-- Enchant Tool - Draconic Resourcefulness+++
			i(199966),	-- Enchant Weapon - Burning Devotion+
			i(200008),	-- Enchant Weapon - Burning Devotion++
			i(200050),	-- Enchant Weapon - Burning Devotion+++
			i(199967),	-- Enchant Weapon - Burning Writ+
			i(200009),	-- Enchant Weapon - Burning Writ++
			i(200051),	-- Enchant Weapon - Burning Writ+++
			i(199968),	-- Enchant Weapon - Earthen Devotion+
			i(200010),	-- Enchant Weapon - Earthen Devotion++
			i(200052),	-- Enchant Weapon - Earthen Devotion+++
			i(199969),	-- Enchant Weapon - Earthen Writ+
			i(200011),	-- Enchant Weapon - Earthen Writ++
			i(200053),	-- Enchant Weapon - Earthen Writ+++
			i(199972),	-- Enchant Weapon - Frozen Devotion+
			i(200014),	-- Enchant Weapon - Frozen Devotion++
			i(200056),	-- Enchant Weapon - Frozen Devotion+++
			i(199973),	-- Enchant Weapon - Frozen Writ+
			i(200015),	-- Enchant Weapon - Frozen Writ++
			i(200057),	-- Enchant Weapon - Frozen Writ+++
			i(199970),	-- Enchant Weapon - Sophic Devotion+
			i(200012),	-- Enchant Weapon - Sophic Devotion++
			i(200054),	-- Enchant Weapon - Sophic Devotion+++
			i(199971),	-- Enchant Weapon - Sophic Writ+
			i(200013),	-- Enchant Weapon - Sophic Writ++
			i(200055),	-- Enchant Weapon - Sophic Writ+++
			i(199974),	-- Enchant Weapon - Wafting Devotion+
			i(200016),	-- Enchant Weapon - Wafting Devotion++
			i(200058),	-- Enchant Weapon - Wafting Devotion+++
			i(199975),	-- Enchant Weapon - Wafting Writ+
			i(200017),	-- Enchant Weapon - Wafting Writ++
			i(200059),	-- Enchant Weapon - Wafting Writ+++
		}),
		filter(BATTLE_PETS, {
			i(200479),	-- Sophic Amalgamation (PET!)
		}),
		n(HIDDEN_QUESTS, sharedData({
			["requireSkill"] = ENCHANTING,
		},{
			-- Cloak Enchantments
			q(71403, { ["name"] = "First Craft: Graceful Avoidance", }),
			q(71407, { ["name"] = "First Craft: Homebound Avoidance", }),
			q(71405, { ["name"] = "First Craft: Renegenerative Leech", }),
			q(71402, { ["name"] = "First Craft: Writ of Avoidance", }),
			q(71404, { ["name"] = "First Craft: Writ of Leech", }),
			q(71406, { ["name"] = "First Craft: Writ of Speed", }),
			-- Chest Enchantments
			q(71398, { ["name"] = "First Craft: Accelerated Agility", }),
			q(71399, { ["name"] = "First Craft: Reserved Intellect", }),
			q(71401, { ["name"] = "First Craft: Sustained Strength", }),
			q(71400, { ["name"] = "First Craft: Waking Stats", }),
			-- Bracer Enchantments
			q(71393, { ["name"] = "First Craft: Devotion of Avoidance", }),
			q(71395, { ["name"] = "First Craft: Devotion of Leech", }),
			q(71397, { ["name"] = "First Craft: Devotion of Speed", }),
			q(71392, { ["name"] = "First Craft: Writ of Avoidance", }),
			q(71394, { ["name"] = "First Craft: Writ of Leech", }),
			q(71396, { ["name"] = "First Craft: Writ of Speed", }),
			-- Boot Enchantments
			q(71390, { ["name"] = "First Craft: Plainsrunner's Breeze", }),
			q(71389, { ["name"] = "First Craft: Rider's Reassurance", }),
			q(71391, { ["name"] = "First Craft: Watcher's Loam", }),
			-- Ring Enchantments
			q(71409, { ["name"] = "First Craft: Devotion of Critical Strike", }),
			q(71411, { ["name"] = "First Craft: Devotion of Haste", }),
			q(71413, { ["name"] = "First Craft: Devotion of Mastery", }),
			q(71415, { ["name"] = "First Craft: Devotion of Versatility", }),
			q(71408, { ["name"] = "First Craft: Writ of Critical Strike", }),
			q(71410, { ["name"] = "First Craft: Writ of Haste", }),
			q(71412, { ["name"] = "First Craft: Writ of Mastery", }),
			q(71414, { ["name"] = "First Craft: Writ of Versatility", }),
			-- Weapon Enchantments
			q(71426, { ["name"] = "First Craft: Burning Devotion", }),
			q(71425, { ["name"] = "First Craft: Burning Writ", }),
			q(71424, { ["name"] = "First Craft: Earthen Devotion", }),
			q(71423, { ["name"] = "First Craft: Earthen Writ", }),
			q(71428, { ["name"] = "First Craft: Frozen Devotion", }),
			q(71427, { ["name"] = "First Craft: Frozen Writ", }),
			q(71430, { ["name"] = "First Craft: Sophic Devotion", }),
			q(71429, { ["name"] = "First Craft: Sophic Writ", }),
			q(71422, { ["name"] = "First Craft: Wafting Devotion", }),
			q(71421, { ["name"] = "First Craft: Wafting Writ", }),
			-- Profession Tool Enchantments
			q(71416, { ["name"] = "First Craft: Draconic Detness", }),
			q(71417, { ["name"] = "First Craft: Draconic Finess", }),
			q(71418, { ["name"] = "First Craft: Draconic Inspiration", }),
			q(71419, { ["name"] = "First Craft: Draconic Perception", }),
			q(71420, { ["name"] = "First Craft: Draconic Resourcefulness", }),
			-- Rods and Wands
			q(71435, { ["name"] = "First Craft: Enchanted Writhebark Rod", }),
			q(71433, { ["name"] = "First Craft: Runed Draconium Rod", }),
			q(71434, { ["name"] = "First Craft: Runed Khaz'gorite", }),
			q(71945, { ["name"] = "First Craft: Runed Serevite Rod", }),
			q(71436, { ["name"] = "First Craft: Torch of Primal Awakening", }),
			-- Illusory Goods
			q(71875, { ["name"] = "First Craft: Illusion: Primal Air", }),
			q(71874, { ["name"] = "First Craft: Illusion: Primal Earth", }),
			q(71873, { ["name"] = "First Craft: Illusion: Primal Fire", }),
			q(71871, { ["name"] = "First Craft: Illusion: Primal Frost", }),
			q(71870, { ["name"] = "First Craft: Illusion: Primal Mastery", }),
			q(71931, { ["name"] = "First Craft: Illusory Adornment: Air", }),
			q(71932, { ["name"] = "First Craft: Illusory Adornment: Earth", }),
			q(71432, { ["name"] = "First Craft: Illusory Adornment: Fire", }),
			q(71930, { ["name"] = "First Craft: Illusory Adornment: Frost", }),
			q(71933, { ["name"] = "First Craft: Illusory Adornment: Order", }),
			q(71876, { ["name"] = "First Craft: Khadgar's Disenchanting Rod", }),
			q(71431, { ["name"] = "First Craft: Primal Invocation Extract", }),
			q(71886, { ["name"] = "First Craft: Scepter of Spectacle: Air", }),
			q(71884, { ["name"] = "First Craft: Scepter of Spectacle: Earth", }),
			q(71883, { ["name"] = "First Craft: Scepter of Spectacle: Fire", }),
			q(71881, { ["name"] = "First Craft: Scepter of Spectacle: Frost", }),
			q(71880, { ["name"] = "First Craft: Scepter of Spectacle: Order", }),
			-- Magical Merchandise
			q(71878, { ["name"] = "First Craft: Sophic Amalgamation", }),
			-- Disenchanting Mystic items, these quests are NOT tied to the specific item disenchanted, but unsure what their logic is.
			q(71934, { ["name"] = "Disenchant ? Mystic items", }),
			q(71935, { ["name"] = "Disenchant ? Mystic items", }),
		})),
		filter(ILLUSIONS, {
			i(200883),	-- Illusion: Primal Air
			i(200905),	-- Illusion: Primal Earth
			i(200906),	-- Illusion: Primal Fire
			i(200907),	-- Illusion: Primal Frost
			i(200470),	-- Illusion: Primal Mastery
		}),
		filter(MISC, {
			i(203410, {["timeline"] = {ADDED_10_0_7}}),	-- Glowing Crystal Bookmark
			i(201318),	-- Illusory Adornment: Air+
			i(201317),	-- Illusory Adornment: Air++
			i(201316),	-- Illusory Adornment: Air+++
			i(201315),	-- Illusory Adornment: Earth+
			i(201314),	-- Illusory Adornment: Earth++
			i(201313),	-- Illusory Adornment: Earth+++
			i(200614),	-- Illusory Adornment: Fire+
			i(200615),	-- Illusory Adornment: Fire++
			i(200616),	-- Illusory Adornment: Fire+++
			i(201312),	-- Illusory Adornment: Frost+
			i(201311),	-- Illusory Adornment: Frost++
			i(201310),	-- Illusory Adornment: Frost+++
			i(201321),	-- Illusory Adornment: Order+
			i(201320),	-- Illusory Adornment: Order++
			i(201319),	-- Illusory Adornment: Order+++
			i(201161, {	-- Scepter of Spectacle: Air
				["collectible"] = false,
			}),
			i(201160, {	-- Scepter of Spectacle: Earth
				["collectible"] = false,
			}),
			i(200472, {	-- Scepter of Spectacle: Fire
				["collectible"] = false,
			}),
			i(200535, {	-- Scepter of Spectacle: Frost
				["collectible"] = false,
			}),
			i(201158, {	-- Scepter of Spectacle: Order
				["collectible"] = false,
			}),
		}),
		filter(REAGENTS, {
			i(200618),	-- Primal Invocation Extract+
			i(200633),	-- Primal Invocation Extract++
			i(200634),	-- Primal Invocation Extract+++
		}),
		filter(TOYS, {
			i(200469),	-- Khadgar's Disenchanting Rod (TOY!)
			i(200636, {	-- Primal Invocation Quintessence (TOY!)
				["description"] = "You need to use 18xPrimal Invocation Extract Rank 3 or 26xPrimal Invocation Extract Rank 2 or 51xPrimal Invocation Extract Rank 1",
				["cost"] = {
					{ "i", 200618, 51 },	-- 51x Primal Invocation Extract+
					{ "i", 200633, 26 },	-- 26x Primal Invocation Extract++
					{ "i", 200634, 18 },	-- 18x Primal Invocation Extract+++
				},
			}),
		}),
		n(WEAPONS, {
			i(200641),	-- Enchanted Writhebark Wand
			i(200642),	-- Torch of Primal Awakening
			-- Tools
			i(198715),	-- Runed Draconium Rod
			i(198716),	-- Runed Khaz'gorite Rod
			i(201601),	-- Runed Serevite Rod
		}),
	}),
	prof(ENGINEERING, {
		n(DISCOVERY, {
			["description"] = "Multiple Ways of Discovering.",
			["g"] = {
				r(382350),	-- Calibrated Safety Switch
				r(382319),	-- Complicated Cuffs
				r(382349),	-- Critical Failure Prevention Unit
				r(382320),	-- Difficult Wrist Protectors
				r(382317),	-- Overengineered Sleeve Extenders
				r(382318),	-- Needlessly Complex Wristguards
				r(384491),	-- Spring-Loaded Capacitor Casing
			},
		}),
		spell(382330, {	-- Creature Combustion Canister
			r(382355),	-- EZ-Thro Creature Combustion Canister
		}),
		spell(382343, {	-- Gravitational Displacer
			r(382356),	-- EZ-Thro Gravitational Displacer
		}),
		spell(382323, {	-- Grease Grenade
			r(386670),	-- EZ-Thro Grease Grenade
		}),
		spell(382378, {	-- Greased-Up Gears
			r(382363),	-- Meticulously-Tuned Gear
			r(382364),	-- One-Size-Fits-All Gear
			r(382362),	-- Rapidly Ticking Gear
			r(382361),	-- Razor-Sharp Gear
		}),
		spell(382322, {	-- Primal Deconstruction Charge
			r(382357),	-- EZ-Thro Primal Deconstruction Charge
		}),
		spell(382374, {	-- Rummage Through Scrap
			i(192495),	-- Malfunctioning Stealthman 54 (TOY!)
			i(199554),	-- S.E.A.T. (TOY!)
		}),
		n(ARMOR, {
			i(198326),	-- Battle-Ready Binoculars
			i(198332),	-- Complicated Cuffs
			i(198330),	-- Deadline Deadeyes
			i(198333),	-- Difficult Wrist Protectors
			i(198323),	-- Lightweight Ocular Lenses
			i(198329),	-- Milestone Magnifiers
			i(198327),	-- Needlessly Complex Wristguards
			i(198322),	-- Overengineered Sleeve Extenders
			i(198325),	-- Oscillating Wilderness Opticals
			i(198324),	-- Peripheral Vision Projectors
			i(198328),	-- Quality-Assured Optics
			i(198331),	-- Sentry's Stabilized Specs
			-- Tools
			i(198204),	-- Draconium Brainwave Amplifier
			i(198243),	-- Draconium Delver's Helmet
			i(198245),	-- Draconium Encased Samophlange
			i(198225),	-- Draconium Fisherfriend
			i(198205),	-- Khaz'gorite Brainwave Amplifier
			i(198244),	-- Khaz'gorite Delver's Helmet
			i(198226),	-- Khaz'gorite Fisherfriend
			i(198246),	-- Khaz'gorite Encased Samophlange
			i(198234),	-- Lapidary's Draconium Clamps
			i(198235),	-- Lapidary's Khaz'gorite Clamps
			i(194125),	-- Spring-Loaded Draconium Fabric Cutters
			i(194126),	-- Spring-Loaded Khaz'gorite Fabric Cutters
			-- Tinker
			i(198289),	-- Tinker: Alarm-O-Turret+
			i(198290),	-- Tinker: Alarm-O-Turret++
			i(198291),	-- Tinker: Alarm-O-Turret+++
			i(201407),	-- Tinker: Arclight Vital Correctors+
			i(201408),	-- Tinker: Arclight Vital Correctors++
			i(201409),	-- Tinker: Arclight Vital Correctors+++
			i(198295),	-- Tinker: Breath of Neltharion+
			i(198296),	-- Tinker: Breath of Neltharion++
			i(198297),	-- Tinker: Breath of Neltharion+++
			i(198304),	-- Tinker: Grounded Circuitry+
			i(198305),	-- Tinker: Grounded Circuitry++
			i(198306),	-- Tinker: Grounded Circuitry+++
			i(198298),	-- Tinker: Plane Displacer+
			i(198299),	-- Tinker: Plane Displacer++
			i(198300),	-- Tinker: Plane Displacer+++
			i(199188),	-- Tinker: Polarity Amplifier+
			i(199189),	-- Tinker: Polarity Amplifier++
			i(199190),	-- Tinker: Polarity Amplifier+++
			i(198301),	-- Tinker: Supercollide-O-Tron+
			i(198302),	-- Tinker: Supercollide-O-Tron++
			i(198303),	-- Tinker: Supercollide-O-Tron+++
			i(202087),	-- Tinker Removal Kit
		}),
		filter(BATTLE_PETS, {
			i(193572),	-- Quack-E (PET!)
		}),
		filter(MISC, {
			i(203411, {["timeline"] = {ADDED_10_0_7}}),	-- Gnomish Voicebox
			i(198651),	-- Piece of Scrap
		}),
		n(HIDDEN_QUESTS, sharedData({
			["requireSkill"] = ENGINEERING,
		},{
			-- Parts --
			q(71482, { ["name"] = "First Craft: Arclight Capacitor", }),
			q(71484, { ["name"] = "First Craft: Assorted Safety Fuses", }),
			q(71480, { ["name"] = "First Craft: Everburning Blasting Powder", }),
			q(71481, { ["name"] = "First Craft: Greased-Up Gears", }),
			q(71478, { ["name"] = "First Craft: Handful of Serevite Bolts", }),
			q(71483, { ["name"] = "First Craft: Reinforced Machine Chassis", }),
			q(71479, { ["name"] = "First Craft: Shock-Spring Coil", }),
			-- Finishing Reagents
			q(71468, { ["name"] = "First Craft: Haphazardly Tethered Wires", }),
			q(71469, { ["name"] = "First Craft: Overcharged Overclocker", }),
			-- Optional Reagents
			q(71476, { ["name"] = "First Craft: Calibrated Safety Switch", }),
			q(71477, { ["name"] = "First Craft: Critical Failure Prevention Unit", }),
			q(71474, { ["name"] = "First Craft: Magazine of Healing Darts", }),
			q(71475, { ["name"] = "First Craft: Spring-Loaded Capacitor Casing", }),
			-- Tinker
			q(71501, { ["name"] = "First Craft: Tinker: Alarm-O-Turret", }),
			q(71944, { ["name"] = "First Craft: Tinker: Arclight Vital Correctors", }),
			q(71502, { ["name"] = "First Craft: Tinker: Breath of Neltharion", }),
			q(71506, { ["name"] = "First Craft: Tinker: Grounded Circuitry", }),
			q(71503, { ["name"] = "First Craft: Tinker: Plane Displacer", }),
			q(71505, { ["name"] = "First Craft: Tinker: Polarity Amplifier", }),
			q(71504, { ["name"] = "First Craft: Tinker: Supercollide-O-Tron", }),
			-- Googles
			q(71444, { ["name"] = "First Craft: Battle-Ready Binoculars", }),
			q(71448, { ["name"] = "First Craft: Deadline Deadeyes", }),
			q(71441, { ["name"] = "First Craft: Lightweight Ocular Lenses", }),
			q(71447, { ["name"] = "First Craft: Milestone Magnifiers", }),
			q(71443, { ["name"] = "First Craft: Oscillating Wilderness Opticals", }),
			q(71442, { ["name"] = "First Craft: Peripheral Vision Projectors", }),
			q(71446, { ["name"] = "First Craft: Quality-Assured Optics", }),
			q(71449, { ["name"] = "First Craft: Sentry's Stabilized Specs", }),
			-- Armor
			q(71450, { ["name"] = "First Craft: Complicated Cuffs", }),
			q(71451, { ["name"] = "First Craft: Difficult Wrist Protectors", }),
			q(71445, { ["name"] = "First Craft: Needlessy Complex Wristguards", }),
			q(71440, { ["name"] = "First Craft: Overengineered Sleeve Extenders", }),
			-- Weapons
			q(71511, { ["name"] = "First Craft: P.E.W. x2", }),
			q(71510, { ["name"] = "First Craft: Sophisticated Problem Solver", }),
			-- Cogwheels
			q(71472, { ["name"] = "First Craft: Meticulously-Tuned Gear", }),
			q(71509, { ["name"] = "First Craft: One-Size-Fits-All", }),
			q(71470, { ["name"] = "First Craft: Rapidly Ticking Gear", }),
			q(71455, { ["name"] = "First Craft: Razor-Sharp Gear", }),
			-- Scopes & Ammo
			q(71438, { ["name"] = "First Craft: Completely Safe Rockets", }),
			q(71439, { ["name"] = "First Craft: Endless Stack of Needles", }),
			q(71512, { ["name"] = "First Craft: Gyroscopic Kaleidoscope", }),
			q(71508, { ["name"] = "First Craft: High Intensity Thermal Scanner", }),
			q(71507, { ["name"] = "First Craft: Projectile Propulsion Pinion", }),
			-- Fireworks
			q(71869, { ["name"] = "First Craft: Black Fireflight", }),
			q(71872, { ["name"] = "First Craft: Blue Fireflight", }),
			q(71877, { ["name"] = "First Craft: Bronze Fireflight", }),
			q(71868, { ["name"] = "First Craft: Bundle of Fireworks", }),
			q(71879, { ["name"] = "First Craft: Green Fireflight", }),
			q(71882, { ["name"] = "First Craft: Red Fireflight", }),
			-- Explosives
			q(71462, { ["name"] = "First Craft: Creature Combustion Canister", }),
			q(71466, { ["name"] = "First Craft: EZ-Thro Creature Combustion Canister", }),
			q(71465, { ["name"] = "First Craft: EZ-Thro Gravitational Displacer", }),
			q(71459, { ["name"] = "First Craft: EZ-Thro Grease Grenade", }),
			q(71467, { ["name"] = "First Craft: EZ-Thro Primal Deconstruction Charge", }),
			q(71460, { ["name"] = "First Craft: Gravitational Displacer", }),
			q(71461, { ["name"] = "First Craft: Grease Grenade", }),
			q(71437, { ["name"] = "First Craft: I.W.I.N Button Mk10", }),
			q(71463, { ["name"] = "First Craft: Primal Deconstruction Charge", }),
			q(71464, { ["name"] = "First Craft: Sticky Warp Grenade", }),
			q(71453, { ["name"] = "First Craft: Suspiciously Silent Crate", }),
			q(71452, { ["name"] = "First Craft: Suspiciously Ticking Crate", }),
			-- Devices
			q(71866, { ["name"] = "First Craft: Cartomancy Cannon", }),
			q(71863, { ["name"] = "First Craft: Centralized Precipitation Emitter", }),
			q(71885, { ["name"] = "First Craft: Element-Infused Rocket Helmet", }),
			q(71865, { ["name"] = "First Craft: Environmental Emulator", }),
			q(71887, { ["name"] = "First Craft: Giggle Googles", }),
			q(71499, { ["name"] = "First Craft: H.E.L.P", }),
			q(71891, { ["name"] = "First Craft: Neural Silencer Mk3", }),
			q(71889, { ["name"] = "First Craft: Portable Alchemist's Lab Bench", }),
			q(71890, { ["name"] = "First Craft: Portable Tinker's Workbench", }),
			q(71471, { ["name"] = "First Craft: S.A.V.I.O.R", }),
			q(72711, { ["name"] = "First Craft: Tinker Removal Kit", }),
			q(71888, { ["name"] = "First Craft: Wyrmhole Generator", }),
			q(71456, { ["name"] = "First Craft: Zapthrottle Soul Inhaler", }),
			-- Profession Equipment
			q(71496, { ["name"] = "First Craft: Bottomless Mireslush Ore Satchel", }),
			q(71495, { ["name"] = "First Craft: Bottomless Stonecrust Ore Satchel", }),
			q(71485, { ["name"] = "First Craft: Draconium Brainwave Amplifier", }),
			q(71493, { ["name"] = "First Craft: Draconium Delver's Helmet", }),
			q(71487, { ["name"] = "First Craft: Draconium Encased Samophlange", }),
			q(71489, { ["name"] = "First Craft: Draconium Fisherfriend", }),
			q(71486, { ["name"] = "First Craft: Khaz'gorite Brainwave Amplifier", }),
			q(71494, { ["name"] = "First Craft: Khaz'gorite Delver's Helmet", }),
			q(71488, { ["name"] = "First Craft: Khaz'gorite Encased Samophlange", }),
			q(71490, { ["name"] = "First Craft: Khaz'gorite Fisherfriend", }),
			q(71491, { ["name"] = "First Craft: Lapidary's Draconium Clamps", }),
			q(71492, { ["name"] = "First Craft: Lapidary's Khaz'gorite Clamps", }),
			q(71497, { ["name"] = "First Craft: Spring-Loaded Draconium Fabric Cutters", }),
			q(71498, { ["name"] = "First Craft: Spring-Loaded Khaz'gorite Fabric Cutters", }),
			-- Robotics
			q(71458, { ["name"] = "First Craft: D.U.C.K.O.Y", }),
			q(71892, { ["name"] = "First Craft: Quack-E", }),
			-- Artisan Curios
			--q(TODO, { ["name"] = "First Craft: Gnomish Voicebox", ["timeline"] = {ADDED_10_0_7}}),
		})),
		filter(MISC, {
			i(198549),	-- Black Fireflight
			i(198222),	-- Blue Fireflight
			i(198263),	-- Bottomless Mireslush Ore Satchel
			i(198262),	-- Bottomless Stonecrust Ore Satchel
			i(198550),	-- Bronze Fireflight
			i(198172),	-- Bundle of Fireworks
			i(198253),	-- Calibrated Safety Switch+
			i(198254),	-- Calibrated Safety Switch++
			i(198255),	-- Calibrated Safety Switch+++
			i(198160),	-- Completely Safe Rockets+
			i(198161),	-- Completely Safe Rockets++
			i(198162),	-- Completely Safe Rockets+++
			i(198239),	-- Creature Combustion Canister+
			i(198240),	-- Creature Combustion Canister++
			i(198241),	-- Creature Combustion Canister++
			i(198259),	-- Critical Failure Prevention Unit+
			i(198260),	-- Critical Failure Prevention Unit++
			i(198261),	-- Critical Failure Prevention Unit+++
			i(198180),	-- D.U.C.K.O.Y.+
			i(198181),	-- D.U.C.K.O.Y.++
			i(198182),	-- D.U.C.K.O.Y.+++
			i(198163),	-- Endless Stack of Needles+
			i(198164),	-- Endless Stack of Needles++
			i(198165),	-- Endless Stack of Needles+++
			i(198207),	-- EZ-Thro Creature Combustion Canister+
			i(198208),	-- EZ-Thro Creature Combustion Canister++
			i(198209),	-- EZ-Thro Creature Combustion Canister+++
			i(198213),	-- EZ-Thro Gravitational Displacer+
			i(198214),	-- EZ-Thro Gravitational Displacer++
			i(198215),	-- EZ-Thro Gravitational Displacer+++
			i(199193),	-- EZ-Thro Grease Grenade+
			i(199194),	-- EZ-Thro Grease Grenade++
			i(199195),	-- EZ-Thro Grease Grenade+++
			i(198210),	-- EZ-Thro Primal Deconstruction Charge+
			i(198211),	-- EZ-Thro Primal Deconstruction Charge++
			i(198212),	-- EZ-Thro Primal Deconstruction Charge+++
			i(198228),	-- Gravitational Displacer+
			i(198229),	-- Gravitational Displacer++
			i(198230),	-- Gravitational Displacer+++
			i(198292),	-- Grease Grenade+
			i(198293),	-- Grease Grenade++
			i(198294),	-- Grease Grenade+++
			i(198224),	-- Green Fireflight
			i(198310),	-- Gyroscopic Kaleidoscope+
			i(198311),	-- Gyroscopic Kaleidoscope++
			i(198312),	-- Gyroscopic Kaleidoscope+++
			i(198216),	-- Haphazardly Tethered Wires+
			i(198217),	-- Haphazardly Tethered Wires++
			i(198218),	-- Haphazardly Tethered Wires+++
			i(198316),	-- High Intensity Thermal Scanner+
			i(198317),	-- High Intensity Thermal Scanner++
			i(198318),	-- High Intensity Thermal Scanner+++
			i(198157),	-- I.W.I.N. Button Mk10+
			i(198158),	-- I.W.I.N. Button Mk10++
			i(198159),	-- I.W.I.N. Button Mk10+++
			i(198256),	-- Magazine of Healing Darts+
			i(198257),	-- Magazine of Healing Darts++
			i(198258),	-- Magazine of Healing Darts+++
			i(198236),	-- Meticulously-Tuned Gear+
			i(198237),	-- Meticulously-Tuned Gear++
			i(198238),	-- Meticulously-Tuned Gear+++
			i(198247),	-- Neural Silencer Mk3
			i(198307),	-- One-Size-Fits-All Gear+
			i(198308),	-- One-Size-Fits-All Gear++
			i(198309),	-- One-Size-Fits-All Gear+++
			i(198219),	-- Overcharged Overclocker+
			i(198220),	-- Overcharged Overclocker++
			i(198221),	-- Overcharged Overclocker+++
			i(198265),	-- Portable Alchemist's Lab Bench
			i(198268),	-- Portable Tinker's Workbench
			i(198278),	-- Primal Deconstruction Charge+
			i(198279),	-- Primal Deconstruction Charge++
			i(198280),	-- Primal Deconstruction Charge+++
			i(198313),	-- Projectile Propulsion Pinion+
			i(198314),	-- Projectile Propulsion Pinion++
			i(198315),	-- Projectile Propulsion Pinion+++
			i(198231),	-- Rapidly Ticking Gear+
			i(198232),	-- Rapidly Ticking Gear++
			i(198233),	-- Rapidly Ticking Gear+++
			i(198174),	-- Razor-Sharp Gear+
			i(198175),	-- Razor-Sharp Gear++
			i(198176),	-- Razor-Sharp Gear+++
			i(198223),	-- Red Fireflight
			i(198275),	-- S.A.V.I.O.R.+
			i(198276),	-- S.A.V.I.O.R.++
			i(198277),	-- S.A.V.I.O.R.+++
			i(198619),	-- Spring-Loaded Capacitor Casing+
			i(198620),	-- Spring-Loaded Capacitor Casing++
			i(198621),	-- Spring-Loaded Capacitor Casing+++
			i(198281),	-- Sticky Warp Grenade+
			i(198282),	-- Sticky Warp Grenade++
			i(198283),	-- Sticky Warp Grenade+++
			i(198169),	-- Suspiciously Silent Crate+
			i(198170),	-- Suspiciously Silent Crate++
			i(198171),	-- Suspiciously Silent Crate+++
			i(198166),	-- Suspiciously Ticking Crate+
			i(198167),	-- Suspiciously Ticking Crate++
			i(198168),	-- Suspiciously Ticking Crate+++
			i(199414),	-- Zapthrottle Soul Inhaler
			-- Weird
			i(198650),	-- Rummage Through Scrap
		}),
		filter(REAGENTS, {
			i(198195),	-- Arclight Capacitor+
			i(198196),	-- Arclight Capacitor++
			i(198197),	-- Arclight Capacitor+++
			i(198201),	-- Assorted Safety Fuses+
			i(198202),	-- Assorted Safety Fuses++
			i(198203),	-- Assorted Safety Fuses+++
			i(198189),	-- Everburning Blasting Powder+
			i(198190),	-- Everburning Blasting Powder++
			i(198191),	-- Everburning Blasting Powder+++
			i(198192),	-- Greased-Up Gears+
			i(198193),	-- Greased-Up Gears++
			i(198194),	-- Greased-Up Gears+++
			i(198183),	-- Handful of Serevite Bolts+
			i(198184),	-- Handful of Serevite Bolts++
			i(198185),	-- Handful of Serevite Bolts+++
			i(198198),	-- Reinforced Machine Chassis+
			i(198199),	-- Reinforced Machine Chassis++
			i(198200),	-- Reinforced Machine Chassis+++
			i(198186),	-- Shock-Spring Coil+
			i(198187),	-- Shock-Spring Coil++
			i(198188),	-- Shock-Spring Coil+++
		}),
		filter(TOYS, {
			i(198173);	-- Atomic Recalibrator (TOY!)
			i(198264),	-- Centralized Precipitation Emitter (TOY!)
			i(192443),	-- Element-Infused Rocket Helmet (TOY!)
			i(198206),	-- Environmental Emulator (TOY!)
			i(198227),	-- Giggle Goggles (TOY!)
			i(201930, {["timeline"] = {ADDED_10_0_7}}),	-- H.E.L.P. (TOY!)
			i(198156),	-- Wyrmhole Generator: Dragon Isles (TOY!)
		}),
		n(WEAPONS, {
			i(198334),	-- P.E.W. x2
			i(198335),	-- Sophisticated Problem Solver
		}),
		n(DROPS, {
			i(198970),	-- Infinitely Attachable Pair o' Docks
		}),
	}),
	prof(FISHING, {
		i(198439, {	-- Aged Recipe in a Bottle
			["g"] = {
			--	i(14514),	-- Pattern: Robe of the Void (RECIPE!)
			-- The pattern did not make it to Live. Was only fishable on Beta
			},
		}),
		i(198438, {	-- Draconic Recipe in a Bottle
			["sym"] = {{"select","itemID",
				-- available from Bottle but has another Source
				194298,	-- Pattern: Forlorn Funeral Pall (RECIPE!)
				194267,	-- Pattern: Shimmering Embroidery Thread (RECIPE!)
				194507,	-- Plans: Serevite Skeleton Key (RECIPE!)
				194486,	-- Plans: Shield of the Hearth (RECIPE!)
				198908,	-- Technique: Illusion Parchment: Love Charm (RECIPE!)
				201741,	-- Technique: Renewed Proto-Drake: Bovine Horns (RECIPE!)
				201738,	-- Technique: Renewed Proto-Drake: Steel and Yellow Armor (RECIPE!)
				198904,	-- Technique: Windborne Velocidrake: Windswept Pattern (RECIPE!)
			}},
			["g"] = {
				-- only known source is the Bottle
				i(194671),	-- Design: "Rhinestone" Sunglasses (RECIPE!)
				i(198714),	-- Plans: Prototype Regal Barding Framework (RECIPE!)
				i(191544),	-- Recipe: Cauldron of the Pooka (RECIPE!)
				i(198109),	-- Recipe: Churnbelly Tea (RECIPE!)
				i(191589),	-- Recipe: Fervid Incense (RECIPE!)
				i(198114),	-- Recipe: Filet of Fangs (RECIPE!)
				i(198116),	-- Recipe: Salt-Baked Fishcake (RECIPE!)
				i(198115),	-- Recipe: Seamoth Surprise (RECIPE!)
				i(191587),	-- Recipe: Somniferous Incense (RECIPE!)
				i(198113),	-- Recipe: Timely Demise (RECIPE!)
				i(199232),	-- Schematic: Bundle of Fireworks (RECIPE!)
				i(199236),	-- Schematic: D.U.C.K.O.Y. (RECIPE!)
				i(199228),	-- Schematic: Grease Grenade (RECIPE!)
				i(198891),	-- Technique: Cliffside Wylderdrake: Conical Head (RECIPE!)
				i(198896),	-- Technique: Highland Drake: Spined Neck (RECIPE!)
				i(198905),	-- Technique: Illusion Parchment: Aqua Torrent (RECIPE!)
				i(198910),	-- Technique: Illusion Parchment: Shadow Orb (RECIPE!)
				i(198899),	-- Technique: Renewed Proto-Drake: Predator Pattern (RECIPE!)
				i(198903),	-- Technique: Windborne Velocidrake: Spined Head (RECIPE!)
			},
		}),
		i(194967),	-- Aileron Seamoth
		i(194968),	-- Cerulean Spinefish
		i(199338),	-- Copper Coin of the Isles
		i(198395),	-- Dull Spined Clam
		i(203419, {["timeline"] = {ADDED_10_0_7}}),	-- Elusive Croaking Crab
		i(200074),	-- Frosted Rimefin Tuna
		i(199340),	-- Gold Coin of the Isles
		i(194970),	-- Islefin Dorado
		i(199344),	-- Magma Thresher
		i(201934),	-- Nokhud Whittling Knife
		i(194701),	-- Ominous Conch
		i(200061),	-- Prismatic Leaper
		i(198397),	-- Rainbow Pearl
		i(199345),	-- Rimefin Tuna
		i(199346),	-- Rotten Rimefin Tuna
		i(202105),	-- Rusted Coin of the Isles
		i(194730),	-- Scalebelly Mackeral
		i(199339),	-- Silver Coin of the Isles
		i(198614),	-- Soggy Clump of Darkmoon Cards
		i(194969),	-- Temporal Dragonhead
		i(194966),	-- Thousandbite Piranha
	}),
	prof(HERBALISM, {
		spell(366252, {	-- Herb Gathering
			i(191467),	-- Bubble Poppy+
			i(191468),	-- Bubble Poppy++
			i(191469),	-- Bubble Poppy+++
			i(203416, {["timeline"] = {ADDED_10_0_7 }}),	-- Dormant Lifebloom Seeds
			i(200678),	-- Dreambloom
			i(200677),	-- Dreambloom Petal
			i(191460),	-- Hochenblume+
			i(191461),	-- Hochenblume++
			i(191462),	-- Hochenblume+++
			i(202014),	-- Infused Pollen
			i(197755),	-- Lava Beetle
			i(200506),	-- Roused Seedling
			i(200507),	-- Decayed Roused Seedling
			i(200508),	-- Propagating Roused Seedling
			i(200509),	-- Agitated Roused Seedling
			i(191464),	-- Saxifrage+
			i(191465),	-- Saxifrage++
			i(191466),	-- Saxifrage+++
			i(191470),	-- Writhebark+
			i(191471),	-- Writhebark++
			i(191472),	-- Writhebark+++
		}),
		n(DISCOVERY, {
			r(391444),	-- Bubble Poppy
			r(391507),	-- Decayed Bubble Poppy
			r(391492),	-- Decayed Hochenblume
			r(391500),	-- Decayed Saxifrage
			r(391508),	-- Decayed Writhebark
			r(391509),	-- Frigid Bubble Poppy
			r(391460),	-- Frigid Hochenblume
			r(391501),	-- Frigid Saxifrage
			r(391510),	-- Frigid Writhebark
			r(391505),	-- Infurious Bubble Poppy
			r(391498),	-- Infurious Hochenblume
			r(391499),	-- Infurious Saxifrage
			r(391506),	-- Infurious Writhebark
			r(391511),	-- Lush Bubble Poppy
			r(391415),	-- Lush Hochenblume
			r(391502),	-- Lush Saxifrage
			r(391512),	-- Lush Writhebark
			r(391557),	-- Overload Titan-Touched Herb
			r(391558),	-- Overload Infurious Herb
			r(391560),	-- Overload Windswept Herb
			r(391562),	-- Overload Frigid Herb
			r(391564),	-- Overload Decayed Herb
			r(391441),	-- Saxifrage
			r(391513),	-- Titan-Touched Bubble Poppy
			r(391496),	-- Titan-Touched Hochenblume
			r(391503),	-- Titan-Touched Saxifrage
			r(391514),	-- Titan-Touched Writhebark
			r(391515),	-- Windswept Bubble Poppy
			r(391431),	-- Windswept Hochenblume
			r(391504),	-- Windswept Saxifrage
			r(391516),	-- Windswept Writhebark
			r(391447),	-- Writhebark
		}),
	}),
	prof(INSCRIPTION, {
		spell(382981, {	-- Dragon Isles Milling
			i(198418),	-- Blazing Pigment+
			i(198419),	-- Blazing Pigment++
			i(198420),	-- Blazing Pigment+++
			i(198415),	-- Flourishing Pigment+
			i(198416),	-- Flourishing Pigment++
			i(198417),	-- Flourishing Pigment+++
			i(198412),	-- Serene Pigment+
			i(198413),	-- Serene Pigment++
			i(198414),	-- Serene Pigment+++
			i(198421),	-- Shimmering Pigment+
			i(198422),	-- Shimmering Pigment++
			i(198423),	-- Shimmering Pigment+++
		}),
		n(DISCOVERY, {
			r(383522),	-- Draconic Treatise on Alchemy
			r(383517),	-- Draconic Treatise on Blacksmithing
			r(383523),	-- Draconic Treatise on Enchanting
			r(383844),	-- Draconic Treatise on Engineering
			r(383515),	-- Draconic Treatise on Herbalism
			r(383524),	-- Draconic Treatise on Jewelcrafting
			r(383519),	-- Draconic Treatise on Leatherworking
			r(383516),	-- Draconic Treatise on Mining
			r(392944),	-- Draconic Treatise on Skinning
			r(383520),	-- Draconic Treatise on Tailoring
		}),
		n(DRAKEWATCHER_MANUSCRIPTS, {
			i(196981),	-- Cliffside Wylderdrake: Conical Head (DM!)
			i(196988),	-- Cliffside Wylderdrake: Red Hair (DM!)
			i(196963),	-- Cliffside Wylderdrake: Silver and Blue Armor (DM!)
			i(196968),	-- Cliffside Wylderdrake: Steel and Yellow Armor (DM!)
			i(196980),	-- Cliffside Wylderdrake: Triple Head Horns (DM!)
			i(197117),	-- Highland Drake: Black Hair (DM!)
			i(197091),	-- Highland Drake: Silver and Blue Armor (DM!)
			i(197108),	-- Highland Drake: Spined Head (DM!)
			i(197154),	-- Highland Drake: Spined Neck (DM!)
			i(197096),	-- Highland Drake: Steel and Yellow Armor (DM!)
			i(197377),	-- Renewed Proto-Drake: Bovine Horns (DM!)
			i(197394),	-- Renewed Proto-Drake: Predator Pattern (DM!)
			i(197347),	-- Renewed Proto-Drake: Silver and Blue Armor (DM!)
			i(197362),	-- Renewed Proto-Drake: Spined Crest (DM!)
			i(197352),	-- Renewed Proto-Drake: Steel and Yellow Armor (DM!)
			i(197597),	-- Windborne Velocidrake: Black Fur (DM!)
			i(197578),	-- Windborne Velocidrake: Silver and Blue Armor (DM!)
			i(197592),	-- Windborne Velocidrake: Spined Head (DM!)
			i(197579),	-- Windborne Velocidrake: Steel and Orange Armor (DM!)
			i(197634),	-- Windborne Velocidrake: Windswept Pattern (DM!)
		}),
		n(HIDDEN_QUESTS, sharedData({
			["requireSkill"] = INSCRIPTION,
		},{
			-- Inks
			q(71599, { ["name"] = "First Craft: Blazing Ink", }),
			q(71597, { ["name"] = "First Craft: Burnished Ink", }),
			q(71598, { ["name"] = "First Craft: Cosmic Ink", }),
			q(71600, { ["name"] = "First Craft: Flourishing Ink", }),
			q(71601, { ["name"] = "First Craft: Serene Ink", }),
			-- Reagents
			q(71569, { ["name"] = "First Craft: Chilled Rune", }),
			q(71570, { ["name"] = "First Craft: Runed Writhebark", }),
			-- Missives
			q(71558, { ["name"] = "First Craft: First Craft: Draconic Missive of the Aurora", }),
			q(71564, { ["name"] = "First Craft: First Craft: Draconic Missive of the Feverflare", }),
			q(71565, { ["name"] = "First Craft: First Craft: Draconic Missive of the Fireflash", }),
			q(71566, { ["name"] = "First Craft: First Craft: Draconic Missive of the Harmonious", }),
			q(71567, { ["name"] = "First Craft: First Craft: Draconic Missive of the Peerless", }),
			q(71568, { ["name"] = "First Craft: First Craft: Draconic Missive of the Quickblade", }),
			-- Crafting Tool Missives
			q(71571, { ["name"] = "First Craft: Draconic Missive of Crafting Speed", }),
			q(71572, { ["name"] = "First Craft: Draconic Missive of Inspiration", }),
			q(71573, { ["name"] = "First Craft: Draconic Missive of Multicraft", }),
			q(71574, { ["name"] = "First Craft: Draconic Missive of Resourcefulness", }),
			-- Gathering Tool Missives
			q(71575, { ["name"] = "First Craft: Draconic Missive of Deftness", }),
			q(71576, { ["name"] = "First Craft: Draconic Missive of Finesse", }),
			q(71577, { ["name"] = "First Craft: Draconic Missive of Perception", }),
			-- Runes and Sigil
			q(71559, { ["name"] = "First Craft: Azurescale Sigil", }),
			q(71560, { ["name"] = "First Craft: Bronzescale Sigil", }),
			q(71555, { ["name"] = "First Craft: Buzzing Rune", }),
			q(71556, { ["name"] = "First Craft: Chirping Rune", }),
			q(71561, { ["name"] = "First Craft: Emberscale Sigil", }),
			q(71557, { ["name"] = "First Craft: Howling Rune", }),
			q(71562, { ["name"] = "First Craft: Jetscale Sigil+", }),
			q(71563, { ["name"] = "First Craft: Sagescale Sigil", }),
			q(71594, { ["name"] = "First Craft: Vantus Rune: Vault of the Incarnates", }),
			-- Trinkets
			q(74102, { ["name"] = "First Craft: Crimson Combatant's Medallion", ["timeline"] = {ADDED_10_0_5}}),
			q(74103, { ["name"] = "First Craft: Crimson Combatant's Insignia", ["timeline"] = {ADDED_10_0_5}}),
			q(74104, { ["name"] = "First Craft: Crimson Combatant's Emblem", ["timeline"] = {ADDED_10_0_5}}),
			q(71592, { ["name"] = "First Craft: Darkmoon Deck Box: Dance", }),
			q(71591, { ["name"] = "First Craft: Darkmoon Deck Box: Inferno", }),
			q(71590, { ["name"] = "First Craft: Darkmoon Deck Box: Rime", }),
			q(71593, { ["name"] = "First Craft: Darkmoon Deck Box: Watcher", }),
			-- Weapons
			q(71596, { ["name"] = "First Craft: Core Explorer's Compendium", }),
			q(71595, { ["name"] = "First Craft: Cracking Codex of the Isles", }),
			q(71515, { ["name"] = "First Craft: Illuminating Pillar of the Isles", }),
			q(71514, { ["name"] = "First Craft: Kinetic Pillar of the Isles", }),
			q(71518, { ["name"] = "First Craft: Overseer's Writhebark Stave", }),
			q(71517, { ["name"] = "First Craft: Pioneer's Writhebark Stave", }),
			q(71516, { ["name"] = "First Craft: Weathered Explorer's Stave", }),
			-- Profession Equipment
			q(71585, { ["name"] = "First Craft: Alchemist's Brilliant Mixing Rod", }),
			q(71584, { ["name"] = "First Craft: Alchemist's Sturdy Mixing Rod", }),
			q(71586, { ["name"] = "First Craft: Chef's Smooth Rolling Pin", }),
			q(71587, { ["name"] = "First Craft: Chef's Splendid Rolling Pin", }),
			q(71588, { ["name"] = "First Craft: Scribe's Fastened Quill", }),
			q(71589, { ["name"] = "First Craft: Scribe's Resplendent Quill", }),
			-- Scrolls
			q(71546, { ["name"] = "First Craft: Illusion Parchment: Aqua Torrent", }),
			q(71547, { ["name"] = "First Craft: Illusion Parchment: Arcane Burst", }),
			q(71548, { ["name"] = "First Craft: Illusion Parchment: Chilling Wind", }),
			q(71549, { ["name"] = "First Craft: Illusion Parchment: Love Charm", }),
			q(71550, { ["name"] = "First Craft: Illusion Parchment: Magma Missile", }),
			q(71551, { ["name"] = "First Craft: Illusion Parchment: Shadow Orb", }),
			q(71552, { ["name"] = "First Craft: Illusion Parchment: Spell Shield", }),
			q(71553, { ["name"] = "First Craft: Illusion Parchment: Whirling Breeze", }),
			q(71529, { ["name"] = "First Craft: Scroll of Sales", }),
			-- Mysteries
			q(71554, { ["name"] = "First Craft: Blazing Fortune / Flourishing Fortune / Setene Fortune", }),
			q(71521, { ["name"] = "First Craft: Bundle O' Cards: Dragon Isles", }),
			-- Contracts
			q(71579, { ["name"] = "First Craft: Contract: Artisan's Consortium", }),
			q(71580, { ["name"] = "First Craft: Contract: Dragonscale Expedition", }),
			q(71581, { ["name"] = "First Craft: Contract: Iskaara Tuskarr", }),
			q(71578, { ["name"] = "First Craft: Contract: Maruuk Centaur", }),
			q(71582, { ["name"] = "First Craft: Contract: Valdrakken Accord", }),
			-- Profession Specialization
			q(71519, { ["name"] = "First Craft: Draconic Treatise on Alchemy", }),
			q(71520, { ["name"] = "First Craft: Draconic Treatise on Blacksmithing", }),
			q(71522, { ["name"] = "First Craft: Draconic Treatise on Enchanting", }),
			q(71523, { ["name"] = "First Craft: Draconic Treatise on Engineering", }),
			q(71524, { ["name"] = "First Craft: Draconic Treatise on Herbalism", }),
			q(71525, { ["name"] = "First Craft: Draconic Treatise on Inscription", }),
			q(71526, { ["name"] = "First Craft: Draconic Treatise on Jewelcrafting", }),
			q(71527, { ["name"] = "First Craft: Draconic Treatise on Leatherworking", }),
			q(71528, { ["name"] = "First Craft: Draconic Treatise on Mining", }),	-- actually same ID as Skinning
			q(71528, { ["name"] = "First Craft: Draconic Treatise on Skinning", }),	-- actually same ID as Mining
			q(71530, { ["name"] = "First Craft: Draconic Treatise on Tailoring", }),
			-- Dragonriding - Renewed Proto-Drake
			q(71539, { ["name"] = "First Craft: Renewed Proto-Drake: Bovine Horns", }),
			q(71538, { ["name"] = "First Craft: Renewed Proto-Drake: Predator Pattern", }),
			q(71537, { ["name"] = "First Craft: Renewed Proto-Drake: Silver and Blue Armor", }),
			q(71540, { ["name"] = "First Craft: Renewed Proto-Drake: Spined Crest", }),
			q(71541, { ["name"] = "First Craft: Renewed Proto-Drake: Steel and Yellow Armor", }),
			-- Dragonriding - Windborne Velocidrake
			q(71542, { ["name"] = "First Craft: Windborne Velocidrake: Black Fur", }),
			q(72013, { ["name"] = "First Craft: Windborne Velocidrake: Silver and Blue Armor", }),
			q(71543, { ["name"] = "First Craft: Windborne Velocidrake: Spined Head", }),
			q(72016, { ["name"] = "First Craft: Windborne Velocidrake: Steel and Orange Armor", }),
			q(71544, { ["name"] = "First Craft: Windborne Velocidrake: Windswept Pattern", }),
			-- Dragonriding - Highland Drake
			q(71534, { ["name"] = "First Craft: Highland Drake: Black Hair", }),
			q(72014, { ["name"] = "First Craft: Highland Drake: Silver and Blue Armor", }),
			q(71535, { ["name"] = "First Craft: Highland Drake: Spined Crest", }),
			q(71536, { ["name"] = "First Craft: Highland Drake: Spined Neck", }),
			q(72017, { ["name"] = "First Craft: Highland Drake: Steel and Yellow Armor", }),
			-- Dragonriding - Cliffside Wylderdrake
			q(71531, { ["name"] = "First Craft: Cliffside Wylderdrake: Conical Head", }),
			q(71532, { ["name"] = "First Craft: Cliffside Wylderdrake: Red Hair", }),
			q(72015, { ["name"] = "First Craft: Cliffside Wylderdrake: Silver and Blue Armor", }),
			q(72018, { ["name"] = "First Craft: Cliffside Wylderdrake: Steel and Yellow Armor", }),
			q(71533, { ["name"] = "First Craft: Cliffside Wylderdrake: Triple Head Horns", }),
			-- Artisan Curios
			q(74481, { ["name"] = "First Craft: Arcane Dispelling Rune", ["timeline"] = {ADDED_10_0_7 }}),
		})),
		i(194829, {	-- Fated Fortune Card
			i(198127),	-- Recipe: Fated Fortune Cookie (RECIPE!)
			i(199114), 	-- Fated Fortune Card
			i(199116), 	-- Fated Fortune Card
			i(199117), 	-- Fated Fortune Card
			i(199118), 	-- Fated Fortune Card
			i(199119), 	-- Fated Fortune Card
			i(199120), 	-- Fated Fortune Card
			i(199121), 	-- Fated Fortune Card
			i(199123), 	-- Fated Fortune Card
			i(199124), 	-- Fated Fortune Card
			i(199125), 	-- Fated Fortune Card
			i(199126), 	-- Fated Fortune Card
			i(199127), 	-- Fated Fortune Card
			i(199129), 	-- Fated Fortune Card
			i(199130), 	-- Fated Fortune Card
			i(199131), 	-- Fated Fortune Card
			i(199132), 	-- Fated Fortune Card
			i(199133), 	-- Fated Fortune Card
			i(199134), 	-- Fated Fortune Card
			i(199135), 	-- Fated Fortune Card
			i(199136), 	-- Fated Fortune Card
			i(199137), 	-- Fated Fortune Card
			i(199138), 	-- Fated Fortune Card
			i(199139), 	-- Fated Fortune Card
			i(199140), 	-- Fated Fortune Card
			i(199141), 	-- Fated Fortune Card
			i(199142), 	-- Fated Fortune Card
			i(199143), 	-- Fated Fortune Card
			i(199144), 	-- Fated Fortune Card
			i(199145), 	-- Fated Fortune Card
			i(199146), 	-- Fated Fortune Card
			i(199147), 	-- Fated Fortune Card
			i(199148), 	-- Fated Fortune Card
			i(199149), 	-- Fated Fortune Card
			i(199150), 	-- Fated Fortune Card
			i(199151), 	-- Fated Fortune Card
			i(199152), 	-- Fated Fortune Card
			i(199153), 	-- Fated Fortune Card
			i(199154), 	-- Fated Fortune Card
			i(199155), 	-- Fated Fortune Card
			i(199156), 	-- Fated Fortune Card
			i(199157), 	-- Fated Fortune Card
			i(199158), 	-- Fated Fortune Card
			i(199159), 	-- Fated Fortune Card
			i(199160), 	-- Fated Fortune Card
			i(199161), 	-- Fated Fortune Card
			i(199162), 	-- Fated Fortune Card
			i(199163), 	-- Fated Fortune Card
			i(199164), 	-- Fated Fortune Card
			i(199165), 	-- Fated Fortune Card
			i(199166), 	-- Fated Fortune Card
			i(199167), 	-- Fated Fortune Card
			i(199168), 	-- Fated Fortune Card
			i(199169), 	-- Fated Fortune Card
			i(199170), 	-- Fated Fortune Card
		}),
		filter(MISC, {
			i(203412, {["timeline"] = {ADDED_10_0_7 }}),	-- Arcane Dispelling Rune
			i(194871),	-- Azurescale Sigil+
			i(199051),	-- Azurescale Sigil++
			i(199052),	-- Azurescale Sigil+++
			i(194870),	-- Bronzescale Sigil+
			i(199053),	-- Bronzescale Sigil++
			i(199054),	-- Bronzescale Sigil+++
			i(194821),	-- Buzzing Rune+
			i(194822),	-- Buzzing Rune++
			i(194823),	-- Buzzing Rune+++
			i(194859),	-- Chilled Rune+
			i(194767),	-- Chilled Rune++
			i(194768),	-- Chilled Rune+++
			i(194824),	-- Chirping Rune+
			i(194825),	-- Chirping Rune++
			i(194826),	-- Chirping Rune+++
			i(198503),	-- Contract: Artisan's Consortium+
			i(198504),	-- Contract: Artisan's Consortium++
			i(198505),	-- Contract: Artisan's Consortium+++
			i(198506),	-- Contract: Dragonscale Expedition+
			i(198507),	-- Contract: Dragonscale Expedition++
			i(198508),	-- Contract: Dragonscale Expedition+++
			i(198494),	-- Contract: Iskaara Tuskarr+
			i(198495),	-- Contract: Iskaara Tuskarr++
			i(198496),	-- Contract: Iskaara Tuskarr+++
			i(198500),	-- Contract: Maruuk Centaur+
			i(198501),	-- Contract: Maruuk Centaur++
			i(198502),	-- Contract: Maruuk Centaur+++
			i(198497),	-- Contract: Valdrakken Accord+
			i(198498),	-- Contract: Valdrakken Accord++
			i(198499),	-- Contract: Valdrakken Accord+++
			i(194570),	-- Draconic Missive of the Aurora+
			i(194571),	-- Draconic Missive of the Aurora++
			i(194569),	-- Draconic Missive of the Aurora+++
			i(200571),	-- Draconic Missive of Crafting Speed+
			i(200572),	-- Draconic Missive of Crafting Speed++
			i(200573),	-- Draconic Missive of Crafting Speed+++
			i(200580),	-- Draconic Missive of Deftness+
			i(200581),	-- Draconic Missive of Deftness++
			i(200582),	-- Draconic Missive of Deftness+++
			i(194567),	-- Draconic Missive of the Feverflare+
			i(194568),	-- Draconic Missive of the Feverflare++
			i(194566),	-- Draconic Missive of the Feverflare+++
			i(200574),	-- Draconic Missive of Finesse+
			i(200575),	-- Draconic Missive of Finesse++
			i(200576),	-- Draconic Missive of Finesse+++
			i(192553),	-- Draconic Missive of the Fireflash+
			i(192554),	-- Draconic Missive of the Fireflash++
			i(192552),	-- Draconic Missive of the Fireflash+++
			i(194576),	-- Draconic Missive of the Harmonious+
			i(194577),	-- Draconic Missive of the Harmonious++
			i(194575),	-- Draconic Missive of the Harmonious+++
			i(198534),	-- Draconic Missive of Inspiration+
			i(198535),	-- Draconic Missive of Inspiration++
			i(198536),	-- Draconic Missive of Inspiration+++
			i(200568),	-- Draconic Missive of Multicraft+
			i(200569),	-- Draconic Missive of Multicraft++
			i(200570),	-- Draconic Missive of Multicraft+++
			i(194579),	-- Draconic Missive of the Peerless+
			i(194580),	-- Draconic Missive of the Peerless++
			i(194578),	-- Draconic Missive of the Peerless+++
			i(200577),	-- Draconic Missive of Perception+
			i(200578),	-- Draconic Missive of Perception++
			i(200579),	-- Draconic Missive of Perception+++
			i(194573),	-- Draconic Missive of the Quickblade+
			i(194574),	-- Draconic Missive of the Quickblade++
			i(194572),	-- Draconic Missive of the Quickblade+++
			i(200565),	-- Draconic Missive of Resourcefulness+
			i(200566),	-- Draconic Missive of Resourcefulness++
			i(200567),	-- Draconic Missive of Resourcefulness+++
			i(194697),	-- Draconic Treatise on Alchemy
			i(198454),	-- Draconic Treatise on Blacksmithing
			i(194702),	-- Draconic Treatise on Enchanting
			i(198510),	-- Draconic Treatise on Engineering
			i(194704),	-- Draconic Treatise on Herbalism
			i(194699),	-- Draconic Treatise on Inscription
			i(194703),	-- Draconic Treatise on Jewelcrafting
			i(194700),	-- Draconic Treatise on Leatherworking
			i(194708),	-- Draconic Treatise on Mining
			i(201023),	-- Draconic Treatise on Skinning
			i(194698),	-- Draconic Treatise on Tailoring
			i(194868),	-- Emberscale Sigil+
			i(199055),	-- Emberscale Sigil++
			i(199056),	-- Emberscale Sigil+++
			i(194817),	-- Howling Rune+
			i(194819),	-- Howling Rune++
			i(194820),	-- Howling Rune+++
			i(194733),	-- Illusion Parchment: Aqua Torrent
			i(194735),	-- Illusion Parchment: Arcane Burst
			i(194736),	-- Illusion Parchment: Chilling Wind
			i(194732),	-- Illusion Parchment: Love Charm
			i(194731),	-- Illusion Parchment: Magma Missile
			i(194738),	-- Illusion Parchment: Shadow Orb
			i(194737),	-- Illusion Parchment: Spell Shield
			i(194734),	-- Illusion Parchment: Whirling Breeze
			i(198431),	-- Jetscale Sigil+
			i(199057),	-- Jetscale Sigil++
			i(199058),	-- Jetscale Sigil+++
			i(194869),	-- Sagescale Sigil+
			i(199059),	-- Sagescale Sigil++
			i(199060),	-- Sagescale Sigil+++
			i(197718),	-- Scroll of Sales+
			i(198616),	-- Scroll of Sales++
			i(198617),	-- Scroll of Sales+++
			i(198491),	-- Vantus Rune: Vault of the Incarnates+
			i(198492),	-- Vantus Rune: Vault of the Incarnates++
			i(198493),	-- Vantus Rune: Vault of the Incarnates+++
		}),
		filter(REAGENTS, {
			i(194751),	-- Blazing Ink+
			i(194752),	-- Blazing Ink++
			i(194846),	-- Blazing Ink+++
			i(194760),	-- Burnished Ink+
			i(194761),	-- Burnished Ink++
			i(194855),	-- Burnished Ink+++
			i(194754),	-- Cosmic Ink+
			i(194755),	-- Cosmic Ink++
			i(194756),	-- Cosmic Ink+++
			i(194850),	-- Flourishing Ink+
			i(194758),	-- Flourishing Ink++
			i(194852),	-- Flourishing Ink+++
			i(194862),	-- Runed Writhebark+
			i(194863),	-- Runed Writhebark++
			i(194864),	-- Runed Writhebark+++
			i(194856),	-- Serene Ink+
			i(194857),	-- Serene Ink++
			i(194858),	-- Serene Ink+++
		}),
		filter(TRINKET_F, {
			i(203377, {["timeline"] = {ADDED_10_0_5}}),	-- Crimson Combatant's Emblem
			i(203376, {["timeline"] = {ADDED_10_0_5}}),	-- Crimson Combatant's Insignia of Alacrity
			i(203375, {["timeline"] = {ADDED_10_0_5}}),	-- Crimson Combatant's Medallion
			i(198478),	-- Darkmoon Deck Box: Dance
			i(194872),	-- Darkmoon Deck Box: Inferno
			i(198477),	-- Darkmoon Deck Box: Rime
			i(198481),	-- Darkmoon Deck Box: Watcher
			i(198088),	-- Darkmoon Deck: Dance
			i(198086),	-- Darkmoon Deck: Inferno
			i(198087),	-- Darkmoon Deck: Rime
			i(198089),	-- Darkmoon Deck: Watcher
			i(194827),	-- Bundle O' Cards: Dragon Isles
			i(194785),	-- Ace of Fire
			i(194786),	-- Two of Fire
			i(194787),	-- Three of Fire
			i(194788),	-- Four of Fire
			i(194789),	-- Five of Fire
			i(194790),	-- Six of Fire
			i(194791),	-- Seven of Frost
			i(194792),	-- Eight of Fire
			i(194793),	-- Ace of Frost
			i(194794),	-- Two of Frost
			i(194795),	-- Three of Frost
			i(194796),	-- Four of Frost
			i(194797),	-- Five of Frost
			i(194798),	-- Six of Frost
			i(194799),	-- Seven of Fire
			i(194800),	-- Eight of Frost
			i(194801),	-- Ace of Air
			i(194802),	-- Two of Air
			i(194803),	-- Three of Air
			i(194804),	-- Four of Air
			i(194805),	-- Five of Air
			i(194806),	-- Six of Air
			i(194807),	-- Seven of Air
			i(194808),	-- Eight of Air
			i(194809),	-- Ace of Earth
			i(194810),	-- Two of Earth
			i(194811),	-- Three of Earth
			i(194812),	-- Four of Earth
			i(194813),	-- Five of Earth
			i(194814),	-- Six of Earth
			i(194815),	-- Seven of Earth
			i(194816),	-- Eight of Earth
		}),
		n(WEAPONS, {
			i(194877),	-- Core Explorer's Compendium
			i(194879),	-- Crackling Codex of the Isles
			i(194898),	-- Illuminating Pillar of the Isles
			i(194897),	-- Kinetic Pillar of the Isles
			i(194893),	-- Overseer's Writhebark Stave
			i(194892),	-- Pioneer's Writhebark Stave
			i(194894),	-- Weathered Explorer's Stave
			-- Tools
			i(191234),	-- Alchemist's Sturdy Mixing Rod
			i(191231),	-- Alchemist's Brilliant Mixing Rod
			i(191232),	-- Chef's Splendid Rolling Pin
			i(191233),	-- Chef's Smooth Rolling Pin
			i(194874),	-- Scribe's Fastened Quill
			i(194875),	-- Scribe's Resplendent Quill
		}),
	}),
	prof(JEWELCRAFTING, {
		spell(374627, {	-- Dragon Isles Prospecting
			i(192852),	-- Alexstraszite+
			i(192853),	-- Alexstraszite++
			i(192855),	-- Alexstraszite+++
			i(192849),	-- Eternity Amber+
			i(192850),	-- Eternity Amber++
			i(192851),	-- Eternity Amber+++
			i(192869),	-- Illimited Diamond+
			i(192870),	-- Illimited Diamond++
			i(192871),	-- Illimited Diamond+++
			i(192856),	-- Malygite+
			i(192857),	-- Malygite++
			i(192858),	-- Malygite+++
			i(192840),	-- Mystic Sapphire+
			i(192841),	-- Mystic Sapphire++
			i(192842),	-- Mystic Sapphire+++
			i(192862),	-- Neltharite+
			i(192863),	-- Neltharite++
			i(192865),	-- Neltharite+++
			i(192866),	-- Nozdorite+
			i(192867),	-- Nozdorite++
			i(192868),	-- Nozdorite+++
			i(194545),	-- Prismatic Ore
			i(192837),	-- Queen's Ruby+
			i(192838),	-- Queen's Ruby++
			i(192839),	-- Queen's Ruby+++
			i(192846),	-- Sundered Onyx+
			i(192847),	-- Sundered Onyx++
			i(192848),	-- Sundered Onyx+++
			i(192843),	-- Vibrant Emerald+
			i(192844),	-- Vibrant Emerald++
			i(192845),	-- Vibrant Emerald+++
			i(192859),	-- Ysemerald+
			i(192860),	-- Ysemerald++
			i(192861),	-- Ysemerald+++
		}),
		-- Unclear
		i(192880),	-- Crumbled Stone
		i(192889),	-- Dreamer's Vision
		i(202049),	-- Dreamer's Vision
		i(202055),	-- Dreamer's Vision
		i(192891),	-- Earthwarden's Prize
		i(202051),	-- Earthwarden's Prize
		i(202057),	-- Earthwarden's Prize
		i(192872),	-- Fractured Glass
		i(194723),	-- Kalu'ak Figurine
		i(194724),	-- Kalu'ak Figurine
		i(194725),	-- Kalu'ak Figurine
		i(192890),	-- Keeper's Glory
		i(202050),	-- Keeper's Glory
		i(202056),	-- Keeper's Glory
		i(192888),	-- Queen's Gift
		i(202048),	-- Queen's Gift
		i(202054),	-- Queen's Gift
		i(192892),	-- Timewatcher's Patience
		i(202052),	-- Timewatcher's Patience
		i(202058),	-- Timewatcher's Patience
		i(200938),	-- Empty Soul Cage
		n(ARMOR, {
			i(193041),	-- Alexstraszite Loupes
			i(193035),	-- Bold-Print Bifocals
			i(193038),	-- Chromatic Focus
			i(193039),	-- Fine-Print Trifocals
			i(193036),	-- Left-Handed Magnifying Glass
			i(193040),	-- Magnificent Margin Magnifier
			i(193042),	-- Resonant Focus
			i(194748),	-- Split-Lens Specs
			i(193037),	-- Sundered Onyx Loupe
			filter(COSMETIC, {
				i(193371),	-- "Rhinestone" Sunglasses
			}),
			filter(NECK_F, {
				i(192998),	-- Crimson Combatant's Jeweled Amulet
				i(193002),	-- Choker of Shielding
				i(193001),	-- Elemental Lariat
				i(192996),	-- Pendant of Impending Perils
				i(201759),	-- Torc of Passed Time
			}),
			filter(FINGER_F, {
				i(194082),	-- Band of New Beginnings
				i(192997),	-- Crimson Combatant's Jeweled Signet
				i(193000),	-- Ring-Bound Hourglass
				i(192999),	-- Signet of Titanic Insight
			}),
			filter(TRINKET_F, {
				i(193005),	-- Idol of the Dreamer
				i(193006),	-- Idol of the Earth Warder
				i(193003),	-- Idol of the Lifebinder
				i(193004),	-- Idol of the Spell-Weaver
			}),
			filter(REAGENTS, {
				i(193368),	-- Silken Gemdust+
				i(193369),	-- Silken Gemdust++
				i(193370),	-- Silken Gemdust+++
			}),
		}),
		n(HIDDEN_QUESTS, sharedData({
			["requireSkill"] = JEWELCRAFTING,
		},{
			-- Unsorted
			q(71645, { ["name"] = "First Craft: Radiant Malygite", }),	-- Not commenting these, it's right there in the name
			q(71609, { ["name"] = "First Craft: Crimson Combatant's Jeweled Signet", }),
			q(71608, { ["name"] = "First Craft: Crimson Combatant's Jeweled Amulet", }),
			q(71635, { ["name"] = "First Craft: Keen Neltharite", }),
			q(71643, { ["name"] = "First Craft: Energized Malygite", }),
			q(71637, { ["name"] = "First Craft: Sensei's Neltharite", }),
			q(71648, { ["name"] = "First Craft: Pounce", }),
			q(71673, { ["name"] = "First Craft: Draconic Vial", }),
			q(71654, { ["name"] = "First Craft: Jeweled Dragon's Heart", }),
			q(71677, { ["name"] = "First Craft: Jeweled Offering", }),
			q(71678, { ["name"] = "First Craft: Convergent Prism", }),
			q(71625, { ["name"] = "First Craft: Crafty Queen's Ruby", }),
			q(71650, { ["name"] = "First Craft: Projection Prism", }),
			q(71665, { ["name"] = "First Craft: Sundered Onyx Loupe", }),
			q(71675, { ["name"] = "First Craft: Frameless Lens", }),
			q(71602, { ["name"] = "First Craft: Pendant of Impending Perils", }),
			q(71672, { ["name"] = "First Craft: Shimmering Clasp", }),
			q(71611, { ["name"] = "First Craft: Kalu'ak Figurine", }),
			q(71666, { ["name"] = "First Craft: Alexstraszite Loupes", }),
			q(71663, { ["name"] = "First Craft: Fine-Print Trifocals", }),
			q(71616, { ["name"] = "First Craft: Split-Lens Specs", }),
			q(71604, { ["name"] = "First Craft: Choker of Shielding", }),
			q(71605, { ["name"] = "First Craft: Signet of Titanic Insight", }),
			q(71606, { ["name"] = "First Craft: Ring-Bound Hourglass", }),
		})),
		filter(BATTLE_PETS, {
			i(193885),	-- Jeweled Amber Whelpling (PET!)
			i(193888),	-- Jeweled Emerald Whelpling (PET!)
			i(193889),	-- Jeweled Onyx Whelpling (PET!)
			i(193887),	-- Jeweled Ruby Whelpling (PET!)
			i(193886),	-- Jeweled Sapphire Whelpling (PET!)
		}),
		filter(MISC, {
			i(192894),	-- Blotting Sand+
			i(192895),	-- Blotting Sand++
			i(192896),	-- Blotting Sand+++
			i(203413, {["timeline"] = {ADDED_10_0_7}}),	-- Crystal Tuning Fork
			i(193019),	-- Djaradin's "Pinata"+
			i(193020),	-- Djaradin's "Pinata"++
			i(193021),	-- Djaradin's "Pinata"+++
			i(193007),	-- Narcissist's Sculpture+
			i(193008),	-- Narcissist's Sculpture++
			i(193009),	-- Narcissist's Sculpture+++
			i(192897),	-- Pounce+
			i(192898),	-- Pounce++
			i(192899),	-- Pounce+++
			i(193029),	-- Projection Prism+
			i(193030),	-- Projection Prism++
			i(193031),	-- Projection Prism+++
			i(193011),	-- Revitalizing Red Carving+
			i(193012),	-- Revitalizing Red Carving++
			i(193013),	-- Revitalizing Red Carving+++
			i(193015),	-- Statue of Tyr's Herald+
			i(193016),	-- Statue of Tyr's Herald++
			i(193017),	-- Statue of Tyr's Herald+++
			i(192992),	-- Tiered Medallion Setting+
			i(192993),	-- Tiered Medallion Setting++
			i(192994),	-- Tiered Medallion Setting+++
			i(204217, {["timeline"]={ADDED_10_0_7}}),	-- Unstable Elementium
		}),
		filter(REAGENTS, {
			i(191474),	-- Draconic Vial+
			i(191475),	-- Draconic Vial++
			i(191476),	-- Draconic Vial+++
			i(192887),	-- Elemental Harmony+
			i(193378),	-- Elemental Harmony++
			i(193379),	-- Elemental Harmony+++
			i(192876),	-- Frameless Lens+
			i(192877),	-- Frameless Lens++
			i(192878),	-- Frameless Lens+++
			i(192883),	-- Glossy Stone+
			i(192884),	-- Glossy Stone++
			i(192885),	-- Glossy Stone+++
			i(192893),	-- Jeweled Dragon's Heart
			i(192834),	-- Shimmering Clasp+
			i(192835),	-- Shimmering Clasp++
			i(192836),	-- Shimmering Clasp+++
		}),
		filter(TOYS, {
			i(193033),	-- Convergent Prism (TOY!)
			i(193032),	-- Jeweled Offering (TOY!)
		}),
		i(192917),	-- Crafty Alexstraszite+
		i(192918),	-- Crafty Alexstraszite++
		i(192919),	-- Crafty Alexstraszite+++
		i(192900),	-- Crafty Queen's Ruby+
		i(192901),	-- Crafty Queen's Ruby++
		i(192902),	-- Crafty Queen's Ruby+++
		i(192943),	-- Crafty Ysemerald+
		i(192944),	-- Crafty Ysemerald++
		i(192945),	-- Crafty Ysemerald+++
		i(192926),	-- Deadly Alexstraszite+
		i(192927),	-- Deadly Alexstraszite++
		i(192928),	-- Deadly Alexstraszite+++
		i(192933),	-- Energized Malygite+
		i(192934),	-- Energized Malygite++
		i(192935),	-- Energized Malygite+++
		i(192906),	-- Energized Vibrant Emerald+
		i(192907),	-- Energized Vibrant Emerald++
		i(192908),	-- Energized Vibrant Emerald+++
		i(192950),	-- Energized Ysemerald+
		i(192951),	-- Energized Ysemerald++
		i(192952),	-- Energized Ysemerald+++
		i(192983),	-- Fierce Illimited Diamond+
		i(192984),	-- Fierce Illimited Diamond++
		i(192985),	-- Fierce Illimited Diamond+++
		i(192971),	-- Forceful Nozdorite+
		i(192972),	-- Forceful Nozdorite++
		i(192973),	-- Forceful Nozdorite+++
		i(192965),	-- Fractured Neltharite+
		i(192966),	-- Fractured Neltharite++
		i(192967),	-- Fractured Neltharite+++
		i(192980),	-- Inscribed Illimited Diamond+
		i(192981),	-- Inscribed Illimited Diamond++
		i(192982),	-- Inscribed Illimited Diamond+++
		i(192968),	-- Jagged Nozdorite+
		i(192969),	-- Jagged Nozdorite++
		i(192970),	-- Jagged Nozdorite+++
		i(192959),	-- Keen Neltharite+
		i(192960),	-- Keen Neltharite++
		i(192961),	-- Keen Neltharite+++
		i(192946),	-- Keen Ysemerald+
		i(192947),	-- Keen Ysemerald++
		i(192948),	-- Keen Ysemerald+++
		i(192974),	-- Puissant Nozdorite+
		i(192975),	-- Puissant Nozdorite++
		i(192976),	-- Puissant Nozdorite+++
		i(192953),	-- Quick Ysemerald+
		i(192954),	-- Quick Ysemerald++
		i(192955),	-- Quick Ysemerald+++
		i(192929),	-- Radiant Malygite+
		i(192931),	-- Radiant Malygite++
		i(192932),	-- Radiant Malygite+++
		i(192923),	-- Radiant Alexstraszite+
		i(192924),	-- Radiant Alexstraszite++
		i(192925),	-- Radiant Alexstraszite+++
		i(192989),	-- Resplendent Illimited Diamond+
		i(192990),	-- Resplendent Illimited Diamond++
		i(192991),	-- Resplendent Illimited Diamond+++
		i(192920),	-- Sensei's Alexstraszite+
		i(192921),	-- Sensei's Alexstraszite++
		i(192922),	-- Sensei's Alexstraszite+++
		i(192956),	-- Sensei's Neltharite+
		i(192957),	-- Sensei's Neltharite++
		i(192958),	-- Sensei's Neltharite+++
		i(192910),	-- Sensei's Sundered Onyx+
		i(192911),	-- Sensei's Sundered Onyx++
		i(192912),	-- Sensei's Sundered Onyx+++
		i(192986),	-- Skillful Illimited Diamond+
		i(192987),	-- Skillful Illimited Diamond++
		i(192988),	-- Skillful Illimited Diamond+++
		i(192913),	-- Solid Eternity Amber+
		i(192914),	-- Solid Eternity Amber++
		i(192916),	-- Solid Eternity Amber+++
		i(192977),	-- Steady Nozdorite+
		i(192978),	-- Steady Nozdorite++
		i(192979),	-- Steady Nozdorite+++
		i(192940),	-- Stormy Malygite+
		i(192941),	-- Stormy Malygite++
		i(192942),	-- Stormy Malygite+++
		i(192936),	-- Zen Malygite+
		i(192937),	-- Zen Malygite++
		i(192938),	-- Zen Malygite+++
		i(192903),	-- Zen Mystic Sapphire+
		i(192904),	-- Zen Mystic Sapphire++
		i(192905),	-- Zen Mystic Sapphire+++
		i(192962),	-- Zen Neltharite+
		i(192963),	-- Zen Neltharite++
		i(192964),	-- Zen Neltharite+++
	}),
	prof(LEATHERWORKING, {
		n(ARMOR, {
			i(193466),	-- Acidic Hailstone Treads
			i(193453),	-- Allied Heartwarming Fur Coat
			i(193464),	-- Allied Legguards of Sansok Khan
			i(193459),	-- Ancestor's Dew Drippers
			i(193440),	-- Crimson Combatant's Adamant Chainmail
			i(193441),	-- Crimson Combatant's Adamant Cowl
			i(193446),	-- Crimson Combatant's Adamant Cuffs
			i(193442),	-- Crimson Combatant's Adamant Epaulettes
			i(193445),	-- Crimson Combatant's Adamant Gauntlets
			i(193443),	-- Crimson Combatant's Adamant Girdle
			i(193444),	-- Crimson Combatant's Adamant Leggings
			i(193439),	-- Crimson Combatant's Adamant Treads
			i(193434),	-- Crimson Combatant's Resilient Belt
			i(193430),	-- Crimson Combatant's Resilient Boots
			i(193431),	-- Crimson Combatant's Resilient Chestpiece
			i(193436),	-- Crimson Combatant's Resilient Gloves
			i(193432),	-- Crimson Combatant's Resilient Mask
			i(193433),	-- Crimson Combatant's Resilient Shoulderpads
			i(193435),	-- Crimson Combatant's Resilient Trousers
			i(193437),	-- Crimson Combatant's Resilient Wristwraps
			i(193425),	-- Flame-Touched Chain
			i(193422),	-- Flame-Touched Chainmail
			i(193428),	-- Flame-Touched Cuffs
			i(193427),	-- Flame-Touched Handguards
			i(193423),	-- Flame-Touched Helmet
			i(193426),	-- Flame-Touched Legguards
			i(193424),	-- Flame-Touched Spaulders
			i(193421),	-- Flame-Touched Treads
			i(193494),	-- Flaring Cowl
			i(193461),	-- Infurious Boots of Reprieve
			i(193462),	-- Infurious Chainhelm Protector
			i(193455),	-- Infurious Footwraps of Indemnity
			i(193456),	-- Infurious Spirit's Hood
			i(193407),	-- Life-Bound Belt
			i(193419),	-- Life-Bound Bindings
			i(193398),	-- Life-Bound Boots
			i(193400),	-- Life-Bound Cap
			i(193399),	-- Life-Bound Chestpiece
			i(193418),	-- Life-Bound Gloves
			i(193406),	-- Life-Bound Shoulderpads
			i(193408),	-- Life-Bound Trousers
			i(193454),	-- Old Spirit's Wristwraps
			i(193386),	-- Pioneer's Leather Boots
			i(193388),	-- Pioneer's Leather Wristguards
			i(193390),	-- Pioneer's Leather Tunic
			i(201945),	-- Pioneer's Practiced Belt
			i(201941),	-- Pioneer's Practiced Cowl
			i(201943),	-- Pioneer's Practiced Gloves
			i(201944),	-- Pioneer's Practiced Leggings
			i(201942),	-- Pioneer's Practiced Shoulderpads
			i(193465),	-- Scale Rein Grips
			i(193451),	-- Slimy Expulsion Boots
			i(193458),	-- Snowball Makers
			i(193457),	-- String of Spiritual Knick-Knacks
			i(193452),	-- Toxic Thorn Footwraps
			i(193392),	-- Trailblazer's Scale Boots
			i(193393),	-- Trailblazer's Scale Bracers
			i(193394),	-- Trailblazer's Scale Vest
			i(201946),	-- Trailblazer's Toughened Coif
			i(201950),	-- Trailblazer's Toughened Chainbelt
			i(201948),	-- Trailblazer's Toughened Grips
			i(201949),	-- Trailblazer's Toughened Legguards
			i(201947),	-- Trailblazer's Toughened Spikes
			i(193460),	-- Venom-Steeped Stompers
			i(193463),	-- Wind Spirit's Lasso
			-- Tools
			i(193487),	-- Alchemist's Hat
			i(193493),	-- Expert Alchemist's Hat
			i(193490),	-- Expert Skinner's Cap
			i(193480),	-- Durable Pack
			i(193613),	-- Flameproof Apron
			i(193479),	-- Floral Basket
			i(193615),	-- Jeweler's Cover
			i(193488),	-- Lavish Floral Pack
			i(193492),	-- Masterwork Smock
			i(193485),	-- Protective Gloves
			i(193489),	-- Reinforced Pack
			i(193616),	-- Resplendent Cover
			i(193486),	-- Resilient Smock
			i(193491),	-- Shockproof Gloves
			i(193482),	-- Skinner's Cap
			i(193612),	-- Smithing Apron
		}),
		n(HIDDEN_QUESTS, sharedData({
			["requireSkill"] = LEATHERWORKING,
		},{
			-- Unsorted
			q(71721, { ["name"] = "First Craft: Crimson Combatant's Adamant Treads", }),	-- Not commenting these, it's right there in the name
			q(71684, { ["name"] = "First Craft: Expert Alchemist's Hat", }),
			q(71752, { ["name"] = "First Craft: Lavish Floral Pack", }),
			q(71754, { ["name"] = "First Craft: Resplendent Cover", }),
			q(71688, { ["name"] = "First Craft: Infurious Footwraps of Indemnity", }),
			q(71740, { ["name"] = "First Craft: Allied Legguards of Sansok Khan", }),
			q(71750, { ["name"] = "First Craft: Shockproof Gloves", }),
			q(71706, { ["name"] = "First Craft: Life-Bound Boots", }),
			q(71704, { ["name"] = "First Craft: Pioneer's Leather Boots", }),
			q(72502, { ["name"] = "First Craft: Trailblazer's Toughened Legguards", }),
			q(71747, { ["name"] = "First Craft: Finished Prototype Regal Barding", }),
			q(71775, { ["name"] = "First Craft: Bow of the Dragon Hunters", }),
			q(71707, { ["name"] = "First Craft: Life-Bound Chestpiece", }),
			q(71741, { ["name"] = "First Craft: Fierce Armor Kit", }),
			q(71756, { ["name"] = "First Craft: Masterwork Smock", }),
			q(71773, { ["name"] = "First Craft: Tuskarr Beanbag", }),
			q(71710, { ["name"] = "First Craft: Life-Bound Trousers", }),
			q(71772, { ["name"] = "First Craft: Gnoll Tent", }),
			q(71742, { ["name"] = "First Craft: Frosted Armor Kit", }),
			q(71766, { ["name"] = "First Craft: Infurious Scales", }),
			q(71701, { ["name"] = "First Craft: Crimson Combatant's Resilient Wristwraps", }),
			q(71699, { ["name"] = "First Craft: Crimson Combatant's Resilient Shoulderpads", }),
			q(71697, { ["name"] = "First Craft: Crimson Combatant's Resilient Mask", }),
			q(71696, { ["name"] = "First Craft: Crimson Combatant's Resilient Gloves", }),
			q(71695, { ["name"] = "First Craft: Crimson Combatant's Resilient Chestpiece", }),
			q(71700, { ["name"] = "First Craft: Crimson Combatant's Resilient Belt", }),
			q(71725, { ["name"] = "First Craft: Crimson Combatant's Adamant Leggings", }),
			q(71727, { ["name"] = "First Craft: Crimson Combatant's Adamant Girdle", }),
			q(71723, { ["name"] = "First Craft: Crimson Combatant's Adamant Gauntlets", }),
			q(71726, { ["name"] = "First Craft: Crimson Combatant's Adamant Epaulettes", }),
			q(71728, { ["name"] = "First Craft: Crimson Combatant's Adamant Cuffs", }),
			q(71724, { ["name"] = "First Craft: Crimson Combatant's Adamant Cowl", }),
			q(71722, { ["name"] = "First Craft: Crimson Combatant's Adamant Chainmail", }),
			q(71698, { ["name"] = "First Craft: Crimson Combatant's Resilient Trousers", }),
			q(71694, { ["name"] = "First Craft: Crimson Combatant's Resilient Boots", }),
			q(71758, { ["name"] = "First Craft: Fang Adornments", }),
		})),
		filter(MISC, {
			i(193468),	-- Fang Adornments+
			i(193551),	-- Fang Adornments++
			i(193554),	-- Fang Adornments+++
			i(193470),	-- Feral Hide Drums
			i(193557),	-- Fierce Armor Kit+
			i(193561),	-- Fierce Armor Kit++
			i(193565),	-- Fierce Armor Kit+++
			i(193556),	-- Frosted Armor Kit+
			i(193560),	-- Frosted Armor Kit++
			i(193564),	-- Frosted Armor Kit+++
			i(193559),	-- Reinforced Armor Kit+
			i(193563),	-- Reinforced Armor Kit++
			i(193567),	-- Reinforced Armor Kit+++
			i(203414, {["timeline"]={ADDED_10_0_7}}),	-- Reinforced Pristine Leather
			i(193469),	-- Toxified Armor Patch+
			i(193552),	-- Toxified Armor Patch++
			i(193555),	-- Toxified Armor Patch+++
		}),
		filter(REAGENTS, {
			i(193242),	-- Earthshine Scales+
			i(193243),	-- Earthshine Scales++
			i(193244),	-- Earthshine Scales+++
			i(197735),	-- Finished Prototype Explorer's Barding
			i(197736),	-- Finished Prototype Regal Barding
			i(193245),	-- Frostbite Scales+
			i(193246),	-- Frostbite Scales++
			i(193247),	-- Frostbite Scales+++
			i(193236),	-- Infurious Hide+
			i(193237),	-- Infurious Hide++
			i(193238),	-- Infurious Hide+++
			i(193248),	-- Infurious Scales+
			i(193249),	-- Infurious Scales++
			i(193250),	-- Infurious Scales+++
			i(193229),	-- Mireslush Hide+
			i(193230),	-- Mireslush Hide++
			i(193231),	-- Mireslush Hide+++
			i(193226),	-- Stonecrust Hide+
			i(193227),	-- Stonecrust Hide++
			i(193228),	-- Stonecrust Hide+++
		}),
		filter(TOYS, {
			i(197719),	-- Artisan's Sign (TOY!)
			i(193476),	-- Gnoll Tent (TOY!)
			i(193478),	-- Tuskarr Bean Bag (TOY!)
		}),
		n(-386, {	-- Trinkets
			i(193496),	-- Witherrot Tome
		}),
		n(WEAPONS, {
			i(193449),	-- Bow of the Dragon Hunters
			i(193383),	-- Bonewrought Crossbow
		}),
	}),
	prof(MINING, {
		spell(366260, {	-- Mining
			i(203418, {["timeline"]={ADDED_10_0_7}}),	-- Amplified Quaking Stone
			i(189143),	-- Draconium Ore+
			i(188658),	-- Draconium Ore++
			i(190311),	-- Draconium Ore+++
			i(202011),	-- Elementally-Charged Stone
			i(194039),	-- Heated Ore Sample
			i(201301),	-- Iridescent Ore
			i(201300),	-- Iridescent Ore Fragments
			i(190312),	-- Khaz'gorite Ore+
			i(190313),	-- Khaz'gorite Ore++
			i(190314),	-- Khaz'gorite Ore+++
			i(197754),	-- Salt Deposit
			i(190395),	-- Serevite Ore+
			i(190396),	-- Serevite Ore++
			i(190394),	-- Serevite Ore+++
			i(194062),	-- Unyielding Stone Chunk
		}),
		n(DISCOVERY, {
			r(389701),	-- Overload Hardened Node
			r(389704),	-- Overload Infurious Node
			r(389700),	-- Overload Molten Node
			r(389702),	-- Overload Primal Node
			r(389703),	-- Overload Titan Node
			r(383793),	-- Refine Draconium++
			r(383795),	-- Refine Draconium+++
			r(383796),	-- Refine Khaz'gorite++
			r(383797),	-- Refine Khaz'gorite+++
			r(383649),	-- Refine Serevite++
			r(383792),	-- Refine Serevite+++
		}),
	}),
	prof(SKINNING, {
		spell(366259, {	-- Skinning
			i(193213),	-- Adamant Scales+
			i(193214),	-- Adamant Scales++
			i(193215),	-- Adamant Scales+++
			i(193261),	-- Bite-Sized Morsel
			i(193253),	-- Cacophonous Thunderscale
			i(193251),	-- Crystalspine Fur
			i(198837),	-- Curious Hide Scraps
			i(198841),	-- Large Sample of Curious Hide
			i(193216),	-- Dense Hide+
			i(193217),	-- Dense Hide++
			i(193218),	-- Dense Hide+++
			i(193262),	-- Exceptional Morsel
			i(193258),	-- Fire-Infused Hide
			i(193259),	-- Flawless Proto Dragon Scale
			i(193222),	-- Lustrous Scaled Hide+
			i(193223),	-- Lustrous Scaled Hide++
			i(193224),	-- Lustrous Scaled Hide+++
			i(193255),	-- Pristine Vorquin Horn
			i(203417, {["timeline"]={ADDED_10_0_7}}),	-- Razor-Sharp Animal Bone
			i(193208),	-- Resilient Leather+
			i(193210),	-- Resilient Leather++
			i(193211),	-- Resilient Leather+++
			i(193254),	-- Rockfang Leather
			i(193252),	-- Salamanther Scales
			i(202016),	-- Saturated Bone
			i(193256),	-- Windsong Plumage
		}),
		i(198401),	-- Aileron Seamoth Lure
		i(198404),	-- Bottled Pheromones
		i(193896),	-- Cerulean Spinefish Lure
		i(201462),	-- Curiously-Shaped Stomach
		i(198806),	-- Decay-Infused Creature Bait
		i(198805),	-- Earth-Infused Creature Bait
		i(193906),	-- Elusive Creature Bait
		i(198804),	-- Frost-Infused Creature Bait
		i(198403),	-- Islefin Dorado Lure
		i(193893),	-- Scalebelly Mackerel Lure
		i(193895),	-- Temporal Dragonhead Lure
		i(198807),	-- Titan-Infused Creature Bait
		i(193894),	-- Thousandbite Piranha Lure
	}),
	prof(TAILORING, {
		n(ARMOR, {
			i(193530),	-- Allied Cinch of Time Dilation
			i(193526),	-- Amice of the Blue
			i(193520),	-- Azureweave Mantle
			i(193536),	-- Azureweave Robe
			i(193525),	-- Azureweave Slippers
			i(193532),	-- Blue Dragon Soles
			i(193527),	-- Chronocloth Gloves
			i(193537),	-- Chronocloth Leggings
			i(193512),	-- Chronocloth Sash
			i(193505),	-- Crimson Combatant's Wildercloth Bands
			i(193522),	-- Crimson Combatant's Wildercloth Cloak
			i(193507),	-- Crimson Combatant's Wildercloth Gloves
			i(193506),	-- Crimson Combatant's Wildercloth Hood
			i(193501),	-- Crimson Combatant's Wildercloth Leggings
			i(193517),	-- Crimson Combatant's Wildercloth Sash
			i(193502),	-- Crimson Combatant's Wildercloth Shoulderpads
			i(193503),	-- Crimson Combatant's Wildercloth Treads
			i(193514),	-- Crimson Combatant's Wildercloth Tunic
			i(193521),	-- Hood of Surging Time
			i(193513),	-- Infurious Handwraps of Gesticulation
			i(193524),	-- Infurious Legwraps of Possibility
			i(193516),	-- Vibrant Wildercloth Girdle
			i(193504),	-- Vibrant Wildercloth Handwraps
			i(193523),	-- Vibrant Wildercloth Headcover
			i(193511),	-- Vibrant Wildercloth Shawl
			i(193508),	-- Vibrant Wildercloth Shoulderspikes
			i(193518),	-- Vibrant Wildercloth Slacks
			i(193519),	-- Vibrant Wildercloth Slippers
			i(193509),	-- Vibrant Wildercloth Vestments
			i(193510),	-- Vibrant Wildercloth Wristwraps
			i(193497),	-- Surveyor's Cloth Bands
			i(193515),	-- Surveyor's Cloth Robe
			i(193498),	-- Surveyor's Cloth Treads
			i(201940),	-- Surveyor's Seasoned Cord
			i(201938),	-- Surveyor's Seasoned Gloves
			i(201936),	-- Surveyor's Seasoned Hood
			i(201939),	-- Surveyor's Seasoned Pants
			i(201937),	-- Surveyor's Seasoned Shoulders
			i(193500),	-- Surveyor's Tailored Cloak
			-- Profession Accessory
			i(193540),	-- Dragoncloth Tailoring Vestments
			i(193544),	-- Master's Wildercloth Alchemist's Robe
			i(193545),	-- Master's Wildercloth Chef's Hat
			i(193533),	-- Master's Wildercloth Enchanter's Hat
			i(193543),	-- Master's Wildercloth Fishing Cap
			i(193542),	-- Master's Wildercloth Gardening Hat
			i(193528),	-- Wildercloth Alchemist's Robe
			i(193534),	-- Wildercloth Chef's Hat
			i(193539),	-- Wildercloth Enchanter's Hat
			i(193529),	-- Wildercloth Fishing Cap
			i(193538),	-- Wildercloth Gardening Hat
			i(193541),	-- Wildercloth Tailor's Coat
		}),
		filter(MISC, {
			i(193950),	-- Abrasive Polishing Cloth+
			i(193951),	-- Abrasive Polishing Cloth++
			i(193952),	-- Abrasive Polishing Cloth+++
			i(194018),	-- Azureweave Expedition Pack
			i(193956),	-- Blazing Embroidery Thread+
			i(193957),	-- Blazing Embroidery Thread++
			i(193958),	-- Blazing Embroidery Thread+++
			i(193944),	-- Blue Silken Lining+
			i(193945),	-- Blue Silken Lining++
			i(193946),	-- Blue Silken Lining+++
			i(193941),	-- Bronzed Grip Wrappings+
			i(193942),	-- Bronzed Grip Wrappings++
			i(193943),	-- Bronzed Grip Wrappings+++
			i(193959),	-- Chromatic Embroidery Thread+
			i(193960),	-- Chromatic Embroidery Thread++
			i(193961),	-- Chromatic Embroidery Thread+++
			i(194020),	-- Chronocloth Reagent Bag
			i(194127),	-- Dragon Isles Unravelling
			i(194042),	-- Explorer's Banner of Herbology+
			i(194043),	-- Explorer's Banner of Herbology++
			i(194044),	-- Explorer's Banner of Herbology+++
			i(194045),	-- Explorer's Banner of Geology+
			i(194046),	-- Explorer's Banner of Geology++
			i(194047),	-- Explorer's Banner of Geology+++
			i(194011),	-- Frozen Spellthread+
			i(194012),	-- Frozen Spellthread++
			i(194013),	-- Frozen Spellthread+++
			i(202287, {["timeline"]={ADDED_10_0_7}}),	-- Paw-Made Winterpelt Reagent Bag
			i(193962),	-- Shimmering Embroidery Thread+
			i(193963),	-- Shimmering Embroidery Thread++
			i(193964),	-- Shimmering Embroidery Thread+++
			i(194019),	-- Simply Stitched Reagent Bag
			i(194014),	-- Temporal Spellthread+
			i(194015),	-- Temporal Spellthread++
			i(194016),	-- Temporal Spellthread+++
			i(203415, {["timeline"]={ADDED_10_0_7}}),	-- Traditional Morqut Kite
			i(193953),	-- Vibrant Polishing Cloth+
			i(193954),	-- Vibrant Polishing Cloth++
			i(193955),	-- Vibrant Polishing Cloth+++
			i(194008),	-- Vibrant Spellthread+
			i(194009),	-- Vibrant Spellthread++
			i(194010),	-- Vibrant Spellthread+++
			i(194017),	-- Wildercloth Bag
			i(194048),	-- Wildercloth Bandage+
			i(194049),	-- Wildercloth Bandage++
			i(194050),	-- Wildercloth Bandage+++
		}),
		filter(REAGENTS, {
			i(193938),	-- Azureweave Bolt+
			i(193939),	-- Azureweave Bolt++
			i(193940),	-- Azureweave Bolt+++
			i(193935),	-- Chronocloth Bolt+
			i(193936),	-- Chronocloth Bolt++
			i(193937),	-- Chronocloth Bolt+++
			i(193932),	-- Infurious Wildercloth Bolt+
			i(193933),	-- Infurious Wildercloth Bolt++
			i(193934),	-- Infurious Wildercloth Bolt+++
			i(192095),	-- Spool of Wilderthread+
			i(192096),	-- Spool of Wilderthread++
			i(192097),	-- Spool of Wilderthread+++
			i(193929),	-- Vibrant Wildercloth Bolt+
			i(193930),	-- Vibrant Wildercloth Bolt++
			i(193931),	-- Vibrant Wildercloth Bolt+++
			i(193926),	-- Wildercloth Bolt+
			i(193927),	-- Wildercloth Bolt++
			i(193928),	-- Wildercloth Bolt+++
		}),
		filter(TOYS, {
			i(194058),	-- Cold Cushion (TOY!)
			i(194057),	-- Cushion of Time Travel (TOY!)
			i(194060),	-- Dragonscale Expedition's Expedition Tent (TOY!)
			i(194056),	-- Duck-Stuffed Duck Lovie (TOY!)
			i(194052),	-- Forlorn Funeral Pall (TOY!)
			i(194059),	-- Market Tent (TOY!)
		}),
		n(WEAPONS, {
			i(194070),	-- Draconium Fabric Cutters Left Blade
			i(194069),	-- Draconium Fabric Cutters Right Blade
			i(198041),	-- Khaz'gorite Fabric Cutters Left Blade
			i(194065),	-- Khaz'gorite Fabric Cutters Right Blade
		}),
		n(HIDDEN_QUESTS, sharedData({
			["requireSkill"] = TAILORING,
		},{
			-- Unsorted
			q(71778, { ["name"] = "First Craft: Hood of Surging Time", }),	-- Not commenting these, it's right there in the name
			q(72508, { ["name"] = "First Craft: Surveyor's Seasoned Pants", }),
			q(71838, { ["name"] = "First Craft: Master's Wildercloth Fishing Cap", }),
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	-- TODO: likely many of these to be added as actual tracking under ExpansionFeatures > DF > Professions
	tier(DF_TIER, {
		prof(ALCHEMY, {
			q(71948),	-- Maxxed Out Transmutation
		}),
		prof(HERBALISM, {
			q(71969),	-- First Lush Hochenblume Harvest
			q(71970),	-- First Writhebark Harvest
			q(71971),	-- First Lush Writhebark Harvest
			q(71972),	-- First Bubble Poppy Harvest
			q(71973),	-- First Lush Bubble Poppy Harvest
			q(71974),	-- First Saxifrage Harvest
			q(71975),	-- First Lush Saxifrage Harvest
			q(71976),	-- First Windswept Hochenblume Harvest
			q(71977),	-- First Windswept Writhebark Harvest
			q(71978),	-- First Windswept Bubble Poppy Harvest
			q(71979),	-- First Windswept Saxifrage Harvest
			q(71980),	-- First Frigid Hochenblume Harvest
			q(71981),	-- First Frigid Writhebark Harvest
			q(71982),	-- First Frigid Bubble Poppy Harvest
			q(71983),	-- First Frigid Saxifrage Harvest
			q(71984),	-- First Titan-Touched Hochenblume Harvest
			q(71985),	-- First Titan-Touched Writhebark
			q(71986),	-- First Titan-Touched Bubble Poppy
			q(71987),	-- First Titan-Touched Saxifrage
			q(71988),	-- First Decayed Hochenblume
			q(71989),	-- First Decayed Writhebark
			q(71990),	-- First Decayed Bubble Poppy
			q(71991),	-- First Decayed Saxifrage
			q(71992),	-- First Infurious Hochenblume
			q(71993),	-- First Infurious Writhebark
			q(71994),	-- First Infurious Bubble Poppy
			q(72341),	-- First Infurious Saxifrage
			q(72342),	-- First Overload Windswept Herb
			q(72343),	-- First Overload Frigid Herb
			q(72344),	-- First Overload Titan-Touched Herb
			q(72345),	-- First Overload Decayed Herb
			q(72348),	-- First Overload Infurious Herb
			--
			q(74121),	-- Herbing Enraged Sprout
			q(74230),	-- Herbing Azra's Prized Peony
		}),
		prof(MINING, {
			q(71951),	-- First Draconium Deposit
			q(71950),	-- First Rich Serevite Deposit
			q(71952),	-- First Rich Draconium Deposit
			q(71961),	-- First Infurious Serevite Deposit
			q(71962),	-- First Infurious Draconium Deposit
			q(71953),	-- First Molten Serevite Deposit
			q(71954),	-- First Molten Draconium Deposit
			q(71955),	-- First Hardened Serevite Deposit
			q(71956),	-- First Mardened Draconium Deposit
			q(71957),	-- First Titan-touched Serevite Deposit
			q(71958),	-- First Titan-touched Draconium Deposit
			q(71959),	-- First Primal Serevite Deposit
			q(71960),	-- First Primal Draconium Deposit
			q(71967),	-- First Overload Infurious Node
			q(71964),	-- First Overload Hardened Node
			q(71965),	-- First Overload Titan Node
			q(71963),	-- First Overload Molten Node
			q(71966),	-- First Overload Primal Node
			-- TODO: these are possibly weekly, perhaps track them normally
			q(66936),	-- Heated Ore Sample / Unyielding Stone Chunk
		}),
		prof(BLACKSMITHING, {
			q(70232),	-- crafting an Alloy material near the Dim Forge in The Waking Shores to trigger the Glimmer of Wisdom
		}),
		--[[
		prof(COOKING, {
		}),
		prof(ENCHANTING, {
		}),
		prof(ENGINEERING, {
		}),
		prof(FISHING, {
		}),
		--]]
		prof(JEWELCRAFTING, {
			-- Reagents
			q(71647),	-- Blotting Sand
			q(71674),	-- Elemental Harmony
			q(71862),	-- Empty Soul Cage
			q(71676),	-- Glossy Stone
			-- q(),	-- Illustrious Insight
			-- q(),	-- Pounce
			-- Rudimentary Gems
			q(71623),	-- Energized Vibrant Emerald
			q(71624),	-- Sensei's Sundered Onyx
			q(71622),	-- Solid Eternity Amber
			q(71626),	-- Zen Mystic Sapphire
			-- Air Gems
			-- q(),	-- Crafty Alexstraszite
			-- q(),	-- Energized Malygite
			q(71627),	-- Forceful Nozdorite
			-- q(),	-- Keen Neltharite
			q(71631),	-- Quick Ysemerald
			-- Earth Gems
			q(71636),	-- Fractured Neltharite
			q(71632),	-- Keen Ysemerald
			q(71628),	-- Puissant Nozdorite
			q(71640),	-- Sensei's Alexstraszite
			q(71644),	-- Zen Malygite
			-- Fire Gems
			-- q(),	-- Crafty Ysemerald
			-- q(),	-- Deadly Alexstraszite
			q(71629),	-- Jagged Nozdorite
			-- q(),	-- Radiant Malygite
			-- q(),	-- Sensei's Neltharite
			-- Frost Gems
			q(71634),	-- Energized Ysemerald
			q(71642),	-- Radiant Alexstraszite
			q(71630),	-- Steady Nozdorite
			q(71646),	-- Stormy Malygite
			q(71638),	-- Zen Neltharite
			-- Primalist Gems
			q(71617),	-- Fierce Illimited Diamond
			-- q(71619),	-- Inscribed Illimited Diamond
			-- q(),	-- Resplendent Illimited Diamond
			q(71618),	-- Skillful Illimited Diamond
			-- Misc
			-- q(71657),	-- Tiered Medallion Setting
			-- Trinkets
			-- q(),	-- Idol of the Earth Warder
			-- q(),	-- Idol of the Dreamer
			-- q(),	-- Idol of the Lifebinder
			-- q(),	-- Idol of the Spellweaver
			-- Jewelry
			q(71607),	-- Band of New Beginnings
			-- q(),	-- Choker of Shielding
			-- q(),	-- Crimson Combatant's Jeweled Amulet
			-- q(),	-- Crimson Combatant's Jeweled Signet
			q(71603),	-- Elemental Lariat
			q(71602),	-- Pendant of Impending Perils
			-- q(),	-- Ring-Bound Hourglass
			q(72349),	-- Torc of Passed Time
			-- Statues & Carvings
			q(71614),	-- Djaradin's "Pinata"
			-- q(),	-- Kalu'ak Figurine
			-- q(),	-- Narcissist's Sculpture
			q(71612),	-- Revitalizing Red Carving
			-- q(),	-- Statue of Tyr's Herald
			-- Battle Pets
			-- q(),	-- Jeweled Amber Whelpling
			-- q(),	-- Jeweled Emerald Whelpling
			q(71669),	-- Jeweled Onyx Whelpling
			q(71670),	-- Jeweled Ruby Whelpling
			-- q(),	-- Jeweled Sapphire Whelpling
			-- Novelties
			q(71615),	-- "Rhinestone" Sunglasses
			-- q(),	-- Covergent Prism
			-- q(),	-- Jeweled Offering
			-- q(),	-- Projection Prism
			-- q(),	-- Split-Lens Specs
			-- Profession Equipment
			-- q(),	-- Alexstraszite Loupes
			q(71661),	-- Bold-Print Bifocals
			q(71659),	-- Chromatic Focus
			-- q(),	-- Fine-Print Trifocals
			q(71662),	-- Left-Handed Magnifying Glass
			q(71664),	-- Magnificent Margin Magnifier
			-- q(),	-- Resonant Focus
			-- Extravagant Glasswares
			q(71655),	-- Dreamer's Vision
			q(71651),	-- Earthwarden's Prize
			q(71654),	-- Jeweled Dragon's Heart
			q(71652),	-- Keeper's Glory
			q(71656),	-- Queen's Gift
			q(71653),	-- Timewatcher's Patience
		}),
		prof(LEATHERWORKING, {
			-- Leather Armor
			q(71712),	-- Life-Bound Belt
			q(71713),	-- Life-Bound Binding
			-- q(),	-- Life-Bound Boots
			q(71709),	-- Life-Bound Cap
			-- q(),	-- Life-Bound Chestpiece
			q(71708),	-- Life-Bound Gloves
			q(71711),	-- Life-Bound Shoulderpads
			-- q(),	-- Life-Bound Trousers
			q(71703),	-- Pioneer's Leather Tunic
			q(72569),	-- Pioneer's Leather Wristguard
			q(72495),	-- Pioneer's Practiced Belt
			q(72505),	-- Pioneer's Practiced Cowl
			q(72496),	-- Pioneer's Practiced Gloves
			q(72497),	-- Pioneer's Practiced Leggings
			q(72498),	-- Pioneer's Practiced Shoulderpads
			-- Mail Armor
			q(71738),	-- Flame-Touched Chain
			-- q(),	-- Flame-Touched Chainmail
			-- q(),	-- Flame-Touched Cuffs
			-- q(),	-- Flame-Touched Handguards
			-- q(),	-- Flame-Touched Helmet
			q(71736),	-- Flame-Touched Legguards
			q(71737),	-- Flame-Touched Spaulders
			q(71732),	-- Flame-Touched Treads
			q(71730),	-- Trailblazer's Scale Boots
			q(71731),	-- Trailblazer's Scale Bracers
			q(71729),	-- Trailblazer's Scale Vest
			q(71705),	-- Trailblazer's Toughened Chainbelt
			q(72501),	-- Trailblazer's Toughened Coif
			q(72500),	-- Trailblazer's Toughened Grips
			q(72503),	-- Trailblazer's Toughened Spikes
			-- Profession Equipment
			q(71683),	-- Alchemist's Hat
			q(71767),	-- Durable Pack
			-- q(),	-- Expert Alchemist's Hat
			-- q(),	-- Expert Skinner's Cap
			q(71745),	-- Flameproof Apron
			q(71751),	-- Floral Basket
			q(71753),	-- Jeweler's Cover
			-- q(),	-- Lavish Floral Pack
			-- q(),	-- Masterwork Smock
			q(71749),	-- Protective Gloves
			-- q(),	-- Reinforced Pack
			q(71755),	-- Resilient Smock
			-- q(),	-- Resplendent Cover
			-- q(),	-- Shockproof Gloves
			q(71769),	-- Skinner's Cap
			q(71744),	-- Smithing Apron
			-- Weapons
			q(71777),	-- Bonewrought Crossbow
			-- Elemental Patterns
			-- q(),	-- Ancestor's Dew Drippers
			q(71702),	-- Flaring Cowl
			q(71691),	-- Old Spirit's Wristwraps
			q(71718),	-- Scale Rein Grips
			q(71693),	-- Snowball Makers
			q(71690),	-- String of Spiritual Knick-Knacks
			q(71719),	-- Wind Spirit's Lasso
			-- Bestial Patterns
			-- q(),	-- Allied Heartwarming Fur Coat
			-- q(),	-- Allied Legguards of Sansok Khan
			-- q(),	-- Bow of the Dragon Hunters
			-- q(),	-- Crimson Combatant's Adamant Chainmail
			-- q(),	-- Crimson Combatant's Adamant Cowl
			-- q(),	-- Crimson Combatant's Adamant Cuffs
			-- q(),	-- Crimson Combatant's Adamant Eqpaulettes
			-- q(),	-- Crimson Combatant's Adamant Gauntlets
			-- q(),	-- Crimson Combatant's Adamant Girdle
			-- q(),	-- Crimson Combatant's Adamant Leggings
			-- q(),	-- Crimson Combatant's Adamant Treads
			-- q(),	-- Crimson Combatant's Resilient Belt
			-- q(),	-- Crimson Combatant's Resilient Boots
			-- q(),	-- Crimson Combatant's Resilient Chestpiece
			-- q(),	-- Crimson Combatant's Resilient Gloves
			-- q(),	-- Crimson Combatant's Resilient Mask
			-- q(),	-- Crimson Combatant's Resilient Shoulderpads
			-- q(),	-- Crimson Combatant's Resilient Trousers
			-- q(),	-- Crimson Combatant's Resilient Wristwraps
			q(71716),	-- Infurious Boots of Reprieve
			q(71717),	-- Infurious Chainhelm Protector
			-- q(),	-- Infurious Footwraps of Indemnity
			q(71689),	-- Infurious Spirit's Hood
			-- Decayed Patter
			-- q(),	-- Acidic Hailstone Treads
			-- q(),	-- Silmy Expulsion Boots
			q(71687),	-- Toxic Thorn Footwraps
			q(71714),	-- Venom-Steeped Stompers
			-- q(),	-- Witherrot Tome
			-- Reagents
			q(71748),	-- Finished Prototype Explorer's Barding
			-- q(),	-- Finished Prototype Regal Barding
			q(71764),	-- Earthshine Scales
			q(71765),	-- Frostbite Scales
			q(71762),	-- Infurious Hide
			-- q(),	-- Infurious Scales
			q(71760),	-- Mireslush Hide
			q(71759),	-- Stonecrust Hide
			-- Optional Reagents
			-- q(),	-- Fang Adornments
			q(71757),	-- Toxified Armor Patch
			-- Finishing Reagents
			-- q(),	-- Illustrious Insight
			-- Armor Kits
			-- q(),	-- Fierce Armor Kit
			-- q(),	-- Frosted Armor Kit
			q(71743),	-- Reinforced Armor Kit
			-- Drums
			q(71746),	-- Feral Hide Drums
			-- Toys
			q(71771),	-- Artisan's Sign
			q(71772),	-- Gnoll Tent
			-- q(71773),	-- Tuskarr Bean Bag
		}),
		prof(SKINNING, {
			q(74122),	-- Skinning Blisterhide
			q(74124),	-- Skinning Bouldron
			q(74125),	-- Skinning Infernum
			q(74126),	-- Skinning Crystalus (Primal Storm)
			q(74127),	-- Skinning Karantun
			q(74130),	-- Skinning Frigidpelt Den Mother
			q(74131),	-- Skinning Mucka the Raker
			q(74132),	-- Skinning Ravenous Tundra Bear
			q(74134),	-- Skinning Grumbletrunk
			q(74135),	-- Skinning Gruffy
			q(74140),	-- Skinning Norbett (Grand Hunt)
			q(74141),	-- Skinning Blitztusk (Grand Hunt)
			q(74142),	-- Skinning Sarana (Grand Hunt)
			q(74143),	-- Skinning Uranto the Swift (Grand Hunt)
			q(74144),	-- Skinning Boolk
			q(74145),	-- Skinning Khomuur (Grand Hunt)
			q(74146),	-- Skinning Ergburk
			q(74147),	-- Skinning Kholdeg (Grand Hunt)
			q(74148),	-- Skinning Zagdech
			q(74149),	-- Skinning Zumakh (Grand Hunt)
			q(74150),	-- Skinning Tonmu
			q(74151),	-- Skinning Salkii
			q(74152),	-- Skinning Galnomor
			q(74153),	-- Skinning Degmakh (Grand Hunt)
			q(74154),	-- Skinning Muugurv (Grand Hunt)
			q(74155),	-- Skinning Khuumog (Grand Hunt)
			q(74156),	-- Skinning Uurhilt (Grand Hunt)
			q(74157),	-- Skinning Moskhoi (Grand Hunt)
			q(74158),	-- Skinning Yaankhi
			q(74159),	-- Skinning Tevgai (Grand Hunt)
			q(74160),	-- Skinning Yamakh
			q(74161),	-- Skinning Melkhop (Grand Hunt)
			q(74162),	-- Skinning Angen (Great Hunt)
			q(74163),	-- Skinning Molkeej (Grand Hunt)
			q(74164),	-- Skinning Diluu (Grand Hunt)
			q(74166),	-- Skinning Nergazurai
			q(74167),	-- Skinning Sunscale Behemoth
			q(74169),	-- Skinning Liskheszaera
			q(74170),	-- Skinning Zenet Avis
			q(74171),	-- Skinning Malsegan
			q(74172),	-- Skinning Zarizz
			q(74173),	-- Skinning Steamgill
			q(74174),	-- Skinning Biryuk
			q(74175),	-- Skinning Territorial Coastling
			q(74176),	-- Skinning Rustlily
			q(74179),	-- Skinning Hunter of the Deep
			q(74180),	-- Skinning Hamett
			q(74181),	-- Skinning Zarimek
			q(74182),	-- Skinning Makhra the Ashtouched
			q(74183),	-- Skinning Vaniik the Stormtouched
			q(74184),	-- Skinning Windscale the Stormborn
			q(74186),	-- Skinning Elusive Elder Frigidpelt (Elusive Creature Bait)
			q(74193),	-- Skinning Goremaul the Gluttonous
			q(74194),	-- Skinning Pleasant Alpha
			q(74195),	-- Skinning Woolfang
			q(74196),	-- Skinning Rokmur
			q(74197),	-- Skinning Ancient Tundrafur (spawns with Blightpaw)
			q(74198),	-- Skinning The Weeping Vilomah
			q(74199),	-- Skinning Riverwalker Tamopo
			q(74200),	-- Skinning Eldoren the Reborn
			q(74203),	-- Skinning Henlare
			q(74204),	-- Skinning Acrosoth
			q(74205),	-- Skinning Razk'vex the Untamed
			q(74206),	-- Skinning Corrupted Proto-Dragon
			q(74207),	-- Skinning Tempestrian
			q(74208),	-- Skinning Matriarch Remalla
			q(74213),	-- Skinning Swog'ranka
			q(74214),	-- Skinning Moth'go Deeploom
			q(74215),	-- Skinning Skald the Impaler
			q(74216),	-- Skinning Snufflegust
			q(74219),	-- Skinning Ancient Hornswog
			q(74220),	-- Skinning Mamonth (War Party Event)
			q(74222),	-- Skinning Smogswog the Firebreather
			q(74223),	-- Skinning Skewersnout
			q(74224),	-- Skinning Enkine the Voracious
			q(74225),	-- Skinning Battlehorn Pyrhus
			q(74228),	-- Skinning Worldcarver A'tir
			q(74229),	-- Skinning Death's Shadow
			q(74177),	-- Skinning The Jolly Giant
			q(74550, {["timeline"] = {ADDED_10_0_5}}),	-- Skinning Groffnar
			q(74551, {["timeline"] = {ADDED_10_0_5}}),	-- Skinning Bloodbeak the Ravenous
			q(74555, {["timeline"] = {ADDED_10_0_5}}),	-- Skinning Shardwing
			q(74559, {["timeline"] = {ADDED_10_0_5}}),	-- Skinning Morlash (it's a plant but it requires skinning end my suffering)
			q(75884, {["timeline"] = {ADDED_10_0_7}}),	-- Skinning Gahz'raxes
		}),
		prof(TAILORING, {
				-- Woven Cloth	--
			q(71842),	-- Azureweave Bolt
			q(71843),	-- Chornocloth Bolt
			q(71845),	-- Infurious Wildercloth Bolt
			q(71844),	-- Vibrant Wildercloth Bolt
			q(71841),	-- Wildercloth Bolt
				-- Optional Reagents --
			q(71827),	-- Blue Silken Lining
			q(71828),	-- Bronzed Grip Wrappings
				-- Finishing Reagents --
			q(71819),	-- Abrasive Polishing Cloth
			q(71820),	-- Vibrant Polishing Cloth
			q(71822),	-- Chromatic Embroidery Thread
			q(71821),	-- Blazing Embroidery Thread
			q(71823),	-- Shimmering Embroidery Thread
				-- Garments --
			q(71813),	-- Crimson Combatant's Wildercloth Bands
			q(71805),	-- Crimson Combatant's Wildercloth Cloak
			q(71808),	-- Crimson Combatant's Wildercloth Gloves
			q(71809),	-- Crimson Combatant's Wildercloth Hood
			q(71810),	-- Crimson Combatant's Wildercloth Leggings
			q(71812),	-- Crimson Combatant's Wildercloth Sash
			q(71811),	-- Crimson Combatant's Wildercloth Shoulderpads
			q(71807),	-- Crimson Combatant's Wildercloth Treads
			q(71806),	-- Crimson Combatant's Wildercloth Tunic
			q(71803),	-- Vibrant Wildercloth Girdle
			q(71799),	-- Vibrant Wildercloth Handwraps
			q(71800),	-- Vibrant Wildercloth Headcover
			q(71796),	-- Vibrant Wildercloth Shawl
			q(71802),	-- Vibrant Wildercloth Shoulderspikes
			q(71801),	-- Vibrant Wildercloth Slacks
			q(71798),	-- Vibrant Wildercloth Slippers
			q(71797),	-- Vibrant Wildercloth Vestments
			q(71804),	-- Vibrant Wildercloth Wristwrap
			q(71795),	-- Surveyor's Cloth Bands
			q(71793),	-- Surveyor's Cloth Robe
			q(71794),	-- Surveyor's Cloth Treads
			q(72504),	-- Surveyor's Seasoned Cord
			q(72506),	-- Surveyor's Seasoned Gloves
			q(72507),	-- Surveyor's Seasoned Hood
			q(72509),	-- Surveyor's Seasoned Shoulders
			q(71792),	-- Surveyor's Tailored Cloak
				-- Azureweave Garments --
			q(71779),	-- Amice of the Blue
			q(71788),	-- Azureweave Mantle
			q(71786),	-- Azureweave Robe
			q(71787),	-- Azureweave Slippers
			q(71782),	-- Blue Dragon Soles
			q(71780),	-- Infurious Handwraps of Gesticulation
				-- Chronocloth Garments --
			q(71783),	-- Allied Cinch of Time Dilation
			q(71789),	-- Chronocloth Gloves
			q(71790),	-- Chronocloth Leggings
			q(71791),	-- Chronocloth Sash
			q(71776),	-- Hood of Surging Time
			q(71781),	-- Infurious Legwraps of Possibility
				-- Profession Garments --
			q(71832),	-- Dragoncloth Tailoring Vestments
			q(71830),	-- Master's Wildercloth Alchemist's Robe
			q(71834),	-- Master's Wildercloth Chef's Hat
			q(71836),	-- Master's Wildercloth Enchanter's Hat
			--q(),	-- Master's Wildercloth Fishing Cap
			q(71840),	-- Master's Wildercloth Gardening Hat
			q(71829),	-- Wildercloth Alchemist's Robe
			q(71833),	-- Wildercloth Chef's Hat
			q(71835),	-- Wildercloth Enchanter's Hat
			q(71837),	-- Wildercloth Fishing Cap
			q(71839),	-- Wildercloth Gardening Hat
			q(71831),	-- Wildercloth Tailor's Coat
				-- Spellthread --
			q(71825),	-- Frozen Spellthread
			q(71826),	-- Temporal Spellthread
			q(71824),	-- Vibrant Spellthread
				-- Embroidered Bags --
			q(71815),	-- Azureweave Expedition Pack
			q(71847),	-- Chronocloth Reagent Bag
			q(71846),	-- Simply Stitched Reagent Bag
			q(71814),	-- Wildercloth Bag
				-- Assorted Embroidery --
			q(71818),	-- Explorer's Banner of Geology
			q(71817),	-- Explorer's Banner of Herbology
			q(71853),	-- Cold Cushion
			q(71852),	-- Cushion of Time Travel
			q(71855),	-- Dragonscale Expedition's Expedition Tent
			q(71850),	-- Duck-Stuffed Duck Lovie
			q(71851),	-- Forlorn Funeral Pall
			q(71854),	-- Market Tent
			q(71816),	-- Wildercloth Bandage
				-- Experiments --
			q(71848),	-- Fiddle with Draconium Fabric Cutters
			q(71849),	-- Fiddle with Khaz'gorite Fabric Cutters
				-- Specc --
			q(71946),	-- Timeweaving unlocked
			q(71947),	-- Timeweaving Full maxed out
			q(71290),	-- Azureweave unlocked
			q(71294),	-- Azureweave Full maxed out
		}),
	}),
});