-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures, tier(CATA_TIER, {
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
			crit(14046, { -- The Greymane Wall in Silverpine
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(14156, { -- The Raging Chasm in Westfall
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(1174, { -- The Stonewrought Dam in Loch Modan
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(15114, { -- Ruins of Southshore in Hillsbrad Foothills
				-- ["coord"] = { X, Y, MAP },
			}),
		}),
		ach(5548, {	-- To All the Squirrels Who Cared for Me
			-- TODO map/coord here instead of individual zone files
			crit(16214,  {	-- Alpine Chipmunk (Winterspring, Mount Hyjal, Stonetalon Mountains)
				["crs"] = { 49779 },	-- Alpine Chipmunk
			}),
			crit(16215,  {	-- Baradin Fox Kit (Tol Barad)
				["crs"] = { 48630 },	-- Baradin Fox Kit
			}),
			crit(16216,  {	-- Grotto Vole (Mount Hyjal)
				["crs"] = { 50419 },	-- Grotto Vole
			}),
			crit(16217,  {	-- Highlands Turkey (Twilight Highlands)
				["crs"] = { 48706 },	-- Highlands Turkey
			}),
			crit(16219,  {	-- Mac Frog (Uldum)
				["crs"] = { 50491 },	-- Mac Frog
			}),
			crit(16218,  {	-- Oasis Moth (Uldum, Lost City of the Tol'vir)
				["crs"] = { 50496 },	-- Oasis Moth
			}),
			crit(16220,  {	-- Rattlesnake (Twilight Highlands, Tanaris)
				["crs"] = { 48686 },	-- Rattlesnake
			}),
			crit(16221,  {	-- Rock Viper (Mount Hyjal, Desolace, Silithus)
				["crs"] = { 50481 },	-- Rock Viper
			}),
			crit(16222,  {	-- Rockchewer Whelk (Shimmering Expanse)
				["crs"] = { 48848 },	-- Rockchewer Whelk
			}),
			crit(16223, {	-- Sassy Cat (Tol Barad)
				["crs"] = { 47682 },	-- Sassy Cat
			}),
			crit(16224, {	-- Sea Cucumber (Shimmering Expanse, Abyssal Depths)
				["crs"] = { 48802 },	-- Sea Cucumber
			}),
			crit(16225, {	-- Wharf Rat (Tol Barad Peninsula, The Cape of Stranglethorn
				["crs"] = { 47667 },	-- Wharf Rat
			}),
			crit(16226, {	-- Yellow-Bellied Marmot (Twilight Highlands)
				["crs"] = { 48683 },	-- Yellow-Bellied Marmot
			}),
		}),
		ach(5749, {	-- Vial of the Sands (Alchemy / Archeaology)
			["provider"] = { "i", 65891 },	-- Vial of the Sands
		}),
	}),
}));