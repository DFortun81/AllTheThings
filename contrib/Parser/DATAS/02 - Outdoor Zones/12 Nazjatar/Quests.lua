--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Zandalar
		["groups"] = {
			n(-17,  {	-- Quests
				{	-- Descent
					["questID"] = 54018,
					["qg"] = 150206,	-- Chief Telemancer Oculeth
					["coord"] = { 36.6, 86.9, 1355 },
					["sourceQuest"] = 55054,	-- Upheaval
				},
				{	-- Disruption of Power
					["questID"] = 55092,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["sourceQuest"] = 54021,	-- The First Arcanist
				},
				--[[
				{	-- Essential Empowerment (shows up on map after completing the 3 sourcequests but isn't actually available yet)
					["questID"] = ,
					["qg"] = ,	-- 
					["coord"] = { , 1355 },
					["sourceQuests"] = {
						55092,	-- Distruption of Power
						54012,	-- Fortunate Souls
						56063,	-- Ritual of Tides
					},
				},
				]]--
				{	-- Fortunate Souls
					["questID"] = 54012,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["sourceQuest"] = 54021,	-- The First Arcanist
				},
				{	-- In Deep
					["questID"] = 54015,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["sourceQuests"] = {
						55092,	-- Distruption of Power
						54012,	-- Fortunate Souls
						56063,	-- Ritual of Tides
					},
				},
				{	-- Ritual of Tides
					["questID"] = 56063,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 41.9, 80.6, 1355 },
					["sourceQuest"] = 54021,	-- The First Arcanist
				},
				{	-- Stay Low, Stay Fast!
					["questID"] = 55094,
					["qg"] = 150209,	-- Neri Sharpfin
					["coord"] = { 37.2, 67.3, 1355 },
					["sourceQuest"] = 56429,	-- Up Against It
				},
				{	-- The First Arcanist
					["questID"] = 54021,
					["qg"] = 150207,	-- Lor'thermar Theron
					["coord"] = { 36.3, 82.1, 1355 },
					["sourceQuest"] = 54018,	-- Descent
				},
				{	-- Up Against It
					["questID"] = 56429,
					["qg"] = 150196,	-- First Arcanist Thalyssra
					["coord"] = { 38.5, 76.1, 1355 },
					["sourceQuest"] = 54015,	-- In Deep
				},
				{	-- Upheaval
					["questID"] = 55054,
					["qg"] = 150187,	-- Nathanos Blightcaller
					["coord"] = { 36.7, 93.5, 1355 },
					["sourceQuest"] = 56044,	-- Send the Fleet
				},
			}),
		},
	}),
};