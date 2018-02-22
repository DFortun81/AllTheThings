-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			c(241, { 	-- Zul'Farrak
				["groups"] = {
					n(-47, {	-- Lunar Festival						
						["groups"] = {						
							n(-17, {	-- Quests				
								q(8676, {	-- Wildmane the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 34.4, 39.6",			
									["qg"] = 15578,	-- Elder Wildmane
									["u"] = 17,	-- Lunar Festival Holiday Filter
								}),				
							}),					
						},						
						["achievementID"] = 913, -- To Honor One's Elders						
					}),							
					n(-17, { 			-- Quests 
						n(7407, { -- Chief Engineer Bildewhizzle
							q(27070,{ -- A Fool's Errand
								i(65954), -- Belt of the Deep
								i(65929), -- Bildewhizzle's Armbands
								i(65978), -- Electrified Leggings
								i(65999), -- Pauldrons of Zul'Farrak
							}),	
						}),
						n(15578, { -- Elder Wildmane
							["groups"] = {
								q(8676), -- Wildmane the Elder
							},
							["u"] = 17,
						}),
						n(40712, { -- Mazoga's Spirit
							q(25556), -- Into Zul'Farrak [Optional Breadcrumb]
							q(27068,{ -- Chief Ukorz Sandscalp
								i(65930), -- Hands of Consequences
								i(65955), -- Mazoga's Boots
								i(65979), -- Staff of the Unknown Road
							}),
							q(27071), -- Wrath of the Sandfury
						}),
						n(44929, { -- Tran'rek
							q(27076), -- Breaking and Entering
						}),
					}),
					n(10080, {			-- Sandarr Dunereaver
						["groups"] = {	
							dr(10, i(9512)), 	-- Blackmetal Cape
							dr(10, i(5616)), 	-- Gutwrencher
							dr(9, i(9483)), 	-- Flaming Incinerator
							dr(9, i(9482)), 	-- Witch Doctor's Cane
							dr(8, i(9511)), 	-- Bloodletter Scalpel
							dr(8, i(9484)), 	-- Spellshock Leggings
							dr(7, i(9481)), 	-- The Minotaur
							dr(6, i(9480)), 	-- Eyegougeer
							dr(6, i(2040)), 	-- Troll Protector
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n(10082, {			-- Zerillis
						["groups"] = {	
							dr(87, i(12470)), -- Sandstalker Ankleguardss
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n(7272, { 			-- Theka the Martyr
						dr(0.16, i(142402, {	-- Plans: Light Earthforged Blade
							i(30071), -- Light Earthforged Blade
						})),
					}),
					cr(8127, e(484, { 	-- Antu'sul
						i(9379, { 	-- Sang'thraze the Deflector
							i(9372), 	-- Sul'thraze the Lasher
						}),
						i(9639), 	-- The Hand of Antu'sul
						i(9640), 	-- Vice Grips
					})),
					cr(7271, e(486, { 	-- Witch Doctor Zum'rah
						i(18082), -- Zum'rah's Vexing Cane
						i(18083), -- Jumanza Grips
					})),
					n(10081, {			-- Dustwraith
						["groups"] = {	
							dr(87, i(12471)), -- Desertwalker Cane
						},
						["description"] = "This is a rare that is not always present.",
					}),
					cr(7275, e(487, { 	-- Nekrum & Sezzi'ziz
						i(9475), 	-- Diabolic Skiver
						i(9470), 	-- Bad Mojo Mask
						i(9473), 	-- Jinxed Hoodoo Skin
						i(151459), 	-- Nekrum's Witherguard
						i(9474), 	-- Jinxed Hoodoo Kilt
						i(151458),	-- Sezz'ziz's Captive Kickers
					})),
					cr(7267, e(489, { 	-- Chief Ukorz Sandscalp
						i(9477), 	-- The Chief's Enforcer
						i(11086, { 	-- Jan'thraze the Protector
							i(9372), 	-- Sul'thraze the Lasher
						}),
						i(9478), 	-- Ripsaw
						i(9479), 	-- Embrace of the Lycan
						i(9476), 	-- Big Bad Pauldrons
						i(151460),	-- Farraki Ceremonial Robes
						i(151461), 	-- Ukorz's Chain Leggings
					})),
					cr(7273, e(483, { 	-- Gahz'rilla
						i(9467), 	-- Gahz'rilla Fang
						i(151455), 	-- Gahz'rilla Scale Cloak
						i(9469), 	-- Gahz'rilla Scale Armor
					})),
					n(0, {				-- Zone Drop
						n(5649, { -- Sandfury Blood Drinker
							dr(0.1, i(142402, {	-- Plans: Light Earthforged Blade
								i(30071), -- Light Earthforged Blade
							})),
						}),
						n(5648, { -- Sandfury Shadowcaster
							dr(0.3, i(142402, {	-- Plans: Light Earthforged Blade
								i(30071), -- Light Earthforged Blade
							})),
						}),
						n(7246, { -- Sandfury Shadowhunter
							dr(0.4, i(142402, {	-- Plans: Light Earthforged Blade
								i(30071), -- Light Earthforged Blade
							})),
						}),
						n(7247, { -- Sandfury Soul Eater
							dr(0.1, i(142402, {	-- Plans: Light Earthforged Blade
								i(30071), -- Light Earthforged Blade
							})),
						}),
						n(5650, { -- Sandfury Witch Doctor
							dr(0.1, i(142402, {	-- Plans: Light Earthforged Blade
								i(30071), -- Light Earthforged Blade
							})),
						}),
					}),					
				},
				["Lvl"] = 39,
				["mapID"] = 686
			}),
		},					
		["tierID"] = 1
	},	
};
