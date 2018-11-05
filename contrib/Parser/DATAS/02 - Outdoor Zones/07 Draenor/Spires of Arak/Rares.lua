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
				["g"] = {
					{	-- Rares
						["npcID"] = -16,	-- Rares
						["g"] = {
							-- Coords have been confirmed on rares except for Edge of Reality and some noted rares on longer spawn timers.
							{	-- Abandoned Mining Pick (cannot be transmogged)
								["objectID" ] = 235313,	-- Abandoned Mining Pick (cannot be transmogged)
								["questID"] = 36458,
								["coord"]= { 40.6, 55.0 },
								["g"] = {
									i(116913),	-- Peon's Mining Pick
								},
							},
							{	-- Assassin's Spear
								["objectID"] = 235143,	-- Assassin's Spear
								["questID"] = 36445,
								["coord"] = { 49.2, 37.3 },
								["g"] = {
									i(116835),	-- Assassin's Spear
								},
							},
							{	-- Betsi Boombasket
								["npcID"] = 84887,	-- Betsi Boombasket
								["questID"] = 36291,
								["coord"] = { 58.4, 84.2 },
								["g"] = {
									i(116907),	-- Betsi's Boomstick
								},
							},
							{	-- Blightglow
								["npcID"] = 84856,	-- Blightglow
								["questID"] = 36283,
								["coords"] = {
									{ 64.4, 65.6 },
									{ 65.2, 67.8 },
								},
								["g"] = {	
									i(118205),	-- Blightglow Pauldrons
								},
							}, 
							{	-- Durkath Steelmaw
								["npcID"] = 84807,	-- Durkath Steelmaw
								["questID"] = 36267,
								["coord"] = { 46.4, 28.6 },
								["g"] = {	
									i(118198),	-- Steelmaw's Stompers
								},
							}, 
							{	-- Edge of Reality
								["objectID"] = 239828,	-- Edge of Reality
								["g"] = {
									{	-- Voidtalon Egg
										["objectID"] = 239901,	-- Voidtalon Egg
										["modelScale"] = 2,
										["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
										["g"] = {	
											i(121815),	-- Voidtalon of the Dark Star Mount
										},
									},
								},
								["coords"] = {
									{ 36.43, 18.3 },
									{ 47.0, 20.10 },
									{ 50.40, 6.10 },
									{ 60.8, 11.23 },
								},
								["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
							},					
							{	-- Ephial's Dark Grimoire
								["objectID"] = 235097,	-- Ephial's Dark Grimoire
								["questID"] = 36418,
								["coord"] = { 36.5, 57.9 },
								["g"] = {
									i(116914),	-- Ephial's Grimoire
								},
							},					
							{	-- Festerbloom
								["npcID"] = 84890,	-- Festerbloom
								["questID"] = 36297,
								["coord"] = { 54.8, 39.8 },
								["g"] = {	
									i(118200),	-- Vile Branch of Festerbloom
								},
							}, 
							{	-- Formless Nightmare
								["npcID"] = 85036,	-- Formless Nightmare
								["questID"] = 37360,
								["isDaily"] = true,
								["coord"] = { 72.2, 19.6 },
								["description"] = "|cff66ccffLocated inside void portal phase.|r",
								["g"] = {	
									i(119373),	-- Nightmare-Chain Bracers
								},
							}, 
							{	-- Garrison Workman's Hammer	**Coords are correct but there are phasing issues with the interactable, you may be able to see it from a distance but it will disappear when you actually reach it.**
								["objectID"] = 235289,	-- Garrison Workman's Hammer
								["questID"] = 36451,
								["coord"] = { 41.8, 50.5 },
								["g"] = {
									i(116918),	-- Garrison Workman's Hammer
								},
							},
							{	-- Gaze
								["npcID"] = 86978,	-- Gaze
								["questID"] = 36943,
								["coord"] = { 25.2, 24.2 },
								["description"] = "Click on the Fel Tome to summon.",
								["g"] = {
									i(118696),	-- Eye of Gaze
								},
							},
							{	-- Gift of Anzu
								["objectID"] = 234618,	-- Gift of Anzu
								["questID"] = 36381,
								["coord"] = { 61.1, 55.3 },
								["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
								["modelScale"] = 4.5,
								["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
								["g"] = {
									i(118240),	-- Anzu's Scything Talon
								},
							},							
							{	-- Gift of Anzu
								["npcID"] = 86961,	-- Gift of Anzu
								["questID"] = 36386,
								["coord"] = { 48.6, 44.4 },
								["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
								["modelScale"] = 4.5,
								["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
								["icon"] = "Interface\\Icons\\inv-mount_raven_54",
								["g"] = {
									i(118237),	-- Anzu's Malice
								},
							},	
							{	-- Gift of Anzu
								["npcID"] = 86941,	-- Gift of Anzu
								["questID"] = 36388,
								["coord"] = { 42.42, 26.69 },
								["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
								["modelScale"] = 4.5,
								["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
								["icon"] = "Interface\\Icons\\inv-mount_raven_54",
								["g"] = {
									i(118242),	-- Anzu's Scorn
								},
							},		
							{	-- Gift of Anzu
								["npcID"] = 86962,	-- Gift of Anzu
								["questID"] = 36389,
								["coord"] = { 46.9, 40.46 },
								["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
								["modelScale"] = 4.5,
								["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
								["icon"] = "Interface\\Icons\\inv-mount_raven_54",
								["g"] = {
									i(118238),	-- Anzu's Reach
								},
							},		
							{	-- Gift of Anzu
								["npcID"] = 86953,	-- Gift of Anzu
								["questID"] = 36390,
								["coord"] = { 57.01, 78.93 },
								["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
								["modelScale"] = 4.5,
								["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
								["icon"] = "Interface\\Icons\\inv-mount_raven_54",
								["g"] = {
									i(118241),	-- Anzu's Piercing Talon
								},
							},		
							{	-- Gift of Anzu
								["npcID"] = 86956,	-- Gift of Anzu
								["questID"] = 36392,
								["coord"] = { 52.0, 19.7 },
								["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6ak_Outcasts_Totem.mdx",
								["modelScale"] = 4.5,
								["description"] = "|cff66ccffDrink an Elixir of Shadow Sight near the Shrine to get the Gift of Anzu|r",
								["icon"] = "Interface\\Icons\\inv-mount_raven_54",
								["g"] = {
									i(118239),	-- Anzu's Stoicism
								},
							},		
							{	-- Giga Sentinel	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 87029,	-- Giga Sentinel
								["questID"] = 37393,
								["isDaily"] = true,
								["coord"] = { 71.6, 44.8 },
								["g"] = {
									{	-- Giga Sentinel
										["achievementID"] = 9601,	-- King of the Monsters (Lost Veil Anzu)
										["criteriaID"]	= 2,		-- Giga Sentinel
									},
									{	-- Sentinel's Wingblade
										["itemID"] = 119401,	-- Sentinel's Wingblade
									},
								},
							},
							{	-- Gluttonous Giant	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 87019,	-- Gluttonous Giant
								["questID"] = 37390,
								["isDaily"] = true,
								["coord"]= { 74.6, 43.6 },
								["g"] = {
									{	-- Gluttonous Giant
										["achievementID"] = 9601,	-- King of the Monsters (Lost Veil Anzu)
										["criteriaID"]	= 5,		-- Gluttonous Giant
									},
									{	-- Gluttonous Giant
										["achievementID"] = 9600,	-- Monster Mash (Lost Veil Anzu)
										["criteriaID"]	= 2,		-- Gluttonous Giant
									},
									{	-- Glowing Morel
										["itemID"] = 119404, 	-- Glowing Morel
									},
								},
							}, 
							{	-- Hermit Palefur
								["npcID"] = 86724,	-- Hermit Palefur
								["questID"] = 36887,
								["coord"] = { 59.2, 14.8 },
								["g"] = {	
									i(118279),	-- Hermit's Hood
								},
							}, 
							{	-- Jiasska the Sporegorger
								["npcID"] = 84955,	-- Jiasska the Sporegorger
								["questID"] = 36306,
								["coord"] = { 56.6, 94.6 },
								["g"] = {
									i(118202),	-- Fungus-Infected Hydra Lung
								},
							},
							{	-- Kalos the Bloodbathed
								["npcID"] = 84810,	-- Kalos the Bloodbathed
								["questID"] = 36268,
								["coord"] = { 62.8, 37.6 },
								["g"] = {	
									i(118735),	-- Bloodbathed Outcast Robes
								},
							}, 
							{	-- Kenos the Unraveler	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 85037,	-- Kenos the Unraveler
								["questID"] = 37361,
								["isDaily"] = true,
								["coord"] = { 70.6, 24.2 },
								["description"] = "|cff66ccffLocated inside void portal phase, requires 3 people to click orb.|r",
								["g"] = {
									i(119354),	-- Cowl of the Unraveller
								},
							}, 
							{	-- Lost Ring
								["objectID"] = 235091,	-- Lost Ring
								["questID"] = 36411,
								["coord"] = { 47.8, 36.1 },
								["g"] = {
									i(116911),	-- Outcast Decoder Ring
								},
							},
							{	-- Mecha Plunderer
								["npcID"] = 87026,	-- Mecha Plunderer
								["questID"] = 37391,
								["isDaily"] = true,
								["coord"] = { 74.4, 38.6 },
								["g"] = {
									{	-- Mecha Plunderer
										["achievementID"] = 9601,	-- King of the Monsters (Lost Veil Anzu)
										["criteriaID"]	= 4,		-- Mecha Plunderer
									},
									{	-- Plunderer's Drill
										["itemID"] = 119398,	-- Plunderer's Drill
									},
								},
							}, 
							{	-- Morphed Sentient	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 86621,	-- Morphed Sentient
								["questID"] = 37493,
								["isDaily"] = true,
								["coord"] = { 73.6, 45.0 },
								["g"] = {
									{	-- Morphed Sentient
										["achievementID"] = 9601,	-- King of the Monsters (Lost Veil Anzu)
										["criteriaID"]	= 1,		-- Morphed Sentient
									},
								},
							},
							{	-- Mutafen
								["npcID"] = 84417,	-- Mutafen
								["questID"] = 36396,
								["coords"]= {
									{ 53.2, 89.0 },
									{ 54.8, 88.6 },
								},
								["g"] = {	
									i(118206),	-- Mutafen's Mighty Maul
								},
							}, 
							{	-- Nas Dunberlin
								["npcID"] = 82247,	-- Nas Dunberlin
								["questID"] = 36129,
								["coord"] = { 36.6, 52.4 },
								["g"] = {	
									i(116837),	-- Spooky Scythe
								},
							}, 
							{	-- Orcish Signaling Horn
								["objectID"] = 234740,	-- Orcish Signaling Horn
								["questID"] = 36402,
								["coord"] = { 36.3, 39.5 },
								["g"] = {
									i(120337),	-- Novice Rylak Hunter's Horn
								},
							},
							{	-- Oskiira the Vengeful
								["npcID"] = 84872,	-- Oskiira the Vengeful
								["questID"] = 36288,
								["coord"] = { 65.0, 54.0 },
								["g"] = {
									i(118204),	-- Oskiira's Mercy
								},
							}, 
							{	-- Outcast's Belongings
								["objectID"] = 234147,	-- Outcast's Belongings
								["questID"] = 36243,
								["coord"] = { 36.8, 17.2 },
								["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6AK_Outcasts_Basket01.mdx",
								["g"] = {
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
										-- Trinket
									}),
								},
							},
							{	-- Outcast's Belongings
								["objectID"] = 235172,	-- Outcast's Belongings
								["questID"] = 36447,
								["coord"] = { 42.1, 21.7 },
								["model"] = "World\\Expansion05\\Doodads\\Arakkoa\\6AK_Outcasts_Basket01.mdx",
								["g"] = {
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
										-- Trinket
									}),					
								},
							},
							{	-- Outcast's Pouch
								["objectID"] = 235168,	-- Outcast's Pouch
								["questID"] = 36446,
								["coord"] = { 46.9, 34.0 },
								["modelID"] = 32854,
								["g"] = {
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
										-- Trinket
									}),					
								},
							},
							{	-- Poisonmaster Bortusk
								["npcID"] = 84838,	-- Poisonmaster Bortusk
								["questID"] = 36279,
								["coord"] = { 59.6, 37.6 },
								["g"] = {
									i(118199),	-- Poison Cask
								},
							},
							{	-- Rooby's Roo
								["objectID"] = 233975,	-- Rooby's Roo
								["questID"] = 36657,
								["coord"] = { 37.3, 50.7 },
								["description"] = "Buy 3 Rooby Treats from Miril Dumonde in the basement of the inn, fee them to Rooby on the main floor of the inn, follow Rooby and feed him each time he stops until he leaves his treasure.",
								["g"] = {
									i(116887),	-- Rooby Roo's Ruby Rollar
								},
							},
							{	-- Rotcap
								["npcID"] = 85504,	-- Rotcap
								["questID"] = 36470,
								["coord"] = { 38.4, 27.4 },
								["g"] = {	
									i(118107),	-- Brilliant Spore Pet
								},
							}, 
							{	-- Sangrikass
								["npcID"] = 84833,	-- Sangrikass
								["questID"] = 36276,
								["coord"] = { 68.8, 49.0 },
								["g"] = {	
									i(118203),	-- Moultingskin Tunic
								},
							}, 
							{	-- Shadowbark
								["npcID"] = 79938,	-- Shadowbark
								["questID"] = 36478,
								["coord"] = { 51.8, 35.6 },
								["g"] = {	
									i(118201),	-- Shadowbark's Skin
								},
							}, 
							{	-- Shadow Hulk
								["npcID"] = 87027,	-- Shadow Hulk
								["questID"] = 37392,
								["isDaily"] = true,
								["coord"] = { 71.25, 33.24 },
								["g"] = {
									{	-- Shadow Hulk
										["achievementID"] = 9601,	-- King of the Monsters (Lost Veil Anzu)
										["criteriaID"]	= 3,		-- Shadow Hulk
									},
									{	-- Shadow Hulk
										["achievementID"] = 9600,	-- Monster Mash (Lost Veil Anzu)
										["criteriaID"]	= 1,		-- Shadow Hulk
									},
									{	-- Stretchy Purple Pants
										["itemID"] = 119363,	-- Stretchy Purple Pants
									},
								},
							}, 
							{	-- Shattered Hand Lockbox
								["objectID"] = 234456,	-- Shattered Hand Lockbox
								["questID"] = 36361,
								["coord"] = { 47.9, 30.7 },
								["g"] = {
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
							},
							{	-- Solar Magnifier
								["npcID"] = 83990,	-- Solar Magnifier
								["questID"] = 37394,
								["isDaily"] = true,
								["coord"] = { 52.0, 7.6 },
								["g"] = {	
									i(119407),	-- Cloudsplitter Greatstaff
								},
							}, 
							{	-- Soul-Twister Torek
								["npcID"] = 85026,	-- Soul-Twister Torek
								["questID"] = 37358,
								["isDaily"] = true,
								["coord"] = { 72.6, 19.6 },
								["g"] = {	
									i(119178),	-- Black Whirlwind Toy
									i(119410),	-- Soultwisting Staff
								},
							}, 
							{	-- Stonespite
								["npcID"] = 84805,	-- Stonespite
								["questID"] = 36265,
								["coord"] = { 33.6, 22.0 },
								["g"] = {	
									i(116858),	-- Stonespite Scale Leggings
								},
							}, 
							{	-- Sunderthorn
								["npcID"] = 84912,	-- Sunderthorn
								["questID"] = 36298,
								["coord"] = { 58.6, 45.0 },
								["g"] = {	
									i(116855),	-- Stingtail's Toxic Stinger
								},
							}, 
							{	-- Swarmleaf
								["npcID"] = 85520,	-- Swarmleaf
								["questID"] = 36472,
								["coord"] = { 52.8, 54.8 },
								["g"] = {
									i(116857),	-- Stave of Buzzing Bark
								},
							}, 
							{	-- Talonbreaker <Bloodmane High Shaman>
								["npcID"] = 84836,	-- Talonbreaker <Bloodmane High Shaman>
								["questID"] = 36278,
								["coord"] = { 54.6, 63.2 },
								["g"] = {
									i(116838),	-- Talonbreaker Talisman
								},
							},
							{	-- Tesska the Broken
								["npcID"] = 84775,	-- Tesska the Broken
								["questID"] = 36254,
								["coord"] = { 57.2, 73.8 },
								["g"] = {
									i(116852),	-- Tesska's Cursed Talisman
								},
							},
							{	-- Varasha
								["npcID"] = 82050,	-- Varasha
								["questID"] = 35334,
								["coords"] = { 
									{ 31.5, 43.3 },	-- Cave Entrance
									{ 29.6, 42.0 },	-- Varasha
								},
								["description"] = "Cave entrance is first set of coords, rare is at second set in the cave.",
								["g"] = {
									i(118207), -- Hydraling
								},
							},
							{	-- Voidreaver Urnae
								["npcID"] = 85078,	-- Voidreaver Urnae
								["questID"] = 37359,
								["isDaily"] = true,
								["coords"] = {
									{ 73.6, 31.2 },
									{ 74.8, 32.4 },
								},
								["g"] = {	
									i(119392),	-- Voidreaver's Axe
								},
							}, 
							{	-- Waterlogged Satchel
								["objectID"] = 235307,	-- Waterlogged Satchel
								["questID"] = 36455,
								["coord"] = { 66.5, 56.5 },
								["modelID"] = 32854,
								["g"] = {
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
										-- Trinket
									}),				
								},
							},
						},
					},
				},
			},	
		},	
	},
};
