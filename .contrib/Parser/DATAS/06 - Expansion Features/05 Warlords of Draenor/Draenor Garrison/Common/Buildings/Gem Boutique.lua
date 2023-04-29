-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(WOD_TIER, {
		n(GARRISONS, sharedData({["maps"] = { LUNARFALL, FROSTWALL } },	{
			n(BUILDINGS, {
				garrisonBuilding(132, {	-- Gem Boutique (rank 1: 96, rank 2: 131, rank 3: 132)
					n(QUESTS, {
						q(37320, {	-- Jewelcrafting Special Order: A Fine Choker
							["provider"] = { "n", 88545 },	-- Jewelcrafting Follower - Alliance
							["isDaily"] = true,
						}),
						q(37321, {	-- Jewelcrafting Special Order: A Yellow Brighter Than Gold
							["provider"] = { "n", 88545 },	-- Jewelcrafting Follower - Alliance
							["isDaily"] = true,
						}),
						q(37323, {	-- Jewelcrafting Special Order: Blue the Shade of Sky and Sea
							["provider"] = { "n", 88545 },	-- Jewelcrafting Follower - Alliance
							["isDaily"] = true,
						}),
						q(37319, {	-- Jewelcrafting Special Order: Wedding Bands
							["provider"] = { "n", 88545 },	-- Jewelcrafting Follower - Alliance
							["isDaily"] = true,
						}),
						q(37324, {	-- Out of Stock: Blackrock Ore
							["provider"] = { "n", 88545 },	-- Jewelcrafting Follower - Alliance
							["isDaily"] = true,
						}),
						q(37325, {	-- Out of Stock: True Iron Ore
							["provider"] = { "n", 88545 },	-- Jewelcrafting Follower - Alliance
							["isDaily"] = true,
						}),
						q(36644, {	-- Your First Jewelcrafting Work Order
							["races"] = ALLIANCE_ONLY,
							["provider"] = { "n", 77356 },	-- Costan Highwall
						}),
						q(37573, {	-- Your First Jewelcrafting Work Order
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 79832 },	-- Dorogarr
						}),
					}),
					n(VENDORS, {
						n(77356, {	-- Costan Highwall <Jewelcrafter>
							["races"] = ALLIANCE_ONLY,
							["sym"] = {
								{"select","npcID",87052},{"pop"},	-- Artificer Harlaan <Jewelcrafting Designs> (A)
								{"exclude", "itemID", 115359 },	-- Draenor Jewelcrafting
							},
							["g"] = {
								i(115359, {	-- Draenor Jewelcrafting
									["filterID"] = MISC,
									["g"] = {
										i(120131, {	-- Recipe: Secrets of Draenor Jewelcrafting **Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
											i(116087),	-- Design: Glowing Blackrock Band
											i(116081),	-- Design: Glowing Iron Band
											i(116084),	-- Design: Glowing Iron Choker
											i(116088),	-- Design: Shifting Blackrock Band
											i(116082),	-- Design: Shifting Iron Band
											i(116085),	-- Design: Shifting Iron Choker
											i(116089),	-- Design: Whispering Blackrock Band
											i(116083),	-- Design: Whispering Iron Band
											i(116086),	-- Design: Whispering Iron Choker
											recipe(170700),	-- Taladite Crystal
										}),
									},
								}),
							},
						}),
						n(79832, {	-- Dorogarr <Jewelcrafter>
							["races"] = HORDE_ONLY,
							["sym"] = {
								{"select","npcID",87548},{"pop"},	-- Kaevan Highwit <Jewelcrafting Designs> (H)
								{"exclude", "itemID", 115359 },	-- Draenor Jewelcrafting
							},
							["g"] = {
								i(115359, {	-- Draenor Jewelcrafting
									["filterID"] = MISC,
									["g"] = {
										i(120131, {	-- Recipe: Secrets of Draenor Jewelcrafting **Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
											i(116087),	-- Design: Glowing Blackrock Band
											i(116081),	-- Design: Glowing Iron Band
											i(116084),	-- Design: Glowing Iron Choker
											i(116088),	-- Design: Shifting Blackrock Band
											i(116082),	-- Design: Shifting Iron Band
											i(116085),	-- Design: Shifting Iron Choker
											i(116089),	-- Design: Whispering Blackrock Band
											i(116083),	-- Design: Whispering Iron Band
											i(116086),	-- Design: Whispering Iron Choker
											recipe(170700),	-- Taladite Crystal
										}),
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