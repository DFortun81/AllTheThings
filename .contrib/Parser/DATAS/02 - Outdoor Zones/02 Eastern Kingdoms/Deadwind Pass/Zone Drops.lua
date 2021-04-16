---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DEADWIND_PASS, {
			n(ZONEDROPS, {
				i(16246, {	-- Formula: Enchant Bracer - Superior Strength
					["cr"] = 7372,	-- Deadwind Warlock
				}),
				-- #if AFTER CLASSIC
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
			}),
		}),
	}),
};
