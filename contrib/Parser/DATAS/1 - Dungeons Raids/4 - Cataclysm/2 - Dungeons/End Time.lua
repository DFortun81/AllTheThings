-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(184, { 	-- End Time
				["groups"] = {
					n(-17, {	-- Quests
						n(57864, { -- Alurmi
							q(30097, { -- Archival Purposes
								i(72871), -- Crescent Wand
								i(72852), -- Archivist's Gloves
								i(72872), -- Time Strand Gauntlets
							}),
						}),
						n(54751, { -- Nozdormu
							q(30096, { -- Murozond
								i(72873), -- Bronze Blaster
								i(76152), -- Cowl of Destiny
								i(72875), -- Time Twister's Gauntlets
								i(72874), -- Boots of the Forked Road
							}),
						}),
					}),
					d(2, {		-- Heroic
						["ignoreBonus"] = true,
						["groups"] = {	
							cr(54431, e(340, { 	-- Echo of Baine 			
								i(72814),	-- Axe of The Tauren Chieftain
								i(72804),	-- Dragonshrine Scepter
								i(72806),	-- Echoing Headguard
								i(72801),	-- Breastplate of Sorrow
								i(72800),	-- Gauntlets of Temporal Interference
								i(72805),	-- Gloves of The Hollow
								i(72798),	-- Cord of Lost Hope
								i(72803),	-- Girdle of Lost Heroes
								i(157606), 	-- Time-Dessicated Girdle (Added in 7.3.5)
								i(72807),	-- Waistguard of Lost Time
								i(72815),	-- Bloodhoof Legguards
								i(72802),	-- Time Traveler's Leggings
								i(72799),	-- Dead End Boots
							})),			
							cr(54445, e(285, { 	-- Echo of Jaina			
								n(-50, {    -- Love is in the Air
									["groups"] = {
										i(44731),	-- Bouquet of Ebon Roses
										i(22206),	-- Bouquet of Red Roses		
									},
									["achievementID"] = 1693,    -- Fool For Love
									["u"] = 18,
								}),																									
								i(72808),	-- Jaina's Staff
								i(72804),	-- Dragonshrine Scepter
								i(72809),	-- Ward of Incantations
								i(72806),	-- Echoing Headguard
								i(72801),	-- Breastplate of Sorrow
								i(72800),	-- Gauntlets of Temporal Interference
								i(72805),	-- Gloves of The Hollow
								i(72798),	-- Cord of Lost Hope
								i(72803),	-- Girdle of Lost Heroes
								i(157606), 	-- Time-Dessicated Girdle (Added in 7.3.5)
								i(72807),	-- Waistguard of Lost Time
								i(72802),	-- Time Traveler's Leggings
								i(72799),	-- Dead End Boots
							})),			
							cr(54123, e(323, { 	-- Echo of Sylvannas			
								n(-50, {    -- Love is in the Air
									["groups"] = {
										i(44731),	-- Bouquet of Ebon Roses
										i(22206),	-- Bouquet of Red Roses			
									},
									["achievementID"] = 1693,    -- Fool For Love
									["u"] = 18,
								}),									
								i(72804),	-- Dragonshrine Scepter
								i(72810),	-- Windrunner's Bow
								i(72806),	-- Echoing Headguard
								i(72811),	-- Cloak of the Banshee Queen
								i(72801),	-- Breastplate of Sorrow
								i(72800),	-- Gauntlets of Temporal Interference
								i(72805),	-- Gloves of The Hollow
								i(72798),	-- Cord of Lost Hope
								i(72803),	-- Girdle of Lost Heroes
								i(157606), 	-- Time-Dessicated Girdle (Added in 7.3.5)
								i(72807),	-- Waistguard of Lost Time
								i(72802),	-- Time Traveler's Leggings									
								i(72799),	-- Dead End Boots
							})),			
							cr(54544, e(283, { 	-- Echo of Tyrande 			
								i(72812),	-- Crescent Moon
								i(72804),	-- Dragonshrine Scepter
								i(72806),	-- Echoing Headguard
								i(72801),	-- Breastplate of Sorrow
								i(72813),	-- Whisperwind Robes
								i(72800),	-- Gauntlets of Temporal Interference
								i(72805),	-- Gloves of The Hollow
								i(72798),	-- Cord of Lost Hope
								i(72803),	-- Girdle of Lost Heroes
								i(157606), 	-- Time-Dessicated Girdle (Added in 7.3.5)
								i(72807),	-- Waistguard of Lost Time
								i(72802),	-- Time Traveler's Leggings																	
								i(72799),	-- Dead End Boots
							})),			
							cr(54432, e(289, { 	-- Murozond			
								i(72822),	-- Jagged Edge of Time								
								i(72820),	-- Crown of Epochs
								i(72823),	-- Timeway Headgear
								i(72825),	-- Mantle of Time
								i(72821),	-- Temporal Pauldrons
								i(72818),	-- Breastplate of Tarnished Bronze
								i(72826),	-- Robes of Fate
								i(72824),	-- Time Twisted Tunic
								i(72816),	-- Distortion Greaves								
								i(72817),	-- Time Altered Legguards
								i(72819),	-- Chrono Boots
							})),	
							n(0, { 	-- Zone Drop
								n(54920, {	-- Infinite Suppressor
									i(76154),	-- Breastplate of Despair
									i(76156),	-- Bindings of The End Times
								}),
								n(54923, {	-- Infinite Warden
									i(76154),	-- Breastplate of Despair
									i(76156),	-- Bindings of The End Times
								}),
								n(54552, {	-- Time-Twisted Breaker
									i(76154),	-- Breastplate of Despair
									i(76156),	-- Bindings of The End Times
								}),
								n(54543, {	-- Time-Twisted Drake
									i(76154),	-- Breastplate of Despair
									i(76156),	-- Bindings of The End Times
								}),
								n(54687, {	-- Time-Twisted Footman
									i(76154),	-- Breastplate of Despair
									i(76156),	-- Bindings of The End Times
								}),
								n(54511, {	-- Time-Twisted Geist
									i(76154),	-- Breastplate of Despair
									i(76156),	-- Bindings of The End Times
								}),
								n(54690, {	-- Time-Twisted Priest
									i(76154),	-- Breastplate of Despair
									i(76156),	-- Bindings of The End Times
								}),
								n(54693, {	-- Time-Twisted Rifleman
									i(76154),	-- Breastplate of Despair
									i(76156),	-- Bindings of The End Times
								}),
								n(54507, {	-- Time-Twisted Scourge Beast
									i(76154),	-- Breastplate of Despair
									i(76156),	-- Bindings of The End Times
								}),
								n(54553, {	-- Time-Twisted Seer
									i(76154),	-- Breastplate of Despair
									i(76156),	-- Bindings of The End Times
								}),
								n(54691, {	-- Time-Twisted Sorceress
									i(76154),	-- Breastplate of Despair
									i(76156),	-- Bindings of The End Times
								}),
							}),	
						},
					}),
					d(24, {		-- Timewalking
						["groups"] = {
							cr(54431, e(340, { -- Echo of Baine	
								i(133401),		-- Axe of The Tauren Chieftain
								i(133391),		-- Dragonshrine Scepter
								i(133415),		-- Crescent Wand
								i(133393),		-- Echoing Headguard
								i(133422),		-- Breastplate of Despair
								i(133388),		-- Breastplate of Sorrow
								i(133424),		-- Bindings of the End Time
								i(133414),		-- Archivist's Gloves
								i(133387),		-- Gauntlets of Temporal Interference
								i(133392),		-- Gloves of the Hollow
								i(133416),		-- Time Strand Gauntlets
								i(133385),		-- Cord of Lost Hope
								i(133390),		-- Girdle of Lost Heroes
								i(133428),		-- Time-Dessicated Girdle
								i(133394),		-- Waistguard of Lost Time
								i(133402),		-- Bloodhoof Legguards
								i(133389),		-- Time Traveler's Leggings
								i(133418),		-- Boots of the Forked Road
								i(133386),		-- Dead End Boots
							})),
							cr(54445, e(285, { -- Echo of Jaina	
								i(133395),		-- Jaina's Staff
								i(133391),		-- Dragonshrine Scepter
								i(133415),		-- Crescent Wand
								i(133396),		-- Ward of Incantations
								i(133393),		-- Echoing Headguard
								i(133422),		-- Breastplate of Despair
								i(133388),		-- Breastplate of Sorrow
								i(133424),		-- Bindings of the End Time
								i(133414),		-- Archivist's Gloves
								i(133387),		-- Gauntlets of Temporal Interference
								i(133392),		-- Gloves of the Hollow
								i(133416),		-- Time Strand Gauntlets
								i(133385),		-- Cord of Lost Hope
								i(133390),		-- Girdle of Lost Heroes
								i(133428),		-- Time-Dessicated Girdle
								i(133394),		-- Waistguard of Lost Time
								i(133389),		-- Time Traveler's Leggings
								i(133418),		-- Boots of the Forked Road
								i(133386),		-- Dead End Boots
							})),
							cr(54123, e(323, { -- Echo of Sylvanas
								i(133391),		-- Dragonshrine Scepter
								i(133397),		-- Windrunner's Bow
								i(133415),		-- Crescent Wand
								i(133393),		-- Echoing Headguard
								i(133398),		-- Cloak of the Banshee Queen
								i(133422),		-- Breastplate of Despair
								i(133388),		-- Breastplate of Sorrow
								i(133424),		-- Bindings of the End Time
								i(133414),		-- Archivist's Gloves
								i(133387),		-- Gauntlets of Temporal Interference
								i(133392),		-- Gloves of the Hollow
								i(133416),		-- Time Strand Gauntlets
								i(133385),		-- Cord of Lost Hope
								i(133390),		-- Girdle of Lost Heroes
								i(133428),		-- Time-Dessicated Girdle
								i(133394),		-- Waistguard of Lost Time
								i(133389),		-- Time Traveler's Leggings
								i(133418),		-- Boots of the Forked Road
								i(133386),		-- Dead End Boots
							})),
							cr(54544, e(283, { -- Echo of Tyrande
								i(133399),		-- Crescent Moon
								i(133391),		-- Dragonshrine Scepter
								i(133415),		-- Crescent Wand
								i(133393),		-- Echoing Headguard
								i(133422),		-- Breastplate of Despair
								i(133388),		-- Breastplate of Sorrow
								i(133400),		-- Whisperwind Robes
								i(133424),		-- Bindings of the End Time
								i(133414),		-- Archivist's Gloves
								i(133387),		-- Gauntlets of Temporal Interference
								i(133392),		-- Gloves of the Hollow
								i(133416),		-- Time Strand Gauntlets
								i(133385),		-- Cord of Lost Hope
								i(133390),		-- Girdle of Lost Heroes
								i(133428),		-- Time-Dessicated Girdle
								i(133394),		-- Waistguard of Lost Time
								i(133389),		-- Time Traveler's Leggings
								i(133418),		-- Boots of the Forked Road
								i(133386),		-- Dead End Boots
							})),
							cr(54432, e(289, { -- Murozond
								i(133409),		-- Jagged Edge of Time
								i(133417),		-- Bronze Blaster
								i(133421),		-- Cowl of Destiny
								i(133407),		-- Crown of Epochs
								i(133410),		-- Timeway Headgear
								i(133412),		-- Mantle of Time
								i(133408),		-- Temporal Pauldrons
								i(133405),		-- Breastplate of Tarnished Bronze
								i(133413),		-- Robes of Fate
								i(133411),		-- Time Twisted Tunic
								i(133419),		-- Time Twister's Gauntlets
								i(133403),		-- Distortion Greaves
								i(133404),		-- Time Altered Legguards
								i(133406),		-- Chrono Boots
							})),
						},
					}),
				},
				["Lvl"] = 85,
				["mapID"] = 820
			}),
		},					
		["tierID"] = 4
	},	
};