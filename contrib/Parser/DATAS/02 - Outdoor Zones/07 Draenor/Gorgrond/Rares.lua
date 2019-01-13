---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Gorgrond
				["mapID"] = 543,	-- Gorgrond
				["groups"] = {
					{	-- Rares
						["npcID"] = -16,	-- Rares
						["g"] = {
							-- Coords have been confirmed on rares except for Edge of Reality, Poundfist, and few longer spawning rares in The Pit.
							{	-- Alkali
								["npcID"] = 86268,	-- Alkali
								["questID"] = 37371,
								["isDaily"] = true,
								["coords"] = { 
									{ 56.2, 40.8, 543 },
									{ 58.6, 41.2, 543 },
									{ 71.4, 40.2, 543 },
								},
								["g"] = {
									{	-- Alkali
										["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
										["criteriaID"] = 5,			-- Alkali
									},
									{	-- Thorn-Knuckled Gloves
										["itemID"] = 119361,	-- Thorn-Knuckled Gloves
									},
								},
							}, 
							{	-- Bashiok
								["npcID"] = 82085,	-- Bashiok
								["questID"] = 35335,
								["coords"] = {
									{ 40.0, 79.0, 543 },
								},
								["g"] = {	
									i(118222),	-- Spirit of Bashiok Toy
								},
							},
							{	-- Basten
								["npcID"] = 86257,	-- Protectors of the Grove (Basten, Nultra, Valstil)
								["questID"] = 37369,
								["modelID"]	= 57964,
								["isDaily"] = true,
								["description"] = "Kill Basten LAST or you will not be able to loot him.",
								["coords"] = {
									{ 69.2, 44.6, 543 },
								},
								["g"] = {
									{	-- Protectors of the Grove
										["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
										["criteriaID"] = 3,			-- Protectors of the Grove
									},
									{	-- Botani Camouflage Toy
										["itemID"] = 119432,	-- Botani Camouflage Toy
									},
									{	-- Grovetender's Cummerbund
										["itemID"] = 119357,	-- Grovetender's Cummerbund
									},
								},
							},
							{	-- Berthora
								["npcID"] = 85907,	-- Berthora
								["questID"] = 36597,
								["coords"] = {
									{ 39.4, 74.6, 543 },
								},
								["g"] = {	
									i(118232),	-- Scaled Riverbeast Spaulders
								},
							}, 
							{	-- Blademaster Ro'gor
								["npcID"] = 86579,	-- Blademaster Ro'gor
								["questID"] = 37368,
								["isDaily"] = true,
								["coords"] = {
									{ 46.0, 31.4, 543 },
									{ 45.8, 33.2, 543 },
								},
								["g"] = {
									{	-- Blademaster Ro'gor
										["achievementID"] = 9655,	-- Fight the Power (The Pit)
										["criteriaID"] = 6,			-- Blademaster Ro'gor
									},
									{	-- Ro'gor's Slippers of Silence
										["itemID"] = 119228,	-- Ro'gor's Slippers of Silence
									},
								},
							},						
							{	-- Char the Burning
								["npcID"]= 82311,	-- Char the Burning
								["questID"] = 35503,
								["coords"] = {
									{ 53.4, 44.6, 543 },
								},
								["g"] = {	
									i(118212), -- Char's Smoldering Fist
								},
							}, 
							{	-- Defector Dazgo
								["npcID"] = 86566,	-- Defector Dazgo
								["questID"] = 37362,
								["isDaily"] = true,
								["coords"] = {
									{ 48.25, 20.83, 543 },
								},
								["g"] = {
									{	-- Defector Dazgo
										["achievementID"] = 9655,	-- Fight the Power (The Pit)
										["criteriaID"] = 2,			-- Defector Dazgo
									},
									{	-- Foereaver Polearm
										["itemID"] = 119224,	-- Foereaver Polearm
									},
								},
							}, 
							{	-- Depthroot
								["npcID"] = 82058,	-- Depthroot
								["questID"] = 37370,
								["isDaily"] = true,
								["coords"] = {
									{ 72.6, 40.8, 543 },
								},
								["g"] = {
									{	-- Depthroot
										["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
										["criteriaID"] = 6,			-- Depthroot
									},
									{	-- Depthroot's Forearm
										["itemID"] = 119406,	-- Depthroot's Forearm
									},
								},
							}, 
							{	-- Durp the Hated	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 86571,	-- Durp the Hated
								["questID"] = 37366,
								["isDaily"] = true,
								["coords"] = {
									{ 49.8, 23.8, 543 },
								},
								["g"] = {
									{	-- Durp the Hated
										["achievementID"] = 9655,	-- Fight the Power (The Pit)
										["criteriaID"] = 3,			-- Durp the Hated
									},
									{	-- Studded Gronn-Stitched Girdle
										["itemID"] = 119225,	-- Studded Gronn-Stitched Girdle
									},
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
									{ 51.6, 38.8, 543 },
									{ 54.0, 45.8, 543 },
									{ 56.0, 40.7, 543 },
									{ 43.3, 34.2, 543 },
									{ 46.9, 21.2, 543 },
								},
								["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
							},
							{	-- Firestarter Grash
								["npcID"] = 88580,	-- Firestarter Grash
								["questID"] = 37373,
								["isDaily"] = true,
								["description"] = "Will spawn in the area that is one fire.",
								["coords"] = { 
									{ 57.8, 36.6, 543 },
									{ 72.8, 35.8, 543 },
								},
								["g"] = {
									{	-- Firestarter Grash
										["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
										["criteriaID"] = 7,			-- Firestarter Grash
									},
									{	-- Grash's Fireproof Handguards
										["itemID"] = 119381,	-- Grash's Fireproof Handguards
									},
								},
							}, 
							{	-- Fossilwood the Petrified
								["npcID"] = 85250,	-- Fossilwood the Petrified
								["questID"] = 36387,
								["coords"] = {
									{ 57.4, 68.6, 543 },
								},
								["g"] = {	
									i(118221),	-- Petrification Stone Toy
								},						
							}, 
							{	-- Gelgor of the Blue Flame
								["npcID"] = 81038,	-- Gelgor of the Blue Flame
								["questID"] = 36391,
								["coords"] = { 
									{ 43.5, 48.1, 543 },	-- Cave Entrance
									{ 32.6, 38.2, 546 },	-- Gelgor
								},
								["description"] = "Located in the cave",
								["g"] = {
									i(118230),	-- Smoldering Cerulean Stone
								},
							},
							{	-- Glut
								["npcID"] = 80868,	-- Glut
								["questID"] = 36204,
								["coords"] = { 
									{ 44.5, 50.8, 543 },	-- Cave Entrance
									{ 46.0, 50.8, 543 },	-- Glut
								},
								["g"] = {
									i(118229),	-- Resonant Hidecrystal of the Gorger
								},
							},
							{	-- Gnarljaw
								["npcID"] = 78269,	-- Gnarljaw
								["questID"] = 37413,
								["isDaily"] = true,
								["description"] = "At the bottom of the cave.",
								["coords"] = {
									{ 53.9, 55.7, 543 },	-- Cave Entrance
									{ 54.8, 35.6, 549 },
								},
								["g"] = {	
									i(119397), -- Gnarled Goren Jaw
								},						
							}, 
							{	-- Greldrok the Cunning
								["npcID"] = 84431,	-- Greldrok the Cunning
								["questID"] = 36186,
								["coords"] = { 
									{ 46.4, 45.4, 543 },	-- Cave Entrance
									{ 46.8, 43.2, 543 },	-- Greldrok the Cunning
								},
								["g"] = {	
									i(118210),	-- Greldrok's Facesmasher
								},						
							}, 
							{	-- Grove Warden Yal
								["npcID"] = 88583,	-- Grove Warden Yal
								["questID"] = 37375,
								["isDaily"] = true,
								["coords"] = {
									{ 59.6, 43.0, 543 },
								},
								["g"] = {
									{	-- Grove Warden Yal
										["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
										["criteriaID"] = 8,			-- Grove Warden Yal
									},
									{	-- Yal's Leafwrap Cloak
										["itemID"] = 119414,  -- Yal's Leafwrap Cloak
									},
								},						
							}, 
							{	-- Hive Queen Skrikka
								["npcID"] = 83522,	-- Hive Queen Skrikka
								["questID"] = 35908,
								["coords"] = {
									{ 52.2, 70.2, 543 },						
								},
								["g"] = {	
									i(118209), -- Skrikka's Mandible
								},
							}, 
							{	-- Horgg	**2nd coords uncofirmed, he walked but had to kill before he reached the end of the cycle**
								["npcID"] = 86577,	-- Horgg
								["questID"] = 37365,
								["isDaily"] = true,
								["coords"] = { 
									{ 46.0, 28.6, 543 },
									{ 45.71, 26.53, 543 },
								},
								["g"] = {
									{	-- Horgg
										["achievementID"] = 9655,	-- Fight the Power (The Pit)
										["criteriaID"] = 5,			-- Horgg
									},
									{	-- Horgg's Bandolier
										["itemID"] = 119229,	-- Horgg's Bandolier
									},
								},
							}, 
							{	-- Hunter Bal'ra
								["npcID"] = 88672,	-- Hunter Bal'ra
								["questID"] = 37377,
								["isDaily"] = true,
								["coords"] = {
									{ 55.0, 46.2, 543 },
								},
								["g"] = {
									{	-- Hunter Bal'ra
										["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
										["criteriaID"] = 9,			-- Hunter Bal'ra
									},
									{	-- Bal'ra's Compound Bow
										["itemID"] = 119412,	-- Bal'ra's Compound Bow
									},
								},
							},
							{	-- Inventor Blammo	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 86574,	-- Inventor Blammo
								["questID"] = 37367,
								["isDaily"] = true,
								["coords"] = {
									{ 47.6, 30.8, 543 },
								},
								["g"] = {
									{	-- Inventor Blammo
										["achievementID"] = 9655,	-- Fight the Power (The Pit)
										["criteriaID"] = 4,			-- Inventor Blammo
									},
									{	-- Blammo's Blammer
										["itemID"] = 119226, -- Blammo's Blammer
									},
								},
							}, 
							{	-- King Slime
								["npcID"] = 78260,	-- King Slime
								["questID"] = 37412,
								["isDaily"] = true,
								["description"] = "At the bottom of the cave.",
								["coords"] = {
									{ 53.9, 55.7, 543 },	-- Cave Entrance
									{ 41.6, 75.7, 549 },
								},
								["g"] = {	
									i(119351),	-- Slime Coated Kingscloak
								},
							}, 
							{	-- Mandrakor
								["npcID"] = 84406,	-- Mandrakor
								["questID"] = 36178,
								["coords"] = {
									{ 50.6, 53.2, 543 },
								},
								["g"] = {		
									i(118709),	-- Doom Bloom Pet
								},
							}, 
							{	-- Maniacal Madgard
								["npcID"] = 86562,	-- Maniacal Madgard
								["questID"] = 37363,
								["isDaily"] = true,
								["coords"] = {
									{ 49.17, 33.11, 543 },
								},
								["g"] = {
									{	-- Maniacal Madgard
										["achievementID"] = 9655,	-- Fight the Power (The Pit)
										["criteriaID"] = 1,			-- Maniacal Madgard
									},
									{	-- Unpopped Pustule Pendant
										["itemID"] = 119230,	-- Unpopped Pustule Pendant
									},
								},
							},
							{	-- Mogamago
								["npcID"] = 88586,	-- Mogamago
								["questID"] = 37376,
								["isDaily"] = true,
								["coords"] = {
									{ 61.6, 39.2, 543 },
								},
								["g"] = {
									{	-- Mogamago
										["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
										["criteriaID"] = 2,			-- Mogamago
									},
									{	-- Etched Osteoderm Shield
										["itemID"] = 119391,	-- Etched Osteoderm Shield
									},
								},
							}, 
							{	-- Morgo Kain
								["npcID"] = 86582,	-- Morgo Kain
								["questID"] = 37364,
								["isDaily"] = true,
								["coords"] = {
									{ 46.6, 23.2, 543 },
									{ 45.8, 24.2, 543 },
								},
								["g"] = {
									{	-- Morgo Kain
										["achievementID"] = 9655,	-- Fight the Power (The Pit)
										["criteriaID"] = 7,			-- Morgo Kain
									},
									{	-- Morgo's Unstoppable Ramming Helm
										["itemID"] = 119227,	-- Morgo's Unstoppable Ramming Helm
									},
								},
							}, 
							{	-- Mother Araneae
								["npcID"] = 76473,	-- Mother Araneae
								["questID"] = 34726,
								["coords"] = { 
									{ 52.2, 76.7, 543 },	-- Cave Entrance
									{ 53.4, 78.2, 543 },	-- Mother Araneae
								},
								["description"] = "Cave entrance is first set of coords, rare is at second set in the cave.",
								["g"] = {	
									i(118208), -- Broodmother's Kiss
								},						
							}, 
							{	-- Poundfist	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 50985,	-- Poundfist
								["coords"] = {
									{ 42.0, 25.0, 543 },
									{ 51.4, 43.1, 543 },
									{ 45.4, 47.5, 543 },
									{ 47.0, 54.1, 543 },
									{ 43.2, 55.5, 543 },
								},
								["g"] = {
									i(116792),	-- Sunhide Gronnling Mount
								},
							}, 
							{	-- Riptar
								["npcID"] = 85970,	-- Riptar
								["questID"] = 36600,
								["coords"] = {
									{ 37.6, 81.4, 543 },
								},
								["groups"] = {	
									i(118231),	-- Riptar's Clever Claw
								},
							}, 
							{	-- Rolkor
								["npcID"] = 85264,	-- Rolkor
								["questID"] = 36393,
								["coords"] = {
									{ 47.8, 41.6, 543 },
								},
								["g"] = {
									i(118211),	-- Rolkor's Rage
								},
							},
							{	-- Stompalupagus
								["npcID"] = 86520,	-- Stompalupagus
								["questID"] = 36837,
								["coords"] = {
									{ 55.0, 71.0, 543 },
									{ 54.3, 72.0, 543 },
									{ 53.9, 73.4, 543 },
								},
								["g"] = {	
									i(118228),	-- Smashalupagus
								},
							}, 
							{	-- Stomper Kreego
								["npcID"] = 79629,	-- Stomper Kreego
								["questID"] = 35910,
								["coords"] = {
									{ 38.2, 66.2, 543 },
								},
								["g"] = {
									i(118224),	-- Ogre Brewing Kit
								},
							},
							{	-- Sulfurious
								["npcID"] = 80725,	-- Sulfurious
								["questID"] = 36394,
								["coords"] = {
									{ 39.4, 60.6, 543 },
									{ 41.2, 60.8, 543 },
								},
								["g"] = {	
									i(114227),	-- Bubble Wand Toy
								},
							}, 
							{	-- Sunclaw
								["npcID"] = 86137,	-- Sunclaw
								["questID"] = 36656,
								["coords"] = {
									{ 44.6, 92.2, 543 },
								},
								["g"] = {	
									i(118223), -- Sunclaw
								},
							}, 
							{	-- Swift Onyx Flayer
								["npcID"] = 88582,	-- Swift Onyx Flayer
								["questID"] = 37374,
								["isDaily"] = true,
								["coords"] = {
									{ 59.52, 31.97, 543 },
								},
								["g"] = {
									{	-- Swift Onyx Flayer
										["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
										["criteriaID"] = 1,			-- Swift Onyx Flayer
									},
									{	-- Flayerscale Carapace Stompers
										["itemID"] = 119367,	-- Flayerscale Carapace Stompers
									},
								},
							}, 
							{	-- Sylldross
								["npcID"] = 86410,	-- Sylldross
								["questID"] = 36794,
								["coords"] = {
									{ 63.0, 61.6, 543 },
									{ 63.9, 61.8, 543 },
									{ 65.4, 60.8, 543 },
								},
								["g"] = {		
									i(118213),	-- Slimy Sea Serpent Skin Sabatons
								},
							}, 
							{	-- Typhon
								["npcID"] = 80371,	-- Typhon
								["questID"] = 37405,
								["isDaily"] = true,
								["coords"] = {
									{ 75.6, 42.6, 543 },
								},
							}, 
							{	-- Venolasix
								["npcID"] = 86266,	-- Venolasix
								["questID"] = 37372,
								["isDaily"] = true,
								["coords"] = {
									{ 63.4, 30.8, 543 },
								},
								["g"] = {
									{	-- Venolasix
										["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
										["criteriaID"] = 4,			-- Venolasix
									},
									{	-- Hydratooth Dagger
										["itemID"] = 119395,	-- Hydratooth Dagger
									},
								},
							},
						},
					}
				},
			},
		},
	},
};
