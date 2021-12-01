-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
--[[
root("Instances", tier(SL_TIER, {
	inst(1195, {	-- Sanctum of Domination
		["isRaid"] = true,
		["coord"] = { , , },
		["order"] = "03",
		["maps"] = {

		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(15400),	-- Where the Wild Beasts Are
			n(COMMON_BOSS_DROPS, {

			}),
			d(17, {	-- LFR
				n(ZONE_DROPS, {

				}),
				ach(, {
					["collectible"] = false,
					["g"] = {
						e(, {	--
							["crs"] = { },	--
							["g"] = {
								crit(, {	--
									["achievementID"] = ,	--
								}),
							},
						}),
						e(, {	--
							["crs"] = { },	--
							["g"] = {
								crit(, {	--
									["achievementID"] = ,	--
								}),
							},
						}),
						e(, {	--
							["crs"] = { },	--
							["g"] = {
								crit(, {	--
									["achievementID"] = ,	--
								}),
							},
						}),
					},
				}),
				ach(, {
					["collectible"] = false,
					["g"] = {
						e(, {	--
							["crs"] = { },	--
							["g"] = {
								crit(, {	--
									["achievementID"] = ,	--
								}),
							},
						}),
						e(, {	--
							["crs"] = { },	--
							["g"] = {
								crit(, {	--
									["achievementID"] = ,	--
								}),
							},
						}),
						e(, {	--
							["crs"] = { },	--
							["g"] = {
								crit(, {	--
									["achievementID"] = ,	--
								}),
							},
						}),
					},
				}),
				ach(, {
					["collectible"] = false,
					["g"] = {
						e(, {	--
							["crs"] = { },	--
							["g"] = {
								crit(, {	--
									["achievementID"] = ,	--
								}),
							},
						}),
						e(, {	--
							["crs"] = { },	--
							["g"] = {
								crit(, {	--
									["achievementID"] = ,	--
								}),
							},
						}),
						e(, {	--
							["crs"] = { },	--
							["g"] = {
								crit(, {	--
									["achievementID"] = ,	--
								}),
							},
						}),
					},
				}),
				ach(, {
					["collectible"] = false,
					["g"] = {
						e(, {	--
							["crs"] = { },	--
							["g"] = {
								crit(, {	--
									["achievementID"] = ,	--
								}),
							},
						}),
						e(, {	--
							["crs"] = { },	--
							["g"] = {
								crit(, {	--
									["achievementID"] = ,	--
								}),
							},
						}),
					},
				}),
			}),
			d(14, {	-- Normal
				n(QUESTS, {

				}),
				n(ZONE_DROPS, {

				}),
				e(2512, {	-- Vigilant Guardian
					["crs"] = {  },	--
					["g"] = {
						ach(15381),	-- Power ON

					},
				}),
				e(2553, {	-- Artificer Xy'mox
					["crs"] = {  },	--
					["g"] = {
						ach(15398),	-- Those Belong in a Museum!
					},
				}),
				e(2540, {	-- Dausegne, the Fallen Oracle
					["crs"] = {  },	--
					["g"] = {
						ach(15397),	-- Four Ring Circus
					},
				}),
				e(2544, {	-- Prototype Pantheon
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2539, {	-- Lihuvim, Principal Architect
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2542, {	-- Skolex, the Insatiable Ravener
					["crs"] = {  },	--
					["g"] = {
						ach(15401),	-- Wisdom Comes From the Desert
					},
				}),
				e(2529, {	-- Halondrus the Reclaimer
					["crs"] = {  },	--
					["g"] = {
						ach(15386),	-- Shimmering Secrets
					},
				}),
				e(2546, {	-- Anduin Wrynn
					["crs"] = {  },	--
					["g"] = {
						ach(15399),	-- Coming to Terms
					},
				}),
				e(2543, {	-- Lords of Dread
					["crs"] = {  },	--
					["g"] = {
						ach(15315),	-- Amidst Ourselves

					},
				}),
				e(2549, {	-- Rygelon
					["crs"] = {  },	--
					["g"] = {
						ach(15396),	-- We Are All Made of Stars
					},
				}),
				e(2537, {	-- The Jailer
					["crs"] = {  },	--
					["g"] = {

					},
				}),
			}),
			d(15, {	-- Heroic
				n(QUESTS, {

				}),
				n(ZONE_DROPS, {

				}),
				e(2512, {	-- Vigilant Guardian
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2553, {	-- Artificer Xy'mox
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2540, {	-- Dausegne, the Fallen Oracle
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2544, {	-- Prototype Pantheon
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2539, {	-- Lihuvim, Principal Architect
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2542, {	-- Skolex, the Insatiable Ravener
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2529, {	-- Halondrus the Reclaimer
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2546, {	-- Anduin Wrynn
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2543, {	-- Lords of Dread
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2549, {	-- Rygelon
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2537, {	-- The Jailer
					["crs"] = {  },	--
					["g"] = {

					},
				}),
			}),
			d(16, {	-- Mythic
				n(QUESTS, {

				}),
				n(ZONE_DROPS, {

				}),
				e(2512, {	-- Vigilant Guardian
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2553, {	-- Artificer Xy'mox
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2540, {	-- Dausegne, the Fallen Oracle
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2544, {	-- Prototype Pantheon
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2539, {	-- Lihuvim, Principal Architect
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2542, {	-- Skolex, the Insatiable Ravener
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2529, {	-- Halondrus the Reclaimer
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2546, {	-- Anduin Wrynn
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2543, {	-- Lords of Dread
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2549, {	-- Rygelon
					["crs"] = {  },	--
					["g"] = {

					},
				}),
				e(2537, {	-- The Jailer
					["crs"] = {  },	--
					["g"] = {

					},
				}),
			}),
		},
	}),
}));
--]]