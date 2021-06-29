-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-65, { -- Blizzard Promotions
		n(-546, {	-- Recruit A Friend
			un(REMOVED_FROM_GAME, ach(1436, {	-- Friends In High Places
				un(REMOVED_FROM_GAME, i(37719)),	-- Swift Zhevra
			})),
			un(REMOVED_FROM_GAME, ach(4832, {	-- Friends In Even Higher Places
				un(REMOVED_FROM_GAME, i(54860)),	-- X-53 Touring Rocket
			})),
			un(REMOVED_FROM_GAME, ach(8213, {	-- Friends In Places Higher Yet
				un(REMOVED_FROM_GAME, i(83086)),	-- Heart of the Nightwing
			})),
			un(REMOVED_FROM_GAME, ach(8794, {	-- Friends In Places Even Higher Than That
				un(REMOVED_FROM_GAME, i(106246)),	-- Emerald Hippogryph
			})),
			un(REMOVED_FROM_GAME, ach(9925, {	-- Friends In Places Yet Even Higher Than That
				un(REMOVED_FROM_GAME, i(118515)),	-- Cindermane Charger
			})),
			un(REMOVED_FROM_GAME, i(34518)),	-- Golden Pig
			un(REMOVED_FROM_GAME, i(34519)),	-- Silver Pig
			un(REMOVED_FROM_GAME, i(46894)),	-- Jade Tiger
			n(-548, {	-- China Only
				ach(3636, {	-- Jade Tiger
					["collectible"] = false,
				}),
			}),
			un(REMOVED_FROM_GAME, i(49664)),	-- Zipao Tiger
			un(BLIZZARD_BALANCE, i(173300, {	-- Ensemble: Renowned Explorer's Attire
				["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
				["g"] = {
					un(BLIZZARD_BALANCE, i(171324)),	-- Renowned Explorer's Akubra
					un(BLIZZARD_BALANCE, i(171329)),	-- Renowned Explorer's Canteen Pouch
					un(BLIZZARD_BALANCE, i(171332)),	-- Renowned Explorer's Dustcover
					un(BLIZZARD_BALANCE, i(171328)),	-- Renowned Explorer's Lucky Bangle
					un(BLIZZARD_BALANCE, i(171327)),	-- Renowned Explorer's Mantle
					un(BLIZZARD_BALANCE, i(171325)),	-- Renowned Explorer's Muckwaders
					un(BLIZZARD_BALANCE, i(171330)),	-- Renowned Explorer's Treasure-Snatchers
					un(BLIZZARD_BALANCE, i(171326)),	-- Renowned Explorer's Trousers
					un(BLIZZARD_BALANCE, i(171331)),	-- Renowned Explorer's Versatile Vest
				},
			})),
			un(BLIZZARD_BALANCE, i(171363)),	-- Illusion: Stinging Sands
			un(BLIZZARD_BALANCE, i(173299)),	-- Keys to the Explorer's Jungle Hopper (MOUNT!)
			un(BLIZZARD_BALANCE, i(173297)),	-- Reins of the Explorer's Dunetrekker (MOUNT!)
			un(BLIZZARD_BALANCE, i(173298, {	-- Explorer's Certification
				["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
				["g"] = {
					un(BLIZZARD_BALANCE, title(410)),	-- Renowned Explorer <Name>
				},
			})),
			un(BLIZZARD_BALANCE, i(171333, {	-- Renowned Explorer's Rucksack
				["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			})),
			un(BLIZZARD_BALANCE, i(171361, {	-- Renowned Explorer's Tabard
				["b"] = 1,	-- b for binding, to overcome Hide BoE items filter
			})),
			un(BLIZZARD_BALANCE, i(173296)),	-- Rikki's Pith Helmet (PET!)
			un(BLIZZARD_BALANCE, i(173301)),	-- Game Time
		}),
	}),
};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(57850),	-- Storied Partnerships
		q(57852),	-- Dungeon Adventure
		q(57853),	-- Battleforged Team
	}),
});