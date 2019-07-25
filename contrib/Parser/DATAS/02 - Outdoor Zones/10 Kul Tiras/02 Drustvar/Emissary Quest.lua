---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-169, { 	-- Emissary Quests
				q(50600, {	-- Order of Embers
					["qg"] = 135815,	-- Quartermaster Alcorn
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
					["isDaily"] = true,
				}),
				q(54456, {	-- Supplies from the Order of Embers
					["qg"] = 135815,	-- Quartermaster Alcorn
					["lvl"] = 120,
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166297, {	-- Order of Embers Supplies
							i(166808),	-- Bewitching Tea Set
							i(166718),	-- Cobalt Raven Hatchling
						}),
					},
				}),
			}),
		}),
	}),
};