-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-65, {	-- Blizzard Promotions
		["icon"] = "Interface\\Icons\\achievement_general",
		["u"] = REMOVED_FROM_GAME,
		["g"] = {
			n(-546, { 	-- Recruit A Friend
				un(REMOVED_FROM_GAME, ach(1436, {	-- Friends In High Places
					un(REMOVED_FROM_GAME, i(37719)), 	-- Swift Zhevra
				})),
				un(REMOVED_FROM_GAME, ach(4832, {	-- Friends In Even Higher Places
					un(REMOVED_FROM_GAME, i(54860)), 	-- X-53 Touring Rocket
				})),
				un(REMOVED_FROM_GAME, ach(8213, {	-- Friends In Places Higher Yet
					un(REMOVED_FROM_GAME, i(83086)), 	-- Heart of the Nightwing
				})),
				un(REMOVED_FROM_GAME, ach(8794, {	-- Friends In Places Even Higher Than That
					un(REMOVED_FROM_GAME, i(106246)), 	-- Emerald Hippogryph
				})),
				un(REMOVED_FROM_GAME, ach(9925, {	-- Friends In Places Yet Even Higher Than That
					un(REMOVED_FROM_GAME, i(118515)), 	-- Cindermane Charger
				})),
				un(REMOVED_FROM_GAME, i(34518)), 	-- Golden Pig
				un(REMOVED_FROM_GAME, i(34519)), 	-- Silver Pig
				un(REMOVED_FROM_GAME, i(46894)),	-- Jade Tiger
				n(-548, {	-- China Only
					ach(3636, {	-- Jade Tiger
						["collectible"] = false,
					}),
				}),
				un(REMOVED_FROM_GAME, i(49664)), 	-- Zipao Tiger
				i(173300, {	-- Ensemble: Renowned Explorer's Attire
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(171324)),	-- Renowned Explorer's Akubra
						un(REMOVED_FROM_GAME, i(171329)),	-- Renowned Explorer's Canteen Pouch
						un(REMOVED_FROM_GAME, i(171332)),	-- Renowned Explorer's Dustcover
						un(REMOVED_FROM_GAME, i(171328)),	-- Renowned Explorer's Lucky Bangle
						un(REMOVED_FROM_GAME, i(171327)),	-- Renowned Explorer's Mantle
						un(REMOVED_FROM_GAME, i(171325)),	-- Renowned Explorer's Muckwaders
						un(REMOVED_FROM_GAME, i(171330)),	-- Renowned Explorer's Treasure-Snatchers
						un(REMOVED_FROM_GAME, i(171326)),	-- Renowned Explorer's Trousers
						un(REMOVED_FROM_GAME, i(171331)),	-- Renowned Explorer's Versatile Vest
					},
				}),
				un(REMOVED_FROM_GAME, i(171363)),	-- Illusion: Stinging Sands
				un(REMOVED_FROM_GAME, i(173299)),	-- Keys to the Explorer's Jungle Hopper (MOUNT!)
				un(REMOVED_FROM_GAME, i(173297)),	-- Reins of the Explorer's Dunetrekker (MOUNT!)
				un(REMOVED_FROM_GAME,title(410)),	-- Renowned Explorer <Name>
				un(REMOVED_FROM_GAME, i(171333)),	-- Renowned Explorer's Rucksack
				un(REMOVED_FROM_GAME, i(171361)),	-- Renowned Explorer's Tabard
				un(REMOVED_FROM_GAME, i(173296)),	-- Rikki's Pith Helmet (PET!)
				un(REMOVED_FROM_GAME, i(173301)),	-- Game Time
			}),
		},
	}),
};