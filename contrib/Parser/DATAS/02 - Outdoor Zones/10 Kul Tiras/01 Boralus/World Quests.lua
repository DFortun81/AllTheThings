---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, {	-- Boralus
			["groups"] = {
				n(-34, {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
							["groups"] = {
								{	-- Not Too Sober Citizens Brigade
									["g"] = {
										{	-- Upright Citizens
											["achievementID"] = 13285,	-- Upright Citizens
											["g"] = {
												{	-- Russel the Bard recruited
													["coord"] = { 72.4, 68.9, 1161 },
													["criteriaID"] = 1,	-- Russel the Bard recruited
												},
												{	-- Flynn Fairwind recruited
													["coord"] = { 72.0, 61.6, 1161 },
													["criteriaID"] = 2,	-- Flynn Fairwind recruited
												},
												{	-- Leeroy Jenkins recruited
													["coord"] = { 66.8, 64.0, 1161 },
													["criteriaID"] = 3,	-- Leeroy Jenkins recruited
												},
												i(166247),	-- Citizens Brigade Whistle
											},
										},
									},
									["isWQ"] = 120,
									["races"] = ALLIANCE_ONLY,
									["questID"] = 53704,	-- Not Too Sober Citizens Brigade
								},
								q(51893, {	-- Sawtooth
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Set Sail
									["questID"] = 54167,	-- Set Sail
									--["sourceQuests"] = Island Account Unlock; Add later
									["isWeekly"] = true, 	-- Would like to swap it to WQ below
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									-- NOTE!! Also grants credit for Horde Equivalent == 54166
								},
								q(51024, {	-- Supplies Needed: Akunda's Bite
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51028, {	-- Supplies Needed: Blood-Stained Bone
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51029, {	-- Supplies Needed: Calcified Bone
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51035, {	-- Supplies Needed: Deep Sea Satin
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(52375, {	-- Supplies Neeeded: Great Sea Catfish
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51033, {	-- Supplies Neeeded: Mistscale
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51017, {	-- Supplies Needed: Monelite Ore
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(52379, {	-- Supplies Needed: Redtail Loaach
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51022, {	-- Supplies Needed: Riverbud
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(52376, {	-- Supplies Needed: Sand Shifter
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51027, {	-- Supplis Needed: Sea Stalk
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51032, {	-- Supplies Needed: Shimmerscale
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51026, {	-- Supplies Needed: Siren's Pollen
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(52378, {	-- Supplies Needed: Slimy Mackerel
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51023, {	-- Supplies Needed: Star Moss
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51021, {	-- Supplies Needed: Storm Silver Ore
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51031, {	-- Supplies Needed: Tempest Hide
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51034, {	-- Supplies Needed: Tidespray Line
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(52377, {	-- Supplies Needed: Tiragarde Perch
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								q(51025, {	-- Supplies Needed: Winter's Kiss
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 142095,	-- Henrick Wyther <Trade Goods>
									["coord"] = {
										73.21, 11.01
									},
								}),
								{	-- Work Order: Contract: Proudmoore Admiralty
									["questID"] = 52389,	-- Work Order: Contract: Proudmoore Admiralty
									["groups"] = {
										i(162360), 	-- Recipe: Contract: Proudmoore Admiralty [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 773,	-- Inscription
								},
								{	-- Work Order: Crow's Nest Scope
									["questID"] = 52368,	-- Work Order: Crow's Nest Scope
									["groups"] = {
										i(162343), 	-- Schematic: Crow's Nest Scope [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 202,	-- Engineering
								},
								{	-- Work Order: Enchant Weapon - Coastal Surge
									["questID"] = 52355,	-- Work Order: Enchant Weapon - Coastal Surge
									["groups"] = {
										i(162315), 	-- Formula: Enchant Weapon - Coastal Surge [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 333,	-- Enchanting
								},
								{	-- Work Order: Enchant Weapon - Torrent of Elements
									["questID"] = 52356,	-- Work Order: Enchant Weapon - Torrent of Elements
									["groups"] = {
										i(162319), 	-- Formula: Enchant Weapon - Torrent of Elements [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 333,	-- Enchanting
								},
								{	-- Work Order: Incendiary Ammunition
									["questID"] = 52363,	-- Work Order: Incendiary Ammunition
									["groups"] = {
										i(162321), 	-- Schematic: Incendiary Ammunition [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 202,	-- Engineering
								},
								q(52405, {	-- Work Order: Kubiline
									["requireSkill"] = 755,	-- Jewelcrafting
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["qg"] = 135808,	-- Provisioner Fray
									["coord"] = {
										67.61, 21.81
									},
								}),
								{	-- Work Order: XA-1000 Surface Skimmer
									["questID"] = 52366,	-- Work Order: XA-1000 Surface Skimmer
									["groups"] = {
										i(162339), 	-- Schematic: XA-1000 Surface Skimmer [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
									["requireSkill"] = 202,	-- Engineering
								},
							},
						}),
						i(163857),	-- Azerite Armor Cache
						i(158159),	-- Boralus Sailor's Cloak
						--[[
						n(-43, {	-- Cloth
							["groups"] = {
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
							},
						}),
						--]]
					},
				}),
			},
			["lvl"] = 110,
			["isRaid"] = true,
			["achievementID"] = 12847,	-- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]