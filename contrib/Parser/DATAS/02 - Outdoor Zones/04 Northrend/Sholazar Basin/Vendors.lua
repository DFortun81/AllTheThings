---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(119, {	-- Sholazar Basin
			n(-2, {		-- Vendors
				n(28040, {	-- Mardan Thunderhoof <Gunsmith>
					["classes"] = { 3 },	-- Hunter
					["coord"] = { 27.2, 59.6, 119 },
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