---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			n(-4, {	-- Achievements
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(34, {	-- Stone Cold Trixy
							["coord"] = { 65.6, 64.6, 83 },
							["cr"] = 66466,	-- Stone Cold Trixxy <Grand Master Pet Tamer>
						}),
					},
				}),
				ach(5443, {	-- E'ko Madness (Winterspring)
					crit(1),	-- Winterspring Furbolg
					crit(2),	-- Wildkin
					crit(3),	-- Shardtooth Bears
					crit(4),	-- Frostmaul Giants
					crit(5),	-- Frostsabers
					crit(6),	-- Chillwind Chimaera
					crit(7),	-- Ice Thistle Yeti
				}),
				ach(4940, {	-- Winterspring Quests
					crit(1, {	-- The Winterfall Furbolg
						["sourceQuest"] = 28472,	-- Words of the High Chief
					}),
					crit(2, {	-- Ruins of Kel'theril
						["sourceQuest"] = 28848,	-- Trailing the Spiritspeaker
					}),
					crit(3, {	-- Superior Weapons
						["sourceQuest"] = 28628,	-- Ice Delivery
					}),
					crit(4, {	-- Spray It and Slay It
						["sourceQuest"] = 28710,	-- Spray It One More Time
					}),
					crit(5, {	-- The Hub of Goodgrub's Grub
						["sourceQuests"] = {
							28782,	-- A Bird of Legend
							28742,	-- Shy-Rotam
							28639,	-- Ursius
							28828,	-- You Gotta Have Eggs
						},
					}),
					crit(6, {	-- Yeti Surprise!
						["sourceQuest"] = 28722,	-- Yetiphobia
					}),
					crit(7, {	-- Jadrag's Fate
						["sourceQuests"] = {
							28830,	-- Chips Off the Old Block
							28831,	-- Damn You, Frostilicus
						},
					}),
					crit(8, {	-- Umbranse's Deliverance
						["sourceQuest"] = 28842,	-- Umbranse's Deliverance
					}),
				}),
			}),
		}),
	}),
};
