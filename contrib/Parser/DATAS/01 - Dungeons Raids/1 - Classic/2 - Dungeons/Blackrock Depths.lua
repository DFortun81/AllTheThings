-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(1, {	-- Classic
	inst(228, { 	-- Blackrock Depths
		["lvl"] = 42,
		["mapID"] = 242,
		["maps"] = { 243, },
		["coord"] = { 39.06, 18.12, 35 },	-- Blackrock Depths, Blackrock Mountain [Blackrock Depths]
		["groups"] = {
			n(-17, {	-- Quests
				n(-75, { -- Detention Block
					qa(27569, { -- Dark Iron Tacticians
						["groups"] = {
						},
						["qg"] = 45894, -- Prospector Seymour
						["sourceQuests"] = { 27568 }, -- Infilitrating Shadowforge City [Alliance]
					}),
					qa(27568, { -- Infiltrating Shadowforge City [Alliance]
						["groups"] = {
						},
						["qg"] = 45891, -- Oralius
					}),
					qh(27582, { -- Infiltrating Shadowforge City [Horde]
						["groups"] = {
						},
						["qg"] = 45839, -- Galamav the Marksman
					}),
					qa(27565, { -- Into the Prison [Alliance]
						["groups"] = {
						},
						["qg"] = 45892, -- Jalinda Sprig
					}),
					qh(27579, { -- Into the Prison [Horde]
						["groups"] = {
						},
						["qg"] = 45821, -- Tha'trak Proudtusk
					}),
					qh(27585, { -- The 109th Division
						["groups"] = {
						},
						["qg"] = 45820, -- Razal'blade
						["sourceQuests"] = { 27582 }, -- Infiltrating Shadowforge City [Horde]
					}),
					q(27596, { -- The Heart of the Mountain
						["groups"] = {
						},
						["qg"] = 45850, -- Maxwort Uberglint
					}),
					q(27603, { -- The Sealed Gate
						["groups"] = {
						},
						["qg"] = 45849, -- Tinkee Steamboil
					}),
					qa(27567, { -- Twilight?! No! [Alliance]
						["groups"] = {
						},
						["qg"] = 45898, -- Kevin Dawson
						["sourceQuests"] = { 27565 }, -- Into the Prison [Alliance]
					}),
					qh(27581, { -- Twilight?! No! [Horde]
						["groups"] = {
						},
						["qg"] = 45818, -- Lexlort
						["sourceQuests"] = { 27579 }, -- Into the Prison [Horde]
					}),
				}),
				n(-76, { -- Shadowforge City
					qr(qg(12944, q(6646))),	-- Favor Amongst the Brotherhood, Blood of the Mountain
					qr(qg(12944, q(6645))),	-- Favor Amongst the Brotherhood, Core Leather
					qr(qg(12944, q(6642))),	-- Favor Amongst the Brotherhood, Dark Iron Ore
					qr(qg(12944, q(6643))),	-- Favor Amongst the Brotherhood, Fiery Core
					qr(qg(12944, q(6644))),	-- Favor Amongst the Brotherhood, Lava Core
					qa(27578, {	-- Morgan's Fruition
						["groups"] = {
							i(65956), -- Maxwell's Cloak
							i(65932), -- Thaurissan's Breastplatee
							i(65980), -- Dark Iron Band
						},
						["qg"] = 45890,   -- Marshal Maxwell
						["sourceQuests"] = { 27573 }, -- The Dark Iron Pact [Alliance]
					}),
					qh(27593, { -- Rebirth of the K.E.F
						["groups"] = {
							i(68052), -- Kargath Cloak
							i(68053), -- Thaurissan's Breastplatee
							i(65980), -- Dark Iron Band
						},
						["qg"] = 45840, -- Warlord Goretooth
						["sourceQuests"] = { 27591 },  -- The Dark Iron Pact [Horde]
					}),
					qr(qg(9503, q(4295))), 		-- Rocknot's Ale
					qa(27573, { -- The Dark Iron Pact [Alliance]
						["groups"] = {
						},
						["qg"] = 45899, -- Mountaineer Orfus
						["sourceQuests"] = { 27571 }, -- The Grim Guzzler [Alliance]
					}),
					qh(27591, { -- The Dark Iron Pact [Horde]
						["groups"] = {
						},
						["qg"] = 45824, --  Thunderheart
						["sourceQuests"] = { 27589 }, -- The Grim Guzzler [Horde]
					}),
					qa(27571, { -- The Grim Guzzler [Alliance]
						["groups"] = {
						},
						["qg"] = 45888, -- Mayara Brightwing
						["sourceQuests"] = { 27569 }, -- Dark Iron Tacticians
					}),
					qh(27589, { -- The Grim Guzzler [Horde]
						["groups"] = {
						},
						["qg"] = 45817, -- Hierophant Theodora Mulvadania
						["sourceQuests"] = { 27585 }, -- The 109th Division
					}),
				}),
			}),
			n(0, {	-- Zone Drop
				i(12546, {	-- Aristocratic Cuffs
					["crs"] = {
						8903,	-- Anvilrage Captain
						8892,	-- Anvilrage Footman
						8891,	-- Anvilrage Guardsman
						8899,	-- Doomforge Dragoon
						8911,	-- Fireguard Destroyer
						8905,	-- Warbringer Construct
					},
				}),
				i(12555, {	-- Battlechaser's Greaves
					["crs"] = {
						8903,	-- Anvilrage Captain
						8898,	-- Anvilrage Marshal
						9541,	-- Blackbreath Crony
						8910,	-- Blazing Fireguard
						8911,	-- Fireguard Destroyer
						8908,	-- Molten War Golem
						8914,	-- Twilight Bodyguard
						8905,	-- Warbringer Construct
						8907,	-- Wrath Hammer Construct
					},
				}),
				o(173232, {	-- Blacksmithing Plans
					["groups"] = {
						i(11614, { 	-- Plans: Dark Iron Mail
							["description"] = "\n|cFFFFD700Plans: Dark Iron Mail|r can spawn in one of four spots.\n\n|cFFFFFFFFLocation 1:|r Located in the |cFFFFD700West Garrison|r. After going up the ramp from where |cFFFFD700General Angerforge|r is located on your left are some tables.  It will be located in the back corner where the Fireguard Destroyer is and two tables in front of it.  This table is close to the table that has vases on it that is near the keg.\n\n|cFFFFFFFFLocation 2:|r In |cFFFFD700Golem Lord Argelmach's|r room.  When you walk into the room it will be in the back left corner where in between barrels.  There will be two barrels to the left and one barrel to the right of it.\n\n|cFFFFFFFFLocation 3:|r In |cFFFFD700The Manufactory|r, on a bench.\n\n|cFFFFFFFFLocation 4:|r After leaving the room with |cFFFFD700Ambassador Flamelash|r you will cross a bridge that leads into the |cFFFFD700Mold Foundry|r.  Once you enter the room you will continue straight until you see the ramp.  Instead of going down the ramp you will jump off the ledge to the right of the ramp.  After landing on the ground you will see the plans located here.\n",
						}),
						i(11615, { 	-- Plans: Dark Iron Shoulders
							["description"] = "\n|cFFFFD700Plans: Dark Iron Shoulders|r spawn in one of two spots.\n\n|cFFFFFFFFLocation 1:|r In |cFFFFD700General Angerforge's|r room.  They are sitting on the bottom shelf next to the floating crystal.\n\n|cFFFFFFFFLocation 2:|r On the ground in the |cFFFFD700Detention Block|r. After passing Lexlort you will continue down into the room.  When you come across the first split into two rooms you will enter the room on the left.  They will be located on the seat behind the bench which is located next to the 3 red jugs.\n",		
						}),
					},
					["description"] = "There are 6 spawn points for this object.\n\n|cFFFFD700Plans: Dark Iron Mail|r can spawn in one of four spots.\n\n|cFFFFFFFFLocation 1:|r Located in the |cFFFFD700West Garrison|r. After going up the ramp from where |cFFFFD700General Angerforge|r is located on your left are some tables.  It will be located in the back corner where the Fireguard Destroyer is and two tables in front of it.  This table is close to the table that has vases on it that is near the keg.\n\n|cFFFFFFFFLocation 2:|r In |cFFFFD700Golem Lord Argelmach's|r room.  When you walk into the room it will be in the back left corner where in between barrels.  There will be two barrels to the left and one barrel to the right of it.\n\n|cFFFFFFFFLocation 3:|r In |cFFFFD700The Manufactory|r, on a bench.\n\n|cFFFFFFFFLocation 4:|r After leaving the room with |cFFFFD700Ambassador Flamelash|r you will cross a bridge that leads into the |cFFFFD700Mold Foundry|r.  Once you enter the room you will continue straight until you see the ramp.  Instead of going down the ramp you will jump off the ledge to the right of the ramp.  After landing on the ground you will see the plans located here.\n\n|cFFFFD700Plans: Dark Iron Shoulders|r spawn in one of two spots.\n\n|cFFFFFFFFLocation 1:|r In |cFFFFD700General Angerforge's|r room.  They are sitting on the bottom shelf next to the floating crystal.\n\n|cFFFFFFFFLocation 2:|r On the ground in the |cFFFFD700Detention Block|r. After passing Lexlort you will continue down into the room.  When you come across the first split into two rooms you will enter the room on the left.  They will be located on the seat behind the bench which is located next to the 3 red jugs.\n",  -- Since writing to the item delays sometimes we are also going to add the description to the headers just so we know they are seen.
					["icon"] = "Interface\\Icons\\INV_Misc_ScrollUnrolled01",
					["model"] = "World\\Khazmodan\\Uldaman\\PassiveDoodads\\Scrolls\\UldamanScroll03.mdx",
					["modelScale"] = 2.30,
				}),
				i(12552, {	-- Blisterbane Wrap
					["crs"] = {
						8898,	-- Anvilrage Marshal
						8910,	-- Blazing Fireguard
						8899,	-- Doomforge Dragoon
						8908,	-- Molten War Golem
					},
				}),
				i(17682),	-- Book: Gift of the Wild Rank 1
				i(17683, {	-- Book: Gift of the Wild Rank 2
				--	["description"] = "This can only drop from Elites."	-- Commenting it out for Live, will be relevant for Classic
				}),
				i(12549, {	-- Braincage
					["crs"] = {
						8892,	-- Anvilrage Footman
						8898,	-- Anvilrage Marshal
						8895,	-- Anvilrage Officer
						8890,	-- Anvilrage Warden
						8899,	-- Doomforge Dragoon
						8911,	-- Fireguard Destroyer
						8906,	-- Ragereaver Golem
						8905,	-- Warbringer Construct
					},
				}),
				i(12535, {	-- Doomforged Straightedge
					["crs"] = {
						8903,	-- Anvilrage Captain
						8894,	-- Anvilrage Medic
						9541,	-- Blackbreath Crony
						8910,	-- Blazing Fireguard
						8899,	-- Doomforge Dragoon
						8911,	-- Fireguard Destroyer
						8908,	-- Molten War Golem
						8914,	-- Twilight Bodyguard
						8907,	-- Wrath Hammer Construct
					},
				}),
				i(12542, {	-- Funeral Pyre Vestment
					["crs"] = {
						8892,	-- Anvilrage Footman
						8891,	-- Anvilrage Guardsman
						8898,	-- Anvilrage Marshal
						8895,	-- Anvilrage Officer
						8889,	-- Anvilrage Overseer
						8890,	-- Anvilrage Warden
						8910,	-- Blazing Fireguard
						8899,	-- Doomforge Dragoon
						8909,	-- Fireguard
						8911,	-- Fireguard Destroyer
						9554,	-- Hammered Patron
						8908,	-- Molten War Golem
						8914,	-- Twilight Bodyguard
						8905,	-- Warbringer Construct
					},
				}),
				i(12547, {	-- Mar Alom's Grip
					["crs"] = {
						8899,	-- Doomforge Dragoon
						8911,	-- Fireguard Destroyer
					},
				}),
				i(15781, {	-- Pattern: Black Dragonscale Leggings
					["crs"] = {
						8903,	-- Anvilrage Captain
					},
				}),
				i(15770, {	-- Pattern: Black Dragonscale Shoulders
					["crs"] = {
						8898,	-- Anvilrage Marshal
					},
				}),
				i(11611, {	-- Plans: Dark Iron Sunderer
					["crs"] = {
						 9554,	-- Hammered Patron
						10043,	-- Ribbly's Crony
					},
				}),
				i(12527, {	-- Ribsplitter
					["crs"] = {
						8892,	-- Anvilrage Footman
						8891,	-- Anvilrage Guardsman
						8898,	-- Anvilrage Marshal
						8894,	-- Anvilrage Medic
						8893,	-- Anvilrage Soldier
						8899,	-- Doomforge Dragoon
						8909,	-- Fireguard
						8912,	-- Twilight's Hammer Torturer
						8905,	-- Warbringer Construct
						8907,	-- Wrath Hammer Construct
					},
				}),
				i(12550, {	-- Runed Golem Shackles
					["crs"] = {
						8892,	-- Anvilrage Footman
						8891,	-- Anvilrage Guardsman
						8898,	-- Anvilrage Marshal
						8895,	-- Anvilrage Officer
						8890,	-- Anvilrage Warden
						9541,	-- Blackbreath Crony
						8910,	-- Blazing Fireguard
						9445,	-- Dark Guard
						8899,	-- Doomforge Dragoon
						8909,	-- Fireguard
						8908,	-- Molten War Golem
					},
				}),
				i(16049, {  -- Schematic: Dark Iron Bomb
					["crs"] = {
						8920,   -- Weapon Technician
					},
				}),
				i(16048, {	-- Schematic: Dark Iron Rifle
					["crs"] = {
						8897,	-- Doomforge Craftsman
					},
				}),
				i(18235, {	-- Schematic: Field Repair Bot 74A
					["requireSkill"] = 202,	-- Engineering
					["description"] = "On the floor next to Golem Lord Argelmach",
				}),
				i(18654, {	-- Schematic: Gnomish Alarm-o-Bot
					["crs"] = {
						8920,	-- Weapon Technician
					},
				}),
				{	-- Schematic: Master Engineer's Goggles
					["itemID"] = 16053,	-- Schematic: Master Engineer's Goggles
					["crs"] = {
						8900,	-- Doomforge Arcanasmith
					},
					["u"] = 7, -- now learned from trainer, schematic was removed from game
				},
				i(18661, {	-- Schematic: World Enlarger
					["crs"] = {
						8920,	-- Weapon Technician
					},
				}),
				i(12531, {	-- Searing Needle
					["crs"] = {
						8892,	-- Anvilrage Footman
						8891,	-- Anvilrage Guardsman
						8894,	-- Anvilrage Medic
						8889,	-- Anvilrage Overseer
						8893,	-- Anvilrage Soldier
						8890,	-- Anvilrage Warden
						8910,	-- Blazing Fireguard
						8899,	-- Doomforge Dragoon
						8906,	-- Ragereaver Golem
					},
				}),
				i(12532, {	-- Spire of the Stoneshaper
					["crs"] = {
						8911,	-- Fireguard Destroyer
						8908,	-- Molten War Golem
						8906,	-- Ragereaver Golem
					},
				}),
				i(14552, {	-- Stockade Pauldrons
					["crs"] = {
						8903,	-- Anvilrage Captain
						8908,	-- Molten War Golem
						8911,	-- Fireguard Destroyer
						8898,	-- Anvilrage Marshal
						9097,	-- Scarshield Legionnaire
						9239,	-- Smolderthorn Mystic
					},
				}),
				i(12551, {	-- Stoneshield Cloak
					["crs"] = {
						8899,	-- Doomforge Dragoon
						8911,	-- Fireguard Destroyer
					},
				}),
				i(12528, {	-- The Judge's Gavel
					["crs"] = {
						8892,	-- Anvilrage Footman
						8894,	-- Anvilrage Medic
						8889,	-- Anvilrage Overseer
						8893,	-- Anvilrage Soldier
						8890,	-- Anvilrage Warden
						9541,	-- Blackbreath Crony
						8910,	-- Blazing Fireguard
						8899,	-- Doomforge Dragoon
						8909,	-- Fireguard
						8911,	-- Fireguard Destroyer
						9554,	-- Hammered Patron
						8914,	-- Twilight Bodyguard
						8912,	-- Twilight's Hammer Torturer
						8905,	-- Warbringer Construct
						8907,	-- Wrath Hammer Construct
					},
				}),
			}),
			n(-75, {	-- Detention Block
				cr(9018, e(369, {	-- High Interrogator Gerstahn
					i(11625), 	-- Enthralled Sphere
					i(11626), 	-- Blackveil Cape
					i(11624), 	-- Kentic Amice
					i(22240), 	-- Greaves of Withering Despaire
				})),
				cr(9025, e(370, {	-- Lord Roccor
					un(7, i(11813)), -- Formula: Smoking Heart of the Mountain [old BOE version that was removed]
					i(45050),	-- Formula: Smoking Heart of the Mountain [BOP]
					i(11631), 	-- Stoneshell Guard
					i(22234), 	-- Mantle of Lost Hope
					i(22271), 	-- Leggings of Frenzied Magic
					i(11679), 	-- Rubicund Armguards
					i(11632), 	-- Earthslag Shoulders
				})),
				cr(9319, e(371, {	-- Houndmaster Grebmar
					i(11629), 	-- Houndmaster's Rifle
					i(11628), 	-- Houndmaster's Bow
					i(11627), 	-- Fleetfoot Greaves
					i(11623), 	-- Spritecaster Cap
				})),
				o(181074, { 		-- Arena Spoils Summonable Read Description
					["groups"] = {
						i(21986, { 		-- Banner of Provocation
							un(2, i(22305)), 		-- Ironweave Mantle 
							un(11, i(22317)), 		-- Lefty's Brass Knuckle 
							un(11, i(22318)), 		-- Malgen's Long Bow
							un(11, i(22330)), 		-- Shroud of Arcane Mastery 
						}),
					},
					["description"] = "Requires Banner of Provocation (Dungeon Set 2 Questline) to summon this boss. Loot grey chest on grey grate after killing the mobs.",
				}),	
				cr(10096, e(372, {	-- Ring of Law
					n(9031, { 	-- Anub'shiah
						["groups"] = {	
							i(11677), 	-- Graverot Cape
							i(11675), 	-- Shadefiend Boots
							i(11731), 	-- Savage Gladiator Greaves
							i(11678), 	-- Carapace of Anub'shiah
						},
						["description"] = "This is one of the possible bosses for this event.",
					}),
					n(9029, { 	-- Eviscerator
						["groups"] = {	
							i(11685), 	-- Splinthide Shoulders
							i(11686), 	-- Girdle of Beastial Fury
							i(11730), 	-- Savage Gladiator Grips
						},
						["description"] = "This is one of the possible bosses for this event.",	
					}),
					n(9027, { 	-- Gorosh the Dervish
						["groups"] = {	
							i(22266), 	-- Flarethorn
							i(11662), 	-- Ban'thok Sash
							i(11726), 	-- Savage Gladiatior Chain
							i(22257),	-- Bloodclot Band
						},
						["description"] = "This is one of the possible bosses for this event.",									
					}),
					n(9028, {	-- Grizzle
						["groups"] = {	
							i(11610), 	-- Plans: Dark Iron Pulverizer
							i(11702), 	-- Grizzle's Skinner
							i(11722), 	-- Dregmetal Spaulders
							i(11703), 	-- Stonewall Girdle
							i(22270),	-- Entrenching Boots
						},
						["description"] = "This is one of the possible bosses for this event.",									
					}),
					n(9032, { 	-- Hedrum the Creeper
						["groups"] = {	
							i(11635), 	-- Hookfang Shanker
							i(11729), 	-- Savage Gladiator Helm
							i(11633), 	-- Spiderfang Carapace
							i(11634), 	-- Silkweb Gloves
						},
						["description"] = "This is one of the possible bosses for this event.",									
					}),
					n(9030, { 	-- Ok'thor the Breaker
						["groups"] = {	
							i(11662), 	-- Ban'thok Sash
							i(11665), 	-- Ogreseer Fists
							i(11728), 	-- Savage Gladiator's Leggings
							i(11824),	-- Cyclopean Band
						},
						["description"] = "This is one of the possible bosses for this event.",
					}),
				})),
				cr(9016, e(377, {	-- Bael'gar
					i(11803), 	-- Force of Magma
					i(11805), 	-- Rubidium Hammer
					i(11807), 	-- Sash of the Burning Heart
					i(11802), 	-- Lavacrest Leggings
					i(22257),	-- Bloodclot Band
				})),
				cr(9017, e(374, {	-- Lord Incendius
					i(11766), 	-- Flameweave Cyffs
					i(11764), 	-- Cinderhide Armsplints
					i(11765), 	-- Pyremail Wristguards
					i(11767), 	-- Emberplate Armguards
					{	-- Incendic Bracers
						["itemID"] = 11768,	-- Incendic Bracers
						["u"] = 2,
					},
				})),
				cr(9056, e(376, {	-- Fineous Darkvire <Chief Architect>
					i(11840), 	-- Master Builder's Shirt
					i(11839), 	-- Chief Architect's Monocle
					i(11841), 	-- Senior Designer's Pantaloons
					i(151406), 	-- Belt  of the Eminent Mason 
					i(11842), 	-- Land Surveyor's Mantle
					i(22223), 	-- Foreman's Head Protector
				})),
			}),
			n(-76, { -- Shadowforge City
				cr(9024, e(373, {	-- Pyromancer Loregrain
					i(11207),	-- Formula: Enchant Weapon - Fiery Weapon
					i(11750), 	-- Kindling Stave
					i(11748), 	-- Pyric Caduceus
					i(11747), 	-- Flamestrider Robes
					i(11749), 	-- Searingscale Leggings
					i(22270), 	-- Entrenching Boots
				})),
				n(-1001, { -- The Black Vault
					cr(9041, e(375, { -- Warder Stilgiss
						i(11784), -- Arbiter's Blade
						i(22241), -- Dark Warder's Pauldrons
						i(11782), -- Boreal Mantle
						i(11783), -- Chillsteel Girdle
						i(151405), -- Cold-Forged Chestplate
						n(9042, { -- Verek
							i(11755),	-- Verek's Collar
							i(22242),	-- Verek's Leash
						}),
					})),
					n(9476, {	-- Watchman Doomgrip
						["groups"] = {
							o(160836, {	-- Relic Coffer
								["groups"] = {	
									i(11946), -- Fire Opal Necklace
									i(11945), -- Dark Iron Ring
								},
								["description"] = "Relic Coffer Keys that can drop from any Dark Iron mob in the instance.",
								["modelID"] = 34286,
							}),
							o(161495, {	-- Secret Safe
								["groups"] = {	
									i(22256),	-- Mana Shaping Handwraps
									i(22205), 	-- Black Steel Bindings
									i(22254), 	-- Wand of Eternal Light
									i(22255),	-- Magma Forged Band
								},
								["description"] = "This lootable chest spawns after defeating Watchman Doomgrip.",
								["modelID"] = 34286,
							}),
						},
						["description"] = "Watchman Doomgrip spawns once all twelve Relic Coffers have been opened using Relic Coffer Keys that can drop from any Dark Iron mob in the instance. Upon defeating all enemies, a hidden door beneath the Dark Coffer will open allowing access to the Secret Safe as well as the Heart of the Mountain.",
					}),
					o(164820, {	-- Dark Keeper Nameplate
						["groups"] = {
							i(11197, {	-- Dark Keeper Key
								i(10276), 	-- Emerald Sabatons
								i(15264), 	-- Backbreaker
								i(15324), 	-- Burnside Rifle
								i(10221), 	-- Nightshade Girdle
								i(10182), 	-- Swashbuckler's Breastplate
								i(15271), 	-- Colossal Great Axe
								i(15282), 	-- Dragon Finger
								i(8308), 	-- Hero's Band
								i(12713),	-- Plans: Radiant Leggings
								i(10105), 	-- Wanderer's Armor
								i(15219), 	-- Dimensional Blade
								i(10219), 	-- Elegant Circlet
								i(10136), 	-- High Councillor's Bracers
								i(10391), 	-- Hyperion Vambraces
								i(15272), 	-- Razor Axe
								i(10258), 	-- Adventurer's Cape
								i(8285), 	-- Arcane Bands
								i(10097), 	-- Councillor's Circlet
								i(15218), 	-- Crystal Sword
								i(10144), 	-- High Councillor's Sash
								i(10225), 	-- Nightshade Gloves
								i(12704), 	-- Plans: Thorium Leggings
								i(15325), 	-- Sharpshooter Harquebus
								i(8318), 	-- Alabaster Plate Leggings
								i(8291), 	-- Arcane Sash
								i(15255), 	-- Gallant Flamberge
								i(15276), 	-- Magus Long Staff
								i(10228), 	-- Nightshade Spaulders
								i(15265), 	-- Painbringer
								i(10112), 	-- Wanderer's Leggings
								i(15238), 	-- Warlord's Axe
								i(8287), 	-- Arcane Gloves
								i(10210), 	-- Elegant Mantle
								i(15281), 	-- Glowstar Rod
								i(8310), 	-- Hero's Pauldrons
								i(15256), 	-- Massacre Sword
								i(10156), 	-- Mercurial Bracers
								i(10224), 	-- Nightshade Cloak
								i(15278), 	-- Solstice Staff
								i(8295), 	-- Traveler's Bracers
								i(8298), 	-- Traveler's Gloves
								i(8292), 	-- Arcane Cover
								i(8289), 	-- Arcane Leggings
								i(8288), 	-- Arcane Pads
								i(10095), 	-- Councillor's Boots
								i(10101), 	-- Councillor's Pants
								i(10100), 	-- Councillor's Shoulders
								i(8265), 	-- Ebonhold Armor
								i(8271), 	-- Ebonhold Leggings
								i(10211), 	-- Elegant Boots
								i(10213), 	-- Elegant Bracers
								i(10212), 	-- Elegant Cloak
								i(10280), 	-- Emerald Legplates
								i(10365), 	-- Emerald Shield
								i(10235), 	-- Engraved Helm
								i(8307), 	-- Hero's Boots
								i(8304), 	-- Hero's Cape
								i(10223), 	-- Nightshade Armguards
								i(10118), 	-- Ornate Breastplate
								i(10121), 	-- Ornate Gauntlets
								i(12697), 	-- Plans: Radiant Boots
								i(8299), 	-- Traveler's Helm
								i(8301), 	-- Traveler's Spaulders
							}),
						},
						["description"] = "Inspect the portrait in front of the coffer room. Opening it will tell you the name of the Dark Keeper you need and where he is located. Only one will spawn each reset.\n\n|cff3399ffDark Keepers:|r\n\n|cFFFFD700Dark Keeper Bethek|r: spawns inside the vault room as soon as you open the portrait\n\n|cFFFFD700Dark Keeper Ofgut|r: Located in |cFFFFD700General Angerforge's|r room.  When you come down the stairs and are looking straight at |cFFFFD700General Angerforge|r you will then see him located directly to the left near the crystal.\n\n|cFFFFD700Dark Keeper Pelver|r: Located in |cFFFFD700The Domicile|r.  For quicker access you can take any of the mole machines and click |cFFFFD700Into the Domicile|r and he will be on top of it.\n\n|cFFFFD700Dark Keeper Uggel|r: quite a close walk; walk outside the vault room and go right to the last room. He is near the entrance where all the golems are.\n\n|cFFFFD700Dark Keeper Vorfalk|r: Located at the |cFFFFD700Grim Guzzler|r.  When you first enter the room after coming from the bridge he will be located on your right side in the corner (in front of the band's playing spot).\n\n|cFFFFD700Dark Keeper Zimrel|r: Located on the second floor of the |cFFFFD700Ring of Law|r.  When entering this floor from the |cFFFFD700East Garrison|r (room with the Shadowforge Lock) you will go around to your right where he will be sitting in the middle of the seats.\n"
					})
				}),
				cr(9033, e(378, {	-- General Angerforge
					i(11816), 	-- Angerforge's Battle Axe
					i(11932), 	-- Guiding Stave of Wisdom
					i(11817), 	-- Lord General's Sword
					un(2, desc(i(12557), "|CFFFF0000Please let the ATT Discord know if you get this item to drop. Crieve and a number of users have been unable to get this item to drop. Also submit a bug report to Blizzard!|r")), 	-- Ebonsteel Spaulders
					i(11820), 	-- Royal Decorated Armor
					i(11821), 	-- Warstrife Leggings
					i(11810),	-- Force of Will
				})),
				cr(8983, e(379, {	-- Golem Lord Argelmach
					i(11823), 	-- Luminary Kilt
					i(11822), 	-- Omnicast Boots
					i(11669),	-- Naglering
					i(11819),	-- Second Wind
					i(21956),   -- Design: Dark Iron Scorpid
				})),
				cr(9537, e(380, {	-- Hurley Blackbreath
					["groups"] = {
						i(11922), 		-- Blood-Etched Blade
						i(18044), 		-- Hurley's Tankard
						i(11735), 		-- Ragefury Eyepatch
						i(151408), 		-- Dark Iron Dredger's Pauldrons
						i(151407),		-- Blackened Pit Trousers
						i(18043), 		-- Coal Miner Boots
						i(22275), 		-- Firemoss Boots
					},
					["description"]	= "Break the 3 Thunderbrew Lager Kegs to start the event.",
				})),
				cr(9543, n(9543, {	-- Ribbly Screwspigot
					["groups"] = {	
						i(11612),	-- Plans: Dark Iron Plate
						un(2, i(2663)),	-- Ribbly's Bandolier
						un(2, i(2662)),	-- Ribbly's Quiver
						i(11742),	-- Wayfarer's Knapsack
					},
					["description"]	= "Speak to him to start the event.",
				})),
				cr(9499, e(383, {	-- Plugger Spazzring
					n(-2, { 	-- Vendors
						i(15759),	-- Pattern:	Black Dragonscale Breastplate
						i(13483),	-- Recipe: Transmute Fire to Earth
					}),
					i(12791), 	-- Barman Shanker
					i(12793), 	-- Mixologist's Tunic
					i(151410),	-- Bottle-Popper Ring
					i(18653),  -- Schematic: Goblin Jumper Cables XL
				})),
				cr(9502, e(381, {	-- Phalanx
					["groups"] = {		
						i(11744), 		-- Bloodfist
						i(22212), 		-- Golem Fitted Pauldrons
						i(22204), 		-- Wristguards of Renown
						i(11745), 		-- Fists of Phalanx
						i(151409), 		-- Ferrous Cord
						un(2, i(11743)),	-- Rockfist
					},
					["description"]	= "Private Rocknot must be sent into a drunken rage to aggro Phalanx. \nTo do that, feed him 6 dark iron ale mugs, which can be bought from Plugger Spazzring. \nRocknot will break one of the kegs, it'll blow the door open and Phalanx will be angry.",
				})),
				n(45843, {			-- Yuka Screwspigot <Engineering Supplies>
						i(10602),   -- Schematic: Deadly Scope
				}),
				n(12944, { 			-- Lokhtos Darkbargainer <The Thorium Brotherhood>
					["groups"] = {
						i(18628, {	-- Thorium Brotherhood Contract
							q(7604, {	-- A Binding Contract
								i(18592), -- Plans: Sulfuron Hammer
							}),
						}),
						i(19449),	-- Formula: Enchant Weapon - Mighty Intellect
						i(19448),	-- Formula: Enchant Weapon - Mighty Versatility
						i(19444),	-- Formula: Enchant Weapon - Strength
						i(17025),  	-- Pattern: Black Dragonscale Boots
						i(19331),  	-- Pattern: Chromatic Gauntlets
						i(19332), 	-- Pattern: Corehound Belt
						i(17022),  	-- Pattern: Corehound Boots
						i(17018),  	-- Pattern: Flarecore Gloves
						i(19220),  	-- Pattern: Flarecore Leggings
						i(17017),  	-- Pattern: Flarecore Mantle
						i(19219),  	-- Pattern: Flarecore Robe
						i(19330),  	-- Pattern: Lava Belt
						i(19333),  	-- Pattern: Molten Belt
						i(17023),  	-- Pattern: Molten Helm
						i(19208),  	-- Plans: Black Amnesty
						i(19209),  	-- Plans: Blackfury
						i(19211), 	-- Plans: Blackguard
						i(20040),  	-- Plans: Dark Iron Boots
						i(17051),  	-- Plans: Dark Iron Bracers
						i(17060),  	-- Plans: Dark Iron Destroyer
						i(19207),  	-- Plans: Dark Iron Gauntlets
						i(19206),  	-- Plans: Dark Iron Helm
						i(17052),  	-- Plans: Dark Iron Leggings
						i(17059),  	-- Plans: Dark Iron Reaver
						i(19210),  	-- Plans: Ebon Hand
						i(17049),  	-- Plans: Fiery Chain Girdle
						i(17053),  	-- Plans: Fiery Chain Shoulders
						i(19212),  	-- Plans: Nightfall
						i(20761),	-- Recipe: Transmute Elemental Fire
					},
					["description"] = "With a Sulfuron Ingot in your bags, speak with Lokhtos and click on the new chat option to obtain a Thorium Brotherhood Contract.",									
				}),	
				cr(9156, e(384, {	-- Ambassador Flamelash
					i(11809), 	-- Flame Wrath
					i(11808), 	-- Circle of Flame
					i(11812), 	-- Cape of the Fire Salamander
					i(11814), 	-- Molten Fists
					i(11832),	-- Burst of Knowledge
				})),
				n(8923, { 			-- Panzor the Invincible
					["groups"] = {	
						i(22245),	-- Soot Encrusted Footwear
						i(11787),	-- Shalehusk Boots
						i(11786),	-- Stone of the Earth
						i(11785),	-- Rock Golem Bulwark	
					},
					["description"] = "This is a rare that is not always present.",
				}),
				n(9037, {			-- Gloom'rel
					["description"] = "If you are a miner, speak with Gloom'rel so he will summon the Spectral Chalice to learn to smelt Dark Iron Ore.\nThe quest requires 2x Star Ruby, 20x Gold Bar, and 10x Truesilver Bar to complete.",
					["requireSkill"] = 186,	-- Mining
					["groups"] = {
						{
							--["objectID"] = 164869,	-- The Spectral Chalice (Object)
							["questID"] = 4083,		-- The Spectral Chalice (Quest)
							["icon"] = "Interface\\Icons\\INV_Misc_Bowl_01",
							["groups"] = {
								recipe(14891),		-- Smelt Dark Iron (Recipe)
							},
						},
					},
				}),
				cr(9039, e(385, {	-- The Seven
					o(169243, {	-- Chest of The Seven
						["groups"] = {
							i(11921), 	-- Impervious Giant
							i(11923), 	-- The Hammer of Grace
							i(11920), 	-- Wraith Scythe
							i(11925), 	-- Ghostshroud
							i(11926), 	-- Deathdealer Breastplate
							i(11929), 	-- Haunting Specter Leggings
							i(11927), 	-- Legplates of the Eternal Guardian
						},
						["model"] = "World\\Generic\\Passivedoodads\\Furniture\\Containers\\Titanchest.mdx",
						["modelScale"] = 2.1,
						["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",			
					}),
				})),
				cr(9938, e(386, {	-- Magmus
					i(22208), 	-- Lavastone Hammer
					i(11935), 	-- Magmus Stone
					i(11746), 	-- Golem Skull Helm
					i(151411), 	-- Molten-Warden Leggings 
					i(22275), 	-- Firemoss Boots
				})),
				cr(9019, e(387, {	-- Emperor Dagran Thaurissan
					ach(642),	-- Blackrock Depths
					i(11931), 	-- Dreadforge Retaliatior
					i(11684), 	-- Ironfoe
					i(11928), 	-- Thaurissan's Royal Scepter
					i(11933),	-- Imperial Jewel
					i(11930), 	-- The Emperor's New Cape
					i(11924), 	-- Robes of the Royal Crown
					i(12554), 	-- Hands of the Exalted Herald
					i(22207), 	-- Sash of the Grand Hunt
					i(12556), 	-- High Priestess Boots
					i(12553), 	-- Swiftwalker Boots
					i(11934),	-- Emperor's Seal
					i(11815),	-- Hand of Justice
				})),
			}),
			n(-40, {	-- Legacy
				n(-17, {	-- Quests (Legacy)
					un(40, q(4024, {		-- A Taste of Flame
						un(2, i(12066)),	-- Shaleskin Cape
						un(2, i(12083)),	-- Valconian Sash
						un(2, i(12082)),	-- Wyrmhide Spaulders
					})),
					un(40, qa(4242, {		-- Abandoned Hope
						un(2, i(12018)),	-- Conservator Helm
						un(2, i(12021)),	-- Shieldplate Sabatons
						un(2, i(12041)),	-- Windshear Leggings
					})),
					un(40, qh(3907, {		-- Disharmony of Fire
						un(2, i(12112)),	-- Crypt Demon Bracers
						un(2, i(12114)),	-- Nightfall Gloves
						un(2, i(12115)),	-- Stalwart Clutch
						un(2, i(12113)),	-- Sunborne Cape
					})),
					un(40, qa(4126, {		-- Hurley Blackbreath
						un(2, i(12000)),	-- Limb Cleaver
						un(2, i(11964)),	-- Swiftstrike Cudgel
					})),
					un(40, qa(4263, {		-- Incendius!
						un(2, i(12112)),	-- Crypt Demon Bracers
						un(2, i(12114)),	-- Nightfall Gloves
						un(2, i(12115)),	-- Stalwart Clutch
						un(2, i(12113)),	-- Sunborne Cape 
					})),
					un(40, qa(4322, {		-- Jail Break!
						un(2, i(12061)),	-- Blade of Reckoning
						un(2, i(12062)),	-- Skilled Fighting Blade
						un(2, i(12065)),	-- Ward of the Elements
					})),
					un(40, qh(4134, {		-- Lost Thunderbrew Recipe
						un(2, i(12000)),	-- Limb Cleaver
						un(2, i(11964)),	-- Swiftstrike Cudgel
					})),
					un(40, qh(4132, {	-- Operation: Death to Angerforge
						un(2, i(12059)),	-- Conqueror's Medallion
					})),
					un(40, q(4136, {		-- Ribbly Screwspigot
						un(2, i(11963)),	-- Penance Spaulders 
						un(2, i(11865)),	-- Rancor Boots
						un(2, i(12049)),	-- Splintsteel Armor
					})),
					un(40, qh(7201, {	-- The Last Element
						un(2, i(12038)),	-- Lagrave's Seal
					})),
					un(40, q(4201, {		-- The Love Potion
						un(2, i(11962)),	-- Manacle Cuffs
						un(2, i(11866)),	-- Nagmara's Whipping Belt
					})),
					un(40, qh(4004, {	-- The Princess Saved?
						un(2, i(12545)),	-- Eye of Orgrimmar
						un(2, i(12544)),	-- Thrall's Resolve
					})),
					un(40, qa(4363, {	-- The Princess's Surprise
						un(2, i(12548)),	-- Magni's Will
						un(2, i(12543)),	-- Songstone of Ironforge
					})),
					un(40, qh(4063, {		-- The Rise of the Machines
						un(2, i(12109)),	-- Azure Moon Amice
						un(2, i(12108)),	-- Basaltscale Armor
						un(2, i(12111)),	-- Lavaplate Gauntlets
						un(2, i(12110)),	-- Raincaster Drape
					})),
				}),
			}),
		},
	}),
})};