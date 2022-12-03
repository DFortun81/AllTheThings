---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(THE_AZURE_SPAN, {
		n(QUESTS, {
			n(CAMPAIGN, {
					-- Chatper 1 --
				q(66340, {	-- Into the Azure
					["sourceQuests"] = { 66783 },	-- Renewal of Vows
					["provider"] = { "n", 188181 },	-- Merithra
					["coord"] = { 22.1, 50.9, OHNAHRAN_PLAINS },
				}),
				q(65686, {	-- To the Azure Span
					["sourceQuests"] = { 66340 },	-- Into the Azure
					["provider"] = { "n", 185599 },	-- Masud the Wise
					["coord"] = { 71.7, 80.6, OHNAHRAN_PLAINS },
				}),
				q(66228, {	-- Camp Antonidas
					["sourceQuests"] = { 65686 },	-- To the Azure Span
					["provider"] = { "n", 185603 },	-- Glania of the Blessed Ones
					["coord"] = { 41.4, 35.6, THE_AZURE_SPAN },
				}),
				q(67033, {	-- Assemble the Defenses
					["sourceQuests"] = { 66228 },	-- Camp Antonidas
					["provider"] = { "n", 183543 },	-- Noriko the All-Remembering
					["coord"] = { 46.6, 39.7, THE_AZURE_SPAN },
				}),
				q(67035, {	-- Preservation of Knowledge
					["sourceQuests"] = { 66228 },	-- Camp Antonidas
					["provider"] = { "n", 192222 },	-- Althanus
					["coord"] = { 46.7, 39.7, THE_AZURE_SPAN },
				}),
				q(67036, {	-- Wrath of the Kirin Tor
					["sourceQuests"] = {
						67033,	-- Assemble the Defenses
						67035,	-- Preservation of Knowledge
					},
					["provider"] = { "n", 183543 },	-- Noriko the All-Remembering
					["coord"] = { 46.7, 39.8, THE_AZURE_SPAN },
					["g"] = {
						i(198021),	-- Bramble Chain Hauberk
						i(198032),	-- Sleet Shined Chestplate
						i(198010),	-- Twisted Leather Vest
						i(197994),	-- Windswept Vestments
					},
				}),
				q(65688, {	-- Meeting Kalecgos
					["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
					["provider"] = { "n", 192091 },	-- Archmage Khadgar
					["coord"] = { 46.6, 40.2, THE_AZURE_SPAN },
				}),
				q(65689, {	-- The Many Images of Kalecgos
					["sourceQuests"] = { 65688 },	-- Meeting Kalecgos
					["provider"] = { "n", 185615 },	-- Kalecgos
					["coord"] = { 40.9, 55.0, THE_AZURE_SPAN },
				}),
				q(65709, {	-- Arcane Pruning
					["sourceQuests"] = { 65689 },	-- The Many Images of Kalecgos
					["provider"] = { "n", 185623 },	-- Kalecgos
					["coord"] = { 40.6, 59.1, THE_AZURE_SPAN },
					["g"] = {
						i(191953),	-- Bag of Helpful Goods
						i(191952),	-- Ley Scepter
					},
				}),
				q(65702, {	-- Driven Mad
					["sourceQuests"] = { 65689 },	-- The Many Images of Kalecgos
					["provider"] = { "n", 185622 },	-- Kalecgos
					["coord"] = { 40.7, 59.0, THE_AZURE_SPAN },
					["g"] = {
						i(198037),	-- Brimming Arcanocrystal
						i(197622),	-- Windborne Velocidrake: Finned Tail (DM!)
					},
				}),
				q(65852, {	-- Straight to the Top
					["sourceQuests"] = {
						65709,	-- Arcane Pruning
						65702,	-- Driven Mad
					},
					["provider"] = { "n", 185622 },	-- Kalecgos
					["coord"] = { 40.7, 59.0, THE_AZURE_SPAN },
					["g"] = {
						i(191978),	-- Bag of Helpful Goods
					},
				}),
				q(65752, {	-- Arcane Annoyances
					["sourceQuests"] = { 65852 },	-- Straight to the Top
					["provider"] = { "n", 186184 },	-- Kalecgos
					["coord"] = { 40.0, 61.5, THE_AZURE_SPAN },
					["g"] = {
						i(198020),	-- Bramble Chain Helm
						i(198028),	-- Sleet Shined Skullguard
						i(198013),	-- Twisted Leather Hood
						i(197999),	-- Windswept Hood
						i(194891),	-- Arcane Hook
					},
				}),
				q(65751, {	-- Platform Adjustments
					["sourceQuests"] = { 65852 },	-- Straight to the Top
					["provider"] = { "n", 186184 },	-- Kalecgos
					["coord"] = { 40.0, 61.5, THE_AZURE_SPAN },
				}),
				q(65854, {	-- Reclaiming the Oathstone
					["sourceQuests"] = {
						65752,	-- Arcane Annoyances
						65751,	-- Platform Adjustments
					},
					["provider"] = { "n", 186184 },	-- Kalecgos
					["coord"] = { 40.0, 61.5, THE_AZURE_SPAN },
				}),
				q(65855, {	-- Aiding Azure Span
					["sourceQuests"] = { 65854 },	-- Reclaiming the Oathstone
					["provider"] = { "n", 186188 },	-- Sindragosa
					["coord"] = { 39.5, 63.1, THE_AZURE_SPAN },
					["g"] = {
						i(197989),	-- Water Ordained Signet
						crit(1, {	-- Into the Archives
							["achievementID"] = 16336,	-- Azure Spanner
						}),
					},
				}),
					-- Chapter 2 --
				q(66699, {	-- Ask the Locals
					["sourceQuests"] = { 65855 },	-- Aiding Azure Span
					["provider"] = { "n", 183543 },	-- Noriko the All-Remembering
					["coord"] = { 46.6, 40.2, THE_AZURE_SPAN },
				}),
				q(65864, {	-- Catch the Caravan
					["sourceQuests"] = { 66699 },	-- Ask the Locals
					["provider"] = { "n", 190225 },	-- Babunituk
					["coord"] = { 45.7, 38.8, THE_AZURE_SPAN },
				}),
				q(65867, {	-- Howling in the Big Tree Hills
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					["provider"] = { "n", 191810 },	-- Brena
					["coord"] = { 35.3, 36.9, THE_AZURE_SPAN },
					["g"] = {
						i(198023),	-- Bramble Chain Breeches
						i(198030),	-- Sleet Shined Legplates
						i(198015),	-- Twisted Leather Breeches
						i(197998),	-- Windswept Leggings
						i(197388),	-- Renewed Proto-Drake: Finned Jaw (DM!)
					},
				}),
				q(65866, {	-- Snap the Traps
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					["provider"] = { "n", 191810 },	-- Brena
					["coord"] = { 35.3, 36.9, THE_AZURE_SPAN },
				}),
				q(65868, {	-- Those Aren't for Chewing
					["sourceQuests"] = { 65864 },	-- Catch the Caravan
					["provider"] = { "n", 188809 },	-- Elder Poa
					["coord"] = { 35.4, 36.9, THE_AZURE_SPAN },
				}),
				q(65871, {	-- Gnoll Way Out
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					["provider"] = { "n", 189642 },	-- Hanu
					["coord"] = { 34.4, 31.1, THE_AZURE_SPAN },
				}),
				q(65872, {	-- Ill Gnolls With Ill Intent
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					["provider"] = { "n", 186228 },	-- Brena
					["coord"] = { 34.3, 31.0, THE_AZURE_SPAN },
				}),
				q(65873, {	-- Leader of the Shadepaw Pack
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					["provider"] = { "n", 186228 },	-- Brena
					["coord"] = { 34.3, 31.0, THE_AZURE_SPAN },
					["g"] = {
						i(198004),	-- Steel Draconic Gavel
						i(198008),	-- Shined Iron Polearm
						i(198003),	-- Ornate Steel Cleaver
						-- i(198035),	-- Archer's Decorated Bow
					},
				}),
				q(65870, {	-- Supplies!
					["sourceQuests"] = {
						65867,	-- Howling in the Big Tree Hills
						65866,	-- Snap the Traps
						65868,	-- Those Aren't for Chewing
					},
					["provider"] = { "n", 189662 },	-- Elder Poa
					["coord"] = { 34.3, 31.0, THE_AZURE_SPAN },
				}),
				q(66239, {	-- Spreading Decay
					["sourceQuests"] = {
						65871,	-- Gnoll Way Out
						65872,	-- Ill Gnolls With Ill Intent
						65873,	-- Leader of the Shadepaw Pack
						65870,	-- Supplies!
					},
					["provider"] = { "n", 186228 },	-- Brena
					["coord"] = { 34.4, 31.0, THE_AZURE_SPAN },
				}),
				q(65869, {	-- Another Ambush
					["sourceQuests"] = { 66239 },	-- Spreading Decay
					["provider"] = { "n", 187721 },	-- Brena
					["coord"] = { 28.7, 34.8, THE_AZURE_SPAN },
				}),
				q(66026, {	-- Urgent Action Required
					["sourceQuests"] = { 65869 },	-- Another Ambush
					["provider"] = { "n", 189708 },	-- Brena
					["coord"] = { 28.8, 34.7, THE_AZURE_SPAN },
					["g"] = {
						i(198024),	-- Bramble Chain Bracers
						i(198033),	-- Sleet Shined Armguards
						i(198016),	-- Twisted Leather Bindings
						i(197993),	-- Windswept Wraps
						crit(2, {	-- Tuskarr Troubles
							["achievementID"] = 16336,	-- Azure Spanner
						}),
					},
				}),
					-- Chapter 3 --
				q(65838, {	-- Breaching the Brackenhide
					["sourceQuests"] = { 66026 },	-- Urgent Action Required
					["provider"] = { "n", 187873 },	-- Kalecgos
					["coord"] = { 20.5, 35.7, THE_AZURE_SPAN },
				}),
				q(65844, {	-- Cut Out the Rot
					["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
					["provider"] = { "n", 186181 },	-- Norukk
					["coord"] = { 16.7, 37.3, THE_AZURE_SPAN },
				}),
				q(65845, {	-- Echoes of the Fallen
					["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
					["provider"] = { "n", 186179 },	-- Brena
					["coord"] = { 16.7, 37.2, THE_AZURE_SPAN },
					["g"] = {
						i(191928),	-- Brena's Totem
						i(198001),	-- Tuskarr Spirit Shawl
						i(197408),	-- Renewed Proto-Drake: Finned Throat (DM!)
					},
				}),
				q(65846, {	-- Ley Litter
					["sourceQuests"] = { 65838 },	-- Breaching the Brackenhide
					["provider"] = { "n", 187873 },	-- Kalecgos
					["coord"] = { 16.7, 37.3, THE_AZURE_SPAN },
				}),
				q(65848, {	-- Tome-ward Bound
					["sourceQuests"] = {
						65844,	-- Cut Out the Rot
						65845,	-- Echoes of the Fallen
						65846,	-- Ley Litter
					},
					["provider"] = { "n", 187873 },	-- Kalecgos
					["coord"] = { 16.7, 37.3, THE_AZURE_SPAN },
					["g"] = {
						i(198018),	-- Bramble Chain Sabatons
						i(198027),	-- Sleet Shined Stompers
						i(198012),	-- Twisted Leather Moccasins
						i(197995),	-- Windswept Slippers
					},
				}),
				q(65847, {	-- Realignment
					["sourceQuests"] = { 65848 },	-- Tome-ward Bound
					["provider"] = { "n", 187873 },	-- Kalecgos
					["coord"] = { 15.3, 39.4, THE_AZURE_SPAN },
				}),
				q(65849, {	-- To Iskaara
					["sourceQuests"] = { 65847 },	-- Realignment
					["provider"] = { "n", 186179 },	-- Brena
					["coord"] = { 16.1, 41.5, THE_AZURE_SPAN },
				}),
				q(66210, {	-- Gather the Family
					["sourceQuests"] = { 65849 },	-- To Iskaara
					["provider"] = { "n", 186480 },	-- Brena
					["coord"] = { 13.2, 49.6, THE_AZURE_SPAN },
					["g"] = {
						i(194120),	-- Decorated Teapot
						i(194121),	-- Handcrafted Boat
						i(194115),	-- Stone Sculpture
						i(194119),	-- Ornamented Shield
					},
				}),
				q(65850, {	-- The Cycle of the Sea
					["sourceQuests"] = { 66210 },	-- Gather the Family
					["provider"] = { "n", 189793 },	-- Kalecgos
					["coord"] = { 13.3, 49.5, THE_AZURE_SPAN },
					["g"] = {
						i(197990),	-- Selamn Seashell String
					},
				}),
				q(65911, {	-- Azure Alignment
					["sourceQuests"] = { 65850 },	-- The Cycle of the Sea
					["provider"] = { "n", 186177 },	-- Kalecgos
					["coord"] = { 12.9, 50.4, THE_AZURE_SPAN },
					["g"] = {
						crit(3, {	-- Decayed Roots
							["achievementID"] = 16336,	-- Azure Spanner
						}),
					},
				}),
					-- Chapter 4 --
				q(66027, {	-- Calling the Blue Dragons
					["sourceQuests"] = { 65911 },	-- Azure Alignment
					["provider"] = { "n", 186280 },	-- Kalecgos
					["coord"] = { 39.5, 63.0, THE_AZURE_SPAN },
					["g"] = {
						i(194705),	-- Highland Drake (MOUNT!)
						ach(15797),	-- An Azure Ally
					},
				}),
				q(65886, {	-- To Rhonin's Shield
					["sourceQuests"] = { 66027 },	-- Calling the Blue Dragons
					["provider"] = { "n", 186280 },	-- Kalecgos
					["coord"] = { 39.5, 63.0, THE_AZURE_SPAN },
				}),
				q(65887, {	-- To the Mountain
					["sourceQuests"] = { 65886 },	-- To Rhonin's Shield
					["provider"] = { "n", 189751 },	-- Drok Scrollstabber
					["coord"] = { 65.8, 25.3, THE_AZURE_SPAN },
				}),
				q(66647, {	-- Elemental Unfocus
					["sourceQuests"] = { 65887 },	-- To the Mountain
					["provider"] = { "n", 186305 },	-- Khadgar
					["coord"] = { 70.0, 35.3, THE_AZURE_SPAN },
					["g"] = {
						i(198025),	-- Bramble Chain Belt
						i(198026),	-- Sleet Shined Waistguard
						i(198017),	-- Twisted Leather Belt
						i(197996),	-- Windswept Sash
					},
				}),
				q(65944, {	-- Lava Burst
					["sourceQuests"] = { 65887 },	-- To the Mountain
					["provider"] = { "n", 186305 },	-- Khadgar
					["coord"] = { 70.0, 35.3, THE_AZURE_SPAN },
				}),
				q(65943, {	-- Primal Offensive
					["sourceQuests"] = { 65887 },	-- To the Mountain
					["provider"] = { "n", 186304 },	-- Kalecgos
					["coord"] = { 70.0, 35.2, THE_AZURE_SPAN },
				}),
				q(65977, {	-- Kirin Tor Recovery
					["sourceQuests"] = {
						65943,	-- Primal Offensive
						65944,	-- Lava Burst
						66647,	-- Elemental Unfocus
					},
					["provider"] = { "n", 186688 },	-- Archmage Khadgar
					["coord"] = { 74.5, 37.8, THE_AZURE_SPAN },
				}),
				q(65958, {	-- Primal Power
					["sourceQuests"] = {
						65943,	-- Primal Offensive
						65944,	-- Lava Burst
						66647,	-- Elemental Unfocus
					},
					["provider"] = { "n", 186686 },	-- Kalecgos
					["coord"] = { 74.5, 37.8, THE_AZURE_SPAN },
					["g"] = {
						i(192479),	-- Elemental Focus
					},
				}),
				q(66007, {	-- Free Air
					["sourceQuests"] = {
						65977,	-- Kirin Tor Recovery
						65958,	-- Primal Power
					},
					["provider"] = { "n", 186779 },	-- Archmage Khadgar
					["coord"] = { 76.9, 39.4, THE_AZURE_SPAN },
				}),
				q(66009, {	-- In Defense of Vakthros
					["sourceQuests"] = { 66007 },	-- Free Air
					["provider"] = { "n", 186862 },	-- Kalecgos
					["coord"] = { 78.4, 40.0, THE_AZURE_SPAN },
					["g"] = {
						i(198022),	-- Bramble Chain Grips
						i(198031),	-- Sleet Shined Crushers
						i(198014),	-- Twisted Leather Gloves
						i(198000),	-- Windswept Gloves
						i(197603),	-- Windborne Velocidrake: Curved Horns (DM!)
					},
				}),
				q(70041, {	-- The Storm-Eater's Fury
					["sourceQuests"] = { 66009 },	-- In Defense of Vakthros
					["provider"] = { "n", 193837 },	-- Archmage Khadgar
					["coord"] = { 78.0, 32.5, THE_AZURE_SPAN },
				}),
				q(66015, {	-- The Blue Dragon Oathstone
					["sourceQuests"] = { 70041 },	-- The Storm-Eater's Fury
					["provider"] = { "n", 187034 },	-- Kalecgos
					["coord"] = { 78.2, 33.3, THE_AZURE_SPAN },
					["g"] = {
						i(198019),	-- Bramble Chain Pauldrons
						i(198029),	-- Sleet Shined Shoulderguards
						i(198011),	-- Twisted Leather Spaulders
						i(197997),	-- Windswept Mantle
						crit(4, {	-- Vakthros
							["achievementID"] = 16336,	-- Azure Spanner
						}),
					},
				}),
			}),
			crit(1, {	-- Grimtusk Hideaway
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(71009, {	-- Elementary, My Dear Drakonid
						["sourceQuests"] = { 66026 },	-- Urgent Action Required
						["provider"] = { "n", 196816 },	-- Varsek
						["coord"] = { 21.1, 35.1, THE_AZURE_SPAN },
					}),
					q(71012, {	-- Varsek Recruited
						["sourceQuests"] = { 71009 },	-- Elementary, My Dear Drakonid
						["provider"] = { "n", 196838 },	-- Varsek
						["coord"] = { 21.5, 35.5, THE_AZURE_SPAN },
					}),
					q(71013, {	-- No Vengeance on an Empty Stomach
						["sourceQuests"] = {
							66730,	-- True Survivors
							71012,	-- Varsek Recruited [I searched these Grimtusk place... Finally.. Last Destination of Snowhide Camp Line]
						},
						["provider"] = { "n", 196812 },	-- Old Grimtusk
						["coord"] = { 58.8, 34.9, THE_AZURE_SPAN },
						["requireSkill"] = FISHING,
					}),
					q(71014, {	-- A Far Furbolg Friend
						["sourceQuests"] = { 71013 },	-- No Vengeance on an Empty Stomach
						["provider"] = { "n", 196812 },	-- Old Grimtusk
						["coord"] = { 58.8, 34.9, THE_AZURE_SPAN },
					}),
					q(70996, {	-- A Little Kelp for My Friends
						["sourceQuests"] = { 71014 },	-- A Far Furbolg Friend
						["provider"] = { "n", 196806 },	-- Barst
						["coord"] = { 1.2, 39.2, THE_AZURE_SPAN },
					}),
					q(71000, {	-- Barst Recruited
						["sourceQuests"] = { 70996 },	-- A Little Kelp for My Friends
						["provider"] = { "n", 196806 },	-- Barst
						["coord"] = { 1.2, 39.2, THE_AZURE_SPAN },
					}),
					q(71015, {	-- All Brawn, No Brains [BUG QUEST CANT COMPLETE]
						["sourceQuests"] = { 71013 },	-- No Vengeance on an Empty Stomach
						["provider"] = { "n", 196812 },	-- Old Grimtusk
						["coord"] = { 58.8, 34.9, THE_AZURE_SPAN },
					}),
					q(71016, {	-- Grimtusk's Sister
						["sourceQuests"] = { 71013 },	-- No Vengeance on an Empty Stomach
						["provider"] = { "n", 196812 },	-- Old Grimtusk
						["coord"] = { 58.8, 34.9, THE_AZURE_SPAN },
					}),
					q(71017, {	-- Naluki's Letter
						["sourceQuests"] = { 71016 },	-- Grimtusk's Sister
						["provider"] = { "n", 196841 },	-- Naluki
						["coord"] = { 12.5, 49.2, THE_AZURE_SPAN },
					}),
					q(71135, {	-- Loose Ends
						["sourceQuests"] = {
							71000,	-- Barst Recruited
							71015,	-- All Brawn, No Brains [BUG QUEST CANT COMPLETE]
							71017,	-- Naluki's Letter
						},
						["provider"] = { "n", 196812 },	-- Old Grimtusk
						["coord"] = { 58.8, 34.9, THE_AZURE_SPAN },
						["g"] = {
							crit(1, {	-- Grimtusk Hideaway
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(2, {	-- Gorloc Shore
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(71234, {	-- Nook News
						["sourceQuests"] = { 65849 },	-- To Iskaara
						["provider"] = { "n", 193877 },	-- Lukoturukk
						["coord"] = { 14.1, 49.4, THE_AZURE_SPAN },
						["isBreadcrumb"] = true,
					}),
					q(66781, {	-- A Matter of Taste
						["sourceQuests"] = { 71234 },	-- Nook News
						["provider"] = { "n", 190691 },	-- Mordigan Ironjaw
						["coord"] = { 7.6, 44.3, THE_AZURE_SPAN },
					}),
					q(66147, {	-- Crystals in the Water
						["sourceQuests"] = { 66781 },	-- A Matter of Taste
						["provider"] = { "n", 187156 },	-- Aelnara
						["coord"] = { 7.6, 44.2, THE_AZURE_SPAN },
					}),
					q(66164, {	-- Fishy Fingers
						["sourceQuests"] = { 66781 },	-- A Matter of Taste
						["provider"] = { "n", 187198 },	-- LOU-C Fitzcog
						["coord"] = { 7.6, 44.3, THE_AZURE_SPAN },
					}),
					q(66154, {	-- Salivatory Samples
						["sourceQuests"] = { 66781 },	-- A Matter of Taste
						["provider"] = { "n", 187136 },	-- Examiner Rowe
						["coord"] = { 7.7, 44.3, THE_AZURE_SPAN },
					}),
					q(66175, {	-- Field Experiment
						["sourceQuests"] = {
							66147,	-- Crystals in the Water
							66164,	-- Fishy Fingers
							66154,	-- Salivatory Samples
						},
						["provider"] = { "n", 187198 },	-- LOU-C Fitzcog
						["coord"] = { 7.6, 44.3, THE_AZURE_SPAN },
					}),
					q(66177, {	-- No Dwarf Left Behind
						["sourceQuests"] = { 66175 },	-- Field Experiment
						["provider"] = { "n", 187198 },	-- LOU-C Fitzcog
						["coord"] = { 7.6, 44.3, THE_AZURE_SPAN },
					}),
					q(66232, {	-- Afront 'Till A Salt
						["sourceQuests"] = { 66175 },	-- Field Experiment
						["provider"] = { "n", 186212 },	-- Wayun
						["coord"] = { 7.5, 44.3, THE_AZURE_SPAN },
					}),
					q(66187, {	-- Mad Mordigan & The Crystal King
						["sourceQuests"] = { 66177 },	-- No Dwarf Left Behind
						["provider"] = { "n", 188030 },	-- Aelnara
						["coord"] = { 10.8, 41.2, THE_AZURE_SPAN },
						["g"] = {
							i(197381),	-- Renewed Proto-Drake: Gradient Horns (DM!)
						},
					}),
					q(66559, {	-- Back To Camp
						["sourceQuests"] = { 66187 },	-- Mad Mordigan & The Crystal King
						["provider"] = { "n", 188030 },	-- Aelnara
						["coord"] = { 10.8, 41.2, THE_AZURE_SPAN },
						["g"] = {
							crit(2, {	-- Gorloc Shore
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(3, {	-- Snowhide Camp
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(66708, {	-- Riders in the Snow
						["sourceQuests"] = { 65886 },	-- To Rhonin's Shield
						["provider"] = { "n", 190300 },	-- Tuskarr Elder
						["coord"] = { 65.9, 25.5, THE_AZURE_SPAN },
						["isBreadcrumb"] = true,
					}),
					q(66709, {	-- Field Medic 101
						["sourceQuests"] = { 66708 },	-- Riders in the Snow
						["provider"] = { "n", 189963 },	-- Old Grimtusk
						["coord"] = { 59.3, 39.7, THE_AZURE_SPAN },
					}),
					q(66715, {	-- The Extraction
						["sourceQuests"] = { 66709 },	-- Field Medic 101
						["provider"] = { "n", 189963 },	-- Old Grimtusk
						["coord"] = { 59.3, 39.7, THE_AZURE_SPAN },
					}),
					q(66703, {	-- Snowball Effect
						["sourceQuests"] = { 66715 },	-- The Extraction
						["provider"] = { "n", 189625 },	-- Frostbite
						["coord"] = { 58.4, 42.0, THE_AZURE_SPAN },
					}),
					q(67050, {	-- Frostbite: Causes and Symptoms
						["sourceQuests"] = { 66703 },	-- Snowball Effect
						["provider"] = { "n", 189625 },	-- Frostbite
						["coord"] = { 58.4, 42.0, THE_AZURE_SPAN },
					}),
					q(66730, {	-- True Survivors
						["sourceQuests"] = { 67050 },	-- Frostbite: Causes and Symptoms
						["provider"] = { "n", 189963 },	-- Old Grimtusk
						["coord"] = { 58.5, 40.5, THE_AZURE_SPAN },
						["g"] = {
							crit(3, {	-- Snowhide Camp
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(4, {	-- Slyvern Plunge
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(67299, {	-- Drakes be Gone
						["sourceQuests"] = { 65886 },	-- To Rhonin's Shield
						["provider"] = { "n", 189751 },	-- Drok Scrollstabber
						["coord"] = { 65.8, 25.3, THE_AZURE_SPAN },
					}),
					q(71235, {	-- Field Mages
						["sourceQuests"] = { 67299 },	-- Drakes be Gone
						["provider"] = { "n", 189751 },	-- Drok Scrollstabber
						["coord"] = { 65.8, 25.3, THE_AZURE_SPAN },
						["isBreadcrumb"] = true,
					}),

					q(68641, {	-- Mossing the Mark
						["sourceQuests"] = { 71235 },	-- Field Mages
						["provider"] = { "n", 192830 },	-- Steria Duskgrove
						["coord"] = { 63.6, 28.8, THE_AZURE_SPAN },
					}),
					q(68639, {	-- Prowling Polar Predators
						["sourceQuests"] = { 71235 },	-- Field Mages
						["provider"] = { "n", 192825 },	-- Callisto Windsor
						["coord"] = { 63.6, 28.9, THE_AZURE_SPAN },
					}),
					q(68642, {	-- Needles to Say
						["sourceQuests"] = {
							68641,	-- Mossing the Mark
							68639,	-- Prowling Polar Predators
						},
						["provider"] = { "n", 192830 },	-- Steria Duskgrove
						["coord"] = { 63.6, 28.8, THE_AZURE_SPAN },
					}),
					q(68643, {	-- Vitamins and Minerals
						["sourceQuests"] = {
							68641,	-- Mossing the Mark
							68639,	-- Prowling Polar Predators
						},
						["provider"] = { "n", 192825 },	-- Callisto Windsor
						["coord"] = { 63.6, 28.9, THE_AZURE_SPAN },
					}),
					q(68644, {	-- Sugar, Spice, and Everything Nice
						["sourceQuests"] = {
							68642,	-- Needles to Say
							68643,	-- Vitamins and Minerals
						},
						["provider"] = { "n", 192830 },	-- Steria Duskgrove
						["coord"] = { 63.6, 28.8, THE_AZURE_SPAN },
					}),
					q(69862, {	-- Save a Slyvern
						["sourceQuests"] = { 68644 },	-- Sugar, Spice, and Everything Nice
						["provider"] = { "n", 192830 },	-- Steria Duskgrove
						["coord"] = { 63.6, 28.8, THE_AZURE_SPAN },
					}),
					q(70338, {	-- They Took the Kits
						["sourceQuests"] = { 69862 },	-- Save a Slyvern
						["provider"] = { "n", 192830 },	-- Steria Duskgrove
						["coord"] = { 65.7, 30.8, THE_AZURE_SPAN },
						["g"] = {
							i(200526),	-- Steria's Charm of Invisiblity
							crit(4, {	-- Slyvern Plunge
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(5, {	-- Brackenhide Water Hole
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(66261, {	-- A Minor Setback
						["sourceQuests"] = { 66026 },	-- Urgent Action Required
						["provider"] = { "n", 187764 },	-- Illusory Mage
						["coord"] = { 21.0, 38.9, THE_AZURE_SPAN },
						["isBreadcrumb"] = true,
					}),
					q(66262, {	-- Waste Water Cleanup
						["sourceQuests"] = { 66261 },	-- A Minor Setback
						["provider"] = { "n", 187463 },	-- Detry Hornswald
						["coord"] = { 22.7, 41.7, THE_AZURE_SPAN },
					}),
					q(66263, {	-- A Precision Approach
						["sourceQuests"] = { 66262 },	-- Waste Water Cleanup
						["provider"] = { "n", 187463 },	-- Detry Hornswald
						["coord"] = { 22.7, 41.7, THE_AZURE_SPAN },
					}),
					q(66264, {	-- Disarmed and Docile
						["sourceQuests"] = { 66262 },	-- Waste Water Cleanup
						["provider"] = { "n", 187463 },	-- Detry Hornswald
						["coord"] = { 22.7, 41.7, THE_AZURE_SPAN },
					}),
					q(66266, {	-- Filthy Mongrels
						["sourceQuests"] = {
							66263,	-- A Precision Approach
							66264,	-- Disarmed and Docile
						},
						["provider"] = { "n", 187463 },	-- Detry Hornswald
						["coord"] = { 22.7, 41.7, THE_AZURE_SPAN },
					}),
					q(66267, {	-- M.E.T.A
						["sourceQuests"] = {
							66263,	-- A Precision Approach
							66264,	-- Disarmed and Docile
						},
						["provider"] = { "n", 198202 },	-- Illusory Mage
						["coord"] = { 23.5, 41.8, THE_AZURE_SPAN },
					}),
					q(66265, {	-- Who's Next?
						["sourceQuests"] = {
							66263,	-- A Precision Approach
							66264,	-- Disarmed and Docile
						},
						["provider"] = { "n", 187463 },	-- Detry Hornswald
						["coord"] = { 22.7, 41.7, THE_AZURE_SPAN },
					}),
					q(66269, {	-- Just To Be Sure
						["sourceQuests"] = {
							66266,	-- Filthy Mongrels
							66267,	-- M.E.T.A
							66265,	-- Who's Next?
						},
						["provider"] = { "n", 187463 },	-- Detry Hornswald
						["coord"] = { 22.7, 41.7, THE_AZURE_SPAN },
					}),
					q(66268, {	-- Third Try's the Charm
						["sourceQuests"] = {
							66266,	-- Filthy Mongrels
							66267,	-- M.E.T.A
							66265,	-- Who's Next?
						},
						["provider"] = { "n", 187463 },	-- Detry Hornswald
						["coord"] = { 22.7, 41.7, THE_AZURE_SPAN },
					}),
					q(66270, {	-- Whack-a-Gnoll
						["sourceQuests"] = {
							66269,	-- Just To Be Sure
							66268,	-- Third Try's the Charm
						},
						["provider"] = { "n", 187463 },	-- Detry Hornswald
						["coord"] = { 22.7, 41.7, THE_AZURE_SPAN },
						["g"] = {
							i(198432),	-- Crude Wind Charm
							i(198036),	-- Spineripper's Fang
							i(197385),	-- Renewned Proto-Drake: Horned Jaw (DM!)
							crit(5, {	-- Brackenhide Water Hole
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(6, {	-- Creektooth Den
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(65279, {	-- By Royal Decree
						["sourceQuests"] = { 65686 },	-- To the Azure Span
						["providers"] = {
							{ "n", 183997 },	-- Gnoll Mon-Ark
							{ "n", 185749 },	-- Gnoll Mon-Ark [Follows you Around]
						},
						["coord"] = { 16.2, 20.9, THE_AZURE_SPAN },
					}),
					q(65306, {	-- Rot Rancher
						["sourceQuests"] = { 65686 },	-- To the Azure Span
						["providers"] = {
							{ "n", 183997 },	-- Gnoll Mon-Ark
							{ "n", 185749 },	-- Gnoll Mon-Ark [Follows you Around]
						},
						["coord"] = { 16.2, 20.9, THE_AZURE_SPAN },
					}),
					q(65302, {	-- Keys to the Kingdom
						["sourceQuests"] = {
							65279,	-- By Royal Decree
							65306,	-- Rot Rancher
						},
						["provider"] = { "n", 185749 },	-- Gnoll Mon-Ark [Follows you Around]
						["coord"] = { 13.8, 21.2, THE_AZURE_SPAN },
					}),
					q(65594, {	-- Making a Mountain Out of a Gnoll Hill
						["sourceQuests"] = { 65302 },	-- Keys to the Kingdom
						["provider"] = { "n", 183997 },	-- Gnoll Mon-Ark
						["coord"] = { 15.7, 19.2, THE_AZURE_SPAN },
					}),
					q(65595, {	-- One Bad Apple
						["sourceQuests"] = { 65594 },	-- Making a Mountain Out of a Gnoll Hill
						["provider"] = { "n", 183997 },	-- Gnoll Mon-Ark
						["coord"] = { 12.9, 22.0, THE_AZURE_SPAN },
						["g"] = {
							i(198671),	-- Mystic's String of Slime
							i(198090),	-- Jar of Excess Slime (TOY!)
							crit(6, {	-- Creektooth Den
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(7, {	-- Shiverweb Vale
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(65750, {	-- Eight-Legged Menace
						["sourceQuests"] = { 65686 },	-- To the Azure Span
						["provider"] = { "n", 185778 },	-- Lilial Dawnburst
						["coord"] = { 51.7, 62.0, THE_AZURE_SPAN },
					}),
					q(65769, {	-- Icy Webs
						["sourceQuests"] = { 65686 },	-- To the Azure Span
						["provider"] = { "n", 185778 },	-- Lilial Dawnburst
						["coord"] = { 51.7, 62.0, THE_AZURE_SPAN },
					}),
					q(65758, {	-- Grungir the Explorer
						["sourceQuests"] = {
							65750,	-- Eight-Legged Menace
							65769,	-- Icy Webs
						},
						["provider"] = { "n", 185778 },	-- Lilial Dawnburst
						["coord"] = { 51.7, 62.0, THE_AZURE_SPAN },
					}),
					q(65832, {	-- Dwarven Antifreeze
						["sourceQuests"] = { 65758 },	-- Grungir the Explorer
						["provider"] = { "n", 185806 },	-- Grungir Ironspout
						["coord"] = { 49.0, 64.2, THE_AZURE_SPAN },
					}),
					q(65833, {	-- Primalist Tampering
						["sourceQuests"] = { 65758 },	-- Grungir the Explorer
						["provider"] = { "n", 185806 },	-- Grungir Ironspout
						["coord"] = { 49.0, 64.2, THE_AZURE_SPAN },
					}),
					q(65834, {	-- Kill the Queen
						["sourceQuests"] = {
							65832,	-- Dwarven Antifreeze
							65833,	-- Primalist Tampering
						},
						["provider"] = { "n", 185806 },	-- Grungir Ironspout
						["coord"] = { 49.0, 64.2, THE_AZURE_SPAN },
						["g"] = {
							i(191044),	-- Spider Squasher
							i(198353),	-- Shiverweb Egg (PET!)
							crit(7, {	-- Shiverweb Vale
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(8, {	-- Kauriq Gleamlet
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(65925, {	-- Culling the Cullers
						["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
						["provider"] = { "n", 186157 },	-- Ruriq
						["coord"] = { 44.8, 50.6, THE_AZURE_SPAN },
					}),
					q(65914, {	-- Mammoths Matter
						["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
						["provider"] = { "n", 186157 },	-- Ruriq
						["coord"] = { 44.8, 50.6, THE_AZURE_SPAN },
					}),
					q(65926, {	-- Tackling the Falls
						["sourceQuests"] = {
							65925,	-- Culling the Cullers
							65914,	-- Mammoths Matter
						},
						["provider"] = { "n", 186157 },	-- Ruriq
						["coord"] = { 45.4, 54.2, THE_AZURE_SPAN },
					}),
					q(66724, {	-- The Gleamfisher
						["sourceQuests"] = { 65926 },	-- Tackling the Falls
						["provider"] = { "n", 186386 },	-- Kauj
						["coord"] = { 45.5, 54.2, THE_AZURE_SPAN },
					}),
					q(65929, {	-- Ice Breakers
						["sourceQuests"] = { 65724 },	-- The Gleamfisher
						["provider"] = { "n", 186157 },	-- Ruriq
						["coord"] = { 45.4, 54.2, THE_AZURE_SPAN },
					}),
					q(65928, {	-- Wayward Winds
						["sourceQuests"] = { 65724 },	-- The Gleamfisher
						["provider"] = { "n", 186386 },	-- Kauj
						["coord"] = { 45.5, 54.2, THE_AZURE_SPAN },
					}),
					q(65930, {	-- 	A Wrestle of Wind and Water
						["sourceQuests"] = {
							65929,	-- Ice Breakers
							65928,	-- Wayward Winds
						},
						["provider"] = { "n", 186386 },	-- Kauj
						["coord"] = { 45.5, 54.2, THE_AZURE_SPAN },
					}),
					q(66155, {	-- Ruriq's River Rapids Ride
						["sourceQuests"] = { 65930 },	-- A Wrestle of Wind and Water
						["provider"] = { "n", 186157 },	-- Ruriq
						["coord"] = { 45.0, 54.0, THE_AZURE_SPAN },
						["g"] = {
							i(199828),	-- Tuskarr Feet Buckets
							i(199826),	-- Tuskarr Puddle Steppers
							i(199829),	-- Tuskarr Wading Boots
							i(199827),	-- Tuskarr Water Kickers
							i(197607),	-- Windborne Velocidrake: Split Horns (DM!)
							crit(8, {	-- Kauriq Gleamlet
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(9, {	-- Lost Ruins
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(66964, {	-- Artifacts in the Wrong Hands
						["sourceQuests"] = { 65886 },	-- To Rhonin's Shield
						["provider"] = { "n", 196545 },	-- Polky Cogzapper
						["coord"] = { 65.9, 25.3, THE_AZURE_SPAN },
						["isBreadcrumb"] = true,
					}),
					q(70856, {	-- Kill It with Fire
						["sourceQuests"] = { 66964 },	-- Artifacts in the Wrong Hands
						["provider"] = { "n", 191715 },	-- To'tik
						["coord"] = { 67.3, 44.3, THE_AZURE_SPAN },
						["g"] = {
							i(199928),	-- Flamethrower Torch
						},
					}),
					q(67111, {	-- The Ailing Apprentice
						["sourceQuests"] = { 66964 },	-- Artifacts in the Wrong Hands
						["provider"] = { "n", 196254 },	-- Kattigat
						["coord"] = { 67.2, 44.4, THE_AZURE_SPAN },
					}),
					q(67724, {	-- The Fending Flames
						["sourceQuests"] = { 66964 },	-- Artifacts in the Wrong Hands
						["provider"] = { "n", 191715 },	-- To'tik
						["coord"] = { 67.3, 44.3, THE_AZURE_SPAN },
					}),
					q(70858, {	-- Back into the Action
						["sourceQuests"] = {
							70856,	-- Kill It with Fire
							67111,	-- The Ailing Apprentice
							67724,	-- The Fending Flames
						},
						["provider"] = { "n", 196254 },	-- Kattigat
						["coord"] = { 67.2, 44.4, THE_AZURE_SPAN },
						["g"] = {
							i(199930),	-- Ice Cold Antidote
						},
					}),
					q(70859, {	-- What the Guardian Beholds
						["sourceQuests"] = { 70858 },	-- Back into the Action
						["provider"] = { "n", 196501 },	-- Alia Sunsoar
						["coord"] = { 67.3, 44.3, THE_AZURE_SPAN },
					}),
					q(70937, {	-- What Valthrux Once Was
						["sourceQuests"] = { 70858 },	-- Back into the Action
						["provider"] = { "n", 191715 },	-- To'tik
						["coord"] = { 67.3, 44.3, THE_AZURE_SPAN },
					}),
					q(70931, {	-- Whispered Fragments
						["sourceQuests"] = { 70859 },	-- What the Guardian Beholds
						["provider"] = { "n", 196501 },	-- Alia Sunsoar
						["coord"] = { 67.3, 44.3, THE_AZURE_SPAN },
					}),
					q(70946, {	-- No One May Wield It
						["sourceQuests"] = {
							70937,	-- What Valthrux Once Was
							70931,	-- Whispered Fragments
						},
						["provider"] = { "n", 191715 },	-- To'tik
						["coord"] = { 67.3, 44.3, THE_AZURE_SPAN },
					}),
					q(70970, {	-- Good Intentions
						["sourceQuests"] = { 70946 },	-- No One May Wield It
						["provider"] = { "n", 196520 },	-- Kattigat
						["coord"] = { 67.3, 44.4, THE_AZURE_SPAN },
						["g"] = {
							crit(9, {	-- Lost Ruins
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(10, {	-- Ruins of Karnthar
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(66391, {	-- To the Ruins!
						["sourceQuests"] = { 66671 },	-- Path to Nowhere
						["provider"] = { "n", 188144 },	-- Rannan Korren
						["coord"] = { 63.4, 58.0, THE_AZURE_SPAN },
						["isBreadcrumb"] = true, -- Probably? Need checking
					}),
					q(66353, {	-- R.A.D Anomalies
						["sourceQuests"] = { 66391 },	-- To the Ruins!
						["provider"] = { "n", 189171 },	-- Rannan Korren
						["coord"] = { 65.0, 58.6, THE_AZURE_SPAN },
						["g"] = {
							i(191909),	-- R.A.D
						},
					}),
					q(66352, {	-- What the Enemy Knows
						["sourceQuests"] = { 66391 },	-- To the Ruins!
						["provider"] = { "n", 189166 },	-- Lathos Sunband
						["coord"] = { 65.0, 58.6, THE_AZURE_SPAN },
					}),
					q(66422, {	-- The Expedition Continues!
						["sourceQuests"] = {
							66353,	-- R.A.D Anomalies
							66352,	-- What the Enemy Knows
						},
						["provider"] = { "n", 189166 },	-- Lathos Sunband
						["coord"] = { 65.0, 58.6, THE_AZURE_SPAN },
					}),
					q(66423, {	-- Worries and Validations
						["sourceQuests"] = { 66422 },	-- The Expedition Continues!
						["provider"] = { "n", 189236 },	-- Lathos Sunband
						["coord"] = { 65.6, 60.8, THE_AZURE_SPAN },
					}),
					q(66425, {	-- Arcane Overload
						["sourceQuests"] = { 66423 },	-- Worries and Validations
						["provider"] = { "n", 188845 },	-- Rannan Korren
						["coord"] = { 65.6, 60.8, THE_AZURE_SPAN },
						["g"] = {
							i(192110),	-- R.A.D.D.E.R
						},
					}),
					q(66426, {	-- Running Out of Time
						["sourceQuests"] = { 66425 },	-- Arcane Overload
						["provider"] = { "n", 189236 },	-- Lathos Sunband
						["coord"] = { 65.6, 60.8, THE_AZURE_SPAN },
					}),
					q(66427, {	-- A Looming Menace
						["sourceQuests"] = { 66426 },	-- Running Out of Time
						["provider"] = { "n", 189792 },	-- Lathos Sunband
						["coord"] = { 68.5, 60.5, THE_AZURE_SPAN },
					}),
					q(66428, {	-- Friendship For Granted
						["sourceQuests"] = { 66427 },	-- A Looming Menace
						["provider"] = { "n", 189791 },	-- Rannan Korren
						["coord"] = { 69.5, 60.4, THE_AZURE_SPAN },
						["g"] = {
							i(192475),	-- R.A.D.D.E.R.E.R
						},
					}),
					q(66429, {	-- I Will Remember
						["sourceQuests"] = { 66428 },	-- Friendship For Granted
						["provider"] = { "n", 189791 },	-- Rannan Korren
						["coord"] = { 69.5, 60.4, THE_AZURE_SPAN },
						["g"] = {
							crit(10, {	-- Ruins of Karnthar
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(11, {	-- Rustpine Den
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(66671, {	-- Path to Nowhere
						["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
						["provider"] = { "n", 190001 },	-- Caddy Scattershot
						["coord"] = { 45.7, 39.8, THE_AZURE_SPAN },
						["isBreadcrumb"] = true,
					}),
					q(66141, {	-- Broken Traditions, Broken Bodies
						["sourceQuests"] = { 66671 },	-- Path to Nowhere
						["provider"] = { "n", 187301 },	-- Garz
						["coord"] = { 63.2, 58.6, THE_AZURE_SPAN },
						["isBreadcrumb"] = true,
					}),
					q(66149, {	-- Elemental Influence
						["sourceQuests"] = { 66141 },	-- Broken Traditions, Broken Bodies
						["provider"] = { "n", 187308 },	-- Garz
						["coord"] = { 63.5, 53.0, THE_AZURE_SPAN },
					}),
					q(66148, {	-- Former Furbolg Family
						["sourceQuests"] = { 66141 },	-- Broken Traditions, Broken Bodies
						["provider"] = { "n", 187308 },	-- Garz
						["coord"] = { 63.5, 53.0, THE_AZURE_SPAN },
					}),
					q(66150, {	-- Rescuing Radza
						["sourceQuests"] = { 66141 },	-- Broken Traditions, Broken Bodies
						["provider"] = { "n", 187308 },	-- Garz
						["coord"] = { 63.5, 53.0, THE_AZURE_SPAN },
					}),
					q(66151, {	-- His Stone Heart
						["sourceQuests"] = {
							66149,	-- Elemental Influence
							66148,	-- Former Furbolg Family
							66150,	-- Rescuing Radza
						},
						["provider"] = { "n", 187616 },	-- Radza Thunderclaw
						["coord"] = { 60.9, 50.5, THE_AZURE_SPAN },
						["g"] = {
							i(198034),	-- Rustic Barrier
							i(198003),	-- Ornate Steel Cleaver
							i(198004),	-- Steel Draconic Gavel
						},
					}),
					q(66152, {	-- Nowhere to Go
						["sourceQuests"] = { 66151 },	-- His Stone Heart
						["provider"] = { "n", 187535 },	-- Garz
						["coord"] = { 61.0, 50.6, THE_AZURE_SPAN },
						["g"] = {
							crit(11, {	-- Rustpine Den
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(12, {	-- Winterpelt Hollow
				["achievementID"] = 16428,	-- Sojourner of Azure Span
				["collectible"] = false,
				["g"] = {
					q(70627, {	-- What of the Winterpelt Clan?
						["sourceQuests"] = { 66152 },	-- Nowhere to Go
						["provider"] = { "n", 191123 },	-- Radza Thunderclaw
						["coord"] = { 63.2, 58.7, THE_AZURE_SPAN },
						["isBreadcrumb"] = true,
					}),
					q(66554, {	-- Aggressive Self-Defence
						["sourceQuests"] = { 70627 },	-- What of the Winterpelt Clan?
						["provider"] = { "n", 189401 },	-- Sonova Snowden
						["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
					}),
					q(66553, {	-- Hollow Up
						["sourceQuests"] = { 70627 },	-- What of the Winterpelt Clan?
						["provider"] = { "n", 189401 },	-- Sonova Snowden
						["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
					}),
					q(66555, {	-- Bear With Me
						["sourceQuests"] = {
							66554,	-- Aggressive Self-Defence
							66553,	-- Hollow Up
						},
						["provider"] = { "n", 189401 },	-- Sonova Snowden
						["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
					}),
					q(66556, {	-- Ice Cave Ya Got There
						["sourceQuests"] = { 66555 },	-- Bear With Me
						["provider"] = { "n", 189401 },	-- Sonova Snowden
						["coord"] = { 65.4, 15.9, THE_AZURE_SPAN },
						["g"] = {
							i(197988),	-- Frozen Shard Ring
							i(197627),	-- Windborne Velocidrake: Finned Neck (DM!)
							crit(12, {	-- Winterpelt Hollow
								["achievementID"] = 16428,	-- Sojourner of Azure Span
							}),
						},
					}),
				},
			}),
			crit(1, {	-- WANTED: Frigellus
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66488, {	-- WANTED: Frigellus
						["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
						["provider"] = { "o", 376757 },	-- WANTED: Frigellus
						["coord"] = { 46.2, 39.6, THE_AZURE_SPAN },
						["g"] = {
							crit(1, {	-- WANTED: Frigellus
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(2, {	-- Tending the Forge
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66523, {	-- Tending the Forge
						["sourceQuests"] = { 67036 },	-- Wrath of the Kirin Tor
						["provider"] = { "n", 189208 },	-- Custodian Vernagos
						["coord"] = { 46.1, 41.0, THE_AZURE_SPAN },
						["g"] = {
							crit(2, {	-- Tending the Forge
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(3, {	-- Setting the Defense
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66489, {	-- Setting the Defense
						["sourceQuests"] = { 66488 },	-- WANTED: Frigellus
						["provider"] = { "n", 192335 },	-- Arch Enchanter Celeste
						["coord"] = { 46.0, 38.4, THE_AZURE_SPAN },
						["g"] = {
							i(192471),	-- Arch Instructor's Wand
							crit(3, {	-- Setting the Defense
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(4, {	-- Send It!
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66493, {	-- Send It!
						["sourceQuests"] = { 66523 },	-- Tending the Forge
						["provider"] = { "n", 188915 },	-- Supply Portal
						["coord"] = { 46.0, 38.8, THE_AZURE_SPAN },
						["g"] = {
							i(197107),	-- Highland Drake: Triple Finned Head (DM!)
							crit(4, {	-- Send It!
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(5, {	-- For The Love of Others
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(69904, {	-- Suspiciously Quiet
						["sourceQuests"] = { 65855 },	-- Aiding Azure Span
						["provider"] = { "n", 183543 },	-- Noriko the All-Remembering
						["coord"] = { 46.6, 40.2, THE_AZURE_SPAN },
						["isBreadcrumb"] = true,
					}),
					q(66500, {	-- Ways of Seeing
						["sourceQuests"] = { 69904 },	-- Suspiciously Quiet
						["provider"] = { "n", 189198 },	-- Apprentice Scrumpy
						["coord"] = { 47.7, 40.2, THE_AZURE_SPAN },
					}),
					q(66503, {	-- For The Love of Others
						["sourceQuests"] = { 66500 },	-- Ways of Seeing
						["provider"] = { "n", 183543 },	-- Noriko the All-Remembering
						["coord"] = { 46.6, 40.2, THE_AZURE_SPAN },
						["g"] = {
							i(198676),	-- Divo's Worn Cloth
							i(200926),	-- Compendium of Love
							crit(5, {	-- For The Love of Others
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(6, {	--Fishing: Aileron Seamoth
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66212, {	-- Fishing: Aileron Seamoth
						["sourceQuests"] = { 65849 },	-- To Iskaara
						["provider"] = { "n", 186126 },	-- Big Kinook
						["coord"] = { 13.5, 48.6, THE_AZURE_SPAN },
						["requireSkill"] = FISHING,
						["cost"] = { { "i", 194967, 5 }, },	-- 5xAileron Seamoth
						["g"] = {
							crit(6, {	-- Fishing: Aileron Seamoth
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(7, {	-- The Weave of a Tale
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66213, {	-- The Weave of a Tale
						["sourceQuests"] = { 65849 },	-- To Iskaara
						["provider"] = { "n", 186446 },	-- Elder Nappa
						["coord"] = { 12.4, 49.4, THE_AZURE_SPAN },
						["g"] = {
							crit(7, {	-- The Weave of a Tale
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(8, {	-- WANTED: Krojek the Shoreprowler
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66217, {	-- WANTED: Krojek the Shoreprowler
						["sourceQuests"] = { 65849 },	-- To Iskaara
						["provider"] = { "n", 186568 },	-- Bukarakikk
						["coord"] = { 13.2, 48.8, THE_AZURE_SPAN },
						["g"] = {
							crit(8, {	-- WANTED: Krojek the Shoreprowler
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(9, {	-- Can We Keep It?
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66218, {	-- Scampering Scamps
						["sourceQuests"] = { 65849 },	-- To Iskaara
						["provider"] = { "n", 186186 },	-- Hanu
						["coords"] = {
							{ 13.5, 48.2, THE_AZURE_SPAN },
							{ 12.9, 48.7, THE_AZURE_SPAN },
						},
					}),
					q(66223, {	-- Can We Keep It?
						["sourceQuests"] = { 66218 },	-- Scampering Scamps
						["provider"] = { "n", 187674 },	-- Neelo
						["coord"] = { 10.6, 46.9, THE_AZURE_SPAN },
						["cost"] = { { "i", 192153, 7 }, },	--7xFrigidfish
						["g"] = {
							crit(9, {	-- Can We Keep It?
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(10, {	-- Toejam the Terrible
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66558, {	-- Rowie
						["sourceQuests"] = { 65849 },	-- To Iskaara
						["provider"] = { "n", 189533 },	-- Anutie Kaunnie
						["coord"] = { 13.8, 47.6, THE_AZURE_SPAN },
					}),
					q(70129, {	-- Toejam the Terrible
						["sourceQuests"] = { 66558 },	-- Rowie
						["provider"] = { "n", 186542 },	-- Rowie
						["coord"] = { 16.1, 50.4, THE_AZURE_SPAN },
						["g"] = {
							crit(10, {	-- Toejam the Terrible
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(11, {	-- Nothing for Breakfast
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(71233, {	-- Falling Water
						["sourceQuests"] = { 66239 },	-- Spreading Decay
						["provider"] = { "n", 194613 },	-- Unkimi
						["coord"] = { 28.5, 35.1, THE_AZURE_SPAN },
						["isBreadcrumb"] = true,
					}),
					q(66837, {	-- Nothing for Breakfast
						["sourceQuests"] = { 71233 },	-- Falling Water [Might be the only true SQ here..]
						["provider"] = { "n", 190315 },	-- Willa Stronghinge
						["coord"] = { 18.7, 24.5, THE_AZURE_SPAN },
						["g"] = {
							crit(11, {	-- Nothing for Breakfast
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(12, {	-- It's Cold Up Here
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66838, {	-- It's Cold Up Here
						["sourceQuests"] = { 71233 },	-- Falling Water
						["provider"] = { "n", 190315 },	-- Willa Stronghinge
						["coord"] = { 18.7, 24.5, THE_AZURE_SPAN },
						["g"] = {
							crit(12, {	-- It's Cold Up Here
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(13, {	-- It's Brew Time
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66839, {	-- It's Brew Time
						["sourceQuests"] = { 71233 },	-- Falling Water
						["provider"] = { "n", 190672 },	-- Modurun Sixtoes
						["coord"] = { 19.0, 23.3, THE_AZURE_SPAN },
						["g"] = {
							crit(13, {	-- It's Brew Time
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(14, {	-- Out of Lukh
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66843, {	-- Out of Lukh
						["sourceQuests"] = { 71233 },	-- Falling Water
						["provider"] = { "n", 190884 },	-- Branor Broadbraw
						["coord"] = { 19.3, 26.9, THE_AZURE_SPAN },
						["g"] = {
							crit(14, {	-- Out of Lukh
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(15, {	-- The Great Shokhari
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66844, {	-- The Great Shokhari
						["sourceQuests"] = { 71233 },	-- Falling Water
						["provider"] = { "n", 190892 },	-- Zon'Wogi
						["coord"] = { 19.0, 24.0, THE_AZURE_SPAN },
						["g"] = {
							i(193619),	-- Yipper (PET!)
							crit(15, {	-- The Great Shokhari
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),
				},
			}),
			crit(16, {	-- The Heart of the Deck
				["achievementID"] = 16580,	-- Lend a Helping Span
				["collectible"] = false,
				["g"] = {
					q(66841, {	-- A Shard of the Past
						["sourceQuests"] = {
							-- DIDNT POP UNTIL ALL IN?? Might be unlucky order..
							66839,	-- It's Brew Time
							66838,	-- It's Cold Up Here
							66837,	-- Nothing for Breakfast
							66843,	-- Out of Lukh
							66844,	-- The Great Shokhari
						},
						["provider"] = { "n", 190666 },	-- Gannar Fullpack
						["coord"] = { 19.2, 24.7, THE_AZURE_SPAN },
					}),
					q(66840, {	-- Water Safety
						["sourceQuests"] = {
							-- DIDNT POP UNTIL ALL IN?? Might be unlucky order..
							66839,	-- It's Brew Time
							66838,	-- It's Cold Up Here
							66837,	-- Nothing for Breakfast
							66843,	-- Out of Lukh
							66844,	-- The Great Shokhari
						},
						["provider"] = { "n", 190679 },	-- Manny Read
						["coord"] = { 18.5, 23.7, THE_AZURE_SPAN },
						["g"] = {
							i(193569),	-- Water Testing Flask
						},
					}),
					q(66845, {	-- Legendary Foil
						["sourceQuests"] = {
							66841,	-- A Shard of the Past
							66840,	-- Water Safety
						},
						["provider"] = { "n", 190799 },	-- Manny Read
						["coord"] = { 18.7, 24.4, THE_AZURE_SPAN },
					}),
					q(66846, {	-- The Heart of the Deck
						["sourceQuests"] = { 66845 },	-- Legendary Foil
						["provider"] = { "n", 191741 },	-- Mysterious Apparition
						["coord"] = { 18.8, 24.4, THE_AZURE_SPAN },
						["g"] = {
							crit(16, {	-- The Heart of the Deck
								["achievementID"] = 16580,	-- Lend a Helping Span
							}),
						},
					}),

				},
			}),
			-- MISC --
			q(66227, {	-- Some Good Fishing
				["sourceQuests"] = { 65686 },	-- To the Azure Span
				["provider"] = { "n", 185608 },	-- Khuri
				["coord"] = { 41.5, 35.6, THE_AZURE_SPAN },
				["requireSkill"] = FISHING,
			}),
			q(67174, {	-- Arcane Detection
				["sourceQuests"] = { 65686 },	-- To the Azure Span
				["provider"] = { "n", 192750 },	-- Miva Star-Eye
				["coord"] = { 41.2, 35.9, THE_AZURE_SPAN },
			}),
			q(67175, {	-- How To Stop An Exploding Toy Boat
				["sourceQuests"] = { 67174 },	-- Arcane Detection
				["provider"] = { "n", 192750 },	-- Miva Star-Eye
				["coord"] = { 41.2, 35.9, THE_AZURE_SPAN },
			}),
			q(67177, {	-- WANTED: Gorger
				["sourceQuests"] = { 65686 },	-- To the Azure Span
				["provider"] = { "n", 192760 },	-- Shala
				["coord"] = { 41.4, 36.4, THE_AZURE_SPAN },
			}),
			q(66622, {	-- Wayward Tools
				["sourceQuests"] = { 70627 },	-- What of the Winterpelt Clan?
				["provider"] = { "n", 186755 },	-- Tyrnokos Sunstrike
				["coord"] = { 65.6, 16.2, THE_AZURE_SPAN },
			}),
				-- Hemet Nesingwary --
			q(66972, {	-- Old Stonetusk
				["sourceQuests"] = { 65686 },	-- To the Azure Span
				["provider"] = { "n", 191205 },	-- Hemet Nesingwary
				["coord"] = { 45.0, 40.1, THE_AZURE_SPAN },	-- Moving around alot probably more coords
			}),
			q(66958, {	-- Protect And Herd
			-- Had to wait one round..
				["sourceQuests"] = { 66972 },	-- Old Stonetusk
				["provider"] = { "n", 191205 },	-- Hemet Nesingwary
				["coord"] = { 45.0, 40.1, THE_AZURE_SPAN },	-- Moving around alot probably more coords
			}),
			q(66968, {	-- Pruning The Pack
			-- Had to wait one round..
				["sourceQuests"] = { 66958 },	-- Protect And Herd
				["provider"] = { "n", 191205 },	-- Hemet Nesingwary
				["coord"] = { 45.0, 40.1, THE_AZURE_SPAN },	-- Moving around alot probably more coords
			}),
				-- Painting --
			q(70166, {	-- The Joy of Painting
				["sourceQuests"] = { 66026 },	-- Urgent Action Required
				["provider"] = { "n", 194415 },	-- Rauvros
				["coord"] = { 22.1, 36.8, THE_AZURE_SPAN },
				["isBreadcrumb"] = true, -- Probably?
				["g"] = {
					i(198476),	-- Painting of Introduction
				},
			}),
			q(70168, {	-- Sad Little Accidents
				["sourceQuests"] = { 70166 },	-- The Joy of Painting
				["provider"] = { "n", 194425 },	-- Ranpiata
				["coord"] = { 7.9, 53.5, THE_AZURE_SPAN },
			}),
				-- Fragment of History --
			q(70806, {	-- Chunk of Sculpture
				["sourceQuests"] = { 70231 },	-- Dialogue with Emilia Bellocq
				["provider"] = { "i", 199895 },	-- Chunk of Sculpture
				["coord"] = { 60.1, 60.1, THE_AZURE_SPAN },
				["g"] = {
					crit(4, {	-- Chunk of Sculpture
						["achievementID"] = 16323,	-- Fragments of History
					}),
				},
			}),
			q(70791, {	-- Coldwashed Dragonclaw
				["sourceQuests"] = { 70231 },	-- Dialogue with Emilia Bellocq
				["provider"] = { "i", 199843 },	-- Coldwashed Dragonclaw
				["coord"] = { 47.8, 38.9, THE_AZURE_SPAN },
				["g"] = {
					crit(5, {	-- Coldwashed Dragonclaw
						["achievementID"] = 16323,	-- Fragments of History
					}),
				},
			}),
			q(70236, {	-- Dislodged Dragoneye
				["sourceQuests"] = { 70231 },	-- Dialogue with Emilia Bellocq
				["provider"] = { "i", 198626 },	-- Dislodged Dragoneye
				["coord"] = { 60.5, 57.9, THE_AZURE_SPAN },
				["g"] = {
					crit(1, {	-- Dislodged Dragoneye
						["achievementID"] = 16323,	-- Fragments of History
					}),
				},
			}),
			q(70790, {	-- Stone Dragontooth
				["sourceQuests"] = { 70231 },	-- Dialogue with Emilia Bellocq
				["provider"] = { "i", 199842 },	-- Stone Dragontooth
				["coord"] = { 69.2, 47.6, THE_AZURE_SPAN },
				["g"] = {
					crit(9, {	-- Stone Dragontooth
						["achievementID"] = 16323,	-- Fragments of History
					}),
				},
			}),
			q(70788, {	-- Wrapped Gold Band
				["sourceQuests"] = { 70231 },	-- Dialogue with Emilia Bellocq
				["provider"] = { "i", 199840 },	-- Wrapped Gold Band
				["coord"] = { 47.3, 24.6, THE_AZURE_SPAN },
				["g"] = {
					crit(10, {	-- Wrapped Gold Band
						["achievementID"] = 16323,	-- Fragments of History
					}),
				},
			}),
			q(71094, {	-- Help Is Our Way!
				-- ["sourceQuests"] = {  },	--
				["provider"] = { "n", 197100 },	-- Heleth the Wise
				["coord"] = { 46.4, 25.6, THE_AZURE_SPAN },
			}),
			q(71095, {	-- A Claw in Need
				["sourceQuests"] = { 71094 },	-- Help Is Our Way!
				["provider"] = { "n", 197100 },	-- Heleth the Wise
				["coord"] = { 45.8, 25.9, THE_AZURE_SPAN },
			}),
			q(71096, {	-- Is A Claw Indeed
				["sourceQuests"] = { 71095 },	-- A Claw in Need
				["provider"] = { "n", 197201 },	-- Venderthvan
				["coord"] = { 45.9, 25.9, THE_AZURE_SPAN },
			}),
			q(71097, {	-- A Helping Claw
				["sourceQuests"] = { 71096 },	-- Is A Claw Indeed
				["provider"] = { "n", 197201 },	-- Venderthvan
				["coord"] = { 45.9, 25.9, THE_AZURE_SPAN },
				["g"] = {
					i(200628),	-- Somewhat-Stabilized Arcana (TOY!)
				},
			}),
			n(BONUS_OBJECTIVES, {
				q(66718, {	-- Gnolls Must Die
					["sourceQuests"] = { 66709 },	-- Field Medic 101
					["coord"] = { 58.1, 42.3, THE_AZURE_SPAN },
				}),
				q(65841, {	-- Stop the Spread
					["sourceQuests"] = { 66026 },	-- Urgent Action Required
					["coord"] = { 19.1, 36.2, THE_AZURE_SPAN },
				}),
			}),
			n(HIDDEN_QUESTS, {
				-- During The Weave of a Tale (66213)
				-- First Question
				q(66563, { ["name"] = "The Weave of a Tale: Rarest Fish", }),	-- "Rarest Fish"
				q(66562, { ["name"] = "The Weave of a Tale: Slaying", }),	-- "Slaying"
				q(66561, { ["name"] = "The Weave of a Tale: Handstand", }),	-- "Handstand"
				-- Second Question
				q(66566, { ["name"] = "The Weave of a Tale: Average", }),	-- "Average"
				q(66565, { ["name"] = "The Weave of a Tale: Biggest", }),	-- "Biggest"
				q(66564, { ["name"] = "The Weave of a Tale: Half Squid", }),	-- "Half Squid"
				-- Third Question
				q(66569, { ["name"] = "The Weave of a Tale: Slipped", }),	-- "Slipped"
				q(66568, { ["name"] = "The Weave of a Tale: Sword", }),	-- "Sword"
				q(66567, { ["name"] = "The Weave of a Tale: Whisper", }),	-- "Whisper"
				-- Fourth Question
				q(66571, { ["name"] = "The Weave of a Tale: Ate", }),	-- "Ate"
				q(66570, { ["name"] = "The Weave of a Tale: Threw", }),	-- "Threw"
				-- During The Heart of the Deck (66846)
				-- First Question
				q(66992, { ["name"] = "The Heart of the Deck: Draconic Form", }),	-- "Draconic Form"
				q(66993, { ["name"] = "The Heart of the Deck: My Form", }),	-- "My Form"
				-- Second Question
				q(66984, { ["name"] = "The Heart of the Deck: Destroyer", }),	-- "Destroyer"
				q(66985, { ["name"] = "The Heart of the Deck: Guardian", }),	-- "Guardian"
				q(66983, { ["name"] = "The Heart of the Deck: Life-Giver", }),	-- "Life-Giver"
				-- Third Question
				q(66994, { ["name"] = "The Heart of the Deck: Motivation", }),	-- "Motivation"
				q(66995, { ["name"] = "The Heart of the Deck: Adaptation", }),	-- "Adaptation"
				q(66996, { ["name"] = "The Heart of the Deck: Reaction", }),	-- "Reaction"
			}),
			ach(15941, {	-- Dragon Racing Completionist: Gold
				["collectible"] = false,
				["g"] = {
					q(67741, {	-- Archive Ambit
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 193027 },	-- Bronze Timekeeper
						["coord"] = { 42.3, 56.8, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15847),	-- Archive Ambit: Bronze
							ach(15848),	-- Archive Ambit: Silver
							ach(15849),	-- Archive Ambit: Gold
						},
					}),
					q(67742, {	-- Archive Ambit - Advanced
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 193027 },	-- Bronze Timekeeper
						["coord"] = { 42.3, 56.8, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15850),	-- Archive Ambit Advanced: Bronze
							ach(15851),	-- Archive Ambit Advanced: Silver
							ach(15852),	-- Archive Ambit Advanced: Gold
						},
					}),
					q(67002, {	-- Azure Span Slalom
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 191947 },	-- Bronze Timekeeper
						["coord"] = { 20.9, 22.6, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15799),	-- The Azure Span Slalom: Bronze
							ach(15800),	-- The Azure Span Slalom: Silver
							ach(15801),	-- The Azure Span Slalom: Gold
						},
					}),
					q(67003, {	-- Azure Span Slalom - Advanced
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 191947 },	-- Bronze Timekeeper
						["coord"] = { 20.9, 22.6, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15802),	-- The Azure Span Slalom Advanced: Bronze
							ach(15803),	-- The Azure Span Slalom Advanced: Silver
							ach(15804),	-- The Azure Span Slalom Advanced: Gold
						},
					}),
					q(66946, {	-- Azure Span Sprint
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 191572 },	-- Bronze Timekeeper
						["coord"] = { 47.9, 40.8, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15788),	-- The Azure Span Sprint: Bronze
							ach(15789),	-- The Azure Span Sprint: Silver
							ach(15790),	-- The Azure Span Sprint: Gold
						},
					}),
					q(66947, {	-- Azure Span Sprint - Advanced
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 191572 },	-- Bronze Timekeeper
						["coord"] = { 47.9, 40.8, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15791),	-- The Azure Span Sprint Advanced: Bronze
							ach(15792),	-- The Azure Span Sprint Advanced: Silver
							ach(15793),	-- The Azure Span Sprint Advanced: Gold
						},
					}),
					q(67565, {	-- Frostland Flyover
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 192945 },	-- Bronze Timekeeper
						["coord"] = { 48.5, 35.8, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15841),	-- Frostland Flyover: Bronze
							ach(15842),	-- Frostland Flyover: Silver
							ach(15843),	-- Frostland Flyover: Gold
						},
					}),
					q(67566, {	-- Frostland Flyover - Advanced
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 192945 },	-- Bronze Timekeeper
						["coord"] = { 48.5, 35.8, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15844),	-- Frostland Flyover Advanced: Bronze
							ach(15845),	-- Frostland Flyover Advanced: Silver
							ach(15846),	-- Frostland Flyover Advanced: Gold
						},
					}),
					q(67296, {	-- Iskaara Tour
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 192886 },	-- Bronze Timekeeper
						["coord"] = { 16.6, 49.4, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15835),	-- Iskaara Tour: Bronze
							ach(15836),	-- Iskaara Tour: Silver
							ach(15837),	-- Iskaara Tour: Gold
						},
					}),
					q(67297, {	-- Iskaara Tour - Advanced
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 192886 },	-- Bronze Timekeeper
						["coord"] = { 16.6, 49.4, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15838),	-- Iskaara Tour Advanced: Bronze
							ach(15839),	-- Iskaara Tour Advanced: Silver
							ach(15840),	-- Iskaara Tour Advanced: Gold
						},
					}),
					q(67031, {	-- Vakthros Ascent
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 192115 },	-- Bronze Timekeeper
						["coord"] = { 71.3, 24.7, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15818),	-- The Vakthros Ascent: Bronze
							ach(15819),	-- The Vakthros Ascent: Silver
							ach(15820),	-- The Vakthros Ascent: Gold
						},
					}),
					q(67032, {	-- Vakthros Ascent - Advanced
						["sourceQuests"] = { 68795 },	-- Dragonriding
						["provider"] = { "n", 192115 },	-- Bronze Timekeeper
						["coord"] = { 71.3, 24.7, THE_AZURE_SPAN },
						["repeatable"] = true,
						["g"] = {
							i(191140),	-- Bronze Timepiece
							ach(15821),	-- The Vakthros Ascent Advanced: Bronze
							ach(15822),	-- The Vakthros Ascent Advanced: Silver
							ach(15823),	-- The Vakthros Ascent Advanced: Gold
						},
					}),
				},
			}),
		}),
	}),
})));

--[[
root("HiddenQuestTriggers", m(DRAGON_ISLES, {
	m(THE_AZURE_SPAN, {
		q(72140),	-- Pop after touch 'Missaligned Ley Crystal' (objectID 378175), do mini-game to convert it into 'Aligned Ley Crystal' (npcID 198268).
		q(66046),	-- Pop after killing/completing bonus objective (Cascade) ... or skinning knowledge proc possibly
		q(72385),	-- After completion of [70938]
		q(72779),	-- After completion of [70938]
	}),
}));
--]]