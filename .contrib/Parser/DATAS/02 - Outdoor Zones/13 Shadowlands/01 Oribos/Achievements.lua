---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(ORIBOS, {
			n(ACHIEVEMENTS, {
				ach(14961, {	-- Chains of Domination
					["collectible"] = false,
					["g"] = {
						crit(1, {	-- Battle of Ardenweald
							["sourceQuests"] = { 63639 },	-- Report to Oribos
						}),
					},
				}),
				ach(14627, {	-- Choosing Your Purpose
					["sourceQuests"] = {
						57878,	-- Choosing Your Purpose (original playthrough version
						62000,	-- Choosing Your Purpose (Threads of Fate)
					},
				}),
			}),
		}),
	}),
};
