---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(NETHERSTORM, {
			n(FLIGHT_PATHS, {
				fp(122, {	-- Area 52, Netherstorm
					["cr"] = 18938,	-- Krexcil <Flight Master>
					["coord"] = { 33.8, 64.0, NETHERSTORM },
				}),
				fp(150, {	-- Cosmowrench, Netherstorm
					["cr"] = 20515,	-- Harpax <Flight Master>
					["coord"] = { 65.2, 66.6, NETHERSTORM },
				}),
				fp(139, {	-- The Stormspire, Netherstorm
					["cr"] = 19583,	-- Grennik <Flight Master>
					["coord"] = { 45.2, 34.8, NETHERSTORM },
				}),
			}),
		}),
	})),
};