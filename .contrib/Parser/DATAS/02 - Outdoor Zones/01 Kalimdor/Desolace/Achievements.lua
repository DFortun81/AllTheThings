---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(66, {	-- Desolace
			n(-4, {	-- Achievements
				ach(4930, {	-- Desolace Quests
					["g"] = {
						crit(1, {	-- The Naga Threat
							["sourceQuest"] = 14302,	-- Official Assessment
						}),
						crit(2, {	-- Karnum's Glade
							["sourceQuests"] = {
								14309,	-- Calming the Kodo
								14327,	-- My Word is My Bond (verify if this chain is part of this criteria or Uniting The Tribes)
								14307,	-- Stubborn Winds
							},
						}),
						crit(3, {	-- Threats from Sar'theris Stand (alliance)
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 14381,	-- Cleaning Our Crevasse
						}),
						crit(3, {	-- Threats from Sar'theris Stand (horde)
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14346,	-- Cleansing Our Crevasse
						}),
						crit(4, {	-- Uniting the Tribes
							["sourceQuest"] = 14394,	-- Death to Agogridon
						}),
						crit(5, {	-- Nijel's Point (alliance)
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								1456,	-- The Karnitol Shipwreck
							},
						}),
						crit(5, {	-- For The Horde (horde)
							["races"] = HORDE_ONLY,
							["sourceQuests"] = {
								14335,	-- Chipping In
								14342,	-- Infernal Encroachment
								5581,	-- Portals of the Legion
								14227,	-- Putting Their Heads Together
								14198,	-- Rider on the Storm
							},
						}),
					},
				}),
			}),
		}),
	}),
};
