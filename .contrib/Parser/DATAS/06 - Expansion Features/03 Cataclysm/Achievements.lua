-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, expansion(CATA_TIER, {
	n(ACHIEVEMENTS, {
		ach(5753, {	-- Cataclysmically Delicious
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(5754, {	-- Drown Your Sorrows
			["sym"] = {{ "achievement_criteria" }},
		}),
		ach(5518, {	-- Stood in the Fire
			-- #IF AFTER MOP
			["description"] = "Achievement can be completed in Dragon Soul.",
			-- #ENDIF
			["maps"] = {
				-- #IF BEFORE MOP
				MOUNT_HYJAL,
				ULDUM,
				TWILIGHT_HIGHLANDS,
				-- Not sure Deathwing ever flew through Vashjir zones... not much land there
				-- #ENDIF
				-- Dragon Soul Maps
				409,
				412,	-- Dragon Soul: Eye of Eternity
				415,	-- Dragon Soul: The Maelstrom
				410,
				411,
				413,
				414,
			},
		}),
		ach(4827, {	-- Surveying the Damage
			-- TODO coord here instead of individual zone files
			crit(14068, {	-- The Battlescar in Southern Barrens
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(14060, {	-- The Sundering in Stranglethorn
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(1020, {	-- The Scar of the Worldbreaker in Badlands
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(1314, {	-- The Ruins of Auberdine in Darkshore
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(1407, {	-- The Valley of the Watchers in Tanaris
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(14096, {	-- Thunder Peak in Ashenvale
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(14087, {	-- Southfury Watershed in Durotar
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(1373, {	-- Cenarion Wildlands in Desolace
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(1347, {	-- The Shimmering Deep in Thousand Needles
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(14046, {	-- The Greymane Wall in Silverpine
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(14156, {	-- The Raging Chasm in Westfall
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(1174, {	-- The Stonewrought Dam in Loch Modan
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(15114, {	-- Ruins of Southshore in Hillsbrad Foothills
				-- ["coord"] = { X, Y, MAP },
			}),
		}),
		ach(5548, {	-- To All the Squirrels Who Cared for Me
			-- TODO map/coord here instead of individual zone files - Not all spawn locations added
			crit(16214,  {	-- Alpine Chipmunk (Winterspring, Mount Hyjal, Stonetalon Mountains)
				["provider"] = { "n", 49779 },	-- Alpine Chipmunk
				["coord"] = { 50, 17, MOUNT_HYJAL },
			}),
			crit(16215,  {	-- Baradin Fox Kit (Tol Barad)
				["provider"] = { "n", 48630 },	-- Baradin Fox Kit
				["coord"] = { 44, 26, 244 },
			}),
			crit(16216,  {	-- Grotto Vole (Mount Hyjal)
				["provider"] = { "n", 50419 },	-- Grotto Vole
				["coord"] = { 54, 17, MOUNT_HYJAL },
			}),
			crit(16217,  {	-- Highlands Turkey (Twilight Highlands)
				["provider"] = { "n", 48706 },	-- Highlands Turkey
				["coord"] = { 29, 53, TWILIGHT_HIGHLANDS },
			}),
			crit(16219,  {	-- Mac Frog (Uldum)
				["provider"] = { "n", 50491 },	-- Mac Frog
				["coord"] = { 55, 34, ULDUM },
			}),
			crit(16218,  {	-- Oasis Moth (Uldum, Lost City of the Tol'vir)
				["provider"] = { "n", 50496 },	-- Oasis Moth
				["coord"] = { 53, 34, ULDUM },
			}),
			crit(16220,  {	-- Rattlesnake (Twilight Highlands, Tanaris)
				["provider"] = { "n", 48686 },	-- Rattlesnake
				["coord"] = { 57, 15, TWILIGHT_HIGHLANDS },
			}),
			crit(16221,  {	-- Rock Viper (Mount Hyjal, Desolace, Silithus)
				["provider"] = { "n", 50481 },	-- Rock Viper
				["coord"] = { 38, 51 , MOUNT_HYJAL },
			}),
			crit(16222,  {	-- Rockchewer Whelk (Shimmering Expanse)
				["provider"] = { "n", 48848 },	-- Rockchewer Whelk
				["coord"] = { 54, 41, 205 },
			}),
			crit(16223, {	-- Sassy Cat (Tol Barad)
				["provider"] = { "n", 47682 },	-- Sassy Cat
				["coord"] = { 72, 38, 245 },
			}),
			crit(16224, {	-- Sea Cucumber (Shimmering Expanse, Abyssal Depths)
				["provider"] = { "n", 48802 },	-- Sea Cucumber
				["coord"] = { 54, 41, 205 },
			}),
			crit(16225, {	-- Wharf Rat (Tol Barad Peninsula, The Cape of Stranglethorn
				["provider"] = { "n", 47667 },	-- Wharf Rat
				["coord"] = { 27, 40, 245 },
			}),
			crit(16226, {	-- Yellow-Bellied Marmot (Twilight Highlands)
				["provider"] = { "n", 48683 },	-- Yellow-Bellied Marmot
				["coord"] = { 56, 13, TWILIGHT_HIGHLANDS },
			}),
		}),
		ach(5749, {	-- Vial of the Sands (Alchemy / Archeaology)
			["provider"] = { "i", 65891 },	-- Vial of the Sands
		}),
	}),
}));