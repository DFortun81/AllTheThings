-------------------------------------
--     I N - G A M E   S H O P     --
-------------------------------------

root("InGameShop", bubbleDown({ ["u"] = BLIZZARD_BALANCE },{
	filter(MOUNTS, {
		mount(302361, {		-- Alabaster Stormtalon
			["races"] = ALLIANCE_ONLY,
		}),
		mount(302362, {		-- Alabaster Thunderwing
			["races"] = HORDE_ONLY,
		}),
		i(95341, {			-- Armored Bloodwing (MOUNT!)
			["u"] = REMOVED_FROM_GAME,
		}),
		i(54811),			-- Celestial Steed (MOUNT!)
		i(109013, {			-- Dread Raven (MOUNT!)
			["u"] = REMOVED_FROM_GAME,
			["g"] = {
				ach(8916, {		-- Collector's Edition: Dread Raven
					["u"] = REMOVED_FROM_GAME,
				}),
			},
		}),
		i(97989),			-- Enchanted Fey Dragon (MOUNT!)
		i(153540, {			-- Gilded Ravasaur (MOUNT!)
			["races"] = HORDE_ONLY,
			["g"] = {
				ach(12230),	-- Collector's Edition: Gilded Ravasaur
			},
		}),
		i(112327, {			-- Grinning Reaver (MOUNT!)
			["u"] = REMOVED_FROM_GAME,
		}),
		i(78924),			-- Heart of the Aspects (MOUNT!)
		i(166774),			-- Hogrus, Swine of Good Fortune
		i(128425, {			-- Illidari Felstalker (MOUNT!)
			ach(10320),	-- Collector's Edition: Illidari Felstalker
		}),
		i(85870, {			-- Imperial Quilen (MOUNT!)
			ach(6849),	-- Collector's Edition: Imperial Quilen
		}),
		i(107951),			-- Iron Skyreaver (MOUNT!)
		mount(308087),		-- Lucky Yun
		i(147901),			-- Luminous Starseeker (MOUNT!)
		i(122469),			-- Mystic Runesaber (MOUNT!)
		mount(347812),		-- Sapphire Skyblazer
		i(153539, {			-- Seabraid Stallion (MOUNT!)
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				ach(12229),	-- Collector's Edition: Seabraid Stallion
			},
		}),
		i(156564),			-- Shu-zen, the Divine Sentinel (MOUNT!)
		mount(308078),		-- Squeakers, the Trickster
		mount(326390),		-- Steamscale Incinerator
		mount(317177),		-- Sunwarmed Purrkin
		i(92724, {			-- Swift Windsteed (MOUNT!)
			["u"] = REMOVED_FROM_GAME,
		}),
		i(166776),			-- Sylverian Dreamer
		i(160589),			-- The Dreadwake
		i(166775),			-- Vulpine Familiar
		i(112326, {			-- Warforged Nightmare (MOUNT!)
			i(112324),		-- Nightmarish Hitching Post (TOY!)
		}),
		i(69846),			-- Winged Guardian (MOUNT!)
		mount(359317),		-- Wen Lo, the River's Edge
	}),
	filter(BATTLE_PETS, {
		i(106240),			-- Alterac Brew-Pup
		i(118516),			-- Argi
		battlepet(156, {	-- Bananas
			["u"] = REMOVED_FROM_GAME,
		}),
		pet(3153),			-- Blinky
		i(98550),			-- Blossoming Ancient
		i(128424),			-- Brightpaw
		i(160588),			-- Cap'n Crackers
		i(70099, {			-- Cenarion Hatchling
			["u"] = REMOVED_FROM_GAME,
		}),
		i(92707),			-- Cinder Kitten
		battlepet(2780),	-- Daisy
		battlepet(2623),	-- Dottie
		i(109014, {			-- Dread Hatchling
			["u"] = REMOVED_FROM_GAME,
			["g"] = {
				ach(8917, {	-- Collector's Edition: Dread Hatchling
					["u"] = REMOVED_FROM_GAME,
				}),
			},
		}),
		i(69847, {			-- Guardian Cub (Original Version which was bound for 24h)
			["u"] = REMOVED_FROM_GAME,
		}),
		i(72068, {			-- Guardian Cub
			["u"] = REMOVED_FROM_GAME,
		}),
		i(49662, {			-- Gryphon Hatchling
			["description"] = "This item is available only if you purchase the Plush Toy and redeem the code.",
			["u"] = REMOVED_FROM_GAME,
		}),
		i(49693),			-- Lil' K.T.
		i(54847, {			-- Lil' XT
			["u"] = REMOVED_FROM_GAME,
		}),
		i(68385),			-- Lil' Ragnaros
		i(85871, {			-- Lucky Quilen Cub
			ach(6848),			-- Collector's Edition: Lucky Quilen Cub
		}),
		i(141893),			-- Mischief
		i(68384, {			-- Moonkin egg (You had to open the Egg on both faction sides before 6.0.1 to receive your Moonkin Pet). You get both now automaticly
			["u"] = REMOVED_FROM_GAME,
		}),
		i(68618, {			-- Moonkin Hatchling
			["races"] = ALLIANCE_ONLY,
			["u"] = REMOVED_FROM_GAME,
		}),
		i(68619, {			-- Moonkin Hatchling
			["races"] = HORDE_ONLY,
			["u"] = REMOVED_FROM_GAME,
		}),
		i(128426, {			-- Nibbles
			ach(10321),			-- Collector's Edition: Nibbles
		}),
		i(49665),			-- Pandaren Monk
		i(151234),			-- Shadow
		i(78916),			-- Soul of the Aspects
		i(153541, {			-- Tottle
			ach(12232),			-- Collector's Edition: Tottle
		}),
		i(147900),			-- Twilight
		i(160587),			-- Whomper
		i(49663, {			-- Wind Rider Cub
			["description"] = "This item is available only if you purchase the Plush Toy and redeem the code.",
			["u"] = REMOVED_FROM_GAME,
		}),
	}),
	filter(COSMETIC, {
		i(95475, {			-- Crown of Eternal Winter
			["u"] = REMOVED_FROM_GAME,
		}),
		i(97213, {			-- Hood of Hungering Darkness
			["u"] = REMOVED_FROM_GAME,
		}),
		i(95474, {			-- Jewel of the Firelord
			["u"] = REMOVED_FROM_GAME,
		}),
		i(172378),			-- Sprite Darter's Bangle
		i(172373),			-- Sprite Darter's Flutterers
		i(172376),			-- Sprite Darter's Galoshes
		i(172379),			-- Sprite Darter's Glovelettes
		i(172375),			-- Sprite Darter's Mask
		i(172377),			-- Sprite Darter's Sash
		i(172374),			-- Sprite Darter's Shawl
		i(172380),			-- Sprite Darter's Trousers
		i(184832),			-- Celestial Observer's Astral Walkers
		i(184833),			-- Celestial Observer's Buckle
		i(184829),			-- Celestial Observer's Constellations
		i(184835),			-- Celestial Observer's Gloves
		i(184836),			-- Celestial Observer's Leggings
		i(184830),			-- Celestial Observer's Robe
		i(184831),			-- Celestial Observer's Skygazer
		i(184837),			-- Celestial Observer's Starshroud
		i(184834),			-- Celestial Observer's Wristwrap
		i(188135),			-- Frrgl's Shaking Shell
		i(184828),			-- Grrgl's Spotted Shell
		i(188136),			-- Mrrgl's Shiny Shell
	}),
	filter(TOYS, {
		i(166778),			-- Horde's Might Firework (TOY!)
		i(166777),			-- Lion's Pride Firework (TOY!)
		i(166779),			-- Transmorpher Beacon (TOY!)
	}),
	un(REMOVED_FROM_GAME, i(105911)),	-- Pouch of Enduring Wisdome (was in asia store during 5.4)
	un(REMOVED_FROM_GAME, i(105912)),	-- Pouch of Enduring Wisdome 5 (was in asia store during 5.4)
}));
