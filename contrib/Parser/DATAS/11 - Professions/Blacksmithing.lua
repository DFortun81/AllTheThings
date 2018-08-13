-- Blacksmithing - Skill ID 164 / Spell ID 2018
--[[ Recipe Types Explained
Drops: The item to learn the recipe drops in the world, from a boss NPC, or trash in a dungeon.
Recipes: These are direct spells learned from an NPC associated with the profession. (e.g. "Blacksmithing Trainer")
Quests: These can be items or direct spells that the player receives at quest completion.
Professions: These are typically items crafted by other professions to use in this profession.
Vendors: These are items bought from vendors to learn spells of the trade.
]]--
profession(164, { -- Blacksmithing
	n(-25, { -- Pet Battles
		i(119328),	-- Soul of the Forge
	}),
	n(-160, { -- Mounts
		i(137686), -- Steelbound Harness
	}),
	tier(1, { -- Classic
		--[[n(-2, { -- Vendors
			n(10857, { -- Argent Quartermaster Lightspark (Western Plaguelands)
				["g"] = {
					i(19203), -- Plans: Girdle of the Dawn
					i(19205), -- Plans: Gloves of the Dawn
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(50129, { -- Daleohm (Winterspring)
				["g"] = {
					i(12836), -- Plans: Frostguard
				},
			}),
			n(38561, { -- Dram Riverhorn (Un'Goro Crater)
				["g"] = {
					i(12707), -- Plans: Runic Plate Boots
					i(12714), -- Plans: Runic Plate Helm
					i(12719), -- Plans: Runic Plate Leggings
					i(12706), -- Plans: Runic Plate Shoulders
				},
			}),
			n(8176, { -- Gharash (Swamp of Sorrows)
				["g"] = {
					i(7995), -- Plans: Mithril Scale Bracers
				},
				["races"] = HORDE_ONLY,
			}),
			n(132139, { -- Hagras Wartaker (Silithus)
				["g"] = {
					i(12162), -- Plans: Hardened Iron Shortsword
				},
				["races"] = HORDE_ONLY,
			}),
			n(8161, { -- Harggan (The Hinterlands)
				["g"] = {
					i(7995), -- Plans: Mithril Scale Bracers
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(1741, { -- Jannos Ironwill (Arathi Highlands)
				["g"] = {
					i(10858), -- Plans: Solid Iron Maul
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(2483, { -- Jaquilina Dramet (Northern Stranglethorn)
				["g"] = {
					i(12164), -- Plans: Massive Iron Axe
				},
			}),
			n(2843, { -- Jutak (The Cape of Stranglethorn)
				["g"] = {
					i(12162), -- Plans: Hardened Iron Shortsword
				},
			}),
			n(5512, { -- Kaita Deepforge (Stormwind City)
				["g"] = {
					i(12162), -- Plans: Hardened Iron Shortsword
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(5411, { -- Krinkle Goodsteel (Tanaris)
				["g"] = {
					i(6047), -- Plans: Golden Scale Coif
				},
			}),
			n(52641, { -- Layna Karner (Darnassus)
				["g"] = {
					i(12162), -- Plans: Hardened Iron Shortsword
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(15471, { -- Lieutenant General Andorov (Ruins of Ahn'Qiraj)
				["g"] = {
					i(22219), -- Plans: Jagged Obsidian Shield
					i(22221), -- Plans: Obsidian Mail Tunic
				},
				["description"] = "This NPC spawns after you defeat Kurinnaxx, the first boss in the Ruins of Ahn'Qiraj. He will aid you in battle of the last boss, and if he lives, will sell a few limited-quantity items for two minutes.",
			}),
			n(12944, { -- Lokhtos Darkbargainer (Blackrock Depths)
				["g"] = {
					i(18628, { -- Thorium Brotherhood Contract
						["g"] = {
							q(7604, { -- A Binding Contract
								i(18592), -- Plans: Sulfuron Hammer
							}),
						},
						["description"] = "You will need a Sulfuron Ingot from Golemagg the Incinerator in the Molten Core to trigger the extra dialog option to receive this item.",
					}),
					i(19208), -- Plans: Black Amnesty
					i(19209), -- Plans: Blackfury
					i(19211), -- Plans: Blackguard
					i(20040), -- Plans: Dark Iron Boots
					i(17051), -- Plans: Dark Iron Bracers
					i(17060), -- Plans: Dark Iron Destroyer
					i(19207), -- Plans: Dark Iron Gauntlets
					i(19206), -- Plans: Dark Iron Helm
					i(17052), -- Plans: Dark Iron Leggings
					i(17059), -- Plans: Dark Iron Reaver
					i(19210), -- Plans: Ebon Hand
					i(17049), -- Plans: Fiery Chain Girdle
					i(17053), -- Plans: Fiery Chain Shoulders
					i(19212), -- Plans: Nightfall
				},
			}),
			n(11278, { -- Magnus Frostwake (Western Plaguelands)
				["g"] = {
					i(8030), -- Plans: Ebon Shiv
					i(12823), -- Plans: Huge Thorium Battleaxe
					i(12819), -- Plans: Ornate Thorium Handaxe
					i(12703), -- Plans: Storm Gauntlets
				},
			}),
			n(11557, { -- Meilosh (Felwood)
				["g"] = {
					i(19202), -- Plans: Heavy Timbermaw Belt
					i(19204), -- Plans: Heavy Timbermaw Boots
				},
			}),
			n(8878, { -- Muuran (Desolace)
				["g"] = {
					i(10858), -- Plans: Solid Iron Maul
				},
				["races"] = HORDE_ONLY,
			}),
			n(46359, { -- Punra (Orgrimmar)
				["g"] = {
					i(12162), -- Plans: Hardened Iron Shortsword
				},
				["races"] = HORDE_ONLY,
			}),
			n(11536, { -- Quartermaster Miranda Breechlock (EPL)
				["g"] = {
					i(19203), -- Plans: Girdle of the Dawn
					i(19205), -- Plans: Gloves of the Dawn
				},
			}),
			un(43, n(14921, { -- Rin'wosho the Trader (Northern Stranglethorn)
				["g"] = {
					un(1, i(19776)), -- Plans: Bloodsoul Breastplate
					un(1, i(19778)), -- Plans: Bloodsoul Gauntlets
					un(1, i(19777)), -- Plans: Bloodsoul Shoulders
					un(1, i(19779)), -- Plans: Darksoul Breastplate
					un(1, i(19780)), -- Plans: Darksoul Leggings
					un(1, i(19781)), -- Plans: Darksoul Shoulders
				},
			})),
			n(3356, { -- Sumi (Orgrimmar)
				["g"] = {
					i(12162), -- Plans: Hardened Iron Shortsword
				},
				["races"] = HORDE_ONLY,
			}),
			n(15176, { -- Vargus (Silithus)
				["g"] = {
					i(22209), -- Plans: Heavy Obsidian Belt
					i(22768), -- Plans: Ironvine Belt
					i(22766), -- Plans: Ironvine Breastplate
					i(22767), -- Plans: Ironvine Gloves
					i(22214), -- Plans: Light Obsidian Belt
				},
			}),
			n(1146, { -- Vharr (Northern Stranglethorn)
				["g"] = {
					i(12164), -- Plans: Massive Iron Axe
				},
				["races"] = HORDE_ONLY,
			}),
			n(2482, { -- Zarena Cromwind (The Cape of Stranglethorn)
				["g"] = {
					i(12163), -- Plans: Moonsteel Broadsword
				},
			}),
		}),]]--
		--[[n(-17, { -- Quests
			i(142377, { -- Badly Broken Dark Spear
				q(45044, { -- Weapon No More
					["qgs"] = {
						9376, -- Blazerunner
						6510, -- Bloodpetal Flayer
						38346, -- Devilsaur Queen
						9163, -- Diemetradon
						38329, -- Durrin Direshovel
						9164, -- Elder Diemetradon
						9167, -- Frenzied Pterrordax
						6553, -- Gorishi Reaver
						6554, -- Gorishi Stinger
						6555, -- Gorishi Tunneler
					},
				}),
			}),
			q(45051, { -- Reverse Blacksmithing
				["qg"] = 115923, -- Ko'Zan
				["sourceQuest"] = 45044, -- Weapon No More
			}),
			q(45055, { -- A Taste of Their Own Medicine
				["qg"] = 115923, -- Ko'Zan
				["sourceQuest"] = 45051, -- Reverse Blacksmithing
			}),
			q(45057, { -- Saving My Head
				["g"] = {
					i(142383), -- Plans: Darkspear
				},
				["qg"] = 115923, -- Ko'Zan
				["sourceQuest"] = 45055, -- A Taste of Their Own Medicine
			}),
			i(142344, { -- Broken Axe Blade
				q(44926, { -- A Familiar Axe to Grind
				}),
			}),
			q(44927, { -- Worth Its Weight in Steel
				["g"] = {
					i(142346), -- Plans: Bleakwood Hew
				},
				["qg"] = 115805, -- Hoddruc Bladebender
				["sourceQuests"] = { 44926 }, -- A Familiar Axe to Grind
			}),
			q(44952, { -- Blackrock Depths: Jewel of the Depths (Winterspring)
				["g"] = {
					i(142357), -- Plans: Dawn's Edge
				},
				["qg"] = 11184, -- Wixxrak
			}),
			q(2751, { -- Barbaric Battlements
				["g"] = {
					i(7979), -- Plans: Barbaric Iron Breastplate
				},
				["qg"] = 7790, -- Orokk Omosh
				["races"] = HORDE_ONLY,
			}),
			q(1618, { -- Gearing Redridge
				["g"] = {
					i(6735), -- Plans: Ironforge Breastplate
				},
				["qg"] = 6031, -- Tormus Deepforge
				["races"] = ALLIANCE_ONLY,
			}),
			q(2752, { -- On Iron Pauldrons
				["g"] = {
					i(7978), -- Plans: Barbaric Iron Pauldrons
				},
				["qg"] = 7790, -- Orokk Omosh
				["sourceQuests"] = { 2751 }, -- Barbaric Battlements
				["races"] = HORDE_ONLY,
			}),
			q(2753, { -- Trampled Under Foot
				["g"] = {
					i(7981), -- Plans: Barbaric Iron Boots
				},
				["qg"] = 7790, -- Orokk Omosh
				["sourceQuests"] = { 2752 }, -- On Iron Pauldrons
				["races"] = HORDE_ONLY,
			}),
			q(2754, { -- Horns of Frenzy
				["g"] = {
					i(7980), -- Plans: Barbaric Iron Helm
				},
				["qg"] = 7790, -- Orokk Omosh
				["sourceQuests"] = { 2753 }, -- Trampled Under Foot
				["races"] = HORDE_ONLY,
			}),
			q(2755, { -- Joys of Omosh
				["g"] = {
					i(7982), -- Plans: Barbaric Iron Gloves
				},
				["qg"] = 7790, -- Orokk Omosh
				["sourceQuests"] = { 2754 }, -- Horns of Frenzy
				["races"] = HORDE_ONLY,
			}),
		}),]]--
		n(-183, { -- Engineering
			i(10713), -- Plans: Inlaid Mithril Cylinder
		}),
		n(-26, { -- Drops
			-- Holiday --
			--un(29, i(17706)), -- Plans: Edge of Winter (Feast of Winter Veil - Holiday Gift Box)
			
			--i(12835), -- Plans: Annihilator (Quartermaster Zigris - LBRS - 1 Drop - DONE)
			--i(142370), -- Plans: Arcanite Champion (Overlord Wyrmthalak - LBRS - 1 Drop - DONE)
			--un(1, i(12834)), -- Plans: Arcanite Champion (Goraluk Anvilcrack - UBRS (Original) - 1 Drop - REMOVED)
			--i(12838), -- Plans: Arcanite Reaper (Bannok Grimaxe - LBRS - 1 Drop - DONE)
			--i(22220), -- Plans: Black Grasp of the Destroyer (Moam - Ruins of Ahn'Qiraj - 1 Drop - DONE)
			--i(142358), -- Plans: Blazing Rapier (Time Lost Chest - Searing Gorge - 1 Drop - DONE)
			--i(142337), -- Plans: Blight (Trash Drop - Stratholme - DONE)
			--un(1, i(12831)), -- Plans: Blood Talon (Never Implemented)
			i(7992, { -- Plans: Blue Glittering Axe (World Drop)
				["crs"] = {
					50362, -- Blackbog the Fang
					51042, -- Bleakheart
					51066, -- Crystalfang
					11475, -- Eldreth Phantasm
					11120, -- Risen Hammersmith
					1837, -- Scarlet Judge
					14661, -- Stinglasher
					7030, -- Shadowforge Geologist
					14123, -- Steeljaw Snapper
					8120, -- Sul'lithuz Abomination
				},
			}),
			i(3609, { -- Plans: Copper Chain Vest (World Drop)
				["crs"] = {
					17345, -- Brown Bear
					1911, -- Deeb
					5822, -- Felweaver Scornn
					7234, -- Ferocitas the Dream Eater
					1260, -- Great Father Arctikus
					2972, -- Kodo Calf
					2038, -- Lord Melenas
					32970, -- Rit'ko
					1544, -- Vile Fin Minor Oracle
					17298, -- Warlord Sriss'tiz
				},
			}),
			--i(12830), -- Plans: Corruption (Object Drop - Stratholme - 1 Drop - DONE)
			--i(11612), -- Plans: Dark Iron Plate (Ribbly Screwspigot - Blackrock Depths - 1 Drop - DONE)
			--i(11610), -- Plans: Dark Iron Pulverizer (Grizzle - Blackrock Depths - 1 Drop - DONE)
			--i(11611), -- Plans: Dark Iron Sunderer (Trash Drop - Blackrock Depths - 2 Drops - DONE)
			--i(20554), -- Plans: Darkrune Breastplate (Container Drop - Silithus - 1 Drop - DONE)
			--i(20553), -- Plans: Darkrune Gauntlets (Container Drop - Silithus - 1 Drop - DONE)
			--i(20555), -- Plans: Darkrune Helm (Container Drop - Silithus - 1 Drop - DONE)
			i(12698, { -- Plans: Dawnbringer Shoulders (World Drop)
				["crs"] = {
					6552, -- Gorishi Worker
					11583, -- Nefarian (Blackwing Lair)
					15252, -- Qiraji Champion
					9258, -- Scarshield Raider
					9267, -- Smolderthorn Axe Thrower
				},
			}),
			i(7993, { -- Plans: Dazzling Mithril Rapier (World Drop)
				["crs"] = {
					14351, -- Gordok Bushwacker
					10828, -- Lynnia Abbendis
					7453, -- Moontouched Owlbeast
					44694, -- Noxious Tunneler
					7604, -- Sergeant Bly
					6513, -- Un'Goro Stomper
					49217, -- Wintervine Lasher
				},
			}),
			i(2883, { -- Plans: Deadly Bronze Poniard (World Drop)
				["crs"] = {
					48268, -- Battle Creeper
					75658, -- Blindlight Murloc
					6407, -- Holdout Technician
					34353, -- Krom'gar Incinerator
					3671, -- Lady Anacondra
					1112, -- Leech Widow
					14424, -- Mirelow
					2242, -- Syndicate Spy
					12678, -- Ursangous
					2578, -- Young Mesa Buzzard
				},
			}),
			--i(18264), -- Plans: Elemental Sharpening Stone (Common Boss Drop - Molten Core - 2+ Drops - DONE)
			--i(12836), -- Plans: Frostguard (Foreman Marcrid (Rare) - EPL - 1 Drop & Vendor - DONE)
			i(3868, { -- Plans: Frost Tiger Blade (World Drop)
				["crs"] = {
					5347, -- Antilus the Soarer
					11475, -- Eldreth Phantasm
				},
			}),
			i(3610, { -- Plans: Gemmed Copper Gauntlets (World Drop)
				["crs"] = {
					435, -- Blackrock Champion
					6407, -- Hillsbrad Worgen
					35881, -- Lady Vesthra
					424, -- Redridge Poacher
					506, -- Sergeant Brashclaw
					5809, -- Sergeant Curtis
					48450, -- Sunwing Squawker
					486, -- Tharil'zun
				},
			}),
			i(3867, { -- Plans: Golden Iron Destroyer (World Drop)
				["crs"] = {
					4663, -- Burning Blade Augur
					45227, -- Darkmist Broodqueen
					13141, -- Deeprot Stomper
					14228, -- Giggler
					5362, -- Northspring Harpy
					4466, -- Vilebranch Scalper
				},
			}),
			i(3875), -- Plans: Golden Scale Boots (World Drop)
			i(3873), -- Plans: Golden Scale Cuirass (World Drop)
			i(3872, { -- Plans: Golden Scale Leggings (World Drop)
				["crs"] = {
					2548, -- Captain Keelhaul
					11793, -- Celebrian Dryad
					37091, -- Deviate Plainstrider
					2544, -- Southern Sand Crawler
					50770, -- Zorn
				},
			}),
			i(3871), -- Plans: Golden Scale Shoulders (World Drop)
			i(3611, { -- Plans: Green Iron Boots (World Drop)
				["crs"] = {
					2780, -- Caretaker Nevlin
					3872, -- Deathsworn Captain
					41370, -- General Vol'tar
					3780, -- Singed Shambler
					2530, -- Yenniku
					
				},
			}),
			i(3612, { -- Plans: Green Iron Gauntlets (World Drop)
				["crs"] = {
					46122, -- Gorfax Angerfang
					11560, -- Magrami Spectre
					14276, -- Scargil
					45740, -- Watcher Eva
				},
			}),
			i(3870, { -- Plans: Green Iron Shoulders (World Drop)
				["crs"] = {
					4638, -- Magram Scout
					4689, -- Starving Bonepaw
				},
			}),
			--i(12833), -- Plans: Hammer of the Titans (Maleki the Pallid - Stratholme - 1 Drop - DONE)
			--i(12839), -- Plans: Heartseeker (Willey Hopebreaker - Stratholme - 1 Drop - DONE)
			i(7990, { -- Plans: Heavy Mithril Helm (World Drop)
				["crs"] = {
					7272, -- Theka the Martyr
					47585, -- Twilight Magus
					10082, -- Zerillis
				},
			}),
			i(7975), -- Plans: Heavy Mithril Pants (World Drop)
			i(12716), -- Plans: Helm of the Great Chief (Nefarian + AQ/MC Trash Drop)
			i(12728), -- Plans: Invulnerable Mail (Nefarian + World Drop)
			i(5543, { -- Plans: Iridescent Hammer (World Drop)
				["crs"] = {
					34897, -- Black Drake
					6226, -- Mechano-Flamewalker
					58676, -- Scarlet Defender
					2557, -- Witherbark Shadow Hunter
				},
			}),
			i(6045), -- Plans: Iron Counterweight (World Drop)
			i(6044, { -- Plans: Iron Shield Spike (World Drop)
				["crs"] = {
					6391, -- Holdout Warrior
					4697, -- Scorpashi Lasher
					4718, -- Slitherblade Oracle
				},
			}),
			i(3866), -- Plans: Jade Serpentblade (World Drop)
			--i(142402), -- Plans: Light Earthforged Blade (Boss/Trash Drop - Zul'Farrak/Tanaris - 2+ Drops - DONE)
			i(12717), -- Plans: Lionheart Helm (Nefarian + World Drop)
			--un(1, i(12837)), -- Plans: Masterwork Stormhammer (Goraluk Anvilcrack - UBRS (Original) - 1 Drop - REMOVED)
			i(3608, { -- Plans: Mighty Iron Hammer (World Drop)
				["crs"] = {
					13142, -- Deeprot Tangler
					3758, -- Felmusk Satyr
					6220, -- Irradiated Horror
				},
			}),
			i(7991), -- Plans: Mithril Scale Shoulders (Nefarian + World Drop)
			i(7976, { -- Plans: Mithril Shield Spike (Nefarian + World Drop)
				["crs"] = {
					10824, -- Death-Hunter Hawkspear
					141596, -- Fleeing Grenadier
					11583, -- Nefarian (Blackwing Lair)
				},
			}),
			i(7989, { -- Plans: Mithril Spurs (World Drop)
				["crs"] = {
					46918, -- Darkflight Shadowspeaker
					45410, -- Elder Stormhoof
					48154, -- Jadefire Shifter
					50837, -- Kash
					11501, -- King Gordok
					51010, -- Snips
				},
			}),
			i(22390), -- Plans: Persuader (Nefarian + World Drop)
			--i(74274), -- Plans: Phantom Blade (Trash Drop - Stratholme - 2 Drops - DONE)
			i(3874), -- Plans: Polished Steel Boots (World Drop)
			i(12685), -- Plans: Radiant Belt (World Drop)
			i(12697, { -- Plans: Radiant Boots (World Drop)
				["crs"] = {
					12467, -- Death Talon Captain
					10220, -- Halycon
					46841, -- Marshtide Cleric
				},
			}),
			i(12689, { -- Plans: Radiant Breastplate (World Drop)
				["crs"] = {
					7372, -- Deadwind Warlock
					38329, -- Durrin Direshovel
					2718, -- Dustbelcher Shaman
					10081, -- Dustwraith
					6554, -- Gorishi Stinger
					9028, -- Grizzle
					11733, -- Hive'Regal Slavemaker
					11728, -- Hive'Zora Reaver
					9042, -- Verek
				},
			}),
			i(12702), -- Plans: Radiant Circlet (World Drop)
			i(12695), -- Plans: Radiant Gloves (World Drop)
			i(12713, { -- Plans: Radiant Leggings (World Drop)
				["crs"] = {
					11673, -- Ancient Core Hound
					11668, -- Firelord
					11661, -- Flamewaker
					15335, -- Flesh Hunter
					15323, -- Hive'Zara Sandstalker
					12101, -- Lava Surger
					11659, -- Molten Destroyer
					15324, -- Qiraji Gladiator
				},
			}),
			i(2881, { -- Plans: Runed Copper Breastplate (World Drop)
				["crs"] = {
					6033, -- Lake Frenzy
					8761, -- Mosshoof Courser
					16346, -- Shadowpine Hexxer
					14270, -- Squiddic
					5842, -- Takk the Leaper
					75285, -- Twilight Storm Mender
					47484, -- Yetimus the Yeti Lord
				},
			}),
			i(8028), -- Plans: Runed Mithril Hammer (Nefarian + World Drop)
			--un(2, i(12718)), -- Plans: Runic Breastplate (Strashaz Myrmidon - Dustwallow Marsh - 1 Drop - REMOVED)
			i(22389), -- Plans: Sageblade (Nefarian + World Drop)
			i(12261), -- Plans: Searing Golden Blade (World Drop)
			--i(12827), -- Plans: Serenity (Trash/Object Drop - Stratholme - 2 Drops - DONE)
			i(3869, { -- Plans: Shadow Crescent Axe (World Drop)
				["crs"] = {
					45152, -- Magus Bisp
					4347, -- Noxious Reaver
					2929, -- Savage Owlbeast
					1837, -- Scarlet Judge
				},
			}),
			i(5578, { -- Plans: Silvered Bronze Breastplate (World Drop)
				["crs"] = {
					75658, -- Blindlight Murloc
					1019, -- Elder Razormaw
					4619, -- Geltharis
				},
			}),
			i(10424, { -- Plans: Silvered Bronze Leggings (World Drop)
				["crs"] = {
					75658, -- Blindlight Murloc
					6228, -- Dark Iron Ambassador
					1112, -- Leech Widow
					2602, -- Ruul Onestone
					670, -- Skullsplitter Witch Doctor
				},
			}),
			i(2882), -- Plans: Silvered Bronze Shoulders (World Drop)
			i(6046), -- Plans: Steel Weapon Chain (World Drop)
			i(12703), -- Plans: Storm Gauntlets (Nefarian + World Drop + Vendor)
			i(12720), -- Plans: Stronghold Gauntlets (Nefarian + World Drop)
			--i(22222), -- Plans: Thick Obsidian Breastplate (The Prophet Skeram - Temple of Ahn'Qiraj - 1 Drop - DONE)
			i(12682), -- Plans: Thorium Armor (World Drop)
			i(12683), -- Plans: Thorium Belt (World Drop)
			i(12693), -- Plans: Thorium Boots (World Drop)
			i(12684), -- Plans: Thorium Bracers (World Drop)
			i(12694), -- Plans: Thorium Helm (World Drop)
			i(12704), -- Plans: Thorium Leggings (World Drop)
			i(12692), -- Plans: Thorium Shield Spike (Nefarian + World Drop)
			i(22388), -- Plans: Titanic Leggings (Nefarian + World Drop)
			--i(12828), -- Plans: Volcanic Hammer (Volchan (Rare) - Burning Steppes - 1 Drop - DONE)
			i(12711), -- Plans: Whitesoul Helm (World Drop)
			i(8029), -- Plans: Wicked Mithril Blade (World Drop)
			i(12691), -- Plans: Wildthorn Mail (World Drop)
		}),
		n(-15, { -- Recipes
			un(1, recipe(20201, { -- Plans: Arcanite Rod
				["description"] = "These are the Arcanite Rod plans. They were removed in Patch 5.0.4.",
			})),
			recipe(19669), -- Plans: Arcanite Skeleton Key
			recipe(10001), -- Plans: Big Black Mace
			recipe(3491), -- Plans: Big Bronze Knife
			recipe(2741), -- Plans: Bronze Axe
			recipe(9987), -- Plans: Bronze Battle Axe
			recipe(9986), -- Plans: Bronze Greatsword
			recipe(2740), -- Plans: Bronze Mace
			recipe(2742), -- Plans: Bronze Shortsword
			recipe(9985), -- Plans: Bronze Warhammer
			recipe(3326), -- Plans: Coarse Grinding Stone
			recipe(2665), -- Plans: Coarse Sharpening Stone
			recipe(3116), -- Plans: Coarse Weightstone
			recipe(2738), -- Plans: Copper Axe
			recipe(3293), -- Plans: Copper Battle Axe
			recipe(2663), -- Plans: Copper Bracers
			recipe(2661), -- Plans: Copper Chain Belt
			recipe(3319), -- Plans: Copper Chain Boots
			recipe(2662), -- Plans: Copper Chain Pants
			recipe(9983), -- Plans: Copper Claymore
			recipe(8880), -- Plans: Copper Dagger
			recipe(2737), -- Plans: Copper Mace
			recipe(2739), -- Plans: Copper Shortsword
			recipe(16639), -- Plans: Dense Grinding Stone
			recipe(16641), -- Plans: Dense Sharpening Stone
			recipe(16640), -- Plans: Dense Weightstone
			recipe(15972), -- Plans: Glinting Steel Dagger
			un(1, recipe(14379, { -- Plans: Golden Rod
				["description"] = "These are the Golden Rod plans. They were removed in Patch 5.0.4.",
			})),
			recipe(7223), -- Plans: Golden Scale Bracers
			recipe(19667), -- Plans: Golden Skeleton Key
			recipe(3501), -- Plans: Green Iron Bracers
			recipe(3508), -- Plans: Green Iron Hauberk
			recipe(3502), -- Plans: Green Iron Helm
			recipe(3506), -- Plans: Green Iron Leggings
			recipe(3296), -- Plans: Heavy Bronze Mace
			recipe(3292), -- Plans: Heavy Copper Broadsword
			recipe(7408), -- Plans: Heavy Copper Maul
			recipe(3337), -- Plans: Heavy Grinding Stone
			recipe(9993), -- Plans: Heavy Mithril Axe
			recipe(9968), -- Plans: Heavy Mithril Boots
			recipe(9959), -- Plans: Heavy Mithril Breastplate
			recipe(9928), -- Plans: Heavy Mithril Gauntlet
			recipe(9926), -- Plans: Heavy Mithril Shoulder
			recipe(2674), -- Plans: Heavy Sharpening Stone
			recipe(3117), -- Plans: Heavy Weightstone
			recipe(16647), -- Plans: Imperial Plate Belt
			recipe(16657), -- Plans: Imperial Plate Boots
			recipe(16649), -- Plans: Imperial Plate Bracers
			recipe(16663), -- Plans: Imperial Plate Chest
			recipe(16658), -- Plans: Imperial Plate Helm
			recipe(16730), -- Plans: Imperial Plate Leggings
			recipe(16646), -- Plans: Imperial Plate Shoulders
			recipe(8768), -- Plans: Iron Buckle
			un(1, recipe(8366)), -- Plans: Ironforge Chain (Never Implemented)
			un(1, recipe(8368)), -- Plans: Ironforge Gauntlets (Never Implemented)
			recipe(9961), -- Plans: Mithril Coif
			un(1, recipe(9942)), -- Plans: Mithril Scale Gloves (Never Implemented)
			recipe(9931), -- Plans: Mithril Scale Pants
			recipe(2672), -- Plans: Patterned Bronze Bracers
			recipe(6517), -- Plans: Pearl-handled Dagger
			recipe(7817), -- Plans: Rough Bronze Boots
			un(1, recipe(2671)), -- Plans: Rough Bronze Bracers
			recipe(2670), -- Plans: Rough Bronze Cuirass
			recipe(2668), -- Plans: Rough Bronze Leggings
			recipe(3328), -- Plans: Rough Bronze Shoulders
			recipe(12260), -- Plans: Rough Copper Vest
			recipe(3320), -- Plans: Rough Grinding Stone
			recipe(2660), -- Plans: Rough Sharpening Stone
			recipe(3115), -- Plans: Rough Weightstone
			recipe(2666), -- Plans: Runed Copper Belt
			recipe(2664), -- Plans: Runed Copper Bracers
			recipe(3323), -- Plans: Runed Copper Gauntlets
			recipe(3324), -- Plans: Runed Copper Pants
			un(1, recipe(12779, { -- Plans: Rune Edge
				["description"] = "These are the Rune Edge plans. They were removed in Patch 4.0.1.",
			})),
			recipe(2675), -- Plans: Shining Silver Breastplate
			un(1, recipe(7818, { -- Plans: Silver Rod
				["description"] = "These are the Silver Rod plans. They were removed in Patch 5.0.4.",
			})),
			recipe(19666), -- Plans: Silver Skeleton Key
			recipe(3331), -- Plans: Silvered Bronze Boots
			recipe(3333), -- Plans: Silvered Bronze Gauntlets
			recipe(9920), -- Plans: Solid Grinding Stone
			recipe(9918), -- Plans: Solid Sharpening Stone
			recipe(9921), -- Plans: Solid Weightstone
			recipe(9916), -- Plans: Steel Breastplate
			recipe(9935), -- Plans: Steel Plate Helm
			recipe(3294), -- Plans: Thick War Axe
			un(1, recipe(10003)), -- Plans: The Shatterer
			un(1, recipe(12764, { -- Plans: Thorium Greatsword
				["description"] = "These are the Thorium Greatsword plans. They were removed in Patch 4.0.1.",
			})),
			un(1, recipe(9974)), -- Plans: Truesilver Breastplate
			un(1, recipe(10015)), -- Plans: Truesilver Champion
			un(1, recipe(9954)), -- Plans: Truesilver Gauntlets
			un(1, recipe(14380, { -- Plans: Truesilver Rod
				["description"] = "These are the Truesilver Rod plans. They were removed in Patch 5.0.4.",
			})),
			recipe(19668), -- Plans: Truesilver Skeleton Key
		}),
		n(-10032, { -- Appearances
			n(-318, { -- Armor
				n(-582, { -- Armorsmith
					["g"] = {
						n(-45, { -- Mail
							["g"] = {
								-- Classic --
								un(5, i(30070)), -- Windforged Leggings
							},
						}),
						n(-46, { -- Plate
							["g"] = {
								-- Classic --
								un(5, i(30069)), -- Earthforged Leggings
							},
						}),
					},
				}),
				n(-45, { -- Mail
					un(8, i(19690)), -- Bloodsoul Breastplate
					un(8, i(19692)), -- Bloodsoul Gauntlets
					un(8, i(19691)), -- Bloodsoul Shoulders
					un(8, i(9366)), -- Golden Scale Gauntlets
					un(8, i(7929)),	-- Orcish War Leggings
					i(7916), -- Barbaric Iron Boots
					i(7917), -- Barbaric Iron Gloves
					i(7915), -- Barbaric Iron Helm
					i(7913), -- Barbaric Iron Shoulders
					i(22194), -- Black Grasp of the Destroyer
					i(3471), -- Copper Chain Vest
					i(11606), -- Dark Iron Plate
					i(16989), -- Fiery Chain Girdle
					i(16988), -- Fiery Chain Shoulders
					i(3474), -- Gemmed Copper Gauntlets
					i(3847), -- Golden Scale Boots
					i(6040), -- Golden Scale Bracers
					i(3837), -- Golden Scale Coif
					i(3845), -- Golden Scale Cuirass
					i(3843), -- Golden Scale Leggings
					i(3841), -- Golden Scale Shoulders
					i(3484), -- Green Iron Boots
					i(3835), -- Green Iron Bracers
					i(3485), -- Green Iron Gauntlets
					i(3844), -- Green Iron Hauberk
					i(3836), -- Green Iron Helm
					i(3842), -- Green Iron Leggings
					i(3840), -- Green Iron Shoulders
					i(19043), -- Heavy Timbermaw Belt
					i(19048), -- Heavy Timbermaw Boots
					i(12636), -- Helm of the Great Chief
					i(12641), -- Invulnerable Mail
					i(6731), -- Ironforge Breastplate
					i(22195), -- Light Obsidian Belt
					i(7931), -- Mithril Coif
					i(7924), -- Mithril Scale Bracers
					i(7920), -- Mithril Scale Pants
					i(7932), -- Mithril Scale Shoulders
					i(22191), -- Obsidian Plate Tunic
					i(2868), -- Patterned Bronze Bracers
					i(3846), -- Polished Steel Boots
					i(12416), -- Radiant Belt
					i(12419), -- Radiant Boots
					i(12415), -- Radiant Breastplate
					i(12417), -- Radiant Circlet
					i(12418), -- Radiant Gloves
					i(12420), -- Radiant Leggings
					i(6350), -- Rough Bronze Boots
					i(2866), -- Rough Bronze Cuirass
					i(2865), -- Rough Bronze Leggings
					i(3480), -- Rough Bronze Shoulders
					i(2857), -- Runed Copper Belt
					i(2854), -- Runed Copper Bracers
					i(2864), -- Runed Copper Breastplate
					i(3472), -- Runed Copper Gauntlets
					i(3473), -- Runed Copper Pants
					i(2870), -- Shining Silver Breastplate
					i(3482), -- Silvered Bronze Boots
					i(2869), -- Silvered Bronze Breastplate
					i(3483), -- Silvered Bronze Gauntlets
					i(10423), -- Silvered Bronze Leggings
					i(3481), -- Silvered Bronze Shoulders
					i(7963), -- Steel Breastplate
					i(12632), -- Storm Gauntlets
					i(12624), -- Wildthorn Mail
				}),
				n(-46, { -- Plate
					un(8, i(19693)), -- Darksoul Breastplate
					un(8, i(19694)), -- Darksoul Leggings
					un(8, i(19695)), -- Darksoul Shoulders
					un(8, i(12628)), -- Demon Forged Breastplate
					un(8, i(12618)), -- Enchanted Thorium Breastplate
					un(8, i(12620)), -- Enchanted Thorium Helm
					un(8, i(12619)), -- Enchanted Thorium Leggings
					un(8, i(12631)), -- Fiery Plate Gauntlets
					un(8, i(22671)), -- Icebane Bracers
					un(8, i(22669)), -- Icebane Breastplate
					un(8, i(22670)), -- Icebane Gauntlets
					un(8, i(7936)),	 -- Ornate Mithril Boots
					un(8, i(7935)),	 -- Ornate Mithril Breastplate
					un(8, i(7927)),	-- Ornate Mithril Gloves
					un(8, i(7937)),	-- Ornate Mithril Helm
					un(8, i(7926)),	-- Ornate Mithril Pants
					un(8, i(7928)),	-- Ornate Mithril Shoulder
					un(8, i(12613)), -- Runic Breastplate
					un(8, i(7939)),	-- Truesilver Breastplate
					un(8, i(7938)),	-- Truesilver Gauntlets
					i(7914), -- Barbaric Iron Breastplate
					i(20039), -- Dark Iron Boots
					i(17014), -- Dark Iron Bracers
					i(19164), -- Dark Iron Gauntlets
					i(19148), -- Dark Iron Helm
					i(17013), -- Dark Iron Leggings
					i(11604), -- Dark Iron Plate
					i(11605), -- Dark Iron Shoulders
					i(20550), -- Darkrune Breastplate
					i(20549), -- Darkrune Gauntlets
					i(20551), -- Darkrune Helm
					i(12625), -- Dawnbringer Shoulders
					i(19051), -- Girdle of the Dawn
					i(19057), -- Gloves of the Dawn
					i(7933), -- Heavy Mithril Boots
					i(7930), -- Heavy Mithril Breastplate
					i(7919), -- Heavy Mithril Gauntlet
					i(7934), -- Heavy Mithril Helm
					i(7921), -- Heavy Mithril Pants
					i(7918), -- Heavy Mithril Shoulder
					i(22197), -- Heavy Obsidian Belt
					i(12424), -- Imperial Plate Belt
					i(12426), -- Imperial Plate Boots
					i(12425), -- Imperial Plate Bracers
					i(12422), -- Imperial Plate Chest
					i(12427), -- Imperial Plate Helm
					i(12429), -- Imperial Plate Leggings
					i(12428), -- Imperial Plate Shoulders
					i(22764), -- Ironvine Belt
					i(22762), -- Ironvine Breastplate
					i(22763), -- Ironvine Gloves
					i(12640), -- Lionheart Helm
					i(12611), -- Runic Plate Boots
					i(12612), -- Runic Plate Helm
					i(12614), -- Runic Plate Leggings
					i(12610), -- Runic Plate Shoulders
					i(7922), -- Steel Plate Helm
					i(12639), -- Stronghold Gauntlets
					i(22196), -- Thick Obsidian Breastplate
					i(12405), -- Thorium Armor
					i(12406), -- Thorium Belt
					i(12409), -- Thorium Boots
					i(12408), -- Thorium Bracers
					i(12410), -- Thorium Helm
					i(12414), -- Thorium Leggings
					i(22385), -- Titanic Leggings
					i(12633), -- Whitesoul Helm
				}),
			}),
      n(-319, { -- Weapons
        ["g"] = {
          n(-578, { -- Weaponsmith
            ["g"] = {
              n(-579, { -- Master Axesmith
                ["g"] = {
                  i(12798), -- Annihilator
                  i(12784), -- Arcanite Reaper
                  i(17016), -- Dark Iron Destroyer
                  i(12774), -- Dawn's Edge
                  i(19169), -- Nightfall
                },
              }),
              n(-580, { -- Master Hammersmith
                ["g"] = {
                  i(19170), -- Ebon Hand
                  un(8, i(12776)), -- Enchanted Battlehammer
                  i(12796), -- Hammer of the Titans
                  un(8, i(12794)), -- Masterwork Stormhammer
                  i(22384), -- Persuader
                  i(12781), -- Serenity
                },
              }),
              n(-581, { -- Master Swordsmith
                ["g"] = {
                  i(12790), -- Arcanite Champion
                  i(19168), -- Blackguard
                  i(12777), -- Blazing Rapier
                  i(12782), -- Corruption
                  i(17015), -- Dark Iron Reaver
                  i(12797), -- Frostguard
                  i(22383), -- Sageblade
                },
              }),
              i(19166), -- Black Amnesty
              i(19167), -- Blackfury
              i(7959), -- Blight
              i(11608), -- Dark Iron Pulverizer
              i(11607), -- Dark Iron Sunderer
              i(12783), -- Heartseeker
              i(7961), -- Phantom Blade
              un(8, i(7954)),	-- The Shatterer
              un(8, i(7960)),	-- Truesilver Champion
            },
          }),
          i(7945), -- Big Black Mace
          i(3848), -- Big Bronze Knife
          i(12769), -- Bleakwood Hew	
          i(7942), -- Blue Glittering Axe
          i(2849), -- Bronze Axe
          i(7958), -- Bronze Battle Axe
          i(7957), -- Bronze Greatsword
          i(2848), -- Bronze Mace
          i(2850), -- Bronze Shortsword
          i(7956), -- Bronze Warhammer
          i(3488), -- Copper Battle Axe
          i(12802), -- Darkspear
          i(7944), -- Dazzling Mithril Rapier
          i(3490), -- Deadly Bronze Poniard
          i(7947), -- Ebon Shiv
          i(17704), -- Edge of Winter
          i(3854), -- Frost Tiger Blade
          i(12259), -- Glinting Steel Dagger
          i(3852), -- Golden Iron Destroyer
          i(3849), -- Hardened Iron Shortsword
          i(3491), -- Heavy Bronze Mace
          i(3487), -- Heavy Copper Broadsword
          i(6214), -- Heavy Copper Maul
          i(7941), -- Heavy Mithril Axe
          i(12775), -- Huge Thorium Battleaxe
          i(5541), -- Iridescent Hammer
          i(3850), -- Jade Serpentblade
          i(22198), -- Jagged Obsidian Shield
          i(3855), -- Massive Iron Axe
          i(3492), -- Mighty Iron Hammer
          i(3853), -- Moonsteel Broadsword
          i(12773), -- Ornate Thorium Handaxe
          i(5540), -- Pearl-Handled Dagger
          i(7946), -- Runed Mithril Hammer
          i(12260), -- Searing Golden Blade
          i(3856), -- Shadow Crescent Axe
          i(3851), -- Solid Iron Maul
          i(17193), -- Sulfuron Hammer
          i(3489), -- Thick War Axe
          i(12792), -- Volcanic Hammer
          i(7943), -- Wicked Mithril Blade
        },
			}),
		}),
	}),
	tier(2, { -- The Burning Crusade
		--[[n(-2, { -- Vendors
			n(19662, { -- Aaron Hollman (Shattrath City)
				["g"] = {
					i(23591), -- Plans: Adamantite Cleaver
					i(23592), -- Plans: Adamantite Dagger
					i(23590), -- Plans: Adamantite Maul
					i(23593), -- Plans: Adamantite Rapier
					un(1, i(25846)), -- Plans: Adamantite Rod
				},
			}),
			n(16713, { -- Arras (The Exodar)
				["g"] = {
					i(23591), -- Plans: Adamantite Cleaver
					i(23592), -- Plans: Adamantite Dagger
					i(23590), -- Plans: Adamantite Maul
					i(23593), -- Plans: Adamantite Rapier
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(16670, { -- Eriden (Silvermoon City)
				["g"] = {
					i(23591), -- Plans: Adamantite Cleaver
					i(23592), -- Plans: Adamantite Dagger
					i(23590), -- Plans: Adamantite Maul
					i(23593), -- Plans: Adamantite Rapier
				},
				["races"] = HORDE_ONLY,
			}),
			n(17904, { -- Fedryen Swiftspear (Zangarmarsh)
				["g"] = {
					i(23618), -- Plans: Adamantite Sharpening Stone
					i(28632), -- Plans: Adamantite Weightstone
					i(25526), -- Plans: Greater Rune of Warding
					i(31390), -- Plans: Wildguard Breastplate
					i(31392), -- Plans: Wildguard Helm
					i(31391), -- Plans: Wildguard Leggings
				},
			}),
			n(16388, { -- Koren (Karazhan (Raid))
				["g"] = {	
					i(31393), -- Plans: Iceguard Breastplate
					i(31395), -- Plans: Iceguard Helm
					i(31394), -- Plans: Iceguard Leggings
				},
			}),
			n(114815, { -- Koren (Return to Karazhan)
				["g"] = {	
					i(31393), -- Plans: Iceguard Breastplate
					i(31395), -- Plans: Iceguard Helm
					i(31394), -- Plans: Iceguard Leggings
				},
			}),
			n(19342, { -- Krek Cragcrush (Shadowmoon Valley (Outland))
				["g"] = {
					i(23596), -- Plans: Adamantite Breastplate
					i(23594), -- Plans: Adamantite Plate Bracers
					i(23595), -- Plans: Adamantite Plate Gloves
				},
				["races"] = HORDE_ONLY,
			}),
			n(19694, { -- Loolruna (Zangarmarsh)
				["g"] = {
					i(23596), -- Plans: Adamantite Breastplate
					i(23594), -- Plans: Adamantite Plate Bracers
					i(23595), -- Plans: Adamantite Plate Gloves
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(17657, { -- Logistics Officer Ulrike (Hellfire Peninsula)
				["g"] = {
					i(23619), -- Plans: Felsteel Shield Spike
				},
			}),
			n(115546, { -- Lunelli (Shattrath City)
				["g"] = {
					i(142287), -- Plans: Great Earthforged Hammer
					i(142286), -- Plans: Lavaforged Warhammer
					i(142283), -- Plans: Skyforged Great Axe
					i(142284), -- Plans: Stoneforged Claymore
					i(142282), -- Plans: Stormforged Axe
					i(142279), -- Plans: Windforged Rapier
				},
			}),
			n(19373, { -- Mari Stonehand (Shadowmoon Valley (Outland))
				["g"] = {
					un(1, i(25847)), -- Plans: Eternium Rod
					i(23638), -- Plans: Lesser Ward of Shielding
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(23159, { -- Okuno (Black Temple)
				["g"] = {
					i(32442), -- Plans: Shadesteel Bracers
					i(32444), -- Plans: Shadesteel Girdle
					i(32443), -- Plans: Shadesteel Greaves
					i(32441), -- Plans: Shadesteel Sabots
				},
			}),
			n(19321, { -- Quartermaster Endarin (Shattrath City)
				["g"] = {
					i(23601), -- Plans: Flamebane Bracers
					i(23604), -- Plans: Flamebane Breastplate
					i(23603), -- Plans: Flamebane Gloves
					i(23602), -- Plans: Flamebane Helm
				},
			}),
			n(19331, { -- Quartermaster Enuril (Shattrath City)
				["g"] = {
					i(23597), -- Plans: Enchanted Adamantite Belt
					i(23598), -- Plans: Enchanted Adamantite Boots
					i(23599), -- Plans: Enchanted Adamantite Breastplate
					i(23600), -- Plans: Enchanted Adamantite Leggings
				},
			}),
			n(17585, { -- Quartermaster Urgronn (Hellfire Peninsula)
				["g"] = {
					i(24002), -- Plans: Felsteel Shield Spike
				},
				["races"] = HORDE_ONLY,
			}),
			n(16583, { -- Rohok (Hellfire Peninsula)
				["g"] = {
					un(1, i(25847)), -- Plans: Eternium Rod
					i(23638), -- Plans: Lesser Ward of Shielding
				},
				["races"] = HORDE_ONLY,
			}),
			n(138021, { -- Sally Boltwrench (Drustvar) [THIS MAY BE FALSE!]
				["g"] = {
					i(23596), -- Plans: Adamantite Breastplate
					i(23591), -- Plans: Adamantite Cleaver
					i(23592), -- Plans: Adamantite Dagger
					i(23590), -- Plans: Adamantite Maul
					i(23594), -- Plans: Adamantite Plate Bracers
					i(23595), -- Plans: Adamantite Plate Gloves
					i(23593), -- Plans: Adamantite Rapier
					i(23638), -- Plans: Lesser Ward of Shielding
				},
			}),
		}),]]--
		n(-26, { -- Drops
			i(33186), -- Plans: Adamantite Weapon Chain (World Drop)
			--i(35296), -- Plans: Adamantite Weapon Chain (Kael'thas Sunstrider - Magisters' Terrace (Normal) - 1 Drop - DONE)
			--i(30321), -- Plans: Belt of the Guardian (Zone Drop - Serpentshrine Cavern/The Eye - 2+ Drops - DONE)
			i(23626), -- Plans: Black Felsteel Bracers (World Drop)
			i(23628), -- Plans: Blessed Bracers (World Drop)
			--i(30323), -- Plans: Boots of the Protector (Zone Drop - Serpentshrine Cavern/The Eye - 2+ Drops - DONE)
			i(23627), -- Plans: Bracers of the Green Fortress (World Drop)
			--i(32738), -- Plans: Dawnsteel Bracers (Zone Drop - Black Temple - 2+ Drops - DONE)
			--i(32739), -- Plans: Dawnsteel Shoulders (Zone Drop - Black Temple/Battle for Mount Hyjal - 2+ Drops - DONE)
			i(23636), -- Plans: Dirge (World Drop)
			--i(23617), -- Plans: Earthpeace Breastplate (High Botanist Freywinn - The Botanica - 1 Drop - DONE)
			i(23635), -- Plans: Eternium Runed Blade (World Drop)
			i(23631), -- Plans: Fel Edged Battleaxe (World Drop)
			i(23634), -- Plans: Fel Hardened Maul (World Drop)
			i(23620), -- Plans: Felfury Gauntlets (World Drop)
			--i(23605), -- Plans: Felsteel Gloves (Zone Drop - Auchenai Crypts - 1 Drop - DONE)
			--i(23607), -- Plans: Felsteel Helm (Zone Drop - Shadow Labyrinth - 1 Drop - DONE) 
			--i(23606), -- Plans: Felsteel Leggings (Zone Drop - The Arcatraz - 1 Drop - DONE)
			i(23629), -- Plans: Felsteel Longblade (World Drop)
			i(23632), -- Plans: Felsteel Reaper (World Drop)
			i(23621), -- Plans: Gauntlets of the Iron Tower (World Drop)
			--i(23639), -- Plans: Greater Ward of Shielding (Zone Drop - Netherstorm - 2+ Drops - DONE)
			i(33954), -- Plans: Hammer of Righteous Might (World Drop)
			i(23637), -- Plans: Hand of Eternity (World Drop)
			--i(35209), -- Plans: Hard Khorium Battlefists (Zone Drop - Sunwell Plateau - 2+ Drops - DONE)
			--i(35211), -- Plans: Hard Khorium Battleplate (Zone Drop - Sunwell Plateau - 2+ Drops - DONE)
			i(23624), -- Plans: Helm of the Stalwart Defender (World Drop)
			--i(23608), -- Plans: Khorium Belt (Murkblood Raider - Nagrand (Outland) - 1 Drop - DONE)
			--i(23610), -- Plans: Khorium Boots (Disembodied Protector - Netherstorm - 1 Drop - DONE)
			i(23630), -- Plans: Khorium Champion (World Drop)
			--i(23609), -- Plans: Khorium Pants (Deathforge Guardian - Shadowmoon Valley (Outland) - 1 Drop - DONE)
			i(23625), -- Plans: Oathkeeper's Helm (World Drop)
			--i(23613), -- Plans: Ragesteel Breastplate (Zone Drop - Shadowmoon Valley (Outland) - 2+ Drops - DONE)
			--i(23611), -- Plans: Ragesteel Gloves (Zone Drop - Nagrand (Outland) - 2+ Drops - DONE)
			--i(23612), -- Plans: Ragesteel Helm (Anger Guard - Blade's Edge Mountains - 1 Drop - DONE)
			--i(33174), -- Plans: Ragesteel Shoulders (Zone Drop - Shadowmoon Valley (Outland) - 2+ Drops - DONE)
			--i(30322), -- Plans: Red Belt of Battle (Zone Drop - Serpentshrine Cavern/The Eye - 2+ Drops - DONE)
			--i(30324), -- Plans: Red Havoc Boots (Zone Drop - Serpentshrine Cavern/The Eye - 2+ Drops - DONE)
			i(23633), -- Plans: Runic Hammer (World Drop)
			i(23622), -- Plans: Steelgrip Gauntlets (World Drop)
			i(23623), -- Plans: Storm Helm (World Drop)
			--i(35210), -- Plans: Sunblessed Breastplate (Zone Drop - Sunwell Plateau - 2+ Drops - DONE)
			--i(35208), -- Plans: Sunblessed Gauntlets (Zone Drop - Sunwell Plateau - 2+ Drops - DONE)
			--i(32736), -- Plans: Swiftsteel Bracers (Zone Drop - Hyjal Summit - 2+ Drops - DONE)
			--i(23615), -- Plans: Swiftsteel Gloves (Zone Drop - Mana-Tombs - 1 Drop - DONE)
			--i(32737), -- Plans: Swiftsteel Shoulders (Zone Drop - Black Temple - 2+ Drops - DONE)
		}),
		n(-15, { -- Recipes
			n(-582, { -- Armorsmith
				un(1, recipe(34533), { -- Plans: Breastplate of Kings
					un(1, recipe(34534), { -- Plans: Bulwark of Kings
						un(1, recipe(36257)), -- Plans: Bulwark of the Ancient Kings
					}),
				}),
				un(1, recipe(36129)), -- Plans: Heavy Earthforged Breastplate
				un(1, recipe(34529), { -- Plans: Nether Plate Shirt
					un(1, recipe(34530), { -- Plans: Twisting Nether Plate Shirt
						un(1, recipe(36256)), -- Plans: Embrace of the Twisting Nether
					}),
				}),
				un(1, recipe(36130)), -- Plans: Stormforged Hauberk
			}),
			n(-578, { -- Weaponsmith
				n(-579, { -- Master Axesmith
					un(1, recipe(34543), { -- Plans: Lunar Crescent
						un(1, recipe(34544), { -- Plans: Mooncleaver
							un(1, recipe(36261)), -- Plans: Bloodmoon
						}),
					}),
					un(1, recipe(34541), { -- Plans: The Planar Edge
						un(1, recipe(34542), { -- Plans: Black Planar Edge
							un(1, recipe(36260)), -- Plans: Wicked Edge of the Planes
						}),
					}),
				}),
				n(-580, { -- Master Hammersmith
					un(1, recipe(34545), { -- Plans: Drakefist Hammer
						un(1, recipe(34546), { -- Plans: Dragonmaw
							un(1, recipe(36262)), -- Plans: Dragonstrike
						}),
					}),
					un(1, recipe(34547), { -- Plans: Thunder
						un(1, recipe(34548), { -- Plans: Deep Thunder
							un(1, recipe(36263)), -- Plans: Stormherald
						}),
					}),
				}),
				n(-581, { -- Master Swordsmith
					un(1, recipe(34535), { -- Plans: Fireguard
						un(1, recipe(34537), { -- Plans: Blazeguard
							un(1, recipe(36258)), -- Plans: Blazefury
						}),
					}),
					un(1, recipe(34538), { -- Plans: Lionheart Blade
						un(1, recipe(34540), { -- Plans: Lionheart Champion
							un(1, recipe(36259)), -- Plans: Lionheart Executioner
						}),
					}),
				}),
			}),
			recipe(29550), -- Plans: Fel Iron Breastplate
			recipe(29553), -- Plans: Fel Iron Chain Bracers
			recipe(29552), -- Plans: Fel Iron Chain Gloves
			recipe(29556), -- Plans: Fel Iron Chain Tunic
			recipe(29565), -- Plans: Fel Iron Greatsword
			recipe(29558), -- Plans: Fel Iron Hammer
			recipe(29557), -- Plans: Fel Iron Hatchet
			recipe(29547), -- Plans: Fel Iron Plate Belt
			recipe(29548), -- Plans: Fel Iron Plate Boots
			recipe(29549), -- Plans: Fel Iron Plate Pants
			un(1, recipe(34983, { -- Plans: Felsteel Whisper Knives
				["description"] = "These are the Felsteel Whisper Knives plans. They were removed in Patch 5.0.4.",
			})),
			recipe(32284), -- Plans: Lesser Rune of Warding
		}),
		n(-10032, { -- Appearances
			n(-318, { -- Armor
				n(-582, { -- Armorsmith
					n(-45, { -- Mail
						un(5, i(23563),	{ -- Nether Plate Shirt
							un(5, i(23564),	{ -- Twisting Nether Plate Shirt
								un(5, i(23565)), -- Embrace of the Twisting Nether
							}),
						}),
						un(5, i(30076)), -- Stormforged Hauberk
						un(5, i(30070)), -- Windforged Leggings
						i(23527), -- Earthpeace Breastplate
						i(23494), -- Fel Iron Chain Bracers
						i(23493), -- Fel Iron Chain Coif
						i(23491), -- Fel Iron Chain Gloves
						i(23490), -- Fel Iron Chain Tunic
						i(23531), -- Felfury Gauntlets
						i(23534), -- Storm Helm
						i(23526), -- Swiftsteel Gloves
					}),
					n(-46, { -- Plate
						un(5, i(28483),	{ -- Breastplate of Kings
							un(5, i(28484),	{ -- Bulwark of Kings
								un(5, i(28485)), -- Bulwark of the Ancient Kings
							}),
						}),
						un(5, i(30069)), -- Earthforged Leggings
						un(5, i(30074)), -- Heavy Earthforged Breastplate
						i(23507), -- Adamantite Breastplate
						i(23506), -- Adamantite Plate Bracers
						i(23508), -- Adamantite Plate Gloves
						i(30034), -- Belt of the Guardian
						i(23537), -- Black Felsteel Bracers
						i(23539), -- Blessed Bracers
						i(30033), -- Boots of the Protector
						i(23538), -- Bracers of the Green Fortress
						i(32571), -- Dawnsteel Bracers
						i(32573), -- Dawnsteel Shoulders
						i(23510), -- Enchanted Adamantite Belt
						i(23511), -- Enchanted Adamantite Boots
						i(23509), -- Enchanted Adamantite Breastplate
						i(23512), -- Enchanted Adamantite Leggings
						i(23489), -- Fel Iron Breastplate
						i(23484), -- Fel Iron Plate Belt
						i(23487), -- Fel Iron Plate Boots
						i(23482), -- Fel Iron Plate Gloves
						i(23488), -- Fel Iron Plate Pants
						i(23517), -- Felsteel Gloves
						i(23519), -- Felsteel Helm
						i(23518), -- Felsteel Leggings
						i(23515), -- Flamebane Bracers
						i(23513), -- Flamebane Breastplate
						i(23514), -- Flamebane Gloves
						i(23516), -- Flamebane Helm
						i(23532), -- Gauntlets of the Iron Tower
						i(34378), -- Hard Khorium Battlefists
						i(34377), -- Hard Khorium Battleplate
						i(23535), -- Helm of the Stalwart Defender
						i(31369), -- Iceguard Breastplate
						i(31371), -- Iceguard Helm
						i(31370), -- Iceguard Leggings
						i(23524), -- Khorium Belt
						i(23525), -- Khorium Boots
						i(23523), -- Khorium Pants
						i(23536), -- Oathkeeper's Helm
						i(23522), -- Ragesteel Breastplate
						i(23520), -- Ragesteel Gloves
						i(23521), -- Ragesteel Helm
						i(33173), -- Ragesteel Shoulders
						i(30032), -- Red Belt of Battle
						i(30031), -- Red Havoc Boots
						i(32403), -- Shadesteel Bracers
						i(32401), -- Shadesteel Girdle
						i(32404), -- Shadesteel Greaves
						i(32402), -- Shadesteel Sabots
						i(23533), -- Steelgrip Gauntlets
						i(34379), -- Sunblessed Breastplate
						i(34380), -- Sunblessed Gauntlets
						i(32568), -- Swiftsteel Bracers
						i(32570), -- Swiftsteel Shoulders
						i(31364), -- Wildguard Breastplate
						i(31368), -- Wildguard Helm
						i(31367), -- Wildguard Leggings
					}),
				}),
			}),
			n(-319, { -- Weapons
				n(-578, { -- Weaponsmith
					["g"] = {
						n(-579, { -- Master Axesmith
							["g"] = {
								un(5, i(28434), { -- Lunar Crescent
									un(5, i(28435), { -- Mooncleaver
										un(5, i(28436)), -- Bloodmoon
									}),
								}),
								un(5, i(28431), { -- The Planar Edge
									un(5, i(28432), { -- Black Planar Edge
										un(5, i(28433)), -- Wicked Edge of the Planes
									}),
								}),
							},
						}),
						n(-580, { -- Master Hammersmith
							["g"] = {
								un(5, i(28437), { -- Drakefist Hammer
									un(5, i(28438), { -- Dragonmaw
										un(5, i(28439)), -- Dragonstrike
									}),
								}),
								un(5, i(28440), { -- Thunder
									un(5, i(28441), { -- Deep Thunder
										un(5, i(28442)), -- Stormherald
									}),
								}),
							},
						}),
						n(-581, { -- Master Swordsmith
							["g"] = {
								un(5, i(28425), { -- Fireguard
									un(5, i(28426), { -- Blazeguard
										un(5, i(28427)), -- Blazefury
									}),
								}),
								un(5, i(28428), { -- Lionheart Blade
									un(5, i(28429), { -- Lionheart Champion
										un(5, i(28430)), -- Lionheart Executioner
									}),
								}),
							},
						}),
					},
				}),
				un(5, i(30073)), -- Light Emberforged Hammer
				un(5, i(30072)), -- Light Skyforged Axe
				i(23503), -- Adamantite Cleaver
				i(23504), -- Adamantite Dagger
				i(23502), -- Adamantite Maul
				i(23505), -- Adamantite Rapier
				i(23555), -- Dirge
				i(23554), -- Eternium Runed Blade
				i(23542), -- Fel Edged Battleaxe
				i(23546), -- Fel Hardened Maul
				i(23499), -- Fel Iron Greatsword
				i(23498), -- Fel Iron Hammer
				i(23497), -- Fel Iron Hatchet
				i(23540), -- Felsteel Longblade
				i(23543), -- Felsteel Reaper
				i(30093), -- Great Earthforged Hammer
				i(32854), -- Hammer of Righteous Might
				i(23556), -- Hand of Eternity
				i(33791), -- Heavy Copper Longsword
				i(23541), -- Khorium Champion
				i(30089), -- Lavaforged Warhammer
				i(30071), -- Light Earthforged Blade
				i(23544), -- Runic Hammer
				i(30088), -- Skyforged Great Axe
				i(30086), -- Stoneforged Claymore
				i(30087), -- Stormforged Axe
				i(30077), -- Windforged Rapier
			}),
		}),
	}),
	tier(3, { -- Wrath of the Lich King
		--[[n(-2, { -- Vendors
			n(37687, { -- Alchemist Finklestein (Icecrown Citadel)
				["g"] = {
					i(49974), -- Plans: Boots of Kingly Upheaval
					i(49972), -- Plans: Hellfrozen Bonegrinders
					i(49971), -- Plans: Legplates of Painful Death
					i(49973), -- Plans: Pillars of Might
					i(49970), -- Plans: Protectors of Life
					i(49969), -- Plans: Puresteel Legplates
				},
			}),
			n(32773, { -- Logistics Officer Brighton (Howling Fjord)
				["g"] = {
					i(44937), -- Plans: Titanium Plating
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(32564, { -- Logistics Officer Silverstone (Borean Tundra)
				["g"] = {
					i(44937), -- Plans: Titanium Plating
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(32565, { -- Gara Skullcrush (Borean Tundra)
				["g"] = {
					i(44938), -- Plans: Titanium Plating
				},
				["races"] = HORDE_ONLY,
			}),
			n(32774, { -- Sebastian Crane (Howling Fjord)
				["g"] = {
					i(44938), -- Plans: Titanium Plating
				},
				["races"] = HORDE_ONLY,
			}),
		}),]]--
		--[[n(-26, { -- Drops
			--i(45089), -- Plans: Battlelord's Plate Boots (Common Boss Drop - Ulduar - 2+ Drops - DONE)
			--i(45088), -- Plans: Belt of the Titans (Common Boss Drop - Ulduar - 2+ Drops - DONE)
			--a(i(47622)), -- Plans: Breastplate of the White Knight (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--h(i(47640)), -- Plans: Breastplate of the White Knight (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--i(45092), -- Plans: Indestructible Plate Girdle (Common Boss Drop - Ulduar - 2+ Drops - DONE)
			--i(45090), -- Plans: Plate Girdle of Righteousness (Common Boss Drop - Ulduar - 2+ Drops - DONE)
			--i(41122), -- Plans: Reinforced Cobalt Chestpiece (Zone Drop - Sholazar Basin - 2+ Drops - DONE)
			--i(41123), -- Plans: Reinforced Cobalt Helm (Zone Drop - Grizzly Hills - 2+ Drops - DONE)
			--i(41120), -- Plans: Reinforced Cobalt Legplates (Gundrak Savage - Zul'Drak - 1 Drop - DONE)
			--i(41124), -- Plans: Reinforced Cobalt Shoulders (Zone Drop - Dragonblight - 2+ Drops - DONE)
			--a(i(47623)), -- Plans: Saronite Swordbreakers (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--h(i(47641)), -- Plans: Saronite Swordbreakers (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--i(45093), -- Plans: Spiked Deathdealers (Common Boss Drop - Ulduar - 2+ Drops - DONE)
			--a(i(47627)), -- Plans: Sunforged Bracers (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--h(i(47642)), -- Plans: Sunforged Bracers (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--a(i(47626)), -- Plans: Sunforged Breastplate (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--h(i(47643)), -- Plans: Sunforged Breastplate (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--a(i(47624)), -- Plans: Titanium Razorplate (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--h(i(47644)), -- Plans: Titanium Razorplate (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--a(i(47625)), -- Plans: Titanium Spikeguards (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--h(i(47645)), -- Plans: Titanium Spikeguards (Common Boss Drop - Trial of the Crusader (25-player) - 2+ Drops - DONE)
			--i(45091), -- Plans: Treads of Destiny (Common Boss Drop - Ulduar - 2+ Drops - DONE)
		}),]]--
		n(-15, { -- Recipes
			recipe(59436), -- Plans: Brilliant Saronite Belt
			recipe(55057), -- Plans: Brilliant Saronite Boots
			recipe(59438), -- Plans: Brilliant Saronite Bracers
			recipe(55058), -- Plans: Brilliant Saronite Breastplate
			recipe(55056), -- Plans: Brilliant Saronite Gauntlets
			recipe(59441), -- Plans: Brilliant Saronite Helm
			recipe(55055), -- Plans: Brilliant Saronite Legplates
			recipe(59440), -- Plans: Brilliant Saronite Pauldrons
			recipe(55374), -- Plans: Brilliant Titansteel Helm
			recipe(55377), -- Plans: Brilliant Titansteel Treads
			un(2, recipe(55186, { -- Plans: Chestplate of Conquest
				["description"] = "These can no longer be learned from the trainer unless you selected Armorsmith prior to Cataclysm.",
			})),
			recipe(52568), -- Plans: Cobalt Belt
			recipe(52569), -- Plans: Cobalt Boots
			recipe(55834), -- Plans: Cobalt Bracers
			recipe(52570), -- Plans: Cobalt Chestpiece
			recipe(55835), -- Plans: Cobalt Gauntlets
			recipe(52571), -- Plans: Cobalt Helm
			recipe(52567), -- Plans: Cobalt Legplates
			recipe(52572), -- Plans: Cobalt Shoulders
			recipe(59405), -- Plans: Cobalt Skeleton Key
			recipe(55201), -- Plans: Cobalt Tenderizer
			recipe(54550), -- Plans: Cobalt Triangle Shield
			un(1, recipe(55183, { -- Plans: Corroded Saronite Edge
				["description"] = "These are the Corroded Saronite Edge plans. They were removed in Patch 4.0.1.",
			})),
			un(1, recipe(55184, { -- Plans: Corroded Saronite Woundbringer
				["description"] = "These are the Corroded Saronite Woundbringer plans. They were removed in Patch 4.0.1.",
			})),
			recipe(56280), -- Plans: Cudgel of Saronite Justice
			recipe(55301), -- Plans: Daunting Handguards
			recipe(55303), -- Plans: Daunting Legplates
			un(1, recipe(55206, { -- Plans: Deadly Saronite Dirk
				["description"] = "These are the Deadly Saronite Dirk plans. They were removed in Patch 5.0.4.",
			})),
			recipe(55656), -- Plans: Eternal Belt Buckle
			recipe(55203), -- Plans: Forged Cobalt Claymore
			recipe(55182), -- Plans: Furious Saronite Beatstick
			recipe(55302), -- Plans: Helm of Command
			recipe(55174), -- Plans: Honed Cobalt Cleaver
			recipe(54949), -- Plans: Horned Cobalt Helm
			recipe(61008), -- Plans: Icebane Chestguard
			recipe(61009), -- Plans: Icebane Girdle
			recipe(61010), -- Plans: Icebane Treads
			un(2, recipe(55187, { -- Plans: Legplates of Conquest
				["description"] = "These can no longer be learned from the trainer unless you selected Armorsmith prior to Cataclysm.",
			})),
			recipe(55204), -- Plans: Notched Cobalt War Axe
			recipe(56549), -- Plans: Ornate Saronite Bracers
			recipe(56553), -- Plans: Ornate Saronite Gauntlets
			recipe(56555), -- Plans: Ornate Saronite Hauberk
			recipe(56554), -- Plans: Ornate Saronite Legplates
			recipe(56550), -- Plans: Ornate Saronite Pauldrons
			recipe(56556), -- Plans: Ornate Saronite Skullshield
			recipe(56551), -- Plans: Ornate Saronite Waistguard
			recipe(56552), -- Plans: Ornate Saronite Walkers
			recipe(55300), -- Plans: Righteous Gauntlets
			recipe(55304), -- Plans: Righteous Greaves
			recipe(55179), -- Plans: Saronite Ambusher
			recipe(55014), -- Plans: Saronite Bulwark
			recipe(54557), -- Plans: Saronite Defender
			recipe(55185), -- Plans: Saronite Mindcrusher
			recipe(55013), -- Plans: Saronite Protector
			recipe(55181), -- Plans: Saronite Shiv
			recipe(59442), -- Plans: Saronite Spellblade
			recipe(55177), -- Plans: Savage Cobalt Slicer
			recipe(55305), -- Plans: Savage Saronite Bracers
			recipe(55309), -- Plans: Savage Saronite Gauntlets
			recipe(55311), -- Plans: Savage Saronite Hauberk
			recipe(55310), -- Plans: Savage Saronite Legplates
			recipe(55306), -- Plans: Savage Saronite Pauldrons
			recipe(55312), -- Plans: Savage Saronite Skullshield
			recipe(55307), -- Plans: Savage Saronite Waistguard
			recipe(55308), -- Plans: Savage Saronite Walkers
			un(1, recipe(55628, { -- Plans: Socket Bracer
				["description"] = "These are the Socket Bracer plans. They were removed in Patch 6.0.2.",
			})),
			un(1, recipe(55641, { -- Plans: Socket Gloves
				["description"] = "These are the Socket Gloves plans. They were removed in Patch 6.0.2.",
			})),
			recipe(54946), -- Plans: Spiked Cobalt Belt
			recipe(54918), -- Plans: Spiked Cobalt Boots
			recipe(54948), -- Plans: Spiked Cobalt Bracers
			recipe(54944), -- Plans: Spiked Cobalt Chestpiece
			recipe(54945), -- Plans: Spiked Cobalt Gauntlets
			recipe(54917), -- Plans: Spiked Cobalt Helm
			recipe(54947), -- Plans: Spiked Cobalt Legplates
			recipe(54941), -- Plans: Spiked Cobalt Shoulders
			recipe(55372), -- Plans: Spiked Titansteel Helm
			recipe(55375), -- Plans: Spiked Titansteel Treads
			recipe(55200), -- Plans: Sturdy Cobalt Quickblade
			un(1, recipe(55202, { -- Plans: Sure-Fire Shuriken
				["description"] = "These are the Sure-Fire Shuriken plans. They were removed in Patch 5.0.4.",
			})),
			recipe(54551), -- Plans: Tempered Saronite Belt
			recipe(54552), -- Plans: Tempered Saronite Boots
			recipe(55017), -- Plans: Tempered Saronite Bracers
			recipe(54553), -- Plans: Tempered Saronite Breastplate
			recipe(55015), -- Plans: Tempered Saronite Gauntlets
			recipe(54555), -- Plans: Tempered Saronite Helm
			recipe(54554), -- Plans: Tempered Saronite Legplates
			recipe(54556), -- Plans: Tempered Saronite Shoulders
			recipe(55373), -- Plans: Tempered Titansteel Helm
			recipe(55376), -- Plans: Tempered Titansteel Treads
			un(1, recipe(55732, { -- Plans: Titanium Rod
				["description"] = "These are the Titanium Rod plans. They were removed in Patch 5.0.4.",
			})),
			recipe(56357), -- Plans: Titanium Shield Spike
			recipe(59406), -- Plans: Titanium Skeleton Key
			recipe(55839), -- Plans: Titanium Weapon Chain
			recipe(55370), -- Plans: Titansteel Bonecrusher
			recipe(55369), -- Plans: Titansteel Destroyer
			recipe(55371), -- Plans: Titansteel Guardian
			recipe(56234), -- Plans: Titansteel Shanker
			recipe(56400), -- Plans: Titansteel Shield Wall
			recipe(63182), -- Plans: Titansteel Spellblade
			recipe(55298), -- Plans: Vengeance Bindings
		}),
		n(-10032, { -- Appearances
			n(-318, { -- Armor
				un(5, i(41189)), -- Chestplate of Conquest
				un(5, i(41190)), -- Legplates of Conquest
				i(45559), -- Battlelord's Plate Boots
				i(45550), -- Belt of the Titans
				i(49907), -- Boots of Kingly Upheaval
				a(i(47591)), -- Breastplate of the White Knight
				h(i(47592)), -- Breastplate of the White Knight
				i(43860), -- Brilliant Saronite Belt
				i(41128), -- Brilliant Saronite Boots
				i(43864), -- Brilliant Saronite Bracers
				i(41129), -- Brilliant Saronite Breastplate
				i(41127), -- Brilliant Saronite Gauntlets
				i(43870), -- Brilliant Saronite Helm
				i(41126), -- Brilliant Saronite Legplates
				i(43865), -- Brilliant Saronite Pauldrons
				i(41388), -- Brilliant Titansteel Helm
				i(41394), -- Brilliant Titansteel Treads
				i(39087), -- Cobalt Belt
				i(39088), -- Cobalt Boots
				i(41974), -- Cobalt Bracers
				i(39085), -- Cobalt Chestpiece
				i(41975), -- Cobalt Gauntlets
				i(39084), -- Cobalt Helm
				i(39086), -- Cobalt Legplates
				i(39083), -- Cobalt Shoulders
				i(41357), -- Daunting Handguards
				i(41345), -- Daunting Legplates
				i(49906), -- Hellfrozen Bonegrinders
				i(41344), -- Helm of Command
				i(40955), -- Horned Cobalt Helm
				i(43586), -- Icebane Chestguard
				i(43587), -- Icebane Girdle
				i(43588), -- Icebane Treads
				i(45551), -- Indestructible Plate Girdle
				i(49903), -- Legplates of Painful Death
				i(42723), -- Ornate Saronite Bracers
				i(42724), -- Ornate Saronite Gauntlets
				i(42725), -- Ornate Saronite Hauberk
				i(42726), -- Ornate Saronite Legplates
				i(42727), -- Ornate Saronite Pauldrons
				i(42728), -- Ornate Saronite Skullshield
				i(42729), -- Ornate Saronite Waistguard
				i(42730), -- Ornate Saronite Walkers
				i(49904), -- Pillars of Might
				i(45552), -- Plate Girdle of Righteousness
				i(49905), -- Protectors of Life
				i(49902), -- Puresteel Legplates
				i(40959), -- Reinforced Cobalt Chestpiece
				i(40957), -- Reinforced Cobalt Helm
				i(40958), -- Reinforced Cobalt Legplates
				i(40956), -- Reinforced Cobalt Shoulders
				i(41356), -- Righteous Gauntlets
				i(41346), -- Righteous Greaves
				a(i(47570)), -- Saronite Swordbreakers
				h(i(47571)), -- Saronite Swordbreakers
				i(41354), -- Savage Saronite Bracers
				i(41349), -- Savage Saronite Gauntlets
				i(41353), -- Savage Saronite Hauberk
				i(41347), -- Savage Saronite Legplates
				i(41351), -- Savage Saronite Pauldrons
				i(41350), -- Savage Saronite Skullshield
				i(41352), -- Savage Saronite Waistguard
				i(41348), -- Savage Saronite Walkers
				i(40953), -- Spiked Cobalt Belt
				i(40949), -- Spiked Cobalt Boots
				i(40954), -- Spiked Cobalt Bracers
				i(40951), -- Spiked Cobalt Chestpiece
				i(40952), -- Spiked Cobalt Gauntlets
				i(40942), -- Spiked Cobalt Helm
				i(40943), -- Spiked Cobalt Legplates
				i(40950), -- Spiked Cobalt Shoulders
				i(45560), -- Spiked Deathdealers
				i(41386), -- Spiked Titansteel Helm
				i(41391), -- Spiked Titansteel Treads
				a(i(47574)), -- Sunforged Bracers
				h(i(47575)), -- Sunforged Bracers
				a(i(47593)), -- Sunforged Breastplate
				h(i(47594)), -- Sunforged Breastplate
				i(40669), -- Tempered Saronite Belt
				i(40671), -- Tempered Saronite Boots
				i(41116), -- Tempered Saronite Bracers
				i(40672), -- Tempered Saronite Breastplate
				i(41114), -- Tempered Saronite Gauntlets
				i(40673), -- Tempered Saronite Helm
				i(40674), -- Tempered Saronite Legplates
				i(40675), -- Tempered Saronite Shoulders
				i(41387), -- Tempered Titansteel Helm
				i(41392), -- Tempered Titansteel Treads
				a(i(47589)), -- Titanium Razorplate
				h(i(47590)), -- Titanium Razorplate
				a(i(47572)), -- Titanium Spikeguards
				h(i(47573)), -- Titanium Spikeguards
				i(45561), -- Treads of Destiny
				i(41355), -- Vengeance Bindings
			}),
			n(-319, { 	-- Weapons
				un(5, i(41186)), -- Corroded Saronite Edge
				un(5, i(41187)), -- Corroded Saronite Woundbringer
				i(41240), -- Cobalt Tenderizer
				i(40668), -- Cobalt Triangle Shield
				i(42443), -- Cudgel of Saronite Justice
				i(41242), -- Forged Cobalt Claymore
				i(41185), -- Furious Saronite Beatstick
				i(41181), -- Honed Cobalt Cleaver
				i(41243), -- Notched Cobalt War Axe
				i(41183), -- Saronite Ambusher
				i(41113), -- Saronite Bulwark
				i(40670), -- Saronite Defender
				i(41188), -- Saronite Mindcrusher
				i(41117), -- Saronite Protector
				i(41184), -- Saronite Shiv
				i(43871), -- Saronite Spellblade
				i(41182), -- Savage Cobalt Slicer
				i(41239), -- Sturdy Cobalt Quickblade
				i(41383), -- Titansteel Bonecrusher
				i(41257), -- Titansteel Destroyer
				i(41384), -- Titansteel Guardian
				i(42435), -- Titansteel Shanker
				i(42508), -- Titansteel Shield Wall
				i(45085), -- Titansteel Spellblade
			}),
		}),
	}),
	tier(4, { -- Cataclysm
		--[[n(-2, { -- Vendors
			n(16713, { -- Arras (The Exodar)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(50382, { -- Brundall Chiselgut (Twilight Highlands)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(53214, { -- Damek Bloombeard (Molten Front)
				["g"] = {
					i(70166), -- Plans: Brainsplinter
					i(70169), -- Plans: Elementium-Edged Scalper
					i(70168), -- Plans: Lightforged Elementium Hammer
					i(70172), -- Plans: Masterwork Elementium Deathblade
					i(70167), -- Plans: Masterwork Elementium Spellblade
					i(70170), -- Plans: Pyrium Spellward
					i(70171), -- Plans: Unbreakable Guardian
					i(70173), -- Plans: Witch-Hunter's Harvester
				},
			}),
			n(16670, { -- Eriden (Silvermoon City)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = HORDE_ONLY,
			}),
			n(132139, { -- Hagras Wartaker (Silithus)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = HORDE_ONLY,
			}),
			n(55684, { -- Jordan Smith (Stormwind City)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(5512, { -- Kaita Deepforge (Stormwind City)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(52641, { -- Layna Karner (Darnassus)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(46359, { -- Punra (Orgrimmar)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = HORDE_ONLY,
			}),
			n(4597, { -- Samuel Van Brunt (Undercity)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = HORDE_ONLY,
			}),
			n(3356, { -- Sumi (Orgrimmar)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = HORDE_ONLY,
			}),
			n(2999, { -- Taur Stonehoof (Thunder Bluff)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = HORDE_ONLY,
			}),
			n(4259, { -- Thurgrum Deepforge (Ironforge)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(45549, { -- Zido Helmbreaker (Orgrimmar)
				["g"] = {
					i(66100), -- Plans: Ebonsteel Belt Buckle
					i(66113), -- Plans: Elementium Bonesplitter
					i(66106), -- Plans: Elementium Deathplate
					i(66115), -- Plans: Elementium Earthguard
					i(66107), -- Plans: Elementium Girdle of Pain
					i(67603), -- Plans: Elementium Gutslicer
					i(66111), -- Plans: Elementium Hammer
					i(66112), -- Plans: Elementium Poleaxe
					i(66114), -- Plans: Elementium Shank
					i(66110), -- Plans: Elementium Spellblade
					i(66116), -- Plans: Elementium Stormshield
					i(67606), -- Plans: Forged Elementium Mindcrusher
					i(66105), -- Plans: Hardened Elementium Girdle
					i(66104), -- Plans: Hardened Elementium Hauberk
					i(66109), -- Plans: Light Elementium Belt
					i(66108), -- Plans: Light Elementium Chestguard
					i(66101), -- Plans: Pyrium Shield Spike
					i(66103), -- Plans: Pyrium Weapon Chain
					i(66127), -- Plans: Vicious Ornate Pyrium Belt
					i(66128), -- Plans: Vicious Ornate Pyrium Boots
					i(66125), -- Plans: Vicious Ornate Pyrium Bracers
					i(66132), -- Plans: Vicious Ornate Pyrium Breastplate
					i(66126), -- Plans: Vicious Ornate Pyrium Gauntlets
					i(66131), -- Plans: Vicious Ornate Pyrium Helm
					i(66130), -- Plans: Vicious Ornate Pyrium Legguards
					i(66129), -- Plans: Vicious Ornate Pyrium Shoulders
					i(66119), -- Plans: Vicious Pyrium Belt
					i(66120), -- Plans: Vicious Pyrium Boots
					i(66117), -- Plans: Vicious Pyrium Bracers
					i(66124), -- Plans: Vicious Pyrium Breastplate
					i(66118), -- Plans: Vicious Pyrium Gauntlets
					i(66123), -- Plans: Vicious Pyrium Helm
					i(66122), -- Plans: Vicious Pyrium Legguards
				},
				["races"] = HORDE_ONLY,
			}),
		}),]]--
		--[[n(-26, { -- Drops
			i(72015), -- Plans: Bracers of Destructive Strength (Zone Drop - Dragon Soul - 2+ Drops - DONE)
			i(69970), -- Plans: Emberforged Elementium Boots (Zone Drop - Firelands - 2+ Drops - DONE)
			i(69958), -- Plans: Eternal Elementium Handguards (Zone Drop - Firelands - 2+ Drops - DONE)
			i(69957), -- Plans: Fists of Fury (Zone Drop - Firelands - 2+ Drops - DONE)
			i(72013), -- Plans: Foundations of Courage (Zone Drop - Dragon Soul - 2+ Drops - DONE)
			i(69959), -- Plans: Holy Flame Gauntlets (Zone Drop - Firelands - 2+ Drops - DONE)
			i(69969), -- Plans: Mirrored Boots (Zone Drop - Firelands - 2+ Drops - DONE)
			i(72001), -- Plans: Pyrium Legplates of Purified Evil (Zone Drop - Dragon Soul - 2+ Drops - DONE)
			i(72014), -- Plans: Soul Redeemer Bracers (Zone Drop - Dragon Soul - 2+ Drops - DONE)
			i(72016), -- Plans: Titanguard Wristplates (Zone Drop - Dragon Soul - 2+ Drops - DONE)
			i(72012), -- Plans: Unstoppable Destroyer's Legplates (Zone Drop - Dragon Soul - 2+ Drops - DONE)
			i(69968), -- Plans: Warboots of Mighty Lords (Zone Drop - Firelands - 2+ Drops - DONE)
		}),]]--
		n(-15, { -- Recipes
			recipe(76434), -- Plans: Cold-Forged Shank
			recipe(76433), -- Plans: Decapitator's Razor
			recipe(76441), -- Plans: Elementium Shield Spike
			recipe(76435), -- Plans: Fire-Etched Dagger
			recipe(76178), -- Plans: Folded Obsidium
			recipe(76181), -- Plans: Hardened Obsidium Belt
			recipe(76182), -- Plans: Hardened Obsidium Boots
			recipe(76179), -- Plans: Hardened Obsidium Bracers
			recipe(76261), -- Plans: Hardened Obsidium Breastplate
			recipe(76180), -- Plans: Hardened Obsidium Gauntlets
			recipe(76260), -- Plans: Hardened Obsidium Helm
			recipe(76259), -- Plans: Hardened Obsidium Legguards
			recipe(76291), -- Plans: Hardened Obsidium Shield
			recipe(76258), -- Plans: Hardened Obsidium Shoulders
			recipe(76436), -- Plans: Lifeforce Hammer
			recipe(76474), -- Plans: Obsidium Bladespear
			recipe(76437), -- Plans: Obsidium Executioner
			recipe(76438), -- Plans: Obsidium Skeleton Key
			recipe(76264), -- Plans: Redsteel Belt
			recipe(76265), -- Plans: Redsteel Boots
			recipe(76262), -- Plans: Redsteel Bracers
			recipe(76270), -- Plans: Redsteel Breastplate
			recipe(76263), -- Plans: Redsteel Gauntlets
			recipe(76269), -- Plans: Redsteel Helm
			recipe(76267), -- Plans: Redsteel Legguards
			recipe(76266), -- Plans: Redsteel Shoulders
			recipe(76283), -- Plans: Stormforged Belt
			recipe(76285), -- Plans: Stormforged Boots
			recipe(76280), -- Plans: Stormforged Bracers
			recipe(76289), -- Plans: Stormforged Breastplate
			recipe(76281), -- Plans: Stormforged Gauntlets
			recipe(76288), -- Plans: Stormforged Helm
			recipe(76287), -- Plans: Stormforged Legguards
			recipe(76293), -- Plans: Stormforged Shield
			recipe(76286), -- Plans: Stormforged Shoulders
		}),
		n(-10032, { -- Appearances
			n(-318, { -- Armor
				i(71992), -- Bracers of Destructive Strength
				i(55060), -- Elementium Deathplate
				i(55061), -- Elementium Girdle of Pain
				i(69948), -- Emberforged Elementium Boots
				i(69937), -- Eternal Elementium Handguards
				i(69936), -- Fists of Fury
				i(71984), -- Foundations of Courage
				i(55059), -- Hardened Elementium Girdle
				i(55058), -- Hardened Elementium Hauberk
				i(54853), -- Hardened Obsidium Belt
				i(54854), -- Hardened Obsidium Boots
				i(54850), -- Hardened Obsidium Bracers
				i(55024), -- Hardened Obsidium Breastplate
				i(54852), -- Hardened Obsidium Gauntlets
				i(55023), -- Hardened Obsidium Helm
				i(55022), -- Hardened Obsidium Legguards
				i(54876), -- Hardened Obsidium Shoulders
				i(69938), -- Holy Flame Gauntlets
				i(55063), -- Light Elementium Belt
				i(55062), -- Light Elementium Chestguard
				i(69947), -- Mirrored Boots
				i(71982), -- Pyrium Legplates of Purified Evil
				i(55027), -- Redsteel Belt
				i(55028), -- Redsteel Boots
				i(55025), -- Redsteel Bracers
				i(55032), -- Redsteel Breastplate
				i(55026), -- Redsteel Gauntlets
				i(55031), -- Redsteel Helm
				i(55030), -- Redsteel Legguards
				i(55029), -- Redsteel Shoulders
				i(71991), -- Soul Redeemer Bracers
				i(55035), -- Stormforged Belt
				i(55036), -- Stormforged Boots
				i(55033), -- Stormforged Bracers
				i(55040), -- Stormforged Breastplate
				i(55034), -- Stormforged Gauntlets
				i(55039), -- Stormforged Helm
				i(55038), -- Stormforged Legguards
				i(55037), -- Stormforged Shoulders
				i(71993), -- Titanguard Wristplates
				i(71983), -- Unstoppable Destroyer's Legplates
				i(75118), -- Vicious Ornate Pyrium Belt
				i(75132), -- Vicious Ornate Pyrium Boots
				i(75125), -- Vicious Ornate Pyrium Bracers
				i(75128), -- Vicious Ornate Pyrium Breastplate
				i(75121), -- Vicious Ornate Pyrium Gauntlets
				i(75129), -- Vicious Ornate Pyrium Helm
				i(75133), -- Vicious Ornate Pyrium Legguards
				i(75134), -- Vicious Ornate Pyrium Shoulders
				i(75123), -- Vicious Pyrium Belt
				i(75120), -- Vicious Pyrium Boots
				i(75124), -- Vicious Pyrium Bracers
				i(75135), -- Vicious Pyrium Breastplate
				i(75122), -- Vicious Pyrium Gauntlets
				i(75126), -- Vicious Pyrium Helm
				i(75136), -- Vicious Pyrium Legguards
				i(75119), -- Vicious Pyrium Shoulders
				i(69946), -- Warboots of Mighty Lords
			}),
			n(-319, { -- Weapons
				i(70155), -- Brainsplinter
				i(55044), -- Cold-Forged Shank
				i(55043), -- Decapitator's Razor
				i(55067), -- Elementium Bonesplitter
				i(55069), -- Elementium Earthguard
				i(67602), -- Elementium Gutslicer
				i(55065), -- Elementium Hammer
				i(55066), -- Elementium Poleaxe
				i(55068), -- Elementium Shank
				i(55064), -- Elementium Spellblade
				i(55070), -- Elementium Stormshield
				i(70158), -- Elementium-Edged Scalper
				i(55045), -- Fire-Etched Dagger
				i(67605), -- Forged Elementium Mindcrusher
				i(55041), -- Hardened Obsidium Shield
				i(55046), -- Lifeforce Hammer
				i(70157), -- Lightforged Elementium Hammer
				i(70164), -- Masterwork Elementium Deathblade
				i(70156), -- Masterwork Elementium Spellblade
				i(55246), -- Obsidium Bladespear
				i(55052), -- Obsidium Executioner
				i(70162), -- Pyrium Spellward
				i(55042), -- Stormforged Shield
				i(70163), -- Unbreakable Guardian
				i(70165), -- Witch-Hunter's Harvester
			}),
		}),
	}),
	tier(5, { -- Mists of Pandaria
		--[[n(-2, { -- Vendors
			n(64599, { -- Ambersmith Zikk (Dread Wastes)
				["g"] = {
					i(83791), -- Plans: Breastplate of Ancient Steel
					i(83792), -- Plans: Gauntlets of Ancient Steel
					i(90531), -- Plans: Ghost Iron Shield Spike
					i(83787), -- Plans: Ghost Reaver's Breastplate
					i(83788), -- Plans: Ghost Reaver's Gauntlets
					i(84196), -- Plans: Living Steel Belt Buckle
					i(83789), -- Plans: Living Steel Breastplate
					i(83790), -- Plans: Living Steel Gauntlets
					i(90532), -- Plans: Living Steel Weapon Chain
					i(84197), -- Plans: Masterwork Forgewire Axe
					i(82974), -- Plans: Masterwork Ghost Shard
					i(84200), -- Plans: Masterwork Ghost-Forged Blade
					i(84217), -- Plans: Masterwork Phantasmal Hammer
					i(84218), -- Plans: Masterwork Spiritblade Decimator
				},
			}),
			n(64085, { -- Cullen Hammerbrow (Shrine of Seven Stars)
				["g"] = {
					i(84158), -- Plans: Contender's Revenant Belt
					i(84159), -- Plans: Contender's Revenant Boots
					i(84160), -- Plans: Contender's Revenant Bracers
					i(84161), -- Plans: Contender's Revenant Breastplate
					i(84162), -- Plans: Contender's Revenant Gauntlets
					i(84163), -- Plans: Contender's Revenant Helm
					i(84164), -- Plans: Contender's Revenant Legplates
					i(84165), -- Plans: Contender's Revenant Shoulders
					i(84166), -- Plans: Contender's Spirit Belt
					i(84167), -- Plans: Contender's Spirit Boots
					i(84168), -- Plans: Contender's Spirit Bracers
					i(84169), -- Plans: Contender's Spirit Breastplate
					i(84170), -- Plans: Contender's Spirit Gauntlets
					i(84171), -- Plans: Contender's Spirit Helm
					i(84172), -- Plans: Contender's Spirit Legplates
					i(84173), -- Plans: Contender's Spirit Shoulders
					i(84208), -- Plans: Masterwork Lightsteel Shield
					i(84219), -- Plans: Masterwork Spiritguard Belt
					i(84220), -- Plans: Masterwork Spiritguard Boots
					i(84221), -- Plans: Masterwork Spiritguard Bracers
					i(84222), -- Plans: Masterwork Spiritguard Breastplate
					i(84223), -- Plans: Masterwork Spiritguard Gauntlets
					i(84224), -- Plans: Masterwork Spiritguard Helm
					i(84225), -- Plans: Masterwork Spiritguard Legplates
					i(84226), -- Plans: Masterwork Spiritguard Shield
					i(84227), -- Plans: Masterwork Spiritguard Shoulders
				},
				["races"] = ALLIANCE_ONLY,
			}),
			n(64058, { -- Jorunga Stonehoof (Shrine of Two Moons)
				["g"] = {
					i(84158), -- Plans: Contender's Revenant Belt
					i(84159), -- Plans: Contender's Revenant Boots
					i(84160), -- Plans: Contender's Revenant Bracers
					i(84161), -- Plans: Contender's Revenant Breastplate
					i(84162), -- Plans: Contender's Revenant Gauntlets
					i(84163), -- Plans: Contender's Revenant Helm
					i(84164), -- Plans: Contender's Revenant Legplates
					i(84165), -- Plans: Contender's Revenant Shoulders
					i(84166), -- Plans: Contender's Spirit Belt
					i(84167), -- Plans: Contender's Spirit Boots
					i(84168), -- Plans: Contender's Spirit Bracers
					i(84169), -- Plans: Contender's Spirit Breastplate
					i(84170), -- Plans: Contender's Spirit Gauntlets
					i(84171), -- Plans: Contender's Spirit Helm
					i(84172), -- Plans: Contender's Spirit Legplates
					i(84173), -- Plans: Contender's Spirit Shoulders
					i(84208), -- Plans: Masterwork Lightsteel Shield
					i(84219), -- Plans: Masterwork Spiritguard Belt
					i(84220), -- Plans: Masterwork Spiritguard Boots
					i(84221), -- Plans: Masterwork Spiritguard Bracers
					i(84222), -- Plans: Masterwork Spiritguard Breastplate
					i(84223), -- Plans: Masterwork Spiritguard Gauntlets
					i(84224), -- Plans: Masterwork Spiritguard Helm
					i(84225), -- Plans: Masterwork Spiritguard Legplates
					i(84226), -- Plans: Masterwork Spiritguard Shield
					i(84227), -- Plans: Masterwork Spiritguard Shoulders
				},
				["races"] = HORDE_ONLY,
			}),
		}),]]--
		n(-26, { -- Drops
			i(100865, { -- Plans: Balanced Trillium Ingot and Its Uses
				["spellID"] = 0,
				["description"] = "This is a World drop from practically any creature in Pandaria; you'll need a 75 skill level in Pandaria Blacksmithing to get the drop.",
				["g"] = {
					recipe(146921), -- Plans: Accelerated Balanced Trillium Ingot
					recipe(143255), -- Plans: Balanced Trillium Ingot
				},
			}),
			--i(87411), -- Plans: Bloodforged Warfists (Zone Drop - MSV/HoF/ToES - 2+ Drops - DONE)
			--i(87412), -- Plans: Chestplate of Limitless Faith (Zone Drop - MSV/HoF/ToES - 2+ Drops - DONE)
			--i(87409), -- Plans: Gauntlets of Battle Command (Zone Drop - MSV/HoF/ToES - 2+ Drops - DONE)
			--i(87413), -- Plans: Gauntlets of Unbound Devotion (Zone Drop - MSV/HoF/ToES - 2+ Drops - DONE)
			--i(87410), -- Plans: Ornate Battleplate of the Master (Zone Drop - MSV/HoF/ToES - 2+ Drops - DONE)
			--i(87408), -- Plans: Unyielding Bloodplate (Zone Drop - MSV/HoF/ToES - 2+ Drops - DONE)
		}),
		n(-15, { -- Recipes
			recipe(122637), -- Plans: Forgewire Axe
			recipe(122583), -- Plans: Ghost-Forged Belt
			recipe(122638), -- Plans: Ghost-Forged Blade
			recipe(122582), -- Plans: Ghost-Forged Boots
			recipe(122581), -- Plans: Ghost-Forged Bracers
			recipe(122578), -- Plans: Ghost-Forged Breastplate
			recipe(122579), -- Plans: Ghost-Forged Gauntlets
			recipe(122576), -- Plans: Ghost-Forged Helm
			recipe(122580), -- Plans: Ghost-Forged Legplates
			recipe(122577), -- Plans: Ghost-Forged Shoulders
			recipe(122633), -- Plans: Ghostly Skeleton Key
			recipe(122641), -- Plans: Ghost Shard
			recipe(122635), -- Plans: Lightsteel Shield
			recipe(122639), -- Plans: Phantasmal Hammer
			recipe(122640), -- Plans: Spiritblade Decimator
			recipe(122636), -- Plans: Spiritguard Shield
			--[[ We need to tag Training Recipes with un(15 since we can learn them, but not keep them  in our spellbook --]]
			un(15, recipe(139756)), -- Training Project: Ghost Iron Barrel
			un(15, recipe(139763)), -- Training Project: Ghost Iron Bells
			un(15, recipe(139753)), -- Training Project: Decorative Spoons
			un(15, recipe(139762)), -- Training Project: Ghost Iron Bowls
			un(15, recipe(139764)), -- Training Project: Ghost Iron Crate
			un(15, recipe(139761)), -- Training Project: Ghost Iron Cups
			un(15, recipe(140166)), -- Training Project: Ghost Iron Frames
			un(15, recipe(139750)), -- Training Project: Ghost Iron Hook
			un(15, recipe(139748)), -- Training Project: Ghost Iron Ladle
			un(15, recipe(139755)), -- Training Project: Ghost Iron Needles
			un(15, recipe(140167)), -- Training Project: Ghost Iron Pans
			un(15, recipe(140165)), -- Training Project: Ghost Iron Picks
			un(15, recipe(139745)), -- Training Project: Ghost Iron Pins
			un(15, recipe(139749)), -- Training Project: Ghost Iron Poker
			un(15, recipe(139760)), -- Training Project: Ghost Iron Pot
			un(15, recipe(139757)), -- Training Project: Ghost Iron Saw
			un(15, recipe(139754)), -- Training Project: Ghost Iron Spade
			un(15, recipe(139751)), -- Training Project: Ghost Iron Spatulas
			un(15, recipe(140168)), -- Training Project: Ghost Iron Statue
			un(15, recipe(139759)), -- Training Project: Ghost Iron Wire
			un(15, recipe(139747)), -- Training Project: Ghost Iron Wok
			un(15, recipe(139746)), -- Training Project: Simple Eating Utensils
		}),
		n(-37, { -- Discovery
			recipe(143255, { -- Plans: Balanced Trillium Ingot
				["g"] = {
					recipe(142959), -- Plans: Avenger's Trillium Legplates
					recipe(142968), -- Plans: Avenger's Trillium Waistplate
					recipe(142963), -- Plans: Blessed Trillium Belt
					recipe(142954), -- Plans: Blessed Trillium Greaves
					recipe(143189), -- Plans: Crafted Malevolent Gladiator's Armplates of Alacrity
					recipe(143188), -- Plans: Crafted Malevolent Gladiator's Armplates of Proficiency
					recipe(143195), -- Plans: Crafted Malevolent Gladiator's Barrier
					recipe(143178), -- Plans: Crafted Malevolent Gladiator's Bracers of Meditation
					recipe(143177), -- Plans: Crafted Malevolent Gladiator's Bracers of Prowess
					recipe(143173), -- Plans: Crafted Malevolent Gladiator's Clasp of Cruelty
					recipe(143174), -- Plans: Crafted Malevolent Gladiator's Clasp of Meditation
					recipe(143163), -- Plans: Crafted Malevolent Gladiator's Dreadplate Chestpiece
					recipe(143164), -- Plans: Crafted Malevolent Gladiator's Dreadplate Gauntlets
					recipe(143165), -- Plans: Crafted Malevolent Gladiator's Dreadplate Helm
					recipe(143166), -- Plans: Crafted Malevolent Gladiator's Dreadplate Legguards
					recipe(143167), -- Plans: Crafted Malevolent Gladiator's Dreadplate Shoulders
					recipe(143184), -- Plans: Crafted Malevolent Gladiator's Girdle of Accuracy
					recipe(143185), -- Plans: Crafted Malevolent Gladiator's Girdle of Prowess
					recipe(143175), -- Plans: Crafted Malevolent Gladiator's Greaves of Alacrity
					recipe(143176), -- Plans: Crafted Malevolent Gladiator's Greaves of Meditation
					recipe(143179), -- Plans: Crafted Malevolent Gladiator's Ornamented Chestguard
					recipe(143180), -- Plans: Crafted Malevolent Gladiator's Ornamented Gloves
					recipe(143181), -- Plans: Crafted Malevolent Gladiator's Ornamented Headcover
					recipe(143182), -- Plans: Crafted Malevolent Gladiator's Ornamented Legplates
					recipe(143183), -- Plans: Crafted Malevolent Gladiator's Ornamented Spaulders
					recipe(143190), -- Plans: Crafted Malevolent Gladiator's Plate Chestpiece
					recipe(143191), -- Plans: Crafted Malevolent Gladiator's Plate Gauntlets
					recipe(143192), -- Plans: Crafted Malevolent Gladiator's Plate Helm
					recipe(143193), -- Plans: Crafted Malevolent Gladiator's Plate Legguards
					recipe(143194), -- Plans: Crafted Malevolent Gladiator's Plate Shoulders
					recipe(143196), -- Plans: Crafted Malevolent Gladiator's Redoubt
					recipe(140841), -- Plans: Crafted Malevolent Gladiator's Scaled Chestpiece
					recipe(137772), -- Plans: Crafted Malevolent Gladiator's Scaled Gauntlets
					recipe(137773), -- Plans: Crafted Malevolent Gladiator's Scaled Helm
					recipe(137774), -- Plans: Crafted Malevolent Gladiator's Scaled Legguards
					recipe(137775), -- Plans: Crafted Malevolent Gladiator's Scaled Shoulders
					recipe(143197), -- Plans: Crafted Malevolent Gladiator's Shield Wall
					recipe(143187), -- Plans: Crafted Malevolent Gladiator's Warboots of Alacrity
					recipe(143186), -- Plans: Crafted Malevolent Gladiator's Warboots of Cruelty
					recipe(142958), -- Plans: Protector's Trillium Legguards
					recipe(142967), -- Plans: Protector's Trillium Waistguard
				},
			}),
			recipe(138882, { -- Plans: Drakefist Hammer, Reborn
				recipe(138885, { -- Plans: Dragonmaw, Reborn
					recipe(138886), -- Plans: Dragonstrike, Reborn
				}),
			}),
			recipe(138888, { -- Plans: Fireguard, Reborn
				recipe(138890, { -- Plans: Blazeguard, Reborn
					recipe(138892), -- Plans: Blazefury, Reborn
				}),
			}),
			recipe(138646, { -- Plans: Lightning Steel Ingot
				["g"] = {
					recipe(137792), -- Plans: Crafted Dreadful Gladiator's Armplates of Alacrity
					recipe(137791), -- Plans: Crafted Dreadful Gladiator's Armplates of Proficiency
					recipe(137781), -- Plans: Crafted Dreadful Gladiator's Bracers of Meditation
					recipe(137780), -- Plans: Crafted Dreadful Gladiator's Bracers of Prowess
					recipe(137776), -- Plans: Crafted Dreadful Gladiator's Clasp of Cruelty
					recipe(137777), -- Plans: Crafted Dreadful Gladiator's Clasp of Meditation
					recipe(140846), -- Plans: Crafted Dreadful Gladiator's Dreadplate Chestpiece
					recipe(140845), -- Plans: Crafted Dreadful Gladiator's Dreadplate Gauntlets
					recipe(140844), -- Plans: Crafted Dreadful Gladiator's Dreadplate Helm
					recipe(140843), -- Plans: Crafted Dreadful Gladiator's Dreadplate Legguards
					recipe(140842), -- Plans: Crafted Dreadful Gladiator's Dreadplate Shoulders
					recipe(137787), -- Plans: Crafted Dreadful Gladiator's Girdle of Accuracy
					recipe(137788), -- Plans: Crafted Dreadful Gladiator's Girdle of Prowess
					recipe(137778), -- Plans: Crafted Dreadful Gladiator's Greaves of Alacrity
					recipe(137779), -- Plans: Crafted Dreadful Gladiator's Greaves of Meditation
					recipe(137782), -- Plans: Crafted Dreadful Gladiator's Ornamented Chestguard
					recipe(137783), -- Plans: Crafted Dreadful Gladiator's Ornamented Gloves
					recipe(137784), -- Plans: Crafted Dreadful Gladiator's Ornamented Headcover
					recipe(137785), -- Plans: Crafted Dreadful Gladiator's Ornamented Legplates
					recipe(137786), -- Plans: Crafted Dreadful Gladiator's Ornamented Spaulders
					recipe(137793), -- Plans: Crafted Dreadful Gladiator's Plate Chestpiece
					recipe(137794), -- Plans: Crafted Dreadful Gladiator's Plate Gauntlets
					recipe(137795), -- Plans: Crafted Dreadful Gladiator's Plate Helm
					recipe(137796), -- Plans: Crafted Dreadful Gladiator's Plate Legguards
					recipe(137797), -- Plans: Crafted Dreadful Gladiator's Plate Shoulders
					recipe(140841), -- Plans: Crafted Dreadful Gladiator's Scaled Chestpiece
					recipe(137772), -- Plans: Crafted Dreadful Gladiator's Scaled Gauntlets
					recipe(137773), -- Plans: Crafted Dreadful Gladiator's Scaled Helm
					recipe(137774), -- Plans: Crafted Dreadful Gladiator's Scaled Legguards
					recipe(137775), -- Plans: Crafted Dreadful Gladiator's Scaled Shoulders
					recipe(137790), -- Plans: Crafted Dreadful Gladiator's Warboots of Alacrity
					recipe(137789), -- Plans: Crafted Dreadful Gladiator's Warboots of Cruelty
					recipe(137769), -- Plans: Haunted Steel Greathelm
					recipe(137766), -- Plans: Haunted Steel Greaves
					recipe(137767), -- Plans: Haunted Steel Headcover
					recipe(137771), -- Plans: Haunted Steel Headguard
					recipe(137768), -- Plans: Haunted Steel Treads
					recipe(137770), -- Plans: Haunted Steel Warboots
				},
			}),
			recipe(138889, { -- Plans: Lionheart Blade, Reborn
				recipe(138891, { -- Plans: Lionheart Champion, Reborn
					recipe(138893), -- Plans: Lionheart Executioner, Reborn
				}),
			}),
			recipe(138877, { -- Plans: Lunar Crescent, Reborn
				recipe(138879, { -- Plans: Mooncleaver, Reborn
					recipe(138881), -- Plans: Bloodmoon, Reborn
				}),
			}),
			recipe(138876, { -- Plans: Planar Edge, Reborn
				recipe(138878, { -- Plans: Black Planar Edge, Reborn
					recipe(138880), -- Plans: Wicked Edge of the Planes, Reborn
				}),
			}),
			recipe(138883, { -- Plans: Thunder, Reborn
				recipe(138884, { -- Plans: Deep Thunder, Reborn
					recipe(138887), -- Plans: Stormherald, Reborn
				}),
			}),
		}),
		--[[n(-17, { -- Quests
			i(94721, { -- Strange Metal Ingot (Isle of Thunder)
				q(32621, { -- Lightning Steel
					["g"] = {
						i(94553, { -- Notes on Lightning Steel
							["g"] = {
								i(94568), -- Plans: Drakefist Hammer, Reborn
								i(94572), -- Plans: Fireguard, Reborn
								i(94552), -- Plans: Lightning Steel Ingot
								i(94571), -- Plans: Lionheart Blade, Reborn
								i(94569), -- Plans: Lunar Crescent, Reborn
								i(94570), -- Plans: Planar Edge, Reborn
								i(94567), -- Plans: Thunder, Reborn
							},
						}),
					},
					["qg"] = 69461, -- Itoka
					["maps"] = { 928 }, -- Isle of Thunder
					["requireSkill"] = 164, -- Blacksmithing
				}),
			}),
		}),]]--
		n(-10032, { -- Appearances
			n(-318, { -- Armor
				i(98607), -- Avenger's Trillium Legplates
				i(98616), -- Avenger's Trillium Waistplate
				i(98611), -- Blessed Trillium Belt
				i(98602), -- Blessed Trillium Greaves
				i(87407), -- Bloodforged Warfists
				i(82979), -- Breastplate of Ancient Steel
				i(87403), -- Chestplate of Limitless Faith
				i(82950), -- Contender's Revenant Belt
				i(82949), -- Contender's Revenant Boots
				i(82948), -- Contender's Revenant Bracers
				i(82945), -- Contender's Revenant Breastplate
				i(82946), -- Contender's Revenant Gauntlets
				i(82943), -- Contender's Revenant Helm
				i(82947), -- Contender's Revenant Legplates
				i(82944), -- Contender's Revenant Shoulders
				i(82958), -- Contender's Spirit Belt
				i(82957), -- Contender's Spirit Boots
				i(82956), -- Contender's Spirit Bracers
				i(82953), -- Contender's Spirit Breastplate
				i(82954), -- Contender's Spirit Gauntlets
				i(82951), -- Contender's Spirit Helm
				i(82955), -- Contender's Spirit Legplates
				i(82952), -- Contender's Spirit Shoulders
				i(93548), -- Crafted Dreadful Gladiator's Armplates of Alacrity
				i(93547), -- Crafted Dreadful Gladiator's Armplates of Proficiency
				i(93537), -- Crafted Dreadful Gladiator's Bracers of Meditation
				i(93536), -- Crafted Dreadful Gladiator's Bracers of Prowess
				i(93532), -- Crafted Dreadful Gladiator's Clasp of Cruelty
				i(93533), -- Crafted Dreadful Gladiator's Clasp of Meditation
				i(93453), -- Crafted Dreadful Gladiator's Dreadplate Chestpiece
				i(93454), -- Crafted Dreadful Gladiator's Dreadplate Gauntlets
				i(93455), -- Crafted Dreadful Gladiator's Dreadplate Helm
				i(93456), -- Crafted Dreadful Gladiator's Dreadplate Legguards
				i(93457), -- Crafted Dreadful Gladiator's Dreadplate Shoulders
				i(93543), -- Crafted Dreadful Gladiator's Girdle of Accuracy
				i(93544), -- Crafted Dreadful Gladiator's Girdle of Prowess
				i(93534), -- Crafted Dreadful Gladiator's Greaves of Alacrity
				i(93535), -- Crafted Dreadful Gladiator's Greaves of Meditation
				i(93538), -- Crafted Dreadful Gladiator's Ornamented Chestguard
				i(93539), -- Crafted Dreadful Gladiator's Ornamented Gloves
				i(93540), -- Crafted Dreadful Gladiator's Ornamented Headcover
				i(93541), -- Crafted Dreadful Gladiator's Ornamented Legplates
				i(93542), -- Crafted Dreadful Gladiator's Ornamented Spaulders
				i(93620), -- Crafted Dreadful Gladiator's Plate Chestpiece
				i(93621), -- Crafted Dreadful Gladiator's Plate Gauntlets
				i(93622), -- Crafted Dreadful Gladiator's Plate Helm
				i(93623), -- Crafted Dreadful Gladiator's Plate Legguards
				i(93624), -- Crafted Dreadful Gladiator's Plate Shoulders
				i(93527), -- Crafted Dreadful Gladiator's Scaled Chestpiece
				i(93528), -- Crafted Dreadful Gladiator's Scaled Gauntlets
				i(93529), -- Crafted Dreadful Gladiator's Scaled Helm
				i(93530), -- Crafted Dreadful Gladiator's Scaled Legguards
				i(93531), -- Crafted Dreadful Gladiator's Scaled Shoulders
				i(93546), -- Crafted Dreadful Gladiator's Warboots of Alacrity
				i(93545), -- Crafted Dreadful Gladiator's Warboots of Cruelty
				i(98864), -- Crafted Malevolent Gladiator's Armplates of Alacrity
				i(98863), -- Crafted Malevolent Gladiator's Armplates of Proficiency
				i(98853), -- Crafted Malevolent Gladiator's Bracers of Meditation
				i(98852), -- Crafted Malevolent Gladiator's Bracers of Prowess
				i(98848), -- Crafted Malevolent Gladiator's Clasp of Cruelty
				i(98849), -- Crafted Malevolent Gladiator's Clasp of Meditation
				i(98784), -- Crafted Malevolent Gladiator's Dreadplate Chestpiece
				i(98785), -- Crafted Malevolent Gladiator's Dreadplate Gauntlets
				i(98786), -- Crafted Malevolent Gladiator's Dreadplate Helm
				i(98787), -- Crafted Malevolent Gladiator's Dreadplate Legguards
				i(98788), -- Crafted Malevolent Gladiator's Dreadplate Shoulders
				i(98859), -- Crafted Malevolent Gladiator's Girdle of Accuracy
				i(98860), -- Crafted Malevolent Gladiator's Girdle of Prowess
				i(98850), -- Crafted Malevolent Gladiator's Greaves of Alacrity
				i(98851), -- Crafted Malevolent Gladiator's Greaves of Meditation
				i(98854), -- Crafted Malevolent Gladiator's Ornamented Chestguard
				i(98855), -- Crafted Malevolent Gladiator's Ornamented Gloves
				i(98856), -- Crafted Malevolent Gladiator's Ornamented Headcover
				i(98857), -- Crafted Malevolent Gladiator's Ornamented Legplates
				i(98858), -- Crafted Malevolent Gladiator's Ornamented Spaulders
				i(98926), -- Crafted Malevolent Gladiator's Plate Chestpiece
				i(98927), -- Crafted Malevolent Gladiator's Plate Gauntlets
				i(98928), -- Crafted Malevolent Gladiator's Plate Helm
				i(98929), -- Crafted Malevolent Gladiator's Plate Legguards
				i(98930), -- Crafted Malevolent Gladiator's Plate Shoulders
				i(98843), -- Crafted Malevolent Gladiator's Scaled Chestpiece
				i(98844), -- Crafted Malevolent Gladiator's Scaled Gauntlets
				i(98845), -- Crafted Malevolent Gladiator's Scaled Helm
				i(98846), -- Crafted Malevolent Gladiator's Scaled Legguards
				i(98847), -- Crafted Malevolent Gladiator's Scaled Shoulders
				i(98862), -- Crafted Malevolent Gladiator's Warboots of Alacrity
				i(98861), -- Crafted Malevolent Gladiator's Warboots of Cruelty
				i(82980), -- Gauntlets of Ancient Steel
				i(87406), -- Gauntlets of Battle Command
				i(87404), -- Gauntlets of Unbound Devotion
				i(82975), -- Ghost Reaver's Breastplate
				i(82976), -- Ghost Reaver's Gauntlets
				i(82934), -- Ghost-Forged Belt
				i(82910), -- Ghost-Forged Belt
				i(82933), -- Ghost-Forged Boots
				i(82909), -- Ghost-Forged Boots
				i(82932), -- Ghost-Forged Bracers
				i(82908), -- Ghost-Forged Bracers
				i(82929), -- Ghost-Forged Breastplate
				i(82905), -- Ghost-Forged Breastplate
				i(82930), -- Ghost-Forged Gauntlets
				i(82906), -- Ghost-Forged Gauntlets
				i(82927), -- Ghost-Forged Helm
				i(82903), -- Ghost-Forged Helm
				i(82931), -- Ghost-Forged Legplates
				i(82907), -- Ghost-Forged Legplates
				i(82928), -- Ghost-Forged Shoulders
				i(82904), -- Ghost-Forged Shoulders
				i(94266), -- Haunted Steel Greathelm
				i(94263), -- Haunted Steel Greaves
				i(94264), -- Haunted Steel Headcover
				i(94268), -- Haunted Steel Headguard
				i(94265), -- Haunted Steel Treads
				i(94267), -- Haunted Steel Warboots
				i(82977), -- Living Steel Breastplate
				i(82978), -- Living Steel Gauntlets
				i(82926), -- Masterwork Spiritguard Belt
				i(82925), -- Masterwork Spiritguard Boots
				i(82924), -- Masterwork Spiritguard Bracers
				i(82921), -- Masterwork Spiritguard Breastplate
				i(82922), -- Masterwork Spiritguard Gauntlets
				i(82919), -- Masterwork Spiritguard Helm
				i(82923), -- Masterwork Spiritguard Legplates
				i(82920), -- Masterwork Spiritguard Shoulders
				i(87402), -- Ornate Battleplate of the Master
				i(98606), -- Protector's Trillium Legguards
				i(98615), -- Protector's Trillium Waistguard
				i(87405), -- Unyielding Bloodplate
			}),
			n(-319, { -- Weapons
				i(98776), -- Crafted Malevolent Gladiator's Barrier
				i(98810), -- Crafted Malevolent Gladiator's Redoubt
				i(98920), -- Crafted Malevolent Gladiator's Shield Wall
				i(94581, { -- Drakefist Hammer, Reborn
					i(94584, { -- Dragonmaw, Reborn
						i(94585), -- Dragonstrike, Reborn
					}),
				}),
				i(94587, { -- Fireguard, Reborn
					i(94589, { -- Blazeguard, Reborn
						i(94591), -- Blazefury, Reborn
					}),
				}),
				i(82963), -- Forgewire Axe
				i(82967), -- Ghost Shard
				i(82964), -- Ghost-Forged Blade
				i(82961), -- Lightsteel Shield
				i(94588, { -- Lionheart Blade, Reborn
					i(94590, { -- Lionheart Champion, Reborn
						i(94592), -- Lionheart Executioner, Reborn
					}),
				}),
				i(94576, { -- Lunar Crescent, Reborn
					i(94578, { -- Mooncleaver, Reborn
						i(94580), -- Bloodmoon, Reborn
					}),
				}),
				i(82970), -- Masterwork Forgewire Axe
				i(82974), -- Masterwork Ghost Shard
				i(82971), -- Masterwork Ghost-Forged Blade
				i(82968), -- Masterwork Lightsteel Shield
				i(82972), -- Masterwork Phantasmal Hammer
				i(82973), -- Masterwork Spiritblade Decimator
				i(82969), -- Masterwork Spiritguard Shield
				i(82965), -- Phantasmal Hammer
				i(82966), -- Spiritblade Decimator
				i(82962), -- Spiritguard Shield
				i(94575, { -- The Planar Edge, Reborn
					i(94577, { -- Black Planar Edge, Reborn
						i(94579), -- Wicked Edge of the Planes, Reborn
					}),
				}),
				i(94582, { -- Thunder, Reborn
					i(94583, { -- Deep Thunder, Reborn
						i(94586), -- Stormherald, Reborn
					}),
				}),
			}),
		}),
	}),
	tier(6, { -- Warlords of Draenor
		gb(118, { -- The Forge
			["g"] = {
				n(-2, { -- Vendors
					n(77359, { -- Auria Irondreamer
						["g"] = {
							i(115356, { -- Draenor Blacksmithing
								["collectible"] = false,
								--["spellID"] = 0,
								["description"] = "This is a quest reward for completing The Fractured Hammer quest line, which begins at The Forge in your Garrison. Also sold at The Forge for 100 gold.",
								["g"] = {
									recipe(171692),	-- Smoldering Breastplate
									recipe(171693),	-- Smoldering Greaves
									recipe(171691),	-- Smoldering Helm
									recipe(171690),	-- Truesteel Ingot
									recipe(176090),	-- Secrets of Draenor Blacksmithing
								},
							}),
							i(118720, { -- Secret of Draenor Blacksmithing
								["g"] = {
									i(119329), -- Recipe: Soul of the Forge
									i(120262), -- Recipe: Steelforged Aegis
									i(120260), -- Recipe: Steelforged Axe
									i(116731), -- Recipe: Steelforged Dagger
									i(116745), -- Recipe: Steelforged Essence
									i(116729), -- Recipe: Steelforged Greataxe
									i(116732), -- Recipe: Steelforged Hammer
									i(116730), -- Recipe: Steelforged Saber
									i(116733), -- Recipe: Steelforged Shield
									i(116740), -- Recipe: Truesteel Armguards
									i(116741), -- Recipe: Truesteel Boots
									i(116739), -- Recipe: Truesteel Breastplate
									i(116743), -- Recipe: Truesteel Essence
									i(116738), -- Recipe: Truesteel Gauntlets
									i(116737), -- Recipe: Truesteel Greaves
									i(116734), -- Recipe: Truesteel Grinder
									i(116736), -- Recipe: Truesteel Helm
									i(116735), -- Recipe: Truesteel Pauldrons
									i(118044), -- Recipe: Truesteel Reshaper
									i(116742), -- Recipe: Truesteel Waistguard
									desc(i(116764), "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)"), -- Small Pouch of Coins
								},
							}),
						},
						["races"] = ALLIANCE_ONLY,
					}),
					n(79867, { -- Orgek Ironhand
						["g"] = {
							i(115356, { -- Draenor Blacksmithing
								["collectible"] = false,
								--["spellID"] = 0,
								["description"] = "This is a quest reward for completing The Fractured Hammer quest line, which begins at The Forge in your Garrison. Also sold at The Forge for 100 gold.",
								["g"] = {
									recipe(171692),	-- Smoldering Breastplate
									recipe(171693),	-- Smoldering Greaves
									recipe(171691),	-- Smoldering Helm
									recipe(171690),	-- Truesteel Ingot
									recipe(176090),	-- Secrets of Draenor Blacksmithing
								},
							}),
							i(118720, { -- Secret of Draenor Blacksmithing
								["g"] = {
									i(119329), -- Recipe: Soul of the Forge
									i(120262), -- Recipe: Steelforged Aegis
									i(120260), -- Recipe: Steelforged Axe
									i(116731), -- Recipe: Steelforged Dagger
									i(116745), -- Recipe: Steelforged Essence
									i(116729), -- Recipe: Steelforged Greataxe
									i(116732), -- Recipe: Steelforged Hammer
									i(116730), -- Recipe: Steelforged Saber
									i(116733), -- Recipe: Steelforged Shield
									i(116740), -- Recipe: Truesteel Armguards
									i(116741), -- Recipe: Truesteel Boots
									i(116739), -- Recipe: Truesteel Breastplate
									i(116743), -- Recipe: Truesteel Essence
									i(116738), -- Recipe: Truesteel Gauntlets
									i(116737), -- Recipe: Truesteel Greaves
									i(116734), -- Recipe: Truesteel Grinder
									i(116736), -- Recipe: Truesteel Helm
									i(116735), -- Recipe: Truesteel Pauldrons
									i(118044), -- Recipe: Truesteel Reshaper
									i(116742), -- Recipe: Truesteel Waistguard
									desc(i(116764), "This item contains 1-5 gold. DON'T WASTE YOUR SECRETS!\n\nSide note: This gold counts toward gold-looting achievements. (Got My Mind on My Money, etc.)"), -- Small Pouch of Coins
								},
							}),
						},
						["races"] = HORDE_ONLY,
					}),
				}),
			},
			["maps"] = { 
				582, -- Lunarfall Garrison
				590, -- Frostwall Garrison
			},	-- Both Garrisons
		}),
		--[[n(-17, { -- Quests
			i(115343, { -- Haephest's Satchel
				["g"] = {
					q(36309, { -- The Strength of Iron
						["qg"] = 75043, -- Karnoth
					}),
				},
				["description"] = "This can be looted from almost any mob in Shadowmoon Valley; however, Karnoth has a guaranteed drop for the item.",
				["races"] = ALLIANCE_ONLY,
				["requireSkill"] = 164, -- Blacksmithing
			}),
			q(36311, { -- Father and Son
				["g"] = {
					i(115356), -- Draenor Blacksmithing
					i(111813), -- The Forge, Level 1
				},
				["qg"] = 80827, -- Haephest
				["sourceQuest"] = 36309, -- The Strength of Iron
				["races"] = ALLIANCE_ONLY,
				["requireSkill"] = 164, -- Blacksmithing
			}),
			i(114965, { -- Fractured Forge Hammer
				["g"] = {
					q(36205, { -- The Fractured Hammer
						["qg"] = 74254, -- Dorogg the Ruthless
					}),
				},
				["description"] = "This can be looted from almost any mob in Frostfire Ridge; however, Dorogg has a guaranteed drop for the item.",
				["races"] = HORDE_ONLY,
				["requireSkill"] = 164, -- Blacksmithing
			}),
			q(36207, { -- Waruk the Frostforger
				["qg"] = 78989, -- Axe-Shaper Kugra
				["sourceQuest"] = 36205, -- The Fractured Hammer
				["races"] = HORDE_ONLY,
				["requireSkill"] = 164, -- Blacksmithing
			}),
			q(36230, { -- The Restless Spirit
				["qg"] = 84494, -- Waruk the Frostforger
				["sourceQuest"] = 36207, -- Waruk the Frostforger
				["races"] = HORDE_ONLY,
				["requireSkill"] = 164, -- Blacksmithing
			}),
			q(36238, { -- Mending A Broken Heart
				["g"] = {
					i(115356), -- Draenor Blacksmithing
					i(111813), -- The Forge, Level 1
				},
				["qg"] = 84494, -- Waruk the Frostforger
				["sourceQuest"] = 36230, -- The Restless Spirit
				["races"] = HORDE_ONLY,
				["requireSkill"] = 164, -- Blacksmithing
			}),
		}),]]--
		n(-10032, { -- Appearances
			n(-318, { -- Armor
				i(116426), -- Smoldering Helm
				i(116427), -- Smoldering Breastplate
				i(116425), -- Smoldering Greaves
				i(128015, { -- Truesteel Essence
					WOD_CRAFTED_ITEM(114230), -- Truesteel Helm
					WOD_CRAFTED_ITEM(114231), -- Truesteel Pauldrons
					WOD_CRAFTED_ITEM(114232), -- Truesteel Breastplate
					WOD_CRAFTED_ITEM(114236), -- Truesteel Armguards
					WOD_CRAFTED_ITEM(114237), -- Truesteel Gauntlets
					WOD_CRAFTED_ITEM(114233), -- Truesteel Waistguard
					WOD_CRAFTED_ITEM(114234), -- Truesteel Greaves
					WOD_CRAFTED_ITEM(114235), -- Truesteel Boots
				}),
			}),
			n(-319, { -- Weapons
				i(128016, { -- Steelforged Essence
					WOD_CRAFTED_ITEM(116647), -- Steelforged Shield
					WOD_CRAFTED_ITEM(120261), -- Steelforged Aegis
					WOD_CRAFTED_ITEM(116453), -- Steelforged Greataxe
					WOD_CRAFTED_ITEM(116454), -- Steelforged Saber
					WOD_CRAFTED_ITEM(116644), -- Steelforged Dagger
					WOD_CRAFTED_ITEM(116646), -- Steelforged Hammer
					WOD_CRAFTED_ITEM(120259), -- Steelforged Axe
				}),
			}),
		}),
	}),
	tier(7, { -- Legion
		--[[n(-2, { -- Vendors
			n(106902, { -- Ransa Greyfeather (Highmountain)
				["g"] = {
					i(123948), -- Recipe: Demonsteel Armguards (Rank 3)
					i(123955), -- Recipe: Demonsteel Breastplate (Rank 3)
					i(123953), -- Recipe: Demonsteel Gauntlets (Rank 3)
				},
			}),
			n(92265, { -- Urael (Suramar)
				["g"] = {
					i(123920), -- Recipe: Demonsteel Armguards (Rank 1)
					i(123926), -- Recipe: Demonsteel Boots (Rank 1)
					i(123927), -- Recipe: Demonsteel Breastplate (Rank 1)
					i(123925), -- Recipe: Demonsteel Gauntlets (Rank 1)
					i(123923), -- Recipe: Demonsteel Greaves (Rank 1)
					i(123924), -- Recipe: Demonsteel Helm (Rank 1)
					i(123922), -- Recipe: Demonsteel Pauldrons (Rank 1)
					i(123921), -- Recipe: Demonsteel Waistguard (Rank 1)
				},
			}),
			n(106904, {	-- Valdemar Stormseeker (Stormheim)
				["g"] = {
					i(136698), -- Recipe: Consecrated Spike
					i(123954), -- Recipe: Demonsteel Boots (Rank 3)
					i(123951), -- Recipe: Demonsteel Greaves (Rank 3)
					i(123951), -- Recipe: Demonsteel Helm (Rank 3)
				},
			}),
			n(107109, { -- Xur'ios (Dalaran)
				["g"] = {
					i(136699), -- Recipe: Flamespike
				},
			}),
		}),]]--
		n(-26, { -- Drops
			i(136709, { -- Recipe: Demonsteel Stirrups
				["crs"] = {
          112637, -- Devious Sunrunner
          91308, -- Equine Sunrunner
          104815, -- Jojo the Palestrider
          112636, -- Sinister Leyrunner
          110350, -- Tormented Shadowrunner
          109349, -- Veil Shadowrunner
          109819, -- Wild Dreamrunner
          
        },
			}),
		}),
		n(-15, { -- Recipes
			recipe(239415), -- Rethu's Incessant Courage
		}),
		--[[n(-17, { -- Quests
			-- Main Blacksmithing Chain --
			q(38499, { -- Strange New Ores
				["g"] = {
					recipe(195097), -- Legion Blacksmithing
				},
				["qg"] = 92183, -- Alard Schmied
			}),
			q(39681, { -- The Properties of Leystone
				["g"] = {
					recipe(182928), -- Plans: Leystone Armguards (Rank 1)
					recipe(182929),	-- Plans: Leystone Waistguard (Rank 1)
				},
				["qg"] = 92183, -- Alard Schmied
				["sourceQuest"] = 38499, -- Strange New Ores
			}),
			q(48053, {	-- Weigh Anchor
				["groups"] = {
					recipe(247700),	-- Plans: Felslate Anchor
				},
				["qg"] = 92183, -- Alard Schmied
				["sourceQuest"] = 38499, -- Strange New Ores
				["races"] = ALLIANCE_ONLY,
			}),
			q(48054, {	-- Weigh Anchor
				["groups"] = {
					recipe(247700),	-- Plans: Felslate Anchor
				},
				["qg"] = 106655, -- Arcanomancer Vridiel
				["sourceQuest"] = 38499, -- Strange New Ores
				["races"] = HORDE_ONLY,
			}),
			q(38502, { -- The Methods of the Nightfallen
				["qg"] = 97261, -- Alard Schmied
				["sourceQuest"] = 39681, -- The Properties of Leystone
			}),
			q(38501, { -- Hatecoil Hammerwork
				["g"] = {
					recipe(182935), -- Plans: Leystone Breastplate (Rank 1)
					recipe(182930), -- Plans: Leystone Pauldrons (Rank 1)
				},
				["qg"] = 97261, -- Alard Schmied
				["sourceQuest"] = 39681, -- The Properties of Leystone
			}),
			q(38505, { -- Engineers: Not COMPLETELY Useless
				["qg"] = 97261, -- Alard Schmied
				["sourceQuests"] = { 38501, 38502 }, -- Hatecoil Hammerwork, The Methods of the Nightfallen
			}),
			q(38506, { -- Chicken Scratch
				["qg"] = 92194, -- Timofey Oshenko
				["sourceQuest"] = 38505, -- Engineers: Not COMPLETELY Useless
			}),
			q(38507, { -- Secrets of Leysmithing
				["qg"] = 92195, -- Professor Pallin
				["sourceQuest"] = 38506, -- Chicken Scratch
			}),
			q(38515, { -- Nature Provides
				["qg"] = 97261, -- Alard Schmied
				["sourceQuest"] = 38507, -- Secrets of Leysmithing
			}),
			q(38500, { -- Leysmithing Mastery
				["g"] = {
					recipe(182934), -- Plans: Leystone Boots (Rank 1)
					recipe(182933), -- Plans: Leystone Gauntlets (Rank 1)
					recipe(182931), -- Plans: Leystone Greaves (Rank 1)
					recipe(182932), -- Plans: Leystone Helm (Rank 1)
				},
				["qg"] = 97261, -- Alard Schmied
				["sourceQuest"] = 38515, -- Nature Provides
			}),
			q(38563, { -- Flower-Pickers and Potion-Quaffers
				["qg"] = 97261, -- Alard Schmied
				["sourceQuest"] = 38500, -- Leysmithing Mastery
			}),
			q(38513, { -- The Highmountain Smiths
				["qg"] = 92183, -- Alard Schmied
				["sourceQuest"] = 38563, -- Flower-Pickers and Potion-Quaffers
			}),
			q(38514, { -- You Are Not Worthy
				["qg"] = 92242, -- Barm Stonebreaker
				["sourceQuest"] = 38513, -- The Highmountain Smiths
			}),
			q(39699, { -- Ironhorn Leysmithing
				["g"] = {
					recipe(182967), -- Plans: Leystone Gauntlets (Rank 2)
				},
				["qg"] = 92242, -- Barm Stonebreaker
				["sourceQuest"] = 38514, -- You Are Not Worthy
			}),
			q(38519, { -- Grayheft
				["g"] = {
					recipe(182965), -- Plans: Leystone Greaves (Rank 2)
				},
				["qg"] = 92245, -- Thala Steeltotem
				["sourceQuest"] = 39699, -- Ironhorn Leysmithing
			}),
			q(38518, { -- From One Master to Another
				["qg"] = 92242, -- Barm Stonebreaker
				["sourceQuest"] = 38519, -- Grayheft
			}),
			q(38522, { -- Not Just Weapons and Armor
				["g"] = {
					recipe(182999),	-- Plans: Leystone Hoofplates
				},
				["qg"] = 92183, -- Alard Schmied
				["sourceQuest"] = 38518, -- From One Master to Another
			}),
			q(38523, { -- Leystone Hoofplates
				["g"] = {
					recipe(182999),	-- Recipe: Leystone Hoofplates
				},
				["qg"] = 92183, -- Alard Schmied
				["sourceQuest"] = 38522, -- Not Just Weapons and Armor
			}),
			q(39702, { -- Legend of Black Rook Hold
				["qg"] = 92183, -- Alard Schmied
				["sourceQuest"] = 38523, -- Leystone Hoofplates
			}),
			q(39680, { -- Between the Hammer...
				["g"] = {
					recipe(182963), -- Plans: Leystone Waistguard (Rank 2)
				},
				["qg"] = 96763, -- Saris Swifthammer
				["sourceQuest"] = 39702, -- Legend of Black Rook Hold
			}),
			q(39726, { -- ...And the Anvil
				["qg"] = 96763, -- Saris Swifthammer
				["sourceQuest"] = 39702, -- Legend of Black Rook Hold
			}),
			q(39729, { -- The Knowledge of Black Rook
				["qg"] = 96763, -- Saris Swifthammer
				["requireSkill"] = 164,
				["sourceQuests"] = { 39680, 39726 }, -- Between the Hammer..., ...And the Anvil
			}),
			q(38564, { -- A Sweet Bargain
				["qg"] = 92183, -- Alard Schmied
				["sourceQuest"] = 39729, -- The Knowledge of Black Rock
			}),
			q(44449, { -- Advanced Quenching
				["g"] = {
					recipe(182969), -- Plans: Leystone Breastplate (Rank 2)
				},
				["qg"] = 92183, -- Alard Schmied
				["sourceQuest"] = 38564, -- A Sweet Bargain
			}),
			q(38524, { -- Felsmith Nal'ryssa
				["qg"] = 92183, -- Alard Schmied
				["sourceQuest"] = 44449, -- Advanced Quenching
			}),
			q(38525, { -- Part of the Team
				["qg"] = 92264, -- Felsmith Nal'ryssa
				["sourceQuest"] = 38524, -- Felsmith Nal'ryssa
			}),
			q(38526, { -- Smith Under Fire
				["g"] = {
					recipe(182968), -- Plans: Leystone Boots (Rank 2)
				},
				["qg"] = 92264, -- Felsmith Nal'ryssa
				["sourceQuest"] = 38525, -- Part of the Team
			}),
			q(38527, { -- Nal'ryssa's Technique
				["qg"] = 92264, -- Felsmith Nal'ryssa
				["sourceQuest"] = 38526, -- Smith Under Fire
			}),
			q(38528, { -- Leystone's Potential
				["g"] = {
					recipe(182962), -- Plans: Leystone Armguards (Rank 2)
				},
				["qg"] = 92264, -- Felsmith Nal'ryssa
				["sourceQuest"] = 38527, -- Nal'ryssa's Technique
			}),
			q(38530, { -- The Firmament Stone
				["qg"] = 92264, -- Felsmith Nal'ryssa
				["sourceQuest"] = 38528, -- Leystone's Potential
			}),
			q(38531, { -- Leystone Mastery
				["g"] = {
					recipe(182966), -- Plans: Leystone Helm (Rank 2)
					recipe(182964), -- Plans: Leystone Pauldrons (Rank 2)
				},
				["qg"] = 92242, -- Barm Stonebreaker
				["sourceQuest"] = 38530, -- The Firmament Stone
			}),
			q(38532, { -- Maw of Souls: Hammered By The Storm
				["qg"] = 92242, -- Barm Stonebreaker
				["sourceQuest"] = 38530, -- The Firmament Stone
			}),
			q(38559, { -- Worthy of the Stone
				["qg"] = 92242, -- Barm Stonebreaker
				["sourceQuests"] = { 38531, 38532 }, -- Leystone Mastery, Maw of Souls: Hammered By The Storm
			}),
			q(38833, { -- The Art of Demonsteel
				["g"] = {
					recipe(184442), -- Plans: Demonsteel Bar
				},
				["qg"] = 92243, -- Muirn Ironhorn
				["sourceQuest"] = 38559, -- Worthy of the Stone
			}),
			q(38533, { -- Tribal Knowledge
				["g"] = {
					recipe(182944), -- Plans: Demonsteel Armguards (Rank 1)
				},
				["qg"] = 92243, -- Muirn Ironhorn
				["sourceQuest"] = 38833, -- The Art of Demonsteel
			}),
			-- Crafting Rank Quests --
			recipe(182944, { -- Plans: Demonsteel Armguards (Rank 1)
				q(38534, { -- Demonsteel Armguards
					["g"] = {
						i(123940), -- Recipe: Demonsteel Armguards (Rank 2)
					},
					["qg"] = 92243, -- Muirn Ironhorn
				}),
			}),
		}),]]--
		n(-10032, { -- Appearances
			n(-318, { -- Armor
				i(123917), -- Demonsteel Armguards
				i(123911), -- Demonsteel Boots
				i(123910), -- Demonsteel Breastplate
				i(123912), -- Demonsteel Gauntlets
				i(123914), -- Demonsteel Greaves
				i(123913), -- Demonsteel Helm
				i(123915), -- Demonsteel Pauldrons
				i(123916), -- Demonsteel Waistguard
				i(151576), -- Empyrial Breastplate
				i(123898), -- Leystone Armguards
				i(123892), -- Leystone Boots
				i(123891), -- Leystone Breastplate
				i(123893), -- Leystone Gauntlets
				i(123895), -- Leystone Greaves
				i(123894), -- Leystone Helm
				i(123896), -- Leystone Pauldrons
				i(123897), -- Leystone Waistguard
				i(146667), -- Rethu's Incessant Courage
			}),
		}),
	}),
	--[[ Lucetia: Do NOT activate.  Need to fix some things and adjust for BfA.
	tier(8, { -- Battle for Azeroth
		n(-2, { -- Vendors
			n(135447, { -- Ransa Greyfeather (Zuldazar)
				["g"] = {
					i(162707), -- Recipe: Stormsteel Dagger (Rank 3)
					i(162774), -- Recipe: Stormsteel Saber (Rank 3)
					i(162706), -- Recipe: Stormsteel Shield (Rank 3)
					i(162708), -- Recipe: Stormsteel Spear (Rank 3)
				},
				["races"] = HORDE_ONLY,
			}),
      n(135446, { -- Vindicator Jaelanna (Tiragarde Sound)
				["g"] = {
					i(162707), -- Recipe: Stormsteel Dagger (Rank 3)
					i(162774), -- Recipe: Stormsteel Saber (Rank 3)
					i(162706), -- Recipe: Stormsteel Shield (Rank 3)
					i(162708), -- Recipe: Stormsteel Spear (Rank 3)
				},
				["races"] = ALLIANCE_ONLY,
			}),
		}),
		n(-15, { -- Recipes
			recipe(269464), -- Recipe: Honorable Combatant's Cutlass (Rank 1)
			recipe(269465), -- Recipe: Honorable Combatant's Cutlass (Rank 2)
			recipe(269466), -- Recipe: Honorable Combatant's Cutlass (Rank 3)
			recipe(269470), -- Recipe: Honorable Combatant's Deckpounder (Rank 1)
			recipe(269471), -- Recipe: Honorable Combatant's Deckpounder (Rank 2)
			recipe(269472), -- Recipe: Honorable Combatant's Deckpounder (Rank 3)
			recipe(269451), -- Recipe: Honorable Combatant's Plate Armguards (Rank 1)
			recipe(269452), -- Recipe: Honorable Combatant's Plate Armguards (Rank 2)
			recipe(269453), -- Recipe: Honorable Combatant's Plate Armguards (Rank 3)
			recipe(269424), -- Recipe: Honorable Combatant's Plate Boots (Rank 1)
			recipe(269425), -- Recipe: Honorable Combatant's Plate Boots (Rank 2)
			recipe(269426), -- Recipe: Honorable Combatant's Plate Boots (Rank 3)
			recipe(269421), -- Recipe: Honorable Combatant's Plate Gauntlets (Rank 1)
			recipe(269422), -- Recipe: Honorable Combatant's Plate Gauntlets (Rank 2)
			recipe(269423), -- Recipe: Honorable Combatant's Plate Gauntlets (Rank 3)
			recipe(269444), -- Recipe: Honorable Combatant's Plate Greaves (Rank 1)
			recipe(269446), -- Recipe: Honorable Combatant's Plate Greaves (Rank 2)
			recipe(269447), -- Recipe: Honorable Combatant's Plate Greaves (Rank 3)
			recipe(269448), -- Recipe: Honorable Combatant's Plate Waistguard (Rank 1)
			recipe(269449), -- Recipe: Honorable Combatant's Plate Waistguard (Rank 2)
			recipe(269450), -- Recipe: Honorable Combatant's Plate Waistguard (Rank 3)
			recipe(269479), -- Recipe: Honorable Combatant's Polearm (Rank 1)
			recipe(269480), -- Recipe: Honorable Combatant's Polearm (Rank 2)
			recipe(269481), -- Recipe: Honorable Combatant's Polearm (Rank 3)
			recipe(269476), -- Recipe: Honorable Combatant's Shanker (Rank 1)
			recipe(269477), -- Recipe: Honorable Combatant's Shanker (Rank 2)
			recipe(269478), -- Recipe: Honorable Combatant's Shanker (Rank 3)
			recipe(269458), -- Recipe: Honorable Combatant's Shield (Rank 1)
			recipe(269459), -- Recipe: Honorable Combatant's Shield (Rank 2)
			recipe(269460), -- Recipe: Honorable Combatant's Shield (Rank 3)
			recipe(256786), -- Recipe: Honorable Combatant's Spellblade (Rank 1)
			recipe(253149), -- Recipe: Honorable Combatant's Spellblade (Rank 2)
			recipe(253144), -- Recipe: Honorable Combatant's Spellblade (Rank 3)
			recipe(253183), -- Recipe: Monel-Hardened Armguards
			recipe(253165), -- Recipe: Monel-Hardened Boots
			recipe(253162), -- Recipe: Monel-Hardened Breastplate
			recipe(253135), -- Recipe: Monel-Hardened Claymore
			recipe(253125), -- Recipe: Monel-Hardened Cutlass
			recipe(253132), -- Recipe: Monel-Hardened Deckpounder
			recipe(253168), -- Recipe: Monel-Hardened Gauntlets
			recipe(253174), -- Recipe: Monel-Hardened Greaves
			recipe(253171), -- Recipe: Monel-Hardened Helm
			recipe(253177), -- Recipe: Monel-Hardened Pauldrons
			recipe(253141), -- Recipe: Monel-Hardened Polearm
			recipe(253138), -- Recipe: Monel-Hardened Shanker
			recipe(253113), -- Recipe: Monel-Hardened Shield
			recipe(253180), -- Recipe: Monel-Hardened Waistguard
			recipe(253156), -- Recipe: Stormsteel Dagger (Rank 1)
			recipe(253157), -- Recipe: Stormsteel Dagger (Rank 2)
			recipe(253186), -- Recipe: Stormsteel Legguards
			recipe(278131), -- Recipe: Stormsteel Saber (Rank 1)
			recipe(278132), -- Recipe: Stormsteel Saber (Rank 2)
			recipe(253116), -- Recipe: Stormsteel Shield (Rank 1)
			recipe(253117), -- Recipe: Stormsteel Shield (Rank 2)
			recipe(253159), -- Recipe: Stormsteel Spear (Rank 1)
			recipe(253160), -- Recipe: Stormsteel Spear (Rank 2)
		}),
		n(-37, { -- Discovery
			recipe(253190, { -- Recipe: Stormsteel Girdle
				recipe(253191, { -- Recipe: Imbued Stormsteel Girdle
					recipe(253192), -- Recipe: Emblazoned Stormsteel Girdle
				}),
			}),
			recipe(253186, { -- Recipe: Stormsteel Legguards
				recipe(253187, { -- Recipe: Imbued Stormsteel Legguards
					recipe(253188), -- Recipe: Emblazoned Stormsteel Legguards
				}),
			}),
		}),
	}),
    NOT YET IMPLEMENTED
		recipe(253145), -- Recipe: Khaz'gorian Hammer
		recipe(278416), -- Recipe: Magnetic Mining Pick
		recipe(253110), -- Recipe: Monel-Hardened Hoofplates
		recipe(253112), -- Recipe: Monel-Hardened Stirrups
		recipe(269064), -- Recipe: Monelite Skeleton Key
		recipe(278417), -- Recipe: Platinum Whetstone
		recipe(278415), -- Recipe: Storm Silver Spurs
		n(-10032, { -- Appearances
			n(-318, { -- Armor
			}),
			n(-319, { -- Weapons
			}),
		}),
	--]]
	n(-40, { -- Legacy
		un(1, n(-15, { -- Recipes
			un(2, i(12818)), -- Plans: Inlaid Thorium Hammer
		})),
		un(40, n(-17, { -- Quests
			q(5307, { -- Corruption
				["g"] = {
					i(12825), -- Plans: Blazing Rapier
				},
				["qg"] = 11193, -- Seril Scourgebane
			}),
			i(18769, { -- Enchanted Thorium Platemail
				q(7649, { -- Enchanted Thorium Platemail: Volume I
					["g"] = {
						i(12727), -- Plans: Enchanted Thorium Breastplate
					},
				}),
			}),
			i(18770, { -- Enchanted Thorium Platemail
				q(7650, { -- Enchanted Thorium Platemail: Volume II
					["g"] = {
						i(12726), -- Plans: Enchanted Thorium Leggings
					},
				}),
			}),
			i(18771, { -- Enchanted Thorium Platemail
				q(7651, { -- Enchanted Thorium Platemail: Volume III
					["g"] = {
						i(12725), -- Plans: Enchanted Thorium Helm
					},
				}),
			}),
			o(176090, { -- Human Remains
				q(5103, { -- Hot Fiery Death
				}),
			}),
			q(5124, { -- Fiery Plate Gauntlets
				["g"] = {
					i(12699), -- Plans: Fiery Plate Gauntlets
					i(12631), -- Fiery Plate Gauntlets
				},
				["qg"] = 10637, -- Malyfous Darkhammer
				["sourceQuests"] = { 5103 }, -- Hot Fiery Death
			}),
			q(9235, { -- Icebane Bracers
				["g"] = {
					recipe(28244), -- Plans: Icebane Bracers
				},
				["qg"] = 16376, -- Craftsmen Wilhelm
			}),
			q(9236, { -- Icebane Breastplate
				["g"] = {
					recipe(28242), -- Plans: Icebane Breastplate
				},
				["qg"] = 16376, -- Craftsmen Wilhelm
			}),
			q(9234, { -- Icebane Gauntlets
				["g"] = {
					recipe(28243), -- Plans: Icebane Gauntlets
				},
				["qg"] = 16376, -- Craftsmen Wilhelm
			}),
			q(5305, { -- Sweet Serenity
				["g"] = {
					i(12824), -- Plans: Enchanted Battlehammer
				},
				["qg"] = 11191, -- Lilith the Lithe
			}),
			q(5306, { -- Snakestone of the Shadow Huntress
				["g"] = {
					i(12821), -- Plans: Dawn's Edge
				},
				["qg"] = 11192, -- Kilram
			}),
			q(5107, { -- The Demon Forge
				["g"] = {
					i(12696), -- Plans: Demon Forged Breastplate
					i(12849, { -- Demon Kissed Sack
						["g"] = {
							i(10383), -- Commander's Pauldrons
							i(10377), -- Commander's Vambraces
						},
					}),
				},
				["qg"] = 10918, -- Lorax
			}),
			q(2758, { -- The Origins of Smithing
				["g"] = {
					i(9367), -- Plans: Golden Scale Gauntlets
				},
				["qg"] = 7798, -- Hank the Hammer
				["races"] = ALLIANCE_ONLY,
			}),
			q(2759, { -- In Search of Galvan
				["qg"] = 7798, -- Hank the Hammer
				["races"] = ALLIANCE_ONLY,
			}),
			q(2756, { -- The Old Ways
				["g"] = {
					recipe(9957), -- Plans: Orcish War Leggings
				},
				["qg"] = 7792, -- Aturk the Anvil
				["races"] = HORDE_ONLY,
			}),
			q(2757, { -- Booty Bay or Bust!
				["qg"] = 7793, -- Ox
				["sourceQuests"] = { 2756 }, -- The Old Ways
				["races"] = HORDE_ONLY,
			}),
			q(2760, { -- The Mithril Order
				["qg"] = 7794, -- McGaven
				["sourceQuests"] = { 2757, 2759 }, -- Booty Bay or Bust! (Horde), In Search of Galvan (Alliance)
			}),
			q(2761, { -- Smelt On, Smelt Off
				["g"] = {
					i(7983), -- Plans: Ornate Mithril Pants
				},
				["qg"] = 7802, -- Galvan the Ancient
				["sourceQuests"] = { 2760 }, -- The Mithril Order
			}),
			q(2762, { -- The Great Silver Deceiver
				["g"] = {
					i(7984), -- Plans: Ornate Mithril Gloves
				},
				["qg"] = 7802, -- Galvan the Ancient
				["sourceQuests"] = { 2760 }, -- The Mithril Order
			}),
			q(2763, { -- The Art of the Imbue
				["g"] = {
					i(7985), -- Plans: Ornate Mithril Shoulders
				},
				["qg"] = 7802, -- Galvan the Ancient
				["sourceQuests"] = { 2760 }, -- The Mithril Order
			}),
			q(2765, { -- Expert Blacksmith!
				["g"] = {
					i(8703), -- Signet of Expertise
				},
				["qg"] = 7802, -- Galvan the Ancient
				["sourceQuests"] = { 2761, 2762, 2763 }, -- Smelt On, Smelt Off, The Great Silver Deceiver, The Art of the Imbue
			}),
			q(2764, { -- Galvin's Finest Pupil
				["qg"] = 7802, -- Galvan the Ancient
				["sourceQuests"] = { 2761, 2762, 2763 }, -- Smelt On, Smelt Off, The Great Silver Deceiver, The Art of the Imbue
			}),
			q(2772, { -- The World At Your Feet
				["g"] = {
					recipe(9979), -- Plans: Ornate Mithril Boots
				},
				["qg"] = 7804, -- Trenton Lighthammer
				["sourceQuests"] = { 2761, 2762, 2763 }, -- Smelt On, Smelt Off, The Great Silver Deceiver, The Art of the Imbue
			}),
			q(2771, { -- A Good Head On Your Shoulders
				["g"] = {
					recipe(9980), -- Plans: Ornate Mithril Helm
				},
				["qg"] = 7804, -- Trenton Lighthammer
				["sourceQuests"] = { 2761, 2762, 2763 }, -- Smelt On, Smelt Off, The Great Silver Deceiver, The Art of the Imbue
			}),
			q(2773, { -- The Mithril Kid
				["g"] = {
					recipe(9972), -- Plans: Ornate Mithril Breastplate
				},
				["qg"] = 7804, -- Trenton Lighthammer
				["sourceQuests"] = { 2761, 2762, 2763 }, -- Smelt On, Smelt Off, The Great Silver Deceiver, The Art of the Imbue
			}),
			q(3321, { -- Did You Lose This?
				["g"] = {
					i(10418), -- Glimmering Mithril Insignia
				},
				["qg"] = 7804, -- Trenton Lighthammer
				["sourceQuests"] = { 2772, 2771, 2773 }, -- The World At Your Feet, A Good Head On Your Shoulders, The Mithril Kid
			}),
		})),
	}),
});