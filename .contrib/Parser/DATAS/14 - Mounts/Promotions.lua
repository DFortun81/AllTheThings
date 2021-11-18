---------------------------------------------
--       M O U N T S     M O D U L E       --
---------------------------------------------
local WANDERING_ACIENT = mount(348162);
root("Mounts", n(PROMOTIONS, sharedData({ ["u"] = REMOVED_FROM_GAME },{
	i(43599),			-- Big Blizzard Bear
	i(118515),			-- Cindermane Charger
	i(109013),			-- Dread Raven
	i(106246),			-- Emerald Hippogryph
	mount(307932, {		-- Ensorcelled Everwyrm
		["u"] = BLIZZARD_BALANCE,
	}),
	i(173297, {			-- Explorer's Dunetrekker
		["u"] = BLIZZARD_BALANCE,
	}),
	i(173299, {			-- Explorer's Jungle Hopper
		["u"] = BLIZZARD_BALANCE,
	}),
	i(153540, {			-- Gilded Ravasaur
		["u"] = BLIZZARD_BALANCE,
	}),
	i(98618, {			-- Hearthsteed
		["u"] = BLIZZARD_BALANCE,
	}),
	i(83086),			-- Heart of the Nightwing
	i(128425, {			-- Illidari Felstalker
		["u"] = BLIZZARD_BALANCE,
	}),
	i(85870, {			-- Imperial Quilen
		["u"] = BLIZZARD_BALANCE,
	}),
	i(164571, {			-- Meat Wagon
		["u"] = BLIZZARD_BALANCE,
	}),
	i(151617),			-- Orgrimmar Interceptor Mount
	i(143631),			-- Primal Flamesaber
	mount(356488, {		-- Sarge's Tale
		["u"] = BLIZZARD_BALANCE,
	}),
	i(153539, {			-- Seabraid Stallion
		["u"] = BLIZZARD_BALANCE,
	}),
	mount(341821, {		-- Snowstorm
		["u"] = BLIZZARD_BALANCE,
	}),
	i(76889),			-- Spectral Gryphon
	i(76902),			-- Spectral Wind Rider
	i(151618),			-- Stormwind Skychaser Mount
	i(37719),			-- Swift Zhevra
	i(76755),			-- Tyrael's Charger
	WANDERING_ACIENT,	-- Wandering Ancient
	mount(346136, {		-- Viridian Phase-Hunter
		["u"] = BLIZZARD_BALANCE,
	}),
	i(54860),			-- X-53 Touring Rocket
})));
WANDERING_ACIENT.u = nil;
