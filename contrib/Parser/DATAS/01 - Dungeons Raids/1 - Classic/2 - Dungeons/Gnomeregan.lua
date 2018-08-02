-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			inst(231, { 	-- Gnomeregan
				["groups"] = {
					n(-17, {	-- Quests
						i(9326, {	-- Grime-Encrusted Ring
							q(2945, {	-- Grime-Encrusted Ring
								["groups"] = {
								},
								["qg"] = 6212,	-- Dark Iron Agent
							}),
						}),	
						o(142487, {	-- The Sparklematic 5200
--[[						qr(q(2953, {	-- More Sparklematic Action
								a(i(122207)),	-- Music Roll: Tinkertown
								-- i(9280),	-- Yellow Punch Card (lets hunters tame a pet in Gnomeregan)
							})),	--]]
							qa(  2947, {	-- Return of the Ring
								["groups"] = {
								},
								["sourceQuests"] = { 2945 },	-- Grime-Encrusted Ring
							}),
							qh(  2949, {	-- Return of the Ring
								["groups"] = {
								},
								["sourceQuests"] = { 2945 },	-- Grime-Encrusted Ring
							}),
--[[						q(   2951),		-- The Sparklematic 5200!
							q(   2952),		-- The Sparklematic 5200!	--]]
						}),	
						qa(26939, {	-- The G-Team
							["groups"] = {
							},
							["qg"] = 44556,	-- Murd Doc
							["sourceQuests"] = { 26944, 26943 },	-- Exploring Gnomeregan OR Home Sweet Gnome
							["isBreadcrumb"] = true,
						}),
						qg(44560, qa(26941, {	-- The G-Team
							["groups"] = {
							},
							["sourceQuests"] = { 26939 },	-- The G-Team
						})),
						qg(44561, qa(26942, {	-- The G-Team
							["groups"] = {
								i( 65987),	-- G-Team Belt
								i( 66004),	-- Barechus' Greaves
								i( 65963),	-- Temple's Vest
								i( 65939),	-- Murd Doc's Leggings
								i( 65913),	-- Hann Ibal's Epaulettes
								i(131624),	-- Barechus' Chainmail
								i(131625),	-- Hann Ibal's Chain Dungarees
							},
							["sourceQuests"] = { 26941 },	-- The G-Team
						})),
						qg(44556, qh(50338)),	-- The G-Team
						qg(44560, qh(50337, {	-- The G-Team
							["groups"] = {
							},
							["sourceQuests"] = { 50338 },	-- The G-Team
						})),
						qg(44561, qh(50336, {	-- The G-Team (unknown if requires previous 2)
							i( 65987),	-- G-Team Belt
							i( 66004),	-- Barechus' Greaves
							i( 65963),	-- Temple's Vest
							i( 65939),	-- Murd Doc's Leggings
							i( 65913),	-- Hann Ibal's Epaulettes
							i(131624),	-- Barechus' Chainmail
							i(131625),	-- Hann Ibal's Chain Dungarees
						})),
					}),
					n(  0, {	-- Zone Drop
						i(9510, {	-- Caverndeep Trudgers
							["crs"] = {
								6235,  -- Electrocutioner 6000
								7800,  -- Mekgineer Thermaplugg 
								7079,  -- Viscous Fallout
							},
						}),
						i(9490, {	-- Gizmotron Megachopper 
							["crs"] = { 
								6207,  -- Caverndeep Ambusher 
								6206,  -- Caverndeep Burrower 
								6212,  -- Dark Iron Agent 
								6329,  -- Irradiated Pillager 
								6223,  -- Leprous Defender 
								6226,  -- Mechano-Flamewalker 
								6227,  -- Mechano-Frostwalker 
								6225,  -- Mechano-Tank 
								6230,  -- Peacekeeper Security Suit 
							}, 
						}),
						i(9308, {	-- Grime-Encrusted Object
							q(2952, { 	-- The Sparklematic 5200!
								qr(q(2953, {	-- More Sparklematic Action
									i(9363, {	-- Sparklematic-Wrapped Box
										["groups"] = {
											a(i(122207)),	-- Music Roll: Tinkertown
											-- i(9280),	-- Yellow Punch Card (lets hunters tame a pet in Gnomeregan)
										},
										["description"] = "Kill mobs for [Grime-Encrusted Object], clean them at the Sparklematic 5200 and open the box it gives you.\nThis is NOT a guaranteed drop."
									}),
								})),
--[[							q(4601, {	-- More Sparklematic Action
									i(9363, {	-- Sparklematic-Wrapped Box
										a(i(122207)),	-- Music Roll: Tinkertown
										-- i(9280),	-- Yellow Punch Card (lets hunters tame a pet in Gnomeregan)
									}),
								}),
								q(4602, {	-- More Sparklematic Action
									i(9363, {	-- Sparklematic-Wrapped Box
										a(i(122207)),	-- Music Roll: Tinkertown
										-- i(9280),	-- Yellow Punch Card (lets hunters tame a pet in Gnomeregan)
									}),
								}),
								qr(q(4603, {	-- More Sparklematic Action
									i(9363, {	-- Sparklematic-Wrapped Box
										a(i(122207)),	-- Music Roll: Tinkertown
										-- i(9280),	-- Yellow Punch Card (lets hunters tame a pet in Gnomeregan)
									}),
								})),
								qr(q(4604, {	-- More Sparklematic Action
									i(9363, {	-- Sparklematic-Wrapped Box
										a(i(122207)),	-- Music Roll: Tinkertown
										-- i(9280),	-- Yellow Punch Card (lets hunters tame a pet in Gnomeregan)
									}),
								})),
								q(4605, {	-- More Sparklematic Action
									i(9363, {	-- Sparklematic-Wrapped Box
										a(i(122207)),	-- Music Roll: Tinkertown
										-- i(9280),	-- Yellow Punch Card (lets hunters tame a pet in Gnomeregan)
									}),
								}),
								q(4606, {	-- More Sparklematic Action
									i(9363, {	-- Sparklematic-Wrapped Box
										a(i(122207)),	-- Music Roll: Tinkertown
										-- i(9280),	-- Yellow Punch Card (lets hunters tame a pet in Gnomeregan)
									}),
								}), --]]
							}),	
						}),
						i(9489, {	-- Gyromatic Icemaker 
							["crs"] = { 
								6232,  -- Arcane Nullifier X-21 
								6212,  -- Dark Iron Agent
								6235,  -- Electrocutioner 6000
								6220,  -- Irradiated Horror 
								6223,  -- Leprous Defender
								6234,  -- Mechanized Guardian 
								6233,  -- Mechanized Sentry 
								6227,  -- Mechano-Frostwalker
								7800,  -- Mekgineer Thermaplugg
								6230,  -- Peacekeeper Security Suit 
								7079,  -- Viscous Fallout
							}, 
						}), 
						i(9487, {	-- Hi-Tech Supergun 
							["crs"] = { 
								6232,  -- Arcane Nullifier X-21 
								6207,  -- Caverndeep Ambusher 
								6206,  -- Caverndeep Burrower 
								6212,  -- Dark Iron Agent 
								6329,  -- Irradiated Pillager 
								6223,  -- Leprous Defender 
								6233,  -- Mechanized Sentry 
								6230,  -- Peacekeeper Security Suir 
							}, 
						}), 
						i(9491),	-- Hotshot Pilot's Gloves
						i(9508, {	-- Mechbuilder's Overalls 
							["crs"] = { 
								6212,  -- Dark Iron Agent 
								6223,  -- Leprous Defender 
								6233,  -- Mechanized Sentry 
								6230,  -- Peacekeeper Security Suit 
							}, 
						}), 
						i(9488, {	-- Oscillating Power Hammer 
							["crs"] = { 
								6232,  -- Arcane Nullifier X-21 
								6206,  -- Caverndeep Burrower 
								6211,  -- Caverndeep Reaver 
								6329,  -- Irradiated Pillager 
								6234,  -- Mechanized Guardian 
								6233,  -- Mechanized Sentry 
								6225,  -- Mechano-Tank 
							}, 
						}),
						i(9509, {	-- Petrolspill Leggings
							["crs"] = {
								6212,	-- Dark Iron Agent
								6223,	-- Leprous Defender
								6234,	-- Mechanized Guardian
								6233,	-- Mechanized Sentry
							},
						}),
						i(11827, {	-- Schematic: Lil' Smoky
							["crs"] = {
								6229,	-- Crowd Pummeler 9-60
								6232,	-- Arcane Nullifier X-21
								6230,	-- Peacekeeper Security Suit
							},
						}),
						i(9486, {	-- Supercharger Battle Axe
							["crs"] = {
								6232,	-- Arcane Nullifier X-21
								6207,	-- Caverndeep Ambusher
								6206,	-- Caverndeep Burrower
								6211,	-- Caverndeep Reaver
								6212,	-- Dark Iron Agent
								6220,	-- Irradiated Horror
								6329,	-- Irradiated Pillager
								6230,	-- Peacekeeper Security Suit
							},
						}),
						i(9485, {	-- Vibroblade
							["crs"] = {
								6212,	-- Dark Iron Agent
								6220,	-- Irradiated Horror
								6329,	-- Irradiated Pillager
								6234,	-- Mechanized Guardian
								6233,	-- Mechanized Sentry
								6226,	-- Mechano-Flamewalker
								6227,	-- Mechano-Frostwalker
							},
						}),
					}),
					cr( 7361, e(419, {	-- Grubbis
						i(151080),	-- Grubbis' Protective Pail
						i(  9445),	-- Grubbis Paws
						i(151079),	-- Chomper-Hide Belt
						i(151078),	-- Shabby Trogg Britches
					})),
					cr( 7079, e(420, {	-- Viscous Fallout
						i(  9452),	-- Hydrocane
						i(  9453),	-- Toxic Revenger
						i(151081),	-- Gnomish Rebreather
						i(151082),	-- Lead Apron
						i(  9454),	-- Acidic Walkers
						i(151083),	-- Hazmat Galoshes
					})),
					cr( 6235, e(421, {	-- Electrocutioner 6000
						i(9446),	-- Electrocutioner Leg
						i(9448),	-- Spidertank Oilrag
						i(9447),	-- Electrocutioner Lagnut
					})),
					cr( 6229, e(418, {	-- Crowd Pummeler 9-60
						i(  9449),	-- Manual Crowd Pummeler
						i(151085),	-- Glitchbot Helm
						i(151084),	-- Grease-Smudged Sash
						i(132558),	-- Bot Operator's Treads
						i(  9450),	-- Gnomebot Operating Boots
					})),
					n(  6228, {			-- Dark Iron Ambassador
						["groups"] = {	
							dr(38, i(9456)),	-- Glass Shooter
							dr(28, i(9457)),	-- Royal Diplomatic Scepter
							dr(26, i(9455)),	-- Emissary Cuffs
						},
						["description"] = "This is a rare that is not always present.",
					}),
					n(113621, {			-- Endgineer Omegaplugg
						["lvl"] = 110,
						["groups"] = {
							i(141331), -- Vial of Green Goo (TOY!)
						},
						["description"] = "|cff3399ffSTEP 1:|r|cff66ccff Head to the last boss in Gnomeregan but DO NOT kill him.|r  \n|cff3399ffSTEP 2:|r|cff66ccff Go to the back of the pillar on the left side of the entrance as you enter the room and press the small button.|r\n|cff3399ffSTEP 3:|r|cff66ccff Endgineer Omegaplugg will spawn, with 207 Million health.  He drops the toy.  Everyone in group can loot the toy.  Good Luck!|r"
					}),
					cr( 7800, e(422, {	-- Mekgineer Thermaplugg
						ach(634),	-- Gnomeregan
						i( 9459),	-- Thermaplugg's Left Arm
						i( 9458),	-- Thermaplugg's Central Core
						i( 9492),	-- Electromagnetic Gigaflux Reactivator
						i( 9461),	-- Charged Gear
						i( 4415), 	-- Schematic: Craftsman's Monocle
						i(11828), 	-- Schematic: Pet Bombling	
					})),
					n(-40, {	-- Legacy
						["groups"] = {
							n(-17, {	-- Quests (Legacy)
								un(40, q( 2904, {	-- A Fine Mess
									un(34, i(9536)),	-- Fairywing Mantle 
									un(34, i(9535)),	-- Fire-welded Bracers
								})),
								un(40, qa(2930, {	-- Data Rescue
									un(34, i(9604)),	-- Mechanic's Pipehammer 
									un(34, i(9605)),	-- Repairman's Cape
								})),
								un(40, qa(2928, { 	-- Gyrodrillmatic Excavationators
									un(34, i(9609)),	-- Shilly Mitts 
									un(34, i(9608)),	-- Shoni's Disarming Tool
								})),
								un(40, qh(2841, {	-- Rig Wars
									un(34, i(9623)),	-- Civinad Robes 
									un(34, i(9625)),	-- Dual Reinforced Leggings
									un(34, i(9624)),	-- Triprunner Dungarees
								})),
								un(40, qa(2929, {	-- The Grand Betrayal
									un(34, i(9623)),	-- Civinad Robes 
									un(34, i(9625)),	-- Dual Reinforced Leggings
									un(34, i(9624)),	-- Triprunner Dungarees
								})),
							}),
						},
						["u"] = 2,
					}),
				},
				["lvl"] = 19,
				["mapID"] = 226,
				["maps"] = { 227, 228, 229 },
			}),
		},					
		["tierID"] = 1
	},	
};