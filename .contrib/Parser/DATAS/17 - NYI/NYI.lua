---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- Everything in this file hasn't been implemented yet.
--[[
root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	n(SOURCELESS, {
		["description"] = "This Category contains Things that probably exist in the game but no known source.",
		["g"] = {
			n(ARMOR, bubbleDownSelf({ ["description"] =  "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
				-- Quests / Rares ?
				i(160378),	-- Stormchaser Clutch
				i(155091),	-- Thovas-Explorer's Cape	-- rewarded by some BfA quest probably

				-- PvP (probably from some Ensemble)
				i(127103),	-- Gladiator's Plate Shoulders	-- I collected it somehow -Darkal

				-- Other
				i(163255, {	-- 7th Legionnaire's Treads
					-- CRIEVE NOTE: Keep this here until we get solid proof and an accurate source.
					["description"] = "There's been a lot of discussion about this item and whether or not it exists. If this drops for you, please provide as much information as you can about how and where you got it. It does not commonly drop like the other items in Arathi and it is suspected not to be available from the Warfront Victory or Warfront Victory Quest Crate either.\n\n - Crieve",
					["modID"] = 5,
				}),
				i(113710),	-- Ravaged Leather Leggings	-- I collected it somehow -Darkal
			})),
			n(WEAPONS, bubbleDownSelf({ ["description"] =  "If you obtain this item, please provide as much information as you can about how and where you got it.", }, {
				-- Quests / Rares ?
				i(108905),	-- Jagged Turtleshell Blade
				i(118186),	-- Frostwolf Wisdom Stick	-- rewarded by some WoD quest
				i(90331),	-- Face Smasher Warhammer	-- rewarded by some MoP quest probably (Jade Forest?)
				i(107644),	-- Napmaster's Sleep Mask	-- I collected it somehow -Darkal

				-- PvP (probably from some Ensemble)
				i(42214),	-- Savage Gladiator's Waraxe	-- I collected it somehow -Darkal
				i(91498),	-- Malevolent Gladiator's Heavy Crossbow	-- I collected it somehow -Darkal
				i(169725),	-- Notorious Gladiator's Bonegrinder (A)	-- I collected it somehow -Darkal
				i(169724),	-- Notorious Gladiator's Bonegrinder (H)	-- I collected it somehow -Darkal
			})),
			n(QUESTS, {	-- These are/were completable
				-- Classic
				q(1),	-- Kanrethad's Quest,		TBC: Alexander's Quest,		CLASSIC: The "Chow" Quest (123)aa
				-- TBC
				q(10386),	-- The Fel Reaver Slayer
				q(10387),	-- The Fel Reaver Slayer
				q(10401),	-- Mission: End All, Be All [Horde]
				q(10149),	-- Mission: End All, Be All [Alliance]
				q(10841),	-- BETA The Vengeful Harbringer
				-- 4.0.3
				q(26879),	-- Disciples of Naralex
				-- 5.0.1
				q(30549),	-- [DNT] Rearm, Reuse, Recycle TRACKER
				q(30982),	-- Animal Control
				q(30997),	-- Animal Control
				-- 5.3.0
				q(32832),	-- Taran Zhu and Dezco Scene
				-- 6.0.1
				q(33957, { -- A Gift for Raa'la
					["description"] = "Area: |cFFf09f26Frostfire Ridge|r",
					["lvl"] = 10,
				}),
				-- 6.1.0
				q(37805),	-- Goblin Looted
				-- 7.3.0
				q(48546),	-- Tracking Quest
				q(49006),	--
				q(49162),	--
				-- 7.3.2
				q(49619),	--
				q(49620),	-- completed some missions on the Legion Mission Board
				q(49621),	--
				-- 7.3.5
				q(47957),	--
				q(47958),	--
				q(48602),	--
				q(48603),	--
				q(49760),	--
				q(49761),	--
				q(49762),	--
				q(49763),	--
				q(49764),	--
				q(49815),	--
				q(50312),	--
				-- 8.0.1
				q(50668, {
					["description"] = "Area: |cFFf09f26Orgrimmar|r",
					["lvl"] = 10,
					["races"] = HORDE_ONLY,
				}),
				q(50768),	--
				q(51692),	--
				q(52934),	--
				q(53428),	--
				q(53429),	--
				q(53477),	--
				q(53635),	--
				q(53650),	--
				-- 8.1.0
				q(54424, {
					["description"] = "Area: |cFFf09f26Boralus Harbor|r",
					["lvl"] = 50,
					["races"] = ALLIANCE_ONLY,
				}),
				q(54447, {
					["description"] = "Category: |cFFf09f26The Zandalari|r",
					["lvl"] = 50,
				}),
				q(53723),	--
				q(54215),	--
				q(54216),	--
				q(54217),	--
				q(54218),	--
				q(54219),	--
				q(54220),	--
				q(54221),	--
				q(54222),	--
				q(54223),	--
				q(54423),	--
				q(54445),	--
				q(54446),	--
				q(54860),	--
				-- 8.1.5
				q(55238),	--
				-- 8.2.0
				q(55660, { ["name"] = "Time Trials", ["_drop"] = { "g" }, }),	-- Time Trials (Tournament Realm Quest)
				q(54966),	--
				q(54967),	--
				q(54968),	--
				q(54970),	--
				q(54971),	--
				q(54973),	--
				q(54974),	--
				q(56065),	--
				q(56127),	--
				q(56478),	--
				q(56601),	--
				q(56607),	--
				q(56618),	--
				q(56667),	--
				q(56742),	--
				q(56744),	--
				q(56766),	--
				q(56844),	--
				-- 8.2.5
				q(57550),	--
				-- 8.3.0
				q(57830),	--
				q(58576),	--
				q(59038),	--
				q(59040),	--
				-- 9.0.1
				q(56067),	--
				q(56068),	--
				q(56069),	--
				q(61923),	--
				q(62165),	-- Tal-Inara's Call
				q(62166),	-- Tal-Inara's Call
				q(62377),	--
				q(62381),	--
				q(62578),	--
				-- 9.0.2
				q(57537),	-- Covering our Tracks
				q(63219),	-- @ 73.5,91.6,STORMIND_CITY L6 NE Druid, 2022-07-30
				-- 9.1.0
				q(64192),	--
				q(64369),	--
				q(64516),	--
				-- 9.1.5
				q(64975),	--
			}),
			filter(MISC, {
				i(185920),	-- Cartel Al Incident Report
				i(185927),	-- Expedition Report A37J - Foreword
				i(185928),	-- Expedition Report A37J - Part 1
				i(185929),	-- Expedition Report A37J - Part 2
				i(185930),	-- Expedition Report A37J - Part 3
				i(185931),	-- Expedition Report A37J - Part 4
			}),
		},
	}),
	tier(DF_TIER, {
		-- Weird--
		i(194543),	-- Design: Dragon Isles Jewelcrafting Recipe Template (DNT) (RECIPE!)
		i(191428),	-- Recipe: Dragon Isles Alchemy Recipe Template (DNT) (RECIPE!)
		i(194959),	-- Recipe: Dragon Isles Cooking Recipe Template (DNT) (RECIPE!)
		i(191449),	-- Recipe: Steaming Healing Potion (RECIPE!)
		prof(ALCHEMY, {
			i(191602),	-- Recipe: Advanced Phial Experimentation (RECIPE!)
			i(191600),	-- Recipe: Advanced Potion Experimentation (RECIPE!)
			i(191451),	-- Recipe: Aerated Mana Potion (RECIPE!)
			i(191437),	-- Recipe: Aerated Phial of Deftness (RECIPE!)
			i(198533),	-- Recipe: Aerated Phial of Quick Hands (RECIPE!)
			i(191593),	-- Recipe: Agitating Potion Augmentation (RECIPE!)
			i(191547),	-- Recipe: Alacritous Alchemist Stone (RECIPE!)
			i(191598),	-- Recipe: Alchemical Flavor Pocket (RECIPE!)
			i(191601),	-- Recipe: Basic Phial Experimentation (RECIPE!)
			i(191599),	-- Recipe: Basic Potion Experimentation (RECIPE!)
			i(191443),	-- Recipe: Bottled Putrescence (RECIPE!)
			i(191453),	-- Recipe: Frostfire Potion of Draconic Vigor (RECIPE!)
			i(191591),	-- Recipe: Brood Salt (RECIPE!)
			i(191544),	-- Recipe: Cauldron of the Pooka (RECIPE!)
			i(191439),	-- Recipe: Charged Phial of Alacrity (RECIPE!)
			i(191441),	-- Recipe: Crystaline Phial of Perception (RECIPE!)
			i(191448),	-- Recipe: Delicate Suspension of Spores (RECIPE!)
			i(191452),	-- Recipe: Elemental Potion of Power (RECIPE!)
			i(191450),	-- Recipe: Elemental Potion of Ultimate Power (RECIPE!)
			i(191596),	-- Recipe: Essence of Tyr (RECIPE!)
			i(191588),	-- Recipe: Exultant Incense (RECIPE!)
			i(191589),	-- Recipe: Fervid Incense (RECIPE!)
			i(191432),	-- Recipe: Iced Phial of Corrupting Rage (RECIPE!)
			i(191585),	-- Recipe: Omnium Draconis (RECIPE!)
			i(191433),	-- Recipe: Phial of Charged Isolation (RECIPE!)
			i(191442),	-- Recipe: Phial of Elemental Chaos (RECIPE!)
			i(191434),	-- Recipe: Phial of Glacial Fury (RECIPE!)
			i(191431),	-- Recipe: Phial of Icy Preservation (RECIPE!)
			i(191435),	-- Recipe: Phial of Static Empowerment (RECIPE!)
			i(191430),	-- Recipe: Phial of Still Air (RECIPE!)
			i(191436),	-- Recipe: Phial of Tepid Versatility (RECIPE!)
			i(191429),	-- Recipe: Phial of the Eye in the Storm (RECIPE!)
			i(191597),	-- Recipe: Potion Absorption Inhibitor (RECIPE!)
			i(191542),	-- Recipe: Potion Cauldron of Power (RECIPE!)
			i(191543),	-- Recipe: Potion Cauldron of Ultimate Power (RECIPE!)
			i(191457),	-- Recipe: Potion of Burning Purification (RECIPE!)
			i(191445),	-- Recipe: Potion of Chilled Clarity (RECIPE!)
			i(191440),	-- Recipe: Potion of Frozen Fatality (RECIPE!)
			i(191444),	-- Recipe: Potion of Frozen Focus (RECIPE!)
			i(191455),	-- Recipe: Potion of Gusts (RECIPE!)
			i(191456),	-- Recipe: Potion of Shocking Disclosure (RECIPE!)
			i(191454),	-- Recipe: Potion of the Hushed Zephyr (RECIPE!)
			i(191446),	-- Recipe: Potion of Withering Vitality (RECIPE!)
			i(191584),	-- Recipe: Primal Convergent (RECIPE!)
			i(191594),	-- Recipe: Reactive Phial Embelishment (RECIPE!)
			i(191447),	-- Recipe: Residual Neural Channeling Agent (RECIPE!)
			i(191586),	-- Recipe: Sagacious Incense (RECIPE!)
			i(191587),	-- Recipe: Somniferous Incense (RECIPE!)
			i(191590),	-- Recipe: Stable Fluidic Draconium (RECIPE!)
			i(191438),	-- Recipe: Steaming Phial of Finesse (RECIPE!)
			i(191545),	-- Recipe: Sustaining Alchemist's Stone (RECIPE!)
			i(191581),	-- Recipe: Transmute: Awakened Air (RECIPE!)
			i(191580),	-- Recipe: Transmute: Awakened Earth (RECIPE!)
			i(191578),	-- Recipe: Transmute: Awakened Fire (RECIPE!)
			i(191579),	-- Recipe: Transmute: Awakened Frost (RECIPE!)
			i(191582),	-- Recipe: Transmute: Decay to Elements (RECIPE!)
			i(191583),	-- Recipe: Transmute: Order to Elements (RECIPE!)
			i(191595),	-- Recipe: Wisp of Tyr (RECIPE!)
			i(191592),	-- Recipe: Writhefire Oil (RECIPE!)
		}),
		prof(BLACKSMITHING, {
			i(194489),	-- Plans: Allied Chestplate of Generosity (RECIPE!)
			i(194490),	-- Plans: Allied Wristguard of Companionship (RECIPE!)
			i(194508),	-- Plans: Alvin the Anvil (RECIPE!)
			i(194493),	-- Armor Spikes (RECIPE!)
			i(194963),	-- Plans: Black Dragon Seared Alloy (RECIPE!)
			i(194479),	-- Plans: Black Dragon Seared Claymore (RECIPE!)
			i(194481),	-- Plans: Black Dragon Seared Crusher (RECIPE!)
			i(194478),	-- Plans: Black Dragon Seared Facesmasher (RECIPE!)
			i(194480),	-- Plans: Black Dragon Seared Halberd (RECIPE!)
			i(194476),	-- Plans: Black Dragon Seared Hexsword (RECIPE!)
			i(194482),	-- Plans: Black Dragon Seared Invoker (RECIPE!)
			i(194477),	-- Plans: Black Dragon Seared Runeaxe (RECIPE!)
			i(194483),	-- Plans: Black Dragon Seared Slicer (RECIPE!)
			i(194503),	-- Plans: Black Dragon Touched Hammer (RECIPE!)
			i(194484),	-- Plans: Bloody Helm of Vengeance (RECIPE!)
			i(194485),	-- Plans: Bloody Warboots of Impunity (RECIPE!)
			i(194491),	-- Plans: Frostfire Legguards of Preparation (RECIPE!)
			i(194487),	-- Plans: Pauldrons of the Dragon (RECIPE!)
			i(194462),	-- Plans: Primal Molten Breastplate (RECIPE!)
			i(194469),	-- Plans: Primal Molten Defender (RECIPE!)
			i(194465),	-- Plans: Primal Molten Gauntlets (RECIPE!)
			i(194475),	-- Plans: Primal Molten Greataxe (RECIPE!)
			i(194468),	-- Plans: Primal Molten Greatbelt (RECIPE!)
			i(194461),	-- Plans: Primal Molten Helm (RECIPE!)
			i(194463),	-- Plans: Primal Molten Legplates (RECIPE!)
			i(194472),	-- Plans: Primal Molten Longsword (RECIPE!)
			i(194474),	-- Plans: Primal Molten Mace (RECIPE!)
			i(194464),	-- Plans: Primal Molten Pauldrons (RECIPE!)
			i(194466),	-- Plans: Primal Molten Sabatons (RECIPE!)
			i(194467),	-- Plans: Primal Molten Vambraces (RECIPE!)
			i(194470),	-- Plans: Primal Molten Shortblade (RECIPE!)
			i(194471),	-- Plans: Primal Molten Spellblade (RECIPE!)
			i(194473),	-- Plans: Primal Molten Warglaive (RECIPE!)
			i(194459),	-- Plans: PvP Starter Armguards (TBD) (RECIPE!)
			i(194454),	-- Plans: PvP Starter Breastplate (TBD) (RECIPE!)
			i(194457),	-- Plans: PvP Starter Gauntlets (TBD) (RECIPE!)
			i(194455),	-- Plans: PvP Starter Greaves (TBD) (RECIPE!)
			i(194453),	-- Plans: PvP Starter Helm (TBD) (RECIPE!)
			i(194456),	-- Plans: PvP Starter Pauldrons (TBD) (RECIPE!)
			i(194458),	-- Plans: PvP Starter Sabatons (TBD) (RECIPE!)
			i(194460),	-- Plans: PvP Starter Waistguard (TBD) (RECIPE!)
			i(194486),	-- Plans: Shield of the Hearth (RECIPE!)
			i(194506),	-- DNT Plans: <Dracothyst > Razorstone (RECIPE!)
			i(194505),	-- DNT Plans: <Dracothyst > Weightstone (RECIPE!)
			i(194504),	-- DNT Plans: <Dracothyst> Whetstone (RECIPE!)
			i(194501),	-- Plans: Titanicium Blacksmith's Hammer (RECIPE!)
			i(194502),	-- Plans: Titanicium Blacksmith's Toolbox (RECIPE!)
			i(194499),	-- Plans: Titanicium Leatherworker's Knife (RECIPE!)
			i(194500),	-- Plans: Titanicium Leatherworker's Toolset (RECIPE!)
			i(194498),	-- Plans: Titanicium Needle Set (RECIPE!)
			i(194496),	-- Plans: Titanicium Pickaxe (RECIPE!)
			i(194495),	-- Plans: Titanicium Sickle (RECIPE!)
			i(194497),	-- Plans: Titanicium Skinning Knife (RECIPE!)
			i(194488),	-- Plans: Traitorous Primal Gauntlets of the Dragon (RECIPE!)
			i(194507),	-- Plans: Tyrivite Skeleton Key (RECIPE!)
			i(194492),	-- Plans: Unstable Frostfire Belt (RECIPE!)
		}),
		prof(COOKING, {
			i(198118),	-- Recipe: Aromatic Seafood Platter (RECIPE!)
			i(198100),	-- Recipe: Assorted Exotic Spices (RECIPE!)
			i(198123),	-- Recipe: Braised Bruffalon Brisket (RECIPE!)
			i(198104),	-- Recipe: Blubbery Muffin (RECIPE!)
			i(198105),	-- Recipe: Celebratory Cake (RECIPE!)
			i(195881),	-- Recipe: Charred Hornswog Steaks (RECIPE!)
			i(198093),	-- Recipe: Cheese and Quackers (RECIPE!)
			i(198109),	-- Recipe: Churnbelly Tea (RECIPE!)
			i(198108),	-- Recipe: Delicious Dragon Spittle (RECIPE!)
			i(198127),	-- Recipe: Fated Fortune Cookie (RECIPE!)
			i(198117),	-- Recipe: Feisty Fish Sticks (RECIPE!)
			i(198114),	-- Recipe: Filet of Fangs (RECIPE!)
			i(198131),	-- Recipe: Gral's Devotion (RECIPE!)
			i(198129),	-- Recipe: Gral's Reverence (RECIPE!)
			i(198130),	-- Recipe: Gral's Veneration (RECIPE!)
			i(198122),	-- Recipe: Great Cerulean Sea (RECIPE!)
			i(198132),	-- Recipe: Hoard of Draconic Delicacies (RECIPE!)
			i(198112),	-- Recipe: Hopefully Healthy (RECIPE!)
			i(198097),	-- Recipe: Hungry Whelpling Breakfast (RECIPE!)
			i(198102),	-- Recipe: Impossibly Sharp Cutting Knife (RECIPE!)
			i(198094),	-- Recipe: Mackeral Snackeral (RECIPE!)
			i(198098),	-- Recipe: Ooey-Gooey Chocolate (RECIPE!)
			i(198099),	-- Recipe: Pebbled Rock Salts (RECIPE!)
			i(198095),	-- Recipe: Probably Protein (RECIPE!)
			i(198120),	-- Recipe: Revenge, Served Cold (RECIPE!)
			i(198124),	-- Recipe: Riverside Picnic (RECIPE!)
			i(198125),	-- Recipe: Roast Duck Delight (RECIPE!)
			i(198101),	-- Recipe: Salad on the Side (RECIPE!)
			i(198116),	-- Recipe: Salt-Baked Fishcake (RECIPE!)
			i(198126),	-- Recipe: Salted Meat Mash (RECIPE!)
			i(198111),	-- Recipe: Scrambled Basilisk Eggs (RECIPE!)
			i(198115),	-- Recipe: Seamoth Surprise (RECIPE!)
			i(198119),	-- Recipe: Sizzling Seafood Medley (RECIPE!)
			i(198103),	-- Recipe: Snow in a Cone (RECIPE!)
			i(198096),	-- Recipe: Sweet and Sour Clam Chowder (RECIPE!)
			i(198106),	-- Recipe: Tasty Hatchling's Treat (RECIPE!)
			i(198121),	-- Recipe: Thousandbone Tongueslicer (RECIPE!)
			i(194964),	-- Recipe: Thrice-Spiced Mammoth Kabob (RECIPE!)
			i(198113),	-- Recipe: Timely Demise (RECIPE!)
			i(198092),	-- Recipe: Twice-Baked Potato (RECIPE!)
			i(194965),	-- Recipe: Yusa's Hearty Stew (RECIPE!)
			i(198107),	-- Recipe: Zesty Water (RECIPE!)
		}),
		filter(PETS, {
			i(193889),	-- Jeweled Onyx Whelpling
			i(191126),	-- Obsidian Whelpling
			i(191915),	-- [PH] Brown Shaggy Rabbit
			i(191930),	-- [PH] Blue Baby Phoenix
			i(191932),	-- Violet Violence
			i(191936),	-- Secretive Frogduck
			i(191941),	-- Crystalline Mini-Monster
			i(191946),	-- Mister Muskoxeles
			i(193620),	-- [PH] Yellow Baby Fox Wyvern
			i(193852),	-- [PH] Blue Lionfish
			i(192459),	-- Jean's Lucky Fish
			i(193066),	-- [PH] Chestnut Flying Squirrel
			i(193068),	-- [PH] Gold Flying Squirrel
			i(193071),	-- [PH] Pistachio Flying Squirrel
			i(193225),	-- [PH] Purple Baby River Otter
			i(193235),	-- [PH] Red Baby River Otter
			i(193363),	-- [PH] Orange Baby Mammoth
			i(193364),	-- [PH] Yellow Baby Mammoth
			i(193373),	-- [PH] Orange Baby Phoenix
			i(193374),	-- [PH] Red Baby Phoenix
			i(193377),	-- [PH] Yellow Baby Phoenix
			i(193429),	-- [PH] Orange Baby Salamander
			i(193380),	-- [PH] Pink Baby Salamander
			i(193484),	-- [PH] Brown Baby Duck
			i(193571),	-- [PH] Mallard Baby Duck
			i(193572),	-- [PH] Mech Baby Duck
			i(193587),	-- [PH] Yellow Duck
			i(193614),	-- [PH] Blue Baby Thunder Lizard
			i(193618),	-- [PH] Green Baby Thunder Lizard
			i(193619),	-- Yipper
			i(193834),	-- [PH] Black Woodpecker
			i(193835),	-- [PH] Red Woodpecker
			i(193837),	-- [PH] Blue Baby Primal Beaver
			i(193850),	-- [PH] Yellow Baby Primal Beaver
			i(193853),	-- [PH] Green Lionfish
			i(193851),	-- [PH] Purple Lionfish
			i(193854),	-- [PH] Blue Baby Vorquin
			i(193855),	-- [PH] Bronze Baby Vorquin
			i(193886),	-- Jeweled Sapphire Whelpling
			i(193885),	-- Jeweled Amber Whelpling
			i(193887),	-- Jeweled Ruby Whelpling
			i(193888),	-- Jeweled Emerald Whelpling
			i(194098),	-- Lord Basilton
			i(198353),	-- Shiverweb Egg
			i(193908),	-- [PH] Blue Crystal Porcupine
			i(192050),	-- zzOld - [PH] Black Baby Fox Wyvern [REUSE]
			i(193863),	-- zzOld - [PH] Dark Baby Vorquin (REUSE)
			i(193063),	-- zzOld - [PH] Dark Shaggy Rabbit (REUSE)
			i(193862),	-- zzOld - [PH] Pale Baby Vorquin (REUSE)
			i(191929),	-- zzOld - [PH] White Flying Squirrel (REUSE)
		}),
		filter(TOYS, {
			i(192495),	-- Malfunctioning Stealthman 54
			i(193032),	-- Jeweled Offering
			i(193033),	-- Convergent Prism
			i(193478),	-- Tuskarr Bean Bag
			i(193476),	-- Gnoll Tent
			i(197719),	-- Artisan's Sign
			i(197961),	-- Whelps on Strings
			i(197986),	-- Murglasses
			i(198428),	-- Tuskarr Dinghy
			i(198039),	-- Rock of Appreciation
			i(198402),	-- Maruuk Cooking Pot
			i(198409),	-- Personal Shell
		}),
		filter(MOUNTS, {
			i(194106),	-- Highland Drake
			i(194705),	-- Highland Drake
			i(194034),	-- Renewed Proto-Drake
			i(194549),	-- Windborne Velocidrake
			i(194521),	-- Cliffside Wylderdrake
			i(194722),	-- Carrier Yeti
			i(192766),	-- [PH] Dragonfly Orange
			i(192761),	-- [PH] Dragonfly Black
			i(192762),	-- [PH] Dragonfly Blue
			i(192764),	-- [PH] Dragonfly Green
			i(192765),	-- [PH] Dragonfly Yellow
			i(192770),	-- [PH] Moose Bull Black
			i(192777),	-- [PH] Lava Snail Orange
			i(192780),	-- [PH] Lava Snail Orange
			i(192778),	-- [PH] Lava Slug Orange
			i(192787),	-- [PH] Mammoth V2 Dark
			i(192792),	-- PH Thunder Lizard Green
			i(192800),	-- PH Primal Tallstrider Blue
			i(192771),	-- [PH] Water Salamander Blue
			i(191838),	-- [PH] Blue Lava Mammoth

			i(192748),	-- [PH] Moose Bull Brown
			i(192601),	-- [PH] Orange Lava Mammoth
			i(192751),	-- [PH] Moose Bull Dark
			i(192772),	-- [PH] Water Salamander Green
			i(192773),	-- [PH] Water Salamander Orange
			i(192774),	-- [PH] Water Salamander Pink
			i(192775),	-- [PH] Water Salamander Purple
			i(192779),	-- [PH] Lava Slug Red
			i(192781),	-- [PH] Lava Slug Blue
			i(192782),	-- [PH] Lava Slug Yellow
			i(192784),	-- [PH] Lava Snail Red
			i(192785),	-- [PH] Lava Snail Blue
			i(192786),	-- [PH] Lava Snail Yellow
			i(192789, 374172);	-- [PH] Mammoth V2 Gray
			i(192788, 374181);	-- [PH] Mammoth V2 Blue
			i(192790, 374194);	-- [PH] Mammoth V2 Green
			i(192791, 374196);	-- [PH] Mammoth V2 Orange
			i(192793, 374200);	-- PH Thunder Lizard Black
			i(192794, 374201);	-- PH Thunder Lizard Blue
			i(192796, 374204);	-- PH Thunder Lizard Light
			i(192799, 374247);	-- PH Thunder Lizard Brown
			i(192801, 374255);	-- PH Primal Tallstrider White
			i(192802, 374258);	-- PH Primal Tallstrider Black
			i(192803, 374259);	-- PH Primal Tallstrider Red
			i(192804, 374263);	-- PH Primal Tallstrider Green
			i(192806, 374275);	-- PH Lava Mammoth Red
			i(192807, 374278);	-- PH Lava Mammoth Yellow
		}),
	}),
	tier(SL_TIER, 2.5, bubbleDown({ ["timeline"] = { "created 9.2.5" } }, {
		i(191425),	-- Choral Amice
		--
		i(191217),	-- [Daon Test]Beast Battle-Training Stone
		i(191219),	-- [Daon Test]Immaculate Elemental Battle-Stone
		i(191200),	-- [Daon Test]Ultimate Battle-Training Stone
		i(193263),	-- Add Keystone Affix: Shrouded

		i(192441),	-- Rhapsodic Pulverizer

		i(168895),	-- Mel'nalore, Javelin of Suramar (Readded back now? Suppose to be drop in Eternal Palace? /Queen Azshara)

		-- Winter Veil 2022
		ach(15645),	-- To Catch Falling Stars
		ach(15653),	-- The More You Know*
		i(191937),	-- Falling Star Catcher (TOY!)
		i(191925),	-- Falling Star Flinger (TOY!)
		q(66507),	-- A Winter Veil Gift
		q(66508),	-- A Gently Shaken Gift
	})),
	tier(SL_TIER, 2.0, bubbleDown({ ["timeline"] = { "created 9.2.0" } }, {
		n(QUESTS, {	-- Darkal Sort?
			q(65152),	-- A Hardened Bond (This is Soulbind Quest for Necrolords new one might cross complete?? /Braghe)
			q(64649),	-- A Mountain of Work to Do
		}),
		i(187710),	-- Anniversary Gift (Probably for 18th Ani)
		i(189561),	-- Tame Prime: Orixal
		i(189572),	-- Tame Prime: Hadeon the Stonebreaker
		i(189573),	-- Tame Prime: Garudeon

	})),
	tier(CLASSIC_TIER, {
		filter(BAGS, {
			i(22233),	-- Zigris' Footlocker
		}),
		filter(MISC, {
			i(21163),	-- Bloated Firefin
			i(21243),	-- Bloated Mightfish
			i(8502),	-- Bronze Lotterybox
			i(9023),	-- Codex of Shadow Protection III
			i(8503),	-- Heavy Bronze Lotterybox
			i(8505),	-- Heavy Iron Lotterybox
			i(8507),	-- Heavy Mithril Lotterybox
			i(8504),	-- Iron Lotterybox
			i(5126, {	-- Knowledge: Defias Disguise
			spell(5169),	-- Defias Disguise
			}),
			i(5127, {	-- Knowledge: South Seas Pirate Disguise
				spell(5264),	-- South Seas Pirate Disguise
			}),
			i(5129, {	-- Knowledge: Dark Iron Dwarf Disguise
				spell(5268),	-- Dark Iron Dwarf Disguise
			}),
			i(5130, {	-- Knowledge: Dalaran Wizard Disguise
				spell(5267),	-- Dalaran Wizard Disguise
			}),
			i(5131, {	-- Knowledge: Stonesplinter Disguise
				spell(5265),	-- Stonesplinter Trogg Disguise
			}),
			i(5132, {	-- Knowledge: Syndicate Disguise
				spell(5266),	-- Syndicate Disguise
			}),
			i(8506),	-- Mithril Lotterybox
			i(19804),	-- Pale Ghoulfish
			i(994),		-- Tome of Ice Armor
			i(8802),	-- Tome of Arcane Intellect
			i(8868),	-- Tome of Conjure Water VI
		}),
		filter(QUEST_ITEMS, {
			i(17409),	-- Encrusted Crystal Fragment
			i(20883),	-- Qiraji Glyphed Jewel
			i(20936),	-- Qiraji Blessed Jewel
			i(20937),	-- Qiraji Encased Jewel
			i(17347),	-- Syndicate Man Tracker (MURP)
		}),
	}),
	tier(TBC_TIER, {
		filter(BAGS, {
			n(P2xx, {
				i(35874),	-- Whizzlespark's Portable Pet Mansion
			}),
		}),
		filter(MISC, {
			tier(TBC_TIER, 4.0, {
				i(34548),	-- Cache of the Shattered Sun
				i(34544),	-- Essence of the Immortals
				i(35728),	-- Greater Inscription of the Blade (arena realm only)
				i(35729),	-- Greater Inscription of the Knight (arena realm only)
				i(35730),	-- Greater Inscription of the Oracle (arena realm only)
				i(35731),	-- Greater Inscription of the Orb (arena realm only)
			}),
			n(P2xx, {
				i(31507),	-- Grimoire of Searing Pain
				i(36963),	-- Grimoire of Torment (Rank 8)
				i(31502),	-- Libram: Blessing of Might VIII
				i(31503),	-- Libram: Greater Blessing of Might III
				i(31500),	-- Tome of Arcane Missiles XI
				i(31496),	-- Tome of Fireball XIV
				i(31498),	-- Tome of Frostbolt XIV
			}),
		}),
	}),
	tier(WOTLK_TIER, {
		filter(BAGS, {
			n(P3xx, {
				i(38307),	-- Crafty's Bottomless Inscription Bag
			}),
		}),
		filter(CONSUMABLES, {
			tier(WOTLK_TIER, 1.0, {
				i(44871),	-- Greater Inscription of the Axe
				i(44872),	-- Greater Inscription of the Crag
				i(44873),	-- Greater Inscription of the Pinnacle
				i(44874),	-- Greater Inscription of the Storm
				i(45705),	-- Argent Tournament Invitation
			}),
		}),
		filter(MISC, {
			tier(WOTLK_TIER, 0.1, {
				i(41596),	-- Dalaran Jewelcrafter's Token
			}),
			tier(WOTLK_TIER, 0.2, {
				i(43016),	-- Dalaran Cooking Award
			}),
			tier(WOTLK_TIER, 1.0, {
				i(45924),	-- Certificate of Appreciation
			}),
			tier(WOTLK_TIER, 2.0, {
				i(47558),	-- Regalia of the Grand Protector
				i(47559),	-- Regalia of the Grand Vanquisher
			}),
			tier(WOTLK_TIER, 3.3, {
				i(50329),	-- Icecrown-10 Normal Loot Token
			}),
			n(P3xx, {
				i(33565),	-- Uncommon Drop Certificate
				i(33564),	-- World Drop Certificate
				i(44125),	-- zzzOLDLesser Inscription of Template - PH
				i(44126),	-- zzzOLDGreater Inscription of Template - PH
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(WOTLK_TIER, 1.0, {
				i(42147),	-- Force Reaction Frost Giants
				i(40796),	-- Force Reaction Frost Vrykul
			}),
		}),
	}),
	tier(CATA_TIER, {
		filter(MISC, {
			tier(CATA_TIER, 0.1, {
				i(42975),	-- Ace of Lords
				i(42977),	-- Two of Lords
				i(42978),	-- Three of Lords
				i(42979),	-- Four of Lords
				i(42980),	-- Five of Lords
				i(42981),	-- Six of Lords
				i(42982),	-- Seven of Lords
				i(42983),	-- Eight of Lords
				i(42976),	-- Lords Deck
				i(62898),	-- Tol Barad Commendation
			}),
			tier(CATA_TIER, 0.3, {
				i(55217),	-- Aqua Transform
				i(43254),	-- Essence Crystal
				i(55216),	-- Fiery Transform
				i(55218),	-- Rocky Transform
				i(55219),	-- Vaporous Transform
				i(52446),	-- Illustrious Jewelcrafter's Token
			}),
			tier(CATA_TIER, 3.0, {
				i(78892),	-- Perfect Geode
			}),
			n(P4xx, {
				i(70104),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(CATA_TIER, 0.3, {
				i(45818),	-- Force Quest Phase 1
				i(46056),	-- Force Quest Phase 2
			}),
		}),
	}),
	tier(MOP_TIER, {
		filter(BAGS, {
			tier(MOP_TIER, 1.0, {
				i(92746),	-- Portable Refrigerator
			}),
		}),
		filter(CONSUMABLES, {
			tier(MOP_TIER, 4.0, {
				i(101729),	-- Grand Deluxe Noodle Cart Kit
				i(101727),	-- Grand Noodle Cart Kit
				i(101740),	-- Grand Pandaren Treasure Noodle Cart Kit
			}),
		}),
		filter(MISC, {
			tier(MOP_TIER, 0.1, {
				i(79907),	-- Spear of Xuen (Old Version)
			}),
			tier(MOP_TIER, 1.0, {
				i(92563),	-- The Eye of the Storm
			}),
			tier(MOP_TIER, 3.0, {
				i(98001),	-- Saurok Collection
				i(98005),	-- Saurok Collection
			}),
			tier(MOP_TIER, 4.0, {
				i(103535),	-- Bulging Bag of Charms (was planned for asia store)
			}),
			n(P4xx, {
				i(103975),	-- Elder Charm of Good Fortune
				i(103976),	-- Mogu Rune of Fate
				i(101537),	-- Timeless Coins
				i(82460),	-- Unknown
				i(82462),	-- Unknown
				i(82463),	-- Unknown
				i(90568),	-- Unknown
				i(90569),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(MOP_TIER, 2.0, {
				i(93660),	-- Thunder-Laced Egg
			}),
		}),
	}),
	tier(WOD_TIER, {
		filter(BAGS, {
			tier(WOD_TIER, 2.2, {
				i(130943),	-- Reusable Tote Bag
			}),
		}),
		filter(CONSUMABLES, {
			tier(WOD_TIER, 0.1, {
				i(115300),		-- Marinated Elekk Steak
				i(115302),		-- Seasoned Elekk Ribeye
				i(115291),		-- Whole Pot-Roasted Elekk
			}),
		}),
		filter(MISC, {
			tier(WOD_TIER, 0.1, {
				i(115371),	-- [PLACEHOLDER TIER 3 ITEM]
				i(107459),	-- Black Iron Fragment
				i(108882),	-- Bloodmaul Blasting Charge
				i(105914),	-- Danger Detector Boots
				i(105915),	-- Danger Detector Harness
				i(116130),	-- Draenic Crystal Fragments
				i(111810),	-- Barracks, Level 1 - unused version (used version is 111956)
				i(100894),	-- Deathtoll's Reward
				i(100898),	-- Kull Bloodseeker's Reward
				i(107474),	-- PH_6 Engorged Innards
				i(108595),	-- Recall Stone
				i(100897),	-- Skel'tik the Baleful's Reward
				i(100949),	-- Thunderlord Cache Reward
			}),
			n(P6xx, {
				i(120370),	-- Unknown
				i(120371),	-- Unknown
				i(124644),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(WOD_TIER, 0.1, {
				i(109012),	-- Frostwolf Ancestral Totem
			}),
		}),
	}),
	tier(LEGION_TIER, {
		filter(BAGS, {
			tier(LEGION_TIER, 0.3, {
				i(130156),	-- Crane Bag
			}),
		}),
		filter(MISC, {
			tier(LEGION_TIER, 0.3, {
				i(134824),	-- "Sir Pugsington" Costume
				i(132118),	-- Aggramar's Blessing
				i(129742),	-- Badge of Timewalking Justice
				i(137281),	-- Court of Farondis Vendor List
				i(137283),	-- Dreamweavers Vendor List
				i(134006),	-- Dwyer's Spare Caber
				i(132107),	-- Hidden Horde Cache Map
				i(137280),	-- Highmountain Tribes Vendor List
				i(130186),	-- Intern Items - BJI
				i(137279),	-- Nightfallen Vendor List
				i(134008),	-- Simple Rosary of Light
				i(137282),	-- Valarjar Vendor List
				i(139603, { -- Vault Patroller's Warboots
					["bonusID"] = 1,
				}),
				i(137278),	-- Wardens Vendor List
			}),
			tier(LEGION_TIER, 2.0, {
				i(146801),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
				i(146800),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
				i(146799),	-- BUILDING CONTRIBUTION REWARD ITEM [NYI]
			}),
			n(P7xx, {
				i(132250),	-- Unknown
				i(136411),	-- Unknown
				i(136621),	-- Unknown
				i(137602),	-- Unknown
				i(140787),	-- Unknown
				i(140921),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(LEGION_TIER, 2.0, {
				i(142362),	-- ZZZ OLD Fel-Etched Bone
				i(142376),	-- ZZZ OLD Glowing Bloodthistle Petal
				i(142371),	-- ZZZ OLD Inferno Stone
				i(142373),	-- ZZZ OLD Locket of Eldre'Thalas
				i(142378),	-- ZZZ OLD Vial of Ancient Mana
			}),
		}),
	}),
	tier(BFA_TIER, {
		filter(BAGS, {
			tier(BFA_TIER, 1.0, {
				i(166699),	-- Desert Rucksack
				i(166700),	-- Durable Sailor's Duffel
			}),
		}),
		filter(MISC, {
			tier(BFA_TIER, 0.1, {
				i(159734),	-- Add Keystone Affix: Fortified
				i(159730),	-- Add Keystone Affix: Tyrannical
				i(159732),	-- Add Keystone Affix: Bursting
				i(159739),	-- Add Keystone Affix: Sanguine
				i(159735),	-- Add Keystone Affix: Grievous
				i(159731),	-- Add Keystone Affix: Bolstering
				i(159738),	-- Add Keystone Affix: Raging
				i(159733),	-- Add Keystone Affix: Explosive
				i(159736),	-- Add Keystone Affix: Necrotic
				i(159737),	-- Add Keystone Affix: Quaking
				i(159742),	-- Add Keystone Affix: Volcanic
				i(164258),	-- Cache of Uldir Treasures
				i(164259),	-- Cache of Uldir Treasures
				i(164260),	-- Cache of Uldir Treasures
				i(156927),	-- Great Hall Recall
				i(158841),	-- High King's Pride
				i(151060),	-- Keystone Container
				i(162549),	-- Personal Anchor
				i(155010),	-- REUSE ME (DNT)
				i(155011),	-- REUSE ME (DNT)
				i(155012),	-- REUSE ME (DNT)
				i(166381),	-- Set Keystone Level: 10
				i(166380),	-- Set Keystone Level: 11
				i(166379),	-- Set Keystone Level: 12
				i(166378),	-- Set Keystone Level: 13
				i(166377),	-- Set Keystone Level: 14
				i(159694),	-- Set Keystone Level: 15
				i(159695),	-- Set Keystone Level: 16
				i(159696),	-- Set Keystone Level: 17
				i(159697),	-- Set Keystone Level: 18
				i(159698),	-- Set Keystone Level: 19
				i(159699),	-- Set Keystone Level: 20
				i(159700),	-- Set Keystone Level: 21
				i(159701),	-- Set Keystone Level: 22
				i(159702),	-- Set Keystone Level: 23
				i(159703),	-- Set Keystone Level: 24
				i(159704),	-- Set Keystone Level: 25
				i(159705),	-- Set Keystone Level: 26
				i(159706),	-- Set Keystone Level: 27
				i(159707),	-- Set Keystone Level: 28
				i(159708),	-- Set Keystone Level: 29
				i(159709),	-- Set Keystone Level: 30
				i(159683),	-- Set Keystone Map: Black Rook Hold
				i(159684),	-- Set Keystone Map: Cathedral of Eternal Night
				i(159685),	-- Set Keystone Map: Court of Stars
				i(159681),	-- Set Keystone Map: Darkheart Thicket
				i(159686),	-- Set Keystone Map: Eye of Azshara
				i(159687),	-- Set Keystone Map: Halls of Valor
				i(159688),	-- Set Keystone Map: Maw of Souls
				i(159689),	-- Set Keystone Map: Lower Karazhan
				i(159691),	-- Set Keystone Map: Seat of the Triumvirate
				i(159692),	-- Set Keystone Map: The Arcway
				i(159690),	-- Set Keystone Map: Upper Karazhan
				i(159693),	-- Set Keystone Map: Vault of the Wardens
				i(158782),	-- Warchief's Prideful
				i(158922),	-- Zany Zombiefied Raptor
			}),
			tier(BFA_TIER, 1.0, {
				i(165730),	-- Cache of Dazar'alor Treasures
				i(165731),	-- Cache of Dazar'alor Treasures
				i(165732),	-- Cache of Dazar'alor Treasures
				i(166680),	-- Echo of Elune
				i(165904),	-- Treasure Map of Havenswood
				i(165905),	-- Treasure Map of Jorundall
				i(165884),	-- Treasure Map of Molten Cay
				i(165906),	-- Treasure Map of Skittering Hollow
				i(165903),	-- Treasure Map of The Dread Chain
				i(165902),	-- Treasure Map of The Rotting Mire
				i(165901),	-- Treasure Map of Un'gol Ruins
				i(165900),	-- Treasure Map of Verdant Wilds
				i(165899),	-- Treasure Map of Whispering Reef
			}),
			tier(BFA_TIER, 1.5, {
				i(167026),	-- Cache of Crucible Treasures
			}),
			tier(BFA_TIER, 2.0, {
				i(168272),	-- [PH] Amathet Cache
				i(170501),	-- [PH] Mogu Cache
				i(169154),	-- [PH] N'Zoth Cache
				i(168171),	-- [PH] Objective Reward
				i(172381),	-- [PH] Objective Reward
				i(168244),	-- [PH] Treasure Reward
				i(164774),	-- Decrypted Message Module
				i(169081),	-- Holographic Combat Entity Data
				i(175246),	-- N'lyeth, Sliver of N'Zoth (Unused verison)
			}),
			tier(BFA_TIER, 2.5, {
				i(170488),	-- [DNT] Torn Journal Page #7
				i(170484),	-- [DNT] Torn Journal Page #14
				i(170487),	-- [DNT] Torn Journal Page #23
				i(171372),	-- Alterac Valley Mark of Honor
				i(169295),	-- Dormant Vision Stone
				i(170197),	-- Shirakess Warning Sign
				i(169106),	-- Thin Jelly
			}),
			tier(BFA_TIER, 3.0, {
				i(174455),	-- Add Keystone Affix: Awakened
				i(169293),	-- Coalescing Visions
				i(174838),	-- Collapsed Fusion Core
				i(171347),	-- Corrupted Bone Fragment
				i(174642),	-- Corrupted Ny'alotha Raid Item
				i(174529),	-- Crate of Coalescing Visions
				i(174970),	-- Easeflower
				i(174800),	-- HARDCODED - Corrupted Stats Placeholder
				i(175019),	-- Holy Statuette
				i(174045),	-- Orb of Dark Portents
				i(174049),	-- Orb of Darkest Madness
				i(174047),	-- Orb of Darkest Visions
				i(174048),	-- Orb of Madness
				i(174046),	-- Orb of Visions
				i(174971),	-- Ripe Juicycrunch
				i(174663),	-- Set Keystone Map: Operation: Mechagon - Junkyard
				i(174664),	-- Set Keystone Map: Operation: Mechagon - Workshop
				i(175150),	-- Self-Shaping Amber
				i(175018),	-- Shadowy Rune
				i(171334),	-- Void-Touched Cloth
				i(175017),	-- Volatile Ember
			}),
			n(P8xx, {
				i(167005),	-- Salvaged Key
				i(164765),	-- Unknown
				i(164769),	-- Unknown
				i(169192),	-- Unknown
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(BFA_TIER, 0.1, {
				i(157772),	-- A Royal Concern
				i(157775),	-- A Royal Concern
				i(157788),	-- Saurid Egg
				i(165357),	-- Wolf's Den (162530) is used
			}),
			tier(BFA_TIER, 1.0, {
				i(164764),	-- Trident Head
			}),
			tier(BFA_TIER, 1.5, {
				i(164776),	-- Schematic: The Ub3r-Spanner
			}),
			tier(BFA_TIER, 2.0, {
				i(169326),	-- Abyssal Shard
				i(167652),	-- Blueprint: Hundred-Fathom Lure
				i(168023),	-- DNT- Smashed Transport Relay
				i(168030),	-- DNT - Hyperbolic Circuit
				i(168031),	-- DNT-Transference Disc
				i(169958),	-- Fragment of the Void
				i(169959),	-- Fragment of the Void
				i(169960),	-- Fragment of the Void
				i(167791),	-- Paint Vial: Battletorn Blue
				i(169696),	-- REUSE ME [MTMM]
				i(169702),	-- REUSE ME [MTMM]
				i(169703),	-- REUSE ME [MTMM]
				i(168917),	-- Squishy Clam Meat
				i(169832),	-- The Infinity Tube
				i(169575),	-- Worthless data
			}),
		}),
	}),
	tier(SL_TIER, {
		filter(MISC, {
			tier(SL_TIER, 0.1, {
				i(180483),	-- [PH] Legendary Dust
				i(179367),	-- [PH] Torghast Boss Loot
				i(180531),	-- [PH] Twisted Dust
				i(181158),	-- [UNUSED - FOCUS] Blueprint: Charm of Energizing
				i(182588),	-- A Bloody Hand
				i(183949),	-- Add Keystone Affix: Inspiring
				i(183803),	-- Add Keystone Affix: Prideful
				i(183948),	-- Add Keystone Affix: Spiteful
				i(183947),	-- Add Keystone Affix: Storming
				i(180734),	-- Alchemist's Journal
				i(181341),	-- Alexandros Mograine
				i(174781),	-- Anisykos's Favorite Hammer
				i(178147),	-- Army of the Darkness Insignia
				i(178886),	-- Baroness Vashj
				i(180736),	-- Blacksmith's Journal
				i(180007),	-- Brewfest Pretzel Bowl
				i(183939),	-- Carefully Bottled Holy Water
				i(180875),	-- Carriage Cargo
				i(179928),	-- Cell Chain Pull
				i(181140),	-- Charm of Alacrity
				i(181240),	-- Charm of Buff 7
				i(181159),	-- Charm of Energizing
				i(174038),	-- Chime of Celerity
				i(178888),	-- Choofa
				i(183125),	-- Combat Meditation: Power
				i(176129),	-- Contract: Decoration 4
				i(176133),	-- Contract: Entertainment 4
				i(176137),	-- Contract: Refreshment 4
				i(176141),	-- Contract: Security 4
				i(180737),	-- Cook's Journal
				i(178889),	-- Cryptkeeper Kassir
				i(178139),	-- Cypher of Relocation
				i(181344),	-- Droman Aliothe
				i(183841),	-- Emergency Flare
				i(180738),	-- Enchanter's Journal
				i(180739),	-- Engineer's Journal
				i(178564),	-- Eye of the Jailer:|CFFff2020 +1000 |R
				i(178588),	-- Fae Armaments
				i(184041),	-- Festive Umbrella
				i(174493),	-- First Bell of Markos
				i(180740),	-- Fisherman's Journal
				i(180741),	-- Florist's Journal
				i(178966),	-- Gardener's Satchel
				i(181345),	-- Grandmaster Vole
				i(180852),	-- Granule of Stygia
				i(180128),	-- Harvester's Elite Bounty Purse
				i(181342),	-- Hunt-Captain Korayn
				i(180743),	-- Jeweler's Journal
				i(181346),	-- Kleia and Pelagos
				i(178586),	-- Kyrian Armaments
				i(181338),	-- Lady Moonberry
				i(178967),	-- Large Gardener's Satchel
				i(182652),	-- Larion Tamer's Harness
				i(180744),	-- Leatherworker's Journal
				i(180278),	-- Legendary Powers
				i(180054),	-- Lunar Dumplings
				i(180056),	-- Lunar Rice Cake
				i(178587),	-- Maldraxxian Armaments
				i(174745),	-- Memory Glass Shard
				i(180745),	-- Miner's Journal
				i(181339),	-- Mikanikos
				i(183523),	-- Miniaturized Phylactery
				i(175752),	-- Mirror Fragment
				i(177764),	-- Mirror Fragment
				i(179664),	-- Mirror of Kalisthene
				i(183825),	-- Oversized Monocle
				i(183873),	-- Otherworldy Tea Set
				i(181444),	-- Perk 24
				i(181445),	-- Perk 25
				i(181446),	-- Perk 26
				i(181447),	-- Perk 27
				i(181448),	-- Perk 28
				i(181449),	-- Perk 29
				i(181451),	-- Perk 30
				i(181347),	-- Plague Deviser Marileth
				i(178887),	-- Polemarch Adrestes
				i(178677),	-- Prince Renathal
				i(178560),	-- Purity Contribution Progress
				i(178078),	-- Reborn Spirit Cache
				i(183821),	-- Remornia
				i(181343),	-- Rendle and Cudgelface
				i(178687),	-- RSVP: VIP 17
				i(178688),	-- RSVP: VIP 18
				i(178689),	-- RSVP: VIP 19
				i(178690),	-- RSVP: VIP 20
				i(180742),	-- Scribe's Journal
				i(174495),	-- Second Bell of Markos
				i(181855),	-- Set Keystone Map: De Other Side
				i(181852),	-- Set Keystone Map: Halls of Atonement
				i(181851),	-- Set Keystone Map: Mists of Tirna Scithe
				i(181850),	-- Set Keystone Map: Plaguefall
				i(181856),	-- Set Keystone Map: Sanguine Depths
				i(181853),	-- Set Keystone Map: Spires of Ascension
				i(181849),	-- Set Keystone Map: The Necrotic Wake
				i(181854),	-- Set Keystone Map: Theater of Pain
				i(181166),	-- Sigil of Haunting Memories
				i(181348),	-- Sika
				i(172965),	-- Sinstone Fragments
				i(180746),	-- Skinner's Journal
				i(178965),	-- Small Gardener's Satchel
				i(178045),	-- Soul Prism
				i(181371),	-- Spare Head
				i(180011),	-- Stale Brewfest Pretzel
				i(181167),	-- Steward Service Improvement: Harmonic Convergence
				i(182164),	-- Steward Service: Reagent Deposit
				i(183424),	-- Stitched Satchel of Maldraxxi Goods
				i(183426),	-- Stitched Satchel of Fae Goods
				i(183428),	-- Stitched Satchel of Aspirant Goods
				i(183429),	-- Stitched Satchel of Venthyr Goods
				i(181349),	-- Stonehead
				i(180747),	-- Tailor's Journal
				i(181340),	-- The Countess
				i(181391),	-- Theotar
				i(181390),	-- Temel
				i(176081),	-- Temel's Party Planning Book
				i(176804),	-- Temp
				i(178969),	-- Test Container
				i(174496),	-- Third Bell of Markos
				i(174489),	-- Treated Animacone
				i(183965),	-- Uncommon Anima Items
				i(178589),	-- Venthyr Armaments
				i(180211),	-- Venthyr Eye
				i(180216),	-- Venthyr Heart
				i(180213),	-- Venthyr Nail
				i(180215),	-- Venthyr Rib
				i(180212),	-- Venthyr Scabbard
				i(180210),	-- Venthyr Tooth
				i(180006),	-- Warm Brewfest Pretzel
				i(181392),	-- Watchmaster Boromod
				i(178968),	-- Weekly Gardener's Satchel
				i(177708),	-- Writ of Tribute
			}),
			tier(SL_TIER, 0.2, {
				i(184663),	-- Building: Guardhouse
				i(184316),	-- Cache of Nathrian Treasures
				i(184317),	-- Cache of Nathrian Treasures
				i(184534),	-- Entitled Guest
				i(184762),	-- Fragmented Sorrow
				i(184649),	-- Mawrat Cannon
				i(184684),	-- Grimoire of Knowledge
				i(184685),	-- Grimoire of Knowledge
				i(184686),	-- Grimoire of Knowledge
				i(184687),	-- Grimoire of Knowledge
				i(184688),	-- Grimoire of Knowledge
				i(184649),	-- Mawrat Cannon
				i(181366),	-- Necrostatic Charge
				i(184760),	-- Quiescent Orb
				i(184153),	-- Polymorphic Polyhedron
				i(184761),	-- Purified Misery
				i(184120),	-- Spare Brain
				i(184121),	-- Spare Eye
				i(184122),	-- Spare Foot
				i(184119),	-- Spare Heart
				i(184124),	-- Spare Stomach
				-- i(184412),	-- Title Reward: Spirestalker
			}),
			tier(SL_TIER, 0.5, {
				i(185717),	-- Slumbering Spirit
				i(186099),	-- Spatial Realignment Apparatus
				i(185764),	-- Tome of Town Portal
			}),
			tier(SL_TIER, 1.0, {
				i(187921),	-- [PH] Core Currency
				i(187524),	-- Add Keystone Affix: Tormented
				i(187570),	-- Brokers' Skinning Mote of Potentiation
				i(187571),	-- Brokers' Mining Mote of Potentiation
				i(173790),	-- Bunch of Berries
				i(186530),	-- Cache of Sanctum Treasures
				i(186529),	-- Cache of Sanctum Treasures
				i(186520),	-- Chest of Playtest Equipment
				i(186519),	-- Compressed Anima Bubble
				i(187544),	-- Consumed Weapon Essence
				i(187545),	-- Consumed Weapon Essence
				i(187546),	-- Consumed Weapon Essence
				i(187547),	-- Consumed Weapon Essence
				i(187548),	-- Consumed Weapon Essence
				i(186971),	-- Feeder's Hand
				i(186203),	-- Glowing Devourer Stomach
				i(187434),	-- Lightseed Sapling
				i(187432),	-- Magifocus Heartwood
				i(186715),	-- Research Report: Improved Alloys
				i(187526),	-- Suspicious List
				i(184844),	-- Test Item
				i(187515),	-- Theotar's Bottomless Teapot
				i(187433),	-- Windcrystal Chimes
			}),
			tier(SL_TIER, 1.5, {
				i(189534),	-- Add Keystone Affix: Infernal
				i(187610),	-- Court of Farondis Insignia
				i(189524),	-- Set Keystone Level: 31
				i(189525),	-- Set Keystone Level: 32
				i(189526),	-- Set Keystone Level: 33
				i(189527),	-- Set Keystone Level: 34
				i(189528),	-- Set Keystone Level: 35
			}),
			tier(SL_TIER, 2.0, {
				i(189452),	-- 9.2 Mount Crafting Bag of Goodies
				i(189428),	-- 9.2 Pet Battle Playtest Bag of Goodies
				i(190938),	-- Add Keystone Affix: Encrypted
				i(190654),	-- Cache of Sepulcher Treasures
				i(188796),	-- Cypher Test Item
				i(190823),	-- Firim's Mysterious Cache
				i(190383),	-- Progenitor Essentia Lattice
				i(189546),	-- Set Keystone Map: Tazavesh: So'leah's Gambit
				i(189545),	-- Set Keystone Map: Tazavesh: Streets of Wonder
				-- i(190172),	-- Title Reward: Gauntlet Runner
			}),
			n(P9xx, {
				i(173774),	-- Wilderbew Special
				i(173790),	-- Bunch of Berries
			}),
		}),
		filter(QUEST_ITEMS, {
			tier(SL_TIER, 0.1, {
				i(175265),	-- Belt of Prime Command
				i(181241),	-- Blueprint: Charm of Buff 7
				i(182654),	-- Bonescript Dispatches
				i(175253),	-- Desiccating Formula
				i(174075),	-- Emeni's Magnificent Skin
				i(183074),	-- Lost Animacone
				i(174750),	-- Memetic Anima
				i(174073),	-- Regenerative Frame
				i(169937),	-- Ritual Components
				i(174489),	-- Treated Animacone
				i(181442),	-- Visions of Sire Denathrius
			}),
			tier(SL_TIER, 0.2, {
				i(184169),	-- Vault Chain Pull
			}),
			tier(SL_TIER, 1.0, {
				i(187863),	-- Key of Ephemera
			}),
			tier(SL_TIER, 2.0, {
				i(188200),	-- Engraved Stone
				i(191634),	-- Memory of Unity
				i(191635),	-- Memory of Unity
				i(191636),	-- Memory of Unity
				i(191637),	-- Memory of Unity
				i(191638),	-- Memory of Unity
				i(191639),	-- Memory of Unity
				i(191640),	-- Memory of Unity
				i(191641),	-- Memory of Unity
				i(191642),	-- Memory of Unity
				i(191643),	-- Memory of Unity
				i(191644),	-- Memory of Unity
				i(191645),	-- Memory of Unity
				i(185484),	-- Nathrezim Documents
			}),
		}),
	}),
}));
--]]
-- NYI Content which should NOT be filtered in game since it is 'technically' there
root("NeverImplemented", {
	-- Maps that don't have any data but still exist in game
	n(-24, {	-- Maps
		m(843),		-- Shado-Pan Showdown
		m(1335),	-- Cooking: Impossible
	}),
});