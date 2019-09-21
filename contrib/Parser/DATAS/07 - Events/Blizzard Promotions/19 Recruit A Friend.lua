-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["icon"] = "Interface\\Icons\\achievement_general",
		["u"] = 3,	-- Blizzard Promotion
		["g"] = {
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
			--[[
				i(173300, {	-- Ensemble: Renowned Explorer's Attire
					["u"] = 3,	-- Blizzard Promotion
					["g"] = {
						un(3, i(171324)),	-- Renowned Explorer's Akubra
						un(3, i(171329)),	-- Renowned Explorer's Canteen Pouch
						un(3, i(171332)),	-- Renowned Explorer's Dustcover
						un(3, i(171328)),	-- Renowned Explorer's Lucky Bangle
						un(3, i(171327)),	-- Renowned Explorer's Mantle
						un(3, i(171325)),	-- Renowned Explorer's Muckwaders
						un(3, i(171330)),	-- Renowned Explorer's Treasure-Snatchers
						un(3, i(171326)),	-- Renowned Explorer's Trousers
						un(3, i(171331)),	-- Renowned Explorer's Versatile Vest
					},
				}),
				un(3, i(171363)),	-- Illusion: Stinging Sands
				un(3, i(173299)),	-- Keys to the Explorer's Jungle Hopper (MOUNT!)
				un(3, i(173297)),	-- Reins of the Explorer's Dunetrekker (MOUNT!)
				un(3, title(662)),	-- Renowned Explorer <Name>
				un(3, i(171333)),	-- Renowned Explorer's Rucksack
				un(3, i(171361)),	-- Renowned Explorer's Tabard
				un(3, i(173296)),	-- Rikki (PET!)
				--]]
			}),
		},
	}),
};