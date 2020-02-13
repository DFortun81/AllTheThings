---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(-34, {	-- World Quests
				n(-17, {	-- Quests
					q(52047, {	-- Against the Storm
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52057, {	-- Against the Storm
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(51225, {	-- Albatrocity
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53808, {	-- Crawl To Victory (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51579, {	-- Dark Ranger Clea
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51577, {	-- Defending the Academy
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50776, {	-- False Prophets
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53726, {	-- Mechinations (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(53704, {	-- Not Too Sober Citizens Brigade (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["g"] = {
							ach(13285, {	-- Upright Citizens
								["g"] = {
									crit(1, {	-- Russel the Bard recruited
										["coord"] = { 72.4, 68.9, 1161 },
									}),
									crit(2, {	-- Flynn Fairwind recruited
										["coord"] = { 72.0, 61.6, 1161 },
									}),
									crit(3, {	-- Leeroy Jenkins recruited
										["coord"] = { 66.8, 64.0, 1161 },
									}),
									i(166247),	-- Citizens Brigade Whistle
								},
							}),
						},
					}),
					q(51092, {	-- Picturesque Boralus
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51893, {	-- Sawtooth
						["lvl"] = 120,
						["isWorldQuest"] = true,
					}),
					q(54167, {	-- Set Sail
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWeekly"] = true,
						["isWorldQuest"] = true,
					}),
					q(53784, {	-- Siege Engineer Krackleboom (Faction Assault WQ)
						["lvl"] = 110,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51024, {	-- Supplies Needed: Akunda's Bite
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51028, {	-- Supplies Needed: Blood-Stained Bone
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51029, {	-- Supplies Needed: Calcified Bone
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51030, {	-- Supplies Needed: Coarse Leather
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51035, {	-- Supplies Needed: Deep Sea Satin
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52375, {	-- Supplies Neeeded: Great Sea Catfish
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51033, {	-- Supplies Neeeded: Mistscale
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51017, {	-- Supplies Needed: Monelite Ore
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52379, {	-- Supplies Needed: Redtail Loach
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51022, {	-- Supplies Needed: Riverbud
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52376, {	-- Supplies Needed: Sand Shifter
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51027, {	-- Supplis Needed: Sea Stalk
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51032, {	-- Supplies Needed: Shimmerscale
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51026, {	-- Supplies Needed: Siren's Pollen
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52378, {	-- Supplies Needed: Slimy Mackerel
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51023, {	-- Supplies Needed: Star Moss
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51021, {	-- Supplies Needed: Storm Silver Ore
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51031, {	-- Supplies Needed: Tempest Hide
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51034, {	-- Supplies Needed: Tidespray Linen
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(52377, {	-- Supplies Needed: Tiragarde Perch
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51025, {	-- Supplies Needed: Winter's Kiss
						["provider"] = { "n", 142095 },	-- Henrick Wyther <Trade Goods>
						["lvl"] = 120,
						["coord"] = { 73.21, 11.01, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50792, {	-- Taking Bribes
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50767, {	-- The Scrimshaw Gang
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51621, {	-- Tidal Teachings
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50958, {	-- Watch Your Wallets
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(51758, {	-- Weapons Shipment
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
					}),
					q(50992, {	-- Work Order: Calcified Bone
						["provider"] = { "n", 135808 },	-- Provisioner Fray
						["lvl"] = 120,
						["coord"] = { 67.61, 21.81, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 393,	-- Skinning
					}),
					q(52389, {	-- Work Order: Contract: Proudmoore Admiralty
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 773,	-- Inscription
						["g"] = {
							i(162360), 	-- Recipe: Contract: Proudmoore Admiralty [Rank 3]
						},
					}),
					q(52368, {	-- Work Order: Crow's Nest Scope
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162343), 	-- Schematic: Crow's Nest Scope [Rank 3]
						},
					}),
					q(52355, {	-- Work Order: Enchant Weapon - Coastal Surge
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 333,	-- Enchanting
						["g"] = {
							i(162315), 	-- Formula: Enchant Weapon - Coastal Surge [Rank 3]
						},
					}),
					q(52356, {	-- Work Order: Enchant Weapon - Torrent of Elements
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 333,	-- Enchanting
						["g"] = {
							i(162319), 	-- Formula: Enchant Weapon - Torrent of Elements [Rank 3]
						},
					}),
					q(52363, {	-- Work Order: Incendiary Ammunition
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162321), 	-- Schematic: Incendiary Ammunition [Rank 3]
						},
					}),
					q(52405, {	-- Work Order: Kubiline
						["provider"] = { "n", 135808 },	-- Provisioner Fray
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 755,	-- Jewelcrafting
						["coord"] = { 67.61, 21.81, 1161 },
					}),
					q(52340, {	-- Work Order: Monel-Hardened Hoofplates
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 164,	-- Blacksmithing
					}),
					q(52339, {	-- Work Order: Monel-Hardened Stirrups
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 164,	-- Blacksmithing
					}),
					q(50995, {	-- Work Order: Shimmerscale
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 393,	-- Skinning
					}),
					q(52417, {	-- Work Order: Shimmerscale Diving Helmet
						["provider"] = { "n", 135808 },	-- Provisioner Fray
						["lvl"] = 120,
						["coord"] = { 67.61, 21.81, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 165,	-- Leatherworking
					}),
					q(52416, {	-- Work Order: Shimmerscale Diving Suit
						["provider"] = { "n", 135808 },	-- Provisioner Fray
						["lvl"] = 120,
						["coord"] = { 67.61, 21.81, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 165,	-- Leatherworking
					}),
					q(52392, {	-- Work Order: Ultramarine Pigment
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 773,	-- Inscription
					}),
					q(50984, {	-- Work Order: Winter's Kiss
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(52366, {	-- Work Order: XA-1000 Surface Skimmer
						["lvl"] = 120,
						["races"] = ALLIANCE_ONLY,
						["isWorldQuest"] = true,
						["requireSkill"] = 202,	-- Engineering
						["g"] = {
							i(162339), 	-- Schematic: XA-1000 Surface Skimmer [Rank 3]
						},
					}),
				}),
				i(158159),	-- Boralus Sailor's Cloak
			}),
		}),
	}),
};
