---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(BLOODMYST_ISLE, {
			n(RARES, {
				n(22060, {	-- Fenissa the Assassin
					["coords"] = {
						{ 15.6, 49.2, BLOODMYST_ISLE },	-- vector coil, top
						{ 14.4, 54.6, BLOODMYST_ISLE },	-- vector coil, bottom
						{ 25.6, 50.8, BLOODMYST_ISLE },	-- top camp
						{ 24.3, 56.5, BLOODMYST_ISLE },	-- middle camp
						{ 21.1, 60.9, BLOODMYST_ISLE }, -- bottom camp
						{ 36.3, 62.7, BLOODMYST_ISLE },	-- cryo-core, left
						{ 37.8, 58.4, BLOODMYST_ISLE },	-- cryo-core, mid
						{ 40.1, 61.2, BLOODMYST_ISLE },	-- cryo-core, right
					},
					["groups"] = {
						i(31264),	-- Silvermoon Robes
						i(31263),	-- Silvermoon Tunic
						i(31256),	-- Silvermoon Armor
					},
				}),
			}),
		}),
	})),
};