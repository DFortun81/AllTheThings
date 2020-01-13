-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		["icon"] = "Interface\\Icons\\achievement_level_110",
		["g"] = {
			n(93787, {	-- Scouting Map
				["crs"] = CLASS_HALL_MISSION_TABLES,
				["maps"] = {
					647,	-- Acherus: The Ebon Hold (Death Knight) (Upper Level)
					648,	-- Acherus: The Ebon Hold (Death Knight) (Lower Level)
					717,	-- Dreadscar Rift (Warlock)
					734,	-- Hall of the Guardian (Mage)
					735,	-- Hall of the Guardian (Mage) (2nd Floor)
					720,	-- Mardum, The Shattered Abyss (Demon Hunter)
					721,	-- Lower Command Center (Demon Hunter)
					702,	-- Netherlight Temple (Priest)
					24,		-- Sanctum of Light (Paladin)
					695,	-- Skyhold (Warrior)
					747,	-- The Dreamgrove (Druid)
					626,	-- The Hall of Shadows (Rogue)
					726,	-- The Heart of Azeroth (Shaman)
					709,	-- The Wandering Isle (Monk)
					739,	-- Trueshot Lodge (Hunter)
				},
				["g"] = {
					n(-17, {	-- Quests
						q(44057, {	-- A "Noble" Event
							["provider"] = { "i", 140495 },	-- Torn Invitation
						}),
						un(40, q(44258)),	-- Assault on Violet Hold: Into the Violet Hold
						un(40, q(44259)),	-- Assault on Violet Hold: Into the Violet Hold
						q(44865, {	-- Butler to the Great
							["provider"] = { "n", 115551 },	-- Phantom Valet
							["g"] = {
								follower(733),	-- Moroes
							},
						}),
						un(40, q(44275)),	-- Court of Stars
						un(40, q(43551)),	-- Darkheart Thicket
						un(40, q(44273)),	-- Darkheart Thicket
						un(40, q(44272)),	-- Darkheart Thicket
						un(40, q(44270)),	-- Eye of Azshara
						un(40, q(44271)),	-- Eye of Azshara
						q(44555, {	-- Khadgar's Discovery
							["lvl"] = 110,
						}),
						un(40, q(43553, {	-- Maw of Souls: Into the Maw of Souls(Normal)
							un(2, i(141160)),	-- Seaweed-Encrusted Satchel (Normal)
						})),
						un(40, q(44266, {	-- Maw of Souls: Into the Maw of Souls (Heroic)
							un(2, i(141170)),	-- Seaweed-Encrusted Satchel (Heroic)
						})),
						un(40, q(44267, {	-- Maw of Souls: Into the Maw of Souls (Mythic)
							un(2, i(141180)),	-- Seaweed-Encrusted Satchel (Mythic)
						})),
						un(40, q(43554, {	-- Neltharion's Lair: Into Neltharion's Lair(Normal)
							un(2, i(141161)),	-- Cache of the Black Dragon (Normal)
						})),
						un(40, q(43564, {	-- Neltharion's Lair: Into Neltharion's Lair (Heroic)
							un(2, i(141171)),	-- Cache of the Black Dragon (Heroic)
						})),
						un(40, q(43565, {	-- Neltharion's Lair: Into Neltharion's Lair (Mythic)
							un(2, i(141181)),	-- Cache of the Black Dragon (Mythic)
						})),
						un(40, q(43509, {	-- Odyn's Challenge (Normal)
							un(2, i(141155)),	-- Challenger's Spoils (Normal)
						})),
						un(40, q(44268, {	-- Odyn's Challenge (Heroic)
							un(2, i(141165)),	-- Challenger's Spoils (Heroic)
						})),
						un(40, q(44269, {	-- Odyn's Challenge (Mythic)
							un(2, i(141175)),	-- Challenger's Spoils (Mythic)
						})),
						q(39718, {	-- Paradise Lost
							["provider"] = { "n", 98613 },	-- Scouting Map
							["classes"] = { 12 },	-- Demon Hunter
						}),
						un(40, q(44917)),	-- Return to Karazhan: The Tower of Power
						un(40, q(43555, {	-- The Arcway: Into the Arcway (Normal)
							un(2, i(141162)),	-- Unmarked Suramar Vault Crate (Normal)
						})),
						un(40, q(44262, {	-- The Arcway: Into the Arcway (Heroic)
							un(2, i(141172)),	-- Unmarked Suramar Vault Crate (Heroic)
						})),
						un(40, q(44263, {	-- The Arcway: Into the Arcway (Mythic)
							un(2, i(141182)),	-- Unmarked Suramar Vault Crate (Mythic)
						})),
						un(40, q(44276)),	-- The Lord of Black Rook Hold
						un(40, q(43545)),	-- The Lord of Black Rook Hold
						un(40, q(44277)),	-- The Lord of Black Rook Hold
						un(40, q(43556)),	-- Vault of the Wardens
						un(40, q(44260)),	-- Vault of the Wardens
						un(40, q(44261)),	-- Vault of the Wardens
						q(44058,  {  -- Volpin the Elusive
							i(137573),	-- Reins of the Llothien Prowler
						}),
						q(45312, {	-- You Beat the Ball of Meat
							["provider"] = { "i", 143590 },	-- Hunk of Meatball
							["g"] = {
								follower(986),	-- Meatball
							},
						}),
					}),
					mission(1505, {	-- A Good Dust Up
						q(45172, {	-- To Battle!
							["provider"] = { "i", 143328 },	-- Battle Report
							["g"] = {
								i(143606, {	-- Satchel of Battlefield Spoils (THIS IS TEMPORARY - Oxlotus)
									i(135682, {	-- Vindictive Gladiator's Ring
										["races"] = ALLIANCE_ONLY,
									}),
									i(135686, {	-- Vindictive Gladiator's Band
										["races"] = ALLIANCE_ONLY,
									}),
									i(135690, {	-- Vindictive Gladiator's Signet
										["races"] = ALLIANCE_ONLY,
									}),
									i(135795, {	-- Vindictive Gladiator's Ring
										["races"] = HORDE_ONLY,
									}),
									i(135799, {	-- Vindictive Gladiator's Band
										["races"] = HORDE_ONLY,
									}),
									i(135803, {	-- Vindictive Gladiator's Signet
										["races"] = HORDE_ONLY,
									}),
								}),
							},
						}),
					}),
					mission(1785, {	-- Assault on Felfire Armory
						q(48601, {	-- Felfire Shattering
							["g"] = {
								i(153130),	-- Man'ari Training Amulet
							},
						}),
					}),
					mission(1503, {	-- Council of War
                        q(45162, {	-- We Brought the Hammer
                            ["provider"] = { "i", 142553 },	-- Tuft of Dwarvish Beard
                        }),
                    }),
					mission(1387, {	-- Friends, Not Food
						i(140316),	-- Firebat Pup
					}),
					mission(1381, {	-- Glittering Treasure
						i(129165),	-- Barnacle-Encrusted Gem
					}),
					mission(1513, {	-- I've Got A Strange Feeling About This
                        q(45312, {	-- You beat the Ball of Meat
                            ["provider"] = { "i", 143590 },	-- Hunk of Meatball
                            ["g"] = {
								follower(986),	-- Meatball
                            },
                        }),
                    }),
					mission(1504, {	-- It's Clean Up Time
                        q(45163, {	-- Clearing Up
                            ["provider"] = { "i", 142554 },	-- Broken Handle
                        }),
                    }),
					mission(1386, {	-- It's so FLUFFY!
						i(140320),	-- Corgnelius
					}),
					mission(1512, {	-- Master of Shadows
                        q(45304, {	-- Attacking the Darkness
                            ["provider"] = { "i", 143561 },	-- Exhausted Shadow Candle
                        }),
                    }),
					mission(931, {	-- Scouting Reports
						i(140465),	-- Duskpelt Hide
					}),
					mission(1502, {	-- There is no Brawlers Guild
						q(45111, {	-- Everyone Loves a Good Fight
							["provider"] = { "i", 142522 },	-- Rude Letter
						}),
					}),
					i(140495, {		-- Torn Invitation
						i(137573),	-- Reins of the Llothien Prowler
					}),
					mission(1382, {	-- Win the Crowd
						i(130169),	-- Tournament Favor
					}),
					i(152960),	-- Argussian Reach Insignia
					i(152957),	-- Army of the Light Insignia
					i(141340),	-- Court of Farondis Insignia
					i(146943),	-- Court of Farondis Insignia
					i(141339),	-- Dreamweaver Insignia
					i(146942),	-- Dreamweaver Insignia
					i(152954),	-- Greater Argussian Reach Insignia
					i(152955),	-- Greater Army of the Light Insignia
					i(150927),	-- Greater Court of Farondis Insignia
					i(150926),	-- Greater Dreamweaver Insignia
					i(150928),	-- Greater Highmountain Tribe Insignia
					i(152464),	-- Greater Legionfall Insignia
					i(150930),	-- Greater Nightfallen Insignia
					i(150925),	-- Greater Valarjar Insignia
					i(150929),	-- Greater Wardens Insignia
					i(141341),	-- Highmountain Tribe Insignia
					i(146944),	-- Highmountain Tribe Insignia
					i(146950),	-- Legionfall Insignia
					i(141343),	-- Nightfallen Insignia
					i(146946),	-- Nightfallen Insignia
					i(141338),	-- Valarjar Insignia
					i(146941),	-- Valarjar Insignia
					i(141342),	-- Wardens Insignia
					i(146945),	-- Wardens Insignia
					--
					un(2, i(140712)),	-- Ancient Nightborne Tome -> The Nighthold: Elisande -> The Nighthold: Elisande
					--un(2, i(143328)),	-- Battle Report -> To Battle! -> Any Battleground
					un(2, i(139471)),	-- Black Rook Missive -> Black Rook Hold: The Lord of Black Rook Hold -> Black Rook Hold
					un(2, i(139476)),	-- Broken Dragon Scale -> Neltharion's Lair: Into Neltharion's Lair -> Neltharion's Lair
					un(2, i(139479)),	-- Broken Portal Shard -> Assault on Violet Hold: Into the Violet Hold -> Violet Hold
					un(2, i(139478)),	-- Broken Warden Helm -> Vault of the Wardens: Into the Vault of the Wardens -> Vault of the Wardens
					un(2, i(139474)),	-- Carved Shell -> Eye of Azshara: Into the Eye of Azshara -> Eye of Azshara
					un(2, i(139480)),	-- Corrupted Egg Fragment -> The Emerald Nightmare: Il'gynoth -> Emerald Nightmare: Il'gynoth
					un(2, i(139477)),	-- Drained Mana Orb -> The Arcway: Into the Arcway -> The Arcway
					un(2, i(143479)),	-- Frayed Banner -> An Island of War -> Ashran's Battle (Draenor)
					un(2, i(139472)),	-- Glamorous Party Invitation -> Court of Stars: Into the Court of Stars -> Court of Stars
					un(2, i(140171)),	-- Glowing Lily -> The Nighthold: High Botanist Tel'arn -> The Nighthold: High Botanist Tel'arn
					un(2, i(142340)),	-- Head of Thar'zul -> Return to Karazhan: The Tower of Power -> Karazhan
					un(2, i(139457)),	-- Odyn's Challenge -> Halls of Valor: Odyn's Challenge -> Halls of Valor
					un(2, i(140147)),	-- Pulsauron Bindings -> The Nighthold: Vaults -> The Nighthold: Trilliax
					--un(2, i(147509)),	-- Seal of the Deceiver -> Tomb of Sargeras: The Deceiver -> Tomb of Sargeras: Kil'jaeden
					un(2, i(140177)),	-- Shred of Tattered Robe -> The Nighthold: Gul'dan -> The Nighthold: Gul'dan
					un(2, i(140163)),	-- Tainted Moonglade Leaf -> The Emerald Nightmare: Fall of Cenarius -> Emerald Nightmare: Cenarius
					un(2, i(139473)),	-- Vial of Poisoned Blood -> Darkheart Thicket: Into Darkheart Thicket -> Darkheart Thicket
					un(2, i(140164)),	-- Vial of Swirling Shadow -> The Emerald Nightmare: Xavius -> Emerald Nightmare: Xavius
					--un(2, i(147505)),	-- Wailing Soul -> Tomb of Sargeras: The Fallen Avatar -> Tomb of Sargeras: Fallen Avatar
					un(2, i(139475)),	-- Waterlogged Letter -> Maw of Souls: Into the Maw of Souls -> Maw of Souls
					--un(2, i(147501)),	-- Worshipper's Scrawlings -> Tomb of Sargeras: Free The Tormented -> Tomb of Sargeras: Desolate Host
				},
			}),
		},
	}),
};