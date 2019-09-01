---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = 
{
	m(12, {	-- Kalimdor
		m(198, {	-- Mount Hyjal
			n(-4, {	-- Achievements
				ach(5868, {	-- And the Meek Shall Inherit Kalimdor
					crit(1),	-- Angry Little Squirrel
					crit(2),	-- Hyjal Bear Cub
					crit(3),	-- Alpine Songbird slain
					crit(4),	-- Child of Tortolla
				}),
				ach(4959),	-- Beware of the 'Unbeatable?' Pterodactyl
				ach(5483),	-- Bounce
				ach(4870, {	-- Coming Down the Mountain
					crit(1, {	-- The Return of the Ancients
						["sourceQuest"] = 25584,	-- The Return of the Ancients
					}),
					crit(2, {	-- Shrine of Goldrinn
						["sourceQuests"] = {
							25298,	-- Free Your Mind, the Rest Follows
							25332,	-- Get Me Outta Here! -- verify
							25312,	-- Return to Duskwhisper
						},
					}),
					crit(3, {	-- Foray into the Firelands
						["sourceQuest"] = 25612,	-- Return from the Firelands -- verify
					}),
					crit(4, {	-- Grove of Aessina
						["sourceQuests"] = {
							25382,	-- Disrupting the Rituals
							29066,	-- Good News... and Bad News
						},
					}),
					crit(5, {	-- Awakening Tortolla
						["sourceQuest"] = 25520,	-- An Ancient Awakens
					}),
					crit(6, {	-- Shrine of Aviana
						["sourceQuest"] = 25832,	-- Return to Aviana
					}),
					crit(7, {	-- The Ancients
						["sourceQuest"] = 25653,	-- The Ancients are With Us
					}),
					crit(8, {	-- Cavorting with Cultists
						["sourceQuest"] = 25531,	-- Twilight Riot
					}),
					crit(9, {	-- Extinguish the Firelord
						["sourceQuest"] = 25551,	-- The Firelord
					}),
				}),
				ach(5864),	-- Gang War
				ach(5865, {	-- Have... Have We Met?
					crit(4),	-- Chromie
					crit(2),	-- Hemet Nesingwary
					crit(1),	-- Linken
					crit(5),	-- Mankrik
					crit(3),	-- Nat Pagle
					crit(6),	-- Thassarian
				}),
				ach(5869, {	-- Infernal Ambassadors
					crit(4),	-- Slay Galenges before he is weakened a second time
					crit(3),	-- Slay Lylagar without taking damage from Lylagar Breath. slain
					crit(2),	-- Slay Millagazor without taking damage from Gout of Flame. slain
					crit(5),	-- Slay Nemesis at Ashen Lake without taking damage from Molten Fury. slain
					crit(1),	-- Slay Pyrachnis without using the Emerald of Aessina. slain
				}),
				ach(5862),	-- Ludicrous Speed
				ach(5860, {		-- The 'Unbeatable?' Pterodactyl: BEATEN.
					i(69838, {		-- Chirping Box (Blue / Gold Mini Jouster - which ever wasnt picked during !Vigilance on Wings)
						["description"] = "Contains either the Blue or Gold Mini Jouster, whichever was not picked during the quest Vigilance on Wings.",
						["g"] = {
							i(65661),	-- Blue Mini Jouster
							i(65662),	-- Gold Mini Jouster
						},
					}),
				}),
				ach(5861, {	-- The Fiery Lords of Sethria's Roost
					crit(3),	-- Andrazor slain
					crit(4),	-- Fah Jarakk slain
					crit(2),	-- Kelbnar slain
					crit(1),	-- Searris slain
				}),
			}),
		}),
	}),
};
