-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		n(-534, {	-- Collector's Edition
			n(-551, {	-- Diablo Collector's Edition
				n(-566, {	-- Diablo III
					un(REMOVED_FROM_GAME, ach(7412, {		-- Collector's Edition: Fetish Shaman
						un(REMOVED_FROM_GAME, i(76062)),	-- Fetish Shaman's Spear (Fetish Shaman)
					})),
				}),
				n(-575, {	-- Diablo III: Reaper of Souls
					un(REMOVED_FROM_GAME, ach(8795, {		-- Collector's Edition: Treasure Goblin
						un(REMOVED_FROM_GAME, i(106256)),	-- Treasure Goblin's Pack (Treasure Goblin)
					})),
				}),
			}),
			n(-568, {	-- Overwatch: Origins
				un(REMOVED_FROM_GAME, ach(11064, {			-- Collector's Edition: Baby Winston
					un(REMOVED_FROM_GAME, i(134047)),		-- Baby Winston
				})),
			}),
			n(-550, {	-- Starcraft Collector's Edition
				n(-564, {	-- Starcraft II: Wings of Liberty
					un(REMOVED_FROM_GAME, ach(4824, {		-- Collector's Edition: Mini Thor
						un(REMOVED_FROM_GAME, i(56806)),	-- Mini Thor
					})),
				}),
				n(-565, {	-- Starcraft II: Heart of the Swarm
					un(REMOVED_FROM_GAME, ach(7842, {		-- Collector's Edition: Baneling
						un(REMOVED_FROM_GAME, i(90177)),	-- Baneling
					})),
				}),
				n(-576, {	-- Starcraft II: Legacy of the Void
					un(REMOVED_FROM_GAME, ach(10309, {		-- Collector's Edition: Zeradar
						un(REMOVED_FROM_GAME, i(128423)),	-- Zeradar
					})),
				}),
			}),
			n(-552, {	-- Warcraft 3 Reforged Spoils of War Edition
				un(REMOVED_FROM_GAME, ach(13196, {			-- Meat Marauder
					un(REMOVED_FROM_GAME, i(164571)),		-- Meat Wagon
				})),
			}),
			n(-544, {	-- WoW Collector's Edition
				tier(1, {	-- Classic
					q(8547, {	-- Welcome! (Blood Elf)
						["provider"] = { "i", 20938 },	-- Falconwing Square Gift Voucher
						["races"] = { BLOODELF },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(12781, {	-- Welcome! (Death Knight)
						["provider"] = { "i", 39713 },	-- Ebon Hold Gift Voucher
						["classes"] = { DEATHKNIGHT },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(9278, {	-- Welcome! (Draenei)
						["provider"] = { "i", 22888 },	-- Azure Watch Gift Voucher
						["races"] = { DRAENEI },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(5841, {	-- Welcome! (Dwarf)
						["provider"] = { "i", 14647 },	-- Kharanos Gift Voucher
						["races"] = { DWARF },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(5805, {	-- Welcome! (Human)
						["provider"] = { "i", 14646 },	-- Goldshire Gift Voucher
						["races"] = { HUMAN },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(5842, {	-- Welcome! (Night Elf)
						["provider"] = { "i", 14648 },	-- Dolanaar Gift Voucher
						["races"] = { NIGHTELF },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(5843, {	-- Welcome! (Orc)
						["provider"] = { "i", 14649 },	-- Razor Hill Gift Voucher
						["races"] = { ORC },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(5844, {	-- Welcome! (Tauren)
						["provider"] = { "i", 14650 },	-- Bloodhoof Village Gift Voucher
						["races"] = { TAUREN },
						["u"] = REMOVED_FROM_GAME,
					}),
					q(5847, {	-- Welcome! (Undead)
						["provider"] = { "i", 14651 },	-- Brill Gift Voucher
						["races"] = { UNDEAD },
						["u"] = REMOVED_FROM_GAME,
					}),
					un(REMOVED_FROM_GAME, ach(662, {		-- Collector's Edition: Mini-Diablo
						un(REMOVED_FROM_GAME, i(13584)),	-- Diablo Stone (Mini-Diablo)
					})),
					un(REMOVED_FROM_GAME, ach(663, {		-- Collector's Edition: Panda
						un(REMOVED_FROM_GAME, i(13583)),	-- Panda Collar (Panda Cub)
					})),
					un(REMOVED_FROM_GAME, ach(664, {		-- Collector's Edition: Zergling
						un(REMOVED_FROM_GAME, i(13582)),	-- Zergling Leash (Zergling)
					})),
				}),
				tier(2, {	-- Burning Crusade
					un(REMOVED_FROM_GAME, ach(665, {		-- Collector's Edition: Netherwhelp
						un(REMOVED_FROM_GAME, i(25535)),	-- Netherwhelp's Collar (Netherwhelp)
					})),
					n(-547, {	-- EU Only
						un(REMOVED_FROM_GAME, i(30360)),	-- Lurky's Egg (Lurky)
					}),
				}),
				tier(3, {	-- Wrath of the Lich King
					un(REMOVED_FROM_GAME, ach(683, {		-- Collector's Edition: Frost Wyrm Whelp
						un(REMOVED_FROM_GAME, i(39286)),	-- Frosty's Collar (Frosty)
					})),
				}),
				tier(4, {	-- Cataclysm
					un(REMOVED_FROM_GAME, ach(5377, {		-- Collector's Edition: Lil' Deathwing
						un(REMOVED_FROM_GAME, i(62540)),	-- Lil' Deathwing
					})),
				}),
				tier(5, {	-- Mists of Pandaria
					un(BLIZZARD_BALANCE, ach(6849, {		-- Collector's Edition: Imperial Quilen
						un(BLIZZARD_BALANCE, i(85870)),		-- Imperial Quilen
					})),
					un(BLIZZARD_BALANCE, ach(6848, {		-- Collector's Edition: Lucky Quilen Cub
						un(BLIZZARD_BALANCE, i(85871)),		-- Lucky Quilen Cub
					})),
				}),
				tier(6, {	-- Warlords of Draenor
					un(BLIZZARD_BALANCE, ach(8917, {		-- Collector's Edition: Dread Hatchling
						un(BLIZZARD_BALANCE, i(109014)),	-- Dread Hatchling
					})),
					un(BLIZZARD_BALANCE, ach(8916, {		-- Collector's Edition: Dread Raven
						un(BLIZZARD_BALANCE, i(109013)),	-- Reins of the Dread Raven
					})),
				}),
				tier(7, {	-- Legion
					un(BLIZZARD_BALANCE, ach(10321, {		-- Collector's Edition: Nibbles
						un(BLIZZARD_BALANCE, i(128426)),	-- Nibbles
					})),
					un(BLIZZARD_BALANCE, ach(10320, {		-- Collector's Edition: Illidari Felstalker
						un(BLIZZARD_BALANCE, i(128425)),	-- Reins of the Illidari Felstalker
					})),
				}),
				tier(8, {	-- Battle for Azeroth
					un(BLIZZARD_BALANCE, h(ach(12230, {		-- Collector's Edition: Gilded Ravasaur
						i(153540),	-- Gilded Ravasaur
					}))),
					un(BLIZZARD_BALANCE, a(ach(12229, {		-- Collector's Edition: Seabraid Stallion
						i(153539),	-- Seabraid Stallion
					}))),
					un(BLIZZARD_BALANCE, ach(12232, {		-- Collector's Edition: Tottle
						i(153541),	-- Tottle
					})),
				}),
				tier(9, {	-- Shadowlands
					un(BLIZZARD_BALANCE, mount(307932)),	-- Ensorcelled Everwyrm
					un(BLIZZARD_BALANCE, p(2779)),			-- Anima Wyrmling
					un(BLIZZARD_BALANCE, i(172179)),		-- Eternal Traveler's Hearthstone
					un(BLIZZARD_BALANCE, i(172177, {		-- Illusion: Wraithchill
						["illusionID"] = 6162,	-- for some reason without this it wants to be ID #6258, which is Sinwrath's ID
					})),
					un(BLIZZARD_BALANCE, q(57686, {			-- The Eternal Traveler
						["description"] = "You need to purchase a Collector's Edition of Shadowlands to spawn the questgiver from the guiding orb on the back of Ensorcelled Everwyrm.",
						["provider"] = { "n", 158635 },		-- Xolartios <Eternal Traveler>
						["g"] = {
							spell(309452, {	-- Vestments of the Eternal Traveler
								i(172075),	-- Eternal Traveler's Guise
								i(172076),	-- Eternal Traveler's Spaulders
								i(172078),	-- Eternal Traveler's Cloak
								i(172077),	-- Eternal Traveler's Raiment
								i(172079),	-- Eternal Traveler's Cuffs
								i(172080),	-- Eternal Traveler's Gauntlets
								i(172081),	-- Eternal Traveler's Waistwrap
								i(172082),	-- Eternal Traveler's Leggings
								i(172083),	-- Eternal Traveler's Treads
							}),
						},
					})),
				}),
			}),
		}),
	}),
};
