---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(539, { 	-- Shadowmoon Valley
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(1569, { -- Akeeta's Hovel, Shadowmoon Valley
						["coord"] = { 65.6, 17.6 },
					}),
					fp(1529, { -- Darktide Roost, Shadowmoon Valley
						["coord"] = { 59.8, 81.4 },
					}),
					fp(1468, { -- Elodor (Alliance), Shadowmoon Valley
						["coord"] = { 58.6, 31.8 },
					}),
					fp(1381, { -- Embaari Village, Shadowmoon Valley
						["coord"] = { 45.6, 38.8 },
					}),
					fp(1384, { -- Exile's Rise, Shadowmoon Valley
						["coord"] = { 45.6, 25.4 },
					}),
					fp(1383, { -- Path of the Light, Shadowmoon Valley
						["coord"] = { 59.4, 46 },
					}),
					fp(1475, { -- Socrethar's Rise, Shadowmoon Valley
						["coord"] = { 43.8, 77.4 },
					}),
					--fp(1567),	-- Temple of Karabor, Shadowmoon Valley (See 1556 Tranquil Court, cannot locate point that checks this item off)
					fp(1467, { -- The Draakorium, Shadowmoon Valley
						["coord"] = { 57, 56.6 },
					}),
					fp(1556, { -- Tranquil Court, Shadowmoon Valley (This is the point that checks off at Temple of Karabor)
						["coord"] = { 70.4, 50.4 },
					}),
					fp(1382, { -- Twilight Glade, Shadowmoon Valley
						["coord"] = { 40.6, 55.2 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(407), 	-- Forest Spiderling
					p(1447), 	-- Moonshell Crab
					p(1455), 	-- Mossbite Skitterer
					p(1587), 	-- Royal Moth
					p(560), 	-- Sea Gull
					p(412), 	-- Spider
					p(1593), 	-- Waterfly
					p(1582), 	-- Zangar Crawler
				}),
				n(-17, { 	-- Quests
					qa(33082,  {  -- Ancestor's Memory
						i(106151),
						i(107301),
						i(107306),
						i(107316),
					}),			
					qa(34779,  {  -- Circle the Wagon
						i(117497),
						i(117498),
						i(117499),
						i(117500),
					}),
					q(44488, {	-- Cursed Tome
						["qg"] = 258980, -- Cursed Tome
					}),
					qa(33837,  {  -- Darkness Falls
						i(113175),
						i(113174),
						i(113173),
						i(113172),
						i(113171),
						i(113170),
						i(113169),
						i(113176),
					}),
					qa(33081,  {  -- Escape From Shaz'gul
						i(106174),
						i(107304),
						i(107309),
						i(107315),
					}),
					qa(34583,  {  -- For the Alliance!
						i(108908),
						i(108909),
						i(108910),
						i(108912),
						i(108913),
						i(108914),
						i(108918),
						i(108919),
					}),
					qa(33271,  {  -- Game of Thorns
						i(113154),
						i(113153),
						i(113152),
						i(113151),
					}),
					qa(35015,  {  -- Gestating Genesaur
						i(107303),
						i(107305),
						i(107310),
						i(107861),
					}),
					qa(34996,  {  -- Rotting Riverbeasts
						i(113237),
						i(113238),
						i(113239),
						i(113240),
					}),
					qa(34019,  {  -- Shadows Awaken
						i(106167),
						i(107308),
						i(107313),
						i(107318),
					}),
					qa(33808,  {  -- Swamplighter Queen
						i(106143),
						i(106153),
						i(106176),
						i(107314),
					}),
					qa(34054,  {  -- The Dark Side of the Moon
						i(106175),
						i(107307),
						i(107312),
						i(107317),
					}),
					qa(33256,  {  -- The Defense of Karabor
						i(106139),
						i(106150),
						i(106156),
						i(106160),
					}),
					qa(34782,  {  -- The Exarch Council
						i(113179),
						i(113182),
						i(113181),
						i(113180),
						i(113178),
						i(113177),
					}),
					i(115343, { -- Haephest's Satchel
						["groups"] = {
							q(36309, { -- The Strength of Iron
								["qg"] = 75043, -- Karnoth
							}),
						},
						["description"] = "This can be looted from almost any mob in Shadowmoon Valley; however, Karnoth has a guaranteed drop for the item.",
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 164, -- Blacksmithing
					}),
					q(36311, { -- Father and Son
						["groups"] = {
							i(115356, { -- Draenor Blacksmithing
								["collectible"] = false,
							}),
							i(111813), -- The Forge, Level 1
						},
						["qg"] = 80827, -- Haephest
						["sourceQuest"] = 36309, -- The Strength of Iron
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 164, -- Blacksmithing
					}),
					qa(34792,  {  -- The Traitor's True Name
						i(113232),
						i(113233),
						i(113234),
						i(113235),
					}),
					qa(33116,  {  -- To Catch a Shadow
						i(113148),
						i(113150),
						i(113149),
					}),
				}),
				n(-16, { 	-- Rares
					n(77140, { 		-- Amaukwa
						["groups"] = {	
							dr(100, i(109060)),	-- Rylak-Scale Vest 
						},
						["questID"] = 33061,
					}),
					o(232596, { 	-- Ancestral Greataxe
						["groups"] = {
							dr(100, i(113560)),	-- Ancestral Shadowmoon Greataxe
						},
						["questID"] = 35584,
						["icon"] = "Interface\\Icons\\INV_Axe_18",	
					}),
					o(226831, { 	-- Astrologer's Box 
						["groups"] = {	
							dr(100, i(109739)), -- Star Chart Toy
						},
						["questID"] = 33867,
						["icon"] = "Interface\\Icons\\Garrison_BronzeChest",	
						["description"] = "If this is not showing up for you on Alliance, you will need to complete the quests in the area first, then move to a new map area and back in to see the treasure.",
					}),
					n(86213, { 		-- Aqualir
						["groups"] = {	
							dr(39, i(119387)),	-- Loop of Drowned Souls
						},
						["questID"] = 37356,
						["isDaily"] = true,							
					}),
					n(85568, { 		-- Avalanche
						["groups"] = {		
							dr(44, i(119400)), -- Rugged Crystal Cudgel
						},
						["questID"] = 37410,
						["isDaily"] = true,						
					}),
					n(82326, { 		-- Ba'ruun 
						["groups"] = {	
							dr(100, i(113540)), -- Ba'ruun's Bountiful Bloom Toy 
						},
						["questID"] = 35731,	
					}),
					o(232591, { 	-- Beloved's Offering 
						["groups"] = {	
							dr(100, i(113547)),	-- Bouquet of Dried Flowers
						},
						["questID"] = 33046,
						["icon"] = "Interface\\Icons\\INV_RoseBouquet01",
					}),
					n(81639, { 		-- Brambleking Fili
						["groups"] = {	
							dr(37, i(117551)),	-- Staff of the One True Bramble King 
						},
						["questID"] = 33383,	
					}),
					n(69408, { 		-- Bubbling Cauldron
						["groups"] = {	
							dr(100, i(108945)), -- Void-Boiled Squirrel
						},
						["questID"] = 33613,
						["icon"] = "Interface\\Icons\\INV_Alchemy_70_Cauldron",	
					}),
					n(77085, { 		-- Dark Emanation
						["groups"] = {	
							dr(100, i(109075)),	-- Abberant's Paw 
						},
						["questID"] = 33064,							
					}),
					n(82268, { 		-- Darkmaster Go'vid
						["groups"] = {	
							dr(100, i(113548)), -- Darktide Summoner Staff 
						},
						["questID"] = 35448,	
					}),
					n(82411, { 		-- Darktalon
						["groups"] = {	
							dr(100, i(113541)),	-- Darktalon's Drape 
						},
						["questID"] = 35555,	
					}),
					n(82261, { 		-- Darktide Boneshell
						dr(1.1, i(113554)),		-- Zomstrok Pet
					}),
					n(82262, { 		-- Darktide Husk
						dr(0.8, i(113554)),		-- Zomstrok Pet
					}),
					n(84911, { 		-- Demidos <Devourer of Lights>
						["groups"] = {
							dr(14, i(119431)), 	-- Servant of Demidos Pet					
						},
						["questID"] = 37351,
						["isDaily"] = true,						
					}),
					o(236755, { 	-- Dusty Lockbox
						["groups"] = {
							i(116465),				-- Frostbitten Mace
							dr(06.0, i(116487)),	-- Lunarglow Staff
							dr(05.0, i(116466)),	-- Coldsinger Scepter
							dr(05.0, i(116468)),	-- Frostbitten Spear
							dr(05.0, i(106417)),	-- Frostlink Gauntlets
							dr(05.0, i(116477)),	-- Lunarglow Crossbow
							dr(05.0, i(106428)),	-- Rimeplate Pauldrons
							dr(05.0, i(106471)),	-- Tailthrasher Shoulders
							dr(05.0, i(106483)),	-- Tangleheart Gauntlets
							dr(05.0, i(106484)),	-- Tangleheart Greaves
							dr(04.0, i(106446)),	-- Anchorite Shoulderpads
							dr(04.0, i(116461)),	-- Frostbitten Dagger
							dr(03.0, i(106394)),	-- Bladespire Legplates
							dr(03.0, i(106400)),	-- Coldsnout Boots
							dr(03.0, i(116469)),	-- Frostbitten Staff
							dr(03.0, i(106415)),	-- Frostlink Belt
							dr(03.0, i(106422)),	-- Frostlink Vest
							dr(03.0, i(106474)),	-- Iyun Cowl
							dr(03.0, i(106476)),	-- Iyun Leggings
							dr(03.0, i(106480)),	-- Iyun Wristwraps
							dr(03.0, i(116490)),	-- Moonwhisper Wand
							dr(03.0, i(116491)),	-- Vinewrapped Axe
							dr(03.0, i(116501)),	-- Vinewrapped Hammer
							dr(03.0, i(106439)),	-- Voidcaller Waistband
							dr(02.0, i(116459)),	-- Frostbitten Bow
							dr(02.0, i(116470)),	-- Frostbitten Staff
							dr(02.0, i(106455)),	-- Gronnling Vest
							dr(02.0, i(116481)),	-- Lunarglow Gun
							dr(02.0, i(116483)),	-- Moonwhisper Scepter
							dr(02.0, i(106424)),	-- Rimeplate Gauntlets
							dr(02.0, i(106463)),	-- Rockspine Shield
							dr(02.0, i(106466)),	-- Tailthrasher Boots
							dr(02.0, i(106472)),	-- Tailthrasher Waistband
							dr(02.0, i(116502)),	-- Vinewrapped Spear
							dr(01.9, i(106445)),	-- Anchorite Sandals
							dr(01.9, i(106411)),	-- Lunarglow Robe
							dr(01.8, i(106397)),	-- Frostbitten Shield
							dr(01.8, i(116699)),	-- Growthshaper Cloak
							dr(01.8, i(116480)),	-- Lunarglow Knuckles
							dr(01.8, i(106413)),	-- Lunarglow Shoulderpads
							dr(01.8, i(116497)),	-- Vinewrapped Knuckles
							dr(01.7, i(106418)),	-- Frostlink Greaves
							dr(01.7, i(106478)),	-- Iyun Sandals
							dr(01.7, i(116479)),	-- Moonwhisper Spellblade
							dr(01.7, i(106456)),	-- Rockspine Breastplate
							dr(01.7, i(106459)),	-- Rockspine Helm
							dr(01.6, i(106402)),	-- Coldsnout Gloves
							dr(01.6, i(106416)),	-- Frostlink Bracers
							dr(01.6, i(106419)),	-- Frostlink Helm
							dr(01.6, i(106412)),	-- Lunarglow Sandals						
						},
						["questID"] = 36879,
						["modelID"] = 34286,
					}),
					o(239828, { 	-- Edge of Reality
						["groups"] = {
							o(239901, {		-- Voidtalon Egg
								["groups"] = {	
									dr(100,i(121815)),	-- Voidtalon of the Dark Star Mount
								},
								["modelScale"] = 2,
								["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
								["icon"] = "Interface\\Icons\\INV_Egg_09",
							}),
						},
						["icon"] = "Interface\\Icons\\Spell_Warlock_DemonicPortal_Purple",
						["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
					}),				
					n(82207, { 		-- Faebright
						["groups"] = {	
							dr(100, i(113557)),	-- Dragonrider's Tinkered Leggings 
						},
						["questID"] = 35725,	
					}),
					o(226862, { 	-- Giant Moonwillow Cone
						["groups"] = {	
							dr(100, i(108901)),	-- Moonwillow Wand
						},
						["questID"] = 33891,
						["icon"] = "Interface\\Icons\\INV_Misc_Herb_TeroconeLeaf",	
					}),
					o(224750, { 	-- Hanging Satchel
						["groups"] = {	
							dr(100, i(108900)),	-- Cragsman Gloves
						},
						["questID"] = 33564,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_13",	
					}),
					n(79524, { 		-- Hypnocroak
						["groups"] = {	
							dr(100, i(113631)), -- Hypnosis Goggles Toy
						},
						["questID"] = 35558,	
					}),
					n(83553, { 		-- Insha'tar
						["groups"] = {	
							dr(100, i(113571)), -- Boots of the Shadowborn
						},
						["questID"] = 35909,	
					}),
					n(74206, { 		-- Killmaw
						["groups"] = {	
							dr(100, i(109078)),	-- Killmaw's Canin 
						},
						["questID"] = 33043,	
					}),
					n(72362, { 		-- Ku'targ the Voidseer
						["groups"] = {	
							dr(100, i(109061)),	-- Ku'targ's Merciless Grips 
						},
						["questID"] = 33039,						
					}),
					n(85121, { 		-- Lady Temptessa
						["groups"] = {	
							dr(42, i(119360)),	-- Temptessa's Knee-High Boots 
						},
						["questID"] = 37355,
						["isDaily"] = true,						
					}),
					n(77310, { 		-- Mad "King" Sporeon
						["groups"] = {	
							dr(100, i(113561)),	-- Staff of the Mad Bramble King 
						},
						["questID"] = 35906,	
					}),
					n(85451, { 		-- Malgosh Shadowkeeper
						["groups"] = {	
							dr(36, i(119369)), -- Malgosh's Coif 
						},
						["questID"] = 37357,
						["isDaily"] = true,							
					}),
					n(85001, { 		-- Master Sergeant Milgra
						["groups"] = {	
							dr(34, i(119368)),	-- Milgra's Mighty Mitts 
						},
						["questID"] = 37353,
						["isDaily"] = true,						
					}),
					n(82362, { 		-- Morva Soultwister
						["groups"] = {	
							dr(100, i(113559)),	-- Void Prophecy Cudgel 
						},
						["questID"] = 35523,	
					}),
					n(85555, { 		-- Nagidna
						["groups"] = {	
							dr(41, i(119364)),	-- Hydraskin Shoulderguards
						},
						["questID"] = 37409,
						["isDaily"] = true,						
					}), 
					n(50883, { 		-- Pathrunner	
						dr(100, i(116773)), 	-- Swift Breezestrider Mount
					}),
					n(84925, { 		-- Quartermaster Hershak
						["groups"] = {	
							dr(40, i(119382)), 	-- Hershak's Heavy Legguards
						},
						["questID"] = 37352,
						["isDaily"] = true,						
					}),
					n(82374, { 		-- Rai'vosh
						["groups"] = {	
							dr(100, i(113542)), -- Whispers of Rai'Vosh Toy
						},
						["questID"] = 35553,	
					}),
					n(72606, { 		-- Rockhoof
						["groups"] = {	
							dr(100, i(109077)),	-- Rockhoof's Crest
						},
						["questID"] = 34068,	
					}),
					o(226861, { 	-- Ronokk's Belongings
						["groups"] = {
							dr(100, i(109081)), -- Ronokk's Greatcloak
						},
						["questID"] = 33886,
						["modelID"] = 34286,
					}),
					o(232586, { 		-- Rovo's Dagger
						["groups"] = {	
							dr(100, i(113378)),	-- Rovo's Dagger
						},
						["questID"] = 33573,
						["icon"] = "Interface\\Icons\\INV_ThrowingKnife_03",	
					}),
					o(224780, { 		-- Shadowmoon Sacrificial Dagger
						["groups"] = {	
							dr(100, i(113563)), -- Shadowmoon Sacrificial Dagger
						},
						["questID"] = 35919,
						["icon"] = "Interface\\Icons\\INV_ThrowingKnife_01",	
					}),
					n(85029, { 		-- Shadowspeaker Niir
						["groups"] = {	
							dr(37, i(119396)),	-- Shadowspeaker's Shard 
						},
						["questID"] = 37354,
						["isDaily"] = true,						
					}),
					n(82415, { 		-- Shinri 
						["groups"] = {	
							dr(100, i(113543)),	-- Spirit of Shinri Toy 
						},
						["questID"] = 35732,	
					}),
					n(85837, { 		-- Slivermaw
						["groups"] = {	
							dr(38, i(119411)),	-- Massive Rockworm Fang
						},
						["questID"] = 37411,
						["isDaily"] = true,						
					}),
					n(86689, { 		-- Sneevel
						["groups"] = {	
							dr(100, i(118734)),	-- Sneevel's Loincloth 
						},
						["questID"] = 36880,	
					}),
					o(232621, { 		-- Strange Spore 
						["groups"] = {	
							dr(100, i(118104)), 	-- Umbrafen Spore Pet
						},
						["questID"] = 35600,
						["icon"] = "Interface\\Icons\\priest_icon_chakra_blue",	
					}),
					n(82366, { 		-- Swamplighter Hive
						["groups"] = {	
							dr(100, i(117550)), -- Angry Beehive Toy
						},
						["questID"] = 35580,	
					}),
					o(232587, { 	-- Uzko's Knickknacks
						["groups"] = {	
							dr(100, i(113546)),	-- Uzko's Dusty Boots
						},
						["questID"] = 33540,
						["icon"] = "Interface\\Icons\\inv_misc_chamferchest01",	
					}),
					n(75492, { 		-- Venomshade
						["groups"] = {	
							dr(100, i(108957)),	-- Venomshade Skin Boots 
						},
						["questID"] = 33643,	
					}),
					o(224784, { 		-- Vindicator's Cache 
						["groups"] = {	
							dr(100, i(113375)), -- Vindicator's Armor Polish Kit Toy
						},
						["questID"] = 33574,
						["icon"] = "Interface\\Icons\\inv_misc_diachest01",	
					}),
					n(83385, { 		-- Voidseer Kalurg
						["groups"] = {	
							dr(100, i(109074)),	-- Fine Void-Chain Cinch 
						},
						["questID"] = 35847,	
					}),
					o(224754, { 	-- Waterlogged Chest 
						["groups"] = {	
							dr(100, i(113372)),	-- Darktide Pincer
						},
						["questID"] = 33566,
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest05b",	
					}),					
					a(n(75434, { 	-- Embaari Defense Crystal (Windfang Matriarch)
						["groups"] = {
							dr(100, i(113553)),	-- Windfang Sabre
						},
						["description"] = "|cff66ccffSpeak with Romuul to start the event that spawns Wildfang Matriarch. |r",
						["questID"] = 33038
					})),	
					n(75435, { 		-- Yggdrel
						["groups"] = {	
							dr(100, i(113570)), -- Ancient's Bloom Toy
						},
						["questID"] = 33389,	
					}),
--[[
	--				n(81406, { 		-- Bahameye	}),
	--				n(82676, { 		-- Enavra (hostile to horde) 	}), 
	--				n(82742, { 		-- Enavra (hostile to alliance) 	}),
	--				n(76380, { 		-- Gorum 	}),
	--				n(72537, { 		-- Leaf-Reader Kurri 	}),
	--				n(75071, { 		-- Mother Om'ra 	}),
	--				n(75482, { 		-- Veloss 	}),
--]]
				}),
			},
			["lvl"] = 90,	
			["achievementID"] = 8938,
			["description"] = "|cff66ccffShadowmoon Valley is a zone in south-eastern Draenor. A lush valley engulfed in eternal night, the Pale Lady shines so brightly here that it even replaced the sun as the valley's primary light source during the day. Shadowmoon serves as one of the key centers of draenei civilization on the world of Draenor, its heart being the sacred temple of Karabor. Lately, the Iron Horde began advancing on the draenei settlements through the Shadowmoon clan and naval attacks targeting Karabor itself.|r",				
		}),
	}),
};
