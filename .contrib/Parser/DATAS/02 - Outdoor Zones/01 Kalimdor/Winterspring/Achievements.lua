---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(WINTERSPRING, {
			n(ACHIEVEMENTS, {
				petbattle(ach(9069, {	-- An Awfully Big Adventure
					["timeline"] = { "added 6.0.2" },
					["collectible"] = false,
					["filterID"] = BATTLE_PETS,
					["g"] = {
						crit(34, {	-- Stone Cold Trixy
							["coord"] = { 65.6, 64.6, WINTERSPRING },
							["cr"] = 66466,	-- Stone Cold Trixxy <Grand Master Pet Tamer>
						}),
					},
				})),
				ach(5443, {		-- E'ko Madness (Winterspring)
					crit(1, {	-- Winterspring Furbolg
						["crs"] = {
							10738,	-- High Chief Winterfall
							7442,	-- Winterfall Pathfinder
							10916,	-- Winterfall Runner
							7438,	-- Winterfall Ursa
						},
						["coords"] = {
							{ 29.0, 49.0, WINTERSPRING },
							{ 66.4, 52.2, WINTERSPRING },
							{ 36.8, 55.6, WINTERSPRING },
						},
					}),
					crit(2, {	-- Wildkin
						["crs"] = {
							7454,	-- Berserk Owlbeast
							7452,	-- Crazed Owlbeast
							7453,	-- Moontouched Owlbeast
							7450,	-- Ragged Owlbeast
							7451,	-- Raging Owlbeast
						},
						["coords"] = {
							{ 63.0, 30.4, WINTERSPRING },
							{ 65.2, 76.6, WINTERSPRING },
							{ 57.6, 75.6, WINTERSPRING }
						},
					}),
					crit(3, {	-- Shardtooth Bears
						["crs"] = {
							7444,	-- Shardtooth Bear
							7443,	-- Shardtooth Mauler
						},
						["coords"] = {
							{ 30.6, 56.8, WINTERSPRING },
							{ 55.2, 30.6, WINTERSPRING },
							{ 55.8, 38.8, WINTERSPRING },
						},
					}),
					crit(4, {	-- Frostmaul Giants
						["crs"] = {
							7428,	-- Frostmaul Giant
						},
						["coords"] = {
							{ 56.6, 86.6, WINTERSPRING },
							{ 63.2, 89.8, WINTERSPRING },
						},
					}),
					crit(5, {	-- Frostsabers
						["crs"] = {
							7431,	-- Frostsaber
							10737,	-- Shy-Rotam
						},
						["coords"] = {
							{ 46.2, 17.6, WINTERSPRING },
							{ 51.4, 22.0, WINTERSPRING },
						},
					}),
					crit(6, {	-- Chillwind Chimaera
						["crs"] = {
							7448,	-- Chillwind Chimera
						},
						["coords"] = {
							{ 58.0, 23.8, WINTERSPRING },
						},
					}),
					crit(7, {	-- Ice Thistle Yeti
						["crs"] = {
							7459,	-- Ice Thistle Matriarch
							7460,	-- Ice Thistle Patriarch
							7458,	-- Ice Thistle Yeti
							49235,	-- Icewhomp
							7457,	-- Rogue Ice Thistle
						},
						["coords"] = {
							{ 67.6, 54.2, WINTERSPRING },
						},
					}),
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
