---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(962, { 	-- Draenor
		m(947, { 	-- Shadowmoon Valley
			["groups"] = {								
				n(-3, { 	-- Holidays					
--[[					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--]]					
					n(-58, {     -- Hallow's End
						["groups"] = {
--							n(-17, { 	-- Quests
--							}),
							n(-16, { 	-- Rares
								n(96637, { -- Boneship Reveler
									i(128807), -- Coin of Many Faces
								}),
								n(96538, { -- Brackish Cultivator
									i(128807), -- Coin of Many Faces
								}),
								n(96535, { -- Captain Bonerender
									i(128807), -- Coin of Many Faces
								}),
								n(96545, { -- Growing Squashling
									i(128807), -- Coin of Many Faces
								}),
								n(96536, { -- Salty Dreg
									i(128807), -- Coin of Many Faces
								}),
							}),	
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--[[					
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
--]]				
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
--[[				
					qa( 33120),	-- A Curse Upon the Woods
					qa( 33077),	-- A Grandmother's Remedy
					qa( 33075),	-- A Hero's Welcome
					q(33266),	-- A Light in the Dark - Tracking Quest
					qa( 33419),	-- A Matter of Life and Death
					qa( 39665),	-- A True Naval Commander
					qa( 33795),	-- Across the Stars
					q(33910),	-- Aklana Rescue
					qa( 33082),	-- Ancestor's Memory
					q(35626),	-- Apprentice Artificer Andren
					qa( 35614),	-- Artificer Romuul
					qa( 36948),	-- Auctioning for Parts
					qa( 35014),	-- Blademoon Bloom
					q(34504),	-- Bloodthorn Cave
					qa( 34995),	-- Botani Beatdown
					qa( 33111),	-- Bounty: Twisted Ancient
					qa( 36271),	-- Breaking into the Trap Game
					qa( 33331),	-- Captured Critters
					qa( 33062),	-- Catching His Eye
					qa( 33586),	-- Chasing Shadows
					q(37114),	-- Choluna
					qa( 34779),	-- Circle the Wagon
					qa( 33269),	-- Cleaning Up Gul'var
					qa( 33135),	-- Cleaning Up Gul'var
					qa( 36983),	-- Clefthoof Training: Great-Tusk
					qh( 37048),	-- Clefthoof Training: Great-Tusk
					qa( 33905),	-- Closing the Door
					qa( 33788),	-- Cooking With Unstable Herbs
					qa( 33786),	-- Crippled Caravan
					q(39721),	-- Culling the Crew
					qh( 37994),	-- Dark Grimoire: Breaching the Barrier
					qa( 37885),	-- Dark Grimoire: Breaching the Barrier
					qh( 37884),	-- Dark Grimoire: The Final Ingredient
					q(37882),	-- Dark Grimoire: The First Ingredient
					q(37883),	-- Dark Grimoire: The Second Ingredient
					qa( 34043),	-- Darkest Night
					qa( 33837),	-- Darkness Falls
					qa( 34781),	-- Defenstrations
					qa( 39404),	-- Destroying the Competition
					qa( 37979),	-- Dream of Argus: The Crystal Reborn
					qh( 37997),	-- Dream of Argus: The Crystal Reborn
					q(37978),	-- Dream of Argus: The Final Fragment
					q(37976),	-- Dream of Argus: The First Fragment
					q(37977),	-- Dream of Argus: The Second Fragment
					qa( 36189),	-- Easing into Lumberjacking
					qa( 34786),	-- Engorged Goren
					qa( 39666),	-- Equipping Our Fleet
					qa( 33081),	-- Escape From Shaz'gul
					qa( 34787),	-- Exarch Maladaar
					qa( 33814),	-- Fast Expansion
					q(33323),	-- Finale - Tracking Quest
					qa( 34582),	-- Finding a Foothold
					qa( 35617),	-- Fiona
					qa( 33787),	-- Fiona's Solution
					qa( 34583),	-- For the Alliance!
					qa( 34847),	-- Forbidden Love
					qa( 34994),	-- Forever Young
					qa( 33114),	-- Forging the Soul Trap
					qa( 34788),	-- Friend of the Exarchs
					qa( 34784),	-- Fun with Fungus
					qa( 37332),	-- Fungal Bundle
					qa( 33271),	-- Game of Thorns
					qa( 35015),	-- Gestating Genesaur
					q(35618),	-- Gidwin Goldbraids
					qa( 33461),	-- Gloomshade Game Hunter
					qa( 33263),	-- Gloomshade Grove
					qa( 33080),	-- Going Undercover
					qa( 33793),	-- Harbingers of the Void
					qa( 34785),	-- Hataaru, the Artificer
					qa( 33168),	-- Heart On Fire
					qa( 39601),	-- I Sunk Your Battleship
					qa( 39655),	-- If At First You Fail, Try Again!
					qa( 33813),	-- In Need of a Hero
					qa( 35032),	-- Into Anguish
					qa( 33072),	-- Into Twilight
					qa( 34780),	-- Invisible Ramparts
					qa( 35176),	-- Keeping it Together
					q(33782),	-- Keeping the Balance					
					qa( 34584),	-- Looking for Lumber
					qa( 34876),	-- Loola's Lost Love
					qa( 37087),	-- Lost in Transition
					qa( 34820),	-- Lost Lumberjacks
					qa( 34836),	-- Lunarblossom
					qa( 33359),	-- Meet Us at Starfall Outpost
					qa( 34778),	-- Migrant Workers
					qa( 34783),	-- Naielle, The Rangari
					qa( 39056),	-- Naval Commander
					qa( 39068),	-- Naval Domination
					qa( 36965),	-- Nemesis: Becoming Death
					qa( 36969),	-- Nemesis: Becoming Death
					qa( 36967),	-- Nemesis: Becoming Death
					qa( 36963),	-- Nemesis: Becoming Death
					qa( 36961),	-- Nemesis: Becoming Death
					qa( 36957),	-- Nemesis: Becoming Death
					qa( 36959),	-- Nemesis: Becoming Death
					qa( 36960),	-- Nemesis: Death Stalker
					qa( 36955),	-- Nemesis: Hunter - Hunted
					qa( 36968),	-- Nemesis: Huojin's Fall
					qa( 36970),	-- Nemesis: Killer of Kezan
					qa( 36964),	-- Nemesis: Orcslayer
					qa( 36958),	-- Nemesis: Slayer of Sin'dorei
					qa( 36962),	-- Nemesis: The Butcher
					qa( 36966),	-- Nemesis: Troll Hunter
					qa( 33112),	-- Ominous Portents
					qa( 33083),	-- On the Offensive
					qa( 35174),	-- Pale Moonlight
					qa( 35006),	-- Poison Paralysis
					qa( 34806),	-- Prune the Podlings
					qa( 34646),	-- Qiana Moonshadow
					qa( 34585),	-- Quakefist
					q(35628),	-- Rangari Chel
					qa( 34897),	-- Rangari Roundup
					qa( 34616),	-- Ravenous Ravens
					qa( 34996),	-- Rotting Riverbeasts
					qa( 35631),	-- Rulkan
					qa( 37086),	-- Salvaging the Situation
					qa( 33113),	-- Shadowmoonwell
					qa( 36194),	-- Sharper Blades, Bigger Timber
					qa( 35625),	-- Shelly Hamby
					qa( 35166),	-- Ship Salvage
					qa( 39055),	-- Ship Shape
					qa( 39054),	-- Shipbuilding
					qa( 33115),	-- Shrouding Stones
					qa( 35070),	-- Shut 'er Down
					qa( 34997),	-- Slumberbloom
					qa( 33066),	-- Soul Shards of Summoning
					qa( 34789),	-- Speaker for the Dead
					qa( 34575),	-- Step Three: Prophet!
					qa( 39276),	-- Strange Tools
					qa( 35905),	-- Supply Drop
					qa( 33808),	-- Swamplighter Queen
					qa( 36971),	-- Talbuk Training: Great-Tusk
					qh( 37093),	-- Talbuk Training: Great-Tusk
					qh( 36917),	-- Taming a Talbuk
					qa( 36911),	-- Taming a Talbuk
					q(35621),	-- Tarenar Sunstrike
					qa( 33084),	-- The Big Haul
					q(34076),	-- The Burial Fields
					qa( 33076),	-- The Clarity Elixir
					qa( 34676),	-- The Critical Path
					qa( 37183),	-- The Critical Path
					qa( 35093),	-- The Dark Side of the Moon
					qa( 34054),	-- The Dark Side of the Moon
					qa( 33078),	-- The Dark that Blinds Us
					qa( 33256),	-- The Defense of Karabor
					q(33079),	-- The Demons Among Us - Alliance
					qa( 34782),	-- The Exarch Council
					qa( 33059),	-- The Fate of Karabor
					qa( 33794),	-- The Great Salvation
					q(34496),	-- The Hills of Valuun
					qa( 37322),	-- The Prophet's Final Message
					qa( 33255),	-- The Righteous March
					q(34728),	-- The Shimmer Moor
					qa( 35459),	-- The Southern Wilds
					qa( 35450),	-- The Southern Wilds
					qa( 35444),	-- The Southern Wilds
					qa( 34790),	-- The Sting
					qa( 34792),	-- The Traitor's True Name
					qa( 33070),	-- Think of the Children!
					q(37113),	-- Thisalee Crow
					qa( 33116),	-- To Catch a Shadow
					q(37973),	-- Treasure Contract: The Artificer
					qa( 36195),	-- Tree-i-cide
					q(34077),	-- Trouble to the South
					qa( 35552),	-- Trust No One
					qa( 36192),	-- Turning Timber into Profit
					qa( 39067),	-- Upgrading The Fleet
					q(35629),	-- Vindicator Onaala
					qa( 33834),	-- Wanted: Kliaa's Stinger
					qa( 33833),	-- Wanted: Kuu'rat's Tusks
					qa( 33836),	-- Wanted: Maa'run's Hoof
					qa( 36876),	-- Warlord of Draenor
					qa( 34791),	-- Warning the Exarchs
--]]
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
					n(85568, { 		-- Avalanche
						["groups"] = {		
							dr(44, i(119400)), 	-- Rugged Crystal Cudgel 
						},
						["questID"] = 37410,	
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
					}),
					o(236755, { 	-- Dusty Lockbox
						["groups"] = {
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
					}),
					n(85001, { 		-- Master Sergeant Milgra
						["groups"] = {	
							dr(34, i(119368)),	-- Milgra's Mighty Mitts 
						},
						["questID"] = 37353,	
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
					}), 
					n(50883, { 		-- Pathrunner	
						dr(100, i(116773)), 	-- Swift Breezestrider Mount
					}),
					n(84925, { 		-- Quartermaster Hershak
						["groups"] = {	
							dr(40, i(119382)), 	-- Hershak's Heavy Legguards
						},
						["questID"] = 37352,	
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
							un(15, dr(100, i(113546))),	-- Uzko's Dusty Boots
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
	--				n(86213, { 		-- Aqualir 	}), 
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
			["Lvl"] = 90,	
			["achievementID"] = 8938,
			["description"] = "|cff66ccffShadowmoon Valley is a zone in south-eastern Draenor. A lush valley engulfed in eternal night, the Pale Lady shines so brightly here that it even replaced the sun as the valley's primary light source during the day. Shadowmoon serves as one of the key centers of draenei civilization on the world of Draenor, its heart being the sacred temple of Karabor. Lately, the Iron Horde began advancing on the draenei settlements through the Shadowmoon clan and naval attacks targeting Karabor itself.|r",				
		}),
	}),
};
