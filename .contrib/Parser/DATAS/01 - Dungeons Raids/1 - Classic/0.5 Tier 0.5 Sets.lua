-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(1, applylegacyclassicphase(PHASE_FIVE, {	-- Classic
	n(-420, {	-- Tier 0.5 Sets
		["description"] = "The Dungeon Set 2 class sets, commonly referred to as Tier 0.5, are obtained by completing a long quest chain to upgrade the first set available as drops in end game dungeons into stronger versions of themselves. In current WoW, these sets are covetted by Collectors as the quest chain was completely removed from the game with Cataclysm. In WoW Classic, you should finish this quest chain on all of your characters before then!",
		["groups"] = {
			cl(DRUID, {
				q(8905,	{	-- An Earnest Proposition [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, WINTERSPRING, SCHOLOMANCE, STRATHOLME },
					["cost"] = {
						{ "i", 21928, 15 },	-- Winterspring Blood Sample
						{ "i", 16714, 1 },	-- Wildheart Bracers
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { DRUID },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22108),	-- Feralheart Bracers
					},
				}),
				q(8913,	{	-- An Earnest Proposition [HORDE]
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, SILITHUS, SCHOLOMANCE, STRATHOLME },
					["cost"] = {
						{ "i", 22381, 15 },	-- Silithus Venom Sample
						{ "i", 16714, 1 },	-- Wildheart Bracers
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { DRUID },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22108),	-- Feralheart Bracers
					},
				}),
				q(8951, {	-- Anthion's Parting Words [ALLIANCE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { DRUID },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16715, 1 },	-- Wildheart Boots
						{ "i", 16719, 1 },	-- Wildheart Kilt
						{ "i", 16718, 1 },	-- Wildheart Spaulders
					},
					["lvl"] = 58,
					["groups"] = {
						i(22107),	-- Feralheart Boots
						i(22111),	-- Feralheart Kilt
						i(22112),	-- Feralheart Spaulders
					},
				}),
				q(9016, {	-- Anthion's Parting Words [HORDE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { DRUID },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16715, 1 },	-- Wildheart Boots
						{ "i", 16719, 1 },	-- Wildheart Kilt
						{ "i", 16718, 1 },	-- Wildheart Spaulders
					},
					["lvl"] = 58,
					["groups"] = {
						i(22107),	-- Feralheart Boots
						i(22111),	-- Feralheart Kilt
						i(22112),	-- Feralheart Spaulders
					},
				}),
				q(8926, {	-- Just Compensation [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8977,	-- Return to Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME },
					["classes"] = { DRUID },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 16716, 1 },	-- Wildheart Belt
						{ "i", 16717, 1 },	-- Wildheart Gloves
					},
					["lvl"] = 58,
					["groups"] = {
						i(22106),	-- Feralheart Belt
						i(22110),	-- Feralheart Gloves
					},
				}),
				q(8927, {	-- Just Compensation [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME },
					["cost"] = {
						{ "i", 16716, 1 },	-- Wildheart Belt
						{ "i", 16717, 1 },	-- Wildheart Gloves
					},
					["classes"] = { DRUID },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22106),	-- Feralheart Belt
						i(22110),	-- Feralheart Gloves
					},
				}),
				q(8999, {	-- Saving the Best for Last [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16720, 1 },	-- Wildheart Cowl
						{ "i", 16706, 1 },	-- Wildheart Vest
					},
					["classes"] = { DRUID },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22109),	-- Feralheart Cowl
						i(22113),	-- Feralheart Vest
					},
				}),
				q(9007, {	-- Saving the Best for Last [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16720, 1 },	-- Wildheart Cowl
						{ "i", 16706, 1 },	-- Wildheart Vest
					},
					["classes"] = { DRUID },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22109),	-- Feralheart Cowl
						i(22113),	-- Feralheart Vest
					},
				}),
			}),
			cl(HUNTER, {
				q(8906,	{	-- An Earnest Proposition [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, WINTERSPRING, BLACKROCK_SPIRE, STRATHOLME },
					["cost"] = {
						{ "i", 21928, 15 },	-- Winterspring Blood Sample
						{ "i", 16681, 1 },	-- Beaststalker's Bindings
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { HUNTER },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22011),	-- Beastmaster's Bindings
					},
				}),
				q(8914, {	-- An Earnest Proposition [HORDE]
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, SILITHUS, BLACKROCK_SPIRE, STRATHOLME },
					["cost"] = {
						{ "i", 22381, 15 },	-- Silithus Venom Sample
						{ "i", 16681, 1 },	-- Beaststalker's Bindings
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { HUNTER },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22011),	-- Beastmaster's Bindings
					},
				}),
				q(8952, {	-- Anthion's Parting Words [ALLIANCE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { HUNTER },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16675, 1 },	-- Beaststalker's Boots
						{ "i", 16678, 1 },	-- Beaststalker's Pants
						{ "i", 16679, 1 },	-- Beaststalker's Mantle
					},
					["lvl"] = 58,
					["groups"] = {
						i(22061),	-- Beastmaster's Boots
						i(22017),	-- Beastmaster's Pants
						i(22016),	-- Beastmaster's Mantle
					},
				}),
				q(9017, {	-- Anthion's Parting Words [HORDE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { HUNTER },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16675, 1 },	-- Beaststalker's Boots
						{ "i", 16678, 1 },	-- Beaststalker's Pants
						{ "i", 16679, 1 },	-- Beaststalker's Mantle
					},
					["lvl"] = 58,
					["groups"] = {
						i(22061),	-- Beastmaster's Boots
						i(22017),	-- Beastmaster's Pants
						i(22016),	-- Beastmaster's Mantle
					},
				}),
				q(8931, {	-- Just Compensation [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8977,	-- Return to Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE },
					["classes"] = { HUNTER },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 16680, 1 },	-- Beaststalker's Belt
						{ "i", 16676, 1 },	-- Beaststalker's Gloves
					},
					["lvl"] = 58,
					["groups"] = {
						i(22010),	-- Beastmaster's Belt
						i(22015),	-- Beastmaster's Gloves
					},
				}),
				q(8938, {	-- Just Compensation [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 16680, 1 },	-- Beaststalker's Belt
						{ "i", 16676, 1 },	-- Beaststalker's Gloves
					},
					["classes"] = { HUNTER },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22010),	-- Beastmaster's Belt
						i(22015),	-- Beastmaster's Gloves
					},
				}),
				q(9000, {	-- Saving the Best for Last [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16677, 1 },	-- Beaststalker's Cap
						{ "i", 16674, 1 },	-- Beaststalker's Tunic
					},
					["classes"] = { HUNTER },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22013),	-- Beastmaster's Cap
						i(22060),	-- Beastmaster's Tunic
					},
				}),
				q(9008, {	-- Saving the Best for Last [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16677, 1 },	-- Beaststalker's Cap
						{ "i", 16674, 1 },	-- Beaststalker's Tunic
					},
					["classes"] = { HUNTER },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22013),	-- Beastmaster's Cap
						i(22060),	-- Beastmaster's Tunic
					},
				}),
			}),
			cl(MAGE, {
				q(8907, {	-- An Earnest Proposition [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, WINTERSPRING, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 21928, 15 },	-- Winterspring Blood Sample
						{ "i", 16683, 1 },	-- Magister's Bindings
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22063),	-- Sorcerer's Bindings
					},
				}),
				q(8915,	{	-- An Earnest Proposition [HORDE]
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, SILITHUS, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 22381, 15 },	-- Silithus Venom Sample
						{ "i", 16683, 1 },	-- Magister's Bindings
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22063),	-- Sorcerer's Bindings
					},
				}),
				q(8953, {	-- Anthion's Parting Words [ALLIANCE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, SCHOLOMANCE, STRATHOLME },
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16682, 1 },	-- Magister's Boots
						{ "i", 16687, 1 },	-- Magister's Leggings
						{ "i", 16689, 1 },	-- Magister's Mantle
					},
					["lvl"] = 58,
					["groups"] = {
						i(22064),	-- Sorcerer's Boots
						i(22067),	-- Sorcerer's Leggings
						i(22068),	-- Sorcerer's Mantle
					},
				}),
				q(9018, {	-- Anthion's Parting Words [HORDE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, SCHOLOMANCE, STRATHOLME },
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16682, 1 },	-- Magister's Boots
						{ "i", 16687, 1 },	-- Magister's Leggings
						{ "i", 16689, 1 },	-- Magister's Mantle
					},
					["lvl"] = 58,
					["groups"] = {
						i(22064),	-- Sorcerer's Boots
						i(22067),	-- Sorcerer's Leggings
						i(22068),	-- Sorcerer's Mantle
					},
				}),
				q(8932, {	-- Just Compensation [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8977,	-- Return to Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME },
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 16685, 1 },	-- Magister's Belt
						{ "i", 16684, 1 },	-- Magister's Gloves
					},
					["lvl"] = 58,
					["groups"] = {
						i(22062),	-- Sorcerer's Belt
						i(22066),	-- Sorcerer's Gloves
					},
				}),
				q(8939, {	-- Just Compensation [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME },
					["cost"] = {
						{ "i", 16685, 1 },	-- Magister's Belt
						{ "i", 16684, 1 },	-- Magister's Gloves
					},
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22062),	-- Sorcerer's Belt
						i(22066),	-- Sorcerer's Gloves
					},
				}),
				q(9001, {	-- Saving the Best for Last [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16686, 1 },	-- Magister's Crown
						{ "i", 16688, 1 },	-- Magister's Robes
					},
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22065),	-- Sorcerer's Crown
						i(22069),	-- Sorcerer's Robes
					},
				}),
				q(9014, {	-- Saving the Best for Last [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16686, 1 },	-- Magister's Crown
						{ "i", 16688, 1 },	-- Magister's Robes
					},
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22065),	-- Sorcerer's Crown
						i(22069),	-- Sorcerer's Robes
					},
				}),
			}),
			cl(PALADIN, {
				q(8908, {	-- An Earnest Proposition [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, WINTERSPRING, SCHOLOMANCE },
					["cost"] = {
						{ "i", 21928, 15 },	-- Winterspring Blood Sample
						{ "i", 16722, 1 },	-- Lightforge Bracers
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22088),	-- Soulforge Bracers
					},
				}),
				q(10493, {	-- An Earnest Proposition [HORDE]
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, SILITHUS, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 22381, 15 },	-- Silithus Venom Sample
						{ "i", 16722, 1 },	-- Lightforge Bracers
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { PALADIN },
					["races"] = HORDE_ONLY,
					-- #if ANYCLASSIC
					["u"] = TBC_PHASE_ONE,
					-- #endif
					["lvl"] = 58,
					["groups"] = {
						i(22088),	-- Soulforge Bracers
					},
				}),
				q(8954, {	-- Anthion's Parting Words [ALLIANCE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16725, 1 },	-- Lightforge Boots
						{ "i", 16728, 1 },	-- Lightforge Legplates
						{ "i", 16729, 1 },	-- Lightforge Spaulders
					},
					["lvl"] = 58,
					["groups"] = {
						i(22087),	-- Soulforge Boots
						i(22092),	-- Soulforge Legplates
						i(22093),	-- Soulforge Spaulders
					},
				}),
				q(10497, {	-- Anthion's Parting Words [HORDE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, SCHOLOMANCE, STRATHOLME },
					["classes"] = { PALADIN },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16725, 1 },	-- Lightforge Boots
						{ "i", 16728, 1 },	-- Lightforge Legplates
						{ "i", 16729, 1 },	-- Lightforge Spaulders
					},
					-- #if ANYCLASSIC
					["u"] = TBC_PHASE_ONE,
					-- #endif
					["lvl"] = 58,
					["groups"] = {
						i(22087),	-- Soulforge Boots
						i(22092),	-- Soulforge Legplates
						i(22093),	-- Soulforge Spaulders
					},
				}),
				q(8933, {	-- Just Compensation [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8977,	-- Return to Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_DEPTHS, STRATHOLME },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 16723, 1 },	-- Lightforge Belt
						{ "i", 16724, 1 },	-- Lightforge Gauntlets
					},
					["lvl"] = 58,
					["groups"] = {
						i(22086),	-- Soulforge Belt
						i(22090),	-- Soulforge Gauntlets
					},
				}),
				q(10495, {	-- Just Compensation [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME },
					["cost"] = {
						{ "i", 16723, 1 },	-- Lightforge Belt
						{ "i", 16724, 1 },	-- Lightforge Gauntlets
					},
					["classes"] = { PALADIN },
					["races"] = HORDE_ONLY,
					-- #if ANYCLASSIC
					["u"] = TBC_PHASE_ONE,
					-- #endif
					["lvl"] = 58,
					["groups"] = {
						i(22086),	-- Soulforge Belt
						i(22090),	-- Soulforge Gauntlets
					},
				}),
				q(9002, {	-- Saving the Best for Last [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16727, 1 },	-- Lightforge Helm
						{ "i", 16726, 1 },	-- Lightforge Breastplate
					},
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22091),	-- Soulforge Helm
						i(22089),	-- Soulforge Breastplate
					},
				}),
				q(10499, {	-- Saving the Best for Last [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16727, 1 },	-- Lightforge Helm
						{ "i", 16726, 1 },	-- Lightforge Breastplate
					},
					["classes"] = { PALADIN },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22091),	-- Soulforge Helm
						i(22089),	-- Soulforge Breastplate
					},
				}),
			}),
			cl(PRIEST, {
				q(8909, {	-- An Earnest Proposition [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, WINTERSPRING, STRATHOLME },
					["cost"] = {
						{ "i", 21928, 15 },	-- Winterspring Blood Sample
						{ "i", 16697, 1 },	-- Devout Bracers
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { PRIEST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22079),	-- Virtuous Bracers
					},
				}),
				q(8916, {	-- An Earnest Proposition [HORDE]
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, SILITHUS, STRATHOLME },
					["cost"] = {
						{ "i", 22381, 15 },	-- Silithus Venom Sample
						{ "i", 16697, 1 },	-- Devout Bracers
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { PRIEST },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22079),	-- Virtuous Bracers
					},
				}),
				q(8955, {	-- Anthion's Parting Words [ALLIANCE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME },
					["classes"] = { PRIEST },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16691, 1 },	-- Devout Sandals
						{ "i", 16694, 1 },	-- Devout Skirt
						{ "i", 16695, 1 },	-- Devout Mantle
					},
					["lvl"] = 58,
					["groups"] = {
						i(22084),	-- Virtuous Sandals
						i(22085),	-- Virtuous Skirt
						i(22082),	-- Virtuous Mantle
					},
				}),
				q(9019, {	-- Anthion's Parting Words [HORDE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME },
					["classes"] = { PRIEST },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16691, 1 },	-- Devout Sandals
						{ "i", 16694, 1 },	-- Devout Skirt
						{ "i", 16695, 1 },	-- Devout Mantle
					},
					["lvl"] = 58,
					["groups"] = {
						i(22084),	-- Virtuous Sandals
						i(22085),	-- Virtuous Skirt
						i(22082),	-- Virtuous Mantle
					},
				}),
				q(8934, {	-- Just Compensation [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8977,	-- Return to Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { PRIEST },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 16696, 1 },	-- Devout Belt
						{ "i", 16692, 1 },	-- Devout Gloves
					},
					["lvl"] = 58,
					["groups"] = {
						i(22078),	-- Virtuous Belt
						i(22081),	-- Virtuous Gloves
					},
				}),
				q(8940, {	-- Just Compensation [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, STRATHOLME },
					["cost"] = {
						{ "i", 16696, 1 },	-- Devout Belt
						{ "i", 16692, 1 },	-- Devout Gloves
					},
					["classes"] = { PRIEST },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22078),	-- Virtuous Belt
						i(22081),	-- Virtuous Gloves
					},
				}),
				q(9003, {	-- Saving the Best for Last [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16693, 1 },	-- Devout Crown
						{ "i", 16690, 1 },	-- Devout Robe
					},
					["classes"] = { PRIEST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22080),	-- Virtuous Crown
						i(22083),	-- Virtuous Robe
					},
				}),
				q(9009, {	-- Saving the Best for Last [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16693, 1 },	-- Devout Crown
						{ "i", 16690, 1 },	-- Devout Robe
					},
					["classes"] = { PRIEST },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22080),	-- Virtuous Crown
						i(22083),	-- Virtuous Robe
					},
				}),
			}),
			cl(ROGUE, {
				q(8910, {	-- An Earnest Proposition [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, WINTERSPRING, SCHOLOMANCE, STRATHOLME },
					["cost"] = {
						{ "i", 21928, 15 },	-- Winterspring Blood Sample
						{ "i", 16710, 1 },	-- Shadowcraft Bracers
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22004),	-- Darkmantle Bracers
					},
				}),
				q(8917,	{	-- An Earnest Proposition [HORDE]
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, SILITHUS, SCHOLOMANCE, STRATHOLME },
					["cost"] = {
						{ "i", 22381, 15 },	-- Silithus Venom Sample
						{ "i", 16710, 1 },	-- Shadowcraft Bracers
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22004),	-- Darkmantle Bracers
					},
				}),
				q(8956, {	-- Anthion's Parting Words [ALLIANCE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, SCHOLOMANCE, STRATHOLME },
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16711, 1 },	-- Shadowcraft Boots
						{ "i", 16709, 1 },	-- Shadowcraft Pants
						{ "i", 16708, 1 },	-- Shadowcraft Spaulders
					},
					["lvl"] = 58,
					["groups"] = {
						i(22003),	-- Darkmantle Boots
						i(22007),	-- Darkmantle Pants
						i(22008),	-- Darkmantle Spaulders
					},
				}),
				q(9020, {	-- Anthion's Parting Words [HORDE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, SCHOLOMANCE, STRATHOLME },
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16711, 1 },	-- Shadowcraft Boots
						{ "i", 16709, 1 },	-- Shadowcraft Pants
						{ "i", 16708, 1 },	-- Shadowcraft Spaulders
					},
					["lvl"] = 58,
					["groups"] = {
						i(22003),	-- Darkmantle Boots
						i(22007),	-- Darkmantle Pants
						i(22008),	-- Darkmantle Spaulders
					},
				}),
				q(8935, {	-- Just Compensation [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8977,	-- Return to Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE },
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 16713, 1 },	-- Shadowcraft Belt
						{ "i", 16712, 1 },	-- Shadowcraft Gloves
					},
					["lvl"] = 58,
					["groups"] = {
						i(22002),	-- Darkmantle Belt
						i(22006),	-- Darkmantle Gloves
					},
				}),
				q(8941, {	-- Just Compensation [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 16713, 1 },	-- Shadowcraft Belt
						{ "i", 16712, 1 },	-- Shadowcraft Gloves
					},
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22006),	-- Darkmantle Gloves
						i(22002),	-- Darkmantle Belt
					},
				}),
				q(9004, {	-- Saving the Best for Last [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16707, 1 },	-- Shadowcraft Cap
						{ "i", 16721, 1 },	-- Shadowcraft Tunic
					},
					["classes"] = { ROGUE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22005),	-- Darkmantle Cap
						i(22009),	-- Darkmantle Tunic
					},
				}),
				q(9010, {	-- Saving the Best for Last [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16707, 1 },	-- Shadowcraft Cap
						{ "i", 16721, 1 },	-- Shadowcraft Tunic
					},
					["classes"] = { ROGUE },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22005),	-- Darkmantle Cap
						i(22009),	-- Darkmantle Tunic
					},
				}),
			}),
			cl(SHAMAN, {
				q(10492, {	-- An Earnest Proposition [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, WINTERSPRING, SCHOLOMANCE, STRATHOLME },
					["cost"] = {
						{ "i", 21928, 15 },	-- Winterspring Blood Sample
						{ "i", 16671, 1 },	-- Bindings of Elements
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { SHAMAN },
					["races"] = ALLIANCE_ONLY,
					-- #if ANYCLASSIC
					["u"] = TBC_PHASE_ONE,
					-- #endif
					["lvl"] = 58,
					["groups"] = {
						i(22095),	-- Bindings of The Five Thunders
					},
				}),
				q(8918,	{	-- An Earnest Proposition [HORDE]
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, SILITHUS, SCHOLOMANCE, STRATHOLME },
					["cost"] = {
						{ "i", 22381, 15 },	-- Silithus Venom Sample
						{ "i", 16671, 1 },	-- Bindings of Elements
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22095),	-- Bindings of The Five Thunders
					},
				}),
				q(10496, {	-- Anthion's Parting Words [ALLIANCE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, SCHOLOMANCE, STRATHOLME },
					["classes"] = { SHAMAN },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16670, 1 },	-- Boots of Elements
						{ "i", 16668, 1 },	-- Kilt of Elements
						{ "i", 16669, 1 },	-- Pauldrons of Elements
					},
					-- #if ANYCLASSIC
					["u"] = TBC_PHASE_ONE,
					-- #endif
					["lvl"] = 58,
					["groups"] = {
						i(22096),	-- Boots of The Five Thunders
						i(22100),	-- Kilt of The Five Thunders
						i(22101),	-- Pauldrons of The Five Thunders
					},
				}),
				q(8957, {	-- Anthion's Parting Words [HORDE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16670, 1 },	-- Boots of Elements
						{ "i", 16668, 1 },	-- Kilt of Elements
						{ "i", 16669, 1 },	-- Pauldrons of Elements
					},
					["lvl"] = 58,
					["groups"] = {
						i(22096),	-- Boots of The Five Thunders
						i(22100),	-- Kilt of The Five Thunders
						i(22101),	-- Pauldrons of The Five Thunders
					},
				}),
				q(10494, {	-- Just Compensation [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8977,	-- Return to Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE },
					["classes"] = { SHAMAN },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 16673, 1 },	-- Cord of Elements
						{ "i", 16672, 1 },	-- Gauntlets of Elements
					},
					-- #if ANYCLASSIC
					["u"] = TBC_PHASE_ONE,
					-- #endif
					["lvl"] = 58,
					["groups"] = {
						i(22098),	-- Cord of The Five Thunders
						i(22099),	-- Gauntlets of The Five Thunders
					},
				}),
				q(8942, {	-- Just Compensation [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 16673, 1 },	-- Cord of Elements
						{ "i", 16672, 1 },	-- Gauntlets of Elements
					},
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22098),	-- Cord of The Five Thunders
						i(22099),	-- Gauntlets of The Five Thunders
					},
				}),
				q(10498, {	-- Saving the Best for Last [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16667, 1 },	-- Coif of Elements
						{ "i", 16666, 1 },	-- Vest of Elements
					},
					["classes"] = { SHAMAN },
					["races"] = ALLIANCE_ONLY,
					-- #if ANYCLASSIC
					["u"] = TBC_PHASE_ONE,
					-- #endif
					["lvl"] = 58,
					["groups"] = {
						i(22097),	-- Coif of The Five Thunders
						i(22102),	-- Vest of The Five Thunders
					},
				}),
				q(9011, {	-- Saving the Best for Last [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16667, 1 },	-- Coif of Elements
						{ "i", 16666, 1 },	-- Vest of Elements
					},
					["classes"] = { SHAMAN },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22097),	-- Coif of The Five Thunders
						i(22102),	-- Vest of The Five Thunders
					},
				}),
			}),
			cl(WARLOCK, {
				q(8911, {	-- An Earnest Proposition [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, WINTERSPRING, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 21928, 15 },	-- Winterspring Blood Sample
						{ "i", 16703, 1 },	-- Dreadmist Bracers
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22071),	-- Deathmist Bracers
					},
				}),
				q(8919,	{	-- An Earnest Proposition [HORDE]
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, SILITHUS, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 22381, 15 },	-- Silithus Venom Sample
						{ "i", 16703, 1 },	-- Dreadmist Bracers
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22071),	-- Deathmist Bracers
					},
				}),
				q(8958, {	-- Anthion's Parting Words [ALLIANCE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, SCHOLOMANCE, STRATHOLME },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16704, 1 },	-- Dreadmist Sandals
						{ "i", 16699, 1 },	-- Dreadmist Leggings
						{ "i", 16701, 1 },	-- Dreadmist Mantle
					},
					["lvl"] = 58,
					["groups"] = {
						i(22076),	-- Deathmist Sandals
						i(22072),	-- Deathmist Leggings
						i(22073),	-- Deathmist Mantle
					},
				}),
				q(9021, {	-- Anthion's Parting Words [HORDE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, SCHOLOMANCE, STRATHOLME },
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16704, 1 },	-- Dreadmist Sandals
						{ "i", 16699, 1 },	-- Dreadmist Leggings
						{ "i", 16701, 1 },	-- Dreadmist Mantle
					},
					["lvl"] = 58,
					["groups"] = {
						i(22076),	-- Deathmist Sandals
						i(22072),	-- Deathmist Leggings
						i(22073),	-- Deathmist Mantle
					},
				}),
				q(8936, {	-- Just Compensation [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8977,	-- Return to Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, SCHOLOMANCE, STRATHOLME },
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 16702, 1 },	-- Dreadmist Belt
						{ "i", 16705, 1 },	-- Dreadmist Wraps
					},
					["lvl"] = 58,
					["groups"] = {
						i(22070),	-- Deathmist Belt
						i(22077),	-- Deathmist Wraps
					},
				}),
				q(8943, {	-- Just Compensation [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, SCHOLOMANCE, STRATHOLME },
					["cost"] = {
						{ "i", 16702, 1 },	-- Dreadmist Belt
						{ "i", 16705, 1 },	-- Dreadmist Wraps
					},
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22070),	-- Deathmist Belt
						i(22077),	-- Deathmist Wraps
					},
				}),
				q(9005, {	-- Saving the Best for Last [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16698, 1 },	-- Dreadmist Mask
						{ "i", 16700, 1 },	-- Dreadmist Robe
					},
					["classes"] = { WARLOCK },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22074),	-- Deathmist Mask
						i(22075),	-- Deathmist Robe
					},
				}),
				q(9012, {	-- Saving the Best for Last [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16698, 1 },	-- Dreadmist Mask
						{ "i", 16700, 1 },	-- Dreadmist Robe
					},
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(22074),	-- Deathmist Mask
						i(22075),	-- Deathmist Robe
					},
				}),
			}),
			cl(WARRIOR, {
				q(8912, {	-- An Earnest Proposition [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, WINTERSPRING, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 21928, 15 },	-- Winterspring Blood Sample
						{ "i", 16735, 1 },	-- Bracers of Valor
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(21996),	-- Bracers of Heroism
					},
				}),
				q(8920,	{	-- An Earnest Proposition [HORDE]
					["qg"] = 16012,	-- Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, SILITHUS, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 22381, 15 },	-- Silithus Venom Sample
						{ "i", 16735, 1 },	-- Bracers of Valor
						{ "g", 200000 },	-- 20g
					},
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(21996),	-- Bracers of Heroism
					},
				}),
				q(8959, {	-- Anthion's Parting Words [ALLIANCE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME  },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16734, 1 },	-- Boots of Valor
						{ "i", 16732, 1 },	-- Legplates of Valor
						{ "i", 16733, 1 },	-- Spaulders of Valor
					},
					["lvl"] = 58,
					["groups"] = {
						i(21995),	-- Boots of Heroism
						i(22000),	-- Legplates of Heroism
						i(22001),	-- Spaulders of Heroism
					},
				}),
				q(9022, {	-- Anthion's Parting Words [HORDE]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME },
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 16734, 1 },	-- Boots of Valor
						{ "i", 16732, 1 },	-- Legplates of Valor
						{ "i", 16733, 1 },	-- Spaulders of Valor
					},
					["lvl"] = 58,
					["groups"] = {
						i(21995),	-- Boots of Heroism
						i(22000),	-- Legplates of Heroism
						i(22001),	-- Spaulders of Heroism
					},
				}),
				q(8937, {	-- Just Compensation [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8977,	-- Return to Deliana
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 16736, 1 },	-- Belt of Valor
						{ "i", 16737, 1 },	-- Gauntlets of Valor
					},
					["lvl"] = 58,
					["groups"] = {
						i(21994),	-- Belt of Heroism
						i(21998),	-- Gauntlets of Heroism
					},
				}),
				q(8944, {	-- Just Compensation [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8978,	-- Return to Mokvar
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, STRATHOLME },
					["cost"] = {
						{ "i", 16736, 1 },	-- Belt of Valor
						{ "i", 16737, 1 },	-- Gauntlets of Valor
					},
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(21994),	-- Belt of Heroism
						i(21998),	-- Gauntlets of Heroism
					},
				}),
				q(9006, {	-- Saving the Best for Last [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16731, 1 },	-- Helm of Valor
						{ "i", 16730, 1 },	-- Breastplate of Valor
					},
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(21999),	-- Helm of Heroism
						i(21997),	-- Breastplate of Heroism
					},
				}),
				q(9013, {	-- Saving the Best for Last [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16731, 1 },	-- Helm of Valor
						{ "i", 16730, 1 },	-- Breastplate of Valor
					},
					["classes"] = { WARRIOR },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["groups"] = {
						i(21999),	-- Helm of Heroism
						i(21997),	-- Breastplate of Heroism
					},
				}),
			}),
			n(QUESTS, {
				q(8925, {	-- A Portable Power Source
					["qg"] = 16014,	-- Mux Manascrambler
					["sourceQuest"] = 8924,	-- Hunting for Ectoplasm
					["coord"] = { 52.4, 27.2, TANARIS },
					["maps"] = { TANARIS, BURNING_STEPPES },
					["cost"] = {
						{ "i", 21938, 1 },	-- Magma Core
					},
					["lvl"] = 58,
					["groups"] = {
						{
							["itemID"] = 21938,	-- Magma Core
							["questID"] = 8925,	-- A Portable Power Source
							["cr"] = 16043,	-- Magma Lord Bokk
							["coord"] = { 36.0, 56.4, BURNING_STEPPES },
						},
					},
				}),
				q(8928, {	-- A Shifty Merchant
					["qg"] = 16014,	-- Mux Manascrambler
					["sourceQuest"] = 8925,	-- A Portable Power Source
					["coord"] = { 52.4, 27.2, TANARIS },
					["maps"] = { TANARIS, WINTERSPRING },
					["cost"] = {
						{ "i", 21939, 1 },	-- Fel Elemental Rod
					},
					["lvl"] = 58,
				}),
				q(8922, {	-- A Supernatural Device [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuests"] = {
						8905,	-- An Earnest Proposition [DRUID]
						8906,	-- An Earnest Proposition [HUNTER]
						8907,	-- An Earnest Proposition [MAGE]
						8908,	-- An Earnest Proposition [PALADIN]
						8909,	-- An Earnest Proposition [PRIEST]
						8910,	-- An Earnest Proposition [ROGUE]
						10492,	-- An Earnest Proposition [SHAMAN]
						8911,	-- An Earnest Proposition [WARLOCK]
						8912,	-- An Earnest Proposition [WARRIOR]
					},
					["coord"] = { 43.5, 52.6, IRONFORGE },
					["maps"] = { IRONFORGE, TANARIS },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 21985, 1 },	-- Sealed Blood Container
					},
					["lvl"] = 58,
				}),
				q(8923, {	-- A Supernatural Device [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuests"] = {
						8913,	-- An Earnest Proposition [DRUID]
						8914,	-- An Earnest Proposition [HUNTER]
						8915,	-- An Earnest Proposition [MAGE]
						10493,	-- An Earnest Proposition [PALADIN]
						8916,	-- An Earnest Proposition [PRIEST]
						8917,	-- An Earnest Proposition [ROGUE]
						8918,	-- An Earnest Proposition [SHAMAN]
						8919,	-- An Earnest Proposition [WARLOCK]
						8920,	-- An Earnest Proposition [WARRIOR]
					},
					["coord"] = { 35.0, 38.3, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, TANARIS },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22382, 1 },	-- Sealed Venom Container
					},
					["lvl"] = 58,
				}),
				q(8948, {	-- Anthion's Old Friend
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 8947,	-- Anthion's Strange Request
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, DIRE_MAUL },
					["cost"] = {
						{ "i", 21983, 1 },	-- Incomplete Banner of Provocation
					},
					["lvl"] = 58,
				}),
				q(8947, {	-- Anthion's Strange Request
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 8946,	-- Proof of Life
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS },
					["cost"] = {
						{ "i", 11371, 3 },	-- Dark Iron Bar
						{ "i", 12810, 20 },	-- Enchanted Leather
						{ "i", 14342, 3 },	-- Mooncloth
						{ "i", 15407, 4 },	-- Cured Rugged Hide
					},
					["lvl"] = 58,
				}),
				q(8997, {	-- Back to the Beginning [ALLIANCE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8996,	-- Return to Bodley
					["maps"] = { BLACKROCK_MOUNTAIN, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
				}),
				q(8998, {	-- Back to the Beginning [HORDE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8996,	-- Return to Bodley
					["maps"] = { BLACKROCK_MOUNTAIN, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
				}),
				q(8960, {	-- Bodley's Unfortunate Fate [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuests"] = {
						8951,	-- Anthion's Parting Words [ALLIANCE]
						8952,	-- Anthion's Parting Words [ALLIANCE]
						8953,	-- Anthion's Parting Words [ALLIANCE]
						8954,	-- Anthion's Parting Words [ALLIANCE]
						8955,	-- Anthion's Parting Words [ALLIANCE]
						8956,	-- Anthion's Parting Words [ALLIANCE]
						8958,	-- Anthion's Parting Words [ALLIANCE]
						8959,	-- Anthion's Parting Words [ALLIANCE]
						10496,	-- Anthion's Parting Words [ALLIANCE]
					},
					["description"] = "Bodley is standing right outside the entrance to Blackrock Spire.",
					["coord"] = { 43.53, 52.64, IRONFORGE },
					["maps"] = { IRONFORGE, BLACKROCK_MOUNTAIN, BLACKROCK_SPIRE },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
				}),
				q(9030, {	-- Anthion's Parting Words [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["altQuests"] = {
						8951,	-- Anthion's Parting Words [ALLIANCE]
						8952,	-- Anthion's Parting Words [ALLIANCE]
						8953,	-- Anthion's Parting Words [ALLIANCE]
						8954,	-- Anthion's Parting Words [ALLIANCE]
						8955,	-- Anthion's Parting Words [ALLIANCE]
						8956,	-- Anthion's Parting Words [ALLIANCE]
						8958,	-- Anthion's Parting Words [ALLIANCE]
						8959,	-- Anthion's Parting Words [ALLIANCE]
						10496,	-- Anthion's Parting Words [ALLIANCE]
					},
					["coord"] = { 43.53, 52.64, IRONFORGE },
					["maps"] = { IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 58,
				}),
				q(9032, {	-- Bodley's Unfortunate Fate [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuests"] = {
						9016,	-- Anthion's Parting Words [HORDE]
						9017,	-- Anthion's Parting Words [HORDE]
						9018,	-- Anthion's Parting Words [HORDE]
						9019,	-- Anthion's Parting Words [HORDE]
						9020,	-- Anthion's Parting Words [HORDE]
						8957,	-- Anthion's Parting Words [HORDE]
						9021,	-- Anthion's Parting Words [HORDE]
						9022,	-- Anthion's Parting Words [HORDE]
						10497,	-- Anthion's Parting Words [HORDE]
					},
					["description"] = "Bodley is standing right outside the entrance to Blackrock Spire.",
					["coord"] = { 34.95, 38.29, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, BLACKROCK_MOUNTAIN, BLACKROCK_SPIRE },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
				}),
				q(8962, {	-- Components of Importance [WARRIOR, MAGE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["maps"] = { BLACKROCK_MOUNTAIN, SILITHUS },
					["classes"] = { WARRIOR, MAGE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22226, 1 },	-- Druidical Remains
					},
					["lvl"] = 58,
				}),
				q(8963, {	-- Components of Importance [WARLOCK, DRUID]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["maps"] = { BLACKROCK_MOUNTAIN, WINTERSPRING },
					["classes"] = { WARLOCK, DRUID },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22227, 1 },	-- Starbreeze Village Relic
					},
					["lvl"] = 58,
				}),
				q(8964, {	-- Components of Importance [HUNTER, ROGUE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["maps"] = { BLACKROCK_MOUNTAIN, EASTERN_PLAGUELANDS },
					["classes"] = { HUNTER, ROGUE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22228, 1 },	-- Brilliant Sword of Zealotry
					},
					["lvl"] = 58,
				}),
				q(8965, {	-- Components of Importance [PALADIN, PRIEST, SHAMAN]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["maps"] = { BLACKROCK_MOUNTAIN, HILLSBRAD_FOOTHILLS },
					["classes"] = { PALADIN, PRIEST, SHAMAN },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22229, 1 },	-- Soul Ashes of the Banished
					},
					["lvl"] = 58,
				}),
				q(8945, {	-- Dead Man's Plea
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuests"] = {
						8929,	-- In Search of Anthion [ALLIANCE]
						8930,	-- In Search of Anthion [HORDE]
					},
					["coord"] = { 30.85, 16.75, EASTERN_PLAGUELANDS },
					["maps"] = { EASTERN_PLAGUELANDS, STRATHOLME },
					["lvl"] = 58,
					["groups"] = {
						i(22137),	-- Ysida's Satchel
					},
				}),
				q(8949, {	-- Falrin's Vendetta
					["qg"] = 16032,	-- Falrin Treeshaper
					["sourceQuest"] = 8948,	-- Anthion's Old Friend
					["maps"] = { DIRE_MAUL, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 21982, 25 },	-- Ogre Warbeads
					},
					["lvl"] = 58,
					["groups"] = {
						i(22150),	-- Beads of Ogre Might
						i(22149),	-- Beads of Ogre Mojo
					},
				}),
				q(8994, {	-- Final Preparations
					["qg"] = 16033,	-- Bodley
					["sourceQuests"] = {
						8990,	-- The Right Piece of Lord Valthalak's Amulet [WARRIOR, ROGUE]
						8989,	-- The Right Piece of Lord Valthalak's Amulet [DRUID, PALADIN, SHAMAN]
						8991,	-- The Right Piece of Lord Valthalak's Amulet [PRIEST, MAGE]
						8992,	-- The Right Piece of Lord Valthalak's Amulet [HUNTER, WARLOCK]
					},
					["maps"] = { BLACKROCK_MOUNTAIN, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 22048, 1 },	-- Lord Valthalak's Amulet
						{ "i", 22138, 40 },	-- Blackrock Bracer
						{ "i", 13512, 1 },	-- Flask of Supreme Power
					},
					["lvl"] = 58,
				}),
				q(8924, {	-- Hunting for Ectoplasm
					["qg"] = 16014,	-- Mux Manascrambler
					["sourceQuest"] = 8921,	-- The Ectoplasmic Distiller
					["coord"] = { 52.4, 27.2, TANARIS },
					["maps"] = { TANARIS, EASTERN_PLAGUELANDS, SILITHUS, WINTERSPRING },
					["cost"] = {
						{ "i", 21946, 1 },	-- Ectoplasmic Distiller
						{ "i", 21936, 12 },	-- Frozen Ectoplasm
						{ "i", 21937, 12 },	-- Scorched Ectoplasm
						{ "i", 21935, 12 },	-- Stable Ectoplasm
					},
					["lvl"] = 58,
				}),
				q(8970, {	-- I See Alcaz Island In Your Future...
					["qg"] = 16033,	-- Bodley
					["sourceQuests"] = {
						8966,	-- The Left Piece of Lord Valthalak's Amulet [WARRIOR, MAGE]
						8967,	-- The Left Piece of Lord Valthalak's Amulet [WARLOCK, DRUID]
						8968,	-- The Left Piece of Lord Valthalak's Amulet [HUNTER, ROGUE]
						8969,	-- The Left Piece of Lord Valthalak's Amulet [PALADIN, PRIEST, SHAMAN]
					},
					["maps"] = { BLACKROCK_MOUNTAIN, DUSTWALLOW_MARSH },
					["cost"] = {
						{ "i", 22094, 20 },	-- Bloodkelp
					},
					["lvl"] = 58,
				}),
				q(8929, {	-- In Search of Anthion [ALLIANCE]
					["qg"] = 16013,	-- Deliana
					["sourceQuests"] = {
						8926,	-- Just Compensation [ALLIANCE]
						8931,	-- Just Compensation [ALLIANCE]
						8933,	-- Just Compensation [ALLIANCE]
						8934,	-- Just Compensation [ALLIANCE]
						8935,	-- Just Compensation [ALLIANCE]
						8936,	-- Just Compensation [ALLIANCE]
						8937,	-- Just Compensation [ALLIANCE]
						10494,	-- Just Compensation [ALLIANCE]
					},
					["coord"] = { 43.53, 52.64, IRONFORGE },
					["maps"] = { IRONFORGE, EASTERN_PLAGUELANDS, STRATHOLME },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
				}),
				q(8930, {	-- In Search of Anthion [HORDE]
					["qg"] = 16012,	-- Mokvar
					["sourceQuests"] = {
						8927,	-- Just Compensation [HORDE]
						8938,	-- Just Compensation [HORDE]
						8940,	-- Just Compensation [HORDE]
						8941,	-- Just Compensation [HORDE]
						8942,	-- Just Compensation [HORDE]
						8943,	-- Just Compensation [HORDE]
						8944,	-- Just Compensation [HORDE]
						10495,	-- Just Compensation [HORDE]
					},
					["coord"] = { 34.95, 38.29, ORGRIMMAR },
					["maps"] = { ORGRIMMAR, EASTERN_PLAGUELANDS, STRATHOLME },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
				}),
				q(8995, {	-- Mea Culpa, Lord Valthalak
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8994,	-- Final Preparations
					["maps"] = { BLACKROCK_MOUNTAIN, BLACKROCK_SPIRE },
					["cr"] = 16042,	-- Lord Valthalak
					["cost"] = {
						{ "i", 22048, 1 },	-- Lord Valthalak's Amulet
						{ "i", 22056, 1 },	-- Brazier of Beckoning [Lord Valthalak]
					},
					["lvl"] = 58,
				}),
				q(8985, {	-- More Components of Importance [WARRIOR, ROGUE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["maps"] = { BLACKROCK_MOUNTAIN, WINTERSPRING },
					["classes"] = { WARRIOR, ROGUE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22227, 1 },	-- Starbreeze Village Relic
					},
					["lvl"] = 58,
					["groups"] = {
						i(22192),	-- Bloodkelp Elixir of Dodging
						i(22193),	-- Bloodkelp Elixir of Resistance
					},
				}),
				q(8986, {	-- More Components of Importance [DRUID, PALADIN, SHAMAN]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["maps"] = { BLACKROCK_MOUNTAIN },
					["classes"] = { DRUID, PALADIN, SHAMAN },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22226, 1 },	-- Druidical Remains
					},
					["lvl"] = 58,
					["groups"] = {
						i(22192),	-- Bloodkelp Elixir of Dodging
						i(22193),	-- Bloodkelp Elixir of Resistance
					},
				}),
				q(8987, {	-- More Components of Importance [PRIEST, MAGE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["maps"] = { BLACKROCK_MOUNTAIN },
					["classes"] = { PRIEST, MAGE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22228, 1 },	-- Brilliant Sword of Zealotry
					},
					["lvl"] = 58,
					["groups"] = {
						i(22192),	-- Bloodkelp Elixir of Dodging
						i(22193),	-- Bloodkelp Elixir of Resistance
					},
				}),
				q(8988, {	-- More Components of Importance [HUNTER, WARLOCK]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["maps"] = { BLACKROCK_MOUNTAIN },
					["classes"] = { HUNTER, WARLOCK },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22229, 1 },	-- Soul Ashes of the Banished
					},
					["lvl"] = 58,
					["groups"] = {
						i(22192),	-- Bloodkelp Elixir of Dodging
						i(22193),	-- Bloodkelp Elixir of Resistance
					},
				}),
				q(8946, {	-- Proof of Life
					["qg"] = 16031,	-- Ysida Harmon
					["sourceQuest"] = 8945,	-- Dead Man's Plea
					["maps"] = { EASTERN_PLAGUELANDS, STRATHOLME },
					["cost"] = {
						{ "i", 22139, 1 },	-- Ysida's Locket
					},
					["lvl"] = 58,
				}),
				q(8996, {	-- Return to Bodley
					["qg"] = 16073,	-- Spirit of Lord Valthalak
					["sourceQuest"] = 8995,	-- Mea Culpa, Lord Valthalak
					["maps"] = { BLACKROCK_SPIRE, BLACKROCK_MOUNTAIN },
					["cost"] = {
						{ "i", 22056, 1 },	-- Brazier of Beckoning [Lord Valthalak]
					},
					["lvl"] = 58,
					["groups"] = {
						i(22057),	-- Brazier of Invocation
						i(22344),	-- Brazier of Invocation: User's Manual
					},
				}),
				q(8977, {	-- Return to Deliana
					["qg"] = 16014,	-- Mux Manascrambler
					["sourceQuest"] = 8928,	-- A Shifty Merchant
					["coord"] = { 52.4, 27.2, TANARIS },
					["maps"] = { TANARIS, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
				}),
				q(8978, {	-- Return to Mokvar
					["qg"] = 16014,	-- Mux Manascrambler
					["sourceQuest"] = 8928,	-- A Shifty Merchant
					["coord"] = { 52.4, 27.2, TANARIS },
					["maps"] = { TANARIS, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
				}),
				q(9015, {	-- The Challenge
					["qg"] = 16032,	-- Falrin Treeshaper
					["sourceQuest"] = 8950,	-- The Instigator's Enchantment
					["maps"] = { DIRE_MAUL, BLACKROCK_DEPTHS },
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
					},
					["lvl"] = 58,
					["groups"] = {
						{
							["itemID"] = 21986,	-- Banner of Provocation
							["description"] = "Long after Classic is over, you can use this item to summon Unobtainable bosses and earn quite a bit of gold doing so for Transmog and other purposes. Save this item forever.",
						},
					},
				}),
				q(8921, {	-- The Ectoplasmic Distiller
					["qg"] = 16014,	-- Mux Manascrambler
					["sourceQuests"] = {
						8922,	-- A Supernatural Device [ALLIANCE]
						8923,	-- A Supernatural Device [HORDE]
					},
					["coord"] = { 52.4, 27.2, TANARIS },
					["maps"] = { TANARIS, BURNING_STEPPES },
					["cost"] = {
						{ "i", 16006, 1 },	-- Delicate Arcanite Converter
						{ "i", 16203, 4 },	-- Greater Eternal Essence
						{ "i", 13423, 10 },	-- Stonescale Oil
						{ "i", 22338, 25 },	-- Volcanic Ash
						{ "g", 400000 },	-- 40g
					},
					["lvl"] = 58,
					["groups"] = {
						i(22320),	-- Mux's Quality Goods
					},
				}),
				q(8950, {	-- The Instigator's Enchantment
					["qg"] = 16032,	-- Falrin Treeshaper
					["sourceQuest"] = 8949,	-- Falrin's Vendetta
					["maps"] = { DIRE_MAUL },
					["cost"] = {
						{ "i", 22224, 1 },	-- Jeering Spectre's Essence
						{ "i", 20520, 4 },	-- Dark Rune
						{ "i", 14344, 8 },	-- Large Brilliant Shard
					},
					["lvl"] = 58,
				}),
				q(8966, {	-- The Left Piece of Lord Valthalak's Amulet [WARRIOR, MAGE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8962,	-- Components of Importance [WARRIOR, MAGE]
					["maps"] = { BLACKROCK_MOUNTAIN, BLACKROCK_SPIRE },
					["classes"] = { WARRIOR, MAGE },
					["cr"] = 16080,	-- Mor Grayhoof
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 21984, 1 },	-- Left Piece of Lord Valthalak's Amulet
						{ "i", 22049, 1 },	-- Brazier of Beckoning [Mor Grayhoof]
					},
					["lvl"] = 58,
				}),
				q(8967, {	-- The Left Piece of Lord Valthalak's Amulet [WARLOCK, DRUID]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8963,	-- Components of Importance [WARLOCK, DRUID]
					["maps"] = { BLACKROCK_MOUNTAIN, DIRE_MAUL },
					["classes"] = { WARLOCK, DRUID },
					["cr"] = 16097,	-- Isalien
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 21984, 1 },	-- Left Piece of Lord Valthalak's Amulet
						{ "i", 22050, 1 },	-- Brazier of Beckoning [Isalien]
					},
					["lvl"] = 58,
				}),
				q(8968, {	-- The Left Piece of Lord Valthalak's Amulet [HUNTER, ROGUE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8964,	-- Components of Importance [HUNTER, ROGUE]
					["maps"] = { BLACKROCK_MOUNTAIN, STRATHOLME },
					["classes"] = { HUNTER, ROGUE },
					["crs"] = {
						16101,	-- Jarien
						16102,	-- Sothos
					},
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 21984, 1 },	-- Left Piece of Lord Valthalak's Amulet
						{ "i", 22051, 1 },	-- Brazier of Beckoning [Jarien and Sothos]
					},
					["lvl"] = 58,
				}),
				q(8969, {	-- The Left Piece of Lord Valthalak's Amulet [PALADIN, PRIEST, SHAMAN]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8965,	-- Components of Importance [PALADIN, PRIEST, SHAMAN]
					["maps"] = { BLACKROCK_MOUNTAIN, SCHOLOMANCE },
					["classes"] = { PALADIN, PRIEST, SHAMAN },
					["cr"] = 16118,	-- Kormok
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 21984, 1 },	-- Left Piece of Lord Valthalak's Amulet
						{ "i", 22052, 1 },	-- Brazier of Beckoning [Kormok]
					},
					["lvl"] = 58,
				}),
				q(8990, {	-- The Right Piece of Lord Valthalak's Amulet [WARRIOR, ROGUE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8985,	-- More Components of Importance [WARRIOR, ROGUE]
					["maps"] = { BLACKROCK_MOUNTAIN, WINTERSPRING },
					["classes"] = { WARRIOR, ROGUE },
					["cr"] = 16097,	-- Isalien
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22048, 1 },	-- Lord Valthalak's Amulet
						{ "i", 22050, 1 },	-- Brazier of Beckoning [Isalien]
					},
					["lvl"] = 58,
				}),
				q(8989, {	-- The Right Piece of Lord Valthalak's Amulet [DRUID, PALADIN, SHAMAN]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8986,	-- More Components of Importance [DRUID, PALADIN, SHAMAN]
					["maps"] = { BLACKROCK_MOUNTAIN },
					["classes"] = { DRUID, PALADIN, SHAMAN },
					["cr"] = 16080,	-- Mor Grayhoof
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22048, 1 },	-- Lord Valthalak's Amulet
						{ "i", 22049, 1 },	-- Brazier of Beckoning [Mor Grayhoof]
					},
					["lvl"] = 58,
				}),
				q(8991, {	-- The Right Piece of Lord Valthalak's Amulet [PRIEST, MAGE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8987,	-- More Components of Importance [PRIEST, MAGE]
					["maps"] = { BLACKROCK_MOUNTAIN },
					["classes"] = { PRIEST, MAGE },
					["crs"] = {
						16101,	-- Jarien
						16102,	-- Sothos
					},
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22048, 1 },	-- Lord Valthalak's Amulet
						{ "i", 22051, 1 },	-- Brazier of Beckoning [Jarien & Sothos]
					},
					["lvl"] = 58,
				}),
				q(8992, {	-- The Right Piece of Lord Valthalak's Amulet [HUNTER, WARLOCK]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8988,	-- More Components of Importance [HUNTER, WARLOCK]
					["maps"] = { BLACKROCK_MOUNTAIN },
					["classes"] = { HUNTER, WARLOCK },
					["cr"] = 16118,	-- Kormok
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22048, 1 },	-- Lord Valthalak's Amulet
						{ "i", 22052, 1 },	-- Brazier of Beckoning [Kormok]
					},
					["lvl"] = 58,
				}),
				q(8961, {	-- Three Kings of Flame
					["qg"] = 16033,	-- Bodley
					["sourceQuests"] = {
						8960,	-- Bodley's Unfortunate Fate [ALLIANCE]
						9032,	-- Bodley's Unfortunate Fate [HORDE]
					},
					["maps"] = { BLACKROCK_MOUNTAIN, BLACKROCK_DEPTHS, BLACKROCK_SPIRE, EASTERN_PLAGUELANDS, SILITHUS, WESTERN_PLAGUELANDS, TIRISFAL_GLADES },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22014, 1 },	-- Hallowed Brazier
						{ "i", 21989, 1 },	-- Cinder of Cynders
						{ "i", 21988, 1 },	-- Ember of Emberseer
						{ "i", 21987, 1 },	-- Incendicite of Incendius
					},
					["lvl"] = 58,
				}),
			}),
			n(REWARDS, {
				i(22048, {	-- Lord Valthalak's Amulet
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 22046, 1 },	-- Right Piece of Lord Valthalak's Amulet
						{ "i", 21984, 1 },	-- Left Piece of Lord Valthalak's Amulet
					},
				}),
			}),
		},
	}),
}))};