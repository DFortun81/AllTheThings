-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
local RIDING_TURTLE = i(23720, {	-- Riding Turtle
	["timeline"] = { "added 2.0.0.5462" },
});
_.Promotions =
{
	n(-535, bubbleDown({	-- Trading Card Game
		-- #if ANYCLASSIC
		["u"] = REMOVED_FROM_GAME,
		-- #else
		["u"] = 10,
		-- #endif
	}, {
		filter(BATTLE_PETS, {
			i(50301, {	-- Landro's Pet Box [TODO: SYMLINK]
				["timeline"] = { "added 3.3.0.10958" },
				["groups"] = {
					i(46779, {	-- Path of Cenarius
						["timeline"] = { "added 3.2.0.10026" },
					}),
					i(35223, {	-- Papa Hummel's Old-Fashioned Pet Biscuit
						["timeline"] = { "added 2.4.0.8031" },
					}),
					i(45047, {	-- Sandbox Tiger
						["timeline"] = { "added 3.1.0.9626" },
					}),
					i(32588, {	-- Banana Charm
						["timeline"] = { "added 2.0.1.6180" },
					}),
					i(34493, {	-- Dragon Kite
						["timeline"] = { "added 2.3.0.7561" },
					}),
					i(38050, {	-- Soul-Trader Beacon
						["timeline"] = { "added 2.4.2.8301" },
					}),
				},
			}),
			i(32588, {	-- Banana Charm
				["timeline"] = { "added 2.0.1.6180" },
			}),
			i(34493, {	-- Dragon Kite
				["timeline"] = { "added 2.3.0.7561" },
			}),
			i(79744, {	-- Eye of the Legion
				["timeline"] = { "added 4.3.2.15211" },
			}),
			i(72134, {	-- Grell Moss
				["timeline"] = { "added 4.3.0.15005" },
			}),
			i(93669, {	-- Gusting Grimoire
				["timeline"] = { "added 5.2.0.16408" },
			}),
			i(23713, {	-- Hippogryph Hatchling
				["timeline"] = { "added 2.0.0.5462" },
			}),
			i(68840, {	-- Landro's Lichling
				["timeline"] = { "added 4.1.0.13682" },
			}),
			i(67128, {	-- Landro's Lil' XT
				["timeline"] = { "added 4.0.1.12984" },
			}),
			i(68841, {	-- Nightsaber Cub
				["timeline"] = { "added 4.1.0.13682" },
			}),
			i(71624, {	-- Purple Puffer
				["timeline"] = { "added 4.3.0.15005" },
			}),
			i(34492, {	-- Rocket Chicken
				["timeline"] = { "added 2.3.0.7561" },
			}),
			i(72153, {	-- Sand Scarab
				["timeline"] = { "added 4.3.0.15005" },
			}),
			i(38050, {	-- Soul-Trader Beacon
				["timeline"] = { "added 2.4.2.8301" },
			}),
			i(49343, {	-- Spectral Tiger Cub
				["timeline"] = { "added 3.2.2.10468" },
			}),
			i(49287, {	-- Tuskarr Kite
				["timeline"] = { "added 3.2.2.10468" },
			}),
		}),
		filter(100, {	-- Mounts
			i(68825, {	-- Amani Dragonhawk
				["timeline"] = { "added 4.1.0.13682" },
			}),
			i(49282, {	-- Big Battle Bear
				["timeline"] = { "added 3.2.0.10147" },
			}),
			i(54069, {	-- Blazing Hippogryph
				["timeline"] = { "added 3.3.3.11723" },
			}),
			i(72582, {	-- Corrupted Hippogryph
				["timeline"] = { "added 4.3.0.15005" },
			}),
			i(79771, {	-- Feldrake
				["timeline"] = { "added 4.3.2.15211" },
			}),
			i(93671, {	-- Ghastly Charger's Skull
				["timeline"] = { "added 5.2.0.16408" },
			}),
			i(49290, {	-- Magic Rooster Egg
				["timeline"] = { "added 3.2.0.10147" },
			}),
			i(68008, {	-- Mottled Drake
				["timeline"] = { "added 4.0.3.13287" },
			}),
			i(49283, {	-- Reins of the Spectral Tiger
				["timeline"] = { "added 3.2.0.10147" },
			}),
			i(49284, {	-- Reins of the Swift Spectral Tiger
				["timeline"] = { "added 3.2.0.10147" },
			}),
			RIDING_TURTLE,
			i(69228, {	-- Savage Raptor
				["timeline"] = { "added 4.1.0.13682" },
			}),
			i(71718, {	-- Swift Shorestrider
				["timeline"] = { "added 4.3.0.15005" },
			}),
			i(72575, {	-- White Riding Camel
				["timeline"] = { "added 4.3.0.15005" },
			}),
			i(54068, {	-- Wooly White Rhino
				["timeline"] = { "added 3.3.5.12340" },
			}),
			i(49285, {	-- X-51 Nether-Rocket
				["timeline"] = { "added 3.2.0.10147" },
			}),
			i(49286, {	-- X-51 Nether-Rocket X-TREME
				["timeline"] = { "added 3.2.0.10147" },
			}),
			i(38576, {	-- Big Battle Bear
				["timeline"] = { "added 2.4.2.8301" },
			}),
			i(74269, {	-- Blazing Hippogryph
				["timeline"] = { "added 4.3.0.15005" },
			}),
			i(46778, {	-- Magic Rooster Egg
				["timeline"] = { "added 3.2.0.10026" },
			}),
			i(33224, {	-- Spectral Tiger
				["timeline"] = { "added 2.1.3.6898" },
			}),
			i(33225, {	-- Swift Spectral Tiger
				["timeline"] = { "added 2.1.3.6898" },
			}),
			i(35225, {	-- X-51 Nether-Rocket
				["timeline"] = { "added 2.4.0.7923" },
			}),
			i(35226, {	-- X-51 Nether-Rocket X-TREME
				["timeline"] = { "added 2.4.0.7923" },
			}),
		}),
		filter(10, {	-- Shirt
			["timeline"] = { "added 3.1.0.9626" },
			["groups"] = {
				i(45037, {	-- Epic Purple Shirt
					["timeline"] = { "added 3.1.0.9626" },
				}),
			}
		}),
		filter(9, {		-- Tabard
			i(38312, {	-- Tabard of Brilliance
				["timeline"] = { "added 2.4.3.8601" },
			}),
			i(23705, {	-- Tabard of Flame
				["timeline"] = { "added 2.0.0.5462" },
			}),
			i(23709, {	-- Tabard of Frost
				["timeline"] = { "added 2.0.0.5462" },
			}),
			i(38313, {	-- Tabard of Fury
				["timeline"] = { "added 2.4.3.8601" },
			}),
			i(38309, {	-- Tabard of Nature
				["timeline"] = { "added 2.4.3.8601" },
			}),
			i(38310, {	-- Tabard of the Arcane
				["timeline"] = { "added 2.4.3.8601" },
			}),
			i(38314, {	-- Tabard of the Defender
				["timeline"] = { "added 2.4.3.8600" },
			}),
			i(38311, {	-- Tabard of the Void
				["timeline"] = { "added 2.4.3.8601" },
			}),
		}),
		filter(102, {	-- Toy
			i(49704, {	-- Carved Ogre Idol
				["timeline"] = { "added 3.2.2.10468" },
			}),
			i(93672, {	-- Dark Portal
				["timeline"] = { "added 5.2.0.16408" },
			}),
			i(79769, {	-- Demon Hunter's Aspect
				["timeline"] = { "added 4.3.2.15211" },
			}),
			i(38301, {	-- D.I.S.C.O.
				["timeline"] = { "added 2.4.2.8301" },
			}),
			i(54452, {	-- Ethereal Portal
				["timeline"] = { "added 3.3.5.12340" },
			}),
			i(33223, {	-- Fishing Chair
				["timeline"] = { "added 2.2.0.7091" },
			}),
			i(45063, {	-- Foam Sword Rack
				["timeline"] = { "added 3.1.0.9626" },
			}),
			i(69227, {	-- Fool's Gold
				["timeline"] = { "added 4.1.0.13682" },
			}),
			i(33219, {	-- Goblin Gumbo Kettle
				["timeline"] = { "added 2.1.3.6898" },
			}),
			i(35227, {	-- Goblin Weather Machine - Prototype 01-B
				["timeline"] = { "added 2.4.0.8089" },
			}),
			i(67097, {	-- Grim Campfire
				["timeline"] = { "added 4.0.1.12984" },
			}),
			i(32542, {	-- Imp in a Ball
				["timeline"] = { "added 2.1.0.6692" },
			}),
			i(54212, {	-- Instant Statue Pedestal
				["timeline"] = { "added 3.3.3.11723" },
			}),
			i(72159, {	-- Magical Ogre Idol
				["timeline"] = { "added 4.3.0.15005" },
			}),
			i(46780, {	-- Ogre Pinata
				["timeline"] = { "added 3.2.0.10026" },
			}),
			i(34499, {	-- Paper Flying Machine Kit
				["timeline"] = { "added 2.3.0.7561" },
			}),
			i(49703, {	-- Perpetual Purple Firework
				["timeline"] = { "added 3.2.2.10468" },
			}),
			i(32566, {	-- Picnic Basket
				["timeline"] = { "added 2.1.0.6692" },
			}),
			i(71628, {	-- Sack of Starfish
				["timeline"] = { "added 4.3.0.15005" },
			}),
			i(72161, {	-- Spurious Sarcophagus
				["timeline"] = { "added 4.3.0.15005" },
			}),
			i(38578, {	-- The Flag of Ownership
				["timeline"] = { "added 2.5.1" },
			}),
			i(69215, {	-- War Party Hitching Post
				["timeline"] = { "added 4.1.0.13682" },
			}),
		}),
	})),
};

-- #if NOT ANYCLASSIC
RIDING_TURTLE.u = nil;
-- #endif