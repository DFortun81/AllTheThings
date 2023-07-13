---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(PANDARIA, {
		m(THE_VEILED_STAIR, {
			n(QUESTS, {
				q(31287, {	-- Educating Saurok
					["provider"] = { "n", 63484 },	-- Len the Whisperer
					["coord"] = { 53.51, 65.75, THE_VEILED_STAIR },
				}),
				q(31286, {	-- Robbing Robbers of Robbers
					["provider"] = { "n", 63484 },	-- Len the Whisperer
					["coord"] = { 53.51, 65.75, THE_VEILED_STAIR },
				}),
				q(31611, {	-- The Kun-Lai Kicker
					["description"] = "If you don't see questgiver in The Veiled Stair, look in the Binan Village to the north.",
					["provider"] = { "n", 63367 },	-- Brewmaster Boof
					["coords"] = {
						{ 72.6, 93.0, KUN_LAI_SUMMIT },
						{ 51.90, 43.73, THE_VEILED_STAIR },
					},
				}),
				q(31285, {	-- The Spring Drifter
					["provider"] = { "n", 63367 },	-- Brewmaster Boof
					["coord"] = { 51.90, 43.73, THE_VEILED_STAIR },
				}),
			}),
		}),
	}),
});
root(ROOTS.NeverImplemented, {
	tier(MOP_TIER, {
		n(WEAPONS, {
			i(84527),	-- Hidden Pass Meditation Staff
		}),
	}),
});