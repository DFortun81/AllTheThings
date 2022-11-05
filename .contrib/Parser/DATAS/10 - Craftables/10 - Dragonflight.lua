---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
root("Craftables", tier(DF_TIER, applyclassicphase(DF_PHASE_ONE, bubbleDownSelf({ ["timeline"] = ADDED_DFREL }, {
	-- Crafting
	i(191529),	-- Illustrious Insight
	i(191526),	-- Lesser Illustrious Insight
	i(194746),	-- Thomas's Empty Bottle

	i(190456),	-- Artisan's Mettle
	i(190453),	-- Spark of Ingenuity
	i(197921),	-- Primal Infusion
	i(190454),	-- Primal Chaos
	i(193053),	-- Dragon Isles Duck Feather
	i(193360),	-- Centaur's Trophy Necklace
	i(194110),	-- [PH] Dragon Rider's Honor
	-- Souls
	i(193921),	-- Airy Soul
	i(193920),	-- Earthen Soul
	i(193362),	-- Fiery Soul
	i(193919),	-- Icy Soul

	-- Awakened
	i(190327),	-- Awakened Air
	i(190331),	-- Awakened Decay
	i(190316),	-- Awakened Earth
	i(190321),	-- Awakened Fire
	i(190329),	-- Awakened Frost
	i(190450),	-- Awakened Ire
	i(190324),	-- Awakened Order
	-- Rousing
	i(190326),	-- Rousing Air
	i(190330),	-- Rousing Decay
	i(190315),	-- Rousing Earth
	i(190320),	-- Rousing Fire
	i(190328),	-- Rousing Frost
	i(190451),	-- Rousing Ire
	i(190322),	-- Rousing Order
	-- Cloth
	i(193050),	-- Tattered Wildercloth
	i(193922),	-- Wildercloth
	i(193923),	-- Decayed Wildercloth
	i(193924),	-- Frostbitten Wildercloth
	i(193925),	-- Singed Wildercloth
	prof(ALCHEMY, {
		spell(370747, {	-- Advanced Phial Experimentation
			r(370472),	-- Aerated Phial of Deftness
			r(370476),	-- Charged Phial of Alacrity
			r(370483),	-- Crystaline Phial of Perception
			r(370460),	-- Phial of Charged Isolation
			r(370504),	-- Phial of Elemental Chaos
			r(370462),	-- Phial of Glacial Fury
			r(370463),	-- Phial of Static Empowerment
			r(370453),	-- Phial of Still Air
			r(370438),	-- Phial of the Eye in the Storm
			r(370473),	-- Steaming Phial of Finesse
			-- Decay
			r(370457, {	-- Iced Phial of Corrupting Rage
				["description"] = "Requires Decayology."
			}),
			r(370456, {	-- Phial of Icy Preservation
				["description"] = "Requires Decayology."
			}),
		}),
		spell(370745, {	-- Advanced Potion Experimentation
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
		filter(MISC, {
			i(191520),	-- Agitating Potion Augmentation+
			i(191521),	-- Agitating Potion Augmentation++
			i(191522),	-- Agitating Potion Augmentation+++
			i(191514),	-- Brood Salt+
			i(191515),	-- Brood Salt++
			i(191516),	-- Brood Salt+++
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
		}),
		filter(56, {	-- Reagents
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
		filter(MISC, {
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
		filter(56, {	-- Reagents
			i(190530),	-- Frostfire Alloy+
			i(190531),	-- Frostfire Alloy++
			i(190532),	-- Frostfire Alloy+++
			i(190536),	-- Infurious Alloy+
			i(190537),	-- Infurious Alloy++
			i(190538),	-- Infurious Alloy+++
			i(190533),	-- Obsidian Seared Alloy+
			i(190534),	-- Obsidian Seared Alloy++
			i(190535),	-- Obsidian Seared Alloy+++
			i(190452),	-- Primal Flux
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
		-- Maybe World Drop
		i(197745),	-- Basilisk Eggs
		i(197746),	-- Bruffalon Flank
		i(197748),	-- Burly Bear Meat
		i(197743),	-- Duck Meat
		i(197744),	-- Hornswog Hunk
		i(197741),	-- Maybe Meat
		i(197747),	-- Mighty Mammoth Ribs
		i(197742),	-- Ribbed Mollusk Meat
		i(198396),	-- Ribbed Mollusk Meat
		-- Crafting
		i(197757),	-- Assorted Exotic Spices
		i(197756),	-- Pebbled Rock Salts
		-- Sold --
		i(197752),	-- Conveniently Packaged Ingredients
		i(197749),	-- Ohn'ahranan Potato
		i(197751),	-- Pastry Packets
		i(197753),	-- Thaldraszian Cocoa Powder
		i(197750),	-- Three-Cheese Blend
		-- Unknown
		i(194690),	-- Horn o' Mead
		i(194829),	-- Draconic Fortune Card
		i(194683),	-- Buttermilk
		--
		i(197783),	-- Aromatic Seafood Platter
		i(197788),	-- Braised Bruffalon Brisket
		i(197767),	-- Blubbery Muffin
		i(197768),	-- Celebratory Cake
		i(197774),	-- Charred Hornswog Steaks
		i(197759),	-- Cheese and Quackers
		i(197772),	-- Churnbelly Tea
		i(197771),	-- Delicious Dragon Spittle
		i(197792),	-- Fated Fortune Cookie
		i(197782),	-- Feisty Fish Sticks
		i(197779),	-- Filet of Fangs
		-- i(),	-- Gral's Devotion ??
		-- i(),	-- Gral's Reverence ??
		-- i(),	-- Gral's Veneration ??
		i(197787),	-- Great Cerulean Sea
		i(197795),	-- Hoard of Draconic Delicacies
		i(197777),	-- Hopefully Healthy
		-- i(),	-- Hungry Whelpling Breakfast ??
		i(197760),	-- Mackeral Snackeral
		i(194902),	-- Ooey-Gooey Chocolate
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



		i(197765),	-- Impossibly Sharp Cutting Knife
	}),
	prof(ENCHANTING, {
		-- Wierd --
		--i(),	-- Opening
		--i(),	-- Heart in a Bottle
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
			i(198549),	-- Black Fireflight
			i(198222),	-- Blue Fireflight
			i(198263),	-- Bottomless Mireslush Ore Satchel
			i(198262),	-- Bottomless Stonecrust Ore Satchel
			i(198550),	-- Bronze Fireflight
			i(198172),	-- Bundle of Fireworks
			i(198253),	-- Calibrated Safety Switch+
			i(198254),	-- Calibrated Safety Switch++
			i(198255),	-- Calibrated Safety Switch+++
			i(198173),	-- Cartomancy Cannon
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
			i(198271),	-- H.E.L.P.+
			i(198272),	-- H.E.L.P.++
			i(198273),	-- H.E.L.P.+++
			i(201930),	-- H.E.L.P.
			i(198650),	-- Rummage Through Scrap
		}),
		filter(56, {	-- Reagents
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
			i(198264),	-- Centralized Precipitation Emitter (TOY!)
			i(192443),	-- Element-Infused Rocket Helmet (TOY!)
			i(198206),	-- Environmental Emulator (TOY!)
			i(198227),	-- Giggle Goggles (TOY!)
			i(198156),	-- Wyrmhole Generator (TOY!)
		}),
		n(WEAPONS, {
			i(198334),	-- P.E.W. x2
			i(198335),	-- Sophisticated Problem Solver
		}),
	}),
	prof(FISHING, {
		i(198439, {	-- Aged Recipe in a Bottle
			["description"] = "Please Report to the ATT-Discord if you get this item.",
			["g"] = {
				i(14514),	-- Pattern: Robe of the Void (RECIPE!)
			},
		}),
		i(198438, {	-- Draconic Recipe in a Bottle
			i(194671),	-- Design: "Rhinestone" Sunglasses (RECIPE!)
			i(198714),	-- Plans: Prototype Regal Barding Framework (RECIPE!)
			i(191544),	-- Recipe: Cauldron of the Pooka (RECIPE!)
			i(191589),	-- Recipe: Fervid Incense (RECIPE!)
			i(191587),	-- Recipe: Somniferous Incense (RECIPE!)
			i(199232),	-- Schematic: Bundle of Fireworks (RECIPE!)
			i(199236),	-- Schematic: D.U.C.K.O.Y. (RECIPE!)
			i(199228),	-- Schematic: Grease Grenade (RECIPE!)
		}),
		i(199338),	-- Copper Coin of the Isles
		i(199339),	-- Silver Coin of the Isles
		i(199340),	-- Gold Coin of the Isles

		i(194967),	-- Aileron Seamoth
		i(194968),	-- Cerulean Spinefish
		i(194970),	-- Islefin Dorado
		i(194730),	-- Scalebelly Mackeral
		i(194969),	-- Temporal Dragonhead
		i(194966),	-- Thousandbite Piranha
	}),
	prof(HERBALISM, {
		i(191467),	-- Bubble Poppy
		i(191468),	-- Bubble Poppy
		i(191469),	-- Bubble Poppy
		i(191460),	-- Common Herb
		i(191461),	-- Common Herb
		i(191462),	-- Common Herb
		i(197755),	-- Lava Beetle
		i(191464),	-- Saxifrage
		i(191465),	-- Saxifrage
		i(191466),	-- Saxifrage
		i(191470),	-- Writhebark
		i(191471),	-- Writhebark
		i(191472),	-- Writhebark
	}),
	prof(INSCRIPTION, {
		i(191234),	-- Mixing Rod I (WIP)
		i(191231),	-- Mixing Rod II (WIP)
		i(191233),	-- Rolling Pin I (WIP)
		i(191232),	-- Rolling Pin II (WIP)
		i(197718),	-- Scroll of Sales

		--i(0, 377985);	-- Heart in a Bottle
		--i(0, 382583);	-- Opening
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
		i(192889),	-- Dreamer's Vision
		i(202049),	-- Dreamer's Vision
		i(202055),	-- Dreamer's Vision
		i(192891),	-- Earthwarden's Prize
		i(202051),	-- Earthwarden's Prize
		i(202057),	-- Earthwarden's Prize
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
			n(COSMETIC, {
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
		}),
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
		}),
		filter(56, {	-- Reagents
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
	prof(MINING, {
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
		i(189143),	-- Draconium Ore+
		i(188658),	-- Draconium Ore++
		i(190311),	-- Draconium Ore+++
		i(201301),	-- Iridescent Ore
		i(201300),	-- Iridescent Ore Fragments
		i(190312),	-- Khaz'gorite Ore+
		i(190313),	-- Khaz'gorite Ore++
		i(190314),	-- Khaz'gorite Ore+++
		i(197754),	-- Salt Deposit
		i(190395),	-- Serevite Ore+
		i(190396),	-- Serevite Ore++
		i(190394),	-- Serevite Ore+++
	}),
	prof(SKINNING, {
		i(198401),	-- Aileron Seamoth Lure
		i(193896),	-- Cerulean Spinefish Lure
		i(193906),	-- Elusive Creature Bait
		i(198403),	-- Islefin Dorado Lure
		i(198404),	-- Pheromone Emitter
		i(193893),	-- Scalebelly Mackerel Lure
		i(193895),	-- Temporal Dragonhead Lure
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
			i(194042),	-- Explorer's Banner of Herbology+
			i(194043),	-- Explorer's Banner of Herbology++
			i(194044),	-- Explorer's Banner of Herbology+++
			i(194045),	-- Explorer's Banner of Geology+
			i(194046),	-- Explorer's Banner of Geology++
			i(194047),	-- Explorer's Banner of Geology+++
			i(194011),	-- Frozen Spellthread+
			i(194012),	-- Frozen Spellthread++
			i(194013),	-- Frozen Spellthread+++
			i(193962),	-- Shimmering Embroidery Thread+
			i(193963),	-- Shimmering Embroidery Thread++
			i(193964),	-- Shimmering Embroidery Thread+++
			i(194019),	-- Simply Stitched Reagent Bag
			i(194014),	-- Temporal Spellthread+
			i(194015),	-- Temporal Spellthread++
			i(194016),	-- Temporal Spellthread+++
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
		filter(56, {	-- Reagents
			i(193938),	-- Azureweave Bolt+
			i(193939),	-- Azureweave Bolt++
			i(193940),	-- Azureweave Bolt+++
			i(193935),	-- Chronocloth Bolt+
			i(193936),	-- Chronocloth Bolt++
			i(193937),	-- Chronocloth Bolt+++
			i(193932),	-- Infurious Wildercloth Bolt+
			i(193933),	-- Infurious Wildercloth Bolt++
			i(193934),	-- Infurious Wildercloth Bolt+++
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
	}),
}))));

root("HiddenQuestTriggers", {
	tier(DF_TIER, {
		prof(ALCHEMY, {
			-- FIRST CRAFT
			q(71251),	-- Advanced Phial Alchemical Experimentation
			--q(),	-- Advanced Potion Alchemical Experimentation
			--q(),	-- Basic Phial Alchemical Experimentation
			--q(),	-- Basic Potion Alchemical Experimentation
			--q(),	-- Reclaim Concoctions
			--q(),	-- Recraft Equipment
			-- Reagents
			q(71258),	-- Omnium Draconis
			q(71249),	-- Primal Convergent
			-- Air Potions
			q(71287),	-- Aerated Mana Potion
			q(71279),	-- Bottled Putrescence
			q(71292),	-- Potion of Gusts
			q(71293),	-- Potion of Shocking Disclosure
			q(71291),	-- Potion of the Hushed Zephyr
			q(71283),	-- Residual Neural Channeling Agent
			-- Frost Potions
			q(71284),	-- Delicate Suspension of Spores
			q(71281),	-- Potion of Chilled Clarity
			q(71276),	-- Potion of Frozen Fatality
			q(71280),	-- Potion of Frozen Focus
			q(71282),	-- Potion of Withering Vitality
			q(71285),	-- Refreshing Healing Potion
			-- Cauldrons
			q(71295),	-- Potion Cauldron of Ultimate Power
			q(71296),	-- Potion Cauldron of Power
			q(71247),	-- Cauldron of the Pooka
			-- Elemental Phials and Potions
			q(71286),	-- Elemental Potion of Ultimate Power
			q(71288),	-- Elemental Potion of Power
			q(71278),	-- Phial of Elemental Chaos
			-- Air Phials
			q(71274),	-- Aerated Phial of Deftness
			--q(),	-- Aerated Phial of Quick Hands
			q(71272),	-- Charged Phial of Alacrity
			q(71268),	-- Phial of Charged Isolation
			q(71270),	-- Phial of Static Empowerment
			q(71265),	-- Phial of Still Air
			q(71264),	-- Phial of the Eye in the Storm
			-- Frost Phials
			q(71277),	-- Crystalline Phial of Perception
			q(71267),	-- Iced Phial of Corrupting Rage
			q(71269),	-- Phial of Glacial Fury
			q(71266),	-- Phial of Icy Preservation
			q(71271),	-- Phial of Tepid Versatility
			q(71275),	-- Steaming Phial of Finesse
			-- Transmutations
			q(71297),	-- Transmute: Awakened Air
			--q(),	-- Transmute: Awakened Earth
			--q(),	-- Transmute: Awakened Fire
			--q(),	-- Transmute: Awakened Frost
			q(71301),	-- Transmute: Decay to Elements
			--q(),	-- Transmute: Order to Elements
			-- Optional Reagents
			q(71263),	-- Potion Absorption Inhibitor
			-- Finishing Reagents
			q(71257),	-- Agitating Potion Augmentation
			q(71255),	-- Brood Salt
			--q(),	-- Illustrious Insight
			--q(),	-- Reactive Phial Embellishment
			q(71254),	-- Stable Fluidic Draconium
			q(71256),	-- Writhefire Oil
			-- Incense
			q(71259),	-- Exultant Incense
			q(71289),	-- Fervid Incense
			q(71261),	-- Sagacious Incense
			q(71260),	-- Somniferous Incense
			-- Alchemist Stones
			q(71246),	-- Alacritous Alchemist Stone
			q(71245),	-- Sustaining Alchemist Stone
			-- Misc
			q(71948),	-- Maxxed Out Transmutation

		}),
		--[[
		prof(BLACKSMITHING, {
			-- Smelting --
			q(),	-- Frostfire Alloy
			q(),	-- Infurious Alloy
			q(),	-- Obsidian Seared Alloy
			q(),	-- Primal Molten Alloy
			-- Finishing Reagent
			q(),	-- Illustrious Insight
			-- Optional Reagent
			q(),	--  Armor Spikes
			-- Armor
			q(),	-- Allied Chestplate of Generosity
			q(),	-- Allied Wristguard of Companionship
			q(),	-- Crimson Combatant's Draconium Armguards
			q(),	-- Crimson Combatant's Draconium Breastplate
			q(),	-- Crimson Combatant's Draconium Gauntlets
			q(),	-- Crimson Combatant's Draconium Greaves
			q(),	-- Crimson Combatant's Draconium Helm
			q(),	-- Crimson Combatant's Draconium Pauldrons
			q(),	-- Crimson Combatant's Draconium Sabatons
			q(),	-- Crimson Combatant's Draconium Waistguard
			q(),	-- Explorer's Expert Clasp
			q(),	-- Explorer's Expert Gauntlets
			q(),	-- Explorer's Expert Greaves
			q(),	-- Explorer's Expert Helm
			q(),	-- Explorer's Expert Spaulders
			q(),	-- Explorer's Plate Boots
			q(71315),	-- Explorer's Plate Bracers
			q(),	-- Explorer's Plate Chestguard
			q(),	-- Frostfire Legguards of Preparation
			q(),	-- Infurious Helm of Vegeance
			q(),	-- Infurious Warboots of Impunity
			q(),	-- Primal Molten Breastplate
			q(),	-- Primal Molten Gauntlets
			q(),	-- Primal Molten Greatbelt
			q(),	-- Primal Molten Helm
			q(),	-- Primal Molten Legplates
			q(),	-- Primal Molten Pauldrons
			q(),	-- Primal Molten Sabatons
			q(),	-- Primal Molten Vambraces
			q(),	-- Unstable Frostfire Belt
			-- Shields
			q(),	-- Draconium Defender
			q(),	-- Shield of the Hearth
			q(),	-- Primal Molten Defender
			-- Weapons
			q(),	-- Draconium Axe
			q(),	-- Draconium Dirk
			q(),	-- Draconium Great Axe
			q(),	-- Draconium Great Mace
			q(),	-- Draconium Knuckles
			q(),	-- Draconium Stiletto
			q(),	-- Draconium Sword
			q(),	-- Obsidian Seared Claymore
			q(),	-- Obsidian Seared Crusher
			q(),	-- Obsidian Seared Facesmasher
			q(),	-- Obsidian Seared Halberd
			q(),	-- Obsidian Seared Hexsword
			q(),	-- Obsidian Seared Invoker
			q(),	-- Obsidian Seared Runeaxe
			q(),	-- Obsidian Seared Slicer
			q(),	-- Primal Molten Greataxe
			q(),	-- Primal Molten Longsword
			q(),	-- Primal Molten Mace
			q(),	-- Primal Molten Shortblade
			q(),	-- Primal Molten Spellblade
			q(),	-- Primal Molten Warglaive
			-- Profession Tools and Accessories
			q(),	-- Black Dragon Touched Hammer
			q(71361),	-- Draconium Blacksmith's Hammer
			q(),	-- Draconium Blacksmith's Toolbox
			q(),	-- Draconium Leatherworker's Knife
			q(),	-- Draconium Leatherworker's Toolset
			q(),	-- Draconium Needle Set
			q(),	-- Draconium Pickaxe
			q(),	-- Draconium Sickle
			q(),	-- Draconium Skinning Knife
			q(),	-- Khaz'gorite Blacksmith's Hammer
			q(),	-- Khaz'gorite Blacksmith's Toolbox
			q(),	-- Khaz'gorite Leatherworker's Knife
			q(),	-- Khaz'gorite Leatherworker's Toolset
			q(),	-- Khaz'gorite Needle Set
			q(),	-- Khaz'gorite Pickaxe
			q(),	-- Khaz'gorite Sickle
			q(),	-- Khaz'gorite Skinning Knife
			-- Consumable Tools
			q(),	-- Master's Hammer
			q(),	-- Serevite Repair Hammer
			q(),	-- Serevite Skeleton Key
			q(),	-- Sturdy Expedition Shovel
			-- Stonework
			q(),	-- Primal Razorstone
			q(),	-- Primal Weightstone
			q(),	-- Primal Whetstone
			-- Pets
			q(),	-- Alvin The Anvil
			-- Dragon Ridning
			q(),	-- Prototype Explorer's Barding Framework
			q(),	-- Prototype Regal Barding Framework
		}),
		--]]
		prof(ENGINEERING, {
			-- Recrafting --
			--q(),	-- Recraft Equipment
			-- Parts --
			q(71482),	-- Arclight Capacitor
			q(71484),	-- Assorted Safety Fuses
			q(71480),	-- Everburning Blasting Powder
			q(71481),	-- Greased-Up Gears
			q(71478),	-- Handful of Serevite Bolts
			q(71483),	-- Reinforced Machine Chassis
			--q(),	-- Rummage Through Scrap
			q(71479),	-- Shock-Spring Coil
			-- Finishing Reagents
			q(71468),	-- Haphazardly Tethered Wires
			--q(),	-- Illustrious Insight
			q(71469),	-- Overcharged Overclocker
			-- Optional Reagents
			q(71476),	-- Calibrated Safety Switch
			--q(),	-- Critical Failure Prevention Unit
			q(71474),	-- Magazine of Healing Darts
			--q(),	-- Spring-Loaded Capacitor Casing
			-- Tinker
			q(71501),	-- Tinker: Alarm-O-Turret
			q(71944),	-- Tinker: Arclight Vital Correctors
			q(71502),	-- Tinker: Breath of Neltharion
			q(71506),	-- Tinker: Grounded Circuitry
			q(71503),	-- Tinker: Plane Displacer
			q(71505),	-- Tinker: Polarity Amplifier
			q(71504),	-- Tinker: Supercollide-O-Tron
			-- Googles
			q(71444),	-- Battle-Ready Binoculars
			q(71448),	-- Deadline Deadeyes
			--q(),	-- Lightweight Ocular Lenses
			q(71447),	-- Milestone Magnifiers
			q(71443),	-- Oscillating Wilderness Opticals
			q(71442),	-- Peripheral Vision Projectors
			q(71446),	-- Quality-Assured Optics
			q(71449),	-- Sentry's Stabilized Specs
			-- Armor
			q(71450),	-- Complicated Cuffs
			q(71451),	-- Difficult Wrist Protectors
			q(71445),	-- Needlessy Complex Wristguards
			--q(),	-- Overengineered Sleeve Extenders
			-- Weapons
			q(71511),	-- P.E.W. x2
			q(71510),	-- Sophisticated Problem Solver
			-- Cogwheels
			q(71472),	-- Meticulously-Tuned Gear
			q(71509),	-- One-Size-Fits-All
			q(71470),	-- Rapidly Ticking Gear
			q(71455),	-- Razor-Sharp Gear
			-- Scopes & Ammo
			q(71438),	-- Completely Safe Rockets
			q(71439),	-- Endless Stack of Needles
			q(71512),	-- Gyroscopic Kaleidoscope
			q(71508),	-- High Intensity Thermal Scanner
			q(71507),	-- Projectile Propulsion Pinion
			-- Fireworks
			--q(),	-- Black Fireflight
			q(71872),	-- Blue Fireflight
			q(71877),	-- Bronze Fireflight
			q(71868),	-- Bundle of Fireworks
			q(71879),	-- Green Fireflight
			q(71882),	-- Red Fireflight
			-- Explosives
			--q(),	-- Creature Combustion Canister
			--q(),	-- EZ-Thro Creature Combustion Canister
			--q(),	-- EZ-Thro Gravitational Displacer
			--q(),	-- EZ-Thro Grease Grenade
			--q(),	-- EZ-Thro Primal Deconstruction Charge
			q(71460),	-- Gravitational Displacer
			q(71461),	-- Grease Grenade
			--q(),	-- I.W.I.N Button Mk10
			--q(),	-- Primal Deconstruction Charge
			q(71464),	-- Sticky Warp Grenade
			q(71453),	-- Suspiciously Silent Crate
			q(71452),	-- Suspiciously Ticking Crate
			-- Devices
			q(71866),	-- Cartomancy Cannon
			--q(),	-- Centralized Precipitation Emitter
			q(71885),	-- Element-Infused Rocket Helmet
			--q(),	-- Environmental Emulator
			q(71887),	-- Giggle Googles
			--q(),	-- H.E.L.P
			q(71891),	-- Neural Silencer Mk3
			q(71889),	-- Portable Alchemist's Lab Bench
			q(71890),	-- Portable Tinker's Workbench
			q(71471),	-- S.A.V.I.O.R
			q(72711),	-- Tinker Removal Kit
			q(71888),	-- Wyrmhole Generator
			--q(),	-- Zapthrottle Soul Inhaler
			-- Profession Equipment
			-- q(),	-- Bottomless Mireslush Ore Satchel
			q(71495),	-- Bottomless Stonecrust Ore Satchel
			q(71485),	-- Draconium Brainwave Amplifier
			q(71493),	-- Draconium Delver's Helmet
			q(71487),	-- Draconium Encased Samophlange
			q(71489),	-- Draconium Fisherfriend
			q(71486),	-- Khaz'gorite Brainwave Amplifier
			q(71493),	-- Khaz'gorite Delver's Helmet
			q(71488),	-- Khaz'gorite Encased Samophlange
			q(71490),	-- Khaz'gorite Fisherfriend
			q(71491),	-- Lapidary's Draconium Clamps
			q(71492),	-- Lapidary's Khaz'gorite Clamps
			q(71497),	-- Spring-Loaded Draconium Fabric Cutters
			q(71498),	-- Spring-Loaded Khaz'gorite Fabric Cutters
			-- Robotics
			q(71458),	-- D.U.C.K.O.Y
			--q(),	-- Quack-E
		}),
		--[[
		prof(JEWELCRAFTING, {
			-- Jewelcrafting Essentials
			q(),	-- Dragon Isles Crushing
			q(),	-- Dragon Isles Prospecting
			-- Reagents
			q(),	-- Blotting Sand
			q(),	-- Draconic Vial
			q(),	-- Elemental Harmony
			q(),	-- Empty Soul Cage
			q(),	-- Frameless Lens
			q(),	-- Glossy Stone
			q(),	-- Illustrious Insight
			q(),	-- Pounce
			q(),	-- Shimmering Clasp
			-- Rudimentary Gems
			q(),	-- Crafty Queen's Ruby
			q(),	-- Energized Vibrant Emerald
			q(),	-- Sensei's Sundered Onyx
			q(),	-- Soild Eternity Amber
			q(),	-- Zen Mystic Sapphire
			-- Air Gems
			q(),	-- Crafty Alexstraszite
			q(),	-- Energized Malygite
			q(),	-- Forceful Nozdorite
			q(),	-- Keen Neltharite
			q(),	-- Quick Ysemerald
			-- Earth Gems
			q(),	-- Fractured Neltharite
			q(),	-- Keen Ysemerald
			q(),	-- Puissant Nozdorite
			q(),	-- Sensei's Alexstraszite
			q(),	-- Zen Malygite
			-- Fire Gems
			q(),	-- Crafty Ysemerald
			q(),	-- Deadly Alexstraszite
			q(),	-- Jagged Nozdorite
			q(),	-- Radiant Malygite
			q(),	-- Sensei's Neltharite
			-- Frost Gems
			q(),	-- Energized Ysemerald
			q(),	-- Radiant Alexstraszite
			q(),	-- Steady Nozdorite
			q(),	-- Stormy Malygite
			q(),	-- Zen Neltharite
			-- Primalist Gems
			q(),	-- Fierce Illimited Diamond
			q(),	-- Inscribed Illimited Diamond
			q(),	-- Resplendent Illimited Diamond
			q(),	-- Skillful Illimited Diamond
			-- Misc
			q(),	-- Tiered Medallion Setting
			-- Trinkets
			q(),	-- Idol of the Earth Warder
			q(),	-- Idol of the Dreamer
			q(),	-- Idol of the Lifebinder
			q(),	-- Idol of the Spellweaver
			-- Jewelry
			q(),	-- Band of New Beginnings
			q(),	-- Choker of Shielding
			q(),	-- Crimson Combatant's Jeweled Amulet
			q(),	-- Crimson Combatant's Jeweled Signet
			q(),	-- Elemental Lariat
			q(),	-- Pendent of Impending Perils
			q(),	-- Ring-Bound Hourglass
			q(),	-- Signet of Titanic Insight
			q(),	-- Torc of Passed Time
			-- Statues & Carvings
			q(),	-- Djaradin's "Pinata"
			q(),	-- Kalu'ak Figurine
			q(),	-- Narcissist's Sculpture
			q(),	-- Revitalizing Red Carving
			q(),	-- Statue of Tyr's Herald
			-- Battle Pets
			q(),	-- Jeweled Amber Whelpling
			q(),	-- Jeweled Emerald Whelpling
			q(),	-- Jeweled Onyx Whelpling
			q(),	-- Jeweled Ruby Whelpling
			q(),	-- Jeweled Sapphire Whelpling
			-- Noevelties
			q(),	-- "Rhinestone" Sunglasses
			q(),	-- Covergent Prism
			q(),	-- Jeweled Offering
			q(),	-- Projection Prism
			q(),	-- Split-Lens Specs
			-- Profession Equipment
			q(),	-- Alexstraszite Loupes
			q(),	-- Bold-Print Bifocals
			q(),	-- Chromatic Focus
			q(),	-- Fine-Print Trifocals
			q(),	-- Left-Handed Magnifying Glass
			q(),	-- Magnificent Margin Magnifier
			q(),	-- Resonant Focus
			q(),	-- Sundered Onyx Loupes
			-- Extravagant Glasswares
			q(),	-- Dreamer's Vision
			q(),	-- Earthwarden's Prize
			q(),	-- Jeweled Dragon's Heart
			q(),	-- Keeper's Glory
			q(),	-- Queen's Gift
			q(),	-- Timewatcher's Patience
		}),
		--]]
		prof(MINING, {
			q(72160),	-- Iridescent Ore Fragments
			--q(71950),
		}),
		prof(TAILORING, {
			-- FIRST CRAFT
				-- Tailoring Essentials --
			--q(),	-- Dragon Isles Unravelling
			--q(),	-- Recraft Equipment
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
			--q(),	-- Illustrious Insight
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
			q(72505),	-- Surveyor's Seasoned Pants
			--q(),	-- Surveyor's Seasoned Shoulders
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
			--q(),	-- Explorer's Banner of Geology
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
			--q(),	-- Fiddle with Khaz'gorite Fabric Cutters
				-- Specc --
			q(71946),	-- Timeweaving unlocked
			q(71947),	-- Timeweaving Full maxed out
			q(71290),	-- Azureweave unlocked
			q(71294),	-- Azureweave Full maxed out
		}),
	}),
});