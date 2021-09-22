---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(VALSHARAH, {
			n(-169, {	-- Emissary Quests
				q(42170, {	-- The Dreamweavers
					["repeatable"] = true,
					["provider"] = { "n", 106901 },	-- Sylvia Hartshorn <Dreamweaver Emissary>
					["groups"] = {
						i(157822, {	-- Dreamweaver Provisions
							["sym"] = {
								{"select", "itemID", 141592},	-- Technique: Codex of the Tranquil Mind (Rank 3)
								{"postprocess"},	-- Merge the results into one group per unique key
								{"finalize"},	-- Push the processed items on to the finalized stack and ignore further queries on them.
								{"select", "mapID", VALSHARAH},
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"where", "headerID", WORLD_QUESTS },
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"not", "headerID", QUESTS},	-- Not the 'Quests' header
								{"is", "headerID"},	-- Ignore all of the non-npcID entries. (set headers only)
							},
							["groups"] = {
								i(144319),	-- Formula: Enchant Neck - Mark of the Deadly (Rank 3)
								i(130167),	-- Thistleleaf Adventurer
							},
						}),
						un(REMOVED_FROM_GAME, i(154903, {	-- Dreamweaver Provisions
							["sym"] = {
								{"select", "itemID", 157822},	-- Dreamweaver Provisions
							},
						})),
						un(REMOVED_FROM_GAME, i(151464, {	-- Dreamweaver Provisions
							["sym"] = {
								{"select", "itemID", 157822},	-- Dreamweaver Provisions
							},
						})),
						un(REMOVED_FROM_GAME, i(146747, {	-- Dreamweaver Provisions
							["sym"] = {
								{"select", "itemID", 157822},	-- Dreamweaver Provisions
							},
						})),
						un(REMOVED_FROM_GAME, i(137560, {	-- Dreamweaver Provisions
							["sym"] = {
								{"select", "itemID", 157822},	-- Dreamweaver Provisions
							},
						})),
					},
				}),
				n(-206, {	-- Paragon
					q(46747, {	-- Supplies From the Dreamweavers
						["repeatable"] = true,
						["provider"] = { "n", 106901 },	-- Sylvia Hartshorn <Dreamweaver Emissary>
						["groups"] = {
							i(152103, {	-- Dreamweaver Cache
								i(147804),	-- Wild Dreamrunner
							}),
							un(REMOVED_FROM_GAME, i(146898, {	-- Dreamweaver Cache
								["sym"] = {
									{"select", "itemID", 152103},	-- Dreamweaver Cache
									{"pop"},
								},
							})),
						},
					}),
				}),
			}),
		}),
	}),
};
