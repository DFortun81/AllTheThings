---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			m(469,  {	-- New Tinkertown [Above]
				n(RARES, {
					n(8503, { 	-- Gibblewilt NOTE: As of 8.0 npc still spawns but drops are unobtainable
						un(REMOVED_FROM_GAME, i(10554)),	-- Foreman Pants
						un(REMOVED_FROM_GAME, i(10553)),	-- Foreman Vest
					}),
					n(1260,	{ 	-- Great Father Arktikus NOTE: Believe this npc has been replaced by Boss Bruggor but cannot find confirmation
						un(REMOVED_FROM_GAME, i(3223)),	-- Frostmane Scepter
					}),
					n(1132, {	-- Timber
					}),
					n(107431, {	-- Weaponized Rabbot
						["coord"] = { 66.0, 27.0, 469 },
					}),
				}),
			}),
		}),
	}),
};
