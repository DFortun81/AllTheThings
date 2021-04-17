---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(17, {	-- Blasted Lands
			n(ACHIEVEMENTS, {
				ach(4909, {	-- Blasted Lands Quests
					crit(1, {	-- Razelikh
						["sourceQuests"] = {
							26171,	-- You Are Rakh'likh, Demon (alliance)
							25701,	-- You Are Rakh'likh, Demon (horde)
						},
					}),
					crit(2, {	-- The Tainted Forest
						["sourceQuests"] = {
							26187,	-- The Downfall of Marl Wormthorn (alliance)
							25720,	-- The Downfall of Marl Wormthorn (horde)
						},
					}),
					crit(3, {	-- Avenging the Rockpool
						["sourceQuests"] = {
							25705,	-- False Idols
							25706,	-- Neptool's Revenge
						},
					}),
				}),
			}),
		}),
	}),
};
