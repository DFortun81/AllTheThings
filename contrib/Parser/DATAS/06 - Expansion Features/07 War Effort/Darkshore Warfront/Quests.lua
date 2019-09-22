---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		n(-237, {	-- War Front: The Battle for Darkshore
			["maps"] = { 1203 },
			["g"] = {
				n(-17, {	-- Quests
					-- Alliance Quests
					q(53977, {	-- The War Chest (A)
						["provider"] = { "n", 145770 },	-- Thisalee Crow
						["coord"] = { 51.0, 56.8, 1203 },
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53976, {	-- Iron in Hand
						["provider"] = { "n", 145770 },	-- Thisalee Crow
						["coord"] = { 51.0, 56.8, 1203 },
						["sourceQuest"] = 53977,	-- The War Chest (A)
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(54436, {	-- Wisp'd Into Shape
						["provider"] = { "n", 145770 },	-- Thisalee Crow
						["coord"] = { 51.0, 56.8, 1203 },
						["sourceQuest"] = 53977,	-- The War Chest (A)
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53957, {	-- Darkshore Recruits (A)
						["provider"] = { "n", 145770 },	-- Thisalee Crow
						["coord"] = { 51.0, 56.8, 1203 },
						["sourceQuests"] = {
							53976,	-- Iron in Hand
							54436,	-- Wisp'd Into Shape
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53959, {	-- Armor for Armies
						["provider"] = { "n", 145783 },	-- Lorna Crowley
						["coord"] = { 51.0, 57.6, 1203 },
						["sourceQuest"] = 53957,	-- Darkshore Recruits (A)
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53960, {	-- The Altar of Elders
						["provider"] = { "n", 145783 },	-- Lorna Crowley
						["coord"] = { 51.0, 57.6, 1203 },
						["sourceQuest"] = 53959,	-- Armor for Armies
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53974, {	-- Druids of Gloomtide
						["provider"] = { "n", 145779 },	-- Celestine of the Harvest
						["coord"] = { 51.8, 55.4, 1203 },
						["sourceQuest"] = 53959,	-- Armor for Armies
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53961, {	-- Glaiveworks For Me
						["provider"] = { "n", 145784 },	-- Princess Tess Greymane
						["coord"] = { 51.0, 57.4, 1203 },
						["sourceQuests"] = {
							53960,	-- The Altar of Elders
							53974,	-- Druids of Gloomtide
						},
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53975, {	-- Flying at Night
						["provider"] = { "n", 144786 },	-- Archmage Mordent Evenshade
						["coord"] = { 49.4, 34.6, 1203 },
						["sourceQuest"] = 53961,	-- Glaiveworks For Me
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
						["g"] = {
							spell(281872),	-- Flight Master's Whistle Upgrade: Warfronts
						},
					}),
					-- Horde Quests
					q(54652, {	-- The War Chest (H)
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54654, {	-- An Explosive Situation
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["sourceQuest"] = 54652,	-- The War Chest (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54655, {	-- Lumbering Along
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["sourceQuest"] = 54652,	-- The War Chest (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54656, {	-- Darkshore Recruits (H)
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["sourceQuests"] = {
							54654,	-- An Explosive Situation
							54655,	-- Lumbering Along
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54657, {	-- Arms and Armor
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["sourceQuest"] = 54656,	-- Darkshore Recruits (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54658, {	-- The Altar of Storms
						["provider"] = { "n", 148479 },	-- Dark Ranger Velonara
						["coord"] = { 51.4, 56.2, 1203 },
						["sourceQuest"] = 54656,	-- Darkshore Recruits (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54659, {	-- An Alchemist for Everything
						["provider"] = { "n", 148478 },	-- Apothecary Zinge
						["coord"] = { 52.0, 59.0, 1203 },
						["sourceQuest"] = 54656,	-- Darkshore Recruits (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54660, {	-- Throwing Blight
						["provider"] = { "n", 146590 },	-- Master Apothecary Faranell
						["coord"] = { 51.6, 58.0, 1203 },
						["sourceQuests"] = {
							54658,	-- The Altar of Storms
							54659,	-- An Alchemist for Everything
						},
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(54661, {	-- Echolocation
						["provider"] = { "n", 145554 },	-- Base Cap'n Crankshot
						["coord"] = { 49.6, 35.0, 1203 },
						["sourceQuest"] = 54660,	-- Throwing Blight
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							spell(281872),	-- Flight Master's Whistle Upgrade: Warfronts
						},
					}),
				}),
			},
		}),
	}),
};