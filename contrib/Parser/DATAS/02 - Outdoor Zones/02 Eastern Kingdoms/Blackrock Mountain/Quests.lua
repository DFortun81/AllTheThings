---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(35, {	-- Blackrock Mountain
			n(-17, {	-- Quests
				q(7848, {	-- Attunement to the Core
					["qg"] = 14387,	-- Lothos Riftwalker
					["coord"] = { 54.2, 83.3, 35 },
					["description"] = "This quest is no longer required to enter Molten Core - you can now speak to Lothos and have him transport you inside without doing the attunement.",
				}),
				q(8961, {	-- Three Kings of Flame
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuests"] = {
						8960,	-- Bodley's Unfortunate Fate [Alliance]
						9032,	-- Bodley's Unfortunate Fate [Horde]
					},
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8964, {	-- Components of Importance (Tyr's Hand)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8965, {	-- Components of Importance (Purgation Isle)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8962, {	-- Components of Importance (Hive'Regal)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8963, {	-- Components of Importance (Frostwhisper Gorge)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8968, {	-- The Left Piece of Lord Valthalak's Amulet (Stratholme)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8964,	-- Components of Importance (Tyr's Hand)
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8969, {	-- The Left Piece of Lord Valthalak's Amulet (Scholomance)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8965,	-- Components of Importance (Purgation Isle)
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8966, {	-- The Left Piece of Lord Valthalak's Amulet (Lower Blackrock Spire)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8962,	-- Components of Importance (Hive'Regal)
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8967, {	-- The Left Piece of Lord Valthalak's Amulet (Dire Maul)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8963,	-- Components of Importance (Frostwhisper Gorge)
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8970, {	-- I See Alcaz Island In Your Future...
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuests"] = {
						8968,	-- The Left Piece of Lord Valthalak's Amulet (Stratholme)
						8968,	-- The Left Piece of Lord Valthalak's Amulet (Stratholme)
						8966,	-- The Left Piece of Lord Valthalak's Amulet (Lower Blackrock Spire)
						8967,	-- The Left Piece of Lord Valthalak's Amulet (Dire Maul)
					},
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8987, {	-- More Components of Importance (Tyr's Hand)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8988, {	-- More Components of Importance (Purgation Isle)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8986, {	-- More Components of Importance (Hive'Regal)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8985, {	-- More Components of Importance (Frostwhisper Gorge)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8991, {	-- The Right Piece of Lord Valthalak's Amulet (Stratholme)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8987,	-- More Components of Importance (Tyr's Hand)
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8992, {	-- The Right Piece of Lord Valthalak's Amulet (Scholomance)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8988,	-- More Components of Importance (Purgation Isle)
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8989, {	-- The Right Piece of Lord Valthalak's Amulet (Lower Blackrock Spire)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8986,	-- More Components of Importance (Hive'Regal)
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8990, {	-- The Right Piece of Lord Valthalak's Amulet (Dire Maul)
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8985,	-- More Components of Importance (Frostwhisper Gorge)
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8994, {	-- Final Preparations
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuests"] = {
						8991,	-- The Right Piece of Lord Valthalak's Amulet (Stratholme)
						8992,	-- The Right Piece of Lord Valthalak's Amulet (Scholomance)
						8989,	-- The Right Piece of Lord Valthalak's Amulet (Lower Blackrock Spire)
						8990,	-- The Right Piece of Lord Valthalak's Amulet (Dire Maul)
					},
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8995, {	-- Mea Culpa, Lord Valthalak
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8994,	-- Final Preparations
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8997, {	-- Back to the Beginning [Alliance]
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8995,	-- Mea Culpa, Lord Valthalak
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 58,
					["u"] = 40,
				}),
				q(8998, {	-- Back to the Beginning [Horde]
					["qg"] = 16033,	-- Bodley
					["coord"] = { 20.6, 29.1, 35 },
					["sourceQuest"] = 8995,	-- Mea Culpa, Lord Valthalak
					["races"] = HORDE_ONLY,
					["lvl"] = 58,
					["u"] = 40,
				}),
			}),
		}),
	}),
};
