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
				["lvl"] = 90,
				["achievementID"] = 8937,
				["description"] = "|cff66ccffFrostfire Ridge is a zone in north-western Draenor. It is home to the Frostwolf clan and the Thunderlord clan. The ogre stronghold-turned Horde capital, Bladespire Citadel is located here. When Draenor shattered and became Outland, Frostfire Ridge and Gorgrond were pressed together to become the Blade's Edge Mountains. Several recognizable landmarks in Blade's Edge Mountains can be found in Frostfire, such as the Circle of Blood and the rock spires jutting from the earth.|r",
				["g"] = {
					n(-16, { 	-- Rares
						n(84378, { 		-- Ak'ox the Slaughterer
							["questID"] = 37525,
							["isDaily"] = true,
							["coord"] = { 88.6, 57.2 },
							["groups"] = {
								i(119365),	-- Bloodied Tourniquet Belt
							},
						}),
						o(226955, { 	-- Arena Master's War Horn
							["questID"] = 33916,
							["coord"] = { 23.1, 25.0 },
							["icon"] = "Interface\\Icons\\inv_misc_horn_01",
							["groups"] = {
								i(108735), -- Arena Master's War Horn Toy
							},
						}),
						n(72156, { 		-- Borrok the Devourer
							["questID"] = 33511,
							["coord"] = { 62.6, 42.4 },
							["description"] = "Need to feed 10 ogres to him, kill an ogre, it will kneel, click on it to throw it over you back (druids must be in human form) then walk into feeding area. Repeat. Loot the Devourer's Gutstone afterwards.",
							["groups"] = {	
								o(224686, { 	-- Devourer's Gutstone
									["icon"] = "Interface\\Icons\\INV_Elemental_Primal_Fire",
									["groups"] = {	
										i(112110),  -- Carapace Shield of the Devourer
									},
								}),
							},
						}),
						n(78867, { 		-- Breathless
							["questID"] = 34497,
							["coord"] = { 27.6, 50.0 },
							["groups"] = {
								i(111476), -- Stolen Breath Toy
							},
						}),
						n(74613, {		-- Broodmother Reeg'ak
							["questID"] = 33843,
							["coord"] = { 66.6, 31.6 },
							["groups"] = {
								i(111533), -- Corrosive Tongue of Reeg'ak
							},
						}),
						o(230252, {		-- Burning Pearl
							["groups"] = {
								i(120341),	-- Burning Pearl
							},
							["questID"] = 34520,
							["coord"] = { 42.2, 19.5 },
						}),
						n(71721, {		-- Canyon Icemother
							["questID"] = 32941,
							["coord"] = { 33.8, 23.0 },
						}),
						n(80242, { 		-- Chillfang
							["questID"] = 34843,
							["coord"] = { 41.2, 68.2 },
							["groups"] = {
								i(111953), -- Bat-Leather Breeches
							},
						}),
						n(72294, { 		-- Cindermaw
							["questID"] = 33014,
							["coord"] = { 40.4, 47.2},
							["groups"] = {	
								i(111490), -- Cindermaw's Blazing Talon
							},
						}),
						n(75120, { 		-- Clumsy Cragmaul Brute
							["questID"] = 33531,
							["coord"] = { 50.2, 18.8 },
							["groups"] = {
								i(112096),	-- Dented Ogre Skullcap
							},
						}),
						n(77513, {		-- Coldstomp the Griever
							["questID"] = 34129,
							["coord"] = { 26.6, 55.6 },
							["groups"] = {	
								i(112066), -- Coldstomp's Sorrow
							},
						}),
						n(76914, { 		-- Coldtusk
							["questID"] = 34131,
							["coords"] = {
								{ 54.2, 67.6 },
								{ 55.0, 71.2 },
							},
							["groups"] = {	
								i(111484), -- Cold Tusk
							},
						}),
						o(226983, { 	-- Crag-Leaper's Cache
							["questID"] = 33940,
							["coord"] = { 42.7, 31.7 },
							["modelID"] = 65118,
							["groups"] = {	
								i(112187),	-- Crag-Leaping Boots
							},
						}),
						n(78621, { 		-- Cyclonic Fury
							["questID"] = 34477,
							["coord"] = { 67.6, 77.8 },
							["groups"] = {	
								i(112086), -- Windburnt Pauldrons
							},
						}),
						n(84376, {		-- Earthshaker Holar
							["questID"] = 37403,
							["coord"] = { 84.2, 46.6 },
							["isDaily"] = true,
							["groups"] = {
								i(119374),	-- Gold Ogron Earring
							},
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
								{ 51.1, 19.86 },
								{ 52.4, 18.18 },
								{ 53.8, 17.46 },
								{ 47.7, 27.57 },
								{ 39.0, 26.0 },
								{ 47.7, 27.57 },
							},
							["icon"] = "Interface\\Icons\\Spell_Warlock_DemonicPortal_Purple",
							["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
						}),
						n(74971, { 		-- Firefury Giant
							["questID"] = 33504,
							["coord" ] = { 71.4, 46.8 },
							["groups"] = {
								i(107661), -- Smoldering Lavacore Orb
							},
						}),
						o(229367, {		-- Frozen Orc Skeleton
							["groups"] = {
								i(111554),	-- Rimefrost Fetish
							},
							["questID"] = 34476,
							["coord"] = { 57.2, 52.1 },
						}),
						o(229640, { 	-- Frozen Frostwolf Axe
							["questID"] = 34507,
							["coord"] = { 24.2, 48.6 },
							["icon"] = "Interface\\Icons\\inv_axe_1h_draenorquest95_b_01",
							["groups"] = {
								i(110689), -- Icebound Frost-Singer Axe
							},
						}),
						n(71665, {		-- Giant-Slayer Kul
							["questID"] = 32918,
							["coord"] = { 54.8, 22.6 },
							["groups"] = {	
								i(111530),	-- Giantstalker's Guile
							},
						}),
						n(87352, {		-- Gibblette the Cowardly
							["questID"] = 37380,
							["coord"] = { 66.6, 25.4 },
							["isDaily"] = true,
							["groups"] = {	
								i(119349), 	-- Craven Coward's Cloak
								i(119180), 	-- Goren "Log" Roller Toy
							},
						}),
						o(230425, { 	-- Gnawed Bone
							["questID"] = 34648,
							["coord"] = { 25.5, 20.5 },
							["icon"] = "Interface\\Icons\\inv_misc_monsterfang_01",
							["groups"] = {	
								i(111415),	-- Gnawbone Knife
							},
						}),
						n(72364, { 		-- Gorg'ak the Lava Guzzler
							["questID"] = 37562,
							["coord"] = { 71.0, 27.4 },
							["isDaily"] = true,
							["groups"] = {
								i(111545),	-- Smoldering Fist of Gorg'ak
							},
						}),
						n(82536, { 		-- Gorivax <Spawn of the Soulgrinder>
							["questID"] = 37388,
							["coord"] = { 38.0, 14.0 },
							["isDaily"] = true,
							["groups"] = {	
								i(119358),	-- Voidmesh Cloth Wristwraps
							},
						}), 				
						n(50992, { 		-- Gorok
							["groups"] = {
								i(116674), 	-- Great Greytusk Mount
							},
							["coords"] = {
								{ 64.6, 52.0 },
								{ 63.4, 79.6 },
							},
						}),
						n(80312, { 		-- Grutush the Pillager
							["questID"] = 34865,
							["coord"] = { 38.6, 63.0 },
							["groups"] = {	
								i(112077),	-- Grutush's Fur-Padded Pantaloons 
							},
						}),
						n(80190, {		-- Gruuk
							["questID"] = 34825,
							["coords"] = {
								{ 50.4, 52.8 },
								{ 51.8, 64.8 },
							},
							["groups"] = {
								i(111948),	-- Gruuk's Evil Eye
							},
						}),
						n(80235, { 		-- Gurun
							["questID"] = 34839,
							["coord"] = { 47.0, 55.2 },
							["groups"] = {	
								i(111955), -- Skog's Drape
							},
						}),
						n(87348, { 		-- Hoarfrost <Tempest of Ice>
							["questID"] = 37382,
							["coord"] = { 68.0, 19.8 },
							["isDaily"] = true,
							["groups"] = {
								i(119415),	-- Frosted Icequartz Ring
							},
						}),
						n(78151, { 		-- Huntmaster Kuang (Giantstalker Hunting Party)
							["questID"] = 34130,
							["coords"] = {
								{ 58.6, 32.2 },
								{ 56.4, 38.2 },
							},
							["crs"] = {
								78150,	-- Beastcarver Saramor
								78169,	-- Cloudspeaker Daber
								78144,	-- Giantslayer Kimla
								78128,	-- Gronnstalker Dawarn
								78134,	-- Pathfinder Jalog
							},
						}),
						n(82616, { 		-- Jabberjaw
							["questID"] = 37386,
							["coord"] = { 49.0, 24.0 },
							["isDaily"] = true,
							["groups"] = {	
								i(119390),	-- Rockworm Carapace Shield 
							},
						}),
						n(87600, { 		-- Jaluk the Pacifist
							["questID"] = 37556,
							["coord"] = { 85.0, 52.2 },
							["isDaily"] = true,
						}),
						n(79678, { 		-- Jehil the Climber
							["questID"] = 34708,
							["coord"] = { 61.6, 26.6 },
							["groups"] = {	
								i(112078),	-- Jehil's Climbin' Boots
							},
						}),
						n(84374, { 		-- Kaga the Ironbender
							["questID"] = 37404,
							["coord"] = { 86.8, 46.6 },
							["isDaily"] = true,
							["groups"] = {	
								i(119372),	-- Ironstudded Scale Girdle 
							},
						}),
						o(226967, { 	-- Lagoon Pool
							["questID"] = 33926,
							["coord"] = { 21.9, 9.6 },
							["description"] = "|cff66ccffRequires Fishing|r",
							["model"] = "World\\Dungeon\\WellofEternity\\WOE_Fountain_Pool.mdx",
							["modelScale"] = 10,
							["icon"] = "Interface\\Icons\\inv_misc_abyssalclam",
							["groups"] = {	
								i(108738, {	-- Giant Draenor Clam
									i(108739), -- Pretty Draenor Pearl Toy
								}),
							},
						}),
						n(82614, { 		-- Moltnoma
							["questID"] = 37387,
							["coord"] = { 42.6, 21.6 },
							["isDaily"] = true,
							["groups"] = {	
								i(119356),	-- Moltnoma's Magma Mantle 
							},
						}), 
						n(87351, { 		-- Mother of Goren
							["questID"] = 37381,
							["coord"] = { 72.6, 22.6 },
							["isDaily"] = true,
							["groups"] = {	
								i(119376),	-- Three-Egg Pendant Necklace 
							},
						}),
						n(81001, { 		-- Nok-Karosh <Warrior's Death>
							["groups"] = { 
								i(116794), 	-- Garn Nighthowl Mount boe
							},
							["coords"] = {
								{ 13.2, 50.6 },
								{ 14.6, 52.4 },
							},
						}),
						n(87622, { 		-- Ogom the Mangler
							["questID"] = 37402,
							["coords"] = {
								{ 84.4, 48.0 },
								{ 86.6, 48.6 },
							},
							["isDaily"] = true,
							["groups"] = {	
								i(119366),	-- Ogom's Manacles 
							},
						}),
						n(78606, { 		-- Pale Fishmonger
							["questID"] = 34470,
							["coord"] = { 28.2, 66.6 },
						}),
						n(76918, { 		-- Primalist Mur'og
							["questID"] = 33938,
							["coord"] = { 37.0, 33.6 },
							["groups"] = {	
								i(111576), 	-- Ritual Leggings of Mur'og
							},
						}),
						n(84392, { 		-- Ragore Driftstalker	
							["questID"] = 37401,
							["coord"] = { 86.8, 49.0 },
							["isDaily"] = true,
							["groups"] = {
								i(119359),	-- Tunic of the Driftstalker 
							},
						}),
						n(77526, { 		-- Scout Goreseeker
							["questID"] = 34132,
							["coord"] = { 76.4, 63.4 },
							["groups"] = {
								i(112094), 	-- Goreseeker's Goresplattered Garb
							},
						}),
						n(82617, { 		-- Slogtusk the Corpse-Eater
							["questID"] = 37385,
							["coord"] = { 44.6, 15.2 },
							["isDaily"] = true,
							["groups"] = {
								i(119362),	-- Frostboar Leather Helmet 
							},
						}),
						n(82620, { 		-- Son of Goramal
							["questID"] = 37383,
							["coord"] = { 38.4, 16.4 },
							["isDaily"] = true,
							["groups"] = {
								i(119399),	-- Cudgel of the Son of Goramal 
							},
						}),
						n(77527, { 		-- The Beater <Champion of the Circle of Blood>
							["questID"] = 34133,
							["coord"] = { 26.8, 31.6 },
							["groups"] = {
								i(111475), 	-- Beater's Beat Stick
							},
						}),
						n(78265, { 		-- The Bone Crawler
							["questID"] = 34361,
							["coord"] = { 72.2, 33.0 },
							["isDaily"] = true,
							["groups"] = {	
								i(111534),	-- The Bone Crawler's Carapace 
							},
						}),
						o(220641, { 	-- Thunderlord Cache
							["questID"] = 32803,
							["coord"] = { 34.2, 23.5 },
							["modelID"] = 65118,
							["groups"] = {
								i(107658), -- Thunderlord Longspear
							},
						}),
						n(82618, { 		-- Tor'goroth <The Soul-Gorger>
							["questID"] = 37384,
							["coord"] = { 43.6, 8.8 },
							["isDaily"] = true,
							["groups"] = {	
								i(119163),	-- Soul Inhaler Toy
								i(119379),	-- Tor'goroth's Soul Prism
							},
						}),
						n(79104, { 		-- Ug'lok the Frozen 
							["questID"] = 34522,
							["coord"] = { 40.4, 12.6 },
							["isDaily"] = true,
							["groups"] = {	
								un(1, i(119409, { -- Icebound Bloodmaul Spire
									["description"] = "There are reports that this drops from this rare. This rare is only lootable once, but it appears this may either not drop anymore, or you may only have the one chance per toon to loot it. Please let us know if you get this item to drop.",
								})),
							},
						}),
						n(87357, {		-- Valkor <Might of the Mountain>
							["questID"] = 37378,
							["coords"] = {
								{ 68.8, 29.0 },
								{ 72.0, 24.0 },
								{ 71.6, 28.6 },
							},
							["isDaily"] = true,
						}),
						n(87356, {		-- Vrok the Ancient
							["questID"] = 37379,
							["coord"] = { 70.6, 39.0 },
							["isDaily"] = true,
						}),
						o(224623, { 	-- Wiggling Egg
							["questID"] = 33505,
							["coord"] = { 64.5, 65.8 },
							["icon"] = "Interface\\Icons\\INV_Egg_06",
							["groups"] = {	
								i(112107, {	-- Mysterious Egg
									["description"] = "This egg will hatch after 3 days to give you the Fruit Hunter pet.",
									["groups"] = {	
										i(117564), -- Fruit Hunter Pet
									},
								}),
							},
						}),
						n(79145, { 		-- Yaga the Scarred
							["questID"] = 34559,
							["coord"] = { 40.6, 27.8 },
							["groups"] = {	
								i(111477),	-- Yaga's Trophy Belt
							},
						}),
					}),
				},
			},
		},
	},
};
