---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(THE_MAW, {
			n(-34,  {	-- World Quests
				q(64273, {	-- Containing the Helsworn
					["sourceQuest"] = 63622,	-- Victory in Our Name
					["isWorldQuest"] = true,
					["isWeekly"] = true,	-- according to API
					["lvl"] = { 60 },
				}),
			}),
		}),
	}),
};
