---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(23, {	-- Eastern Plaguelands
			n(-4, {	-- Achievements
				ach(4892, {	-- Eastern Plaguelands Quests
					crit(1, {	-- The Paladin Pals
						["sourceQuest"] = 27373,	-- Onward, to Light's Hope Chapel
					}),
					crit(2, {	-- The Redpaths of Darrowshire
						["sourceQuest"] = 27391,	-- Hidden Treasures
					}),
					crit(3, {	-- Tyr's Hand
						["sourceQuest"] = 27620,	-- Like Rats
					}),
					crit(4, {	-- Serving the Argent Crusade
						["sourceQuest"] = 27489,	-- Nobody to Blame but Myself
					}),
					crit(5, {	-- Journey's End
						["sourceQuest"] = 27527,	-- Journey's End
					}),
				}),
				ach(5442, {	-- Full Caravan
					crit(1, {	-- Fiona
						["sourceQuest"] = 27684,	-- Visitors
					}),
					crit(2, {	-- Gidwin Goldbraids
						["sourceQuest"] = 27369,	-- Greasing the Wheel
					}),
					crit(3, {	-- Tarenar Sunstrike
						["sourceQuest"] = 27372,	-- A Gift For Fiona
					}),
					crit(4, {	-- Argus Highbeacon
						["sourceQuest"] = 27448,	-- The Trek Continues
					}),
					crit(5, {	-- Pamela Redpath
						["sourceQuest"] = 27390,	-- The Battle of Darrowshire
					}),
					crit(6, {	-- Vex'thul
						["sourceQuest"] = 27449,	-- Honor and Strength
					}),
					crit(7, {	-- Rimblat Earthshatter
						["sourceQuest"] = 27457,	-- An Opportune Alliance
					}),
					crit(8, {	-- Beezil Linkspanner
						["description"] = "Collect all other travelers, then speak to Beezil at Light Hope's Chapel.",
						["g"] = {
							n(46022, {	-- Beezil Linkspanner
								["questID"] = 27563,
								["coord"] = { 73.8, 52.4, 23 },
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
