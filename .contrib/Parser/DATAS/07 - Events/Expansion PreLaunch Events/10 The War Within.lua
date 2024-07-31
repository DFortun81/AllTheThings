-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
local RESIDUAL_MEMORIES = 3089;
root(ROOTS.WorldEvents, n(EXPANSION_PRELAUNCH, bubbleDown({ ["timeline"] = { ADDED_11_PH_PREPATCH, REMOVED_11_PH_LAUNCH } }, {	-- This hasn't been added yet
	expansion(EXPANSION.TWW, {
		n(ACHIEVEMENTS, {
			ach(40796),	-- This Takes Me Back
		}),
		n(BOSSES, {
			m(EASTERN_KINGDOMS, {
				-- TODO: symlink to all gear that is on vendor, maybe turn into common boss drop?
				i(226256),	-- Token of the Remembrancers
				i(223646),	-- Memory of the Eastern Kingdoms
			}),
			m(KALIMDOR, {
				-- TODO: symlink to all gear that is on vendor, maybe turn into common boss drop?
				i(226256),	-- Token of the Remembrancers
				i(223644),	-- Memory of Kalimdor
			}),
			m(NORTHREND, {
				-- TODO: symlink to all gear that is on vendor, maybe turn into common boss drop?
				i(226256),	-- Token of the Remembrancers
				i(223642),	-- Memory of Northrend
			}),
		}),
		n(QUESTS, {
			q(81930, {	-- The War Within [A]
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(227669),	-- Teleportation Scroll (QI!)
				},
			}),
			q(78713, {	-- The War Within [H]
				["races"] = HORDE_ONLY,
				["g"] = {
					i(227669),	-- Teleportation Scroll (QI!)
				},
			}),
			q(78714, {	-- Oh, THAT Sword
				["sourceQuests"] = {
					81930,	-- The War Within [A]
					78713,	-- The War Within [H]
				},
				["provider"] = { "n", 213620 },	-- Thrall
				["coord"] = { 41.9, 45.0, SILITHUS_THE_WOUND },
				["maps"] = { 2321 },	-- Chamber of Heart
				["sourceQuestNumRequired"] = 1,
			}),
			q(78715, {	-- Azeroth's Voice
				["sourceQuests"] = { 78714 },	-- Oh, THAT Sword
				["provider"] = { "n", 213624 },	-- Magni Bronzebeard
				["coord"] = { 50.1, 64.4, 2321 },	-- Chamber of Heart
			}),
			q(78716, {	-- Painful Lessons
				["sourceQuests"] = { 78715 },	-- Azeroth's Voice
				["provider"] = { "n", 213625 },	-- Lady Jaina Proudmoore
				["coord"] = { 49.5, 58.6, 2321 },	-- Chamber of Heart
			}),
			q(80500, {	-- The Bronzebeard Family
				["sourceQuests"] = { 78716 },	-- Painful Lessons
				["provider"] = { "n", 214651 },	-- Moira Thaurissan
				["coord"] = { 40.5, 57.7, 629 },	-- Aegwynn's Gallery
			}),
			q(82539),	-- Radiant Echoes
			q(82540, {	-- Memories of Adventures Past
				-- ["sourceQuests"] = { 80500 },	-- The Bronzebeard Family (TODO: could be some additional hqt in future or will be up due to warbound change?)
				["provider"] = { "n", 213627 },	-- Archmage Khadgar
				["coord"] = { 42.9, 59.7, 629 },	-- Legion Dalaran, Aegwynn's Gallery
			}),
			q(82689, {	-- Only Darkness
				["isWeekly"] = true,
				["provider"] = { "n", 224373 },	-- Echo of the Silver Hand
				["coord"] = { 59.5, 52.0, DRAGONBLIGHT },
				["g"] = {
					currency(RESIDUAL_MEMORIES),
				},
			}),
			q(78938, {	-- Champion of the Waterlords
				["isWeekly"] = true,
				["provider"] = { "n", 214399 },	-- Memory of a Duke
				["coord"] = { 43.6, 67.3, SEARING_GORGE },
				["g"] = {
					currency(RESIDUAL_MEMORIES),
				},
			}),
			q(82676, {	-- Broken Masquerade
				["isWeekly"] = true,
				["provider"] = { "n", 224367 },	-- Forgotten Hero
				["coord"] = { 45.5, 57.7, DUSTWALLOW_MARSH },
				["g"] = {
					currency(RESIDUAL_MEMORIES),
				},
			}),
		}),
		n(SPECIAL, {
			i(219325, {	-- Band of Radiant Echoes (HEIRLOOM!)
				["cost"] = {
					{"i", 223647, 1},	-- 1x Lifeless Stone Ring
					{"i", 223645, 1},	-- 1x Essence of the Eastern Kingdoms
					{"i", 223643, 1},	-- 1x Essence of Kalimdor
					{"i", 223641, 1},	-- 1x Essence of Northrend
				},
			}),
			i(223645, {	-- Essence of the Eastern Kingdoms
				["cost"] = {{"i", 223646, 20}},	-- 20x Memory of the Eastern Kingdoms
			}),
			i(223643, {	-- Essence of Kalimdor
				["cost"] = {{"i", 223644, 20}},	-- 20x Memory of Kalimdor
			}),
			i(223641, {	-- Essence of Northrend
				["cost"] = {{"i", 223642, 20}},	-- 20x Memory of Northrend
			}),
		}),
		n(VENDORS, {
			n(223710, {	-- Rememberance Amuul
				["coord"] = { 33.3, 84.6, 629 },	-- Legion Dalaran, Aegwynn's Gallery
				["g"] = {
					filter(MISC, {
						i(218033, {	-- Defender's Hefty Satchel
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
						i(223647, {	-- Lifeless Stone Ring
							["cost"] = {{"c", RESIDUAL_MEMORIES, 25}},
						}),
						i(219243, {	-- Recruit's Reagent Bag
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
					}),
					filter(MOUNTS, {
						i(217985, {	-- Remembered Golden Gryphon [A] (MOUNT!)
							["cost"] = {{"c", RESIDUAL_MEMORIES, 20000}},
							["races"] = ALLIANCE_ONLY,
						}),
						i(217987, {	-- Remembered Wind Rider [H] (MOUNT!)
							["cost"] = {{"c", RESIDUAL_MEMORIES, 20000}},
							["races"] = HORDE_ONLY,
						}),
					}),
					filter(BATTLE_PETS, {
						i(218245, {	-- Remembered Construct (PET!)
							["cost"] = {{"c", RESIDUAL_MEMORIES, 10000}},
						}),
						i(218086, {	-- Remembered Riverpaw (PET!)
							["cost"] = {{"c", RESIDUAL_MEMORIES, 10000}},
						}),
						i(218246, {	-- Remembered Spawn (PET!)
							["cost"] = {{"c", RESIDUAL_MEMORIES, 10000}},
						}),
					}),
					filter(BACK_F, {
						i(218078, {	-- Dalaran Defender's Cape
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
						i(218080, {	-- Dalaran Defender's Cloak
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
						i(218081, {	-- Dalaran Defender's Drape
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
						i(218079, {	-- Dalaran Defender's Shawl
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
					}),
					filter(CLOTH, {
						i(218053, {	-- Dalaran Defender's Clasps
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
						i(218050, {	-- Dalaran Defender's Coronet
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(218052, {	-- Dalaran Defender's Greatbelt
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218051, {	-- Dalaran Defender's Leggings
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(218048, {	-- Dalaran Defender's Loafers
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218054, {	-- Dalaran Defender's Mantle
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218049, {	-- Dalaran Defender's Mitts
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218047, {	-- Dalaran Defender's Robes
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
					}),
					filter(FINGER_F, {
						i(223635, {	-- Dalaran Defender's Favor
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
						i(223634, {	-- Ring of Returning Memories
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
					}),
					filter(LEATHER, {
						i(218059, {	-- Dalaran Defender's Buckle
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218056, {	-- Dalaran Defender's Grips
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218057, {	-- Dalaran Defender's Mask
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(218058, {	-- Dalaran Defender's Pants
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(218062, {	-- Dalaran Defender's Shoulderblades
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218055, {	-- Dalaran Defender's Treads
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218061, {	-- Dalaran Defender's Tunic
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(218060, {	-- Dalaran Defender's Wraps
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
					}),
					filter(MAIL, {
						i(218077, {	-- Dalaran Defender's Armguards
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
						i(218076, {	-- Dalaran Defender's Cinch
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218070, {	-- Dalaran Defender's Chainmail
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(218075, {	-- Dalaran Defender's Epaulets
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218072, {	-- Dalaran Defender's Grips
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218073, {	-- Dalaran Defender's Helmet
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(218074, {	-- Dalaran Defender's Legguards
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(218071, {	-- Dalaran Defender's Stompers
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
					}),
					filter(NECK_F, {
						i(223637, {	-- Pendant of the Mage City
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
						i(223636, {	-- Remembrancer's Radiant Jewels
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
					}),
					filter(PLATE, {
						i(218065, {	-- Dalaran Defender's Boots
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218069, {	-- Dalaran Defender's Bracers
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
						i(218064, {	-- Dalaran Defender's Breastplate
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(218068, {	-- Dalaran Defender's Clasp
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218066, {	-- Dalaran Defender's Gauntlets
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
						i(218006, {	-- Dalaran Defender's Greaves
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(218063, {	-- Dalaran Defender's Helm
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(218067, {	-- Dalaran Defender's Spaulders
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3500}},
						}),
					}),
					filter(TRINKET_F, {
						i(223513, {	-- Faded Ebony Scale
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
						i(223509, {	-- Shriveled Ancient Tentacle
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
						i(220304, {	-- Weathered Northrend Sigil
							["cost"] = {{"c", RESIDUAL_MEMORIES, 2000}},
						}),
					}),
					n(WEAPONS, {
						i(219244, {	-- Dalaran Defender's Aegis
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3000}},
						}),
						i(219229, {	-- Dalaran Defender's Battleaxe
							["cost"] = {{"c", RESIDUAL_MEMORIES, 4000}},
						}),
						i(219238, {	-- Dalaran Defender's Battlestaff
							["cost"] = {{"c", RESIDUAL_MEMORIES, 8000}},
						}),
						i(219235, {	-- Dalaran Defender's Blade
							["cost"] = {{"c", RESIDUAL_MEMORIES, 4000}},
						}),
						i(219232, {	-- Dalaran Defender's Bolter
							["cost"] = {{"c", RESIDUAL_MEMORIES, 8000}},
						}),
						i(219240, {	-- Dalaran Defender's Broadsword
							["cost"] = {{"c", RESIDUAL_MEMORIES, 8000}},
						}),
						i(219231, {	-- Dalaran Defender's Carver
							["cost"] = {{"c", RESIDUAL_MEMORIES, 4000}},
						}),
						i(219241, {	-- Dalaran Defender's Club
							["cost"] = {{"c", RESIDUAL_MEMORIES, 8000}},
						}),
						i(219236, {	-- Dalaran Defender's Conduit
							["cost"] = {{"c", RESIDUAL_MEMORIES, 3000}},
						}),
						i(219249, {	-- Dalaran Defender's Crusher
							["cost"] = {{"c", RESIDUAL_MEMORIES, 4000}},
						}),
						i(219252, {	-- Dalaran Defender's Dagger
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(219253, {	-- Dalaran Defender's Dirk
							["cost"] = {{"c", RESIDUAL_MEMORIES, 4000}},
						}),
						i(219239, {	-- Dalaran Defender's Greatsword
							["cost"] = {{"c", RESIDUAL_MEMORIES, 8000}},
						}),
						i(219242, {	-- Dalaran Defender's Hammer
							["cost"] = {{"c", RESIDUAL_MEMORIES, 8000}},
						}),
						i(219230, {	-- Dalaran Defender's Hatchet
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(219245, {	-- Dalaran Defender's Impaler
							["cost"] = {{"c", RESIDUAL_MEMORIES, 8000}},
						}),
						i(219248, {	-- Dalaran Defender's Mace
							["cost"] = {{"c", RESIDUAL_MEMORIES, 4000}},
						}),
						i(219251, {	-- Dalaran Defender's Sabre
							["cost"] = {{"c", RESIDUAL_MEMORIES, 4000}},
						}),
						i(219250, {	-- Dalaran Defender's Scepter
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(219246, {	-- Dalaran Defender's Spear
							["cost"] = {{"c", RESIDUAL_MEMORIES, 8000}},
						}),
						i(219234, {	-- Dalaran Defender's Spellblade
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
						i(219237, {	-- Dalaran Defender's Spire
							["cost"] = {{"c", RESIDUAL_MEMORIES, 8000}},
						}),
						i(219247, {	-- Dalaran Defender's Wand
							["cost"] = {{"c", RESIDUAL_MEMORIES, 5000}},
						}),
					}),
				},
			}),
		}),
	}),
})));

root(ROOTS.WorldEvents, n(EXPANSION_PRELAUNCH, bubbleDown({ ["timeline"] = { ADDED_11_PH_PREPATCH } }, {
	expansion(EXPANSION.TWW, {
		n(HIDDEN_QUESTS, {
			q(82687),	-- triggered after turn in questID 82689 (Only Darkness) // could be any weekly but lockout for first per week?
			q(82688),	-- triggered after turn in questID 82689 (Only Darkness) // could be any weekly but lockout for first per week?
			q(84083),	-- After killing Onyxia (all bosses?)
		}),
	}),
})));