---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(WESTFALL, {
			n(ZONE_DROPS, {
				-- #if AFTER 4.0.3
				i(1927, {	-- Deadmines Cleaver
					["cr"] = 594,	-- Defias Henchman
				}),
				-- #endif
				n(619,  {	-- Defias Conjurer
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(1933)),	-- Staff of Conjuring
					},
				}),
				n(121,  {	-- Defias Pathstalker
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(832)),		-- Silver Defias Belt
					},
				}),
				n(832,  {	-- Dust Devil (Reused ID is now Unbound Cyclone which is not attackable)
					un(REMOVED_FROM_GAME, i(4290)),	-- Dust Bowl
				}),
				i(1405, {	-- Foamspittle Staff
					["crs"] = { 517 },	-- Murloc Oracle
				}),
				i(2087, {	-- Hard Crawler Carapace
					["crs"] = { 830 },	-- Sand Crawler
				}),
				n(36,   {	-- Harvest Golem
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(816)),		-- Small Hand Blade
					},
				}),
				i(820, {	-- Slicer Blade
					["crs"] = { 115 },	-- Harvest Reaper
				}),
				i(2088, {	-- Long Crawler Limb
					["crs"] = { 831 },	-- Sea Crawler
				}),
				n(171,  {	-- Murloc Warrior
					un(REMOVED_FROM_GAME, i(1394)),		-- Driftwood Club
				}),
				i(2698, {	-- Recipe: Cooked Crab Claw
					["description"] = "Can drop from any mob in the zone, would recommend farming the murlocs in the north.",
				}),
				i(728,  {	-- Recipe: Westfall Stew
					["description"] = "Can drop from any mob in the zone, would recommend farming the Riverpaw Gnolls.",
				}),
				n(124,  {	-- Riverpaw Brute
					un(REMOVED_FROM_GAME, i(826)),		-- Brutish Riverpaw Axe
				}),
				i(821,  {	-- Riverpaw Leather Vest
					["crs"] = { 123 },	-- Riverpaw Mongrel
				}),
				i(1391, {	-- Riverpaw Mystic Staff
					["crs"] = { 453 },	-- Riverpaw Mystic
				}),
				n(125,  {	-- Riverpaw Overseer
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(1190)),	-- Overseer's Cloak
						un(REMOVED_FROM_GAME, i(1189)),	-- Overseer's Ring
					},
				}),
				i(2017, {	-- Glowing Leather Bracers
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 785 },	-- Skeletal Warder
				}),
				i(827,  {	-- Wicked Blackjack
					["crs"] = {
						122,	-- Defias Highwayman
						449,	-- Defias Knuckleduster
					},
				}),
			}),
		}),
	}),
};
