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
						un(40, q(43553)),	-- Maw of Souls
						un(40, q(44266)),	-- Maw of Souls
						un(40, q(44267)),	-- Maw of Souls
						un(40, q(44264)),	-- Neltharion's Lair
						un(40, q(43554)),	-- Neltharion's Lair
						un(40, q(44265)),	-- Neltharion's Lair
						un(40, q(43509)),	-- Odyn's Challenge
						un(40, q(44269)),	-- Odyn's Challenge
						un(40, q(44268)),	-- Odyn's Challenge
						q(39718, {	-- Paradise Lost
							["provider"] = { "n", 98613 },	-- Scouting Map
							["classes"] = { 12 },	-- Demon Hunter
						}),
						un(40, q(44917)),	-- Return to Karazhan: The Tower of Power
						un(40, q(44263)),	-- The Arcway
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
				},
			}),
		},
	}),
};