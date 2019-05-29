--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			n(-34, {	-- World Quests
				n(-17, {	-- Quests [Note: We don't attach qg's or coords since they don't apply to the WQ due to not actually receiving anything; very few exceptions apply]
					q(52798, {	-- A Few More Charges
						["g"] = {
							ach(13041),	-- Hungry, Hungry Ranishu
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(51422, {	-- Azerite Madness
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51117, {	-- Bajiani the Stick
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51155, {	-- Brgl-Lrgl the Basher
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(55343, {	-- Calligraphy
						["races"] = HORDE_ONLY,
						["isWQ"] = 120,
						["g"] = {
							{	-- Square (Master Calligrapher)
								["achievementID"] = 13512,	-- Master Calligrapher
								["criteriaID"] = 2,	-- Square
							},
						},
					}),
					q(51098, {	-- Commodore Calhoun
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51562, {	-- Damaged Goods
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
					}),
					q(51599, {	-- Damaged Goods
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(52878, {	-- Desert Survivors
						["g"] = {
							{	-- Desert Survivors (Battle on Zandalar and Kul Tiras)
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 20,	-- Desert Survivors
							},
						},
						["qg"] = 142054,	-- Kusa
						["isWQ"] = 120,	-- Enables WQ filter for Level 120
					}),
					q(51792, {	-- Erupting Totem Testing
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(51794, {	-- Erupting Totem Testing
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
					}),
					q(51156, {	-- Fangcaller Xorreth
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51157, {	-- Golanar
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51108, {	-- Hivemother Kraxi
						["npcID"] = 130443,	-- Hivemother Kraxi
						["qg"] = 130443,	-- Hivemother Kraxi
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51239, {	-- Instructions Not Included
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52850, {	-- Keeyo's Champions of Vol'dun
						["isWQ"] = 120,
						["qg"] = 141879,	-- Keeyo
						["g"] = {
							{	-- Keeyo's Champions of Vol'dun — Battle on Zandalar and Kul Tiras
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 17,	-- Keeyo's Champions of Vol'dun
							},
						},
					}),
					q(51429, {	-- King Clickyclack
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51635, {	-- Make Loh Go
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51153, { 	-- Mor'fani the Exile
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(54287, {	-- Naga Attack!
						["isWQ"] = 120,
						["g"] = {
							i(165605),  -- Azsharan Medallion
						},
					}),
					q(51850, {	-- Preserve the Oasis
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(51853, {	-- Preserve the Oasis
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
					}),
					q(51173, {	-- Sandfishing
						["races"] = HORDE_ONLY,
						["isWQ"] = 120,
						["g"] = {
							ach(13009, {	-- Adept Sandfisher
								crit(1),	-- Adept Sandfisher — Cobalt Sandworm Scale
								crit(2),	-- Adept Sandfisher — Silver Sandworm Scale
								crit(3),	-- Adept Sandfisher — Emerald Sandworm Scale
								crit(4),	-- Adept Sandfisher — Ruby Sandworm Scale
								crit(5),	-- Adept Sandfisher — Onyx Sandworm Scale
							}),
						},
					}),
					q(51107, {	-- Scaleclaw Broodmother
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52856, {	-- Snakes on a Terrace
						["g"] = {
							{	-- Snakes on a Terrace
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 18,	-- Snakes on a Terrace
							},
						},
						["qg"] = 141945,	-- Sizzik
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51558, {	-- Spider Scorching
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
					}),
					q(51561, {	-- Spider Scorching
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = ALLIANCE_ONLY,
					}),
					q(51113, {	-- Warlord Zothix
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52864, {	-- What Do You Mean, Mind Controlling Plants?
						["g"] = {
							{	-- What Do You Mean, Mind Controlling Plants?
								["achievementID"] = 12936,	-- Battle on Zandalar and Kul Tiras
								["criteriaID"] = 19,	-- What Do You Mean, Mind Controlling Plants?
							},
						},
						["qg"] = 141969,	-- Spineleaf
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(51322, {	-- Wings and Stingers
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
					}),
					q(52427, {	-- Work Order: Battle Flag: Rallying Swiftness
						["g"] = {
							i(162445),	-- Pattern: Battle Flag: Rallying Swiftness (Rank 3)
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 197,	-- Tailoring
					}),
					q(52397, {	-- Work Order: Contract: Voldunai
						["g"] = {
							i(162370, {	-- Contract: Voldunai [Rank 3]
								["spellID"] = 256293,
							}),
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
						["requireSkill"] = 773,	-- Inscription
					}),
					q(52362, {	-- Work Order: Enchant Weapon - Quick Navigation
						["g"] = {
							i(162314, {	-- Formula: Enchant Weapon - Quick Navigation [Rank 3]
								["spellID"] = 268897,
							}),
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
						["requireSkill"] = 333,	-- Enchanting
					}),
					q(52371, {	-- Work Order: F.R.I.E.D.
						["g"] = {
							i(162331), 	-- Schematic: F.R.I.E.D. [Rank 3]
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
						["requireSkill"] = 202,	-- Engineering
					}),
					q(52338, {	-- Work Order: Potion of Concealment
						["g"] = {
							i(162260),	-- Recipe: Potion of Concealment (Rank 3)
						},
						["isWQ"] = 120,
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(52370, {	-- Work Order: Thermo-Accelerated Plague Spreader
						["g"] = {
							i(162736), 	-- Schematic: Thermo-Accelerated Plague Spreader [Rank 3]
						},
						["isWQ"] = 120,		-- Enables WQ filter for Level 120
						["races"] = HORDE_ONLY,
						["requireSkill"] = 202,	-- Engineering
					}),
				}),
				i(158116),	-- Bonehex Claws
				i(158125),	-- Bonehex Warmaul
				i(158126),	-- Dazar'alor Polearm
				i(158124),	-- Dinobone Cracker
				i(162458),	-- Gilded Hex-Maw
				i(162455),	-- Golden Empire Buckler
				i(158135),	-- Golden Empire Broadsword
				i(158136),	-- Golden Empire Hexer
				i(162457),	-- Loa-Bound Defender
				i(162459),	-- Loa-Pledged Rod
				i(158110),	-- Razorbone Carver
				i(158118),	-- Razorbone Claws
				i(158123),	-- Razorbone Skullcracker
				i(158127),	-- Razorbone Spear
				i(158120),	-- Salt Coast Headcracker
				i(158117),	-- Salt Coast Knuckles
				i(158134),	-- Salt Coast Piercers
				i(158122),	-- Spirit Bog Scepter
				i(158108),	-- Whisperfen Chopper
				i(158111),	-- Whisperfen Hewer
				i(158128),	-- Whisperfen Polearm
				i(158131),	-- Whisperfen Staff
				i(158112),	-- Zandalari Greatbow
				i(158133),	-- Zandalari Machete
				i(158129),	-- Zandalari Warstaff
				i(158115),	-- Zem'lan Cutter
				i(158109),	-- Zem'lan Hacker
				i(158132),	-- Zem'lan Slicer
				i(158121),	-- Zocalo Crusher
				i(158130),	-- Zocalo Pummeler
				i(158114),	-- Zocalo Stabber
				i(166673),	-- Devoted Lookout's Windcloak
				i(158155),	-- Dinobone Charm
				i(158151),	-- Zandalari Band
				n(-43, {	-- Cloth
					["g"] = {
						i(157937),	-- Sandspinner Headdress
						i(157939),	-- Sandspinner Mantle
						i(157962),	-- Sandspinner Vestments
						i(157941),	-- Sandspinner Wristwraps
						i(157936),	-- Sandspinner Gloves
						i(157940),	-- Sandspinner Cord
						i(157938),	-- Sandspinner Legwraps
						i(157935),	-- Sandspinner Footwraps
					},
				}),
				n(-44, {	-- Leather
					["g"] = {
						i(157945),	-- Deathsnap Hood
						i(157947),	-- Deathsnap Shoulderguards
						i(157942),	-- Deathsnap Jerkin
						i(157949),	-- Deathsnap Armguards
						i(157944),	-- Deathsnap Handguards
						i(157948),	-- Deathsnap Girdle
						i(157946),	-- Deathsnap Breeches
						i(157943),	-- Deathsnap Boots
					},
				}),
				n(-45, {	-- Mail
					["g"] = {
						i(157953),	-- Bilewing Helmet
						i(157955),	-- Bilewing Mantle
						i(157950),	-- Bilewing Jerkin
						i(157957),	-- Bilewing Vambraces
						i(157952),	-- Bilewing Gauntlets
						i(157956),	-- Bilewing Belt
						i(157954),	-- Bilewing Legguards
						i(157951),	-- Bilewing Treads
					},
				}),
				n(-46, {	-- Plate
					["g"] = {
						i(157961),	-- Dunecrawler Faceguard
						i(157964),	-- Dunecrawler Spaulders
						i(157958),	-- Dunecrawler Chestplate
						i(157966),	-- Dunecrawler Vambraces
						i(157960),	-- Dunecrawler Crushers
						i(157965),	-- Dunecrawler Waistguard
						i(157963),	-- Dunecrawler Legplates
						i(157959),	-- Dunecrawler Footguards
						i(161036),	-- Sand-Smoothed Wristguards
					},
				}),
				i(163857),	-- Azerite Armor Cache
			}),
		}),
	}),
};