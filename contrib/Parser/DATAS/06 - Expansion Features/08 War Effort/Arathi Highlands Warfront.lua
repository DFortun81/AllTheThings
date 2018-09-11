---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		["groups"] = {
			n(-233, {	-- War Front: The Battle for Stromgarde
				["groups"] = {
					n(-4, {	-- Achievements
						ach(12874, {	-- An Eventful Battle [A/H]
							["groups"] = {
								crit(12),	-- Cresting Goliath
								crit(1),	-- Fozruk
								crit(2),	-- Hostage Rescue
								crit(3),	-- Lost Caravan
								crit(8),	-- Plaguefeather
								crit(9),	-- Ragebeak
								crit(5),	-- Rumbling Goliath
								crit(10),	-- Skullripper
								crit(4),	-- The Branchlord
								crit(7),	-- Thundering Goliath
								crit(11),	-- Venomarus
								crit(6),	-- Yogursa
							},
							["description"] = "Typically only 1 rare per Warfront scenario.  If it lasts long enough you could have 2.",
						}),
						ach(12884, {	-- Leader of Troops [A]
							["groups"] = {
								crit(1),	-- Footman
								crit(4),	-- Knights
								crit(3),	-- Priests
								crit(2),	-- Riflemen
								crit(5),	-- Siege Engine
							},
							["description"] = "You must personally create each troop.  Demolishers are limited to 3 active at a time.",
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12878, {	-- Leader of Troops [H]
							["groups"] = {
								crit(2),	-- Axe Throwers
								crit(5),	-- Demolishers
								crit(1),	-- Grunts
								crit(4),	-- Raiders
								crit(3),	-- Shaman
							},
							["description"] = "You must personally create each troop.  Demolishers are limited to 3 active at a time.",
							["races"] = HORDE_ONLY,
						}),
						ach(12889, {	-- Strike Fast [A]
							["groups"] = {
								ach(12888, {	-- Strike Hard [A]
									["groups"] = {
										crit(6),	-- Circle of Elements
										crit(1),	-- Galson's Lode
										crit(4),	-- High Perch
										crit(2),	-- Highlands Mill
										crit(5),	-- Newstead
										crit(7),	-- Northfold Crossing
										crit(3),	-- Valorcall Pass
									},
									["description"] = "You must personally capture each",
									["races"] = ALLIANCE_ONLY,
								}),
								crit(6),	-- Circle of Elements
								crit(1),	-- Galson's Lode
								crit(4),	-- High Perch
								crit(2),	-- Highlands Mill
								crit(5),	-- Newstead
								crit(7),	-- Northfold Crossing
								crit(3),	-- Valorcall Pass
							},
							["description"] = "You must personally capture each",
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12876, {	-- Strike Fast [H]
							["groups"] = {
								ach(12877, {	-- Strike Hard [H]
									["groups"] = {
										crit(1),	-- Circle of Elements
										crit(7),	-- Drywhisker Mine
										crit(2),	-- Hatchet Ridge
										crit(3),	-- High Perch
										crit(4),	-- Northfold Crossing
										crit(5),	-- Newstead
										crit(6),	-- Valorcall Pass
									},
									["description"] = "You must personally capture each",
									["races"] = HORDE_ONLY,
								}),
								crit(1),	-- Circle of Elements
								crit(7),	-- Drywhisker Mine
								crit(2),	-- Hatchet Ridge
								crit(3),	-- High Perch
								crit(4),	-- Northfold Crossing
								crit(5),	-- Newstead
								crit(6),	-- Valorcall Pass
							},
							["description"] = "You must personally capture each",
							["races"] = HORDE_ONLY,
						}),
						ach(12886, {	-- Tour of War [A]
							["groups"] = {
								crit(1),	-- Eitrigg
								crit(2),	-- Lady Liadran
								crit(3),	-- Rokhan
							},
							["description"] = "Each time the scenario is up only one of these commanders will be active.",
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12879, {	-- Tour of War [H]
							["groups"] = {
								crit(1),	-- Danath Trollbane
								crit(3),	-- Muradin
								crit(2),	-- Turalyon
							},
							["description"] = "Each time the scenario is up only one of these commanders will be active.",
							["races"] = HORDE_ONLY,
						}),
						ach(12881, {	-- War is Hell [A]
							["races"] = ALLIANCE_ONLY,
						}),
						ach(12873, {	-- War is Hell [H]
							["races"] = HORDE_ONLY,
						}),
					}),
					n(-17, {	-- Quests
						qa(53673),	-- Armor Up!
						qh(53666),	-- Armor Up!
						qa(53677),	-- Beasts of Newstead
						qh(53670),	-- Beasts of Newstead
						qh(47283),	-- Chop, Chop
						qa(52118),	-- Cutting Out the Competition
						qa(53678),	-- Establishing a Connection
						qh(53668),	-- Flightgineer's Network
						qa(52439),	-- Iron Stores
						qh(51082),	-- Iron Stores
						qa(53672),	-- Ready for Battle
						qh(53665),	-- Ready for Battle
						qa(53674),	-- The Altar's Power
						qh(53669),	-- The Altar's Power
						qa(53675),	-- Welcome to the Workshop
						qh(53667),	-- Welcome to the Workshop
					}),
					n(-227, {	-- Victory [Tier 1]
						["groups"] = bubbleDown({["modID"] = 3}, {
										-- ALLIANCE SET --
							i(163891),	-- 7th Legionnaire's Aegis
							i(163884),	-- 7th Legionnaire's Battle Hammer
							i(163892),	-- 7th Legionnaire's Censer
							i(163890),	-- 7th Legionnaire's Claymore
							i(163882),	-- 7th Legionnaire's Dagger
							i(163885),	-- 7th Legionnaire's Halberd
							i(163889),	-- 7th Legionnaire's Hand Cannon
							i(163881),	-- 7th Legionnaire's Longbow
							i(163887),	-- 7th Legionnaire's Longsword
							i(163895),	-- 7th Legionnaire's Shield
							i(163894),	-- 7th Legionnaire's Spellhammer
							i(163886),	-- 7th Legionnaire's Stave
							i(163888),	-- 7th Legionnaire's Wand
							i(163893),	-- 7th Legionnaire's Warglaive
							i(163883),	-- 7th Legionnaire's Warhammer
							i(163355),	-- 7th Legionnaire's Bloody Drape
							i(163351),	-- 7th Legionnaire's Chain Drape
							i(163347),	-- 7th Legionnaire's Long Cloak
							i(163246),	-- 7th Legionnaire's Silk Cloak
							i(163339),	-- 7th Legionnaire's Hood
							i(163337),	-- 7th Legionnaire's Amice
							i(163248),	-- 7th Legionnaire's Robes
							i(163275),	-- 7th Legionnaire's Cuffs
							i(163341),	-- 7th Legionnaire's Handwraps
							i(163342),	-- 7th Legionnaire's Cord
							i(163264),	-- 7th Legionnaire's Legwraps
							i(163253),	-- 7th Legionnaire's Slippers
							i(163380),	-- 7th Legionnaire's Visage
							i(163377),	-- 7th Legionnaire's Leather Mantle
							i(163251),	-- 7th Legionnaire's Vest
							i(163278),	-- 7th Legionnaire's Bracers
							i(163256),	-- 7th Legionnaire's Gloves
							i(163384),	-- 7th Legionnaire's Buckle
							i(163266),	-- 7th Legionnaire's Britches
							i(163255),	-- 7th Legionnaire's Treads
							i(163394),	-- 7th Legionnaire's Helm
							i(163389),	-- 7th Legionnaire's Monnion
							i(163398),	-- 7th Legionnaire's Chainmail
							i(163277),	-- 7th Legionnaire's Bindings
							i(163397),	-- 7th Legionnaire's Handguards
							i(163401),	-- 7th Legionnaire's Cincture
							i(163265),	-- 7th Legionnaire's Leggings
							i(163400),	-- 7th Legionnaire's Sabatons
							i(163410),	-- 7th Legionnaire's Headpiece
							i(163405),	-- 7th Legionnaire's Shoulderplates
							i(163418),	-- 7th Legionnaire's Chestguard
							i(163403),	-- 7th Legionnaire's Armguards
							i(163414),	-- 7th Legionnaire's Gauntlets
							i(163422),	-- 7th Legionnaire's Greatbelt
							i(163409),	-- 7th Legionnaire's Legguards
							i(163421),	-- 7th Legionnaire's Greaves
										-- HORDE SET --
							i(163878),	-- Honorbound Barrier
							i(163870),	-- Honorbound Bonebreaker
							i(163868),	-- Honorbound Dagger
							i(163874),	-- Honorbound Decapitator
							i(163876),	-- Honorbound Focus
							i(163880),	-- Honorbound Gladius
							i(163867),	-- Honorbound Longbow
							i(163871),	-- Honorbound Pigsticker
							i(163879),	-- Honorbound Portable Cannon
							i(163875),	-- Honorbound Protectorate
							i(163866),	-- Honorbound Skullcleaver
							i(163869),	-- Honorbound Skullcrusher
							i(163873),	-- Honorbound Wand
							i(163872),	-- Honorbound War Staff
							i(163877),	-- Honorbound Warglaive
							i(163357),	-- Honorbound Artificer's Cloak
							i(163368),	-- Honorbound Centurion's Long Cloak
							i(163360),	-- Honorbound Outrider's Drape
							i(163366),	-- Honorbound Vanguard's Cloak
							i(163426),	-- Honorbound Artificer's Guise
							i(163424),	-- Honorbound Artificer's Amice
							i(163280),	-- Honorbound Artificer's Robes
							i(163306),	-- Honorbound Artificer's Cuffs
							i(163428),	-- Honorbound Artificer's Mitts
							i(163430),	-- Honorbound Artificer's Cord
							i(163296),	-- Honorbound Artificer's Legwraps
							i(163285),	-- Honorbound Artificer's Sandals
							i(163435),	-- Honorbound Outrider's Headpiece
							i(163432),	-- Honorbound Outrider's Shoulderguards
							i(163283),	-- Honorbound Outrider's Tunic
							i(163309),	-- Honorbound Outrider's Bracers
							i(163437),	-- Honorbound Outrider's Gloves
							i(163439),	-- Honorbound Outrider's Buckle
							i(163298),	-- Honorbound Outrider's Pants
							i(163438),	-- Honorbound Outrider's Boots
							i(163446),	-- Honorbound Vanguard's Skullguard
							i(163441),	-- Honorbound Vanguard's Shoulderguards
							i(163282),	-- Honorbound Vanguard's Chainmail
							i(163308),	-- Honorbound Vanguard's Bindings
							i(163448),	-- Honorbound Vanguard's Handguards
							i(163451),	-- Honorbound Vanguard's Clasp
							i(163445),	-- Honorbound Vanguard's Leggings
							i(163449),	-- Honorbound Vanguard's Sabatons
							i(163456),	-- Honorbound Centurion's Greathelm
							i(163453),	-- Honorbound Centurion's Shoulderplates
							i(163459),	-- Honorbound Centurion's Breastplate
							i(163307),	-- Honorbound Centurion's Vambraces
							i(163458),	-- Honorbound Centurion's Gauntlets
							i(163461),	-- Honorbound Centurion's Greatbelt
							i(163455),	-- Honorbound Centurion's Legplates
							i(163460),	-- Honorbound Centurion's Greaves
						}),
						["icon"] = "Interface\\Icons\\achievement_bg_abshutout",
						["description"] = "These are obtained by winning the warfront and can be awarded multiple times a week.",
					}),
				},
				["lvl"] = 120,
				["achievementID"] = 12874, -- An Eventful Battle
				["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r", 
				["maps"] = {
					1044,
					943, -- Actual Scenario [Horde]
					906,
				},
			}),
		},
		["lvl"] = 120,
		["achievementID"] = 12874, -- An Eventful Battle
		["description"] = "|cff66ccffLocated in the Arathi Highlands, Stromgarde is one of the key locations in the struggle for controlling of the Eastern Kingdoms. For the Alliance, Stromgarde sits in a critical defensive position. Following the battle for Lordaeron, the Horde threat still looms over the continent and holding Stromgarde will be key if you hope to keep the Horde's aggression at bay.\n\nFor the Horde, securing Stromgarde would set the stage for an assault on the heart of the Eastern Kingdoms and serve as a launching point for a campaign against the worgen of the kingdom of Gilneas. This location is also key in the defense of the blood elven capital, Silvermoon City, in the north.|r",
	}),
};