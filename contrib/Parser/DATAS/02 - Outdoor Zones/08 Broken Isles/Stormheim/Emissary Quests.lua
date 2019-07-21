 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(634, {	-- Stormheim
			n(-169,   {	-- Emissary Quests
				q(42234, {	-- The Valarjar
					["repeatable"] = true,
					["qg"] = 106904,	-- Valdemar Stormseeker <Valarjar Emissary>
					["groups"] = {
						i(157824, {	-- Valarjar Cache
							["sym"] = {
								{"select", "itemID", 141592},	-- Technique: Codex of the Tranquil Mind (Rank 3)
								{"postprocess"},	-- Merge the results into one group per unique key
								{"finalize"},	-- Push the processed items on to the finalized stack and ignore further queries on them.
								{"select", "mapID", 634},	-- Select Stormheim
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"where", "npcID", -34 },	-- Select the World Quest header.
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"is", "npcID"},	-- Ignore all of the non-npcID entries. (set headers only)
							},
							["groups"] = {
								i(144310),	-- Formula: Enchant Neck - Mark of the Master (Rank 3)
							},
						}),
						un(2, i(154905, {	-- Valarjar Cache
							["sym"] = {
								{"select", "itemID", 157824},	-- Valarjar Cache
							},
						})),
						un(2, i(151466, {	-- Valarjar Cache
							["sym"] = {
								{"select", "itemID", 157824},	-- Valarjar Cache
							},
						})),
						un(2, i(146749, {	-- Valarjar Cache
							["sym"] = {
								{"select", "itemID", 157824},	-- Valarjar Cache
							},
						})),
						un(2, i(137562, {	-- Valarjar Cache
							["sym"] = {
								{"select", "itemID", 157824},	-- Valarjar Cache
							},
						})),
					},
				}),
				n(-206, {	-- Paragon
					q(46746, {	-- Supplies from the Valarjar
						["repeatable"] = true,
						["qg"] = 106904,	-- Valdemar Stormseeker <Valarjar Emissary>
						["groups"] = {
							i(152106, {	-- Valarjar Strongbox
								i(147805),	-- Valarjar Stormwing
							}),
							un(2, i(146901, {	-- Valarjar Strongbox
								["sym"] = {
									{"select", "itemID", 152106},	-- Valarjar Strongbox
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