-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(HERITAGE, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
	expansion(EXPANSION.DF, {
		race(HUMAN, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Human|r.",
			["races"] = { HUMAN },
			["g"] = bubbleDown({
				["races"] = { HUMAN },
				-- #if BEFORE 10.1.0
				["minReputation"] = { 72, EXALTED }
				-- #endif
			}, {
				q(72644, {	-- An Urgent Matter
					["isBreadcrumb"] = true,
					["altQuests"] = {
						75265,	-- An Urgent Matter (the other one)
					},
					["g"] = {
						i(203475),	-- Urgent Stormwind Summons
					},
				}),
				q(75265, {	-- An Urgent Matter
					["provider"] = { "n", 199340 },	-- Agent Render
					["coord"] = { 54.6, 20.0, STORMWIND_CITY },
					["isBreadcrumb"] = true,
					["altQuests"] = {
						72644,	-- An Urgent Matter (the other one)
					},
					["g"] = {
						i(203475),	-- Urgent Stormwind Summons
					},
				}),
				q(72405, {	-- An Unlikely Informant
					["sourceQuests"] = { 72644, 75265 },	-- Justice Long Overdue
					["sourceQuestNumRequired"] = 1,
					["provider"] = { "n", 198884 },	-- Master Mathias Shaw
					["coord"] = { 87.5, 30.8, STORMWIND_CITY },
				}),
				q(72408, {	-- A Window to the Past
					["sourceQuests"] = { 72405 },	-- An Unlikely Informant
					["provider"] = { "n", 198896 },	-- Master Mathias Shaw
					["coord"] = { 44.3, 66.2, ELWYNN_FOREST },
				}),
				q(72409, {	-- Rotten Old Memories
					["sourceQuests"] = { 72408 },	-- A Window to the Past
					["provider"] = { "n", 198883 },	-- Vanessa VanCleef
					["coord"] = { 44.3, 66.0, ELWYNN_FOREST },
					["g"] = {
						i(202106),	-- Chewed Piece of Journal (QI!)
					},
				}),
				q(72424, {	-- Looking for Something Specific
					["sourceQuests"] = { 72409 },	-- Rotten Old Memories
					["provider"] = { "n", 9563 },	-- Ragged John
					["coord"] = { 72.8, 64.8, BURNING_STEPPES },
					["g"] = {
						i(204063),	-- Windsor's Journal
					},
				}),
				q(72426, {	-- The New Clessington Estate
					["sourceQuests"] = { 72424 },	-- Looking for Something Specific
					["provider"] = { "n", 198896 },	-- Master Mathias Shaw
					["coord"] = { 44.3, 66.2, ELWYNN_FOREST },
				}),
				q(72430, {	-- Misdeeds in Moonbrook
					["sourceQuests"] = { 72426 },	-- The New Clessington Estate
					["provider"] = { "n", 198883 },	-- Vanessa VanCleef
					["coord"] = { 18.3, 55.0, DUSKWOOD },
				}),
				q(72431, {	-- A Hungary Heritage
					["sourceQuests"] = { 72430 },	-- Misdeeds in Moonbrook
					["provider"] = { "n", 198923 },	-- Vanessa VanCleef
					["coord"] = { 46.7, 67.0, WESTFALL },
				}),
				q(72432, {	-- Supply Only the Finest Goons
					["sourceQuests"] = { 72430 },	-- Misdeeds in Moonbrook
					["provider"] = { "n", 198922 },	-- Cecilia Clessington
					["coord"] = { 46.7, 66.7, WESTFALL },
				}),
				q(72453, {	-- Betrayal of the Brotherhood
					["sourceQuests"] = { 72431 },	-- Misdeeds in Moonbrook
					["provider"] = { "n", 199598 },	-- Vanessa VanCleef
					["coord"] = { 59.5, 59.7, WESTFALL },
				}),
				q(72445, {	-- To Northshire
					["sourceQuests"] = {
						72432,	-- Supply Only the Finest Goons
						72453,	-- Betrayal of the Brotherhood
					},
					["provider"] = { "n", 198924 },	-- Master Mathias Shaw
					["coord"] = { 46.7, 66.7, WESTFALL },
				}),
				q(72449, {	-- Knock It Off!
					["sourceQuests"] = { 72445 },	-- To Northshire
					["provider"] = { "n", 198983 },	-- Master Mathias Shaw
					["coord"] = { 27.9, 66.7, NORTHSHIRE_VALLEY },
					["g"] = {
						i(202238),	-- Enforcer Grant's Signet
						i(204173),	-- Enforcer Horb's Signet
						i(204171),	-- Enforcer Jennive's Signet
						i(204172),	-- Enforcer Tera's Signet
					},
				}),
				q(72446, {	-- What's Their Problem?
					["sourceQuests"] = { 72445 },	-- To Northshire
					["provider"] = { "n", 198990 },	-- Marshal McBride
					["coord"] = { 27.7, 66.7, NORTHSHIRE_VALLEY },
				}),
				q(72450, {	-- The Clessington Will
					["sourceQuests"] = {
						72449,	-- Knock It Off!
						72446,	-- What's Their Problem?
					},
					["provider"] = { "n", 198984 },	-- Cecilia Clessington
					["coord"] = { 28.0, 67.2, NORTHSHIRE_VALLEY },
					["g"] = {
						i(202267),	-- Clessington Signet
					},
				}),
				q(72451, {	-- Will to Survive
					["sourceQuests"] = { 72450 },	-- The Clessington Will
					["provider"] = { "n", 198983 },	-- Master Mathias Shaw
					["coord"] = { 36.5, 51.1, NORTHSHIRE_VALLEY },
					["g"] = {
						i(204214),	-- Drakefire Amulet (QI!)
					},
				}),
				q(72452, {	-- Go with Honor, Friend
					["sourceQuests"] = { 72451 },	-- Will to Survive
					["provider"] = { "n", 198983 },	-- Master Mathias Shaw
					["coord"] = { 36.7, 51.1, NORTHSHIRE_VALLEY },
					["g"] = {
						title(493),	-- Lionguard <Name>
						i(203153),	-- Lionguard Greathelm
						i(203154),	-- Lionguard Greathelm
						i(203157),	-- Lionguard Greathelm
						i(204820),	-- Lionguard Greathelm
						i(204821),	-- Lionguard Greathelm
						i(204822),	-- Lionguard Greathelm
						i(203152),	-- Lionguard Pauldrons
						i(203155),	-- Lionguard Pauldrons
						i(203156),	-- Lionguard Pauldrons
						i(203158),	-- Lionguard Chestplate
						i(203159),	-- Lionguard Chestplate
						i(203160),	-- Lionguard Chestplate
						i(203161),	-- Lionguard Greatbelt
						i(203162),	-- Lionguard Greatbelt
						i(203163),	-- Lionguard Greatbelt
						i(204863),	-- Lionguard Greatbelt
						i(204865),	-- Lionguard Greatbelt
						i(204866),	-- Lionguard Greatbelt
						i(203164),	-- Lionguard Legguards
						i(203165),	-- Lionguard Legguards
						i(203166),	-- Lionguard Legguards
						i(203167),	-- Lionguard Warboots
						i(203168),	-- Lionguard Warboots
						i(203169),	-- Lionguard Warboots
						i(203170),	-- Lionguard Bracers
						i(203171),	-- Lionguard Bracers
						i(203172),	-- Lionguard Bracers
						i(203173),	-- Lionguard Gauntlets
						i(203174),	-- Lionguard Gauntlets
						i(203175),	-- Lionguard Gauntlets
						i(203176),	-- Lionguard Robe
						i(203177),	-- Lionguard Robe
						i(203178),	-- Lionguard Robe
					},
				}),
			}),
		}),
		race(ORC, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Orc|r.",
			["g"] = bubbleDown({
				["races"] = { ORC },
				-- #if BEFORE 10.1.0
				["minReputation"] = { 76, EXALTED }
				-- #endif
			}, {
				q(73703, {	-- A Summon to Orgrimmar
					["description"] = "Auto-accepted in Orgrimmar once criteria is met.",
					["maps"] = { ORGRIMMAR },
					["isBreadcrumb"] = true,
				}),
				q(72462, {	-- A People in Need of Healing
					["sourceQuests"] = { 73703 },	-- A Summon to Orgrimmar
					["provider"] = { "n", 3144 },	-- Eitrigg
					["coord"] = { 49.2, 72.3, ORGRIMMAR },
					["maps"] = { 2162 },	-- Frostwolf Village
					["g"] = {
						i(201957),	-- Thrall's Hearthstone
					},
				}),
				q(72464, {	-- The Kosh'harg
					["sourceQuests"] = { 72462 },	-- A People in Need of Healing
					["provider"] = { "n", 200244 },	-- Aggra
					["coord"] = { 54.4, 78.6, ORGRIMMAR },
					["g"] = {
						i(203713),	-- Mysterious Flower
					},
				}),
				q(72465, {	-- The Blessing of the Land
					["sourceQuests"] = { 72464 },	-- The Kosh'harg
					["provider"] = { "n", 199148 },	-- Farseer Aggralan
					["coord"] = { 52.2, 43.0, DUROTAR },
				}),
				q(72467, {	-- The Blessing of the Clan
					["sourceQuests"] = { 72464 },	-- The Kosh'harg
					["provider"] = { "n", 199148 },	-- Farseer Aggralan
					["coord"] = { 52.2, 43.0, DUROTAR },
				}),
				q(72476, {	-- The Blessing of the Ancestors
					["sourceQuests"] = { 72464 },	-- The Kosh'harg
					["provider"] = { "n", 199148 },	-- Farseer Aggralan
					["coord"] = { 52.2, 43.0, DUROTAR },
				}),
				q(72466, {	-- The Spirit of Thunder Ridge
					["sourceQuests"] = { 72465 },	-- The Blessing of the Land
					["provider"] = { "n", 199165 },	-- The Spirit of Thunder Ridge
					["coord"] = { 40.6, 26.8, DUROTAR },
				}),
				q(74581, {	-- The Long Knives
					["sourceQuests"] = { 72467 },	-- The Blessing of the Clan
					["providers"] = {
						{ "n", 199173 },	-- Thrall
						-- maybe given by who you chose in previous quest?
						-- { "n", TODO },	-- Eitrigg
						-- { "n", TODO },	-- Jorin Deadeye
						-- { "n", TODO },	-- Gorgonna
						-- { "n", TODO },	-- Gorfax Angerfang
						-- { "n", TODO },	-- Thega Graveblade
					},
					["coord"] = { 52.3, 42.9, DUROTAR },
				}),
				q(72474, {	-- Tracking a Killer
					["sourceQuests"] = { 74581 },	-- The Long Knives
					["provider"] = { "n", 10176 },	-- Kaltunk
					["coord"] = { 45.2, 68.4, VALLEY_OF_TRIALS },
				}),
				q(72463, {	-- Galgar's Cactus Apple Surprise...
					["sourceQuests"] = { 74581 },	-- The Long Knives
					["provider"] = { "n", 200760 },	-- Bag of Cactus Apples
					["coord"] = { 50.0, 60.0, VALLEY_OF_TRIALS },
					["isBreadcrumb"] = true,
					["g"] = {
						i(202402),	-- Bag of Cactus Apples
						i(202401),	-- Cactus Apple Surprise
					},
				}),
				q(72475, {	-- Cornering Gor'krosh
					["sourceQuests"] = {
						72474,	-- Tracking a Killer
						72463,	-- Galgar's Cactus Apple Surprise... (might not be correct, but otherwise no warning for breadcrumb)
					},
					["provider"] = { "n", 10176 },	-- Kaltunk
					["coord"] = { 45.2, 68.4, VALLEY_OF_TRIALS },
				}),
				q(74374, {	-- An Important Heirloom
					["sourceQuests"] = { 72476 },	-- The Blessing of the Ancestors
					["provider"] = { "n", 199383 },	-- Cook Torka
					["coord"] = { 50.7, 42.7, DUROTAR },
				}),
				q(72477, {	-- Orcish Groceries
					["sourceQuests"] = { 74374 },	-- An Important Heirloom
					["provider"] = { "n", 199383 },	-- Cook Torka
					["coord"] = { 50.7, 42.7, DUROTAR },
					["g"] = {
						-- recipes
						r(399034, {["u"]=TRAINING}),	-- Curried Coconut Crab (RECIPE!)
						r(399040, {["u"]=TRAINING}),	-- Feast for the Ancestors (RECIPE!)
						r(399035, {["u"]=TRAINING}),	-- Grilled Southfury Salmon (RECIPE!)
						r(399038, {["u"]=TRAINING}),	-- Spicy Seared Talbuk Steak (RECIPE!)
						-- items
						i(202026),	-- Durotar Coast Crab
						i(202031),	-- Farahlon Fenugreek
						i(202027),	-- Fresh Talbuk Steak
						i(202030),	-- Ground Gorgrond Pepper
						i(202029),	-- Isle Lemon
						i(202025),	-- Keg of Ancestral Ale
						i(202707),	-- Un'goro Coconut
						i(202028),	-- Southfury Salmon
						i(204793),	-- Suja's Sweet Salt
						i(202706),	-- Zandali Piri Piri
					},
				}),
				q(74415, {	-- A Worthy Offering
					["sourceQuests"] = { 72477 },	-- Orcish Groceries
					["provider"] = { "n", 201361 },	-- Durak
					["coord"] = { 50.8, 42.6, DUROTAR },
					["g"] = {
						-- items
						i(202026),	-- Durotar Coast Crab
						i(202031),	-- Farahlon Fenugreek
						i(202027),	-- Fresh Talbuk Steak
						i(202030),	-- Ground Gorgrond Pepper
						i(202029),	-- Isle Lemon
						i(202025),	-- Keg of Ancestral Ale
						i(202707),	-- Un'goro Coconut
						i(202028),	-- Southfury Salmon
						i(204793),	-- Suja's Sweet Salt
						i(202706),	-- Zandali Piri Piri
						-- after cooking
						i(202708),	-- Curried Coconut Crab
						i(202032),	-- Feast for the Ancestors
						i(202710),	-- Grilled Southfury Salmon
						i(202709),	-- Spicy Seared Talbuk Steak
					},
				}),
				q(72478, {	-- Honor and Glory
					["sourceQuests"] = {
						72466,	-- The Spirit of Thunder Ridge
						72475,	-- Cornering Gor'krosh
						74415,	-- A Worthy Offering
					},
					["provider"] = { "n", 199148 },	-- Farseer Aggralan
					["coord"] = { 52.2, 43.0, DUROTAR },
				}),
				q(72479, {	-- Aka'magosh
					["sourceQuests"] = { 72478 },	-- Honor and Glory
					["provider"] = { "n", 200437 },	-- Thrall
					["coord"] = { 52.3, 43.4, DUROTAR },
					["g"] = {
						i(204170),	-- Clan Banner (TOY!)
						i(203179),	-- Kosh'aka Casque
						i(203180),	-- Kosh'aka Casque
						i(203181),	-- Kosh'aka Casque
						i(203185),	-- Kosh'aka Spaulders
						i(203186),	-- Kosh'aka Spaulders
						i(203187),	-- Kosh'aka Spaulders
						i(203188),	-- Kosh'aka Cheststraps
						i(203189),	-- Kosh'aka Cheststraps
						i(203190),	-- Kosh'aka Cheststraps
						i(203191),	-- Kosh'aka Girdle
						i(203192),	-- Kosh'aka Girdle
						i(203193),	-- Kosh'aka Girdle
						i(203194),	-- Kosh'aka Legstraps
						i(203195),	-- Kosh'aka Legstraps
						i(203196),	-- Kosh'aka Legstraps
						i(203197),	-- Kosh'aka Greaves
						i(203198),	-- Kosh'aka Greaves
						i(203199),	-- Kosh'aka Greaves
						i(203200),	-- Kosh'aka Armbands
						i(203201),	-- Kosh'aka Armbands
						i(203202),	-- Kosh'aka Armbands
						i(203203),	-- Kosh'aka Grips
						i(203204),	-- Kosh'aka Grips
						i(203205),	-- Kosh'aka Grips
						i(203207),	-- Kosh'aka Drape
						i(203208),	-- Kosh'aka Drape
						i(203209),	-- Kosh'aka Drape
					},
				}),
			}),
		}),
		race(NIGHTELF, bubbleDown({ ["timeline"] = { ADDED_10_1_7 }, ["races"] = { NIGHTELF } }, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Night Elf|r.",
			["g"] = {
				q(75890, {	-- The Clarion Call
					["provider"] = { "o", 405958 },	-- Sealed Kaldorei Scroll
					["coord"] = { 52.4, 14.2, STORMWIND_CITY },
					["g"] = {
						i(206942),	-- Sealed Kaldorei Scroll
					},
				}),
				q(75891, {	-- Ancient Curses
					["sourceQuests"] = { 75890 },	-- The Clarion Call
					["provider"] = { "n", 207353 },	-- Arko'narin Starshade
					["coord"] = { 52.3, 4.7, STORMWIND_CITY },
				}),
				q(76194, {	--  A Grim Portent
					["sourceQuests"] = { 75891 },	-- Ancient Curses
					["provider"] = { "n", 202702 },	-- Maiev Stormsong
					["coord"] = { 54, 79.4, FELWOOD },
				}),
				q(76195, {	-- Countering Corruption
					["sourceQuests"] = { 76194 },	--  A Grim Portent
					["provider"] = { "n", 202700 },	-- Lysander Starshade
					["coord"] = { 54, 79.4, FELWOOD },
					["g"] = {
						i(207004),	-- Incanter's Tome (QI!)
					},
				}),
				q(76196, {	-- Mercy or Misery
					["sourceQuests"] = { 76194 },	--  A Grim Portent
					["provider"] = { "n", 202701 },	-- Arko'narin Starshade
					["coord"] = { 54, 79.4, FELWOOD },
				}),
				q(76203, {	-- Stepping into the Shadows
					["sourceQuests"] = {
						76195, -- Countering Corruption
						76196, -- Mercy or Misery
					},
					["provider"] = { "n", 202702 },	-- Maiev Stormsong
					["coord"] = { 36.1, 57.9, FELWOOD },
				}),
				q(76197, {	-- A Glimpse of Terror
					["sourceQuests"] = { 76203 },	-- Stepping into the Shadows
					["provider"] = { "n", 202702 },	-- Maiev Stormsong
					["coord"] = { 38, 53.7, FELWOOD },
				}),
				q(76205, {	-- Balancing the Scales
					["sourceQuests"] = { 76197 },	-- A Glimpse of Terror
					["provider"] = { "n", 202702 },	-- Maiev Stormsong
					["coord"] = { 36.7, 51.6, FELWOOD },
				}),
				q(76206, {	-- Heart of the Issue
					["sourceQuests"] = { 76197 },	-- A Glimpse of Terror
					["provider"] = { "n", 202700 },	-- Lysander Starshade
					["coord"] = { 36.7, 51.6, FELWOOD },
				}),
				q(76207, {	-- Wardens' Wrath
					["sourceQuests"] = {
						76205, -- Balancing the Scales
						76206, -- Heart of the Issue
					},
					["provider"] = { "n", 202701 },	-- Arko'narin Starshade
					["coord"] = { 37.9, 46.2, FELWOOD },
				}),
				q(76212, {	-- A Mark For A Protector
					["sourceQuests"] = { 76207 },	-- Wardens' Wrath
					["provider"] = { "n", 208151 },	-- Maiev Stormsong
					["coord"] = { 35.9, 58.8, FELWOOD },
				}),
				q(76213, {	-- Honor of the Goddess
					["sourceQuests"] = { 76212 },	-- A Mark For A Protector
					["provider"] = { "n", 209140 },	-- Maiev Stormsong
					["coord"] = { 52.7, 4.2, STORMWIND_CITY },
					["g"] = {
						i(208879, {	-- Ensemble: Kaldorei Protector's Adornment
							i(208875),	-- Kaldorei Protector's Anklets
							i(208824),	-- Kaldorei Protector's Band
							i(208842),	-- Kaldorei Protector's Cinch
							i(208876),	-- Kaldorei Protector's Coronet
							i(208874),	-- Kaldorei Protector's Mantle
							i(208877),	-- Kaldorei Protector's Talons
							i(208882),	-- Kaldorei Protector's Wrap
							i(208885),	-- Kaldorei Protector's Wristwraps
						}),
						i(208785, {	-- Traditionalist's Kaldorei Blades
							i(208759),	-- Duskrune Glaive
							i(208761),	-- Glaive of the Blood Moon
							i(208762),	-- Moonlight Glaive
						}),
						title(511),	-- Ama'shan <Name>
					},
				}),
			},
		}));
		race(UNDEAD, bubbleDown({ ["timeline"] = { ADDED_10_1_7 }, ["races"] = { UNDEAD } }, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Undead|r who has personally done the |cFFFFD700Return to Lordaeron|r questline.",
			["g"] = {
				q(76530, {	-- Unliving Summons (automatically pops up when you meet the requirements)
					["sourceQuests"] = { 65788 },	-- A Walk with Ghosts
				}),
				q(72854, {	-- Our Enemies Abound
					["sourceQuests"] = { 76530 },	-- Unliving Summons
					["provider"] = { "n", 186091 },	-- Lilian Voss
					["coord"] = { 63.8, 68.2, TIRISFAL_GLADES },
				}),
				q(72855, {	-- To the Sepulcher
					["sourceQuests"] = { 72854 },	-- Our Enemies Abound
					["provider"] = { "n", 199761 },	-- Deathstalker Commander Belmont
					["coord"] = { 61.2, 82.6, TIRISFAL_GLADES },
				}),
				q(72858, {	-- Acid Beats Paper
					["sourceQuests"] = { 72855 },	-- To the Sepulcher
					["provider"] = { "n", 199768 },	-- Dark Ranger Velonara
					["coord"] = { 45.4, 42, SILVERPINE_FOREST },
					["g"] = {
						i(202182),	-- Acid Rifle (QI!)
					},
				}),
				q(72857, {	-- Boom Weed
					["sourceQuests"] = { 72855 },	-- To the Sepulcher
					["provider"] = { "n", 199767 },	-- Master Apothecary Faranell
					["coord"] = { 45.5, 41.9, SILVERPINE_FOREST },
					["g"] = {
						i(202186),	-- Boom Weed (QI!)
					},
				}),
				q(72856, {	-- Nothing Like the Classic
					["sourceQuests"] = { 72855 },	-- To the Sepulcher
					["provider"] = { "n", 199767 },	-- Master Apothecary Faranell
					["coord"] = { 45.5, 41.9, SILVERPINE_FOREST },
					["g"] ={
						i(202187),	-- Plagued Flesh (QI!)
					},
				}),
				q(72859, {	-- A Proper Disguise
					["sourceQuests"] = {
						72858,	-- Acid Beats Paper
						72857,	-- Boom Weed
						72856,	-- Nothing Like the Classic
					 },
					["provider"] = { "n", 199793 },	-- Calia Menethil
					["coord"] = { 45.6, 41.6, SILVERPINE_FOREST },
					["g"] = {
						i(206929),	-- Hawlsey's Armor (QI!)
					},
				}),
				q(72860, {	-- Fear is Our Weapon
					["sourceQuests"] = {
						72858,	-- Acid Beats Paper
						72857,	-- Boom Weed
						72856,	-- Nothing Like the Classic
					 },
					["provider"] = { "n", 199792 },	-- Lilian Voss
					["coord"] = { 45.4, 41.6, SILVERPINE_FOREST },
				}),
				q(72861, {	-- The Scarlet Spy
					["sourceQuests"] = {
						72859,	-- A Proper Disguise
						72860,	-- Fear is Our Weapon
					 },
					["provider"] = { "n", 199792 },	-- Lilian Voss
					["coord"] = { 45.4, 41.6, SILVERPINE_FOREST },
					["g"] = {
						i(204799),	-- Scarlet Disguise (QI!)
					},
				}),
				q(72862, {	-- Among Us
					["sourceQuests"] = { 72861 },	-- The Scarlet Spy
					["provider"] = { "n", 199806 },	-- Quartermaster Newlem
					["coord"] = { 64, 33.5, SILVERPINE_FOREST },
				}),
				q(72863, {	-- The Flight of the Banshee
					["sourceQuests"] = { 72862 },	-- Among Us
					["provider"] = { "n", 199879 },	-- Dark Ranger Velonara
					["coord"] = { 70.4, 18.2, SILVERPINE_FOREST },
				}),
				q(72864, {	-- Death to the Living
					["sourceQuests"] = { 72863 },	-- The Flight of the Banshee
					["provider"] = { "n", 199885 },	-- Deathstalker Commander Belmont
					["coord"] = { 70.2, 18.1, SILVERPINE_FOREST },
				}),
				q(72865, {	-- This is the Hour of the Forsaken
					["sourceQuests"] = { 72864 },	-- Death to the Living
					["provider"] = { "n", 199893 },	-- Lilian Voss
					["coord"] = { 66.2, 31, SILVERPINE_FOREST },
				}),
				q(72866, {	-- Return to Lordaeron
					["sourceQuests"] = { 72865 },	-- This is the Hour of the Forsaken
					["provider"] = { "n", 199893 },	-- Lilian Voss
					["coord"] = { 65.5, 23.8, SILVERPINE_FOREST },
				}),
				q(72867, {	-- I Am Forsaken
					["sourceQuests"] = { 72866 },	-- Return to Lordaeron
					["provider"] = { "n", 199893 },	-- Lilian Voss
					["coord"] = { 61.8, 69.4, TIRISFAL_GLADES },
					["g"] = {
						i(208475, {	-- Forsaken Champion's Attire
							i(208488),	-- Forsaken Champion's Backtomb
							i(208477),	-- Forsaken Champion's Belt
							i(208479),	-- Forsaken Champion's Boots
							i(208480),	-- Forsaken Champion's Bracers
							i(208476),	-- Forsaken Champion's Chestguard
							i(208495),	-- Forsaken Champion's Cowl
							i(208481),	-- Forsaken Champion's Grips
							i(208478),	-- Forsaken Champion's Leggings
							i(208515),	-- Forsaken Champion's Rotcowl
							i(208474),	-- Forsaken Champion's Spaulders
							i(209065),	-- Forsaken Champion's Tabard
							i(210054),	-- Forsaken Champion's Vest
							i(209068),	-- Queen Loyalist's Tabard
						}),
					},
				}),
			},
		}));
	}),
})));
root(ROOTS.HiddenQuestTriggers, {
	expansion(EXPANSION.DF, bubbleDown({ ["timeline"] = { ADDED_10_0_7 } }, {
		q(74894),	-- Triggers after the scene ends after 'Go with Honor, Friend' (questID 72452) (spellID 403652)
		q(73705),	-- Triggers right after accepting 'The Kosh'harg' (questID 72464) (spellID 399758)
		q(74541),	-- Triggers when you find a 'Mysterious Orc' during 'The Kosh'harg' (questID 72464) (spellID 401231)
		q(73394),	-- 'Saurfang had a message for you' dialog with Durak during 'A Worthy Offering' (questID 74415) (spellID 399298)
		q(73396),	-- 'Saurfang had a message for you' dialog with Thrall during 'Honor and Glory' (questID 72478) (spellID 399303)
		q(73397),	-- 'Saurfang had a message for you' dialog with Eitrigg during 'Aka'magosh' (questID 72479) (spellID 399305)
		q(72468),	-- Choosing Thrall (Forstworlf clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398639)
		q(72470),	-- Choosing Eitrigg (Blackrock clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398644)
		q(72472),	-- Choosing Jorin Deadeye (Bleeding Hollow clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398648)
		q(72469),	-- Choosing Gorgonna (Warsong clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398662)
		q(72473),	-- Choosing Gorfax Angerfang (Dragonmaw clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398670)
		q(72471),	-- Choosing Thega Graveblade (Shattered Hand clan) during 'The Blessing of the Clan' (questID 72467) (spellID 398674)
	})),
	expansion(EXPANSION.DF, bubbleDown({ ["timeline"] = { ADDED_10_1_7 } }, {
		q(76556),	-- Triggers after handing in quest 'Ancient Curses' (questID 75891) (spellID 415206)
		q(78022),	-- Triggers after talking to Maiev Stormsong during quest 'Stepping into the Shadows' (questID 76203) (spellID 422467)
		q(77884),	-- Triggers after using 'Ensemble: Kaldorei Protector's Adornment' (itemID 208879) (spellID 421666)
		q(77783),	-- Triggers after using 'Traditionalist's Kaldorei Blades' (itemID 208785) (spellID 421070)
		q(78021),	-- Ensemble: Forsaken Champion's Additional Attire (itemID ?) (spellID 419716)
		q(77654),	-- Ensemble: Forsaken Champion's Attire (itemID 208475) (spellID 422437)
		q(77796),	-- Choosing Angellene during 'Fear is Our Weapon' (questID 72860) (spellID 421083)
		q(77797),	-- Choosing Emalora during 'Fear is Our Weapon' (questID 72860) (spellID 421086)
		q(77798),	-- Choosing Margix during 'Fear is Our Weapon' (questID 72860) (spellID 421087)
	})),
});