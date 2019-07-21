---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(641, {	-- Val'sharah
			n(-169, {	-- Emissary Quests
				q(42170, {	-- The Dreamweavers
					["repeatable"] = true,
					["qg"] = 106901,	-- Sylvia Hartshorn <Dreamweaver Emissary>
					["groups"] = {
						i(157822, {	-- Dreamweaver Provisions
							["sym"] = {
								{"select", "itemID", 141592},	-- Technique: Codex of the Tranquil Mind (Rank 3)
								{"postprocess"},	-- Merge the results into one group per unique key
								{"finalize"},	-- Push the processed items on to the finalized stack and ignore further queries on them.
								{"select", "mapID", 641},	-- Select Val'sharah
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"where", "npcID", -34 },	-- Select the World Quest header.
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"is", "npcID"},	-- Ignore all of the non-npcID entries. (set headers only)
							},
							["groups"] = {
								i(144319),	-- Formula: Enchant Neck - Mark of the Deadly (Rank 3)
								i(130167),	-- Thistleleaf Adventurer
							},
						}),
						un(2, i(154903, {	-- Dreamweaver Provisions
							["sym"] = {
								{"select", "itemID", 157822},	-- Dreamweaver Provisions
							},
						})),
						un(2, i(151464, {	-- Dreamweaver Provisions
							["sym"] = {
								{"select", "itemID", 157822},	-- Dreamweaver Provisions
							},
						})),
						un(2, i(146747, {	-- Dreamweaver Provisions
							["sym"] = {
								{"select", "itemID", 157822},	-- Dreamweaver Provisions
							},
						})),
						un(2, i(137560, {	-- Dreamweaver Provisions
							["sym"] = {
								{"select", "itemID", 157822},	-- Dreamweaver Provisions
							},
						})),
					},
				}),
				n(-206, {	-- Paragon
					q(46747, {	-- Supplies From the Dreamweavers
						["repeatable"] = true,
						["qg"] = 106901,	-- Sylvia Hartshorn <Dreamweaver Emissary>
						["groups"] = {
							i(152103, {	-- Dreamweaver Cache
								i(147804),	-- Wild Dreamrunner
							}),
							un(2, i(146898, {	-- Dreamweaver Cache
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