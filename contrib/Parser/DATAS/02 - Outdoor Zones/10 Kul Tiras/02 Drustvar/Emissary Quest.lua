---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-169, { 	-- Emissary Quests
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					q(50600, {	-- Order of Embers
						["isDaily"] = true,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
						["qg"] = 135815,	-- Quartermaster Alcorn
						["g"] = {
							i(163857),	-- Azerite Armor Cache
						},
					}),
					q(54456, {	-- Supplies from the Order of Embers
						["repeatable"] = true,
						["lvl"] = 120,
						["qg"] = 135815,	-- Quartermaster Alcorn
						["g"] = {
							i(166297, {	-- Order of Embers Supplies
								i(166808),	-- Bewitching Tea Set
								i(166718),	-- Cobalt Raven Hatchling
							}),
						},
					}),
				},
			}),
		}),
	}),
};