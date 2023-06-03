-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root(ROOTS.ExpansionFeatures,
	tier(BFA_TIER, {
		n(-10057, {	-- War Effort
			m(ARATHI_HIGHLANDS, {
				n(QUESTS, {
					q(53198, {	-- Back to Boralus
						["provider"] = { "n", 143018 },	-- Captain Roderick Brewston
						["sourceQuest"] = 53197,	-- Touring the Front
						["lvl"] = 120,
						["coord"] = { 19.26, 61.77, ARATHI_HIGHLANDS },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["altQuests"] = { 53206 },	-- Battle for Stromgarde unlock flag (A)
					}),
					q(53212, {	-- Back to Zuldazar
						["provider"] = { "n", 143019 },	-- Wistel Sliversnitch
						["sourceQuest"] = 53210,	-- Touring the Front
						["lvl"] = 120,
						["coord"] = { 26.11, 35.59, ARATHI_HIGHLANDS },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["altQuests"] = { 53220 },	-- Battle for Stromgarde unlock flag (H)
					}),
					q(53153, {	-- Death to the Defilers
						["u"] = REMOVED_FROM_GAME,
						["coord"] = { 21.71, 64.88, ARATHI_HIGHLANDS },
						["races"] = ALLIANCE_ONLY,
						["repeatable"] = true,
						["sourceQuest"] = 53198,	-- Back to Boralus
						["lvl"] = 120,
						["providers"] = {
							{ "n", 143172 },	-- Yvera Dawnwing [Arathi Highlands Location]
							{ "n", 143380 },	-- Yvera Dawnwing [Boralus Location]
						},
						["g"] = {
							i(164578, {	-- Warfronts Equipment Cache
								["sym"] = {
									{"select", "headerID", -10057},	-- War Effort
									{"pop"},	-- Discard the War Effort Header and acquire the children.
									{"where", "mapID", ARATHI_HIGHLANDS },
									{"pop"},	-- Discard the Map Header and acquire the children.
									{"where", "headerID", COMMON_BOSS_DROPS},	-- Select the Common Boss Drop Header.
									{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
									{"modID", 5},	-- iLvl 340
								},
							}),
						},
					}),
					q(53197, {	-- Touring the Front (A)
						["provider"] = { "n", 143018 },		-- Captain Roderick Brewston
						["coord"] = { 19.26, 61.77, ARATHI_HIGHLANDS },
						["races"] = ALLIANCE_ONLY,
						["altQuests"] = { 53206 },	-- Battle for Stromgarde unlock flag (A)
						["sourceQuest"] = 53194,	-- To The Front
						["lvl"] = 120,
					}),
					q(53210, {	-- Touring the Front (H)
						["provider"] = { "n", 143019 },	-- Wistel Sliversnitch
						["races"] = HORDE_ONLY,
						["coord"] = { 26.1, 35.5, ARATHI_HIGHLANDS },
						["altQuests"] = { 53220 },	-- Battle for Stromgarde unlock flag (H)
						["sourceQuest"] = 53208,	-- To The Front
						["lvl"] = 120,
					}),
					q(53154, {	-- The League Will Lose [Horde]
						["u"] = REMOVED_FROM_GAME,
						["races"] = HORDE_ONLY,
						["repeatable"] = true,
						["lvl"] = 120,
						["g"] = {
							i(164577, {	-- Warfronts Equipment Cache
								["sym"] = {
									{"select", "headerID", -10057},	-- War Effort
									{"pop"},	-- Discard the War Effort Header and acquire the children.
									{"where", "mapID", ARATHI_HIGHLANDS },
									{"pop"},	-- Discard the Map Header and acquire the children.
									{"where", "headerID", COMMON_BOSS_DROPS},	-- Select the Common Boss Drop Header.
									{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
									{"modID", 5},	-- iLvl 340
								},
							}),
						},
					}),
				}),
			}),
		}),
	})
);
