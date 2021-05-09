--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = 26},
{
	holiday(235462, {	-- Hallow's End
		n(23682, {	-- Headless Horseman
			["description"] = "You can loot the Loot-Stuffed Filled Pumpkin once a day per character by queueing for the encounter in the Dungeon Finder.",
			["maps"] = {
				435,	-- Scarlet Monastery
				436,	-- Scarlet Monastery
			},
			["g"] = {
				ach(255),	-- Bring Me The Head of... Oh Wait
				i(149574, {	-- Loot-Stuffed Pumpkin
					-- Bag introduced in 7.2.5 [Legion]
					-- Only i600 has ever dropped from this bag, not the other iLvLs
					["lvl"] = 23,	-- Minimum level that can queue for event
					["g"] = {
						i(34000,  {	-- Blood Elf Female Mask
							crit(1, {	-- Blood Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(34002,  {	-- Blood Elf Male Mask
							crit(2, {	-- Blood Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37585),	-- Chewy Fel Taffy
						i(34001,  {	-- Draenei Female Mask
							crit(3, {	-- Draenei Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(34003,  {	-- Draenei Male Mask
							crit(4, {	-- Draenei Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20562,  {	-- Dwarf Female Mask
							crit(5, {	-- Dwarf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20561,  {	-- Dwarf Male Mask
							crit(6, {	-- Dwarf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37583,  {	-- G.N.E.R.D.S.
							crit(7, {	-- G.N.E.R.D. Rage
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
							}),
						}),
						i(20392,  {	-- Gnome Female Mask
							crit(7, {	-- Gnome Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20391,  {	-- Gnome Male Mask
							crit(8, {	-- Gnome Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49212,  {	-- Goblin Female Mask
							crit(9, {	-- Goblin Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49210,  {	-- Goblin Male Mask
							crit(10, {	-- Goblin Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(33292,  {	-- Hallowed Helm
							crit(2, {	-- Hallowed Helm
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(116851),	-- Hallowed Wand - Abomination
						i(139004),	-- Hallowed Wand - Banshee
						i(20410,  {	-- Hallowed Wand - Bat
							crit(1, {	-- Transformed by Hallowed Wand - Bat
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128645),	-- Hallowed Wand - Gargoyle
						i(116853),	-- Hallowed Wand - Geist
						i(20409,  {	-- Hallowed Wand - Ghost
							crit(2, {	-- Transformed by Hallowed Wand - Ghost
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116850),	-- Hallowed Wand - Ghoul
						i(20399,  {	-- Hallowed Wand - Leper Gnome
							crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128646),	-- Hallowed Wand - Nerubian
						i(20398,  {	-- Hallowed Wand - Ninja
							crit(4, {	-- Transformed by Hallowed Wand - Ninja
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20397,  {	-- Hallowed Wand - Pirate
							crit(5, {	-- Transformed by Hallowed Wand - Pirate
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20411,  {	-- Hallowed Wand - Skeleton
							crit(6, {	-- Transformed by Hallowed Wand - Skeleton
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116848),	-- Hallowed Wand - Slime
						i(116854),	-- Hallowed Wand - Spider
						i(128644),	-- Hallowed Wand - Wight
						i(20414,  {	-- Hallowed Wand - Wisp
							crit(7, {	-- Transformed by Hallowed Wand - Wisp
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20565,  {	-- Human Female Mask
							crit(11, {	-- Human Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20566,  {	-- Human Male Mask
							crit(12, {	-- Human Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37011),	-- Magic Broom
						i(20563,  {	-- Night Elf Female Mask
							crit(13, {	-- Night Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20564,  {	-- Night Elf Male Mask
							crit(14, {	-- Night Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20569,  {	-- Orc Female Mask
							crit(15, {	-- Orc Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20570,  {	-- Orc Male Mask
							crit(16, {	-- Orc Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37606),	-- Penny Pouch
						i(37582),	-- Pyroblast Cinnamon Ball
						i(33154,  {	-- Sinister Squashling (PET!)
							crit(1, {	-- Sinister Squashling
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(37584),	-- Soothing Spearmint Candy
						i(20571,  {	-- Tauren Female Mask
							crit(17, {	-- Tauren Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20572,  {	-- Tauren Male Mask
							crit(18, {	-- Tauren Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(117355),	-- The Horseman's Horrific Hood
						i(117356),	-- The Horseman's Sinister Slicer
						i(37604,  {	-- Tooth Pick
							crit(5, {	-- Trick or Treat!
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
							}),
						}),
						i(20567,  {	-- Troll Female Mask
							crit(19, {	-- Troll Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20568,  {	-- Troll Male Mask
							crit(20, {	-- Troll Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20574,  {	-- Undead Female Mask
							crit(21, {	-- Undead Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20573,  {	-- Undead Male Mask
							crit(22, {	-- Undead Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49215,  {	-- Worgen Female Mask
							crit(23, {	-- Worgen Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49216,  {	-- Worgen Male Mask
							crit(24, {	-- Worgen Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
					},
				}),
				i(117392, {	-- Loot-Stuffed Pumpkin (Epic)
					["lvl"] = 98,	-- Minimum level this bag drops
					["g"] = {
						i(34000,  {	-- Blood Elf Female Mask
							crit(1, {	-- Blood Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(34002,  {	-- Blood Elf Male Mask
							crit(2, {	-- Blood Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37585),	-- Chewy Fel Taffy
						i(34001,  {	-- Draenei Female Mask
							crit(3, {	-- Draenei Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(34003,  {	-- Draenei Male Mask
							crit(4, {	-- Draenei Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20562,  {	-- Dwarf Female Mask
							crit(5, {	-- Dwarf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20561,  {	-- Dwarf Male Mask
							crit(6, {	-- Dwarf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37583,  {	-- G.N.E.R.D.S.
							crit(7, {	-- G.N.E.R.D. Rage
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
							}),
						}),
						i(20392,  {	-- Gnome Female Mask
							crit(7, {	-- Gnome Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20391,  {	-- Gnome Male Mask
							crit(8, {	-- Gnome Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49212,  {	-- Goblin Female Mask
							crit(9, {	-- Goblin Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49210,  {	-- Goblin Male Mask
							crit(10, {	-- Goblin Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(33292,  {	-- Hallowed Helm
							crit(2, {	-- Hallowed Helm
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(116851),	-- Hallowed Wand - Abomination
						i(139004),	-- Hallowed Wand - Banshee
						i(20410,  {	-- Hallowed Wand - Bat
							crit(1, {	-- Transformed by Hallowed Wand - Bat
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128645),	-- Hallowed Wand - Gargoyle
						i(116853),	-- Hallowed Wand - Geist
						i(20409,  {	-- Hallowed Wand - Ghost
							crit(2, {	-- Transformed by Hallowed Wand - Ghost
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116850),	-- Hallowed Wand - Ghoul
						i(20399,  {	-- Hallowed Wand - Leper Gnome
							crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(128646),	-- Hallowed Wand - Nerubian
						i(20398,  {	-- Hallowed Wand - Ninja
							crit(4, {	-- Transformed by Hallowed Wand - Ninja
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20397,  {	-- Hallowed Wand - Pirate
							crit(5, {	-- Transformed by Hallowed Wand - Pirate
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20411,  {	-- Hallowed Wand - Skeleton
							crit(6, {	-- Transformed by Hallowed Wand - Skeleton
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(116848),	-- Hallowed Wand - Slime
						i(116854),	-- Hallowed Wand - Spider
						i(128644),	-- Hallowed Wand - Wight
						i(20414,  {	-- Hallowed Wand - Wisp
							crit(7, {	-- Transformed by Hallowed Wand - Wisp
								["achievementID"] = 283,	-- The Masquerade
							}),
						}),
						i(20565,  {	-- Human Female Mask
							crit(11, {	-- Human Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20566,  {	-- Human Male Mask
							crit(12, {	-- Human Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37011),	-- Magic Broom
						i(20563,  {	-- Night Elf Female Mask
							crit(13, {	-- Night Elf Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20564,  {	-- Night Elf Male Mask
							crit(14, {	-- Night Elf Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20569,  {	-- Orc Female Mask
							crit(15, {	-- Orc Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20570,  {	-- Orc Male Mask
							crit(16, {	-- Orc Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(37606),	-- Penny Pouch
						i(37582),	-- Pyroblast Cinnamon Ball
						i(33154,  {	-- Sinister Squashling (PET!)
							crit(1, {	-- Sinister Squashling
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(37584),	-- Soothing Spearmint Candy
						i(20571,  {	-- Tauren Female Mask
							crit(17, {	-- Tauren Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20572,  {	-- Tauren Male Mask
							crit(18, {	-- Tauren Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(117355),	-- The Horseman's Horrific Hood
						i(37012,  {	-- The Horseman's Reins (MOUNT!)
							ach(980),	-- The Horseman's Reins
						}),
						i(117356),	-- The Horseman's Sinister Slicer
						i(37604,  {	-- Tooth Pick
							crit(5, {	-- Trick or Treat!
								["achievementID"] = 1656,	-- Hallowed Be Thy Name
							}),
						}),
						i(20567,  {	-- Troll Female Mask
							crit(19, {	-- Troll Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20568,  {	-- Troll Male Mask
							crit(20, {	-- Troll Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20574,  {	-- Undead Female Mask
							crit(21, {	-- Undead Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(20573,  {	-- Undead Male Mask
							crit(22, {	-- Undead Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49215,  {	-- Worgen Female Mask
							crit(23, {	-- Worgen Female Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
						i(49216,  {	-- Worgen Male Mask
							crit(24, {	-- Worgen Male Mask
								["achievementID"] = 284,	-- A Mask For All Occasions
							}),
						}),
					},
				}),
				i(54516, {	-- Loot-Stuffed Pumpkin
					-- Bag introduced in 4.0.1 [Cataclysm]
					-- This bag was removed at the end of MoP and in WoD epic bag introduced
					["lvl"] = 90,	-- Minimum level this bag drops
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						i(33292, {	-- Hallowed Helm
							crit(2, {	-- Hallowed Helm
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(37011),	-- Magic Broom
						i(33154, {	-- Sinister Squashling
							crit(1, {	-- Sinister Squashling
								["achievementID"] = 292,	-- Sinister Calling
							}),
						}),
						i(71326, {	-- The Horseman's Horrific Helm
							["u"] = REMOVED_FROM_GAME,
						}),
						i(87569, {	-- The Horseman's Horrific Hood
							["u"] = REMOVED_FROM_GAME,
						}),
						i(37012, {	-- The Horseman's Reins
							ach(980),	-- The Horseman's Reins
						}),
						i(71325, {	-- The Horseman's Sinister Saber
							["u"] = REMOVED_FROM_GAME,
						}),
						i(87570, {	-- The Horseman's Sinister Slicer
							["u"] = REMOVED_FROM_GAME,
						}),
					},
				}),
			--	This is loot that use to actually drop off his body and not a bag.
			--	Item Key (Original iLvl // BfA+ iLvL // Minium Level)
			--	Burning Crusade Rings
				i(33183, {	-- Old Magic Broom
					["u"] = REMOVED_FROM_GAME,
					--Note!! Removed in Patch 2.4.3
				}),
				i(33184, {	-- Swift Magic Broom
					["u"] = REMOVED_FROM_GAME,
				}),
				i(38175, {	-- The Horseman's Blade
					["u"] = REMOVED_FROM_GAME,
				}),
				i(33808, {	-- The Horseman's Helm
					["u"] = REMOVED_FROM_GAME,
				}),
				i(34075, {	-- Ring of Ghoulish Delight
					["u"] = REMOVED_FROM_GAME,
				}),
				i(34073, {	-- The Horseman's Signet Ring]
					["u"] = REMOVED_FROM_GAME,
				}),
				i(34074, {	-- Witches Band
					["u"] = REMOVED_FROM_GAME,
				}),
			--	Wrath of the Lich King Rings
				i(49128, {	-- The Horseman's Baleful Blade
					["u"] = REMOVED_FROM_GAME,
				}),
				i(49126, {	-- The Horseman's Horrific Helm
					["u"] = REMOVED_FROM_GAME,
				}),
				i(49121, {	-- Ring of Ghoulish Glee
					["u"] = REMOVED_FROM_GAME,
				}),
				i(49123, {	-- The Horseman's Signet
					["u"] = REMOVED_FROM_GAME,
				}),
				i(49124, {	-- Wicked Witch's Band
					["u"] = REMOVED_FROM_GAME,
				}),
			--	Cataclysm Rings
				i(71327, {	-- Band of Ghoulish Glee
					["u"] = REMOVED_FROM_GAME,
				}),
				i(71328, {	-- The Horseman's Signet
					["u"] = REMOVED_FROM_GAME,
				}),
				i(71330, {	-- Seal of the Petrified Pumpkin
					["u"] = REMOVED_FROM_GAME,
				}),
				i(71329, {	-- Wicked Witch's Ring
					["u"] = REMOVED_FROM_GAME,
				}),
			--	Mists of Pandaria Rings
				i(88167, {	-- Band of the Petrified Pumpkin
					["u"] = REMOVED_FROM_GAME,
				}),
				i(88168, {	-- Seal of Ghoulish Glee
					["u"] = REMOVED_FROM_GAME,
				}),
				i(88169, {	-- The Horseman's Ring
					["u"] = REMOVED_FROM_GAME,
				}),
				i(88166, {	-- Wicked Witch's Signet
					["u"] = REMOVED_FROM_GAME,
				}),
			--	Warlords of Draenor Rings
				i(117363, {	-- Band of the Petrified Pumpkin
					["u"] = REMOVED_FROM_GAME,
				}),
				i(117364, {	-- Seal of Ghoulish Glee
					["u"] = REMOVED_FROM_GAME,
				}),
				i(117365, {	-- The Horseman's Ring
					["u"] = REMOVED_FROM_GAME,
				}),
				i(117362, {	-- Wicked Witch's Signet
					["u"] = REMOVED_FROM_GAME,
				}),
			--	Legion Rings Note!! Scaled from here on out
				i(143901),	-- Band of the Petrified Pumpkin
				i(143904),	-- Seal of Ghoulish Glee
				i(143903),	-- The Horseman's Ring
				i(143902),	-- Wicked Witch's Signet
			--	Candy
				i(37585),	-- Chewy Fel Taffy
				i(37583, {	-- G.N.E.R.D.S.
					crit(7, {	-- G.N.E.R.D. Rage
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
					}),
				}),
				i(37582),	-- Pyroblast Cinnamon Ball
				i(37584),	-- Soothing Spearmint Candy
			--	Masks
				i(34000,  {	-- Blood Elf Female Mask
					crit(1, {	-- Blood Elf Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(34002,  {	-- Blood Elf Male Mask
					crit(2, {	-- Blood Elf Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(34001,  {	-- Draenei Female Mask
					crit(3, {	-- Draenei Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(34003,  {	-- Draenei Male Mask
					crit(4, {	-- Draenei Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20562,  {	-- Dwarf Female Mask
					crit(5, {	-- Dwarf Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20561,  {	-- Dwarf Male Mask
					crit(6, {	-- Dwarf Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20392,  {	-- Gnome Female Mask
					crit(7, {	-- Gnome Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20391,  {	-- Gnome Male Mask
					crit(8, {	-- Gnome Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(49212,  {	-- Goblin Female Mask
					crit(9, {	-- Goblin Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(49210,  {	-- Goblin Male Mask
					crit(10, {	-- Goblin Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20565,  {	-- Human Female Mask
					crit(11, {	-- Human Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20566,  {	-- Human Male Mask
					crit(12, {	-- Human Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20563,  {	-- Night Elf Female Mask
					crit(13, {	-- Night Elf Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20564,  {	-- Night Elf Male Mask
					crit(14, {	-- Night Elf Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20569,  {	-- Orc Female Mask
					crit(15, {	-- Orc Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20570,  {	-- Orc Male Mask
					crit(16, {	-- Orc Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20571,  {	-- Tauren Female Mask
					crit(17, {	-- Tauren Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20572,  {	-- Tauren Male Mask
					crit(18, {	-- Tauren Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20567,  {	-- Troll Female Mask
					crit(19, {	-- Troll Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20568,  {	-- Troll Male Mask
					crit(20, {	-- Troll Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20574,  {	-- Undead Female Mask
					crit(21, {	-- Undead Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(20573,  {	-- Undead Male Mask
					crit(22, {	-- Undead Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(49215,  {	-- Worgen Female Mask
					crit(23, {	-- Worgen Female Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(49216,  {	-- Worgen Male Mask
					crit(24, {	-- Worgen Male Mask
						["achievementID"] = 284,	-- A Mask For All Occasions
					}),
				}),
				i(116851),	-- Hallowed Wand - Abomination
				i(139004),	-- Hallowed Wand - Banshee
				i(20410,  {	-- Hallowed Wand - Bat
					crit(1, {	-- Transformed by Hallowed Wand - Bat
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(128645),	-- Hallowed Wand - Gargoyle
				i(116853),	-- Hallowed Wand - Geist
				i(20409,  {	-- Hallowed Wand - Ghost
					crit(2, {	-- Transformed by Hallowed Wand - Ghost
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(116850),	-- Hallowed Wand - Ghoul
				i(20399,  {	-- Hallowed Wand - Leper Gnome
					crit(3, {	-- Transformed by Hallowed Wand - Leper Gnome
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(128646),	-- Hallowed Wand - Nerubian
				i(20398,  {	-- Hallowed Wand - Ninja
					crit(4, {	-- Transformed by Hallowed Wand - Ninja
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(20397,  {	-- Hallowed Wand - Pirate
					crit(5, {	-- Transformed by Hallowed Wand - Pirate
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(20411,  {	-- Hallowed Wand - Skeleton
					crit(6, {	-- Transformed by Hallowed Wand - Skeleton
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(116848),	-- Hallowed Wand - Slime
				i(116854),	-- Hallowed Wand - Spider
				i(128644),	-- Hallowed Wand - Wight
				i(20414,  {	-- Hallowed Wand - Wisp
					crit(7, {	-- Transformed by Hallowed Wand - Wisp
						["achievementID"] = 283,	-- The Masquerade
					}),
				}),
				i(37606),	-- Penny Pouch
				i(37604, {	-- Tooth Pick
					crit(5, {	-- Trick or Treat!
						["achievementID"] = 1656,	-- Hallowed Be Thy Name
					}),
				}),
			},
		}),
	}),
});
