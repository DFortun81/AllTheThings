-------------------------------------
--     I N - G A M E   S H O P     --
-------------------------------------
-- #if AFTER 2.0.1
root(ROOTS.InGameShop, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {
	-- #if AFTER 5.0.1.15662
	n(ACHIEVEMENTS, {
		ach(8917, {	-- Collector's Edition: Dread Hatchling
			["provider"] = { "i", 109014 },	-- Dread Hatchling
			["timeline"] = { "added 5.4.7.17807", "removed 8.3.0" },
		}),
		ach(8916, {	-- Collector's Edition: Dread Raven
			["provider"] = { "i", 109013 },	-- Dread Raven
			["timeline"] = { "added 5.4.7.17807", "removed 8.3.0" },
		}),
		ach(12230, {	-- Collector's Edition: Gilded Ravasaur
			["provider"] = { "i", 153540 },	-- Gilded Ravasaur
			["timeline"] = { "added 7.3.5.25937" },
			["races"] = HORDE_ONLY,
		}),
		ach(10320, {	-- Collector's Edition: Illidari Felstalker
			["provider"] = { "i", 128425 },	-- Illidari Felstalker
			["timeline"] = { "added 6.2.2.20395" },
		}),
		ach(6849, {	-- Collector's Edition: Imperial Quilen
			["provider"] = { "i", 85870 },	-- Imperial Quilen
			["timeline"] = { "added 5.0.1.15662" },
		}),
		ach(6848, {	-- Collector's Edition: Lucky Quilen Cub
			["provider"] = { "i", 85871 },	-- Lucky Quilen Cub
			["timeline"] = { "added 5.0.1.15662" },
		}),
		ach(10321, {	-- Collector's Edition: Nibbles
			["provider"] = { "i", 128426 },	-- Nibbles
			["timeline"] = { "added 6.2.2.20395" },
		}),
		ach(12229, {	-- Collector's Edition: Seabraid Stallion
			["provider"] = { "i", 153539 },	-- Seabraid Stallion
			["timeline"] = { "added 7.3.5.25937" },
			["races"] = ALLIANCE_ONLY,
		}),
		ach(12232, {	-- Collector's Edition: Tottle
			["provider"] = { "i", 153541 },	-- Tottle
			["timeline"] = { "added 7.3.5.25937" },
		}),
	}),
	-- #endif
	filter(MOUNTS, {
		mount(302361, {	-- Alabaster Stormtalon (MOUNT!)
			["timeline"] = { "added 8.2.5.31958" },
			["races"] = ALLIANCE_ONLY,
		}),
		mount(302362, {	-- Alabaster Thunderwing (MOUNT!)
			["timeline"] = { "added 8.2.5.31958" },
			["races"] = HORDE_ONLY,
		}),
		i(95341, {	-- Armored Bloodwing (MOUNT!)
			["timeline"] = { "added 5.2.0.16486", "removed 8.3.0" },
		}),
		i(54811, {	-- Celestial Steed (MOUNT!)
			-- Removed from shop on Jan 2 2023, will be offered through Trading Post in 10.0.5
			["timeline"] = { "added 3.3.3.11723", "removed 10.0.2.47213" },
		}),
		i(109013, {	-- Dread Raven (MOUNT!)
			["timeline"] = { "added 5.4.7.17807", "removed 8.3.0" },
		}),
		i(97989, {	-- Enchanted Fey Dragon (MOUNT!)
			["timeline"] = { "added 5.3.0.16758" },
		}),
		--Probably later in the Shop
		--[[mount(315132, {	-- Gargantuan Grrloc (MOUNT!)
			["timeline"] = { "added 10.0.0.46366" },
		}),--]]
		i(153540, {	-- Gilded Ravasaur (MOUNT!)
			["timeline"] = { "added 7.3.5.25937" },
			["races"] = HORDE_ONLY,
		}),
		i(112327, {	-- Grinning Reaver (MOUNT!)
			["timeline"] = { "added 6.0.1.18297", "removed 8.3.0" },
		}),
		i(78924, {	-- Heart of the Aspects (MOUNT!)
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(166774, {	-- Hogrus, Swine of Good Fortune (MOUNT!)
			["timeline"] = { "added 8.1.0.29139" },
		}),
		i(128425, {	-- Illidari Felstalker (MOUNT!)
			["timeline"] = { "added 6.2.2.20395" },
		}),
		i(85870, {	-- Imperial Quilen (MOUNT!)
			["timeline"] = { "added 5.0.1.15662" },
		}),
		i(107951, {	-- Iron Skyreaver (MOUNT!)
			["timeline"] = { "added 5.4.2.17585" },
		}),
		mount(369451, {	-- Jade, Bright Foreseer (MOUNT!)
			["timeline"] = { "added 10.0.2.47631" },
		}),
		mount(308087, {	-- Lucky Yun (MOUNT!)
			["timeline"] = { "added 9.0.2.37176" },
		}),
		i(147901, {	-- Luminous Starseeker (MOUNT!)
			["timeline"] = { "added 7.3.0.24781" },
		}),
		i(122469, {	-- Mystic Runesaber (MOUNT!)
			["timeline"] = { "added 6.1.0.19445" },
		}),
		mount(367676, {	-- Nether-Gorged Greatwyrm (MOUNT!)
			["timeline"] = { "added 9.2.5.44730" },
		}),
		mount(347812, {	-- Sapphire Skyblazer (MOUNT!)
			["timeline"] = { "added 9.0.5.37862" },
		}),
		i(153539, {	-- Seabraid Stallion (MOUNT!)
			["timeline"] = { "added 7.3.5.25937" },
			["races"] = ALLIANCE_ONLY,
		}),
		i(156564, {	-- Shu-zen, the Divine Sentinel (MOUNT!)
			["timeline"] = { "added 8.0.1.26032" },
		}),
		mount(308078, {	-- Squeakers, the Trickster (MOUNT!)
			["timeline"] = { "added 8.3.0.33062" },
		}),
		mount(326390, {	-- Steamscale Incinerator (MOUNT!)
			["timeline"] = { "added 8.3.7.35249" },
		}),
		mount(317177, {	-- Sunwarmed Furline (MOUNT!)
			["timeline"] = { "added 9.1.0.40725" },
		}),
		i(92724, {	-- Swift Windsteed (MOUNT!)
			["timeline"] = { "added 5.1.0.16309", "removed 8.1.0.29088" },
		}),
		i(166776, {	-- Sylverian Dreamer (MOUNT!)
			["timeline"] = { "added 8.2.0.30948" },
		}),
		--Probably later in the Shop
		--[[mount(381529, {	-- Telix the Stormhorn (MOUNT!)
			["timeline"] = { "added 10.0.0.46366" },
		}),--]]
		i(160589, {	-- The Dreadwake (MOUNT!)
			["timeline"] = { "added 8.0.1.27602" },
		}),
		i(76755, {	-- Tyrael's Charger (MOUNT!)
			["timeline"] = { "added 10.0.2.47213", "removed 10.0.2.47213" },	-- removed from the store again on Jan 2 2023
		}),
		mount(346136, {	-- Viridian Phase-Hunter (MOUNT!)
			["timeline"] = { "added 10.0.2" },	-- Not sure when exactly it got added to the shop.
		}),
		i(166775, {	-- Vulpine Familiar (MOUNT!)
			["timeline"] = { "added 8.1.0.28724" },
		}),
		i(112326, {	-- Warforged Nightmare (MOUNT!)
			["timeline"] = { "added 6.0.1.18297" },
			["groups"] = {
				i(112324, {	-- Nightmarish Hitching Post (TOY!)
					["timeline"] = { "added 6.0.1.18297" },
				}),
			},
		}),
		i(69846, {	-- Winged Guardian (MOUNT!)
			-- Removed from shop on Jan 2 2023, will be offered through Trading Post in 10.0.5
			["timeline"] = { "added 4.1.0.13793", "removed 10.0.2.47213" },
		}),
		mount(359317, {	-- Wen Lo, the River's Edge (MOUNT!)
			["timeline"] = { "added 9.1.5.42010" },
		}),
	}),
	filter(BATTLE_PETS, {
		i(106240, {	-- Alterac Brew-Pup
			["timeline"] = { "added 5.4.1.17481" },
		}),
		i(118516, {	-- Argi
			["timeline"] = { "added 6.0.1.18711" },
		}),
		battlepet(156, {	-- Bananas
			["timeline"] = { "added 9.0.5", "removed 9.1.5" },
		}),
		pet(3153, {	-- Blinky
			["timeline"] = { "added 9.1.5.41488" },
		}),
		i(98550, {	-- Blossoming Ancient
			["timeline"] = { "added 5.3.0.16825" },
		}),
		i(128424, {	-- Brightpaw
			["timeline"] = { "added 6.2.2.20395" },
		}),
		i(160588, {	-- Cap'n Crackers
			["timeline"] = { "added 8.0.1.27602" },
		}),
		i(70099, {	-- Cenarion Hatchling
			["timeline"] = { "added 4.1.0.13850", "removed 8.3.0" },
		}),
		i(92707, {	-- Cinder Kitten
			["timeline"] = { "added 5.1.0.16309" },
		}),
		battlepet(2780, {	-- Daisy
			["timeline"] = { "added 9.0.5.37864" },
		}),
		battlepet(2623, {	-- Dottie
			["timeline"] = { "added 8.3.0.33062" },
		}),
		i(109014, {	-- Dread Hatchling
			["timeline"] = { "added 5.4.7.17807", "removed 8.3.0" },
		}),
		i(69847, {	-- Guardian Cub (Original Version which was bound for 24h)
			["timeline"] = { "added 4.1.0.13793", "removed 4.2.0.14313" },
		}),
		i(72068, {	-- Guardian Cub
			["timeline"] = { "added 4.2.0.14313", "removed 5.4.8" },
		}),
		i(49662, {	-- Gryphon Hatchling
			["description"] = "This item is available only if you purchase the Plush Toy and redeem the code.",
			["timeline"] = { "added 3.3.2.11403", "removed 8.3.0" },
		}),
		i(49693, {	-- Lil' K.T.
			-- Removed from shop on Jan 2 2023, will be offered through Trading Post in 10.0.5
			["timeline"] = { "added 3.2.2.10505", "removed 10.0.2.47213" },
		}),
		p(3249, {	-- Lil' Ursoc (PET!)
			["timeline"] = { ADDED_SL_S4 },
		}),
		i(54847, {	-- Lil' XT
			["timeline"] = { "added 3.3.3.11723", "removed 8.3.0" },
		}),
		i(68385, {	-- Lil' Ragnaros
			["timeline"] = { "added 4.0.3.13286" },
		}),
		i(85871, {	-- Lucky Quilen Cub
			["timeline"] = { "added 5.0.1.15662" },
		}),
		i(141893, {	-- Mischief
			["timeline"] = { "added 7.1.0.22996" },
		}),
		i(68384, {	-- Moonkin Egg (You had to open the Egg on both faction sides before 6.0.1 to receive your Moonkin Pet). You get both now automaticly
			["timeline"] = { "added 4.0.3.13286", "removed 8.3.0" },
		}),
		i(68618, {	-- Moonkin Hatchling (A)
			["timeline"] = { "added 4.0.3.13286", "removed 8.3.0" },
			["races"] = ALLIANCE_ONLY,
		}),
		i(68619, {	-- Moonkin Hatchling (H)
			["timeline"] = { "added 4.0.3.13286", "removed 8.3.0" },
			["races"] = HORDE_ONLY,
		}),
		i(128426, {	-- Nibbles
			["timeline"] = { "added 6.2.2.20395" },
		}),
		i(49665, {	-- Pandaren Monk
			-- Removed from shop on Jan 2 2023, will be offered through Trading Post in 10.0.5
			["timeline"] = { "added 3.2.2.10468", "removed 10.0.2.47213" },
		}),
		i(151234, {	-- Shadow
			["timeline"] = { "added 7.3.0.25021" },
		}),
		i(78916, {	-- Soul of the Aspects
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(153541, {	-- Tottle
			["timeline"] = { "added 7.3.5.25937" },
		}),
		i(147900, {	-- Twilight
			["timeline"] = { "added 7.3.0.24781" },
		}),
		i(160587, {	-- Whomper
			["timeline"] = { "added 8.0.1.28153" },
		}),
		i(49663, {	-- Wind Rider Cub
			["timeline"] = { "added 3.3.2.11403", "removed 8.3.0" },
			["description"] = "This item is available only if you purchase the Plush Toy and redeem the code.",
		}),
	}),
	-- #if AFTER 5.4.0.17153
	filter(CONSUMABLES, {
		["description"] = "Only available in the Asian In-Game Shop.",
		["groups"] = {
			i(103557, {	-- Enduring Elixir of Wisdom
				["timeline"] = { "added 5.4.0.17153" },
			}),
			i(105911, {	-- Pouch of Enduring Wisdom
				["timeline"] = { "added 5.4.0.17153" },
			}),
			i(105912, {	-- Pouch of Enduring Wisdom (5)
				["timeline"] = { "added 5.4.0.17153" },
			}),
		},
	}),
	-- #endif
	-- #if AFTER 5.4.0.17227
	filter(COSMETIC, {
		i(95475, {	-- Crown of Eternal Winter
			["timeline"] = { "added 5.4.0.17227", "removed 8.3.0" },
		}),
		i(97213, {	-- Hood of Hungering Darkness
			["timeline"] = { "added 5.4.0.17227", "removed 8.3.0" },
		}),
		i(95474, {	-- Jewel of the Firelord
			["timeline"] = { "added 5.4.0.17227", "removed 8.3.0" },
		}),
		i(172378, {	-- Sprite Darter's Bangle
			["timeline"] = { "added 8.3.0.34963" },
		}),
		i(172373, {	-- Sprite Darter's Flutterers
			["timeline"] = { "added 8.3.0.34963" },
		}),
		i(172376, {	-- Sprite Darter's Galoshes
			["timeline"] = { "added 8.3.0.34963" },
		}),
		i(172379, {	-- Sprite Darter's Glovelettes
			["timeline"] = { "added 8.3.0.34963" },
		}),
		i(172375, {	-- Sprite Darter's Mask
			["timeline"] = { "added 8.3.0.34963" },
		}),
		i(172377, {	-- Sprite Darter's Sash
			["timeline"] = { "added 8.3.0.34963" },
		}),
		i(172374, {	-- Sprite Darter's Shawl
			["timeline"] = { "added 8.3.0.34963" },
		}),
		i(172380, {	-- Sprite Darter's Trousers
			["timeline"] = { "added 8.3.0.34963" },
		}),
		i(184832, {	-- Celestial Observer's Astral Walkers
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(184833, {	-- Celestial Observer's Buckle
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(184829, {	-- Celestial Observer's Constellations
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(184835, {	-- Celestial Observer's Gloves
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(184836, {	-- Celestial Observer's Leggings
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(184830, {	-- Celestial Observer's Robe
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(184831, {	-- Celestial Observer's Skygazer
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(184837, {	-- Celestial Observer's Starshroud
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(184834, {	-- Celestial Observer's Wristwrap
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(188135, {	-- Frrgl's Shaking Shell
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(184828, {	-- Grrgl's Spotted Shell
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(188136, {	-- Mrrgl's Shiny Shell
			["timeline"] = { "added 9.1.5.41079" },
		}),
		i(191616, {	-- Fireplume Crest
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191617, {	-- Fireplume Vestments
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191618, {	-- Fireplume Coverts
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191619, {	-- Fireplume Flarewraps
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191620, {	-- Fireplume Plumage
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191621, {	-- Fireplume Insignia
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191622, {	-- Fireplume Talons
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191627, {	-- Fireplume Blouse
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191628, {	-- Fireplume Tailwinds
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191774, {	-- Fireplume Claws
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191775, {	-- Fireplume Shorts and Stockings
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191776, {	-- Fireplume Coverts
			["timeline"] = { "added 10.0.2.47213" },
		}),
		i(191779, {	-- Fireplume Halter
			["timeline"] = { "added 10.0.2.47213" },
		}),
	}),
	-- #endif
	-- #if AFTER 8.1.5.29737
	filter(TOYS, {
		i(166778, {	-- Horde's Might Firework (TOY!)
			["timeline"] = { "added 8.1.5.29737" },
		}),
		i(166777, {	-- Lion's Pride Firework (TOY!)
			["timeline"] = { "added 8.1.5.29737" },
		}),
		i(166779, {	-- Transmorpher Beacon (TOY!)
			["timeline"] = { "added 8.1.5.29737" },
		}),
	}),
	-- #endif
}));
-- #endif