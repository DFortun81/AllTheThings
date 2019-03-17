---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		{	-- Darkshore
			["mapID"] = 62,	-- Darkshore
			["g"] = {
				n(-17, {	-- Quests
					h({
						["questID"] = 54050,	-- Aftermath
						["sourceQuest"] = 54049,	-- The Dead of Night
						["qg"] = 146601,	-- Sira Moonwarden
						["groups"] = {
							i(166678),	-- Brynja's Beacon
						},
					}),
					h({
						["questID"] = 54044,	-- Black Moon Rising
						["sourceQuest"] = 54042,	-- Trouble in Darkshore
						["qg"] = 146323,	-- Nathanos Blightcaller
					}),
					h({
						["questID"] = 54043,	-- Dark Ranger Round-Up
						["sourceQuest"] = 54042,	-- Trouble in Darkshore
						["qg"] = 146323,	-- Nathanos Blightcaller
						["groups"] = {
							i(166544),	-- Dark Ranger's Spare Cowl
						},
					}),
					h({
						["questID"] = 54045,	-- Quit Vining!
						["sourceQuest"] = 54042,	-- Trouble in Darkshore
						["qg"] = 146325,	-- Shredmaster Blix
					}),
					{	-- Remaining Threats (Alliance)
						["questID"] = 54875,	-- Remaining Threats (Alliance)
						["qg"] = 149623,	-- Commander Lorna Crowley
						["coord"] = { 46.8, 35.4, 62 },
						["races"] = ALLIANCE_ONLY,
					},
					{	-- Remaining Threats (Horde)
						["questID"] = 54843,	-- Remaining Threats (Horde)
						["qg"] = 149410,	-- Deathstalker Commander Belmont
						["coord"] = { 46.9, 35.5, 62 },
						["races"] = HORDE_ONLY,
					},
					h({
						["questID"] = 54049,	-- The Dead of Night
						["sourceQuest"] = 54047,	-- Where Hope Dies
						["qg"] = 146323,	-- Nathanos Blightcaller
					}),
					h({
						["questID"] = 54059,	-- The Night Warrior
						["sourceQuest"] = 54046,	-- We're Not Out of the Woods Yet
						["qg"] = 146323,	-- Nathanos Blightcaller
					}),
					h({
						["questID"] = 54416,	-- Warfront Preparations
						["sourceQuest"] = 54050,	-- Aftermath
						["qg"] = 146323,	-- Nathanos Blightcaller
					}),
					h({
						["questID"] = 54046,	-- We're Not Out of the Woods Yet
						["sourceQuest"] = 54044,	-- Black Moon Rising
						["qg"] = 146536,	-- Lost Wisp
					}),
					h({
						["questID"] = 54047,	-- Where Hope Dies
						["sourceQuest"] = 54059,	-- The Night Warrior
						["qg"] = 146323,	-- Nathanos Blightcaller
					}),
				}),
			},
		},
	}),
};