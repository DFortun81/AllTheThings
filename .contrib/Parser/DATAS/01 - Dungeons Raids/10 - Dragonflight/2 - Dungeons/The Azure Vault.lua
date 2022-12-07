-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	inst(1203, {	-- The Azure Vault
		["coord"] = { 38.9, 64.7, THE_AZURE_SPAN },
		["maps"] = {
			2073,	-- The Arcane Conservatory
			2074,	-- Upper Chamber
			2075,	-- Mausoleum of Legends
			2076,	-- Lower Chamber
			2077,	-- Crystal Chambers
		},
		["g"] = {
			n(ZONE_DROPS, {
				i(194255),	-- Pattern: Amice of the Blue (RECIPE!)
				i(194491),	-- Plans: Frostfire Legguards of Preparation (RECIPE!)
				i(194492),	-- Plans: Unstable Frostfire Belt (RECIPE!)
			}),
			d(1, {	-- Normal
				e(2492, {	-- Leymor
					["crs"] = { 186644 },	-- Leymor
					["g"] = {
						i(193634),	-- Burgeoning Seed
						i(193636),	-- Cinch of Forgotten Duty
						i(193635),	-- Infused Elemental Bands
						i(193638),	-- Ley-Line Tracer
						i(193637),	-- Spaulders of Wild Growth
						i(193633),	-- Unstable Arcane Loop
					},
				}),
				e(2505, {	-- Azureblade
					["crs"] = { 186739 },	-- Azureblade
					["g"] = {
						i(193629),	-- Cloak of Lost Devotion
						i(193632),	-- Fear Striker Tz'onna
						i(193631),	-- Horizon Splitter
						i(193628),	-- Tome of Unstable Power
						i(193630),	-- Twenty-Two-League Striders
					},
				}),
				e(2483, {	-- Telash Greywing
					["crs"] = { 186737 },	-- Telash Greywing
					["g"] = {
						i(193648),	-- Azureblade's Work Gloves
						i(193647),	-- Custodian's Seal of Delusion
						i(193651),	-- Golden-Winged Rod
						i(193650),	-- Illusion Breaker's Wristguards
						i(193649),	-- Mirage Bindings
					},
				}),
				e(2508, {	-- Umbrelskul
					["crs"] = { 186738 },	-- Umbrelskul
					["g"] = {
						ach(16272),	-- The Azure Vault
						i(193644),	-- Breastplate of Irreparable Madness
						i(193645),	-- Crystalized Bulwark
						i(193641),	-- Headwrap of the Abandoned
						i(193642),	-- Mantle of Yearned Freedom
						i(193646),	-- Refraction's Edge
						i(193643),	-- Stasis Freed Leggings
						i(193639),	-- Umbrelskul's Fractured Heart
						i(197127),	-- Highland Drake: Grand Thorn Horns (DM!)
						i(197140),	-- Highland Drake: Small Spotted Pattern (DM!)
					},
				}),
			}),
			d(2, {	-- Heroic
				e(2492, {	-- Leymor
					["crs"] = { 186644 },	-- Leymor
					["g"] = {
						i(193634),	-- Burgeoning Seed
						i(193636),	-- Cinch of Forgotten Duty
						i(193635),	-- Infused Elemental Bands
						i(193638),	-- Ley-Line Tracer
						i(193637),	-- Spaulders of Wild Growth
						i(193633),	-- Unstable Arcane Loop
					},
				}),
				e(2505, {	-- Azureblade
					["crs"] = { 186739 },	-- Azureblade
					["g"] = {
						i(193629),	-- Cloak of Lost Devotion
						i(193632),	-- Fear Striker Tz'onna
						i(193631),	-- Horizon Splitter
						i(193628),	-- Tome of Unstable Power
						i(193630),	-- Twenty-Two-League Striders
					},
				}),
				e(2483, {	-- Telash Greywing
					["crs"] = { 186737 },	-- Telash Greywing
					["g"] = {
						i(193648),	-- Azureblade's Work Gloves
						i(193647),	-- Custodian's Seal of Delusion
						i(193651),	-- Golden-Winged Rod
						i(193650),	-- Illusion Breaker's Wristguards
						i(193649),	-- Mirage Bindings
					},
				}),
				e(2508, {	-- Umbrelskul
					["crs"] = { 186738 },	-- Umbrelskul
					["g"] = {
						ach(16273),	-- Heroic: The Azure Vault
						i(193644),	-- Breastplate of Irreparable Madness
						i(193645),	-- Crystalized Bulwark
						i(193641),	-- Headwrap of the Abandoned
						i(193642),	-- Mantle of Yearned Freedom
						i(193646),	-- Refraction's Edge
						i(193643),	-- Stasis Freed Leggings
						i(193639),	-- Umbrelskul's Fractured Heart
						i(197127),	-- Highland Drake: Grand Thorn Horns (DM!)
						i(197140),	-- Highland Drake: Small Spotted Pattern (DM!)
					},
				}),
			}),
			d(23, {	-- Mythic
				e(2492, {	-- Leymor
					["crs"] = { 186644 },	-- Leymor
					["g"] = {
						i(193634),	-- Burgeoning Seed
						i(193636),	-- Cinch of Forgotten Duty
						i(193635),	-- Infused Elemental Bands
						i(193638),	-- Ley-Line Tracer
						i(193637),	-- Spaulders of Wild Growth
						i(193633),	-- Unstable Arcane Loop
					},
				}),
				e(2505, {	-- Azureblade
					["crs"] = { 186739 },	-- Azureblade
					["g"] = {
						i(193629),	-- Cloak of Lost Devotion
						i(193632),	-- Fear Striker Tz'onna
						i(193631),	-- Horizon Splitter
						i(193628),	-- Tome of Unstable Power
						i(193630),	-- Twenty-Two-League Striders
					},
				}),
				e(2483, {	-- Telash Greywing
					["crs"] = { 186737 },	-- Telash Greywing
					["g"] = {
						ach(16445),	-- Icy What You Did There
						i(193648),	-- Azureblade's Work Gloves
						i(193647),	-- Custodian's Seal of Delusion
						i(193651),	-- Golden-Winged Rod
						i(193650),	-- Illusion Breaker's Wristguards
						i(193649),	-- Mirage Bindings
					},
				}),
				e(2508, {	-- Umbrelskul
					["crs"] = { 186738 },	-- Umbrelskul
					["g"] = {
						ach(16274),	-- Mythic: The Azure Vault
						ach(16330),	-- You Must Be Made of Hide
						ach(16331),	-- The Cracked Crystal
						i(193644),	-- Breastplate of Irreparable Madness
						i(193645),	-- Crystalized Bulwark
						i(193641),	-- Headwrap of the Abandoned
						i(193642),	-- Mantle of Yearned Freedom
						i(193646),	-- Refraction's Edge
						i(193643),	-- Stasis Freed Leggings
						i(193639),	-- Umbrelskul's Fractured Heart
						i(197127),	-- Highland Drake: Grand Thorn Horns (DM!)
						i(197140),	-- Highland Drake: Small Spotted Pattern (DM!)
					},
				}),
			}),
		},
	})
})));