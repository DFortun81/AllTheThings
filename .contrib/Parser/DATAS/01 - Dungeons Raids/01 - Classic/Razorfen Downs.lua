-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(CLASSIC_TIER, {
	inst(233, {	-- Razorfen Downs
		-- #if BEFORE MOP
		["lore"] = "Crafted from the same mighty vines as Razorfen Kraul, Razorfen Downs is the traditional capital city of the quillboar race. The sprawling, thorn-ridden labyrinth houses a veritable army of loyal quillboar as well as their high priests - the Death's Head tribe. Recently, however, a looming shadow has fallen over the crude den. Agents of the undead Scourge - led by the lich, Amnennar the Coldbringer - have taken control over the quillboar race and turned the maze of thorns into a bastion of undead might. Now the quillboar fight a desperate battle to reclaim their beloved city before Amnennar spreads his control across the Barrens.",
		-- #endif
		-- #if AFTER CATA
		["coord"] = { 43.5, 25.2, THOUSAND_NEEDLES },	-- Razorfen Downs
		-- #else
		["coord"] = { 50, 92, THE_BARRENS },
		-- #endif
		["mapID"] = RAZORFEN_DOWNS,
		["lvl"] = lvlsquish(35, 15, 35),
		["groups"] = {
			n(QUESTS, {
				q(6626, {	-- A Host of Evil
					["qg"] = 12866,	-- Myriam Moonsinger
					["coord"] = { 49,94, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 28,
				}),
				q(6521, {	-- An Unholy Alliance (2/2) (Before Wrathgate)
					["qg"] = 2425,	-- Varimathras
					["sourceQuest"] = 6522,	-- An Unholy Alliance (1/2) (Before Wrathgate)
					["coord"] = { 56.3, 92.2, UNDERCITY },
					["timeline"] = { "removed 3.3.0" },
					["maps"] = { THE_BARRENS },
					["races"] = HORDE_ONLY,
					["lvl"] = 28,
					-- #if BEFORE 3.3.0
					["groups"] = {
						objective(1, {	-- 0/1 Ambassador Malcin's Head
							["provider"] = { "i", 17009 },	-- Ambassador Malcin's Head
							["coord"] = { 48.6, 95.6, THE_BARRENS },
							["cr"] = 12865,	-- Ambassador Malcin
						}),
						i(17039, {	-- Skullbreaker
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17042, {	-- Nail Spitter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17043, {	-- Zealot's Robe
							["timeline"] = { "removed 4.0.3" },
						}),
					},
					-- #endif
				}),
				q(14353, {	-- An Unholy Alliance (2/2) (After Wrathgate)
					["qg"] = 36273,	-- Bragor Bloodfist <Hand of the Warchief>
					["sourceQuest"] = 14352,	-- An Unholy Alliance (1/2) (After Wrathgate)
					["coord"] = { 56.3, 92.2, UNDERCITY },
					["timeline"] = { "added 3.3.0", "removed 4.0.3" },
					["maps"] = { THE_BARRENS },
					["races"] = HORDE_ONLY,
					["lvl"] = 28,
					["groups"] = {
						objective(1, {	-- 0/1 Ambassador Malcin's Head
							["provider"] = { "i", 17009 },	-- Ambassador Malcin's Head
							["coord"] = { 48.6, 95.6, THE_BARRENS },
							["cr"] = 12865,	-- Ambassador Malcin
						}),
						i(17039, {	-- Skullbreaker
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17042, {	-- Nail Spitter
							["timeline"] = { "removed 4.0.3" },
						}),
						i(17043, {	-- Zealot's Robe
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(33513, {	-- Blackthorn's Lieutenants
					["qgs"] = {
						74367,	-- Koristrasza
						74888,	-- Koristrasza
					},
					["timeline"] = { "added 6.0.1.18322" },
					["lvl"] = lvlsquish(35, 15, 35),
					["groups"] = {
						objective(1, {	-- 0/1 Mushlump slain
							["provider"] = { "n", 74435 },	-- Mushlump
						}),
						objective(2, {	-- 0/1 Mordresh Fire Eye slain
							["provider"] = { "n", 74347 },	-- Mordresh Fire Eye
						}),
						objective(3, {	-- 0/1 Aarux slain
							["provider"] = { "n", 74412 },	-- Aarux <The Plagued Nightmare>
						}),
					},
				}),
				q(3341, {	-- Bring the End
					["qg"] = 2308,	-- Andrew Brownell
					["coord"] = { 74, 32.8, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 37,
					["groups"] = {
						objective(1, {	-- 0/1 Skull of the Coldbringer
							["provider"] = { "i", 10420 },	-- Skull of the Coldbringer
						}),
						i(10823, {	-- Vanquisher's Sword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10824, {	-- Amberglow Talisman
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(3636, {	-- Bring the Light
					["qg"] = 1284,	-- Archbishop Benedictus
					["coord"] = { 39.6, 27.4, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 39,
					["groups"] = {
						objective(1, {	-- 0/1 Amnennar the Coldbringer slain
							["provider"] = { "n", 7358 },	-- Amnennar the Coldbringer
						}),
						i(10823, {	-- Vanquisher's Sword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(10824, {	-- Amberglow Talisman
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if BEFORE 4.0.3
				q(3525, {	-- Extinguishing the Idol (Before Cataclysm)
					["qg"] = 8516,	-- Belnistrasz
					["sourceQuest"] = 3523,	-- Scourge of the Downs (Before Cataclysm)
					["timeline"] = { "removed 4.0.3" },
					["lvl"] = 32,
					["groups"] = {
						i(10710, {	-- Dragonclaw Ring
							["timeline"] = { "removed 6.0.2" },
						}),
					},
				}),
				-- #else
				q(3525, {	-- Extinguishing the Idol (After Cataclysm)
					["qg"] = 8516,	-- Belnistrasz
					["sourceQuest"] = 27019,	-- Scourge of the Downs (After Cataclysm)
					["timeline"] = { "added 4.0.3", "removed 6.0.2" },
					["lvl"] = 32,
					["groups"] = {
						i(10710, {	-- Dragonclaw Ring
							["timeline"] = { "removed 6.0.2" },
						}),
					},
				}),
				-- #endif
				q(27063, {	-- Looming Threat [Alliance]
					["qg"] = 40032,	-- Telaron Windflight
					["coord"] = { 50.7, 17.2, FERALAS },
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(35, 15, 35),
				}),
				q(27062, {	-- Looming Threat [Horde]
					["qg"] = 39895,	-- Kanati Greycloud
					["coord"] = { 11.1, 11.2, THOUSAND_NEEDLES },
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(35, 15, 35),
				}),
				q(27024, {	-- Partners in Crime
					["qg"] = 44837,	-- Koristrasza
					["timeline"] = { "added 4.0.3", "removed 6.0.2" },
					["lvl"] = lvlsquish(35, 15, 35),
					["groups"] = {
						objective(1, {	-- 0/1 Glutton slain
							["provider"] = { "n", 8567 },	-- Glutton
						}),
						objective(2, {	-- 0/1 Mordresh Fire Eye slain
							["provider"] = { "n", 7357 },	-- Mordresh Fire Eye
						}),
						objective(3, {	-- 0/1 Tuten'kash slain
							["provider"] = { "n", 7355 },	-- Tuten'kash
						}),
					},
				}),
				q(3523, {	-- Scourge of the Downs (Before Cataclysm)
					["qg"] = 8516,	-- Belnistrasz
					["timeline"] = { "removed 4.0.3" },
					["cost"] = { { "i", 10682, 1 } },	-- Belnistrasz's Oathstone
					["lvl"] = 32,
				}),
				q(27019, {	-- Scourge of the Downs (After Cataclysm)
					["qg"] = 8516,	-- Belnistrasz
					["timeline"] = { "added 4.0.3", "removed 6.0.2" },
					["cost"] = { { "i", 10682, 1 } },	-- Belnistrasz's Oathstone
					["lvl"] = 32,
				}),
				q(27009, {	-- The Coldbringer
					["qg"] = 44837,	-- Koristrasza
					["sourceQuests"] = {
						27063,	-- Looming Threat [Alliance]
						27062,	-- Looming Threat [Horde]
					},
					["timeline"] = { "added 4.0.3", "removed 6.0.1.18322" },
					["lvl"] = lvlsquish(35, 15, 35),
					-- #if BEFORE 6.0.1.18322
					["groups"] = {
						objective(1, {	-- 0/1 Amnennar the Coldbringer slain
							["provider"] = { "n", 7358 },	-- Amnennar the Coldbringer
						}),
						i(65996),	-- Belt of Tyrannic Rule
						i(65975),	-- Chestguard of Redemption
						i(65951),	-- Razorfen Spaulders
						i(65926),	-- Coldbringer's Leggings
						i(66009),	-- Koristrasza's Amulet
					},
					-- #endif
				}),
				q(33514, {	-- The Ritual
					["qgs"] = {
						74367,	-- Koristrasza
						74888,	-- Koristrasza
					},
					["timeline"] = { "added 6.0.1.18322" },
					["groups"] = {
						objective(1, {	-- 0/1 Amnennar the Coldbringer slain
							["provider"] = { "n", 74434 },	-- Amnennar the Coldbringer
						}),
						i(65996),	-- Belt of Tyrannic Rule
						i(65975),	-- Chestguard of Redemption
						i(65926),	-- Coldbringer's Leggings
						i(65951),	-- Razorfen Spaulders
						i(66009),	-- Koristrasza's Amulet
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(10573),	-- Boneslasher
				i(10582),	-- Briar Tredders
				i(10574),	-- Corpseshroud
				i(10581),	-- Death's Head Vestment
				i(10571),	-- Ebony Boneclub
				i(10572),	-- Freezing Shard
				i(10570),	-- Manslayer
				i(10567),	-- Quillshooter
				i(10583),	-- Quillward Harness
				i(10584),	-- Stormgale Fists
				i(10578),	-- Thoughtcast Boots
			}),
			-- #if BEFORE 6.0.2
			n(7355, {	-- Tuten'kash
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					i(10776),	-- Silky Spider Cape
					i(10775),	-- Carapace of Tuten'kash
					i(10777),	-- Arachnid Gloves
				},
			}),
			n(7356, {	-- Plaguemaw the Rotting
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					i(10766),	-- Plaguerot Sprig
					i(10760),	-- Swine Fists
				},
			}),
			-- #endif
			e(1142, {	-- Aarux
				["creatureID"] = 74412,	-- Aarux
				["timeline"] = { "added 6.0.2" },
				["groups"] = {
					i(10776),	-- Silky Spider Cape
					i(10775),	-- Carapace of Tuten'kash
					i(10777),	-- Arachnid Gloves
				},
			}),
			-- o(XXXXXX, {	-- Henry's Handbag
			-- 	["timeline"] = { ADDED_DF_0_5 },
			-- 	["groups"] = {
					i(202249, {	-- Recipe: Goldthorn Tea
						["timeline"] = { ADDED_DF_0_5 },
						["description"] = "Head to the Murder Pens area and look for hanging bag, recipe is inside."	-- TODO: Move this description to the object
					}),
			-- 	},
			-- }),
			n(8696, {	-- Henry Stern
				["description"] = "The only source of acquiring Goldthorn Tea.",
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					{
						["recipeID"] = 13028,	-- Goldthorn Tea
						["timeline"] = { "removed 6.0.2" },
						["requireSkill"] = COOKING,
						-- #if AFTER 6.0.2
						["description"] = "Goldthorn Tea will still tease us on our Unlearned tab until Blizzard brings Henry back, takes the recipe off the list, or gives us another way to obtain it.",
						-- #endif
					},
				},
			}),
			n(75813, {	-- Sah'rhee
				["description"] = "Sah'rhee doesn't spawn in every instance run. Whenever he spawns, he's trackable as a green dot on the mini-map, and you can click his body to start the encounter.",
				["coord"] = { 80.0, 26.0, RAZORFEN_DOWNS },	-- The Murder Pens
				["crs"] = { 75329 },	-- Sah'rhee (prior to clicking)
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					i(10766),	-- Plaguerot Sprig
					i(10768),	-- Boar Champion's Belt
					i(10767),	-- Savage Boar's Guard
					i(10758),	-- X'caliboar
					i(10760),	-- Swine Fists
					i(151454, {	-- Splinterbone Sabatons
						["timeline"] = { "added 7.3.0.24484" },
					}),
				},
			}),
			-- #if BEFORE 6.0.2
			e(433, {	-- Mordresh Fire Eye
				["creatureID"] = 7357,	-- Mordresh Fire Eye
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					i(10770),	-- Mordresh's Lifeless Skull
					i(10769),	-- Glowing Eye of Mordresh
					i(10771),	-- Deathmage Sash
				},
			}),
			-- #endif
			e(433, {	-- Mordresh Fire Eye
				["creatureID"] = 74347,	-- Mordresh Fire Eye
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					i(10770),	-- Mordresh's Lifeless Skull
					i(10769),	-- Glowing Eye of Mordresh
					i(10771),	-- Deathmage Sash
				},
			}),
			e(1143, {	-- Mushlump
				["creatureID"] = 74435,	-- Mushlump
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					i(10772),	-- Glutton's Cleaver
					i(10774),	-- Fleshhide Shoulders
					i(151453, {	-- Grungy Necromantic Ring
						["timeline"] = { "added 7.3.0.24484" },
					}),
				},
			}),
			-- #if BEFORE 6.0.2
			n(8567, {	-- Glutton
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					i(10772),	-- Glutton's Cleaver
					i(10774),	-- Fleshhide Shoulders
				},
			}),
			n(7354, {	-- Ragglesnout
				["description"] = "This is a rare spawn that is not always present.",
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					i(10758),	-- X'caliboar
					i(10767),	-- Savage Boar's Guard
					i(10768),	-- Boar Champion's Belt
				},
			}),
			n(7358, {	-- Amnennar the Coldbringer
				["timeline"] = { "removed 6.0.2" },
				["groups"] = {
					classicAch(636, {	-- Razorfen Downs
						-- #if BEFORE WRATH
						["sourceQuests"] = {
							3636,	-- Bring the Light
							3341,	-- Bring the End
						},
						["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
						-- #endif
					}),
					ach(5045, {	-- Razorfen Downs Guild Run
						["timeline"] = { "added 4.0.3", "removed 6.0.2" },
					}),
					i(10420),	-- Skull of the Coldbringer
					i(10761),	-- Coldrage Dagger
					i(10763),	-- Icemetal Barbute
					i(10764),	-- Deathchill Armor
					i(10762),	-- Robes of the Lich
					i(10765),	-- Bonefingers
				},
			}),
			-- #endif
			e(1146, {	-- Death Speaker Blackthorn
				["creatureID"] = 74875,	-- Death Speaker Blackthorn
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					i(10758),	-- X'caliboar
					i(10766),	-- Plaguerot Sprig
					i(10767),	-- Savage Boar's Guard
					i(10760),	-- Swine Fists
					i(10768),	-- Boar Champion's Belt
					i(151454, {	-- Splinterbone Sabatons
						["timeline"] = { "added 7.3.0.24484" },
					}),
				},
			}),
			e(1141, {	-- Amnennar the Coldbringer
				["crs"] = {
					74876,	-- Amnennar's Phylactery
					74434,	-- Amnennar the Coldbringer
				},
				["timeline"] = { "added 6.0.1.18322" },
				["groups"] = {
					ach(636),	-- Razorfen Downs
					ach(5045, {	-- Razorfen Downs Guild Run
						["timeline"] = { "added 6.0.1.18322" },
					}),
					i(10761),	-- Coldrage Dagger
					i(10763),	-- Icemetal Barbute
					i(10764),	-- Deathchill Armor
					i(10762),	-- Robes of the Lich
					i(10765),	-- Bonefingers
				},
			}),
		},
	}),
}));
-- #if AFTER 6.0.1
root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(35598),	-- Razorfen Downs Reward Quest - Normal completion
	}),
});
-- #endif