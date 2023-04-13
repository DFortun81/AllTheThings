---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(AZSUNA, {
			n(EMISSARY_QUESTS, {
				q(42420, {	-- Court of Farondis
					["isWorldQuest"] = true,
					["provider"] = { "n", 107376 },	-- Veridis Fallon <Court of Farondis Emissary>
					["g"] = {
						i(157825, {	-- Farondis Lockbox
							["sym"] = {
								{"select", "itemID", 141592},	-- Technique: Codex of the Tranquil Mind [Rank 3] (RECIPE!)
								{"finalize"},	-- Push the processed items on to the finalized stack and ignore further queries on them.
								{"select", "mapID", AZSUNA},
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"where", "headerID", ZONE_REWARDS },
								{"pop"},	-- Push all of the groups contained to the processing layer.
							},
							["groups"] = {
								i(144316),	-- Formula: Enchant Neck - Mark of the Quick [Rank 3] (RECIPE!)
							},
						}),
						un(REMOVED_FROM_GAME, i(137563, {	-- Farondis Lockbox
							["sym"] = {{"select","itemID",
								157825,    -- Farondis Lockbox
							}},
						})),
						un(REMOVED_FROM_GAME, i(146750, {	-- Farondis Lockbox
							["sym"] = {{"select","itemID",
								157825,    -- Farondis Lockbox
							}},
						})),
						un(REMOVED_FROM_GAME, i(151467, {	-- Farondis Lockbox
							["sym"] = {{"select","itemID",
								157825,    -- Farondis Lockbox
							}},
						})),
						un(REMOVED_FROM_GAME, i(154906, {	-- Farondis Lockbox
							["sym"] = {{"select","itemID",
								157825,    -- Farondis Lockbox
							}},
						})),
					},
				}),
				q(42422, {	-- The Wardens
					["repeatable"] = true,
					["provider"] = { "n", 107379 },	-- Marin Bladewing <Wardens Emissary>
					["g"] = {
						i(157827, {	-- Warden's Field Kit
							["sym"] = {
								{"select", "itemID", 141592},	-- Technique: Codex of the Tranquil Mind [Rank 3] (RECIPE!)
								{"finalize"},	-- Push the processed items on to the finalized stack and ignore further queries on them.
								{"select", "mapID", AZSUNA},
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"where", "headerID", ZONE_REWARDS },
								{"pop"},	-- Push all of the groups contained to the processing layer.
							},
						}),
						un(REMOVED_FROM_GAME, i(137565, {	-- Warden's Field Kit
							["sym"] = {
								{"select", "itemID", 157827},	-- Warden's Field Kit
							},
						})),
						un(REMOVED_FROM_GAME, i(146752, {	-- Warden's Field Kit
							["sym"] = {
								{"select", "itemID", 157827},	-- Warden's Field Kit
							},
						})),
						un(REMOVED_FROM_GAME, i(151469, {	-- Warden's Field Kit
							["sym"] = {
								{"select", "itemID", 157827},	-- Warden's Field Kit
							},
						})),
						un(REMOVED_FROM_GAME, i(154908, {	-- Warden's Field Kit
							["sym"] = {
								{"select", "itemID", 157827},	-- Warden's Field Kit
							},
						})),
					},
				}),
				q(46745, {	-- Supplies from the Court
					["repeatable"] = true,
					["provider"] = { "n", 107376 },	-- Veridis Fallon <Court of Farondis Emissary>
					["g"] = {
						i(152102, {	-- Farondis Chest
							i(147806),	-- Cloudwing Hippogryph (MOUNT!)
						}),
						un(REMOVED_FROM_GAME,  i(146897, {	-- Farondis Chest
							["sym"] = {
								{"select", "itemID", 152102},	-- Farondis Chest
								{"pop"},
							},
						})),
					},
				}),
				q(46749, {	-- Supplies From the Wardens
					["repeatable"] = true,
					["provider"] = { "n", 107379 },	-- Marin Bladewing <Wardens Emissary>
					["g"] = {
						i(152107, {	-- Warden's Supply Kit
							i(147843),	-- Sira's Extra Cloak (TOY!)
						}),
						un(REMOVED_FROM_GAME, i(146902, {	-- Warden's Supply Kit
							["sym"] = {
								{"select", "itemID", 152107},	-- Warden's Supply Kit
								{"pop"},
							},
						})),
					},
				}),
			}),
		}),
	}),
};
