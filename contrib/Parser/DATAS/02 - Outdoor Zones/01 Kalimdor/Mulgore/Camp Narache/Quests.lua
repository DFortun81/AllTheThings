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
						{	-- The First Step
							["questID"] = 14449,
							["qg"] = 2981,	-- Chief Hawkwind
							["coord"] = { 27.7, 28.5, 462 },
							["races"] = HORDE_ONLY,
						},
						{	-- Rite of Strength
							["questID"] = 14452,
							["qg"] = 2980,	-- Grull Hawkwind
							["coord"] = { 39.4, 37.0, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14449,	-- The First Step
						},
						{	-- Our Tribe, Imprisoned
							["questID"] = 24852,
							["qg"] = 2980,	-- Grull Hawkwind
							["coord"] = { 39.4, 37.0, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14452,	-- Rite of Strength
						},
						{	-- Go to Adana
							["questID"] = 14458,
							["qg"] = 2980,	-- Grull Hawkwind
							["coord"] = { 39.4, 37.0, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 24852,	-- Our Tribe, Imprisoned
						},
						{	-- Rite of Courage
							["questID"] = 14456,
							["qg"] = 36694,	-- Adana Thunderhorn
							["coord"] = { 31.0, 50.6, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14458,	-- Go To Adana
						},
						{	-- Stop the Thorncallers
							["questID"] = 14455,
							["qg"] = 36694,	-- Adana Thunderhorn
							["coord"] = { 31.0, 50.6, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14458,	-- Go To Adana
						},
						{	-- The Battleboars
							["questID"] = 14459,
							["qg"] = 36694,	-- Adana Thunderhorn
							["coord"] = { 31.0, 50.6, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								14456,	-- Rite of Courage
								14455,	-- Stop the Thorncallers
							},
						},
						{	-- Feed of Evil
							["questID"] = 14461,
							["qg"] = 36694,	-- Adana Thunderhorn
							["coord"] = { 31.0, 50.6, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								14456,	-- Rite of Courage
								14455,	-- Stop the Thorncallers
							},
						},
						{	-- Rite of Honor
							["questID"] = 14460,
							["qg"] = 36694,	-- Adana Thunderhorn
							["coord"] = { 31.0, 50.6, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								14461,	-- Feed of Evil
								14459,	-- The Battleboars
							},
							["groups"] = {
								i(57792),	-- Bag of Thorns
							},
						},
						{	-- Last Rites, First Rites
							["questID"] = 24861,
							["qg"] = 2981,	-- Chief Hawkwind
							["coord"] = { 27.6, 28.4, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14460,	-- Rite of Honor
						},
						{	-- Rites of the Earthmother
							["questID"] = 23733,
							["qg"] = 2981,	-- Chief Hawkwind
							["coord"] = { 27.6, 28.4, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 24861,	-- Last Rites, First Rites
						},
						{	-- Rite of the Winds
							["questID"] = 24215,
							["qg"] = 36803,	-- Rite of the Winds
							["coord"] = { 15.4, 30.4, 462 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 23733,	-- Rites of the Earthmother
						},
						{	-- Tiger Palm
							["questID"] = 31166,
							["u"] = 40,
							["qg"] = 63327,	-- Shoyu
							["coord"] = { 27.8, 28.6, 462 },
							["races"] = HORDE_ONLY,
							["classes"]= { 10 },	-- Monk
						},
					}),
				},
			}),
		}),
	}),
};
