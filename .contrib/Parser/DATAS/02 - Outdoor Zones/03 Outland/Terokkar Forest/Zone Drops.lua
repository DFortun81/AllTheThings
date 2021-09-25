---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local UNHOLY_ENCHANT = i(16248, {	-- Formula: Enchant Weapon - Unholy
	["cr"] = 16810,	-- Bonechewer Backbreaker
});
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(TEROKKAR_FOREST, {
			n(ZONE_DROPS, {
				i(34491, {    -- Pattern: Bag of Many Hides
					["crs"] = {
						22143,    -- Gordunni Back-Breaker
						22144,    -- Gordunni Elementalist
						22148,    -- Gordunni Gordunni Head-Splitter
						23022,    -- Gordunni Soulreaper
					},
				}),
				UNHOLY_ENCHANT,
				i(32620, {	-- Time-Lost Scroll
					["cost"] = {
						{ "i", 32446, 1 },	-- Elixir of Shadows
					},
					["crs"] = {
						23066,	-- Talonpriest Ishaal
						23068,	-- Talonpriest Zellek
						21787,	-- Time-Lost Skettis High Priest
						21651,	-- Time-Lost Skettis Reaver
						21763,	-- Time-Lost Skettis Worshipper
					},
				}),
			}),
		}),
	})),
};

-- Remove the phase flag.
UNHOLY_ENCHANT.u = nil;