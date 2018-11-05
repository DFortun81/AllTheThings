---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Talador
				["mapID"] = 535,	-- Talador
				["g"] = {
					n(-16, { 	-- Rares
						n(77664, { 		-- Aarko
							["groups"] = {
								o(227793, { 	-- Aarko's Family Treasure
									["groups"] = {
										i(117567),	-- Aarko's Antique Crossbow
									},
									["icon"] = "Interface\\Icons\\inv_misc_diachest02",
								}),
							},
							["questID"] = 34182,
							["coord"] = { 36.6, 96.0 },
							["description"] = "Speak to Aarko.\nAssist him in killing 2 waves of enemies, then Surok Darkstorm.\nLoot the Treasure.",						
						}),
						n(88043, { 		-- Avatar of Socrethar
							["groups"] = {	
								i(119378),	-- Socrethar's Stone
							},
							["questID"] = 37338,
							["isDaily"] = true,
							["coords"] = {
								{ 45.6, 32.4 },
								{ 48.0, 36.0 },
							},
						}), 
						n(87597, { 		-- Bombardier Gu'gok
							["groups"] = {	
								i(119413),	-- Gu'gok's Rangefinder
							},
							["questID"] = 37339,
							["isDaily"] = true,
							["coords"] = { 
								{ 43.4, 37.0 },
								{ 44.6, 40.6 },
							},
						}), 
						o(229354, {		-- Bright Coin
							["groups"] = {
								i(116127),	-- Bright Coin
							},
							["questID"] = 34471,
							["coord"] = { 73.5, 51.5 },
						}),
						o(228012, { 	-- Charred Sword
							["groups"] = {
								i(116116),	-- Blazegrease Greatsword
							},
							["questID"] = 34248,
							["coord"] = { 77.0, 50.0 },
							["icon"] = "Interface\\Icons\\INV_Sword_1H_PandaRaid_D_03",
						}),							
						n(77620, { 		-- Cro Fleshrender
							["groups"] = {	
								i(116123),	-- Fleshrender's Painbringer
							},
							["questID"] = 34165,
							["coord" ] = { 37.4, 70.6 },
						}), 
						o(227996, { 	-- Curious Deathweb Egg
							["groups"] = {
								i(117569),	-- Giant Deathweb Egg Toy
							},
							["questID"] = 34239,
							["coord"] = { 66.5, 86.9 },
							["icon"] = "Interface\\Icons\\INV_Misc_Web_01",
						}),	
						o(226976, { 	-- Deceptia's Smoldering Boots
							["groups"] = {
								i(108743),	-- Deceptia's Smoldering Boots Toy
							},
							["questID"] = 33933,
							["coord"] = { 58.9, 12.0 },
							["icon"] = "Interface\\Icons\\INV_Boots_Robe_RaidMage_I_01",
						}),										
						n(77828, { 		-- Echo of Murmur
							["groups"] = {	
								i(113670),	-- Mournful Moan of Murmur Toy
							},
							["questID"] = 34221,
							["coord"] = { 34.0, 57.2 },
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
								{ 39.9, 55.6 },
								{ 46.3, 52.6 },
								{ 47.1, 48.8 },
								{ 52.1, 41.1 },
								{ 52.3, 25.8 },
							},
							["icon"] = "Interface\\Icons\\Spell_Warlock_DemonicPortal_Purple",
							["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
						}),										
						n(80204, { 		-- Felbark
							["groups"] = {	
								i(112373),	-- Felbark's Shin
							},
							["questID"] = 35018,
							["coords"] = {
								{ 49.8, 83.4 },
								{ 50.2, 85.4 },
							},
						}), 
						n(82992, { 		-- Felfire Consort
							["groups"] = {	
								i(119386),	-- Consort's Promise Ring
							},
							["questID"] = 37341,
							["isDaily"] = true,
							["coord"] = { 47.8, 33.0 },
						}), 
						o(227956, {		-- Foreman's Lunchbox
							["groups"] = {
								i(116120),	-- Tasty Talador Lunch
							},
							["questID"] = 34238,
							["coord"] = { 57.5, 28.6 },
						}),
						n(77614, { 		-- Frenzied Golem
							["groups"] = {	
								i(113288),	-- Shard of Contempt
								i(113287),	-- Shard of Scorn
							},
							["questID"] = 34145,
							["coord"] = { 46.2, 55.0 },
						}), 
						n(78713, { 		-- Galzomar
							["groups"] = {	
								i(116122),	-- Burning Legion Missive Toy
							},
							["questID"] = 35219,
							["coords"] = {
								{ 56.6, 62.6 },
								{ 56.6, 64.0 },
								{ 56.4, 65.8 },
							},
							["description"] = "Sikthis, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
						}), 
						n(80471, { 		-- Gennadian
							["groups"] = {
								i(116075),	-- Scales of Gennadian
							},
							["questID"] = 34929,
							["coord"]= { 67.4, 80.6 },
						}),
						n(77719, { 		-- Glimmerwing
							["groups"] = {
								i(116113),	-- Breath of Talador
							},
							["questID"] = 34189,
							["coords"] = {
								{ 30.4, 64.0 },
								{ 33.2, 63.8 },
							},
						}),
						n(85572, { 		-- Grrbrrgle
							["groups"] = {
								i(120436),	-- Mrglrgirdle
							},
							["questID"] = 36919,
							["coord"] = { 22.2, 74.2 },
							["description"] = "Click on the Restless Crate.",
						}), 
						n(83019, { 		-- Gug'tol
							["groups"] = {	
								i(119402),	-- Gurg'tol's Imp Imperator
							},
							["questID"] = 37340,
							["isDaily"] = true,
							["coord"] = { 47.6, 39.0 },
						}), 
						n(83008, { 		-- Haakun the All-Consuming
							["groups"] = {	
								i(119403),	-- Sargerei Soulbiter
							},
							["questID"] = 37312,
							["isDaily"] = true,
							["coord"] = { 48.0, 25.4 },
						}), 
						n(77715, { 		-- Hammertooth
							["groups"] = {	
								i(116124),	-- Scaled Riverbeast Vest
							},
							["questID"] = 34185,
							["coords"] = {
								{ 65.2, 43.0 },
								{ 61.4, 49.2 },
							},
							["description"] = "Swims all around the area.",
						}), 
						n(77626, { 		-- Hen-Mother Hami
							["groups"] = {	
								i(112369),	-- Hami-Down Cloak
							},
							["questID"] = 34167,
							["coords"] = {
								{ 75.8, 50.4 },
								{ 77.4, 51.2 },
								{ 78.4, 50.8 },
							},
						}), 
						o(228015, { 	-- Iron Box
							["groups"] = {
								i(117571),	-- Gordunni Skullthumper
							},
							["questID"] = 34251,
							["coord"] = { 64.6, 79.2 },
							["icon"] = "Interface\\Icons\\inv_misc_treasurechest05b",
						}),	
						o(228570, { 	-- Ketya's Stash
							["groups"] = {
								i(116402),	-- Stonegrinder Pet
							},
							["questID"] = 34290,
							["coord"] = { 54.0, 27.6 },
							["modelScale"] = 1.5,
							["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
							["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
						}),										
						n(78710, { 		-- Kharazos the Triumphant
							["groups"] = {	
								i(116122),	-- Burning Legion Missive Toy
							},
							["questID"] = 35219,
							["coords"] = {
								{ 56.6, 62.6 },
								{ 56.6, 66.0 },
							},
							["description"] = "Sikthis, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
						}), 
						n(78872, { 		-- Klikixx
							["groups"] = {	
								i(116125),	-- Klikixx's Webspinnner Toy
							},
							["questID"] = 34498,
							["coord"] = { 66.8, 85.6 },
						}), 
						n(82988, { 		-- Kurlosh Doomfang
							["groups"] = {	
								i(119394),	-- Kurlosh's Kidneyslicer
							},
							["questID"] = 37348,
							["isDaily"] = true,
							["coord"] = { 37.4, 37.6 },
						}), 
						n(82942, { 		-- Lady Demlash
							["groups"] = {	
								i(119352),	-- Demlash's Dashing Robe
							},
							["questID"] = 37346,
							["isDaily"] = true,
							["coord"] = { 33.6, 37.8 },
						}), 
						n(88494, { 		-- Legion Vanguard
							["groups"] = {	
								i(119385),	-- Vanguard's Linebreaking Bracer
							},
							["questID"] = 37342,
							["isDaily"] = true,
							["coord"] = { 38.0, 20.4 },
							["description"] = "Kill about 10 Council Soulspeaker's, then kill 3 waves of 3 mobs, then Legion Vanguard will spawn. Kill him.",
						}),
						n(77784, { 		-- Lo'marg Jawcrusher
							["groups"] = {
								i(116070),	-- Tezzakel's Terrible Talisman
							},
							["questID"] = 34208,
							["coord"] = { 49.0, 92.0 },
						}),
						n(82920, { 		-- Lord Korinak
							["groups"] = {	
								i(119388),	-- Doomlord's Seal of Command
							},
							["questID"] = 37345,
							["isDaily"] = true,
							["coord"] = { 31.0, 26.8 },
						}), 
						o(227954, {		-- Luminous Shell
							["groups"] = {
								i(116132),	-- Snail Shell Necklace
							},
							["questID"] = 34235,
							["coord"] = { 52.5, 29.5 },
						}),
						n(82998, { 		-- Matron of Sin
							["groups"] = {	
								i(119353),	-- Matron's Supple Gloves
							},
							["questID"] = 37349,
							["isDaily"] = true,
							["coord"] = { 38.8, 49.8 },
						}), 
						n(79334, { 		-- No'losh
							["groups"] = {
								i(116077),	-- Pulsating Brain of No'losh
							},
							["questID"] = 34859,
							["coords"] = {
								{ 86.4, 30.8 },
								{ 86.0, 29.6 },
							},
						}),
						n(87668, { 		-- Orumo the Observer
							["groups"] = {
								i(119170), 	-- Eye of Observation Pet
								i(119375),	-- Chained Orb of Omniscience
							},
							["questID"] = 37344,
							["isDaily"] = true,
							["coord"] = { 31.4, 47.6 },
							["description"] = "|cff66ccffRequires 5 players to summon. Stand on runes.|r",
						}), 
						o(228026, {		-- Pure Crystal Dust
							["groups"] = {
								i(117572),	-- Iridium Inlaid Band
							},
							["questID"] = 34263,
							["coord"] = { 78.3, 14.8 },
						}),
						n(77741, { 		-- Ra'kahn
							["groups"] = {	
								i(116112),	-- Ra'kahn's Bite
							},
							["questID"] = 34196,
							["coord"] = { 59.4, 59.6 },
						}), 
						o(228483, { 	-- Rusted Lockbox
							["groups"] = {
								-- Weapons
								i(116542),	-- Auchenai Axe
								i(116544),	-- Auchenai Bow
								i(116543),	-- Auchenai Broadaxe
								i(116545),	-- Auchenai Crossbow
								i(116546),	-- Auchenai Dagger
								i(116557),	-- Auchenai Greatsword
								i(116549),	-- Auchenai Gun						
								i(116552),	-- Auchenai Hammer
								i(116548),	-- Auchenai Knuckles
								i(116550),	-- Auchenai Mace
								i(116553),	-- Auchenai Spear
								i(116555),	-- Auchenai Staff
								i(116554),	-- Auchenai Staff
								i(116556),	-- Auchenai Sword
								i(116709),	-- Soulkeeper Ledger
								i(116551),	-- Soulkeeper Scepter
								i(116547),	-- Soulkeeper Spellblade
								i(116558),	-- Soulkeeper Wand
								i(106562),	-- Stonebreaker Shield
								-- Head
								i(106584),	-- Deathweb Helm
								i(106573),	-- Gordunni Cowl
								i(106558),	-- Stonebreaker Helm
								i(106568),	-- Teroclaw Hood
								-- Shoulders
								i(106586),	-- Deathweb Spaulders
								i(106578),	-- Gordunni Shoulderpads
								i(106560),	-- Stonebreaker Pauldrons
								i(106570),	-- Teroclaw Shoulders
								-- Back
								i(116708),	-- Soulkeeper Cloak
								-- Chest
								i(106587),	-- Deathweb Vest
								i(106576),	-- Gordunni Robe
								i(106555),	-- Stonebreaker Breastplate
								i(106569),	-- Teroclaw Jerkin
								-- Wrist
								i(106579),	-- Gordunni Wristwraps
								i(106563),	-- Stonebreaker Vambraces
								i(106564),	-- Teroclaw Bindings
								-- Hands
								i(106582),	-- Deathweb Gauntlets
								i(106574),	-- Gordunni Handwraps
								i(106556),	-- Stonebreaker Gauntlets
								i(106567),	-- Teroclaw Gloves
								-- Waist
								i(106580),	-- Deathweb Belt
								i(106572),	-- Gordunni Cord
								i(106557),	-- Stonebreaker Girdle
								i(106571),	-- Teroclaw Waistband
								-- Legs
								i(106585),	-- Deathweb Legguards
								i(106575),	-- Gordunni Leggings
								i(106559),	-- Stonebreaker Legplates
								i(106566),	-- Teroclaw Britches
								-- Feet
								i(106583),	-- Deathweb Greaves
								i(106577),	-- Gordunni Sandals
								i(106561),	-- Stonebreaker Sabatons	
								i(106565),	-- Teroclaw Boots
								i(116920, {	-- True Steel Lockbox
									-- Weapons
									i(116721),	-- Ancestral Branch
									i(116619),	-- Ancestral Scepter
									i(116626),	-- Ancestral Wand
									i(116613),	-- Gorian Crossbow
									i(116614),	-- Gorian Dagger
									i(116625),	-- Gorian Greatsword
									i(116617),	-- Gorian Gun
									i(116620),	-- Gorian Hammer
									i(116618),	-- Gorian Mace
									i(116621),	-- Gorian Spear
									i(116622),	-- Gorian Staff
									i(116627),	-- Howling Axe
									i(116634),	-- Howling Gun
									i(116633),	-- Howling Knuckles
									i(116640),	-- Howling Staff
									i(116632),	-- Oshu'gun Spellblade
									i(116643),	-- Oshu'gun Wand
									-- Head
									i(106690),	-- Ironfist Helm
									i(106723),	-- Stonecrag Helm
									-- Shoulders
									i(106692),	-- Ironfist Pauldrons
									i(106735),	-- Meadowstomper Shoulders
									i(106702),	-- Sabermaw Shoulders
									-- Chest
									i(106687),	-- Ironfist Breastplate
									i(106701),	-- Sabermaw Jerkin
									i(106720),	-- Stonecrag Breastplate
									i(106708),	-- Voidwrap Robe
									-- Wrist
									i(106729),	-- Meadowstomper Bindings
									i(106713),	-- Sunspring Bracers							
									i(106711),	-- Voidwrap Wristwraps
									-- Hands
									i(106747),	-- Packrunner Gauntlets
									i(106699),	-- Sabermaw Gloves
									i(106714),	-- Sunspring Gauntlets
									i(106706),	-- Voidwrap Handwraps
									-- Waist
									i(106722),	-- Stonecrag Girdle
									i(106712),	-- Sunspring Belt
									i(106704),	-- Voidwrap Cord
									-- Legs
									i(106740),	-- Dark Star Leggings
									i(106691),	-- Ironfist Legplates
									i(106717),	-- Sunspring Legguards
									-- Feet
									i(106697),	-- Sabermaw Boots
									i(106726),	-- Stonecrag Sabatons
								}),								
							},
							["questID"] = 34276,
							["coord"] = { 65.9, 85.2 },
							["modelID"] = 34286,
						}),
						n(-72, { 		-- Sargerei War Council
							["groups"] = {
								i(119350),	-- Sargerei Councillor's Drape
							},
							["questID"] = 37337,
							["isDaily"] = true,
							["coords"] = {
								{ 43.8, 26.4 },
								{ 45.8, 27.8 },
								{ 46.8, 31.0 },
							},
							["modelID"] = 60730,
							["description"] = "Strategist Ankor, Archmagus Tekar, and Soulbinder Naylana.|r",	
						}), 
						n(82930, { 		-- Shadowflame Terrorwalker
							["groups"] = {
								i(119393),	-- Searing Shadowflame Axe
							},
							["questID"] = 37347,
							["isDaily"] = true,
							["coord"] = { 41.0, 42.0 },
						}), 
						n(79543, { 		-- Shirzir
							["groups"] = {	
								i(112370),	-- Shirzir's Sticky Slippers
							},
							["questID"] = 34671,
							["coord"] = { 42.8, 54.2 },
						}), 
						n(78715, { 		-- Sikthiss, Maiden of Slaughter
							["groups"] = {
								i(116122),	-- Burning Legion Missive Toy
							},
							["questID"] = 35219,
							["coords"] = {
								{ 56.2, 65.4 },
								{ 56.6, 62.6 },
								{ 56.6, 66.4 },
							},
							["description"] = "Sikthiss, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
						}), 
						n(51015, { 		-- Silthide
							["groups"] = {
								i(116767), -- Sapphire Riverbeast Mount
							},
							["coords"] = {
								{ 62.0, 33.2 },
								{ 62.6, 46.0 },
								{ 80.4, 56.0 },
								{ 67.4, 59.8 },
								{ 54.8, 81.4 },
							},
						}), 
						o(228018, {		-- Soulbinder's Reliquary
							["groups"] = {
								i(117570),	-- Auchenai Soulbinder's Signet
							},
							["questID"] = 34254,
							["coords"] = {
								{ 28.7, 35.6 },
								{ 39.5, 55.2 },
							},
						}),
						o(227868, { 	-- Sparkling Pool
							["groups"] = {
								i(112623, { -- Pack of Fishing Supplies
									i(34834),	-- Recipe: Captain Rumsey's Lager
									i(33820), 	-- Weather-Beaten Fishing Hat
									i(44983),	-- Strand Crawler Pet
									i(45991), 	-- Bone Fishing Pole
									i(45992), 	-- Jeweled Fishing Pole
								}),
							},
							["questID"] = 34207,
							["description"] = "Requires Fishing",
							["modelScale"] = 10,
							["model"] = "World\\Dungeon\\WellofEternity\\WOE_Fountain_Pool.mdx",
							["icon"] = "Interface\\Icons\\INV_Misc_Food_Legion_gooAmberBlue_pool",
						}),					
						n(86549, { 		-- Steeltusk
							["groups"] = {	
								i(117562), -- Steeltusk's Steel Tusk
							},
							["questID"] = 36858,
							["coord" ] = { 68.0, 35.0 },
						}), 
						n(77634, { 		-- Taladorantula
							["groups"] = {	
								i(116126),	-- Taladorantula Terrofang
							},
							["questID"] = 34171,
							["coord" ] = { 59.0, 87.4 },
							["description"] = "Kill small spiders around the eggsacs until you see warnings. The third warning should spawn the mob.",
						}), 
						n(79485, { 		-- Talonpriest Zorkra
							["groups"] = {	
								i(116110),	-- Zorkra's Hood
							},
							["questID"] = 34668,
							["coord"] = { 53.8, 91.0 },
						}), 
						o(230643, { 	-- Teroclaw Nest
							["groups"] = {
								i(112699),	-- Teroclaw Hatchling
							},
							["questID"] = 35162,
							["description"] = "Can be found at the base of trees near the Tomb of Lights and Aruuna.",
							["model"] = "World\\Expansion01\\Doodads\\Generic\\Arakkoa\\Nest\\AK_NestDebris01.mdx",
							["icon"] = "Interface\\Icons\\INV_Egg_03",
						}),
						n(80524, { 		-- Underseer Bloodmane
							["groups"] = {
								i(112475),	-- Prize's Horn-Ring
							},
							["coord"] = { 63.6, 20.8 }, 
						}),
						n(88436, { 		-- Vigilant Paarthos
							["groups"] = {	
								i(119383),	-- Shoulderplates of the Vigilant
							},
							["questID"] = 37350,
							["isDaily"] = true,
							["coords"] = {
								{ 36.8, 40.8 },
								{ 37.6, 41.0 },
								{ 37.6, 43.2 },
							},
						}),
						n(77564, { 		-- Viperlash
							["groups"] = {
								o(227654, { 	-- Bonechewer Spear
									["groups"] = {	
										i(112371),	-- Warpstalker-Scale Grips
									},						
									["icon"] = "Interface\\Icons\\INV_Spear_05",	
								}),
							},
							["questID"] = 34148,
							["coord"] = { 37.6, 74.7 },
							["description"] = "The spear spawns from the corpse of Viperlash.",
						}),					
						n(77776, { 		-- Wandering Vindicator
							["groups"] = {	
								o(227859, { 	-- Hope
									["groups"] = {		
										i(112261),	-- Forgotten Vindicator's Blade
									},
									["icon"] = "Interface\\Icons\\INV_Sword_1H_Draenei_C_02",	
								}),
							},
							["questID"] = 34205,
							["coord"] = { 69.6, 33.6 },
							["description"] = "After defeating him he turns friendly and tells you to loot his sword.",
						}), 
						n(82922, { 		-- Xothear, the Destroyer
							["groups"] = {	
								i(119371),	-- Mantle of the Destroyer
							},
							["questID"] = 37343,
							["isDaily"] = true,
							["coord"] = { 37.6, 14.6 },
						}), 
						n(77529, { 		-- Yazheera the Incinerator
							["groups"] = {	
								i(112263),	-- Yazheera's Burning Bracers
							},
							["questID"] = 34135,
							["coord"] = { 53.8, 25.8},
						}), 
	--[[					
					--	n(77561, { 		-- Dr. Gloom	}),
	--]]				
					}),			
				},
			},		
		},	
	},
};
