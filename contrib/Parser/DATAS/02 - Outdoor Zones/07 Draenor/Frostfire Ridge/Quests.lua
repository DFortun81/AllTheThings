-------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Frostfire Ridge
				["mapID"] = 525,	-- Frostfire Ridge
				["g"] = {
					n(-17, { 	-- Quests
						["groups"] = {
	--[[	Achievement info for Loremaster related zone quests
							h(ach(9529)),	-- On the Shadow's Trail (Horde) (Frostfire Ridge)
	]]--					
							ach(8671, {	-- Frostfire Ridge
								["groups"] = {
									crit(1, {	-- Foothold in a Savage Land
										q(33868),	-- The Home of the Frostwolves
										q(33815, {	-- A Song of Frost and Fire
											["qg"] = 76411, -- Farseer Drek'Thar
											["sourceQuests"] = { 33868 }, -- The Home of the Frostwolves
											["isBreadcrumb"] = true,
										}),
										q(34402, {	-- of Wolves and  Warriors
											["qg"] = 78272, -- Durotan
											["sourceQuests"] = { 33815 }, -- A Song of Frost and Fire
										}),
										q(34364, {	-- For the Horde!
											["groups"] = {
												i(111540), -- Frostwolf Augury Staff
												i(111539), -- Frostwolf Boot Knife
												i(111536), -- Frostwolf Cleaver
												i(111537), -- Frostwolf Greataxe
												i(111535), -- Frostwolf Hand Axe
												i(111538), -- Frostwolf Hunting Crossbow
												i(111541), -- Frostwolf Mountaineering Stick
												i(111542), -- Frostwolf Wind-Talker Cudgel
											},
											["qg"] = 70859, -- Thrall
											["sourceQuests"] = { 34402 }, -- of Wolves and  Warriors
										}),
										q(34375, {	-- Back to Work
											["qg"] = 78466, -- Gazlowe
											["sourceQuests"] = { 34364 }, -- For the Horde!
										}),
										q(34592, {	-- A Gronnling Problem
											["qg"] = 78466, -- Gazlowe
											["sourceQuests"] = { 34364 }, -- For the Horde!
										}),
										q(34765, {	-- The Den of Skog
											["qg"] = 78466, -- Gazlowe
											["sourceQuests"] = { 34592, 34375 }, -- A Gronnling Problem / Back to Work
										}),
										q(34378, {	-- Establish Your Garrison
											["qg"] = 78466, -- Gazlowe
											["sourceQuests"] = { 34765 }, -- The Den of Skog
										}),
										q(34823, {	-- The Ogron Live?
											["qg"] = 78487, -- Rokhan
											["sourceQuests"] = { 34378 }, -- Establish Your Garrison
										}),
										q(34824, {	-- What We Got
											["qg"] = 78466, -- Gazlowe
											["sourceQuests"] = { 34378 }, -- Establish Your Garrison
										}),
										q(34822, {	-- What We Need
											["qg"] = 78466, -- Gazlowe
											["sourceQuests"] = { 34378 }, -- Establish Your Garrison
										}),
										q(34461, {	-- Build Your Barracks
											["qg"] = 78466, -- Gazlowe
											["sourceQuests"] = { 34823, 34824, 34822 }, -- The Ogron Live? / What We Got / What We Need
										}),
										q(34861, {	-- We Need An Army
											["qg"] = 78466, -- Gazlowe
											["sourceQuests"] = { 34461 }, -- Build Your Barracks
										}),
										q(34462, {	-- Winds of Change
											["qg"] = 79740, -- Warmaster Zog
											["sourceQuests"] = { 34861 }, -- We Need An Army
										}),
										q(34775, {	-- Mission Probable
											["qg"] = 79740, -- Warmaster Zog
											["sourceQuests"] = { 34462 }, -- Winds of Change
										}),
									}),
								},
								["races"] = HORDE_ONLY,
							}),
							qh(34264, {	-- A Collection of Coils, also completes 34067
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
							}),
							qh(34070, {	-- At the End of Your Rope
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								-- source quest - coil of sturdy rope?
							}),
							o(227504, {	-- Barbed Thunderlord Spear
								["groups"] = {
									qh(34069),	-- Getting the Points, also completes 34093
								},
								["coord"] = { 84.1, 65.1 },
							}),
							qh(34073, {	-- Burn Them Down
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								["sourceQuests"] = { 34072 },	-- Tar Get of Opportunity
							}),
							i(109055, {	-- Coil of Sturdy Rope
								qh(34067, {	-- A Collection of Coils, also completes 34264
									["qg"] = 77106,	-- Thunderlord Wrangler
								}),
							}),
							qh(36516, {	-- Cut 'Em Out! - Horde Leatherworking quest
								["groups"] = { 	
									i(117566),	-- Heavy Frostwolf Shroud
								},
								["description"] = "|cff66ccffRequires Leatherworking|r",
								["races"] = HORDE_ONLY,
								["requireSkill"] = 165, -- Leatherworking
							}),
							qh(34278, {	-- Desecration of the Dead
								i(108972),	-- Blind Fel-Eye Ring
								i(108975),	-- Fel-Blackened Ring
								i(108976),	-- Sanctified Fel-Wrap Ring
							}),
							qh(36380, {	-- Diamonds Are Forever
								["groups"] = {
									i(115503),	-- Blazing Diamond Pendant
								},
								["requireSkill"] = 755,	-- Jewelcrafting
							}),
							qh(34093, {	-- Getting the Points, also completes 34069
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
							}),
							qh(33784, {	-- Gormaul Tower
								i(106168),	-- Frostwolf Ringmail Boots
								i(106136),	-- Frostwolf Scout's Boots
								i(106154),	-- Frostwolf Stalwart Warboots
								i(106164),	-- Frostwolf Wind-Talker Treads
							}),
							qh(32985, {	-- Fury of Frostfire
								["groups"] = {
									i(119145),	-- Firefury Totem
								},
								["qg"] = 74330,	-- Farseer Drek'Thar
								["coord"] = { 70, 38.2 },
							}),
							qh(33527, {	-- Last Steps
								i(107302),	-- Frostwolf Ringmail Belt
								i(106135),	-- Frostwolf Scout's Belt
								i(106149),	-- Frostwolf Stalwart Girdle
								i(106157),	-- Frostwolf Wind-Talker Cord
							}),
							qh(32792, {	-- Leave Nothing Behind!
								i(111917),	-- Frostwolf Arrow-Swallower
								i(117507),	-- Frostwolf Hatchet
								i(117508),	-- Frostwolf Logsplitter
								i(117506),	-- Frostwolf Shank
								i(111918),	-- Frostwolf Spiritguard Shield
								i(117505),	-- Frostwolf Wind-Talker Rod
							}),
							qh(34344, {	-- Lurkers
								i(106172),	-- Frostwolf Ringmail Leggings
								i(106140),	-- Frostwolf Scout's Legguards
								i(107311),	-- Frostwolf Stalwart Legguards
								i(106161),	-- Frostwolf Wind-Talker Leggings
							}),
							q(36238, {	-- Mending A Broken Heart
								["groups"] = {
									i(115356, {	-- Draenor Blacksmithing
										["collectible"] = false,
									}),
									i(111813), -- The Forge, Level 1
								},
								["qg"] = 84494, -- Waruk the Frostforger
								["sourceQuest"] = 36230, -- The Restless Spirit
								["races"] = HORDE_ONLY,
								["requireSkill"] = 164, -- Blacksmithing
							}),
							qh(33483, {	-- Mulverick's Plight
								i(108955),	-- Wolfsfur Cloak
								i(108953),	-- Wolfsfur Drape
								i(108954),	-- Wolfsfur Greatcloak
							}),
							qh(32981, {	-- Only the Winner
								i(112687),	-- Chain of Biting Winds
								i(112688),	-- Choker of Scalding Fire
								i(112689),	-- Gorget of Flowing Earth
							}),
							qh(33470, {	-- Pool of Visions
								i(106173),	-- Frostwolf Ringmail Pauldrons
								i(106141),	-- Frostwolf Scout's Spaulders
								i(106152),	-- Frostwolf Stalwart Shoulders
								i(106162),	-- Frostwolf Wind-Talker Mantle
							}),
							qh(34066, {	-- Savage Vengeance
								["groups"] = {
									i(117509),	-- Agurak Chain Bracers
									i(117512),	-- Agurak Leather Bracers
									i(117511),	-- Agurak Wristplates
									i(117510),	-- Agurak Wristwraps
								},
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								-- source quest: "Getting the Points"?
							}),
							qh(34072, {	-- Tar Get of Opportunity
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.6, 69.8 },
								-- source quest: "Getting the Points"?
							}),
							qh(34124, {	-- The Battle of Thunder Pass
								i(106169),	-- Frostwolf Ringmail Cap	
								i(106137),	-- Frostwolf Scout's Cap
								i(106146),	-- Frostwolf Stalwart Cap
								i(107397),	-- Frostwolf Wind-Talker Cowl
							}),
							qh(33410, {	-- The Butcher of Bladespire
								i(106170),	-- Frostwolf Ringmail Gauntlet
								i(106138),	-- Frostwolf Scout's Gloves
								i(106148),	-- Frostwolf Stalwart Gauntlets
								i(106159),	-- Frostwolf Wind-Talker Gloves
							}),
							qh(32795, {	-- The Eldest
								i(117504),	-- Grimfrost Arcanist Robe
								i(117502),	-- Grimfrost Frostmail
								i(117503),	-- Grimfrost Leather Tunic
								i(117501),	-- Grimfrost Plate Chestguard
							}),
							qh(33467, {	-- The Fall of the Warlord
								i(117983),	-- Pit Boss Signet
								i(117982),	-- Pit Fighter's Seal
								i(117984),	-- Pit Skulker's Ring
							}),
							i(114965, {	-- Fractured Forge Hammer
								["groups"] = {
									q(36205, {	-- The Fractured Hammer
										["qg"] = 74254, -- Dorogg the Ruthless
									}),
								},
								["description"] = "This can be looted from almost any mob in Frostfire Ridge; however, Dorogg has a guaranteed drop for the item.",
								["races"] = HORDE_ONLY,
								["requireSkill"] = 164, -- Blacksmithing
							}),
							o(227806, {	-- Battle-Worn Frostwolf Banner
								["groups"] = {
									qh(34102, {	-- The Mark of Defiance
										["sourceQuests"] = { 34072 },	-- Tar Get of Opportunity
									}),
								},
								["coord"] = { 82.6, 69.8 },
							}),
							qh(33010, {	-- The Iron Wolf
								i(111909),	-- Bow of the Iron Wolf
								i(111916),	-- Thunderlord Herding Cudgel
								i(111911),	-- Thunderlord Hunting Spear
								i(111912),	-- Thunderlord Riding Crop
								i(111914),	-- Thunderlord Skinning Knife
								i(111915),	-- Thunderlord Skull Crusher
								i(111913),	-- Thunderlord War Spear
							}),
							qh(33828, {	-- The Master Siegesmith
								i(113249),	-- Grom'gar Chain Boots
								i(113251),	-- Grom'gar Plate Stompers
								i(113252),	-- Grom'gar Wolfpelt Boots
								i(113250),	-- Grom'gar Wolfskin Slippers
							}),
							q(36230, {	-- The Restless Spirit
								["qg"] = 84494, -- Waruk the Frostforger
								["sourceQuest"] = 36207, -- Waruk the Frostforger
								["races"] = HORDE_ONLY,
								["requireSkill"] = 164, -- Blacksmithing
							}),
							qh(32993, {	-- The Strength of Our Bonds
								i(113255),	-- Asha's Fang
								i(113253),	-- Karg's Hunting Horn
								i(113254),	-- Lokra's Fury
							}),
							qh(33450, {	-- The Warlord's Guard
								i(106177),	-- Frostwolf Ringmail Wristguards
								i(106134),	-- Frostwolf Scout's Armwraps
								i(106145),	-- Frostwolf Stalwart Bracers
								i(106158),	-- Frostwolf Wind-Talker Cuffs
							}),
							qh(34295, { -- To Capture Gul'dan
								i(113150),	-- Felblood-Starched Cloak
								i(113149),	-- Flayed Flesh Cloak
								i(113148),	-- Foulspawn Drape
							}),
							qh(33918, {	-- WANTED: Grondo's Bounty
								i(111546),	-- Grondo's Eyepatch
								i(111547),	-- Grondo's Spare Eye
								i(111548),	-- Grondo's To-Do List
							}),
							qh(33919, {	-- WANTED: Gutsmash the Destroyer
								i(110688),	-- Frostfire Augur Signet
								i(110686),	-- Howling Snowdrift Loop
								i(110687),	-- Ogre Belly Chain Link
							}),
							q(36207, {	-- Waruk the Frostforger
								["qg"] = 78989, -- Axe-Shaper Kugra
								["sourceQuest"] = 36205, -- The Fractured Hammer
								["races"] = HORDE_ONLY,
								["requireSkill"] = 164, -- Blacksmithing
							}),
							qh(33915, {	-- Young Hearts
								["qg"] = 76862,	-- Gog'rak
								["coord"] = { 19.2, 59.2 },
							}),
							qh(34075, { -- Vul'gath's End
								["groups"] = {
									i(117515),	-- Frostwolf Chain Leggings
									i(117514),	-- Frostwolf Scout's Leggings
									i(117516),	-- Frostwolf Stalwart Legplates
									i(117513),	-- Frostwolf Wind-Talker Pantaloons
								},
								["qg"] = 77210,	-- Scout Ruk'Gan
								["coord"] = { 82.8, 76.3 },
								["sourceQuests"] = {
									34073,	-- Burn Them Down
									34102,	-- The Mark of Defiance
								},
							}),
						},
					}),
				},
			},
		},
	},
};
