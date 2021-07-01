-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			n(-99, {	-- Buildings
				garrisonBuilding(135, {	-- Fishing Shack (rank 1: 64, rank 2: 134, rank 3: 135)
					["requireSkill"] = FISHING,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						n(ACHIEVEMENTS, {
							ach(7274, {  -- Learning From The Best
								i(86596),	-- Nat's Fishing Chair
							}),
						}),
						n(QUESTS, {
							i(112623, {	-- Pack of Fishing Supplies
								["description"] = "Rewarded by the current Fishing Daily Quest from the Fishing Shack.",
								["g"] = {
									i(34834),	-- Recipe: Captain Rumsey's Lager
									i(33820),	-- Weather-Beaten Fishing Hat
									i(44983),	-- Strand Crawler Pet
									i(45991),	-- Bone Fishing Pole
									i(45992),	-- Jeweled Fishing Pole
								},
							}),
							q(36611, {	-- A True Draenor Angler
								["sourceQuests"] = { 36870, 36612 },	-- Luring Nat (A, H)
								["requireSkill"] = FISHING,
								["provider"] = { "n", 85984 },	-- Nat Pagle
							}),
							q(36517, {	-- Abyssal Gulper Eel
								["requireSkill"] = FISHING,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["isDaily"] = true,
								["provider"] = { "n", 77733 },	-- Ron Ashton
								["coord"] = { 54.4, 13.9, 582 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(36802, {	-- Abyssal Gulper Lunker
								["requireSkill"] = FISHING,
								["repeatable"] = true,
								["provider"] = { "n", 85984 },	-- Nat Pagle
								["cost"] = { { "i", 116818, 1 }, },	-- Abyssal Gulper Lunker
							}),
							q(36616, {	-- An Angler on Our Team
								["sourceQuests"] = { 36611 },	-- A True Draenor Angler
								["requireSkill"] = FISHING,
								["provider"] = { "n", 85984 },	-- Nat Pagle
								["g"] = {
									follower(202),	-- Nat Pagle
								},
							}),
							q(36515, {	-- Blackwater Whiptail
								["requireSkill"] = FISHING,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["isDaily"] = true,
								["provider"] = { "n", 77733 },	-- Ron Ashton
								["coord"] = { 54.4, 13.9, 582 },
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(112623),	-- Pack of Fishing Supplies
								},
							}),
							q(36803, {	-- Blackwater Whiptail Lunker
								["requireSkill"] = FISHING,
								["repeatable"] = true,
								["provider"] = { "n", 85984 },	-- Nat Pagle
								["cost"] = { { "i", 116817, 1 }, },	-- Blackwater Whiptail Lunker
							}),
							q(36804, {	-- Blind Lake Lunker
								["requireSkill"] = FISHING,
								["repeatable"] = true,
								["provider"] = { "n", 85984 },	-- Nat Pagle
								["cost"] = { { "i", 116820, 1 }, },	-- Blind Lake Lunker
							}),
							q(36514, {	-- Blind Lake Sturgeon
								["requireSkill"] = FISHING,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["isDaily"] = true,
								["provider"] = { "n", 77733 },	-- Ron Ashton
								["coord"] = { 54.4, 13.9, 582 },
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(112623),	-- Pack of Fishing Supplies
								},
							}),
							q(36513, {	-- Fat Sleeper
								["requireSkill"] = FISHING,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["isDaily"] = true,
								["provider"] = { "n", 77733 },	-- Ron Ashton
								["coord"] = { 54.4, 13.9, 582 },
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(112623),	-- Pack of Fishing Supplies
								},
							}),
							q(36805, {	-- Fat Sleeper Lunker
								["requireSkill"] = FISHING,
								["repeatable"] = true,
								["provider"] = { "n", 85984 },	-- Nat Pagle
								["cost"] = { { "i", 116821, 1 }, },	-- Fat Sleeper Lunker
							}),
							q(39283, {	-- Felmouth Frenzy Lunker
								["requireSkill"] = FISHING,
								["repeatable"] = true,
								["provider"] = { "n", 85984 },	-- Nat Pagle
								["cost"] = { { "i", 127994, 1 }, },	-- Felmouth Frenzy Lunker
							}),
							q(36608, {	-- Finding Nat Pagle
								["sourceQuests"] = { 36612, 36870 },	-- Luring Nat (both faction versions)
								["providers"] = {
									{ "n", 79917 },	-- Rak'jin
									{ "n", 85708 },	-- Segumi
								},
							}),
							q(36510, {	-- Fire Ammonite
								["requireSkill"] = FISHING,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["isDaily"] = true,
								["provider"] = { "n", 77733 },	-- Ron Ashton
								["coord"] = { 54.4, 13.9, 582 },
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(112623),	-- Pack of Fishing Supplies
								},
							}),
							q(36800, {	-- Fire Ammonite Lunker
								["requireSkill"] = FISHING,
								["repeatable"] = true,
								["provider"] = { "n", 85984 },	-- Nat Pagle
								["cost"] = { { "i", 116819, 1 }, },	-- Fire Ammonite Lunker
							}),
							q(36511, {	-- Jawless Skulker
								["requireSkill"] = FISHING,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["isDaily"] = true,
								["provider"] = { "n", 77733 },	-- Ron Ashton
								["coord"] = { 54.4, 13.9, 582 },
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(112623),	-- Pack of Fishing Supplies
								},
							}),
							q(36806, {	-- Jawless Skulker Lunker
								["requireSkill"] = FISHING,
								["repeatable"] = true,
								["provider"] = { "n", 85984 },	-- Nat Pagle
								["cost"] = { { "i", 116822, 1 }, },	-- Jawless Skulker Lunker
							}),
							q(36870, {	-- Luring Nat
								["description"] = "Requires upgrading your Fishing Shack to level 3.",
								["provider"] = { "n", 85708 },	-- Segumi
								["races"] = ALLIANCE_ONLY,
							}),
							q(38406, {	-- Sea Scorpion Lunker
								["requireSkill"] = FISHING,
								["repeatable"] = true,
								["provider"] = { "n", 85984 },	-- Nat Pagle
								["cost"] = { { "i", 122696, 1 }, },	-- Sea Scorpion Lunker
							}),
						}),
						n(RARES, {
							i(116158, {	-- Lunarfall Carp
								n(85715, {	-- Lunarfall Cavedweller
									i(23720),	-- Riding Turtle
									i(46109),	-- Sea Turtle
									i(118380, {	-- Hightfish Cap
										["collectible"] = false,
										["u"] = 15,
									}),
									i(44983),	-- Strand Crawler
									i(118393, {	-- Tentacled Hat
										["collectible"] = false,
										["u"] = 15,
									}),
								}),
							}),
						}),
						n(VENDORS, {
							n(85984, {	--  Nat Pagle <Master Fisherman>
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(168416),	-- Angler's Water Striders
									i(116826, {	-- Draenic Fishing Pole [Alliance only]
										["cost"] = { { "i", 117397, 25 }, },	-- 25x Nat's Lucky Coin
									}),
									i(117404, {	-- Land Shark (PET!)
										["cost"] = { { "i", 117397, 50 }, },	-- 50x Nat's Lucky Coin
									}),
								--	i(117401),	-- Nat's Draenic Fishing Journal [Missing icon - may not need to be in listing]
									i(117405, {	-- Nat's Drinking Hat
										["cost"] = { { "i", 117397, 25 }, },	-- 25x Nat's Lucky Coin
									}),
									i(86596),	-- Nat's Fishing Chair (TOY!)
									i(87791, {	-- Reins of the Crimson Water Strider
										["cost"] = { { "i", 117397, 100 }, },	-- 100x Nat's Lucky Coin
									}),
									i(114919, {	-- Sea Calf (PET!)
										["cost"] = { { "i", 117397, 50 }, },	-- 50x Nat's Lucky Coin
									}),
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
