---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
root("Craftables", tier(DF_TIER, applyclassicphase(DF_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { ADDED_DF } }, {
	-- Crafting
	i(191529),	-- Essence of Tyr
	i(191526),	-- Wisp of Tyr
	i(194746),	-- Thomas's Empty Bottle

	i(190456),	-- Artisan's Mettle
	i(190453),	-- Spark of Ingenuity
	i(197921),	-- Primal Infusion
	i(190454),	-- Primal Chaos
	i(193053),	-- Dragon Isles Duck Feather
	i(193050),	-- Tattered Wildercloth
	i(193360),	-- Centaur's Trophy Necklace
	i(194110),	-- [PH] Dragon Rider's Honor
	-- Souls
	i(193921),	-- Airy Soul
	i(193920),	-- Earthen Soul
	i(193362),	-- Fiery Soul
	i(193919),	-- Icy Soul

	-- Awakened
	i(190327),	-- Awakened Air
	i(190450),	-- Awakened Blood
	i(190331),	-- Awakened Decay
	i(190316),	-- Awakened Earth
	i(190321),	-- Awakened Fire
	i(190329),	-- Awakened Frost
	i(190324),	-- Awakened Order
	-- Rousing
	i(190326),	-- Rousing Air
	i(190451),	-- Rousing Blood
	i(190330),	-- Rousing Decay
	i(190315),	-- Rousing Earth
	i(190320),	-- Rousing Fire
	i(190328),	-- Rousing Frost
	i(190322),	-- Rousing Order
	prof(ALCHEMY, {
		-- Unknown
		i(191570),	-- Dragon's Alchemical Solution
		-- Crafting
		i(191520),	-- Agitating Potion Augmentation
		i(191521),	-- Agitating Potion Augmentation
		i(191522),	-- Agitating Potion Augmentation
		i(191535),	-- Alchemical Flavor Pocket
		i(191536),	-- Alchemical Flavor Pocket
		i(191537),	-- Alchemical Flavor Pocket
		i(191514),	-- Brood Salt
		i(191515),	-- Brood Salt
		i(191516),	-- Brood Salt
		i(191474),	-- Draconic Vial
		i(191475),	-- Draconic Vial
		i(191476),	-- Draconic Vial
		i(191496),	-- Omnium Draconis
		i(191497),	-- Omnium Draconis
		i(191498),	-- Omnium Draconis
		i(191532),	-- Potion Absorption Inhibitor
		i(191533),	-- Potion Absorption Inhibitor
		i(191534),	-- Potion Absorption Inhibitor
		i(191493),	-- Primal Convergent
		i(191494),	-- Primal Convergent
		i(191495),	-- Primal Convergent
		i(191523),	-- Reactive Phial Embelishment
		i(191524),	-- Reactive Phial Embelishment
		i(191525),	-- Reactive Phial Embelishment
		i(194973),	-- Reclaim Concoctions
		i(191511),	-- Stable Fluidic Draconium
		i(191512),	-- Stable Fluidic Draconium
		i(191513),	-- Stable Fluidic Draconium
		i(191517),	-- Writhefire Oil [NYI]
		i(191518),	-- Writhefire Oil [NYI]
		i(191519),	-- Writhefire Oil [NYI]
		-- Pots
		i(191384),	-- Aerated Mana Potion
		i(191385),	-- Aerated Mana Potion
		i(191386),	-- Aerated Mana Potion
		i(191342),	-- Aerated Phial of Deftness [NYI]
		i(191343),	-- Aerated Phial of Deftness [NYI]
		i(191344),	-- Aerated Phial of Deftness [NYI]
		i(197720),	-- Aerated Phial of Quick Hands [NYI]
		i(197721),	-- Aerated Phial of Quick Hands [NYI]
		i(197722),	-- Aerated Phial of Quick Hands [NYI]
		i(191360),	-- Bottled Putrescence
		i(191361),	-- Bottled Putrescence
		i(191362),	-- Bottled Putrescence
		i(191390),	-- Breezy Potion of Draconic Vigor [NYI]
		i(191391),	-- Breezy Potion of Draconic Vigor [NYI]
		i(191392),	-- Breezy Potion of Draconic Vigor [NYI]
		i(191488),	-- Cauldron of the Pooka
		i(191489),	-- Cauldron of the Pooka
		i(191490),	-- Cauldron of the Pooka
		i(191348),	-- Charged Phial of Alacrity
		i(191349),	-- Charged Phial of Alacrity
		i(191350),	-- Charged Phial of Alacrity
		i(191354),	-- Crystaline Phial of Perception [NYI]
		i(191355),	-- Crystaline Phial of Perception [NYI]
		i(191356),	-- Crystaline Phial of Perception [NYI]
		i(191375),	-- Delicate Suspension of Spores
		i(191376),	-- Delicate Suspension of Spores
		i(191377),	-- Delicate Suspension of Spores
		i(191387),	-- Elemental Potion of Power
		i(191388),	-- Elemental Potion of Power
		i(191389),	-- Elemental Potion of Power
		i(191381),	-- Elemental Potion of Ultimate Power
		i(191382),	-- Elemental Potion of Ultimate Power
		i(191383),	-- Elemental Potion of Ultimate Power
		i(191327),	-- Iced Phial of Corrupting Rage
		i(191328),	-- Iced Phial of Corrupting Rage
		i(191329),	-- Iced Phial of Corrupting Rage
		i(191330),	-- Phial of Charged Isolation
		i(191331),	-- Phial of Charged Isolation
		i(191332),	-- Phial of Charged Isolation
		i(191357),	-- Phial of Elemental Chaos
		i(191358),	-- Phial of Elemental Chaos
		i(191359),	-- Phial of Elemental Chaos
		i(191333),	-- Phial of Glacial Fury
		i(191334),	-- Phial of Glacial Fury
		i(191335),	-- Phial of Glacial Fury
		i(191324),	-- Phial of Icy Preservation
		i(191325),	-- Phial of Icy Preservation
		i(191326),	-- Phial of Icy Preservation
		i(191336),	-- Phial of Static Empowerment
		i(191337),	-- Phial of Static Empowerment
		i(191338),	-- Phial of Static Empowerment
		i(191321),	-- Phial of Still Air
		i(191322),	-- Phial of Still Air
		i(191323),	-- Phial of Still Air
		i(191339),	-- Phial of Tepid Versatility
		i(191340),	-- Phial of Tepid Versatility
		i(191341),	-- Phial of Tepid Versatility
		i(191318),	-- Phial of the Eye in the Storm
		i(191319),	-- Phial of the Eye in the Storm
		i(191320),	-- Phial of the Eye in the Storm
		i(191482),	-- Potion Cauldron of Power
		i(191483),	-- Potion Cauldron of Power
		i(191484),	-- Potion Cauldron of Power
		i(191485),	-- Potion Cauldron of Ultimate Power
		i(191486),	-- Potion Cauldron of Ultimate Power
		i(191487),	-- Potion Cauldron of Ultimate Power
		i(191402),	-- Potion of Burning Purification [NYI]
		i(191403),	-- Potion of Burning Purification [NYI]
		i(191404),	-- Potion of Burning Purification [NYI]
		i(191366),	-- Potion of Chilled Clarity
		i(191367),	-- Potion of Chilled Clarity
		i(191368),	-- Potion of Chilled Clarity
		i(191351),	-- Potion of Frozen Fatality
		i(191352),	-- Potion of Frozen Fatality
		i(191353),	-- Potion of Frozen Fatality
		i(191363),	-- Potion of Frozen Focus
		i(191364),	-- Potion of Frozen Focus
		i(191365),	-- Potion of Frozen Focus
		i(191396),	-- Potion of Gusts
		i(191397),	-- Potion of Gusts
		i(191398),	-- Potion of Gusts
		i(191399),	-- Potion of Shocking Disclosure
		i(191400),	-- Potion of Shocking Disclosure
		i(191401),	-- Potion of Shocking Disclosure
		i(191393),	-- Potion of the Hushed Zephyr
		i(191394),	-- Potion of the Hushed Zephyr
		i(191395),	-- Potion of the Hushed Zephyr
		i(191369),	-- Potion of Withering Vitality
		i(191370),	-- Potion of Withering Vitality
		i(191371),	-- Potion of Withering Vitality
		i(191372),	-- Residual Neural Channelling Agent
		i(191373),	-- Residual Neural Channelling Agent
		i(191374),	-- Residual Neural Channelling Agent
		i(191378),	-- Steaming Healing Potion
		i(191379),	-- Steaming Healing Potion
		i(191380),	-- Steaming Healing Potion
		i(191345),	-- Steaming Phial of Finesse [NYI]
		i(191346),	-- Steaming Phial of Finesse [NYI]
		i(191347),	-- Steaming Phial of Finesse [NYI]
		-- Trinket
		i(191492),	-- Alacritous Alchemist Stone
		i(191491),	-- Sustaining Alchemist Stone
		-- Unknown
		--i(),	-- Demonstration Item Recipe
		--i(),	-- Dragon Isles Alchemy Troubleshooting Test Recipe (DNT)
		--i(),	-- Heart in a Bottle
		--i(),	-- Opening
		i(191505),	-- Exultant Incense
		i(191506),	-- Exultant Incense
		i(191507),	-- Exultant Incense
		i(191508),	-- Fervid Incense
		i(191509),	-- Fervid Incense
		i(191510),	-- Fervid Incense
		i(191499),	-- Sagacious Incense
		i(191500),	-- Sagacious Incense
		i(191501),	-- Sagacious Incense
		i(191502),	-- Somniferous Incense
		i(191503),	-- Somniferous Incense
		i(191504),	-- Somniferous Incense
		-- Discovery?
		--i(191602),	-- Recipe: Advanced Phial Experimentation
		--i(191600),	-- Recipe: Advanced Potion Experimentation
		--i(191601),	-- Recipe: Basic Phial Experimentation
		--i(191599),	-- Recipe: Basic Potion Experimentation
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
		filter(PETS, {
			i(191886),	-- Alvin the Anvil
		}),
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
		i(198264),	-- Centralized Precipitation Emitter
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
		i(198227),	-- Gnoll Goggles
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
		i(198156),	-- Wyrmhole Generator

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
	prof(JEWELCRAFTING, {
		i(194545),	-- Prismatic Ore
	}),
}))));