-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
local RIDING_TURTLE = i(23720);	-- Riding Turtle
_.Promotions =
{
	n(-535, bubbleDown({	-- Trading Card Game
		-- #if ANYCLASSIC
		["u"] = REMOVED_FROM_GAME,
		-- #else
		["u"] = 10,
		-- #endif
	}, {
		filter(100, {	-- Mounts
			i(68825),	-- Amani Dragonhawk
			i(49282),	-- Big Battle Bear
			i(54069),	-- Blazing Hippogryph
			i(72582),	-- Corrupted Hippogryph
			i(79771),	-- Feldrake
			i(93671),	-- Ghastly Charger's Skull
			i(49290),	-- Magic Rooster Egg
			i(68008),	-- Mottled Drake
			i(49283),	-- Reins of the Spectral Tiger
			i(49284),	-- Reins of the Swift Spectral Tiger
			RIDING_TURTLE,
			i(69228),	-- Savage Raptor
			i(71718),	-- Swift Shorestrider
			i(72575),	-- White Riding Camel
			i(54068),	-- Wooly White Rhino
			i(49285),	-- X-51 Nether-Rocket
			i(49286),	-- X-51 Nether-Rocket X-TREME
			i(38576),	-- Big Battle Bear
			i(74269),	-- Blazing Hippogryph
			i(46778),	-- Magic Rooster Egg
			i(33224),	-- Spectral Tiger
			i(33225),	-- Swift Spectral Tiger
			i(35225),	-- X-51 Nether-Rocket
			i(35226),	-- X-51 Nether-Rocket X-TREME
		}),
		filter(101, {	-- Pet Battle
			i(50301, {	-- Landro's Pet Box
				i(46779),	-- Path of Cenarius
				i(35223),	-- Papa Hummel's Old-Fashioned Pet Biscuit
				i(45047),	-- Sandbox Tiger
				i(32588),	-- Banana Charm
				i(34493),	-- Dragon Kite
				i(38050),	-- Soul-Trader Beacon
			}),
			i(32588),	-- Banana Charm
			i(34493),	-- Dragon Kite
			i(79744),	-- Eye of the Legion
			i(72134),	-- Grell Moss
			i(93669),	-- Gusting Grimoire
			i(23713),	-- Hippogryph Hatchling
			i(68840),	-- Landro's Lichling
			i(67128),	-- Landro's Lil' XT
			i(68841),	-- Nightsaber Cub
			i(71624),	-- Purple Puffer
			i(34492),	-- Rocket Chicken
			i(72153),	-- Sand Scarab
			i(38050),	-- Soul-Trader Beacon
			i(49343),	-- Spectral Tiger Cub
			i(49287),	-- Tuskarr Kite
		}),
		filter(10, {	-- Shirt
			i(45037),	-- Epic Purple Shirt
		}),
		filter(9, {		-- Tabard
			i(38312),	-- Tabard of Brilliance
			i(23705),	-- Tabard of Flame
			i(23709),	-- Tabard of Frost
			i(38313),	-- Tabard of Fury
			i(38309),	-- Tabard of Nature
			i(38310),	-- Tabard of the Arcane
			i(38314),	-- Tabard of the Defender
			i(38311),	-- Tabard of the Void
		}),
		filter(102, {	-- Toy
			i(49704),	-- Carved Ogre Idol
			i(93672),	-- Dark Portal
			i(79769),	-- Demon Hunter's Aspect
			i(38301),	-- D.I.S.C.O.
			i(54452),	-- Ethereal Portal
			i(33223),	-- Fishing Chair
			i(45063),	-- Foam Sword Rack
			i(69227),	-- Fool's Gold
			i(33219),	-- Goblin Gumbo Kettle
			i(35227),	-- Goblin Weather Machine - Prototype 01-B
			i(67097),	-- Grim Campfire
			i(32542),	-- Imp in a Ball
			i(54212),	-- Instant Statue Pedestal
			i(72159),	-- Magical Ogre Idol
			i(46780),	-- Ogre Pinata
			i(34499),	-- Paper Flying Machine Kit
			i(49703),	-- Perpetual Purple Firework
			i(32566),	-- Picnic Basket
			i(71628),	-- Sack of Starfish
			i(72161),	-- Spurious Sarcophagus
			i(38578),	-- The Flag of Ownership
			i(69215),	-- War Party Hitching Post
		}),
	})),
};

-- #if NOT ANYCLASSIC
RIDING_TURTLE.u = nil;
-- #endif