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
					{	-- Rares
						["npcID"] = -16,	-- Rares
						["g"] = {
							-- Coords have been confirmed on rares except for Edge of Reality, Silthide, and some noted rares on longer spawn timers.
							{	-- Aarko
								["npcID"] = 77664,	-- Aarko
								["questID"] = 34182,
								["coords"] = {
									{ 36.6, 96.0, 535 },
								},
								["description"] = "Speak to Aarko.\nAssist him in killing 2 waves of enemies, then Surok Darkstorm.\nLoot the Treasure.",						
								["g"] = {
									{	-- Aarko's Family Treasure
										["objectID"] = 227793,	-- Aarko's Family Treasure
										["g"] = {
											i(117567),	-- Aarko's Antique Crossbow
										},
									},
								},
							},
							{	-- Amethyl Crystal
								["objectID"] = 227955,	-- Amethyl Crystal
								["questID"] = 34236,
								["coords"] = {
									{ 62.1, 32.5, 535 },
								},
								["g"] = {
									i(116131),	-- Amethyl Crystal
								},
							},
							{	-- Avatar of Socrethar
								["npcID"] = 88043,	-- Avatar of Socrethar
								["questID"] = 37338,
								["isDaily"] = true,
								["coords"] = {
									{ 44.20, 34.33, 535 },
									{ 45.60, 32.40, 535 },
									{ 48.00, 36.00, 535 },
								},
								["g"] = {
									{	-- Avatar of Socrethar
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 5,			-- Avatar of Socrethar
									},
									{	-- Socrethar's Stone
										["itemID"] = 119378,	-- Socrethar's Stone
									},
								},
							}, 
							{	-- Bombardier Gu'gok
								["npcID"] = 87597,	-- Bombardier Gu'gok
								["questID"] = 37339,
								["isDaily"] = true,
								["coords"] = { 
									{ 43.4, 37.0, 535 },
									{ 44.6, 40.6, 535 },
								},
								["g"] = {
									{	-- Bombardier Gu'gok
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 1,			-- Bombardier Gu'gok
									},
									{	-- Gu'gok's Rangefinder
										["itemID"] = 119413,	-- Gu'gok's Rangefinder
									},
								},
							}, 
							{	-- Bright Coin
								["objectID"] = 229354,	-- Bright Coin
								["questID"] = 34471,
								["coords"] = {
									{ 73.5, 51.5, 535 },
								},
								["g"] = {
									i(116127),	-- Bright Coin
								},
							},
							{	-- Charred Sword	
								["objectID"] = 228012,	-- Charred Sword
								["questID"] = 34248,
								["coords"] = {
									{ 77.0, 50.0, 535 },
								},
								["g"] = {
									i(116116),	-- Blazegrease Greatsword
								},
							},							
							{	-- Cro Fleshrender
								["npcID"] = 77620,	-- Cro Fleshrender
								["questID"] = 34165,
								["coords" ] = {
									{ 37.4, 70.6, 535 },
								},
								["g"] = {	
									i(116123),	-- Fleshrender's Painbringer
								},
							}, 
							{	-- Curious Deathweb Egg
								["objectID"] = 227996,	-- Curious Deathweb Egg
								["questID"] = 34239,
								["coords"] = {
									{ 66.5, 86.9, 535 },
								},
								["g"] = {
									i(117569),	-- Giant Deathweb Egg Toy
								},
							},	
							{	-- Deceptia's Smoldering Boots
								["objectID"] = 226976,	-- Deceptia's Smoldering Boots
								["questID"] = 33933,
								["coords"] = {
									{ 58.9, 12.0, 535 },
								},
								["g"] = {
									i(108743),	-- Deceptia's Smoldering Boots Toy
								},
							},										
							{	-- Echo of Murmur
								["npcID"] = 77828,	-- Echo of Murmur
								["questID"] = 34221,
								["coords"] = {
									{ 34.0, 57.2, 535 },
								},
								["g"] = {	
									i(113670),	-- Mournful Moan of Murmur Toy
								},
							}, 
							{	-- Edge of Reality	**Coords uncofirmed, relied on wowhead**
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
									{ 39.9, 55.6, 535 },
									{ 46.3, 52.6, 535 },
									{ 47.1, 48.8, 535 },
									{ 52.1, 41.1, 535 },
									{ 52.3, 25.8, 535 },
								},
								["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
							},										
							{	-- Felbark
								["npcID"] = 80204,	-- Felbark
								["questID"] = 35018,
								["coords"] = {
									{ 49.8, 83.4, 535 },
									{ 50.2, 85.4, 535 },
								},
								["g"] = {	
									i(112373),	-- Felbark's Shin
								},
							}, 
							{	-- Felfire Consort
								["npcID"] = 82992,	-- Felfire Consort
								["questID"] = 37341,
								["isDaily"] = true,
								["coords"] = {
									{ 47.6, 32.9, 535 },
								},
								["g"] = {
									{	-- Felfire Consort
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 4,			-- Felfire Consort
									},
									{	-- Consort's Promise Ring
										["itemID"] = 119386,	-- Consort's Promise Ring
									},
								},
							}, 
							{	-- Foreman's Lunchbox
								["objectID"] = 227956,	-- Foreman's Lunchbox
								["questID"] = 34238,
								["coords"] = {
									{ 57.5, 28.6, 535 },
								},
								["g"] = {
									i(116120),	-- Tasty Talador Lunch
								},
							},
							{	-- Frenzied Golem
								["npcID"] = 77614,	-- Frenzied Golem
								["questID"] = 34145,
								["coords"] = {
									{ 46.2, 55.0, 535 },
								},
								["g"] = {	
									i(113288),	-- Shard of Contempt
									i(113287),	-- Shard of Scorn
								},
							}, 
							{	-- Galzomar
								["npcID"] = 78713,	-- Galzomar
								["questID"] = 35219,
								["coords"] = {
									{ 56.6, 62.6, 535 },
									{ 56.6, 64.0, 535 },
									{ 56.4, 65.8, 535 },
								},
								["description"] = "Sikthis, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
								["g"] = {	
									i(116122),	-- Burning Legion Missive Toy
								},
							}, 
							{	-- Gennadian
								["npcID"] = 80471,	-- Gennadian
								["questID"] = 34929,
								["coords"]= {
									{ 67.4, 80.6, 535 },
								},
								["g"] = {
									i(116075),	-- Scales of Gennadian
								},
							},
							{	-- Glimmerwing
								["npcID"] = 77719,	-- Glimmerwing
								["questID"] = 34189,
								["coords"] = {
									{ 30.4, 64.0, 535 },
									{ 33.2, 63.8, 535 },
								},
								["g"] = {
									i(116113),	-- Breath of Talador
								},
							},
							{	-- Grrbrrgle
								["npcID"] = 85572,	-- Grrbrrgle
								["questID"] = 36919,
								["coords"] = {
									{ 22.2, 74.2, 535 },
								},
								["description"] = "Click on the Restless Crate.",
								["g"] = {
									i(120436),	-- Mrglrgirdle
								},
							}, 
							{	-- Gug'tol
								["npcID"] = 83019,	-- Gug'tol
								["questID"] = 37340,
								["isDaily"] = true,
								["coords"] = {
									{ 47.6, 39.0, 535 },
								},
								["g"] = {
									{	-- Gug'tol
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 2,			-- Gug'tol
									},
									{	-- Gurg'tol's Imp Imperator
										["itemID"] = 119402,	-- Gurg'tol's Imp Imperator
									},
								},
							}, 
							{	-- Haakun the All-Consuming
								["npcID"] = 83008,	-- Haakun the All-Consuming
								["questID"] = 37312,
								["isDaily"] = true,
								["coords"] = {
									{ 48.0, 25.4, 535 },
								},
								["groups"] = {
									{	-- Haakun the All-Consuming
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 3,			-- Haakun the All-Consuming
									},
									{	-- Sargerei Soulbiter
										["itemID"] = 119403,	-- Sargerei Soulbiter
									},
								},
							}, 
							{	-- Hammertooth
								["npcID"] = 77715,	-- Hammertooth
								["questID"] = 34185,
								["coords"] = {
									{ 65.2, 43.0, 535 },
									{ 61.4, 49.2, 535 },
								},
								["description"] = "Swims all around the area.",
								["g"] = {	
									i(116124),	-- Scaled Riverbeast Vest
								},
							}, 
							{	-- Hen-Mother Hami
								["npcID"] = 77626,	-- Hen-Mother Hami
								["questID"] = 34167,
								["coords"] = {
									{ 75.8, 50.4, 535 },
									{ 77.4, 51.2, 535 },
									{ 78.4, 50.8, 535 },
								},
								["g"] = {	
									i(112369),	-- Hami-Down Cloak
								},
							}, 
							{	-- Iron Box
								["objectID"] = 228015,	-- Iron Box
								["questID"] = 34251,
								["coords"] = {
									{ 64.6, 79.2, 535 },
								},
								["g"] = {
									i(117571),	-- Gordunni Skullthumper
								},
							},	
							{	-- Ketya's Stash
								["objectID"] = 228570,	-- Ketya's Stash
								["questID"] = 34290,
								["coords"] = {
									{ 53.3, 25.7, 535 },	-- Cave Entrance
									{ 54.0, 27.6, 535 },	-- Ketya's Stash
								},
								["description"] = "Enter cave at first set of coords.",
								["modelScale"] = 1.5,
								["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
								["g"] = {
									i(116402),	-- Stonegrinder Pet
								},
							},										
							{	-- Kharazos the Triumphant
								["npcID"] = 78710,	-- Kharazos the Triumphant
								["questID"] = 35219,
								["coords"] = {
									{ 56.6, 62.6, 535 },
									{ 56.6, 66.0, 535 },
								},
								["description"] = "Sikthis, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
								["g"] = {	
									i(116122),	-- Burning Legion Missive Toy
								},
							}, 
							{	-- Klikixx
								["npcID"] = 78872,	-- Klikixx
								["questID"] = 34498,
								["coords"] = {
									{ 66.8, 85.6, 535 },
								},
								["g"] = {	
									i(116125),	-- Klikixx's Webspinnner Toy
								},
							}, 
							{	-- Kurlosh Doomfang
								["npcID"] = 82988,	-- Kurlosh Doomfang
								["questID"] = 37348,
								["isDaily"] = true,
								["coords"] = {
									{ 37.4, 37.6, 535 },
								},
								["g"] = {
									{	-- Kurlosh Doomfang
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 5,			-- Kurlosh Doomfang
									},
									{	-- Kurlosh's Kidneyslicer
										["itemID"] = 119394,	-- Kurlosh's Kidneyslicer
									},
								},
							}, 
							{	-- Lady Demlash
								["npcID"] = 82942,	-- Lady Demlash
								["questID"] = 37346,
								["isDaily"] = true,
								["coords"] = {
									{ 33.6, 37.8, 535 },
								},
								["g"] = {
									{	-- Lady Demlash
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 3,			-- Lady Demlash
									},
									{	-- Demlash's Dashing Robe
										["itemID"] = 119352,	-- Demlash's Dashing Robe
									},
								},
							}, 
							{	-- Legion Vanguard
								["npcID"] = 88494,	-- Legion Vanguard
								["questID"] = 37342,
								["isDaily"] = true,
								["description"] = "Kill about 10 Council Soulspeaker's, then kill 3 waves of 3 mobs, then Legion Vanguard will spawn. Kill him.",
								["coords"] = {
									{ 37.96, 20.8, 535 },
								},
								["g"] = {
									{	-- Legion Vanguard
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 7,			-- Legion Vanguard
									},
									{	-- Vanguard's Linebreaking Bracer
										["itemID"] = 119385,	-- Vanguard's Linebreaking Bracer
									},
								},
							},
							{	-- Lo'marg Jawcrusher
								["npcID"] = 77784,	-- Lo'marg Jawcrusher
								["questID"] = 34208,
								["coords"] = {
									{ 49.2, 92.3, 535 },
								},
								["g"] = {
									i(116070),	-- Tezzakel's Terrible Talisman
								},
							},
							{	-- Lord Korinak
								["npcID"] = 82920,	-- Lord Korinak
								["questID"] = 37345,
								["isDaily"] = true,
								["coords"] = {
									{ 31.0, 26.8, 535 },
								},
								["g"] = {
									{	-- Lord Korinak
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 2,			-- Lord Korinak
									},
									{	-- Doomlord's Seal of Command
										["itemID"] = 119388,	-- Doomlord's Seal of Command
									},
								},
							}, 
							{	-- Luminous Shell
								["objectID"] = 227954,	-- Luminous Shell
								["questID"] = 34235,
								["coords"] = {
									{ 52.5, 29.5, 535 },
								},
								["g"] = {
									i(116132),	-- Snail Shell Necklace
								},
							},
							{	-- Matron of Sin
								["npcID"] = 82998,	-- Matron of Sin
								["questID"] = 37349,
								["isDaily"] = true,
								["coords"] = {
									{ 38.8, 49.8, 535 },
								},
								["g"] = {
									{	-- Matron of Sin
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 6,			-- Matron of Sin
									},
									{	-- Matron's Supple Gloves
										["itemID"] = 119353,	-- Matron's Supple Gloves
									},
								},
							}, 
							{	-- No'losh
								["npcID"] = 79334,	-- No'losh
								["questID"] = 34859,
								["coords"] = {
									{ 86.4, 30.8, 535 },
									{ 86.0, 29.6, 535 },
								},
								["g"] = {
									i(116077),	-- Pulsating Brain of No'losh
								},
							},
							{	-- Orumo the Observer
								["npcID"] = 87668,	-- Orumo the Observer
								["questID"] = 37344,
								["isDaily"] = true,
								["description"] = "|cff66ccffRequires 5 players to summon. Stand on runes.|r",
								["coords"] = {
									{ 31.4, 47.6, 535 },
								},
								["g"] = {
									{	-- Orumo the Observer
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 1,			-- Orumo the Observer
									},
									{	-- Eye of Observation Pet
										["itemID"] = 119170, 	-- Eye of Observation Pet
									},
									{	-- Chained Orb of Omniscience
										["itemID"] = 119375,	-- Chained Orb of Omniscience
									},
								},
							}, 
							{	-- Pure Crystal Dust
								["objectID"] = 228026,	-- Pure Crystal Dust
								["questID"] = 34263,
								["coords"] = {
									{ 78.3, 14.8, 535 },
								},
								["g"] = {
									i(117572),	-- Iridium Inlaid Band
								},
							},
							{	-- Ra'kahn
								["npcID"] = 77741,	-- Ra'kahn
								["questID"] = 34196,
								["coords"] = {
									{ 59.48, 59.96, 535 },
								},
								["g"] = {	
									i(116112),	-- Ra'kahn's Bite
								},
							}, 
							{	-- Rusted Lockbox
								["objectID"] = 228483,	-- Rusted Lockbox
								["questID"] = 34276,
								["coords"] = {
									{ 65.9, 85.2, 535 },
								},
								["modelID"] = 34286,
								["g"] = {
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
							},
							{	-- Sargerei War Council
								["npcID"] = -72,	-- Sargerei War Council
								["questID"] = 37337,
								["modelID"] = 60730,
								["isDaily"] = true,
								["description"] = "Strategist Ankor, Archmagus Tekar, and Soulbinder Naylana. \n\nPatrols the area in roughly a circle.|r",	
								["coords"] = {
									{ 43.8, 26.4, 535 },
									{ 45.8, 27.8, 535 },
									{ 46.8, 31.0, 535 },
								},
								["g"] = {
									{	-- Sargerei War Council
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 6,			-- Sargerei War Council
									},
									{	-- Sargerei Councillor's Drape
										["itemID"] = 119350,	-- Sargerei Councillor's Drape
									},
								},
							}, 
							{	-- Shadowflame Terrorwalker
								["npcID"] = 82930,	-- Shadowflame Terrorwalker
								["questID"] = 37347,
								["isDaily"] = true,
								["coords"] = {
									{ 41.0, 42.0, 535 },
								},
								["g"] = {
									{	-- Shadowflame Terrorwalker
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 4,			-- Shadowflame Terrorwalker
									},
									{	-- Searing Shadowflame Axe
										["itemID"] = 119393,	-- Searing Shadowflame Axe
									},
								},
							}, 
							{	-- Shirzir
								["npcID"] = 79543,	-- Shirzir
								["questID"] = 34671,
								["coords"] = {
									{ 41.44, 60.14, 535 },	-- Tomb of Souls Entrance
									{ 42.8, 54.2, 535 },		-- Shirzir
								},
								["description"] = "Enter cave at first set of coords.",
								["g"] = {	
									i(112370),	-- Shirzir's Sticky Slippers
								},
							}, 
							{	-- Sikthiss, Maiden of Slaughter
								["npcID"] = 78715,	-- Sikthiss, Maiden of Slaughter
								["questID"] = 35219,
								["coords"] = {
									{ 56.2, 65.4, 535 },
									{ 56.6, 62.6, 535 },
									{ 56.6, 66.4, 535 },
								},
								["description"] = "Sikthiss, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
								["g"] = {
									i(116122),	-- Burning Legion Missive Toy
								},
							}, 
							{	-- Silthide	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 51015,	-- Silthide
								["coords"] = {
									{ 62.0, 33.2, 535 },
									{ 62.6, 46.0, 535 },
									{ 80.4, 56.0, 535 },
									{ 67.4, 59.8, 535 },
									{ 54.8, 81.4, 535 },
								},
								["g"] = {
									i(116767), -- Sapphire Riverbeast Mount
								},
							}, 
							{	-- Soulbinder's Reliquary
								["objectID"] = 228018,	-- Soulbinder's Reliquary
								["questID"] = 34254,
								["coords"] = {
									{ 41.44, 60.14, 535 },	-- Tomb of Souls Entrance
									{ 39.5, 55.2, 535 },	-- Soulbinder's Reliquary
								},
								["description"] = "Enter cave at first set of coords.",
								["g"] = {
									i(117570),	-- Auchenai Soulbinder's Signet
								},
							},
							{	-- Sparkling Pool	**No coords found**
								["objectID"] = 227868,	-- Sparkling Pool
								["questID"] = 34207,
								["description"] = "Requires Fishing",
								["modelScale"] = 10,
								["model"] = "World\\Dungeon\\WellofEternity\\WOE_Fountain_Pool.mdx",
								["g"] = {
									i(112623, { -- Pack of Fishing Supplies
										i(34834),	-- Recipe: Captain Rumsey's Lager
										i(33820), 	-- Weather-Beaten Fishing Hat
										i(44983),	-- Strand Crawler Pet
										i(45991), 	-- Bone Fishing Pole
										i(45992), 	-- Jeweled Fishing Pole
									}),
								},
							},					
							{	-- Steeltusk
								["npcID"] = 86549,	-- Steeltusk
								["questID"] = 36858,
								["coords" ] = {
									{ 67.7, 35.8, 535 },
								},
								["g"] = {	
									i(117562), -- Steeltusk's Steel Tusk
								},
							}, 
							{	-- Taladorantula
								["npcID"] = 77634,	-- Taladorantula
								["questID"] = 34171,
								["coords" ] = {
									{ 59.0, 87.4, 535 },
								},
								["description"] = "Kill small spiders around the eggsacs until you see warnings. The third warning should spawn the mob.",
								["g"] = {	
									i(116126),	-- Taladorantula Terrofang
								},
							}, 
							{	-- Talonpriest Zorkra
								["npcID"] = 79485,	-- Talonpriest Zorkra
								["questID"] = 34668,
								["coords"] = {
									{ 53.83, 91.35, 535 },
								},
								["g"] = {	
									i(116110),	-- Zorkra's Hood
								},
							}, 
							{	-- Teroclaw Nest
								["objectID"] = 230643,	-- Teroclaw Nest
								["questID"] = 35162,
								["description"] = "Can be found at the base of trees near the Tomb of Lights and Aruuna.",
								["model"] = "World\\Expansion01\\Doodads\\Generic\\Arakkoa\\Nest\\AK_NestDebris01.mdx",
								["g"] = {
									i(112699),	-- Teroclaw Hatchling
								},
							},
							{	-- Underseer Bloodmane
								["npcID"] = 80524,	-- Underseer Bloodmane
								["questID"] = 35491,
								["coords"] = {
									{ 63.6, 20.8, 535 }, 
								},
								["g"] = {
									i(112475),	-- Prize's Horn-Ring
								},
							},
							{	-- Vigilant Paarthos
								["npcID"] = 88436,
								["questID"] = 37350,
								["isDaily"] = true,
								["coords"] = {
									{ 36.8, 40.8, 535 },
									{ 37.6, 41.0, 535 },
									{ 37.6, 43.2, 535 },
								},
								["g"] = {
									{	-- Vigilant Paarthos
										["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
										["criteriaID"] = 7,			-- Vigilant Paarthos
									},
									{	-- Shoulderplates of the Vigilant
										["itemID"] = 119383,	-- Shoulderplates of the Vigilant
									},
								},
							},
							{	-- Viperlash
								["npcID"] = 77564,	-- Viperlash
								["questID"] = 34148,
								["coords"] = {
									{ 37.6, 74.7, 535 },
								},
								["description"] = "The spear spawns from the corpse of Viperlash.",
								["g"] = {
									o(227654, { 	-- Bonechewer Spear
										i(112371),	-- Warpstalker-Scale Grips	
									}),
								},
							},					
							{	-- Wandering Vindicator
								["npcID"] = 77776,	-- Wandering Vindicator
								["questID"] = 34205,
								["coords"] = {
									{ 69.6, 33.6, 535 },
								},
								["description"] = "After defeating him he turns friendly and tells you to loot his sword.",
								["g"] = {
									{	-- Hope	
										["objectID"] = 227859,	-- Hope
										["g"] = {
											i(112261),	-- Forgotten Vindicator's Blade
										},
									},
								},
							}, 
							{	-- Xothear, the Destroyer
								["npcID"] = 82922,	-- Xothear, the Destroyer
								["questID"] = 37343,
								["isDaily"] = true,
								["coords"] = {
									{ 37.6, 14.6, 535 },
								},
								["g"] = {
									{	-- Xothear, the Destroyer
										["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
										["criteriaID"] = 8,			-- Xothear, the Destroyer
									},
									{	-- Mantle of the Destroyer
										["itemID"] = 119371,	-- Mantle of the Destroyer
									},
								},
							}, 
							{	-- Yazheera the Incinerator
								["npcID"] = 77529,	-- Yazheera the Incinerator
								["questID"] = 34135,
								["coords"] = {
									{ 53.8, 25.8, 535 },
								},
								["g"] = {	
									i(112263),	-- Yazheera's Burning Bracers
								},
							},	
						},
					},
				},
			},		
		},	
	},
};
