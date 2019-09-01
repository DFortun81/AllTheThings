---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(83, {	-- Winterspring
			n(-6013, {	-- Factions
				faction(576, {	-- Timbermaw Hold
					["creatureID"] = 11558,	-- Kernda
					["g"] = {
						q(28614, {	-- Bearzerker
							["provider"] = { "n", 48722 },	-- Burndl
							["coord"] = { 65.3, 46.1, 83 },
							["g"] = {
								i(67216),	-- Firewater Amulet
								i(67166),	-- Belt of Bloating
								i(67183),	-- Bearzerker's Spaulders
								i(67200),	-- Burndl's Bundled Boots
							},
						}),
						q(28524, {	-- Delivery for Donova
							["provider"] = { "n", 11556 },	-- Salfa
							["coord"] = { 21.0, 46.1, 83 },
							["isBreadcrumb"] = true,
						}),
						q(28523, {	-- More Beads for Salfa
							["provider"] = { "n", 11556 },	-- Salfa
							["coord"] = { 21.0, 46.1, 83 },
							["repeatable"] = true,
							["sourceQuest"] = 28522,	-- Winterfall Activity
						}),
						q(28615, {	-- Turning the Earth
							["provider"] = { "n", 48723 },	-- Tanrir
							["coord"] = { 65.3, 46.2, 83 },
						}),
						q(28522, {	-- Winterfall Activity
							["provider"] = { "n", 11556 },	-- Salfa
							["coord"] = { 21.0, 46.1, 83 },
							["sourceQuest"] = 28521,	-- Speak to Salfa
							["g"] = {
								i(21318),	-- Earth Warder's Gloves
								i(21319),	-- Gloves of the Pathfinder
								i(21320),	-- Vest of the Den Watcher
								i(21322),	-- Ursa's Embrace
							},
						}),
					},
					["collectible"] = false,
				}),
				faction(589, {	-- Wintersaber Trainers
					["creatureID"] = 10618,	-- Rivern Frostwind
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						q(29035, {	-- A Cub's Cravings
							["provider"] = { "n", 51677 },	-- Winterspring Cub
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(29037, {	-- 'Borrowing' From the Winterfall
							["provider"] = { "n", 51677 },	-- Winterspring Cub
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(29040, {	-- Cub's First Toy
							["provider"] = { "n", 51677 },	-- Winterspring Cub
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(29032, {	-- Get Them While They're Young
							["provider"] = { "n", 10618 },	-- Rivern Frostwind
							["coord"] = { 46.6, 17.6, 83 },
							["races"] = ALLIANCE_ONLY,
						}),
						q(29038, {	-- Hunting Practice
							["provider"] = { "n", 51677 },	-- Winterspring Cub
							["races"] = ALLIANCE_ONLY,
							["isDaily"] = true,
						}),
						q(29034, {	-- They Grow Up So Fast
							["provider"] = { "n", 10618 },	-- Rivern Frostwind
							["coord"] = { 46.6, 17.6 },
							["races"] = ALLIANCE_ONLY,
							["description"] = "This quest must remain in your quest log to do the relevant daily quests.",
							["sourceQuest"] = 29032,	-- Get Them While They're Young
							["g"] = {
								i(13086),	-- Reins of the Winterspring Frostsaber
							},
						}),
					},
				}),
			}),
		}),
	}),
};
