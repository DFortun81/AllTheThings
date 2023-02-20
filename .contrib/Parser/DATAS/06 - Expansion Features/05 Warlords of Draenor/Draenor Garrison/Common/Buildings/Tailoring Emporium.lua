-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(128,  {	-- Enchanter's Study (rank 1: 94, rank 2: 127, rank 3: 128)
					n(QUESTS, {
						q(36262, {	-- Ameeka, Master Tailor
							["requireSkill"] = TAILORING,
							["sourceQuests"] = { 36236 },	-- The Cryptic Tome of Tailoring
							["provider"] = { "n", 84776 },	-- Aerun
							["races"] = ALLIANCE_ONLY,
						}),
						q(36643, {	-- Your First Tailoring Work Order
							["provider"] = { "n", 77382 },	-- Christopher Macdonald
							["races"] = ALLIANCE_ONLY,
						}),
						q(37575, {	-- Your First Tailoring Work Order
							["provider"] = { "n", 79864 },	-- Warra the Weaver
							["races"] = HORDE_ONLY,
						}),
					}),
					n(VENDORS, {
						n(77382, {	-- Christopher Macdonald <Tailor>
							["races"] = ALLIANCE_ONLY,
							["sym"] = {
								{"select","npcID",87049},{"pop"},	--  Steven <Tailoring Patterns>
							},
							["g"] = {
								i(115357, {	-- Draenor Tailoring
									["description"] = "This is a reward for completing the introductory Tailoring questline that can drop from any Draenor mob. Also sold at the Tailoring Emporium for 100 gold.",
									["filterID"] = MISC,
									["g"] = {
										recipe(168835),	-- Hexweave Cloth
										recipe(176058),	-- Secrets of Draenor Tailoring
										recipe(168852),	-- Sumptuous Cowl
										recipe(168854),	-- Sumptuous Leggings
										recipe(168853),	-- Sumptuous Robes
									},
								}),
							},
						}),
						n(88283, {	-- Tailoring Follower (Alliance)
							["description"] = "You have to build Level 3 Tailoring Emporium and hire a tailor there in order to use these spells.",
							["races"] = ALLIANCE_ONLY,
							["g"] = sharedData({["u"] = 15},{
								spell(176314), -- Fearsome Battle Standard [Alliance]
								spell(176313),	-- Inspiring Battle Standard [Alliance]
							}),
						}),
						n(88285, {	-- Tailoring Follower (Horde)
							["description"] = "You have to build Level 3 Tailoring Emporium and hire a tailor there in order to use these spells.",
							["races"] = HORDE_ONLY,
							["g"] = sharedData({["u"] = 15},{
								spell(176316),	-- Fearsome Battle Standard [Horde]
								spell(176315),	-- Inspiring Battle Standard [Horde]
							}),
						}),
						n(79864, {	-- Warra the Weaver <Tailor>
							["races"] = HORDE_ONLY,
							["sym"] = {
								{"select","npcID",87543},{"pop"},	--  Petir Starocean <Tailoring Patterns>
							},
							["g"] = {
								i(115357, {	-- Draenor Tailoring
									["description"] = "This is a reward for completing the introductory Tailoring questline that can drop from any Draenor mob. Also sold at the Tailoring Emporium for 100 gold.",
									["filterID"] = MISC,
									["g"] = {
										recipe(168835),	-- Hexweave Cloth
										recipe(176058),	-- Secrets of Draenor Tailoring
										recipe(168852),	-- Sumptuous Cowl
										recipe(168854),	-- Sumptuous Leggings
										recipe(168853),	-- Sumptuous Robes
									},
								}),
							},
						}),
					}),
				}),
			}),
		})),
	}),
};