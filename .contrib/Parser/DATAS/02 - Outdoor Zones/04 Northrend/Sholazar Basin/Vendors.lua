---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(NORTHREND, {
		m(SHOLAZAR_BASIN, {
			n(VENDORS, {
				n(28040, {	-- Mardan Thunderhoof <Gunsmith>
					["classes"] = { HUNTER },
					["coord"] = { 27.2, 59.6, SHOLAZAR_BASIN },
					["g"] = {
						i(136855),	-- Hunter's Call
						i(136781, {	-- Pet Training Manual: Fetch
							["spellID"] = 125050,	-- Fetch
						}),
						i(136780, {	-- Pet Training Manual: Play Dead
							["spellID"] = 209997,	-- Play Dead
						}),
						i(136783, {	-- The Art of Concealment
							["spellID"] = 61648,	-- Aspect of the Chameleon
						}),
					},
				}),
			}),
		}),
	}),
};
