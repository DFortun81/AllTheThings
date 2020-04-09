---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(36, {	-- Burning Steppes
			n(-4, {	-- Achievements
				ach(4901, {	-- Burning Steppes Quests
					crit(1, {	-- Preparation
						["sourceQuests"] = {
							28183,	-- Return to Keeshan (alliance)
							28425,	-- Return to Ariok (horde)
						},
					}),
					crit(2, {	-- Annihilation
						["sourceQuests"] = {
							28322,	-- The Spoils of War (alliance)
							28456,	-- The Spoils of War (horde)
						},
					}),
					crit(3, {	-- Infiltration
						["sourceQuests"] = {
							28286,	-- Enough Damage For One Day (alliance)
							28441,	-- Enough Damage For One Day (horde)
						},
					}),
					crit(4, {	-- Anticipation
						["sourceQuests"] = {
							28326,	-- Placing the Pawns (alliance)
							28449,	-- Placing the Pawns (horde)
						},
					}),
				}),
			}),
		}),
	}),
};
