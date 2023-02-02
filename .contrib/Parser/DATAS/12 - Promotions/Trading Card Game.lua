-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
root(ROOTS.Promotions, n(TCG_HEADER, bubbleDown({
	-- #if ANYCLASSIC
	["u"] = REMOVED_FROM_GAME,
	-- #else
	["u"] = TCG,
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
	filter(MOUNTS, {
		i(68825, {	-- Amani Dragonhawk (MOUNT!)
			["timeline"] = { "added 4.1.0.13682" },
		}),
		i(38576, {	-- Big Battle Bear (MOUNT!) BOP
			["timeline"] = { "added 2.4.2.8301", "removed 3.2.0.10147" },
		}),
		i(49282, {	-- Big Battle Bear (MOUNT!) BOE
			["timeline"] = { "added 3.2.0.10147" },
		}),
		i(54069, {	-- Blazing Hippogryph (MOUNT!)
			["timeline"] = { "added 3.3.3.11723", "removed 4.3.0.15005" },
		}),
		i(74269, {	-- Blazing Hippogryph (MOUNT!)
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(72582, {	-- Corrupted Hippogryph (MOUNT!)
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(79771, {	-- Feldrake (MOUNT!)
			["timeline"] = { "added 4.3.2.15211" },
		}),
		i(93671, {	-- Ghastly Charger (MOUNT!)
			["timeline"] = { "added 5.2.0.16408" },
		}),
		i(46778, {	-- Magic Rooster Egg (MOUNT!)
			["timeline"] = { "added 3.2.0.10026", "removed 3.2.0.10147" },
		}),
		i(49290, {	-- Magic Rooster Egg (MOUNT!)
			["timeline"] = { "added 3.2.0.10147" },
		}),
		i(68008, {	-- Mottled Drake (MOUNT!)
			["timeline"] = { "added 4.0.3.13287" },
		}),
		i(33224, {	-- Spectral Tiger (MOUNT!) BOP
			["timeline"] = { "added 2.1.3.6898", "removed 3.2.0.10147" },
		}),
		i(49283, {	-- Spectral Tiger (MOUNT!) BOE
			["timeline"] = { "added 3.2.0.10147" },
		}),
		i(33225, {	-- Swift Spectral Tiger (MOUNT!) BOP
			["timeline"] = { "added 2.1.3.6898", "removed 3.2.0.10147" },
		}),
		i(49284, {	-- Swift Spectral Tiger (MOUNT!) BOE
			["timeline"] = { "added 3.2.0.10147" },
		}),
		i(23720, {	-- Riding Turtle (MOUNT!)
			["timeline"] = { "added 2.0.0.5462" },
		}),
		i(69228, {	-- Savage Raptor (MOUNT!)
			["timeline"] = { "added 4.1.0.13682" },
		}),
		i(71718, {	-- Swift Shorestrider (MOUNT!)
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(72575, {	-- White Riding Camel (MOUNT!)
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(54068, {	-- Wooly White Rhino (MOUNT!)
			["timeline"] = { "added 3.3.5.12340" },
		}),
		i(35225, {	-- X-51 Nether-Rocket (MOUNT!) BOP
			["timeline"] = { "added 2.4.0.7923", "removed 3.2.0" },
		}),
		i(49285, {	-- X-51 Nether-Rocket (MOUNT!) BOE
			["timeline"] = { "added 3.2.0" },
		}),
		i(35226, {	-- X-51 Nether-Rocket X-TREME (MOUNT!) BOP
			["timeline"] = { "added 2.4.0.7923", "removed 3.2.0" },
		}),
		i(49286, {	-- X-51 Nether-Rocket X-TREME (MOUNT!) BOE
			["timeline"] = { "added 3.2.0" },
		}),
	}),
	filter(SHIRTS, {
		["timeline"] = { "added 3.1.0.9626" },
		["groups"] = {
			i(45037, {	-- Epic Purple Shirt
				["timeline"] = { "added 3.1.0.9626" },
			}),
		}
	}),
	filter(TABARDS, {
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
	filter(TOYS, {
		i(23716, {	-- Carved Ogre Idol
			["timeline"] = { "added 2.2.3" },
		}),
		i(49704, {	-- Carved Ogre Idol (TOY!)
			["timeline"] = { "added 3.2.2.10468" },
		}),
		i(93672, {	-- Dark Portal (TOY!)
			["model"] = 803615,
			["modelScale"] = 5,
			["timeline"] = { "added 5.2.0.16408" },
		}),
		i(79769, {	-- Demon Hunter's Aspect (TOY!)
			["timeline"] = { "added 4.3.2.15211" },
		}),
		i(38301, {	-- D.I.S.C.O. (TOY!)
			["model"] = 201182,
			["modelScale"] = 3,
			["timeline"] = { "added 2.4.2.8301" },
		}),
		i(54452, {	-- Ethereal Portal (TOY!)
			["timeline"] = { "added 3.3.5.12340" },
		}),
		i(33223, {	-- Fishing Chair (TOY!)
			["timeline"] = { "added 2.2.0.7091" },
		}),
		i(45063, {	-- Foam Sword Rack (TOY!)
			["model"] = 253206,
			["timeline"] = { "added 3.1.0.9626" },
			["groups"] = {
				i(45061),	-- Foam Sword
				i(45176),	-- Foam Sword
				i(45177),	-- Foam Sword
				i(45178),	-- Foam Sword
				i(45179),	-- Foam Sword
			},
		}),
		i(69227, {	-- Fool's Gold (TOY!)
			["timeline"] = { "added 4.1.0.13682" },
		}),
		i(33219, {	-- Goblin Gumbo Kettle (TOY!)
			["timeline"] = { "added 2.1.3.6898" },
		}),
		i(35227, {	-- Goblin Weather Machine - Prototype 01-B (TOY!)
			["model"] = 166247,
			["timeline"] = { "added 2.4.0.8089" },
		}),
		i(67097, {	-- Grim Campfire (TOY!)
			["timeline"] = { "added 4.0.1.12984" },
		}),
		i(32542, {	-- Imp in a Ball (TOY!)
			["timeline"] = { "added 2.1.0.6692" },
		}),
		i(54212, {	-- Instant Statue Pedestal (TOY!)
			["timeline"] = { "added 3.3.3.11723" },
		}),
		i(72159, {	-- Magical Ogre Idol (TOY!)
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(46780, {	-- Ogre Pinata (TOY!)
			["model"] = 306851,	-- Candypile = 306864
			["modelScale"] = 9,
			["timeline"] = { "added 3.2.0.10026" },
		}),
		i(34499, {	-- Paper Flying Machine Kit (TOY!)
			["timeline"] = { "added 2.3.0.7561" },
		}),
		i(23714, {	-- Perpetual Purple Firework
			["timeline"] = { "added 2.2.3" },
		}),
		i(49703, {	-- Perpetual Purple Firework (TOY!)
			["timeline"] = { "added 3.2.2.10468" },
		}),
		i(32566, {	-- Picnic Basket (TOY!)
			["timeline"] = { "added 2.1.0.6692" },
		}),
		i(71628, {	-- Sack of Starfish (TOY!)
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(72161, {	-- Spurious Sarcophagus (TOY!)
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(38578, {	-- The Flag of Ownership (TOY!)
			["model"] = 200314,
			["modelScale"] = 2,
			["timeline"] = { "added 2.5.1" },
		}),
		i(69215, {	-- War Party Hitching Post (TOY!)
			["timeline"] = { "added 4.1.0.13682" },
		}),
	}),
})));