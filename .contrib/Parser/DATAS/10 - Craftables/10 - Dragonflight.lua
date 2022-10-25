---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
root("Craftables", tier(DF_TIER, applyclassicphase(DF_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
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
			i(191474),	-- Draconic Vial+
			i(191475),	-- Draconic Vial++
			i(191476),	-- Draconic Vial+++
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
		-- sold
		i(190452),	-- Primal Flux
		-- Crafting Material?
		i(190533),	-- Black Dragon Seared Alloy
		i(190534),	-- Black Dragon Seared Alloy
		i(190535),	-- Black Dragon Seared Alloy
		i(190536),	-- Bloody Alloy
		i(190537),	-- Bloody Alloy
		i(190538),	-- Bloody Alloy
		i(190530),	-- Frostfire Alloy
		i(190531),	-- Frostfire Alloy
		i(190532),	-- Frostfire Alloy
		i(189541),	-- Primal Molten Alloy
		i(189542),	-- Primal Molten Alloy
		i(189543),	-- Primal Molten Alloy
		n(ARMOR, {
			i(190519),	-- Allied Chestplate of Generosity
			i(190526),	-- Allied Wristguard of Companionship
			i(190522),	-- Bloody Helm of Vengeance
			i(191985),	-- Bloody Warboots of Impunity
			i(190523),	-- Frostfire Legguards of Preparation
			i(190520),	-- Pauldrons of the Dragon
			i(190495),	-- Primal Molten Breastplate
			i(190497),	-- Primal Molten Gauntlets
			i(190501),	-- Primal Molten Greatbelt
			i(190498),	-- Primal Molten Helm
			i(190499),	-- Primal Molten Legplates
			i(190500),	-- Primal Molten Pauldrons
			i(190496),	-- Primal Molten Sabatons
			i(190502),	-- Primal Molten Vambraces
			i(193609),	-- PvP Starter Armguards (TBD)
			i(193602),	-- PvP Starter Breastplate (TBD)
			i(193604),	-- PvP Starter Gauntlets (TBD)
			i(193606),	-- PvP Starter Greaves (TBD)
			i(193605),	-- PvP Starter Helm (TBD)
			i(193607),	-- PvP Starter Pauldrons (TBD)
			i(193603),	-- PvP Starter Sabatons (TBD)
			i(193608),	-- PvP Starter Waistguard (TBD)
			i(190521),	-- Traitorous Primal Gauntlets of the Dragon
			i(191623),	-- Unstable Frostfire Belt
		}),
		filter(MISC, {
			i(191250),	-- Armor Spikes
			i(191872),	-- Armor Spikes
			i(191873),	-- Armor Spikes
			i(191261),	-- Draconium Repair Hammer
			i(191884),	-- Draconium Repair Hammer
			i(191885),	-- Draconium Repair Hammer
			i(191948),	-- DNT Tempered Dracothyst Razorstone
			i(191949),	-- DNT Tempered Dracothyst Razorstone
			i(191950),	-- DNT Tempered Dracothyst Razorstone
			i(191943),	-- DNT Tempered Dracothyst Weightstone
			i(191944),	-- DNT Tempered Dracothyst Weightstone
			i(191945),	-- DNT Tempered Dracothyst Weightstone
			i(191933),	-- DNT Tempered Dracothyst Whetstone
			i(191939),	-- DNT Tempered Dracothyst Whetstone
			i(191940),	-- DNT Tempered Dracothyst Whetstone
			i(191260),	-- Tyrivite Repair Hammer
			i(191882),	-- Tyrivite Repair Hammer
			i(191883),	-- Tyrivite Repair Hammer
			i(191256),	-- Tyrivite Skeleton Key
		}),
		--filter(PETS, {
			--i(191886),	-- Alvin the Anvil (PET!)
		--}),
		n(WEAPONS, {
			i(190514),	-- Black Dragon Seared Claymore
			i(190516),	-- Black Dragon Seared Crusher
			i(190513),	-- Black Dragon Seared Facesmasher
			i(190515),	-- Black Dragon Seared Halberd
			i(190511),	-- Black Dragon Seared Hexsword
			i(190517),	-- Black Dragon Seared Invoker
			i(190512),	-- Black Dragon Seared Runeaxe
			i(190518),	-- Black Dragon Seared Slicer
			i(190487),	-- Draconium Axe
			i(190483),	-- Draconium Dirk
			i(190486),	-- Draconium Great Mace
			i(190485),	-- Draconium Knuckles
			i(190482),	-- Draconium Stiletto
			i(190484),	-- Draconium Sword
			i(190503),	-- Primal Molten Defender
			i(190510),	-- Primal Molten Greataxe
			i(190507),	-- Primal Molten Longsword
			i(190509),	-- Primal Molten Mace
			i(190505),	-- Primal Molten Shortblade
			i(190506),	-- Primal Molten Spellblade
			i(190508),	-- Primal Molten Warglaive
			i(192081),	-- Shield of the Hearth
		}),
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
		i(191888),	-- Titanicium Blacksmith's Hammer
		i(191230),	-- Titanicium Blacksmith's Toolbox
		i(191227),	-- Titanicium Leatherworker's Knife
		i(191229),	-- Titanicium Leatherworker's Toolset
		i(191226),	-- Titanicium Needle Set
		i(191223),	-- Titanicium Pickaxe
		i(191224),	-- Titanicium Sickle
		i(191225),	-- Titanicium Skinning Knife
		-- Unknown
		i(189537),	-- Explorer's Plate Boots
		i(189539),	-- Explorer's Plate Bracers
		i(189538),	-- Explorer's Plate Chestguard
		--r(377981);	-- Heart in a Bottle
		--r(382579);	-- Opening
		i(194542),	-- Prototype Explorer's Barding Framework
		i(194541),	-- Prototype Regal Barding Framework
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
		n(ARMOR, {
			i(198322),	-- 10.0 Engineering - Cloth - Wrist
			i(198327),	-- 10.0 Engineering - Leather - Wrist
			i(198332),	-- 10.0 Engineering - Mail - Wrist
			i(198333),	-- 10.0 Engineering - Plate - Wrist
			i(198326),	-- Battle-Ready Binoculars
			i(198330),	-- Deadline Deadeyes
			i(198323),	-- Lightweight Ocular Lenses
			i(198329),	-- Milestone Magnifiers
			i(198325),	-- Oscillating Wilderness Opticals
			i(198324),	-- Peripheral Vision Projectors
			i(198328),	-- Quality-Assured Optics
			i(198331),	-- Sentry's Stabilized Specs
		}),
		n(WEAPONS, {
			i(198334),	-- 10.0 Engineering - Gun - 1
			i(198335),	-- 10.0 Engineering - Gun - 2
		}),
		-- Bag
		i(198263),	-- Bottomless Mireslush Ore Satchel
		i(198262),	-- T2 Leather Bottomless Ore Satchel
		--MISC
		i(198172),	-- Bundle of Fireworks
		i(198177),	-- Draconic Gunshoes
		i(198178),	-- Draconic Gunshoes
		i(198179),	-- Draconic Gunshoes
		i(198210),	-- Ez-Thro SiegeBomb
		i(198211),	-- Ez-Thro SiegeBomb
		i(198212),	-- Ez-Thro SiegeBomb
		i(198213),	-- Ez-Thro Sticky Warp Grenade
		i(198214),	-- Ez-Thro Sticky Warp Grenade
		i(198215),	-- Ez-Thro Sticky Warp Grenade
		i(198222),	-- Fireworks
		i(198223),	-- Fireworks
		i(198224),	-- Fireworks
		i(198228),	-- Gravity Bomb
		i(198229),	-- Gravity Bomb
		i(198230),	-- Gravity Bomb
		i(198278),	-- Siege Bomb
		i(198279),	-- Siege Bomb
		i(198280),	-- Siege Bomb
		i(198281),	-- Sticky Warp Grenade
		i(198282),	-- Sticky Warp Grenade
		i(198283),	-- Sticky Warp Grenade
		-- TOOLS --
		i(198234),	-- Lapidary's Draconium Knife
		i(198235),	-- Lapidary's Titanicium Knife
		i(198245),	-- Multitool T1
		i(198246),	-- Multitool T2
		i(198284),	-- Spring-Loaded Draconium Fabric Cutter
		i(198285),	-- Spring-Loaded Titanicium Fabric Cutter
		-- Unknown
		i(198195),	-- Arclight Capacitor
		i(198196),	-- Arclight Capacitor
		i(198197),	-- Arclight Capacitor
		i(198201),	-- Assorted Safety Fuses
		i(198202),	-- Assorted Safety Fuses
		i(198203),	-- Assorted Safety Fuses
		i(198173),	-- Cartomancy Cannon
		i(198264),	-- Centralized Precipitation Emitter (TOY!)
		i(198250),	-- Convincingly Realistic Jumper Cables
		i(198251),	-- Convincingly Realistic Jumper Cables
		i(198252),	-- Convincingly Realistic Jumper Cables
		i(198239),	-- Creature Combustion Canister
		i(198240),	-- Creature Combustion Canister
		i(198241),	-- Creature Combustion Canister
		i(198180),	-- D.U.C.K.O.Y.
		i(198181),	-- D.U.C.K.O.Y.
		i(198182),	-- D.U.C.K.O.Y.
		i(198243),	-- Draconium Delver's Helmet
		i(198225),	-- Draconium Fisherfriend
		i(198274),	-- Element-Infused Rocket Helmet
		i(192443),	-- Element-Infused Rocket Helmet
		i(198163),	-- Endless Stack of Needles
		i(198164),	-- Endless Stack of Needles
		i(198165),	-- Endless Stack of Needles
		i(198204),	-- Engineering Hat T1
		i(198205),	-- Engineering Hat T2
		i(198206),	-- Environmental Emulator
		i(198189),	-- Ever-Burning Blasting Powder
		i(198190),	-- Ever-Burning Blasting Powder
		i(198191),	-- Ever-Burning Blasting Powder
		i(198227),	-- Giggle Goggles (TOY!)
		i(198192),	-- Greased-Up Gears
		i(198193),	-- Greased-Up Gears
		i(198194),	-- Greased-Up Gears
		i(198310),	-- Gyroscopic Kaleidoscope
		i(198311),	-- Gyroscopic Kaleidoscope
		i(198312),	-- Gyroscopic Kaleidoscope
		i(198183),	-- Handful of Tyrivite Bolts
		i(198184),	-- Handful of Tyrivite Bolts
		i(198185),	-- Handful of Tyrivite Bolts
		i(198216),	-- Haphazardly Tethered Wires
		i(198217),	-- Haphazardly Tethered Wires
		i(198218),	-- Haphazardly Tethered Wires
		i(198316),	-- High Intensity Thermal Scanner
		i(198317),	-- High Intensity Thermal Scanner
		i(198318),	-- High Intensity Thermal Scanner
		i(198256),	-- Magazine of Healing Darts
		i(198257),	-- Magazine of Healing Darts
		i(198258),	-- Magazine of Healing Darts
		i(198236),	-- Meticulously-Tuned Gear
		i(198237),	-- Meticulously-Tuned Gear
		i(198238),	-- Meticulously-Tuned Gear
		i(198247),	-- Neural Silencer Mk3
		i(198307),	-- One-Size-Fits-All Gear
		i(198308),	-- One-Size-Fits-All Gear
		i(198309),	-- One-Size-Fits-All Gear
		i(198219),	-- Overcharged Overclocker
		i(198220),	-- Overcharged Overclocker
		i(198221),	-- Overcharged Overclocker
		i(198152),	-- Perfectly Calibrated Lenses
		i(198153),	-- Perfectly Calibrated Lenses
		i(198154),	-- Perfectly Calibrated Lenses
		i(198265),	-- Portable Alchemy Table
		i(198268),	-- Portable Engineering Table
		i(198313),	-- Projectile Propulsion Pinion
		i(198314),	-- Projectile Propulsion Pinion
		i(198315),	-- Projectile Propulsion Pinion
		i(198271),	-- PvP Flare Gun
		i(198272),	-- PvP Flare Gun
		i(198273),	-- PvP Flare Gun
		i(198242),	-- Quack-E
		i(198160),	-- Quiver of Completely Safe Rockets
		i(198161),	-- Quiver of Completely Safe Rockets
		i(198162),	-- Quiver of Completely Safe Rockets
		i(198231),	-- Rapidly Ticking Gear
		i(198232),	-- Rapidly Ticking Gear
		i(198233),	-- Rapidly Ticking Gear
		i(198174),	-- Razor-Sharp Gear
		i(198175),	-- Razor-Sharp Gear
		i(198176),	-- Razor-Sharp Gear
		i(198198),	-- Reinforced Machine Chassis
		i(198199),	-- Reinforced Machine Chassis
		i(198200),	-- Reinforced Machine Chassis
		i(198259),	-- Sappy Sapper Charges
		i(198260),	-- Sappy Sapper Charges
		i(198261),	-- Sappy Sapper Charges
		i(198186),	-- Shock-Spring Coil
		i(198187),	-- Shock-Spring Coil
		i(198188),	-- Shock-Spring Coil
		i(198244),	-- Titanicium Delver's Helmet
		i(198226),	-- Titanicium Fisherfriend
		i(198253),	-- Unhinged Sawblade
		i(198254),	-- Unhinged Sawblade
		i(198255),	-- Unhinged Sawblade
		i(198156),	-- Wyrmhole Generator (TOY!)

		--i(0, 377983);	-- Heart in a Bottle
		--i(0, 382581);	-- Opening
		--i(0, 382374);	-- Rummage Through Scrap
		-- Trinket
		i(198289),	-- Tinker: Alarm-O-Turret
		i(198290),	-- Tinker: Alarm-O-Turret
		i(198291),	-- Tinker: Alarm-O-Turret
		i(198292),	-- Tinker: Bomberang
		i(198293),	-- Tinker: Bomberang
		i(198294),	-- Tinker: Bomberang
		i(198295),	-- Tinker: Breath of Neltharion
		i(198296),	-- Tinker: Breath of Neltharion
		i(198297),	-- Tinker: Breath of Neltharion
		i(198304),	-- Tinker: Overclocked Mechanical Dragonling
		i(198305),	-- Tinker: Overclocked Mechanical Dragonling
		i(198306),	-- Tinker: Overclocked Mechanical Dragonling
		i(198298),	-- Tinker: Plane Displacer
		i(198299),	-- Tinker: Plane Displacer
		i(198300),	-- Tinker: Plane Displacer
		i(198286),	-- Tinker Removal Kit
		i(198287),	-- Tinker Removal Kit
		i(198288),	-- Tinker Removal Kit
		i(198301),	-- Tinker: Supercollide-O-Tron
		i(198302),	-- Tinker: Supercollide-O-Tron
		i(198303),	-- Tinker: Supercollide-O-Tron
	}),
	prof(FISHING, {
		i(198438, {	-- Draconic Recipe in a Bottle
			i(191544),	-- Recipe: Cauldron of the Pooka (RECIPE!)
			i(191589),	-- Recipe: Fervid Incense (RECIPE!)
			i(191587),	-- Recipe: Somniferous Incense (RECIPE!)
		}),
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
		i(194545),	-- Prismatic Ore
	}),
	prof(MINING, {
		i(188658),	-- Draconium Ore
		i(189143),	-- Draconium Ore
		i(190311),	-- Draconium Ore
		i(197754),	-- Salt Deposit
		i(190312),	-- Titanicium Ore
		i(190313),	-- Titanicium Ore
		i(190314),	-- Titanicium Ore
		i(190394),	-- Tyrivite Ore
		i(190395),	-- Tyrivite Ore
		i(190396),	-- Tyrivite Ore
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
		prof(BLACKSMITHING, {
			q(71361),	-- Draconium Blacksmith's Hammer
			q(71315),	-- Explorer's Plate Bracers
		}),
		prof(ENGINEERING, {
			-- Recrafting --
			q(),	-- Recraft Equipment
			-- Parts --
			q(71482),	-- Arclight Capacitor
			q(),	-- Assorted Safety Fuses
			q(71480),	-- Everburning Blasting Powder
			q(71481),	-- Greased-Up Gears
			q(71478),	-- Handful of Tyrivite Bolts
			q(),	-- Reinforced Machine Chassis
			q(),	-- Rummage Through Scrap
			q(71479),	-- Shock-Spring Coil
			-- Finishing Reagents
			q(71468),	-- Haphazardly Tethered Wires
			q(),	-- Illustrious Insight
			q(),	-- Overcharged Overclocker
			-- Optional Reagents
			q(),	-- Calibrated Safety Switch
			q(),	-- Critical Failure Prevention Unit
			q(),	-- Magazine of Healing Darts
			q(),	-- Spring-Loaded Capacitor Casing
			-- Tinker
			q(),	-- Tinker: Alarm-O-Turret
			q(),	-- Tinker: Arclight Vital Correctors
			q(),	-- Tinker: Breath of Neltharion
			q(),	-- Tinker: Grounded Circuitry
			q(),	-- Tinker: Plane Displacer
			q(),	-- Tinker: Polarity Amplifier
			q(),	-- Tinker: Supercollide-O-Tron
			-- Googles
			q(),	-- Battle-Ready Binoculars
			q(71448),	-- Deadline Deadeyes
			q(),	-- Lightweight Ocular Lenses
			q(71447),	-- Milestone Magnifiers
			q(),	-- Oscillating Wilderness Opticals
			q(),	-- Peripheral Vision Projectors
			q(71446),	-- Quality-Assured Optics
			q(71449),	-- Sentry's Stabilized Specs
			-- Armor
			q(),	-- Complicated Cuffs
			q(),	-- Difficult Wrist Protectors
			q(),	-- Needlessy Complex Wristguards
			q(),	-- Overengineered Sleeve Extenders
			-- Weapons
			q(71511),	-- P.E.W. x2
			q(),	-- Sophisticated Problem Solver
			-- Cogwheels
			q(),	-- Meticulously-Tuned Gear
			q(),	-- One-Size-Fits-All
			q(),	-- Rapidly Ticking Gear
			q(),	-- Razor-Sharp Gear
			-- Scopes & Ammo
			q(),	-- Completely Safe Rockets
			q(),	-- Endless Stack of Needles
			q(71512),	-- Gyroscopic Kaleidoscope
			q(),	-- High Intensity Thermal Scanner
			q(),	-- Projectile Propulsion Pinion
			-- Fireworks
			q(),	-- Black Fireflight
			q(),	-- Blue Fireflight
			q(71877),	-- Bronze Fireflight
			q(),	-- Bundle of Fireworks
			q(),	-- Green Fireflight
			q(),	-- Red Fireflight
			-- Explosives
			q(),	-- Creature Combustion Canister
			q(),	-- EZ-Thro Creature Combustion Canister
			q(),	-- EZ-Thro Gravitational Displacer
			q(),	-- EZ-Thro Grease Grenade
			q(),	-- EZ-Thro Primal Deconstruction Charge
			q(),	-- Gravitational Displacer
			q(),	-- Grease Grenade
			q(),	-- I.W.I.N Button Mk10
			q(),	-- Primal Deconstruction Charge
			q(),	-- Sticky Warp Grenade
			q(),	-- Suspiciously Silent Crate
			q(),	-- Suspiciously Ticking Crate
			-- Devices
			q(),	-- Cartomancy Cannon
			q(),	-- Centralized Precipitation Emitter
			q(),	-- Element-Infused Rocket Helmet
			q(),	-- Environmental Emulator
			q(),	-- Expedition Multi-Toolbox
			q(),	-- Giggle Googles
			q(),	-- H.E.L.P
			q(71891),	-- Neural Silencer Mk3
			q(),	-- Portable Alchemist's Lab Bench
			q(),	-- Portable Tinker's Workbench
			q(),	-- S.A.V.I.O.R
			q(),	-- Tinker Removal Kit
			q(),	-- Wyrmhole Generator
			q(),	-- Zapthrottle Soul Inhaler
			-- Profession Equipment
			q(),	-- Bottomless Mireslush Ore Satchel
			q(71495),	-- Bottomless Stonecrust Ore Satchel
			q(71485),	-- Draconium Brainwave Amplifier
			q(71493),	-- Draconium Delver's Helmet
			q(),	-- Draconium Encased Samophlange
			q(),	-- Draconium Fisherfriend
			q(71485),	-- Khaz'gorite Brainwave Amplifier
			q(71493),	-- Khaz'gorite Delver's Helmet
			q(),	-- Khaz'gorite Encased Samophlange
			q(),	-- Khaz'gorite Fisherfriend
			q(),	-- Lapidary's Draconium Clamps
			q(),	-- Lapidary's Khaz'gorite Clamps
			q(71497),	-- Spring-Loaded Draconium Fabric Cutters
			q(),	-- Spring-Loaded Khaz'gorite Fabric Cutters
			-- Robotics
			q(),	-- D.U.C.K.O.Y
			q(),	-- Quack-E
		}),
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