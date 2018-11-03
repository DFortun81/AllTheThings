---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(7, {	-- Mulgore
			m(462, {	-- Camp Narache
				["groups"] = {
					n(-17, {	-- Quests
						["groups"] = {
							{
								["questID"] = 14449,	-- The First Step
								["qg"] = 2981,	-- Chief Hawkwind
								["coord"] = { 27.7, 28.5 },
							},
							{
								["questID"] = 14452,	-- Rite of Strength
								["qg"] = 2980,	-- Grull Hawkwind
								["coord"] = { 39.4, 37.0 },
								["sourceQuest"] = 14449,	-- The First Step
							},
							{
								["questID"] = 24852,	-- Our Tribe, Imprisoned
								["qg"] = 2980,	-- Grull Hawkwind
								["coord"] = { 39.4, 37.0 },
								["sourceQuest"] = 14452,	-- Rite of Strength
							},
							{
								["questID"] = 14458,	-- Go to Adana
								["qg"] = 2980,	-- Grull Hawkwind
								["coord"] = { 39.4, 37.0 },
								["sourceQuest"] = 24852,	-- Our Tribe, Imprisoned
							},
							{
								["questID"] = 14456,	-- Rite of Courage
								["qg"] = 36694,	-- Adana Thunderhorn
								["coord"] = { 31.0, 50.6 },
								["sourceQuest"] = 14458,	-- Go To Adana
							},
							{
								["questID"] = 14455,	-- Stop the Thorncallers
								["qg"] = 36694,	-- Adana Thunderhorn
								["coord"] = { 31.0, 50.6 },
								["sourceQuest"] = 14458,	-- Go To Adana
							},
							{
								["questID"] = 14461,	-- Feed of Evil
								["qg"] = 36694,	-- Adana Thunderhorn
								["coord"] = { 31.0, 50.6 },
								["sourceQuests"] = {
									14456,	-- Rite of Courage
									14455,	-- Stop the Thorncallers
								},
							},
							{
								["questID"] = 14459,	-- The Battleboars
								["qg"] = 36694,	-- Adana Thunderhorn
								["coord"] = { 31.0, 50.6 },
								["sourceQuests"] = {
									14456,	-- Rite of Courage
									14455,	-- Stop the Thorncallers
								},
							},
							{
								["questID"] = 14460,	-- Rite of Honor
								["qg"] = 36694,	-- Adana Thunderhorn
								["coord"] = { 31.0, 50.6 },
								["sourceQuests"] = {
									14461,	-- Feed of Evil
									14459,	-- The Battleboars
								},
								["groups"] = {
									i(57792),	-- Bag of Thorns
								},
							},
							{
								["questID"] = 24861,	-- Last Rites, First Rites
								["qg"] = 2981,	-- Chief Hawkwind
								["coord"] = { 27.6, 28.4 },
								["sourceQuest"] = 14460,	-- Rite of Honor
							},
							{
								["questID"] = 23733,	-- Rites of the Earthmother
								["qg"] = 2981,	-- Chief Hawkwind
								["coord"] = { 27.6, 28.4 },
								["sourceQuest"] = 24861,	-- Last Rites, First Rites
							},
							{
								["questID"] = 24215,	-- Rite of the Winds
								["qg"] = 36803,	-- Rite of the Winds
								["coord"] = { 15.4, 30.4 },
								["sourceQuest"] = 23733,	-- Rites of the Earthmother
							},
						},
						["races"] = HORDE_ONLY,
					}),
				},
			}),
		}),
	}),
};
