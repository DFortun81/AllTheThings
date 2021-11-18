---------------------------------------------
--       M O U N T S     M O D U L E       --
---------------------------------------------

root("Mounts", n(IN_GAME_SHOP, sharedData({ ["u"] = BLIZZARD_BALANCE },{
	mount(302361, {		-- Alabaster Stormtalon
		["races"] = ALLIANCE_ONLY,
	}),
	mount(302362, {		-- Alabaster Thunderwing
		["races"] = HORDE_ONLY,
	}),
	i(95341, {			-- Armored Bloodwing
		["u"] = REMOVED_FROM_GAME,
	}),
	i(54811),			-- Celestial Steed
	i(109013, {			-- Dread Raven
		["u"] = REMOVED_FROM_GAME,
	}),
	i(97989),			-- Enchanted Fey Dragon
	i(153540, {			-- Gilded Ravasaur
		["races"] = HORDE_ONLY,
	}),
	i(112327, {			-- Grinning Reaver
		["u"] = REMOVED_FROM_GAME,
	}),
	i(78924),			-- Heart of the Aspects
	i(166774),			-- Hogrus, Swine of Good Fortune
	i(128425),			-- Illidari Felstalker
	i(85870),			-- Imperial Quilen
	i(107951),			-- Iron Skyreaver
	mount(308087),		-- Lucky Yun
	i(147901),			-- Luminous Starseeker
	i(122469),			-- Mystic Runesaber
	mount(347812),		-- Sapphire Skyblazer
	i(153539, {			-- Seabraid Stallion
		["races"] = ALLIANCE_ONLY,
	}),
	i(156564),			-- Shu-zen, the Divine Sentinel
	mount(308078),		-- Squeakers, the Trickster
	mount(326390),		-- Steamscale Incinerator
	mount(317177),		-- Sunwarmed Purrkin
	i(92724, {			-- Swift Windsteed
		["u"] = REMOVED_FROM_GAME,
	}),
	i(166776),			-- Sylverian Dreamer
	i(160589),			-- The Dreadwake
	i(166775),			-- Vulpine Familiar
	i(112326),			-- Warforged Nightmare
	i(69846),			-- Winged Guardian
})));
