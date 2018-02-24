-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			c(231, { 	-- Gnomeregan
				["groups"] = {
					n(-17, {			-- Quests 			
						qg(44018, qa(26944)),	-- Exploring Gnomeregan
						i(9326, {	-- Grime-Encrusted Ring
							q(2945),	-- Grime-Encrusted Ring
						}),	
						qg(2789, qa(26943)),	-- Home Sweet Gnome
						qg(3412, qh(2950)),		-- Nogg's Ring Redo
						o(142487, {	-- The Sparklematic 5200
							qr(q(2953)),	-- More Sparklematic Action
							qa(2947),		-- Return of the Ring
							qh(2949),		-- Return of the Ring
							q(2951),		-- The Sparklematic 5200!
							q(2952),		-- The Sparklematic 5200!
						}),	
						qg(44556, qa(26939)),	-- The G-Team
						qg(44560, qa(26941)),	-- The G-Team						
						qg(44561, qa(26942, {	-- The G-Team
							i(131624),	-- Barechus' Chainmail
							i(66004),	-- Barechus' Greaves
							i(65987),	-- G-Team Belt
							i(131625),	-- Hann Ibal's Chain Dungarees
							i(65913),	-- Hann Ibal's Epaulettes
							i(65939),	-- Murd Doc's Leggings
							i(65963),	-- Temple's Vest
						})),
						qg(44556, qh(50338)),	-- The G-Team
						qg(44560, qh(50337)),	-- The G-Team			
						qg(44561, qh(50336, {	-- The G-Team
							i(131624),	-- Barechus' Chainmail
							i(66004),	-- Barechus' Greaves
							i(65987),	-- G-Team Belt
							i(131625),	-- Hann Ibal's Chain Dungarees
							i(65913),	-- Hann Ibal's Epaulettes
							i(65939),	-- Murd Doc's Leggings
							i(65963),	-- Temple's Vest
						})),						
						nlq({		-- Legacy Quests
							q(2904, {	-- A Fine Mess
								un(34, i(9536)),	-- Fairywing Mantle 
								un(34, i(9535)),	-- Fire-welded Bracers
							}),
							qa(2930, {	-- Data Rescue
								un(34, i(9604)),	-- Mechanic's Pipehammer 
								un(34, i(9605)),	-- Repairman's Cape
							}),
							qa(2928, { 	-- Gyrodrillmatic Excavationators
								un(34, i(9609)),	-- Shilly Mitts 
								un(34, i(9608)),	-- Shoni's Disarming Tool
							}),
							qh(2841, {	-- Rig Wars
								un(34, i(9623)),	-- Civinad Robes 
								un(34, i(9625)),	-- Dual Reinforced Leggings
								un(34, i(9624)),	-- Triprunner Dungarees
							}),
							qa(2929, {	-- The Grand Betrayal
								un(34, i(9623)),	-- Civinad Robes 
								un(34, i(9625)),	-- Dual Reinforced Leggings
								un(34, i(9624)),	-- Triprunner Dungarees
							}),
						}),
					}),
					n(0, {				-- Zone Drop
						i(9510),	-- Caverndeep Trudgers
						i(9308, {	-- Grime-Encrusted Object
							q(2952, { 	-- The Sparklematic 5200!
								q(2953, {	-- More Sparklematic Action (repeatable)
									i(9363, {	-- Sparklematic-Wrapped Box
										["groups"] = {
											a(i(122207)),	-- Music Roll: Tinkertown
										},
										["description"] = "Kill mobs for [Grime-Encrusted Object], clean them at the Sparkle-Matic 5200 and open the box it gives you.\nThis is NOT a guaranteed drop."
									}),
								}),
							}),	
						}),
						i(9491),	-- Hotshot Pilot's Gloves
						n(6232, { 	-- Arcane Nullifier X-21 
							dr(3, i(11827, {  	-- Schematic: Lil' Smoky
								i(11826), 	-- Lil' Smoky
							})),							
							dr(0.07, i(9486)),	-- Supercharger Battle Axe
							dr(0.05, i(9490)),	-- Gizmotron Megachopper
							dr(0.05, i(9488)),	-- Oscillating Power Hammer
							dr(0.04, i(9487)),	-- Hi-Tech Supergun
							dr(0.04, i(9509)),	-- Petrolspill Leggings
							dr(0.02, i(9485)),	-- Vibroblade
							dr(0.01, i(9489)),	-- Gyromatic Icemaker
							dr(0.01, i(9508)),	-- Mechbuilder's Overalls
						}),
						n(6207, { 	-- Caverndeep Ambusher 
							dr(0.02, i(9488)),	-- Oscillating Power Hammer
							dr(0.02, i(9486)),	-- Supercharger Battle Axe
							dr(0.01, i(9490)),	-- Gizmotron Megachopper
							dr(0.01, i(9487)),	-- Hi-Tech Supergun
							dr(0.01, i(9509)),	-- Petrolspill Leggings
							dr(0.01, i(9485)),	-- Vibroblade
						}),
						n(6206, { 	-- Caverndeep Burrower
							dr(0.06, i(9490)),	-- Gizmotron Megachopper
							dr(0.02, i(9488)),	-- Oscillating Power Hammer
							dr(0.02, i(9486)),	-- Supercharger Battle Axe
							dr(0.01, i(9487)),	-- Hi-Tech Supergun
							dr(0.01, i(9509)),	-- Petrolspill Leggings
							dr(0.01, i(9485)),	-- Vibroblade
						}),
						n(6211, { 	-- Caverndeep Reaver
							dr(0.04, i(9486)),	-- Supercharger Battle Axe
							dr(0.01, i(9488)),	-- Oscillating Power Hammer
						}),
						n(6212, { 	-- Dark Iron Agent
							dr(0.03, i(9490)),	-- Gizmotron Megachopper
							dr(0.03, i(9488)),	-- Oscillating Power Hammer
							dr(0.03, i(9486)),	-- Supercharger Battle Axe
							dr(0.02, i(9487)),	-- Hi-Tech Supergun
							dr(0.02, i(9508)),	-- Mechbuilder's Overalls
							dr(0.02, i(9509)),	-- Petrolspill Leggings
							dr(0.01, i(9489)),	-- Gyromatic Icemaker
							dr(0.01, i(9485)),	-- Vibroblade
						}),
						na(6392, {	-- Holdout Medic
							dr(0.03, i(9486)),	-- Supercharger Battle Axe
						}),
						na(6407, {	-- Holdout Technician
							dr(0.01, i(9489)),	-- Gyromatic Icemaker
						}),
						na(6391, {	-- Holdout Warrior
							dr(0.01, i(9487)),	-- Hi-Tech Supergun
						}),
						n(6220, { 	-- Irradiated Horror
							dr(0.1, i(9486)),	-- Supercharger Battle Axe
							dr(0.06, i(9490)),	-- Gizmotron Megachopper
							dr(0.06, i(9489)),	-- Gyromatic Icemaker
							dr(0.06, i(9509)),	-- Petrolspill Leggings
							dr(0.06, i(9485)),	-- Vibroblade
							dr(0.05, i(9487)),	-- Hi-Tech Supergun
						}),
						n(6329, { 	-- Irradiated Pillager
							dr(0.03, i(9486)),	-- Supercharger Battle Axe
							dr(0.02, i(9487)),	-- Hi-Tech Supergun
							dr(0.02, i(9488)),	-- Oscillating Power Hammer
							dr(0.01, i(9490)),	-- Gizmotron Megachopper
							dr(0.01, i(9509)),	-- Petrolspill Leggings
							dr(0.01, i(9485)),	-- Vibroblade
						}),
						n(6223, { 	-- Leprous Defender
							dr(0.05, i(9485)),	-- Vibroblade
							dr(0.03, i(9487)),	-- Hi-Tech Supergun
							dr(0.03, i(9488)),	-- Oscillating Power Hammer
							dr(0.03, i(9486)),	-- Supercharger Battle Axe
							dr(0.02, i(9490)),	-- Gizmotron Megachopper
							dr(0.02, i(9509)),	-- Petrolspill Leggings
							dr(0.01, i(9508)),	-- Mechbuilder's Overalls
						}),
						n(6234, { 	-- Mechanized Guardian
							dr(0.05, i(9486)),	-- Supercharger Battle Axe
							dr(0.04, i(9487)),	-- Hi-Tech Supergun
							dr(0.04, i(9485)),	-- Vibroblade
							dr(0.03, i(9489)),	-- Gyromatic Icemaker
							dr(0.03, i(9488)),	-- Oscillating Power Hammer
							dr(0.02, i(9490)),	-- Gizmotron Megachopper
							dr(0.01, i(9508)),	-- Mechbuilder's Overalls
							dr(0.01, i(9509)),	-- Petrolspill Leggings
						}),
						n(6233, { 	-- Mechanized Sentry
							dr(0.04, i(9488)),	-- Oscillating Power Hammer
							dr(0.04, i(9486)),	-- Supercharger Battle Axe
							dr(0.03, i(9490)),	-- Gizmotron Megachopper
							dr(0.02, i(9487)),	-- Hi-Tech Supergun
							dr(0.02, i(9509)),	-- Petrolspill Leggings
							dr(0.01, i(9489)),	-- Gyromatic Icemaker
							dr(0.01, i(9508)),	-- Mechbuilder's Overalls
							dr(0.01, i(9485)),	-- Vibroblade
						}),
						n(6226, { 	-- Mechano-Flamewalker
							dr(0.04, i(9490)),	-- Gizmotron Megachopper
							dr(0.03, i(9489)),	-- Gyromatic Icemaker
							dr(0.03, i(9485)),	-- Vibroblade
							dr(0.01, i(9488)),	-- Oscillating Power Hammer
						}),
						n(6227, { 	-- Mechano-Frostwalker
							dr(0.04, i(9509)),	-- Petrolspill Leggings
							dr(0.03, i(9485)),	-- Vibroblade
							dr(0.02, i(9490)),	-- Gizmotron Megachopper
						}),
						n(6225, { 	-- Mechano-Tank
							dr(0.02, i(9490)),	-- Gizmotron Megachopper
							dr(0.02, i(9488)),	-- Oscillating Power Hammer
							dr(0.01, i(9486)),	-- Supercharger Battle Axe
						}),
						n(6230, { 	-- Peacekeeper Security Suit
							dr(4, i(11827, {  	-- Schematic: Lil' Smoky
								i(11826), 	-- Lil' Smoky
							})),
							dr(0.08, i(9488)),	-- Oscillating Power Hammer
							dr(0.05, i(9486)),	-- Supercharger Battle Axe
							dr(0.03, i(9490)),	-- Gizmotron Megachopper
							dr(0.03, i(9487)),	-- Hi-Tech Supergun
							dr(0.01, i(9489)),	-- Gyromatic Icemaker
							dr(0.01, i(9508)),	-- Mechbuilder's Overalls
							dr(0.01, i(9509)),	-- Petrolspill Leggings
							dr(0.01, i(9485)),	-- Vibroblade
						}),
					}),
					cr(7361, e(419, {	-- Grubbis
						i(151080),	-- Grubbis' Protective Pail
						i(9445),	-- Grubbis Paws
						i(151079),	-- Chomper-Hide Belt
						i(151078),	-- Shabby Trogg Britches
					})),
					cr(7079, e(420, {	-- Viscous Fallout
						i(9452),	-- Hydrocane
						i(9453),	-- Toxic Revenger
						i(151081),	-- Gnomish Rebreather
						i(151082),	-- Lead Apron
						i(9454),	-- Acidic Walkers
						i(151083),	-- Hazmat Galoshes
					})),
					cr(6235, e(421, {	-- Electrocutioner 6000
						i(9446),	-- Electrocutioner Leg
						i(9448),	-- Spidertank Oilrag
					})),
					cr(6229, e(418, {	-- Crowd Pummeler 9-60
						i(9449),	-- Manual Crowd Pummeler
						i(151085),	-- Glitchbot Helm
						i(151084),	-- Grease-Smudged Sash
						i(132558),	-- Bot Operator's Treads
						i(9450),	-- Gnomebot Operating Boots
					})),
					n(6228, {			-- Dark Iron Ambassador
						["groups"] = {	
							dr(38, i(9456)),	-- Glass Shooter
							dr(28, i(9457)),	-- Royal Diplomatic Scepter
							dr(26, i(9455)),	-- Emissary Cuffs
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n(113621, {			-- Endgineer Omegaplugg
						["groups"] = {
							i(141331), -- Vial of Green Goo (Toy)
						},
						["description"] = "|cff3399ffSTEP 1:|r|cff66ccff Head to the last boss in Gnomeregan but DO NOT kill him.|r  \n|cff3399ffSTEP 2:|r|cff66ccff Go to the back of the pillar on the left side of the entrance as you enter the room and press the small button.|r\n|cff3399ffSTEP 3:|r|cff66ccff Endgineer Omegaplugg will spawn, with 207 Million health.  He drops the toy.  Everyone in group can loot the toy.  Good Luck!|r"
					}),
					cr(7800, e(422, {	-- Mekgineer Thermaplugg
						i(9459),	-- Thermaplugg's Left Arm
						i(9458),	-- Thermaplugg's Central Core
						i(9492),	-- Electromagnetic Gigaflux Reactivator
						i(4415, { 	-- Schematic: Craftsman's Monocle
							i(4393),	-- Craftsman's Monocle
						}),
						i(11828, { 	-- Schematic: Pet Bombling
							i(11825),	-- Pet Bombling
						}),	
					})),
					n(-100, { 			-- Legacy
						n(-17, { -- Quests
							["groups"] = {
								qg(6579, q(2928, { -- Gyrodrillmatic Excavationators
									un(34, i(9608)), -- Shoni's Disarming Tool
									un(34, i(9609)), -- Shilly Mitts
								})),
							},
							["u"] = 12,
						}),
					}),
				},
				["Lvl"] = 19,
				["mapID"] = 691
			}),
		},					
		["tierID"] = 1
	},	
};