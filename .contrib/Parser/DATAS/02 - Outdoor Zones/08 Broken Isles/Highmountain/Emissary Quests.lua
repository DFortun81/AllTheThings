---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(650, {	-- Highmountain
			n(-169, {	-- Emissary Quests
				q(42233, {	-- Highmountain Tribes
					["repeatable"] = true,
					["provider"] = { "n", 106902 },	-- Ransa Greyfeather <Highmountain Emissary>
					["groups"] = {
						i(157823, {	-- Highmountain Tribute
							["sym"] = {
								{"select", "itemID", 141592},	-- Technique: Codex of the Tranquil Mind (Rank 3)
								{"postprocess"},	-- Merge the results into one group per unique key
								{"finalize"},	-- Push the processed items on to the finalized stack and ignore further queries on them.
								{"select", "mapID", 650},	-- Select Highmountain
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"where", "npcID", -34 },	-- Select the World Quest header.
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"is", "npcID"},	-- Ignore all of the non-npcID entries. (set headers only)
							},
							["groups"] = {
								i(144313),	-- Formula: Enchant Neck - Mark of the Versatile (Rank 3)
							},
						}),
						un(2, i(137561, {	-- Highmountain Tribute
							["sym"] = {
								{"select", "itemID", 157823},	-- Highmountain Tribute
							},
						})),
						un(2, i(154904, {	-- Highmountain Tribute
							["sym"] = {
								{"select", "itemID", 157823},	-- Highmountain Tribute
							},
						})),
						un(2, i(146748, {	-- Highmountain Tribute
							["sym"] = {
								{"select", "itemID", 157823},	-- Highmountain Tribute
							},
						})),
						un(2, i(151465, {	-- Highmountain Tribute
							["sym"] = {
								{"select", "itemID", 157823},	-- Highmountain Tribute
							},
						})),
					},
				}),
				n(-206, {	-- Paragon
					q(46743, {	-- Supplies From Highmountain
						["repeatable"] = true,
						["provider"] = { "n", 106902 },	-- Ransa Greyfeather <Highmountain Emissary>
						["groups"] = {
							i(152104, {	-- Highmountain Supplies
								i(147807),	-- Highmountain Elderhorn (MOUNT!)
							}),
							un(2, i(146899, {	-- Highmountain Supplies
								["sym"] = {
									{"select", "itemID", 152104},	-- Highmountain Supplies
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
