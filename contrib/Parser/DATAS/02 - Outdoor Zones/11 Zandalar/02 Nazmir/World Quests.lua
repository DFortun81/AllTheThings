--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-34,  {	-- World Quests
					["groups"] = {
						n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
							["groups"] = {
								{	-- Azerite Infused Slag
									["questID"] = 50564,	-- Azerite Infused Slag
									["npcID"] = 134293, 	-- Azerite-Infused Elemental	Note!! Done so we can use his name for the quest rather than Quest #123456
									["coords"] = {
										{ 32.98, 26.80 }
									},
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["g"] = {
										{	-- Fused-Slag Girdle
											["itemID"] = 161100,	-- Fused-Slag Girdle
										},
									},
								},
								q(51415, {	-- Azerite Madness
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(52884, {	-- Azerite Wounds
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Beachhead
									["questID"] = 51640,	-- Beachhead
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(50735, {	-- Burial Detail
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								{	-- Cargo Reclamation
									["questID"] =  50962,	-- Cargo Reclamation
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(52779, {	-- Crawg in the Bog [Pet Battle]
									["groups"] = {
										i(163036),	-- Polished Pet Charm
									},
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(50717, {	-- Don't Stalk Me, Troll
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								q(50899, {	-- Don't Stalk Me, Troll
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								q(51172, {	-- Forked Lightning
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								q(50545, {	-- Forked Lightning
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								{	-- It's the Pits
									["questID"] = 51546,	-- It's the Pits
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								},
								q(50505, {	-- Kal'draxa
									["groups"] = {
										i(161018, {	-- Winged Terror Wristwraps
											["crs"] = {
												124397,	-- Kal'draxa
											},
										}),
									},
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- King Kooba
									["questID"] = 50506,	--  King Kooba
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(50497, {	-- Krag'wa's Favor
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Luminous Monelite
									["questID"] = 53321,	-- Luminous Monelite
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["requireSkill"] = 186,	-- Mining
								},
								{	-- Past Due
									["questID"] = 50667,	-- Past Due
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(52006, {	-- Preemptive Assault
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								{	-- Scorched Earth
									["questID"] = 50521,	-- Scorched Earth
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								q(51628, {	-- Shell Game
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(50650, {	-- Smashing Zalamar
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								}),
								q(52785, {	-- Smashing Zalamar
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = ALLIANCE_ONLY,
								}),
								q(50513, {	-- Tainted Guardian
									["groups"] = {
										i(162621),	-- Naazmani Golem's Greathelm
									},
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(50514, {	-- Totem Maker Jash'ga
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								q(50515, {	-- Venomjaw
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								}),
								{	-- Work Order: Battle Flag: Phalanx Defense
									["questID"] = 52426,
									["groups"] = {
										i(162444),	-- Pattern: Battle Flag: Phalanx Defense (Rank 3)
									},
									["isWQ"] = 120,
									["races"] = HORDE_ONLY,
									["requireSkill"] = 197,	-- Tailoring
								},
								{	-- Work Order: Contract: Talanji's Expedition
									["questID"] = 52396,	-- Work Order: Contract: Talanji's Expedition
									["groups"] = {
										i(162368),	-- Contract: Talanji's Expedition [Rank 3]
									},
									["requireSkill"] = 773,	-- Inscription
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
								},
								{	-- Work Order: Enchant Weapon - Coastal Surge
									["questID"] = 52360,
									["groups"] = {
										i(162315),	-- Formula: Enchant Weapon - Coastal Surge (Rank 3)
									},
									["isWQ"] = 120,
									["races"] = HORDE_ONLY,
									["requireSkill"] = 333,	-- Enchanting
								},
								{	-- Work Order: Enchant Weapon - Torrent of Elements
									["questID"] = 52361,
									["groups"] = {
										i(162319),	-- Formula: Enchant Weapon - Torrent of Elements (Rank 3)
									},
									["isWQ"] = 120,
									["races"] = HORDE_ONLY,
									["requireSkill"] = 333,	-- Enchanting
								},
								{	-- Work Order: Sea Mist Potion
									["questID"] = 52337,
									["groups"] = {
										i(162259),	-- Recipe: Sea Mist Potion (Rank 3)
									},
									["isWQ"] = 120,
									["races"] = HORDE_ONLY,
									["requireSkill"] = 171,	-- Alchemy
								},
								{	-- Work Order: XA-1000 Surface Skimmer
									["questID"] = 52372,	-- Work Order: XA-1000 Surface Skimmer
									["groups"] = {
										i(162339), 	-- Schematic: XA-1000 Surface Skimmer [Rank 3]
									},
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
									["races"] = HORDE_ONLY,
									["requireSkill"] = 202,	-- Engineering
								},
								{	-- Xu'ba
									["questID"] = 50489,	-- Xu'ba
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
								{	-- Zujothgul
									["questID"] = 50461,	-- Zujothgul
									--
									["isWQ"] = 120,		-- Enables WQ filter for Level 120
								},
							},
						}),
						i(166672),	-- Bloodhunter's Drape
						i(158154),	-- Emblem of Zandalar
						i(158153),	-- Gilded Loa Figurine
						i(158152),	-- Golden Empire Signet
						n(-43, {	-- Cloth
							["groups"] = {
								i(157873),	-- Fen Spirit Headdress
								i(157875),	-- Fen Spirit Mantle
								i(157898),	-- Fen Spirit Wraps
								i(157877),	-- Fen Spirit Wristwraps
								i(157872),	-- Fen Spirit Handwraps
								i(157876),	-- Fen Spirit Cinch
								i(157874),	-- Fen Spirit Leggings
								i(157871),	-- Fen Spirit Footwraps
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(157881),	-- Blood Bog Headcover
								i(157883),	-- Blood Bog Shoulderpads
								i(157878),	-- Blood Bog Wraps
								i(157885),	-- Blood Bog Wristwraps
								i(157880),	-- Blood Bog Grips
								i(157884),	-- Blood Bog Waistband
								i(157882),	-- Blood Bog Legwraps
								i(157879),	-- Blood Bog Footpads
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(157889),	-- Dreadmire Helm
								i(157891),	-- Dreadmire Shoulderguards
								i(157886),	-- Dreadmire Vest
								i(157893),	-- Dreadmire Vambraces
								i(157888),	-- Dreadmire Handguards
								i(157892),	-- Dreadmire Links
								i(157890),	-- Dreadmire Legguards
								i(157887),	-- Dreadmire Treads
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								i(157897),	-- Bone-Fetished Faceguard
								i(157900),	-- Bone-Fetished Shoulderplates
								i(157894),	-- Bone-Fetished Chestplate
								i(157902),	-- Bone-Fetished Armguards
								i(157896),	-- Bone-Fetished Crushers
								i(157901),	-- Bone-Fetished Greatbelt
								i(157899),	-- Bone-Fetished Wargreaves
								i(157895),	-- Bone-Fetished Stompers
								i(161041),	-- Gutrip's Tramplers
							},
						}),
					},
				}),
			},
		}),
	}),
};
--]]