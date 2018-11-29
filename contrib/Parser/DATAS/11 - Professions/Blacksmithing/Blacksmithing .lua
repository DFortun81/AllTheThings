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
		n(-26, { -- Drops
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
			i(3872, { -- Plans: Golden Scale Leggings (World Drop)
				["crs"] = {
					2548, -- Captain Keelhaul
					11793, -- Celebrian Dryad
					37091, -- Deviate Plainstrider
					2544, -- Southern Sand Crawler
					50770, -- Zorn
				},
			}),
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
			i(7975), -- Plans: Heavy Mithril Pants (World Drop)
			i(5543, { -- Plans: Iridescent Hammer (World Drop)
				["crs"] = {
					34897, -- Black Drake
					6226, -- Mechano-Flamewalker
					58676, -- Scarlet Defender
					2557, -- Witherbark Shadow Hunter
				},
			}),
			i(3866), -- Plans: Jade Serpentblade (World Drop)
			i(3608, { -- Plans: Mighty Iron Hammer (World Drop)
				["crs"] = {
					13142, -- Deeprot Tangler
					3758, -- Felmusk Satyr
					6220, -- Irradiated Horror
				},
			}),
			i(22390), -- Plans: Persuader (Nefarian + World Drop)
			i(3874), -- Plans: Polished Steel Boots (World Drop)
			i(12685), -- Plans: Radiant Belt (World Drop)
			i(12697, { -- Plans: Radiant Boots (World Drop)
				["crs"] = {
					12467, -- Death Talon Captain
					10220, -- Halycon
					46841, -- Marshtide Cleric
				},
			}),
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
			i(8028), -- Plans: Runed Mithril Hammer (Nefarian + World Drop)
			i(22389), -- Plans: Sageblade (Nefarian + World Drop)
			i(12261), -- Plans: Searing Golden Blade (World Drop)
			i(3869, { -- Plans: Shadow Crescent Axe (World Drop)
				["crs"] = {
					45152, -- Magus Bisp
					4347, -- Noxious Reaver
					2929, -- Savage Owlbeast
					1837, -- Scarlet Judge
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
			i(12703), -- Plans: Storm Gauntlets (Nefarian + World Drop + Vendor)
			i(12720), -- Plans: Stronghold Gauntlets (Nefarian + World Drop)
			i(12683), -- Plans: Thorium Belt (World Drop)
			i(12693), -- Plans: Thorium Boots (World Drop)
			i(12684), -- Plans: Thorium Bracers (World Drop)
			i(12704), -- Plans: Thorium Leggings (World Drop)
			i(22388), -- Plans: Titanic Leggings (Nefarian + World Drop)
			i(8029), -- Plans: Wicked Mithril Blade (World Drop)
		}),
		filter(200, { -- Recipes
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
			recipe(15972), -- Plans: Glinting Steel Dagger
			un(1, recipe(14379, { -- Plans: Golden Rod
				["description"] = "These are the Golden Rod plans. They were removed in Patch 5.0.4.",
			})),
			recipe(7223), -- Plans: Golden Scale Bracers
			recipe(19667), -- Plans: Golden Skeleton Key
			recipe(3501), -- Plans: Green Iron Bracers
			recipe(3506), -- Plans: Green Iron Leggings
			recipe(3296), -- Plans: Heavy Bronze Mace
			recipe(3292), -- Plans: Heavy Copper Broadsword
			recipe(7408), -- Plans: Heavy Copper Maul
			recipe(9993), -- Plans: Heavy Mithril Axe
			recipe(9968), -- Plans: Heavy Mithril Boots
			recipe(9928), -- Plans: Heavy Mithril Gauntlet
			recipe(16647), -- Plans: Imperial Plate Belt
			recipe(16657), -- Plans: Imperial Plate Boots
			recipe(16649), -- Plans: Imperial Plate Bracers
			recipe(16730), -- Plans: Imperial Plate Leggings
			un(1, recipe(8368)), -- Plans: Ironforge Gauntlets (Never Implemented)
			un(1, recipe(9942)), -- Plans: Mithril Scale Gloves (Never Implemented)
			recipe(9931), -- Plans: Mithril Scale Pants
			recipe(2672), -- Plans: Patterned Bronze Bracers
			recipe(6517), -- Plans: Pearl-handled Dagger
			recipe(7817), -- Plans: Rough Bronze Boots
			un(1, recipe(2671)), -- Plans: Rough Bronze Bracers
			recipe(2668), -- Plans: Rough Bronze Leggings
			recipe(2666), -- Plans: Runed Copper Belt
			recipe(2664), -- Plans: Runed Copper Bracers
			recipe(3323), -- Plans: Runed Copper Gauntlets
			recipe(3324), -- Plans: Runed Copper Pants
			un(1, recipe(12779, { -- Plans: Rune Edge
				["description"] = "These are the Rune Edge plans. They were removed in Patch 4.0.1.",
			})),
			un(1, recipe(7818, { -- Plans: Silver Rod
				["description"] = "These are the Silver Rod plans. They were removed in Patch 5.0.4.",
			})),
			recipe(19666), -- Plans: Silver Skeleton Key
			recipe(3331), -- Plans: Silvered Bronze Boots
			recipe(3333), -- Plans: Silvered Bronze Gauntlets
			recipe(3294), -- Plans: Thick War Axe
			un(1, recipe(10003)), -- Plans: The Shatterer
			un(1, recipe(12764, { -- Plans: Thorium Greatsword
				["description"] = "These are the Thorium Greatsword plans. They were removed in Patch 4.0.1.",
			})),
			un(1, recipe(10015)), -- Plans: Truesilver Champion
			un(1, recipe(9954)), -- Plans: Truesilver Gauntlets
			un(1, recipe(14380, { -- Plans: Truesilver Rod
				["description"] = "These are the Truesilver Rod plans. They were removed in Patch 5.0.4.",
			})),
			recipe(19668), -- Plans: Truesilver Skeleton Key
		}),
	}),
	tier(2, { -- The Burning Crusade
		n(-26, { -- Drops
			i(33186), -- Plans: Adamantite Weapon Chain (World Drop)
			i(23626), -- Plans: Black Felsteel Bracers (World Drop)
			i(23628), -- Plans: Blessed Bracers (World Drop)
			i(23627), -- Plans: Bracers of the Green Fortress (World Drop)
			i(23636), -- Plans: Dirge (World Drop)
			i(23635), -- Plans: Eternium Runed Blade (World Drop)
			i(23631), -- Plans: Fel Edged Battleaxe (World Drop)
			i(23634), -- Plans: Fel Hardened Maul (World Drop)
			i(23620), -- Plans: Felfury Gauntlets (World Drop)
			i(23629), -- Plans: Felsteel Longblade (World Drop)
			i(23632), -- Plans: Felsteel Reaper (World Drop)
			i(23621), -- Plans: Gauntlets of the Iron Tower (World Drop)
			i(33954), -- Plans: Hammer of Righteous Might (World Drop)
			i(23637), -- Plans: Hand of Eternity (World Drop)
			i(23624), -- Plans: Helm of the Stalwart Defender (World Drop)
			i(23630), -- Plans: Khorium Champion (World Drop)
			i(23625), -- Plans: Oathkeeper's Helm (World Drop)
			i(23633), -- Plans: Runic Hammer (World Drop)
			i(23622), -- Plans: Steelgrip Gauntlets (World Drop)
			i(23623), -- Plans: Storm Helm (World Drop)
		}),
		filter(200, { -- Recipes
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
	}),
	tier(3, { -- Wrath of the Lich King
		filter(200, { -- Recipes
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
	}),
	tier(4, { -- Cataclysm
		filter(200, { -- Recipes
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
	}),
	tier(5, { -- Mists of Pandaria
		--[[n(-2, { -- Vendors
			n(64599, { -- Ambersmith Zikk (Dread Wastes)
				["groups"] = {
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
				["groups"] = {
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
				["groups"] = {
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
				["groups"] = {
					recipe(146921), -- Plans: Accelerated Balanced Trillium Ingot
					recipe(143255), -- Plans: Balanced Trillium Ingot
				},
			}),
		}),
		filter(200, { -- Recipes
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
				["groups"] = {
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
				["groups"] = {
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
	}),
	tier(6, { -- Warlords of Draenor
		gb(118, { -- The Forge
			["groups"] = {
				n(-2, { -- Vendors
					n(77359, { -- Auria Irondreamer
						["groups"] = {
							i(115356, { -- Draenor Blacksmithing
								["collectible"] = false,
								--["spellID"] = 0,
								["description"] = "This is a quest reward for completing The Fractured Hammer quest line, which begins at The Forge in your Garrison. Also sold at The Forge for 100 gold.",
								["groups"] = {
									recipe(171692),	-- Smoldering Breastplate
									recipe(171693),	-- Smoldering Greaves
									recipe(171691),	-- Smoldering Helm
									recipe(171690),	-- Truesteel Ingot
									recipe(176090),	-- Secrets of Draenor Blacksmithing
								},
							}),
							i(118720, { -- Secret of Draenor Blacksmithing
								["groups"] = {
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
						["groups"] = {
							i(115356, { -- Draenor Blacksmithing
								["collectible"] = false,
								--["spellID"] = 0,
								["description"] = "This is a quest reward for completing The Fractured Hammer quest line, which begins at The Forge in your Garrison. Also sold at The Forge for 100 gold.",
								["groups"] = {
									recipe(171692),	-- Smoldering Breastplate
									recipe(171693),	-- Smoldering Greaves
									recipe(171691),	-- Smoldering Helm
									recipe(171690),	-- Truesteel Ingot
									recipe(176090),	-- Secrets of Draenor Blacksmithing
								},
							}),
							i(118720, { -- Secret of Draenor Blacksmithing
								["groups"] = {
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
	}),
	tier(7, { -- Legion
		--[[n(-2, { -- Vendors
			n(106902, { -- Ransa Greyfeather (Highmountain)
				["groups"] = {
					i(123948), -- Recipe: Demonsteel Armguards (Rank 3)
					i(123955), -- Recipe: Demonsteel Breastplate (Rank 3)
					i(123953), -- Recipe: Demonsteel Gauntlets (Rank 3)
				},
			}),
			n(92265, { -- Urael (Suramar)
				["groups"] = {
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
				["groups"] = {
					i(136698), -- Recipe: Consecrated Spike
					i(123954), -- Recipe: Demonsteel Boots (Rank 3)
					i(123951), -- Recipe: Demonsteel Greaves (Rank 3)
					i(123951), -- Recipe: Demonsteel Helm (Rank 3)
				},
			}),
			n(107109, { -- Xur'ios (Dalaran)
				["groups"] = {
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
		filter(200, { -- Recipes
			recipe(239415), -- Rethu's Incessant Courage
		}),
	}),
	tier(8, { -- Battle for Azeroth
		filter(200, { -- Recipes
			-- Note: SpellID must be attached, otherwise item won't link properly due to how BfA Item DB is handled.
			recipe(253192, { ["spellID"] = 253192, }),	-- Emblazoned Stormsteel Girdle
			recipe(253188, { ["spellID"] = 253188, }),	-- Emblazoned Stormsteel Legguards
			recipe(269464, { ["spellID"] = 269464, }),	-- Honorable Combatant's Cutlass
			recipe(269465, { ["spellID"] = 269465, }),	-- Honorable Combatant's Cutlass
			recipe(269466, { ["spellID"] = 269466, }),	-- Honorable Combatant's Cutlass
			recipe(269470, { ["spellID"] = 269470, }),	-- Honorable Combatant's Deckpounder
			recipe(269471, { ["spellID"] = 269471, }),	-- Honorable Combatant's Deckpounder
			recipe(269472, { ["spellID"] = 269472, }),	-- Honorable Combatant's Deckpounder
			recipe(269451, { ["spellID"] = 269451, }),	-- Honorable Combatant's Plate Armguards
			recipe(269452, { ["spellID"] = 269452, }),	-- Honorable Combatant's Plate Armguards
			recipe(269453, { ["spellID"] = 269453, }),	-- Honorable Combatant's Plate Armguards
			recipe(269424, { ["spellID"] = 269424, }),	-- Honorable Combatant's Plate Boots
			recipe(269425, { ["spellID"] = 269425, }),	-- Honorable Combatant's Plate Boots
			recipe(269426, { ["spellID"] = 269426, }),	-- Honorable Combatant's Plate Boots
			recipe(269421, { ["spellID"] = 269421, }),	-- Honorable Combatant's Plate Gauntlets
			recipe(269422, { ["spellID"] = 269422, }),	-- Honorable Combatant's Plate Gauntlets
			recipe(269423, { ["spellID"] = 269423, }),	-- Honorable Combatant's Plate Gauntlets
			recipe(269444, { ["spellID"] = 269444, }),	-- Honorable Combatant's Plate Greaves
			recipe(269446, { ["spellID"] = 269446, }),	-- Honorable Combatant's Plate Greaves
			recipe(269447, { ["spellID"] = 269447, }),	-- Honorable Combatant's Plate Greaves
			recipe(269448, { ["spellID"] = 269448, }),	-- Honorable Combatant's Plate Waistguard
			recipe(269449, { ["spellID"] = 269449, }),	-- Honorable Combatant's Plate Waistguard
			recipe(269450, { ["spellID"] = 269450, }),	-- Honorable Combatant's Plate Waistguard
			recipe(269479, { ["spellID"] = 269479, }),	-- Honorable Combatant's Polearm
			recipe(269480, { ["spellID"] = 269480, }),	-- Honorable Combatant's Polearm
			recipe(269481, { ["spellID"] = 269481, }),	-- Honorable Combatant's Polearm
			recipe(269476, { ["spellID"] = 269476, }),	-- Honorable Combatant's Shanker
			recipe(269477, { ["spellID"] = 269477, }),	-- Honorable Combatant's Shanker
			recipe(269478, { ["spellID"] = 269478, }),	-- Honorable Combatant's Shanker
			recipe(269458, { ["spellID"] = 269458, }),	-- Honorable Combatant's Shield
			recipe(269459, { ["spellID"] = 269459, }),	-- Honorable Combatant's Shield
			recipe(269460, { ["spellID"] = 269460, }),	-- Honorable Combatant's Shield
			recipe(256786, { ["spellID"] = 256786, }),	-- Honorable Combatant's Spellblade
			recipe(253149, { ["spellID"] = 253149, }),	-- Honorable Combatant's Spellblade
			recipe(253144, { ["spellID"] = 253144, }),	-- Honorable Combatant's Spellblade
			recipe(253191, { ["spellID"] = 253191, }),	-- Imbued Stormsteel Girdle
			recipe(253187, { ["spellID"] = 253187, }),	-- Imbued Stormsteel Legguards
			recipe(278416, { ["spellID"] = 278416, }),	-- Magnetic Mining Pick
			recipe(253183, { ["spellID"] = 253183, }),	-- Monel-Hardened Armguards
			recipe(253165, { ["spellID"] = 253165, }),	-- Monel-Hardened Boots
			recipe(253162, { ["spellID"] = 253162, }),	-- Monel-Hardened Breastplate
			recipe(253135, { ["spellID"] = 253135, }),	-- Monel-Hardened Claymore
			recipe(253125, { ["spellID"] = 253125, }),	-- Monel-Hardened Cutlass
			recipe(253132, { ["spellID"] = 253132, }),	-- Monel-Hardened Deckpounder
			recipe(253168, { ["spellID"] = 253168, }),	-- Monel-Hardened Gauntlets
			recipe(253174, { ["spellID"] = 253174, }),	-- Monel-Hardened Greaves
			recipe(253171, { ["spellID"] = 253171, }),	-- Monel-Hardened Helm
			recipe(253110, { ["spellID"] = 253110, }),	-- Monel-Hardened Hoofplates
			recipe(253177, { ["spellID"] = 253177, }),	-- Monel-Hardened Pauldrons
			recipe(253141, { ["spellID"] = 253141, }),	-- Monel-Hardened Polearm
			recipe(253138, { ["spellID"] = 253138, }),	-- Monel-Hardened Shanker
			recipe(253113, { ["spellID"] = 253113, }),	-- Monel-Hardened Shield
			recipe(253112, { ["spellID"] = 253112, }),	-- Monel-Hardened Stirrups
			recipe(253180, { ["spellID"] = 253180, }),	-- Monel-Hardened Waistguard
			recipe(269064, { ["spellID"] = 269064, }),	-- Monelite Skeleton Key
			recipe(278417, { ["spellID"] = 278417, }),	-- Platinum Whetstone
			recipe(278415, { ["spellID"] = 278415, }),	-- Storm Silver Spurs
			recipe(253156, { ["spellID"] = 253156, }),	-- Stormsteel Dagger
			recipe(253157, { ["spellID"] = 253157, }),	-- Stormsteel Dagger
			recipe(253158, { ["spellID"] = 253158, }),	-- Stormsteel Dagger
			recipe(253190, { ["spellID"] = 253190, }),	-- Stormsteel Girdle
			recipe(253186, { ["spellID"] = 253186, }),	-- Stormsteel Legguards
			recipe(278131, { ["spellID"] = 278131, }),	-- Stormsteel Saber
			recipe(278132, { ["spellID"] = 278132, }),	-- Stormsteel Saber
			recipe(278133, { ["spellID"] = 278133, }),	-- Stormsteel Saber
			recipe(253116, { ["spellID"] = 253116, }),	-- Stormsteel Shield
			recipe(253117, { ["spellID"] = 253117, }),	-- Stormsteel Shield
			recipe(253118, { ["spellID"] = 253118, }),	-- Stormsteel Shield
			recipe(253159, { ["spellID"] = 253159, }),	-- Stormsteel Spear
			recipe(253160, { ["spellID"] = 253160, }),	-- Stormsteel Spear
			recipe(253161, { ["spellID"] = 253161, }),	-- Stormsteel Spear
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
	n(-40, { -- Legacy
		un(1, filter(200, { -- Recipes
			un(2, i(12818)), -- Plans: Inlaid Thorium Hammer
		})),
		un(40, n(-17, { -- Quests
			q(5307, { -- Corruption
				["groups"] = {
					i(12825), -- Plans: Blazing Rapier
				},
				["qg"] = 11193, -- Seril Scourgebane
			}),
			o(176090, { -- Human Remains
				q(5103, { -- Hot Fiery Death
				}),
			}),
			q(5124, { -- Fiery Plate Gauntlets
				["groups"] = {
					i(12699), -- Plans: Fiery Plate Gauntlets
					i(12631), -- Fiery Plate Gauntlets
				},
				["qg"] = 10637, -- Malyfous Darkhammer
				["sourceQuests"] = { 5103 }, -- Hot Fiery Death
			}),
			q(9235, { -- Icebane Bracers
				["groups"] = {
					recipe(28244), -- Plans: Icebane Bracers
				},
				["qg"] = 16376, -- Craftsmen Wilhelm
			}),
			q(9234, { -- Icebane Gauntlets
				["groups"] = {
					recipe(28243), -- Plans: Icebane Gauntlets
				},
				["qg"] = 16376, -- Craftsmen Wilhelm
			}),
			q(5305, { -- Sweet Serenity
				["groups"] = {
					i(12824), -- Plans: Enchanted Battlehammer
				},
				["qg"] = 11191, -- Lilith the Lithe
			}),
			q(5306, { -- Snakestone of the Shadow Huntress
				["groups"] = {
					i(12821), -- Plans: Dawn's Edge
				},
				["qg"] = 11192, -- Kilram
			}),
		})),
	}),
});