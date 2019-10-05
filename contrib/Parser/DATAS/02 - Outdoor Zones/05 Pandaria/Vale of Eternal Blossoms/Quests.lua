---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(390, {	-- Vale of Eternal Blossoms
			n(-17, {	-- Quests
				q(33229, {	-- A Flash of Bronze...
					["hordeQuestID"] = 33230,	-- A Flash of Bronze...
					["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
					["isBreadcrumb"] = true,
				}),
				q(37188, {	-- A Flash of Bronze...
					["isBreadcrumb"] = true,
					["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
					["u"] = 1,	-- Never Available
				}),
				q(37194, {	-- A Flash of Bronze...
					["isBreadcrumb"] = true,
					["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
					["u"] = 1,	-- Never Available
				}),
				q(30266, {	-- Bloodied Skies
					["coord"] = { 21.3, 71.4, 390 },
					["isDaily"] = true,
					["provider"] = { "n", 58920 },	-- Kun Autumnlight
				}),
				q(33231, {	-- Journey to the Timeless Isle
					["hordeQuestID"] = 33232,	-- Journey to the Timeless Isle
					["provider"] = { "n", 73691 },	-- Chromie <The Timewalkers>
					["isBreadcrumb"] = true, 	-- Possible to skip if you just fly to the Isle after picking up Flash of Bronze
					["sourceQuests"] = {
						33229,	-- A Flash of Bronze...
						33230,	-- A Flash of Bronze...
						37188,	-- A Flash of Bronze...
						37194,	-- A Flash of Bronze...
					},	
				}),
				q(30243, {	-- Mantid Under Fire
					["coord"] = { 21.3, 71.4, 390 },
					["isDaily"] = true,
					["provider"] = { "n", 58920 },	-- Kun Autumnlight
				}),
				q(30261, {	-- Roll Club: Serpent's Spine
					["coord"] = { 18.1, 63.5, 390 },
					["isDaily"] = true,
					["provider"] = { "n", 58704 },	-- Kelari Featherfoot
				}),
				q(30240, {	-- Survival Ring: Flame
					["coord"] = { 18.4, 71.5, 390 },
					["isDaily"] = true,
					["provider"] = { "n", 58743 },	-- Yumi Goldenpaw
				}),
				q(30306, {	-- The Battle Ring
					["coord"] = { 19.0, 75.4, 390 },
					["isDaily"] = true,
					["provider"] = { "n", 58962 },	-- Hai-Me Heavyhands
				}),
				q(32815, {	-- The Old Seer
					["sourceQuest"] = 32807,	-- The Warchief and the Darkness
					["provider"] = { "n", 61962 },	-- Lorewalker Cho
				}),
				q(30280, {	-- The Thunder Below
					["coord"] = { 21.4, 71.5, 390 },
					["isDaily"] = true,
					["provider"] = { "n", 58919 },	-- Anji Autumnlight
				}),
				q(32679, {	-- Thunder Calls (A)
					["races"] = ALLIANCE_ONLY,
				}),
				q(32678, {	-- Thunder Calls (H)
					["races"] = HORDE_ONLY,
				}),
				q(31380, {	-- Trial At The Temple of the White Tiger (A)
					["coord"] = { 84.6, 63.6, 390 },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 64032 },	-- Sage Whiteheart
					["isDaily"] = true,
				}),
				q(31381, {	-- Trial At The Temple of the White Tiger (H)
					["coord"] = { 62.7, 23.3, 390 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 64001 },	-- Sage Lotusbloom
					["isDaily"] = true,
				}),
				q(32257, {	-- Voice of the Gods -- granted "The Voice of the Gods" for "Dominance Offensive Campaign"
					["coord"] = { 20.9, 15.5, 390 },
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 67834 },	-- Fanlyr Silverthorn
					["sourceQuest"] = 32242,	-- Buried Secrets
				}),
				q(33134, {	-- Warforged Seals (A)
					["repeatable"] = true,
					["provider"] = { "n", 64029 },	-- Elder Lin
					["coord"] = { 85.2, 62.6, 390 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 85,
				}),
				q(33133, {	-- Warforged Seals (H)
					["repeatable"] = true,
					["provider"] = { "n", 63996 },	-- Elder Liao
					["coord"] = { 62.0, 20.6, 390 },
					["races"] = HORDE_ONLY,
					["lvl"] = 85,
				}),
				--[[
				q(31382, {	-- Defense At Niuzao Temple
					["races"] = ALLIANCE_ONLY
				}),
				q(31383, {	-- Defense At Niuzao Temple
					["races"] = HORDE_ONLY
				}),
				q(31387, {	-- Understanding The Shado-Pan
					["races"] = ALLIANCE_ONLY
				}),
				q(31389, {	-- Understanding The Shado-Pan
					["races"] = HORDE_ONLY
				}),
				]]--
			}),
		}),
	}),
};