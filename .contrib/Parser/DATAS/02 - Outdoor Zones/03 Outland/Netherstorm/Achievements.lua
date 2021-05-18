---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
-- #if AFTER WRATH
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NETHERSTORM, {
			n(ACHIEVEMENTS, {
				ach(1194, {		-- Into the Nether
					["g"] = {
						-- TODO: possibly more sourceQuests needed for some of these
						crit(1, {		-- Socrethar
							["sourceQuests"] = {
								10409,	-- Deathblow to the Legion (Aldor)
								10507,	-- Turning Point (Scryers)
							},
						}),
						crit(2, {		-- The Violet Tower
							["sourceQuests"] = {
								10240,	-- Building a Perimeter
							},
						}),
						crit(3, {		-- Building the X-52 Nether-Rocket
							["sourceQuests"] = {
								10221,	-- Dr. Boom!
							},
						}),
						crit(4, {		-- Protect Area 52!
							["sourceQuests"] = {
								10249,	-- Back to the Chief!
							},
						}),
						crit(5, {		-- The Consortium
							["sourceQuests"] = {
								10276,	-- Full Triangle
								10408,	-- Nexus-King Salhadaar
								10440,	-- Success!
								10274,	-- Securing the Celestial Ridge
							},
						}),
						crit(6, {		-- Destroying the All-Devouring
							["sourceQuests"] = {
								10439,	-- Dimensius the All-Devouring
							},
						}),
					},
				}),
			}),
		}),
	})),
};
-- #endif