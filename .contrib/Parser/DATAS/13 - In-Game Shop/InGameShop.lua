-------------------------------------
--     I N - G A M E   S H O P     --
-------------------------------------
-- #if AFTER 2.0.1
root(ROOTS.InGameShop, bubbleDown({ ["u"] = BLIZZARD_BALANCE }, {
	-- #if AFTER 5.0.1.15662
	n(ACHIEVEMENTS, {
		ach(8917, {	-- Collector's Edition: Dread Hatchling
			["provider"] = { "i", 109014 },	-- Dread Hatchling
			["timeline"] = { "added 5.4.7.17807", "removed 8.3.0", "added 10.1.0" },
		}),
		ach(8916, {	-- Collector's Edition: Dread Raven
			["provider"] = { "i", 109013 },	-- Dread Raven
			["timeline"] = { "added 5.4.7.17807", "removed 8.3.0", "added 10.1.0" },
		}),
		ach(12230, {	-- Collector's Edition: Gilded Ravasaur
			["provider"] = { "i", 153540 },	-- Gilded Ravasaur
			["timeline"] = { "added 7.3.5.25937", "removed 10.1.0" },	-- 17th April 2023
			["races"] = HORDE_ONLY,
		}),
		ach(10320, {	-- Collector's Edition: Illidari Felstalker
			["provider"] = { "i", 128425 },	-- Illidari Felstalker
			["timeline"] = { "added 6.2.2.20395", "removed 10.1.7.51886" },	-- removed on Oct 31, 2023
		}),
		ach(6849, {	-- Collector's Edition: Imperial Quilen
			["provider"] = { "i", 85870 },	-- Imperial Quilen
			["timeline"] = { "added 5.0.1.15662", "removed 5.4.7", "added 8.3.0" },
		}),
		ach(6848, {	-- Collector's Edition: Lucky Quilen Cub
			["provider"] = { "i", 85871 },	-- Lucky Quilen Cub
			["timeline"] = { "added 5.0.1.15662", "removed 5.4.7", "added 8.3.0" },
		}),
		ach(10321, {	-- Collector's Edition: Nibbles
			["provider"] = { "i", 128426 },	-- Nibbles
			["timeline"] = { "added 6.2.2.20395", "removed 10.1.7.51886" },	-- removed on Oct 31, 2023
		}),
		ach(12229, {	-- Collector's Edition: Seabraid Stallion
			["provider"] = { "i", 153539 },	-- Seabraid Stallion
			["timeline"] = { "added 7.3.5.25937", "removed 10.1.0" },	-- 17th April 2023
			["races"] = ALLIANCE_ONLY,
		}),
		ach(12232, {	-- Collector's Edition: Tottle
			["provider"] = { "i", 153541 },	-- Tottle
			["timeline"] = { "added 7.3.5.25937", "removed 10.1.7" },	-- Removed Sep 17th, 2023
		}),
		ach(14283, {	-- Heroic Edition: Ensorcelled Everwyrm
			["timeline"] = { "added 10.2.0.52301" },
		}),
		ach(17314,	{	-- Heroic Edition: Tangled Dreamweaver
			["timeline"] = { "added 10.2.0.52301" },
		}),
		ach(19029, {	-- Lil' Maggz
			["timeline"] = { "added 10.1.7.51313", "removed 10.1.7.51886" },	-- removed on Oct 31, 2023
		}),
	}),
	-- #endif
	filter(MOUNTS, {	-- AVAILABLE --
		i(190636, {	-- Armored Siege Kodo (MOUNT!)
			["timeline"] = { ADDED_10_1_5 },
		}),
		i(190231, {	-- Ash'adar, Harbinger of Dawn (MOUNT!)
			["timeline"] = { "added 10.2.5.53441" },	-- 1st March until 1st April 2024
		--	["u"] = REMOVED_FROM_GAME,
		}),
		mount(418286, {	-- Auspicious Arborwyrm (MOUNT!)
			["timeline"] = { "added 10.2.0" },
		}),
		i(109013, {	-- Dread Raven (MOUNT!)
			["timeline"] = { "added 5.4.7.17807", "removed 8.3.0", "added 10.1.0" },
		}),
		i(97989, {	-- Enchanted Fey Dragon (MOUNT!)
			["timeline"] = { "added 5.3.0.16758" },
		}),
		mount(307932, {	-- Ensorcelled Everwyrm (MOUNT!)
			["timeline"] = { "added 10.2.0.52301" },
		}),
		--Maybe later in the Shop
		--[[mount(315132, {	-- Gargantuan Grrloc (MOUNT!)
			["timeline"] = { "added 10.0.0.46366" },
		}),--]]
		i(78924, {	-- Heart of the Aspects (MOUNT!)
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(166774, {	-- Hogrus, Swine of Good Fortune (MOUNT!)
			["timeline"] = { "added 8.1.0.29139" },
		}),
		i(85870, {	-- Imperial Quilen (MOUNT!)
			["timeline"] = { "added 8.3.0" },
		}),
		mount(369451, {	-- Jade, Bright Foreseer (MOUNT!)
			["timeline"] = { "added 10.0.2.47631" },
		}),
		mount(308087, {	-- Lucky Yun (MOUNT!)
			["timeline"] = { "added 9.0.2.37176" },
		}),
		i(147901, {	-- Luminous Starseeker (MOUNT!)
			["timeline"] = { ADDED_7_3_0 },
		}),
		i(122469, {	-- Mystic Runesaber (MOUNT!)
			["timeline"] = { ADDED_6_1_0 },
		}),
		i(190581, {	-- Nether-Gorged Greatwyrm (MOUNT!)
			["timeline"] = { "added 9.2.5.44730" },
		}),
		mount(347812, {	-- Sapphire Skyblazer (MOUNT!)
			["timeline"] = { "added 9.0.5.37862" },
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
		i(166776, {	-- Sylverian Dreamer (MOUNT!)
			["timeline"] = { "added 8.2.0.30948" },
		}),
		--Maybe later in the Shop
		--[[mount(381529, {	-- Telix the Stormhorn (MOUNT!)
			["timeline"] = { "added 10.0.0.46366" },
		}),--]]
		mount(359843, {	-- Tangled Dreamweaver (MOUNT!)
			["timeline"] = { "added 10.2.0.52301" },
		}),
		mount(346136, {	-- Viridian Phase-Hunter (MOUNT!)
			["timeline"] = { ADDED_10_0_2 },	-- Not sure when exactly it got added to the shop.
		}),
		i(166775, {	-- Vulpine Familiar (MOUNT!)
			["timeline"] = { "added 8.1.0.28724" },
		}),
		mount(359317, {	-- Wen Lo, the River's Edge (MOUNT!)
			["timeline"] = { "added 9.1.5.42010" },
		}),
		i(206167, {	-- Wonderous Wavewhisker (MOUNT!)
			["timeline"] = { "added 10.1.0.50000" },
		}),
	}),
	filter(MOUNTS, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, {	-- REMOVED --
		mount(302361, {	-- Alabaster Stormtalon (MOUNT!)
			["timeline"] = { "added 8.2.5.31958", "removed 10.1.0" },	-- 17th April 2023
			["races"] = ALLIANCE_ONLY,
		}),
		mount(302362, {	-- Alabaster Thunderwing (MOUNT!)
			["timeline"] = { "added 8.2.5.31958", "removed 10.1.0" },	-- 17th April 2023
			["races"] = HORDE_ONLY,
		}),
		i(95341, {	-- Armored Bloodwing (MOUNT!)
			["timeline"] = { ADDED_5_2_0, "removed 8.3.0" },
		}),
		i(54811, {	-- Celestial Steed (MOUNT!)
			["timeline"] = { "added 3.3.3.11723", "removed 10.0.2.47213" },	-- Removed from shop on Jan 2 2023, will be offered through Trading Post in 10.0.5
		}),
		i(112327, {	-- Grinning Reaver (MOUNT!)
			["timeline"] = { "added 6.0.1.18297", "removed 8.3.0" },
		}),
		i(153540, {	-- Gilded Ravasaur (MOUNT!)
			["timeline"] = { "added 7.3.5.25937", "removed 10.1.0" },	-- 17th April 2023
			["races"] = HORDE_ONLY,
		}),
		i(107951, {	-- Iron Skyreaver (MOUNT!)
			["timeline"] = { "added 5.4.2.17585", "removed 10.1.7.51886" },	-- removed on Oct 31, 2023
		}),
		i(128425, {	-- Illidari Felstalker (MOUNT!)
			["timeline"] = { "added 6.2.2.20395", "removed 10.1.7.51886" },	-- removed on Oct 31, 2023
		}),
		i(92724, {	-- Swift Windsteed (MOUNT!)
			["timeline"] = { ADDED_5_1_0, "removed 8.1.0.29088" },
		}),
		i(153539, {	-- Seabraid Stallion (MOUNT!)
			["timeline"] = { "added 7.3.5.25937", "removed 10.1.0" },	-- 17th April 2023
			["races"] = ALLIANCE_ONLY,
		}),
		i(160589, {	-- The Dreadwake (MOUNT!)
			["timeline"] = { "added 8.0.1.27602", "removed 10.1.7" },	-- Removed Sep 17th, 2023
		}),
		i(212229, {	-- Twilight Sky Prowler (MOUNT!)
			["timeline"] = { "added 10.2.5.53162", "removed 10.2.5.53441" },	-- Removed Feb 29th, 2024
		}),
		i(76755, {	-- Tyrael's Charger (MOUNT!)
			["timeline"] = { "added 10.0.2.47213", "removed 10.0.2.47213" },	-- removed from the store again on Jan 2 2023
		}),
		i(112326,	-- Warforged Nightmare (MOUNT!)
			bubbleDownSelf({ ["timeline"] = { "added 6.0.1.18297", "removed 10.1.7.51886" } }, {	-- removed on Oct 31, 2023
				i(112324),	-- Nightmarish Hitching Post (TOY!)
		})),
		i(69846, {	-- Winged Guardian (MOUNT!)
			["timeline"] = { "added 4.1.0.13793", "removed 10.0.2.47213" },	-- Removed from shop on Jan 2 2023, will be offered through Trading Post in 10.0.5
		}),
	})),
	filter(BATTLE_PETS, {	-- AVAILABLE --
		i(106240, {	-- Alterac Brew-Pup (PET!)
			["timeline"] = { "added 5.4.1.17481" },
		}),
		pet(2779, {	-- Anima Wyrmling (PET!)
			["timeline"] = { "added 10.2.0.52301" },
		}),
		i(118516, {	-- Argi (PET!)
			["timeline"] = { "added 6.0.1.18711" },
		}),
		i(188837, {	-- Blinky (PET!)
			["timeline"] = { "added 9.1.5.41488" },
		}),
		i(98550, {	-- Blossoming Ancient (PET!)
			["timeline"] = { "added 5.3.0.16825" },
		}),
		i(128424, {	-- Brightpaw (PET!)
			["timeline"] = { ADDED_6_2_3 },
		}),
		i(92707, {	-- Cinder Kitten (PET!)
			["timeline"] = { ADDED_5_1_0 },
		}),
		i(190608, {	-- Crushhoof
			["timeline"] = { "added 10.1.5" },
		}),
		pet(2780, {	-- Daisy (PET!)
			["timeline"] = { ADDED_9_0_5 },
		}),
		i(109014, {	-- Dread Hatchling (PET!)
			["timeline"] = { ADDED_5_4_7, "removed 8.3.0", "added 10.1.0" },
		}),
		i(190586, {	-- Lil' Ursoc (PET!)
			["timeline"] = { ADDED_9_2_5 },
		}),
		i(68385, {	-- Lil' Ragnaros (PET!)
			["timeline"] = { ADDED_4_0_3 },
		}),
		i(85871, {	-- Lucky Quilen Cub (PET!)
			["timeline"] = { "added 8.3.0" },
		}),
		pet(3175, {	-- Murkastrasza (PET!)
			["timeline"] = { "added 10.2.0.52301" },
		}),
		i(151234, {	-- Shadow (PET!)
			["timeline"] = { ADDED_7_3_0 },
		}),
		i(78916, {	-- Soul of the Aspects (PET!)
			["timeline"] = { "added 4.3.0.15005" },
		}),
		i(147900, {	-- Twilight (PET!)
			["timeline"] = { ADDED_7_3_0 },
		}),
		i(160587, {	-- Whomper (PET!)
			["timeline"] = { "added 8.0.1.28153" },
		}),
	}),
	filter(BATTLE_PETS, bubbleDown({ ["u"] = REMOVED_FROM_GAME, }, {	-- REMOVED --
		pet(156, {	-- Bananas
			["timeline"] = { ADDED_9_0_5, REMOVED_9_1_5 },
		}),
		i(160588, {	-- Cap'n Crackers (PET!)
			["timeline"] = { "added 8.0.1.27602", "removed 10.1.7" },	-- Removed Sep 17th, 2023
		}),
		i(70099, {	-- Cenarion Hatchling (PET!)
			["timeline"] = { "added 4.1.0.13850", "removed 8.3.0" },
		}),
		pet(2623, {	-- Dottie (PET!)
			["timeline"] = { "added 8.3.0.33062", "removed 10.1.7" },	-- Removed Sep 17th, 2023
		}),
		i(69847, {	-- Guardian Cub (Original Version which was bound for 24h)
			["timeline"] = { "added 4.1.0.13793", "removed 4.2.0.14313" },
		}),
		i(72068, {	-- Guardian Cub (PET!)
			["timeline"] = { "added 4.2.0.14313", "removed 5.4.8" },
		}),
		i(49662, {	-- Gryphon Hatchling (PET!)
			["description"] = "This item is available only if you purchase the Plush Toy and redeem the code.",
			["timeline"] = { "added 3.3.2.11403", "removed 8.3.0" },
		}),
		i(213556, {	-- Hoplet (PET!)
			["timeline"] = { "added 10.2.5", "removed 10.2.5.53441" },	-- Removed Feb 29th, 2024
		}),
		i(49693, {	-- Lil' K.T.
			["timeline"] = { "added 3.2.2.10505", "removed 10.0.2.47213" },	-- Removed from shop on Jan 2 2023, will be offered through Trading Post in 10.0.5
		}),
		i(208850, {	-- Lil' Maggz (PET!)
			["timeline"] = { "added 10.1.7.51313", "removed 10.1.7.51886" },	-- removed on Oct 31, 2023
		}),
		i(54847, {	-- Lil' XT (PET!)
			["timeline"] = { "added 3.3.3.11723", "removed 8.3.0" },
		}),
		i(141893, {	-- Mischief (PET!)
			["timeline"] = { "added 7.1.0.22996", "removed 10.1.7.51886" },	-- removed on Oct 31, 2023
		}),
		i(68384, {	-- Moonkin Egg (You had to open the Egg on both faction sides before 6.0.1 to receive your Moonkin Pet). You get both now automatically
			["timeline"] = { ADDED_4_0_3, "removed 8.3.0" },
		}),
		i(68618, {	-- Moonkin Hatchling [A] (PET!)
			["timeline"] = { ADDED_4_0_3, "removed 8.3.0" },
			["races"] = ALLIANCE_ONLY,
		}),
		i(68619, {	-- Moonkin Hatchling [H] (PET!)
			["timeline"] = { ADDED_4_0_3, "removed 8.3.0" },
			["races"] = HORDE_ONLY,
		}),
		i(128426, {	-- Nibbles (PET!)
			["timeline"] = { "added 6.2.2.20395", "removed 10.1.7.51886" },	-- removed on Oct 31, 2023
		}),
		i(49665, {	-- Pandaren Monk
			["timeline"] = { "added 3.2.2.10468", "removed 10.0.2.47213" },	-- Removed from shop on Jan 2 2023, will be offered through Trading Post in 10.0.5
		}),
		i(190601, {	-- Sunny
			["timeline"] = { "added 10.1.5", "removed 10.1.7" },	-- Aug 29th, 2023
		}),
		i(153541, {	-- Tottle (PET!)
			["timeline"] = { "added 7.3.5.25937",  "removed 10.1.7" },	-- Removed Sep 17th, 2023
		}),
		i(49663, {	-- Wind Rider Cub (PET!)
			["timeline"] = { "added 3.3.2.11403", "removed 8.3.0" },
			["description"] = "This item is available only if you purchase the Plush Toy and redeem the code.",
		}),
	})),
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
		i(204888,	-- Ensemble: Waveborne Diplomat's Regalia
			bubbleDownSelf({ ["timeline"] = { "added 10.0.7.48892" } }, {
			i(204882),	-- Waveborne Diplomat's Belt
			i(204881),	-- Waveborne Diplomat's Cape
			i(204874),	-- Waveborne Diplomat's Cavalier Hat
			i(204878),	-- Waveborne Diplomat's Frilled Gloves
			i(204880),	-- Waveborne Diplomat's Pantaloons
			i(204875),	-- Waveborne Diplomat's Puffed Pauldrons
			i(204876),	-- Waveborne Diplomat's Vestment
			i(204879),	-- Waveborne Diplomat's Waders
		})),
		i(190216, {	-- Feathered Cowl of the Guardian
			["timeline"] = { "added 10.1.0.49444", "removed 10.1.0.49801" },	-- Removed from store May 31
		}),
		i(190200, {	-- Feathered Drape of the Guardian
			["timeline"] = { "added 10.1.0.49444", "removed 10.1.0.49801" },	-- Removed from store May 31
		}),
		i(190220, {	-- Standard of the Guardian
			["timeline"] = { "added 10.1.0.49444", "removed 10.1.0.49801" },	-- Removed from store May 31
		}),
		i(200925,	-- Ensemble: Solemn Watchman's Garb
			bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5, "removed 10.1.7.51886" } }, {
			i(190091),	-- Fanciful Corsage
			i(190728),	-- Gothic Corsage
			i(190694),	-- Solemn Watchman's Belt
			i(190695),	-- Solemn Watchman's Boots
			i(190872),	-- Solemn Watchman's Cuirass
			i(190152),	-- Solemn Watchman's Gauntlets
			i(190901),	-- Solemn Watchman's Helm
			i(190896),	-- Solemn Watchman's Spaulders
			i(190845),	-- Solemn Watchman's Trousers
		})),
		i(208412,	-- High Scholar's Arcana
			bubbleDownSelf({ ["timeline"] = { "added 10.1.5.51130", "removed 10.1.7.51886" } }, {	-- Removed Oct 31st, 2023
			i(208406),	-- High Scholar's Circlet
			i(208613),	-- High Scholar's Drape
			i(208410),	-- High Scholar's Gloves
			i(208411),	-- High Scholar's Gown
			i(208407),	-- High Scholar's Mantle
			i(208408),	-- High Scholar's Sash
			i(208409),	-- High Scholar's Slippers
		})),
		i(210079, -- Sky-Captain's Masquerade Attire
			bubbleDownSelf({ ["timeline"] = { "added 10.2.0.52301", "removed 10.2.0.52649" } }, {	-- Removed Jan 1st, 2024
			i(210073),	-- Sky-Captain's Masquerade Boots
			i(210076),	-- Sky-Captain's Masquerade Cape
			i(210074),	-- Sky-Captain's Masquerade Coat
			i(210072),	-- Sky-Captain's Masquerade Hat
			i(210075),	-- Sky-Captain's Masquerade Pants
		})),
		i(212222,	-- Ensemble: Twilight Witch's Attire
			bubbleDownSelf({ ["timeline"] = { "added 10.2.5.53162", "removed 10.2.5.53441" } }, {	-- Removed Feb 29th, 2024
			i(212211),	-- Twilight Witch's Blouse
			i(212212),	-- Twilight Witch's Boots
			i(212213),	-- Twilight Witch's Gloves
			i(212214),	-- Twilight Witch's Hat
			i(212217),	-- Twilight Witch's Sash
			i(212216),	-- Twilight Witch's Shoulders
			i(212215),	-- Twilight Witch's Skirt
		})),
		i(212219,	-- Ensemble: Dreadlord's Venombane Regalia
			bubbleDownSelf({ ["timeline"] = { "added 10.2.5.53441" } }, {
			i(212193),	-- Dreadlord's Venombane Breeches
			i(212189),	-- Dreadlord's Venombane Wings
			i(212191),	-- Dreadlord's Venombane Grips
			i(212192),	-- Dreadlord's Venombane Helm
			i(212190),	-- Dreadlord's Venombane Sabatons
			i(212195),	-- Dreadlord's Venombane Sash
			i(212194),	-- Dreadlord's Venombane Shoulderpads
			i(212188),	-- Dreadlord's Venombane Tunic
			i(212196),	-- Dreadlord's Venombane Wristbands
		})),
		i(212218,	-- Ensemble: Dreadlord's Shadowsbane Regalia
			bubbleDownSelf({ ["timeline"] = { "added 10.2.5.53441" } }, {
			i(212184),	-- Dreadlord's Shadowsbane Breeches
			i(212180),	-- Dreadlord's Shadowsbane Wings
			i(212182),	-- Dreadlord's Shadowsbane Grips
			i(212183),	-- Dreadlord's Shadowsbane Helm
			i(212181),	-- Dreadlord's Shadowsbane Sabatons
			i(212186),	-- Dreadlord's Shadowsbane Sash
			i(212185),	-- Dreadlord's Shadowsbane Shoulderpads
			i(212179),	-- Dreadlord's Shadowsbane Tunic
			i(212187),	-- Dreadlord's Shadowsbane Wristbands
		})),
		i(217029,	-- Ensemble: Gladiator's Ragged Armor
			bubbleDownSelf({ ["timeline"] = { "added 10.2.6.53989", "removed 10.2.6.99999" } }, {
			i(217028),	-- Gladiator's Ragged Belt
			i(217021),	-- Gladiator's Ragged Chest
			i(217023),	-- Gladiator's Ragged Grips
			i(217024),	-- Gladiator's Ragged Headband
			i(217026),	-- Gladiator's Ragged Leggings
			i(217027),	-- Gladiator's Ragged Shoulderpads
			i(217022),	-- Gladiator's Ragged Treads
		})),
	}),
	-- #endif
	-- #if AFTER 8.1.5.29737
	filter(TOYS, {
		i(172179, {	-- Eternal Traveler's Hearthstone (TOY!)
			["timeline"] = { "added 10.2.0.52301" },
		}),
		i(166778, {	-- Horde's Might Firework (TOY!)
			["timeline"] = { "added 8.1.5.29737", "removed 10.1.0" },	-- 17th April 2023
		}),
		i(166777, {	-- Lion's Pride Firework (TOY!)
			["timeline"] = { "added 8.1.5.29737", "removed 10.1.0" },	-- 17th April 2023
		}),
		i(210467, {	-- Magical Murkmorpher (TOY!)
			["timeline"] = { "added 10.2.5.53162" }
		}),
		i(193588, {	-- Timewalker's Hearthstone (TOY!)
			["timeline"] = { "added 10.2.0.52301" },
		}),
		i(166779, {	-- Transmorpher Beacon (TOY!)
			["timeline"] = { "added 8.1.5.29737" },
		}),
	}),
	-- #endif
	-- #if AFTER 5.4.0.17153
	filter(CONSUMABLES, {
		["description"] = "Only available in the Asian In-Game Shop.",
		["groups"] = {
			i(103557, {	-- Enduring Elixir of Wisdom
				["timeline"] = { "added 5.4.0.17153", "removed 6.0.2" },
			}),
			i(105911, {	-- Pouch of Enduring Wisdom
				["timeline"] = { "added 5.4.0.17153", "removed 6.0.2" },
			}),
			i(105912, {	-- Pouch of Enduring Wisdom (5)
				["timeline"] = { "added 5.4.0.17153", "removed 6.0.2" },
			}),
		},
	}),
	-- #endif
}));
root(ROOTS.HiddenQuestTriggers, {
	q(79208),	-- Ensemble: Dreadlord's Venombane Armor
	q(79207),	-- Ensemble: Dreadlord's Shadowbane Armor
	q(80171),	-- Ensemble: Gladiator's Ragged Armor
	q(79211),	-- Ensemble: Twilight Witch's Attire
	q(72082),	-- Ensemble: Waveborne Diplomat's Regalia
});
-- #endif
