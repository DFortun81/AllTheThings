---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Pandaria
		["mapID"] = 424,	-- Pandaria
		["g"] = {
			{	-- Vale of Eternal Blossoms
				["mapID"] = 390,	-- Vale of Eternal Blossoms
				["g"] = {
					n(-17, { 	-- Quests
						{
							["allianceQuestID"] = 33229,	-- A Flash of Bronze...
							["hordeQuestID"] = 33230,	-- A Flash of Bronze...
							["qg"] = 73691,	-- Chromie <The Timewalkers>
							["isBreadcrumb"] = true,
						},
						un(1, {
							["questID"] = 37188,	-- A Flash of Bronze...
							["qg"] = 73691,	-- Chromie <The Timewalkers>
							["isBreadcrumb"] = true,
						}),
						un(1, {
							["questID"] = 37194,	-- A Flash of Bronze...
							["qg"] = 73691,	-- Chromie <The Timewalkers>
							["isBreadcrumb"] = true,
						}),
						{
							["allianceQuestID"] = 33231,	-- Journey to the Timeless Isle
							["hordeQuestID"] = 33232,	-- Journey to the Timeless Isle
							["sourceQuests"] = {
								33229,	-- A Flash of Bronze...
								33230,	-- A Flash of Bronze...
								37188,	-- A Flash of Bronze...
								37194,	-- A Flash of Bronze...
							},	
							["qg"] = 73691,	-- Chromie <The Timewalkers>
						},
						q(32806, {	-- The King and the Council
							["qg"] = 61962,	-- Lorewalker Cho
							["groups"] = {
								i(98133),	-- Greater Cache of Treasures
							},
						}),
						q(32815, {	-- The Old Seer
							["sourceQuest"] = 32807,	-- The Warchief and the Darkness
							["qg"] = 61962,	-- Lorewalker Cho
						}),
						q(32807, {	-- The Warchief and the Darkness
							["sourceQuest"] = 32806,	-- The King and the Council
							["qg"] = 61962,	-- Lorewalker Cho
							["groups"] = {
								i(98133),	-- Greater Cache of Treasures
							},
						}),
						
						--qa(31382),	-- Defense At Niuzao Temple
						--qh(31383),	-- Defense At Niuzao Temple
						--qh(32678),	-- Thunder Calls
						--qa(32679),	-- Thunder Calls
						--qa(31387),	-- Understanding The Shado-Pan
						--qh(31389),	-- Understanding The Shado-Pan
					}),
				},
			},
		},
	},
};