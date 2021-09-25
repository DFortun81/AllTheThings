-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(BFA_TIER, {
		n(-10057, {	-- War Effort
			m(DARKSHORE, {
				n(QUESTS, {
					q(54050, {	-- Aftermath
						["provider"] = { "n", 146601 },	-- Sira Moonwarden
						["lvl"] = 120,
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 54049,	-- The Dead of Night
						["g"] = {
							i(166678),	-- Brynja's Beacon
						},
					}),
					q(54006, {	-- A New Hope
						["provider"] = { "n", 149418 },	-- Maiev Shadowsong
						["g"] = {
							i(166525),	-- Nightwreathed Egg
						},
					}),
					q(54044, {	-- Black Moon Rising
						["provider"] = { "n", 146323 },	-- Nathanos Blightcaller
						["lvl"] = 120,
						["sourceQuest"] = 54042,	-- Trouble in Darkshore
						["races"] = HORDE_ONLY,
					}),
					q(54878, {	-- Buzzkill (A)
						["provider"] = { "n", 149631 },	-- Wizbang Cranktoggle
						["lvl"] = 120,
						["coord"] = { 46.3, 35.1, DARKSHORE },
						["races"] = ALLIANCE_ONLY,
					}),
					q(54845, {	-- Bullkill (H)
						["lvl"] = 120,
						["coord"] = { 46.4, 35.0, DARKSHORE },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 149412 },	-- Zarvik Blastwix
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
						["coord"] = { 46.8, 35.4, DARKSHORE },
						["races"] = ALLIANCE_ONLY,
						["isWeekly"] = true,
					}),
					q(54843, {	-- Remaining Threats (Horde)
						["provider"] = { "n", 149410 },	-- Deathstalker Commander Belmont
						["lvl"] = 120,
						["coord"] = { 46.9, 35.5, DARKSHORE },
						["races"] = HORDE_ONLY,
						["isWeekly"] = true,
					}),
					q(54876, {	-- Tapping the Breach (A)
						["provider"] = { "n", 149624 },	-- Thisalee Crow
						["lvl"] = 120,
						["coord"] = { 46.4, 36.6, DARKSHORE },
						["races"] = ALLIANCE_ONLY,
					}),
					q(54844, {	-- Tapping the Breach (H)
						["lvl"] = 120,
						["coord"] = { 47.8, 36.2, DARKSHORE },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 149411 },	-- Dark Ranger Velonara
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
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(54048),	-- To Kill A Warden
	}),
});
_.HiddenQuestTriggers = {
	--q(54908),	-- Opening Darkshore Cache
};