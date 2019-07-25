---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, {	-- Draenor
		m(543, {	-- Gorgrond
			n(-16, {	-- Rares
				-- Coords have been confirmed on rares except for Edge of Reality, Poundfist, and few longer spawning rares in The Pit.
				n(86268, {	-- Alkali
					["questID"] = 37371,
					["isDaily"] = true,
					["coords"] = { 
						{ 56.2, 40.8, 543 },
						{ 58.6, 41.2, 543 },
						{ 71.4, 40.2, 543 },
					},
					["g"] = {
						crit(5, {	-- Alkali
							["achievementID"] = 9678,	-- Ancient No More
						}),
						i(119361),	-- Thorn-Knuckled Gloves
					},
				}), 
				n(82085, {	-- Bashiok
					["questID"] = 35335,
					["coord"] = { 40.0, 79.0, 543 },
					["g"] = {	
						i(118222),	-- Spirit of Bashiok Toy
					},
				}),
				n(86257, {	-- Basten (Protectors of the Grove)
					["description"] = "Kill Basten LAST or you will not be able to loot him.",
					["modelID"]	= 57964,
					["isDaily"] = true,
					["coord"] = { 69.2, 44.6, 543 },
					["crs"] = {
						86258,	-- Nultra
						86259,	-- Valstil
					},
					["g"] = {
						crit(3, {	-- Protectors of the Grove)
							["achievementID"] = 9678,	-- Ancient No More (Everbloom Wilds)
						}),
						i(119432),	-- Botani Camouflage Toy
						i(119357),	-- Grovetender's Cummerbund
					},
				}),
				n(85907, {	-- Berthora
					["questID"] = 36597,
					["coord"] = { 39.4, 74.6, 543 },
					["g"] = {	
						i(118232),	-- Scaled Riverbeast Spaulders
					},
				}),
				n(86579, {	-- Blademaster Ro'gor
					["questID"] = 37368,
					["isDaily"] = true,
					["coords"] = {
						{ 46.0, 31.4, 543 },
						{ 45.8, 33.2, 543 },
					},
					["lvl"] = 100,
					["g"] = {
						crit(6, {	-- Fight the Power
							["achievementID"] = 9655,	-- Fight the Power
						}),
						i(119228),	-- Ro'gor's Slippers of Silence
					},
				}),
				n(82311, {	-- Char the Burning
					["questID"] = 35503,
					["coord"] = { 53.4, 44.6, 543 },
					["g"] = {	
						i(118212),	-- Char's Smoldering Fist
					},
				}),
				n(86566, {	-- Defector Dazgo
					["questID"] = 37362,
					["isDaily"] = true,
					["coord"] = { 48.25, 20.83, 543 },
					["lvl"] = 100,
					["g"] = {
						crit(2, {	-- Defector Dazgo
							["achievementID"] = 9655,	-- Fight the Power
						}),
						i(119224),	-- Foereaver Polearm
					},
				}), 
				n(82058, {	-- Depthroot
					["questID"] = 37370,
					["isDaily"] = true,
					["coord"] = { 72.6, 40.8, 543 },
					["g"] = {
						crit(6, {	-- Depthroot
							["achievementID"] = 9678,	-- Ancient No More
						}),
						i(119406),	-- Depthroot's Forearm
					},
				}),
				n(86571, {	-- Durp the Hated
					["questID"] = 37366,
					["isDaily"] = true,
					["coord"] = { 49.8, 23.8, 543 },	-- **Coords uncofirmed, relied on wowhead**
					["lvl"] = 100,
					["g"] = {
						crit(3, {	-- Durp the Hated
							["achievementID"] = 9655,	-- Fight the Power
						}),
						i(119225),	-- Studded Gronn-Stitched Girdle
					},
				}),
				n(88580, {	-- Firestarter Grash
					["description"] = "Will spawn in the area that is on fire.",
					["questID"] = 37373,
					["isDaily"] = true,
					["coords"] = { 
						{ 57.8, 36.6, 543 },
						{ 72.8, 35.8, 543 },
					},
					["g"] = {
						crit(7, {	-- Firestarter Grash
							["achievementID"] = 9678,	-- Ancient No More
						}),
						i(119381),	-- Grash's Fireproof Handguards
					},
				}), 
				n(85250, {	-- Fossilwood the Petrified
					["questID"] = 36387,
					["coord"] = { 57.4, 68.6, 543 },
					["g"] = {	
						i(118221),	-- Petrification Stone Toy
					},						
				}),
				n(81038, {	-- Gelgor of the Blue Flame
					["description"] = "Located in the cave.",
					["questID"] = 36391,
					["coords"] = { 
						{ 43.5, 48.1, 543 },	-- Cave Entrance
						{ 32.6, 38.2, 546 },	-- Gelgor
					},
					["g"] = {
						i(118230),	-- Smoldering Cerulean Stone
					},
				}),
				n(80868, {	-- Glut
					["questID"] = 36204,
					["coords"] = { 
						{ 44.5, 50.8, 543 },	-- Cave Entrance
						{ 46.0, 50.8, 543 },	-- Glut
					},
					["g"] = {
						i(118229),	-- Resonant Hidecrystal of the Gorger
					},
				}),
				n(78269, {	-- Gnarljaw
					["description"] = "At the bottom of the cave.",
					["questID"] = 37413,
					["isDaily"] = true,
					["coords"] = {
						{ 53.9, 55.7, 543 },	-- Cave Entrance
						{ 54.8, 35.6, 549 },
					},
					["g"] = {	
						i(119397),	-- Gnarled Goren Jaw
					},						
				}),
				n(84431, {	-- Greldrok the Cunning
					["questID"] = 36186,
					["coords"] = { 
						{ 46.4, 45.4, 543 },	-- Cave Entrance
						{ 46.8, 43.2, 543 },	-- Greldrok the Cunning
					},
					["g"] = {	
						i(118210),	-- Greldrok's Facesmasher
					},						
				}),
				n(88583, {	-- Grove Warden Yal
					["questID"] = 37375,
					["isDaily"] = true,
					["coord"] = { 59.6, 43.0, 543 },
					["g"] = {
						crit(8, {	-- Grove Warden Yal
							["achievementID"] = 9678,	-- Ancient No More
						}),
						i(119414),  -- Yal's Leafwrap Cloak
					},						
				}),
				n(83522, {	-- Hive Queen Skrikka
					["questID"] = 35908,
					["coord"] = { 52.2, 70.2, 543 },						
					["g"] = {	
						i(118209),	-- Skrikka's Mandible
					},
				}),
				n(86577, {	-- Horgg
					["questID"] = 37365,
					["isDaily"] = true,
					["coords"] = { 
						{ 46.0, 27.8, 543 },
						{ 45.6, 25.4, 543 },
					},
					["lvl"] = 100,
					["g"] = {
						crit(5, {	-- Horgg
							["achievementID"] = 9655,	-- Fight the Power
						}),
						i(119229),	-- Horgg's Bandolier
					},
				}),
				n(88672, {	-- Hunter Bal'ra
					["questID"] = 37377,
					["isDaily"] = true,
					["coord"] = { 55.0, 46.2, 543 },
					["g"] = {
						crit(9, {	-- Hunter Bal'ra
							["achievementID"] = 9678,	-- Ancient No More
						}),
						i(119412),	-- Bal'ra's Compound Bow
					},
				}),
				n(86574, {	-- Inventor Blammo
					["questID"] = 37367,
					["isDaily"] = true,
					["coord"] = { 47.6, 30.8, 543 },	-- **Coords uncofirmed, relied on wowhead**
					["lvl"] = 100,
					["g"] = {
						crit(4, {	-- Inventor Blammo
							["achievementID"] = 9655,	-- Fight the Power
						}),
						i(119226),	-- Blammo's Blammer
					},
				}),
				n(78260, {	-- King Slime
					["description"] = "At the bottom of the cave.",
					["questID"] = 37412,
					["isDaily"] = true,
					["coords"] = {
						{ 53.9, 55.7, 543 },	-- Cave Entrance
						{ 41.6, 75.7, 549 },
					},
					["g"] = {	
						i(119351),	-- Slime Coated Kingscloak
					},
				}),
				n(84406, {	-- Mandrakor
					["questID"] = 36178,
					["coord"] = { 50.6, 53.2, 543 },
					["g"] = {		
						i(118709),	-- Doom Bloom Pet
					},
				}),
				n(86562, {	-- Maniacal Madgard
					["questID"] = 37363,
					["isDaily"] = true,
					["coord"] = { 49.17, 33.11, 543 },
					["lvl"] = 100,
					["g"] = {
						crit(1, {	-- Maniacal Madgard
							["achievementID"] = 9655,	-- Fight the Power
						}),
						i(119230),	-- Unpopped Pustule Pendant
					},
				}),
				n(88586, {	-- Mogamago
					["questID"] = 37376,
					["isDaily"] = true,
					["coord"] = { 61.6, 39.2, 543 },
					["g"] = {
						crit(2, {	-- Mogamago
							["achievementID"] = 9678,	-- Ancient No More
						}),
						i(119391),	-- Etched Osteoderm Shield
					},
				}),
				n(86582, {	-- Morgo Kain
					["questID"] = 37364,
					["isDaily"] = true,
					["coords"] = {
						{ 46.6, 23.2, 543 },
						{ 45.8, 24.2, 543 },
					},
					["lvl"] = 100,
					["g"] = {
						crit(7, {	-- Morgo Kain
							["achievementID"] = 9655,	-- Fight the Power
						}),
						i(119227),	-- Morgo's Unstoppable Ramming Helm
					},
				}),
				n(76473, {	-- Mother Araneae
					["questID"] = 34726,
					["coords"] = { 
						{ 53.4, 78.2, 543 },	-- Mother Araneae
						{ 52.2, 76.7, 543 },	-- Cave Entrance
					},
					["g"] = {	
						i(118208),	-- Broodmother's Kiss
					},						
				}),
				n(50985, {	-- Poundfist
					["coords"] = {
						{ 42.0, 25.0, 543 },
						{ 51.4, 43.1, 543 },
						{ 45.4, 47.5, 543 },
						{ 47.0, 54.1, 543 },
						{ 43.2, 55.5, 543 },
					},
					["g"] = {
						i(116792),	-- Sunhide Gronnling (MOUNT!)
					},
				}),
				n(85970, {	-- Riptar
					["questID"] = 36600,
					["coord"] = { 37.6, 81.4, 543 },
					["g"] = {	
						i(118231),	-- Riptar's Clever Claw
					},
				}),
				n(85264, {	-- Rolkor
					["questID"] = 36393,
					["coord"] = { 47.8, 41.6, 543 },
					["g"] = {
						i(118211),	-- Rolkor's Rage
					},
				}),
				n(86520, {	-- Stompalupagus
					["questID"] = 36837,
					["coords"] = {
						{ 55.0, 71.0, 543 },
						{ 54.3, 72.0, 543 },
						{ 53.9, 73.4, 543 },
					},
					["g"] = {	
						i(118228),	-- Smashalupagus
					},
				}),
				n(79629, {	-- Stomper Kreego
					["questID"] = 35910,
					["coord"] = { 38.2, 66.2, 543 },
					["g"] = {
						i(118224),	-- Ogre Brewing Kit
					},
				}),
				n(80725, {	-- Sulfurious
					["questID"] = 36394,
					["coords"] = {
						{ 39.4, 60.6, 543 },
						{ 41.2, 60.8, 543 },
					},
					["g"] = {	
						i(114227),	-- Bubble Wand (TOY!)
					},
				}),
				n(86137, {	-- Sunclaw
					["questID"] = 36656,
					["coord"] = { 44.6, 92.2, 543 },
					["g"] = {	
						i(118223),	-- Sunclaw
					},
				}),
				n(88582, {	-- Swift Onyx Flayer
					["questID"] = 37374,
					["isDaily"] = true,
					["coord"] = { 59.52, 31.97, 543 },
					["g"] = {
						crit(1, {	-- Swift Onyx Flayer
							["achievementID"] = 9678,	-- Ancient No More
						}),
						i(119367),	-- Flayerscale Carapace Stompers
					},
				}),
				n(86410, {	-- Sylldross
					["questID"] = 36794,
					["coords"] = {
						{ 63.0, 61.6, 543 },
						{ 63.9, 61.8, 543 },
						{ 65.4, 60.8, 543 },
					},
					["g"] = {		
						i(118213),	-- Slimy Sea Serpent Skin Sabatons
					},
				}),
				n(80371, {	-- Typhon
					["questID"] = 37405,
					["isDaily"] = true,
					["coord"] = { 75.6, 42.6, 543 },
				}),
				n(86266, {	-- Venolasix
					["questID"] = 37372,
					["isDaily"] = true,
					["coord"] = { 63.4, 30.8, 543 },
					["g"] = {
						crit(4, {	-- Venolasix
							["achievementID"] = 9678,	-- Ancient No More
						}),
						i(119395),	-- Hydratooth Dagger
					},
				}),
			}),
		}),
	}),
};
