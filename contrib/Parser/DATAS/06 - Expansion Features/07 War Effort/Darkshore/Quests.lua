---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		m(62, {	-- Darkshore
			n(-17, {	-- Quests
				q(54050, {	-- Aftermath
					["provider"] = { "n", 146601 },	-- Sira Moonwarden
					["lvl"] = 120,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54049,	-- The Dead of Night
					["g"] = {
						i(166678),	-- Brynja's Beacon
					},
				}),
				q(54044, {	-- Black Moon Rising
					["provider"] = { "n", 146323 },	-- Nathanos Blightcaller
					["lvl"] = 120,
					["sourceQuest"] = 54042,	-- Trouble in Darkshore
					["races"] = HORDE_ONLY,
				}),
				q(54878, {	-- Buzzkill
					["provider"] = { "n", 149631 },	-- Wizbang Cranktoggle
					["lvl"] = 120,
					["coord"] = { 46.3, 35.1, 62 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54043, {	-- Dark Ranger Round-Up
					["provider"] = { "n", 146323 },	-- Nathanos Blightcaller
					["lvl"] = 120,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54042,	-- Trouble in Darkshore
					["g"] = {
						i(166544),	-- Dark Ranger's Spare Cowl
					},
				}),
				q(54045, {	-- Quit Vining!
					["provider"] = { "n", 146325 },	-- Shredmaster Blix
					["lvl"] = 120,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54042,	-- Trouble in Darkshore
				}),
				q(54875, {	-- Remaining Threats (Alliance)
					["provider"] = { "n", 149623 },	-- Commander Lorna Crowley
					["lvl"] = 120,
					["coord"] = { 46.8, 35.4, 62 },
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
				}),
				q(54843, {	-- Remaining Threats (Horde)
					["provider"] = { "n", 149410 },	-- Deathstalker Commander Belmont
					["lvl"] = 120,
					["coord"] = { 46.9, 35.5, 62 },
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
				}),
				q(54876, {	-- Tapping the Breach
					["provider"] = { "n", 149624 },	-- Thisalee Crow
					["lvl"] = 120,
					["coord"] = { 46.4, 36.6, 62 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(54049, {	-- The Dead of Night
					["provider"] = { "n", 146323 },	-- Nathanos Blightcaller
					["lvl"] = 120,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54047,	-- Where Hope Dies
				}),
				q(54059, {	-- The Night Warrior
					["provider"] = { "n", 146323 },	-- Nathanos Blightcaller
					["lvl"] = 120,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54046,	-- We're Not Out of the Woods Yet
				}),
				q(54416, {	-- Warfront Preparations
					["provider"] = { "n", 146323 },	-- Nathanos Blightcaller
					["lvl"] = 120,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54050,	-- Aftermath
				}),
				q(54046, {	-- We're Not Out of the Woods Yet
					["provider"] = { "n", 146536 },	-- Lost Wisp
					["lvl"] = 120,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54044,	-- Black Moon Rising
				}),
				q(54047, {	-- Where Hope Dies
					["provider"] = { "n", 146323 },	-- Nathanos Blightcaller
					["lvl"] = 120,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54059,	-- The Night Warrior
				}),
			}),
		}),
	}),
};