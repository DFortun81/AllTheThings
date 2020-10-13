--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays =
{
	holiday(235442, bubbleDown({["u"] = REMOVED_FROM_GAME}, {	-- Brewfest
		n(-40, {	-- Legacy
			["g"] = {
				n(QUESTS, {
					q(11400, {	-- Brewfest Riding Rams (A)
						["providers"] = {
							{ "i", 33978 },	-- "Honorary Brewer" Hand Stamp
						},
						["maps"] = {
							27,	-- Dun Morogh
						},
						["g"] = {
							i(33976),	-- Brewfest Ram
						},
						["races"] = ALLIANCE_ONLY,
					}),
					q(11419, {	-- Brewfest Riding Rams (H)
						["providers"] = {
							{ "i", 34028 },	-- "Honorary Brewer" Hand Stamp H
						},
						["maps"] = {
							1,	-- Durotar
						},
						["g"] = {
							i(33976),	-- Brewfest Ram
						},
						["races"] = HORDE_ONLY,
					}),
					q(11321, {	-- Did Someone Say "Souvenir?"  (A)
						["providers"] = {
							{ "n", 24468 },	-- Pol Amberstill
						},
						["coords"] = {
							{ 53.6, 38.6, 27 },
						},
						["maps"] = {
							27,	-- Dun Morogh
						},
						["g"] = {
							i(32912),	-- Yellow Brewfest Stein
						},
						["races"] = ALLIANCE_ONLY,
						["isYearly"] = true,
					}),
					q(11413, {	-- Did Someone Say "Souvenir?"  (H)
						["providers"] = {
							{ "n", 24497 },	-- Ram Master Ray
						},
						["coords"] = {
							{ 42.6, 17.6, 1 },
						},
						["maps"] = {
							1,	-- Durotar
						},
						["g"] = {
							i(32912),	-- Yellow Brewfest Stein
						},
						["races"] = HORDE_ONLY,
						["isYearly"] = true,
					}),
					q(12062, {	-- Insult Coren Direbrew
						["provider"] = { "n", 26719 },	-- Brewfest Spy
						["sourceQuests"] = { 11442, },	-- Save Brewfest!
						["isDaily"] = true,
						["maps"] = { 242, },	-- Blackrock Depths
					}),
					q(12193, {	-- Say, There Wouldn't Happen to be a Souvenir This Year, Would There? (A)
						["providers"] = {
							{ "n", 24468 },	-- Pol Amberstill
						},
						["coords"] = {
							{ 53.6, 38.6, 27 },
						},
						["maps"] = {
							27,	-- Dun Morogh
						},
						["g"] = {
							i(33016),	-- Blue Brewfest Stein
						},
						["races"] = ALLIANCE_ONLY,
						["isYearly"] = true,
					}),
					q(12194, {	-- Say, There Wouldn't Happen to be a Souvenir This Year, Would There? (H)
						["providers"] = {
							{ "n", 24497 },	-- Ram Master Ray
						},
						["coords"] = {
							{ 42.6, 17.6, 1 },
						},
						["maps"] = {
							1,	-- Durotar
						},
						["g"] = {
							i(33016),	-- Blue Brewfest Stein
						},
						["races"] = HORDE_ONLY,
						["isYearly"] = true,
					}),
					q(13932, {	-- Another Year, Another Souvenir (A)
						["providers"] = {
							{ "n", 24468 },	-- Pol Amberstill
						},
						["coords"] = {
							{ 53.6, 38.6, 27 },
						},
						["maps"] = {
							27,	-- Dun Morogh
						},
						["g"] = {
							i(37892),	-- Green Brewfest Stein
						},
						["races"] = ALLIANCE_ONLY,
						["isYearly"] = true,
					}),
					q(13931, {	-- Another Year, Another Souvenir (H)
						["providers"] = {
							{ "n", 24497 },	-- Ram Master Ray
						},
						["coords"] = {
							{ 42.6, 17.6, 1 },
						},
						["maps"] = {
							1,	-- Durotar
						},
						["g"] = {
							i(37892),	-- Green Brewfest Stein
						},
						["races"] = HORDE_ONLY,
						["isYearly"] = true,
					}),
					q(11454, {	-- Seek the Saboteurs
						["provider"] = { "o", 186881 },	-- Dark Iron Sabotage Plans
						["maps"] = {
							1,	-- Durotar
							27,	-- Dun Morogh
						},
					}),
					q(12020, {	-- This One Time, When I Was Drunk... (H)
						["providers"] = {
							{ "o", 189989 },	-- Dark Iron Mole Machine Wreckage
						},
						["coords"] = {
							{ 56, 37.1, 1 },
						},
						["maps"] = {
							27,	-- Dun Morogh
						},
						["races"] = ALLIANCE_ONLY,
						["isDaily"] = true,
						["g"] = {
							ach(1186),	-- Down With The Dark Iron
						},
					}),
					q(12192, {	-- This One Time, When I Was Drunk... (A)
						["providers"] = {
							{ "o", 189990 },	-- Dark Iron Mole Machine Wreckage
						},
						["coords"] = {
							{ 40.7, 17.4, 1 },
						},
						["maps"] = {
							1,	-- Durotar
						},
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							ach(1186),	-- Down With The Dark Iron
						},
					}),
					q(11486, {	-- The Best of Brews (Alliance)
						["provider"] = { "n", 23872 },	-- Coren Direbrew
						["sourceQuests"] = { 11454, },	-- Seek the Saboteurs
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(34140),	-- Dark Iron Tankard
						},
					}),
					q(11487, {	-- The Best of Brews (Horde)
						["provider"] = { "n", 23872 },	-- Coren Direbrew
						["sourceQuests"] = { 11454, },	-- Seek the Saboteurs
						["races"] = HORDE_ONLY,
						["g"] = {
							i(34140),	-- Dark Iron Tankard
						},
					}),
					q(12318, {	-- Save Brewfest! (Alliance)
						["provider"] = { "n", 27584 },	-- Darna Honeybock
						["maps"] = { 27, },	-- Dun Morogh
						["sourceQuests"] = { 11442, },	-- Welcome to Brewfest! (Alliance)
					}),
					q(12318, {	-- Save Brewfest! (Horde)
						["provider"] = { "n", 28329 },	-- Slurpo Fizzykeg
						["maps"] = { 1, },	-- Durotar
						["sourceQuests"] = { 11447, },	-- Welcome to Brewfest! (Horde)
					}),
					i(34028, {	-- "Honorary Brewer" Hand Stamp (Alliance)
						["g"] = {
							q(11419, {	-- Brewfest Riding Rams
								["maps"] = { 27, },	-- Dun Morogh
								["races"] = ALLIANCE_ONLY,
							}),
						},
						["races"] = ALLIANCE_ONLY,
					}),
					i(33978, {	-- "Honorary Brewer" Hand Stamp (Horde)
						["g"] = {
							q(11400, {	-- Brewfest Riding Rams
								["maps"] = { 1, },	-- Durotar
								["races"] = HORDE_ONLY,
							}),
						},
						["races"] = HORDE_ONLY,
					}),
				}),
			},
		}),
	})),
};
