---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(26, {		-- The Hinterlands
			["groups"] = {
				n(-7, { 	-- World Bosses
					nld({		-- Legacy	
						n(14889, { -- Emeriss
							["groups"] = {
								un(2, i(20644, { -- Nightmare Engulfed Object
									q(8446, { -- Shrouded in Nightmare
										q(8447), -- Waking Legends
									}),
								})),
								un(2, i(20580)), -- Hammer of Bestial Fury
								un(2, i(20581)), -- Staff of Rampant Growth
								un(2, i(20582)), -- Trance Stone
								un(2, i(20579)), -- Green Dragonskin Cloak
								un(2, i(20618)), -- Gloves of Delusional Power
								un(2, i(20615)), -- Dragonspur Wraps
								un(2, i(20617)), -- Ancient Corroded Leggings
								un(2, i(20616)), -- Dragonbone Wristguards
								un(2, i(20619)), -- Acid Inscribed Greaves
								un(2, i(20599)), -- Polished Ironwood Crossbow
								un(2, i(20623)), -- Circlet of Restless Dreams
								un(2, i(20621)), -- Boots of the Endless Moor
							},
							["isRaid"] = true,
							["description"] = "This npc version is the Legacy World Dragon boss from Vanilla",
						}),
						n(14888, { -- Lethon
							["groups"] = {
								un(2, i(20644, { -- Nightmare Engulfed Object
									q(8446, { -- Shrouded in Nightmare
										q(8447), -- Waking Legends
									}),
								})),
								un(2, i(20580)), -- Hammer of Bestial Fury
								un(2, i(20581)), -- Staff of Rampant Growth
								un(2, i(20582)), -- Trance Stone
								un(2, i(20579)), -- Green Dragonskin Cloak
								un(2, i(20618)), -- Gloves of Delusional Power
								un(2, i(20615)), -- Dragonspur Wraps
								un(2, i(20617)), -- Ancient Corroded Leggings
								un(2, i(20616)), -- Dragonbone Wristguards
								un(2, i(20619)), -- Acid Inscribed Greaves
								un(2, i(20625)), -- Belt of the Dark Bog
								un(2, i(20626)), -- Black Bark Wristbands
								un(2, i(20627)), -- Dark Heart Pants
								un(2, i(20628)), -- Deviate Growth Cap
								un(2, i(20629)), -- Malignant Footguards
								un(2, i(20630)), -- Gauntlets of the Shining Light
							},
							["isRaid"] = true,
							["description"] = "This npc version is the Legacy World Dragon boss from Vanilla",
						}),
						n(14890, { -- Taerar
							["groups"] = {
								un(2, i(20644, { -- Nightmare Engulfed Object
									q(8446, { -- Shrouded in Nightmare
										q(8447), -- Waking Legends
									}),
								})),
								un(2, i(20580)), -- Hammer of Bestial Fury
								un(2, i(20581)), -- Staff of Rampant Growth
								un(2, i(20582)), -- Trance Stone
								un(2, i(20579)), -- Green Dragonskin Cloak
								un(2, i(20618)), -- Gloves of Delusional Power
								un(2, i(20615)), -- Dragonspur Wraps
								un(2, i(20617)), -- Ancient Corroded Leggings
								un(2, i(20616)), -- Dragonbone Wristguards
								un(2, i(20619)), -- Acid Inscribed Greaves
								un(2, i(20577)), -- Nightmare Blade
								un(2, i(20631)), -- Mendicant's Slippers
								un(2, i(20633)), -- Unnatural Leather Spaulders
								un(2, i(20634)), -- Boots of Fright
							},
							["isRaid"] = true,
							["description"] = "This npc version is the Legacy World Dragon boss from Vanilla",
						}),
						n(14887, { -- Ysondre
							["groups"] = {
								un(2, i(20644, { -- Nightmare Engulfed Object
									q(8446, { -- Shrouded in Nightmare
										q(8447), -- Waking Legends
									}),
								})),
								un(2, i(20580)), -- Hammer of Bestial Fury
								un(2, i(20581)), -- Staff of Rampant Growth
								un(2, i(20582)), -- Trance Stone
								un(2, i(20579)), -- Green Dragonskin Cloak
								un(2, i(20618)), -- Gloves of Delusional Power
								un(2, i(20615)), -- Dragonspur Wraps
								un(2, i(20617)), -- Ancient Corroded Leggings
								un(2, i(20616)), -- Dragonbone Wristguards
								un(2, i(20619)), -- Acid Inscribed Greaves
								un(2, i(20637)), -- Acid Inscribed Pauldrons
								un(2, i(20578)), -- Emerald Dragonfang
								un(2, i(20635)), -- Jade Inlaid Vestments
								un(2, i(20638)), -- Leggings of the Demented Mind
								un(2, i(20639)), -- Strangley Glyphed Legplates
							},
							["isRaid"] = true,
							["description"] = "This npc version is the Legacy World Dragon boss from Vanilla",
						}),
					}),
					n(-500, { 	-- WoW Anniversary
						n(121821, { -- Lethon			
							["groups"] = {
								un(31, i(150429)),	-- Emerald Dragonfang
								un(31, i(150412)),	-- Hammer of Bestial Fury
								un(31, i(150393)),	-- Nightmare Blade
								un(31, i(150403)),	-- Polished Ironwood Crossbow
								un(31, i(150408)),	-- Staff of Rampant Growth
								un(31, i(150411)),	-- Green Dragonskin Cloak
								un(31, i(150399)),	-- Black Bark Wristbands
								un(31, i(150398)),	-- Dark Heart Pants
								un(31, i(150401)),	-- Deviate Growth Cap
								un(31, i(150402)),	-- Gauntlets of the Shining Light
								un(31, i(150400)),	-- Malignant Footguards
							},
							["isRaid"] = true,
							["questID"] = 47463,
						}),	
					}),
				}),			
				n(-3, { 	-- Holidays					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								o(187559, {	-- Horde Bonfire (Hinterlands)
									qa(11755),	-- Desecrate this Fire!
								}),
								qg(25962, qa(11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
					}),
				}),								
				n(-25, { 	-- Pet Battle
					p(449), 	-- Brown Marmot
					p(393), 	-- Cockroach
					p(448), 	-- Hare
					p(446), 	-- Jade Oozeling
					p(450), 	-- Maggot
					p(417), 	-- Rat
				}),
				n(-17, { 	-- Quests
--[[
					qg(, qa(26486)),	-- 99 Bottles of Booze on the Beach
					qg(, qa(26547)),	-- A Mangy Threat
					qg(, qa(26523)),	-- All That Skitters
					qg(, qh(26310)),	-- All That Skitters
--]]
					qg(43200, qa(26641, { -- Can't Make An Omelette Without...
						i( 59260),
						i( 59262),
						i( 59263),
						i( 59264),
						i(131570),
						i(131571),
					})),
					qg(42896, qh(26382, { -- Can't Make An Omelette Without...
						i( 59298),
						i( 59299),
						i( 59300),
						i( 59301),
						i(131519),
						i(131520),
					})),
--[[
					qh(28971),	-- Candy Bucket
					qh(12387),	-- Candy Bucket
					qa(12351),	-- Candy Bucket
					qa(28970),	-- Candy Bucket
--]]
					qg(43156, qa(26524, { -- Dark Vessels
						i( 59252),
						--i(59253), -- Not transmoggable
						i( 59254),
						i( 59255),
						--i(131544), -- Not transmoggable
						i(131545),
					})),
					qg(42622, qh(26309, { -- Dark Vessels
						i( 59294),
						--i(59295), -- Not transmoggable
						i( 59296),
						i( 59297),
						--i(131510), -- Not transmoggable
						i(131511),
					})),
--[[
					qg(, qh(26384)),	-- Darkcleric Marnal
					qg(, q( 31910)),	-- David Kosse
					qg(, qh(26307)),	-- Death to the Vilebranch
					qg(, qa(26498)),	-- Death to the Vilebranch
					qh(11749),	-- Desecrate this Fire!
					qa(11732),	-- Desecrate this Fire!
					qa(11766),	-- Desecrate this Fire!
					qa(11786),	-- Desecrate this Fire!
					qa(11580),	-- Desecrate this Fire!
					qa(11784),	-- Desecrate this Fire!
					qh(11581),	-- Desecrate this Fire!
					qh(11745),	-- Desecrate this Fire!
					qa(11755),	-- Desecrate this Fire!
					qg(, qa(26496)),	-- Down with the Vilebranch
--]]
					qg(43156, qa(26521, { -- Faces of Evil
						i(59249),
						i(59251),
					})),
					qg(42624, qh(26357, { -- Faces of Evil
						i(59288),
						i(59290),
					})),
--					qg(, q(   485)),	-- Find OOX-09/HL!
					qg(14740, qh(26210, { -- Gammerita, Mon!
						i( 59274),
						i( 59275),
						i( 59276),
						i(131495),
					})),
					qg(43108, qa(26483, { -- Gan'dranda
						i( 59242),
						i( 59243),
						i( 59244),
						i( 59245),
						i(131536),
					})),
--[[
					qg(, q( 26527)),	-- Gryphon Master Talonaxe
					qg(, qa(26518)),	-- Heads Up
					qg(, qh(26366)),	-- Heads Up
					qg(, qa(26542)),	-- Hero's Call: The Hinterlands!
					qg(, q(  8643)),	-- Highpeak the Elder
					qg(, qh(11860)),	-- Honor the Flame
					qg(, qa(11826)),	-- Honor the Flame
--]]
					qg(43156, qa(26526, { -- Hunt the Keeper
						i( 59256),
						i( 59257),
						i( 59258),
						i( 59258),
						i(131546),
						i(156945),	-- Talon Hatchet
					})),
					qg(42642, qh(26369, { -- Hunt the Keeper
						i( 59284),
						i( 59285),
						i( 59286),
						i( 59287),
						i(131518),
						i(156945),	-- Talon Hatchet 
					})),
--[[
					qg(, qh(26224)),	-- Hunt the Savages
					qg(, qa(27625)),	-- In Defense of Quel'Danil
					qg(, qa(11964)),	-- Incense for the Summer Scorchlings
--]]
					qg(43157, qa(26516, { -- It's Ours Now
						i( 59246),
						i( 59247),
						i(131542),
					})),
					qg(42642, qh(26308, { -- It's Ours Now
						i( 59291),
						i( 59292),
						i(131509),
					})),
--[[
					qg(, qh(26212)),	-- Lard Lost His Lunch
					qg(, qh(26367)),	-- Ongo'longo's Revenge
					qg(, qa(26515)),	-- Ongo'longo's Revenge
					qg(, qa(26548)),	-- Out to the Front
					qg(, qa(11882)),	-- Playing with Fire
--]]
					qg(43109, qa(26490, { -- Prime Slime
						i( 59239),
						i( 59240),
						i( 59241),
						i(131537),
						i(156946), -- Goopy Mallet
					})),
					qg(42612, qh(26283, { -- Prime Slime
						i( 59277),
						i( 59278),
						i( 59279),
						i(131501),
						i(156946), -- Goopy Mallet
					})),
--[[
					qg(, qh(26225)),	-- Pupellyverbos Port
					qg(, qa(27725)),	-- Quel'Danil Lodge
--]]
					qg( 5636, qa(26546, { -- Razonbeak Friends
						i( 59236),
						i( 59237),
						i( 59238),
						i(131553),
					})),
--[[
					qg(, q(   836)),	-- Rescue OOX-09/HL!
					qg(, qh(26430)),	-- Revantusk Village
--]]
					qg(43298, qa(26532, { -- Shadra the Venom Queen
						i( 59269),
						i( 59270),
						i( 59271),
						i( 59272),
						i(131549),
						i(131550),
					})),
					qg(43299, qh(26419, { -- Shadra the Venom Queen
						i( 59306),
						i( 59307),
						i( 59308),
						i( 59309),
						i(131526),
						i(131527),
					})),
					qg(43109, qa(26485, {	-- Snapjaws, Lad!
						un(15, i(19022)),	-- Nat Pagle's Extreme Angler FC-5000
					})),
					qg(14740, qh(26211, {	-- Snapjaws, Mon!
						un(15, i(19022)),	-- Nat Pagle's Extreme Angler FC-5000
					})),
--[[
					qg(, qh(26267)),	-- Skulk Rock Clean-Up
					qg(, qa(26491)),	-- Skulk Rock Clean-Up
					qg(, qa(26492)),	-- Skulk Rock Supplies
					qg(, qh(26268)),	-- Skulk Rock Supplies
					
					qg(, qh(26223)),	-- Stalking the Stalkers
					qg(, qh(26306)),	-- Start Taking Back
					qg(, qa(26643)),	-- Starvation Diet
					qg(, qh(26387)),	-- Starvation Diet
					qg(, qh(26240)),	-- Stomp To My Beat
					qg(, qa(26517)),	-- Summit of Fate
					qg(, qh(26363)),	-- Summit of Fate
					qg(, qh(26558)),	-- Summoning Shadra
					qg(, qa(26531)),	-- Summoning Shadra
					qg(, qa(28505)),	-- The Battle for Andorhal
					qg(, qh(28508)),	-- The Battle for Andorhal
					qg(, qh(26381)),	-- The Eye of Shadra
					qg(, qa(26528)),	-- The Eye of Shadra
					qg(, qh(26432)),	-- The Fall of Jintha'Alor
					qg(, qa(26529)),	-- The Fang of Shadra
					qg(, qh(26406)),	-- The Fang of Shadra
					qg(, q( 26282)),	-- The Favor of Akil'darah
					qg(, qa(27626)),	-- The Highvale Documents
					qg(, qh(26238)),	-- The Savage Dwarves
--]]
					qg(43200, qa(26530, { -- The Shell of Shadra
						i( 59265),
						i( 59266),
						i( 59267),
						i( 59268),
						i(131547),
						i(131548),
					})),
					qg(42898, qh(26418, { -- The Shell of Shadra
						i( 59302),
						i( 59303),
						i( 59304),
						i( 59305),
						i(131524),
						i(131525),
					})),
--					qg(, qa(26462)),	-- The Wicked Revantusk
					qg(42613, qh(26263, { -- Thornar Thunderclash
						i( 59280),
						i( 59281),
						i( 59282),
						i( 59283),
						i(131498),
					})),
--[[
					qg(, qh(26368)),	-- Venomous Secrets
					qg(, qa(26525)),	-- Venomous Secrets
					qg(, qa(26497)),	-- Vilebranch Scum
					qg(, qh(28574)),	-- Warchief's Command: The Hinterlands!					
--]]					
				}),
				n(-16, { 	-- Rares
					n(8215, { 	-- Grimungous
						dr(04.0, i(  7412)),	-- Infiltrator Gloves
						dr(04.0, i(  6609)),	-- Sage's Cloth
						dr(03.0, i( 10409)),	-- Banded Boots
						dr(03.0, i(  9841)),	-- Banded Leggings
						dr(03.0, i(  9842)),	-- Banded Pauldrons
						dr(03.0, i( 10289)),	-- Durable Hat
						dr(03.0, i(  9824)),	-- Durable Shoulders
						dr(03.0, i(  7357)),	-- Elder's Hat
						dr(03.0, i(  7406)),	-- Infiltrator Cord
						dr(03.0, i(  6616)),	-- Sage's Pants
						dr(03.0, i(  9834)),	-- Scaled Leather Shoulders
						dr(02.0, i( 10408)),	-- Banded Helm
						dr(02.0, i(  7366)),	-- Elder's Gloves
						dr(02.0, i(  7410)),	-- Infiltrator Bracers
						dr(02.0, i(  7416)),	-- Phalanx Bracers
						dr(02.0, i(  7422)),	-- Phalanx Girdle
						dr(02.0, i( 10288)),	-- Sage's Circlet
						dr(02.0, i(  6610)),	-- Sage's Robe
						dr(02.0, i(  9828)),	-- Scaled Leather Boots
						dr(02.0, i( 10406)),	-- Scaled Leather Headband
						dr(01.9, i(  7355)),	-- Elder's Bracers
						dr(01.8, i(  7409)),	-- Infiltrator Boots
						dr(01.8, i(  7411)),	-- Infiltrator Cloak
						dr(01.7, i(  9840)),	-- Banded Girdle
						dr(01.7, i(  7370)),	-- Elder's Sash
						dr(01.7, i(  7408)),	-- Infiltrator Shoulders
						dr(01.6, i(  7420)),	-- Phalanx Headguard
						dr(01.5, i(  9823)),	-- Durable Gloves
						dr(01.5, i(  7460)),	-- Knight's Cloak
						dr(01.5, i(  9832)),	-- Scaled Leather Gloves
						dr(01.4, i(  9839)),	-- Banded Gauntlets
						dr(01.4, i(  9820)),	-- Durable Boots
						dr(01.2, i(  9857)),	-- Archer's Bracers
						dr(01.2, i(  9819)),	-- Durable Tunic
						dr(01.2, i(  7354)),	-- Elder's Boots
						dr(01.2, i(  9835)),	-- Scaled Leather Tunic
						dr(01.1, i(  7413)),	-- Infiltrator Cap
						dr(01.1, i(  7423)),	-- Phalanx Leggings
						dr(01.0, i(  9860)),	-- Archer's Cloak
						dr(01.0, i(  9825)),	-- Durable Pants
						dr(01.0, i(  7353)),	-- Elder's Padded Armor
						dr(01.0, i(  7368)),	-- Elder's Pants
						dr(01.0, i(  7414)),	-- Infiltrator Pants
						dr(01.0, i(  7424)),	-- Phalanx Spaulders
						dr(01.0, i(  9865)),	-- Renegade Bracers
						dr(01.0, i(  9833)),	-- Scaled Leather Leggings					
					}), 
					n(8213, { 	-- Ironback
						dr(05.0, i(  9839)),	-- Banded Gauntlets
						dr(04.0, i(  7355)),	-- Elder's Bracers
						dr(04.0, i( 10288)),	-- Sage's Circlet
						dr(04.0, i(  9828)),	-- Scaled Leather Boots
						dr(04.0, i(  9832)),	-- Scaled Leather Gloves
						dr(03.0, i(  9840)),	-- Banded Girdle
						dr(03.0, i(  6607)),	-- Dervish Leggings
						dr(03.0, i(  6603)),	-- Dervish Tunic
						dr(03.0, i(  9820)),	-- Durable Boots
						dr(03.0, i(  9821)),	-- Durable Bracers
						dr(03.0, i(  9823)),	-- Durable Gloves
						dr(03.0, i(  7370)),	-- Elder's Sash
						dr(03.0, i(  7410)),	-- Infiltrator Bracers
						dr(03.0, i(  7411)),	-- Infiltrator Cloak
						dr(03.0, i(  7408)),	-- Infiltrator Shoulders
						dr(03.0, i(  7416)),	-- Phalanx Bracers
						dr(03.0, i(  9827)),	-- Scaled Leather Belt
						dr(02.0, i(  9837)),	-- Banded Bracers
						dr(02.0, i( 10404)),	-- Durable Belt
						dr(02.0, i(  7356)),	-- Elder's Cloak
						dr(02.0, i(  7419)),	-- Phalanx Cloak
						dr(01.6, i(  6617)),	-- Sage's Mantle
						dr(01.2, i(  9847)),	-- Conjurer's Cloak
						dr(01.1, i(  7412)),	-- Infiltrator Gloves
						dr(01.1, i(  7460)),	-- Knight's Cloak
						dr(01.1, i(  6609)),	-- Sage's Cloth
						dr(01.0, i( 10409)),	-- Banded Boots
						dr(01.0, i(  9841)),	-- Banded Leggings
						dr(01.0, i( 10289)),	-- Durable Hat
						dr(01.0, i(  9824)),	-- Durable Shoulders
						dr(01.0, i(  7406)),	-- Infiltrator Cord
						dr(01.0, i(  7420)),	-- Phalanx Headguard
						dr(01.0, i(  9867)),	-- Renegade Cloak
						dr(01.0, i( 10406)),	-- Scaled Leather Headband
						dr(01.0, i(  9834)),	-- Scaled Leather Shoulders					
					}), 
					nh(8214, { 	-- Jalinde Summerdrake
						dr(05.0, i(  9866)),	-- Renegade Chestguard
						dr(04.0, i(  9855)),	-- Archer's Belt
						dr(04.0, i(  9846)),	-- Conjurer's Bracers
						dr(04.0, i(  9845)),	-- Conjurer's Shoes
						dr(04.0, i(  7407)),	-- Infiltrator Armor
						dr(04.0, i(  9868)),	-- Renegade Gauntlets
						dr(03.0, i(  9861)),	-- Archer's Gloves
						dr(03.0, i(  7357)),	-- Elder's Hat
						dr(03.0, i(  7353)),	-- Elder's Padded Armor
						dr(03.0, i(  7369)),	-- Elder's Robe
						dr(03.0, i(  7418)),	-- Phalanx Breastplate
						dr(03.0, i(  7423)),	-- Phalanx Leggings
						dr(03.0, i(  9869)),	-- Renegade Belt
						dr(03.0, i(  7436)),	-- Twilight Cape
						dr(02.0, i(  9857)),	-- Archer's Bracers
						dr(02.0, i(  9860)),	-- Archer's Cloak
						dr(02.0, i(  7457)),	-- Knight's Gauntlets
						dr(01.9, i(  7414)),	-- Infiltrator Pants
						dr(01.8, i(  9826)),	-- Durable Robe
						dr(01.6, i(  9848)),	-- Conjurer's Gloves
						dr(01.5, i(  9853)),	-- Conjurer's Cinch
						dr(01.5, i(  7417)),	-- Phalanx Boots
						dr(01.4, i(  9859)),	-- Archer's Cap
						dr(01.4, i(  7368)),	-- Elder's Pants
						dr(01.3, i(  9819)),	-- Durable Tunic
						dr(01.3, i(  9865)),	-- Renegade Bracers
						dr(01.2, i(  9862)),	-- Archer's Trousers
						dr(01.1, i(  7458)),	-- Knight's Boots
						dr(01.1, i(  7461)),	-- Knight's Bracers
						dr(01.1, i(  9871)),	-- Renegade Leggings
						dr(01.1, i(  7446)),	-- Sentinel Cloak
						dr(01.1, i(  7438)),	-- Twilight Belt
						dr(01.1, i(  7434)),	-- Twilight Boots
						dr(01.1, i(  7433)),	-- Twilight Gloves
						dr(01.0, i(  9849)),	-- Conjurer's Hood
						dr(01.0, i(  9850)),	-- Conjurer's Mantle
						dr(01.0, i(  7460)),	-- Knight's Cloak					
					}), 
					n(8217, { 	-- Mith'rethis the Enchanter
						dr(05.0, i(  7421)),	-- Phalanx Gauntlets
						dr(03.0, i(  9836)),	-- Banded Armor
						dr(03.0, i(  9847)),	-- Conjurer's Cloak
						dr(03.0, i(  9825)),	-- Durable Pants
						dr(03.0, i(  7367)),	-- Elder's Mantle
						dr(03.0, i(  7409)),	-- Infiltrator Boots
						dr(03.0, i(  7413)),	-- Infiltrator Cap
						dr(03.0, i(  7408)),	-- Infiltrator Shoulders
						dr(03.0, i(  7420)),	-- Phalanx Headguard
						dr(03.0, i(  9867)),	-- Renegade Cloak
						dr(03.0, i(  9833)),	-- Scaled Leather Leggings
						dr(03.0, i(  9835)),	-- Scaled Leather Tunic
						dr(02.0, i(  7354)),	-- Elder's Boots
						dr(02.0, i(  7406)),	-- Infiltrator Cord
						dr(02.0, i(  7424)),	-- Phalanx Spaulders
						dr(01.9, i( 10406)),	-- Scaled Leather Headband
						dr(01.7, i(  9841)),	-- Banded Leggings
						dr(01.7, i(  7422)),	-- Phalanx Girdle
						dr(01.6, i( 10289)),	-- Durable Hat
						dr(01.6, i(  9824)),	-- Durable Shoulders
						dr(01.5, i(  9826)),	-- Durable Robe
						dr(01.5, i(  9865)),	-- Renegade Bracers
						dr(01.5, i(  9834)),	-- Scaled Leather Shoulders
						dr(01.4, i(  9857)),	-- Archer's Bracers
						dr(01.4, i(  9842)),	-- Banded Pauldrons
						dr(01.4, i(  7353)),	-- Elder's Padded Armor
						dr(01.4, i(  7417)),	-- Phalanx Boots
						dr(01.4, i(  7423)),	-- Phalanx Leggings
						dr(01.4, i(  6616)),	-- Sage's Pants
						dr(01.3, i( 10409)),	-- Banded Boots
						dr(01.3, i( 10408)),	-- Banded Helm
						dr(01.3, i(  9853)),	-- Conjurer's Cinch
						dr(01.3, i(  7366)),	-- Elder's Gloves
						dr(01.3, i(  7412)),	-- Infiltrator Gloves
						dr(01.3, i(  7414)),	-- Infiltrator Pants
						dr(01.2, i(  9819)),	-- Durable Tunic
						dr(01.2, i(  7368)),	-- Elder's Pants
						dr(01.1, i(  9860)),	-- Archer's Cloak
						dr(01.1, i(  9861)),	-- Archer's Gloves
						dr(01.1, i(  9846)),	-- Conjurer's Bracers
						dr(01.1, i(  7357)),	-- Elder's Hat
						dr(01.1, i(  7407)),	-- Infiltrator Armor
						dr(01.1, i(  9869)),	-- Renegade Belt
						dr(01.1, i(  6609)),	-- Sage's Cloth
						dr(01.0, i(  6610)),	-- Sage's Robe					
					}), 
					n(8211, { 	-- Old Cliff Jumper
						dr(07.0, i(  6607)),	-- Dervish Leggings
						dr(06.0, i(  6603)),	-- Dervish Tunic
						dr(05.0, i( 10404)),	-- Durable Belt
						dr(05.0, i(  9821)),	-- Durable Bracers
						dr(05.0, i(  6617)),	-- Sage's Mantle
						dr(04.0, i(  9837)),	-- Banded Bracers
						dr(04.0, i(  9822)),	-- Durable Cape
						dr(04.0, i(  7356)),	-- Elder's Cloak
						dr(04.0, i(  7419)),	-- Phalanx Cloak
						dr(04.0, i(  9827)),	-- Scaled Leather Belt
						dr(03.0, i(  9841)),	-- Banded Leggings
						dr(02.0, i(  9838)),	-- Banded Cloak
						dr(02.0, i(  6590)),	-- Battleforge Boots
						dr(02.0, i(  7415)),	-- Dervish Spaulders
						dr(02.0, i(  6615)),	-- Sage's Gloves
						dr(02.0, i(  6611)),	-- Sage's Sash
						dr(02.0, i(  9832)),	-- Scaled Leather Gloves
						dr(01.8, i(  6592)),	-- Battleforge Armor
						dr(01.8, i(  9798)),	-- Ivycloth Robe
						dr(01.8, i(  9831)),	-- Scaled Cloak
						dr(01.7, i(  9829)),	-- Scaled Leather Bracers
						dr(01.6, i(  7411)),	-- Infiltrator Cloak
						dr(01.5, i(  9791)),	-- Ivycloth Tunic
						dr(01.5, i( 10288)),	-- Sage's Circlet
						dr(01.3, i(  9840)),	-- Banded Girdle
						dr(01.3, i(  7370)),	-- Elder's Sash
						dr(01.3, i(  9828)),	-- Scaled Leather Boots
						dr(01.2, i(  7410)),	-- Infiltrator Bracers
						dr(01.1, i(  9820)),	-- Durable Boots
						dr(01.1, i(  7355)),	-- Elder's Bracers
						dr(01.0, i(  9823)),	-- Durable Gloves
						dr(01.0, i(  7416)),	-- Phalanx Bracers					
					}), 
					n(107617, { -- Ol' Muddle
						dr(02.0, i(  9846)),	-- Conjurer's Bracers					
					}),
					n(8210, { 	-- Razortalon
						dr(03.0, i( 10408)),	-- Banded Helm
						dr(03.0, i(  9820)),	-- Durable Boots
						dr(03.0, i( 10289)),	-- Durable Hat
						dr(03.0, i(  9824)),	-- Durable Shoulders
						dr(03.0, i(  7366)),	-- Elder's Gloves
						dr(03.0, i(  7406)),	-- Infiltrator Cord
						dr(03.0, i(  7412)),	-- Infiltrator Gloves
						dr(03.0, i(  7422)),	-- Phalanx Girdle
						dr(03.0, i( 10406)),	-- Scaled Leather Headband
						dr(03.0, i(  9834)),	-- Scaled Leather Shoulders
						dr(02.0, i( 10409)),	-- Banded Boots
						dr(02.0, i(  9841)),	-- Banded Leggings
						dr(02.0, i(  9842)),	-- Banded Pauldrons
						dr(02.0, i(  7414)),	-- Infiltrator Pants
						dr(02.0, i(  7424)),	-- Phalanx Spaulders
						dr(02.0, i(  6609)),	-- Sage's Cloth
						dr(02.0, i(  6616)),	-- Sage's Pants
						dr(02.0, i(  6610)),	-- Sage's Robe
						dr(02.0, i(  9828)),	-- Scaled Leather Boots
						dr(01.9, i(  9823)),	-- Durable Gloves
						dr(01.9, i(  7411)),	-- Infiltrator Cloak
						dr(01.9, i(  7416)),	-- Phalanx Bracers
						dr(01.8, i(  7409)),	-- Infiltrator Boots
						dr(01.8, i(  7410)),	-- Infiltrator Bracers
						dr(01.8, i( 10288)),	-- Sage's Circlet
						dr(01.7, i(  9857)),	-- Archer's Bracers
						dr(01.5, i(  9839)),	-- Banded Gauntlets
						dr(01.5, i(  7355)),	-- Elder's Bracers
						dr(01.4, i(  9840)),	-- Banded Girdle
						dr(01.4, i(  7370)),	-- Elder's Sash
						dr(01.4, i(  7413)),	-- Infiltrator Cap
						dr(01.4, i(  7408)),	-- Infiltrator Shoulders
						dr(01.4, i(  7460)),	-- Knight's Cloak
						dr(01.4, i(  9832)),	-- Scaled Leather Gloves
						dr(01.3, i(  9836)),	-- Banded Armor
						dr(01.3, i(  9847)),	-- Conjurer's Cloak
						dr(01.2, i(  7357)),	-- Elder's Hat
						dr(01.1, i(  9825)),	-- Durable Pants
						dr(01.1, i(  7354)),	-- Elder's Boots
						dr(01.1, i(  7421)),	-- Phalanx Gauntlets
						dr(01.1, i(  9867)),	-- Renegade Cloak
						dr(01.1, i(  9833)),	-- Scaled Leather Leggings
						dr(01.0, i(  9853)),	-- Conjurer's Cinch
						dr(01.0, i(  9819)),	-- Durable Tunic
						dr(01.0, i(  7367)),	-- Elder's Mantle
						dr(01.0, i(  7420)),	-- Phalanx Headguard					
					}), 
					n(8216, { 	-- Retherokk the Berserker
						dr(05.0, i(  7421)),	-- Phalanx Gauntlets
						dr(04.0, i(  7413)),	-- Infiltrator Cap
						dr(03.0, i(  9836)),	-- Banded Armor
						dr(03.0, i(  9825)),	-- Durable Pants
						dr(03.0, i(  7354)),	-- Elder's Boots
						dr(03.0, i(  7367)),	-- Elder's Mantle
						dr(03.0, i(  7409)),	-- Infiltrator Boots
						dr(03.0, i(  7408)),	-- Infiltrator Shoulders
						dr(03.0, i(  7420)),	-- Phalanx Headguard
						dr(03.0, i(  7424)),	-- Phalanx Spaulders
						dr(03.0, i(  9867)),	-- Renegade Cloak
						dr(03.0, i(  9833)),	-- Scaled Leather Leggings
						dr(02.0, i(  9847)),	-- Conjurer's Cloak
						dr(02.0, i(  7406)),	-- Infiltrator Cord
						dr(02.0, i(  7412)),	-- Infiltrator Gloves
						dr(02.0, i(  6610)),	-- Sage's Robe
						dr(02.0, i(  9835)),	-- Scaled Leather Tunic
						dr(01.9, i(  9842)),	-- Banded Pauldrons
						dr(01.8, i(  9824)),	-- Durable Shoulders
						dr(01.8, i(  9819)),	-- Durable Tunic
						dr(01.7, i(  9841)),	-- Banded Leggings
						dr(01.6, i(  9860)),	-- Archer's Cloak
						dr(01.6, i(  7422)),	-- Phalanx Girdle
						dr(01.6, i(  9834)),	-- Scaled Leather Shoulders
						dr(01.4, i( 10289)),	-- Durable Hat
						dr(01.3, i(  9845)),	-- Conjurer's Shoes
						dr(01.3, i(  9865)),	-- Renegade Bracers
						dr(01.2, i(  9855)),	-- Archer's Belt
						dr(01.2, i(  9857)),	-- Archer's Bracers
						dr(01.2, i(  9826)),	-- Durable Robe
						dr(01.2, i(  7366)),	-- Elder's Gloves
						dr(01.2, i(  7357)),	-- Elder's Hat
						dr(01.2, i(  7368)),	-- Elder's Pants
						dr(01.2, i(  7369)),	-- Elder's Robe
						dr(01.2, i(  7414)),	-- Infiltrator Pants
						dr(01.2, i(  6609)),	-- Sage's Cloth
						dr(01.2, i( 10406)),	-- Scaled Leather Headband
						dr(01.1, i(  9846)),	-- Conjurer's Bracers
						dr(01.1, i(  9853)),	-- Conjurer's Cinch
						dr(01.1, i(  7417)),	-- Phalanx Boots
						dr(01.1, i(  6616)),	-- Sage's Pants
						dr(01.0, i( 10409)),	-- Banded Boots
						dr(01.0, i( 10408)),	-- Banded Helm
						dr(01.0, i(  7460)),	-- Knight's Cloak					
					}), 
					n(8212, { 	-- The Reak
						dr(05.0, i(  9837)),	-- Banded Bracers
						dr(04.0, i(  9839)),	-- Banded Gauntlets
						dr(04.0, i(  7355)),	-- Elder's Bracers
						dr(04.0, i(  7370)),	-- Elder's Sash
						dr(04.0, i( 10288)),	-- Sage's Circlet
						dr(04.0, i(  9828)),	-- Scaled Leather Boots
						dr(04.0, i(  9832)),	-- Scaled Leather Gloves
						dr(03.0, i(  9840)),	-- Banded Girdle
						dr(03.0, i(  6607)),	-- Dervish Leggings
						dr(03.0, i(  6603)),	-- Dervish Tunic
						dr(03.0, i(  9820)),	-- Durable Boots
						dr(03.0, i(  9823)),	-- Durable Gloves
						dr(03.0, i(  7410)),	-- Infiltrator Bracers
						dr(03.0, i(  7411)),	-- Infiltrator Cloak
						dr(03.0, i(  7416)),	-- Phalanx Bracers
						dr(02.0, i( 10404)),	-- Durable Belt
						dr(02.0, i(  9821)),	-- Durable Bracers
						dr(02.0, i(  7356)),	-- Elder's Cloak
						dr(02.0, i(  7419)),	-- Phalanx Cloak
						dr(02.0, i(  6617)),	-- Sage's Mantle
						dr(02.0, i(  9827)),	-- Scaled Leather Belt
						dr(01.9, i(  7367)),	-- Elder's Mantle
						dr(01.5, i(  9824)),	-- Durable Shoulders
						dr(01.5, i(  7422)),	-- Phalanx Girdle
						dr(01.2, i( 10289)),	-- Durable Hat
						dr(01.2, i( 10406)),	-- Scaled Leather Headband
						dr(01.1, i(  9841)),	-- Banded Leggings
						dr(01.1, i(  7366)),	-- Elder's Gloves
						dr(01.1, i(  7406)),	-- Infiltrator Cord
						dr(01.1, i(  6609)),	-- Sage's Cloth
						dr(01.1, i(  9834)),	-- Scaled Leather Shoulders
						dr(01.0, i(  9842)),	-- Banded Pauldrons
						dr(01.0, i(  7412)),	-- Infiltrator Gloves
						dr(01.0, i(  6616)),	-- Sage's Pants
						dr(01.0, i(  6610)),	-- Sage's Robe					
					}), 
					n(8218, { 	-- Witherheart the Stalker
						dr(05.0, i(  7357)),	-- Elder's Hat
						dr(05.0, i(  7417)),	-- Phalanx Boots
						dr(05.0, i(  9865)),	-- Renegade Bracers
						dr(04.0, i(  9826)),	-- Durable Robe
						dr(04.0, i(  7414)),	-- Infiltrator Pants
						dr(04.0, i(  7460)),	-- Knight's Cloak
						dr(03.0, i(  9853)),	-- Conjurer's Cinch
						dr(03.0, i(  9819)),	-- Durable Tunic
						dr(03.0, i(  7368)),	-- Elder's Pants
						dr(03.0, i(  7421)),	-- Phalanx Gauntlets
						dr(03.0, i(  7423)),	-- Phalanx Leggings
						dr(03.0, i(  9835)),	-- Scaled Leather Tunic
						dr(02.0, i(  9857)),	-- Archer's Bracers
						dr(01.8, i(  9869)),	-- Renegade Belt
						dr(01.7, i(  7354)),	-- Elder's Boots
						dr(01.7, i(  7408)),	-- Infiltrator Shoulders
						dr(01.6, i(  7407)),	-- Infiltrator Armor
						dr(01.4, i(  7424)),	-- Phalanx Spaulders
						dr(01.3, i(  9860)),	-- Archer's Cloak
						dr(01.2, i(  7409)),	-- Infiltrator Boots
						dr(01.1, i(  9836)),	-- Banded Armor
						dr(01.1, i(  7367)),	-- Elder's Mantle
						dr(01.1, i(  7418)),	-- Phalanx Breastplate
						dr(01.1, i(  9871)),	-- Renegade Leggings
						dr(01.0, i(  9855)),	-- Archer's Belt
						dr(01.0, i(  7413)),	-- Infiltrator Cap
						dr(01.0, i(  7436)),	-- Twilight Cape
						dr(01.0, i(  7437)),	-- Twilight Cuffs					
					}), 
					n(8219, { 	-- Zul'arek Hatefowler
						dr(06.0, i(  7414)),	-- Infiltrator Pants
						dr(05.0, i(  7420)),	-- Phalanx Headguard
						dr(04.0, i(  9857)),	-- Archer's Bracers
						dr(04.0, i(  9848)),	-- Conjurer's Gloves
						dr(04.0, i(  7417)),	-- Phalanx Boots
						dr(04.0, i(  9835)),	-- Scaled Leather Tunic
						dr(03.0, i(  9860)),	-- Archer's Cloak
						dr(03.0, i(  9853)),	-- Conjurer's Cinch
						dr(03.0, i(  7460)),	-- Knight's Cloak
						dr(03.0, i(  7423)),	-- Phalanx Leggings
						dr(03.0, i(  9865)),	-- Renegade Bracers
						dr(02.0, i(  9826)),	-- Durable Robe
						dr(02.0, i(  9819)),	-- Durable Tunic
						dr(02.0, i(  7357)),	-- Elder's Hat
						dr(02.0, i(  7368)),	-- Elder's Pants
						dr(02.0, i(  7409)),	-- Infiltrator Boots
						dr(02.0, i(  7443)),	-- Sentinel Gloves
						dr(01.8, i(  9861)),	-- Archer's Gloves
						dr(01.7, i(  9849)),	-- Conjurer's Hood
						dr(01.7, i(  9845)),	-- Conjurer's Shoes
						dr(01.5, i(  9846)),	-- Conjurer's Bracers
						dr(01.5, i(  7418)),	-- Phalanx Breastplate
						dr(01.5, i(  7421)),	-- Phalanx Gauntlets
						dr(01.4, i(  7413)),	-- Infiltrator Cap
						dr(01.4, i(  7436)),	-- Twilight Cape
						dr(01.3, i(  9836)),	-- Banded Armor
						dr(01.3, i(  9847)),	-- Conjurer's Cloak
						dr(01.3, i(  7408)),	-- Infiltrator Shoulders
						dr(01.3, i(  9833)),	-- Scaled Leather Leggings
						dr(01.2, i(  9825)),	-- Durable Pants
						dr(01.2, i(  7424)),	-- Phalanx Spaulders
						dr(01.2, i(  9869)),	-- Renegade Belt
						dr(01.2, i(  9868)),	-- Renegade Gauntlets
						dr(01.0, i(  7354)),	-- Elder's Boots
						dr(01.0, i(  7367)),	-- Elder's Mantle
						dr(01.0, i(  7353)),	-- Elder's Padded Armor
						dr(01.0, i(  7369)),	-- Elder's Robe					
					}), 
				}),
				n(-2, {	-- Vendors
					a(n(12040, {	-- Brannik Ironbelly <Armorsmith>
						i(12258),	-- Serpent Clasp Belt
						i(12257),	-- Heavy Notched Belt
					})),
					n(12958, {	-- Gigget Zipcoil <Trade Supplies>
						i(15735, {	-- Pattern: Ironfeather Shoulders
							i(15067),	-- Ironfeather Shoulders
						}),
					}),
					a(n(8161, {	-- Harggan <Blacksmithing Supplies>
						i(7995, {	-- Plans: Mithril Scale Bracers
							i(7924),	-- Mithril Scale Bracers
						}),
					})),
					a(n(8160, {	-- Nioma <Leatherworking Supplies>
						i(8409, {	-- Pattern: Nightscape Shoulders
							i(8192),	-- Nightscape Shoulders
						}),
					})),
				}),
				n(-100, { -- Legacy
					n(0, { -- Zone Drop [Only common/special mobs that aren't rare]
						n(7996, { -- Qiaga the Keeper
							i(9241, {  -- Sacred Mallet
								un(2, i(9240)), -- Mallet of Zul'Farrak
							}),
						}),
					}),
				}),
			},
			["Lvl"] = 30,	
			["achievementID"] = 773,
			["description"] = "|cff66ccffThe Hinterlands are both a center for the Wildhammer Dwarves to the west at Aerie Peak and the forest trolls to the east. It is an ancient region with pine trees, troll ruins, and one of the few remaining high elf settlements.|r",				
		}),
	}),
};
