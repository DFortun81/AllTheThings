---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(35, {	-- Blackrock Mountain
			--Note!! Considering doing 3 separate maps
			["g"] = {
				n(-17, {	-- Quests
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
				n(-16, { 	-- Rares
					n(50839, { 	-- Chromehound
						i(9947),	-- Chieftain's Belt
						i(9942),	-- Abjurer's Pants
						i(10059),	-- Duskwoven Bracers
						i(10130),	-- Revenant Girdle
						i(10067),	-- Righteous Waistguard
						i(9905),	-- Royal Blouse
						i(9938),	-- Abjurer's Cloak
						i(9945),	-- Abjurer's Sash
						i(10086),	-- Gothic Plate Armor
						i(9940),	-- Abjurer's Hood
						i(10206),	-- Overlord's Girdle
						i(7528),	-- Cabalist Leggings
						i(10194),	-- Crusader's Cloak
						i(9948),	-- Chieftain's Boots
						i(10069),	-- Righteous Bracers
						i(9936),	-- Abjurer's Boots
						i(9949),	-- Chieftain's Bracers
						i(10207),	-- Overlord's Crown
						i(9941),	-- Abjurer's Mantle
						i(10071),	-- Righteous Cloak
						i(10076),	-- Lord's Armguards
						i(10127),	-- Revenant Bracers
						i(9964),	-- Warmonger's Leggings
						i(9939),	-- Abjurer's Gloves
						i(7538),	-- Champion's Armor
						i(10060),	-- Duskwoven Cape
						i(9952),	-- Chieftain's Gloves
						i(10205),	-- Overlord's Gauntlets
						i(9913),	-- Royal Gown
						i(9965),	-- Warmonger's Pauldrons
					}),
					n(51066, { 	-- Crystalfang
						i(9964),	-- Warmonger's Leggings
						i(9936),	-- Abjurer's Boots
						i(9948),	-- Chieftain's Boots
						i(10086),	-- Gothic Plate Armor
						i(10076),	-- Lord's Armguards
						i(10207),	-- Overlord's Crown
						i(10205),	-- Overlord's Gauntlets
						i(10067),	-- Righteous Waistguard
						i(9965),	-- Warmonger's Pauldrons
						i(10206),	-- Overlord's Girdle
						i(10127),	-- Revenant Bracers
						i(9953),	-- Chieftain's Headdress
						i(7538),	-- Champion's Armor
						i(9952),	-- Chieftain's Gloves
						i(9949),	-- Chieftain's Bracers
						i(10079),	-- Lord's Cape
						i(10080),	-- Lord's Gauntlets
						i(9939),	-- Abjurer's Gloves
						i(7528),	-- Cabalist Leggings
						i(10132),	-- Revenant Helmet
						i(9938),	-- Abjurer's Cloak
						i(9947),	-- Chieftain's Belt
						i(10196),	-- Crusader's Gauntlets
						i(7539),	-- Champion's Leggings
						i(10059),	-- Duskwoven Bracers
						i(10071),	-- Righteous Cloak
						i(9905),	-- Royal Blouse
						i(9913),	-- Royal Gown
						i(9924),	-- Tracker's Tunic
					}),
					n(9026, { 	-- Overmaster Pyron
						i(14486),	-- Pattern: Cloak of Fire
					}),
					n(8924, { 	-- The Behemoth
						i(11603), 	-- Vilerend Slicer
					}),
				}),
			},
			["lvl"] = 40,
			["maps"] = {
				33,	-- Blackrock Spire
				34,	-- Blackrock Caverns
				-- 35,	-- Blackrock Depths
			},
			["icon"] = "Interface\\Icons\\ability_foundryraid_heatregulators",
			["description"] = "|cff66ccffBlackrock Mountain is a zone between the Burning Steppes and the Searing Gorge, linking the two regions. This zone is deceptively small, and appears empty when first entered - however, it was at one point, without doubt, among the most dangerous places in Azeroth. It was hotly contested between the forces of Ragnaros and his Dark Iron servants on one side and the black dragon Nefarian and his orc minions on the other. Currently, it is occupied by the Ironmarch. This is one of the most important areas in World of Warcraft lore.|r",
		}),
	}),
};
