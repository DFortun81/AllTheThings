---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Tanaan Jungle
				["mapID"] = 534,	-- Tanaan Jungle
				["g"] = {
					n(-16, { 	-- Rares
						o(241664, {	-- "Borrowed" Enchanted Spyglass
							["groups"] = {
								i(128222),	-- Smokeglass Lens Spyglass
							},
							["coord"] = { 25.5, 50.2 }, 
						}),
						n(91871, {	-- Argosh the Destroyer
							["groups"] = {
								i(127326), -- Fel Destroyer Crossbow 
							},
							["questID"] = 38430,
							["coord"] = { 52.6, 40.6 },
							["isDaily"] = true,	
						}),
						o(241692, { -- Axe of the Weeping Wolf
							["groups"] = {
								i(127325),	-- Axe of the Weepiong Wolf
							},
							["questID"] = 38754,
							["coord"] = { 15.0, 54.5 },
							["icon"] = "Interface\\Icons\\INV_Axe_1h_430NightElf_C_01",
						}),
						n(92552, {	-- Belgork
							["groups"] = {
								i(127650), 	-- Belgork's Bastion 
								i(126950, { -- Equipment Blueprint: Bilge Pump
									["questID"] = 38932, -- Equipment Blueprint: Bilge Pump
								}),
							},
							["questID"] = 38609,
							["coord"] = { 35.6, 46.8 },
							["isDaily"] = true,
						}),
						n(90884, {	-- Bilkor the Thrower
							["groups"] = {
								i(127307), 	-- Battle-Scuffed Spaulders 
							},
							["questID"] = 38262,
							["coord"] = { 23.6, 52.0 },
							["isDaily"] = true,
						}),
						n(92657, {	-- Bleeding Hollow Horror
							["groups"] = {
								i(127654), -- Burning Agony
							},
							["questID"] = 38696,
							["coord"] = { 51.0, 74.8 },
							["isDaily"] = true,
						}),
						o(241835, { -- Bleeding Hollow Mushroom Stash
							["groups"] = {
								i(128223),	-- Bottomless Stygana Mushroom Brew Toy
							},
							["questID"] = 38809,
							["coords"] = {
								{ 44.6, 77.5 },	-- Cave Entrance
								{ 49.9, 76.8 }, -- Treasure Location
							},
							["icon"] = "Interface\\Icons\\Ability_Vehicle_PlagueBarrel",
						}),
						n(90936, {	-- Bloodhunter Zulk
							["groups"] = {
								i(127303), 	-- Zulk's Sneaky Slippers 
							},
							["questID"] = 38266,
							["coords"] = {
								{ 24.6, 50.0 },
								{ 21.0, 53.0 },
							},
							["isDaily"] = true,
						}),
						o(241742, { -- Book of Zyzzix
							["groups"] = {
								i(127347), -- Resonating Tome of Zyzzix
							},
							["questID"] = 38771,
							["coord"] = { 46.9, 36.7 },
							["icon"] = "Interface\\Icons\\ability_warlock_ancientgrimoire",
						}),
						n(91093, {	-- Bramblefell
							["groups"] = {
								i(127652), 	-- Felflame Campfire Toy
							},
							["questID"] = 38209,
							["coords"] = {
								{ 41.0, 68.6 },
								{ 39.2, 68.8 },
							},
							["isDaily"] = true,
						}),
						n(92429, {	-- Broodlord Ixkor
							["groups"] = {
								i(127349), -- Silver Chitin Ring
							},
							["questID"] = 38589,
							["coord"] = { 57.6, 67.2 },
							["isDaily"] = true,
						}),
						n(93264, {	-- Captain Grok'mar
							["groups"] = {
								i(127664),	-- Grokmar's Greaves of Fortification
							},
							["questID"] = 38820,
							["coord"] = { 48.6, 57.2 },
							["isDaily"] = true,
						}),
						n(93076, {	-- Captain Ironbeard <The True Scourge of the Iron Seas>
							["groups"] = {
								i(127659),	-- Ghostly Iron Buccaneer's Hat Toy
								i(128257, {	-- Equipment Blueprint: Ghostly Spyglass
									["questID"] = 39365, -- Equipment Blueprint: Ghostly Spyglass
								}),
							},
							["questID"] = 38756,
							["coord"] = { 36.6, 79.8 },
							["isDaily"] = true,
						}),
						o(241563, {	-- Censer of Torment
							["groups"] = {
								i(127401),	-- Tormented Skull
							},
							["questID"] = 38682,
							["coord"] = { 62.6, 20.6 },
						}),
						n(90434, {	-- Ceraxas
							["groups"] = {
								q(38428,{	-- A Fel Puppy Of My Own
									i(129205),	-- A Tiny Infernal Collar (Fel Pup Pet)
								}),
							},
							["questID"] = 38031,
							["coord"] = { 31.6, 68.0 },
							["isDaily"] = true,
							["description"] = "Killing Ceraxis will summon the Abandoned Fel Pup which has the quest to get pet.",
						}),
						n(90519, {	-- Cindral the Wildfire
							["groups"] = {
								i(127660),	-- Contained Flame
								i(128255, { -- Equipment Blueprint: Ice Cutter
									["questID"] = 39363, -- Equipment Blueprint: Ice Cutter
								}),
							},
							["questID"] = 37990,
							["coord"] = { 44.6, 37.8 },
							["isDaily"] = true,
						}),
						n(91232, {	-- Commander Krag'goth
							["groups"] = {
								i(127319),	-- Krag'goth's Iron Gauntlets
							},
							["questID"] = 38746,
							["coord"] = { 15.0, 54.2 },
							["isDaily"] = true,
						}),
						n(89675, {	-- Commander Org'mok
							["groups"] = {
								i(127313),	-- Org'mok's Riding Chaps 
							},
							["questID"] = 38749,
							["coords"] = {
								{ 51.2, 46.6 },
								{ 48.0, 44.8 },
							},
							["isDaily"] = true,
						}),
						o(241605, { -- Crystalized Essence of Elements
							["groups"] = {
								i(127329), -- Element-Infused Knuckles
							},
							["questID"] = 38705,
							["coord"] = { 48.0, 70.5 },
							["icon"] = "Interface\\Icons\\INV_DataCrystal09",
						}),
						o(241450, {	-- Crystallized Fel Spike
							["groups"] = {
								i(128217),	-- Fel Shard
							},
							["questID"] = 38602,
							["coord"] = { 62.0, 70.8 },
						}),
						o(241848, { -- Dazzling Rod
							["groups"] = {
								i(127859),	-- Dazzling Rod Toy
							},
							["questID"] = 38822,
							["coord"] = { 42.8, 35.5 },
							["icon"] = "Interface\\Icons\\INV_Rod_EnchantedEternium",
						}),
						n(95053, {	-- Deathtalon
							["groups"] = {
								i(128025, {	-- Rattling Iron Cage
									i(116669), 	-- Armored Razorback Mount
									i(116658), 	-- Tundra Icehoof Mount
									i(116780), 	-- Warsong Direfang Mount
								}),
								i(128315), -- Medallion of thee Legion
							},
							["questID"] = 39287,
							["coord"] = { 22.8, 40.0 },
							["isDaily"] = true,
						}),
						o(241600, { -- Discarded Helm
							["groups"] = {
								i(127312),	-- Fallen Adventurer's Helm
							},
							["questID"] = 38702,
							["coord"] = { 49.9, 81.2 },
							["icon"] = "Interface\\Icons\\INV_Helm_Mail_WarsongClan_B_01",
						}),
						n(95056, {	-- Doomroller
							["groups"] = {
								i(128025, {	-- Rattling Iron Cage
									i(116669), 	-- Armored Razorback Mount
									i(116658), 	-- Tundra Icehoof Mount
									i(116780), 	-- Warsong Direfang Mount
								}),
								i(128315), -- Medallion of thee Legion
							},
							["questID"] = 39289,
							["coord"] = { 47.0, 52.6 },
							["isDaily"] = true,
						}),	
						n(90887, {	-- Dorg the Bloody
							["groups"] = {
								i(127301),	-- Bloody Aberration Strap
							},
							["questID"] = 38265,
							["coords"] = {
								{ 24.8, 46.4 },
								{ 24.2, 46.4 },
								{ 22.8, 48.8 },
							},
							["isDaily"] = true,
						}),	
						n(98283, {	-- Drakum
							["groups"] = {
								i(108631),	-- Crashin' Thrashin' Roller Controller Toy
							},
							["questID"] = 40105,
							["coord"] = { 83.6, 43.6 },
							["isDaily"] = true,
						}),	
						n(93028, {	-- Driss Vile
							["groups"] = {
								i(127331),	-- Double-Scoped Long Rifle
							},
							["questID"] = 38736,
							["coord"] = { 20.2, 53.4 },
							["isDaily"] = true,
						}),
						n(90888, {	-- Drivnul
							["groups"] = {
								i(127298),	-- Blood Infused Leggings 
							},
							["questID"] = 38264,
							["coord"] = { 25.6, 46.2 },
							["isDaily"] = true,
						}),
						n(91727, {	-- Executor Riloth
							["groups"] = {
								i(127323),	-- Bracers of Endless Suffering 
							},
							["questID"] = 38411,
							["coord"] = { 49.8, 36.2 },
							["isDaily"] = true,
						}),
						o(241745, { -- Fel-Drenched Satchel
							["groups"] = {
								i(128218),	-- Fel-Proof Goggles
							},
							["questID"] = 38773,
							["coord"] = { 47.0, 44.5 },
							["icon"] = "Interface\\Icons\\INV_Misc_Bag_36",
						}),
						n(98408, {	-- Fel Overseer Mudlump
							["groups"] = {
								i(129295), -- Spike-Toed Booterang
							},
							["questID"] = 40107,
							["coord"] = { 87.5, 56.1 },
							["isDaily"] = true,
						}),
						n(93168, {	-- Felbore
							["groups"] = {
								i(127350), -- Fel Imbued Band
							},
							["questID"] = 38775,
							["coord"] = { 28.8, 51.0 },
							["isDaily"] = true,
						}),
						n(92647, {	-- Felsmith Damorka
							["groups"] = {
								i(127302),	-- Chemical Resistant Apron
								i(128258, { -- Equipment Blueprint: Felsmoke Launchers
									["questID"] = 39366, -- Equipment Blueprint: Felsmoke Launchers
								}),
							},
							["questID"] = 38634,
							["coord"] = { 45.8, 47.0 },
							["isDaily"] = true,
						}),
						n(91098, {	-- Felspark
							["groups"] = {
								i(127656),	-- Fel Singed Wraps 
							},
							["questID"] = 38211,
							["coords"] = {
								{ 53.0, 25.6 },
								{ 53.0, 27.2 },
								{ 52.2, 27.4 },
							},
							["isDaily"] = true,
						}),
						o(241533, { -- Forgotten Champion's Blade
							["groups"] = {
								i(127339),	-- Forgotten Champion's Blade
							},
							["questID"] = 38657,
							["coord"] = { 41.6, 73.5 },
							["icon"] = "Interface\\Icons\\INV_Sword_25",
						}),
						o(241671, { -- Forgotten Shard of the Cipher
							["groups"] = {
								q(39394,{	-- The Cipher of Damnation 
									i(128309),  -- Shard of Cyrukh Pet	
								}),
							},
							["questID"] = 38740,
							["coord"] = { 63.3, 28.0 },
							["icon"] = "Interface\\Icons\\INV_Enchant_ShardBrilliantLarge",
							["description"] = "You need to be on the quest above or have completed it to loot this item.",
						}),
						n(92508, {	-- Gloomtalon
							["groups"] = {
								i(127306),	-- Gloomtalon's Spare Kilt 
							},
							["questID"] = 38604,
							["coord"] = { 63.6, 81.2 },
							["isDaily"] = true,
						}),
						n(93125, {	-- Glub'glok
							["groups"] = {
								i(127317),	-- Murktide's Coveted Chestplate 
							},
							["questID"] = 38764,
							["coord"] = { 34.6, 78.0 },
							["isDaily"] = true,
						}),
						n(98284, {	-- Gondar
							["groups"] = {
								i(108633),	-- Crashin' Thrashin' Cannon Controller Toy 
							},
							["questID"] = 40106,
							["coord"] = { 80.6, 56.4 },
							["isDaily"] = true,
						}),
						n(92941, {	-- Gorabosh
							["groups"] = {
								i(127304),	-- Cave Keeper Wraps 
							},
							["questID"] = 38709,
							["coord"] = { 33.0, 35.8 },
							["isDaily"] = true,
						}),
						n(91695, {	-- Grand Warlock Nethekurse
							["groups"] = {
								i(127299),	-- Nehtekurse's Robe of Contempt 
							},
							["questID"] = 38400,
							["coords" ] = {
								{ 47.4, 40.6 },
								{ 46.2, 42.8 },
							},
							["isDaily"] = true,
						}),
						n(93057, {	-- Grannok
							["groups"] = {
								i(127649), -- Trophy-Skull Choker
							},
							["questID"] = 38750,
							["coord"] = { 16.0, 59.2 },
							["isDaily"] = true,
						}),
						n(90094, {	-- Harbormaster Korak
							["groups"] = {
								i(127309),	-- Korak's Reinforced Iron Tunic 
							},
							["questID"] = 39046,
							["coord"] = { 39.6, 32.6 },
							["isDaily"] = true,
						}),	
						n(90777, {	-- High Priest Ikzan
							["groups"] = {
								i(122117),	-- Cursed Feather of Ikzan Toy 
							},
							["questID"] = 38028,
							["coords"] = {
								{ 21.0, 37.4 },
								{ 20.4, 41.6 },
							},
							["isDaily"] = true,	
						}),
						n(90429, {	-- Imp-Master Valessa
							["groups"] = {
								i(127655),	-- Sassy Imp Toy
							},
							["questID"] = 38026,
							["coords"] = {
								{ 31.6, 72.6 },
								{ 31.0, 71.4 },
							},
							["isDaily"] = true,
						}),
						n(90437, {	-- Jax'zor
							["groups"] = {
								i(127322),	-- Fel Burnished Waistguard
							},
							["questID"] = 38030,
							["coord"] = { 26.6, 75.0 },
							["isDaily"] = true,
						}),
						o(240580, { -- Jewel of Hellfire
							["groups"] = {
								i(127668),	-- Jewel of Hellfire Toy
							},
							["questID"] = 38334,
							["coord"] = { 28.7, 23.5 },
							["icon"] = "Interface\\Icons\\INV_jewelcrafting_ImmacTaladite_Red",
						}),
						n(80398, {	-- Keravnos
							["questID"] = 37407,
							["coord"] = { 39.8, 82.0 },
							["isDaily"] = true,
						}),
						n(92517, {	-- Krell the Serene
							["groups"] = {
								i(127418), -- Soothing Incense Brazier
							},
							["questID"] = 38605,
							["coord"] = { 52.0, 83.6 },
							["isDaily"] = true,
						}),
						n(93279, {	-- Kris'kar the Unredeemed
							["groups"] = {
								i(127653),	-- Wingblade of Reckoning
							},
							["questID"] = 38825,
							["coord"] = { 39.6, 68.2 },
							["isDaily"] = true,
						}),
						n(90438, {	-- Lady Oran
							["groups"] = {
								i(127316),	-- Oran's Cuffs of Malice 
							},
							["questID"] = 38029,
							["coord"] = { 25.6, 76.6 },
							["isDaily"] = true,
						}),
						o(241434, { -- Lodged Hunting Spear
							["groups"] = {
								i(127334),	-- Ravager Hunting Spear 
							},
							["questID"] = 38593,
							["coord"] = { 54.9, 69.5 },
							["icon"] = "Interface\\Icons\\INV_Spear_05",
						}),
						n(96240, {	-- Lok'goron Hashslinger
							["groups"] = {
								i(128501),	-- Recipe: Fel Eggs and Ham
							},
							["coord"] = { 39.8, 45.6 },
						}),
						o(241565, { -- Looted Bleeding Hollow Treasure
							["groups"] = {
								q(38560,{	-- Garrison Campaign: The Bane of the Bleeding Hollow
									i(127709), 	-- Throbbing Blood Orb
								}),
							},
							["questID"] = 38683,
							["coord"] = { 26.7, 44.3 },
							["icon"] = "Interface\\Icons\\INV_Misc_Food_95_Grainbread",
							["description"] = "You need to be on the quest above or have completed it to loot this item.",
						}),
						o(241841, { -- Looted Mystical Staff
							["groups"] = {
								i(127337),	-- Emanating Staff of Shadow 
							},
							["questID"] = 38814,
							["coord"] = { 48.6, 75.3 },
							["icon"] = "Interface\\Icons\\inv_misc_ornatebox",
						}),
						n(93002, {	-- Magwia
							["groups"] = {
								i(127332),	-- Riverbeast Molar Club 
							},
							["questID"] = 38726,
							["coord"] = { 52.6, 65.0 },
							["isDaily"] = true,
						}),
						n(90442, {	-- Mistress Thavra
							["groups"] = {
								i(127300),	-- Shivan Shoulders of Scorn 
							},
							["questID"] = 38032,
							["coord"] = { 26.0, 79.4 },
							["isDaily"] = true,	
						}),
						o(241656, {	-- Overgrown Relic
							["questID"] = 38731,
							["coord"] = { 50.9, 64.9 },
							["groups"] = {
								i(127412),	-- Luminous Relic Ring
							}
						}),
						n(92411, {	-- Overlord Ma'gruth
							["groups"] = {
								i(127320),	-- Mo'gruth's Discarded Parade Helm
							},
							["questID"] = 38580,
							["coord"] = { 53.0, 19.6 },
							["isDaily"] = true,
						}),
						n(92274, {	-- Painmistress Selora
							["groups"] = {
								i(127297),	-- Selora's Crown of Thorns 
							},
							["questID"] = 38557,
							["coord"] = { 53.6, 21.6 },
							["isDaily"] = true,
						}),
						n(91374, {	-- Podlord Wakkawam
							["groups"] = {
								i(127336),	-- Rod of the One True Podlord 
							},
							["questID"] = 38282,
							["coords"] = {
								{ 16.8, 48.4 },
								{ 16.8, 49.6 },
							},
							["isDaily"] = true,	
						}),
						n(91009, {	-- Putre'thar
							["groups"] = {
								i(127657), -- Encroaching Void
							},
							["questID"] = 38457,
							["coords"] = {
								{ 57.0, 23.0 },
								{ 57.6, 23.2 },
							},
							["isDaily"] = true,
						}),
						n(90782, {	-- Rasthe
							["groups"] = {
								i(127661), -- Fang of Rasthe
							},
							["questID"] = 38034,
							["coord"] = { 17.8, 42.4 },
							["isDaily"] = true,	
						}),
						n(92197, {	-- Relgor
							["groups"] = {
								i(127335),	-- Relgor's Master Glaive 
							},
							["questID"] = 38496,
							["coord"] = { 26.2, 54.4 },
							["isDaily"] = true,
						}),
						n(91227, {	-- Remnant of the Blood Moon
							["groups"] = {
								i(127666),	-- Vial of Red Goo Toy
							},
							["questID"] = 39159,
							["coord"] = { 22.2, 50.6 },
							["isDaily"] = true,	
							["description"] = "Drain the Blood Moon to 0% health with Drained Blood Crystals to spawn Remnant of the Blood Moon.",
						}),
						n(92627, {	-- Rendrak
							["groups"] = {
								i(127356),	-- Musky Bat Fur Cloak
							},
							["questID"] = 38631,
							["coords"] = {
								{ 37.2, 68.6 },
								{ 42.4, 77.6 },
							},
							["isDaily"] = true,	
							["description"] = "Summoned by collecting 10x Smelly Musk Gland from the Direwing Predators (Bats) in Zorammarsh. Once you have all 10 glands, use them to combine while in Zorammarsh to make Rendrak spawn. If you leave Zorammarsh the Smelly Musk Glands vanish from your bags.",
						}),
						n(90885, {	-- Rogond the Tracker
							["groups"] = {
								i(127314),	-- Rogond's Tracking Shoulderguards 
							},
							["questID"] = 38263,
							["coord"] = { 20.6, 50.0 },
							["isDaily"] = true,
						}),
						o(241566, { -- Rune Etched Femur
							["groups"] = {
								i(127341),	-- Rune-Etched Femur
							},
							["questID"] = 38686,
							["coord"] = { 51.8, 24.3 },
							["icon"] = "Interface\\Icons\\INV_Misc_Bone_01",			
						}),
						o(241760, { -- Sacrificial Blade
							["groups"] = {
								i(127328), -- Feltwisted Sacrificial Blade
							},
							["questID"] = 38776,
							["coord"] = { 46.8, 42.2 },
							["icon"] = "Interface\\Icons\\INV_Sword_2H_WorgenDeathKnight_C_01",
						}),
						n(94472, {	-- Savage Whale Shark
							["groups"] = {
								i(128231, { -- Equipment Blueprint: Trained Shark Tank
									["questID"] = 39355, -- Equipment Blueprint: Trained Shark Tank
								}),
							},
							["questID"] = 36153,
							["coord"] = { 38, 30 },
							["isDaily"] = true,
						}),
						o(241601, { -- Scout's Belongings
							["groups"] = {
								i(127354),	-- Scout's Spy Cloak 
							},
							["questID"] = 38703,
							["coord"] = { 50.0, 79.7 },
							["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
						}),
						n(90024, {	-- Sergeant Mor'grak
							["groups"] = {
								i(127318),	-- Iron Cleated Warboots 
							},
							["questID"] = 37953,
							["coords"] = {
								{ 41.6, 37.6 },
								{ 42.8, 36.6 },
							},
							["isDaily"] = true,	
						}),
						n(93236, {	-- Shadowthrash
							["groups"] = {
								i(127665),	-- Warpscaled Wristwraps
							},
							["questID"] = 38812,
							["coord"] = { 49.8, 61.6 },
							["isDaily"] = true,
						}),
						o(241674, { -- Skull of the Mad Chief
							["groups"] = {
								i(127669),	-- Skull of the Mad Chief Toy
							},
							["questID"] = 38742,
							["coord"] = { 34.6, 34.7 },
							["icon"] = "Interface\\Icons\\INV_Offhand_1h_ArtifactSkullofEredar_D_03",
						}),
						n(98285, {	-- Smashum Grabb
							["groups"] = {
								i(108634),	-- Crashin' Thrashin' Mortar Controller Toy
							},
							["questID"] = 40104,
							["coord"] = { 88.2, 55.4 },
							["isDaily"] = true,
						}),
						o(241521, { -- Snake Charmer's Flute
							["groups"] = {					
								i(127333),	-- Ogra'mal Snake Charming Flute
							},
							["questID"] = 38638,
							["coord"] = { 40.6, 79.7 },
							["icon"] = "Interface\\Icons\\INV_Misc_Flute_01",
						}),
						n(92495, {	-- Soulslicer
							["groups"] = {
								i(127315),	-- Glowing Felskull Belt 
							},
							["questID"] = 38600,
							["coord"] = { 62.6, 72.2 },
							["isDaily"] = true,
						}),
						n(92887, {	-- Steelsnout
							["groups"] = {
								i(127357),	-- Steelsnout's Steely Hide 
							},
							["questID"] = 38700,
							["coord"] = { 65.6, 36.8 },
							["isDaily"] = true,
						}),
						o(241599, { -- Strange Fruit
							["groups"] = {					
								i(127396,{ 		-- Strange Green Fruit
									["groups"] = {
										i(127395, {	-- Ripened Strange Fruit	
											i(127394),	-- Podling Camouflage Toy
										}),
									},
									["description"] = "Will ripen in 14 days into the toy",
								}),
							},
							["questID"] = 38701,
							["coord"] = { 64.72, 42.82 },
							["description"] = "Click on Loose Soil to be thrown into tree to grab the strange fruit.",
							["icon"] = "Interface\\Icons\\inv_misc_food_vendor_jadesquash",
						}),			
						o(240003, {	-- Strange Sapphire
							["groups"] = {
								i(127397),	-- Splendid Skettis Sapphire
							},
							["coord"] = { 36.4, 43.5 }, 
						}),
						n(92606, {	-- Sylissa
							["groups"] = {
								i(127311),	--  Serpentine Gloves
							},
							["questID"] = 38628,
							["coord"] = { 41.4, 78.4 },
							["isDaily"] = true,	
						}),
						n(93001, {	-- Szirek the Twisted
							["groups"] = {
								i(127296),	-- Twisted Taboo Handwraps 
							},
							["questID"] = 38752,
							["coord"] = { 16.6, 56.2 },
							["isDaily"] = true,	
							["description"] = "Capture Strongpoint (East) to make him spawn.",
						}),
						n(95044, {	-- Terrorfist <Son of Kormrok>
							["groups"] = {
								i(128025, {	-- Rattling Iron Cage
									i(116669), 	-- Armored Razorback Mount
									i(116658), 	-- Tundra Icehoof Mount
									i(116780), 	-- Warsong Direfang Mount
								}),
								i(128315), -- Medallion of thee Legion
							},
							["questID"] = 39288,
							["coords"] = {
								{ 13.8, 60.2 },
								{ 15.6, 63.4 },
							},
							["isDaily"] = true,
						}),
						n(92465, {	-- The Blackfang
							["groups"] = {
								i(127330),	-- The Black Fang 
							},
							["questID"] = 38597,
							["coord"] = { 49.6, 74.0 },
							["isDaily"] = true,
						}),
						o(240577, { -- The Blade of Kra'nak
							["groups"] = {					
								i(127338),	-- Guardian Swiftblade of Kra'nak 
							},
							["questID"] = 38320,
							["coord"] = { 19.3, 40.9 },
							["icon"] = "Interface\\Icons\\inv_sword_1h_arakkoa_c_01",
						}),
						o(241847, { -- The Commander's Shield
							["groups"] = {
								i(127348),	-- Commander's Citadel Shield
							},
							["questID"] = 38821,
							["coord"] = { 43.1, 38.3 },
							["icon"] = "Interface\\Icons\\INV_Shield_09",
						}),
						o(241713, {	-- The Eye of Grannok
							["groups"] = {
								i(128220),	-- Grannok's Lidless Eye
							},
							["questID"] = 38757,
							["coord"] = { 16.0, 59.5 },
						}),
						n(92694, {	-- The Goreclaw
							["groups"] = {
								i(127305),	-- Frayed Hunting Cowl 
							},
							["questID"] = 38654,
							["coord"] = { 34.6, 72.6 },
							["isDaily"] = true,
						}),
						n(92977, {	-- The Iron Houndmaster
							["groups"] = {
								i(127321),	-- Iron Houndmaster's Pauldrons 
							},
							["questID"] = 38751,
							["coord"] = { 12.6, 56.8 },
							["isDaily"] = true,							
							["description"] = "Capture Strongpoint (West) to make him spawn.",
						}),
						n(92636, {	-- The Night Haunter
							["groups"] = {
								i(127355),	-- Haunter's Kurzed Cloak
							},
							["questID"] = 38632,
							["coords"] = {
								{ 44.0, 67.6 },
								{ 38.0, 79.0 },
								{ 44.0, 78.2 },
							},
							["isDaily"] = true,						
							["description"] = "Gain 10 stacks of Marked by the Night Haunter by either finding The Night Haunter or clicking Mutilated Corpses.",
						}), 
						o(241522, { -- The Perfect Blossom
							["groups"] = {				
								i(127766),	-- The Perfect Blossom Toy
							},
							["questID"] = 38639,
							["coord"] = { 40.8, 75.5 },
							["icon"] = "Interface\\Icons\\INV_Misc_Herb_TornGoldenLotus",			
						}),
						n(91243, {	-- Tho'gar Gorefist
							["groups"] = {
								i(127310),	-- Sabatons of Radiating Ire 
							},
							["questID"] = 38747,
							["coord"] = { 13.6, 56.8 },
							["isDaily"] = true,
						}),
						n(92574, {	-- Thromma the Gutslicer
							["groups"] = {
								i(127327),	-- Thromma's Gutslicer 
							},
							["questID"] = 38620,
							["coord"] = { 34.0, 44.6 },
							["isDaily"] = true,	
						}),
						o(240855, { -- Tome of Secrets
							["groups"] = {
								i(127670),	-- Accursed Tome of the Sargerei Toy 	
							},
							["questID"] = 38426,
							["coord"] = { 32.5, 70.4 },
							["icon"] = "Interface\\Icons\\INV_Misc_Book_04",
						}),
						n(92451, {	-- Varyx the Damned
							["groups"] = {
								i(127351), -- Varyx's Dark Oath Band
							},
							["questID"] = 37937,
							["coord"] = { 27.6, 32.6 },
							["isDaily"] = true,	
						}),
						n(95054, {	-- Vengeance
							["groups"] = {
								i(128025, {	-- Rattling Iron Cage
									i(116669), 	-- Armored Razorback Mount
									i(116658), 	-- Tundra Icehoof Mount
									i(116780), 	-- Warsong Direfang Mount
								}),
								i(128315), -- Medallion of thee Legion
							},
							["questID"] = 39290,
							["coord"] = { 32.6, 74.0 },
							["isDaily"] = true,
						}),
						o(240289, { -- Weathered Axe
							["groups"] = {				
								i(127324),	-- Weathered Memento Axe 
							},
							["questID"] = 38208,
							["coord"] = { 15.9, 49.7 },
							["icon"] = "Interface\\Icons\\INV_Axe_22",
						}),
						n(92408, {	-- Xanzith the Everlasting
							["groups"] = {
								i(127658),	-- Eye of the Beholder 
								i(128232, { -- Equipment Blueprint: High Intensity Fog Lights
									["questID"] = 39356, -- Equipment Blueprint: High Intensity Fog Lights
								}),
							},
							["questID"] = 38579,
							["coord"] = { 60.2, 21.6 },
							["isDaily"] = true,
						}),
						n(96235, {	-- Xemirkol 	
							["groups"] = {
								title(59),	-- Predator
							},
							["achievementID"] = 10334, 
							["coord"] = { 69.6, 38.2 },
							["description"] = "Can occasionally teleport to him with Master Hunter's Seeking Crystal. Do not get knocked off of his platform.",
						}),
						n(91087, {	-- Zeter'el
							["groups"] = {
								i(127340),	-- Felfire Lit Greatsword
							},
							["questID"] = 38207,
							["coord"] = { 48.4, 28.6 },
							["isDaily"] = true,
						}),
						n(90122, {	-- Zoug the Heavy
							["groups"] = {
								i(127308),	-- Zoug's Lifting Belt
								i(128252, { -- Equipment Blueprint: True Iron Rudder
									["questID"] = 39360, -- Equipment Blueprint: True Iron Rudder
								}),
							},
							["questID"] = 39045,
							["coord"] = { 37.0, 33.0 },
							["isDaily"] = true,	
						}),
					}),
				},
			},
		},
	},
};
