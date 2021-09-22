---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(WETLANDS, {
			n(ZONE_DROPS, {
				un(REMOVED_FROM_GAME, n(1028, {	-- Bluegill Muckdweller
					un(REMOVED_FROM_GAME, i(3022)),	-- Bluegill Breeches
				})),
				n(1025, {	-- Bluegill Puddlejumper
					un(REMOVED_FROM_GAME, i(1560)),	-- Bluegill Sandals
				}),
				un(REMOVED_FROM_GAME, n(1027, {	-- Bluegill Warrior
					un(REMOVED_FROM_GAME, i(2046)),	-- Bluegill Kukri
				})),
				un(REMOVED_FROM_GAME, n(1069, {	-- Crimson Whelp
					un(REMOVED_FROM_GAME, i(3073)),	-- Smoldering Pants
				})),
				un(REMOVED_FROM_GAME, n(1054, {	-- Dark Iron Demolitionist
					un(REMOVED_FROM_GAME, i(2084)),	-- Darksteel Bastard Sword
				})),
				un(REMOVED_FROM_GAME, n(6523, {	-- Dark Iron Rifleman
					un(REMOVED_FROM_GAME, i(6315)),	-- Steelarrow Crossbow
				})),
				un(REMOVED_FROM_GAME, n(1053, {	-- Dark Iron Tunneler
					un(REMOVED_FROM_GAME, i(756)),	-- Tunnel Pick
				})),
				i(10822, {	-- Dark Whelpling (PET!)
					["crs"] = { 42042 },	-- Ebon Whelp
				}),
				n(1036, {	-- Dragonmaw Centurion
					un(REMOVED_FROM_GAME, i(753)),	-- Dragonmaw Shortsword
				}),
				n(1035, {	-- Dragonmaw Swamprunner
					un(REMOVED_FROM_GAME, i(1955)),	-- Dragonmaw Chain Boots
				}),
				un(REMOVED_FROM_GAME, n(1044, {	-- Flamesnorting Whelp
					un(REMOVED_FROM_GAME, i(3072)),	-- Smoldering Robe
				})),
				un(REMOVED_FROM_GAME, n(1043, {	-- Lost Whelp
					un(REMOVED_FROM_GAME, i(3074)),	-- Smoldering Gloves
				})),
				un(REMOVED_FROM_GAME, n(1009, {	-- Mosshide Mistweaver
					un(REMOVED_FROM_GAME, i(892)),		-- Gnoll Casting Gloves
				})),
				un(REMOVED_FROM_GAME, n(1042, {	-- Red Whelp
					un(REMOVED_FROM_GAME, i(3076)),	-- Smoldering Boots
				})),
				i(8499, {	-- Tiny Crimson Whelpling (PET!)
					["description"] = "The best spot to farm this pet is exactly at 67.3, 47.2. There is a \"battle\" going on between Ebon Slavehunters and Dragonmaw Whelpstealers. Around four of them meet at this point to wage war with each other. They spawn roughly every 15 seconds and engage again, so you don't even have to move. Having skinning helps so you can clear the big Ebon Slavehunter corpses, but it isn't needed.",
					["crs"] = {
						41425,	-- Bluegill Murloc
						4040,	-- Cave Stalker
						41137,	-- Displaced Threshadon
						1038,	-- Dragonmaw Shadowwarder
						42041,	-- Dragonmaw Whelpstealer
						42043,	-- Ebon Slavehunter
						42042,	-- Ebon Whelp
						41132,	-- Flood Elemental
						44116,	-- Harbor Crawler
						41293,	-- Harbor Shredfin
						1016,	-- Highland Lashtail
						41400,	-- Highland Razormaw
						41401,	-- Highland Scytheclaw
						1111,	-- Leech Stalker
						41388,	-- Living Fossil
						41390,	-- Mosshide Gnoll
						41391,	-- Mosshide Mystic
						41342,	-- Mottled Screecher
						41424,	-- Mouldering Mirebeast
						41389,	-- Paleolithic Elemental
						41145,	-- Silty Oozeling
						41419,	-- Wetlands Crocolisk
					},
				}),
			}),
		}),
	}),
};
