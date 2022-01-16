--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_EXPANSION_FEATURES, {
	achcat(ACHIEVEMENT_CATEGORY_COVENANT_SANCTUMS, {
		achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
			-- These are available to all players regardless of covenant
			ach(14835),		-- A Resolute Bond
			ach(14636),		-- Adventurer in Chief
			ach(14843),		-- Adventures: Harmony of Purpose
			ach(14844, {	-- Adventures: Into the Breach
				crit(1),	-- Breach the Planes
				crit(2),	-- Ghelak's Revenge
				crit(3),	-- Coalescing Stygia
				crit(4),	-- Topple the Giants
				crit(5),	-- Dark Skies, Darker Prospects
				crit(6),	-- Dravok's Plot
				crit(7),	-- Grandiose Designs
				crit(8),	-- Cutting the Threads
				crit(9),	-- Shades of Despair
				crit(10),	-- Krala, Wings of Woe
			}),
			ach(14847, {	-- Adventures: Protector of the Shadowlands
				ach(14845),	-- Adventures: A Step in the Right Direction
				ach(14846),	-- Adventures: Leaves in the Forest
			}),
			ach(14842, {	-- Adventures: Strength and Resilience
				ach(14840),	-- Adventures: Learning the Ropes
				ach(14841),	-- Adventures: Now You're Cooking
			}),
			ach(14839),		-- Bound to Adventure
			ach(14834),		-- Bound with Purpose
			ach(14627),		-- Choosing your Purpose
			ach(15241, {	-- Renowned
				["timeline"] = { "added 9.1.5" },
				["g"] = {
					ach(14628),	-- The Road to Renown
					ach(14629),	-- Gaining Respect
					ach(14630),	-- Becoming a Hero
					ach(14631),	-- Champion of the Covenant
				},
			}),
			ach(14632),		-- Conducting Anima
			ach(14639),		-- Dedication to the Restoration
			ach(14633),		-- Master Navigator
			ach(14837),		-- Nexus of Bonds
			ach(14777),		-- Restoration Expert
			ach(15025, {	-- Sanctum Superior
				ach(15023),	-- We Can Rebuild
				ach(15024),	-- Denying the Drought
			}),
			ach(14638),		-- The Anima Must Flow
			ach(14836),		-- Unwavering Bond
			ach(14637),		-- Your Covenant's Flavor
		}),
		n(KYRIAN, bubbleDown({["customCollect"] = { "SL_COV_KYR" }},{
			ach(14853),	-- All The Colors of the Painbow
			ach(14860),	-- Bare Necessities
			ach(14851, {	-- Bastion of Protection
				crit(1),	-- Defeat Kalisthene with Spiritforged Aegis
				crit(2),	-- Defeat Craven Corinth with Spiritforged Aegis
			}),
			ach(14856),	-- Charmed, I'm Sure
			ach(14858),	-- Curse of Thirst
			ach(14863),	-- Death Foursworn
			ach(14865, {	-- Disciple of Humility
				crit(1),	-- Defeat Kalisthene as Pelagos
				crit(2),	-- Defeat Kalisthene as Kleia
				crit(3),	-- Defeat Kalisthene as Mikanikos
				crit(4),	-- Defeat Echthra as Pelagos
				crit(5),	-- Defeat Echthra as Kleia
				crit(6),	-- Defeat Echthra as Mikanikos
				crit(7),	-- Defeat Alderyn and Myn'ir as Pelagos
				crit(8),	-- Defeat Alderyn and Myn'ir as Kleia
				crit(9),	-- Defeat Alderyn and Myn'ir as Mikanikos
				crit(10),	-- Defeat Nuuminuuru as Pelagos
				crit(11),	-- Defeat Nuuminuuru as Kleia
				crit(12),	-- Defeat Nuuminuuru as Mikanikos
				crit(13),	-- Defeat Craven Corinth as Pelagos
				crit(14),	-- Defeat Craven Corinth as Kleia
				crit(15),	-- Defeat Craven Corinth as Mikanikos
				crit(16),	-- Defeat Splinterbark Nightmare as Pelagos
				crit(17),	-- Defeat Splinterbark Nightmare as Kleia
				crit(18),	-- Defeat Splinterbark Nightmare as Mikanikos
				crit(19),	-- Defeat Thran'tiok as Pelagos
				crit(20),	-- Defeat Thran'tiok as Kleia
				crit(21),	-- Defeat Thran'tiok as Mikanikos
				crit(22),	-- Defeat Mad Mortimer as Pelagos
				crit(23),	-- Defeat Mad Mortimer as Kleia
				crit(24),	-- Defeat Mad Mortimer as Mikanikos
				crit(25),	-- Defeat Athanos as Pelagos
				crit(26),	-- Defeat Athanos as Kleia
				crit(27),	-- Defeat Athanos as Mikanikos
				crit(28),	-- Defeat Azaruux as Pelagos
				crit(29),	-- Defeat Azaruux as Kleia
				crit(30),	-- Defeat Azaruux as Mikanikos
			}),
			ach(14859),	-- Inside the Park Home Run
			ach(14862, {	-- It's How You Wear It
				crit(1),	-- Herald's Footpads
				crit(2),	-- Deep Echo Trident
				crit(3),	-- Vial of Lichfrost
				crit(4),	-- Phial of Serenity
				crit(5),	-- Ring of Warding
				crit(6),	-- Spiritforged Aegis
			}),
			ach(14854, {	-- It's Not What You Wear
				crit(1),	-- Herald's Footpads
				crit(2),	-- Deep Echo Trident
				crit(3),	-- Vial of Lichfrost
				crit(4),	-- Phial of Serenity
				crit(5),	-- Ring of Warding
				crit(6),	-- Spiritforged Aegis
			}),
			ach(14857),	-- Itsy Bitsy Fighters
			ach(14861, {	-- Learning from the Masters
				crit(1),	-- Defeat Kalisthene as Pelagos
				crit(2),	-- Defeat Kalisthene as Kleia
				crit(3),	-- Defeat Kalisthene as Mikanikos
				crit(4),	-- Defeat Athanos as Pelagos
				crit(5),	-- Defeat Athanos as Kleia
				crit(6),	-- Defeat Athanos as Mikanikos
			}),
			ach(14866, {	-- Master of the Path
				crit(1),	-- Kalisthene
				crit(2),	-- Echthra
				crit(3),	-- Alderyn and Myn'ir
				crit(4),	-- Nuuminuuru
				crit(5),	-- Craven Corinth
				crit(6),	-- Splinterbark Nightmare
				crit(7),	-- Thran'tiok
				crit(8),	-- Mad Mortimer
				crit(9),	-- Athanos
				crit(10),	-- Azaruux
			}),
			ach(14864),	-- Personal Nightmare
			ach(14502),	-- Pursuing Loyalty
			ach(14852, {	-- The Hoot of the Issue
				crit(1),	-- Defeat Alderyn and Myn'ir in a Trial of Loyalty as Mikanikos
				crit(2),	-- Defeat Splinterbark Nightmare in a Trial of Loyalty as Mikanikos
			}),
			ach(14887, {	-- To the Moon
				["description"] = "Requires the Path of Ascension building. Some people needed 50+ tries for this achievement, others needed 500+. There is no guaranteed way known. You need to /wave at Athanos while he knocks you off with any ability.",
			}),
		})),
		n(NECROLORD, bubbleDown({["customCollect"] = { "SL_COV_NEC" }},{
			-- TOOD: maybe Fashion Abomination and Wardrobe Makeover can somehow be condensed?
			ach(14833, {	-- Fashion Abomination
				crit(1, {	-- Chef Hat
					["cost"] = {
						{ "i", 184039,  1 },	-- 1 Clean White Hat
						{ "i", 173202, 10 },	-- 10 Shrouded Cloth
					},
				}),
				crit(2, {	-- Dapper Top Hat
					["cost"] = {
						{ "i", 181799,  1 },	-- 1 Extra Large Hat
						{ "i", 173202, 10 },	-- 10 Shrouded Cloth
					},
				}),
				crit(3, {	-- Dundae's Hat
					["cost"] = {
						{ "i", 184036,  1 },	-- 1 Dundae's Hat
						{ "i", 173202, 10 },	-- 10 Shrouded Cloth
					},
				}),
				crit(4, {	-- Egg Hat
					["cost"] = {
						{ "i", 184040, 1 },	-- 1 Broken Egg Shells
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
					},
				}),
				crit(5, {	-- Flower Crown
					["cost"] = {
						{ "i", 183755, 1 },	-- 1 Ardenweald Wreath
						{ "i", 170554, 5 },	-- 5 Vigil's Torch
					},
				}),
				crit(6, {	-- Halo of Purity
					["cost"] = {
						{ "i", 183756, 1 },	-- 1 Floating Circlet
						{ "i", 173110, 3 },	-- 3 Umbryl
					},
				}),
				crit(7, {	-- Holiday Hat
					["cost"] = {
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
						{ "i", 2604, 1 },	-- 1 Red Dye
						{ "i", 8343, 3 },	-- 3 Heavy Silken Thread
					},
				}),
				crit(8, {	-- Magician's Hat
					["cost"] = {
						{ "i", 183826,  1 },	-- 1 Big Floppy Hat
						{ "i", 173202, 10 },	-- 10 Shrouded Cloth
					},
				}),
				crit(9, {	-- Pirate Hat
					["cost"] = {
						{ "i", 184204,  1 },	-- 1 Otherworld Hat
						{ "i", 173202, 20 },	-- 20 Shrouded Cloth
					},
				}),
				crit(10, {	-- Red Eye Lens
					["cost"] = {
						{ "i", 183760, 1 },	-- 1 Venthyr Spectacles
						{ "i", 180733, 5 },	-- 5 Luminous Flux
						{ "i", 172934, 5 },	-- 5 Handful of Laestrite Bolts
					},
				}),
				crit(11, {	-- Skull Fungus
					["cost"] = {
						{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
					},
				}),
				crit(12, {	-- Skull Protector
					["cost"] = {
						{ "i", 183759, 1 },	-- 1 Unusually Large Cranium
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
					},
				}),
				crit(13, {	-- Unworthy Crown
					["cost"] = {
						{ "i", 184205, 1 },	-- 1 Long Lost Crown
						{ "i", 171840, 5 },	-- 5 Porous Stone
					},
				}),
				crit(14, {	-- Happiness Bird
					["cost"] = {
						{ "i", 183786, 1 },	-- 1 Happiness Bird
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
					},
				}),
				crit(15, {	-- Hitchhiker
					["cost"] = {
						{ "i", 184225, 1 },	-- 1 Small Posable Skeleton
						{ "i", 178061, 5 },	-- 5 Malleable Flesh
					},
				}),
				crit(16, {	-- Lovely Candle Display
					["cost"] = {
						{ "i", 184037, 1 },	-- 1 Maldraxxus Candles
					},
				}),
				crit(17, {	-- Shoulder Sprouts
					["cost"] = {
						{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
					},
				}),
				crit(18, {	-- Sticky Cat
					["cost"] = {
						{ "i", 183829, 1 },	-- 1 Slime Cat
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
					},
				}),
				crit(19, {	-- Trained Corpselice
					["cost"] = {
						{ "i", 184038, 1 },	-- 1 Trained Corpselice
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
					},
				}),
				crit(20, {	-- Trustworthy Doll
					["cost"] = {
						{ "i", 181798, 1 },	-- 1 Stuffed Construct
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
					},
				}),
				crit(21, {	-- Armor Plating
					["cost"] = {
						{ "i", 183827, 1 },	-- 1 Blacksteel Backplate
						{ "i", 171840, 5 },	-- 5 Porous Stone
					},
				}),
				crit(22, {	-- Back Mushrooms
					["cost"] = {
						{ "i", 184224, 1 },	-- 1 Dapperling Seeds
						{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
						{ "i", 178061, 5 },	-- 5 Malleable Flesh
					},
				}),
				crit(23, {	-- Collector Kash's Pack
					["cost"] = {
						{ "i", 183833, 1 },	-- 1 Kash's Bag of Junk
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
					},
				}),
				crit(24, {	-- Engineering Pack
					["cost"] = {
						{ "i", 183752,  1 },	-- 1 Empty Nightcap Cask
						{ "i", 180733, 10 },	-- 10 Luminous Flux
						{ "i", 172934, 10 },	-- 10 Handful of Laestrite Bolts
					},
				}),
				crit(25, {	-- Plague Pack
					["cost"] = {
						{ "i", 183744, 5 },	-- 5 Superior Parts
					},
				}),
				crit(26, {	-- Safe Fall Pack
					["cost"] = {
						{ "i", 183831,  1 },	-- 1 Safe Fall Kit
						{ "i", 173202, 10 },	-- 10 Shrouded Cloth
					},
				}),
				crit(27, {	-- Six-League Pack
					["cost"] = {
						{ "i", 183789, 1 },	-- 1 Six-League Pack
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
					},
				}),
				crit(28, {	-- Vestigial Wings
					["cost"] = {
						{ "i", 183744,  3 },	-- 3 Superior Parts
						{ "i", 178061, 10 },	-- 10 Malleable Flesh
						{ "i", 172054, 30 },	-- 30 Raw Seraphic Wing
					},
				}),
				crit(29, {	-- Barrel O' Fish
					["cost"] = {
						{ "i", 173032, 5 },	-- 5 Lost Sole
						{ "i", 173033, 5 },	-- 5 Iridescent Amberjack
						{ "i", 173034, 5 },	-- 5 Silvergill Pike
						{ "i", 173035, 5 },	-- 5 Pocked Bonefish
						{ "i", 173036, 5 },	-- 5 Spinefin Piranha
					},
				}),
				crit(30, {	-- Underpowered Gravity Pack
					["description"] = "Your character must have unlocked Mechagon and learned the blueprint for Anti-Gravity Pack, and constructed rank 4 of the Abomination table, for this recipe to become available.",
					["cost"] = {
						{ "i", 169610,  3 },	-- 3 S.P.A.R.E. Crate
						{ "i", 166970, 10 },	-- 10 Energy Cell
					},
				}),
				crit(31, {	-- Butterflies
					["cost"] = {
						{ "i", 183828, 1 },	-- 1 Friendly Bugs
						{ "i", 178061, 3 },	-- 3 Malleable Flesh
					},
				}),
				crit(32, {	-- Spare Weapon
					["cost"] = {
						{ "i", 183824, 1 },	-- 1 Cache of Spare Weapons
					},
				}),
				crit(33, {	-- Faction Flag
					["cost"] = {
						{ "i", 183830,  1 },	-- 1 Do It Yourself Flag Kit
						{ "i", 173202, 10 },	-- 10 Shrouded Cloth
					},
				}),
				crit(34, {	-- Operational Instructions
					["cost"] = {
						{ "i", 183754, 1 },	-- 1 Stitchflesh's Design Notes
						{ "i", 175886, 5 },	-- 5 Dark Parchment
					},
				}),
				crit(35, {	-- Outlaw Flag
					["cost"] = {
						{ "i", 181797,  1 },	-- 1 Strange Cloth
						{ "i", 173202, 20 },	-- 20 Shrouded Cloth
					},
				}),
			}),
			ach(14764, {	-- The Great Luckydo
				["description"] = "Possible to find the Great Luckydo when Chordy finds treasure.",
				["cost"] = { { "i", 178554, 1 } },	-- Call Chordy
				["crs"] = {
					161270,	-- Chordy (in world)
					167828,	-- Salvageable Items (lootable treasure in world)
				},
				["g"] = {
					i(183804),	-- The Great Luckydo
				},
			}),
			ach(14752, {	-- Things To Do When You're Dead
				-- TODO: maybe make sub achievements more granular in location
				["maps"] = {
					MALDRAXXUS,
					SEAT_OF_THE_PRIMUS,
				},
				["g"] = {
					i(181820),	-- Armored Chosen Tauralus (MOUNT!)
					title(437),	-- Abominable
					ach(14684, {	-- Abominable Lives
						crit(1, {	-- Asset Extraction
							["_quests"] = { 62256 },
						}),
						crit(2, {	-- A Brokered Deal
							["_quests"] = { 62213 },
						}),
						crit(3, {	-- Supply Chain
							["_quests"] = { 59126 },
						}),
						crit(4, {	-- A Bountiful Haul
							["_quests"] = { 61510 },
						}),
						crit(5, {	-- Shinies of Bastion
							["_quests"] = { 61509 },
						}),
						crit(6, {	-- Something Old, Something Used
							["_quests"] = { 58432 },
						}),
						crit(7, {	-- Things They Leave Behind
							["_quests"] = { 61511 },
						}),
						crit(8, {	-- Corpse Run
							["_quests"] = { 60291, 61522, 61523 },	-- TODO: maybe one of these is always first
						}),
						crit(9, {	-- Field Training
							["_quests"] = { 62217 },
						}),
						crit(10, {	-- Training Program
							["_quests"] = { 62216 },
						}),
						crit(11, {	-- Arboreal Tactics
							["_quests"] = { 62232 },
						}),
						crit(12, {	-- In A Bad Light
							["_quests"] = { 62041 },
						}),
						crit(13, {	-- Cure For All Ills
							["_quests"] = { 60765 },
						}),
						crit(14, {	-- Scrounging for Scrolls
							["_quests"] = { 58515 },
						}),
						crit(15, {	-- The Two Sides of History
							["_quests"] = { 58525 },
						}),
						crit(16, {	-- One Lich's Trash...
							["_quests"] = { 62294 },
						}),
						crit(17, {	-- Fighting Words
							["_quests"] = { 62194 },
						}),
						crit(18, {	-- Say The Magic Words
							["_quests"] = { 61996 },
						}),
						crit(19, {	-- The Last Word
							["_quests"] = { 62195 },
						}),
						crit(20, {	-- Digging Around
							["_quests"] = { 62244 },
						}),
						crit(21, {	-- Old Stomping Grounds
							["_quests"] = { 60237 },
						}),
						crit(22, {	-- Special Formula
							["_quests"] = { 59293 },
						}),
						crit(23, {	-- Herbicidal Tendencies
							["_quests"] = { 62407 },
						}),
						crit(24, {	-- Hands on Approach
							["_quests"] = { 60340 },
						}),
						crit(25, {	-- Grinder
							["_quests"] = { 62261 },
						}),
						crit(26, {	-- Cut 'Em Down to Size
							["_quests"] = { 60342 },
						}),
						crit(27, {	-- Baker's Dozen
							["_quests"] = { 59043 },
						}),
						crit(28, {	-- Give A Dog A Bone
							["_quests"] = { 56470 },
						}),
						crit(29, {	-- Pie Not?
							["_quests"] = { 58992 },
						}),
						crit(30, {	-- Bring Your Own
							["_quests"] = { 57634 },
						}),
						crit(31, {	-- Drink to the Dead
							["_quests"] = { 62276 },
						}),
					}),
					ach(14748, {	-- Wardrobe Makeover
						crit(1, {	-- Chef Hat
							["cost"] = {
								{ "i", 184039,  1 },	-- 1 Clean White Hat
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(2, {	-- Dapper Top Hat
							["cost"] = {
								{ "i", 181799,  1 },	-- 1 Extra Large Hat
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(3, {	-- Dundae's Hat
							["cost"] = {
								{ "i", 184036,  1 },	-- 1 Dundae's Hat
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(4, {	-- Egg Hat
							["cost"] = {
								{ "i", 184040, 1 },	-- 1 Broken Egg Shells
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(5, {	-- Flower Crown
							["cost"] = {
								{ "i", 183755, 1 },	-- 1 Ardenweald Wreath
								{ "i", 170554, 5 },	-- 5 Vigil's Torch
							},
						}),
						crit(6, {	-- Halo of Purity
							["cost"] = {
								{ "i", 183756, 1 },	-- 1 Floating Circlet
								{ "i", 173110, 3 },	-- 3 Umbryl
							},
						}),
						crit(7, {	-- Holiday Hat
							["cost"] = {
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
								{ "i", 2604, 1 },	-- 1 Red Dye
								{ "i", 8343, 3 },	-- 3 Heavy Silken Thread
							},
						}),
						crit(8, {	-- Magician's Hat
							["cost"] = {
								{ "i", 183826,  1 },	-- 1 Big Floppy Hat
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(9, {	-- Pirate Hat
							["cost"] = {
								{ "i", 184204,  1 },	-- 1 Otherworld Hat
								{ "i", 173202, 20 },	-- 20 Shrouded Cloth
							},
						}),
						crit(10, {	-- Red Eye Lens
							["cost"] = {
								{ "i", 183760, 1 },	-- 1 Venthyr Spectacles
								{ "i", 180733, 5 },	-- 5 Luminous Flux
								{ "i", 172934, 5 },	-- 5 Handful of Laestrite Bolts
							},
						}),
						crit(11, {	-- Skull Fungus
							["cost"] = {
								{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(12, {	-- Skull Protector
							["cost"] = {
								{ "i", 183759, 1 },	-- 1 Unusually Large Cranium
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(13, {	-- Unworthy Crown
							["cost"] = {
								{ "i", 184205, 1 },	-- 1 Long Lost Crown
								{ "i", 171840, 5 },	-- 5 Porous Stone
							},
						}),
						crit(14, {	-- Happiness Bird
							["cost"] = {
								{ "i", 183786, 1 },	-- 1 Happiness Bird
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(15, {	-- Hitchhiker
							["cost"] = {
								{ "i", 184225, 1 },	-- 1 Small Posable Skeleton
								{ "i", 178061, 5 },	-- 5 Malleable Flesh
							},
						}),
						crit(16, {	-- Lovely Candle Display
							["cost"] = {
								{ "i", 184037, 1 },	-- 1 Maldraxxus Candles
							},
						}),
						crit(17, {	-- Shoulder Sprouts
							["cost"] = {
								{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(18, {	-- Sticky Cat
							["cost"] = {
								{ "i", 183829, 1 },	-- 1 Slime Cat
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(19, {	-- Trained Corpselice
							["cost"] = {
								{ "i", 184038, 1 },	-- 1 Trained Corpselice
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(20, {	-- Trustworthy Doll
							["cost"] = {
								{ "i", 181798, 1 },	-- 1 Stuffed Construct
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(21, {	-- Armor Plating
							["cost"] = {
								{ "i", 183827, 1 },	-- 1 Blacksteel Backplate
								{ "i", 171840, 5 },	-- 5 Porous Stone
							},
						}),
						crit(22, {	-- Back Mushrooms
							["cost"] = {
								{ "i", 184224, 1 },	-- 1 Dapperling Seeds
								{ "i", 184203, 1 },	-- 1 Fungal Hair Tonic
								{ "i", 178061, 5 },	-- 5 Malleable Flesh
							},
						}),
						crit(23, {	-- Collector Kash's Pack
							["cost"] = {
								{ "i", 183833, 1 },	-- 1 Kash's Bag of Junk
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(24, {	-- Engineering Pack
							["cost"] = {
								{ "i", 183752,  1 },	-- 1 Empty Nightcap Cask
								{ "i", 180733, 10 },	-- 10 Luminous Flux
								{ "i", 172934, 10 },	-- 10 Handful of Laestrite Bolts
							},
						}),
						crit(25, {	-- Plague Pack
							["cost"] = {
								{ "i", 183744, 5 },	-- 5 Superior Parts
							},
						}),
						crit(26, {	-- Safe Fall Pack
							["cost"] = {
								{ "i", 183831,  1 },	-- 1 Safe Fall Kit
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(27, {	-- Six-League Pack
							["cost"] = {
								{ "i", 183789, 1 },	-- 1 Six-League Pack
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(28, {	-- Vestigial Wings
							["cost"] = {
								{ "i", 183744,  3 },	-- 3 Superior Parts
								{ "i", 178061, 10 },	-- 10 Malleable Flesh
								{ "i", 172054, 30 },	-- 30 Raw Seraphic Wing
							},
						}),
						crit(29, {	-- Barrel O' Fish
							["cost"] = {
								{ "i", 173032, 5 },	-- 5 Lost Sole
								{ "i", 173033, 5 },	-- 5 Iridescent Amberjack
								{ "i", 173034, 5 },	-- 5 Silvergill Pike
								{ "i", 173035, 5 },	-- 5 Pocked Bonefish
								{ "i", 173036, 5 },	-- 5 Spinefin Piranha
							},
						}),
						crit(30, {	-- Underpowered Gravity Pack
							["description"] = "Your character must have unlocked Mechagon and learned the blueprint for Anti-Gravity Pack, and constructed rank 4 of the Abomination table, for this recipe to become available.",
							["cost"] = {
								{ "i", 169610,  3 },	-- 3 S.P.A.R.E. Crate
								{ "i", 166970, 10 },	-- 10 Energy Cell
							},
						}),
						crit(31, {	-- Butterflies
							["cost"] = {
								{ "i", 183828, 1 },	-- 1 Friendly Bugs
								{ "i", 178061, 3 },	-- 3 Malleable Flesh
							},
						}),
						crit(32, {	-- Spare Weapon
							["cost"] = {
								{ "i", 183824, 1 },	-- 1 Cache of Spare Weapons
							},
						}),
						crit(33, {	-- Faction Flag
							["cost"] = {
								{ "i", 183830,  1 },	-- 1 Do It Yourself Flag Kit
								{ "i", 173202, 10 },	-- 10 Shrouded Cloth
							},
						}),
						crit(34, {	-- Operational Instructions
							["cost"] = {
								{ "i", 183754, 1 },	-- 1 Stitchflesh's Design Notes
								{ "i", 175886, 5 },	-- 5 Dark Parchment
							},
						}),
						crit(35, {	-- Outlaw Flag
							["cost"] = {
								{ "i", 181797,  1 },	-- 1 Strange Cloth
								{ "i", 173202, 20 },	-- 20 Shrouded Cloth
							},
						}),
					}),
					ach(14751, {	-- The Gang's All Here
						i(182074),		-- Chosen Tauralus (MOUNT!)
						crit(1, {	-- Chordy
							["_quests"] = { 60041 },
						}),
						crit(2, {	-- Flytrap
							["_quests"] = { 57597 },
						}),
						crit(3, {	-- Marz
							["_quests"] = { 57611 },
						}),
						crit(4, {	-- Atticus
							["_quests"] = { 58410 },
						}),
						crit(5, {	-- Roseboil
							["_quests"] = { 57605 },
						}),
						crit(6, {	-- Sabrina
							["_quests"] = { 57600 },
						}),
						crit(7, {	-- Toothpick
							["_quests"] = { 58414 },
						}),
						crit(8, {	-- The Professor
							["_quests"] = { 57601 },
						}),
						crit(9, {	-- Gas Bag
							["_quests"] = { 57608 },
						}),
						crit(10, {	-- Guillotine
							["_quests"] = { 58416 },
						}),
						crit(11, {	-- Mama Tomalin
							["_quests"] = { 60216 },
						}),
						crit(12, {	-- Naxx
							["_quests"] = { 58413 },
						}),
						crit(13, {	-- Iron Phillip
							["_quests"] = { 58411 },
						}),
						crit(14, {	-- Miru Soulblossom
							["_quests"] = { 58415 },
						}),
						crit(15, {	-- Neena
							["_quests"] = { 57604 },
						}),
						crit(16, {	-- Unity
							["_quests"] = { 61637 },
						}),
					}),
					ach(14753, {	-- It's a Wrap
						["cost"] = { { "i", 178594, 100 } },	-- 100 Anima-bound Wraps
					}),
				},
			}),
		})),
		n(NIGHT_FAE, bubbleDown({["customCollect"] = { "SL_COV_NFA" }},{
			ach(14789),	-- All Spirits Great and Small
			ach(14676),	-- Divine Spirit Savior
			ach(14780),	-- Meditation Master
			ach(14775, {	-- Mush Appreciated
				title(435),	-- Fun Guy / Fun Gal
			}),
			ach(14675),	-- Spirit Talker
			ach(14677),	-- Spiritual Observations
			ach(14670),	-- That's the Spirit
		})),
		n(VENTHYR, bubbleDown({["customCollect"] = { "SL_COV_VEN" }},{
			ach(14749, {	-- Rendle's Big Day
				crit(1),	-- Crown of the Righteous
				crit(2),	-- Fae Revel Masque
				crit(3),	-- Pink Party Hat
				crit(4),	-- Red Noggin Candle
			}),
			ach(14682, {	-- The Party Herald
				title(433),	-- <Name>, the Party Herald
				ach(14680, {	-- Something for Everyone
					crit(1),	-- Atoning Rituals
					crit(2),	-- Glimpse of the Wilds
					crit(3),	-- Lost Chalice Band
					crit(4),	-- Tubbins's Tea Party
					crit(5),	-- Divine Desserts
					crit(6),	-- Mushroom Surprise
					crit(7),	-- Traditional Decorations
					crit(8),	-- Mortal Reminders
					crit(9),	-- Mystery Mirrors
					crit(10),	-- Venthyr Volunteers
					crit(11),	-- Stoneborn Reserves
					crit(12),	-- Maldraxxian Army
				}),
				ach(14679, {	-- Party Palace
					crit(1),	-- Building: Dredger Pool
					crit(2),	-- Building: Guardhouse
					crit(3),	-- Staff: Dredger Decorators
					crit(4),	-- Staff: Stage Crew
					crit(5),	-- Staff: Waiters
					crit(6),	-- Staff: Bouncers
					crit(7),	-- Staff: Revendreth Ambassador
					crit(8),	-- Staff: Ardenweald Ambassador
					crit(9),	-- Staff: Maldraxxus Ambassador
					crit(10),	-- Staff: Bastion Ambassador
					crit(11),	-- Stock: Greeting Kits
					crit(12),	-- Stock: Appetizers
					crit(13),	-- Stock: Anima Samples
					crit(14),	-- Stock: Comfy Chairs
					crit(15),	-- Second Guest List Page
					crit(16),	-- Third Guest List Page
					crit(17),	-- Fourth Guest List Page
				}),
				ach(14678, {	-- Court Favors
					crit(1),	-- Anima-Infused Water
					crit(2),	-- Crown of Honor
					crit(3),	-- Bewitched Wardrobe
					crit(4),	-- Bounding Shroom Seeds
					crit(5),	-- Rally Bell
					crit(6),	-- Tubbins's Lucky Teapot
					crit(7),	-- Dog Bone's Bone
					crit(8),	-- Dredger Party Supplies
					crit(9),	-- Generous Gift
					crit(10),	-- Racing Permit
					crit(11),	-- Necrolord Arsenal
					crit(12),	-- Venthyr Arsenal
					crit(13),	-- Kyrian Arsenal
					crit(14),	-- Night Fae Arsenal
					crit(15),	-- Maldraxxi Challenge Banner
					crit(16),	-- Vanity Mirror
					crit(17),	-- Training Dummies
					crit(18),	-- The Wild Drum
					crit(19),	-- Protective Braziers
					crit(20),	-- Slippery Muck
					crit(21),	-- Altar of Accomplishment
				}),
				ach(14723, {	-- Be Our Guest
					crit(1),	-- Baroness Vashj
					crit(2),	-- Lady Moonberry
					crit(3),	-- Mikanikos
					crit(4),	-- The Countess
					crit(5),	-- Alexandros Mograine
					crit(6),	-- Hunt-Captain Korayn
					crit(7),	-- Polemarch Adrestes
					crit(8),	-- Rendle and Cudgelface
					crit(9),	-- Choofa
					crit(10),	-- Cryptkeeper Kassir
					crit(11),	-- Droman Aliothe
					crit(12),	-- Grandmaster Vole
					crit(13),	-- Kleia and Pelagos
					crit(14),	-- Plague Deviser Marileth
					crit(15),	-- Sika
					crit(16),	-- Stonehead
				}),
				ach(14724, {	-- People Pleaser
					crit(1),	-- Baroness Vashj
					crit(2),	-- Lady Moonberry
					crit(3),	-- Mikanikos
					crit(4),	-- The Countess
					crit(5),	-- Alexandros Mograine
					crit(6),	-- Hunt-Captain Korayn
					crit(7),	-- Polemarch Adrestes
					crit(8),	-- Rendle and Cudgelface
					crit(9),	-- Choofa
					crit(10),	-- Cryptkeeper Kassir
					crit(11),	-- Droman Aliothe
					crit(12),	-- Grandmaster Vole
					crit(13),	-- Kleia and Pelagos
					crit(14),	-- Plague Deviser Marileth
					crit(15),	-- Sika
					crit(16),	-- Stonehead
				}),
				ach(14725),	-- We Happy Few
				ach(14726, {	-- It's Certainly Never Boring
					crit(1),	-- Messy
					crit(2),	-- Clean
					crit(3),	-- Safe
					crit(4),	-- Dangerous
					crit(5),	-- Humble
					crit(6),	-- Decadent
					crit(7),	-- Relaxing
					crit(8),	-- Exciting
					crit(9),	-- Casual
					crit(10),	-- Formal
				}),
				ach(14727),	-- Master of Ceremonies
				ach(14681, {	-- Dredger Academy
					crit(1),	-- Ardenweald Etiquette
					crit(2),	-- Bastion Etiquette
					crit(3),	-- Maldraxxus Etiquette
					crit(4),	-- Revendreth Etiquette
					crit(5),	-- Sinrunner Riding
					crit(6),	-- Dredbat Riding
				}),
				ach(14683, {	-- Dredger Style
					crit(1),	-- Black Muck Armor Dye
					crit(2),	-- Blue Muck Armor Dye
					crit(3),	-- Green Muck Armor Dye
					crit(4),	-- Bubbling Muck Armor Dye
					crit(5),	-- Thin Hair Cut
					crit(6),	-- Spikey Hair Cut
					crit(7),	-- Full Flowing Hair Cut
					crit(8),	-- Dredger Lether Coif
					crit(9),	-- Short Sleeved Doublet
					crit(10),	-- Long Sleeved Doublet
				}),
			}),
		})),
	}),
}));