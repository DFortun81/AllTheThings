---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DEADWIND_PASS, {
			n(ZONE_DROPS, {
				i(16246, {	-- Formula: Enchant Bracer - Superior Strength
					["cr"] = 7372,	-- Deadwind Warlock
				}),
				-- #if AFTER TBC
				i(24480, {	-- Ghostly Essence
					["timeline"] = { "removed 7.1.0.1233" },
					["crs"] = {
						12378,	-- Damned Soul
						7370,	-- Restless Shade
						12379,	-- Unliving Caretaker
						12380,	-- Unliving Resident
						12377,	-- Wailing Spectre
					},
				}),
				-- #endif
				i(77954, {	-- Vial of Black Dragonsblood
					["cr"] = 57910,	-- Nalice <Leader of the Blackwyrm Cult>
					["coord"] = { 54.0, 91.4, DEADWIND_PASS },
				}),
			}),
		}),
	}),
};
