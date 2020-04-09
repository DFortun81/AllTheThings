---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(113, {	-- Northrend
		m(115, {	-- Dragonblight
			n(-4, {		-- Achievements
				ach(9069, {	-- An Awfully Big Adventure
					["collectible"] = false,
					["filterID"] = 101,	-- Battle Pet
					["g"] = {
						crit(30, {	-- Okrut Dragonwaste
							["coord"] = { 59.0, 77.0, 115 },
							["cr"] = 66638,	-- Okrut Dragonwaste <Master Pet Tamer>
						}),
					},
				}),
				ach(35, {	-- Might of Dragonblight (A)
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						crit(1, {	-- The Warden's Task
							["sourceQuest"] = 12169,	-- The High Cultist
						}),
						crit(2, {	-- Redirecting the Ley Lines
							["sourceQuest"] = 12107,	-- The End of the Line
						}),
						crit(3, {	-- Informing the Queen
							["sourceQuest"] = 12123,	-- Informing the Queen
						}),
						crit(4, {	-- The Dragonflights
							["sourceQuests"] = {
								13343,	-- Mystery of the Infinite, Redux
								12459,	-- That Which Creates Can Also Destroy
								-- TODO:: confirm below
								12266,	-- Tales of Destruction
								12419,	-- The Fate of the Ruby Dragonshrine
								12456,	-- The Plume of Alystros
							},
						}),
						crit(5, {	-- Angrathar the Wrathgate
							["sourceQuest"] = 12499,	-- Return to Angrathar
						}),
						crit(6, {	-- Frostmourne
							["sourceQuest"] = 12478,	-- Frostmourne Cavern
						}),
						crit(7, {	-- "Strategic Alliance"
							["sourceQuests"] = {
								12080,	-- Really Big Worm
								12078,	-- Worm Wrangler
							},
						}),
						crit(8, {	-- Oacha'noa
							["sourceQuest"] = 12032,	-- Conversing With the Depths
						}),
					},
				}),
				ach(1359, {	-- Might of Dragonblight (H)
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- The Taunka
							["sourceQuest"] = 12008,	-- Agmar's Hammer
						}),
						crit(2, {	-- Traitors to the Horde
							["sourceQuest"] = 12136,	-- The Translated Tome
						}),
						crit(3, {	-- Redirecting the Ley Lines
							["sourceQuest"] = 12110,	-- The End of the Line
						}),
						crit(4, {	-- Containing the Rot
							["sourceQuest"] = 12111,	-- Where the Wild Things Roam
						}),
						crit(5, {	-- Angrathar the Wrathgate
							["sourceQuest"] = 12500,	-- Return To Angrathar
						}),
						crit(6, {	-- Informing the Queen
							["sourceQuest"] = 12124,	-- Informing the Queen
						}),
						crit(7, {	-- The Dragonflights
							["sourceQuests"] = {
								13343,	-- Mystery of the Infinite, Redux
								12459,	-- That Which Creates Can Also Destroy
								-- TODO:: confirm below
								12266,	-- Tales of Destruction
								12419,	-- The Fate of the Ruby Dragonshrine
								12456,	-- The Plume of Alystros
							},
						}),
						crit(8, {	-- "Strategic Alliance"
							["sourceQuests"] = {
								12080,	-- Really Big Worm
								12078,	-- Worm Wrangler
							},
						}),
						crit(9, {	-- The Scarlet Onslaught
							["sourceQuest"] = 12285,	-- Do Unto Others
						}),
						crit(10, {	-- Oacha'noa
							["sourceQuest"] = 12032,	-- Conversing With the Depths
						}),
					},
				}),
				ach(1277),	-- Rapid Defense
				ach(547, {	-- Veteran of the Wrathgate
					["sourceQuests"] = {
						12499,	-- Return to Angrathar (A)
						12500,	-- Return to Angrathar (H)
					},
				}),
			}),
		}),
	}),
};