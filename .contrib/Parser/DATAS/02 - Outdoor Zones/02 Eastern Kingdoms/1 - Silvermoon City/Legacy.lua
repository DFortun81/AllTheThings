---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(110, {	-- Silvermoon City
			n(-40, {	-- Legacy
				n(QUESTS, {
					q(9489, {	-- Cleansing the Scar
						["classes"] = { PRIEST },
						["races"] = { BLOODELF },
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							un(REMOVED_FROM_GAME, i(23924)),	-- Robes of Silvermoon
						},
					}),
					q(9673, {	-- Beast Training
						["classes"] = { HUNTER },
						["races"] = { BLOODELF },
						["u"] = REMOVED_FROM_GAME,
						["g"] = {
							un(REMOVED_FROM_GAME, i(24136)),	-- Farstrider's Bow
						},
					}),
				}),
			}),
		}),
	}),
};
