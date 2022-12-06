---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ADAMANT_SCALES = 193214;
local AWAKENED_EARTH = 190326;
local AWAKENED_FIRE = 190321;
local DRACONIUM_ORE = 188658;
local GLIMMERING_NELTHARITE_CLUSTER = 200867;
local GLOWING_TITAN_ORB = 201406;
local LARGE_STURDY_FEMUR = 201402;
local PRIMAL_BEAR_SPINE = 201399;
local RAINBOW_PEARL = 198397;
local SEREVITE_ORE = 190396;
local TALLSTRIDER_SINEW = 201404;
local WILDERCLOTH = 193050;
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_WAKING_SHORES, {
		n(-1102, {	-- Wrathion & Sabellian
			n(ACHIEVEMENTS, {
				ach(16496, {	-- Obsidian Champion
					crit(1, {
						["_quests"] = { 67015 },	-- Forging the Answer
					}),
					crit(2, {
						["_quests"] = { 67027 },	-- Death's Shadow
					}),
					crit(3, {
						["_quests"] = { 66901 },	-- Breaking the World
					}),
					crit(4, {
						["_quests"] = { 66903 },	-- Clearing the Vault
					}),
				}),
			}),
			n(QUESTS, {
				q(66133, {	-- Keys of Loyalty
					["sourceQuest"] = 66419,	-- Allegiance To One
					["coord"] = { 27.9, 58.8, THE_WAKING_SHORES },
					["isWorldQuest"] = true,
					["isWeekly"] = true,
					["g"] = {
						i(200070),	-- Obsidian Strongbox
					},
				}),
				q(72337, {	-- Greater Obsidian Key
					["sourceQuest"] = 66133,	-- Keys of Loyalty
					["provider"] = { "n", 187284 },	-- Wrathion
					["coord"] = { 26.8, 62.5, THE_WAKING_SHORES },
					["cost"] = { { "i", 191255, 1 }, },	-- 1x Greater Obsidian Key
					["isWeekly"] = true,
				}),
				q(66126, {	-- Unlocking Our Past
					["provider"] = { "n", 187272 },	-- Forgemaster Bazentus
					["coord"] = { 24.9, 61.0, THE_WAKING_SHORES },
					["cost"] = { { "i", 191264, 1 }, },	-- 1x Restored Obsidian Key
					["repeatable"] = true,
					["g"] = {
						i(201755),	-- Obsidian Forgemaster's Strongbox
						i(201754),	-- Obsidian Forgemaster's Cache
					},
				}),
				q(66129, {	-- Unlocking Our Past
					["provider"] = { "n", 187275 },	-- Igys the Believer
					["coord"] = { 32.3,52.4, THE_WAKING_SHORES },
					["cost"] = { { "i", 191264, 1 }, },	-- 1x Restored Obsidian Key
					["repeatable"] = true,
					["g"] = {
						i(201818, {	-- Twilight Strongbox
							i(199215),	-- Worldbreaker Membership
							i(202173),	-- Magmote
						}),
						i(201817, {	-- Twilight Cache
							i(199215),	-- Worldbreaker Membership
							i(202173),	-- Magmote
						}),
					},
				}),
				q(66130, {	-- Unlocking our Past
					["sourceQuests"] = { 72337 },	-- Greater Obsidian Key
					["provider"] = { "n", 187284 },	-- Wrathion
					["coord"] = { 26.8, 62.5, THE_WAKING_SHORES },
					["cost"] = { { "i", 191264, 1 }, },	-- 1x Restored Obsidian Key
					["repeatable"] = true,
					["g"] = {
						i(200069, {	-- Obsidian Cache
						}),
					},
				}),
				q(66131, {	-- Unlocking Our Past
					["provider"] = { "n", 187447 },	-- Sabellian
					["coord"] = { 27.6, 56.5, THE_WAKING_SHORES },
					["cost"] = { { "i", 191264, 1 }, },	-- 1x Restored Obsidian Key
					["repeatable"] = true,
					["g"] = {
						i(200069, {	-- Obsidian Cache
						}),
					},
				}),
				n(BONUS_OBJECTIVES, {
					q(66903, {	-- Clearing the Vault
						["coord"] = { 26.7, 62.2, THE_WAKING_SHORES },
						["repeatable"] = true,
						-- Sometimes double triggers, rewarding you twice with the rep
					}),
					q(67027, {	-- Death's Shadow
						["provider"] = { "n", 190985 },	-- Death's Shadow
						["coord"] = { 29.6, 56.7, THE_WAKING_SHORES },
					}),
					q(67015, {	-- Forging the Answer
						["coord"] = { 27.4, 60.8, THE_WAKING_SHORES },
					}),
				}),
				q(66419, {	-- Allegiance To One
					["coord"] = { 25.0, 56.2, THE_WAKING_SHORES },
					["isWorldQuest"] = true,
					["isWeekly"] = true,
				}),
				q(70847, {	-- Ancient Obsidian Charm
					["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					["provider"] = { "n", 199915 },	-- Ancient Obsidian Charm
					["isWeekly"] = true,
				}),
				q(66103, {	-- Eager to Please
					["provider"] = { "n", 190899 },	-- Talonstalker Kavia
					["coord"] = { 26.6, 62.4, THE_WAKING_SHORES },
					["isWeekly"] = true,
					-- sym zone rewards?
				}),
				q(69983, {	-- Flamecarved Bone
					["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					["provider"] = { "n", 198071 },	-- Flamecarved Bone
					["isWeekly"] = true,
				}),
				q(70848, {	-- Forgotten Dragon Crest
					["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					["provider"] = { "i", 199831 },	-- Forgotten Dragon Crest
					["isDaily"] = true,
				}),
				q(69984, {	-- Gold-Banded Dragon Tooth
					["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					["provider"] = { "i", 198072 },	-- Gold-Banded Dragon Tooth
					["isWeekly"] = true,
				}),
				q(67004, {	-- Good Things in Large Boxes
					["provider"] = { "n", 188179 },	-- Stoker Volrax
					["coord"] = { 24.8,60.3, THE_WAKING_SHORES },
					["isDaily"] = true,
					["sourceQuest"] = 66359,	-- First Completion of 'Unlocking our Past' (Forgemaster Bazentus)
				}),
				q(66882, {	-- Lost Battlepack
					["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					["provider"] = { "i", 193600 },	-- Lost Battlepack
					["isDaily"] = true,
				}),
				q(65840, {	-- Same as the Old Boss
					["sourceQuest"] = 66362,	-- First Completion of 'Unlocking our Past' (Igys the Believer)
					["provider"] = { "n", 191310 },	-- Doventhal the Chosen
					["coord"] = { 32.0, 52.4, THE_WAKING_SHORES },
					["isWeekly"] = true,
					["g"] = {
						i(202173),	-- Magmote
					},
				}),
				q(72456, {	-- Tomes Of Trust
					["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					["provider"] = { "n", 188344 },	-- Chydrass
					["coord"] = { 25, 56.1, THE_WAKING_SHORES },
				}),
				--[[
				q(66308, {	-- Feeding the Fire
					["provider"] = { "n", 188179 },	-- Stoker Volrax
					["coord"] = { 24.8,60.3, THE_WAKING_SHORES },
				}),
				q(66633, {	-- Make a Statement
					["provider"] = { "n", 190899 },	-- Talonstalker Kavia
					["coord"] = { 26.6, 62.4, THE_WAKING_SHORES },
				}),
				q(72448, {	-- Securing Our Legacy
					["provider"] = { "n", 190899 },	-- Talonstalker Kavia
					["coord"] = { 26.6, 62.4, THE_WAKING_SHORES },
				}),
				q(66856, {	-- Ashen Black and the Seven Gnomes
					["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					["provider"] = { "n", 191014 },	-- Ashen Black
					["coord"] = { 26.5, 62.5, THE_WAKING_SHORES },
					["isDaily"] = true,
				}),
				q(65842, {	-- Disarming Behavior
					["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					["provider"] = { "n", 190899 },	-- Talonstalker Kavia
					["coord"] = { 26.6, 62.5, THE_WAKING_SHORES },
					["isDaily"] = true,
				}),
				--]]
				n(HIDDEN_QUESTS, {
					q(66362, { ["name"] = "First Completion of 'Unlocking our Past' (Igys the Believer)",
						["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					}),
					q(66359, { ["name"] = "First Completion of 'Unlocking our Past' (Forgemaster Bazentus)",
						["sourceQuests"] = { 66133 },	-- Keys of Loyalty
					}),
					-- not sure if HQT these or Hidden Quests, maybe after knowing better what they represent
					-- 64277 - accepted Keys of Loyalty after choosing Wrathion
					-- 66802 - accepted Keys of Loyalty after choosing Wrathion
				}),
			}),
			n(RARES, {
				n(190986, {	-- Battlehorn Pyrhus
					["coord"] = { 28.6, 58.8, THE_WAKING_SHORES },
					["questID"] = 74040,
					["g"] = {
						-- Rest is under shared Lv70 Elite Rare Drops
					},
				}),
				n(190991, {	-- Char
					["coord"] = { 29.3, 52.5, THE_WAKING_SHORES },
					["questID"] = 74043,
					["g"] = {
						i(197602),	-- Windborne Velocidrake: Cluster Horns (DM!)
					},
				}),
				n(186783, {	-- Cauldronbearer Blakor
					["coord"] = { 31.1, 56.2, THE_WAKING_SHORES },
					["questID"] = 74042,
					["g"] = {
						i(201040),	-- Citadel Crusher's Gauntlets
						i(197019),	-- Cliffside Wylderdrake: Blunt Spiked Tail (DM!)
						i(197005),	-- Cliffside Wylderdrake: Horned Nose (DM!)
					},
				}),
				n(190985, {	-- Death's Shadow
					["description"] = "Restore 20 Obsidian Keys to Sabellian.",
					["coord"] = { 31.8, 54.4, THE_WAKING_SHORES },
					["questID"] = 73074,
					["cost"] = { { "i", 191264, 20 }, },	-- 20xRestored Obsidian Key
					-- ["g"] = {

					-- },
				}),
				n(187306, {	-- Morchok <Harbinger of Twilight>
					["description"] = "Restore 20 Obsidian Keys to Igys the Believer.",
					["coord"] = { 32.2, 51.9, THE_WAKING_SHORES },
					["questID"] = 74067,
					["cost"] = { { "i", 191264, 20 }, },	-- 20xRestored Obsidian Key
					["g"] = {
						i(200207),	-- Petrified Fungal Spores
					},
				}),
				n(189289, {	-- Penumbrus
					["description"] = "Underground",
					["coord"] = { 24.4, 54.5, THE_WAKING_SHORES },
					["questID"] = 74019,
					["g"] = {
						i(200144),	-- Band of the Unscalable
						i(200683),	-- Legguards of the Deep Strata
					},
				}),
				n(193232, {	-- Rasnar the War Ender
					["coord"] = { 30.2, 60.4, THE_WAKING_SHORES },
					["questID"] = 74051,
					["g"] = {
						i(200757),	-- Qalashi War-Helm
					},
				}),
				n(187598, {	-- Rohzor Forgesmash <Djaradin Smithmaster>
					-- ["coord"] = { 25.3, 60.3, THE_WAKING_SHORES },
					["questID"] = 74052,
					["g"] = {
						i(194503),	-- Plans: Black Dragon Touched Hammer (RECIPE!)
						i(200169),	-- Protector's Molten Cudgel
						i(200757),	-- Qalashi War-Helm
					},
				}),
				n(190971, {	-- Shas'ith
					["description"] = "Restore 20 Obsidian Keys to Wrathion. Underground",
					["coord"] = { 24.5, 57.8, THE_WAKING_SHORES },
					["questID"] = 74077,
					["cost"] = { { "i", 191264, 20 }, },	-- 20xRestored Obsidian Key
					["g"] = {
						-- Rest is under shared Lv70 Elite Rare Drops
					},
				}),
				n(187886, {	-- Turboris
					["coord"] = { 33.6, 55.7, THE_WAKING_SHORES },
					-- ["questID"] = ,
					["g"] = {
						i(200244),	-- Enchanted Muckstompers
						i(200246),	-- Lost Delving Lamp
					},
				}),
				n(186859, {	-- Worldcarver A'tir
					-- ["coord"] = { X, Y, THE_WAKING_SHORES },
					-- ["questID"] = 70763,
					-- ["g"] = {

					-- },
				}),
			}),
			n(TREASURES, {
				o(377534, {	-- Delivered Vault
					["questID"] = 73223,
					["coord"] = { 24.8, 60.5, THE_WAKING_SHORES },
				}),
			}),
			n(VENDORS, {
				n(193310, {	-- Dealer Vexil <Food and Drink>
					["coord"] = { 34.8, 46.6, THE_WAKING_SHORES },
					["g"] = {
						i(201418, {	-- Orb of the Obsidian Scale
							["cost"] = {
								{ "i", 202173, 5 },		-- 5x Magmote
							},
						}),
						i(192786, {	-- Slumbering Worldsnail Shell
							["cost"] = {
								{ "i", 202173, 1000 },		-- 1000x Magmote
							},
						}),
						i(199215, {	-- Worldbreaker Membership
							["description"] = "Can only be bought if you looted the Worldbreaker Membership once from the Twillight Cache before.",
							["cost"] = {
								{ "i", 202173, 20 },		-- 20x Magmote
							},
						}),
					},
				}),
				n(188625, {	-- Lorena Belle
					["coord"] = { 25.2, 55.8, THE_WAKING_SHORES },
					["g"] = {
						i(200952, {	-- Ensemble: Obsidian Dracthyr Battlegear Mail Armor
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", AWAKENED_FIRE, 4 },
								{ "i", AWAKENED_EARTH, 4 },
							},
						}),
						i(200707, {	-- Armoire of Endless Cloaks (TOY!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 100 },
								{ "i", WILDERCLOTH, 20 },
							},
						}),
						i(200930, {	-- Obsidian Proto-Whelp (PET!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 100 },
								{ "i", LARGE_STURDY_FEMUR, 1 },
								{ "i", PRIMAL_BEAR_SPINE, 3 },
							},
						}),
						i(200970, {	-- Obsidian Collar
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 150 },
							},
						}),
						i(200971, {	-- Obsidian Cape
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 150 },
							},
						}),
						i(200996, {	-- Obsidian Guard's Claw
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200997, {	-- Obsidian Guard's Saber
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", DRACONIUM_ORE, 5 },
							},
						}),
						i(200987, {	-- Obsidian Spellcarver's Stave
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200992, {	-- Obsidian Spellweaver's Scepter
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200998, {	-- Obsidian Wing Glaive
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200985, {	-- Obsidian Wingedguard Polearm
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", ADAMANT_SCALES, 10 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(199740, {	-- Onyx Dragonflame Blade
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", GLIMMERING_NELTHARITE_CLUSTER, 1 },
							},
						}),
						i(197013, {	-- Cliffside Wylderdrake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(196964, {	-- Cliffside Wylderdrake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197142, {	-- Highland Drake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(197090, {	-- Highland Drake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197392, {	-- Renewed Proto-Drake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(197346, {	-- Renewed Proto-Drake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197611, {	-- Windborne Velocidrake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
					},
				}),
				n(188623, {	-- Samia Inkling
					["coord"] = { 25.2, 55.8, THE_WAKING_SHORES },
					["g"] = {
						i(200952, {	-- Ensemble: Obsidian Dracthyr Battlegear Mail Armor
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", AWAKENED_FIRE, 4 },
								{ "i", AWAKENED_EARTH, 4 },
							},
						}),
						i(200963, {	-- Ensemble: Sabellian's Battlegear Cloth Armor
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", WILDERCLOTH, 40 },
							},
							["g"] = {
								i(200954),	-- Sabellian's Robes
								i(200955),	-- Sabellian's Mantle
								i(200956),	-- Sabellian's Sash
								i(200957),	-- Sabellian's Leggings
								i(200958),	-- Sabellian's Boots
								i(200959),	-- Sabellian's Gloves
								i(200961),	-- Sabellian's Cloak
								i(200962),	-- Sabellian's Tunic
							},
						}),
						i(200640, {	-- Obsidian Egg Clutch (TOY!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 100 },
								{ "i", PRIMAL_BEAR_SPINE, 1 },
								{ "i", LARGE_STURDY_FEMUR, 1 },
							},
						}),
						i(200970, {	-- Obsidian Collar
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 150 },
							},
						}),
						i(200971, {	-- Obsidian Cape
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 150 },
							},
						}),
						i(200993, {	-- Obsidian Guard's Barrier
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", RAINBOW_PEARL, 1 },
								{ "i", ADAMANT_SCALES, 10 },
							},
						}),
						i(200996, {	-- Obsidian Guard's Claw
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200990, {	-- Obsidian Guard's Cutlass
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", GLOWING_TITAN_ORB, 1 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200988, {	-- Obsidian Guard's Skullspiltter
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", RAINBOW_PEARL, 1 },
								{ "i", ADAMANT_SCALES, 10 },
							},
						}),
						i(200986, {	-- Obsidian Spellcarver's Stave
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(200983, {	-- Obsidian Wingedguard Polearm
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", SEREVITE_ORE, 10 },
							},
						}),
						i(199740, {	-- Onyx Dragonflame Blade
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 600 },
								{ "i", TALLSTRIDER_SINEW, 5 },
								{ "i", GLIMMERING_NELTHARITE_CLUSTER, 1 },
							},
						}),
						i(197013, {	-- Cliffside Wylderdrake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(196964, {	-- Cliffside Wylderdrake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197142, {	-- Highland Drake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(197090, {	-- Highland Drake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197392, {	-- Renewed Proto-Drake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
						i(197346, {	-- Renewed Proto-Drake: Gold and Black Armor (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 750 },
								{ "i", PRIMAL_BEAR_SPINE, 6 },
								{ "i", DRACONIUM_ORE, 20 },
							},
						}),
						i(197611, {	-- Windborne Velocidrake: Black Scales (DM!)
							["cost"] = {
								{ "c", DRAGON_SUPPLIES, 400 },
								{ "i", AWAKENED_EARTH, 1 },
							},
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(198072, {	-- Gold-Banded Dragon Tooth
					["cr"] = 187813,	-- Qalashi Wallcrasher
				}),
				i(198071, {	-- Flamecarved Bone
					["cr"] = 196336,	-- Qalashi Flameslinger
				}),
				i(199831, {	-- Forgotten Dragon Crest
					-- ["cr"] = creature,	-- name
				}),
				i(193600, {	-- Lost Battlepack
					-- ["cr"] = creature,	-- name
				}),
				i(199915, {	-- Ancient Obsidian Charm
					-- ["cr"] = creature,	-- name
				}),
				i(191255, {	-- Greater Obsidian Key
					["description"] = "This Item will be deleted immediately if leaving the area!",
					["cost"] = {
						{"i",191251,30},	-- 30x Key Fragment
						{"i",193201, 3},	-- 3x Key Framing
					},
				}),
				i(191264, {	-- Restored Obsidian Key
					["description"] = "This Item will be deleted immediately if leaving the area!",
					["cost"] = {
						{"i",191251,30},	-- 30x Key Fragment
						{"i",193201, 3},	-- 3x Key Framing
					},
				}),
			}),
		}),
	}),
})));
