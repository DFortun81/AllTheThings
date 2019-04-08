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
					{	-- Rares
						["npcID"] = -16,	-- Rares
						["g"]= {
							-- Coords have been confirmed on rares except for some noted rares on longer spawn timers.
							{	-- Argosh the Destroyer	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 91871,	-- Argosh the Destroyer
								["questID"] = 38430,
								["isDaily"] = true,	
								["coords"] = {
									{ 52.6, 40.6, 534 },
								},
								["g"] = {
									i(127326),	-- Fel Destroyer Crossbow 
								},
							},
							{	-- Axe of the Weeping Wolf
								["objectID"] = 241692,	-- Axe of the Weeping Wolf
								["questID"] = 38754,
								["coords"] = {
									{ 14.97, 54.42, 534 },
								},
								["g"] = {
									i(127325),	-- Axe of the Weepiong Wolf
								},
							},
							{	-- Belgork	**Coords uncofirmed, relied on wowhead**
								["npcID"]=  92552,	-- Belgork
								["questID"] = 38609,
								["isDaily"] = true,
								["coords"] = {
									{ 35.6, 46.8, 534 },
								},
								["g"] = {
									i(127650), 	-- Belgork's Bastion 
									i(126950, {	-- Equipment Blueprint: Bilge Pump
										["questID"] = 38932,	-- Equipment Blueprint: Bilge Pump
									}),
								},
							},
							{	-- Bilkor the Thrower	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90884,	-- Bilkor the Thrower
								["questID"] = 38262,
								["isDaily"] = true,
								["coords"] = {
									{ 23.6, 52.0, 534 },
								},
								["g"] = {
									i(127307), 	-- Battle-Scuffed Spaulders 
								},
							},
							{	-- Bleeding Hollow Horror
								["npcID"] = 92657,	-- Bleeding Hollow Horror
								["questID"] = 38696,
								["isDaily"] = true,
								["description"] = "First set of coords are cave entrance, second set are npc.",
								["coords"] = {
									{ 44.6, 77.5, 534 },		-- Cave Entrance
									{ 50.89, 74.26, 534 },	-- Bleeding Hollow Horror	
								},
								["g"] = {
									i(127654),	-- Burning Agony
								},
							},
							{	-- Bleeding Hollow Mushroom Stash
								["objectID"] = 241835,	-- Bleeding Hollow Mushroom Stash
								["questID"] = 38809,
								["description"] = "First set of coords are cave entrance, second set are item.",
								["coords"] = {
									{ 44.6, 77.5, 534 },	-- Cave Entrance
									{ 49.96, 76.78, 534 },	-- Treasure Location
								},
								["g"] = {
									i(128223),	-- Bottomless Stygana Mushroom Brew Toy
								},
							},
							{	-- Bloodhunter Zulk	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90936,	-- Bloodhunter Zulk
								["questID"] = 38266,
								["isDaily"] = true,
								["coords"] = {
									{ 24.6, 50.0, 534 },
									{ 21.0, 53.0, 534 },
								},
								["g"] = {
									i(127303), 	-- Zulk's Sneaky Slippers 
								},
							},
							{	-- Book of Zyzzix
								["objectID"] = 241742,	-- Book of Zyzzix
								["questID"] = 38771,
								["coords"] = {
									{ 46.87, 36.65, 534 },
								},
								["g"] = {
									i(127347),	-- Resonating Tome of Zyzzix
								},
							},
							{	-- Borrowed Enchanted Spyglass	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 241664,	-- "Borrowed" Enchanted Spyglass
								["coords"] = {
									{ 25.5, 50.2, 534 },
								},
								["g"] = {
									i(128222),	-- Smokeglass Lens Spyglass
								},
							},
							{	-- Bramblefell	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 91093,	-- Bramblefell
								["questID"] = 38209,
								["isDaily"] = true,
								["coords"] = {
									{ 41.0, 68.6, 534 },
									{ 39.2, 68.8, 534 },
								},
								["g"] = {
									i(127652), 	-- Felflame Campfire Toy
								},
							},
							{	-- Broodlord Ixkor	**Coords uncofirmed, relied on wowhead**
								["npcID"]= 92429,	-- Broodlord Ixkor
								["questID"] = 38589,
								["isDaily"] = true,
								["coords"] = {
									{ 57.6, 67.2, 534 },
								},
								["g"] = {
									i(127349),	-- Silver Chitin Ring
								},
							},
							{	-- Captain Grok'mar	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 93264,	-- Captain Grok'mar
								["questID"] = 38820,
								["isDaily"] = true,
								["coords"] = {
									{ 48.6, 57.2, 534 },
								},
								["g"] = {
									i(127664),	-- Grokmar's Greaves of Fortification
								},
							},
							{	-- Captain Ironbeard <The True Scourge of the Iron Seas>	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 93076,	-- Captain Ironbeard <The True Scourge of the Iron Seas>
								["questID"] = 38756,
								["isDaily"] = true,
								["coords"] = {
									{ 36.6, 79.8, 534 },
								},
								["g"] = {
									i(127659),	-- Ghostly Iron Buccaneer's Hat Toy
									i(128257, {	-- Equipment Blueprint: Ghostly Spyglass
										["questID"] = 39365,	-- Equipment Blueprint: Ghostly Spyglass
									}),
								},
							},
							{	-- Censer of Torment	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 241563,	-- Censer of Torment
								["questID"] = 38682,
								["coords"] = {
									{ 62.6, 20.6, 534 },
								},
								["g"] = {
									i(127401),	-- Tormented Skull
								},
							},
							{	-- Ceraxas	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90434,	-- Ceraxas
								["questID"] = 38031,
								["isDaily"] = true,
								["description"] = "Killing Ceraxis will summon the Abandoned Fel Pup which has the quest to get pet.",
								["coords"] = {
									{ 31.6, 68.0, 534 },
								},
								["g"] = {
									q(38428,{	-- A Fel Puppy Of My Own
										i(129205),	-- A Tiny Infernal Collar (Fel Pup Pet)
									}),
								},
							},
							{	-- Cindral the Wildfire
								["npcID"] = 90519,	-- Cindral the Wildfire
								["questID"] = 37990,
								["isDaily"] = true,
								["coords"] = {
									{ 44.68, 37.64, 534 },
								},
								["g"] = {
									i(127660),	-- Contained Flame
									i(128255, {	-- Equipment Blueprint: Ice Cutter
										["questID"] = 39363,	-- Equipment Blueprint: Ice Cutter
									}),
								},
							},
							{	-- Commander Krag'goth
								["npcID"] = 91232,	-- Commander Krag'goth
								["questID"] = 38746,
								["isDaily"] = true,
								["coords"] = {
									{ 15.07, 53.96, 534 },
								},
								["g"] = {
									i(127319),	-- Krag'goth's Iron Gauntlets
								},
							},
							{	-- Commander Org'mok	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 89675,	-- Commander Org'mok
								["questID"] = 38749,
								["isDaily"] = true,
								["coords"] = {
									{ 51.2, 46.6, 534 },
									{ 48.0, 44.8, 534 },
								},
								["g"] = {
									i(127313),	-- Org'mok's Riding Chaps 
								},
							},
							{	-- Crystalized Essence of Elements
								["objectID"] = 241605,	-- Crystalized Essence of Elements
								["questID"] = 38705,
								["coords"] = {
									{ 47.91, 70.40, 534 },
								},
								["g"] = {
									i(127329),	-- Element-Infused Knuckles
								},
							},
							{	-- Crystallized Fel Spike
								["objectID"] = 241450,	-- Crystallized Fel Spike
								["questID"] = 38602,
								["coords"] = {
									{ 62.0, 70.8, 534 },
								},
								["g"] = {
									i(128217),	-- Fel Shard
								},
							},
							{	-- Dazzling Rod
								["objectID"] = 241848,	-- Dazzling Rod
								["questID"] = 38822,
								["coords"] = {
									{ 42.85, 35.38, 534 },
								},
								["g"] = {
									i(127859),	-- Dazzling Rod Toy
								},
							},
							{	-- Deathtalon	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 95053,	-- Deathtalon
								["questID"] = 39287,
								["isDaily"] = true,
								["coords"] = {
									{ 22.8, 40.0, 534 },
								},
								["g"] = {
									i(128025, {	-- Rattling Iron Cage
										i(116669), 	-- Armored Razorback Mount
										i(116658), 	-- Tundra Icehoof Mount
										i(116780), 	-- Warsong Direfang Mount
									}),
									i(128315),	-- Medallion of thee Legion
								},
							},
							{	-- Discarded Helm
								["objectID"] = 241600,	-- Discarded Helm
								["questID"] = 38702,
								["coords"] = {
									{ 49.90, 81.23, 534 },
								},
								["g"] = {
									i(127312),	-- Fallen Adventurer's Helm
								},
							},
							{	-- Doomroller	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 95056,	-- Doomroller
								["questID"] = 39289,
								["isDaily"] = true,
								["coords"] = {
									{ 47.0, 52.6, 534 },
								},
								["g"] = {
									i(128025, {	-- Rattling Iron Cage
										i(116669), 	-- Armored Razorback Mount
										i(116658), 	-- Tundra Icehoof Mount
										i(116780), 	-- Warsong Direfang Mount
									}),
									i(128315),	-- Medallion of thee Legion
								},
							},	
							{	-- Dorg the Bloody	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90887,	-- Dorg the Bloody
								["questID"] = 38265,
								["coords"] = {
									{ 24.8, 46.4, 534 },
									{ 24.2, 46.4, 534 },
									{ 22.8, 48.8, 534 },
								},
								["isDaily"] = true,
								["g"] = {
									i(127301),	-- Bloody Aberration Strap
								},
							},	
							{	-- Drakum
								["npcID"] = 98283,	-- Drakum
								["questID"] = 40105,
								["isDaily"] = true,
								["coords"] = {
									{ 83.46, 43.66, 534 },
								},
								["g"] = {
									i(108631),	-- Crashin' Thrashin' Roller Controller Toy
								},
							},	
							{	-- Driss Vile	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 93028,	-- Driss Vile
								["questID"] = 38736,
								["isDaily"] = true,
								["coords"] = {
									{ 20.2, 53.4, 534 },
								},
								["g"] = {
									i(127331),	-- Double-Scoped Long Rifle
								},
							},
							{	-- Drivnul	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90888,	-- Drivnul
								["questID"] = 38264,
								["isDaily"] = true,
								["coords"] = {
									{ 25.6, 46.2, 534 },
								},
								["g"] = {
									i(127298),	-- Blood Infused Leggings 
								},
							},
							{	-- Executor Riloth	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 91727,	-- Executor Riloth
								["questID"] = 38411,
								["isDaily"] = true,
								["coords"] = {
									{ 49.8, 36.2, 534 },
								},
								["g"] = {
									i(127323),	-- Bracers of Endless Suffering 
								},
							},
							{	-- Fel-Drenched Satchel
								["objectID"] = 241745,	-- Fel-Drenched Satchel
								["questID"] = 38773,
								["coords"] = {
									{ 46.93, 44.35, 534 },
								},
								["g"] = {
									i(128218),	-- Fel-Proof Goggles
								},
							},
							{	-- Fel Overseer Mudlump	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 98408,	-- Fel Overseer Mudlump
								["questID"] = 40107,
								["isDaily"] = true,
								["coords"] = {
									{ 87.5, 56.1, 534 },
								},
								["g"] = {
									i(129295),	-- Spike-Toed Booterang
								},
							},
							{	-- Felbore	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 93168,	-- Felbore
								["questID"] = 38775,
								["isDaily"] = true,
								["coords"] = {
									{ 28.8, 51.0, 534 },
								},
								["g"] = {
									i(127350),	-- Fel Imbued Band
								},
							},
							{	-- Felsmith Damorka	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 92647,	-- Felsmith Damorka
								["questID"] = 38634,
								["isDaily"] = true,
								["coords"] = {
									{ 45.8, 47.0, 534 },
								},
								["g"] = {
									i(127302),	-- Chemical Resistant Apron
									i(128258, {	-- Equipment Blueprint: Felsmoke Launchers
										["questID"] = 39366,	-- Equipment Blueprint: Felsmoke Launchers
									}),
								},
							},
							{	-- Felspark	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 91098,	-- Felspark
								["questID"] = 38211,
								["isDaily"] = true,
								["coords"] = {
									{ 53.0, 25.6, 534 },
									{ 53.0, 27.2, 534 },
									{ 52.2, 27.4, 534 },
								},
								["g"] = {
									i(127656),	-- Fel Singed Wraps 
								},
							},
							{	-- Forgotten Champion's Blade
								["objectID"] = 241533,	-- Forgotten Champion's Blade
								["questID"] = 38657,
								["coords"] = {
									{ 41.58, 73.28, 534 },
								},
								["g"] = {
									i(127339),	-- Forgotten Champion's Blade
								},
							},
							{	-- Forgotten Shard of the Cipher	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 241671,	-- Forgotten Shard of the Cipher
								["questID"] = 38740,
								["description"] = "You need to be on the quest above or have completed it to loot this item.",
								["coords"] = {
									{ 63.3, 28.0, 534 },
								},
								["g"] = {
									q(39394,{	-- The Cipher of Damnation 
										i(128309),  -- Shard of Cyrukh Pet	
									}),
								},
							},
							{	-- Gloomtalon	**Coords uncofirmed, relied on wowhead**	
								["npcID"] = 92508,	-- Gloomtalon
								["questID"] = 38604,
								["isDaily"] = true,
								["coords"] = {
									{ 63.6, 81.2, 534 },
								},
								["g"] = {
									i(127306),	-- Gloomtalon's Spare Kilt 
								},
							},
							{	-- Glub'glok	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 93125,	-- Glub'glok
								["questID"] = 38764,
								["isDaily"] = true,
								["coords"] = {
									{ 34.6, 78.0, 534 },
								},
								["g"] = {
									i(127317),	-- Murktide's Coveted Chestplate 
								},
							},
							{	-- Gondar	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 98284,	-- Gondar
								["questID"] = 40106,
								["isDaily"] = true,
								["coords"] = {
									{ 80.6, 56.4, 534 },
								},
								["g"] = {
									i(108633),	-- Crashin' Thrashin' Cannon Controller Toy 
								},
							},
							{	-- Gorabosh	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 92941,	-- Gorabosh
								["questID"] = 38709,
								["isDaily"] = true,
								["coords"] = {
									{ 33.0, 35.8, 534 },
								},
								["g"] = {
									i(127304),	-- Cave Keeper Wraps 
								},
							},
							{	-- Grand Warlock Nethekurse	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 91695,	-- Grand Warlock Nethekurse
								["questID"] = 38400,
								["isDaily"] = true,
								["coords" ] = {
									{ 47.4, 40.6, 534 },
									{ 46.2, 42.8, 534 },
								},
								["g"] = {
									i(127299),	-- Nehtekurse's Robe of Contempt 
								},
							},
							{	-- Grannok	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 93057,	-- Grannok
								["questID"] = 38750,
								["isDaily"] = true,
								["coords"] = {
									{ 16.0, 59.2, 534 },
								},
								["g"] = {
									i(127649),	-- Trophy-Skull Choker
								},
							},
							{	-- Harbormaster Korak	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90094,	-- Harbormaster Korak
								["questID"] = 39046,
								["isDaily"] = true,
								["coords"] = {
									{ 39.6, 32.6, 534 },
								},
								["g"] = {
									i(127309),	-- Korak's Reinforced Iron Tunic 
								},
							},	
							{	-- High Priest Ikzan	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90777,	-- High Priest Ikzan
								["questID"] = 38028,
								["isDaily"] = true,	
								["coords"] = {
									{ 21.0, 37.4, 534 },
									{ 20.4, 41.6, 534 },
								},
								["g"] = {
									i(122117),	-- Cursed Feather of Ikzan Toy 
								},
							},
							{	-- Imp-Master Valessa	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90429,	-- Imp-Master Valessa
								["questID"] = 38026,
								["isDaily"] = true,
								["coords"] = {
									{ 31.6, 72.6, 534 },
									{ 31.0, 71.4, 534 },
								},
								["g"] = {
									i(127655),	-- Sassy Imp Toy
								},
							},
							{	-- Jax'zor	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90437,	-- Jax'zor
								["questID"] = 38030,
								["coords"] = {
									{ 26.6, 75.0, 534 },
								},
								["isDaily"] = true,
								["g"] = {
									i(127322),	-- Fel Burnished Waistguard
								},
							},
							{	-- Jewel of Hellfire	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 240580,	-- Jewel of Hellfire
								["questID"] = 38334,
								["coords"] = {
									{ 28.7, 23.5, 534 },
								},
								["g"] = {
									i(127668),	-- Jewel of Hellfire Toy
								},
							},
							{	-- Keravnos	**Coords uncofirmed, relied on wowhead**	
								["npcID"] = 80398,	-- Keravnos
								["questID"] = 37407,
								["isDaily"] = true,
								["coords"] = {
									{ 39.8, 82.0, 534 },
								},
							},
							{	-- Krell the Serene	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 92517,	-- Krell the Serene
								["questID"] = 38605,
								["isDaily"] = true,
								["coords"] = {
									{ 52.0, 83.6, 534 },
								},
								["g"] = {
									i(127418),	-- Soothing Incense Brazier
								},
							},
							{	-- Kris'kar the Unredeemed
								["npcID"] = 93279,	-- Kris'kar the Unredeemed
								["questID"] = 38825,
								["isDaily"] = true,
								["description"] = "First set of coords are cave entrance, second set are npc.",
								["coords"] = {
									{ 42.41, 68.77, 534 },	-- Cave Entrance
									{ 39.59, 68.14, 534 },	-- Kris'kar the Unredeemed
								},
								["g"] = {
									i(127653),	-- Wingblade of Reckoning
								},
							},
							{	-- Lady Oran	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90438,	-- Lady Oran
								["questID"] = 38029,
								["isDaily"] = true,
								["coords"] = {
									{ 25.6, 76.6, 534 },
								},
								["g"] = {
									i(127316),	-- Oran's Cuffs of Malice 
								},
							},
							{	-- Lodged Hunting Spear
								["objectID"] = 241434,	-- Lodged Hunting Spear
								["questID"] = 38593,
								["coords"] = {
									{ 54.8, 69.31, 534 },
								},
								["g"] = {
									i(127334),	-- Ravager Hunting Spear 
								},
							},
							{	-- Lok'goron Hashslinger
								["npcID"] = 96240,	-- Lok'goron Hashslinger
								["coords"] = {
									{ 40.45, 45.88, 534 },
								},
								["g"] = {
									i(128501),	-- Recipe: Fel Eggs and Ham
								},
							},
							{	-- Looted Bleeding Hollow Treasure	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 241565,	-- Looted Bleeding Hollow Treasure
								["questID"] = 38683,
								["description"] = "You need to be on the quest above or have completed it to loot this item.",
								["coords"] = {
									{ 26.7, 44.3, 534 },
								},
								["g"] = {
									q(38560,{	-- Garrison Campaign: The Bane of the Bleeding Hollow
										i(127709), 	-- Throbbing Blood Orb
									}),
								},
							},
							{	-- Looted Mystical Staff
								["objectID"] = 241841,	-- Looted Mystical Staff
								["questID"] = 38814,
								["description"] = "First set of coords are cave entrance, second set are item.",
								["coords"] = {
									{ 44.6, 77.5, 534 },	-- Cave Entrance
									{ 48.56, 75.20, 534 },	-- Looted Mystical Staff
								},
								["g"] = {
									i(127337),	-- Emanating Staff of Shadow 
								},
							},
							{	-- Magwia
								["npcID"] = 93002,	-- Magwia
								["questID"] = 38726,
								["isDaily"] = true,
								["coords"] = {
									{ 52.11, 65.19, 534 },
								},
								["g"] = {
									i(127332),	-- Riverbeast Molar Club 
								},
							},
							{	-- Mistress Thavra	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90442,	-- Mistress Thavra
								["questID"] = 38032,
								["isDaily"] = true,	
								["coords"] = {
									{ 26.0, 79.4, 534 },
								},
								["g"] = {
									i(127300),	-- Shivan Shoulders of Scorn 
								},
							},
							{	-- Overgrown Relic
								["objectID"] = 241656,	-- Overgrown Relic
								["questID"] = 38731,
								["coords"] = {
									{ 50.85, 64.97, 534 },
								},
								["g"] = {
									i(127412),	-- Luminous Relic Ring
								}
							},
							{	-- Overlord Ma'gruth	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 92411,	-- Overlord Ma'gruth
								["questID"] = 38580,
								["isDaily"] = true,
								["coords"] = {
									{ 53.0, 19.6, 534 },
								},
								["g"] = {
									i(127320),	-- Mo'gruth's Discarded Parade Helm
								},
							},
							{	-- Painmistress Selora	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 92274,	-- Painmistress Selora
								["questID"] = 38557,
								["isDaily"] = true,
								["coords"] = {
									{ 53.6, 21.6, 534 },
								},
								["g"] = {
									i(127297),	-- Selora's Crown of Thorns 
								},
							},
							{	-- Podlord Wakkawam
								["npcID"] = 91374,	-- Podlord Wakkawam
								["questID"] = 38282,
								["isDaily"] = true,	
								["coords"] = {
									{ 16.8, 48.4, 534 },
									{ 16.8, 49.6, 534 },
								},
								["g"] = {
									i(127336),	-- Rod of the One True Podlord 
								},
							},
							{	-- Putre'thar	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 91009,	-- Putre'thar
								["questID"] = 38457,
								["isDaily"] = true,
								["coords"] = {
									{ 57.0, 23.0, 534 },
									{ 57.6, 23.2, 534 },
								},
								["g"] = {
									i(127657),	-- Encroaching Void
								},
							},
							{	-- Rasthe
								["npcID"] = 90782,	-- Rasthe
								["questID"] = 38034,
								["isDaily"] = true,	
								["coords"] = {
									{ 17.42, 42.75, 534 },
								},
								["g"] = {
									i(127661),	-- Fang of Rasthe
								},
							},
							{	-- Relgor	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 92197,	-- Relgor
								["questID"] = 38496,
								["isDaily"] = true,
								["coords"] = {
									{ 26.2, 54.4, 534 },
								},
								["g"] = {
									i(127335),	-- Relgor's Master Glaive 
								},
							},
							{	-- Remnant of the Blood Moon
								["npcID"] = 91227,	-- Remnant of the Blood Moon
								["questID"] = 39159,
								["isDaily"] = true,	
								["description"] = "Drain the Blood Moon to 0% health with Drained Blood Crystals to spawn Remnant of the Blood Moon.",
								["coords"] = {
									{ 22.2, 50.6, 534 },
								},
								["g"] = {
									i(127666),	-- Vial of Red Goo Toy
								},
							},
							{	-- Rendrak
								["npcID"] = 92627,	-- Rendrak
								["questID"] = 38631,
								["isDaily"] = true,	
								["description"] = "Summoned by collecting 10x Smelly Musk Gland from the Direwing Predators (Bats) in Zorammarsh. Once you have all 10 glands, use them to combine while in Zorammarsh to make Rendrak spawn. If you leave Zorammarsh the Smelly Musk Glands vanish from your bags.",
								["coords"] = {
									{ 37.2, 68.6, 534 },
									{ 42.4, 77.6, 534 },
								},
								["g"] = {
									i(127356),	-- Musky Bat Fur Cloak
								},
							},
							{	-- Rogond the Tracker	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90885,	-- Rogond the Tracker
								["questID"] = 38263,
								["isDaily"] = true,
								["coords"] = {
									{ 20.6, 50.0, 534 },
								},
								["g"] = {
									i(127314),	-- Rogond's Tracking Shoulderguards 
								},
							},
							{	-- Rune Etched Femur
								["objectID"] = 241566,	-- Rune Etched Femur
								["questID"] = 38686,
								["coords"] = {
									{ 51.75, 24.30, 534 },		
								},
								["g"] = {
									i(127341),	-- Rune-Etched Femur
								},
							},
							{	-- Sacrificial Blade
								["objectID"] = 241760,	-- Sacrificial Blade
								["questID"] = 38776,
								["coords"] = {
									{ 46.85, 42.17, 534 },
								},
								["g"] = {
									i(127328),	-- Feltwisted Sacrificial Blade
								},
							},
							{	-- Savage Whale Shark
								["npcID"] = 94472,	-- Savage Whale Shark
								["questID"] = 36153,
								["isDaily"] = true,
								["coords"] = {
									{ 38, 30, 534 },
								},
								["g"] = {
									i(128231, {	-- Equipment Blueprint: Trained Shark Tank
										["questID"] = 39355,	-- Equipment Blueprint: Trained Shark Tank
									}),
								},
							},
							{	-- Scout's Belongings	
								["objectID"] = 241601,	-- Scout's Belongings
								["questID"] = 38703,
								["coords"] = {
									{ 49.95, 79.62, 534 },
								},
								["g"] = {
									i(127354),	-- Scout's Spy Cloak 
								},
							},
							{	-- Sergeant Mor'grak	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 90024,	-- Sergeant Mor'grak
								["questID"] = 37953,
								["isDaily"] = true,	
								["coords"] = {
									{ 41.6, 37.6, 534 },
									{ 42.8, 36.6, 534 },
								},
								["g"] = {
									i(127318),	-- Iron Cleated Warboots 
								},
							},
							{	-- Shadowthrash	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 93236,	-- Shadowthrash
								["questID"] = 38812,
								["isDaily"] = true,
								["coords"] = {
									{ 49.8, 61.6, 534 },
								},
								["g"] = {
									i(127665),	-- Warpscaled Wristwraps
								},
							},
							{	-- Skull of the Mad Chief
								["objectID"] = 241674,	-- Skull of the Mad Chief
								["questID"] = 38742,
								["coords"] = {
									{ 34.67, 34.64, 534 },
								},
								["g"] = {
									i(127669),	-- Skull of the Mad Chief Toy
								},
							},
							{	-- Smashum Grabb	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 98285,	-- Smashum Grabb
								["questID"] = 40104,
								["isDaily"] = true,
								["coords"] = {
									{ 88.2, 55.4, 534 },
								},
								["g"] = {
									i(108634),	-- Crashin' Thrashin' Mortar Controller Toy
								},
							},
							{	-- Snake Charmer's Flute
								["objectID"] = 241521,	-- Snake Charmer's Flute
								["questID"] = 38638,
								["coords"] = {
									{ 40.61, 79.80, 534 },
								},
								["g"] = {					
									i(127333),	-- Ogra'mal Snake Charming Flute
								},
							},
							{	-- Soulslicer	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 92495,	-- Soulslicer
								["questID"] = 38600,
								["isDaily"] = true,
								["coords"] = {
									{ 62.6, 72.2, 534 },
								},
								["g"] = {
									i(127315),	-- Glowing Felskull Belt 
								},
							},
							{	-- Steelsnout
								["npcID"] = 92887,	-- Steelsnout
								["questID"] = 38700,
								["isDaily"] = true,
								["coords"] = {
									{ 65.64, 36.79, 534 },
								},
								["g"] = {
									i(127357),	-- Steelsnout's Steely Hide 
								},
							},
							{	-- Strange Fruit
								["objectID"] = 241599,	-- Strange Fruit
								["questID"] = 38701,
								["description"] = "Click on Loose Soil to be thrown into tree to grab the strange fruit.",
								["coords"] = {
									{ 64.71, 42.84, 534 },
								},
								["g"] = {					
									i(127396,{ 		-- Strange Green Fruit
										["g"] = {
											i(127395, {	-- Ripened Strange Fruit	
												i(127394),	-- Podling Camouflage Toy
											}),
										},
										["description"] = "Will ripen in 14 days into the toy",
									}),
								},
							},			
							{	-- Strange Sapphire	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 240003,	-- Strange Sapphire
								["coords"] = {
									{ 36.4, 43.5, 534 }, 
								},
								["g"] = {
									i(127397),	-- Splendid Skettis Sapphire
								},
							},
							{	-- Sylissa
								["npcID"] = 92606,	-- Sylissa
								["questID"] = 38628,
								["isDaily"] = true,	
								["coords"] = {
									{ 41.07, 78.76, 534 },
								},
								["g"] = {
									i(127311),	--  Serpentine Gloves
								},
							},
							{	-- Szirek the Twisted
								["npcID"] = 93001,	-- Szirek the Twisted
								["questID"] = 38752,
								["isDaily"] = true,	
								["description"] = "Capture Strongpoint (East) to make him spawn.",
								["coords"] = {
									{ 16.24, 56.37, 534 },
								},
								["g"] = {
									i(127296),	-- Twisted Taboo Handwraps 
								},
							},
							{	-- Terrorfist <Son of Kormrok>	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 95044,	-- Terrorfist <Son of Kormrok>
								["questID"] = 39288,
								["isDaily"] = true,
								["coords"] = {
									{ 13.8, 60.2, 534 },
									{ 15.6, 63.4, 534 },
								},
								["g"] = {
									i(128025, {	-- Rattling Iron Cage
										i(116669), 	-- Armored Razorback Mount
										i(116658), 	-- Tundra Icehoof Mount
										i(116780), 	-- Warsong Direfang Mount
									}),
									i(128315),	-- Medallion of thee Legion
								},
							},
							{	-- The Blackfang	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 92465,	-- The Blackfang
								["questID"] = 38597,
								["isDaily"] = true,
								["coords"] = {
									{ 49.6, 74.0, 534 },
								},
								["g"] = {
									i(127330),	-- The Black Fang 
								},
							},
							{	-- The Blade of Kra'nak
								["objectID"] = 240577,	-- The Blade of Kra'nak
								["questID"] = 38320,
								["coords"] = {
									{ 19.29, 40.95, 534 },
								},
								["g"] = {					
									i(127338),	-- Guardian Swiftblade of Kra'nak 
								},
							},
							{	-- The Commander's Shield
								["objectID"] = 241847,	-- The Commander's Shield
								["questID"] = 38821,
								["coords"] = {
									{ 43.18, 38.34, 534 },
								},
								["g"] = {
									i(127348),	-- Commander's Citadel Shield
								},
							},
							{	-- The Eye of Grannok
								["objectID"] = 241713,	-- The Eye of Grannok
								["questID"] = 38757,
								["coords"] = {
									{ 16.00, 59.40, 534 },
								},
								["g"] = {
									i(128220),	-- Grannok's Lidless Eye
								},
							},
							{	-- The Goreclaw	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 92694,	-- The Goreclaw
								["questID"] = 38654,
								["isDaily"] = true,
								["coords"] = {
									{ 34.6, 72.6, 534 },
								},
								["g"] = {
									i(127305),	-- Frayed Hunting Cowl 
								},
							},
							{	-- The Iron Houndmaster
								["npcID"] = 92977,	-- The Iron Houndmaster
								["questID"] = 38751,
								["isDaily"] = true,							
								["description"] = "Capture Strongpoint (West) to make him spawn.",
								["coords"] = {
									{ 13.10, 57.02, 534 },
								},
								["g"] = {
									i(127321),	-- Iron Houndmaster's Pauldrons 
								},
							},
							{	-- The Night Haunter	**Some coords uncofirmed, probably more spawn points then listed as well**
								["npcID"] = 92636,	-- The Night Haunter
								["questID"] = 38632,
								["isDaily"] = true,						
								["description"] = "Gain 10 stacks of Marked by the Night Haunter by either finding The Night Haunter or clicking Mutilated Corpses.",
								["coords"] = {
									{ 42.44, 77.57, 534 },	-- Confirmed
									{ 40.59, 72.96, 534 },	-- Confirmed
									{ 38.26, 72.11, 534 },	-- Confirmed
									{ 37.51, 67.59, 534 },	-- Confirmed
									{ 38.85, 75.16, 534 },	-- Confirmed
									{ 42.83, 74.60, 534 },	-- Confirmed
									{ 41.28, 68.96, 534 },	-- Confirmed
									{ 44.0, 67.6, 534 },
									{ 38.0, 79.0, 534 },
									{ 44.0, 78.2, 534 },
								},
								["g"] = {
									i(127355),	-- Haunter's Kurzed Cloak
								},
							}, 
							{	-- The Perfect Blossom	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 241522,	-- The Perfect Blossom
								["questID"] = 38639,
								["coords"] = {
									{ 40.77, 75.56, 534 },		
								},
								["g"] = {				
									i(127766),	-- The Perfect Blossom Toy
								},
							},
							{	-- Tho'gar Gorefist	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 91243,	-- Tho'gar Gorefist
								["questID"] = 38747,
								["isDaily"] = true,
								["coords"] = {
									{ 13.6, 56.8, 534 },
								},
								["g"] = {
									i(127310),	-- Sabatons of Radiating Ire 
								},
							},
							{	-- Thromma the Gutslicer	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 92574,	-- Thromma the Gutslicer
								["questID"] = 38620,
								["isDaily"] = true,	
								["coords"] = {
									{ 34.0, 44.6, 534 },
								},
								["g"] = {
									i(127327),	-- Thromma's Gutslicer 
								},
							},
							{	-- Tome of Secrets
								["objectID"] = 240855,	-- Tome of Secrets
								["questID"] = 38426,
								["coords"] = {
									{ 32.43, 70.40, 534 },
								},
								["g"] = {
									i(127670),	-- Accursed Tome of the Sargerei Toy 	
								},
							},
							{	-- Varyx the Damned
								["npcID"] = 92451,	-- Varyx the Damned
								["questID"] = 37937,
								["isDaily"] = true,	
								["coords"] = {
									{ 27.65, 32.74, 534 },
								},
								["g"] = {
									i(127351),	-- Varyx's Dark Oath Band
								},
							},
							{	-- Vengeance	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 95054,	-- Vengeance
								["questID"] = 39290,
								["isDaily"] = true,
								["coords"] = {
									{ 32.6, 74.0, 534 },
								},
								["g"] = {
									i(128025, {	-- Rattling Iron Cage
										i(116669), 	-- Armored Razorback Mount
										i(116658), 	-- Tundra Icehoof Mount
										i(116780), 	-- Warsong Direfang Mount
									}),
									i(128315),	-- Medallion of thee Legion
								},
							},
							{	-- Weathered Axe
								["objectID"] = 240289,	-- Weathered Axe
								["questID"] = 38208,
								["coords"] = {
									{ 15.93, 49.73, 534 },
								},
								["g"] = {				
									i(127324),	-- Weathered Memento Axe 
								},
							},
							{	-- Xanzith the Everlasting	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 92408,	-- Xanzith the Everlasting
								["questID"] = 38579,
								["isDaily"] = true,
								["coords"] = {
									{ 60.2, 21.6, 534 },
								},
								["g"] = {
									i(127658),	-- Eye of the Beholder 
									i(128232, {	-- Equipment Blueprint: High Intensity Fog Lights
										["questID"] = 39356,	-- Equipment Blueprint: High Intensity Fog Lights
									}),
								},
							},
							{	-- Xemirkol 	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 96235,	-- Xemirkol 	
								["achievementID"] = 10334, 
								["description"] = "Can occasionally teleport to him with Master Hunter's Seeking Crystal. Do not get knocked off of his platform.",
								["coords"] = {
									{ 69.6, 38.2, 534 },
								},
								["g"] = {
									title(59),	-- Predator
								},
							},
							{	-- Zeter'el	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 91087,	-- Zeter'el
								["questID"] = 38207,
								["isDaily"] = true,
								["coords"] = {
									{ 48.4, 28.6, 534 },
								},
								["g"] = {
									i(127340),	-- Felfire Lit Greatsword
								},
							},
							{	-- Zoug the Heavy
								["npcID"] = 90122,	-- Zoug the Heavy
								["questID"] = 39045,
								["isDaily"] = true,	
								["coords"] = {
									{ 37.0, 32.84, 534 },
								},
								["g"] = {
									i(127308),	-- Zoug's Lifting Belt
									i(128252, {	-- Equipment Blueprint: True Iron Rudder
										["questID"] = 39360,	-- Equipment Blueprint: True Iron Rudder
									}),
								},
							},
						},
					},
				},
			},
		},
	},
};
