---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(27, {	-- Dun Morogh
			m(469,  {	-- New Tinkertown [Above]
				n(-16, {	-- Rares
					n(8503, { 	-- Gibblewilt NOTE: As of 8.0 npc still spawns but drops are still unconfirmed as obtainable again
						un(7, i(10554)),	-- Foreman Pants
						un(7, i(10553)),	-- Foreman Vest
					}),	
					n(1260,	{ 	-- Great Father Arktikus NOTE: Believe this npc has been replaced by Boss Bruggor but cannot find confirmation
						un(7, i(3223)),	-- Frostmane Scepter
					}),
					n(107431, {	-- Weaponized Rabbot
						["coord"] = { 66.0, 27.0, 469 },
						["g"] = {
							i(10135),	-- High Councillor's Tunic
							i(9840),	-- Banded Girdle
							i(9821),	-- Durable Bracers
							i(9819),	-- Durable Tunic
							i(6536),	-- Willow Vest
							i(9795),	-- Ivycloth Gloves
							i(10266),	-- Masterwork Breastplate
							i(6269),	-- Pioneer Trousers
						},
					}),
--[[
					n(1132, {	-- Timber		}),
--]]
				}),
			}),
		}),
	}),
};
