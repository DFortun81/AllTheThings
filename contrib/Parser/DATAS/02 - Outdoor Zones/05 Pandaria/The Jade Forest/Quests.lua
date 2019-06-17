---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(371, { -- The Jade Forest
			n(-17, {	-- Quests
				ach(6300, {	-- Upjade Complete [Alliance]
					["groups"] = {
						crit(1, {	-- Paw'don Village [Completed: Patch 8.0.1 -- Lucetia]
							["groups"] = {
								q(29552, {	-- Critical Condition
									["qgs"] = { 54614 },	-- Mishka
									["sourceQuests"] = {
										31736,	-- Envoy of the Alliance
										31737,	-- The Cost of War
									},
									["groups"] = {
										i(90387),	-- Crashed Gyrocopter Rotor
										i(90388),	-- Grewatsword of Kofinna Kottr
										i(90385),	-- Mishka's Bandage Cutter
										i(90384),	-- Peon-Chopping Axe
										i(90386),	-- Recovery Team Shield
										i(90389),	-- Skyguardian's Shield
									},
								}),
								q(31736, {	-- Envoy of the Alliance
									["qg"] = 54617,	-- Rell Nightwind
									["sourceQuests"] = { 31735 },	-- The Right Tool For The Job
								}),
								q(31742, {	-- Fractured Forces
									["qg"] = 54617,	-- Rell Nightwind
									["sourceQuests"]  = {
										31738,	-- Pillaging Peons
										29552,	-- Critical Condition
										31740,	-- Koukou's Rampage
									},
								}),
								q(31740, {	-- Koukou's Rampage
									["qg"] = 66199,	-- Lin Applebloom
									["sourceQuests"] = { 31739 },  -- Priorities!
								}),
								q(30069, {	-- No Plan Survives Contact with the Enemy
									["qg"] = 54616,	-- Sully "The Pickle" McLeary
									["sourceQuests"] = { 31733 },	-- Touching Ground
								}),
								q(31745, {	-- Onward and Inward	[Note: Final Quest needed to trigger criteria]
									["qgs"] = { 54617, 66581 },	-- Rell Nightwind
									["sourceQuests"] = { 30070 },	-- The Fall of Ga'trul
								}),
								q(31738, {	-- Pillaging Peons
									["qg"] = 65910,	-- Sunke Khang
									["sourceQuests"] = {
										31736,	-- Envoy of the Alliance
										31737,	-- The Cost of War
									},
								}),
								q(31739, {	-- Priorities!
									["qg"] = 64596,	-- Teng Applebloom
									["sourceQuests"] = {
										31736,	-- Envoy of the Alliance
										31737,	-- The Cost of War
									},
								}),
								q(31743, {	-- Smoke Before Fire
									["qg"] = 54617,	-- Rell Nightwind
									["sourceQuests"]  = {
										31738,	-- Pillaging Peons
										29552,	-- Critical Condition
										31740,	-- Koukou's Rampage
									},
								}),
								q(31737, {	-- The Cost of War
									["qg"] = 54617,	-- Rell Nightwind
									["sourceQuests"] = { 31735 },	-- The Right Tool For The Job
								}),
								q(30070, {	-- The Fall of Ga'trul
									["qg"] = 54616,	-- Sully "The Pickle" McLeary
									["sourceQuests"]  = {
										31741,	-- Twinspire Keep
										31744,	-- Unfair Trade
										31742,	-- Fractured Forces
										31743,	-- Smoke Bfeore Fire
									},
									["groups"] = {
										i(90345),	-- Peacebreaker's Armored Helm
										i(90344),	-- Peacebreaker's Burnished Headcover
										i(90339),	-- Peacebreaker's Chain Helm
										i(90346),	-- Peacebreaker's Heavy Helm
										i(90342),	-- Peacebreaker's Hide Helm
										i(90338),	-- Peacebreaker's Leather Helm
										i(90343),	-- Peacebreaker's Ringmail Helm
										i(90341),	-- Peacebreaker's Satin Hood
										i(90340),	-- Peacebreaker's Silk Cowl
									},
								}),
								q(31735, {	-- The Right Tool For The Job
									["qg"] = 54617,	-- Rell Nightwind
									["sourceQuests"] = {
										30069,	-- No Plan Survives Contact with the Enemy
										31734,	-- Welcome Wagons
									},
									["groups"] = {
										i(90354),	-- Armored Chestpiece of Eminent Domain
										i(90353),	-- Burnished Chestguard of Eminent Domain
										i(90348),	-- Chain Armor of Eminent Domain
										i(90355),	-- Heavy Chestpiece of Eminent Domain
										i(90351),	-- Hide Robe of Eminent Domain
										i(90347),	-- Leather Tunic of Eminent Domain
										i(90352),	-- Ringmail Armor of Eminent Domain
										i(90350),	-- Satin Robe of Eminent Domain
										i(90349),	-- Silk Robe of Eminent Domain
									},
								}),
								q(31733, {	-- Touching Ground
									["qg"] = 66292,	-- Sky Admiral Rogers
									["sourceQuests"] = { 31732 },	-- Unleash Hell
								}),
								q(31741, {	-- Twinspire Keep
									["qg"] = 65910,	-- Sunke Khang
									["sourceQuests"]  = {
										31738,	-- Pillaging Peons
										29552,	-- Critical Condition
										31740,	-- Koukou's Rampage
									},
								}),
								q(31744, {	-- Unfair Trade
									["qg"] =  65910,	-- Sunke Khang
									["sourceQuests"]  = {
										31738,	-- Pillaging Peons
										29552,	-- Critical Condition
										31740,	-- Koukou's Rampage
									},
								}),
								q(31732, {	-- Unleash Hell
									["qg"] = 66292,	--  Sky Admiral Rogers
									["sourceQuests"] = { 29548 },	-- The Mission
									["groups"] = {
										i(90375),	-- Airship marine's Sharpshooter
										i(90376),	-- Barricade-Breaker Cidgel
										i(90382),	-- Captain Roger's Polite Knocking Stick
										i(90377),	-- Fogcutter Staff
										i(90379),	-- Mystic Perpetual Motion Mace
										i(90381),	-- Shock Trooper Battleaxe
										i(90380),	-- Skyfire Medic's Staff
										i(90383),	-- Skyfire Trooper's Mace
										i(90378),	-- Staff of the Skymagi
										i(90374),	-- Sully's Hotwiring Knife
									},
								}),
								q(31734, {	-- Welcome Wagons
									["qg"] = 54616,	-- Sully "The Pickle" McLeary
									["sourceQuests"] = { 31733 },	-- Touching Ground
								}),
							},
						}),
						crit(2, {	-- The Waterspeaking Ceremony [Completed: Patch 8.0.1 -- Lucetia]
							["groups"] = {
								q(29560, {	-- Ancient Power
									["qg"] = 55196,	-- Bold Karasshi
									["sourceQuests"] = { 29553 },	-- The Missing Admiral
								}),
								q(29762, {	-- Family Heirlooms
									["qg"] = 56222,	-- Bold Karasshi
									["sourceQuests"] = {
										29883,	-- The Pearlfin Situation
										29885,	-- Road Rations
									},
								}),
								q(29559, {	-- Freeing Our Brothers
									["qg"] = 55196,	-- Bold Karasshi
									["sourceQuests"] = { 29553 },	-- The Missing Admiral
									["groups"] = {
										i(81022),	-- Cagebreaker's Leather Belt
										i(81023),	-- Cagebreaker's Chain Links
										i(81024),	-- Cagebreaker's Silk Cord
										i(81025),	-- Cagebreaker's Satin Cord
										i(81026),	-- Cagebreaker's Hide Belt
										i(81027),	-- Cagebreaker's Ringmail Waistguard
										i(81028),	-- Cagebreaker's Burnished Clasp
										i(81029),	-- Cagebreaker's Armored Girdle
										i(81030),	-- Cagebreaker's Heavy Girdle
									},
								}),
								q(29556, {	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
									["qg"] = 66292,	-- Sky Admiral Rogers
									["sourceQuests"] = { 31745 },	-- Onward and Inward
								}),
								q(29562, {	-- Jailbreak
									["qg"] = 55196,	-- Bold Karasshi
									["sourceQuests"] = { 29759 },	-- Kung Din
								}),
								q(29759, {	-- Kung Din
									["qg"] = 55196,	-- Bold Karasshi
									["sourceQuests"] = {
										29558,	-- The Path of War
										29559,	-- Freeing Our Brothers
										29560,	-- Ancient Power
									},
									["groups"] = {
										i(90371),	-- Landfall Burnished Greaves
										i(90366),	-- Landfall Chain Boots
										i(90365),	-- Landfall Leather Boots
										i(90369),	-- Landfall Moccasins
										i(90373),	-- Landfall Plate Boots
										i(90370),	-- Landfall Sabatons
										i(90368),	-- Landfall Satin Treads
										i(90367),	-- Landfall Silk Treads
										i(90372),	-- Landfall Warboots
									},
								}),
								q(29885, {	-- Road Rations
									["qg"] = 66949,	-- Rell Nightwind
									["sourceQuests"]  = { 29562 },	-- Jailbreak
								}),
								q(29894, {	-- Spirits of the Water [Note: Final Quest needed to trigger criteria]
									["qg"] = 59058,	-- Pearlkeeper Fujin
									["sourceQuests"] = {
										29762,	-- Family Heirlooms
										29887,	-- The Elder's Instruments
									},
								}),
								q(29887, {	-- The Elder's Instruments
									["qg"] = 59058,	-- Pearlkeeper Fujin
									["sourceQuests"] = {
										29883,	-- The Pearlfin Situation
										29885,	-- Road Rations
									},
								}),
								q(29553, {	-- The Missing Admiral
									["qg"] = 54615,	-- Nodd Codejack
									["sourceQuests"] = {
										29555,	-- The White Pawn
										29556,	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
									},
								}),
								q(29558, {	-- The Path of War
									["qg"] = 55196,	-- Bold Karasshi
									["sourceQuests"] = { 29553 },	-- The Missing Admiral
								}),
								q(29883, {	-- The Pearlfin Situation
									["qg"] = 66949,	-- Rell Nightwind
									["sourceQuests"]  = { 29562 },	-- Jailbreak
								}),
								q(29555, {	-- The White Pawn
									["qg"] = 66292,	-- Sky Admiral Rogers
									["sourceQuests"] = { 31745 },	-- Onward and Inward
								}),
							},
						}),
						--[[
						crit(3, {	-- The White Pawn
							["groups"] = {
							},
						}),
						--]]
						crit(4, {	-- Pearlfin Village [Completed: Patch 8.0.1 -- Lucetia]
							["groups"] = {
								q(29903, {	-- A Perfect Match
									["qg"] = 60970,	-- Admiral Taylor
									["sourceQuests"] = { 29727 },	-- SI:7 Report: Take No Prisoners
								}),
								q(29904, {	-- Bigger Fish to Fry
									["qg"] = 60970,	-- Admiral Taylor
									["sourceQuests"] = { 29903 },	-- A Perfect Match
								}),
								q(29906, {	-- Carp Diem [Note: 1 of 2 Final Quest needed to trigger criteria]
									["qg"] = 60970,	-- Admiral Taylor
									["sourceQuests"] = { 29904 },	-- Bigger Fish to Fry
									["groups"] = {
										i(80788),	-- Jinyu Meditation Staff
										i(80789),	-- Jinyu Divining Rod
										i(80790),	-- Jinyu Combat Staff
										i(80791),	-- Jinyu Greatsword
										i(80792),	-- Jinyu Handaxe
										i(80793),	-- Jinyu Crossbow
										i(80794),	-- Jinyu Battleaxe
										i(80795),	-- Jinyu Ritual Sceptar
										i(80796),	-- Jinyu Dagger
										i(80797),	-- Jinyu Combat Mace
									},
								}),
								q(29905, {	-- Let Them Burn [Note: 1 of 2 Final Quest needed to trigger criteria]
									["qg"] = 60970,	-- Admiral Taylor
									["sourceQuests"] = { 29904 },	-- Bigger Fish to Fry
								}),

								q(29725, {	-- SI:7 Report: Fire From the Sky
									["qg"] = 55282,	-- Sully "The Pickle" McLeary
									["sourceQuests"] = { 29733 },	-- SI:7 Report: Lost in the Woods
								}),
								q(29726, {	-- SI:7 Report: Hostile Natives
									["qg"] = 55284,	-- Little Lu
									["sourceQuests"] = { 29725 },	-- SI:7 Report: Fire From the Sky
								}),
								q(29733, {	-- SI:7 Report: Lost in the Woods
									["qg"] = 55333,	-- Rell Nightwind
									["sourceQuests"] = { 29894 },	-- Spirits of the Water
								}),
								q(29727, {	-- SI:7 Report: Take No Prisoners
									["qg"] = 55283,	-- Amber Kearnen
									["sourceQuests"] = { 29726 },	-- SI:7 Report: Take No Prisoners
								}),
							},
						}),
						--[[
						crit(5, {	-- Dawn's Blossom
							["groups"] = {
							},
						}),
						crit(6, {	-- Greenstone Quarry
							["groups"] = {
							},
						}),
						--]]
						crit(7, {	-- Tian Monastery [Completed: Patch 8.0.1 -- Lucetia]
							["groups"] = {
								q(29619, {	-- A Courteous Guest
									["qg"] = 54913,	-- Lin Tenderpaw
									["sourceQuests"] = { 29618 } ,	-- The High Elder
								}),
								q(29627, {	-- A Proper Weapon
									["qg"] = 54915,	-- Groundskeeper Wu
									["sourceQuests"] = { 29626 },	-- Groundskeeper Wu
								}),
								q(29629, {	-- A Steady Hand
									["qg"] = 54915,	-- Groundskeeper Wu
									["sourceQuests"] = { 29627 },	-- A Proper Weapon
								}),
								q(29628, {	-- A Strong Back
									["qg"] = 54915,	-- Groundskeeper Wu
									["sourceQuests"] = { 29627 },	-- A Proper Weapon
								}),
								q(29636, {	-- A Test of Endurance
									["qg"] = 54922,	-- Master Stone Fist
									["sourceQuests"] = { 29635 },	-- Xiao, the Eater
								}),
								q(29630, {	-- And a Heavy Fist
									["qg"] = 54915,	-- Groundskeeper Wu
									["sourceQuests"] = { 29627 },	-- A Proper Weapon
									["groups"] = {
										i(80740),	-- Ambermist Gloves
										i(80741),	-- Blackthicket Gloves
										i(80742),	-- Jade Witch Guantlets
										i(80743),	-- Glass Lake Gloves
										i(80744),	-- Silkwood Handguards
										i(80745),	-- Deepwoods Gloves
										i(80746),	-- Fox Grove Gauntlets
										i(80747),	-- Thunderwood Gauntlets
										i(80748),	-- Jade Tiger Gauntlets
									},
								}),
								q(29624, {	-- Attention
									["qg"] = 54917,	-- Instructor Xann
									["sourceQuests"] = { 29623 },	-- Perfection
									["groups"] = {
										i(80731),	-- Ambermist Cord
										i(80732),	-- Blackthicket Belt
										i(80733),	-- Jade Witch Waistguard
										i(80734),	-- Glass Lake Clasp
										i(80735),	-- Silkwood Cord
										i(80736),	-- Deepwoods Belt
										i(80737),	-- Fox Grove Belt
										i(80738),	-- Thunderwood Girdle
										i(80739),	-- Jade Tiger Girdle
									},
								}),
								q(29632, {	-- Becoming Battle-Ready
									["qg"] = 54922,	-- Master Stone Fist
									["sourceQuests"] = { 29620 },	-- The Great Banquet
								}),
								q(29639, {	-- Flying Colors [Note: 1 of 3 Final Quest needed to trigger criteria]
									["qg"] = 54917,	-- Instructor Xann
									["sourceQuests"] = { 29624 },	-- Attention
									["description"] = "This quest has 3 different versions depending on the order at which you complete Tian Monastery. Completing one will mark all 3 as completed.",
									["groups"] = {
										i(80798),	-- Greataxe of Honor
										i(80799),	-- Sword of Honor
										i(80800),	-- Tian Defender
										i(80801),	-- Tian Protector
										i(80802),	-- Blade of Honor
										i(80803),	-- Mace of Honor
									},
								}),
								q(29647, {	-- Flying Colors [Note: 1 of 3 Final Quest needed to trigger criteria]
									["qg"] = 54918,	-- Instructor Myang
									["sourceQuests"] = { 29637 },	-- The Rumpus
									["description"] = "This quest has 3 different versions depending on the order at which you complete Tian Monastery. Completing one will mark all 3 as completed.",
									["groups"] = {
										i(80798),	-- Greataxe of Honor
										i(80799),	-- Sword of Honor
										i(80800),	-- Tian Defender
										i(80801),	-- Tian Protector
										i(80802),	-- Blade of Honor
										i(80803),	-- Mace of Honor
									},
								}),
								q(29646, {	-- Flying Colors [Note: 1 of 3 Final Quest needed to trigger criteria]
									["qg"] = 54915,	-- Groundskeeper Wu
									["sourceQuests"] = { 29628, 29629, 29630 },	-- A Strong Back, A Steady Hand, And a Heavy Fist
									["description"] = "This quest has 3 different versions depending on the order at which you complete Tian Monastery. Completing one will mark all 3 as completed.",
									["groups"] = {
										i(80798),	-- Greataxe of Honor
										i(80799),	-- Sword of Honor
										i(80800),	-- Tian Defender
										i(80801),	-- Tian Protector
										i(80802),	-- Blade of Honor
										i(80803),	-- Mace of Honor
									},
								}),
								q(29626, {	-- Groundskeeper Wu
									["qg"] = 54926,	-- Xiao
									["sourceQuests"] = { 29620 },	-- The Great Banquet
								}),
								q(29634, {	-- Husshun, the Wizened
									["qg"] = 54922,	-- Master Stone Fist
									["sourceQuests"] = { 29632 },	-- Becoming Battle-Ready
								}),
								q(29623, {	-- Perfection
									["qg"] = 54917,	-- Instructor Xann
									["sourceQuests"] = { 29622 },	-- Your Training Starts Now
								}),
								q(29620, {	-- The Great Banquet
									["qg"] = 54913,	-- Lin Tenderpaw
									["sourceQuests"] = { 29619 },	-- A Courteous Guest
								}),
								q(29618, {	-- The High Elder
									["qg"] = 54913,	-- Lin Tenderpaw
								}),
								q(29637, {	-- The Rumpus
									["qg"] = 54918,	-- Instructor Myang
									["sourceQuests"] = { 29636 },	-- A Test of Endurance
									["groups"] = {
										i(84251),	-- Staff of Inner Focus
										i(84252),	-- Instructor's Staff
										i(84253),	-- Tian Monastic Staff
										i(84254),	-- Sword of the Lone Victor
										i(84255),	-- Axe of the Lone Champion
										i(84256),	-- Jade Rifle
										i(84257),	-- Trophy of the Last Man Standing
										i(84258),	-- Mace of Inner Peace
										i(84259),	-- Regal Shortblade
										i(84260),	-- Mace of Serenity
									},
								}),
								q(29635, {	-- Xiao, the Eater
									["qg"] = 54922,	-- Master Stone Fist
									["sourceQuests"] = { 29633, 29634 },	-- Zhi-Zhi the Dextrous, Hasshun the Wizened
									["groups"] = {
										i(88693),	-- Bamboo Plate Armwraps
										i(88692),	-- Fox Grove Bracers
										i(88694),	-- Bamboo Strip Cuffs
										i(88698),	-- Bamboo Fiber Cuffs
										i(88697),	-- Bamboo Leaf Bindings
										i(88696),	-- Jade Witch Armguards
										i(88695),	-- Bamboo Strip Bracers
										i(88690),	-- Bamboo Leaf Armplates
										i(88691),	-- Bamboo Plate Armplates
									},
								}),
								q(29622, {	-- Your Training Starts Now
									["qg"] = 54926,	-- Xiao
									["sourceQuests"] = { 29620 },	-- The Great Banquet
								}),
								q(29633, {	-- Zhi-Zhi, the Dextrous
									["qg"] = 54922,	-- Master Stone Fist
									["sourceQuests"] = { 29632 },	-- Becoming Battle-Ready
								}),
							},
						}),
						--[[
						crit(8, {	-- Terrace of Ten Thunders
							["groups"] = {
							},
						}),
						crit(9, {	-- The Temple of the Jade Serpent
							["groups"] = {
							},
						}),
						--]]
						crit(10, {	-- Nectarbreeze Orchard [Completed: Patch 8.0.1 -- Lucetia]
							["groups"] = {
								q(29578, {	-- Defiance  [Possible Extra, test later]
									["qg"] = 54697,	-- Shao the Defiant
									-- Note no breadcrumb or source really.  Can pick up by itself.  Lucetia Aug. 8, 2018
								}),
								q(29670, {	-- Maul Gormal [Note: Final Quest needed to trigger criteria]
									["qg"] = 55009,	-- Shao the Defiant
									["sourceQuests"] = { 29586 },	-- The Splintered path
								}),
								q(29580, {	-- Orchard-Supplied Hardware[Possible Extra, test later]
									["qg"] = 54854,	-- Gentle Mother Hanae
								}),
								q(29579, {	-- Rally the Survivors[Possible Extra, test later]
									["qg"] = 54697,	-- Shao the Defiant
								}),
								q(29585, {	-- Spitfire
									["qg"] = 54854,	-- Gentle Mother Hanae
									["groups"] = {
										i(84243),	-- Bamboo Fiber Gloves
										i(84244),	-- Bamboo Leaf Gloves
										i(84245),	-- Jade Witch Handguards
										i(84246),	-- Bamboo Strip Gloves
										i(84247),	-- Bamboo Strip Handguards
										i(84248),	-- Bamboo Plate Gloves
										i(84249),	-- Fox Grove Handguards
										i(84250),	-- Bamboo Leaf Gauntlets
										i(88709),	-- Bamboo Plate Gauntlets
									},
								}),
								q(29586, {	-- The Splintered Path
									["qg"] = 55209,	-- Traumatized Nectarbreeze Farmer
									["sourceQuests"] = { 29585 },	-- Spitfire
								}),
								q(29587, {	-- Unbound
									["qg"] = 55009,	-- Shao the Defiant
									["sourceQuests"] = { 29586 },	-- The Splintered Path
								}),
							},
						}),
						--[[
						crit(11, {	-- The Battle for the Forest
							["groups"] = {
							},
						}),
						crit(12, {	-- Overcoming doubt
							["groups"] = {
							},
						}),
						--]]
						q(29888, {	-- Seek Out the Lorewalker  ----> Leads to different quest altogether
							["qg"] = 56222,	-- Bold Karasshi
							["sourceQuests"] = { 29727 },	-- SI:7 Report: Take No Prisoners
						}),
					},
					["races"] = ALLIANCE_ONLY,	-- Alliance
				}),
				ach(6534, {	-- Upjade Complete [Horde]
					["groups"] = {
						--[[
						crit(1, {	-- The Remains of Hellscream's Fist
							["groups"] = {
							},
						}),
						crit(2, {	-- First Contact
							["groups"] = {
							},
						}),
						crit(3, {	-- Strange Bedfellows
							["groups"] = {
							},
						}),
						crit(4, {	-- Grookin Hill
							["groups"] = {
							},
						}),
						crit(5, {	-- Dawn's Blossom
							["groups"] = {
							},
						}),
						crit(6, {	-- Greenstone Quarry
							["groups"] = {
							},
						}),
						crit(7, {	-- The Temple of the Jade Serpent
							["groups"] = {
							},
						}),
						--]]
						crit(8, {	-- Tian Monastery [Completed: Patch 8.0.1 -- Lucetia]
							["groups"] = {
								q(29619, {	-- A Courteous Guest
									["qg"] = 54913,	-- Lin Tenderpaw
									["sourceQuests"] = { 29618 } ,	-- The High Elder
								}),
								q(29627, {	-- A Proper Weapon
									["qg"] = 54915,	-- Groundskeeper Wu
									["sourceQuests"] = { 29626 },	-- Groundskeeper Wu
								}),
								q(29629, {	-- A Steady Hand
									["qg"] = 54915,	-- Groundskeeper Wu
									["sourceQuests"] = { 29627 },	-- A Proper Weapon
								}),
								q(29628, {	-- A Strong Back
									["qg"] = 54915,	-- Groundskeeper Wu
									["sourceQuests"] = { 29627 },	-- A Proper Weapon
								}),
								q(29636, {	-- A Test of Endurance
									["qg"] = 54922,	-- Master Stone Fist
									["sourceQuests"] = { 29635 },	-- Xiao, the Eater
								}),
								q(29630, {	-- And a Heavy Fist
									["qg"] = 54915,	-- Groundskeeper Wu
									["sourceQuests"] = { 29627 },	-- A Proper Weapon
									["groups"] = {
										i(80740),	-- Ambermist Gloves
										i(80741),	-- Blackthicket Gloves
										i(80742),	-- Jade Witch Guantlets
										i(80743),	-- Glass Lake Gloves
										i(80744),	-- Silkwood Handguards
										i(80745),	-- Deepwoods Gloves
										i(80746),	-- Fox Grove Gauntlets
										i(80747),	-- Thunderwood Gauntlets
										i(80748),	-- Jade Tiger Gauntlets
									},
								}),
								q(29624, {	-- Attention
									["qg"] = 54917,	-- Instructor Xann
									["sourceQuests"] = { 29623 },	-- Perfection
									["groups"] = {
										i(80731),	-- Ambermist Cord
										i(80732),	-- Blackthicket Belt
										i(80733),	-- Jade Witch Waistguard
										i(80734),	-- Glass Lake Clasp
										i(80735),	-- Silkwood Cord
										i(80736),	-- Deepwoods Belt
										i(80737),	-- Fox Grove Belt
										i(80738),	-- Thunderwood Girdle
										i(80739),	-- Jade Tiger Girdle
									},
								}),
								q(29632, {	-- Becoming Battle-Ready
									["qg"] = 54922,	-- Master Stone Fist
									["sourceQuests"] = { 29620 },	-- The Great Banquet
								}),
								q(29639, {	-- Flying Colors [Note: 1 of 3 Final Quest needed to trigger criteria]
									["qg"] = 54917,	-- Instructor Xann
									["sourceQuests"] = { 29624 },	-- Attention
									["description"] = "This quest has 3 different versions depending on the order at which you complete Tian Monastery. Completing one will mark all 3 as completed.",
									["groups"] = {
										i(80798),	-- Greataxe of Honor
										i(80799),	-- Sword of Honor
										i(80800),	-- Tian Defender
										i(80801),	-- Tian Protector
										i(80802),	-- Blade of Honor
										i(80803),	-- Mace of Honor
									},
								}),
								q(29647, {	-- Flying Colors [Note: 1 of 3 Final Quest needed to trigger criteria]
									["qg"] = 54918,	-- Instructor Myang
									["sourceQuests"] = { 29637 },	-- The Rumpus
									["description"] = "This quest has 3 different versions depending on the order at which you complete Tian Monastery. Completing one will mark all 3 as completed.",
									["groups"] = {
										i(80798),	-- Greataxe of Honor
										i(80799),	-- Sword of Honor
										i(80800),	-- Tian Defender
										i(80801),	-- Tian Protector
										i(80802),	-- Blade of Honor
										i(80803),	-- Mace of Honor
									},
								}),
								q(29646, {	-- Flying Colors [Note: 1 of 3 Final Quest needed to trigger criteria]
									["qg"] = 54915,	-- Groundskeeper Wu
									["sourceQuests"] = { 29628, 29629, 29630 },	-- A Strong Back, A Steady Hand, And a Heavy Fist
									["description"] = "This quest has 3 different versions depending on the order at which you complete Tian Monastery. Completing one will mark all 3 as completed.",
									["groups"] = {
										i(80798),	-- Greataxe of Honor
										i(80799),	-- Sword of Honor
										i(80800),	-- Tian Defender
										i(80801),	-- Tian Protector
										i(80802),	-- Blade of Honor
										i(80803),	-- Mace of Honor
									},
								}),
								q(29626, {	-- Groundskeeper Wu
									["qg"] = 54926,	-- Xiao
									["sourceQuests"] = { 29620 },	-- The Great Banquet
								}),
								q(29634, {	-- Husshun, the Wizened
									["qg"] = 54922,	-- Master Stone Fist
									["sourceQuests"] = { 29632 },	-- Becoming Battle-Ready
								}),
								q(29623, {	-- Perfection
									["qg"] = 54917,	-- Instructor Xann
									["sourceQuests"] = { 29622 },	-- Your Training Starts Now
								}),
								q(29620, {	-- The Great Banquet
									["qg"] = 54913,	-- Lin Tenderpaw
									["sourceQuests"] = { 29619 },	-- A Courteous Guest
								}),
								q(29618, {	-- The High Elder
									["qg"] = 54913,	-- Lin Tenderpaw
								}),
								q(29637, {	-- The Rumpus
									["qg"] = 54918,	-- Instructor Myang
									["sourceQuests"] = { 29636 },	-- A Test of Endurance
									["groups"] = {
										i(84251),	-- Staff of Inner Focus
										i(84252),	-- Instructor's Staff
										i(84253),	-- Tian Monastic Staff
										i(84254),	-- Sword of the Lone Victor
										i(84255),	-- Axe of the Lone Champion
										i(84256),	-- Jade Rifle
										i(84257),	-- Trophy of the Last Man Standing
										i(84258),	-- Mace of Inner Peace
										i(84259),	-- Regal Shortblade
										i(84260),	-- Mace of Serenity
									},
								}),
								q(29635, {	-- Xiao, the Eater
									["qg"] = 54922,	-- Master Stone Fist
									["sourceQuests"] = { 29633, 29634 },	-- Zhi-Zhi the Dextrous, Hasshun the Wizened
									["groups"] = {
										i(88693),	-- Bamboo Plate Armwraps
										i(88692),	-- Fox Grove Bracers
										i(88694),	-- Bamboo Strip Cuffs
										i(88698),	-- Bamboo Fiber Cuffs
										i(88697),	-- Bamboo Leaf Bindings
										i(88696),	-- Jade Witch Armguards
										i(88695),	-- Bamboo Strip Bracers
										i(88690),	-- Bamboo Leaf Armplates
										i(88691),	-- Bamboo Plate Armplates
									},
								}),
								q(29622, {	-- Your Training Starts Now
									["qg"] = 54926,	-- Xiao
									["sourceQuests"] = { 29620 },	-- The Great Banquet
								}),
								q(29633, {	-- Zhi-Zhi, the Dextrous
									["qg"] = 54922,	-- Master Stone Fist
									["sourceQuests"] = { 29632 },	-- Becoming Battle-Ready
								}),
							},
						}),
						--[[
						crit(9, {	-- Terrace of Ten Thunders
							["groups"] = {
							},
						}),
						--]]
						crit(10, {	-- Nectarbreeze Orchard [Completed: Patch 8.0.1 -- Lucetia]
							["groups"] = {
								q(29578, {	-- Defiance  [Possible Extra, test later]
									["qg"] = 54697,	-- Shao the Defiant
									-- Note no breadcrumb or source really.  Can pick up by itself.  Lucetia Aug. 8, 2018
								}),
								q(29670, {	-- Maul Gormal [Note: Final Quest needed to trigger criteria]
									["qg"] = 55009,	-- Shao the Defiant
									["sourceQuests"] = { 29586 },	-- The Splintered path
								}),
								q(29580, {	-- Orchard-Supplied Hardware[Possible Extra, test later]
									["qg"] = 54854,	-- Gentle Mother Hanae
								}),
								q(29579, {	-- Rally the Survivors[Possible Extra, test later]
									["qg"] = 54697,	-- Shao the Defiant
								}),
								q(29585, {	-- Spitfire
									["qg"] = 54854,	-- Gentle Mother Hanae
									["groups"] = {
										i(84243),	-- Bamboo Fiber Gloves
										i(84244),	-- Bamboo Leaf Gloves
										i(84245),	-- Jade Witch Handguards
										i(84246),	-- Bamboo Strip Gloves
										i(84247),	-- Bamboo Strip Handguards
										i(84248),	-- Bamboo Plate Gloves
										i(84249),	-- Fox Grove Handguards
										i(84250),	-- Bamboo Leaf Gauntlets
										i(88709),	-- Bamboo Plate Gauntlets
									},
								}),
								q(29586, {	-- The Splintered Path
									["qg"] = 55209,	-- Traumatized Nectarbreeze Farmer
									["sourceQuests"] = { 29585 },	-- Spitfire
								}),
								q(29587, {	-- Unbound
									["qg"] = 55009,	-- Shao the Defiant
									["sourceQuests"] = { 29586 },	-- The Splintered Path
								}),
							},
						}),
						--[[
						crit(11, {	-- The Battle for the Forest
							["groups"] = {
							},
						}),
						crit(12, {	-- Overcoming Doubt
							["groups"] = {
							},
						}),
						--]]
					},
					["races"] = HORDE_ONLY,
				}),
				q(30149, {	-- A Feast for the Senses
					["qg"] = 58413,	-- Jenova Longeye
					["isDaily"] = true,
				}),
				q(29756, {	-- A Humble Offering
					["qg"] = 55614,	-- Pei-Zhi
					["sourceQuests"] = { 29751, 29752, 29750 },	-- Ritual Artifacts, The Wayward Dead, Vessels of the Spirit
				}),
				qh(31132, {	-- A Mile in My Shoes
					["qg"] = 55768,	-- Lorewalker Cho
					["sourceQuests"] = { 31121 },	-- Stay a While, and Listen
				}),
				q(30011, {	-- A New Vision
					["qg"] = 56787,	-- Wise mari
					["sourceQuests"] = { 29997 },	-- The Scryer's Dilemma
				}),


				q(31707, {	-- A Tangled Web
					["qg"] = 58228,	-- Instructor Skythorn
					["isDaily"] = true,
				}),

				q(31539, {	-- A Thing of Beauty
					["qg"] = 56065,	-- Inkmaster Wei
					["requireSkill"] = 773,
					["isWeekly"] = true,
					["groups"] = {
						{	-- Commissioned Painting
							["recipeID"] = 127378,	-- Commissioned Painting
						},
					},
				}),
				q(33250, {	-- A Time-Lost Treasure
					["qg"] = 58564,	-- Elder Anli
					["repeatable"] = true,
				}),
				q(31544, {	-- A Tribute to the Dead
					["qg"] = 56063,	-- Inkmaster Jo Po
					["requireSkill"] = 773,
					["isWeekly"] = true,
					["groups"] = {
						{	-- Inscribed Monument
							["recipeID"] = 127481,	-- Inscribed Monument
						},
					},
				}),
				qa(31130, {	-- A Visit with Lorewalker Cho
					["qg"] = 54961,	-- Lorewalker Cho
					["sourceQuests"] = { 29889 },	-- Borrowed Brew
				}),
				qh(29827, {	-- Acid Rain
					["qg"] = 55180,	-- Shademaster Kiryn
					["sourceQuests"] = { 29815 },	-- Forensic Science
					["groups"] = {
						i(90310),	-- Honorary Combat Engineer's Burnished Legplates
						i(90305),	-- Honorary Combat Engineer's Chain Leggings
						i(90312),	-- Honorary Combat Engineer's Heavy Legplates
						i(90308),	-- Honorary Combat Engineer's Hide Leggings
						i(90304),	-- Honorary Combat Engineer's Leather Trousers
						i(90311),	-- Honorary Combat Engineer's Legguards
						i(90309),	-- Honorary Combat Engineer's Ringmail Leggings
						i(90307),	-- Honorary Combat Engineer's Satin Leggings
						i(90306),	-- Honorary Combat Engineer's Silk Trousers
					},
				}),
				q(29925, {	-- All We Can Spare
					["qg"] = 56348,	-- Toya
					["sourceQuests"] = { 29723 },	-- The Jade Witch
				}),
				q(29576, {	-- An Air of Worry
					["qg"] = 59383,	-- Old Man Misteye -- do we define the breadcrumb here or on the following quest?
				}),
				qa(29900, {	-- An Ancient Legend
					["qg"] = 56433,	-- Lina Whitepaw
					["groups"] = {
						i(80749),	-- Ambermist Cuffs
						i(80750),	-- Blackthicket Bindings
						i(80751),	-- Jade Witch Wristguards
						i(80752),	-- Glass Lake Bracers
						i(80753),	-- Silkwood Cuffs
						i(80754),	-- Deepwoods Armwraps
						i(80755),	-- Fox Grove Wristguards
						i(80756),	-- Thunderwood Armplates
						i(80757),	-- Jade Tiger Armplates
					},
				}),
				qa(30565, {	-- An Unexpected Advantage
					["qg"] = 59550,	-- Sully "The Pickle" McLeary
				}),
				q(29749, {	-- An Urgent Plea
					["qg"] = 55480,	-- Pei-Zhi
					["sourceQuests"] = { 29747, 29748 },	-- Break the Cycle, Simulacrumble
					["groups"] = {
						i(84261),	-- Axe of Sacrifice
						i(84262),	-- Spirit Crusher
						i(84263),	-- Spiritsage's Protector
						i(84264),	-- Spiritsage's Shield
						i(84265),	-- Spiritbound Crescent
						i(84266),	-- Spiritbound Axe
					},
				}),

				qa(29901, {	-- Anduin's Decision
					["sourceQuests"] = { 29900, 29899 },	-- An Ancient Legend, Rest in Peace
					["description"] = "Automatically given when prequisites have been fulfilled.",
				}),
				q(41907, {	-- Appropriations
					["qg"] = 104744,	-- High Elder Cloudfall
					["classes"] = { 10 },
				}),
				qh(31775, {	-- Assault on the Airstrip
					["qg"] = 65999,	-- General Nazgrim
					["sourceQuests"] = { 29804 },	-- Seein' Red
				}),

				q(29753, {	-- Back to Nature
					["qg"] = 55614,	-- Pei-Zhi
					["sourceQuests"] = { 29751, 29752, 29750 },	-- Ritual Artifacts, The Wayward Dead, Vessels of the Spirit
				}),
				q(30135, {	-- Beating the Odds
					["qg"] = 58225,	-- Instructor Tong
					["sourceQuests"] = { 30134 },	-- Wild Things
				}),

				qh(29941, {	-- Beyond the Horizon
					["qg"] = 56339,	-- General Nazgrim
					["sourceQuests"] = { 29936 },	-- Instant Messaging
				}),
				q(30567, {	-- Blanche's Boomer Brew
					["qg"] = 59569,	-- Brewmaster Blanche
				}),
				qa(29892, {	-- Body
					["qg"] = 56287,	-- Lorewalker Cho
				}),
				qh(29939, {	-- Boom Bait
					["qg"] = 56406,	-- Rivett Clutchpop
					["sourceQuests"] = { 29937 },	-- Furious Fowl
				}),
				qh(29967, {	-- Boom Goes the Doonamite!
					["qg"] = 56406,	-- Rivett Clutchpop
					["sourceQuests"] = { 29968 },	-- Green-ish Energy
					["groups"] = {
						i(80788),	-- Jinyu Meditation Staff
						i(80789),	-- Jinyu Divining Rod
						i(80790),	-- Jinyu Combat Staff
						i(80791),	-- Jinyu Greatsword
						i(80792),	-- Jinyu Handaxe
						i(80793),	-- Jinyu Crossbow
						i(80794),	-- Jinyu Battleaxe
						i(80795),	-- Jinyu Ritual Scepter
						i(80796),	-- Jinyu Dagger
						i(80797),	-- Jinyu Combat Mace
					},
				}),
				qa(29889, {	-- Borrowed Brew
					["qg"] = 209845,	--  Mouthwatering Brew
					["sourceQuests"] = { 29888 },	-- Seek Out the Lorewalker
				}),
				q(29747, {	-- Break the Cycle
					["qg"] = 214871,	-- Shattered Destroyer
					["sourceQuests"] = { 29745 },	-- The Sprites' Plight
				}),
				q(29631, {	-- Burning Bright
					["qg"] = 55094,	-- Guard Shan Long
				}),
				qh(29966, {	-- Burning Down the House
					["qg"] = 56339,	-- General Nazgrim
					["sourceQuests"] = { 29943 },	-- Guerrillas in our Midst
				}),
				q(29926, {	-- Calamity Jade
					["qg"] = 56346,	-- Foreman Mann
					["sourceQuests"] = { 29928 },	-- I Have No Jade and I Must Scream
				}),
				i(85783, {	-- Captain Jack's Head
					qh(31261, {	-- Captain Jack's Dead
						["qg"] = 63809,	-- Jack Arrow
					})
				}),
				q(30151, {	-- Catch!
					["qgs"] = { 65669, 65670, 65671 },	-- Your Hatchling
					["isDaily"] = true,
				}),
				q(30138, {	-- Choosing the One -- grants an item: Blue (78962), Green (78960), Yellow (78961) serpent egg
					["qg"] = 58225,	--  Instructor Tong
					["sourceQuests"] = { 30135, 30137, 30136 },	-- Beating the Odds, Egg Collection, Empty Nests
				}),
				qh(31777, {	-- Choppertunity
					["qg"] = 55521,	-- Rivett Clutchpop
					["sourceQuests"] = { 29804 },	-- Seein' Red
				}),
				qh(29765, {	-- Cryin' My Eyes Out
					["qg"] = 55403,	-- Zin'Jun
					["sourceQuests"] = { 31774 },	-- Seeking Zin'jun
				}),
				q(31701, {	-- Dark Huntress
					["qg"] = 56564,	-- Elder Anli
					["isDaily"] = true,
				}),
				qh(30015, {	-- Dawn's Blossom
					["qg"] = 56339,	-- General Nazgrim
					["sourceQuests"] = { 29966 },	-- Burning Down the House
				}),
				q(29578, {	-- Defiance
					["qg"] = 54697,	-- Shao the Defiant
					["sourceQuests"] = { 29576 },	-- An Air of Worry - breadcrumb?
					["isBreadcrumb"] = true,	-- is 29576 really a breadcrumb?
				}),
				q(41730, {	-- Desperate Strike
					["qg"] = 104784,	-- Taran Zhu
					["sourceQuests"] = { 41728 },	-- The Defense of Tian Monastery
					["classes"] = { 10 },
				}),
				q(30158, {	-- Disarming the Enemy
					["qg"] = 58228,	-- Instructor Skythorn
					["isDaily"] = true,
				}),
				q(29717, {	-- Down Kitty!
					["qg"] = 55274,	-- An Windfur
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["groups"] = {
						i(88708),	-- An's Ring
						i(88705),	-- Jade Smasher Band
						i(88704),	-- Meow Meow Band
						i(88706),	-- Windfur Band
						i(88707),	-- Windfur Ring
					},
				}),
				q(30137, {	-- Egg Collection
					["qg"] = 58225,	-- Instructor Tong
					["sourceQuests"] = { 30134 },	-- Wild Things
				}),
				qa(31319, {	-- Emergency Response
					["qg"] = 59418,	-- Lorewalker Cho
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
				}),
				qh(30504, {	-- Emergency Response
					["qg"] = 59418,	-- Lorewalker Cho
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
				}),
				q(30157, {	-- Emptier Nests
					["qg"] = 58510,	-- Suchi the Sweet
					["isDaily"] = true,
				}),
				q(30136, {	-- Empty Nests
					["qg"] = 58225,	-- Instructor Tong
					["sourceQuests"] = { 30134 },	-- Wild Things
				}),
				q(31486, {	-- Everything I Know About Cooking
					["qgs"] = { 56707, 62872, 63013 },	-- Chin, Cranfur the Noodler, Sway Dish Chef
					["requireSkill"] = 185,
				}),
				q(30004, {	-- Everything In Its Place
					["qg"] = 56786,	-- Lorewalker Stonestep
					["sourceQuests"] = { 30001, 30002 },	-- Moth-Ridden, Pages of History
				}),
				qh(31771, {	-- Face to Face With Consequence
					["qg"] = 66657,	-- Taran Zhu
					["sourceQuests"] = { 31769 } -- The Final Blow!
				}),
				qh(31167, {	-- Family Tree
					["qg"] = 63307,	-- Lorewalker Cho
					["sourceQuests"] = { 31152 },	-- Peering Into the Past
				}),
				q(30156, {	-- Feeding Time
					["qgs"] = { 65669, 65670, 65671, 65672, 65673, 65674, 65724 },	-- 3 different hatchlings, 3 different cloud serpents, azure hatchling
					["isDaily"] = true,
				}),
				q(29993, {	-- Find the Boy
					["qg"] = 59173,	-- Kai Wanderbrew
					["sourceQuests"] = { 29866 },	-- The Threads that Stick
				}),
				qa(29890, {	-- Finding Your Center
					["qg"] = 56287,	-- Lorewalker Cho
				}),
				qh(31767, {	-- Finish Them!
					["qg"] = 66190,	-- General Nazgrim
					["sourceQuests"] = { 31766 },	-- Touching Ground
				}),
				qh(31768, {	-- Fire Is Always the Answer
					["qg"] = 66190,	-- General Nazgrim
					["sourceQuests"] = { 31766 },	-- Touching Ground
				}),
				q(30145, {	-- Flight Training: Full Speed Ahead
					["qg"] = 58420,	-- Instructor Windblade
					["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
				}),
				q(30187, {	-- Flight Training: In Due Course
					["qg"] = 58420,	-- Instructor Windblade
					["sourceQuests"] = { 30145 },	-- Flight Training: Full Speed Ahead
				}),
				q(30144, {	-- Flight Training: Ring Round-Up
					["qg"] = 58420,	-- Instructor Windblade
					["sourceQuests"] = { 30143 },	-- They Grow Like Weeds
				}),

				qh(29815, {	-- Forensic Science
					["qg"] = 55180,	-- Shademaster Kiryn
					["sourceQuests"] = { 31999 },	-- Nazgrim's Command
				}),
				q(30147, {	-- Fragments of the Past
					["qg"] = 58413,	-- Jenova Longeye
					["isDaily"] = true,
				}),
				qh(29937, {	-- Furious Fowl
					["qg"] = 56406,	-- Rivett Clutchpop
					["sourceQuests"] = { 29941 },	-- Beyond the Horizon
				}),
				q(43062, {	-- Further Training
					["qg"] = 104744,	-- High Elder Cloudfall
					["classes"] = { 10 },
				}),
				qh(30484, {	-- Gauging Our Progress
					["qg"] = 57108,	-- General Nazgrim
					["sourceQuests"] = { 30499 },	-- Get Back Here!
				}),
				qa(30498, {	-- Get Back Here!
					["qg"] = 57242,	-- Elder Sage Wind-Yi
				}),
				qh(30499, {	-- Get Back Here!
					["qg"] = 57242,	-- Elder Sage Wind-Yi
				}),
				q(29920, {	-- Getting Permission
					["qg"] = 56708,	--  Syra Goldendraft
					["sourceQuests"] = { 29995 },	-- Shrine of the Dawn
					["groups"] = {
						i(80758),	-- zen lotus pendant
						i(80759),	-- dawnblossom necklace
						i(80760),	-- vale song pendant
						i(80761),	-- greenstone pendant
						i(80762),	-- jade eye pendant
					},
				}),
				qh(29968, {	-- Green-ish Energy
					["qg"] = 56406,	-- Rivett Clutchpop
					["sourceQuests"] = { 29824 },	-- Scouting Report: Like Jinyu in a Barrel
				}),

				qh(29943, {	-- Guerrillas in our Midst
					["qg"] = 56339,	-- General Nazgrim
					["sourceQuests"] = { 29824 },	-- Scouting Report: Like Jinyu in a Barrel
					["groups"] = {
						i(80749),	-- Ambermist Cuffs
						i(80750),	-- Blackthicket Bindings
						i(80751),	-- Jade Witch Wristguards
						i(80752),	-- Glass Lake Bracers
						i(80753),	-- Silkwood Cuffs
						i(80754),	-- Deepwoods Armwraps
						i(80755),	-- Fox Grove Wristguards
						i(80756),	-- Thunderwood Armplates
						i(80757),	-- Jade Tiger Armplates
					},
				}),
				qa(30568, {	-- Helping the Cause
					["qg"] = 55122,	-- Admiral Taylor
				}),
				q(32018, {	-- His Name Was... Stormstout
					["qg"] = 56774,	-- Bolo
				}),

				qa(29893, {	-- Hue
					["qgs"] = { 56287, 61218 },	-- Lorewalker Cho
				}),
				q(29928, {	-- I Have No Jade And I Must Scream
					["qg"] = 56346,	-- Foreman Mann
					["sourceQuests"] = { 29925 },	-- All We Can Spare
				}),
				qh(31134, {	-- If These Stones Could Speak
					["qg"] = 63217,	-- Lorewalker Cho
					["sourceQuests"] = { 31132 },	-- A Mile in my Shoes
				}),
				qa(29922, {	-- In Search of Wisdom
					["qg"] = 54960,	-- Elder Lusshan
				}),
				qa(31542, {	-- Incarnadine Ink
					["qg"] = 56064,	-- Inkmaster Glenzu
					["requireSkill"] = 773,
					["isWeekly"] = true,
					["groups"] = {
						{	-- Incarnadine Ink
							["recipeID"] = 127475,	-- Incarnadine Ink
						},
					},
				}),
				qh(29936, {	-- Instant Messaging
					["qg"] = 56336,	-- Chief Kah Kah
					["sourceQuests"] = { 29935 },	-- Orders are Orders
				}),
				qh(29690, {	-- Into the Mists
					["qg"] = 55054,	-- General Nazgrim
					["sourceQuests"] = { 31853 },	-- All Aboard!
				}),
				q(30142, {	-- It's A...
					["qg"] = 58228,	-- Instructor Skythorn
					["sourceQuests"] = { 30139, 30140, 30141 },	-- The Rider's Journey (one for each egg color)
				}),
				q(30502, {	-- Jaded Heart
					["qg"] = 59418,	-- Lorewalker Cho
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
				}),
				q(42957, {	-- Journey to the East
					["qg"] = 109049,	-- The Monkey King
					["sourceQuests"] = { 42766, 42767, 42768 },	-- The Riddle of the Barrel, The Riddle of the Land, The Riddle of Purity
					["classes"] = { 10 },
				}),
				q(30148, {	-- Just a Flesh Wound
					["qg"] = 58413,	-- Jenova Longeye
					["isDaily"] = true,
				}),
				qh(29924, {	-- Kill Kher Shan
					["qg"] = 56327,	-- Nibi Nibi
					["sourceQuests"] = { 29879 },	-- Swallowed Whole
				}),

				qa(31362, {	-- Last Piece of the Puzzle
					["qg"] = 59620,	-- Lorewalker Cho
				}),
				qh(30485, {	-- Last Piece of the Puzzle
					["qg"] = 59377,	-- Lorewalker Cho
					["sourceQuests"] = { 30484, 30466 },	-- Gauging Our Progress, Sufficient Motivation
				}),
				qh(29822, {	-- Lay of the Land
					["qg"] = 55172,	-- General Nazgrim
					["sourceQuests"] = { 29827 },	-- Acid Rain
				}),
				q(30005, {	-- Lighting Up the Sky
					["qg"] = 56784,	-- Fei
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
				}),
				q(31709, {	-- Lingering Doubt
					["qg"] = 58508,	-- Big Bao
					["isDaily"] = true,
				}),
				q(30495, {	-- Love's Labor
					["qg"] = 59391,	-- Foreman Raike
					["sourceQuests"] = { 29931 },	-- The Serpent's Heart
				}),
				q(31703, {	-- Madcap Mayhem
					["qg"] = 58564,	-- Elder Anli
					["isDaily"] = true,
				}),
				q(29927, {	-- Mann's Man
					["qg"] = 56346,	-- Foreman Mann
					["sourceQuests"] = { 29928 },	-- I have No Jade and I must Scream
				}),

				qh(29821, {	-- Missed Me By... That Much!
					["qg"] = 55521,	-- Rivett Clutchpop
					["sourceQuests"] = { 31999 },	-- Nazgrim's Command
				}),
				qh(29743, {	-- Monstrosity
					["qg"] = 212181,	-- Ancient Statue
					["sourceQuests"] = { 31774 },	-- Seeking Zin'jun
				}),
				q(30001, {	-- Moth-Ridden
					["qg"] = 56786,	-- Lorewalker Stonestep
					["sourceQuests"] = { 29998 },	-- The Librarian's Quandary
				}),
				q(30648, {	-- Moving On
					["qg"] = 59899,	-- Fei
					["sourceQuests"] = { 30504, 31319, 30502, 30500 },	-- Emergency Response (horde and alliance), Jaded Heart, Residual Fallout
				}),
				qh(31999, {	-- Nazgrim's Command
					["qg"] = 215844,	-- Flagpole
					["sourceQuests"] = { 31779 },	-- The Darkness Within
					["groups"] = {
						i(90293),	-- Peacebreaker's Armored Helm
						i(90292),	-- Peacebreaker's Burnished Headcover
						i(90290),	-- Peacebreaker's Chain Helm
						i(90294),	-- Peacebreaker's Heavy Helm
						i(90287),	-- Peacebreaker's Hide Helm
						i(90285),	-- Peacebreaker's Leather Helm
						i(90286),	-- Peacebreaker's Ringmail Helm
						i(90288),	-- Peacebreaker's Satin Cowl
						i(90289),	-- Peacebreaker's Silk Cowl
					},
				}),
				q(31705, {	-- Needle Me Not
					["qg"] = 58564,	-- Elder Anli
					["isDaily"] = true,
				}),

				q(31702, {	-- On The Prowl
					["qg"] = 58564,	-- Elder Anli
					["isDaily"] = true,
				}),

				q(31784, {	-- Onyx To Goodness
					["qg"] = 58564,	-- Elder Anli
					["repeatable"] = true,
				}),
				q(29580, {	-- Orchard-Supplied Hardware
					["qg"] = 54854,	-- Gentle Mother Hanae
				}),
				qh(29935, {	-- Orders are Orders
					["qg"] = 56313,	-- Tooki Tooki
					["sourceQuests"] = { 29879 },	-- Swallowed Whole
				}),
				q(30002, {	-- Pages of History
					["qg"] = 56786,	-- Lorewalker Stonestep
					["sourceQuests"] = { 29998 },	-- The Librarian's Quandry
					["groups"] = {
						i(80722),	-- Ambermist Treads
						i(80723),	-- Blackthicket Footguards
						i(80724),	-- Jade Witch Sabatons
						i(80725),	-- Glass Lake Greaves
						i(80726),	-- Silkwood Treads
						i(80727),	-- Deepwoods Boots
						i(80728),	-- Fox Grove Sabatons
						i(80729),	-- Thunderwood Warboots
						i(80730),	-- Jade Tiger Warboots
					},
				}),
				qh(31765, {	-- Paint it Red!
					["qg"] = 55135,	-- General Nazgrim
					["sourceQuests"] = { 29690 },	-- Into the Mists
					["groups"] = {
						i(90329),	-- Garrosh's Vanguard Battleaxe
						i(90336),	-- Gunship Armory Greataxe
						i(90324),	-- Land Claimer's Cudgel
						i(90322),	-- Parachute Cord Slicer
						i(90323),	-- Spare Gunship Cannon
						i(90326),	-- Sataff of Rolling Thunder
						i(90325),	-- Staff of the Mist Navigator
						i(90327),	-- Stormcaller's Warclub
						i(90328),	-- Trench Medic's Staff
					},
				}),
				qh(31152, {	-- Peering Into the Past
					["qg"] = 63217,	-- Lorewalker Cho
					["sourceQuests"] = { 31134 },	-- If These Stones Could Speak
				}),
				q(29755, {	-- Pei-Back
					["qg"] = 214903,	-- The Tan-Chao
					["sourceQuests"] = { 29754 },	-- To Bridge Earth and Sky
					["groups"] = {
						i(80695),	-- Ambermist Mantle
						i(80696),	-- Blackthicket Spaulders
						i(80697),	-- Jade Witch Spaulders
						i(80698),	-- Glass Lake Spaulders
						i(80699),	-- Silkwood Amice
						i(80700),	-- Deepwoods Spaulders
						i(80701),	-- Fox Grove Spaulders
						i(80702),	-- Thunderwood Shoulders
						i(80703),	-- Jade Tiger Shoulders
					},
				}),

				q(31704, {	-- Pooped
					["qgs"] = { 58384, 65669, 65670, 65671 },	-- 4 different hatchlings
					["isDaily"] = true,
				}),
				q(31543, {	-- Portrait of a Lady
					["qg"] = 56064,	-- Inkmaster Glenzu
					["requireSkill"] = 773,
					["isWeekly"] = true,
					["groups"] = {
						{	-- Portrait of Madam Goya
							["recipeID"] = 128922,	-- Portrait of Madam Goya
						},
					},
				}),
				qa(29891, {	-- Potency
					["qgs"] = { 56287, 61218 },	-- Lorewalker Cho
				}),
				q(30159, {	-- Preservation
					["qg"] = 58510,	-- Suchi the Sweet
					["isDaily"] = true,
				}),

				qh(31978, {	-- Priorities!
					["qg"] = 66662,	-- Gi-Oh
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["description"] = "Completing this quest will mark Ellie Honeypaw's version as complete.",
				}),
				qh(31772, {	-- Priorities!
					["qgs"] = { 66660, 66825 },	-- Ellie Honeypaw
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["description"] = "Completing this quest will mark Gi-Oh's version as complete.",
				}),
				qh(31773, {	-- Prowler Problems
					["qgs"] = { 66659, 66838, 66841, 66853 },	-- Sue-Ji the Tender, 3 different phases of Kai-Lin Honeydew
					["sourceQuests"] = { 31769 },	-- The Final Blow!
				}),
				q(29882, {	-- Quill of Stingers
					["qg"] = 56063,	-- Inkmaster Jo Po
					["groups"] = {
						i(80713),	-- Ambermist Leggings
						i(80714),	-- Blackthicket Legguards
						i(80715),	-- Jade Witch Legguards
						i(80716),	-- Glass Lake Legplates
						i(80717),	-- Silkwood Trousers
						i(80718),	-- Deepwoods Legguards
						i(80719),	-- Fox Grove Legguards
						i(80720),	-- Thunderwood Legguards
						i(80721),	-- Jade Tiger Legguards
					},
				}),
				q(29579, {	-- Rally the Survivors
					["qg"] = 54697,	-- Shao the Defiant
				}),
				q(41733, {	-- Rebuilding the Order
					["qg"] = 104744,	-- High Elder Cloudfall
					["sourceQuests"] = { 41732 },	-- The Hand of Keletress
					["classes"] = { 10 },
				}),
				qh(29694, {	-- Regroup!
					["qg"] = 66656,	-- General Nazgrim
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["groups"] = {
						i(90334),	-- Cannonball-Dented Shield
						i(90335),	-- Hozen-Thunking Mace
						i(90337),	-- Marine's Boarding Plank
						i(90333),	-- Scavenged Rotor Blade
						i(90330),	-- Smoldering Gunship Strut
						i(90332),	-- Zin'jun's Dwarf-Cleaver
					},
				}),
				q(30500, {	-- Residual Fallout
					["qg"] = 59418,	-- Lorewalker Cho
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
				}),
				qa(29899, {	-- Rest in Peace
					["qg"] = 56432,	-- Ren Whitepaw
				}),
				q(30155, {	-- Restoring the Balance
					["qg"] = 58228,	-- Instructor Skythorn
					["isDaily"] = true,
				}),
				q(30188, {	-- Riding the Skies - actually three different quests but completing one completes all three so I combined them and put a description
					["qg"] = 58564,	-- Elder Anli
					["description"] = "|cff66ccffYou will receive the mount that corresponds to the color of egg you selected. To get the other two mounts, you may purchase them from the vendor or do the quest again on another character.|r",
					["groups"] = {
						i(79802), 	-- Quest 30188 - Reins of the Jade Cloud Serpent
						i(85430), 	-- Quest 31810 - Reins of the Azure Cloud Serpent
						i(85429), 	-- Quest 31811 - Reins of the Golden Cloud Serpent
					},
				}),
				q(29751, {	-- Ritual Artifacts
					["qg"] = 55614,	-- Pei-Zhi
					["sourceQuests"] = { 29749 },	-- An Urgent Plea
				}),
				qa(29898, {	-- Sacred Waters
					["qg"] = 56434,	-- Anduin Wrynn
				}),
				qh(29730, {	-- Scouting Report: Hostile Natives
					["qg"] = 55648,	-- Riko
					["sourceQuests"] = { 29971 },	-- The Scouts Return
				}),
				qh(29824, {	-- Scouting Report: Like Jinyu in a Barrel
					["qg"] = 55647,	-- Shokia
					["sourceQuests"] = { 29823 },	-- Scouting Report: The Friend of My Enemy
				}),
				qh(29731, {	-- Scouting Report: On the Right Track
					["qg"] = 55646,	-- Shademaster Kiryn
					["sourceQuests"] = { 29730 },	-- Scouting Report: Hostile Natives
				}),
				qh(29823, {	-- Scouting Report: The Friend of My Enemy
					["qg"] = 55648,	-- Riko
					["sourceQuests"] = { 29731 },	-- Scouting Report: On the Right Track
				}),
				qh(29804, {	-- Seein' Red
					["qgs"] = { 55403, 55497, 67153 },	-- 3 different phases of Zin'Jun
					["sourceQuests"] = { 29765 },	-- Cryin' My Eyes Out
					["groups"] = {
						i(90302),	-- Armored Chestpiece of Eminent Domain
						i(90301),	-- Burnished Chestguard of Eminent Domain
						i(90296),	-- Chain Armor of Eminent Domain
						i(90303),	-- Heavy Chestpiece of Eminent Domain
						i(90299),	-- Hide Tunic of Eminent Domain
						i(90295),	-- Leather Tunic of Eminent Domain
						i(90300),	-- Ringmail Armor of Eminent Domain
						i(90298),	-- Stain Robe of Eminent Domain
						i(90297),	-- Silk Robe of Eminent Domain
					},
				}),
				qh(31774, {	-- Seeking Zin'jun
					["qg"] = 66845,	-- Sergeant Gorrok
					["sourceQuests"] = { 31771, 31773, 29694 },	-- Face to Face With Consequence, Prowler Problems, & Regroup!
					["groups"] = {
						i(90319),	-- Landfall Burnished Greaves
						i(90314),	-- Landfall Chain Boots
						i(90313),	-- Landfall Leather Boots
						i(90317),	-- Landfall Moccasins
						i(90321),	-- Landfall Plate Boots
						i(90318),	-- Landfall Sabatons
						i(90316),	-- Landfall Satin Treads
						i(90315),	-- Landfall Silk Treads
						i(90320),	-- Landfall Warboots
					},
				}),
				qa(31541, {	-- Set in Jade
					["qg"] = 56063,	-- Inkmaster Jo Po
					["requireSkill"] = 773,
					["isWeekly"] = true,
					["groups"] = {
						{	-- Engraved Jade Disk
							["recipeID"] = 127391,	-- Engraved Jade Disk
						},
					},
				}),
				q(29995, {	-- Shrine of the Dawn
					["qg"] = 56065,	-- Inkmaster Wei
					["sourceQuests"] = { 29993 },	-- Find the Boy
				}),
				qh(29942, {	-- Silly Wikket, Slickies are for Hozen
					["qg"] = 56358,	-- Eekle Eekle
					["sourceQuests"] = { 29937 },	-- Furious Fowl
				}),
				q(29748, {	-- Simulacrumble
					["qg"] = 214871,	-- Shattered Destroyed
					["sourceQuests"] = { 29745 },	-- The Sprites' Plight
				}),
				q(31194, {	-- Slitherscale Suppression
					["qg"] = 58564,	-- Elder Anli
					["isDaily"] = true,
				}),
				q(41729, {	-- Slowing the Spread
					["qg"] = 104745,	-- Instructor Myang
					["sourceQuests"] = { 41728 },	-- The Defense of Tian Monastery
					["classes"] = { 10 },
				}),
				q(30146, {	-- Snack Time
					["qg"] = 58413,	-- Jenova Longeye
					["isDaily"] = true,
				}),

				q(29585, {	-- Spitfire
					["qg"] = 54854,	-- Gentle Mother Hanae
					["groups"] = {
						i(84243),	-- Bamboo Fiber Gloves
						i(84244),	-- Bamboo Leaf Gloves
						i(84245),	-- Jade Witch Handguards
						i(84246),	-- Bamboo Strip Gloves
						i(84247),	-- Bamboo Strip Handguards
						i(84248),	-- Bamboo Plate Gloves
						i(84249),	-- Fox Grove Handguards
						i(84250),	-- Bamboo Leaf Gauntlets
						i(88709),	-- Bamboo Plate Gauntlets
					},
				}),
				q(31699, {	-- Sprite Fright
					["qg"] = 58509,	-- Ningna Darkwheel
					["isDaily"] = true,
				}),
				qa(31540, {	-- Staves for Tian Monastery
					["qg"] = 56065,	-- Inkmaster Wei
					["isWeekly"] = true,
				}),
				qh(31121, {	-- Stay a While, and Listen
					["qg"] = 55768,	-- Lorewalker Cho
					["sourceQuests"] = { 29822 },	-- Lay of the Land
				}),
				q(41731, {	-- Storm, Earth, and Fire
					["qg"] = 104784,	-- Taran Zhu
					["sourceQuests"] = { 41728 },	-- The Defense of Tian Monastery
					["classes"] = { 10 },
				}),
				qh(31776, {	-- Strongarm Tactics
					["qg"] = 65999,	-- General Nazgrim
					["sourceQuests"] = { 29804 },	-- Seein' Red
				}),
				qh(30466, {	-- Sufficient Motivation
					["qg"] = 57108,	-- General Nazgrim
					["sourceQuests"] = { 30000 },	-- The Jade Serpent
				}),
				qh(29879, {	-- Swallowed Whole
					["qg"] = 63307,	-- Lorewalker Cho
					["sourceQuests"] = { 31167 },	-- Family Tree
				}),
				q(30150, {	-- Sweet as Honey
					["qgs"] = { 58384, 65669, 65670, 65671 },	-- 4 different hatchlings
					["isDaily"] = true,
				}),
				qa(31392, {	-- Temple of the White Tiger
					["qgs"] = { 55809, 63754, 64448, 64521, 66247 },	-- Peiji Goldendraft, Farmhand Bo, Hopsmaster Chang, Wanderer Chu, Tigermaster Liu-Do
				}),
				qh(31393, {	-- Temple of the White Tiger
					["qgs"] = { 55809, 63751, 64448, 64521, 66247 },	-- Peiji Goldendraft, Farmhand Ko, Hopsmaster Chang, Wanderer Chu, Tigermaster Liu-Do
				}),
				qh(29933, {	-- The Bees' Knees
					["qg"] = 56351,	-- Bo Bo
					["sourceQuests"] = { 29879 },	-- Swallowed Whole
				}),
				q(31713, {	-- The Big Brew-haha
					["qg"] = 58506,	-- Ace Longpaw
					["isDaily"] = true,
				}),
				q(31715, {	-- The Big Kah-Oona
					["qg"] = 58564,	-- Elder Anli
					["isDaily"] = true,
				}),
				qh(31779, {	-- The Darkness Within
					["qg"] = 65999,	-- General Nazgrim
					["sourceQuests"] = { 31777, 31776, 31775 },	-- Choppertunity, Strongarm Tactics, & Assault on the Airstrip
				}),
				q(41728, {	-- The Defense of Tian Monastery
					["qg"] = 100438,	-- Iron-Body Ponshu
					["classes"] = { 10 },
				}),
				q(29716, {	-- The Double Hozen Dare
					["qg"] = 55234,	-- An Windfur
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
				}),
				q(30154, {	-- The Easiest Way To A Serpent's Heart
					["qgs"] = { 65669, 65670, 65671, 65672, 65673, 65674, 65679, 65723, 65724 },	-- 3x "your hatchling", 3x cloud serpent, golden/jade/azure hatchling
					["isDaily"] = true,
				}),
				qh(31769, {	-- The Final Blow!
					["qg"] = 66646,	-- General Nazgrim
					["sourceQuests"] = { 31767, 31768 },	-- Finish Them!, Fire is Always the Answer
				}),
				q(41732, {	-- The Hand of Keletress
					["qg"] = 104850,	-- The Monkey King
					["sourceQuests"] = { 41729, 41730, 41731 },	-- Slowing the Spread, Desperate Strike, Storm Earth and Fire
					["classes"] = { 10 },
				}),
				q(31876, {	-- The Inkmasters of the Arboretum
					["qg"] = 64691,	-- Lorewalker Huynh
					["isWeekly"] = true,
					["requireSkill"] = 773,
				}),
				q(30000, {	-- The Jade Serpent
					["qg"] = 56784,	-- Fei
					["sourceQuests"] = { 29999, 30005 },	-- The Rider's Bind, Lighting Up The Sky
					["groups"] = {
						i(80686),	-- Ambermist Hood
						i(80687),	-- Blackthicket Helm
						i(80688),	-- Jade Witch Helm
						i(80689),	-- Glass Lake Headcover
						i(80690),	-- Silkwood Cowl
						i(80691),	-- Deepwoods Helm
						i(80692),	-- Fox Grove Helm
						i(80693),	-- Thunderwood Helm
						i(80694),	-- Jade Tiger Helm
					},
				}),
				q(29723, {	-- The Jade Witch
					["qgs"] = { 55234, 55274 },	-- 2 phases of An Windfur
					["sourceQuests"] = { 29716 },	-- The Double Hozen Dare
				}),
				q(29998, {	-- The Librarian's Quandary
					["qg"] = 56782,	-- Elder Sage Rain-Zhu
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
				}),
				qa(29548, {	-- The Mission
					["qg"] = 55789,	-- Rell Nightwind
					["sourceQuests"] = { 49556, 49866 },	-- Hero's Call: Jade Forest!, To Pandaria!
				}),
				q(42868, {	-- The Monkey King's Challenge
					["qg"] = 109187,	-- The Monkey King
					["sourceQuests"] = { 42957 },	-- Journey to the East
					["classes"] = { 10 },
				}),
				q(29881, {	-- The Perfect Color
					["qg"] = 56064,	-- Inkmaster Glenzu
				}),
				q(42768, {	-- The Riddle of Purity
					["qg"] = 108700,	-- The Monkey King
					["sourceQuests"] = { 42762 },	-- The Wanderer's Companion
					["classes"] = { 10 },
				}),
				q(42766, {	-- The Riddle of the Barrel
					["qg"] = 108700,	-- The Monkey King
					["sourceQuests"] = { 42762 },	-- The Wanderer's Companion
					["classes"] = { 10 },
				}),
				q(42767, {	-- The Riddle of the Land
					["qg"] = 108700,	-- The Monkey King
					["sourceQuests"] = { 42762 },	-- The Wanderer's Companion
					["classes"] = { 10 },
				}),
				q(29999, {	-- The Rider's Bind
					["qg"] = 56784,	-- Fei
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
				}),
				q(30139, {	-- The Rider's Journey
					["qg"] = 58225,	-- Instructor Tong
				}),

				qa(31254, {	-- The Road to Kun-Lai
					["qg"] = 63778,	-- Messenger Grummle
					["sourceQuests"] = { 49559 },	-- Hero's Call: Kun-Lai Summit!
				}),
				qh(31255, {	-- The Road to Kun-Lai
					["qg"] = 63778,	-- Messenger Grummle
					["sourceQuests"] = { 49541 },	-- Warchief's Command: Kun-Lai Summit!
				}),
				qh(29971, {	-- The Scouts Return
					["qg"] = 56406,	-- Rivett Clutchpop
					["sourceQuests"] = { 29939 },	-- Boom Bait
				}),
				q(29997, {	-- The Scryer's Dilemma
					["qg"] = 56782,	-- Elder Sage Rain-Zhu
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
				}),
				q(31303, {	-- The Seal is Broken
					["qg"] = 59411,	-- Lorewalker Cho
					["sourceQuests"] = { 30485 },	-- Last Piece of the Puzzle
				}),
				q(31711, {	-- The Seed of Doubt
					["qg"] = 58564,	-- Elder Anli
					["isDaily"] = true,
				}),
				q(29931, {	-- The Serpent's Heart
					["qg"] = 56346,	-- Foreman Mann
					["sourceQuests"] = { 29930 },	-- What's Mined is Yours
				}),
				q(31700, {	-- The Shoe Is On The Other Foot
					["qg"] = 58509,	-- Ningna Darkwheel
					["isDaily"] = true,
				}),
				q(29865, {	-- The Silkwood Road
					["qg"] = 56062,	-- Tzu the Ironbelly
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["groups"] = {
						i(80704),	-- Ambermist Robe
						i(80705),	-- Blackthicket Robes
						i(80706),	-- Jade Witch Armor
						i(80707),	-- Glass Lake Chestguard
						i(80708),	-- Silkwood Robe
						i(80709),	-- Deepwoods Tunic
						i(80710),	-- Fox Grove Armor
						i(80711),	-- Thunderwood Chestpiece
						i(80712),	-- Jade Tiger Chestpiece
					},
				}),
				q(30152, {	-- The Sky Race
					["qg"] = 58420,	-- Instructor Windblade
					["isDaily"] = true;
				}),
				q(29586, {	-- The Splintered Path
					["qg"] = 55209,	-- Traumatized Nectarbreeze Farmer
					["sourceQuests"] = { 29580, 29585 },	-- Orchard-Supplied Hardware, Spitfire
				}),
				q(29745, {	-- The Sprites' Plight
					["qg"] = 55438,	-- Outcast Sprite
					--["sourceQuests"] = { 29744 },	-- Some "Pupil of Nature", no longer available
				}),
				q(29932, {	-- The Temple of the Jade Serpent
					["qg"] = 59391,	-- Foreman Raike
					["sourceQuests"] = { 30495 },	-- Love's Labor
				}),
				q(29866, {	-- The Threads that Stick
					["qg"] = 59178,	-- Lo Wanderbrew
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
				}),
				q(42765, {	-- The Trial at the Temple
					["qg"] = 109187,	-- The Monkey King
					["sourceQuests"] = { 42868 },	-- The Monkey King's Challenge
					["classes"] = { 10 },
				}),
				q(42762, {	-- The Wanderer's Companion
					["qg"] = 100438,	-- Iron-Body Ponshu
					["classes"] = { 10 },
				}),
				q(29752, {	-- The Wayward Dead
					["qg"] = 55614,	-- Pei-Zhi
					["sourceQuests"] = { 29749 },	-- An Urgent Plea
				}),

				q(32019, {	-- They Call Him... Stormstout
					["qg"] = 56782,	-- Elder Sage Rain-Zhu
				}),
				q(30143, {	-- They Grow Like Weeds
					["qg"] = 58564,	-- Elder Anli
				}),
				qh(31112, {	-- They're So Thorny!
					["qg"] = 62923,	-- Empty Package
					["sourceQuests"] = { 29821 },	-- Missed Me By... That Much!
				}),
				q(31698, {	-- Thinning The Pack
					["qg"] = 58228,	-- Instructor Skythorn
					["isDaily"] = true,
				}),
				q(29617, {	-- Tian Monastery
					["qg"] = 54998,	-- Apprentice Yufi
				}),
				q(29754, {	-- To Bridge Earth and Sky
					["qg"] = 55614,	-- Pei-Zhi
					["sourceQuests"] = { 29756, 29753 },	-- A Humble Offering, Back to Nature
				}),
				qh(31766, {	-- Touching Ground
					["qg"] = 66667,	-- Rivett Clutchpop
					["sourceQuests"] = { 31765 },	-- Paint it Red!
				}),
				q(41909, {	-- Tracking the Tideskorn
					["qg"] = 104744,	-- High Elder Cloudfall
					["classes"] = { 10 },
				}),
				q(29929, {	-- Trapped!
					["qg"] = 56347,	-- Hao Mann
					["sourceQuests"] = { 29927 },	-- Mann's Man
				}),
				q(29587, {	-- Unbound
					["qg"] = 55009,	-- Shao the Defiant
					["sourceQuests"] = { 29586 },	-- The Splintered Path
				}),
				qh(31778, {	-- Unreliable Allies
					["qg"] = 65998,	-- Merchant Zin
					["sourceQuests"] = { 29804 },	-- Seein' Red
				}),
				q(29750, {	-- Vessels of the Spirit
					["qg"] = 55614,	-- Pei-Zhi
					["sourceQuests"] = { 29749 },	-- An Urgent Plea
				}),
				q(31613, {	-- Volatile Greenstone Brew
					["qg"] = 62321,	-- Brewmaster Tzu
				}),
				q(31706, {	-- Weeping Widows
					["qg"] = 58228,	-- Instructor Skythorn
					["isDaily"] = true,
				}),
				q(31230, {	-- Welcome to Dawn's Blossom
					["qg"] = 56348,	-- Toya
				}),
				qh(31239, {	-- What's in a Name Name?
					["qg"] = 56336,	-- Chief Kah Kah
					["sourceQuests"] = { 29941 },	-- Beyond the Horizon
					["groups"] = {
						i(84105),	-- Fishy
					},
				}),
				q(29930, {	-- What's Mined Is Yours
					["qg"] = 56467,	-- Hao Mann
					["sourceQuests"] = { 29929 },	-- Trapped!
					["groups"] = {
						i(80783),	-- Veridian Cloak
						i(80784),	-- NectarBreeze Cloak
						i(80785),	-- Mann's Cloak
						i(80786),	-- Honey-Bear's Cape
						i(80787),	-- Cloudfall Cloak
					},
				}),
				qh(31241, {	-- Wicked Wikkets
					["qg"] = 63748,	-- Jeek Jeek
					["groups"] = {
						i(88701),	-- Wikket Cape
						i(88702),	-- Wikket Cloak
						i(88703),	-- Wikket Wrap
						i(88699),	-- Wikket Surcoat
						i(88700),	-- Wikket Drape
					},
				}),
				q(30134, {	-- Wild Things
					["qg"] = 58564,	-- Elder Anli
				}),

				qh(31770, {	-- You're Either With Us Or...
					["qg"] = 66656,	-- General Nazgrim
					["sourceQuests"] = { 31769 },	-- The Final Blow!
				}),

--[[				These quests were removed
				--
				q(30065)	-- Arrows of Fortune
				q(30063)	-- Behind the Masks
				q(30068)	-- Flames of the Void
				q(30066)	-- Hidden Power
				q(31712)	-- Monkey Mischief
				q(31716)	-- Pooped
				q(31714)	-- Saving the Serpents
				q(30064)	-- Saving the Sutras
				q(31708)	-- Serpent's Scale
				q(30006)	-- The Darkness Around Us
				q(30067)	-- The Shadow of Doubt
				q(31717)	-- The Trainer's Challenge: Ace Longpaw
				q(31718)	-- The Trainer's Challenge: Big Bao
				q(31719)	-- The Trainer's Challenge: Ningna Darkwheel
				q(31721)	-- The Trainer's Challenge: Qua-Ro Whitebrow
				q(31720)	-- The Trainer's Challenge: Suchi the Sweet
				q(31710)	-- Tiny Treats
				--
				q(30141)	-- The Rider's Journey (Consolidated with 30319)
				q(30140)	-- The Rider's Journey (Consolidated with 30319)
				q(32027),	-- Candy Bucket
				qa(32049),	-- Candy Bucket
				q(32029),	-- Candy Bucket
				qa(32033),	-- Candy Bucket
				q(32021),	-- Candy Bucket
				q(32032),	-- Candy Bucket
				q(32031),	-- Candy Bucket
				qh(32050),	-- Candy Bucket
				qh(32028),	-- Candy Bucket
				q(32497),	-- Honor the Flame
				q(32498),	-- Honor the Flame
--]]
			}),
		}),
	}),
};
