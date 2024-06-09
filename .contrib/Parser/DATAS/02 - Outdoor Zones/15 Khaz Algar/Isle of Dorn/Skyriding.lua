---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_0_1_LAUNCH } }, {
	m(ISLE_OF_DORN, {
		n(SKYRIDING, {
			n(ACHIEVEMENTS, {
				-- TODO: Added info to Meta once all races have been added.
				ach(40316, {	-- Isle of Dorn: Bronze
					-- Meta Achievement
					["sym"] = {{"meta_achievement",
						20300,	-- Orecreg's Doglegs: Bronze
					}},
				}),
				ach(40317),	-- Isle of Dorn: Silver
				ach(40318),	-- Isle of Dorn: Gold
				ach(40319),	-- Isle of Dorn Advanced: Bronze
				ach(40320),	-- Isle of Dorn Advanced: Silver
				ach(40321),	-- Isle of Dorn Advanced: Gold
				ach(40322),	-- Isle of Dorn Reverse: Bronze
				ach(40323),	-- Isle of Dorn Reverse: Silver
				ach(40324),	-- Isle of Dorn Reverse: Gold
			}),
			n(QUESTS, {
				-- TODO: Add repeatable/check dragonridingrace() maybe make new one?
				q(80224, {	-- Orecreg's Doglegs
					["provider"] = { "n", 219550 },	-- Bronze Timekeeper
					["coord"] = { 32.9, 74.8, ISLE_OF_DORN },
					["g"] = {
						ach(20300),	-- Orecreg's Doglegs: Bronze
						ach(20301),	-- Orecreg's Doglegs: Silver
						ach(20302),	-- Orecreg's Doglegs: Gold
					},
				}),
				q(80230, {	-- Orecreg's Doglegs - Advanced
					["provider"] = { "n", 219550 },	-- Bronze Timekeeper
					["coord"] = { 32.9, 74.8, ISLE_OF_DORN },
					["g"] = {
						ach(20303),	-- Orecreg's Doglegs Advanced: Bronze
						ach(20304),	-- Orecreg's Doglegs Advanced: Silver
						ach(20305),	-- Orecreg's Doglegs Advanced: Gold
					},
				}),
				q(80236, {	-- Orecreg's Doglegs - Reverse
					["provider"] = { "n", 219550 },	-- Bronze Timekeeper
					["coord"] = { 32.9, 74.8, ISLE_OF_DORN },
					["g"] = {
						ach(20306),	-- Orecreg's Doglegs Reverse: Bronze
						ach(20307),	-- Orecreg's Doglegs Reverse: Silver
						ach(20308),	-- Orecreg's Doglegs Reverse: Gold
					},
				}),
			}),
		}),
	}),
})));