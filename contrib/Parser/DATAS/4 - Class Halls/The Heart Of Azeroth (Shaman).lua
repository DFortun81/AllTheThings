---------------------------------------------------
--      C L A S S   H A L L    M O D U L E       --
---------------------------------------------------
_.ClassHalls =
{
	cl(7, { -- The Heart of Azeroth -- Shaman
		["groups"] = {
			n(103004, { -- Puzzlemaster Lo <The Earthen Ring>
				["groups"] = {
					i(140632), -- Lava Fountain
				},
				["description"] = "Completing all five levels of the puzzle will grant you a chest that contains the toy.\n\nBoard Design (standing on top, facing him):\n\n\n A B C D E\n F G H I J\n K L M N O\n P Q R S T\n U V W X Y\n\n\n Level 1: A, E, M, U, Y\n\n Level 2: C, K, M, O, W\n\n Level 3: B, K, L, O, V\n\n Level 4: A, E, F, G, H, I, J, K, O, Q, S, W\n\n Level 5: D, E, F, G, I, J, K, L, M, Q, R, S, U, W, X",
			}),
			n(114065, { -- Snowsong
				["groups"] = {
					i(141530), -- Snowfang's Trust Pet
				},
				["description"] = "Defeating this NPC in a pet battle awards the pet Snowfang",
			}),
			n(-17, { -- Quests
			q(46792, { -- Gathering of the Storms
					["groups"] = {
						i(143489), -- Raging Tempest Totem
					},
					["lvl"] = 110,
					["classes"] = {7},
				}),
				q(44253, { -- A Vision of Triump
					i(139701), -- Farseer's Mask
				}),
				q(41888, { -- Allegiance of Flame
					i(139698), -- Farseer's Harness
				}),
				q(41900, { -- A Promise of Earth
					i(139705), -- Farseer's Wristwraps
				}),
			}),
			n(99428, { -- Scouting Map
				["groups"] = {
					q(48601, { -- Felfire Shattering
						i(153130), -- Man'ari Training Amulet
					}),
					i(140495, { -- Torn Invitation [Fox Mount Quest]
						i(137573), -- Reins of the Llothien Prowler
					}),
					i(140320), -- Corgnelius Pet
					i(140316), -- Firebat Pup Pet
					i(129165), -- Barnacle-Encrusted Gem Toy
					i(130169), -- Tournament Favor
				},
				["achievementID"] = 11217,
				["modelScale"] = 0.5,
			}),
			n(-2, { -- Vendors
				n(112318, { -- Flamesmith Lanying <Earthen Ring Quartermaster>
					i(143727), -- Champion's Salute
					i(136934), -- Raging Elemental Stone
					i(136935), -- Tadpole Cloudseeder
					i(136937), -- Vol'jin's Serpent Totem
					i(138490), -- Waterspeaker's Totem
					gs(430, { -- Raiment of the Farseer
						i(139701), -- Farseer's Head
						i(139703), -- Farseer's Shoulders
						i(139698), -- Farseer's Harness
						i(139705), -- Farseer's Bracers
						i(139700), -- Farseer's Hands
						i(139704), -- Farseer's Belt
						i(139702), -- Farseer's Legs
						i(139699), -- Farseer's Feet
					}),
					i(140536), -- Earthen Ring Aegis
					i(140545), -- Earthen Ring Mace
					i(140546), -- Earthen Ring Scepter
				}),
			}),
		},
		["lvl"] = 98,
		["mapID"] = 1057,
	}),
};