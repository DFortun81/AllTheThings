-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["groups"] = {
			n(-546, { 	-- Recruit A Friend
				ach(1436, {	-- Friends In High Places
					i(37719), 	-- Swift Zhevra
				}),
				ach(4832, {	-- Friends In Even Higher Places
					i(54860), 	-- X-53 Touring Rocket
				}),
				ach(8213, {	-- Friends In Places Higher Yet
					i(83086), 	-- Heart of the Nightwing
				}),
				ach(8794, {	-- Friends In Places Even Higher Than That
					i(106246), 	-- Emerald Hippogryph
				}),
				ach(9925, {	-- Friends In Places Yet Even Higher Than That
					i(118515), 	-- Cindermane Charger
				}),
				i(34518), 	-- Golden Pig
				i(34519), 	-- Silver Pig
				i(46894),	-- Jade Tiger
				n(-548, {	-- China Only
					ach(3636, {	-- Jade Tiger
						["collectible"] = false,
					}),
				}),
				i(49664), 	-- Zipao Tiger
			}),
		},
		["u"] = 3,	-- Blizzard Promotion
		["icon"] = "Interface\\Icons\\achievement_general",
	}),
};