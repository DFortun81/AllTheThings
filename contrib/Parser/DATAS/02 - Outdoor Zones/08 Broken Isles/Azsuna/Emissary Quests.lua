---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(630, {	-- Azsuna
			n(-169, {	-- Emissary Quests
				q(42420, {	-- Court of Farondis
					["repeatable"] = true,
					["qg"] = 107376,	-- Veridis Fallon <Court of Farondis Emissary>
					["g"] = {
						i(157825, {	-- Farondis Lockbox
							["sym"] = {
								{"select", "itemID", 141592},	-- Technique: Codex of the Tranquil Mind (Rank 3)
								{"postprocess"},	-- Merge the results into one group per unique key
								{"finalize"},	-- Push the processed items on to the finalized stack and ignore further queries on them.
								{"select", "mapID", 630},	-- Select Azsuna
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"where", "npcID", -34 },	-- Select the World Quest header.
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"is", "npcID"},	-- Ignore all of the non-npcID entries. (set headers only)
							},
							["groups"] = {
								i(144316),	-- Formula: Enchant Neck - Mark of the Quick (Rank 3)
							},
						}),
						un(2, i(137563, {	-- Farondis Lockbox
							["sym"] = {
								{"select", "itemID", 157825},	-- Farondis Lockbox
							},
						})),
						un(2, i(146750, {	-- Farondis Lockbox
							["sym"] = {
								{"select", "itemID", 157825},	-- Farondis Lockbox
							},
						})),
						un(2, i(151467, {	-- Farondis Lockbox
							["sym"] = {
								{"select", "itemID", 157825},	-- Farondis Lockbox
							},
						})),
						un(2, i(154906, {	-- Farondis Lockbox
							["sym"] = {
								{"select", "itemID", 157825},	-- Farondis Lockbox
							},
						})),
					},
				}),
				q(42422, {	-- The Wardens
					["repeatable"] = true,
					["qg"] = 107379,	-- Marin Bladewing <Wardens Emissary>
					["g"] = {
						i(157827, {	-- Warden's Field Kit
							["sym"] = {
								{"select", "itemID", 141592},	-- Technique: Codex of the Tranquil Mind (Rank 3)
								{"postprocess"},	-- Merge the results into one group per unique key
								{"finalize"},	-- Push the processed items on to the finalized stack and ignore further queries on them.
								{"select", "mapID", 630},	-- Select Azsuna
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"where", "npcID", -34 },	-- Select the World Quest header.
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"is", "npcID"},	-- Ignore all of the non-npcID entries. (set headers only)
							},
						}),
						un(2, i(137565, {	-- Warden's Field Kit
							["sym"] = {
								{"select", "itemID", 157827},	-- Warden's Field Kit
							},
						})),
						un(2, i(146752, {	-- Warden's Field Kit
							["sym"] = {
								{"select", "itemID", 157827},	-- Warden's Field Kit
							},
						})),
						un(2, i(151469, {	-- Warden's Field Kit
							["sym"] = {
								{"select", "itemID", 157827},	-- Warden's Field Kit
							},
						})),
						un(2, i(154908, {	-- Warden's Field Kit
							["sym"] = {
								{"select", "itemID", 157827},	-- Warden's Field Kit
							},
						})),
					},
				}),
				n(-206,  {	-- Paragon
					q(46745, {	-- Supplies from the Court
						["repeatable"] = true,
						["qg"] = 107376,	-- Veridis Fallon <Court of Farondis Emissary>
						["g"] = {
							i(152102, {	-- Farondis Chest
								i(147806),	-- Cloudwing Hippogryph (MOUNT!)
							}),
							un(2,  i(146897, {	-- Farondis Chest
								["sym"] = {
									{"select", "itemID", 152102},	-- Farondis Chest
									{"pop"},
								},
							})),
						},
					}),
					q(46749, {	-- Supplies From the Wardens
						["repeatable"] = true,
						["qg"] = 107379,	-- Marin Bladewing <Wardens Emissary>
						["g"] = {
							i(152107, {	-- Warden's Supply Kit
								i(147843),	-- Sira's Extra Cloak (TOY!)
							}),
							un(2, i(146902, {	-- Warden's Supply Kit
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
	}),
};