-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Classic
		["groups"] = {
			c(228, { 	-- Blackrock Depths		
				["groups"] = {
					n(-3, { -- World Events
						["groups"] = {
							n(-47, {     		-- Lunar Festival
								["groups"] = {
									n(-17, {	-- Quests				
										q(8619, {	-- Morndeep the Elder			
											["groups"] = {			
												-- i(21100),	-- Coin of Ancestry	
												-- i(21746, {	-- Lucky Red Envelope	
													--i(21745),	-- Elder's Moonstone
													--i(21744),	-- Lucky Rocket Cluster
												--}),		
											},			
											["description"] = "Location: 50.6, 63.2",			
											["qg"] = 15549,	-- Elder Morndeep		
											["u"] = 17,	-- Lunar Festival Holiday Filter		
										}),				
									}),					
								},
								["achievementID"] = 913, -- To Honor One's Elders
								["u"] = 17,
							}),
							n(-56, {     		-- Brewfest
								["groups"] = {
									n(23872, { 	-- Coren Direbrew
										["groups"] = {
											a(i(38280, {	-- Direbrew's Dire Brew
												qa(12491),		-- Direbrew's Dire Brew
											})),
											h(i(38281, {	-- Direbrew's Dire Brew
												qh(12492),		-- Direbrew's Dire Brew
											})),
											i(117393, { 	-- Keg-Shaped Treasure Chest
												["groups"] = {
													un(24, i(117378)), 	-- Direbrew's Bloodied Shanker
													un(24, i(150922)), 	-- Terrific Tankard O'Terror
													un(24, i(117379)), 	-- Tremendous Tankard O'Terror
													un(24, i(37828)), 	-- Great Brewfest Kodo
													un(24, i(33977)), 	-- Swift Brewfest Ram
													nld({    -- Legacy
														un(2, i(71331)), 	-- Direbrew's Bloodied Shanker
														un(2, i(107217)), 	-- Direbrew's Bloodied Shanker
														un(2, i(48663)), 	-- Tankard O' Terror
														un(2, i(71332)), 	-- Tremendous Tankard O'Terror
														un(2, i(107218)), 	-- Tremendous Tankard O'Terror
													}),														
												},
												["Lvl"] = 98,
											}),
											i(149752, {		-- Keg-Shaped Treasure Box
												["groups"] = {
													un(24, i(117378)), 	-- Direbrew's Bloodied Shanker
													un(24, i(150922)), 	-- Terrific Tankard O'Terror
													un(24, i(117379)), 	-- Tremendous Tankard O'Terror
													un(24, i(37828)), 	-- Great Brewfest Kodo
													un(24, i(33977)), 	-- Swift Brewfest Ram
													nld({    -- Legacy
														un(2, i(71331)), 	-- Direbrew's Bloodied Shanker
														un(2, i(107217)), 	-- Direbrew's Bloodied Shanker
														un(2, i(48663)), 	-- Tankard O' Terror
														un(2, i(71332)), 	-- Tremendous Tankard O'Terror
														un(2, i(107218)), 	-- Tremendous Tankard O'Terror
													}),	
												},
												["Lvl"] = 46,
											}),
										},
										["description"] = "|cff66ccffYou can only loot the keg once per day per toon by running it through the Dungeon queue on your first run.|r",	
										["u"] = 24,
									}),
								},
								["achievementID"] = 1683, -- Brewmaster
								["u"] = 24,
							}),
						},
					}),
					n(0, { 		-- Zone Drop
						n(8892, {	-- Anvilrage Footman
							dr(0.04, i(12549)),	-- Braincage
							dr(0.03, i(12531)),	-- Searing Needle
							dr(0.02, i(12542)),	-- Funeral Pyre Vestment
							dr(0.01, i(12527)),	-- Ribsplitter
							dr(0.01, i(12550)),	-- Runed Golem Shackles
							dr(0.01, i(12528)),	-- The Judge's Gavel
						}),
						n(8891, {	-- Anvilrage Guardsman
							dr(0.06, i(12531)),	-- Searing Needle
							dr(0.02, i(12549)),	-- Braincage
							dr(0.02, i(12542)),	-- Funeral Pyre Vestment
							dr(0.02, i(12528)),	-- The Judge's Gavel
							dr(0.01, i(12535)),	-- Doomforged Straightedge
							dr(0.01, i(12550)),	-- Runed Golem Shackles
						}),
						n(8894, {	-- Anvilrage Medic
							dr(0.02, i(12542)),	-- Funeral Pyre Vestment
							dr(0.02, i(12531)),	-- Searing Needle
							dr(0.02, i(12528)),	-- The Judge's Gavel
							dr(0.01, i(12549)),	-- Braincage
							dr(0.01, i(12527)),	-- Ribsplitter
							dr(0.01, i(12550)),	-- Runed Golem Shackles
						}),
						n(8895,	{	-- Anvilrage Officer
							dr(0.03, i(12542)),	-- Funeral Pyre Vestment
							dr(0.02, i(12531)),	-- Searing Needle
							dr(0.02, i(12528)),	-- The Judge's Gavel
							dr(0.01, i(12549)),	-- Braincage
							dr(0.01, i(12527)),	-- Ribsplitter
							dr(0.01, i(12550)),	-- Runed Golem Shackles
						}),
						n(8893, {	-- Anvilrage Soldier
							dr(0.02, i(12528)),	-- The Judge's Gavel
							dr(0.01, i(12549)),	-- Braincage
							dr(0.01, i(12542)),	-- Funeral Pyre Vestment
							dr(0.01, i(12527)),	-- Ribsplitter
							dr(0.01, i(12550)),	-- Runed Golem Shackles
							dr(0.01, i(12531)),	-- Searing Needle
						}),
						o(173232, {	-- Blacksmithing Plans [Placing at the beginning since it's in both sections]
							["groups"] = {
								i(11614, { 	-- Plans: Dark Iron Mail
									["groups"] = {	
										i(11606),	-- Dark Iron Plate
									},
									["description"] = "\n|cFFFFD700Plans: Dark Iron Mail|r can spawn in one of four spots.\n\n|cFFFFFFFFLocation 1:|r Located in the |cFFFFD700West Garrison|r. After going up the ramp from where |cFFFFD700General Angerforge|r is located on your left are some tables.  It will be located in the back corner where the Fireguard Destroyer is and two tables in front of it.  This table is close to the table that has vases on it that is near the keg.\n\n|cFFFFFFFFLocation 2:|r In |cFFFFD700Golem Lord Argelmach's|r room.  When you walk into the room it will be in the back left corner where in between barrels.  There will be two barrels to the left and one barrel to the right of it.\n\n|cFFFFFFFFLocation 3:|r In |cFFFFD700The Manufactory|r, on a bench.\n\n|cFFFFFFFFLocation 4:|r After leaving the room with |cFFFFD700Ambassador Flamelash|r you will cross a bridge that leads into the |cFFFFD700Mold Foundry|r.  Once you enter the room you will continue straight until you see the ramp.  Instead of going down the ramp you will jump off the ledge to the right of the ramp.  After landing on the ground you will see the plans located here.\n",
								}),
								i(11615, { 	-- Plans: Dark Iron Shoulders
									["groups"] = {	
										i(11605),	-- Dark Iron Shoulders
									},
									["description"] = "\n|cFFFFD700Plans: Dark Iron Shoulders|r spawn in one of two spots.\n\n|cFFFFFFFFLocation 1:|r In |cFFFFD700General Angerforge's|r room.  They are sitting on the bottom shelf next to the floating crystal.\n\n|cFFFFFFFFLocation 2:|r On the ground in the |cFFFFD700Detention Block|r. After passing Lexlort you will continue down into the room.  When you come across the first split into two rooms you will enter the room on the left.  They will be located on the seat behind the bench which is located next to the 3 red jugs.\n",		
								}),
							},
							["description"] = "There are 6 spawn points for this object.\n\n|cFFFFD700Plans: Dark Iron Mail|r can spawn in one of four spots.\n\n|cFFFFFFFFLocation 1:|r Located in the |cFFFFD700West Garrison|r. After going up the ramp from where |cFFFFD700General Angerforge|r is located on your left are some tables.  It will be located in the back corner where the Fireguard Destroyer is and two tables in front of it.  This table is close to the table that has vases on it that is near the keg.\n\n|cFFFFFFFFLocation 2:|r In |cFFFFD700Golem Lord Argelmach's|r room.  When you walk into the room it will be in the back left corner where in between barrels.  There will be two barrels to the left and one barrel to the right of it.\n\n|cFFFFFFFFLocation 3:|r In |cFFFFD700The Manufactory|r, on a bench.\n\n|cFFFFFFFFLocation 4:|r After leaving the room with |cFFFFD700Ambassador Flamelash|r you will cross a bridge that leads into the |cFFFFD700Mold Foundry|r.  Once you enter the room you will continue straight until you see the ramp.  Instead of going down the ramp you will jump off the ledge to the right of the ramp.  After landing on the ground you will see the plans located here.\n\n|cFFFFD700Plans: Dark Iron Shoulders|r spawn in one of two spots.\n\n|cFFFFFFFFLocation 1:|r In |cFFFFD700General Angerforge's|r room.  They are sitting on the bottom shelf next to the floating crystal.\n\n|cFFFFFFFFLocation 2:|r On the ground in the |cFFFFD700Detention Block|r. After passing Lexlort you will continue down into the room.  When you come across the first split into two rooms you will enter the room on the left.  They will be located on the seat behind the bench which is located next to the 3 red jugs.\n",  -- Since writing to the item delays sometimes we are also going to add the description to the headers just so we know they are seen.
							["icon"] = "Interface\\Icons\\INV_Misc_ScrollUnrolled01",
							["model"] = "World\\Khazmodan\\Uldaman\\PassiveDoodads\\Scrolls\\UldamanScroll03.mdx",
							["modelScale"] = 2.30,
						}),
						n(8910, { 	-- Blazing Fireguard
							dr(0.02, i(12549)),	-- Braincage
							dr(0.02, i(12527)),	-- Ribsplitter
							dr(0.02, i(12531)),	-- Searing Needle
							dr(0.02, i(12528)),	-- The Judge's Gavel
							dr(0.01, i(12546)),	-- Aristocratic Cuffs
							dr(0.01, i(12552)),	-- Blisterbane Wrap
							dr(0.01, i(12535)),	-- Doomforged Straightedge
							dr(0.01, i(12542)),	-- Funeral Pyre Vestment
							dr(0.01, i(12550)),	-- Runed Golem Shackles
						}),
						n(9445, {	-- Dark Guard
							dr(0.02, i(12550)),	-- Runed Golem Shackles
						}),
						n(8909, {	-- Fireguard
							dr(0.04, i(12550)),	-- Runed Golem Shackles
							dr(0.02, i(12542)),	-- Funeral Pyre Vestment
							dr(0.01, i(12549)),	-- Braincage
							dr(0.01, i(12527)),	-- Ribsplitter
							dr(0.01, i(12531)),	-- Searing Needle
							dr(0.01, i(12528)),	-- The Judge's Gavel
						}),
						n(8914, {	-- Twilight Bodyguard
							dr(0.03, i(12531)),	-- Searing Needle
							dr(0.03, i(12528)),	-- The Judge's Gavel
							dr(0.02, i(12542)),	-- Funeral Pyre Vestment
							dr(0.02, i(12527)),	-- Ribsplitter
							dr(0.02, i(12550)),	-- Runed Golem Shackles
							dr(0.01, i(12555)),	-- Battlechaser's Greaves
							dr(0.01, i(12549)),	-- Braincage
							dr(0.01, i(12535)),	-- Doomforged Straightedge
						}),
						n(8905,	{ 	-- Warbringer Construct
							dr(0.04, i(12542)),	-- Funeral Pyre Vestment
							dr(0.02, i(12531)),	-- Searing Needle
							dr(0.02, i(12528)),	-- The Judge's Gavel
							dr(0.01, i(12546)),	-- Aristocratic Cuffs
							dr(0.01, i(12555)),	-- Battlechaser's Greaves
							dr(0.01, i(12549)),	-- Braincage
							dr(0.01, i(12527)),	-- Ribsplitter
							dr(0.01, i(12550)),	-- Runed Golem Shackles
						}),
					}),
					n(-75, { 	-- Detention Block
						n(-17, {			-- Quests 		
							o(207304, {			-- Adventure Board 
								qa(28068),				-- Adventurers Wanted: Blackrock Depths
							}),
							o(207303, {			-- Adventure Board
								qh(28069),				-- Adventurers Wanted: Blackrock Depths
							}),
							qg(45891, qa(27568)),		-- Infiltrating Shadowforge City
							qg(45839, qh(27582)),		-- Infiltrating Shadowforge City
							qg(45892, qa(27565)),		-- Into the Prison
							qg(45821, qh(27579)),		-- Into the Prison
							qc7(qg(20407, qa(28401,{ 	-- Slaves of the Firelord
								i(65640), 		-- Mask of the Farseer
								i(65622), 		-- Headcover of the Farseer
							}))),
							qc7(qg(3344, qh(28465,{		-- Slaves of the Firelord (alternate questgiver 72939)
								i(65643), 		-- Mask of the Speaker
								i(65630), 		-- Headcover of the Speaker
							}))),
							qg(45850, q(27596)),		-- The Heart of the Mountain
							qg(45849, q(27603)),		-- The Sealed Gate
							qg(45898, qa(27567)),		-- Twilight?! No!
							qg(45818, qh(27581)),		-- Twilight?! No!
							nlq({			-- Legacy Quests
								q(4024, {		-- A Taste of Flame
									un(34, i(12066)),	-- Shaleskin Cape
									un(34, i(12083)),	-- Valconian Sash
									un(34, i(12082)),	-- Wyrmhide Spaulders
								}),
								qa(4242, {		-- Abandoned Hope
									un(34, i(12018)),	-- Conservator Helm
									un(34, i(12021)),	-- Shieldplate Sabatons
									un(34, i(12041)),	-- Windshear Leggings
								}),
								qh(3907, {		-- Disharmony of Fire
									un(34, i(12112)),	-- Crypt Demon Bracers
									un(34, i(12114)),	-- Nightfall Gloves
									un(34, i(12115)),	-- Stalwart Clutch
									un(34, i(12113)),	-- Sunborne Cape
								}),
								qa(4263, {		-- Incendius!
									un(34, i(12112)),	-- Crypt Demon Bracers
									un(34, i(12114)),	-- Nightfall Gloves
									un(34, i(12115)),	-- Stalwart Clutch
									un(34, i(12113)),	-- Sunborne Cape 
								}),
								qa(4322, {		-- Jail Break!
									un(34, i(12061)),	-- Blade of Reckoning
									un(34, i(12062)),	-- Skilled Fighting Blade
								}),
							}),
						}),
						cr(9018, e(369, {	-- High Interrogator Gerstahn
							i(11625), 	-- Enthralled Sphere
							i(11626), 	-- Blackveil Cape
							i(11624), 	-- Kentic Amice
							i(22240), 	-- Greaves of Withering Despaire
						})),
						cr(9025, e(370, {	-- Lord Roccor
							i(11631), 	-- Stoneshell Guard
							i(22234), 	-- Mantle of Lost Hope
							i(22271), 	-- Leggings of Frenzied Magic
							i(11679), 	-- Rubicund Armguards
							i(11632), 	-- Earthslag Shoulders
						})),
						cr(9319, e(371, {	-- Houndmaster Grebmar
							i(11629), 	-- Houndmaster's Rifle
							i(11628), 	-- Houndmaster's Bow
							i(11627), 	-- Fleetfoot Greaves
							i(11623), 	-- Spritecaster Cap
						})),
						o(181074, { 		-- Arena Spoils Summonable Read Description
							["groups"] = {
								i(21986, { 		-- Banner of Provocation
									i(22305), 		-- Ironweave Mantle 
									i(22317), 		-- Lefty's Brass Knuckle 
									i(22318), 		-- Malgen's Long Bow
									i(22330), 		-- Shroud of Arcane Mastery 
								}),
							},
							["description"] = "Requires Banner of Provocation (Dungeon Set 2 Questline) to summon this boss. Loot grey chest on grey grate after killing the mobs.",
						}),	
						cr(10096, e(372, {	-- Ring of Law
							n(9031, { 	-- Anub'shiah
								["groups"] = {	
									i(11677), 	-- Graverot Cape
									i(11675), 	-- Shadefiend Boots
									i(11731), 	-- Savage Gladiator Greaves
									i(11678), 	-- Carapace of Anub'shiah
									dr(3, i(12542)),	-- Funeral Pyre Vestment
								},
								["description"] = "This is one of the possible bosses for this event.",
							}),
							n(9029, { 	-- Eviscerator
								["groups"] = {	
									i(11685), 	-- Splinthide Shoulders
									i(11686), 	-- Girdle of Beastial Fury
									i(11730), 	-- Savage Gladiator Grips
								},
								["description"] = "This is one of the possible bosses for this event.",	
							}),
							n(9027, { 	-- Gorosh the Dervish
								["groups"] = {	
									i(22266), 	-- Flarethorn
									i(11662), 	-- Ban'thok Sash
									i(11726), 	-- Savage Gladiatior Chain
								},
								["description"] = "This is one of the possible bosses for this event.",									
							}),
							n(9028, {	-- Grizzle
								["groups"] = {	
									i(11610, { 	-- Plans: Dark Iron Pulverizer
										i(11608),  	-- Dark Iron Pulverizer
									}),
									i(11702), 	-- Grizzle's Skinner
									i(11722), 	-- Dregmetal Spaulders
									i(11703), 	-- Stonewall Girdle
								},
								["description"] = "This is one of the possible bosses for this event.",									
							}),
							n(9032, { 	-- Hedrum the Creeper
								["groups"] = {	
									i(11635), 	-- Hookfang Shanker
									i(11634), 	-- Silkweb Gloves
									i(11729), 	-- Savage Gladiator Helm
									i(11633), 	-- Spiderfang Carapace
								},
								["description"] = "This is one of the possible bosses for this event.",									
							}),
							n(9030, { 	-- Ok'thor the Breaker
								["groups"] = {	
									i(11662), 	-- Ban'thok Sash
									i(11665), 	-- Ogreseer Fists
									i(11728), 	-- Savage Gladiator's Leggings
								},
								["description"] = "This is one of the possible bosses for this event.",									
							}),
						})),
						cr(9016, e(377, {	-- Bael'gar
							i(11803), 	-- Force of Magma
							i(11805), 	-- Rubidium Hammer
							i(11807), 	-- Sash of the Burning Heart
							i(11802), 	-- Lavacrest Leggings
						})),
						cr(9017, e(374, {	-- Lord Incendius
							i(11766), 	-- Flameweave Cyffs
							i(11764), 	-- Cinderhide Armsplints
							i(11765), 	-- Pyremail Wristguards
							i(11767), 	-- Emberplate Armguards
						})),
						cr(9056, e(376, {	-- Fineous Darkvire <Chief Architect>
							i(11840), 	-- Master Builder's Shirt
							i(11839), 	-- Chief Architect's Monocle
							i(11841), 	-- Senior Designer's Pantaloons
							i(151406), 	-- Belt  of the Eminent Mason 
							i(11842), 	-- Land Surveyor's Mantle
							i(22223), 	-- Foreman's Head Protector
						})),
						n(0, { 				-- Zone Drop
							n(8889, {	-- Anvilrage Overseer
								dr(0.01, i(12542)),	-- Funeral Pyre Vestment
								dr(0.01, i(12528)),	-- The Judge's Gavel
							}),
							n(8890, {	-- Anvilrage Warden
								dr(0.02, i(12531)),	-- Searing Needle
								dr(0.02, i(12528)),	-- The Judge's Gavel
								dr(0.01, i(12549)),	-- Braincage
								dr(0.01, i(12542)),	-- Funeral Pyre Vestment
								dr(0.01, i(12550)),	-- Runed Golem Shackles
							}),
							n(8897, { 	-- Doomforge Craftsman
								dr(10, i(16048, {	-- Schematic: Dark Iron Rifle
									i(16004),	-- Dark Iron Rifle
								})),
							}),
							n(8912, {	-- Twilight's Hammer Torturer
								dr(0.03, i(12542)),	-- Funeral Pyre Vestment
								dr(0.01, i(12549)),	-- Braincage
								dr(0.01, i(12527)),	-- Ribsplitter
								dr(0.01, i(12550)),	-- Runed Golem Shackles
								dr(0.01, i(12531)),	-- Searing Needle
								dr(0.01, i(12528)),	-- The Judge's Gavel
							}),
						}),
					}),
					n(-76, { 	-- Shadowforge City
						n(-17, {			-- Quests 		
							qc1(qg(914, qa(28393,{		-- A Dangerous Alliance
								i(65618), 		-- Faceguard of the Crown
								i(65639), 		-- Headguard of the Crown
							}))),
							qc1(qg(3353, qh(28457,{		-- A Dangerous Alliance
								i(65625), 		-- Faceguard of the Horde
								i(65642), 		-- Headguard of the Horde
							}))),
							qg(45894, q(27569)),		-- Dark Iron Tacticians
							qr(qg(12944, q(6646))),		-- Favor Amongst the Brotherhood, Blood of the Mountain
							qr(qg(12944, q(6645))),		-- Favor Amongst the Brotherhood, Core Leather
							qr(qg(12944, q(6642))),		-- Favor Amongst the Brotherhood, Dark Iron Ore
							qr(qg(12944, q(6643))),		-- Favor Amongst the Brotherhood, Fiery Core
							qr(qg(12944, q(6644))),		-- Favor Amongst the Brotherhood, Lava Core					
							qg(45890, qa(27578, {		-- Morgan's Fruition	
								i(65932),		-- Thaurissan's Breastplate
								i(65956),		-- Maxwell's Cloak									
							})),
							qg(45840, qh(27593, {		-- Rebirth of the K.E.F.	
								i(68053),		-- Thaurissian's Breastplate
								i(68052),		-- Kargath Cloak								
							})),
							qr(qg(9503, q(4295))), 		-- Rocknot's Ale
							qc9(qg(461, qa(28399, { 	-- Stones of Binding
								i(65621), 		-- Horns of Justified Sins
							}))),
							qc9(qg(3326, qh(28459, {	-- Stones of Binding (Alternate qg 88705)
								i(65627), 		-- Horns of the Left Hand Path
							}))),
							qg(45820, qh(27585)),		-- The 109th Division 
							qc11(qg(12042, q(28343, {	-- The Breath of Cenarius
								i(65617), 		-- Headdress of the Verdant Circle
								i(65638), 		-- Headdress of the Green Circle
							}))),
							qc4(qg(13283, qa(28406, {	-- The Dark Iron Army (Alternate qg 51998)
								i(65624), 		-- SI:7 Special Issue Facemask
							}))),
							qc4(qg(47233, qh(28463, {	-- The Dark Iron Army
								i(65629), 		-- Facemask of the Shattered Hand	
							}))),
							qg(45899, qa(27573)),		-- The Dark Iron Pact
							qg(45824, qh(27591)),		-- The Dark Iron Pact
							qc3(qg(44247, qa(28394, {	-- The Golem Lord's Creations
								i(65619), 		-- Helm of the Crown
							}))),
							qc3(qg(3352, qh(28461, {	-- The Golem Lord's Creations
								i(65628), 		-- Helm of the Great Hunter
							}))),
							qg(45888, qa(27571)),		-- The Grim Guzzler
							qg(45817, qh(27589)),		-- The Grim Guzzler
							qc8(qg(331, qa(28398, {		-- The Pyromancer's Grimoire
								i(65620), 		-- Hood of the Royal Wizard
							}))),
							qc8(qg(47246, qh(28458, {	-- The Pyromancer's Grimoire
								i(65626), 		-- Hood of the Arcane Path
							}))),
							qc5(qg(376, qa(28328, {		-- Twilight Scheming
								i(65616), 		-- Crown of the Hallowed
							}))),
							qc5(qg(45339, qh(28474, {	-- Twilight Scheming
								["groups"] = {		
									i(65633), 	-- Crown of Forsaken Faith
								},
								["races"] = {5},
							}))),
							qc5(qg(45337, qh(28475, {	-- Twilight Scheming
								["groups"] = {		
									i(65634), 	-- Crown of the Sunchaser
								},
								["races"] = {10},
							}))),
							qc5(qg(45137, qh(28477, {	-- Twilight Scheming
								["groups"] = {		
									i(65636), 	-- Crown of the Shadow-Walker
								},
								["races"] = {8},
							}))),
							qc5(qg(44735, qh(28476, {	-- Twilight Scheming
								["groups"] = {		
									i(65635), 	-- Crown of the Earthmother
								},
								["races"] = {6},
							}))),
							qc5(qg(45347, qh(28478, {	-- Twilight Scheming
								["groups"] = {		
									i(65637), 	-- Crown of Golden Worship
								},
								["races"] = {9},
							}))),
							qc2(qg(928, qa(28405, {		-- Weapons of Darkness
								i(65623), 		-- Helm of the Order
								i(65641), 		-- Faceguard of the Order
								i(65646), 		-- Headguard of the Order
							}))),
							qc2(qg(44725, qh(28466, {	-- Weapons of Darkness
								["groups"] = {		
									i(65631), 	-- Helm of the Sunwalker
									i(65644), 	-- Faceguard of the Sunwalker
									i(65647), 	-- Headguard of the Sunwalker
								},
								["races"] = {6},
							}))),
							qc2(qg(23128, qh(28473, {	-- Weapons of Darkness
								["groups"] = {		
									i(65632), 	-- Helm of the Order
									i(65645), 	-- Faceguard of the Order
									i(65648), 	-- Headguard of the Order
									i(25549), 	-- Blood Knight Tabard
								},
								["races"] = {10},
							}))),
							nlq({			-- Legacy Quests
								qa(4126, {		-- Hurley Blackbreath
									un(34, i(12000)),	-- Limb Cleaver
									un(34, i(11964)),	-- Swiftstrike Cudgel
								}),
								qh(4134, {		-- Lost Thunderbrew Recipe
									un(34, i(12000)),	-- Limb Cleaver
									un(34, i(11964)),	-- Swiftstrike Cudgel
								}),
								q(4136, {		-- Ribbly Screwspigot
									un(34, i(11963)),	-- Penance Spaulders 
									un(34, i(11865)),	-- Rancor Boots
									un(34, i(12049)),	-- Splintsteel Armor
								}),
								q(4201, {		-- The Love Potion
									un(34, i(11962)),	-- Manacle Cuffs
									un(34, i(11866)),	-- Nagmara's Whipping Belt
								}),
								qh(4063, {		-- The Rise of the Machines
									un(34, i(12109)),	-- Azure Moon Amice
									un(34, i(12108)),	-- Basaltscale Armor
									un(34, i(12111)),	-- Lavaplate Gauntlets
									un(34, i(12110)),	-- Raincaster Drape
								}),
							}),
						}),
												
						cr(9024, e(373, {	-- Pyromancer Loregrain
							i(11750), 	-- Kindling Stave
							i(11748), 	-- Pyric Caduceus
							i(11747), 	-- Flamestrider Robes
							i(11749), 	-- Searingscale Leggings
							i(22270), 	-- Entrenching Boots
						})),
						n(-1001, {			-- The Black Vault
							cr(9041, e(375, {	-- Warder Stilgiss
								i(11784), 			-- Arbiter's Blade
								i(22241), 			-- Dark Warder's Pauldrons
								i(11782), 			-- Boreal Mantle
								i(11783), 			-- Chillsteel Girdle
								i(151405), 			-- Cold-Forged Chestplate
								n(9042, { 		-- Verek
									i(22242), 		-- Verek's Leash
								}),
							})),
							n(9476, {	-- Watchman Doomgrip
								["groups"] = {
									o(161495, {	-- Secret Safe
										["groups"] = {	
											i(22256),	-- Mana Shaping Handwraps
											i(22205),	-- Black Steel Bindings
											i(22254),	-- Wand of Eternal Light
										},
										["description"] = "This lootable chest spawns after defeating Watchman Doomgrip.",
										["modelID"] = 34286,
									}),
								},
								["description"] = "Watchman Doomgrip spawns once all twelve Relic Coffers have been opened using Relic Coffer Keys that can drop from any Dark Iron mob in the instance. Upon defeating all enemies, a hidden door beneath the Dark Coffer will open allowing access to the Secret Safe as well as the Heart of the Mountain.",
							}),
							o(164820, {	-- Dark Keeper Nameplate
								["groups"] = {
									i(11197, {	-- Dark Keeper Key
										dr(4, i(10276)), 	-- Emerald Sabatons
										dr(3, i(15264)), 	-- Backbreaker
										dr(1.4, i(15324)), 	-- Burnside Rifle
										dr(1.4, i(10221)), 	-- Nightshade Girdle
										dr(1.4, i(10182)), 	-- Swashbuckler's Breastplate
										dr(1.1, i(15271)), 	-- Colossal Great Axe
										dr(1.1, i(15282)), 	-- Dragon Finger
										dr(1.1, i(8308)), 	-- Hero's Band
										dr(1.1, i(12713, {	-- Plans: Radiant Leggings
											i(12420),	-- Radiant Leggings
										})),
										dr(1.1, i(10105)), 	-- Wanderer's Armor
										dr(1, i(15219)), 	-- Dimensional Blade
										dr(1, i(10219)), 	-- Elegant Circlet
										dr(0.9, i(10136)), 	-- High Councillor's Bracers
										dr(0.9, i(10391)), 	-- Hyperion Vambraces
										dr(0.9, i(15272)), 	-- Razor Axe
										dr(0.8, i(10258)), 	-- Adventurer's Cape
										dr(0.8, i(8285)), 	-- Arcane Bands
										dr(0.8, i(10097)), 	-- Councillor's Circlet
										dr(0.8, i(15218)), 	-- Crystal Sword
										dr(0.8, i(10144)), 	-- High Councillor's Sash
										dr(0.8, i(10225)), 	-- Nightshade Gloves
										dr(0.8, i(12704, { 	-- Plans: Thorium Leggings
											i(12414),	-- Thorium Leggings
										})),
										dr(0.8, i(15325)), 	-- Sharpshooter Harquebus
										dr(0.7, i(8318)), 	-- Alabaster Plate Leggings
										dr(0.7, i(8291)), 	-- Arcane Sash
										dr(0.7, i(15255)), 	-- Gallant Flamberge
										dr(0.7, i(15276)), 	-- Magus Long Staff
										dr(0.7, i(10228)), 	-- Nightshade Spaulders
										dr(0.7, i(15265)), 	-- Painbringer
										dr(0.7, i(10112)), 	-- Wanderer's Leggings
										dr(0.7, i(15238)), 	-- Warlord's Axe
										dr(0.6, i(8287)), 	-- Arcane Gloves
										dr(0.6, i(10210)), 	-- Elegant Mantle
										dr(0.6, i(15281)), 	-- Glowstar Rod
										dr(0.6, i(8310)), 	-- Hero's Pauldrons
										dr(0.6, i(15256)), 	-- Massacre Sword
										dr(0.6, i(10156)), 	-- Mercurial Bracers
										dr(0.6, i(10224)), 	-- Nightshade Cloak
										dr(0.6, i(15278)), 	-- Solstice Staff
										dr(0.6, i(8295)), 	-- Traveler's Bracers
										dr(0.6, i(8298)), 	-- Traveler's Gloves
										dr(0.5, i(8292)), 	-- Arcane Cover
										dr(0.5, i(8289)), 	-- Arcane Leggings
										dr(0.5, i(8288)), 	-- Arcane Pads
										dr(0.5, i(10095)), 	-- Councillor's Boots
										dr(0.5, i(10101)), 	-- Councillor's Pants
										dr(0.5, i(10100)), 	-- Councillor's Shoulders
										dr(0.5, i(8265)), 	-- Ebonhold Armor
										dr(0.5, i(8271)), 	-- Ebonhold Leggings
										dr(0.5, i(10211)), 	-- Elegant Boots
										dr(0.5, i(10213)), 	-- Elegant Bracers
										dr(0.5, i(10212)), 	-- Elegant Cloak
										dr(0.5, i(10280)), 	-- Emerald Legplates
										dr(0.5, i(10365)), 	-- Emerald Shield
										dr(0.5, i(10235)), 	-- Engraved Helm
										dr(0.5, i(8307)), 	-- Hero's Boots
										dr(0.5, i(8304)), 	-- Hero's Cape
										dr(0.5, i(10223)), 	-- Nightshade Armguards
										dr(0.5, i(10118)), 	-- Ornate Breastplate
										dr(0.5, i(10121)), 	-- Ornate Gauntlets
										dr(0.5, i(12697, { 	-- Plans: Radiant Boots
											i(12419),	-- Radiant Boots
										})),
										dr(0.5, i(8299)), 	-- Traveler's Helm
										dr(0.5, i(8301)), 	-- Traveler's Spaulders
									}),
								},
								["description"] = "Inspect the portrait in front of the coffer room. Opening it will tell you the name of the Dark Keeper you need and where he is located. Only one will spawn each reset.\n\n|cff3399ffDark Keepers:|r\n\n|cFFFFD700Dark Keeper Bethek|r: spawns inside the vault room as soon as you open the portrait\n\n|cFFFFD700Dark Keeper Ofgut|r: Located in |cFFFFD700General Angerforge's|r room.  When you come down the stairs and are looking straight at |cFFFFD700General Angerforge|r you will then see him located directly to the left near the crystal.\n\n|cFFFFD700Dark Keeper Pelver|r: Located in |cFFFFD700The Domicile|r.  For quicker access you can take any of the mole machines and click |cFFFFD700Into the Domicile|r and he will be on top of it.\n\n|cFFFFD700Dark Keeper Uggel|r: quite a close walk; walk outside the vault room and go right to the last room. He is near the entrance where all the golems are.\n\n|cFFFFD700Dark Keeper Vorfalk|r: Located at the |cFFFFD700Grim Guzzler|r.  When you first enter the room after coming from the bridge he will be located on your right side in the corner (in front of the band's playing spot).\n\n|cFFFFD700Dark Keeper Zimrel|r: Located on the second floor of the |cFFFFD700Ring of Law|r.  When entering this floor from the |cFFFFD700East Garrison|r (room with the Shadowforge Lock) you will go around to your right where he will be sitting in the middle of the seats.\n"
							})
						}),
						cr(9033, e(378, {	-- General Angerforge
							i(11816), 	-- Angerforge's Battle Axe
							i(11932), 	-- Guiding Stave of Wisdom
							i(11817), 	-- Lord General's Sword
							i(11821), 	-- Warstrife Leggings
							i(11820), 	-- Royal Decorated Armor
							i(12557), 	-- Ebonsteel Spaulders
						})),
						cr(8983, e(379, {	-- Golem Lord Argelmach
							i(11822), 	-- Omnicast Boots
							i(11823), 	-- Luminary Kilt
						})),
						cr(9537, e(380, {	-- Hurley Blackbreath
							["groups"] = {
								i(11922), 		-- Blood-Etched Blade
								i(18044), 		-- Hurley's Tankard
								i(11735), 		-- Ragefury Eyepatch
								i(18043), 		-- Coal Miner Boots
								i(22275), 		-- Firemoss Boots
								i(151407),		-- Blackened Pit Trousers
								i(151408), 		-- Dark Iron Dredger's Pauldrons
							},
							["description"]	= "Break the 3 Thunderbrew Lager Kegs to start event.",
						})),
						cr(9543, n(9543, {	-- Ribbly Screwspigot
							["groups"] = {	
								i(11612, { 		-- Plans: Dark Iron Plate
									i(11604),		-- Dark Iron Plate	
								}),
							},
							["description"]	= "Speak to him to start event.",
						})),
						cr(9499, e(383, {	-- Plugger Spazzring
							n(-2, { 	-- Vendors
								i(15759, {	-- Pattern:	Black Dragonscale Breastplate
									["groups"] = {	
										i(15050),	-- Black Dragonscale Breastplate
									},
									["description"]	= "This is a limited supply pattern.",
								}),
							}),
							i(12791), 	-- Barman Shanker
							i(12793), 	-- Mixologist's Tunic
						})),
						cr(9502, e(381, {	-- Phalanx
							["groups"] = {		
								i(11744), 		-- Bloodfist
								i(151409), 		-- Ferrous Cord
								i(22204), 		-- Wristguards of Renown
								i(22212), 		-- Golem Fitted Pauldrons
								i(11745), 		-- Fists of Phalanx
							},
							["description"]	= "Private Rocknot must be sent into a drunken rage to aggro Phalanx. \nTo do that, feed him 6 dark iron ale mugs which can be bought from Plugger Spazzring. \nRocknot will break one of the kegs, it'll blow the door open and Phalanx will be angry.",
						})),
						n(-2, { 	-- Vendors
							n(12944, { 	-- Lokhtos Darkbargainer 
								["groups"] = {
									i(18628, {	-- Thorium Brotherhood Contract
										q(7604, {	-- A Binding Contract
											i(18592, {	-- Plans: Sulfuron Hammer
												i(17193),	-- Sulfuron Hammer
											}),
										}),
									}),									
									i(17025, { 	-- Pattern: Black Dragonscale Boots
										i(16984),	-- Black Dragonscale Boots
									}),
									i(19331, { 	-- Pattern: Chromatic Gauntlets
										i(19157),	-- Chromatic Gauntlets
									}),
									i(19332, { 	-- Pattern: Corehound Belt
										i(19162),	-- Corehound Belt
									}),
									i(17022, { 	-- Pattern: Corehound Boots
										i(16982),	-- Corehound Boots
									}),
									i(17018, { 	-- Pattern: Flarecore Gloves
										i(16979),	-- Flarecore Gloves
									}),
									i(19220, { 	-- Pattern: Flarecore Leggings
										i(19165),	-- Flarecore Leggings
									}),
									i(17017, { 	-- Pattern: Flarecore Mantle
										i(16980),	-- Flarecore Mantle
									}),
									i(19219, { 	-- Pattern: Flarecore Robe
										i(19156),	-- Flarecore Robe
									}),
									i(19330, { 	-- Pattern: Lava Belt
										i(19149),	-- Lava Belt
									}),
									i(19333, { 	-- Pattern: Molten Belt
										i(19163),	-- Molten Belt
									}),
									i(17023, { 	-- Pattern: Molten Helm
										i(16983),	-- Molten Helm
									}),
									i(19208, { 	-- Plans: Black Amnesty
										i(19166),	-- Black Amnesty
									}),
									i(19209, { 	-- Plans: Blackfury
										i(19167),	-- Blackfury
									}),
									i(19211, { 	-- Plans: Blackguard
										i(19168),	-- Blackguard
									}),
									i(20040, { 	-- Plans: Dark Iron Boots
										i(20039),	-- Dark Iron Boots
									}),
									i(17051, { 	-- Plans: Dark Iron Bracers
										i(17014),	-- Dark Iron Bracers
									}),
									i(17060, { 	-- Plans: Dark Iron Destroyer
										i(17016),	-- Dark Iron Destroyer
									}),
									i(19207, { 	-- Plans: Dark Iron Gauntlets
										i(19164),	-- Dark Iron Gauntlets
									}),
									i(19206, { 	-- Plans: Dark Iron Helm
										i(19148),	-- Dark Iron Helm
									}),
									i(17052, { 	-- Plans: Dark Iron Leggings
										i(17013),	-- Dark Iron Leggings
									}),
									i(17059, { 	-- Plans: Dark Iron Reaver
										i(17015),	-- Dark Iron Reaver
									}),
									i(19210, { 	-- Plans: Ebon Hand
										i(19170),	-- Ebon Hand
									}),
									i(17049, { 	-- Plans: Fiery Chain Girdle
										i(16989),	-- Fiery Chain Girdle
									}),
									i(17053, { 	-- Plans: Fiery Chain Shoulders
										i(16988),	-- Fiery Chain Shoulders
									}),
									i(19212, { 	-- Plans: Nightfall
										i(19169),	-- Nightfall
									}),
								},
								["description"] = "While having a Sulfuron Ingot in your inventory, speak with Lokhtos Darkbargainer and click on the new chat option to obtain Thorium Brotherhood Contract.",									
							}),
						}),		
						cr(9156, e(384, {	-- Ambassador Flamelash
							i(11809), 	-- Flame Wrath
							i(11808), 	-- Circle of Flame
							i(11812), 	-- Cape of the Fire Salamander
							i(11814), 	-- Molten Fists
						})),
						n(8923, { 			-- Panzor the Invincible
							["groups"] = {	
								dr(23, i(22245)),	-- Soot Encrusted Footwear
								dr(22, i(11787)),	-- Shalehusk Boots
								dr(22, i(11786)),	-- Stone of the Earth
								dr(21, i(11785)),	-- Rock Golem Bulwark	
							},
							["description"] = "This is a rare that is not always present.",
						}),
						n(9037, {			-- Gloom'rel
							["groups"] = {
								o(164869, {		-- Spectral Chalice
									qp186(q(4083)),	-- The Spectral Chalice
								}),
							},
							["description"] = "If you are a miner, speak with Gloom'rel so he will summon the Spectral Chalice to learn to smelt Dark Iron Ore.\nThe quest requires 2x Star Ruby, 20x Gold Bar, and 10x Truesilver Bar to complete.",
						}),
						cr(9039, e(385, {	-- The Seven
							o(169243, {	-- Chest of The Seven
								["groups"] = {
									i(11921), 	-- Impervious Giant
									i(11923), 	-- The Hammer of Grace
									i(11920), 	-- Wraith Scythe
									i(11929), 	-- Haunting Specter Leggings
									i(11925), 	-- Ghostshroud
									i(11926), 	-- Deathdealer Breastplate
									i(11927), 	-- Legplates of the Eternal Guardian
								},
								["model"] = "World\\Generic\\Passivedoodads\\Furniture\\Containers\\Titanchest.mdx",
								["modelScale"] = 2.1,
								["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",			
							}),
						})),
						cr(9938, e(386, {	-- Magmus
							i(22208), 	-- Lavastone Hammer
							i(11935), 	-- Magmus Stone
							i(22275), 	-- Firemoss Boots
							i(151411), 	-- Molten-Warden Leggings 
							i(11746), 	-- Golem Skull Helm
						})),
						cr(9019, e(387, {	-- Emperor Dagran Thaurissan
							i(11931), 	-- Dreadforge Retaliatior
							i(11684), 	-- Ironfoe
							i(11928), 	-- Thaurissan's Royal Scepter
							i(11930), 	-- The Emperor's New Cape
							i(11924), 	-- Robes of the Royal Crown
							i(22207), 	-- Sash of the Grand Hunt
							i(12556), 	-- High Priestess Boots
							i(12553), 	-- Swiftwalker Boots
							i(12554), 	-- Hands of the Exalted Herald
						})),
						n(0, { 	-- Zone Drop
							n(8903, { 	-- Anvilrage Captain
								dr(1.8, i(15781, {	-- Pattern: Black Dragonscale Leggings
									i(15052), 	-- Black Dragonscale Leggings
								})),
								dr(0.02, i(12546)),	-- Aristocratic Cuffs
								dr(0.02, i(12542)),	-- Funeral Pyre Vestment
								dr(0.01, i(12552)),	-- Blisterbane Wrap
								dr(0.01, i(12535)),	-- Doomforged Straightedge
								dr(0.01, i(12528)),	-- The Judge's Gavel
							}),
							n(8898, { 	-- Anvilrage Marshal
								dr(1.5, i(15770, {	-- Pattern: Black Dragonscale Shoulders
									i(15051),	-- Black Dragonscale Shoulders
								})),
								dr(0.02, i(12546)), -- Aristocratic Cuffs
								dr(0.02, i(12549)),	-- Braincage
								dr(0.02, i(12542)),	-- Funeral Pyre Vestment
								dr(0.02, i(12528)),	-- The Judge's Gavel
								dr(0.01, i(12552)),	-- Blisterbane Wrap
								dr(0.01, i(12535)),	-- Doomforged Straightedge
								dr(0.01, i(12527)),	-- Ribsplitter
								dr(0.01, i(12550)),	-- Runed Golem Shackles
							}),
							n(9541, {	-- Blackbreath Crony
								dr(0.02, i(12552)),	-- Blisterbane Wrap
								dr(0.02, i(12550)),	-- Runed Golem Shackles
								dr(0.01, i(12555)),	-- Battlechaser's Greaves
								dr(0.01, i(12549)),	-- Braincage
								dr(0.01, i(12535)),	-- Doomforged Straightedge
								dr(0.01, i(12527)),	-- Ribsplitter
								dr(0.01, i(12531)),	-- Searing Needle
								dr(0.01, i(12528)),	-- The Judge's Gavel
							}),
							n(8899, { 	-- Doomforge Dragoon
								dr(0.03, i(12546)),	-- Aristocratic Cuffs
								dr(0.03, i(12542)),	-- Funeral Pyre Vestment
								dr(0.02, i(12549)),	-- Braincage
								dr(0.02, i(12550)),	-- Runed Golem Shackles
								dr(0.02, i(12528)),	-- The Judge's Gavel
								dr(0.01, i(12555)), -- Battlechaser's Greaves
								dr(0.01, i(12552)), -- Blisterbane Wrap
								dr(0.01, i(12547)),	-- Mar Alom's Grip
								dr(0.01, i(12531)),	-- Searing Needle
								dr(0.01, i(12535)),	-- Doomforged Straightedge
								dr(0.01, i(12527)),	-- Ribsplitter
								dr(0.01, i(12532)),	-- Spire of the Stoneshaper
							}),
							n(8911, { 	-- Fireguard Destroyer
								dr(0.07, i(12531)),	-- Searing Needle
								dr(0.02, i(12546)),	-- Aristocratic Cuffs
								dr(0.02, i(12549)),	-- Braincage
								dr(0.02, i(12542)),	-- Funeral Pyre Vestment
								dr(0.02, i(12550)),	-- Runed Golem Shackles
								dr(0.02, i(12528)),	-- The Judge's Gavel
								dr(0.01, i(12552)),	-- Blisterbane Wrap
								dr(0.01, i(12535)),	-- Doomforged Straightedge
								dr(0.01, i(12547)),	-- Mar Alom's Grip
								dr(0.01, i(12527)),	-- Ribsplitter
								dr(0.01, i(12551)),	-- Stoneshield Cloak
							}),
							n(9554, {	-- Hammered Patron
								dr(3, i(11611, {	-- Plans: Dark Iron Sunderer
									i(11607), 				-- Dark Iron Sunderer
								})),
								dr(0.03, i(12542)),	-- Funeral Pyre Vestment
								dr(0.01, i(12550)),	-- Runed Golem Shcakles
								dr(0.01, i(12531)),	-- Searing Needle
								dr(0.01, i(12528)),	-- The Judge's Gavel
							}),
							n(8908, { 	-- Molten War Golem
								dr(0.04, i(12550)),	-- Runed Golem Shackles
								dr(0.02, i(12546)),	-- Aristocratic Cuffs
								dr(0.02, i(12555)),	-- Battlechaser's Greaves
								dr(0.02, i(12549)),	-- Braincage
								dr(0.01, i(12552)),	-- Blisterbane Wrap
								dr(0.01, i(12535)),	-- Doomforged Straightedge
								dr(0.01, i(12542)),	-- Funeral Pyre Vestment
								dr(0.01, i(12547)),	-- Mar Alom's Grip
								dr(0.01, i(12527)),	-- Ribsplitter
								dr(0.01, i(12531)),	-- Searing Needle
								dr(0.01, i(12532)),	-- Spire of the Stoneshaper
								dr(0.01, i(12551)),	-- Stoneshield Cloak
								dr(0.01, i(12528)),	-- The Judge's Gavel
							}),
							n(8906, { 	-- Ragereaver Golem
								dr(0.02, i(12546)),	-- Aristocratic Cuffs
								dr(0.02, i(12535)),	-- Doomforged Straightedge
								dr(0.01, i(12549)),	-- Braincage
								dr(0.01, i(12550)),	-- Runed Golem Shackles
								dr(0.01, i(12531)),	-- Searing Needle
								dr(0.01, i(12532)),	-- Spire of the Stoneshaper
							}),
							n(10043, {	-- Ribbly's Crony
								dr(3, i(11611, {	-- Plans: Dark Iron Sunderer
									i(11607), 				-- Dark Iron Sunderer
								})),
								dr(0.01, i(12542)),	-- Funeral Pyre Vestment
							}),
							n(8920, { 	-- Weapon Technician
								dr(2, i(18661, {	-- Schematic: World Enlarger
									i(18660), -- World Enlarger Toy
								})),
							}),
							n(8907, { 	-- Wrath Hammer Construct
								dr(0.03, i(12546)),	-- Aristocratic Cuffs
								dr(0.02, i(12528)),	-- The Judge's Gavel
								dr(0.01, i(12555)),	-- Battlechaser's Greaves
								dr(0.01, i(12535)),	-- Doomforged Straightedge
								dr(0.01, i(12527)),	-- Ribsplitter
								dr(0.01, i(12531)),	-- Searing Needle
							}),
						}),
					}),					
				},
				["Lvl"] = 42,
				["mapID"] = 704
			}),
		},					
		["tierID"] = 1
	},	
};