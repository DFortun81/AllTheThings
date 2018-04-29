-------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(962, { 	-- Draenor
		m(941, { 	-- Frostfire Ridge
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
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
--]]					
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
--							n(-17, { 	-- Quests
--							}),
							n(-16, { 	-- Rares	
								o(243911, { 	-- Snow Mound
									["groups"] = {
										dr(5.0, i(128770)),	-- Grumpling
									},
									["description"] = "Looting these has a chance to drop the pet.",
									["icon"] = "Interface\\Icons\\INV_Ammo_Snowball",
								}),	
							}),	
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
				}),								
				n(-25, { 	-- Pet Battle
					p(1427), 	-- Frostfur Rat
					p(1578), 	-- Frostshell Pincer
					p(1457), 	-- Icespine Hatchling
					p(1579), 	-- Ironclaw Scuttler
					p(417), 	-- Rat
					p(560), 	-- Sea Gull
					p(1464), 	-- Twilight Wasp
				}),
				n(-17, { 	-- Quests
--[[				
					qh( 34228),	-- A Clew of Worms
					qh( 34067),	-- A Collection of Coils
					qh( 34264),	-- A Collection of Coils
					q(33957),	-- A Gift for Raa'la
					qh( 34592),	-- A Gronnling Problem
					qh( 33125),	-- A Proper Parting
					qh( 33815),	-- A Song of Frost and Fire
					qh( 39676),	-- A True Naval Commander
					q(35346),	-- Abatha, the Alchemist
					qh( 34280),	-- All is Revealed
					q(35292),	-- Ang'kra, the Alchemist
					qh( 33344),	-- Armed and Dangerous
					qh( 32804),	-- Articles of the Fallen
					q(34321),	-- Ashes Of The Past
					qh( 34070),	-- At the End of Your Rope
					qh( 37014),	-- Auctioning for Parts
					qh( 33473),	-- Back to Bladespire Citadel
					qh( 34375),	-- Back to Work
					q(33443),	-- Barrier Destroyed
					q(39783),	-- Battle Pet - Terky
					qh( 34730),	-- Blood Oath of Lokra
					qh( 34729),	-- Blood Oath of Na'Shra
					qh( 36345),	-- Breaking into the Trap Game
					qh( 34073),	-- Burn Them Down
					qa( 36916),	-- Capturing a Clefthoof
					qh( 36912),	-- Capturing a Clefthoof
					q(33456),	-- Catapult Vision
					q(33458),	-- Catapult Vision
					q(33457),	-- Catapult Vision
					q(35252),	-- Chest Reward Tracking Quest
					qh( 37049),	-- Clefthoof Training: Rakkiri
					qa( 36984),	-- Clefthoof Training: Rakkiri
					qh( 33546),	-- Deeds Left Undone
					qh( 35341),	-- Defection of Gronnstalker Rokash
					qh( 34379),	-- Den of Wolves
					qh( 34278),	-- Desecration of the Dead
					qh( 39401),	-- Destroying the Competition
					qh( 36137),	-- Easing into Lumberjacking
					qh( 34292),	-- Eliminate the Shadow Council
					qh( 34293),	-- Eliminate the Shadow Council
					q(34063),	-- Enemies Above
					qh( 32994),	-- Enfilade
					q(34473),	-- Envoy's Log
					qh( 39675),	-- Equipping Our Fleet
					qh( 34378),	-- Establish Your Garrison
					qh( 34230),	-- Eye Need That
					q(34325),	-- Flames Of The Earth
					qh( 34364),	-- For the Horde!
					q(34505),	-- Forbidden Glacier
					qh( 33807),	-- Free Our Brothers and Sisters
					q(34501),	-- Frostbite Hollow
					qh( 34346),	-- Frosted Fury
					q(34714),	-- Frostfire Ridge: (RRP) - Treasure - Pale Leather Cache
					qh( 32783),	-- Ga'nar's Vengeance
					q(37544),	-- Garrison Follower: Greatmother Geyah
					q(37545),	-- Garrison Follower: Kal'gor the Honorable
					qh( 34093),	-- Getting the Points
					qh( 34069),	-- Getting the Points
					qh( 33784),	-- Gormaul Tower
					qh( 33408),	-- Great Balls of Fire!
					q(33145),	-- Grimfrost Hill
					qh( 37995),	-- Gronnsbane: The Blessing of Beasts
					qa( 37919),	-- Gronnsbane: The Blessing of Beasts
					qa( 37917),	-- Gronnsbane: The Blessing of Fire
					q(37918),	-- Gronnsbane: The Blessing of Frost
					qh( 37916),	-- Gronnsbane: The Broken Spear
					q(39651),	-- Grumpus
					qh( 33132),	-- Gut Guttra
					qh( 34291),	-- Have a Heart
					qh( 33816),	-- Honor Has Its Rewards
					qh( 39604),	-- I Sunk Your Battleship
					qh( 39674),	-- If At First You Fail, Try Again!
					qh( 32991),	-- Into the Boneslag
					qh( 36953),	-- It's a Matter of Strategy
					qh( 34681),	-- It's a Matter of Strategy
					qh( 33785),	-- Karg Unchained					
					qh( 34681),	-- It's a Matter of Strategy
					qh( 33785),	-- Karg Unchained
					qh( 33527),	-- Last Steps
					qh( 32792),	-- Leave Nothing Behind!
					qh( 32791),	-- Let the Hunt Begin!
					qh( 39236),	-- Let's Get To Work
					qh( 37060),	-- Lost in Transition
					qh( 34344),	-- Lurkers
					qh( 33955),	-- Missing Pack
					q(34079),	-- Mission Successful
					qh( 33412),	-- Mopping Up
					qh( 33657),	-- Moving In
					qh( 32992),	-- Moving Target
					qh( 34732),	-- Mulverick's Offer of Service
					qh( 33483),	-- Mulverick's Plight
					qh( 39243),	-- Naval Commander
					qh( 39246),	-- Naval Domination
					qh( 36897),	-- Nemesis: Becoming Death
					qh( 36931),	-- Nemesis: Becoming Death
					qh( 36925),	-- Nemesis: Becoming Death
					qh( 36923),	-- Nemesis: Becoming Death
					qh( 36933),	-- Nemesis: Becoming Death
					qh( 36929),	-- Nemesis: Becoming Death
					qh( 36927),	-- Nemesis: Becoming Death
					qh( 36930),	-- Nemesis: Draenei Destroyer
					qh( 36924),	-- Nemesis: Dwarfstalker
					qh( 36926),	-- Nemesis: Gnomebane
					qh( 36889),	-- Nemesis: Hunter - Hunted
					qh( 36921),	-- Nemesis: Manslayer
					qh( 36932),	-- Nemesis: Scourge of the Kaldorei
					qh( 36934),	-- Nemesis: Terror of the Tushui
					qh( 36928),	-- Nemesis: Worgen Hunter
					qh( 34731),	-- Oath of Shadow Hunter Rala
					qh( 33013),	-- Of Fire and Thunder
					qh( 34402),	-- Of Wolves and Warriors
					qh( 32981),	-- Only the Winner
					q(36296),	-- Phylarch the Evergreen
					qh( 33470),	-- Pool of Visions
					qh( 34345),	-- Poulticide
					qh( 34380),	-- Rally the Frostwolves
					qh( 33493),	-- Return to the Pack
					qh( 37045),	-- Salvaging the Situation
					qh( 34066),	-- Savage Vengeance
					qh( 33468),	-- Save Wolf Home
					qa( 37092),	-- Scraps of Iron
					qh( 37043),	-- Scraps of Iron
					qh( 32989),	-- Securing the South
					q(34733),	-- Services of Dagg
					qh( 36142),	-- Sharper Blades, Bigger Timber
					qh( 39242),	-- Ship Shape
					qh( 39241),	-- Shipbuilding
					qh( 33929),	-- Shivertail's Den
					qh( 33119),	-- Slavery and Strife
					qh( 33898),	-- Slaying Slavers
					qh( 33838),	-- Smeltcraft
					qh( 34277),	-- Stop the Flow
					qa( 36972),	-- Talbuk Training: Rakkiri
					qh( 37094),	-- Talbuk Training: Rakkiri
					qh( 34072),	-- Tar Get of Opportunity
					qh( 34124),	-- The Battle of Thunder Pass
					q(34588),	-- The Bounty of Bladespire
					qh( 33410),	-- The Butcher of Bladespire
					qh( 33454),	-- The Cure
					qh( 35243),	-- The Dark Lady's Gift
					qh( 34765),	-- The Den of Skog
					qh( 32795),	-- The Eldest
					qh( 33467),	-- The Fall of the Warlord
					qh( 33469),	-- The Farseer
					qh( 34294),	-- The Fel Crystals
					qa( 35883),	-- The Fists of Vaandaam
					qh( 37563),	-- The Frostwolves Stand Ready
					qh( 37046),	-- The Headhunter's Harvest
					qa( 37119),	-- The Headhunter's Harvest
					qh( 33868),	-- The Home of the Frostwolves
					qh( 35882),	-- The Interest of Bruto
					qh( 33010),	-- The Iron Wolf
					qh( 34960),	-- The Land Provides
					qh( 34102),	-- The Mark of Defiance
					qh( 33828),	-- The Master Siegesmith
					q(34377),	-- The Portal Home
					qh( 34348),	-- The Real Prey
					qh( 36427),	-- The Rise and Fall of Barov Industries: Alexi Barov
					qa( 36429),	-- The Rise and Fall of Barov Industries: Weldon Barov
					qh( 33484),	-- The Slavemaster's Demise
					qh( 34229),	-- The Sleeper Has Awakened
					qh( 32993),	-- The Strength of Our Bonds
					qh( 33450),	-- The Warlord's Guard
					qh( 33526),	-- These Colors Don't Run
					qh( 32929),	-- They Rely on Numbers
					qh( 32990),	-- They Who Held Fast
					q(33441),	-- Thrall Vision
					q(33462),	-- Thunderlord for a Day
					qh( 34295),	-- To Capture Gul'dan
					qh( 32796),	-- To the Garrison
					qh( 33622),	-- To the Slaughter
					qh( 34123),	-- To Thunder Pass
					qh( 36182),	-- Tree-i-cide
					qh( 37062),	-- Tricks of the Trade
					qa( 37088),	-- Tricks of the Trade
					qh( 36138),	-- Turning Timber into Profit
					qh( 39245),	-- Upgrading The Fleet
					qh( 34209),	-- Vouchsafe Our Arrival
					qh( 34075),	-- Vul'gath's End
					qh( 33918),	-- Wanted: Grondo's Bounty
					qh( 33919),	-- Wanted: Gutsmash the Destroyer
					qh( 36874),	-- Warlord of Draenor
					qh( 34736),	-- We Be Needin' Supplies
					qh( 34227),	-- What Must Be Done
					qh( 33826),	-- Where's My Wolf?!
					qh( 32794),	-- Wrath of Gronn
					qh( 33915),	-- Young Hearts		
--]]					
					qh(36516, { 	-- Cut 'Em Out! - Horde Leatherworking quest
						["groups"] = { 	
							i(117566),
						},
						["description"] = "|cff66ccffRequires Leatherworking|r"
					}),
					qh(36380,  {  	-- Diamonds Are Forever
						["groups"] = {
							i(115503),
						},
						["description"] = "|cff66ccffRequires Jewelcrafting|r"
					}),
					qh(33784,  {  	-- Gormaul Tower
						i(106164),
						i(106136),
						i(106168),
						i(106154),
					}),
					qh(32985,  {  	-- Fury of Frostfire
						i(119145), 		-- Firefury Totem
					}),
					qh(33527,  {  	-- Last Steps
						i(106157),
						i(106135),
						i(107302),
						i(106149),
					}),
					qh(32792,  {  	-- Leave Nothing Behind!
						i(111917),
						i(111918),
						i(117505),
						i(117506),
						i(117507),
						i(117508),
					}),
					qh(34344,  {  	-- Lurkers
						i(106161),
						i(106140),
						i(106172),
						i(107311),
					}),
					qh(33483,  {  	-- Mulverick's Plight
						i(108953),
						i(108954),
						i(108955),
					}),
					qh(33470,  {  	-- Pool of Visions
						i(106162),
						i(106141),
						i(106152),
						i(106173),
					}),
					qh(34066,  {  	-- Savage Vengeance
						i(117509),
						i(117510),
						i(117511),
						i(117512),
					}),
					qh(34124,  {  	-- The Battle of Thunder Pass
						i(107397),
						i(106137),
						i(106169),
						i(106146),
					}),
					qh(33410,  {  	-- The Butcher of Bladespire
						i(106159),
						i(106138),
						i(106170),
						i(106148),
					}),
					qh(32795,  {  	-- The Eldest
						i(117501),
						i(117502),
						i(117503),
						i(117504),
					}),
					qh(33010,  {  	-- The Iron Wolf
						i(111909),
						i(111911),
						i(111912),
						i(111913),
						i(111914),
						i(111915),
						i(111916),
					}),
					qh(33828,  {  	-- The Master Siegesmith
						i(113249),
						i(113250),
						i(113251),
						i(113252),
					}),
					qh(33450,  {  	-- The Warlord's Guard
						i(106158),
						i(106134),
						i(106177),
						i(106145),
					}),
					qh(34295,  {  	-- To Capture Gul'dan
						i(113148),
						i(113150),
						i(113149),
					}),
					qh(34075,  {  	-- Vul'gath's End
						i(117513),
						i(117514),
						i(117515),
						i(117516),
					}),
				}),	
				n(-16, { 	-- Rares
					n(84378, { 		-- Ak'ox the Slaughterer
						["groups"] = {
							dr(41, i(119365)),	-- Bloodied Tourniquet Belt
						},	
						["questID"] = 37525,
					}),
					o(226955, { 	-- Arena Master's War Horn
						["groups"] = {
							dr(100, i(108735)), -- Arena Master's War Horn Toy
						},	
						["questID"] = 33916,
						["icon"] = "Interface\\Icons\\inv_misc_horn_01",	
					}),
					n(72156, { 		-- Borrok the Devourer
						["groups"] = {	
							o(224686, { 	-- Devourer's Gutstone
								["groups"] = {	
									dr(100, i(112110)),  -- Carapace Shield of the Devourer
								},
								["icon"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",	
							}),
						},		
						["questID"] = 33511,						
						["description"] = "Need to feed 10 ogres to him, kill an ogre, it will kneel, click on it to throw it over you back (druids must be in human form) then walk into feeding area. Repeat. Loot the Devourer's Gutstone afterwards.",	
					}),
					n(78867, { 		-- Breathless
						["groups"] = {
							dr(100, i(111476)), -- Stolen Breath Toy
						},	
						["questID"] = 34497,	
					}),
					n(80242, { 		-- Chillfang
						["groups"] = {
							dr(100, i(111953)), -- Bat-Leather Breeches
						},	
						["questID"] = 34843,	
					}),
					n(72294, { 		-- Cindermaw
						["groups"] = {	
							dr(100, i(111490)), -- Cindermaw's Blazing Talon
						},	
						["questID"] = 33014,	
					}),
					n(75120, { 		-- Clumsy Cragmaul Brute
						["groups"] = {
							dr(100, i(112096)),	-- Dented Ogre Skullcap
						},	
						["questID"] = 33531,
					}),
					n(76914, { 		-- Coldtusk
						["groups"] = {	
							dr(100, i(111484)), -- Cold Tusk
						},	
						["questID"] = 34131,	
					}),
					o(226983, { 	-- Crag-Leaper's Cache	
						["groups"] = {	
							dr(100, i(112187)),	-- Crag-Leaping Boots
						},	
						["questID"] = 33940,
						["modelID"] = 65118,	
					}),
					n(78621, { 		-- Cyclonic Fury
						["groups"] = {	
							dr(100, i(112086)), -- Windburnt Pauldrons
						},	
						["questID"] = 34477,	
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
					n(74971, { 		-- Firefury Giant
						["groups"] = {
							dr(100, i(107661)), -- Smoldering Lavacore Orb
						},	
						["questID"] = 33504,							
					}),
					o(229640, { 	-- Frozen Frostwolf Axe
						["groups"] = {
							dr(100, i(110689)), -- Icebound Frost-Singer Axe
						},	
						["questID"] = 34507,
						["icon"] = "Interface\\Icons\\inv_axe_1h_draenorquest95_b_01",	
					}),
					n(87352, {		-- Gibblette the Cowardly
						["groups"] = {	
							dr(30, i(119349)), 	-- Craven Coward's Cloak
							dr(14, i(119180)), 	-- Goren "Log" Roller Toy
						},	
						["questID"] = 37380,	
					}),
					o(230425, { 	-- Gnawed Bone
						["groups"] = {	
							dr(100, i(111415)),	-- Gnawbone Knife
						},
						["questID"] = 34648,
						["icon"] = "Interface\\Icons\\inv_misc_monsterfang_01",	
					}),
					n(72364, { 		-- Gorg'ak the Lava Guzzler
						["groups"] = {
							dr(37, i(111545)),	-- Smoldering Fist of Gorg'ak
						},
						["questID"] = 37562,
					}),
					n(82536, { 		-- Gorivax
						["groups"] = {	
							dr(46, i(119358)),	-- Voidmesh Cloth Wristwraps
						},	
						["questID"] = 37388,	
					}), 				
					n(50992, { 		-- Gorok
						dr(100, i(116674)), 	-- Great Greytusk Mount
					}),
					n(80312, { 		-- Grutush the Pillager
						["groups"] = {	
							dr(100, i(112077)),	-- Grutush's Fur-Padded Pantaloons 
						},
						["questID"] = 34865,						
					}),
					n(80235, { 		-- Gurun
						["groups"] = {	
							dr(100, i(111955)), -- Skog's Drape
						},
						["questID"] = 34839,						
					}),
					n(82616, { 		-- Jabberjaw
						["groups"] = {	
							dr(39, i(119390)),	-- Rockworm Carapace Shield 
						},	
						["questID"] = 37386,	
					}),
					n(79678, { 		-- Jehil the Climber
						["groups"] = {	
							dr(100, i(112078)),	-- Jehil's Climbin' Boots
						},	
						["questID"] = 34708,	
					}),
					n(84374, { 		-- Kaga the Ironbender
						["groups"] = {	
							dr(39, i(119372)),	-- Ironstudded Scale Girdle 
						},	
						["questID"] = 37404,	
					}),
					o(226967, { 	-- Lagoon Pool	
						["groups"] = {	
							dr(100, i(108738, { -- Giant Draenor Clam
								dr(100, i(108739)), -- Pretty Draenor Pearl Toy
							})),
						},
						["questID"] = 33926,
						["description"] = "|cff66ccffRequires Fishing|r",
						["model"] = "World\\Dungeon\\WellofEternity\\WOE_Fountain_Pool.mdx",
						["modelScale"] = 10,
						["icon"] = "Interface\\Icons\\inv_misc_abyssalclam",	
					}),
					n(82614, { 		-- Moltnoma
						["groups"] = {	
							dr(42, i(119356)),	-- Moltnoma's Magma Mantle 
						},	
						["questID"] = 37387,	
					}), 
					n(81001, { 		-- Nok-Karosh
						dr(100, i(116794)), 	-- Garn Nighthowl Mount boe
					}),
					n(87622, { 		-- Ogom the Mangler
						["groups"] = {	
							dr(42, i(119366)),	-- Ogom's Manacles 
						},	
						["questID"] = 37402,	
					}),
					n(76918, { 		-- Primalist Mur'og
						["groups"] = {	
							dr(100, i(111576)), 	-- Ritual Leggings of Mur'og
						},
						["questID"] = 33938,						
					}),
					n(84392, { 		-- Ragore Driftstalker	
						["groups"] = {
							dr(40, i(119359)),	-- Tunic of the Driftstalker 
						},	
						["questID"] = 37401,	
					}),
					n(77526, { 		-- Scout Goreseeker	 
						["groups"] = {
							dr(100, i(112094)), 	-- Goreseeker's Goresplattered Garb
						},	
						["questID"] = 34132,	
					}),
					n(82617, { 		-- Slogtusk the Corpse-Eater
						["groups"] = {
							dr(44, i(119362)),	-- Frostboar Leather Helmet 
						},	
						["questID"] = 37385,	
					}),
					n(82620, { 		-- Son of Goramal	
						["groups"] = {
							dr(34, i(119399)),	-- Cudgel of the Son of Goramal 
						},	
						["questID"] = 37383,	
					}),
					n(77527, { 		-- The Beater
						["groups"] = {
							dr(100, i(111475)), 	-- Beater's Beat Stick
						},	
						["questID"] = 34133,	
					}),
					n(78265, { 		-- The Bone Crawler
						["groups"] = {	
							dr(35, i(111534)),	-- The Bone Crawler's Carapace 
						},
						["questID"] = 34361,						
					}),
					o(220641, { 	-- Thunderlord Cache
						["groups"] = {
							dr(100, i(107658)), -- Thunderlord Longspear
						},
						["questID"] = 32803,
						["modelID"] = 65118,
					}),	
					n(82618, { 		-- Tor'goroth
						["groups"] = {	
							dr(36, i(119379)),	-- Tor'goroth's Soul Prism
							dr(13, i(119163)),	-- Soul Inhaler Toy
						},	
						["questID"] = 37384,	
					}),
					n(79104, { 		-- Ug'lok the Frozen 
						["groups"] = {	
							i(119409), -- Icebound Bloodmaul Spire
						},	
						["questID"] = 34522,
						["description"] = "There are reports that this drops from this rare. This rare is only lootable once, but it appears this may either not drop anymore, or you may only have the one chance per toon to loot it. Please let us know if you get this item to drop.",
					}),
					o(224623, { 	-- Wiggling Egg
						["groups"] = {	
							dr(100, i(112107, { -- Mysterious Egg
								["groups"] = {	
									dr(100, i(117564)), -- Fruit Hunter Pet
								},
								["description"] = "This egg will hatch after 3 days to give you the Fruit Hunter pet.",
							})),
						},
						["questID"] = 33505,
						["icon"] = "Interface\\Icons\\INV_Egg_06",	
					}),
					n(79145, { 		-- Yaga the Scarred
						["groups"] = {	
							dr(100, i(111477)),	-- Yaga's Trophy Belt
						},	
						["questID"] = 34559,	
					}),
--[[					
	--				n(78150, { 		-- Beastcarver Saramor	}),
	--				n(74613, { 		-- Broodmother Reeg'ak 	}),
	--				n(71721, { 		-- Canyon Icemother		}),
	--				n(78169, { 		-- Cloudspeaker Daber		}),
	--				n(77513, { 		-- Coldstomp the Griever 	}), 
	--				n(84376, { 		-- Earthshaker Holar 	}), 
	--				n(77519, { 		-- Giantbane	}),
	--				n(78144, { 		-- Giantslayer Kimla	}), 
	--				n(71665, { 		-- Giant-Slayer Kul 	}), 
	--				n(78128, { 		-- Gronnstalker Dawarn	}), 
	--				n(80190, { 		-- Gruuk 	}),
	--				n(87348, { 		-- Hoarfrost 	}), 
	--				n(78151, { 		-- Huntmaster Kuang 	}),
	--				n(87600, { 		-- Jaluk the Pacifist 	}),
	--				n(87351, { 		-- Mother of Goren 	}),
	--				n(78606, { 		-- Pale Fishmonger 	}), 
	--				n(78134, { 		-- Pathfinder Jalog		}), 
	--				n(87357, { 		-- Valkor 	}), 
	--				n(87356, { 		-- Vrok the Ancient 	}), 
--]]
				}),
			},
			["lvl"] = 90,	
			["achievementID"] = 8937,
			["description"] = "|cff66ccffFrostfire Ridge is a zone in north-western Draenor. It is home to the Frostwolf clan and the Thunderlord clan. The ogre stronghold-turned Horde capital, Bladespire Citadel is located here. When Draenor shattered and became Outland, Frostfire Ridge and Gorgrond were pressed together to become the Blade's Edge Mountains. Several recognizable landmarks in Blade's Edge Mountains can be found in Frostfire, such as the Circle of Blood and the rock spires jutting from the earth.|r",				
		}),	
	}),
};
