---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(76, {	-- Azshara
			n(-4, {	-- Achievements
				ach(4927, {	-- Azshara Quests
					["races"] = HORDE_ONLY,
					["g"] = {
						crit(1, {	-- Defending Orgrimmar
							["sourceQuest"] = 14155,	-- Arborcide
						}),
						crit(2, {	-- Redirecting the Ley Lines
							["sourceQuest"] = 14216,	-- Mystery of the Sarcen Stone
						}),
						crit(3, {	-- Sisters of the Sea
							["sourceQuest"] = 14295,	-- Sisters of the Sea
						}),
						crit(4, {	-- Subject Nine from Space!
							["sourceQuest"] = 14422,	-- Raptor Raptor Rocket
						}),
						crit(5, {	-- The Rarest Substance on Azeroth
							["sourceQuests"] = {
								14388,	-- Azsharite Experiment Number Two
								14383,	-- The Terrible Tinkers of the Ruined Reaches
							},
						}),
						crit(6, {	-- Heart of Arkkoroc
							["sourceQuest"] = 24449,	-- Shore Leave
						}),
						crit(7, {	-- The Best Apprentice
							["sourceQuest"] = 14392,	-- Farewell, Minnow
						}),
						crit(8, {	-- The Conquest of Azshara
							["sourceQuests"] = {
								24434,	-- Commando Drop
								14464,	-- Lightning Strike Assassination
								24439,	-- The Conquest of Azshara
							},
						}),
					},
				}),
				ach(5448),	-- Glutton for Fiery Punishment
				ach(5546),	-- Glutton for Icy Punishment
				ach(5547),	-- Glutton for Shadowy Punishment
				ach(5454, {	-- Joy Ride
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
	}),
};
