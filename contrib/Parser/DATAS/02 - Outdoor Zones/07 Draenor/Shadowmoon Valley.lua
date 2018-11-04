---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(539, { 	-- Shadowmoon Valley
			["groups"] = {
				n(-4, {		-- Achievements
					ach(9437),	-- A Demidos of Reality (Socrethar's Rise)
					ach(9483),	-- I Was Framed! (Darktide Roost)
					ach(9436, {	-- It's the Stones! (Socrethar's Rise)
						["coords"] = {
							{ 46.46, 71.62 },
							{ 49.55, 71.66 },
							{ 47, 78 },
							{ 47, 76 },
							{ 52.01, 76.33 },
							{ 44.8, 82.5 },
							{ 52.63, 80.45 },
						},
					}),
					ach(9434),	-- One of Us! One of Us! (Shadowmoon Enclave)
					{	-- Securing Draenor (Alliance)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9564,	-- Securing Draenor (Alliance)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Assault on Darktide Roost
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 9,		-- Assault on Darktide Roost
							},
							{	-- Assault on Socrethar's Rise
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 8,		-- Assault on Socrethar's Rise
							},
						},
					},
					{	-- Securing Draenor (Horde)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9562,	-- Securing Draenor (Horde)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Assault on Darktide Roost
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 10,		-- Assault on Darktide Roost
							},
							{	-- Assault on Socrethar's Rise
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 9,		-- Assault on Socrethar's Rise
							},
						},
					},
					a(ach(9602, {	-- Shoot For the Moon
						crit(1),		-- Bonus Objective: Bloodthorn Cave
						crit(2),		-- Bonus Objective: The Burial Fields
						crit(3),		-- Bonus Objective: The Hills of Valuun
						crit(4),		-- Bonus Objective: The Shimmer Moor
					})),
					ach(9435),	-- Take From Them Everything (Socrethar's Rise)
					ach(9432),	-- Would You Like a Pamphlet? (Shadowmoon Enclave)
					ach(9479),	-- You Can't Make a Giant Omelette... (Darktide Roost)
					ach(9481),	-- You Have Been Rylakinated! (Darktide Roost)
				}),
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
--[[	Achievement info for Loremaster related zone quests
					a(ach(8845, {	-- As I Walk Through the Valley of the Shadow of Moon (unlocks ability to buy Shadowmoon Valley Treasure Map from Grakis in Stormshield)
						crit(1),		-- Establishing a Foothold
						crit(2),		-- Shadows Awaken
						crit(3),		-- Dark Side of the Moon
						crit(4),		-- The Light Prevails
						crit(5),		-- Gloomshade Grove
						crit(6),		-- The Pursuit of Justice
						crit(7),		-- Purifying the Gene Pool
					})),
					a(ach(9528)),	-- On the Shadow's Trail (Alliance) (Shadowmoon Valley)
]]--				
					qa(33082, {	-- Ancestor's Memory
						i(106151),	-- Karabor Honor Guard Legguards
						i(107316),	-- Karabor Sage Leggings
						i(107306),	-- Karabor Skirmisher Legguards
						i(107301),	-- Rangari Initiate Leggings
					}),			
					qa(34779, {	-- Circle the Wagon
						i(117499),	-- Lunarlight Plate Stompers
						i(117500),	-- Lunartanned Boots
						i(117497),	-- Moonchain Boots
						i(117498),	-- Moonsole Slippers
					}),
					q(44488, {	-- Cursed Tome
						["qg"] = 258980, -- Cursed Tome
					}),
					qa(33765, {	-- Dark Enemies
						i(113145),	-- Karabor Guardian Gorget
						i(113146),	-- Karabor Sage Pendant
						i(113147),	-- Rangari Luck Charm
					}),
					qa(33837, { -- Darkness Falls
						i(113176),	-- Karabor Anchorite Cudgel
						i(113172),	-- Karabor Arcanist Wand
						i(113173),	-- Karabor Honor Guard Mace
						i(113170),	-- Karabor Starsinger Staff
						i(113171),	-- Karabor Warmace
						i(113174),	-- Rangari Initiate Blackjack
						i(113169),	-- Rangari Initiate Longbow
						i(113175),	-- Rangari Skinning Knife
					}),
					qa(34786, {	-- Engorged Goren
						i(113155),	-- Karabor Honor Guard Seal
						i(113156),	-- Karabor Sage Signet
						i(113157),	-- Rangari Initiate Ring
					}),
					qa(33081, { -- Escape From Shaz'gul
						i(107309),	-- Karabor Honor Guard Warboots
						i(107315),	-- Karabor Sage Treads
						i(107304),	-- Karabor Skirmisher Boots
						i(106174),	-- Rangari Initiate Sabatons
					}),
					qa(34583, { -- For the Alliance!
						i(108918),	-- Karabor Arcanist Rod
						i(108919),	-- Karabor Augury Mace
						i(108914),	-- Karabor Footman Sword
						i(108909),	-- Karabor Footman's Pike
						i(108912),	-- Karabor Greatsword
						i(108913),	-- Rangari Initiate Armblade
						i(108908),	-- Rangari Initiate Crossbow
						i(108910),	-- Rangari Initiate Dagger
					}),
					qa(33271, { -- Game of Thorns
						i(113151),	-- Lightly Perforated Chestplate
						i(113153),	-- Podling-Husk Tunic
						i(113154),	-- Podling Vineweave Robe
						i(113152),	-- Thorn-Encrusted Mail
					}),
					qa(35015, { -- Gestating Genesaur
						i(107310),	-- Karabor Honor Guard Gauntlets
						i(107303),	-- Rangari Initiate Gauntlets
						i(107861),	-- Karabor Sage Gloves
						i(107305),	-- Karabor Skirmisher Gloves
					}),
					qa(33112, {	-- Ominous Portents
						i(108972),	-- Blind Fel-Eye Ring
						i(108975),	-- Fel-Blackened Ring
						i(108976),	-- Sanctified Fel-Wrap Ring
					}),
					qa(34996, { -- Rotting Riverbeasts
						i(113239),	-- Blademoon Chain Leggings
						i(113237),	-- Blademoon Leggings
						i(113240),	-- Blademoon Plate Legguards
						i(113238),	-- Blademoon Trousers
					}),
					qa(34019, { -- Shadows Awaken
						i(107313),	-- Karabor Honor Guard Girdle
						i(107318),	-- Karabor Sage Cord
						i(107308),	-- Karabor Skirmisher Belt
						i(106167),	-- Rangari Initiate Belt
					}),
					qa(33808, { -- Swamplighter Queen
						i(106153),	-- Karabor Honor Guard Chestplate
						i(107314),	-- Karabor Sage Robe
						i(106143),	-- Karabor Skirmisher Vest
						i(106176),	-- Rangari Initiate Vest
					}),
					qa(34054, { -- The Dark Side of the Moon
						i(107312),	-- Karabor Honor Guard Shoulders
						i(107317),	-- Karabor Sage Mantle
						i(107307),	-- Karabor Skirmisher Spaulders
						i(106175),	-- Rangari Initiate Spaulders
					}),
					qa(33256, { -- The Defense of Karabor
						i(106150),	-- Karabor Honor Guard Helm
						i(106156),	-- Karabor Sage Cap
						i(106160),	-- Karabor Skirmisher Hood
						i(106139),	-- Rangari Initiate Helm
					}),
					qa(34782, { -- The Exarch Council
						i(113179),	-- Karabor Arcanist Tome
						i(113181),	-- Karabor Honor Guard Axe
						i(113177),	-- Karabor Honor Guard Shield
						i(113178),	-- Karabor Stargazer Shield
						i(113180),	-- Rangari Boot Knife
						i(113182),	-- Rangari Initiate Hatchet
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
					q(36311, {  -- Father and Son
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
					qa(34792, { -- The Traitor's True Name
						i(113234),	-- Karabor Honor Guard Wristwraps
						i(113233),	-- Karabor Sage Wristwraps
						i(113235),	-- Karabor Skirmisher Wristwraps
						i(113232),	-- Rangari Initiate Wristwraps
					}),
					qa(33116, { -- To Catch a Shadow
						i(113150),	-- Felblood-Starched Cloak
						i(113149),	-- Flayed Flesh Cloak
						i(113148),	-- Foulspawn Drape
					}),
					qa(33834, {	-- WANTED: Kliaa's Stinger
						i(113163),	-- Kliaa's Venomclaws
						i(113159),	-- Probiscus of the Swampfly Queen
						i(113161),	-- Throbbing Swampfly Venom Sac
					}),
					qa(33836, {	-- WANTED: Maa'run's Hoof
						i(117989),	-- Maa'run's Baleful Eye
						i(117990),	-- Maa'run's Prescient Eye
						i(117991),	-- Maa'run's Treacherous Eye
					}),
				}),
				n(-16, { 	-- Rares
					n(77140, { 		-- Amaukwa
						["groups"] = {	
							i(109060),	-- Rylak-Scale Vest 
						},
						["questID"] = 33061,
						["coords"] = {
							{ 29.4, 29.8 },
							{ 41.4, 32.8 },
						},
						["description"] = "Flies in a roughly oval pattern between the two coords.",
					}),
					o(232596, { 	-- Ancestral Greataxe
						["groups"] = {
							i(113560),	-- Ancestral Shadowmoon Greataxe
						},
						["questID"] = 35584,
						["coord"] = { 52.8, 48.5 },
						["icon"] = "Interface\\Icons\\INV_Axe_18",	
					}),
					n(86213, { 		-- Aqualir
						["groups"] = {
							i(119387),	-- Loop of Drowned Souls
						},
						["questID"] = 37356,
						["isDaily"] = true,
						["coord"] = { 50.8, 79.0 },
					}),
					o(226854, {		-- Armored Elekk Tusk
						["groups"] = {
							i(108902),	-- Armored Elekk Tusk
						},
						["questID"] = 33869,
						["coord"] = { 41.5, 27.9 },
					}),
					o(226831, { 	-- Astrologer's Box 
						["groups"] = {	
							i(109739), -- Star Chart Toy
						},
						["questID"] = 33867,
						["coord"] = { 49.5, 37.5 },
						["icon"] = "Interface\\Icons\\Garrison_BronzeChest",	
						["description"] = "If this is not showing up for you on Alliance, you will need to complete the quests in the area first, then move to a new map area and back in to see the treasure.",
					}),
					n(85568, { 		-- Avalanche
						["groups"] = {		
							i(119400), 	-- Rugged Crystal Cudgel 
						},
						["questID"] = 37410,
						["isDaily"] = true,
						["coord"] = { 67.2, 84.6 },
					}),
					n(82326, { 		-- Ba'ruun 
						["groups"] = {	
							i(113540), -- Ba'ruun's Bountiful Bloom Toy 
						},
						["questID"] = 35731,
						["coord"] = { 52.8, 16.6 },
					}),
					o(232591, { 	-- Beloved's Offering 
						["groups"] = {	
							i(113547),	-- Bouquet of Dried Flowers
						},
						["questID"] = 33046,
						["coord"] = { 36.8, 41.5 },
						["icon"] = "Interface\\Icons\\INV_RoseBouquet01",
					}),
					n(81639, { 		-- Brambleking Fili
						["groups"] = {	
							i(117551),	-- Staff of the One True Bramble King 
						},
						["questID"] = 33383,
						["coord"] = { 44.8, 77.2 },
					}),
					n(69408, { 		-- Bubbling Cauldron
						["groups"] = {	
							i(108945), -- Void-Boiled Squirrel
						},
						["questID"] = 33613,
						["coord"] = { 37.2, 23.1 },
						["icon"] = "Interface\\Icons\\INV_Alchemy_70_Cauldron",	
					}),
					n(77085, { 		-- Dark Emanation
						["groups"] = {	
							i(109075),	-- Abberant's Paw 
						},
						["questID"] = 33064,
						["coord"] = { 48.6, 43.6 },
					}),
					n(82268, { 		-- Darkmaster Go'vid
						["groups"] = {	
							i(113548), -- Darktide Summoner Staff 
						},
						["questID"] = 35448,
						["coords"]= {
							{ 39.4, 83.0 },
							{ 42.2, 83.8 },
						},
					}),
					n(82411, { 		-- Darktalon
						["groups"] = {	
							i(113541),	-- Darktalon's Drape 
						},
						["questID"] = 35555,
						["coord"] = { 49.6, 42.0 },
					}),
					n(82261, { 		-- Darktide Boneshell
						["groups"] = {
							i(113554),	-- Zomstrok Pet
						},
						["description"] = "Located around the island southwest of Socrethar's Rise.",
					}),
					n(82262, { 		-- Darktide Husk
						["groups"] = {
							i(113554),	-- Zomstrok Pet
						},
						["description"] = "Located around the island southwest of Socrethar's Rise.",
					}),
					n(84911, { 		-- Demidos <Devourer of Lights>
						["groups"] = {
							i(119431), 	-- Servant of Demidos Pet
							i(119377),	-- Void-Touched Diamond Necklace
						},
						["questID"] = 37351,
						["isDaily"] = true,
						["coord"]= { 46.0, 71.8 },
					}),
					o(224785, {		-- Demonic Cache
						["groups"] = {
							i(108904),	-- Fingers of the Void
						},
						["questID"] = 33575,
						["coord"] = { 20.3, 30.6 },
					}),
					o(236755, { 	-- Dusty Lockbox
						["groups"] = {
							-- Weapons
							i(116466),	-- Coldsinger Scepter
							i(116459),	-- Frostbitten Bow
							i(116461),	-- Frostbitten Dagger
							i(116465),	-- Frostbitten Mace
							i(106397),	-- Frostbitten Shield
							i(116468),	-- Frostbitten Spear
							i(116469),	-- Frostbitten Staff
							i(116470),	-- Frostbitten Staff
							i(116477),	-- Lunarglow Crossbow
							i(116481),	-- Lunarglow Gun
							i(116480),	-- Lunarglow Knuckles
							i(116487),	-- Lunarglow Staff
							i(116483),	-- Moonwhisper Scepter
							i(116479),	-- Moonwhisper Spellblade
							i(116490),	-- Moonwhisper Wand
							i(106463),	-- Rockspine Shield
							i(116491),	-- Vinewrapped Axe
							i(116501),	-- Vinewrapped Hammer
							i(116497),	-- Vinewrapped Knuckles
							i(116502),	-- Vinewrapped Spear
							-- Head
							i(106419),	-- Frostlink Helm
							i(106474),	-- Iyun Cowl
							i(106459),	-- Rockspine Helm
							-- Shoulders
							i(106446),	-- Anchorite Shoulderpads
							i(106413),	-- Lunarglow Shoulderpads
							i(106428),	-- Rimeplate Pauldrons
							i(106471),	-- Tailthrasher Shoulders
							-- Back
							i(116699),	-- Growthshaper Cloak
							-- Chest
							i(106422),	-- Frostlink Vest
							i(106455),	-- Gronnling Vest
							i(106411),	-- Lunarglow Robe
							i(106456),	-- Rockspine Breastplate
							-- Wrist
							i(106416),	-- Frostlink Bracers
							i(106480),	-- Iyun Wristwraps
							-- Hands
							i(106402),	-- Coldsnout Gloves
							i(106417),	-- Frostlink Gauntlets
							i(106424),	-- Rimeplate Gauntlets
							i(106483),	-- Tangleheart Gauntlets
							-- Waist
							i(106415),	-- Frostlink Belt
							i(106472),	-- Tailthrasher Waistband
							i(106439),	-- Voidcaller Waistband
							-- Legs
							i(106394),	-- Bladespire Legplates
							i(106476),	-- Iyun Leggings
							-- Feet
							i(106445),	-- Anchorite Sandals
							i(106400),	-- Coldsnout Boots
							i(106418),	-- Frostlink Greaves
							i(106478),	-- Iyun Sandals
							i(106412),	-- Lunarglow Sandals						
							i(106466),	-- Tailthrasher Boots
							i(106484),	-- Tangleheart Greaves
						},
						["questID"] = 36879,
						["coord"] = { 29.8, 37.5 },
						["modelID"] = 34286,
					}),
					o(239828, { 	-- Edge of Reality
						["groups"] = {
							o(239901, {		-- Voidtalon Egg
								["groups"] = {	
									i(121815),	-- Voidtalon of the Dark Star Mount
								},
								["modelScale"] = 2,
								["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
								["icon"] = "Interface\\Icons\\INV_Egg_09",
							}),
						},
						["coords"] = {
							{ 41.90, 75.70 },
							{ 43.79, 70.96 },
							{ 48.95, 70.26 },
							{ 50.33, 71.53 },
							{ 49.60, 71.60 },
							{ 50.90, 72.50 },
							{ 51.68, 74.85 },
						},
						["icon"] = "Interface\\Icons\\Spell_Warlock_DemonicPortal_Purple",
						["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
					}),				
					n(82207, { 		-- Faebright
						["groups"] = {	
							i(113557),	-- Dragonrider's Tinkered Leggings 
						},
						["questID"] = 35725,
						["coord"] = { 61.6, 61.8 },
					}),
					o(226862, { 	-- Giant Moonwillow Cone
						["groups"] = {	
							i(108901),	-- Moonwillow Wand
						},
						["questID"] = 33891,
						["coord"] = { 34.5, 46.2 },
						["icon"] = "Interface\\Icons\\INV_Misc_Herb_TeroconeLeaf",	
					}),
					n(76380, { 		-- Gorum
						["groups"] = {
							i(113082),	-- Precious Bloodthorn Loop
						},
						["questID"] = 33664,
						["coord"] = { 33.2, 35.2 },
					}),
					o(232588, {		-- Greka's Urn
						["groups"] = {
							i(113408),	-- Greka's Dentures
						},
						["questID"] = 33614,
						["coord"] = { 38.5, 43.0 },
					}),
					o(224750, { 	-- Hanging Satchel
						["groups"] = {	
							i(108900),	-- Cragsman Gloves
						},
						["questID"] = 33564,
						["coord"] = { 47.1, 46.1 },
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_13",	
					}),
					n(79524, { 		-- Hypnocroak
						["groups"] = {	
							i(113631), -- Hypnosis Goggles Toy
						},
						["questID"] = 35558,
						["coord"] = { 37.6, 49.0 },
					}),
					n(83553, { 		-- Insha'tar
						["groups"] = {	
							i(113571), -- Boots of the Shadowborn
						},
						["questID"] = 35909,
						["coord"] = { 57.4, 48.6 },
					}),
					o(224755, {		-- Iron Horde Tribute
						["groups"] = {
							i(108903),	--Tiny Iron Star
						},
						["questID"] = 33567,
						["coord"] = { 37.5, 59.3 },
					}),
					n(74206, { 		-- Killmaw
						["groups"] = {	
							i(109078),	-- Killmaw's Canine 
						},
						["questID"] = 33043,
						["coord"] = { 40.8, 44.4 },
					}),
					n(72362, { 		-- Ku'targ the Voidseer
						["groups"] = {	
							i(109061),	-- Ku'targ's Merciless Grips 
						},
						["questID"] = 33039,
						["coord"] = { 32.2, 35.0 },
					}),
					n(85121, { 		-- Lady Temptessa
						["groups"] = {	
							i(119360),	-- Temptessa's Knee-High Boots 
						},
						["questID"] = 37355,
						["isDaily"] = true,
						["coord"] = { 48.0, 77.6 },
					}),
					n(72537, { 		-- Leaf-Reader Kurri
						["groups"] = {
							i(108907),	-- Mushroom of Destiny
						},
						["questID"] = 33298,
						["isDaily"] = true,
						["coord"] = { 37.4, 14.4 },
					}),
					n(77310, { 		-- Mad "King" Sporeon
						["groups"] = {	
							i(113561),	-- Staff of the Mad Bramble King 
						},
						["questID"] = 35906,
						["coord"] = { 44.8, 20.8 },
					}),
					n(85451, { 		-- Malgosh Shadowkeeper
						["groups"] = {	
							i(119369), -- Malgosh's Coif 
						},
						["questID"] = 37357,
						["isDaily"] = true,
						["coord"] = { 29.6, 51.0 },
					}),
					n(85001, { 		-- Master Sergeant Milgra
						["groups"] = {	
							i(119368),	-- Milgra's Mighty Mitts 
						},
						["questID"] = 37353,
						["isDaily"] = true,
						["coords"] = {
							{ 51.6, 77.2 },
							{ 52.0, 79.6 },
						},
					}),
					n(82362, { 		-- Morva Soultwister
						["groups"] = {	
							i(113559),	-- Void Prophecy Cudgel 
						},
						["questID"] = 35523,
						["coord"] = { 38.6, 70.6 },
					}),
					n(75071, { 		-- Mother Om'ra
						["groups"] = {
							i(113527),	-- Legacy of Om'ra
						},
						["questID"] = 33642,
						["coord"] = { 44.0, 57.4 },
					}),
					n(85555, { 		-- Nagidna
						["groups"] = {	
							i(119364),	-- Hydraskin Shoulderguards
						},
						["questID"] = 37409,
						["isDaily"] = true,
						["coord"] = { 60.6, 90.0 },
					}), 
					o(235860, {		-- Orc Skeleton
						["groups"] = {
							i(116875),	-- Rusty Iron Band
						},
						["questID"] = 36507,
						["coord"] = { 67.0, 33.5 },
					}),
					n(50883, { 		-- Pathrunner
						["groups"] = {
							i(116773), 	-- Swift Breezestrider Mount
						},
						["coords"] = {
							{ 45.8, 68.2 },
							{ 56.8, 52.2 },
							{ 54.0, 30.8 },
							{ 43.0, 31.6 },
							{ 39.6, 36.8 },
							{ 44.6, 43.6 },
						},
					}),
					n(84925, { 		-- Quartermaster Hershak
						["groups"] = {	
							i(119382), 	-- Hershak's Heavy Legguards
						},
						["questID"] = 37352,
						["isDaily"] = true,
						["coord"] = { 50.2, 72.6 },
					}),
					n(82374, { 		-- Rai'vosh
						["groups"] = {	
							i(113542), -- Whispers of Rai'Vosh Toy
						},
						["questID"] = 35553,
						["coord"] = { 48.8, 22.4 },
					}),
					n(72606, { 		-- Rockhoof
						["groups"] = {	
							i(109077),	-- Rockhoof's Crest
						},
						["questID"] = 34068,
						["coord"] = { 52.8, 50.8 },
					}),
					o(226861, { 	-- Ronokk's Belongings
						["groups"] = {
							i(109081), -- Ronokk's Greatcloak
						},
						["questID"] = 33886,
						["coord"] = { 31.3, 39.1 },
						["modelID"] = 34286,
					}),
					o(232586, { 	-- Rovo's Dagger
						["groups"] = {	
							i(113378),	-- Rovo's Dagger
						},
						["questID"] = 33573,
						["coord"] = { 36.7, 44.5 },
						["icon"] = "Interface\\Icons\\INV_ThrowingKnife_03",	
					}),
					o(224780, { 	-- Shadowmoon Sacrificial Dagger
						["groups"] = {	
							i(113563), -- Shadowmoon Sacrificial Dagger
						},
						["questID"] = 35919,
						["coord"] = { 30.0, 45.5 },
						["icon"] = "Interface\\Icons\\INV_ThrowingKnife_01",	
					}),
					n(85029, { 		-- Shadowspeaker Niir
						["groups"] = {	
							i(119396),	-- Shadowspeaker's Shard 
						},
						["questID"] = 37354,
						["isDaily"] = true,
						["coord"] = { 48.2, 80.8 },
					}),
					n(82415, { 		-- Shinri 
						["groups"] = {	
							i(113543),	-- Spirit of Shinri Toy 
						},
						["questID"] = 35732,
						["description"] = "Circles north of The Shimmer Moor, cannot be attached if he is running, best to sneak up behind him.",
					}),
					n(85837, { 		-- Slivermaw
						["groups"] = {	
							i(119411),	-- Massive Rockworm Fang
						},
						["questID"] = 37411,
						["isDaily"] = true,
						["coord"] = { 61.6, 88.8 },
					}),
					n(86689, { 		-- Sneevel
						["groups"] = {	
							i(118734),	-- Sneevel's Loincloth 
						},
						["questID"] = 36880,
						["coord"] = { 27.6, 43.6 },
					}),
					o(232621, { 	-- Strange Spore 
						["groups"] = {	
							i(118104), 	-- Umbrafen Spore Pet
						},
						["questID"] = 35600,
						["coord"] = { 55.8, 19.9 },
						["icon"] = "Interface\\Icons\\priest_icon_chakra_blue",	
					}),
					n(82366, { 		-- Swamplighter Hive
						["groups"] = {	
							i(117550), -- Angry Beehive Toy
						},
						["questID"] = 35580,
						["coord"] = { 55.3, 74.8 },
					}),
					o(232587, { 	-- Uzko's Knickknacks
						["groups"] = {	
							i(113546),	-- Uzko's Dusty Boots
						},
						["questID"] = 33540,
						["coord"] = { 35.9, 40.9 },
						["icon"] = "Interface\\Icons\\inv_misc_chamferchest01",	
					}),
					n(75482, { 		-- Veloss
						["groups"] = {
							i(108906),	-- Sporebat Larval Pod
						},
						["questID"] = 33640,
						["coord"] = { 21.6, 20.8 },
					}),
					n(75492, { 		-- Venomshade
						["groups"] = {	
							i(108957),	-- Venomshade Skin Boots 
						},
						["questID"] = 33643,
						["coord"] = { 54.6, 70.2 },
					}),
					o(224784, { 	-- Vindicator's Cache 
						["groups"] = {	
							i(113375), -- Vindicator's Armor Polish Kit Toy
						},
						["questID"] = 33574,
						["coord"] = { 51.1, 79.1 },
						["icon"] = "Interface\\Icons\\inv_misc_diachest01",	
					}),
					n(83385, { 		-- Voidseer Kalurg
						["groups"] = {	
							i(109074),	-- Fine Void-Chain Cinch 
						},
						["questID"] = 35847,
						["coord"] = { 32.6, 41.6 },
					}),
					o(224754, { 	-- Waterlogged Chest 
						["groups"] = {	
							i(113372),	-- Darktide Pincer
						},
						["questID"] = 33566,
						["coord"] = { 39.2, 63.9 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest05b",	
					}),					
					a(n(75434, { 	-- Embaari Defense Crystal (Windfang Matriarch)
						["groups"] = {
							i(113553),	-- Windfang Sabre
						},
						["description"] = "|cff66ccffSpeak with Romuul to start the event that spawns Wildfang Matriarch. |r",
						["questID"] = 33038,
						["coord"] = { 42.8, 40.4 },
					})),	
					n(75435, { 		-- Yggdrel
						["groups"] = {	
							i(113570), -- Ancient's Bloom Toy
						},
						["questID"] = 33389,
						["coords"] = {
							{ 48.6, 64.2 },
							{ 48.6, 66.6 },
						},
					}),
--[[
	--				n(81406, { 		-- Bahameye	}),
	--				n(82676, { 		-- Enavra (hostile to horde) 	}), 
	--				n(82742, { 		-- Enavra (hostile to alliance) 	}),
--]]
				}),
			},
			["lvl"] = 90,	
			["achievementID"] = 8938,
			["description"] = "|cff66ccffShadowmoon Valley is a zone in south-eastern Draenor. A lush valley engulfed in eternal night, the Pale Lady shines so brightly here that it even replaced the sun as the valley's primary light source during the day. Shadowmoon serves as one of the key centers of draenei civilization on the world of Draenor, its heart being the sacred temple of Karabor. Lately, the Iron Horde began advancing on the draenei settlements through the Shadowmoon clan and naval attacks targeting Karabor itself.|r",				
		}),
	}),
};
