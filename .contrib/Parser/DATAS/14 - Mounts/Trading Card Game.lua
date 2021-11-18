---------------------------------------------
--       M O U N T S     M O D U L E       --
---------------------------------------------
local RIDING_TURTLE = i(23720, {	-- Riding Turtle
	["timeline"] = { "added 2.0.0.5462" },
});
root("Mounts", n(TCG_HEADER, sharedData({ ["u"] = TCG },{
	i(68825),		-- Amani Dragonhawk
	i(38576, {		-- Big Battle Bear BOP
		["u"] = REMOVED_FROM_GAME,
	}),
	i(49282),		-- Big Battle Bear
	i(54069, {		-- Blazing Hippogryph
		["u"] = REMOVED_FROM_GAME,
	}),
	i(74269),		-- Blazing Hippogryph
	i(72582),		-- Corrupted Hippogryph
	i(79771),		-- Feldrake
	i(93671),		-- Ghastly Charger
	i(46778, {		-- Magic Rooster
		["u"] = REMOVED_FROM_GAME,
	}),
	i(49290),		-- Magic Rooster
	i(68008),		-- Mottled Drake
	RIDING_TURTLE,	-- Riding Turtle
	i(69228),		-- Savage Raptor
	i(33224, {		-- Spectral Tiger
		["u"] = REMOVED_FROM_GAME,
	}),
	i(49283),		-- Spectral Tiger
	i(71718),		-- Swift Shorestrider
	i(33225, {		-- Swift Spectral Tiger
		["u"] = REMOVED_FROM_GAME,
	}),
	i(49284),		-- Swift Spectral Tiger
	i(72575),		-- White Riding Camel
	i(54068),		-- Wooly White Rhino
	i(35225, {		-- X-51 Nether-Rocket
		["u"] = REMOVED_FROM_GAME,
	}),
	i(49286),		-- X-51 Nether-Rocket
	i(35226, {		-- X-51 Nether-Rocket
		["u"] = REMOVED_FROM_GAME,
	}),
	i(49285),		-- X-51 Nether-Rocket X-TREME
})));

-- #if NOT ANYCLASSIC
RIDING_TURTLE.u = nil;
-- #endif