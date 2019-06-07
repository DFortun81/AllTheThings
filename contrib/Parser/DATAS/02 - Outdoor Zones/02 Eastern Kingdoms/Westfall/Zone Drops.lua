---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(52, {	-- Westfall
			["g"] = {
				n(0, {	-- Zone Drops
					i(1927, {	-- Deadmines Cleaver
						["crs"] = {
							594,	-- Defias Henchman
						},
					}),
					n(619, { 	-- Defias Conjurer
						["u"] = 43,
						["g"] = {
							un(7, i(1933)), 	-- Staff of Conjuring
						},
					}),
					n(1726, { 	-- Defias Magician
						["u"] = 43,
						["g"] = {
							un(7, i(1928)), 	-- Defias Mage Staff
						},
					}),
					n(121, { 	-- Defias Pathstalker
						["u"] = 43,
						["g"] = {
							un(7, i(832)),		-- Silver Defias Belt
						},
					}),
					n(1725, { 	-- Defias Watchman
						["u"] = 43,
						["g"] = {
							un(7, i(1925)), 	-- Defias Rapier
						},
					}),
					n(832, { 	-- Dust Devil (Reused ID is now Unbound Cyclone which is not attackable)
						un(7, i(4290)), 	-- Dust Bowl
					}),
					i(1405, {	-- Foamspittle Staff
						["crs"] = {
							517,	-- Murloc Oracle
						},
					}),
					i(2087, {	-- Hard Crawler Carapace
						["crs"] = {
							830,	-- Sand Crawler
						},
					}),
					n(36, {		-- Harvest Golem
						["u"] = 43,
						["g"] = {
							un(7, i(816)),		-- Small Hand Blade
						},
					}),
					i(2088, {	-- Long Crawler Limb
						["crs"] = {
							831,	-- Sea Crawler
						},
					}),
					n(171, { 	-- Murloc Warrior
						un(7, i(1394)),		-- Driftwood Club
					}),
					i(1958, {	-- Petrified Shinbone
						["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
						["crs"] = {
							625,	-- Undead Dynamiter
						},
					}),
					i(2698, {	-- Recipe: Cooked Crab Claw
						["description"] = "Can drop from any mob in the zone, would recommend farming the murlocs in the north.",
					}),
					i(728, {	-- Recipe: Westfall Stew
						["description"] = "Can drop from any mob in the zone, would recommend farming the Riverpaw Gnolls.",
					}),
					n(124, {	-- Riverpaw Brute
						un(7, i(826)),		-- Brutish Riverpaw Axe
					}),
					i(821,  {	-- Riverpaw Leather Vest
						["crs"] = {
							123,	-- Riverpaw Mongrel
						},
					}),
					i(1391, {	-- Riverpaw Mystic Staff
						["crs"] = {
							453,	-- Riverpaw Mystic
						},
					}),
					n(125, { 	-- Riverpaw Overseer
						["u"] = 43,
						["g"] = {
							un(7, i(1190)),	-- Overseer's Cloak
							un(7, i(1189)),	-- Overseer's Ring
						},
					}),
					i(827, {	-- Wicked Blackjack
						["crs"] = {
							122,	-- Defias Highwayman
							449,	-- Defias Knuckleduster
						},
					}),
				}),
			},
		}),
	}),
};
