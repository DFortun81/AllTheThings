---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-10057, {	-- War Effort
		m(14, {	-- Arathi Highlands
			n(-17, {	-- Quests [Tier 2]
				q(53198, {	-- Back to Boralus
					["qg"] = 143018,	-- Captain Roderick Brewston
					["sourceQuest"] = 53197,	-- Touring the Front
					["coord"] = { 19.26, 61.77, 14 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["altQuests"] = { 53206 },	-- Battle for Stromgarde unlock flag (A)
					["g"] = {
						n(-234, {	-- Warfront: The Battle for Stromgarde
							q(53206),	-- Unlock
						}),
					},
				}),
				q(53212, {	-- Back to Zuldazar
					["qg"] = 143019,	-- Wistel Sliversnitch
					["sourceQuest"] = 53210,	-- Touring the Front
					["coord"] = { 26.11, 35.59, 14 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["altQuests"] = { 53220 },	-- Battle for Stromgarde unlock flag (H)
					["g"] = {
						n(-233, {	-- Warfront: The Battle for Stromgarde
							q(53220),	-- Unlock
						}),
					},
				}),
				q(53153, { 	-- Death to the Defilers
					["u"] = 2,
					["coord"]  = { 21.71, 64.88, 14 },
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["sourceQuest"] = 53198,	-- Back to Boralus
					["qgs"] = {
						143172,	-- Yvera Dawnwing [Arathi Highlands Location]
						143380,	-- Yvera Dawnwing [Boralus Location]
					},
					["g"] = {
						i(164578, {	-- Warfronts Equipment Cache
							["sym"] = {
								{"select", "npcID", -10057},	-- War Effort
								{"pop"},	-- Discard the War Effort Header and acquire the children.
								{"where", "mapID", 14},	-- Arathi Highlands
								{"pop"},	-- Discard the Map Header and acquire the children.
								{"where", "npcID", -1 },	-- Select the Common Boss Drop Header.
								{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
								{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
								{"modID", 5},	-- iLvl 340
							},
						}),
					},
				}),
				q(53197, {	-- Touring the Front (A)
					["qg"] = 143018,		-- Captain Roderick Brewston
					["coord"] = { 19.26, 61.77, 14 },
					["races"] = ALLIANCE_ONLY,
					["altQuests"] = { 53206 },	-- Battle for Stromgarde unlock flag (A)
					["sourceQuest"] = 53194,	-- To The Front
				}),
				q(53210, {	-- Touring the Front (H)
					["qg"] = 143019,	-- Wistel Sliversnitch
					["races"] = HORDE_ONLY,
					["coord"] = { 26.11, 35.59, 14 },
					["altQuests"] = { 53220 },	-- Battle for Stromgarde unlock flag (H)
					["sourceQuest"] = 53208,	-- To The Front
				}),
				q(53154, { 	-- The League Will Lose [Horde]
					["u"] = 2,
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(164577, {	-- Warfronts Equipment Cache
							["sym"] = {
								{"select", "npcID", -10057},	-- War Effort
								{"pop"},	-- Discard the War Effort Header and acquire the children.
								{"where", "mapID", 14},	-- Arathi Highlands
								{"pop"},	-- Discard the Map Header and acquire the children.
								{"where", "npcID", -1 },	-- Select the Common Boss Drop Header.
								{"pop"},	-- Discard the Common Boss Drop Header and acquire the children.
								{"postprocess"},	-- Post Process the search results to ensure no duplicate keys exist.
								{"modID", 5},	-- iLvl 340
							},
						}),
					},
				}),
			}),
		}),
	}),
};