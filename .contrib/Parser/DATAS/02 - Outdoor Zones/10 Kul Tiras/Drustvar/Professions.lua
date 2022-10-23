---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] =  { "added 8.0.1" } }, {
	m(DRUSTVAR, {
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				-- Tools of Trade Questline
				q(50127, {	-- A Stone's Throw (A)
					["provider"] = { "n", 132347 },	-- Quintin Whalgrene
					["coord"] = { 30.6, 49.6, DRUSTVAR },
					["sourceQuest"] = 50125,	-- A Possible Solution (A)
					["requireSkill"] = ALCHEMY,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(50126, {	-- A Deathly Draught (A)
					["provider"] = { "n", 132347 },	-- Quintin Whalgrene
					["coord"] = { 30.6, 49.6, DRUSTVAR },
					["sourceQuest"] = 50125,	-- A Possible Solution (A)
					["requireSkill"] = ALCHEMY,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(50128, {	-- Chemically Compounded (A)
					["provider"] = { "n", 132347 },	-- Quintin Whalgrene
					["coord"] = { 30.6, 49.6, DRUSTVAR },
					["sourceQuests"] = {
						50126,	-- A Stone's Throw (A)
						50127,	-- A Deathly Draught (A)
					},
					["requireSkill"] = ALCHEMY,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(50129, {	-- A Recipe for Success (A)
					["provider"] = { "o", 280755 },	-- Quintin's Satchel
					["coord"] = { 62.9, 28.9, DRUSTVAR },
					["sourceQuest"] = 50128,	-- Chemically Compounded (A)
					["requireSkill"] = ALCHEMY,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["g"] = {
						recipe(260403),	-- Recipe: Silus' Sphere of Transmutation
					},
				}),
			}),
			prof(JEWELCRAFTING, {
				q(55580, {	-- High Prospects (H)
					["provider"] = { "n", 150896 },	-- Shrine of the Eventide
					["coord"] = { 34.1, 35.5, DRUSTVAR },
					["modelScale"] = 2,
					["sourceQuest"] = 49599,	-- The Missing Chapter (H)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
			}),
			prof(MINING, {
				q(52050, {	-- A More Challenging Career
					["provider"] = { "n", 139746 },		-- First Mate Cinderfuse
					["coord"] = { 19.76, 44.54, DRUSTVAR },
					["sourceQuest"] = 52049,	-- X Marks the Plat!
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = MINING,
					["g"] = {
						recipe(253341),	-- Platinum Deposit (Rank 3)
					},
				}),
			}),
		}),
	}),
})));