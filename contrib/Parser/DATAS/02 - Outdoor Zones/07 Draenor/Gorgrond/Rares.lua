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
							{	-- Brokor's Sack
								["objectID"] = 235859,	-- Brokor's Sack
								["questID"] = 36506,
								["coords"] = {
									{ 41.7, 52.9, 543 },
								},
								["g"] = {
									i(118702), -- Brokor's Walking Stick
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
							{	-- Discarded Pack
								["objectID"] = 236141,	-- Discarded Pack
								["questID"] = 36625,
								["coords"] = {
									{ 42.4, 83.5, 543 },
								},
								["g"] = {
									-- Weapons
									i(116508),	-- Creeperclaw Axe
									i(116510),	-- Creeperclaw Bow
									i(116509),	-- Creeperclaw Broadaxe
									i(116511),	-- Creeperclaw Crossbow
									i(116512),	-- Creeperclaw Dagger
									i(116523),	-- Creeperclaw Greatsword
									i(116515),	-- Creeperclaw Gun
									i(116518),	-- Creeperclaw Hammer
									i(116514),	-- Creeperclaw Knuckles
									i(116516),	-- Creeperclaw Mace
									i(116519),	-- Creeperclaw Spear
									i(116521),	-- Creeperclaw Staff
									i(116520),	-- Creeperclaw Staff
									i(116522),	-- Creeperclaw Sword
									i(116517),	-- Evermorn Scepter
									i(116513),	-- Evermorn Spellblade
									i(116703),	-- Evermorn Twig
									i(116524),	-- Evermorn Wand
									i(106496),	-- Shardback Shield
									-- Head
									i(106518),	-- Highland Helm
									i(106507),	-- Mandragoran Cowl
									i(106492),	-- Shardback Helm
									i(106502),	-- Steamscar Hood
									-- Neck
									i(116680),	-- Evermorn Amulet
									-- Shoulders
									i(106520),	-- Highland Spaulders
									i(106512),	-- Mandragoran Shoulderpads
									i(106494),	-- Shardback Pauldrons
									i(106504),	-- Steamscar Shoulders
									-- Bacj
									i(116702),	-- Evermorn Cloak
									-- Chest
									i(106521),	-- Highland Vest
									i(106510),	-- Mandragoran Robe
									i(106489),	-- Shardback Breastplate
									i(106503),	-- Steamscar Jerkin
									-- Wrist
									i(106515),	-- Highland Bracers
									i(106513),	-- Mandragoran Wristwraps
									i(106497),	-- Shardback Vambraces
									i(106498),	-- Steamscar Bindings
									-- Hands
									i(106516),	-- Highland Gauntlets
									i(106508),	-- Mandragoran Handwraps						
									i(106490),	-- Shardback Gauntlets
									i(106501),	-- Steamscar Gloves
									-- Waist
									i(106514),	-- Highland Belt
									i(106506),	-- Mandragoran Cord
									i(106491),	-- Shardback Girdle
									i(106505),	-- Steamscar Waistband
									-- Legs
									i(106519),	-- Highland Legguards
									i(106509),	-- Mandragoran Leggings
									i(106493),	-- Shardback Legplates
									i(106500),	-- Steamscar Britches
									-- Feet
									i(106517),	-- Highland Greaves
									i(106511),	-- Mandragoran Sandals
									i(106495),	-- Shardback Sabatons
									i(106499),	-- Steamscar Boots
									-- Finger
									i(116704),	-- Evermorn Ring
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
							{	-- Evermorn Supply Cache
								["objectID"] = 236178,	-- Evermorn Supply Cache
								["questID"] = 36658,
								["coords"] = {
									{ 41.8, 78.1, 543 },
								},
								["g"] = {
									-- Weapons
									i(116508),	-- Creeperclaw Axe
									i(116510),	-- Creeperclaw Bow
									i(116509),	-- Creeperclaw Broadaxe
									i(116511),	-- Creeperclaw Crossbow
									i(116512),	-- Creeperclaw Dagger
									i(116523),	-- Creeperclaw Greatsword
									i(116515),	-- Creeperclaw Gun
									i(116518),	-- Creeperclaw Hammer
									i(116514),	-- Creeperclaw Knuckles
									i(116516),	-- Creeperclaw Mace
									i(116519),	-- Creeperclaw Spear
									i(116521),	-- Creeperclaw Staff
									i(116520),	-- Creeperclaw Staff
									i(116522),	-- Creeperclaw Sword
									i(116517),	-- Evermorn Scepter
									i(116513),	-- Evermorn Spellblade
									i(116703),	-- Evermorn Twig
									i(116524),	-- Evermorn Wand
									i(106496),	-- Shardback Shield
									-- Head
									i(106518),	-- Highland Helm
									i(106507),	-- Mandragoran Cowl
									i(106492),	-- Shardback Helm
									i(106502),	-- Steamscar Hood
									-- Neck
									i(116680),	-- Evermorn Amulet
									-- Shoulders
									i(106520),	-- Highland Spaulders
									i(106512),	-- Mandragoran Shoulderpads
									i(106494),	-- Shardback Pauldrons
									i(106504),	-- Steamscar Shoulders
									-- Bacj
									i(116702),	-- Evermorn Cloak
									-- Chest
									i(106521),	-- Highland Vest
									i(106510),	-- Mandragoran Robe
									i(106489),	-- Shardback Breastplate
									i(106503),	-- Steamscar Jerkin
									-- Wrist
									i(106515),	-- Highland Bracers
									i(106513),	-- Mandragoran Wristwraps
									i(106497),	-- Shardback Vambraces
									i(106498),	-- Steamscar Bindings
									-- Hands
									i(106516),	-- Highland Gauntlets
									i(106508),	-- Mandragoran Handwraps						
									i(106490),	-- Shardback Gauntlets
									i(106501),	-- Steamscar Gloves
									-- Waist
									i(106514),	-- Highland Belt
									i(106506),	-- Mandragoran Cord
									i(106491),	-- Shardback Girdle
									i(106505),	-- Steamscar Waistband
									-- Legs
									i(106519),	-- Highland Legguards
									i(106509),	-- Mandragoran Leggings
									i(106493),	-- Shardback Legplates
									i(106500),	-- Steamscar Britches
									-- Feet
									i(106517),	-- Highland Greaves
									i(106511),	-- Mandragoran Sandals
									i(106495),	-- Shardback Sabatons
									i(106499),	-- Steamscar Boots
									-- Finger
									i(116704),	-- Evermorn Ring
								},
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
									{ 41.8, 45.6, 543 },	-- Gelgor
								},
								["description"] = "Cave entrance is first set of coords, rare is at second set in the cave.",
								["g"] = {
									i(118230),	-- Smoldering Cerulean Stone
								},
							},
							{	-- Glut
								["npcID"] = 80868,	-- Glut
								["coords"] = { 
									{ 44.5, 50.8, 543 },	-- Cave Entrance
									{ 46.0, 50.8, 543 },	-- Glut
								},
								["description"] = "Cave entrance is first set of coords, rare is at second set in the cave.",
								["g"] = {
									i(118229),	-- Resonant Hidecrystal of the Gorger
								},
							},
							{	-- Gnarljaw
								["npcID"] = 78269,	-- Gnarljaw
								["questID"] = 37413,
								["isDaily"] = true,
								["coords"] = {
									{ 52.8, 53.6, 543 },
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
								["description"] = "Cave entrance is first set of coords, rare is at second set in the cave.",
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
								["coords"] = {
									{ 52.2, 55.6, 543 },
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
							{	-- Morgo Kain	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 86582,	-- Morgo Kain
								["questID"] = 37364,
								["isDaily"] = true,
								["coords"] = {
									{ 46.6, 23.0, 543 },
									{ 45.8, 24.0, 543 },
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
							{	-- Odd Skull
								["objectID"] = 236715,	-- Odd Skull
								["questID"] = 36509,
								["coords"] = {
									{ 52.5, 66.9, 543 },
								},
								["g"] = {
									i(118717),	-- Beastskull Vessel
								},
							},		
							{	-- Pile of Rubble
								["objectID"] = 233792,	-- Pile of Rubble
								["questID"] = 36118,
								["coords"] = {
									{ 43.9, 70.6, 543 },
								},
								["g"] = {
									-- Weapons
									i(116508),	-- Creeperclaw Axe
									i(116510),	-- Creeperclaw Bow
									i(116509),	-- Creeperclaw Broadaxe
									i(116511),	-- Creeperclaw Crossbow
									i(116512),	-- Creeperclaw Dagger
									i(116523),	-- Creeperclaw Greatsword
									i(116515),	-- Creeperclaw Gun
									i(116518),	-- Creeperclaw Hammer
									i(116514),	-- Creeperclaw Knuckles
									i(116516),	-- Creeperclaw Mace
									i(116519),	-- Creeperclaw Spear
									i(116521),	-- Creeperclaw Staff
									i(116520),	-- Creeperclaw Staff
									i(116522),	-- Creeperclaw Sword
									i(116517),	-- Evermorn Scepter
									i(116513),	-- Evermorn Spellblade
									i(116703),	-- Evermorn Twig
									i(116524),	-- Evermorn Wand
									i(106496),	-- Shardback Shield
									-- Head
									i(106518),	-- Highland Helm
									i(106507),	-- Mandragoran Cowl
									i(106492),	-- Shardback Helm
									i(106502),	-- Steamscar Hood
									-- Neck
									i(116680),	-- Evermorn Amulet
									-- Shoulders
									i(106520),	-- Highland Spaulders
									i(106512),	-- Mandragoran Shoulderpads
									i(106494),	-- Shardback Pauldrons
									i(106504),	-- Steamscar Shoulders
									-- Bacj
									i(116702),	-- Evermorn Cloak
									-- Chest
									i(106521),	-- Highland Vest
									i(106510),	-- Mandragoran Robe
									i(106489),	-- Shardback Breastplate
									i(106503),	-- Steamscar Jerkin
									-- Wrist
									i(106515),	-- Highland Bracers
									i(106513),	-- Mandragoran Wristwraps
									i(106497),	-- Shardback Vambraces
									i(106498),	-- Steamscar Bindings
									-- Hands
									i(106516),	-- Highland Gauntlets
									i(106508),	-- Mandragoran Handwraps						
									i(106490),	-- Shardback Gauntlets
									i(106501),	-- Steamscar Gloves
									-- Waist
									i(106514),	-- Highland Belt
									i(106506),	-- Mandragoran Cord
									i(106491),	-- Shardback Girdle
									i(106505),	-- Steamscar Waistband
									-- Legs
									i(106519),	-- Highland Legguards
									i(106509),	-- Mandragoran Leggings
									i(106493),	-- Shardback Legplates
									i(106500),	-- Steamscar Britches
									-- Feet
									i(106517),	-- Highland Greaves
									i(106511),	-- Mandragoran Sandals
									i(106495),	-- Shardback Sabatons
									i(106499),	-- Steamscar Boots
									-- Finger
									i(116704),	-- Evermorn Ring
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
							{	-- Protectors of the Grove (Basten, Nultra, Valstil)
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
							{	-- Sasha's Secret Stash
								["objectID"] = 236149,	-- Sasha's Secret Stash
								["questID"] = 36631,
								["coord"] = { 39.0, 68.1 },
								["g"] = {
									-- Weapons
									i(116508),	-- Creeperclaw Axe
									i(116510),	-- Creeperclaw Bow
									i(116509),	-- Creeperclaw Broadaxe
									i(116511),	-- Creeperclaw Crossbow
									i(116512),	-- Creeperclaw Dagger
									i(116523),	-- Creeperclaw Greatsword
									i(116515),	-- Creeperclaw Gun
									i(116518),	-- Creeperclaw Hammer
									i(116514),	-- Creeperclaw Knuckles
									i(116516),	-- Creeperclaw Mace
									i(116519),	-- Creeperclaw Spear
									i(116521),	-- Creeperclaw Staff
									i(116520),	-- Creeperclaw Staff
									i(116522),	-- Creeperclaw Sword
									i(116517),	-- Evermorn Scepter
									i(116513),	-- Evermorn Spellblade
									i(116703),	-- Evermorn Twig
									i(116524),	-- Evermorn Wand
									i(106496),	-- Shardback Shield
									-- Head
									i(106518),	-- Highland Helm
									i(106507),	-- Mandragoran Cowl
									i(106492),	-- Shardback Helm
									i(106502),	-- Steamscar Hood
									-- Neck
									i(116680),	-- Evermorn Amulet
									-- Shoulders
									i(106520),	-- Highland Spaulders
									i(106512),	-- Mandragoran Shoulderpads
									i(106494),	-- Shardback Pauldrons
									i(106504),	-- Steamscar Shoulders
									-- Bacj
									i(116702),	-- Evermorn Cloak
									-- Chest
									i(106521),	-- Highland Vest
									i(106510),	-- Mandragoran Robe
									i(106489),	-- Shardback Breastplate
									i(106503),	-- Steamscar Jerkin
									-- Wrist
									i(106515),	-- Highland Bracers
									i(106513),	-- Mandragoran Wristwraps
									i(106497),	-- Shardback Vambraces
									i(106498),	-- Steamscar Bindings
									-- Hands
									i(106516),	-- Highland Gauntlets
									i(106508),	-- Mandragoran Handwraps						
									i(106490),	-- Shardback Gauntlets
									i(106501),	-- Steamscar Gloves
									-- Waist
									i(106514),	-- Highland Belt
									i(106506),	-- Mandragoran Cord
									i(106491),	-- Shardback Girdle
									i(106505),	-- Steamscar Waistband
									-- Legs
									i(106519),	-- Highland Legguards
									i(106509),	-- Mandragoran Leggings
									i(106493),	-- Shardback Legplates
									i(106500),	-- Steamscar Britches
									-- Feet
									i(106517),	-- Highland Greaves
									i(106511),	-- Mandragoran Sandals
									i(106495),	-- Shardback Sabatons
									i(106499),	-- Steamscar Boots
									-- Finger
									i(116704),	-- Evermorn Ring			
								},
							},	
							{	-- Sniper's Crossbow
								["objectID"] = 236158,	-- Sniper's Crossbow
								["questID"] = 36634,
								["coords"] = {
									{ 45.0, 42.6, 543 },
								},
								["g"] = {
									i(118713), -- Iron Lookout's Arbalest
								},
							},
							{	-- Stashed Emergency Rucksack
								["objectID"] = 236092,	-- Stashed Emergency Rucksack
								["questID"] = 36604,
								["coords"] = {
									{ 48.1, 93.4, 543 },
								},
								["g"] = {	
									-- Weapons
									i(116508),	-- Creeperclaw Axe
									i(116510),	-- Creeperclaw Bow
									i(116509),	-- Creeperclaw Broadaxe
									i(116511),	-- Creeperclaw Crossbow
									i(116512),	-- Creeperclaw Dagger
									i(116523),	-- Creeperclaw Greatsword
									i(116515),	-- Creeperclaw Gun
									i(116518),	-- Creeperclaw Hammer
									i(116514),	-- Creeperclaw Knuckles
									i(116516),	-- Creeperclaw Mace
									i(116519),	-- Creeperclaw Spear
									i(116521),	-- Creeperclaw Staff
									i(116520),	-- Creeperclaw Staff
									i(116522),	-- Creeperclaw Sword
									i(116517),	-- Evermorn Scepter
									i(116513),	-- Evermorn Spellblade
									i(116703),	-- Evermorn Twig
									i(116524),	-- Evermorn Wand
									i(106496),	-- Shardback Shield
									-- Head
									i(106518),	-- Highland Helm
									i(106507),	-- Mandragoran Cowl
									i(106492),	-- Shardback Helm
									i(106502),	-- Steamscar Hood
									-- Neck
									i(116680),	-- Evermorn Amulet
									-- Shoulders
									i(106520),	-- Highland Spaulders
									i(106512),	-- Mandragoran Shoulderpads
									i(106494),	-- Shardback Pauldrons
									i(106504),	-- Steamscar Shoulders
									-- Bacj
									i(116702),	-- Evermorn Cloak
									-- Chest
									i(106521),	-- Highland Vest
									i(106510),	-- Mandragoran Robe
									i(106489),	-- Shardback Breastplate
									i(106503),	-- Steamscar Jerkin
									-- Wrist
									i(106515),	-- Highland Bracers
									i(106513),	-- Mandragoran Wristwraps
									i(106497),	-- Shardback Vambraces
									i(106498),	-- Steamscar Bindings
									-- Hands
									i(106516),	-- Highland Gauntlets
									i(106508),	-- Mandragoran Handwraps						
									i(106490),	-- Shardback Gauntlets
									i(106501),	-- Steamscar Gloves
									-- Waist
									i(106514),	-- Highland Belt
									i(106506),	-- Mandragoran Cord
									i(106491),	-- Shardback Girdle
									i(106505),	-- Steamscar Waistband
									-- Legs
									i(106519),	-- Highland Legguards
									i(106509),	-- Mandragoran Leggings
									i(106493),	-- Shardback Legplates
									i(106500),	-- Steamscar Britches
									-- Feet
									i(106517),	-- Highland Greaves
									i(106511),	-- Mandragoran Sandals
									i(106495),	-- Shardback Sabatons
									i(106499),	-- Steamscar Boots
									-- Finger
									i(116704),	-- Evermorn Ring			
								},
							},
							{	-- Stompalupagus
								["npcID"] = 86520,	-- Stompalupagus
								["questID"] = 36837,
								["coords"] = {
									{ 55.0, 71.0, 543 },
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
							{	-- Strange Looking Dagger
								["objectID"] = 231069,	-- Strange Looking Dagger
								["questID"] = 34940,
								["coords"] = {
									{ 53.0, 80.0, 543 },
								},
								["g"] = {
									i(118718),	-- Pale Bloodthief Dagger
								},
							},	
							{	-- Strange Spore
								["objectID"] = 237511,	-- Strange Spore
								["questID"] = 37249,
								["coords"] = {
									{ 57.1, 65.3, 543 },
								},
								["g"] = {
									i(118106),	-- Crimson Spore Pet
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
							{	-- Vindicator's Hammer
								["objectID"] = 236147,	-- Vindicator's Hammer
								["questID"] = 36628,
								["coords"] = {
									{ 59.5, 63.7, 543 },
								},
								["g"] = {
									i(118712), -- Huurand's Huge Hammer
								},
							},	
							{	-- Warm Goren Egg
								["objectID"] = 234054,	-- Warm Goren Egg
								["questID"] = 36203,
								["coords"] = {
									{ 48.9, 47.3, 543 },
								},
								["modelScale"] = 2,
								["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
								["g"] = {
									i(118705, {	-- Warm Goren Egg
										["g"] = {	
											i(118716),	-- Goren Garb Toy
										},
										["description"] = "Egg hatches into a toy after 7 days.",	
									}),
								},
							},
						},
					}
				},
			},
		},
	},
};
