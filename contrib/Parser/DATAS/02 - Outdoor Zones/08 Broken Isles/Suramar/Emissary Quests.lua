---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(680, {	-- Suramar
			n(-169, { 	-- Emissary Quests
				q(42421, {	-- The Nightfallen
					["repeatable"] = true,
					["qgs"] = {
						97140,	-- Thalyssra
						115736,	-- First Arcanist Thalyssra
					},
					["g"] = {
						i(157826, {	-- Nightfallen Hoard
							["sym"] = {
								{"select", "itemID", 141592},	-- Technique: Codex of the Tranquil Mind (Rank 3)
								{"postprocess"},	-- Merge the results into one group per unique key
								{"finalize"},	-- Push the processed items on to the finalized stack and ignore further queries on them.
								{"select", "mapID", 680},	-- Select Suramar
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"where", "npcID", -34 },	-- Select the World Quest header.
								{"pop"},	-- Push all of the groups contained to the processing layer.
								{"is", "npcID"},	-- Ignore all of the non-npcID entries. (set headers only)
							},
							["g"] = {
								i(140495, {	-- Torn Invitation [Fox Mount Quest]
									i(137573),	-- Reins of the Llothien Prowler
								}),
								i(140013),	-- Night Commander's Pauldrons
							},
						}),
						un(2, i(154907, {	-- Nightfallen Hoard
							["sym"] = {
								{"select", "itemID", 157826},	-- Nightfallen Hoard
							},
						})),
						un(2, i(151468, {	-- Nightfallen Hoard
							["sym"] = {
								{"select", "itemID", 157826},	-- Nightfallen Hoard
							},
						})),
						un(2, i(146751, {	-- Nightfallen Hoard
							["sym"] = {
								{"select", "itemID", 157826},	-- Nightfallen Hoard
							},
						})),
						un(2, i(137564, {	-- Nightfallen Hoard
							["sym"] = {
								{"select", "itemID", 157826},	-- Nightfallen Hoard
							},
						})),
					},
				}),
				n(-206, {	-- Paragon
					q(46748, {	-- Supplies From the Nightfallen
						["repeatable"] = true,
						["qgs"] = {
							97140,	-- Thalyssra
							115736,	-- First Arcanist Thalyssra
						},
						["g"] = {
							i(152105, {	-- Nightfallen Cache
								i(143764),	-- Leywoven Flying Carpet
								i(140495, {	-- Torn Invitation [Fox Mount Quest]
									i(137573),	-- Reins of the Llothien Prowler
								}),
							}),
							un(2, i(146900, {	-- Nightfallen Cache
								["sym"] = {
									{"select", "itemID", 152105},	-- Nightfallen Cache
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