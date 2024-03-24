---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(EASTERN_KINGDOMS, {
	m(BADLANDS, {
		-- #if AFTER CATA
		["lore"] = "Badlands is a scorched zone and the home of the Earthen, Dark Iron Dwarves, and Goblins in Fuselight-by-the-Sea. Formerly a short zone before Cataclysm, it now has two notable chains: The Day Deathwing Died, and the sad tale of the dragon Rhea.",
		-- #else
		["lore"] = "The Badlands is a region in Khaz Modan accessed via the Searing Gorge to the west and Loch Modan to the north.\n\nThe Badlands are a cracked desert of dry earth, scattered boulders, and winding canyons. Dark Iron dwarves clash with ogres and drakes, while Horde orcs man a fortress to keep watch on their renegade brethren in the eastern lands. Ironforge prospectors search this desolate land for Titan artifacts, inspired by the recently unearthed Uldaman — an immense ruin that held the first clues to the dwarves' lofty origins. Stonevault troggs, released after millennia of slumber, slaughtered the explorers and viciously defend their stolen city.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_badlands_01",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(4900, {	-- Badlands Quests
					["timeline"] = { "added 4.0.3" },
					-- #if ANYCLASSIC
					-- #if AFTER MOP
					["groups"] = {
						crit(1, {	-- Rhea
							["sourceQuest"] = 27769,	-- Rhea Revealed
						}),
						crit(2, {	-- The Fate of a Dragonflight
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 27930,	-- Devastation
						}),
						crit(3, {	-- The Titans' Knowledge (A)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 27794,	-- Return to Blam (A)
						}),
						crit(3, {	-- The Titans' Knowledge (H)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 27888,	-- Return to Blam (H)
						}),
						crit(4, {	-- The Day that Deathwing Came
							["sourceQuest"] = 27715,	-- The Day that Deathwing Came: What Really Happened
						}),
					},
					-- #else
					["sourceQuests"] = {
						27769,	-- Rhea Revealed
						27930,	-- Devastation
						27794,	-- Return to Blam (A)
						27888,	-- Return to Blam (H)
						27715,	-- The Day that Deathwing Came: What Really Happened
					},
					-- #endif
					-- #endif
				}),
				explorationAch(765, {	-- Explore Badlands
					-- #if BEFORE WRATH
					["description"] = "Explore Badlands, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(5444, {	-- Ready, Set, Goat!
					["timeline"] = { "added 4.0.3" },
					["cr"] = 46393,	-- Billy Goat
				}),
			}),
			battlepets({
				["sym"] = {{"select","speciesID",
					406,	-- Beetle (PET!)
					398,	-- Black Rat (PET!)
					430,	-- Gold Beetle (PET!)
					431,	-- Rattlesnake (PET!)
					433,	-- Spiky Lizard (PET!)
					432,	-- Stripe-Tailed Scorpid (PET!)
				}},
				["groups"] = {
					pet(438),	-- King Snake (PET!)
				},
			}),
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(345, "265:270:345:389"),	-- Agmond's End
				exploration(338, "195:200:325:148"),	-- Angor Fortress
				-- #if AFTER TBC
				exploration(337, "256:256:17:310"),		-- Apocryphan's Rest [TBC]
				-- #else
				exploration(337, "255:205:17:310"),		-- Apocryphan's Rest [Classic]
				-- #endif
				exploration(342, "255:280:501:341"),	-- Camp Boff
				-- #if AFTER TBC
				exploration(344, "256:256:12:428"),		-- Camp Cagg [TBC]
				-- #else
				exploration(344, "255:220:12:428"),		-- Camp Cagg [Classic]
				-- #endif
				exploration(341, "220:220:551:48"),		-- Camp Kosh
				exploration(1898, "245:205:498:209"),	-- Dustwind Gulch
				exploration(346, "200:195:445:120"),	-- Hammertoe's Digsite
				-- #if AFTER TBC
				exploration(340, "256:256:0:148"),		-- Kargath [TBC]
				-- #else
				exploration(340, "240:255:0:148"),		-- Kargath [Classic]
				-- #endif
				exploration(339, "370:455:611:110"),	-- Lethlor Ravine
				-- #if AFTER TBC
				exploration(1879, "256:256:148:384"),	-- Mirage Flats [TBC]
				-- #else
				exploration(1879, "285:240:148:384"),	-- Mirage Flats [Classic]
				-- #endif
				exploration(1878, "270:275:159:199"),	-- The Dustbowl
				exploration(1897, "245:205:389:7"),		-- The Maker's Terrace
				exploration(1877, "230:230:349:256"),	-- Valley of Fangs
				--[[
				exploration(343, ""),	-- Camp Wurg
				exploration(347, ""),	-- Dustbelch Grotto
				exploration(1517, ""),	-- Uldaman
				]]--
			}),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(632, {	-- Bloodwatcher Point, Badlands
					["coord"] = { 52.4, 50.6, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["cr"] = 44408,	-- Selara <Flight Master>
					["races"] = HORDE_ONLY,
				}),
				fp(634, {	-- Dragon's Mouth, Badlands
					["coord"] = { 21.6, 57.6, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["cr"] = 44410,	-- Jake Badlands <Flight Master>
					["races"] = ALLIANCE_ONLY,
				}),
				fp(633, {	-- Dustwind Dig, Badlands
					["coord"] = { 48.8, 36.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["cr"] = 44409,	-- Nancy Skybrew <Flight Master>
					["races"] = ALLIANCE_ONLY,
				}),
				fp(635, {	-- Fuselight, Badlands
					["coord"] = { 64.2, 35.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["cr"] = 44407,	-- Mixi Sweetride <Flight Master>
				}),
				fp(21, {	-- Kargath / New Kargath [CATA+], Badlands
					["cr"] = 2861,	-- Gorrik <Wind Rider Master>
					-- #if AFTER CATA
					["coord"] = { 17.2, 40.2, BADLANDS },
					-- #else
					["coord"] = { 4.0, 44.8, BADLANDS },
					-- #endif
					["races"] = HORDE_ONLY,
				}),
			}),
			n(PROFESSIONS, {
				prof(LEATHERWORKING, {
					n(7867, {	-- Thorkaf Dragoneye <Master Dragonscale Leatherworker>
						["coord"] = { 62.6, 57.6, BADLANDS },
						["races"] = HORDE_ONLY,
						["timeline"] = { REMOVED_4_0_3 },
						["g"] = CLASSIC_TBC_DRAGONSCALE,
					}),
				}),
			}),
			n(QUESTS, {
				q(719, {	-- A Dwarf and His Tools
					["qg"] = 2910,	-- Prospector Ryedol <Explorers' League>
					["coord"] = { 53.4, 43.2, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Ryedol's Lucky Pick
							["provider"] = { "i", 4616 },	-- Ryedol's Lucky Pick
							["crs"] = {
								2742,	-- Shadowforge Chanter
								2744,	-- Shadowforge Commander
								2740,	-- Shadowforge Darkweaver
								2739,	-- Shadowforge Tunneler
								2743,	-- Shadowforge Warrior
							},
						}),
						i(4978, {	-- Ryedol's Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27823, {	-- A Dwarf's Got Needs
					["qg"] = 2860,	-- Sigrun Ironhew
					["coord"] = { 49.4, 37.0, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/15 Shadowstout
							["provider"] = { "i", 62510 },	-- Shadowstout
							["coord"] = { 49.2, 29.0, BADLANDS },
							["crs"] = {
								2740,	-- Shadowforge Darkweaver
								2739,	-- Shadowforge Tunneler
							},
						}),
					},
				}),
				q(720, {	-- A Sign of Hope (1/2)
					["provider"] = { "o", 2868 },	-- Crumpled Map
					["coord"] = { 53.0, 34.1, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
				}),
				q(721, {	-- A Sign of Hope (2/2)
					["qg"] = 2910,	-- Prospector Ryedol <Explorers' League>
					["sourceQuest"] = 720,	-- A Sign of Hope (1/2)
					["coord"] = { 53.4, 43.4, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
				}),
				q(27764, {	-- A Strange Request
					["providers"] = {
						{ "n", 46652 },	-- Dolph Blastus
						{ "i", 62387 },	-- Dolph's Package
					},
					["sourceQuest"] = 27774,	-- Easily Swayed
					["coord"] = { 65.0, 38.3, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63159, {	-- Parcel Bearer's Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63158, {	-- Boots of Delivery
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63157, {	-- Lethlor Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63156, {	-- Alluring Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63205, {	-- Safety Goggles
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27792, {	-- All's Fair in Love, War, and Archaeology
					["qg"] = 46760,	-- Lead Prospector Durdin
					["sourceQuest"] = 27791,	-- Dustwind Dig
					["coord"] = { 49.2, 36.9, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Broken Chalice
							["provider"] = { "i", 62485 },	-- Broken Chalice
							["cr"] = 46772,	-- Reliquary Excavator <The Reliquary>
						}),
						objective(2, {	-- 0/1 Dusty Vase
							["provider"] = { "i", 62486 },	-- Dusty Vase
							["cr"] = 46772,	-- Reliquary Excavator <The Reliquary>
						}),
						objective(3, {	-- 0/1 Earthen Hieroglyph
							["provider"] = { "i", 62487 },	-- Earthen Hieroglyph
							["cr"] = 46772,	-- Reliquary Excavator <The Reliquary>
						}),
						objective(4, {	-- 0/1 Trogg Tool
							["provider"] = { "i", 62488 },	-- Trogg Tool
							["cr"] = 46772,	-- Reliquary Excavator <The Reliquary>
						}),
						i(63186, {	-- Upstart's Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63185, {	-- Counterfeit Chainmail
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63184, {	-- Excavation Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63183, {	-- Hooligan's Pantaloons
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27891, {	-- Amakkar, Jack of All Trades
					["qgs"] = { 47011, 47021 },	-- Amakkar (stationary and follower)
					["sourceQuest"] = 27890,	-- The Bad Dogs
					["coord"] = { 18.8, 42.9, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(722, {	-- Amulet of Secrets
					["qg"] = 2909,	-- Hammertoe Grez
					["sourceQuest"] = 721,	-- A Sign of Hope (2/2)
					["coord"] = { 37.94, 10.53, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ULDAMAN, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Hammertoe's Amulet
							["provider"] = { "i", 4635 },	-- Hammertoe's Amulet
							["coord"] = { 38.0, 92.6, LOCH_MODAN },
							["cr"] = 2932,	-- Magregan Deepshadow
						}),
					},
				}),
				q(762, {	-- An Ambassador of Evil
					["qg"] = 2916,	-- Historian Karnik
					["sourceQuest"] = 726,	-- Passing Word of a Threat (2/2)
					["coord"] = { 77.5, 11.8, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Ambassador Infernus' Bracer
							["provider"] = { "i", 4621 },	-- Ambassador Infernus' Bracer
							["coord"] = { 42.1, 28.9, BADLANDS },
							["qg"] = 2745,	-- Ambassador Infernus
						}),
						i(4987, {	-- Dwarf Captain's Sword
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27793, {	-- Ancient Protectors (A)
					["qg"] = 46760,	-- Lead Prospector Durdin
					["sourceQuests"] = {
						27709,	-- The Sentinel's Game
						27693,	-- The Warden's Game
					},
					["coord"] = { 49.2, 36.9, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- Thoroughly investigated The Warden
							["provider"] = { "n", 46768 },	-- The Warden
							["coord"] = { 50.2, 52.8, BADLANDS },
						}),
						objective(2, {	-- Thoroughly investigated The Sentinel
							["provider"] = { "n", 46769 },	-- The Sentinel
							["coord"] = { 50.6, 51.8, BADLANDS },
						}),
					},
				}),
				q(27887, {	-- Ancient Protectors (H)
					["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
					["sourceQuests"] = {
						27886,	-- The Sentinel's Game
						27885,	-- The Warden's Game
					},
					["coord"] = { 52.0, 51.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- Thoroughly investigated The Warden
							["provider"] = { "n", 46768 },	-- The Warden
							["coord"] = { 50.2, 52.8, BADLANDS },
						}),
						objective(2, {	-- Thoroughly investigated The Sentinel
							["provider"] = { "n", 46769 },	-- The Sentinel
							["coord"] = { 50.6, 51.8, BADLANDS },
						}),
					},
				}),
				q(2258, {	-- Badlands Reagent Run
					["qg"] = 6868,	-- Jarkal Mossmeld
					["coord"] = { 2.6, 46, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 36,
					["groups"] = {
						objective(1, {	-- 0/5 Buzzard Gizzard
							["provider"] = { "i", 7847 },	-- Buzzard Gizzard
							["crs"] = {
								2830,	-- Buzzard
								2831,	-- Giant Buzzard
								2829,	-- Starving Buzzard
							},
						}),
						objective(2, {	-- 0/10 Crag Coyote Fang
							["provider"] = { "i", 7846 },	-- Crag Coyote Fang
							["crs"] = {
								2727,	-- Crag Coyote
								2729,	-- Elder Crag Coyote
								2728,	-- Feral Crag Coyote
								2730,	-- Rabid Crag Coyote
							},
						}),
						objective(3, {	-- 0/5 Rock Elemental Shard
							["provider"] = { "i", 7848 },	-- Rock Elemental Shard
							["crs"] = {
								2745,	-- Ambassador Infernus
								2791,	-- Enraged Rock Elemental
								2919,	-- Fam'retor Guardian
								2736,	-- Greater Rock Elemental
								2735,	-- Lesser Rock Elemental
								92,		-- Rock Elemental
								2752,	-- Rumbler
								8278,	-- Smoldar
							},
						}),
					},
				}),
				q(2203, {	-- Badlands Reagent Run II
					["qg"] = 6868,	-- Jarkal Mossmeld
					["sourceQuest"] = 2202,	-- Uldaman Reagent Run
					["coord"] = { 2.6, 46, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = ALCHEMY,
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/3 Vessel of Dragon's Blood
							["provider"] = { "i", 7867 },	-- Vessel of Dragon's Blood
							["cost"] = { { "i", 7866, 1 } },	-- Empty Thaumaturgy Vessel
							["cr"] = 2726,	-- Scorched Guardian
						}),
						i(7870, {	-- Thaumaturgy Vessel Lockbox
							i(7866),	-- Empty Thaumaturgy Vessel
						}),
						r(11452, {	-- Restorative Potion
							["timeline"] = { REMOVED_4_0_3 },
						}),
					},
				}),
				q(27834, {	-- Baelog, the Glass Cannon
					["qgs"] = { 46853, 46856 },	-- Baelog
					["sourceQuest"] = 27827,	-- The Swift, the Fierce, and the Stout
					["coord"] = { 20.6, 56.1, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(703, {	-- Barbecued Buzzard Wings
					["qg"] = 2817,	-- Rigglefuzz
					["coord"] = { 42.39, 52.93, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 3404, 4 } },	-- Buzzard Wing
					["lvl"] = 33,
					["groups"] = {
						i(4457),	-- Barbecued Buzzard Wing
						i(4609),	-- Recipe: Barbecued Buzzard Wing (available from a vendor still) (RECIPE!)
					},
				}),
				q(27881, {	-- Bloodwatcher Point
					["qg"] = 46664,	-- Dr. Hieronymus Blam
					["sourceQuest"] = 27789,	-- Troggish Troubles
					["coord"] = { 46.8, 56.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(782, {	-- Broken Alliances (1/2)
					["qg"] = 1068,	-- Gorn
					["coord"] = { 2.8, 45.8, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Sign of the Earth
							["provider"] = { "i", 4640 },	-- Sign of the Earth
							["cr"] = 2944,	-- Boss Tho'grun
						}),
					},
				}),
				q(793, {	-- Broken Alliances (2/2)
					["qg"] = 1068,	-- Gorn
					["sourceQuest"] = 782,	-- Broken Alliances (1/2)
					["coord"] = { 2.8, 45.8, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Blacklash's Bindings
							["provider"] = { "i", 4615 },	-- Blacklash's Bindings
							["cr"] = 2757,	-- Blacklash
						}),
						objective(2, {	-- 0/1 Chains of Hematus
							["provider"] = { "i", 4645 },	-- Chains of Hematus
							["cr"] = 2759,	-- Hematus
						}),
						i(11193, {	-- Blazewind Breastplate
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11196, {	-- Mindburst Medallion
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11194, {	-- Prismscale Hauberk
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11195, {	-- Warforged Chestplate
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(713, {	-- Coolant Heads Prevail
					["qg"] = 2921,	-- Lotwil Veriatus
					["coord"] = { 26.0, 44.9, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 3829, 1 } },	-- Frost Oil
					["lvl"] = 35,
				}),
				q(1419, {	-- Coyote Thieves
					["qg"] = 5394,	-- Neeka Bloodscar
					["coord"] = { 6.4, 47, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/30 Coyote Jawbone
							["provider"] = { "i", 6166 },	-- Coyote Jawbone
							["crs"] = {
								2727,	-- Crag Coyote
								2729,	-- Elder Crag Coyote
								2728,	-- Feral Crag Coyote
								2730,	-- Rabid Crag Coyote
							},
						}),
					},
				}),
				q(27930, {	-- Devastation
					["provider"] = { "o", 206504 },	-- Rhea's Final Note
					["sourceQuests"] = { 27858, 27898 },	-- Rheastrasza's Gift (A, H)
					["description"] = "If you abandon this quest, leave the area then return to the cave.",
					["coord"] = { 15.9, 33.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27927, {	-- Down to the Scar
					["allianceQuestData"] = {
						["qg"] = 46930,	-- Victoria Dolen (A)
						["coord"] = { 20.8, 55.7, BADLANDS },
					},
					["hordeQuestData"] = {
						["qg"] = 46660,	-- Aidan Summerwind (H)
						["coord"] = { 18.4, 41.5, BADLANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(3821, {	-- Dreadmaul Rock
					["qg"] = 9082,	-- Thal'trak Proudtusk
					["coord"] = { 3.4, 48, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
				}),
				q(27791, {	-- Dustwind Dig
					["qg"] = 46664,	-- Dr. Hieronymus Blam
					["sourceQuest"] = 27789,	-- Troggish Troubles
					["coord"] = { 46.8, 56.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27774, {	-- Easily Swayed
					["qg"] = 46652,	-- Dolph Blastus
					["sourceQuest"] = 27763,	-- To Fuselight Proper
					["coord"] = { 65.0, 38.3, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/9 Dustbelcher slain
							["providers"] = {
								{ "n", 46693 },	-- Dustbelcher Instructor
								{ "n", 46694 },	-- Dustbelcher Initiate
								{ "n", 46695 },	-- Dustbelcher Trainee
							},
							["coord"] = { 60.6, 26.8, BADLANDS },
						}),
					},
				}),
				q(27828, {	-- Eric, the Utility Dwarf
					["qgs"] = { 46852, 46855 },	-- Eric "The Swift"
					["sourceQuest"] = 27827,	-- The Swift, the Fierce, and the Stout
					["coord"] = { 20.5, 56.0, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(706, {	-- Fiery Blaze Enchantments
					["qg"] = 2860,	-- Sigrun Ironhew
					["coord"] = { 53.8, 43.4, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- Black Drake's Heart
							["provider"] = { "i", 4612 },	-- Black Drake's Heart
							["crs"] = {
								2726,	-- Scorched Guardian
								2725,	-- Scalding Whelp
							},
						}),
						i(5421, {	-- Fiery Blaze Enchantment
							-- #if BEFORE 4.0.3
							["description"] = "Save this for an heirloom weapon in Wrath!",
							-- #endif
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27765, {	-- First Sample: Wild Eggs
					["qg"] = 46654,	-- Rhea
					["sourceQuest"] = 27764,	-- A Strange Request
					["coord"] = { 66.3, 55.4, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/6 Wild Black Dragon Egg
							["providers"] = {
								{ "i",  62388 },	-- Wild Black Dragon Egg
								{ "o", 206320 },	-- Wild Black Dragon Egg
							},
							["coord"] = { 69.0, 42.4, BADLANDS },
						}),
					},
				}),
				q(1559, {	-- Flash Bomb Recipe
					["qg"] = 2817,	-- Rigglefuzz
					["sourceQuest"] = 705,	-- Pearl Diving
					["coord"] = { 42.39, 52.93, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = ENGINEERING,
					["lvl"] = 30,
					["groups"] = {
						i(6672),	-- Schematic: Flash Bomb
					},
				}),
				q(737, {	-- Forbidden Knowledge
					["allianceQuestData"] = {
						["providers"] = {
							{ "n", 2786 },	-- Gerrig Bonegrip
							{ "i", 4647 },	-- Yagyin's Digest
						},
						["sourceQuest"] = 735,	-- The Star, the Hand and the Heart [A]
						["coord"] = { 50.8, 5.6, IRONFORGE },
					},
					["hordeQuestData"] = {
						["providers"] = {
							{ "n", 2934 },	-- Keeper Bel'dugur
							{ "i", 4647 },	-- Yagyin's Digest
						},
						["sourceQuest"] = 736,	-- The Star, the Hand and the Heart [H]
						["coord"] = { 53.7, 54.5, UNDERCITY },
					},
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						i(4984, {	-- Skull of Impending Doom
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27878, {	-- Forcible Acquisition
					["qg"] = 46758,	-- Aoren Sunglow
					["coord"] = { 52.1, 51.5, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Engraved Tablets of Golganneth
							["providers"] = {
								{ "i",  62509 },	-- Engraved Tablets of Golganneth
								{ "o", 206388 },	-- Angor's Coffer
							},
						}),
						i(63173, {	-- Ironhew Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63172, {	-- Angor Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63171, {	-- Dustwind Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63170, {	-- Dust Bowl Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63169, {	-- Sunglow Cowl
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27762, {	-- Fuselight, Ho!
					["qg"] = 48704,	-- Gek Nozzlerocket
					["sourceQuests"] = {
						28579,	-- Hero's Call: Badlands!
						28580,	-- Warchief's Command: Badlands!
					},
					["coord"] = { 73.7, 53.0, EASTERN_PLAGUELANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,	-- for "To Fuselight Proper"
				}),
				q(27893, {	-- Gargal, the Behemoth
					["qgs"] = { 47013, 47022 },	-- Gargal
					["sourceQuest"] = 27890,	-- The Bad Dogs
					["coord"] = { 18.9, 42.8, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(714, {	-- Gyro... What?
					["qg"] = 2921,	-- Lotwil Veriatus
					["sourceQuest"] = 713,	-- Coolant Heads Prevail
					["coord"] = { 26.0, 44.9, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 4389, 1 } },	-- Gyrochronatom
					["lvl"] = 35,
				}),
				q(27833, {	-- Half-Ton Holdouts
					["qg"] = 46972,	-- Terrance Storm
					["coord"] = { 20.8, 57.3, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/12 Dustbelcher slain
							["providers"] = {
								{ "n", 2717 },	-- Dustbelcher Mauler
								{ "n", 2718 },	-- Dustbelcher Shaman
							},
							["coord"] = { 14.8, 65.4, BADLANDS },
						}),
						i(63199, {	-- Storm's Bow
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63198, {	-- Half-Ton Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63197, {	-- Dustbelcher Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63196, {	-- Holdout Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63195, {	-- Cloak of Passion
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27880, {	-- Half-Ton Holdouts
					["qg"] = 1068,	-- Gorn
					["coord"] = { 17.6, 43.9, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/12 Dustbelcher slain
							["providers"] = {
								{ "n", 2717 },	-- Dustbelcher Mauler
								{ "n", 2718 },	-- Dustbelcher Shaman
							},
							["coord"] = { 14.8, 65.4, BADLANDS },
						}),
						i(63204, {	-- Bow of Kargath
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63203, {	-- Half-Ton Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63202, {	-- Dustbelcher Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63201, {	-- Holdout Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63200, {	-- Gorn's Discarded Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(1108, {	-- Indurium
					["qg"] = 4618,	-- Martek the Exiled
					["sourceQuest"] = 1106,	-- Martek the Exiled
					["coord"] = { 42.22, 52.69, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- 0/10 Indurium Flake
							["provider"] = { "i", 5797 },	-- Indurium Flake
							["crs"] = {
								6733,	-- Stonevault Basher
								2893,	-- Stonevault Bonesnapper
								2892,	-- Stonevault Seer
								2894,	-- Stonevault Shaman
							},
						}),
					},
				}),
				q(27826, {	-- Into the Dragon's Mouth
					["providers"] = {
						{ "n", 46664 },	-- Dr. Hieronymus Blam
						{ "i", 62513 },	-- Purified Black Dragon Egg
					},
					["sourceQuest"] = 27794,	-- Return to Blam
					["coord"] = { 46.8, 56.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27776, {	-- It's Goat Time, Baby
					["qg"] = 46653,	-- Garyanne Fleezlebop
					["sourceQuest"] = 27775,	-- When the Going Gets Tough, Cheat
					["coord"] = { 64.2, 38.1, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/12 Billy Goat nudged
							["providers"] = {
								{ "n", 46393 },	-- Billy Goat
								{ "i", 62397 },	-- Billy Goat Blaster
							},
							["coord"] = { 63.4, 34.8, BADLANDS },
						}),
					},
				}),
				q(27882, {	-- It's Not About History, It's About Power
					["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
					["sourceQuest"] = 27881,	-- Bloodwatcher Point
					["coord"] = { 52.0, 51.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Broken Chalice
							["provider"] = { "i", 62594 },	-- Broken Chalice
							["cr"] = 46773,	-- Explorers' League Excavator <The Explorers' League>
						}),
						objective(2, {	-- 0/1 Dusty Vase
							["provider"] = { "i", 62595 },	-- Dusty Vase
							["cr"] = 46773,	-- Explorers' League Excavator <The Explorers' League>
						}),
						objective(3, {	-- 0/1 Earthen Hieroglyph
							["provider"] = { "i", 62596 },	-- Earthen Hieroglyph
							["cr"] = 46773,	-- Explorers' League Excavator <The Explorers' League>
						}),
						objective(4, {	-- 0/1 Trogg Tool
							["provider"] = { "i", 62597 },	-- Trogg Tool
							["cr"] = 46773,	-- Explorers' League Excavator <The Explorers' League>
						}),
						i(63190, {	-- Upstart's Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63189, {	-- Counterfeit Chainmail
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63188, {	-- Excavation Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63187, {	-- Hooligan's Pantaloons
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27892, {	-- Jurrix the Striker
					["qgs"] = { 47018, 47024 },	-- Jurrix Whitemane
					["sourceQuest"] = 27890,	-- The Bad Dogs
					["coord"] = { 18.8, 42.7, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27770, {	-- Lifting the Veil
					["qg"] = 46654,	-- Rhea
					["sourceQuests"] = {
						27765,	-- First Sample: Wild Eggs
						27766,	-- Second Sample: Whelps
					},
					["coord"] = { 66.3, 55.4, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- Witness the final piece of Rhea's studies
							["provider"] = { "n", 46658 },	-- Nyxondra
						}),
					},
				}),
				q(715, {	-- Liquid Stone
					["qg"] = 2920,	-- Lucien Tosselwrench
					["sourceQuests"] = {
						714,	-- Gyro... What?
						-- #if BEFORE WRATH
						712,	-- Study of the Elements: Rock (3/3)
						-- #endif
					},
					["coord"] = { 25.8, 44.2, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {
						{ "i", 929, 1 },	-- Healing Potion
						{ "i", 3823, 1 },	-- Lesser Invisibility Potion
					},
					["lvl"] = 35,
					["groups"] = {
						i(4624, {	-- Recipe: Lesser Stoneshield Potion (RECIPE!)
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4623, {	-- Lesser Stoneshield Potion
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(718, {	-- Mirages
					["qg"] = 2860,	-- Sigrun Ironhew
					["coord"] = { 53.8, 43.3, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Supply Crate
							["providers"] = {
								{ "i", 4629 },	-- Supply Crate
								{ "o", 2867 },	-- Excavation Supply Crate
							},
							["coord"] = { 66.5, 31.6, BADLANDS },
						}),
					},
				}),
				q(739, {	-- Murdaloc
					["provider"] = { "o", 2875 },	-- Battered Dwarven Skeleton
					["sourceQuest"] = 738,	-- Find Agmond
					["coord"] = { 50.89, 62.4, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Murdaloc slain
							["provider"] = { "n", 2945 },	-- Murdaloc
						}),
						objective(2, {	-- 0/12 Stonevault Bonesnapper slain
							["provider"] = { "n", 2893 },	-- Stonevault Bonesnapper
						}),
						i(4983, {	-- Rock Pulverizer
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27889, {	-- New Kargath
					["providers"] = {
						{ "n", 46664 },	-- Dr. Hieronymus Blam
						{ "i", 62513 },	-- Purified Black Dragon Egg
					},
					["sourceQuest"] = 27888,	-- Return to Blam
					["coord"] = { 46.8, 56.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1137, {	-- News for Fizzle
					["qg"] = 4618,	-- Martek the Exiled
					["sourceQuest"] = 1108,	-- Indurium
					["coord"] = { 42.22, 52.69, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { THOUSAND_NEEDLES },
					["lvl"] = 28,
					["groups"] = {
						i(6729, {	-- Fizzle's Zippy Lighter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6732, {	-- Gnomish Mechanic's Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27835, {	-- Olaf, the Big Fella'
					["qgs"] = { 46854, 46857 },	-- Olaf
					["sourceQuest"] = 27827,	-- The Swift, the Fierce, and the Stout
					["coord"] = { 20.5, 56.3, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(725, {	-- Passing Word of a Threat (1/2)
					["providers"] = {
						{ "n", 2916 },	-- Historian Karnik
						{ "i", 4622 },	-- Sealed Note to Advisor Belgrum
					},
					["sourceQuest"] = 724,	-- Prospect of Faith (2/2)
					["coord"] = { 77.5, 11.8, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
				}),
				q(726, {	-- Passing Word of a Threat (2/2)
					["qg"] = 2918,	-- Advisor Belgrum
					["sourceQuest"] = 725,	-- Passing Word of a Threat (1/2)
					["coord"] = { 77.3, 9.7, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
				}),
				q(705, {	-- Pearl Diving
					["qg"] = 2817,	-- Rigglefuzz
					["coord"] = { 42.39, 52.93, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { STRANGLETHORN_VALE },
					["cost"] = { { "i", 4611, 9 } },	-- Blue Pearl
					["lvl"] = 30,
					["groups"] = {
						i(4086, {	-- Flash Rifle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(5248, {	-- Flash Wand
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(4852),	-- Flash Bomb
						-- #endif
					},
				}),
				q(2418, {	-- Power Stones
					["qg"] = 2817,	-- Rigglefuzz
					["coord"] = { 42.39, 52.93, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ULDAMAN },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/8 Dentrium Power Stone
							["provider"] = { "i", 8009 },	-- Dentrium Power Stone
							["crs"] = {
								4844,	-- Shadowforge Surveyor
								4845,	-- Shadowforge Ruffian
								4846,	-- Shadowforge Digger
								4847,	-- Shadowforge Relic Hunter
								4848,	-- Shadowforge Darkcaster
								4849,	-- Shadowforge Archaeologist
								7030,	-- Shadowforge Geologist
								7290,	-- Shadowforge Sharpshooter
								7091,	-- Shadowforge Ambusher
							},
						}),
						objective(2, {	-- 0/8 An'Alleum Power Stone
							["provider"] = { "i", 8052 },	-- An'Alleum Power Stone
							["crs"] = {
								4844,	-- Shadowforge Surveyor
								4845,	-- Shadowforge Ruffian
								4846,	-- Shadowforge Digger
								4847,	-- Shadowforge Relic Hunter
								4848,	-- Shadowforge Darkcaster
								4849,	-- Shadowforge Archaeologist
								7030,	-- Shadowforge Geologist
								7290,	-- Shadowforge Sharpshooter
								7091,	-- Shadowforge Ambusher
							},
						}),
						i(9522, {	-- Energized Stone Circle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10358, {	-- Duracin Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10359, {	-- Everlast Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(723, {	-- Prospect of Faith (1/2)
					["providers"] = {
						{ "n", 2909 },	-- Hammertoe Grez
						{ "i", 4635 },	-- Hammertoe's Amulet
					},
					["sourceQuest"] = 722,	-- Amulet of Secrets
					["coord"] = { 37.94, 10.53, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
				}),
				q(724, {	-- Prospect of Faith (2/2)
					["providers"] = {
						{ "n", 2910 },	-- Prospector Ryedol
						{ "i", 4635 },	-- Hammertoe's Amulet
					},
					["sourceQuest"] = 723,	-- Prospect of Faith (1/2)
					["coord"] = { 53.4, 43.2, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
				}),
				q(1360, {	-- Reclaimed Treasures
					["qg"] = 6294,	-- Krom Stoutarm
					["coord"] = { 74.2, 9.4, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/1 Krom Stoutarm's Treasure
							["providers"] = {
								{ "i",   8027 },	-- Krom Stoutarm's Treasure
								{ "o", 124389 },	-- Krom Stoutarm's Chest
							},
							["coord"] = { 35.2, 97.4, LOCH_MODAN },
						}),
					},
				}),
				q(2342, {	-- Reclaimed Treasures
					["qg"] = 5651,	-- Patrick Garrett
					["coord"] = { 62.3, 48.6, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { LOCH_MODAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["groups"] = {
						objective(1, {	-- 0/1 Garrett Family Treasure
							["providers"] = {
								{ "i",   8026 },	-- Garrett Family Treasure
								{ "o", 124388 },	-- Garrett Family Chest
							},
							["coord"] = { 33.9, 93.0, LOCH_MODAN },
						}),
					},
				}),
				q(1420, {	-- Report to Helgrum
					["providers"] = {
						{ "n", 5394 },	-- Neeka Bloodscar
						{ "i", 6167 },	-- Neeka's Report
					},
					["sourceQuest"] = 1418,	-- Neeka Bloodscar
					["coord"] = { 6.5, 47.2, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { SWAMP_OF_SORROWS },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(27794, {	-- Return to Blam (A)
					["providers"] = {
						{ "o", 206374 },	-- Trove of the Watchers
						{ "i",  62497 },	-- Eye of the Watchers
					},
					["sourceQuest"] = 27912,	-- The Titans' Trove
					["coord"] = { 50.2, 53.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(63176, {	-- Well Cushioned Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63175, {	-- Hieronymus' Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63174, {	-- Watcher's Spear
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(157008, {	-- Blam-Hatchet
							["timeline"] = { "added 7.3.5.25744" },
						}),
					},
				}),
				q(27888, {	-- Return to Blam (H)
					["providers"] = {
						{ "o", 206374 },	-- Trove of the Watchers
						{ "i",  62497 },	-- Eye of the Watchers
					},
					["sourceQuest"] = 27913,	-- The Titans' Trove
					["coord"] = { 50.2, 53.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63179, {	-- Well Cushioned Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63178, {	-- Hieronymus' Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63177, {	-- Watcher's Spear
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27769, {	-- Rhea Revealed
					["qg"] = 46654,	-- Rhea
					["sourceQuest"] = 27771,	-- Third Sample: Implanted Eggs
					["coord"] = { 66.3, 55.4, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27858, {	-- Rheastrasza's Gift (A)
					["qg"] = 46654,	-- Rhea
					["sourceQuest"] = 27832,	-- The Hidden Clutch
					["coord"] = { 15.9, 33.3, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27898, {	-- Rheastrasza's Gift (H)
					["qg"] = 46654,	-- Rhea
					["sourceQuest"] = 27897,	-- The Hidden Clutch
					["coord"] = { 15.9, 33.3, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(733, {	-- Scrounging
					["qg"] = 2860,	-- Sigrun Ironhew
					["sourceQuest"] = 718,	-- Mirages
					["coord"] = { 53.8, 43.3, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/7 Scrap Metal
							["provider"] = { "i", 4630 },	-- Scrap Metal
							["crs"] = {
								2715,	-- Dustbelcher Brute
								2719,	-- Dustbelcher Lord
								2717,	-- Dustbelcher Mauler
								2907,	-- Dustbelcher Mystic
								2701,	-- Dustbelcher Ogre
								2720,	-- Dustbelcher Ogre Mage
								2718,	-- Dustbelcher Shaman
								2906,	-- Dustbelcher Warrior
								2716,	-- Dustbelcher Wyrmhunter
							},
						}),
						i(4652, {	-- Salbac Shield
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4653, {	-- Ironheel Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				{
					["provider"] = { "o", 2933 },	-- Seal of the Earth
					["allianceQuestData"] = q(779, {	-- Seal of the Earth [A]
						["altQuests"] =	{ 717 },	-- Tremors of the Earth
					}),
					["hordeQuestData"] = q(795, {	-- Seal of the Earth [H]
						["altQuests"] =	{ 793 },	-- Broken Alliances
					}),
					["timeline"] = { "removed 4.0.3" },
					["repeatable"] = true,
					["lvl"] = 40,
					-- #if BEFORE 4.0.3
					["description"] = "This quest is repeatable but can only be completed while \"Broken Alliances\" (H) or \"Tremors of the Earth\" (A) is in your quest log.",
					-- #endif
					["groups"] = {
						objective(1, {	-- 0/1 Diamond Runestone
							["providers"] = {
								{ "i", 4845 },	-- Diamond Runestone
								{ "o", 2842 },	-- Pillar of Diamond
							},
							["coord"] = { 83.5, 32.9, BADLANDS },
						}),
						objective(2, {	-- 0/1 Opal Runestone
							["providers"] = {
								{ "i", 4844 },	-- Opal Runestone
								{ "o", 2848 },	-- Pillar of Opal
							},
							["coord"] = { 72.38, 66.94, BADLANDS },
						}),
						objective(3, {	-- 0/1 Amethyst Runestone
							["providers"] = {
								{ "i", 4843 },	-- Amethyst Runestone
								{ "o", 2858 },	-- Pillar of Amethyst
							},
							["coord"] = { 81.27, 64.29, BADLANDS },
						}),
						{
							["itemID"] = 4615,	-- Blacklash's Bindings
							["coord"] = { 82.6, 48.8, BADLANDS },
							["cr"] = 2757,	-- Blacklash
						},
						{
							["itemID"] = 4645,	-- Chains of Hematus
							["coord"] = { 81.4, 50.6, BADLANDS },
							["cr"] = 2759,	-- Hematus
						},
					},
				},
				q(27766, {	-- Second Sample: Whelps
					["qg"] = 46654,	-- Rhea
					["sourceQuest"] = 27764,	-- A Strange Request
					["coord"] = { 66.3, 55.4, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/10 Scalding Whelp Corpse
							["provider"] = { "i", 62390 },	-- Scalding Whelp Corpse
							["coord"] = { 70.4, 47.8, BADLANDS },
							["cr"] = 2725,	-- Scalding Whelp
						}),
					},
				}),
				q(709, {	-- Solution to Doom
					["qg"] = 2785,	-- Theldurin the Lost
					["coord"] = { 51.4, 76.9, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Tablet of Ryun'eh
							["providers"] = {
								{ "i", 4631 },	-- Tablet of Ryun'eh
								{ "o", 126260 },	-- Ancient Chest
							},
							["coord"] = { 39.3, 18.8, BADLANDS },
						}),
						i(4746, {	-- Doomsayer's Robe
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(716, {	-- Stone Is Better than Cloth
					["qg"] = 2920,	-- Lucien Tosselwrench
					["sourceQuests"] = {
						714,	-- Gyro... What?
						712,	-- Study of the Elements: Rock (3/3)
					},
					["coord"] = { 25.8, 44.4, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 2868, 1 } },	-- Patterned Bronze Bracers
					["lvl"] = 35,
					["groups"] = {
						i(4979, {	-- Enchanted Stonecloth Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(710, {	-- Study of the Elements: Rock (1/3)
					["qg"] = 2921,	-- Lotwil Veriatus
					["coord"] = { 25.8, 45, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/10 Small Stone Shard
							["provider"] = { "i", 4626 },	-- Small Stone Shard
							["cr"] = 2735,	-- Lesser Rock Elemental
						}),
					},
				}),
				q(711, {	-- Study of the Elements: Rock (2/3)
					["qg"] = 2921,	-- Lotwil Veriatus
					["sourceQuest"] = 710,	-- Study of the Elements: Rock (1/3)
					["coord"] = { 25.8, 45, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/3 Large Stone Slab
							["provider"] = { "i", 4627 },	-- Large Stone Slab
							["cr"] = 92,	-- Rock Elemental
						}),
					},
				}),
				q(712, {	-- Study of the Elements: Rock (3/3)
					["qg"] = 2921,	-- Lotwil Veriatus
					["sourceQuest"] = 711,	-- Study of the Elements: Rock (2/3)
					["coord"] = { 25.8, 45, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/5 Bracers of Rock Binding
							["provider"] = { "i", 4628 },	-- Bracers of Rock Binding
							["cr"] = 2736,	-- Greater Rock Elemental
						}),
					},
				}),
				{
					["allianceQuestData"] = q(27825, {	-- Survival of the Fattest [A]
						["qg"] = 46930,	-- Victoria Delen
						["coord"] = { 20.8, 55.7, BADLANDS },
					}),
					["hordeQuestData"] = q(27879, {	-- Survival of the Fattest [H]
						["qg"] = 46660,	-- Aidan Summerwind
						["coord"] = { 18.4, 41.5, BADLANDS },
					}),
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/6 Dustbelcher Meat
							["providers"] = {
								{ "i",  62544 },	-- Dustbelcher Meat
								{ "o", 206498 },	-- Dustbelcher Meat
								{ "o", 206420 },	-- Dustbelcher Meat
							},
							["coord"] = { 12.6, 75.6, BADLANDS },
							["cr"] = 46928,	-- Dustbelcher Butcher
						}),
						objective(1, {	-- 0/10 Dustbelcher Silk
							["providers"] = {
								{ "i",  62547 },	-- Dustbelcher Silk
								{ "o", 206499 },	-- Dustbelcher Chest
							},
							["coord"] = { 13.7, 75.5, BADLANDS },
						}),
					},
				},
				q(27890, {	-- The Bad Dogs
					["qg"] = 46654,	-- Rhea
					["sourceQuest"] = 27889,	-- New Kargath
					["coord"] = { 18.1, 42.5, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27713, {	-- The Day that Deathwing Came
					["qg"] = 2785,	-- Theldurin the Lost
					["sourceQuest"] = 27927,	-- Down to the Scar
					["coord"] = { 26.2, 62.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/5 Dang-Blasted Rock Elemental slain
							["provider"] = { "n", 46467 },	-- Dang-Blasted Rock Elemental
						}),
						objective(2, {	-- Punch Deathwing in the Face
							["provider"] = { "n", 46471 },	-- Deathwing <Aspect of Death>
						}),
					},
				}),
				q(27714, {	-- The Day that Deathwing Came: The Real Story
					["qg"] = 2920,	-- Lucien Tosselwrench
					["sourceQuest"] = 27713,	-- The Day that Deathwing Came
					["coord"] = { 26.2, 62.5, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- Grow large enough to reach the clouds
							["provider"] = { "n", 47080 },	-- Lucien Tosselwrench
						}),
						objective(2, {	-- Find Deathwing
							["provider"] = { "n", 47103 },	-- Cowardly Deathwing
						}),
					},
				}),
				q(27715, {	-- The Day that Deathwing Came: What Really Happened
					["qg"] = 4618,	-- Martek the Exiled
					["sourceQuest"] = 27714,	-- The Day that Deathwing Came: The Real Story
					["coord"] = { 26.1, 62.4, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- Choose an admirer to save
							["providers"] = {
								{ "n", 47123 },	-- Night Elf Admirer
								{ "n", 47124 },	-- Human Admirer
								{ "n", 47125 },	-- Orc Admirer
								{ "n", 47126 },	-- Blood Elf Admirer
							},
						}),
						i(63193, {	-- Theldurin's Fist
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63192, {  -- Tosselwrench's Shrinker
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63191, {	-- Martek's Knife
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156961, {	-- Martek's Stick of Truthiness
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(156962, {	-- Genuine Deathwing Fang
							["timeline"] = { "added 7.3.5.25716" },
						}),
					},
				}),
				q(27859, {	-- The Egg Lives On
					["qg"] = 46664,	-- Dr. Hieronymus Blam
					["sourceQuest"] = 27930,	-- Devastation
					["coord"] = { 18.0, 30.5, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63194, {	-- Rhea's Last Egg
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27824, {	-- The Good Stuff
					["qg"] = 2860,	-- Sigrun Ironhew
					["sourceQuest"] = 27823,	-- A Dwarf's Got Needs
					["coord"] = { 49.4, 36.9, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Engraved Tablets of Golganneth
							["providers"] = {
								{ "i",  62509 },	-- Engraved Tablets of Golganneth
								{ "o", 206388 },	-- Angor's Coffer
							},
						}),
						i(63168, {	-- Ironhew Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63167, {	-- Angor Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63166, {	-- Walloper's Chestpiece
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63165, {	-- Dust Bowl Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63164, {	-- Dustwind Cowl
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(27832, {	-- The Hidden Clutch (A)
					["qg"] = 46654,	-- Rhea
					["sourceQuest"] = 27831,	-- The Sorrow and the Fury
					["coord"] = { 21.1, 57.7, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27897, {	-- The Hidden Clutch (H)
					["qg"] = 46654,	-- Rhea
					["sourceQuest"] = 27896,	-- The Sorrow and the Fury
					["coord"] = { 18.1, 42.5, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(692, {	-- The Lost Fragments
					["qg"] = 2785,	-- Theldurin the Lost
					["sourceQuest"] = 687,	-- Theldurin the Lost
					["coord"] = { 51.4, 76.9, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Torn Scroll Fragment
							["provider"] = { "i", 4518 },	-- Torn Scroll Fragment
							["cr"] = 2791,	-- Enraged Rock Elemental
						}),
						objective(2, {	-- 0/1 Crumpled Scroll Fragment
							["provider"] = { "i", 4519 },	-- Crumpled Scroll Fragment
							["cr"] = 2791,	-- Enraged Rock Elemental
						}),
						objective(3, {	-- 0/1 Singed Scroll Fragment
							["provider"] = { "i", 4520 },	-- Singed Scroll Fragment
							["cr"] = 2791,	-- Enraged Rock Elemental
						}),
					},
				}),
				q(27877, {	-- The Morons' League
					["qg"] = 46759,	-- Lidia Sunglow
					["coord"] = { 52.2, 51.6, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/15 Dark Iron Head
							["provider"] = { "i", 62650 },	-- Dark Iron Head
							["crs"] = {
								2743,	-- Shadowforge Warrior
								2742,	-- Shadowforge Chanter
								2739,	-- Shadowforge Tunneler
								2740,	-- Shadowforge Darkweaver
							},
						}),
					},
				}),
				q(27709, {	-- The Sentinel's Game (A)
					["provider"] = { "o", 206336 },	-- Marble Slab
					["sourceQuest"] = 27797,	-- The Sentinel's Pawn
					["coord"] = { 47.9, 50.9, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27886, {	-- The Sentinel's Game (H)
					["provider"] = { "o", 206336 },	-- Marble Slab
					["sourceQuest"] = 27884,	-- The Sentinel's Pawn
					["coord"] = { 47.9, 50.9, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27797, {	-- The Sentinel's Pawn (A)
					["providers"] = {
						{ "n", 46760 },	-- Lead Prospector Durdin
						{ "i", 62490 },	-- Sentinel's Pawn
					},
					["sourceQuest"] = 27792,	-- All's Fair in Love, War, and Archaeology
					["coord"] = { 49.2, 36.9, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27884, {	-- The Sentinel's Pawn (H)
					["providers"] = {
						{ "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
						{ "i", 62490 },	-- Sentinel's Pawn
					},
					["sourceQuest"] = 27882,	-- It's Not About History, It's About Power
					["coord"] = { 52.0, 51.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				{	-- The Sorrow and the Fury
					["qg"] = 46654,	-- Rhea
					["allianceQuestData"] = q(27831, {	-- The Sorrow and the Fury [A]
						["sourceQuest"] = 27830,	-- Their Hunt Continues
						["coord"] = { 21.1, 57.7, BADLANDS },
					}),
					["hordeQuestData"] = q(27896, {	-- The Sorrow and the Fury [H]
						["sourceQuest"] = 27895,	-- Their Hunt Continues
						["coord"] = { 18.1, 42.5, BADLANDS },
					}),
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/1 Nyxondra slain
							["provider"] = { "n", 46861 },	-- Nyxondra
							["coord"] = { 10.0, 40.6, BADLANDS },
						}),
						objective(2, {	-- 0/12 Nyxondra's Broodling slain
							["provider"] = { "n", 46916 },	-- Nyxondra's Broodling
							["coord"] = { 11.0, 38.2, BADLANDS },
						}),
					},
				},
				{	-- The Star, the Hand and the Heart
					["allianceQuestData"] = q(735, {	-- The Star, the Hand and the Heart [A]
						["providers"] = {
							{ "n", 2786 },	-- Gerrig Bonegrip
							{ "i", 4649 },	-- Bonegrip's Note
						},
						["sourceQuest"] = 727,	-- To Ironforge for Yagyin's Digest
						["coord"] = { 50.8, 5.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(736, {	-- The Star, the Hand and the Heart [H]
						["providers"] = {
							{ "n", 2934 },	-- Keeper Bel'dugur
							{ "i", 4650 },	-- Bel'dugur's Note
						},
						["sourceQuest"] = 728,	-- To the Undercity for Yagyin's Digest
						["coord"] = { 53.7, 54.5, UNDERCITY },
					}),
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ALTERAC_MOUNTAINS, DUSTWALLOW_MARSH, STRANGLETHORN_VALE },
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/1 Star of Xil'yeh
							["provider"] = { "i", 4646 },	-- Star of Xil'yeh
							["coord"] = { 39.6, 51.8, ALTERAC_MOUNTAINS },
							["cr"] = 2417,	-- Grel'borg the Miser
						}),
						objective(2, {	-- 0/1 Hand of Dagun
							["provider"] = { "i", 4641 },	-- Hand of Dagun
							["coord"] = { 60.4, 12.2, DUSTWALLOW_MARSH },
							["cost"] = { { "i", 4639, 1 } },	-- Enchanted Sea Kelp
							["cr"] = 2937,	-- Dagun the Ravenous
						}),
						objective(3, {	-- 0/1 The Legacy Heart
							["provider"] = { "i", 4644 },	-- The Legacy Heart
							["coord"] = { 47.6, 44.2, STRANGLETHORN_VALE },
							["cr"] = 1060,	-- Mogh the Undying <Skullsplitter Clan Witchdoctor>
						}),
					},
				},
				q(27827, {	-- The Swift, the Fierce, and the Stout
					["qg"] = 46654,	-- Rhea
					["sourceQuest"] = 27826,	-- Into the Dragon's Mouth
					["coord"] = { 21.1, 57.7, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27912, {	-- The Titans' Trove (A)
					["qg"] = 46760,	-- Lead Prospector Durdin
					["sourceQuest"] = 27793,	-- Ancient Protectors
					["coord"] = { 49.2, 36.9, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27913, {	-- The Titans' Trove (H)
					["qg"] = 46757,	-- High Examiner Tae'thelan Bloodwatcher
					["sourceQuest"] = 27887,	-- Ancient Protectors
					["coord"] = { 52.0, 51.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27772, {	-- The Venerable Doctor Blam
					["providers"] = {
						{ "n", 46655 },	-- Rheastrasza
						{ "i", 62395 },	-- Black Dragon Samples
					},
					["sourceQuest"] = 27769,	-- Rhea Revealed
					["coord"] = { 66.4, 55.5, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				q(27693, {	-- The Warden's Game (A)
					["provider"] = { "o", 206335 },	-- Stone Slab
					["sourceQuest"] = 27796,	-- The Warden's Pawn
					["coord"] = { 50.2, 54.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27885, {	-- The Warden's Game (H)
					["provider"] = { "o", 206335 },	-- Stone Slab
					["sourceQuest"] = 27883,	-- The Warden's Pawn
					["coord"] = { 50.2, 54.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27796, {	-- The Warden's Pawn (A)
					["providers"] = {
						{ "n", 46760 },	-- Lead Prospector Durdin
						{ "i", 62489 },	-- Warden's Pawn
					},
					["sourceQuest"] = 27792,	-- All's Fair in Love, War, and Archaeology
					["coord"] = { 49.2, 36.9, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27883, {	-- The Warden's Pawn (H)
					["providers"] = {
						{ "n", 46757 },	-- High Examiner Tae'thelan Bloodwatcher
						{ "i", 62489 },	-- Warden's Pawn
					},
					["sourceQuest"] = 27882,	-- It's Not About History, It's About Power
					["coord"] = { 52.0, 51.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(27829, {	-- The Wrath of a Dragonflight (A)
					["qgs"] = {
						46856,	-- Baelog
						46855,	-- Eric "The Swift"
						46857,	-- Olaf
					},
					["sourceQuests"] = {
						27834,	-- Baelog, the Glass Cannon
						27828,	-- Eric, the Utility Dwarf
						27835,	-- Olaf, the Big Fella
					},
					["coords"] = {
						{ 20.6, 56.1, BADLANDS },
						{ 20.5, 56.0, BADLANDS },
						{ 20.5, 56.3, BADLANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27894, {	-- The Wrath of a Dragonflight (H)
					["qgs"] = {
						47021,	-- Amakkar
						47022,	-- Gargal
						47024,	-- Jurrix Whitemane
					},
					["sourceQuests"] = {
						27891,	-- Amakkar, Jack of All Trades
						27893,	-- Gargal, the Behemoth
						27892,	-- Jurrix the Striker
					},
					["coords"] = {
						{ 18.8, 42.9, BADLANDS },
						{ 18.9, 42.8, BADLANDS },
						{ 18.8, 42.7, BADLANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				{	-- Their Hunt Continues
					["qg"] = 46654,	-- Rhea
					["allianceQuestData"] = q(27830, {	-- Their Hunt Continues [A]
						["sourceQuest"] = 27829,	-- The Wrath of a Dragonflight
						["coord"] = { 21.1, 57.7, BADLANDS },
					}),
					["hordeQuestData"] = q(27895, {	-- Their Hunt Continues [H]
						["sourceQuest"] = 27894,	-- The Wrath of a Dragonflight
						["coord"] = { 18.1, 42.5, BADLANDS },
					}),
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/1 General Jirakka slain
							["provider"] = { "n", 46860 },	-- General Jirakka
							["coord"] = { 15.6, 42.8, BADLANDS },
						}),
						objective(2, {	-- 0/1 Moldarr slain
							["provider"] = { "n", 46938 },	-- Moldarr
							["coord"] = { 17.2, 47.6, BADLANDS },
						}),
						objective(3, {	-- 0/6 Darkflight slain
							["providers"] = {
								{ "n", 46917 },	-- Darkflight Flameblade
								{ "n", 46918 },	-- Darkflight Shadowspeaker
							},
							["coord"] = { 19.2, 45.8, BADLANDS },
						}),
					},
				},
				q(27771, {	-- Third Sample: Implanted Eggs
					["qg"] = 46654,	-- Rhea
					["sourceQuest"] = 27770,	-- Lifting the Veil
					["coord"] = { 66.3, 55.4, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/3 Nyxondra's Egg
							["providers"] = {
								{ "i",  62393 },	-- Nyxondra's Egg
								{ "o", 206321 },	-- Nyxondra's Egg
							},
							["coord"] = { 66.0, 56.7, BADLANDS },
						}),
						i(63163, {	-- Strong Arm Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63162, {	-- Coercive Pauldrons
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63161, {	-- Vest of Restraint
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63160, {	-- Boots of Duress
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(734, {	-- This Is Going to Be Hard (1/3)
					["qg"] = 2921,	-- Lotwil Veriatus
					["sourceQuests"] = {
						714,	-- Gyro... What?
						712,	-- Study of the Elements: Rock (3/3)
					},
					["coord"] = { 25.8, 45, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
				}),
				q(777, {	-- This Is Going to Be Hard (2/3)
					["providers"] = {
						{ "n", 2920 },	-- Lucien Tosselwrench
						{ "i", 4846 },	-- Cog #5
					},
					["sourceQuest"] = 734,	-- This Is Going to Be Hard (1/3)
					["coord"] = { 25.8, 44.4, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
				}),
				q(778, {	-- This Is Going to Be Hard (3/3)
					["qg"] = 2921,	-- Lotwil Veriatus
					["sourceQuest"] = 777,	-- This Is Going to Be Hard (2/3)
					["coord"] = { 25.8, 45, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 35,
					["groups"] = {
						objective(1, {	-- 0/1 Lotwil's Shackles of Elemental Binding
							["provider"] = { "i", 4847 },	-- Lotwil's Shackles of Elemental Binding
							["coord"] = { 26.0, 46.6, BADLANDS },
							["cr"] = 2919,	-- Fam'retor Guardian
						}),
						i(2820, {	-- Nifty Stopwatch
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27763, {	-- To Fuselight Proper
					["qg"] = 46650,	-- Eddie Flofizzle
					["sourceQuest"] = 27762,	-- Fuselight Ho!
					["coord"] = { 92.6, 38.9, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,	-- for "Easily Swayed"
				}),
				q(727, {	-- To Ironforge for Yagyin's Digest
					["providers"] = {
						{ "n", 2785 },	-- Theldurin the Lost
						{ "i", 4648 },	-- Sigil of the Hammer
					},
					["sourceQuest"] = 709,	-- Solution to Doom
					["coord"] = { 51.4, 76.9, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
				}),
				q(28512, {	-- To the Aid of the Thorium Brotherhood
					["allianceQuestData"] = {
						["qg"] = 46930,	-- Victoria Dolen (A)
						["coord"] = { 20.8, 55.7, BADLANDS },
					},
					["hordeQuestData"] = {
						["qg"] = 46660,	-- Aidan Summerwind (H)
						["coord"] = { 18.4, 41.5, BADLANDS },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["isBreadcrumb"] = true,
				}),
				q(728, {	-- To the Undercity for Yagyin's Digest
					["providers"] = {
						{ "n", 2785 },	-- Theldurin the Lost
						{ "i", 4648 },	-- Sigil of the Hammer
					},
					["sourceQuest"] = 709,	-- Solution to Doom
					["coord"] = { 51.4, 76.9, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
				}),
				q(732, {	-- Tremors of the Earth (1/2)
					["qg"] = 2888,	-- Garek
					["sourceQuest"] = 718,	-- Mirages
					["coord"] = { 61.8, 54.2, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Sign of the Earth
							["provider"] = { "i", 4640 },	-- Sign of the Earth
							["cr"] = 2944,	-- Boss Tho'grun
						}),
					},
				}),
				q(717, {	-- Tremors of the Earth (2/2)
					["qg"] = 2888,	-- Garek
					["sourceQuest"] = 732,	-- Tremors of the Earth (1/2)
					["coord"] = { 61.8, 54.2, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/1 Blacklash's Bindings
							["provider"] = { "i", 4615 },	-- Blacklash's Bindings
							["cr"] = 2757,	-- Blacklash
						}),
						objective(2, {	-- 0/1 Chains of Hematus
							["provider"] = { "i", 4645 },	-- Chains of Hematus
							["cr"] = 2759,	-- Hematus
						}),
						i(11193, {	-- Blazewind Breastplate
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11194, {	-- Prismscale Hauberk
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11195, {	-- Warforged Chestplate
							["timeline"] = { "removed 4.0.3" },
						}),
						i(11196, {	-- Mindburst Medallion
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27789, {	-- Troggish Troubles
					["qg"] = 46664,	-- Dr. Hieronymus Blam
					["sourceQuest"] = 27772,	-- The Venerable Doctor Blam
					["coord"] = { 46.8, 56.2, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(63182, {	-- Anti-Trogg Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63181, {	-- Shrug of Disappointment
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63180, {	-- Blam Blam Gun
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(2202, {	-- Uldaman Reagent Run
					["qg"] = 6868,	-- Jarkal Mossmeld
					["sourceQuest"] = 2258,	-- Badlands Reagent Run
					["coord"] = { 2.6, 46, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ULDAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/12 Magenta Fungus Cap
							["providers"] = {
								{ "i",   8047 },	-- Magenta Fungus Cap
								{ "o", 126049 },	-- Magenta Cap Clusters
							},
						}),
					},
				}),
				q(9439, {	-- Unclaimed Baggage
					["qg"] = 17097,	-- Advisor Sarophas
					["coord"] = { 5.8, 48, BADLANDS },
					["timeline"] = { "added 2.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 36,
					["groups"] = {
						objective(1, {	-- 0/1 Advisor's Pack
							["providers"] = {
								{ "i",  23658 },	-- Advisor's Pack
								{ "o", 181628 },	-- Empty Barrel
							},
							["coord"] = { 41.0, 29.2, BADLANDS },
						}),
						objective(2, {	-- 0/1 Advisor's Rapier
							["providers"] = {
								{ "i",  23660 },	-- Advisor's Rapier
								{ "o", 181627 },	-- Weapon Rack
							},
							["coord"] = { 41.7, 26.8, BADLANDS },
						}),
					},
				}),
				q(27775, {	-- When the Going Gets Tough, Cheat
					["qg"] = 46653,	-- Garyanne Fleezlebop
					["coord"] = { 64.2, 38.1, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						objective(1, {	-- 0/1 Instructor's Rod
							["provider"] = { "i", 62396 },	-- Instructor's Rod
							["coord"] = { 57.6, 26.0, BADLANDS },
							["cr"] = 46693,	-- Dustbelcher Instructor
						}),
						i(63155, {   -- Goat Horn Band
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63154, {	-- Fuselight Chainmail
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63153, {	-- Goat Hide Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63152, {	-- Goat Skin Mask
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(63151, {	-- Wooly Goat Punchers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(14224, {	-- 7:XT <Long Distance Recovery Unit>
					-- #if AFTER CATA
					["coord"] = { 78.6, 31.6, BADLANDS },
					-- #else
					["coords"] = {
						{ 24.0, 52.6, BADLANDS },
						{ 12.8, 67.0, BADLANDS },
						{ 19.4, 80.6, BADLANDS },
						{ 29.0, 68.6, BADLANDS },
						{ 55.4, 53.2, BADLANDS },
						{ 58.4, 67.6, BADLANDS },
						{ 55.4, 83.8, BADLANDS },
					},
					["races"] = ALLIANCE_ONLY,
					-- #endif
				}),
				n(2754, {	-- Anathemus
					-- #if AFTER CATA
					["coord"] = { 8.8, 67.0, BADLANDS },
					-- #else
					["coords"] = {
						{ 48.0, 47.4, BADLANDS },
						{ 58.0, 57.0, BADLANDS },
						{ 52.0, 75.4, BADLANDS },
						{ 37.6, 71.4, BADLANDS },
						{ 17.0, 82.2, BADLANDS },
						{ 11.8, 72.6, BADLANDS },
						{ 25.6, 52.6, BADLANDS },
						{ 35.4, 58.0, BADLANDS },
						{ 43.0, 54.2, BADLANDS },
					},
					-- #endif
				}),
				n(2753, {	-- Barnabus
					-- #if AFTER CATA
					["coord"] = { 40.8, 58.8, BADLANDS },
					-- #else
					["coords"] = {
						{ 57.2, 57.0, BADLANDS },
						{ 54.0, 68.6, BADLANDS },
						{ 46.2, 74.2, BADLANDS },
						{ 38.2, 69.4, BADLANDS },
					},
					-- #endif
				}),
				-- #if AFTER CATA
				n(2749, {	-- Barricade [CATA+] / Siege Golem
					["coords"] = {
						{ 9.60, 48.8, BADLANDS },
						{ 27.2, 37.4, BADLANDS },
					},
				}),
				-- #endif
				n(51000, {	-- Blackshell the Impenetrable
					["coord"] = { 72.2, 27.4, BADLANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(2850, {	-- Broken Tooth
					-- #if AFTER CATA
					["coord"] = { 22.6, 60.6, BADLANDS },
					-- #else
					["coords"] = {
						{ 54.0, 16.6, BADLANDS },
						{ 45.4, 36.8, BADLANDS },
						{ 62.0, 32.8, BADLANDS },
					},
					-- #endif
				}),
				n(50728, {	-- Deathstrike
					["coord"] = { 70.2, 53.8, BADLANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(50726, {	-- Kalixx
					["coord"] = { 32.0, 35.6, BADLANDS },
					["timeline"] = { "added 5.2.0.16408" },
				}),
				n(50731, {	-- Needlefang
					["coord"] = { 50.8, 72.6, BADLANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(2752, {	-- Rumbler
					-- #if AFTER CATA
					["coord"] = { 16.0, 29.4, BADLANDS },
					-- #else
					["coords"] = {
						{ 3.4, 78.8, BADLANDS },
						{ 15.6, 89.0, BADLANDS },
					},
					-- #endif
				}),
				n(51007, {	-- Serkett
					["coord"] = { 26.8, 38.0, BADLANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
				n(2744, {	-- Shadowforge Commander
					-- #if AFTER CATA
					["coord"] = { 39.6, 24.6, BADLANDS },
					-- #else
					["coord"] = { 41.2, 26.2, BADLANDS },
					-- #endif
				}),
				n(50838, {	-- Tabbs
					["coord"] = { 58.6, 60.6, BADLANDS },
					["timeline"] = { "added 5.1.0.16309" },
				}),
				n(51021, {	-- Vorticus
					["coord"] = { 23.2, 37.6, BADLANDS },
					["timeline"] = { "added 5.1.0.16231" },
				}),
				-- #if BEFORE CATA
				n(2749, {	-- Siege Golem / Barricade [CATA+]
					["coords"] = {
						{ 5.6, 59.8, BADLANDS },
						{ 13.4, 65.4, BADLANDS },
						{ 19.0, 60.0, BADLANDS },
						{ 30.0, 61.0, BADLANDS },
						{ 35.6, 43.6, BADLANDS },
						{ 43.0, 39.0, BADLANDS },
					},
				}),
				-- #endif
				n(2751, {	-- War Golem
					-- #if AFTER CATA
					["coord"] = { 49.0, 25.4, BADLANDS },
					-- #else
					["coords"] = {
						{ 47.8, 13.2, BADLANDS },
						{ 52.0, 28.2, BADLANDS },
						{ 45.6, 33.2, BADLANDS },
					},
					-- #endif
				}),
				n(2931, {	-- Zaricotl
					-- #if AFTER CATA
					["coord"] = { 56.6, 44.0, BADLANDS },
					-- #else
					["coords"] = {
						{ 3.6, 44.2, BADLANDS },
						{ 34.6, 53.8, BADLANDS },
						{ 37.2, 68.0, BADLANDS },
						{ 56.0, 57.4, BADLANDS },
						{ 55.8, 64.6, BADLANDS },
					},
					-- #endif
				}),
				n(51018, {	-- Zormus
					["coord"] = { 51.8, 34.2, BADLANDS },
					["timeline"] = { "added 5.2.0.16650" },
				}),
			}),
			n(VENDORS, {
				n(49918, {	-- Buckslappy <Engineering Supply Specialist>
					["coord"] = { 91.0, 38.4, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(18649, {	-- Schematic: Blue Firework
							["isLimited"] = true,
						}),
						i(18650, {	-- Schematic: EZ-Thro Dynamite II
							["isLimited"] = true,
						}),
						i(18648, {	-- Schematic: Green Firework
							["isLimited"] = true,
						}),
						i(18647, {	-- Schematic: Red Firework
							["isLimited"] = true,
						}),
					},
				}),
				n(48060, {	-- "Chef" Overheat <Cooking Supplies>
					["coord"] = { 65.0, 38.8, BADLANDS },
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight (RECIPE!)
						i(21099),	-- Recipe: Smoked Sagefish (RECIPE!)
						i(16767, {	-- Recipe: Undermine Clam Chowder (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(9179, {	-- Jazzrik <Blacksmithing Supplies>
					["coord"] = { 42.4, 52.5, BADLANDS },
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(10858),	-- Plans: Solid Iron Maul (RECIPE!)
					},
					-- #endif
				}),
			}),
			n(ZONE_DROPS, {
				i(2621, {	-- Cowl of Necromancy
					["cr"] = 2740,	-- Shadowforge Darkweaver
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					-- #if BEFORE 4.0.3
					["coords"] = {
						{ 53.6, 31.8, BADLANDS },
						{ 52.4, 33.6, BADLANDS },
					},
					-- #elseif AFTER 10.1.7
					["coords"] = {
						{ 47.0, 26.0, BADLANDS },
						{ 47.2, 32.4, BADLANDS },
					},
					-- #endif
				}),
				i(10822, {	-- Dark Whelpling (PET!)
					-- #if AFTER CATA
					["crs"] = {
						46916,	-- Nyxondra's Broodling
						46914,	-- Raging Whelp
						2725,	-- Scalding Whelp
					},
					-- #else
					["cr"] = 2725,	-- Scalding Whelp
					-- #endif
				}),
				i(1521, {	-- Lumbering Ogre Axe
					["timeline"] = { "removed 4.0.3", ADDED_10_1_7 },	-- ATT Discord 05.09.2023
					-- #if BEFORE 4.0.3
					["cr"] = 2719,	-- Dustbelcher Lord
					["coords"] = {
						{ 10.0, 92.6, BADLANDS },
						{ 7.6, 89.4, BADLANDS },
					},
					-- #elseif AFTER 10.1.7
					["crs"] = {
						46928,	-- Dustbelcher Butcher
						46929,	-- Dustbelcher Merchant
					},
					-- #endif
				}),
				-- #if BEFORE 4.0.3
				i(1993, {	-- Ogremind Ring
					["cr"] = 2907,	-- Dustbelcher Mystic
				}),
				-- #endif
				i(4616, {	-- Ryedol's Lucky Pick
					["timeline"] = { "removed 4.0.3" },
					["collectible"] = false,	-- This is a quest item where you have to be on the quest to get it, keep it, and not turn it in for several years to get the transmog for.
					["crs"] = {
						2740,	-- Shadowforge Darkweaver
						2739,	-- Shadowforge Tunneler
						2743,	-- Shadowforge Warrior
					},
				}),
				i(2624, {	-- Thinking Cap
					["timeline"] = { "removed 4.0.3", "added 8.0.0" },
					["cr"] = 2718,	-- Dustbelcher Shaman
				}),
			}),
		},
	}),
}));
