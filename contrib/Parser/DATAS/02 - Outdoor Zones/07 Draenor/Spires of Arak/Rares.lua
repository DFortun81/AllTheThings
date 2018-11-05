---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Spires of Arak
				["mapID"] = 542,	-- Spires of Arak
				["lvl"] = 96,	
				["achievementID"] = 8941,
				["description"] = "|cff66ccffSpires of Arak is a zone in southern Draenor. Previously known only as Arak, it once contained a single massive spire that dominated the forested landscape, before it was sundered by the destruction of the Apexis' Breath of Rukhmar. It is the homeland of arakkoa, who rule over the land from the Skyreach, a majestic palace situated atop the largest spire in the area. Their society, however underwent a great schism between the winged arakkoa and the wingless, who are considered lesser beings by their winged brethren. Many of the wingless arakkoa flee the Spires and pour into Talador, while the Iron Horde's Shattered Hand clan strengthens their presence. Many Azerothians also have built their bases along the coast, such as the Steamwheedle Cartel or the Alliance expedition led by Admiral Taylor.|r",	
				["g"] = {
					n(-16, { 	-- Rares
						o(235313, { 	-- Abandoned Mining Pick (cannot be transmogged)
							["groups"] = {
								i(116913),	-- Peon's Mining Pick
							},
							["questID"] = 36458,
							["coord"]= { 40.6, 55.0 },
							["icon"] = "Interface\\Icons\\INV_Axe_2h_6miningpick",
						}),
						o(235143, { 	-- Assassin's Spear
							["groups"] = {
								i(116835),	-- Assassin's Spear
							},
							["questID"] = 36445,
							["coord"] = { 49.2, 37.3 },
							["icon"] = "Interface\\Icons\\INV_Spear_05",
						}),						
						n(84887, { 		-- Betsi Boombasket
							["groups"] = {
								i(116907),	-- Betsi's Boomstick
							},
							["questID"] = 36291,
							["coord"] = { 58.4, 84.2 },
						}), 
						n(84856, { 		-- Blightglow
							["groups"] = {	
								i(118205),	-- Blightglow Pauldrons
							},
							["questID"] = 36283,
							["coords"] = {
								{ 64.4, 65.6 },
								{ 65.2, 67.8 },
							},
						}), 
						n(84807, { 		-- Durkath Steelmaw
							["groups"] = {	
								i(118198),	-- Steelmaw's Stompers
							},
							["questID"] = 36267,
							["coord"] = { 46.4, 28.6 },
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
							["icon"] = "Interface\\Icons\\Spell_Warlock_DemonicPortal_Purple",
							["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
						}),					
						o(235097, { 	-- Ephial's Dark Grimoire
							["groups"] = {
								i(116914),	-- Ephial's Grimoire
							},
							["questID"] = 36418,
							["coord"] = { 36.5, 57.9 },
							["icon"] = "Interface\\Icons\\ability_warlock_ancientgrimoire",
						}),					
						n(84890, { 		-- Festerbloom
							["groups"] = {	
								i(118200),	-- Vile Branch of Festerbloom
							},
							["questID"] = 36297,
							["coord"] = { 54.8, 39.8 },
						}), 
						n(85036, { 		-- Formless Nightmare
							["groups"] = {	
								i(119373),	-- Nightmare-Chain Bracers
							},
							["questID"] = 37360,
							["isDaily"] = true,
							["coord"] = { 72.2, 19.6 },
							["description"] = "|cff66ccffLocated inside void portal phase.|r",
						}), 
						o(235289, { 	-- Garrison Workman's Hammer
							["groups"] = {
								i(116918),	-- Garrison Workman's Hammer
							},
							["questID"] = 36451,
							["coord"] = { 41.8, 50.5 },
							["icon"] = "Interface\\Icons\\INV_Misc_1h_BlacksmithHammer_A_01",
						}),
						n(86978, {		-- Gaze
							["groups"] = {
								i(118696),	-- Eye of Gaze
							},
							["questID"] = 36943,
							["coord"] = { 25.2, 24.2 },
							["description"] = "Click on the Fel Tome to summon.",
						}),
						o(234618, { 	-- Gift of Anzu
							["groups"] = {
								i(118240),	-- Anzu's Scything Talon
							},
							["questID"] = 36381,
							["coord"] = { 61.1, 55.3 },
							["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
							["modelScale"] = 4.5,
							["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
							["icon"] = "Interface\\Icons\\inv-mount_raven_54",
						}),							
						n(86961, { 		-- Gift of Anzu
							["groups"] = {
								i(118237),	-- Anzu's Malice
							},
							["questID"] = 36386,
							["coord"] = { 48.6, 44.4 },
							["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
							["modelScale"] = 4.5,
							["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
							["icon"] = "Interface\\Icons\\inv-mount_raven_54",
						}),	
						n(86941, { 		-- Gift of Anzu
							["groups"] = {
								i(118242),	-- Anzu's Scorn
							},
							["questID"] = 36388,
							["coord"] = { 42.42, 26.69 },
							["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
							["modelScale"] = 4.5,
							["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
							["icon"] = "Interface\\Icons\\inv-mount_raven_54",
						}),		
						n(86962, { 		-- Gift of Anzu
							["groups"] = {
								i(118238),	-- Anzu's Reach
							},
							["questID"] = 36389,
							["coord"] = { 46.9, 40.46 },
							["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
							["modelScale"] = 4.5,
							["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
							["icon"] = "Interface\\Icons\\inv-mount_raven_54",
						}),		
						n(86953, { 		-- Gift of Anzu
							["groups"] = {
								i(118241),	-- Anzu's Piercing Talon
							},
							["questID"] = 36390,
							["coord"] = { 57.01, 78.93 },
							["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
							["modelScale"] = 4.5,
							["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
							["icon"] = "Interface\\Icons\\inv-mount_raven_54",
						}),		
						n(86956, { 		-- Gift of Anzu
							["groups"] = {
								i(118239),	-- Anzu's Stoicism
							},
							["questID"] = 36392,
							["coord"] = { 52.0, 19.7 },
							["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
							["modelScale"] = 4.5,
							["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
							["icon"] = "Interface\\Icons\\inv-mount_raven_54",
						}),		
						n(87029, { 		-- Giga Sentinel
							["groups"] = {	
								i(119401),	-- Sentinel's Wingblade
							},
							["questID"] = 37393,
							["isDaily"] = true,
							["coord"] = { 71.6, 44.8 },
						}),
						n(87019, { 		-- Gluttonous Giant
							["groups"] = {	
								i(119404), 	-- Glowing Morel
							},
							["questID"] = 37390,
							["isDaily"] = true,
							["coord"]= { 74.6, 43.6 },
						}), 
						n(86724, { 		-- Hermit Palefur
							["groups"] = {	
								i(118279),	-- Hermit's Hood
							},
							["questID"] = 36887,
							["coord"] = { 59.2, 14.8 },
						}), 
						n(84955, {		-- Jiasska the Sporegorger
							["groups"] = {
								i(118202),	-- Fungus-Infected Hydra Lung
							},
							["questID"] = 36306,
							["coord"] = { 56.6, 94.6 },
						}),
						n(84810, { 		-- Kalos the Bloodbathed
							["groups"] = {	
								i(118735),	-- Bloodbathed Outcast Robes
							},
							["questID"] = 36268,
							["coord"] = { 62.8, 37.6 },
						}), 
						n(85037, { 		-- Kenos the Unraveler
							["groups"] = {
								i(119354),	-- Cowl of the Unraveller
							},
							["questID"] = 37361,
							["isDaily"] = true,
							["coord"] = { 70.6, 24.2 },
							["description"] = "|cff66ccffLocated inside void portal phase, requires 3 people to click orb.|r",
						}), 
						o(235091, {		-- Lost Ring
							["groups"] = {
								i(116911),	-- Outcast Decoder Ring
							},
							["questID"] = 36411,
							["coord"] = { 47.8, 36.1 },
						}),
						n(87026, { 		-- Mecha Plunderer
							["groups"] = {	
								i(119398),	-- Plunderer's Drill
							},
							["questID"] = 37391,
							["isDaily"] = true,
							["coord"] = { 74.4, 38.6 },
						}), 
						n(84417, { 		-- Mutafen
							["groups"] = {	
								i(118206),	-- Mutafen's Mighty Maul
							},
							["questID"] = 36396,
							["coords"]= {
								{ 53.2, 89.0 },
								{ 54.8, 88.6 },
							},
						}), 
						n(82247, { 		-- Nas Dunberlin
							["groups"] = {	
								i(116837),	-- Spooky Scythe
							},
							["questID"] = 36129,
							["coord"] = { 36.6, 52.4 },
						}), 
						o(234740, {		-- Orcish Signaling Horn
							["groups"] = {
								i(120337),	-- Novice Rylak Hunter's Horn
							},
							["questID"] = 36402,
							["coord"] = { 36.3, 39.5 },
						}),
						n(84872, { 		-- Oskiira the Vengeful
							["groups"] = {
								i(118204),	-- Oskiira's Mercy
							},
							["questID"] = 36288,
							["coord"] = { 65.0, 54.0 },
						}), 
						o(234147, { 	-- Outcast's Belongings
							["groups"] = {
								-- Weapons
								i(116593),	-- Bloodmane Axe
								i(116595),	-- Bloodmane Bow
								i(116594),	-- Bloodmane Broadaxe
								i(116596),	-- Bloodmane Crossbow
								i(116597),	-- Bloodmane Dagger
								i(116608),	-- Bloodmane Greatsword
								i(116600),	-- Bloodmane Gun
								i(116603),	-- Bloodmane Hammer
								i(116599),	-- Bloodmane Knuckles
								i(116601),	-- Bloodmane Mace
								i(116604),	-- Bloodmane Spear
								i(116605),	-- Bloodmane Staff
								i(116606),	-- Bloodmane Staff
								i(116607),	-- Bloodmane Sword
								i(116718),	-- Ruhkmari Bowl
								i(116602),	-- Ruhkmari Scepter
								i(116598),	-- Ruhkmari Spellblade
								i(116609),	-- Ruhkmari Wand	
								i(106661),	-- Talon Guard Shield
								-- Head
								i(106667),	-- Breezestrider Hood
								i(106683),	-- Snarlthorn Helm
								i(106657),	-- Talon Guard Helm
								i(106672),	-- Windswept Cowl
								-- Neck
								i(116685),	-- Ruhkmari Amulet
								-- Shoulders
								i(106669),	-- Breezestrider Shoulders
								i(106685),	-- Snarlthorn Spaulders
								i(106659),	-- Talon Guard Pauldrons
								i(106677),	-- Windswept Shoulderpads
								-- Back
								i(116717),	-- Ruhkmari Cloak
								-- Chest
								i(106668),	-- Breezestrider Jerkin
								i(106686),	-- Snarlthorn Vest
								i(106654),	-- Talon Guard Breastplate
								i(106675),	-- Windswept Robe
								-- Wrist
								i(106663),	-- Breezestrider Bindings
								i(106680),	-- Snarlthorn Bracers
								i(106662),	-- Talon Guard Vambraces
								i(106678),	-- Windswept Wristwraps
								-- Hands
								i(106666),	-- Breezestrider Gloves
								i(106681),	-- Snarlthorn Gauntlets
								i(106655),	-- Talon Guard Gauntlets
								i(106673),	-- Windswept Handwraps
								-- Waist
								i(106670),	-- Breezestrider Waistband
								i(106679),	-- Snarlthorn Belt
								i(106656),	-- Talon Guard Girdle
								i(106671),	-- Windswept Cord	
								-- Legs
								i(106665),	-- Breezestrider Britches
								i(106684),	-- Snarlthorn Legguards
								i(106658),	-- Talon Guard Legplates
								i(106674),	-- Windswept Leggings
								-- Feet
								i(106664),	-- Breezestrider Boots
								i(106682),	-- Snarlthorn Greaves
								i(106660),	-- Talon Guard Sabatons
								i(106676),	-- Windswept Sandals
								-- Finger
								i(116719),	-- Ruhkmari Ring
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
									-- Neck
									-- Shoulders
									i(106692),	-- Ironfist Pauldrons
									i(106735),	-- Meadowstomper Shoulders
									i(106702),	-- Sabermaw Shoulders
									-- Back
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
									-- Finger
									-- Trinket
								}),
							},
							["questID"] = 36243,
							["coord"] = { 36.8, 17.2 },
							["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6AK_Outcasts_Basket01.mdx",
							["icon"] = "Interface\\Icons\\INV_Misc_Basket_05",
						}),
						o(235172, { 	-- Outcast's Belongings
							["groups"] = {
								-- Weapons
								i(116593),	-- Bloodmane Axe
								i(116595),	-- Bloodmane Bow
								i(116594),	-- Bloodmane Broadaxe
								i(116596),	-- Bloodmane Crossbow
								i(116597),	-- Bloodmane Dagger
								i(116608),	-- Bloodmane Greatsword
								i(116600),	-- Bloodmane Gun
								i(116603),	-- Bloodmane Hammer
								i(116599),	-- Bloodmane Knuckles
								i(116601),	-- Bloodmane Mace
								i(116604),	-- Bloodmane Spear
								i(116605),	-- Bloodmane Staff
								i(116606),	-- Bloodmane Staff
								i(116607),	-- Bloodmane Sword
								i(116718),	-- Ruhkmari Bowl
								i(116602),	-- Ruhkmari Scepter
								i(116598),	-- Ruhkmari Spellblade
								i(116609),	-- Ruhkmari Wand	
								i(106661),	-- Talon Guard Shield
								-- Head
								i(106667),	-- Breezestrider Hood
								i(106683),	-- Snarlthorn Helm
								i(106657),	-- Talon Guard Helm
								i(106672),	-- Windswept Cowl
								-- Neck
								i(116685),	-- Ruhkmari Amulet
								-- Shoulders
								i(106669),	-- Breezestrider Shoulders
								i(106685),	-- Snarlthorn Spaulders
								i(106659),	-- Talon Guard Pauldrons
								i(106677),	-- Windswept Shoulderpads
								-- Back
								i(116717),	-- Ruhkmari Cloak
								-- Chest
								i(106668),	-- Breezestrider Jerkin
								i(106686),	-- Snarlthorn Vest
								i(106654),	-- Talon Guard Breastplate
								i(106675),	-- Windswept Robe
								-- Wrist
								i(106663),	-- Breezestrider Bindings
								i(106680),	-- Snarlthorn Bracers
								i(106662),	-- Talon Guard Vambraces
								i(106678),	-- Windswept Wristwraps
								-- Hands
								i(106666),	-- Breezestrider Gloves
								i(106681),	-- Snarlthorn Gauntlets
								i(106655),	-- Talon Guard Gauntlets
								i(106673),	-- Windswept Handwraps
								-- Waist
								i(106670),	-- Breezestrider Waistband
								i(106679),	-- Snarlthorn Belt
								i(106656),	-- Talon Guard Girdle
								i(106671),	-- Windswept Cord	
								-- Legs
								i(106665),	-- Breezestrider Britches
								i(106684),	-- Snarlthorn Legguards
								i(106658),	-- Talon Guard Legplates
								i(106674),	-- Windswept Leggings
								-- Feet
								i(106664),	-- Breezestrider Boots
								i(106682),	-- Snarlthorn Greaves
								i(106660),	-- Talon Guard Sabatons
								i(106676),	-- Windswept Sandals
								-- Finger
								i(116719),	-- Ruhkmari Ring
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
									-- Neck
									-- Shoulders
									i(106692),	-- Ironfist Pauldrons
									i(106735),	-- Meadowstomper Shoulders
									i(106702),	-- Sabermaw Shoulders
									-- Back
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
									-- Finger
									-- Trinket
								}),					
							},
							["questID"] = 36447,
							["coord"] = { 42.1, 21.7 },
							["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6AK_Outcasts_Basket01.mdx",
							["icon"] = "Interface\\Icons\\INV_Misc_Basket_05",
						}),
						o(235168, { 	-- Outcast's Pouch
							["groups"] = {
								-- Weapons
								i(116593),	-- Bloodmane Axe
								i(116595),	-- Bloodmane Bow
								i(116594),	-- Bloodmane Broadaxe
								i(116596),	-- Bloodmane Crossbow
								i(116597),	-- Bloodmane Dagger
								i(116608),	-- Bloodmane Greatsword
								i(116600),	-- Bloodmane Gun
								i(116603),	-- Bloodmane Hammer
								i(116599),	-- Bloodmane Knuckles
								i(116601),	-- Bloodmane Mace
								i(116604),	-- Bloodmane Spear
								i(116605),	-- Bloodmane Staff
								i(116606),	-- Bloodmane Staff
								i(116607),	-- Bloodmane Sword
								i(116718),	-- Ruhkmari Bowl
								i(116602),	-- Ruhkmari Scepter
								i(116598),	-- Ruhkmari Spellblade
								i(116609),	-- Ruhkmari Wand	
								i(106661),	-- Talon Guard Shield
								-- Head
								i(106667),	-- Breezestrider Hood
								i(106683),	-- Snarlthorn Helm
								i(106657),	-- Talon Guard Helm
								i(106672),	-- Windswept Cowl
								-- Neck
								i(116685),	-- Ruhkmari Amulet
								-- Shoulders
								i(106669),	-- Breezestrider Shoulders
								i(106685),	-- Snarlthorn Spaulders
								i(106659),	-- Talon Guard Pauldrons
								i(106677),	-- Windswept Shoulderpads
								-- Back
								i(116717),	-- Ruhkmari Cloak
								-- Chest
								i(106668),	-- Breezestrider Jerkin
								i(106686),	-- Snarlthorn Vest
								i(106654),	-- Talon Guard Breastplate
								i(106675),	-- Windswept Robe
								-- Wrist
								i(106663),	-- Breezestrider Bindings
								i(106680),	-- Snarlthorn Bracers
								i(106662),	-- Talon Guard Vambraces
								i(106678),	-- Windswept Wristwraps
								-- Hands
								i(106666),	-- Breezestrider Gloves
								i(106681),	-- Snarlthorn Gauntlets
								i(106655),	-- Talon Guard Gauntlets
								i(106673),	-- Windswept Handwraps
								-- Waist
								i(106670),	-- Breezestrider Waistband
								i(106679),	-- Snarlthorn Belt
								i(106656),	-- Talon Guard Girdle
								i(106671),	-- Windswept Cord	
								-- Legs
								i(106665),	-- Breezestrider Britches
								i(106684),	-- Snarlthorn Legguards
								i(106658),	-- Talon Guard Legplates
								i(106674),	-- Windswept Leggings
								-- Feet
								i(106664),	-- Breezestrider Boots
								i(106682),	-- Snarlthorn Greaves
								i(106660),	-- Talon Guard Sabatons
								i(106676),	-- Windswept Sandals
								-- Finger
								i(116719),	-- Ruhkmari Ring
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
									-- Neck
									-- Shoulders
									i(106692),	-- Ironfist Pauldrons
									i(106735),	-- Meadowstomper Shoulders
									i(106702),	-- Sabermaw Shoulders
									-- Back
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
									-- Finger
									-- Trinket
								}),					
							},
							["questID"] = 36446,
							["coord"] = { 46.9, 34.0 },
							["modelID"] = 32854,
						}),
						n(84838, {		-- Poisonmaster Bortusk
							["groups"] = {
								i(118199),	-- Poison Cask
							},
							["questID"] = 36279,
							["coord"] = { 59.6, 37.6 },
						}),
						o(233975, {		-- Rooby's Roo
							["groups"] = {
								i(116887),	-- Rooby Roo's Ruby Rollar
							},
							["questID"] = 36657,
							["coord"] = { 37.3, 50.7 },
							["description"] = "Buy 3 Rooby Treats from Miril Dumonde in the basement of the inn, fee them to Rooby on the main floor of the inn, follow Rooby and feed him each time he stops until he leaves his treasure.",
						}),
						n(85504, { 		-- Rotcap
							["groups"] = {	
								i(118107),	-- Brilliant Spore Pet
							},
							["questID"] = 36470,
							["coord"] = { 38.4, 27.4 },
						}), 
						n(84833, { 		-- Sangrikass
							["groups"] = {	
								i(118203),	-- Moultingskin Tunic
							},
							["questID"] = 36276,
							["coord"] = { 68.8, 49.0 },
						}), 
						n(79938, { 		-- Shadowbark
							["groups"] = {	
								i(118201),	-- Shadowbark's Skin
							},
							["questID"] = 36478,
							["coord"] = { 51.8, 35.6 },
						}), 
						n(87027, { 		-- Shadow Hulk
							["groups"] = {	
								i(119363),	-- Stretchy Purple Pants
							},
							["questID"] = 37392,
							["isDaily"] = true,
							["coord"] = { 71.4, 33.2 },
						}), 
						o(234456, { 	-- Shattered Hand Lockbox
							["groups"] = {
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
									-- Neck
									-- Shoulders
									i(106692),	-- Ironfist Pauldrons
									i(106735),	-- Meadowstomper Shoulders
									i(106702),	-- Sabermaw Shoulders
									-- Back
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
									-- Finger
									-- Trinket
								}),				
							},
							["questID"] = 36361,
							["coord"] = { 47.9, 30.7 },
							["icon"] = "Interface\\Icons\\INV_TreasureChest_FelfireCitadel",
						}),
						n(83990, { 		-- Solar Magnifier
							["groups"] = {	
								i(119407),	-- Cloudsplitter Greatstaff
							},
							["questID"] = 37394,
							["isDaily"] = true,
							["coord"] = { 52.0, 7.6 },
						}), 
						n(85026, { 		-- Soul-Twister Torek
							["groups"] = {	
								i(119178),	-- Black Whirlwind Toy
								i(119410),	-- Soultwisting Staff
							},
							["questID"] = 37358,
							["isDaily"] = true,
							["coord"] = { 72.6, 19.6 },
						}), 
						n(84805, { 		-- Stonespite
							["groups"] = {	
								i(116858),	-- Stonespite Scale Leggings
							},
							["questID"] = 36265,
							["coord"] = { 33.6, 22.0 },
						}), 
						n(84912, { 		-- Sunderthorn
							["groups"] = {	
								i(116855),	-- Stingtail's Toxic Stinger
							},
							["questID"] = 36298,
							["coord"] = { 58.6, 45.0 },
						}), 
						n(85520, { 		-- Swarmleaf
							["groups"] = {
								i(116857),	-- Stave of Buzzing Bark
							},
							["questID"] = 36472,
							["coord"] = { 52.8, 54.8 },
						}), 
						n(84836, {		-- Talonbreaker <Bloodmane High Shaman>
							["groups"] = {
								i(116838),	-- Talonbreaker Talisman
							},
							["questID"] = 36278,
							["coord"] = { 54.6, 63.2 },
						}),
						n(84775, {		-- Tesska the Broken
							["groups"] = {
								i(116852),	-- Tesska's Cursed Talisman
							},
							["questID"] = 36254,
							["coord"] = { 57.2, 73.8 },
						}),
						n(82050, { 		-- Varasha
							["groups"] = {
								i(118207), -- Hydraling
							},
							["questID"] = 35334,
							["coords"] = { 
								{ 31.5, 43.3 },	-- Cave Entrance
								{ 29.6, 42.0 },	-- Varasha
							},
							["description"] = "Cave entrance is first set of coords, rare is at second set in the cave.",
						}),
						n(85078, { 		-- Voidreaver Urnae
							["groups"] = {	
								i(119392),	-- Voidreaver's Axe
							},
							["questID"] = 37359,
							["isDaily"] = true,
							["coords"] = {
								{ 73.6, 31.2 },
								{ 74.8, 32.4 },
							},
						}), 
						o(235307, { 	-- Waterlogged Satchel
							["groups"] = {
								-- Weapons
								i(116593),	-- Bloodmane Axe
								i(116595),	-- Bloodmane Bow
								i(116594),	-- Bloodmane Broadaxe
								i(116596),	-- Bloodmane Crossbow
								i(116597),	-- Bloodmane Dagger
								i(116608),	-- Bloodmane Greatsword
								i(116600),	-- Bloodmane Gun
								i(116603),	-- Bloodmane Hammer
								i(116599),	-- Bloodmane Knuckles
								i(116601),	-- Bloodmane Mace
								i(116604),	-- Bloodmane Spear
								i(116605),	-- Bloodmane Staff
								i(116606),	-- Bloodmane Staff
								i(116607),	-- Bloodmane Sword
								i(116718),	-- Ruhkmari Bowl
								i(116602),	-- Ruhkmari Scepter
								i(116598),	-- Ruhkmari Spellblade
								i(116609),	-- Ruhkmari Wand	
								i(106661),	-- Talon Guard Shield
								-- Head
								i(106667),	-- Breezestrider Hood
								i(106683),	-- Snarlthorn Helm
								i(106657),	-- Talon Guard Helm
								i(106672),	-- Windswept Cowl
								-- Neck
								i(116685),	-- Ruhkmari Amulet
								-- Shoulders
								i(106669),	-- Breezestrider Shoulders
								i(106685),	-- Snarlthorn Spaulders
								i(106659),	-- Talon Guard Pauldrons
								i(106677),	-- Windswept Shoulderpads
								-- Back
								i(116717),	-- Ruhkmari Cloak
								-- Chest
								i(106668),	-- Breezestrider Jerkin
								i(106686),	-- Snarlthorn Vest
								i(106654),	-- Talon Guard Breastplate
								i(106675),	-- Windswept Robe
								-- Wrist
								i(106663),	-- Breezestrider Bindings
								i(106680),	-- Snarlthorn Bracers
								i(106662),	-- Talon Guard Vambraces
								i(106678),	-- Windswept Wristwraps
								-- Hands
								i(106666),	-- Breezestrider Gloves
								i(106681),	-- Snarlthorn Gauntlets
								i(106655),	-- Talon Guard Gauntlets
								i(106673),	-- Windswept Handwraps
								-- Waist
								i(106670),	-- Breezestrider Waistband
								i(106679),	-- Snarlthorn Belt
								i(106656),	-- Talon Guard Girdle
								i(106671),	-- Windswept Cord	
								-- Legs
								i(106665),	-- Breezestrider Britches
								i(106684),	-- Snarlthorn Legguards
								i(106658),	-- Talon Guard Legplates
								i(106674),	-- Windswept Leggings
								-- Feet
								i(106664),	-- Breezestrider Boots
								i(106682),	-- Snarlthorn Greaves
								i(106660),	-- Talon Guard Sabatons
								i(106676),	-- Windswept Sandals
								-- Finger
								i(116719),	-- Ruhkmari Ring
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
									-- Neck
									-- Shoulders
									i(106692),	-- Ironfist Pauldrons
									i(106735),	-- Meadowstomper Shoulders
									i(106702),	-- Sabermaw Shoulders
									-- Back
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
									-- Finger
									-- Trinket
								}),				
							},
							["questID"] = 36455,
							["coord"] = { 66.5, 56.5 },
							["modelID"] = 32854,
						}),
	--[[					
					--	n(80614, { 		-- Blade-Dancer Aeryx	}), 
					--	n(80372, { 		-- Echidna	}),
					--	n(84951, { 		-- Gobblefin	}),
	--]]				
					}),
				},
			},	
		},	
	},
};
