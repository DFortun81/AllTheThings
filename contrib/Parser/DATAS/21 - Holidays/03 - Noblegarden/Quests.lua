--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 19}, 
{
	holiday(235477, {	-- Noblegarden
		n(-17, {	-- Quests
			-- ALLIANCE QUESTS --
			["groups"] = bubbleDown({["races"] = ALLIANCE_ONLY}, {	-- Alliance-only Quests
				q(13484, {	-- Spring Collectors
					
					["qgs"] = {
						18927,	-- Human Commoner
						19148,	-- Dwarf Commoner
						19171,	-- Draenei Commoner
						19172,	-- Gnome Commoner
						19173,	-- Night Elf Commoner
						20102,	-- Goblin Commoner
					},
					["maps"] = {
						10,	-- Northern Barrens
						71,	-- Tanaris
						83,	-- Winterspring
						84,	-- Stormwind City
						87,	-- Ironforge
						89,	-- Darnassus
						103,	-- The Exodar
						109,	-- Netherstorm
						111,	-- Shattrath City
						120,	-- The Storm Peaks
						210,	-- The Cape of Stranglethorn
						504,	-- Isle of Thunder
					},
				}),
				q(13480, {	-- The Great Egg Hunt (Alliance)
					
					["qg"] = 32799,	-- Spring Collector
					["maps"] = {
						27,	-- Dun Morogh
						37,	-- Elwynn Forest
						57,	-- Teldrassil
						97,	-- Azuremyst Isle
					},
					["isDaily"] = true,
				}),
				q(13502, {	-- A Tisket, a Tasket, a Noblegarden Basket (Alliance)
					["groups"] = {
						un(19, i(45067)),	-- Egg Basket
					},
					["qg"] = 32836,	-- Noblegarden Vendor
					["maps"] = {
						27,	-- Dun Morogh
						37,	-- Elwynn Forest
						57,	-- Teldrassil
						97,	-- Azuremyst Isle
					},
				}),
			}),
			-- HORDE QUESTS --
			["groups"] = bubbleDown({["races"] = HORDE_ONLY}, {	-- Horde-only Quests
				q(13483, {	-- Spring Gatherers
					
					["qgs"] = {
						19169,	-- Blood Elf Commoner
						19175,	-- Orc Commoner
						19176,	-- Tauren Commoner
						19177,	-- Troll Commoner
						19178,	-- Forsaken Commoner
						20102,	-- Goblin Commoner
					},
					["maps"] = {
						10,		-- Northern Barrens
						71,	-- Tanaris
						83,	-- Winterspring
						85,	-- Orgrimmar
						88,	-- Thunder Bluff
						90,	-- Undercity
						94,	-- Eversong Woods
						109,	-- Netherstorm
						111,	-- Shattrath City
						120,	-- The Storm Peaks
						210,	-- The Cape of Stranglethorn
					},
				}),
				q(13479, {	-- The Great Egg Hunt (Horde)
					
					["qg"] = 32798,	-- Spring Gatherer
					["maps"] = {
						1,	-- Durotar
						7,	-- Mulgore
						18,	-- Tirisfal Glades
						94,	-- Eversong Woods
					},
					["isDaily"] = true,
				}),
				q(13503, {	-- A Tisket, a Tasket, a Noblegarden Basket (Horde)
					["groups"] = {
						un(19, i(45067)),	-- Egg Basket
					},
					["qg"] = 32837,	-- Noblegarden Merchant
					["maps"] = {
						1,	-- Durotar
						7,	-- Mulgore
						18,	-- Tirisfal Glades
						94,	-- Eversong Woods
					},
				}),
			}),
		}),
	}),
});
