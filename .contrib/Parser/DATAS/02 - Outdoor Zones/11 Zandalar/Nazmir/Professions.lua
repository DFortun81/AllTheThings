---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(ZANDALAR, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(NAZMIR, {
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				-- Tools of Trade Questline
				q(50116, {	-- A Possible Solution (H)
					["provider"] = { "n", 122703 },	-- Clever Kumali
					["coord"] = { 42.2, 38.0, DAZARALOR },
					["sourceQuests"] = {
						50115,	-- Changing the Scenery (H)
						50113,	-- Ocular Extracts (H)
					},
					["requireSkill"] = ALCHEMY,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(50117, {	-- A Deathly Draught (H)
					["provider"] = { "n", 132680 },	-- Zukashi
					["coord"] = { 65.2, 36.9, NAZMIR },
					["sourceQuest"] = 50116,	-- A Possible Solution (H)
					["requireSkill"] = ALCHEMY,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(50118, {	-- A Stone's Throw (H)
					["provider"] = { "n", 132680 },	-- Zukashi
					["coord"] = { 65.2, 36.9, NAZMIR },
					["sourceQuest"] = 50116,	-- A Possible Solution (H)
					["requireSkill"] = ALCHEMY,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(50119, {	-- Chemically Compounded (H)
					["provider"] = { "n", 132680 },	-- Zukashi
					["coord"] = { 65.2, 36.9, NAZMIR },
					["sourceQuests"] = {
						50117,	-- A Deathly Draught (H)
						50118,	-- A Stone's Throw (H)
					},
					["requireSkill"] = ALCHEMY,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
				}),
				q(50120, {	-- A Recipe for Success (H)
					["provider"] = { "o", 280957 },	-- Zukashi's Satchel
					["coord"] = { 62.9, 28.9, NAZMIR },
					["sourceQuest"] = 50119,	-- Chemically Compounded (H)
					["requireSkill"] = ALCHEMY,
					["races"] = HORDE_ONLY,
					["lvl"] = 120,
					["g"] = {
						recipe(260403),	-- Recipe: Silus' Sphere of Transmutation
					},
				}),
			}),
			prof(JEWELCRAFTING, {
				q(55583, {	-- Out With the Old (A)
					["provider"] = { "n", 150897 },	-- Shrine of the Dawning
					["coord"] = { 61.4, 37.2, NAZMIR },
					["modelScale"] = 2,
					["sourceQuest"] = 49584,	-- The Missing Chapter (A)
					["requireSkill"] = JEWELCRAFTING,
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		}),
	}),
})));