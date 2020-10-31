-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(135, {	-- Fishing Shack (rank 1: 64, rank 2: 134, rank 3: 135)
					["races"] = HORDE_ONLY,
					["g"] = {
						n(ACHIEVEMENTS, {
							ach(7274, { 	-- Learning From The Best
								i(86596), 	-- Nat's Fishing Chair
							}),
						}),
						n(QUESTS, {
							q(35075, {	-- Abyssal Gulper Eel
								["provider"] = { "n", 79892 },	-- Mak'jin
								["coord"] = { 38.0, 72.2, 590 },
								["isDaily"] = true,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["requireSkill"] = FISHING,
								["g"] = {
									i(112623, {	-- Pack of Fishing Supplies
										i(34834),	-- Recipe: Captain Rumsey's Lager
										i(33820),	-- Weather-Beaten Fishing Hat
										i(44983),	-- Strand Crawler Pet
										i(45991),	-- Bone Fishing Pole
										i(45992),	-- Jeweled Fishing Pole
									}),
								},
							}),
							q(36802, {	-- Abyssal Gulper Lunker
								["requireSkill"] = FISHING,
								["repeatable"] = true,
								["provider"] = { "n", 85984 },	-- Nat Pagle
								["cost"] = { { "i", 116818, 1 }, },	-- Abyssal Gulper Lunker
							}),
							q(35074, {	-- Blackwater Whiptail
								["provider"] = { "n", 79892 },	-- Mak'jin
								["coord"] = { 38.0, 72.2, 590 },
								["isDaily"] = true,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["requireSkill"] = FISHING,
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
							q(35073, {	-- Blind Lake Sturgeon
								["provider"] = { "n", 79892 },	-- Mak'jin
								["coord"] = { 38.0, 72.2, 590 },
								["isDaily"] = true,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["requireSkill"] = FISHING,
								["g"] = {
									i(112623),	-- Pack of Fishing Supplies
								},
							}),
							q(35072, {	-- Fat Sleeper
								["provider"] = { "n", 79892 },	-- Mak'jin
								["coord"] = { 38.0, 72.2, 590 },
								["isDaily"] = true,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["requireSkill"] = FISHING,
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
							q(35066, {	-- Fire Ammonite
								["provider"] = { "n", 79892 },	-- Mak'jin
								["coord"] = { 38.0, 72.2, 590 },
								["isDaily"] = true,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["requireSkill"] = FISHING,
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
							q(35071, {	-- Jawless Skulker
								["provider"] = { "n", 79892 },	-- Mak'jin
								["coord"] = { 38.0, 72.2, 590 },
								["isDaily"] = true,
								["sourceQuest"] = 36132,	-- Anglin' In Our Garrison
								["requireSkill"] = FISHING,
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
							q(34758, {	-- Looking For Help
								["provider"] = { "n", 79892 },	-- Mak'jin
								["coord"] = { 38.1, 72.2, 590 },
								["races"] = HORDE_ONLY,
								["requireSkill"] = FISHING,
							}),
							q(38406, {	-- Sea Scorpion Lunker
								["requireSkill"] = FISHING,
								["repeatable"] = true,
								["provider"] = { "n", 85984 },	-- Nat Pagle
								["cost"] = { { "i", 122696, 1 }, },	-- Sea Scorpion Lunker
							}),
						}),
						n(RARES, {
							i(112633, {	-- Frostdeep Minnow
								n(81171, {	-- Frostdeep Cavedweller
									i(23720), 	-- Riding Turtle
									i(46109), 	-- Sea Turtle
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
								["races"] = HORDE_ONLY,
								["g"] = {
									i(168416),	-- Angler's Water Striders
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
									i(116825, {	-- Savage Fishing Pole [Horde only]
										["cost"] = { { "i", 117397, 25 }, },	-- 25x Nat's Lucky Coin
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
