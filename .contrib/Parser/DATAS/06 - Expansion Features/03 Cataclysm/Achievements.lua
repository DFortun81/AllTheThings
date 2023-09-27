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
			crit(1, {	-- The Battlescar in Southern Barrens
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(2, {	-- The Sundering in Stranglethorn
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(3, {	-- The Scar of the Worldbreaker in Badlands
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(4, {	-- The Ruins of Auberdine in Darkshore
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(5, {	-- The Valley of the Watchers in Tanaris
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(6, {	-- Thunder Peak in Ashenvale
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(7, {	-- Southfury Watershed in Durotar
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(8, {	-- Cenarion Wildlands in Desolace
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(9, {	-- The Shimmering Deep in Thousand Needles
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(10, { -- The Greymane Wall in Silverpine
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(11, { -- The Raging Chasm in Westfall
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(12, { -- The Stonewrought Dam in Loch Modan
				-- ["coord"] = { X, Y, MAP },
			}),
			crit(13, { -- Ruins of Southshore in Hillsbrad Foothills
				-- ["coord"] = { X, Y, MAP },
			}),
		}),
		ach(5548, {	-- To All the Squirrels Who Cared for Me
			-- TODO map/coord here instead of individual zone files
			crit(1,  {	-- Alpine Chipmunk (Winterspring, Mount Hyjal, Stonetalon Mountains)
				["crs"] = { 49779 },	-- Alpine Chipmunk
			}),
			crit(2,  {	-- Baradin Fox Kit (Tol Barad)
				["crs"] = { 48630 },	-- Baradin Fox Kit
			}),
			crit(3,  {	-- Grotto Vole (Mount Hyjal)
				["crs"] = { 50419 },	-- Grotto Vole
			}),
			crit(4,  {	-- Highlands Turkey (Twilight Highlands)
				["crs"] = { 48706 },	-- Highlands Turkey
			}),
			crit(5,  {	-- Mac Frog (Uldum)
				["crs"] = { 50491 },	-- Mac Frog
			}),
			crit(6,  {	-- Oasis Moth (Uldum, Lost City of the Tol'vir)
				["crs"] = { 50496 },	-- Oasis Moth
			}),
			crit(7,  {	-- Rattlesnake (Twilight Highlands, Tanaris)
				["crs"] = { 48686 },	-- Rattlesnake
			}),
			crit(8,  {	-- Rock Viper (Mount Hyjal, Desolace, Silithus)
				["crs"] = { 50481 },	-- Rock Viper
			}),
			crit(9,  {	-- Rockchewer Whelk (Shimmering Expanse)
				["crs"] = { 48848 },	-- Rockchewer Whelk
			}),
			crit(10, {	-- Sassy Cat (Tol Barad)
				["crs"] = { 47682 },	-- Sassy Cat
			}),
			crit(11, {	-- Sea Cucumber (Shimmering Expanse, Abyssal Depths)
				["crs"] = { 48802 },	-- Sea Cucumber
			}),
			crit(12, {	-- Wharf Rat (Tol Barad Peninsula, The Cape of Stranglethorn
				["crs"] = { 47667 },	-- Wharf Rat
			}),
			crit(13, {	-- Yellow-Bellied Marmot (Twilight Highlands)
				["crs"] = { 48683 },	-- Yellow-Bellied Marmot
			}),
		}),
		ach(5749, {	-- Vial of the Sands (Alchemy / Archeaology)
			["provider"] = { "i", 65891 },	-- Vial of the Sands
		}),
	}),
}));