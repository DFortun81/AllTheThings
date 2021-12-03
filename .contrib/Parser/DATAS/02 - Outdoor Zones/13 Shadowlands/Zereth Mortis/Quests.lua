---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(QUESTS, {
			-- Chap 1
			q(64945, {	-- Stangers in a Strange Land
				["sourceQuests"] = { 64944 },	-- A Hasty Voyage
				["provider"] = { "n", 184003 },	-- Pelagos TODO: Double Check ID
				["coord"] = { 24.9, 53.6, ZERETH_MORTIS },
			}),
			q(65456, {	-- A Lot to Pack
				["sourceQuests"] = { 64945 },	-- Stangers in a Strange Land
				["provider"] = { "n", 181561 },	-- Firim
				["coord"] = { 28.9, 53.5, ZERETH_MORTIS },
			}),
			q(64947, {	-- Give Me a Hand
				["sourceQuests"] = { 64956 },	-- A Lot to Pack
				["provider"] = { "n", 181561 },	-- Firim
				["coord"] = { 28.9, 53.5, ZERETH_MORTIS },
			}),
			q(64950, {	-- A Mutual Exchange
				["sourceQuests"] = { 64947 },	-- Give Me a Hand
				["provider"] = { "n", 184062 },	-- Firim
				["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
			}),
			q(64949, {	-- For Research Purpose
				["sourceQuests"] = { 64947 },	-- Give Me a Hand
				["provider"] = { "n", 184062 },	-- Firim
				["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
			}),
			q(64951, {	-- The Road to Haven
				["sourceQuests"] = {
					64950,	-- A Mutual Exchange
					64949,	-- For Research Purpose
				},
				["provider"] = { "n", 184062 },	-- Firim
				["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
			}),
			q(65271, {	-- Forging Connections
				["sourceQuests"] = { 64951 },	-- The Road to Haven
				["provider"] = { "n", 181931 },	-- Pelagos
				["coord"] = { 34, 60.8, ZERETH_MORTIS },
			}),
			q(64953, {	-- Defending Haven
				["sourceQuests"] = { 65271 },	-- Forging Connections
				["provider"] = { "n", 177486 },	-- Elder Kreth
				["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
			}),
			q(64952, {	-- Destroying the Desctructors
				["sourceQuests"] = { 65271 },	-- Forging Connections
				["provider"] = { "n", 178016 },	-- Elder Ara
				["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
			}),
			q(64957, {	-- The Old Waystone
				["sourceQuests"] = {
					64953,	-- Defending Haven
					64952,	-- Destroying the Desctructors
				},
				["provider"] = { "n", 178016 },	-- Elder Ara
				["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
			}),
			--q(64958, {	-- The Forces Gather (Gives First Ach Crit when Completed)

			-- Al'dalil/Cartel Xy Side Quest
			q(64771, {	-- Enlightened Exodus
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
			}),
			q(64741, {	-- Security Check
				["sourceQuests"] = { 64771 },	-- Enlightened Exodus
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
			}),
			q(64742, {	-- Traces of Tampering
				["sourceQuests"] = { 64741 },	-- Security Check
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
			}),
			q(64744, {	-- Broker Decloaker
				["sourceQuests"] = { 64742 },	-- Traces of Tampering
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 59.8, ZERETH_MORTIS },
			}),
			q(64743, {	-- Xy Are You Doing This?
				["sourceQuests"] = { 64742 },	-- Traces of Tampering
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 59.8, ZERETH_MORTIS },
			}),
			q(64758, {	-- Following the Leader
				["sourceQuests"] = {
					64744,	-- Broker Decloaker
					64743,	-- Xy Are You Doing This?
				},
				["provider"] = { "n", 180936 },	-- Rana
				["coord"] = { 33.8, 59.8, ZERETH_MORTIS },
			}),
			q(64760, {	-- Technical Difficulties
				["sourceQuests"] = { 64758 },	-- Following the Leader
				["provider"] = { "n", 180936 },	-- Rana
				["coord"] = { 31.7, 67.4, ZERETH_MORTIS },
			}),
		}),
	}),
}));

root("HiddenQuestTrigger", {
	q(63850),	-- Triggered when enter ZM (Might be WQ)
	q(63766),	-- Triggered when Exploring

	-- Gravid Repose
	q(65330),	-- Interior Locus Arrangement at Gravid Repose
});