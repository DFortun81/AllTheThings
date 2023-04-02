---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(179, {	-- Gilneas
		["lore"] = "Gilneas, once a human kingdom, was isolated from the rest of the world ever since the Second War. It is now home of Genn Graymane's worgen who have re-joined the Alliance once again since the Forsaken invasion and the Cataclysm wrecked their kingdom. Gilneas is a worgen-only leveling zone that relies heavily upon phasing. The starting zone covers how the player transforms into a Worgen, later aiding Graymane in trying to protect his kingdom from Sylvanas.",
		["timeline"] = { "added 4.0.3" },
		["icon"] = "Interface\\Icons\\achievement_battleground_battleforgilneas",
		["maps"] = {
			180,	-- Emberstone Mine
			181,	-- Greymane Manor [Main Floor]
			182,	-- Greymane Manor [Upper Floor]
			1030,	-- Greymane Manor [Main Floor]
			1031,	-- Greymane Manor [Upper Floor]
			1577,	-- Gilneas City [Heritage of Gilneas]
		},
		["groups"] = {
			m(202, {	-- Gilneas City
				["lore"] = "Gilneas City was the capital city of the Kingdom of Gilneas. It was a dark and foreboding place of narrow cobblestone streets and crowded, Gothic houses, divided into four districts, centered around the Light's Dawn Cathedral. Shortly after the Cataclysm, the city was struck by a worgen assault and, later, a Forsaken invasion. After its abandonment by the Gilneans, the Alliance managed to retake the city, although its current status remains unknown.",
				["icon"] = "Interface\\Icons\\Achievement_worganhead",
				["groups"] = {
					n(QUESTS, {
						q(14093, {	-- All Hell Breaks Loose
							["provider"] = { "n", 34913 },	-- Prince Liam Greymane
							["sourceQuest"] = 14091,	-- Something's Amiss
							["coord"] = { 59.81, 22.17, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								i(55004),	-- Wolf Fur Coat
							},
						}),
						q(14277, {	-- Arcane Inquiries
							["provider"] = { "n", 35840 },	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { MAGE },
						}),
						q(26129, {	-- Brothers in Arms
							["provider"] = { "n", 35077 },	-- Lord Darius Crowley
							["sourceQuest"] = 14154,	-- By the Skin of His Teeth
							["coord"] = { 55.20, 62.93, 202 },
							["races"] = { WORGEN },
						}),
						q(14218, {	-- By Blood and Ash
							["provider"] = { "n", 35552 },	-- Tobias Mistmantle
							["sourceQuest"] = 14212,	-- Sacrifies
							["coord"] = { 40.46, 39.37, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								i(55010),	-- Cannoneer's Leggings
								i(55009),	-- Steadfast Boots
								i(131866, {	-- Steadfast Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(14154, {	-- By the Skin of His Teeth
							["provider"] = { "n", 35077 },	-- Lord Darius Crowley
							["sourceQuest"] = 28850,	-- The Prison Rooftop
							["coord"] = { 55.20, 62.93, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								i(54976),	-- Bracers of the Queen's Gate
								i(131865, {	-- Darius' Handguards
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(55005),	-- Darius' Sash
								i(55006),	-- Dempsey's Gloves
							},
						}),
						q(14266, {	-- Charge
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 35839 },	-- Sergeant Cleese
							["sourceQuest"] = 14265,	-- Your Instructor
							["coord"] = { 67.60, 64.31, 202 },
							["races"] = { WORGEN },
							["classes"] = { WARRIOR },
						}),
						q(14274, {	-- Corruption
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 35869 },	-- Vitus Darkwalker
							["sourceQuest"] = 14273,	-- Shady Associates
							["coord"] = { 71.43, 64.45, 202 },
							["races"] = { WORGEN },
							["classes"] = { WARLOCK },
						}),
						q(14098, {	-- Evacuate the Merchant Square
							["provider"] = { "n", 34913 },	-- Prince Liam Greymane
							["sourceQuest"] = 14091,	-- Something's Amiss
							["coord"] = { 59.81, 22.17, 202 },
							["races"] = { WORGEN },
						}),
						q(14272, {	-- Eviscerate
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 35871 },	-- Loren the Fence
							["sourceQuest"] = 14269,	-- Someone's Looking for You
							["coord"] = { 71.43, 65.78, 202 },
							["races"] = { WORGEN },
							["classes"] = { ROGUE },
						}),
						q(14204, {	-- From the Shadows
							["provider"] = { "n", 35378 },	-- Lorna Crowley
							["sourceQuest"] = 14159,	-- The Rebel Lord's Arsenal
							["coord"] = { 56.87, 81.41, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								i(54985),	-- Alarmbringer's Mace
								i(54986),	-- Houndmaster's Crossbow
								i(58217),	-- Mastiff Trainer's Wand
								i(66247),	-- Timeworn Staff
							},
						}),
						q(14281, {	-- Frost Nova
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 35872 },	-- Myriam Spellwalker
							["sourceQuest"] = 14277,	-- Arcane Inquiries
							["coord"] = { 68.01, 64.68, 202 },
							["races"] = { WORGEN },
							["classes"] = { MAGE },
						}),
						q(24678, {	-- Knee-Deep
							["provider"] = { "n", 38539 },	-- King Genn Greymane
							["sourceQuest"] = 24920,	-- Slowing the Inevitable
							["coord"] = { 32.37, 57.01, 202 },
							["races"] = { WORGEN },
						}),
						q(14222, {	-- Last Stand
							["provider"] = { "n", 35566 },	-- Lord Darius Crowley
							["sourceQuest"] = 14221,	-- Never Surrender, Sometimes Retreat
							["coord"] = { 48.93, 52.79, 202 },
							["races"] = { WORGEN },
						}),
						q(14279, {	-- Learning the Word
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 35870 },	-- Sister Almyra
							["sourceQuest"] = 14278,	-- Seek the Sister
							["coord"] = { 70.40, 65.57, 202 },
							["races"] = { WORGEN },
							["classes"] = { PRIEST },
						}),
						q(14078, {	-- Lockdown!
							["provider"] = { "n", 34850 },	-- Prince Liam Greymane
							["coord"] = { 59.12, 23.74, 202 },
							["races"] = { WORGEN },
						}),
						q(14214, {	-- Message to Greymane
							["provider"] = { "n", 35378 },	-- Lorna Crowley
							["sourceQuest"] = 14204,	-- From the Shadows
							["coord"] = { 56.87, 81.41, 202 },
							["races"] = { WORGEN },
						}),
						q(14283, {	-- Moonfire
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 35873 },	-- Celestine of the Harvest
							["sourceQuest"] = 14280,	-- The Winds Know Your Name... Apparently
							["coord"] = { 70.18, 65.88, 202 },
							["races"] = { WORGEN },
							["classes"] = { DRUID },
						}),
						q(14221, {	-- Never Surrender, Sometimes Retreat
							["provider"] = { "n", 35552 },	-- Tobias Mistmantle
							["sourceQuest"] = 14218,	-- By Blood and Ash
							["coord"] = { 40.46, 39.37, 202 },
							["races"] = { WORGEN },
						}),
						q(14157, {	-- Old Divisions
							["provider"] = { "n", 35112 },	-- King Geen Greymane
							["coord"] = { 65.83, 77.84, 202 },
							["races"] = { WORGEN },
							["sourceQuests"] = {
								14285,	-- Safety in Numbers [Rogue]
								14286,	-- Safety in Numbers [Warrior]
								14287,	-- Safety in Numbers [Warlock]
								14288,	-- Safety in Numbers [Mage]
								14289,	-- Safety in Numbers [Priest]
								14290,	-- Safety in Numbers [Hunter]
								14291,	-- Safety in Numbers [Druid]
								75189,	-- Safety in Numbers [Monk]
							},
						}),
						q(75190, {	-- Ready and Abel
							["provider"] = { "n", 34936 },	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 59.57, 26.77, 202 },
							["races"] = { WORGEN },
							["classes"] = { MONK },
							["timeline"] = { ADDED_10_0_7 },
						}),
						q(14099, {	-- Royal Orders
							["provider"] = { "n", 34913 },	-- Prince Liam Greymane
							["coord"] = { 59.81, 22.17, 202 },
							["races"] = { WORGEN },
							["sourceQuests"] = {
								14093,	-- All Hell Breaks Loose
								14098,	-- Evacuate the Merchant Square
								14094,	-- Salvage the Supplies
							},
						}),
						q(14212, {	-- Sacrifies
							["provider"] = { "n", 35552 },	-- Lord Darius Crowley
							["sourceQuest"] = 14294,	-- Time to Regroup
							["coord"] = { 31.05, 72.33, 202 },
							["races"] = { WORGEN },
						}),
						q(14285, {	-- Safety in Numbers (Rogue)
							["provider"] = { "n", 35871 },			-- Loren the Fence
							["coord"] = { 71.43, 65.78, 202 },
							["races"] = { WORGEN },
							["classes"] = { ROGUE },
							["sourceQuests"] = {
								14272,	-- Eviscerate
								14269,	-- Someone's Looking for You
							},
						}),
						q(14286, {	-- Safety in Numbers (Warrior)
							["provider"] = { "n", 35839 },			-- Sergeant Cleese
							["coord"] = { 67.60, 64.31, 202 },
							["races"] = { WORGEN },
							["classes"] = { WARRIOR },
							["sourceQuests"] = {
								14266,	-- Charge
								14265,	-- Your Instructor
							},
						}),
						q(14287, {	-- Safety in Numbers (Warlock)
							["provider"] = { "n", 35869 },	-- Vitus Darkwalker
							["coord"] = { 71.43, 64.45, 202 },
							["races"] = { WORGEN },
							["classes"] = { WARLOCK },
							["sourceQuests"] = {
								14274,	-- Corruption
								14273,	-- Shady Associates
							},
						}),
						q(14288, {	-- Safety in Numbers (Mage)
							["provider"] = { "n", 35872 },	-- Myriam Spellwalker
							["coord"] = { 68.01, 64.68, 202 },
							["races"] = { WORGEN },
							["classes"] = { MAGE },
							["sourceQuests"] = {
								14277,	-- Arcane Inquiries
								14281,	-- Frost Nova
							},
						}),
						q(14289, {	-- Safety in Numbers (Priest)
							["provider"] = { "n", 35870 },	-- Sister Almyra
							["coord"] = { 70.40, 65.57, 202 },
							["races"] = { WORGEN },
							["classes"] = { PRIEST },
							["sourceQuests"] = {
								14279,	-- Learning the Word
								14278,	-- Seek the Sister
							},
						}),
						q(14290, {	-- Safety in Numbers (Hunter)
							["provider"] = { "n", 35874 },	-- Huntsman Blake
							["coord"] = { 71.50, 61.33, 202 },
							["races"] = { WORGEN },
							["classes"] = { HUNTER },
							["sourceQuests"] = {
								14275,	-- Someone's Keeping Track of You
								14276,	-- Steady Shot
							},
						}),
						q(14291, {	-- Safety in Numbers (Druid)
							["provider"] = { "n", 35873 },	-- Celestine of the Harvest
							["coord"] = { 70.18, 65.88, 202 },
							["races"] = { WORGEN },
							["classes"] = { DRUID },
							["sourceQuests"] = {
								14283,	-- Moonfire
								14280,	-- The Winds Know Your Name... Apparently
							},
						}),
						q(75189, {	-- Safety in Numbers (Monk)
							["provider"] = { "n", 203258 },	-- Todd Abel
							["coord"] = { 70.40, 65.57, 202 },
							["races"] = { WORGEN },
							["classes"] = { MONK },
							["timeline"] = { ADDED_10_0_7 },
							["sourceQuests"] = {
								75190,	-- Ready and Abel
							},
						}),
						q(14094, {	-- Salvage the Supplies
							["provider"] = { "n", 34936 },	-- Gwen Armstead
							["sourceQuest"] = 14078,	-- Lockdown!
							["coord"] = { 59.57, 26.77, 202 },
							["races"] = { WORGEN },
							["groups"] = {
								i(52040),	-- Salvager's Bag
							},
						}),
						q(14293, {	-- Save Krennan Aranas
							["provider"] = { "n", 35550 },	-- King Genn Greymane
							["sourceQuest"] = 14214,	-- Messsage to Greymane
							["coord"] = { 59.27, 83.80, 202 },
							["races"] = { WORGEN },
						}),
						q(14278, {	-- Seek the Siter
							["provider"] = { "n", 35840 },	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { PRIEST },
						}),
						q(14273, {	-- Shady Associates
							["provider"] = { "n", 35840 },	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { WARLOCK },
						}),
						q(24920, {	-- Slowing the Inevitable
							["provider"] = { "n", 38539 },	-- King Genn Greymane
							["sourceQuest"] = 24903,	-- Vengeance or Survival
							["coord"] = { 32.37, 57.01, 202 },
							["races"] = { WORGEN },
						}),
						q(14275, {	-- Someone's Keeping Track of You
							["provider"] = { "n", 35840 },	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { HUNTER },
						}),
						q(14269, {	-- Someone's Looking for You
							["provider"] = { "n", 35840 },	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { ROGUE },
						}),
						q(14091, {	-- Something's Amiss
							["provider"] = { "n", 34863 },	-- Lieutenant Walden
							["coord"] = { 54.65, 16.75, 202 },
							["races"] = { WORGEN },
							["sourceQuest"] = 14078,	-- Lockdown!
						}),
						q(14276, {	-- Steady Shot
							["u"] = REMOVED_FROM_GAME,
							["provider"] = { "n", 35874 },	-- Huntsman Blake
							["sourceQuest"] = 14275,	-- Someone's Keeping Track of You
							["coord"] = { 71.50, 61.33, 202 },
							["races"] = { WORGEN },
							["classes"] = { HUNTER },
						}),
						q(24902, {	-- The Hunt For Sylvanas
							["provider"] = { "n", 38611 },	-- Lorna Crowley
							["sourceQuest"] = 24904,	-- The Battle For Gilneas City
							["coord"] = { 38.58, 60.22, 202 },
							["races"] = { WORGEN },
						}),
						q(28850, {	-- The Prison Rooftop
							["provider"] = { "n", 50371 },	-- Captain Broderick
							["sourceQuest"] = 14157,	-- Old Divisions
							["coord"] = { 57.96, 75.56, 202 },
							["races"] = { WORGEN },
						}),
						q(14159, {	-- The Rebl Lord's Arsenal
							["provider"] = { "n", 35112 },	-- King Geen Greymane
							["coord"] = { 65.83, 77.84, 202 },
							["races"] = { WORGEN },
							["sourceQuests"] = {
								26129,	-- Brothers in Arms
								24930,	-- While You're At It
							},
						}),
						q(14280, {	-- The Winds Know Your Name... Apparently
							["provider"] = { "n", 35840 },	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { DRUID },
						}),
						q(14294, {	-- Time to Regroup
							["provider"] = { "n", 35906 },	-- Lord Godfrey
							["sourceQuest"] = 14293,	-- Save Krennan Aranas
							["coord"] = { 55.74, 80.73, 202 },
							["races"] = { WORGEN },
						}),
						q(24903, {	-- Vengeance or Survival
							["provider"] = { "n", 38611 },	-- Lorna Crowley
							["sourceQuest"] = 24902,	-- The Hunt For Sylvanas
							["coord"] = { 38.58, 60.22, 202 },
							["races"] = { WORGEN },
						}),
						q(24930, {	-- While You're At It
							["provider"] = { "n", 35115 },	-- Lord Godfrey
							["coord"] = { 65.41, 77.62, 202 },
							["races"] = { WORGEN },
							["sourceQuests"] = {
								14285,	-- Safety in Numbers [Rogue]
								14286,	-- Safety in Numbers [Warrior]
								14287,	-- Safety in Numbers [Warlock]
								14288,	-- Safety in Numbers [Mage]
								14289,	-- Safety in Numbers [Priest]
								14290,	-- Safety in Numbers [Hunter]
								14291,	-- Safety in Numbers [Druid]
							},
							["groups"] = {
								i(131864, {	-- Armstead Bindings
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(54975, {	-- Armstead Bracers
									["timeline"] = { "added 4.0.3.13287" },
								}),
								i(54978, {	-- Merchant's Chestguard
									["timeline"] = { "added 4.0.3.13287" },
								}),
							},
						}),
						q(14265, {	-- Your Instructor
							["provider"] = { "n", 35840 },	-- Gwen Armstead
							["sourceQuest"] = 14099,	-- Royal Orders
							["coord"] = { 70.79, 55.05, 202 },
							["races"] = { WORGEN },
							["classes"] = { WARRIOR },
						}),
					}),
				},
			}),
			n(QUESTS, {
				q(14467, {	-- Alas, Gilneas!
					["provider"] = { "n", 36743 },	-- King Genn Greymane
					["sourceQuest"] = 14466,	-- The King's Observatory
					["coord"] = { 41.91, 20.10, 182 },
					["races"] = { WORGEN },
				}),
				q(14313, {	-- Among Humans Again
					["provider"] = { "n", 36170 },	-- Lord Godfrey
					["sourceQuest"] = 14375,	-- Last Chance at Humanity
					["coord"] = { 36.51, 62.29, 179 },
					["races"] = { WORGEN },
				}),
				q(14396, {	-- As the Land Shatters
					["provider"] = { "n", 36290 },	-- Lord Godfrey
					["sourceQuest"] = 14386,	-- Leader of the Pack
					["coord"] = { 28.97, 63.93, 179 },
					["races"] = { WORGEN },
				}),
				q(24627, {	-- At Our Doorstep
					["provider"] = { "n", 37195 },	-- Lord Darius Crowley
					["sourceQuest"] = 24617,	-- Tal'doren, the Wild Home
					["coord"] = { 68.69, 73.26, 179 },
					["races"] = { WORGEN },
				}),
				q(24592, {	-- Betrayal at Tempest's Reach
					["provider"] = { "n", 37874 },	-- Krennan Aranas
					["sourceQuest"] = 24672,	-- Onwards and Upwards
					["coord"] = { 72.73, 80.04, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(55003),	-- Greymane Cloak
						i(55002),	-- Blue-Bloodied Boots
						i(131378, {	-- Blue-Bloodied Treads
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(58255),	-- Lord Walden's Top Hat
					},
				}),
				q(26706, {	-- Endgame
					["provider"] = { "n", 43727 },	-- Lorna Crowley
					["sourceQuest"] = 24681,	-- They Have Allies, But So Do We
					["coord"] = { 41.64, 36.51, 179 },
					["races"] = { WORGEN },
				}),
				q(14405, {	-- Escape By Sea
					["provider"] = { "n", 36456 },	-- Sebastian Hayward
					["coord"] = { 36.88, 84.18, 179 },
					["races"] = { WORGEN },
					["description"] = "Given if |cFFFFD700The Hayward Brothers|r questline is completed last.",
					["sourceQuests"] = {
						14404,	-- Not Quite Shipshape
						14412,	-- Washed Up
					},
				}),
				q(14397, {	-- Evacuation
					["provider"] = { "n", 36451 },	-- Prince Liam Greymane
					["sourceQuest"] = 14395,	-- Gasping for Breath
					["coord"] = { 29.03, 65.06, 179 },
					["races"] = { WORGEN },
				}),
				q(24438, {	-- Exodus
					["provider"] = { "n", 36743 },	-- King Genn Greymane
					["sourceQuest"] = 14467,	-- Alas, Gilneas!
					["coord"] = { 41.91, 20.10, 182 },
					["races"] = { WORGEN },
				}),
				q(24677, {	-- Flank the Forsaken
					["provider"] = { "n", 37876 },	-- King Genn Greymane
					["sourceQuest"] = 24592,	-- Betrayal at Tempest's Reach
					["coord"] = { 78.27, 72.06, 179 },
					["races"] = { WORGEN },
				}),
				q(14395, {	-- Gasping for Breath
					["provider"] = { "n", 36451 },	-- Prince Liam Greymane
					["sourceQuest"] = 14396,	-- As the Land Shatters
					["coord"] = { 29.03, 65.06, 179 },
					["races"] = { WORGEN },
				}),
				q(14398, {	-- Grandma Wahl
					["provider"] = { "n", 36452 },	-- Gwen Armstead
					["sourceQuest"] = 14397,	-- Evacuation
					["coord"] = { 37.63, 65.20, 179 },
					["races"] = { WORGEN },
				}),
				q(14401, {	-- Grandma's Cat
					["provider"] = { "n", 36458 },	-- Grandma Wahl
					["sourceQuest"] = 14400,	-- I Can't Wear This
					["coord"] = { 32.52, 75.48, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(55016),	-- Granny's Mallet
						i(55017),	-- Orange Blanket
					},
				}),
				q(14399, {	-- Grandma's Lost It Alright
					["provider"] = { "n", 36458 },	-- Grandma Wahl
					["sourceQuest"] = 14398,	-- Grandma Wahl
					["coord"] = { 32.52, 75.48, 179 },
					["races"] = { WORGEN },
				}),
				q(14347, {	-- Hold the Line
					["provider"] = { "n", 36140 },	-- Prince Liam Greymane
					["sourceQuest"] = 14336,	-- Kill or Be Killed
					["coord"] = { 35.75, 66.29, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(54984),	-- Gilnean Soldier's Waistband
						i(54983),	-- Repeller's Bracers
					},
				}),
				q(14366, {	-- Holding Steady
					["provider"] = { "n", 36140 },	-- Prince Liam Greymane
					["coord"] = { 35.75, 66.29, 179 },
					["races"] = { WORGEN },
					["sourceQuests"] = {
						14347,	-- Hold the Line
						14348,	-- You Can't Take 'Em Alone
					},
				}),
				q(14463, {	-- Horses for Duskhaven
					["provider"] = { "n", 36457 },	-- Lorna Crowley
					["coord"] = { 37.68, 72.75, 179 },
					["races"] = { WORGEN },
					["description"] = "Given if |cFFFFD700The Crowley Orchard|r questline is completed last.",
					["sourceQuest"] = 14416,	-- The Hungry Ettin
				}),
				q(14400, {	-- I Can't Wear This
					["provider"] = { "n", 36458 },	-- Grandma Wahl
					["sourceQuest"] = 14399,	-- Grandma's Lost It Alright
					["coord"] = { 32.52, 75.48, 179 },
					["races"] = { WORGEN },
				}),
				q(14320, {	-- In Need of Ingredients
					["provider"] = { "n", 36132 },	-- Krennan Aranas
					["sourceQuest"] = 14313,	-- Among Humans Again
					["coord"] = { 37.42, 63.23, 179 },
					["races"] = { WORGEN },
				}),
				q(24472, {	-- Introductions Are In Order
					["provider"] = { "n", 37065 },	-- Prince Liam Greymane
					["sourceQuest"] = 24468,	-- Stranded at the Marsh
					["coord"] = { 51.81, 80.48, 179 },
					["races"] = { WORGEN },
				}),
				q(14321, {	-- Invasion
					["provider"] = { "n", 36205 },	-- Slain Watchman
					["sourceQuest"] = 14320,	-- In Need of Ingredients
					["coord"] = { 32.77, 66.14, 179 },
					["races"] = { WORGEN },
				}),
				q(14336, {	-- Kill or Be Killed
					["provider"] = { "n", 34571 },	-- Gwen Armstead
					["sourceQuest"] = 14321,	-- Invasion
					["coord"] = { 37.42, 63.34, 179 },
					["races"] = { WORGEN },
				}),
				q(24680, {	-- Keel Harbor
					["provider"] = { "n", 38144 },	-- Krennan Aranas
					["sourceQuest"] = 24679,	-- Patriarch's Blessing
					["coord"] = { 49.83, 56.93, 179 },
					["races"] = { WORGEN },
				}),
				q(24602, {	-- Laid to Rest
					["provider"] = { "n", 38144 },	-- Krennan Aranas
					["sourceQuest"] = 24678,	-- Knee-Deep
					["coord"] = { 49.83, 56.93, 179 },
					["races"] = { WORGEN },
				}),
				q(14375, {	-- Last Chance at Humanity
					["provider"] = { "n", 36332 },	-- King Genn Greymane
					["sourceQuest"] = 14222,	-- Last Stand
					["coord"] = { 36.41, 61.25, 179 },
					["races"] = { WORGEN },
				}),
				q(24675, {	-- Last Meal
					["provider"] = { "n", 38143 },	-- Magda Whitewall
					["coord"] = { 70.66, 39.71, 179 },
					["races"] = { WORGEN },
					["sourceQuest"] = 14466,	-- The King's Observatory (TODO: need to verify if this truly is the start. Could be level-based at 15? Saw the quest offered this source but could be available earlier)
				}),
				q(14386, {	-- Leader of the Pack
					["provider"] = { "n", 36290 },	-- Lord Godfrey
					["coord"] = { 28.97, 63.93, 179 },
					["races"] = { WORGEN },
					["sourceQuests"] = {
						14368,	-- Save the Children!
						14382,	-- Two By Sea
						14369,	-- Unleash the Beast
					},
					["groups"] = {
						i(131355, {	-- Dark Ranger's Hauberk
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(55007),	-- Dark Ranger's Vest
						i(55008),	-- Leader's Boots
					},
				}),
				q(24575, {	-- Liberation Day
					["provider"] = { "n", 37783 },	-- Lorna Crowley
					["sourceQuest"] = 24677,	-- Flank the Forsaken
					["coord"] = { 70.87, 39.83, 179 },
					["races"] = { WORGEN },
				}),
				q(24616, {	-- Losing Your Tail
					["provider"] = { "n", 37822 },	-- Belysra Starbreeze
					["sourceQuest"] = 24578,	-- The Blackwald
					["coord"] = { 63.35, 82.92, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(54999),	-- Seryl's Robes
						i(55000),	-- Hightailing Leggings
						i(131380),	-- Hightailing Greaves
						i(55001),	-- Hotfoot Boots
					},
				}),
				q(24593, {	-- Neither Human Nor Beast
					["provider"] = { "n", 37195 },	-- Lord Darius Crowley
					["sourceQuest"] = 24646,	-- Take Back What's Ours
					["coord"] = { 68.69, 73.26, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(66439),	-- Cry of the Wolf
						i(66660),	-- Hammer of Controlled Fury
						i(66876),	-- Sharp Edge of Balance
						i(133697),	-- Sharpened Wolf's Tooth
						i(156985),	-- Staff of Deserved Tranquility
						i(52942),	-- Staff of Earned Tranquility
					},
				}),
				q(14404, {	-- Not Quite Shipshape
					["provider"] = { "n", 36456 },	-- Sebastian Hayward
					["sourceQuest"] = 14403,	-- The Hayward Brothers
					["coord"] = { 36.88, 84.18, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(52039),	-- Shipwright's Bag
					},
				}),
				q(24672, {	-- Onwards and Upwards
					["provider"] = { "n", 37102 },	-- Gwen Armstead
					["sourceQuest"] = 24673,	-- Return to Stormglen
					["coord"] = { 59.86, 91.70, 179 },
					["races"] = { WORGEN },
				}),
				q(24679, {	-- Patriarch's Blessing
					["provider"] = { "n", 38144 },	-- Krennan Aranas
					["sourceQuest"] = 24602,	-- Laid to Rest
					["coord"] = { 49.83, 56.93, 179 },
					["races"] = { WORGEN },
				}),
				q(24484, {	-- Pest Control
					["provider"] = { "n", 37102 },	-- Gwen Armstead
					["sourceQuest"] = 24483,	-- Stormglen
					["coord"] = { 59.86, 91.70, 179 },
					["races"] = { WORGEN },
				}),
				q(24495, {	-- Pieces of the Past
					["provider"] = { "n", 37815 },	-- Lorna Crowley
					["sourceQuest"] = 24483,	-- Stormglen
					["coord"] = { 60.27, 91.85, 179 },
					["races"] = { WORGEN },
				}),
				q(24628, {	-- Preparations
					["provider"] = { "n", 37873 },	-- Vassandra Stormclaw
					["sourceQuest"] = 24617,	-- Tal'doren, the Wild Home
					["coord"] = { 69.28, 72.98, 179 },
					["races"] = { WORGEN },
				}),
				q(24676, {	-- Push Them Out
					["provider"] = { "n", 37783 },	-- Lorna Crowley
					["coord"] = { 70.87, 39.83, 179 },
					["races"] = { WORGEN },
					["sourceQuests"] = {
						24675,	-- Last Meal
						24575,	-- Liberation Day
						24674,	-- Slaves to No One
					},
				}),
				q(24501, {	-- Queen-Sized Troubles
					["provider"] = { "n", 37102 },	-- Gwen Armstead
					["sourceQuest"] = 24484,	-- Pest Control
					["coord"] = { 59.86, 91.70, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(54996),	-- Rygna-Silk Leggings
						i(54997),	-- Arachnophobe's Breastplate
						i(131369),	-- Arachnophobe's Chain Shirt
						i(54998),	-- Braided Gossamer Armbands
					},
				}),
				q(14402, {	-- Ready to Go
					["provider"] = { "n", 36458 },	-- Grandma Wahl
					["sourceQuest"] = 14401,	-- Grandma's Cat
					["coord"] = { 32.52, 75.48, 179 },
					["races"] = { WORGEN },
					["description"] = "Given if the |cFFFFD700Grandma Wahl|r questline is completed last.",
				}),
				q(24673, {	-- Return to Stormglen
					["provider"] = { "n", 37195 },	-- Lord Darius Crowley
					["sourceQuest"] = 24593,	-- Neither Human Nor Beast
					["coord"] = { 68.69, 73.26, 179 },
					["races"] = { WORGEN },
				}),
				q(14434, {	-- Rut'theran Village
					["provider"] = { "n", 36616 },	-- Admiral Nightwind
					["sourceQuest"] = 26706,	-- Endgame
					["coord"] = { 42.58, 35.95, 179 },
					["races"] = { WORGEN },
				}),
				q(14368, {	-- Save the Children!
					["provider"] = { "n", 36291 },	-- Melinda Hammond
					["sourceQuest"] = 14367,	-- The Allen's Storm Caller
					["coord"] = { 28.93, 64.04, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(54981),	-- Caregiver's Leggings
						i(54982),	-- Gloves of Protection
						i(131351, {	-- Protector's Legguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24674, {	-- Slaves to No One
					["provider"] = { "n", 37803 },	-- Marcus
					["races"] = { WORGEN },
					["sourceQuest"] = 14466,	-- The King's Observatory (TODO: need to verify if this truly is the start. Could be level-based at 15? Saw the quest offered this source but could be available earlier)
					["coords"] = {
						{ 70.27, 40.04, 179 },
						{ 70.64, 40.12, 179 },
						{ 71.25, 39.77, 179 },
					},
					["groups"] = {
						i(54991),	-- Marcus' Pickaxe
						i(54992),	-- Laborer's Belt
						i(54993),	-- Emberstone Plate
					},
				}),
				q(24483, {	-- Stormglen
					["provider"] = { "n", 37065 },	-- Prince Liam Greymane
					["sourceQuest"] = 24472,	-- Introductions Are In Order
					["coord"] = { 51.81, 80.48, 179 },
					["races"] = { WORGEN },
				}),
				q(24468, {	-- Stranded at the Marsh
					["provider"] = { "n", 37065 },	-- Prince Liam Greymane
					["sourceQuest"] = 24438,	-- Exodus
					["coord"] = { 51.81, 80.48, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(54994),	-- Paramedic Bracers
						i(131368),	-- First Responder's Bindings
						i(54995),	-- Hailwood Chestpiece
					},
				}),
				q(24617, {	-- Tal'doren, the Wild Home
					["provider"] = { "n", 37822 },	-- Belysra Starbreeze
					["sourceQuest"] = 24616,	-- Losing Your Tail
					["coord"] = { 63.35, 82.92, 179 },
					["races"] = { WORGEN },
				}),
				q(24646, {	-- Take Back What's Ours
					["provider"] = { "n", 37195 },	-- Lord Darius Crowley
					["sourceQuest"] = 24627,	-- At Our Doorstep
					["coord"] = { 68.69, 73.26, 179 },
					["races"] = { WORGEN },
				}),
				q(14367, {	-- The Allen's Storm Caller
					["provider"] = { "n", 34571 },	-- Gwen Armstead
					["sourceQuest"] = 14366,	-- Holding Steady
					["coord"] = { 37.42, 63.34, 179 },
					["races"] = { WORGEN },
				}),
				q(24904, {	-- The Battle For Gilneas City
					["provider"] = { "n", 37783 },	-- Lorna Crowley
					["sourceQuest"] = 24676,	-- Push Them Out
					["coord"] = { 70.87, 39.83, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(54990),	-- Gilnean Shield
						i(55011),	-- Mace of the Blood Price
						i(54987),	-- Marshalling Point
						i(54989),	-- Rallying Charge
						i(54988),	-- Cloak of the Clarion Call
					},
				}),
				q(24578, {	-- The Blackwald
					["provider"] = { "n", 37815 },	-- Lorna Crowley
					["coord"] = { 60.27, 91.85, 179 },
					["races"] = { WORGEN },
					["sourceQuests"] = {
						24495,	-- Pieces of the Past
						24501,	-- Queen-Sized Troubles
					},
				}),
				q(14406, {	-- The Crowley Orchard
					["provider"] = { "n", 36452 },	-- Gwen Armstead
					["sourceQuest"] = 14397,	-- Evacuation
					["coord"] = { 37.63, 65.20, 179 },
					["races"] = { WORGEN },
				}),
				q(14403, {	-- The Hayward Brothers
					["provider"] = { "n", 36452 },	-- Gwen Armstead
					["sourceQuest"] = 14397,	-- Evacuation
					["coord"] = { 37.63, 65.20, 179 },
					["races"] = { WORGEN },
				}),
				q(14416, {	-- The Hungry Ettin
					["provider"] = { "n", 36457 },	-- Lorna Crowley
					["sourceQuest"] = 14406,	-- The Crowley Orchard
					["coord"] = { 37.68, 72.75, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(55021),	-- Crowley's Belt
						i(55020),	-- Lorna's Gloves
					},
				}),
				q(14466, {	-- The King's Observatory
					["provider"] = { "n", 36606 },	-- Queen Mia Greymane
					["races"] = { WORGEN },
					["sourceQuest"] = 14465,	-- To Greymane Manor
					["coords"] = {
						{ 28.97, 51.56, 179 },	-- Building Entrance
						{ 62.22, 49.70, 181 },	-- Queen Mia Location
					},
				}),
				q(24681, {	-- They Have Allies, But So Do We
					["provider"] = { "n", 38149 },	-- Lord Darius Crowley
					["sourceQuest"] = 24680,	-- Keel Harbor
					["coord"] = { 41.94, 37.62, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(55012),	-- Night Elven Bow
						i(55013),	-- Seryl's Promise
					},
				}),
				q(14465, {	-- To Greymane Manor
					["provider"] = { "n", 36452 },	-- Gwen Armstead
					["coord"] = { 37.63, 65.20, 179 },
					["races"] = { WORGEN },
					["description"] = "Only one of the source quests can be turned in, but all become marked completed.",
					["sourceQuests"] = {
						14405,	-- Escape By Sea
						14463,	-- Horses for Duskhaven
						14402,	-- Ready to Go
					},
				}),
				q(14382, {	-- Two By Sea
					["provider"] = { "n", 36290 },	-- Lord Godfrey
					["sourceQuest"] = 14367,	-- The Allen's Storm Caller
					["coord"] = { 28.97, 63.93, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(58216),	-- "Flying" Worgen Robes
						i(55015),	-- Gloves of the Two Birds
						i(131354, {	-- The Stone's Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14369, {	-- Unleash the Beast
					["provider"] = { "n", 36290 },	-- Lord Godfrey
					["sourceQuest"] = 14367,	-- The Allen's Storm Caller
					["coord"] = { 28.97, 63.93, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(54979),	-- Godfrey's Dagger
						i(54980),	-- Gilded Leggings
					},
				}),
				q(14412, {	-- Washed Up
					["provider"] = { "n", 36456 },	-- Sebastian Hayward
					["sourceQuest"] = 14403,	-- The Hayward Brothers
					["coord"] = { 36.88, 84.18, 179 },
					["races"] = { WORGEN },
					["groups"] = {
						i(55018),	-- Boatwork Boots
						i(55019),	-- Repair Belt
						i(131356, {	-- Repairman's Cinch
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(14348, {	-- You Can't Take 'Em Alone
					["provider"] = { "n", 36140 },	-- Prince Liam Greymane
					["sourceQuest"] = 14336,	-- Kill or Be Killed
					["coord"] = { 35.75, 66.29, 179 },
					["races"] = { WORGEN },
				}),
			}),
		},
	}),
}));

-- #if AFTER CATA
root(ROOTS.HiddenQuestTriggers, m(EASTERN_KINGDOMS, {
	m(179, {	-- Gilneas
		q(25331),	-- Grandma's Cat (when completing 14401)
	}),
}));

root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(14319),	-- BETA Further Treatment
		q(14220),	-- BETA This Is the End
	}),
}));
-- #endif