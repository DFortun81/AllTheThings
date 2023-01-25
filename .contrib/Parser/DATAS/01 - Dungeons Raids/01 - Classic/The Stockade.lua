-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(CLASSIC_TIER, {
	inst(238, {	-- The Stockade
		-- #if BEFORE MOP
		["lore"] = "The Stockade is a high-security prison complex, hidden beneath the canal district of Stormwind city. Presided over by Warden Thelwater, the Stockade is home to petty crooks, political insurgents, murderers and a score of the most dangerous criminals in the land. Recently, a prisoner-led revolt has resulted in a state of pandemonium within the stockade - where the guards have been driven out and the convicts roam free. Warden Thelwater has managed to escape the holding area and is currently enlisting brave thrill-seekers to venture into the prison and kill the uprising's mastermind - the cunning felon, Bazil Thredd.",
		-- #endif
		-- #if AFTER CATA
		["coord"] = { 50.48, 66.46, STORMWIND_CITY },
		-- #else
		["coord"] = { 39.77, 54.21, STORMWIND_CITY },
		-- #endif
		["mapID"] = THE_STOCKADE,
		["lvl"] = 15,
		["groups"] = {
			n(QUESTS, {
				q(389, {	-- Bazil Thredd
					["qg"] = 1646,	-- Baros Alexston
					["sourceQuest"] = 373,	-- The Unsent Letter
					["coord"] = { 49, 30.2, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(27737, {	-- By Fire Be Saved!
					["qg"] = 46410,	-- Nurse Lillian
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(20, 10, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Lord Overheat's Fiery Core
							["provider"] = { "i", 62305 },	-- Lord Overheat's Fiery Core
						}),
					},
				}),
				q(377, {	-- Crime and Punishment
					["qg"] = 270,	-- Councilman Millstipe
					["coord"] = { 72.0, 46.8, DUSKWOOD },
					["timeline"] = { "removed 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 24,
					["groups"] = {
						objective(1, {	-- 0/1 Hand of Dextren Ward
							["provider"] = { "i", 3628 },	-- Hand of Dextren Ward
						}),
						i(2906, {	-- Darkshire Mail Leggings
							["timeline"] = { "removed 4.0.1.12984" },
						}),
						i(2033, {	-- Ambassador's Boots
							["timeline"] = { "removed 4.0.1.12984" },
						}),
					},
				}),
				q(50335, {	-- Grant Me Revenge
					["qg"] = 46409,	-- Warden Thelwater
					["timeline"] = { "added 7.3.5.25826" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(10, 10, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Lord Overheat slain
							["provider"] = { "n", 46264 },	-- Lord Overheat
						}),
						objective(2, {	-- 0/1 Randolph Moloch slain
							["provider"] = { "n", 46383 },	-- Randolph Moloch
						}),
						objective(3, {	-- 0/1 Hogger slain
							["provider"] = { "n", 46254 },	-- Hogger
						}),
						i(65989),	-- Hogger's Shiny
						i(65915),	-- Rifle Commander's Eyepatch
						i(65941),	-- Riot Stick
						i(65965),	-- Shield of the Stockades
						i(131683, {	-- Thelwater's Steelwoven Eyepatch
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(387, {	-- Quell The Uprising
					["qg"] = 1719,	-- Warden Thelwater
					["coord"] = { 39.77, 54.21, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
				}),
				q(388, {	-- The Color of Blood
					["qg"] = 1721,	-- Nikova Raskol
					["coord"] = { 73.2, 55.2, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/10 Red Wool Bandana
							["provider"] = { "i", 2909 },	-- Red Wool Bandana
							["crs"] = {
								1716,	-- Bazil Thredd
								1720,	-- Bruegal Ironknuckle
								1707,	-- Defias Captive
								1711,	-- Defias Convict
								1708,	-- Defias Inmate
								1715,	-- Defias Insurgent
								1706,	-- Defias Prisoner
								1663,	-- Dextren Ward
							},
						}),
					},
				}),
				q(378, {	-- The Fury Runs Deep
					["qg"] = 1074,	-- Motley Garmason
					["sourceQuest"] = 303,	-- The Dark Iron War
					["coord"] = { 49.8, 18.2, WETLANDS },
					["timeline"] = { "removed 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 25,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Deepfury
							["provider"] = { "i", 3640 },	-- Head of Deepfury
						}),
						i(1264, {	-- Headbasher
							["timeline"] = { "removed 4.0.1.12984" },
						}),
						i(3562, {	-- Belt of Vindication
							["timeline"] = { "removed 4.0.1.12984" },
						}),
					},
				}),
				q(27739, {	-- The Gnoll King
					["qg"] = 46409,	-- Warden Thelwater
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(20, 10, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Hogger slain
							["provider"] = { "n", 46254 },	-- Hogger
						}),
						i(65989),	-- Hogger's Shiny
						i(65915),	-- Rifle Commander's Eyepatch
						i(65941),	-- Riot Stick
						i(65965),	-- Shield of the Stockades
						i(131683, {	-- Thelwater's Steelwoven Eyepatch
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(27733, {	-- The Good Ol' Switcheroo
					["qg"] = 46417,	-- Rifle Commander Coe
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(20, 10, 20),
					["groups"] = {
						objective(1, {	-- 0/1 Randolph Moloch slain
							["provider"] = { "n", 46383 },	-- Randolph Moloch
						}),
					},
				}),
				q(391, {	-- The Stockade Riots
					["qg"] = 1719,	-- Warden Thelwater
					["sourceQuest"] = 389,	-- Bazil Thredd
					["coord"] = { 39.77, 54.21, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Bazil Thredd
							["provider"] = { "i", 2926 },	-- Head of Bazil Thredd
						}),
					},
				}),
				q(386, { 	-- What Comes Around...
					["qg"] = 859,	-- Guard Berton
					["coord"] = { 26, 43, REDRIDGE_MOUNTAINS },
					["timeline"] = { "removed 4.0.1.12984" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 22,
					["groups"] = {
						objective(1, {	-- 0/1 Head of Targorr
							["provider"] = { "i", 3630 },	-- Head of Targorr
						}),
						i(1317, {	-- Hardened Root Staff
							["timeline"] = { "removed 4.0.1.12984" },
						}),
						i(3400, {	-- Lucine Longsword
							["timeline"] = { "removed 4.0.1.12984" },
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(1076, {	-- Defias Renegade Ring
					["timeline"] = { "removed 4.0.1.12984" },
				}),
			}),
			n(1720, {	-- Bruegal Ironknuckle
				["description"] = "This is a rare that was not always present.",
				["timeline"] = { "removed 4.0.1.12984" },
				["groups"] = {
					i(2942, {	-- Iron Knuckles
						["timeline"] = { "removed 4.0.1.12984" },
					}),
					i(3228, {	-- Jimmied Handcuffs
						["timeline"] = { "removed 4.0.1.12984" },
					}),
					i(2941, {	-- Prison Shank
						["timeline"] = { "removed 4.0.1.12984" },
					}),
				},
			}),
			n(1666, { 	-- Kam Deepfury
				["timeline"] = { "removed 4.0.1.12984" },
				["groups"] = {
					i(3640, {	-- Head of Deepfury
						["timeline"] = { "removed 4.0.1.12984" },
					}),
					i(2280, {	-- Kam's Walking Stick
						["timeline"] = { "removed 4.0.1.12984" },
					}),
				},
			}),
			n(1663, { 	-- Dextren Ward
				["timeline"] = { "removed 4.0.1.12984" },
				["groups"] = {
					i(3628, {	-- Hand of Dextren Ward
						["timeline"] = { "removed 4.0.1.12984" },
					}),
				},
			}),
			n(1717, { 	-- Hamhock
				["timeline"] = { "removed 4.0.1.12984" },
			}),
			n(1696, { 	-- Targorr the Dread
				["timeline"] = { "removed 4.0.1.12984" },
				["groups"] = {
					i(3630, {	-- Head of Targorr
						["timeline"] = { "removed 4.0.1.12984" },
					}),
				},
			}),
			n(1716, { 	-- Bazil Thredd
				["timeline"] = { "removed 4.0.1.12984" },
				["groups"] = {
					-- #if BEFORE 4.0.1
					classicAch(633, {	-- Stormwind Stockade
						-- #if BEFORE WRATH
						["sourceQuest"] = 391,	-- The Stockade Riots
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
						["races"] = ALLIANCE_ONLY,
						-- #endif
					}),
					-- #endif
					i(2926, {	-- Head of Bazil Thredd
						["timeline"] = { "removed 4.0.1.12984" },
					}),
				},
			}),
			e(466, {	-- Randolph Moloch
				["creatureID"] = 46383,
				["timeline"] = { "added 4.0.1.12984" },
				["groups"] = {
					i(63346, {	-- Wicked Dagger
						["timeline"] = { "added 4.0.1.12984" },
					}),
					i(63345, {	-- Noble's Robe
						["timeline"] = { "added 4.0.1.12984" },
					}),
					i(151077, {	-- Cast Iron Waistplate
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(63344, {	-- Standard Issue Prisoner Shoes
						["timeline"] = { "added 4.0.1.12984" },
					}),
					i(132570, {	-- Stolen Guard's Chain Boots
						["timeline"] = { "added 7.0.3.22248" },
					}),
				},
			}),
			e(465, {	-- Lord Overheat
				["creatureID"] = 46264,
				["timeline"] = { "added 4.0.1.12984" },
				["groups"] = {
					i(62305),	-- Lord Overheat's Fiery Core
					i(151075, {	-- Cinderstitch Tunic
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(151076, {	-- Fire-Hardened Shackles
						["timeline"] = { "added 7.3.0.24484" },
					}),
					-- NOTE: The following items were previously Zone Drops inside of the Deadmines entry-way in Westfall and can still be found there.
					i(4676),	-- Skeletal Gauntlets
					i(5967),	-- Girdle of Nobility
					i(1929),	-- Silk-Threaded Trousers
				},
			}),
			e(464, {	-- Hogger
				["creatureID"] = 46254,
				["timeline"] = { "added 4.0.1.12984" },
				["groups"] = {
					ach(633),	-- Stormwind Stockade
					i(1959),	-- Cold Iron Pick
					i(151074, {	-- Turnkey's Pauldrons
						["timeline"] = { "added 7.3.0.24484" },
					}),
					i(1934),	-- Stonemason Trousers [Classic] / Hogger's Trousers [CATA+]
					i(132569, {	-- Stolen Jailer's Greaves
						["timeline"] = { "added 7.0.3.22248" },
					}),
					i(2168),	-- Foreman's Boots [Classic] / Corpse Rompers [CATA+]
				},
			}),
		},
	}),
}));
-- #if AFTER 6.0.1
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35288),	-- Stockade Reward Quest - Normal completion
	}),
});
-- #endif
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	i(3222),	-- Wicked Dagger
}));