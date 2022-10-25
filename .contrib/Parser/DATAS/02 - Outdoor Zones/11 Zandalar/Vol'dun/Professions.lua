---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(VOLDUN, {
		n(PROFESSIONS, {
			prof(ENGINEERING, {
				-- Tools of Trade Questline
				q(53802, {	-- Sethrak Persuasion
					["provider"] = { "n", 145131 },	-- Dataguru Gryzix
					["coord"] = { 26.3, 47.3, VOLDUN },
					["sourceQuests"] = {
						53947,	-- In the Dunes (A)
						53783,	-- In the Dunes (H)
					},
					["requireSkill"] = ENGINEERING,
					["lvl"] = 120,
				}),
				q(53806, {	-- Heavy is the Head
					["provider"] = { "n", 145131 },	-- Dataguru Gryzix
					["coord"] = { 26.3, 47.3, VOLDUN },
					["sourceQuests"] = {
						53947,	-- In the Dunes (A)
						53783,	-- In the Dunes (H)
					},
					["requireSkill"] = ENGINEERING,
					["lvl"] = 120,
				}),
				q(54930, {	-- Mechanical Liberation
					["provider"] = { "n", 145131 },	-- Dataguru Gryzix
					["coord"] = { 26.3, 47.3, VOLDUN },
					["sourceQuests"] = {
						53947,	-- In the Dunes (A)
						53783,	-- In the Dunes (H)
					},
					["requireSkill"] = ENGINEERING,
					["lvl"] = 120,
				}),
				q(53848, {	-- Tooling Around Vol'dun
					["provider"] = { "n", 145131 },	-- Dataguru Gryzix
					["coord"] = { 26.3, 47.3, VOLDUN },
					["sourceQuests"] = {
						53802,	-- Sethrak Persuasion
						53806,	-- Heavy is the Head
						54930,	-- Mechanical Liberation
					},
					["requireSkill"] = ENGINEERING,
					["lvl"] = 120,
				}),
				q(53948, {	-- Vengeful Venture (A)
					["provider"] = { "o", 307748 },	-- Venture Co. Letter
					["coord"] = { 26.3, 47.3, VOLDUN },
					["sourceQuest"] = 53848,	-- Tooling Around Vol'dun
					["requireSkill"] = ENGINEERING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(53833, {	-- Vengeful Venture (H)
					["provider"] = { "o", 307748 },	-- Venture Co. Letter
					["coord"] = { 26.3, 47.3, VOLDUN },
					["sourceQuest"] = 53848,	-- Tooling Around Vol'dun
					["requireSkill"] = ENGINEERING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
			}),
			prof(JEWELCRAFTING, {
				q(55581, {	-- Sun-Speckled Dunes (A)
					["provider"] = { "n", 150895 },	-- Shrine of the Sands
					["coord"] = { 44.2, 38.0, VOLDUN },
					["modelScale"] = 2,
					["sourceQuest"] = 49584,	-- The Missing Chapter (A)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
			}),
		}),
	}),
})));