-------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(962, { 	-- Draenor
		h(m(976, {	-- Frostwall other mapid's 976, 980, 981, 982,
			 -- Lucetia: MapID 990 was used and only worked in Frostfire Ridge.  Changing it to 976 should work.
			["groups"] = {						
				nh(-3, { 	 -- Holidays					
--[[					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
--]]					
					n(-58, {     -- Hallow's End
						["groups"] = {
							nh(-25, { 	 -- Pet Battle
								nh(96362, { -- Izzy Hollyfizzle events coordinator
									["groups"] = {
										un(25, i(128658, { -- Spooky Supplies
											i(128664, { -- Creepy Crawlers
												["groups"] = {
													p(1741), -- Ghastly Rat
													p(1740), -- Ghost Maggot
													p(1730), -- Spectral Spinner
												},
												["description"] = "In order to summon Ghastly Rats, Ghost Maggots, and Spectral Spinners you will need to do the dailies in your Garrison.  Once you have gotten enough |cFFFFD700Spooky Supplies|r you can then purchase from Izzy Hollyfizzle the |cFFFFD700Creepy Crawlers|r and this will cause Ghastly Rats, Ghost Maggots, and Spectral Spinners to spawn."
											}),	
										})),
									},
									["description"] = "Purchasing Ghoulish Guises, Hallow's Glow, Seer's Invitation, Witch's Brew or Creepy Crawlers for 5x|cFFFFD700Spooky Supplies|r will enable you to use the decorations year round.",
								}),		
							}),
							nh(-17, { 	 -- Quests
								["groups"] = {
									nh(96705, { 	-- Orukan
										["groups"] = {
											qh(39721), 	-- Culling the Crew
											qh(39720), 	-- Foul Fertilizer
											qh(39719),	-- Mutiny on the Boneship
											qh(39716), 	-- Smashing Squashlings
										},
										["description"] = "These daily quests take place in Shadowmoon Valley and reward |cFFFFD700Spooky Supplies|r.",
									}),
								},
								["u"] = 26,					
							}),											
							nh(-2, { 	 -- Vendors
								nh(96362, { -- Izzy Hollyfizzle events coordinator
									["groups"] = {
										un(25, i(128658, { -- Spooky Supplies
											i(128664, { -- Creepy Crawlers
												n(96323, { 	 -- Arachnis
													["groups"] = {
														i(128794), -- toy
													},
													["questID"] = 39617,
													["description"] = "In order to summon this rare you will need to do the dailies in your Garrison.  Once you have gotten enough |cFFFFD700Spooky Supplies|r you can then purchase from Izzy Hollyfizzle the |cFFFFD700Creepy Crawlers|r and this will cause the rare to spawn."
												}),
											}),	
										})),
									},
									["description"] = "Purchasing Ghoulish Guises, Hallow's Glow, Seer's Invitation, Witch's Brew or Creepy Crawlers for 5x|cFFFFD700Spooky Supplies|r will enable you to use the decorations year round.",
								}),													
							}),								
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--[[					
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
--]]					
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							nh(-17, { 	 -- Quests
								["groups"] = {
									nh(96735, { -- Pizzle
										["groups"] = {	
											qh(39651), 	-- Grumpus
											qh(39649), 	-- Menacing Grumplings
											qh(39668), 	-- What Horrible Presents
											qh(39648), 	-- Where Are the Children?													
										},
										["description"] = "These daily quests take place in Frostfire Ridge and reward |cFFFFD700Merry Supplies|r.", 												
									}),
									nh(96304, { -- Tradurjo Jinglepocket
										qh(6961), -- Greatfather Winter is Here!
									}),	
								},
								["u"] = 29,						
							}),
							nh(-2, { 	 -- Vendors
								nh(96362, { -- Izzy Hollyfizzle events coordinator
									i(128659, { -- Merry Supplies
										["groups"] = {
											i(108635), -- Crashin' Thrashin' Killdozer Controller
											i(128670, { -- Savage Gift
												["groups"] = {
													i(128671), -- Minion of Grumpus
												},	
												["description"] = "In order to purchase this gift you need to have 5x|cFFFFD700Merry Supplies|r and then you can then purchase it from Izzy Hollyfizzle.",	
											}),
										},
										["description"] = "Purchasing Ball of Tangled Lights, Imported Trees, Little Helpers, Festive Outfits, and Old Box of Decorations for 5x|cFFFFD700Merry Supplies|r will enable you to use the decorations year round.",	
									}),
								}),
								nh(96304, { -- Tradurjo Jinglepocket
									i(70923), -- Gaudy Winter Veil Sweater
									i(34319, { -- Pattern: Red Winter Clothes
										i(151790), -- Red Winter Clothes
									}),
									i(34262, { -- Pattern: Winter Boots
										i(151791), -- Winter Boots
									}),
								}),																			
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),						
				}),								
				nh(-4, { 	 -- Achievements
					ach(9914, { -- Azeroth's Top Twenty Tunes
						i(122700), 	 -- Toy
					}),
					ach(10258, { -- Charting a Course
						i(128364),
					}),
					ach(7274, { -- Learning From The Best	
						i(86596), 	 -- Toy
					}),	
					n(-99, { 	 -- Stables
						ach(9706, {
							i(116781), -- Mount
						}),
						ach(9705, {
							i(116668), -- Mount
						}),
					}),
				}),
				nh(-136, { 	 -- Invasions
					["groups"] = {
						i(120320, { -- Invader's Abandoned Sack
							["groups"] = {
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oana's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37638,
							["description"] = "Bronze Challenge"
						}),
						i(120319, { -- Invader's Damaged Cache
							["groups"] = {
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oana's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37639,
							["description"] = "Silver Challenge"
						}),
						i(116980, { -- Invader's Forgotten Treasure
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(115405),	-- Cowl of Grim Shadows
								i(115404),	-- Oana's Observant Gaze
								i(115406),	-- One-Eyed Chain Helm
								i(115407),	-- Tehax's Penetrating Visage
								i(115414),	-- Gruntslayer Shoulderguards
								i(115413),	-- Scaling Hook Spaulders
								i(115415),	-- Spaulders of Primal Ferocity
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(115410),	-- Gatecrasher's Chain Boots
								i(115411),	-- Ozymandias' Burdensome Treads
								i(115408),	-- Sandals of Marauding
								i(115409),	-- Wall-Climber's Treads
							},
							["questID"] = 37640,
							["description"] = "Gold Challenge"
						}),
						i(122163, { -- Routed Invader's Crate of Spoils
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["questID"] = 38482,
							["description"] = "Platinum Challenge"
						}),
						n(90802, { -- Annihilon
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Void Prison summons this boss. It has a chance to be obtained during a Shadowmoon Invasion.",
						}),
						n(90841, { -- Commander Dro'gan
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Bloodied Iron Horde Banner summons this boss. It has a chance to be obtained during an Iron Horde Invasion.",									
						}),
						n(90943, { -- Gaur
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Runed Greatstone summons this boss. It has a chance to be obtained during a Goren Invasion.",
						}),
						n(91012, { -- Lady Fleshear
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Legion Beacon summons this boss. It has a chance to be obtained during a Shadow Council Invasion.",									
						}),
						n(90995, { -- Mage Lord Gogg'nathog
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Arcane Highmaul Relic summons this boss. It has a chance to be obtained during an Ogre Invasion.",
						}),
						n(90946, { -- Teluur
							["groups"] = {
								i(116779),	-- Garn Steelmaw
								i(116673),	-- Giant Coldsnout
								i(116663),	-- Shadowhide Pearltusk
								i(116786),	-- Smoky Direwolf
								i(115418),	-- Blood Gutter Greatsword
								i(115417),	-- Chadrik's Lost Axe
								i(115422),	-- Grimthorn's Fearsome Halberd
								i(115424),	-- Mace of Amaranthine Power
								i(115423),	-- Megana's Staff of Knowledge
								i(115420),	-- Scherer's Culinary Chopper
								i(115419),	-- Wall-Watcher's Longbow
								i(115421),	-- Zolvolt's Shocking Mace
								i(122186),	-- Blackrock Ironweave Cloak
								i(122178),	-- Fire-Smothering Greatcloak
								i(122181),	-- Gorian Strategy Map
								i(122185),	-- Starblotter's Spellwrap
								i(122182),	-- Voidwhisper Drape
								i(115404),	-- Oana's Observant Gaze
								i(115412),	-- Wall-Breaker's Shoulderpads
								i(122167),	-- Pact-Bound Velvet Gloves
								i(122174),	-- Wriggling Vineweave Cinch
								i(122170),	-- Embroidered Gorian Pantaloons
								i(115408),	-- Sandals of Marauding
								i(115405),	-- Cowl of Grim Shadows
								i(115413),	-- Scaling Hook Spaulders
								i(122165),	-- Nika's Ink-Smudged Penning Gloves
								i(122176),	-- Sapper's Utility Belt
								i(122172),	-- Treated Wildhide Leggings
								i(115409),	-- Wall-Climber's Treads
								i(115406),	-- One-Eyed Chain Helm
								i(115414),	-- Gruntslayer Shoulderguards
								i(122168),	-- Razorthorn Studded Gauntlets
								i(122175),	-- Mauler's Weapon-Hauling Belt
								i(122171),	-- Acid-Grooved Gorenscale Leggings
								i(115410),	-- Gatecrasher's Chain Boots
								i(115407),	-- Tehax's Penetrating Visage
								i(115415),	-- Spaulders of Primal Ferocity
								i(122166),	-- Blackrock Iron Stranglers
								i(122173),	-- Charred Blackrock Iron Waistplate
								i(122169),	-- Sooty Blackrock Iron Legplates
								i(115411),	-- Ozymandias' Burdensome Treads
							},
							["description"] = "Heart of Oak summons this boss. It has a chance to be obtained during a Botani Invasion.",									
						}),
					},
					["description"] = "To trigger an invasion, you need to do an assault quest or purchase a scouting missive from the garrison quartermaster. \n\nBotani Invasion -- Assault on Lost Veil Anzu, Assault on the Everbloom Wilds \n\nGoren Invasion -- Assault on Magnarok, Assault on the Broken Precipice \n\nIron Horde Invasion -- Assault on Mok'gol Watchpost, Assault on the Iron Siegeworks, Assault on the Pit, Battle in Ashran \n\nOgre Invasion -- Assault on Stonefury Cliffs, Assault on the Gorian Proving Grounds, Challenge at the Ring of Blood \n\nShadow Council Invasion -- Assault on Shattrath Harbor, Assault on the Heart of Shattrath \n\nShadowmoon Invasion -- Assault on Darktide Roost, Assault on Pillars of Fate, Assault on Skettis, Assault on Socrethar's Rise \n\nYou can earn Bronze, Silver, Gold, and Platinum rewards once per week per toon.",								
				}),					
				nh(-299, {   -- Missions
					["groups"] = {
						n(85805, { -- Command Table
							["groups"] = {
								i(118529, { -- Cache of Highmaul Treasures [Normal]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionate Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminant Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 3,
								}),
								i(118530, {-- Cache of Highmaul Treasures [Heroic]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionate Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminant Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 5,
								}),
								i(118531, {-- Cache of Highmaul Treasures [Mythic]
									["groups"] = {
										i(113666),	-- Absalom's Bloody Bulwark
										i(113653),	-- Maw of Souls
										i(113600),	-- Casque of the Iron Bomber
										i(113608),	-- Hood of Dispassionate Execution
										i(113845),	-- Rune-Enscribed Hood
										i(113596),	-- Vilebreath Mask
										i(113661),	-- Deep Walker Paulders
										i(113641),	-- Living Mountain Shoulderguards
										i(113609),	-- Slaughterhouse Spaulders
										i(113855),	-- Uncrushable Shoulderplates
										i(113657),	-- Cloak of Creeping Necrosis
										i(113637),	-- Cloak of Frenzied Rage
										i(113830),	-- Cloak of Ruminant Deception
										i(113847),	-- Cloak of Searing Shadows
										i(113605),	-- Fireproof Greatcloak
										i(113852),	-- Force Nova Cloak
										i(113601),	-- Chestguard of the Roaring Crowd
										i(113831),	-- Chestplate of Arcane Volatility
										i(113654),	-- Moss-Woven Mailshirt
										i(113655),	-- Robes of Necrotic Whispers
										i(113850),	-- Robes of the Arcane Ultimatum
										i(113844),	-- Bracers of Mirrored Flame
										i(113634),	-- Bracers of Spare Skin
										i(113826),	-- Bracers of the Crying Chorus
										i(113642),	-- Crystal-Woven Bracers
										i(113632),	-- Gauntlets of the Heavy Hand
										i(113593),	-- Grips of Vicious Mauling
										i(113610),	-- Meatmonger's Gory Grips
										i(113602),	-- Throat-Ripper Gauntlets
										i(113832),	-- Treacherous Palms
										i(113636),	-- Belt of Bloody Guts
										i(113827),	-- Belt of Imminent Lies
										i(113659),	-- Fleshchewer Greatbelt
										i(113656),	-- Girdle of the Infected Mind
										i(113839),	-- Leggings of Broken Magic
										i(113648),	-- Legplates of Fractured Crystal
										i(113856),	-- Nether Blast Leggings
										i(113828),	-- Sea-Cursed Leggings
										i(113840),	-- Destablized Sandals
										i(113633),	-- Entrail Squishers
										i(113849),	-- Face Kickers
										i(113660),	-- Mosscrusher Sabatons
										i(113649),	-- Mountainwalker's Boots
										i(113664),	-- Sandals of Mycoid Musing
										i(113595),	-- Treads of Sand and Blood
									},
									["modID"] = 6,
								}),
								i(122484, { -- Blackrock Foundry Spoils [Normal]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grenadier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnace Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 3,
								}),
								i(122485, { -- Blackrock Foundry Spoils [Heroic]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grenadier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnace Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 5,
								}),
								i(122486, { -- Blackrock Foundry Spoils [Mythic]
									["groups"] = {
										i(113880),	-- Acidic Jaws
										i(113891),	-- Blast-Proof Cowl
										i(113868),	-- Flare-Eyed Hood
										i(113863),	-- Gronn-Skin Crown
										i(113981),	-- Slagbomber's Hood
										i(113978),	-- Sorka's Nightshade Cowl
										i(113928),	-- Earthripple Shoulderpads
										i(113924),	-- Flamebender's Shoulderguards
										i(113903),	-- Giant Pumpers
										i(113899),	-- Neckbreaker Shoulderguards
										i(113990),	-- Overdriven Spaulders
										i(113867),	-- Spaulders of Reflected Stone
										i(113884),	-- Unstable Slag Shoulderplates
										i(113878),	-- Barrage Dodger Cloak
										i(113916),	-- Charbreath Firecloak
										i(113929),	-- Cloak of Delving Secrets
										i(113972),	-- Cloak of Sanguine Terror
										i(113971),	-- Drape of the Dark Hunt
										i(113945),	-- Flame Infusion Drape
										i(113873),	-- Gronn-Stitched Greatcloak
										i(113883),	-- Ravenous Greatcloak
										i(113937),	-- Runefrenzy Greatcloak
										i(120078),	-- Runescribed Gronncloak
										i(113977),	-- Bloodsoaked Heart Protector
										i(113982),	-- Chestguard of the Siegemaker
										i(113902),	-- Chestguard of Unending Roars
										i(113881),	-- Chestplate of Rolling Fury
										i(113898),	-- Eye-Catching Gilded Robe
										i(113951),	-- Unrendable Wolfhide Robes
										i(113870),	-- Vest of Forceful Fury
										i(113958),	-- Woundsear Robes
										i(113968),	-- Bloodwhirl Bracers
										i(113956),	-- Bracers of Enkindled Power
										i(113871),	-- Bracers of Martial Perfection
										i(113935),	-- Bracers of Shattered Stalactites
										i(113887),	-- Bracers of Spattered Steel
										i(113943),	-- Bracers of the Wolf's Cunning
										i(113896),	-- Fleshmelter Bracers
										i(113962),	-- Squire's Electroplated Bracers
										i(113949),	-- Cannonball Loader's Grips
										i(113925),	-- Flamefury Gauntlets
										i(113906),	-- Gauntlets of Dramatic Blows
										i(113915),	-- Grips of Rekindling
										i(113933),	-- Stonewarper Wraps
										i(113876),	-- Toothbreaker Grips
										i(113964),	-- Conductor's Multi-Pocket Girdle
										i(113967),	-- Deckhand's Rope Belt
										i(113930),	-- Earthgrasp Girdle
										i(113907),	-- Girdle of Unconquered Glory
										i(113955),	-- Grenadier's Belt
										i(113941),	-- Seeking Ember Girdle
										i(113875),	-- Corrosion-Proof Legguards
										i(113921),	-- Firestorm Legplates
										i(113914),	-- Leggings of the Molten Torrent
										i(113944),	-- Legguards of the Stampede
										i(113989),	-- Shattering Smash Leggings
										i(113970),	-- Turret Mechanic's Legwraps
										i(113864),	-- Cavedweller's Climbers
										i(113895),	-- Furnace Tender's Treads
										i(113942),	-- Inferno Breath Sandals
										i(113961),	-- Iron Bellow Sabatons
										i(113954),	-- Railwalker's Ratcheted Boots
										i(113888),	-- Slagstomper Treads
										i(113919),	-- Treads of Rekindled Flames
										i(113974),	-- Treads of the Dark Hunt
									},
									["modID"] = 6,
								}),
								i(114053, { -- Shimmering Gauntlets
									i(112810),	-- Windowhanger Wraps
									i(112812),	-- Softfinger Grips
									i(112809),	-- Beastminder Chain Gloves
									i(112811),	-- Wallbuilder Gauntlets
								}),
								n(-3310, { -- Tormented Set
									["groups"] = {
										i(114108, { -- Weapon
											i(115303),	-- Tormented Axe
											i(115306),	-- Tormented Dagger
											i(115304),	-- Tormented Greataxe
											i(115305),	-- Tormented Longbow
											i(115308),	-- Tormented Polearm
											i(115310),	-- Tormented Scepter
											i(115309),	-- Tormented Spire
											i(115307),	-- Tormented Warmace
										}),	
										i(114098, { -- Helm
											i(114328),
											i(114326),
											i(114329),
											i(114327),
										}),	
										i(114100, { -- Shoulders
											i(114334),
											i(114337),
											i(114335),
											i(114336),
										}),	
										i(114094, { -- Bracers
											i(114312),
											i(114310),
											i(114313),
											i(114311),
										}),	
										i(114097, { -- Hands
											i(114324),
											i(114322),
											i(114325),
											i(114323),
										}),	
										i(114101, { -- Waist
											i(114338),	-- Mantisweave Cord
											i(114339),	-- Shadow-Gorged Belt
											i(114340),	-- Belt of Meditative Focus
											i(114341),	-- Salt-Scorched Girdle
										}),
										i(114099, { -- Legs
											i(114332),
											i(114330),
											i(114333),
											i(114331),
										}),	
										i(114096, { -- Feet
											i(114320),
											i(114318),
											i(114321),
											i(114319),
										}),	
									},
									["icon"] = "Interface\\Icons\\inv_helmet_cloth_reputation_c_01",
								}),
								n(-3311, { -- Munificent Set
									["groups"] = {
										i(114109, { -- Weapon
											i(115311),
											i(115314),
											i(115312),
											i(115313),
											i(115316),
											i(115318),
											i(115317),
											i(115315),
										}),	
										i(114063, { -- Shoulders
											i(114397),
											i(114395),
											i(114398),
											i(114396),
										}),	
										i(114058, { -- Chest
											i(114377),
											i(114375),
											i(114376),
											i(114378),
										}),	
										i(114057, { -- Bracers
											i(114372),
											i(114374),
											i(114371),
											i(114373),
										}),
										i(114059, { -- Feet
											i(114380),
											i(114381),
											i(114382),
											i(114379),
										}),	
									},
									["icon"] = "Interface\\Icons\\inv_shoulder_cloth_reputation_c_01",
								}),
								n(-3312, { -- Turbulent Set
									["groups"] = {
										i(114110, { -- Weapon
											i(115319),
											i(115322),
											i(115320),
											i(115321),
											i(115324),
											i(115326),
											i(115325),
											i(115323),
										}),
										i(114075, { -- Shoulders
											i(114456),
											i(114459),
											i(114458),
											i(114457),
										}),
										
										i(114070, { -- Chest
											i(114438),
											i(114437),
											i(114439),
											i(114436),
										}),	
										i(114069, { -- Bracers
											i(114434),
											i(114435),
											i(114432),
											i(114433),
										}),	
										i(114071, { -- Feet
											i(114442),
											i(114440),
											i(114443),
											i(114441),
										}),	
									},
									["icon"] = "Interface\\Icons\\inv_chest_cloth_reputation_c_01",
								}),
								n(-3313, { -- Grandiose Set
									["groups"] = {
										i(114112, { -- Weapons
											i(115327),
											i(115330),
											i(115328),
											i(115329),
											i(115332),
											i(115334),
											i(115333),
											i(115331),
										}),	
										i(114085, { -- Shoulders
											i(114520),
											i(114517),
											i(114518),
											i(114519),
										}),	
										i(114083, { -- Robes
											i(114497),
											i(114499),
											i(114500),
											i(114498),
										}),	
										i(114082, { -- Bracers
											i(114494),
											i(114493),
											i(114496),
											i(114495),
										}),	
										i(114084, { -- Feet
											i(114502),
											i(114504),
											i(114501),
											i(114503),
										}),	
									},
									["icon"] = "Interface\\Icons\\inv_chest_cloth_reputation_c_01",
								}),
								i(122674), -- Toy
								i(118191), -- Toy	
								i(128310), -- Toy
								i(128311), -- Mount
								i(127748), -- Pet
							},
							["modelScale"] = 2.5,
						}),
						n(94398, { -- Fleet Command Table
							["groups"] = {
								ach(10255, { -- Petty Officer
									i(128363), -- Captain's Hat
								}),
								i(128391, { -- Iron Fleet Treasure Chest [Raid Finder]
									["groups"] = {
										i(128194),	-- Snarlwood Recurve Bow
										i(128079),	-- Boisterous Bellower's Hood
										i(128134),	-- Demonbreaker Helm
										i(128128),	-- Felfume Hood
										i(128130),	-- Ironpelt Helm
										i(128034),	-- Pit Lord's Cowl
										i(128132),	-- Rancorbite Hood
										i(128044),	-- Voidsight Hood
										i(128123),	-- Demonbreaker Pauldrons
										i(128120),	-- Felfume Mantle
										i(128121),	-- Ironpelt Pauldrons
										i(128045),	-- Mantle of Unrestrained Contempt
										i(128122),	-- Rancorbite Spaulders
										i(128106),	-- Greatcloak of the Terrible Feast
										i(128188),	-- Impertinent Student's Cloak
										i(128103),	-- Sigil-Stitched Drape
										i(128104),	-- Splashcover Cloak
										i(128072),	-- Bulging Chain Vest
										i(128057),	-- Chestplate of Potential Energy
										i(128127),	-- Demonbreaker Chestplate
										i(128124),	-- Felfume Robes
										i(128090),	-- Harbinger's Desecrated Chain Shirt
										i(128125),	-- Ironpelt Jerkin
										i(128126),	-- Rancorbite Chain Shirt
										i(128177),	-- Demonforged Iron Bracers
										i(128139),	-- Demonbreaker Gauntlets
										i(128136),	-- Felfume Gloves
										i(128069),	-- Gloves of Great Engorgement
										i(128059),	-- Goop-Proof Gloves
										i(128137),	-- Ironpelt Mitts
										i(128138),	-- Rancorbite Grips
										i(128048),	-- Vintage Draenic Handguards
										i(128056),	-- Industrial Lifting Belt
										i(128135),	-- Demonbreaker Legplates
										i(128129),	-- Felfume Pantaloons
										i(128131),	-- Ironpelt Leggings
										i(128037),	-- Leggings of Wasted Flesh
										i(128133),	-- Rancorbite Leggings
										i(128039),	-- Shadeflesh Legguards
										i(128064),	-- Sludge-Resistant Waders
										i(128032),	-- Demonbreaker Crushers
										i(128052),	-- Felfume Slippers
										i(128170),	-- Hellstorm Sabatons
										i(128054),	-- Ironpelt Boots
										i(128080),	-- Rancorbite Sabatons
										i(128171),	-- Stompers of Echoing Doom
									},
									["modID"] = 4,
								}),
								i(127853, { -- Iron Fleet Treasure Chest [Normal]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countenance of the Revenant
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinary Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnawing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Manacles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternal Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternal Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonances
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 3,
								}),
								i(127854, { -- Iron Fleet Treasure Chest [Heroic]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countenance of the Revenant
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinary Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnawing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Manacles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternal Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternal Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonances
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 5,
								}),
								i(127855, { -- Iron Fleet Treasure Chest [Mythic]
									["groups"] = {
										i(124331),	-- Casque of Foul Concentration
										i(124294),	-- Coif of Untrue Sight
										i(124158),	-- Countenance of the Revenant
										i(124157),	-- Cowl of a Thousand Hungers
										i(124159),	-- Demon Prince's Ascendant Crown
										i(124258),	-- Gurtogg's Discarded Hood
										i(124259),	-- Helm of Imagined Horrors
										i(124330),	-- Helm of Precognition
										i(124260),	-- Hood of Unknowable Secrets
										i(124295),	-- Sinister Felborne Helmet
										i(124175),	-- Amice of Phantasmal Power
										i(124271),	-- Blood-Tanned Pauldrons
										i(124343),	-- Doomcrier's Shoulderplates
										i(124341),	-- Fel-Inscribed Shoulderplates
										i(124176),	-- Mantle of the Eredar Lord
										i(124306),	-- Pauldrons of Contempt
										i(124305),	-- Pauldrons of Rapid Coagulation
										i(124174),	-- Pilot's Pauldrons
										i(124270),	-- Rangefinder's Spaulders
										i(124342),	-- Soulgorged Pauldrons
										i(124134),	-- Cloak of Desperate Temerity
										i(124138),	-- Cloak of Hideous Unity
										i(124144),	-- Cloak of Incendiary Wrath
										i(124140),	-- Cloak of Insatiable Greed
										i(124135),	-- Cloak of Tangible Dread
										i(124141),	-- Drape of Beckoned Souls
										i(124146),	-- Drape of Gluttony
										i(124132),	-- Forward Observer's Camouflage Cloak
										i(124145),	-- Ironthread Greatcloak
										i(124139),	-- Polymorphic Cloak of Absorption
										i(124142),	-- Rugged Bloodcaked Drape
										i(124137),	-- Shawl of Sanguinary Ritual
										i(124143),	-- Soulbinder's Greatcloak
										i(124136),	-- Sparkburnt Welder's Cloak
										i(124147),	-- Void Lord's Wizened Cloak
										i(124133),	-- Windswept Wanderer's Drape
										i(124169),	-- Ancient Gorestained Wrap
										i(124244),	-- Chestguard of Gnawing Desire
										i(124316),	-- Chestguard of Ill Fate
										i(124168),	-- Felgrease-Smudged Robes
										i(124281),	-- Jungle Flayer's Chestguard
										i(124170),	-- Raiment of Divine Clarity
										i(124283),	-- Ringmail of Madness Accordant
										i(124315),	-- Stamped Felsteel Chestplate
										i(124243),	-- Tunic of Reformative Runes
										i(124282),	-- Vestment of Illusory Might
										i(124279),	-- Bloodcult Bracers
										i(124312),	-- Bloody Berserker's Bracers
										i(124314),	-- Bracers of Fel Empowerment
										i(124353),	-- Breach-Scarred Wristplates
										i(124313),	-- Chain Wristguards of the Stricken
										i(124186),	-- Contemptuous Wristguards
										i(124184),	-- Cursed Blood Bracers
										i(124278),	-- Gorebound Wristguards
										i(124351),	-- Hot-Rolled Iron Bracers
										i(124280),	-- Manacles of the Multitudes
										i(124183),	-- Powder-Singed Bracers
										i(124185),	-- Pristine Man'ari Cuffs
										i(124352),	-- Wristplate of the Wretched
										i(124151),	-- Craggy Gloves of Grasping
										i(124325),	-- Crimson Throatgrabbers
										i(124291),	-- Eredar Fel-Chain Gloves
										i(124254),	-- Felfinger Runegloves
										i(124289),	-- Hand Loader Gauntlets
										i(124253),	-- Insulated Wirer's Gloves
										i(124290),	-- Mitts of Eternal Famishment
										i(124153),	-- Satin Gloves of Injustice
										i(124152),	-- Velvet Bloodweaver Gloves
										i(124275),	-- Belt of Misconceived Loyalty
										i(124200),	-- Demonbuckle Sash of Argus
										i(124310),	-- Girdle of the Legion General
										i(124348),	-- Ravenous Girdle
										i(124181),	-- Sash of Unending Anguish
										i(124180),	-- Sludge-Soaked Waistband
										i(124309),	-- Torch-Brazed Waistguard
										i(124276),	-- Waistwrap of Banishment
										i(124336),	-- Acid-Etched Legplates
										i(124335),	-- Blastproof Legguards
										i(124163),	-- Dia's Nightmarish Leggings
										i(124266),	-- Empowered Demonskin Kilt
										i(124300),	-- Haughty Chain Legguards
										i(124298),	-- Iron Dragoon's Pantaloons
										i(124299),	-- Kilt of Self-Reflection
										i(124265),	-- Leggings of Eternal Terror
										i(124164),	-- Leggings of the Iron Summoner
										i(124337),	-- Legguards of Grievous Consonances
										i(124285),	-- Die-Cast Ringmail Sabatons
										i(124251),	-- Oppressor's Merciless Treads
										i(124320),	-- Shell-Resistant Stompers
										i(124287),	-- Spiked Throatcrusher Boots
										i(124321),	-- Stompers of Brazen Terror
										i(124286),	-- Surefooted Chain Treads
										i(124322),	-- Treads of the Defiler
									},
									["modID"] = 6,
								}),
								i(116769), 	-- Mount
								i(127856), 	-- Pet
								i(127781, {	-- Baleful Cloth Hood	
									i(124579),	-- Felcast Hood
								}),		
								i(127783, {	-- Baleful Cloth Spaulders	
									i(124587),	-- Felcast Mantle
								}),		
								i(127778, {	-- Baleful Cloth Robe	
									i(124570),	-- Felcast Robes
								}),		
								i(127777, {	-- Baleful Cloth Bracers	
									i(124563),	-- Felcast Bracers
								}),		
								i(127780, {	-- Baleful Cloth Gauntlets	
									i(124575),	-- Felcast Gloves
								}),		
								i(127784, {	-- Baleful Cloth Girdle	
									i(124591),	-- Felcast Cord
								}),		
								i(127782, {	-- Baleful Cloth Leggings	
									i(124583),	-- Felcast Trousers
								}),		
								i(127779, {	-- Baleful Cloth Treads	
									i(124571),	-- Felcast Sandles
								}),		
								i(127794, {	-- Baleful Leather Hood	
									i(124580),	-- Bladefang Hood
								}),		
								i(127796, {	-- Baleful Leather Spaulders	
									i(124588),	-- Bladefang Spaulders
								}),		
								i(127791, {	-- Baleful Leather Tunic	
									i(124567),	-- Bladefang Chestguard
								}),		
								i(127790, {	-- Baleful Leather Bracers	
									i(124564),	-- Bladefang Bracers
								}),		
								i(127793, {	-- Baleful Leather Gauntlets	
									i(124576),	-- Bladefang Gauntlets
								}),		
								i(127797, {	-- Baleful Leather Girdle	
									i(124592),	-- Bladefang Belt
								}),		
								i(127795, {	-- Baleful Leather Leggings	
									i(124584),	-- Bladefang Legguards
								}),		
								i(127792, {	-- Baleful Leather Treads	
									i(124572),	-- Bladefang Boots
								}),		
								i(127807, {	-- Baleful Mail Hood	
									i(124581),	-- Axeclaw Helm
								}),		
								i(127809, {	-- Baleful Mail Spaulders	
									i(124589),	-- Axeclaw Spaulders
								}),		
								i(127804, {	-- Baleful Mail Robe	
									i(124568),	-- Axeclaw Chestguard
								}),		
								i(127803, {	-- Baleful Mail Bracers	
									i(124565),	-- Axeclaw Bracers
								}),		
								i(127806, {	-- Baleful Mail Gauntlets	
									i(124577),	-- Axeclaw Gauntlets
								}),		
								i(127810, {	-- Baleful Mail Girdle	
									i(124593),	-- Axeclaw Belt
								}),		
								i(127808, {	-- Baleful Mail Leggings	
									i(124585),	-- Axeclaw Legguards
								}),		
								i(127805, {	-- Baleful Mail Treads	
									i(124573),	-- Axeclaw Boots
								}),		
								i(127820, {	-- Baleful Plate Hood	
									i(124582),	-- Felbane Greathelm
								}),		
								i(127822, {	-- Baleful Plate Spaulders	
									i(124590),	-- Felbane Shoulderguard
								}),		
								i(127817, {	-- Baleful Plate Chest	
									i(124569),	-- Felbane Breastplate
								}),		
								i(127816, {	-- Baleful Plate Bracers	
									i(124566),	-- Felbane Bracers
								}),		
								i(127819, {	-- Baleful Plate Gauntlets	
									i(124578),	-- Felbane Gauntlets
								}),		
								i(127823, {	-- Baleful Plate Girdle	
									i(124594),	-- Felbane Girdle
								}),		
								i(127821, {	-- Baleful Plate Leggings	
									i(124586),	-- Felbane Legplates
								}),		
								i(127818, {	-- Baleful Plate Treads	
									i(124574),	-- Felbane Greaves
								}),		
							},
							["modelScale"] = 2.3,
						}),
					},
					["description"] = "|cff66ccffVarious missions at your garrison, shipyard, or class hall offer these rewards.|r"
				}),	
				nh(-25, { 	 -- Pet Battle
					qh(38300, { 
						i(122535, {
							i(122532), -- Pet
							i(122534), -- Pet
							i(122533), -- Pet
						}),
					}),
					qh(37645, {
						i(118697, {
							i(118578), -- Pet
							i(113623), -- Pet
							i(119468), -- Pet
							i(118598), -- Pet
							i(119467), -- Pet
							i(113558), -- Pet
							i(119434), -- Pet
						}),
					}),
				}),
				nh(-17, { 	 -- Quests
--[[				
					q(38243),	-- A Bit of Ore
					q(39020),	-- A Burning Path Through Time
					q(39040),	-- A Call to Battle
					q(39021),	-- A Frozen Path Through Time
					q(37228),	-- A Fruitful Proposition
					qh( 34592),	-- A Gronnling Problem
					q(37237),	-- A Hero's Quest is Never Complete
					q(37235),	-- A Plea to the Sky
					q(40792),	-- A Shattered Path Through Time
					qh( 33815),	-- A Song of Frost and Fire
					qh( 36248),	-- A Stolen Heart
					q(36611),	-- A True Draenor Angler
					qh( 35075),	-- Abyssal Gulper Eel
					q(36802),	-- Abyssal Gulper Lunker
					q(37270),	-- Alchemy Experiment
					qh( 38574),	-- All Hands on Deck
					qa( 37852),	-- Amulet of Rukhmar: The Apexis Device
					qh( 37993),	-- Amulet of Rukhmar: The Apexis Device
					qh( 37849),	-- Amulet of Rukhmar: The First Key
					q(36616),	-- An Angler on Our Team
					q(37243),	-- An Axe to Grind
					q(37167),	-- And No Maces!
					qh( 36132),	-- Anglin' In Our Garrison
					q(34653),	-- Arakkoa Exodus
					q(36951),	-- Arakkoa Exodus
					qh( 37757),	-- Arcane Sanctum: Ko'ragh
					qh( 36706),	-- Ashran Appearance
					qh( 36692),	-- Assault on Darktide Roost
					qh( 36690),	-- Assault on Lost Veil Anzu
					qh( 36697),	-- Assault on Magnarok
					qh( 36693),	-- Assault on Mok'gol Watchpost
					qh( 36689),	-- Assault on Pillars of Fate
					qh( 36667),	-- Assault on Shattrath Harbor
					qh( 36688),	-- Assault on Skettis
					qh( 36691),	-- Assault on Socrethar's Rise
					qh( 36669),	-- Assault on Stonefury Cliffs
					qh( 36694),	-- Assault on the Broken Precipice
					qh( 36695),	-- Assault on the Everbloom Wilds
					qh( 36699),	-- Assault on the Heart of Shattrath
					qh( 36696),	-- Assault on the Iron Siegeworks
					qh( 36701),	-- Assault on the Pit
					qh( 37780),	-- Auchindoun
					qh( 37014),	-- Auctioning for Parts
					q(37159),	-- Aviana's Request
					qh( 34375),	-- Back to Work
					qh( 36698),	-- Battle in Ashran
					q(40329),	-- Battle Pet Tamers: Warlords
					qh( 36944),	-- Besting a Boar
					qh( 36627),	-- Big Frostfire Gun
					qh( 36567),	-- Bigger is Better
					qa( 36274),	-- Bigger Trap, Better Rewards
					qh( 36346),	-- Bigger Trap, Better Rewards
					q(39299),	-- Black Marketeering
					qh( 37765),	-- Blackhand's Crucible: Blackhand
					qh( 35074),	-- Blackwater Whiptail
					q(36803),	-- Blackwater Whiptail Lunker
					q(36804),	-- Blind Lake Lunker
					qh( 35073),	-- Blind Lake Sturgeon
					qh( 37781),	-- Bloodmaul Slag Mines
					q(37230),	-- Bloody Expensive
					qh( 37034),	-- Boar Training: Bulbapore
					qh( 37035),	-- Boar Training: Cruel Ogres
					qh( 37036),	-- Boar Training: Darkwing Roc
					qh( 37033),	-- Boar Training: Gezz'ran
					qh( 37039),	-- Boar Training: Ironbore
					qh( 37037),	-- Boar Training: Moth of Wrath
					qh( 37040),	-- Boar Training: Orc Hunters
					qh( 37032),	-- Boar Training: Riplash
					qh( 37041),	-- Boar Training: The Garn
					qh( 37038),	-- Boar Training: Thundercall
					qh( 36653),	-- Botani Invasion!
					qa( 36271),	-- Breaking into the Trap Game
					qh( 36345),	-- Breaking into the Trap Game
					qh( 37961),	-- Bringing the Bass
					qh( 35786),	-- Bronze Victory
					q(37145),	-- Budd's Gambit
					qh( 34461),	-- Build Your Barracks
					qh( 37669),	-- Building for Professions
					q(37082),	-- Call of the Gladiator
					q(39657),	-- Candy Bucket
					qh( 36912),	-- Capturing a Clefthoof
					q(37165),	-- Cenarion Concerns
					qh( 36700),	-- Challenge at the Ring of Blood
					qh( 34193),	-- Clearing the Garden
					q(37160),	-- Cleaving Time
					qh( 37052),	-- Clefthoof Training: Bulbapore
					qh( 37053),	-- Clefthoof Training: Cruel Ogres
					qh( 37054),	-- Clefthoof Training: Darkwing Roc
					qh( 37051),	-- Clefthoof Training: Gezz'ran
					qh( 37048),	-- Clefthoof Training: Great-Tusk
					qh( 37057),	-- Clefthoof Training: Ironbore
					qh( 37055),	-- Clefthoof Training: Moth of Wrath
					qh( 37058),	-- Clefthoof Training: Orc Hunters
					qh( 37049),	-- Clefthoof Training: Rakkiri
					qh( 37050),	-- Clefthoof Training: Riplash
					qh( 37059),	-- Clefthoof Training: The Garn
					qh( 37056),	-- Clefthoof Training: Thundercall
					q(37151),	-- Cold Steel
					q(37209),	-- Cold Steel Part II					
					qh( 38300),	-- Critters of Draenor
					q(37152),	-- Cro's Revenge
					q(39721),	-- Culling the Crew
					q(37162),	-- Damsels and Dragons
					qa( 37885),	-- Dark Grimoire: Breaching the Barrier
					qh( 37994),	-- Dark Grimoire: Breaching the Barrier
					qh( 37884),	-- Dark Grimoire: The Final Ingredient
					qh( 37813),	-- Death to Amethon!
					qh( 37814),	-- Death to Gor'thul!
					qh( 37818),	-- Death to Hivelord Ik'rix!
					qh( 37815),	-- Death to Nullifier Darkoor!
					qh( 37949),	-- Death to Nullifier Darkoor!
					qh( 37817),	-- Death to Tremor!
					qh( 37816),	-- Death to Undertow!
					qh( 34379),	-- Den of Wolves
					qh( 38570),	-- Derailment
					qh( 39231),	-- Destructor's Rise
					qh( 37997),	-- Dream of Argus: The Crystal Reborn
					qa( 37979),	-- Dream of Argus: The Crystal Reborn
					qh( 36137),	-- Easing into Lumberjacking
					qh( 37063),	-- Elekk Training: Cruel Ogres
					qh( 37064),	-- Elekk Training: Darkwing Roc
					qh( 37067),	-- Elekk Training: Ironbore
					qh( 37065),	-- Elekk Training: Moth of Wrath
					qh( 37068),	-- Elekk Training: Orc Hunters
					qh( 37069),	-- Elekk Training: The Garn
					qh( 37066),	-- Elekk Training: Thundercall
					q(39034),	-- Emissary of War
					qh( 36255),	-- Enchanted Highmaul Bracer
					qh( 36946),	-- Entangling an Elekk
					qh( 34378),	-- Establish Your Garrison
					q(37161),	-- Family Traditions
					qh( 35072),	-- Fat Sleeper
					q(36805),	-- Fat Sleeper Lunker
					q(37239),	-- Fate of the Fallen
					qa( 36272),	-- Feeding An Army
					qh( 36344),	-- Feeding An Army
					q(37157),	-- Feeling A Bit Morose
					q(39283),	-- Felmouth Frenzy Lunker
					q(36608),	-- Finding Nat Pagle
					qh( 35066),	-- Fire Ammonite
					q(36800),	-- Fire Ammonite Lunker
					q(37244),	-- Flamefly Trap
					q(37150),	-- For the Birds
					q(37179),	-- For The Children!
					qh( 34364),	-- For the Horde!
					qa( 35196),	-- Forging Ahead
					qh( 35197),	-- Forging Ahead
					q(39720),	-- Foul Fertilizer
					qh( 36136),	-- Garrison Campaign: Awakening
					qh( 35876),	-- Garrison Campaign: Darktide Roost
					qh( 35843),	-- Garrison Campaign: Deep Recon
					qh( 32979),	-- Garrison Campaign: Farseer's Rock
					qh( 34034),	-- Garrison Campaign: Grinding Gears
					qh( 36261),	-- Garrison Campaign: Missing Grunt
					qa( 35985),	-- Garrison Campaign: The Broken Precipice
					qh( 36117),	-- Garrison Campaign: The Broken Precipice
					qa( 35679),	-- Garrison Campaign: The Fall of Shattrath
					qh( 35680),	-- Garrison Campaign: The Fall of Shattrath
					q(36281),	-- Garrison Campaign: The Ring of Blood
					q(36219),	-- Garrison Campaign: The Ring of Blood
					q(36282),	-- Garrison Campaign: The Ring of Blood
					q(36280),	-- Garrison Campaign: The Ring of Blood
					q(35186),	-- Garrison Campaign: The Sargerei
					qa( 35185),	-- Garrison Campaign: The Sargerei
					qh( 34309),	-- Garrison Campaign: The Search for Shadow Hunter Bwu'ja
					qh( 38567),	-- Garrison Campaign: War Council
					qh( 39175),	-- Gems of the Apexis
					q(37158),	-- Gloriously Incandescent
					q(37146),	-- Go Fetch
					qh( 35788),	-- Gold Victory
					qh( 35142),	-- Goren Invasion!
					qa(  7023),	-- Greatfather Winter is Here!
					qh( 37782),	-- Grimrail Depot
					qa( 37919),	-- Gronnsbane: The Blessing of Beasts
					qh( 37995),	-- Gronnsbane: The Blessing of Beasts
					qa( 37917),	-- Gronnsbane: The Blessing of Fire
					qh( 37916),	-- Gronnsbane: The Broken Spear
					q(39651),	-- Grumpus
					qa( 37811),	-- Gutrek's Cleaver: The Spirit Forge
					qh( 37992),	-- Gutrek's Cleaver: The Spirit Forge
					qh( 36589),	-- Heavy Arms
					q(38296),	-- Herbs Galore
					qh( 37758),	-- Imperator's Rise: Imperator Mar'gok
					qh( 35846),	-- Intercepting the Orders
					qh( 37764),	-- Iron Assembly: Admiral Gar'an
					qh( 37783),	-- Iron Docks
					qh( 35935),	-- Iron Horde Invasion!
					qh( 36953),	-- It's a Matter of Strategy
					qh( 34681),	-- It's a Matter of Strategy
					qh( 35071),	-- Jawless Skulker
					q(36806),	-- Jawless Skulker Lunker
					q(37320),	-- Jewelcrafting Special Order: A Fine Choker
					q(37321),	-- Jewelcrafting Special Order: A Yellow Brighter Than Gold
					q(37323),	-- Jewelcrafting Special Order: Blue the Shade of Sky and Sea
					q(37319),	-- Jewelcrafting Special Order: Wedding Bands
					q(37242),	-- Learning Is Painful
					q(36385),	-- Legacy of the Ancients
					q(37241),	-- Lessons of the Past
					q(37229),	-- Like A Dwarf In A Mine					
					q(37236),	-- Like Father, Like Son
					qh( 36352),	-- Locating the Lapidarist
					qh( 34758),	-- Looking For Help
					qh( 37060),	-- Lost in Transition
					qh( 36612),	-- Luring Nat
					qh( 37645),	-- Mastering the Menagerie
					qh( 39225),	-- Maw of Souls
					q(39649),	-- Menacing Grumplings
					qh( 34775),	-- Mission Probable
					qh( 38182),	-- Missive: Assault on Darktide Roost
					qh( 38184),	-- Missive: Assault on Lost Veil Anzu
					qh( 38177),	-- Missive: Assault on Magnarok
					qh( 38181),	-- Missive: Assault on Mok'gol Watchpost
					qh( 38185),	-- Missive: Assault on Pillars of Fate
					qh( 38187),	-- Missive: Assault on Shattrath Harbor
					qh( 38186),	-- Missive: Assault on Skettis
					qh( 38183),	-- Missive: Assault on Socrethar's Rise
					qh( 38176),	-- Missive: Assault on Stonefury Cliffs
					qh( 38180),	-- Missive: Assault on the Broken Precipice
					qh( 38179),	-- Missive: Assault on the Everbloom Wilds
					qh( 40943),	-- Missive: Assault on the Heart of Shattrath
					qh( 38178),	-- Missive: Assault on the Iron Siegeworks
					qh( 40941),	-- Missive: Assault on the Pit
					q(39719),	-- Mutiny on the Boneship
					qh( 36614),	-- My Very Own Fortress
					qh( 38306),	-- Mystery Notebook
					qh( 36929),	-- Nemesis: Becoming Death
					qh( 36897),	-- Nemesis: Becoming Death
					qh( 36927),	-- Nemesis: Becoming Death
					qh( 36923),	-- Nemesis: Becoming Death
					qh( 36931),	-- Nemesis: Becoming Death
					qh( 36925),	-- Nemesis: Becoming Death
					qh( 36933),	-- Nemesis: Becoming Death
					qh( 36930),	-- Nemesis: Draenei Destroyer
					qh( 36924),	-- Nemesis: Dwarfstalker
					qh( 36926),	-- Nemesis: Gnomebane
					qh( 36889),	-- Nemesis: Hunter - Hunted
					qh( 36921),	-- Nemesis: Manslayer
					qh( 36932),	-- Nemesis: Scourge of the Kaldorei
					qh( 36934),	-- Nemesis: Terror of the Tushui
					qh( 36928),	-- Nemesis: Worgen Hunter
					qh( 38427),	-- New Goods
					qa( 37517),	-- News for Nixxie
					qh( 37516),	-- News for Nixxie
					qh( 36602),	-- News from Nagrand
					qh( 36607),	-- News from Nagrand
					qh( 35537),	-- News from Spires of Arak
					qh( 36494),	-- News from Talador
					qh( 38573),	-- Nothing Remains
					q(37142),	-- Ogre Ancestry
					qh( 36623),	-- Ogre Invasion!
					q(36848),	-- Ogre Waygates
					q(37148),	-- Oralius' Adventure
					qh( 33427),	-- Ours is the Fury
					q(37324),	-- Out of Stock: Blackrock Ore
					q(37325),	-- Out of Stock: True Iron Ore
					qh( 36290),	-- Out of the Shadows
					qh( 34078),	-- Payment Due for Services Rendered
					qh( 36469),	-- Pets Versus Pests
					qh( 36862),	-- Pinchwhistle Gearworks
					qh( 39221),	-- Pits of Mannoroth
					qh( 35845),	-- Plans of War
					qh( 38351),	-- Portable Portals
					qh( 36342),	-- Primal Fury
					qh( 37434),	-- Proving Grounds
					q(37227),	-- Put a Bird on It
					qh( 35842),	-- Putting Down the Packleader
					q(38287),	-- Raw Beast Hides
					qh( 36449),	-- Reduction in Force
					qh( 36945),	-- Requisition a Riverbeast
					qh( 33493),	-- Return to the Pack
					qh( 37072),	-- Riverbeast Training: Bulbapore
					qh( 37073),	-- Riverbeast Training: Cruel Ogres
					qh( 37074),	-- Riverbeast Training: Darkwing Roc
					qh( 37071),	-- Riverbeast Training: Gezz'ran
					qh( 37077),	-- Riverbeast Training: Ironbore
					qh( 37075),	-- Riverbeast Training: Moth of Wrath
					qh( 37078),	-- Riverbeast Training: Orc Hunters
					qh( 37079),	-- Riverbeast Training: The Garn
					qh( 37076),	-- Riverbeast Training: Thundercall
					qh( 37045),	-- Salvaging the Situation
					qh( 37192),	-- Sanketsu, The Burning Blade
					qh( 38188),	-- Scrap Meltdown
					qh( 36662),	-- Scrappin'
					qh( 37043),	-- Scraps of Iron
					q(38406),	-- Sea Scorpion Lunker
					q(37238),	-- Secrets of Soulbinding
					q(34733),	-- Services of Dagg
					qh( 36831),	-- Shadow Council Invasion!
					qh( 37784),	-- Shadowmoon Burial Grounds
					qh( 36414),	-- Shadowmoon Invasion!
					q(37163),	-- Shadowy Secrets
					qh( 36142),	-- Sharper Blades, Bigger Timber
					qh( 35787),	-- Silver Victory
					q(37147),	-- Sky Dancers
					qh( 37785),	-- Skyreach
					qh( 37762),	-- Slagworks: Heart of the Mountain
					q(39716),	-- Smashing Squashlings
					q(36522),	-- Solidarity in Death
					q(38290),	-- Some Dust					
					q(37232),	-- Soulcarver Voss
					qh( 36594),	-- "Spare" Parts
					q(36813),	-- Subversive Infestation
					q(38293),	-- Sumptuous Fur
					qh( 36952),	-- Taking the Fight to Nagrand
					qh( 34794),	-- Taking the Fight to Nagrand
					qh( 37097),	-- Talbuk Training: Bulbapore
					qh( 37098),	-- Talbuk Training: Cruel Ogres
					qh( 37099),	-- Talbuk Training: Darkwing Roc
					qh( 37096),	-- Talbuk Training: Gezz'ran
					qh( 37093),	-- Talbuk Training: Great-Tusk
					qh( 37102),	-- Talbuk Training: Ironbore
					qh( 37100),	-- Talbuk Training: Moth of Wrath
					qh( 37103),	-- Talbuk Training: Orc Hunters
					qh( 37094),	-- Talbuk Training: Rakkiri
					qh( 37095),	-- Talbuk Training: Riplash
					qh( 37104),	-- Talbuk Training: The Garn
					qh( 37101),	-- Talbuk Training: Thundercall
					qh( 36917),	-- Taming a Talbuk
					qh( 37124),	-- Teeth of a Predator
					qh( 39228),	-- Temple of Tyranny
					qh( 35103),	-- The Alchemist
					qh( 36256),	-- The Arakkoan Enchanter
					q(39041),	-- The Arena Calls
					qh( 34341),	-- The Beating Heart
					qh( 37123),	-- The Black Claw
					qh( 37763),	-- The Black Forge: Kromog
					qh( 39232),	-- The Black Gate
					q(37155),	-- The Brass Compass
					q(37154),	-- The Cure For Death
					q(37234),	-- The Dark Within
					qh( 34765),	-- The Den of Skog
					qh( 37786),	-- The Everbloom
					qh( 36609),	-- The Great Angler Returns
					qh( 37046),	-- The Headhunter's Harvest
					qh( 33868),	-- The Home of the Frostwolves
					q(37164),	-- The Huntresses
					qh( 36314),	-- The Intricate Pendant
					qh( 33010),	-- The Iron Wolf
					qh( 34960),	-- The Land Provides
					q(37240),	-- The Leaf-Reader
					qh( 35058),	-- The Mysterious Flask
					qh( 34823),	-- The Ogron Live?
					q(37231),	-- The Search Continues
					qh( 35557),	-- The Secrets of Gorgrond
					qh( 37996),	-- The Silent Skull: Taking from the Taker
					qa( 37945),	-- The Silent Skull: Taking from the Taker
					q(37156),	-- The Soulcutter
					q(39033),	-- The Time to Strike
					qh( 38571),	-- The Train Gang
					q(39042),	-- The Very Best
					q(37149),	-- The Void-Gate
					qh( 35154),	-- Things Are Not Goren Our Way
					qh( 37291),	-- Thunderlord Invasion!
					q(37153),	-- Time-Lost Vikings
					q(37166),	-- Titanic Evolution
					qh( 40417),	-- To Tanaan!
					qh( 32796),	-- To the Garrison
					q(37848),	-- Treasure Contract: Amulet of Rukhmar
					q(37881),	-- Treasure Contract: Explosive Discoveries
					q(37788),	-- Treasure Contract: Gutrek's Cleaver
					q(37973),	-- Treasure Contract: The Artificer
					q(37941),	-- Treasure Contract: The Infected Orc
					q(37914),	-- Treasure Contract: The Thunderlord Sage
					q(34937),	-- Treasure: Skaggit's Extra Stash
					qh( 36182),	-- Tree-i-cide
					qh( 37062),	-- Tricks of the Trade
					qh( 36138),	-- Turning Timber into Profit
					qh( 37044),	-- Unconventional Inventions
					qh( 38242),	-- Unearthed Magic
					qh( 37290),	-- Upgrades in Ashran
					qh( 37787),	-- Upper Blackrock Spire
					q(37233),	-- Vessel of Virtue
					qh( 34209),	-- Vouchsafe Our Arrival
					qh( 37756),	-- Walled City: Brackenspore
					qh( 33918),	-- Wanted: Grondo's Bounty
					qh( 36874),	-- Warlord of Draenor
					qh( 34736),	-- We Be Needin' Supplies
					qh( 38568),	-- We Need a Shipwright
					qh( 34861),	-- We Need An Army
					q(39668),	-- What Horrible Presents!
					qh( 34824),	-- What We Got
					qh( 34822),	-- What We Need
					q(39648),	-- Where Are the Children?
					qh( 36242),	-- Where There Is Smoke...
					q(37245),	-- Whispers in the Darkness
					qh( 34462),	-- Winds of Change
					qh( 37105),	-- Wolf Training: Cruel Ogres
					qh( 37106),	-- Wolf Training: Darkwing Roc
					qh( 37109),	-- Wolf Training: Ironbore
					qh( 37107),	-- Wolf Training: Moth of Wrath
					qh( 37110),	-- Wolf Training: Orc Hunters
					qh( 37111),	-- Wolf Training: The Garn
					qh( 37108),	-- Wolf Training: Thundercall
					qh( 36950),	-- Wrangling a Wolf
					qh( 35736),	-- Writing in the Snow
					qh( 37568),	-- Your First Alchemy Work Order
					qh( 37569),	-- Your First Blacksmithing Work Order
					qh( 37570),	-- Your First Enchanting Work Order
					qh( 37571),	-- Your First Engineering Work Order
					qh( 37572),	-- Your First Inscription Work Order
					qh( 37573),	-- Your First Jewelcrafting Work Order
					qh( 37574),	-- Your First Leatherworking Work Order
					qh( 37575),	-- Your First Tailoring Work Order
					q(36838),	-- Your Second Alchemy Work Order
					q(35172),	-- Your Second Blacksmithing Work Order
					q(36839),	-- Your Second Enchanting Work Order
					qh( 37590),	-- Your Second Engineering Work Order
					q(36841),	-- Your Second Inscription Work Order
					q(36842),	-- Your Second Jewelcrafting Work Order
					q(36844),	-- Your Second Leatherworking Work Order
					q(36845),	-- Your Second Tailoring Work Order
--]]
					qh(37961, { -- Bringing the Bass					
						i(122613, { -- Stash of Dusty Music Rolls
							i(122210), -- Music Roll: Orgrimmar
							i(122218), -- Music Roll: Rescue the Warchief
							i(122217), -- Music Roll: Silvermoon
							i(122216), -- Music Roll: The Zandalari
							i(122213), -- Music Roll: Thunder Bluff
							i(122212), -- Music Roll: Undercity
							i(122219), -- Music Roll: Way of the Monk
							i(122215), -- Music Roll: Zul'Gurub Voodoo
						}),
					}),							
					qh(34364, { -- For the Horde
						i(111535),
						i(111537),
						i(111539),
						i(111541),
						i(111536),
						i(111538),
						i(111540),
						i(111542),
					}),	
					qh(37434, { -- Proving Grounds
						i(119463),
						i(119458),
						i(119462),
						i(119459),
						i(119461),
						i(119460),
						i(119464),
						i(119457),
					}),
					n(89753, { 	-- High Overlord Saurfang
						["groups"] = {
							qh(37757, { 	-- Arcane Sanctum: Ko'ragh
								i(123975, { -- Greater Bounty Spoils
									i(114111, { -- Formidable Armament
										i(115335), -- Formidable Axe
										i(115338), -- Formidable Dagger
										i(115336), -- Formidable Greataxe
										i(115337), -- Formidable Longbow
										i(115340), -- Formidable Polearm
										i(115342), -- Formidable Scepter
										i(115341), -- Formidable Spire
										i(115339), -- Formidable Warmace
									}),
									i(114088, { -- Formidable Bracers
										i(114554), -- Aerial Acolyte's Bracers
										i(114557), -- Crimson Carapace Bracers
										i(114556), -- Sickened Scale Bracers
										i(114555), -- Yeti-Hide Bracers
									}),
									i(119125, { -- Formidable Cloak
										i(114607), -- Bloodstained Miser's Cloak
										i(114604), -- Cloak of Blind Focus
										i(114605), -- Doomwake Drape
										i(114606), -- Fathom-Ripped Cape
										i(114608), -- Ultimate Greatcloak
									}),
									i(119115, { -- Formidable Gauntlets
										i(114566), -- Aerial Acolyte's Gloves
										i(114569), -- Crimson Carapace Gauntlets
										i(114568), -- Sickened Scale Gauntlets
										i(114567), -- Yeti-Hide Gauntlets
									}),
									i(119121, { -- Formidable Girdle
										i(114582), -- Aerial Acolyte's Cord
										i(114585), -- Crimson Carapace Girdle
										i(114584), -- Sickened Scale Belt
										i(114583), -- Yeti-Hide Belt
									}),
									i(119117, { -- Formidable Hood
										i(114570), -- Aerial Acolyte's Hood
										i(114573), -- Crimson Carapace Greathelm
										i(114572), -- Sickened Scale Helm
										i(114571), -- Yeti-Hide Hood
									}),
									i(119119, { -- Formidable Leggings
										i(114574), -- Aerial Acolyte's Trousers
										i(114577), -- Crimson Carapace Legplates
										i(114576), -- Sickened Scale Legguards
										i(114575), -- Yeti-Hide Legguards
									}),
									i(114089, { -- Formidable Robes
										i(114561), -- Aerial Acolyte's Robes
										i(114560), -- Crimson Carapace Breastplate
										i(114559), -- Sickened Scale Chestguard
										i(114558), -- Yeti-Hide Chestguard
									}),
									i(114091, { -- Formidable Spaulders
										i(114578), -- Aerial Acolyte's Mantle
										i(114581), -- Crimson Carapace Shoulderguard
										i(114580), -- Sickened Scale Spaulders
										i(114579), -- Yeti-Hide Spaulders
									}),
									i(114090, { -- Formidable Treads
										i(114562), -- Aerial Acolyte's Sandals
										i(114565), -- Crimson Carapace Greaves
										i(114564), -- Sickened Scale Boots
										i(114563), -- Yeti-Hide Boots
									}),											
									i(114112, { 	-- Grandiose Armament
										i(115327), -- Grandiose Axe
										i(115330), -- Grandiose Dagger
										i(115328), -- Grandiose Greataxe
										i(115329), -- Grandiose Longbow
										i(115332), -- Grandiose Polearm
										i(115334), -- Grandiose Scepter
										i(115333), -- Grandiose Spire
										i(115331), -- Grandiose Warmace
									}),
									i(114082, { 	-- Grandiose Bracers
										i(114494), -- Bracers Of Determined Resolve
										i(114493), -- Bracers of Volatile Ice
										i(114496), -- Crazed Bomber's Bracers
										i(114495), -- Undying Bracers
									}),
									i(119124, { 	-- Grandiose Cloak
										i(114544), -- Drape of Surging Stars
										i(114545), -- Hearthhealer Cloak
										i(114543), -- Keen-Eye Forestcloak
										i(114547), -- Reinforced Moonsong Cloak
										i(114546), -- Warmonger's Bloodcloak
									}),
									i(119114, { 	-- Grandiose Gauntlets
										i(114508), -- Crazed Bomber's Gauntlets
										i(114506), -- Gauntlets of Determined Resolve
										i(114505), -- Gloves of Volatile Ice
										i(114507), -- Undying Gauntlets
									}),
									i(119120, { 	-- Grandiose Girdle
										i(114522), -- Belt of Determined Resolve
										i(114521), -- Cord of Volatile Ice
										i(114524), -- Crazed Bomber's Girdle
										i(114523), -- Undying Belt
									}),
									i(119116, { 	-- Grandiose Hood
										i(114512), -- Crazed Bomber's Greathelm
										i(114510), -- Hood of Determined Resolve
										i(114509), -- Hood of Volatile Ice
										i(114511), -- Undying Helm
									}),
									i(119118, { 	-- Grandiose Leggings
										i(114516), -- Crazed Bomber's Legplates
										i(114514), -- Legguards of Determined Resolve
										i(114513), -- Trousers of Volatile Ice
										i(114515), -- Undying Legguards
									}),
									i(114083, { 	-- Grandiose Robes
										i(114497), -- Chestguard of Determined Resolve
										i(114499), -- Crazed Bomber's Breastplate
										i(114500), -- Robes of Volatile Ice
										i(114498), -- Undying Chestguard
									}),
									i(114085, { 	-- Grandiose Spaulders
										i(114520), -- Crazed Bomber's Shoulderguard
										i(114517), -- Mantle of Volatile Ice
										i(114518), -- Spaulders of Determined Resolve
										i(114519), -- Undying Spaulders
									}),
									i(114084, { 	-- Grandiose Treads
										i(114502), -- Boots of Determined Resolve
										i(114504), -- Crazed Bomber's Greaves
										i(114501), -- Sandals of Volatile Ice
										i(114503), -- Undying Boots
									}),
								}),
							}),
--[[							
							qh(37765, { 	-- Blackhand's Crucible: Blackhand
							}),
							qh(37758, { 	-- Imperator's Rise: Imperator Mar'gok
							}),
							qh(37764, { 	-- Iron Assembly: Admiral Gar'an
							}),
							qh(37762, { 	-- Slagworks: Heart of the Mountain
							}),
							qh(37763, { 	-- The Black Forge: Kromog
							}),
							qh(37756, { 	-- Walled City: Brackenspore
							}),
--]]							
						},
						["description"] = "High Overlord Saurfang has a chance to spawn in your garrison daily, or you can find someone with him spawned and join their garrison. He starts a weekly raid quest which all have the Greater Bounty Spoils as a reward.",
					}),
					n(-107, { 	 -- Fishing Hut
						i(112623, {	 -- Pack of Fishing Supplies
							dr(1.2, i(33820)),	-- Weather-Beaten Fishing Hat
							dr(0.8, i(44983)),	-- Strand Crawler Pet
							dr(0.7, i(45991)),	-- Bone Fishing Pole - not moggable
							dr(0.7, i(45992)),	-- Jeweled Fishing Pole - not Moggable
						}),
					}),
					n(-152, { 	 -- Garrison Campaign
						q(35195, {
							i(119134), -- Toy
						}),
						q(32985, {
							i(119145), -- Toy
						}),
					}),
					n(-121, { -- Frostwall Tavern
						q(37159, { -- Aviana's Request
							i(119093), --Aviana's Feather ["isToy"] = True
						}),
						q(37167, { -- And No Maces!
							i(118924, { -- Cache of Arms
								i(114073, {	-- Turbulent Hood
									i(114448),	-- Fireflash Hood
									i(114449),	-- Spireflame Hood
									i(114450),	-- Helm of Elemental Torment
									i(114451),	-- Greathelm of Vaulted Skies
								}),
								i(114079, {	-- Turbulent Cloak
									i(114482),	-- Barkwound Woodcloak
									i(114485),	-- Bonesplitter Dreadcloak
									i(114483),	-- Darkshadow Drape
									i(114486),	-- Drape of Softened Blows
									i(114484),	-- Purifier's Silken Cape
								}),
								i(114072, {	-- Turbulent Gauntlets
									i(114444),	-- Fireflash Gloves
									i(114445),	-- Spireflame Gauntlets
									i(114446),	-- Gauntlets of Elemental Torment
									i(114447),	-- Gauntlets of Vaulted Skies
								}),
								i(114074, {	-- Turbulent Leggings
									i(114452),	-- Fireflash Trousers
									i(114453),	-- Spireflame Legguards
									i(114454),	-- Legguards of Elemental Torment
									i(114455),	-- Legplates of Vaulted Skies
								}),
							}),
						}),
						q(37165, { -- Cenarion Concerns
							i(118935), -- Ever-Blooming Frond ["isToy"] = True
						}),
						q(37160, { -- Cleaving Time
							i(118937),  -- Gamon's Braid Toy ["isToy"] = True
						}),	
						q(37151, { -- Cold Steel
							i(118918),  -- Bloody Bandanna
						}),	
						q(37152, { -- Cro's Revenge
							i(119083),  -- Fruit Basket Toy ["isToy"] = True
						}),
						q(37157, { -- Feeling A Bit Morose
							i(119092), -- Moroes' Famous Polish ["isToy"] = True
						}),	
						q(37150, { -- For the Birds
							i(118921), -- Everbloom Peachick is a pet
						}),
						q(37179, { -- For the Children!
							i(118938), -- Manastorm's Duplicator ["isToy"] = True
						}),	
						q(37163, { -- Shadowy Secrets
							i(119003), -- Void Totem ["isToy"] = True
						}),
						q(37164, { -- The Huntresses
							i(118923), -- Sentinel's Companion is a pet
						}),
						q(37156, { -- The Soulcutter
							i(119039), -- Lilian's Warning Sign Toy ["isToy"] = True
						}),
					}),
					n(-108, { 	 -- Gem Boutique
						q(36380, {
							i(115503), -- Toy
						}),
					}),
					n(-109, { 	 -- Gladiator's Sanctum
						q(37083, {
							i(120142, {
								i(119218),
								i(119219),
							}),
						}),
					}),
					n(-111, { 	 -- Lumber Mill
						q(36385, {
							i(115506), -- Toy
						}),
					}),
					n(-99, { 	 -- Stables
						qh(37041, {
							i(116675), -- Mount
						}),
						qh(37059, {
							i(116656), -- Mount
						}),
						qh(37069, {
							i(116662), -- Mount
						}),
						qh(37079, {
							i(116676), -- Mount
						}),
						qh(37104, {
							i(116774), -- Mount
						}),
						qh(37111, {
							i(116784), -- Mount
						}),
					}),
					n(-124, { 	 -- War Mill
						qh(37043, {
							i(118372),
						}),
					}),
				}),			
				nh(-16, { 	 -- Rares
					n(-103, { 	 -- Barn
						o(239143, {	 -- Glass of Warm Milk
							["groups"] = {
								i(120309), -- Pet
							},
							["icon"] = "Interface\\Icons\\inv_drink_milk_01",
						}),
					}),
					n(-107, { 	 -- Fishing Shack
						i(112633, {
							n(81171, {
								i(46109), 	-- Mount
								i(23720), 	-- Mount
							}),
						}),
					}),
				}),
				nh(-113, { 	 -- Salvage Yard
					i(140590, {
						n(-140, { 	-- Communal
							["groups"] = {
								i(119665),
								i(119680),
								i(119682),
								i(119683),
								i(119684),
								i(119685),
								i(119686),
								i(119687),
								i(119688),
								i(119689),
								i(119690),
--[[							
								i(119666),\
								i(119667), \
								i(119668),  \
								i(119669),   \
								i(119670),    \_________Doesn't appear to have ever been added.
								i(119675),    /
								i(119677),   /
								i(119678),  /
								i(119679), /
								i(119681),/
]]--
							},
							["classes"] = {5}
						}),
						n(-141, { 	-- Felsoul
							["groups"] = {
								i(119760),
								i(119761),
								i(119762),
								i(119763),
								i(119764),
								i(119765),
								i(119766),
								i(119767),
								i(119768),
								i(119770),
--								i(119769),>---------Doesn't appear to have ever been added.
							},
							["classes"] = {9}
						}),
						n(-142, { 	-- Heart-Lesion
							["groups"] = {
								i(119469),
								i(119470),
								i(119471),
								i(119472),
								i(119473),
								i(119474),
								i(119475),
								i(119476),
								i(119477),
								i(119478),
								i(119499),
--[[								
								i(119479),\
								i(119485), \
								i(119486),  \
								i(119487),   \
								i(119488),    \_________Doesn't appear to have ever been added.
								i(119489),    /
								i(119490),   /
								i(119496),  /
								i(119497), /
								i(119498),/
]]--										
							},
							["classes"] = {6}
						}),
						n(-143, { 	-- Lightdrinker
							["groups"] = {
								i(119697),
								i(119698),
								i(119699),
								i(119700),
								i(119701),
								i(119702),
								i(119703),
								i(119704),
								i(119705),
								i(119706),
								i(119707),
--								i(119691),>---------Doesn't appear to have ever been added.
							},
							["classes"] = {4}
						}),
						n(-144, { 	-- Mistdancer
							["groups"] = {
								i(119581),
								i(119583),
								i(119584),
								un(2, i(119585)), -- Mistdancer Handguards
								i(119586),
								i(119587),
								un(2, i(119588)), -- Mistdancer Pauldrons
								i(119589),
								i(119590),
								i(119602),
								i(119605),
--[[									
								i(119591),\
								i(119592), \
								i(119593),  \
								i(119594),   \
								i(119596),    \_________Doesn't appear to have ever been added.
								i(119601),    /
								i(119603),   /
								i(119604),	/
								i(119611), /
								i(119612),/
]]--								
							},
							["classes"] = {10}
						}),
						n(-145, { 	-- Mountainsage
							["groups"] = {
								i(119566),
								i(119567),
								i(119568),
								i(119569),
								i(119570),
								i(119571),
								i(119572),
								i(119573),
								i(119574),
								i(119576),
--								i(119575),>---------Doesn't appear to have ever been added.
							},
							["classes"] = {8}
						}),		
						n(-146, { 	-- Oathsworn
							["groups"] = {
								i(119771),
								i(119772),
								i(119773),
								i(119774),
								i(119775),
								i(119776),
								i(119777),
								i(119778),
								i(119779),
								i(119780),
								i(119781),
								i(119782),
--[[	
								i(119783),\
								i(119790), \
								i(119791),  \
								i(119792),   \
								i(119793),    \_________Doesn't appear to have ever been added.
								i(119794),    /
								i(119800),   /
								i(119801),  /
								i(119802), /
								i(119789),/ 
]]--
							},
							["classes"] = {1}
						}),		
						n(-147, { 	-- Springrain
							["groups"] = {
								i(119506),
								i(119507),
								i(119508),
								i(119509),
								i(119510),
								i(119511),
								i(119512),
								i(119513),
								i(119514),
								i(119525),
								i(119544),
--[[									
								i(119500),\
								i(119520), \
								i(119521),  \
								i(119522),   \
								i(119523),    \
								i(119524),	   \
								i(119526),      \
								i(119527),       \
								i(119528),        \
								i(119529),         \_________Doesn't appear to have ever been added.
								i(119535),         /
								i(119536),        /
								i(119537),       /
								i(119538),      /
								i(119539),     /
								i(119540),    /
								i(119541),   /
								i(119542),  /
								i(119543), /
								i(119803),/
]]--
							},
							["classes"] = {11}
						}),		
						n(-148, { 	-- Streamtalker
							["groups"] = {
								i(119719),
								i(119720),
								i(119721),
								i(119722),
								i(119723),
								i(119724),
								i(119725),
								i(119726),
								i(119727),
								i(119728),
								i(119729),
								i(119745),	
								i(119751),	
--[[
								i(119708),\
								i(119730), \
								i(119731),  \
								i(119732),   \
								i(119733),    \
								i(119734),     \
								i(119735),      \
								i(119736),       \
								i(119737),        \
								i(119738),         >---------Doesn't appear to have ever been added.
								i(119744),        /
								i(119746),       /
								i(119747),      /
								i(119748),     /
								i(119749),    /
								i(119750),   /
								i(119752),  /
								i(119753), /
								i(119754),/
]]--
							},
							["classes"] = {7}
						}),		
						n(-149, { 	-- Sunsoul
							["groups"] = {
								i(119620),
								i(119613),
								i(119614),
								i(119615),
								i(119616),
								i(119617),
								i(119618),
								i(119619),
								i(119635),
								i(119636),
								i(119637),
								i(119638),
								i(119639),	
--[[									
								i(119620),\
								i(119621), \
								i(119622),  \
								i(119623),   \
								i(119624),    \
								i(119625),     \
								i(119626),      \
								i(119632),       \
								i(119633),        \
								i(119634),         \_________Doesn't appear to have ever been added.
								i(119640),         /
								i(119646),        /
								i(119647),       /
								i(119648),      /
								i(119649),     /
								i(119650),    /
								i(119651),   /
								i(119657),  /
								i(119658), /
								i(119659),/
]]--
							},
							["classes"] = {2}
						}),		
						n(-150, { 	-- Trailseeker
							["groups"] = {
								i(119545),
								i(119551),
								i(119552),
								i(119553),
								i(119554),
								i(119555),
								i(119557),
								i(119558),
								i(119559),
								un(2, i(119556)), -- Trailseeker Spaulders
							},
							["classes"] = {3}
						}),
					}),
				}),
				h(n(82717, { -- Soulare of Andorhal
					["groups"] = {
						i(117573), -- Toy
					},
					["description"] = "|cff3399ffStep 1:|r |cff66ccffRecruit from Frostwall Tavern using either Magic Debuff or Wild Aggression.|r \n|cff3399ffStep 2:|r |cff66ccffDo a /tired emote and he will award the toy.|r \n|cff3399ffNote:|r |cff66ccffCan get by visiting someone's Garrison.|r"
				})),
				nh(-2, {     -- Vendors
					n(88779, { 	 -- Benjamin Brode 
						i(119210), 	 -- Toy
						i(119212), 	 -- Toy
					}),
					n(80285, { 	 -- Guh - bladespire trader
						["groups"] = {
							i(119430),
						},
						["description"] = "|cff66ccffFound at 37.4,60.2 in Frostfire Ridge - Speak with him and have him visit your garrison.|r"
					}),
					nh(95471, { -- Trader Darakk
						i(116655), 	 -- Mount
						i(116667), 	 -- Mount
						i(127864), 	 -- Toy
						i(127868), 	 -- Pet
					}),
	 --[[
					nh(76928, { -- Kraank -- cooking vendor
						i(122555),
						i(122556),
						i(122557),
						i(122558),
						i(122559),
						i(122560),
					}),
					nh(88228, { -- Sergeant Grimjaw - Garrison Quartermaster
						i(141642),
					}),
					nh(79774, { -- Sergeant Grimjaw - Garrison Quartermaster
						i(141642),
					}),
					nh(91029, { -- Rath'thul Moonvale (dust trader)
						i(122711),
					}),
					nh(91034, 	{ -- Calvo Klyne (fur trader)
						i(122716),
						i(127724),
						i(127742),
					}),
					nh(91031, {	 -- Nicholas Mitrik (herb trader)
						i(141642),
						i(122599),
						i(122600),
						i(122605),
						i(122710),
						i(122713),
						i(127723),
						i(127728),
						i(127741),
						i(127746),
						i(128160),
						i(128161),
						i(128409),
						i(128410),
						i(128411),
						i(128412),
						i(128413),
						i(128414),
					}),	
					nh(91033, { -- Zeezu - Leather Trader
						i(122715),
						i(127722),
						i(127740),
					}),
					nh(91030, { -- Trixxy Volt - Ore Trader
						i(122705),
						i(122712),
						i(122714),
						i(127721),
						i(127725),
						i(127726),
						i(127727),
						i(127729),
						i(127739),
						i(127743),
						i(127744),
						i(127745),
						i(127747),
					}),
					n(-102, { 	 -- Alchemy Lab
						nh(79813, { -- Albert de Hyde 
							i(109558), 	 -- Teaches alchemical catalyst, crescent oil, Draenic invis, living action, mana, swiftness, water breathing/walking, pure rage, secrets of draenor alchemy
							i(112023),
							i(112024),
							i(112026),
							i(112027),
							i(112030),
							i(112031),
							i(112033),
							i(112034),
							i(112037),
							i(112038),
							i(112039),
							i(112040),
							i(112041),
							i(112042),
							i(112045),
							i(112047),
						}),
					}),
			]]--							
					n(-104, { 	 -- Barracks
						nh(79812, { -- Moz'def 
							i(122298), 	 -- Toy
						}),
					}),
	 --[[							
					n(-105, { 	-- Enchanter's Study
						nh(79821, { -- Yukla Greenshadow 
							i(111922), -- teaches Ring/neck Breath of Crit, haste, vers, mastery -- Mark of the shattered hand, temporal crystal, luminous shard, enchanted dust, secrets of draenor enchanting
							i(118394),
							i(118429),
							i(118430),
							i(118432),
							i(118433),
							i(118434),
							i(118435),
							i(118437),
							i(118438),
							i(118439),
							i(118440),
							i(118442),
							i(118443),
							i(118444),
							i(118445),
							i(118447),
							i(118453),
							i(118454),
							i(118455),
							i(118457),
							i(118458),
							i(118460),
							i(118461),
							i(118462),
							i(118463),
							i(118467),
							i(138882),
						}),
					}),
					n(-106, { 	-- Engineering Works
						nh(79826, { -- Pozzlow 
							i(111921), -- Teaches Gearspring parts, ultimate gnomish army knife, goblin glider kit, mecha-blast rocket, secrets of draenor engineering, shieldtronic shield, stealthman 54
							i(118476),
							i(118477),
							i(118478),
							i(118480),
							i(118481),
							i(118484),
							i(118485),
							i(118487),
							i(118488),
							i(118489),
							i(118490),
							i(118491),
							i(118493),
							i(118495),
							i(118497),
							i(118498),
							i(118499),
							i(118500),
							i(119177),
							i(120268),
						}),
					}),
			]]--						
					n(-107, { 	 -- Fishing Shack
						n(85984, { 	 -- Nat Pagle 
							i(114919), 	 -- Pet
							i(117404), 	 -- Pet
							i(87791), 	 -- Mount
						}),	
					}),
					n(-121, { 	 -- Frostwall Tavern
						nh(87302, { 	 -- Murg 
							i(119207), 
						}),
					}),
	 --[[						
					n(-108, { 	-- Gem Boutique
						nh(79832, { -- Dorogarr 
							i(115539), 	 -- Teaches glowing blackrock band, glowing iron band, glowing iron choker, shifting iron band, shifting iron choker, shifting blackrock band, whispering blackrock band, whispering iron band, whispering iron choker, taladite crystal, secrets of draenor jewelcrafting.
							i(116078),		
							i(116079),
							i(116090),
							i(116091),
							i(116092),
							i(116093),
							i(116094),
							i(116095),
							i(116096),
							i(116097),
							i(116098),
							i(116100),
							i(116101),
							i(116102),
							i(116103),
							i(116104),
							i(116106),
							i(116107),
							i(116108),
							i(116109),
						}),		
					}),
			]]--							
					n(-110, { 	 -- Herb Garden
						nh(81981, { -- Tarnon 
							i(110721), 	 -- Pet
							i(118559),
							i(118560),
							i(118562),
							i(118563),
							i(118568),
						}),
					}),
					n(-112, { 	 -- Menagerie
						nh(94516, { -- Giada Goldleash
							i(116415, { -- Pet Charm
								i(127704), -- Bloodthorn Hatchling
								i(127703), -- Dusty Sporewing
								i(127701), -- Glowing Sporebat
								i(127707), -- Indestructible Bone
								i(127705), -- Lost Netherpup
								i(127696), -- Magic Pet Mirror
								i(127695), -- Spirit Wand
							}),
						}),
					}),
	 --[[							
					n(-114, { 	 -- Scribe's Quarters
						nh(79829, { -- Urgra
							i(111923), 	 -- Teaches laughing tarot, ocean tarot, savage tarot, war paints, card of omens, research warbinders ink, secrets of draenor inscription, Warbinder's ink
							i(118605),
							i(118606),
							i(118607),
							i(118610),
							i(118613),
							i(118614),
							i(118615),
							i(120265),
						}),			
					}),
					n(-116, { 	 -- Tailoring Emporium
						nh(79864, { -- 	Warra the Weaver 
							i(115357), 	 -- Teaches Sumptious cowl,leggings, robes, hexweave cloth, secrets of draenor tailoring
							i(114852),
							i(114853),
							i(114854),
							i(114855),
							i(114856),
							i(114857),
							i(114858),
							i(114859),
							i(114860),
							i(114861),
							i(114862),
							i(114863),
							i(114864),
							i(114865),
							i(114866),
							i(114871),
						}),	
					}),
					n(-117, { 	 -- The Forge
						nh(79867, { -- Orgek Ironhand 
							i(115356),		 -- Teaches Smoldering Breastplate, Greaves, Helm, Truesteel Ingot, Secrets of Draenor Blacksmithing
							i(116729),
							i(116730),
							i(116731),
							i(116732),
							i(116733),
							i(116734),
							i(116735),
							i(116736),
							i(116737),
							i(116738),
							i(116739),
							i(116740),
							i(116741),
							i(116742),
							i(116743),
							i(116745),
							i(118044),
							i(119329),
							i(120260),
							i(120262),
						}),
					}),
					n(-118, { 	 -- The Tannery		
						nh(79834, { -- Murne Greenhoof 
							i(115358), 	 -- Teaches Journeying helm, robes, slacks -- Traveling helm, leggings, tunic, burnished leather, secrets of draenor leatherworking
							i(116325),
							i(116326),
							i(116327),
							i(116328),
							i(116329),
							i(116330),
							i(116331),
							i(116332),
							i(116333),
							i(116334),
							i(116335),
							i(116336),
							i(116337),
							i(116338),
							i(116339),
							i(116340),
							i(116341),
							i(116342),
							i(116343),
							i(116344),
							i(116345),
							i(116347),
							i(116348),
							i(116349),
							i(116350),
							i(120258),
						}),		
					}),
			]]--							
					n(-119, { 	 -- Trading Post
						nh(87015, { -- Kil'rip - Laughing Skull Quartermaster 
							i(119160), 	 -- Toy
							i(119146), 	 -- Pet
							i(118671),
							i(118672),
							i(118674),
							i(119138), 
							i(116782), 	 -- Mount
							i(118673),
						}),
					}),
					n(-124, {	-- War Mill
						nh(79815, {	-- Grun'lek - Quartermaster -- War Mill
							i(113681, { -- Iron Horde Scraps
								n(-131 , {	-- Shadowmoon Set
									i(113801),	-- Shadowmoon Cowl
									i(113803),	-- Shadowmoon Shoulderguards
									i(113799),	-- Shadowmoon Robes
									i(113804),	-- Shadowmoon Bracers
									i(113800),	-- Shadowmoon Grips
									i(113797),	-- Shadowmoon Sash
									i(113802),	-- Shadowmoon Leggings
									i(113798),	-- Shadowmoon Treads
								}),
								n(-133 , {	-- Warsong Set
									i(113817),	-- Warsong Hood
									i(113819),	-- Warsong Spaulders
									i(113815),	-- Warsong Wraps
									i(113820),	-- Warsong Bracers
									i(113816),	-- Warsong Gloves
									i(113813),	-- Warsong Cord
									i(113818),	-- Warsong Leggings
									i(113814),	-- Warsong Boots
								}),
								n(-130 , {	-- Thunderlord Set
									i(113793),	-- Thunderlord Helm
									i(113795),	-- Thunderlord Shoulderguards
									i(113791),	-- Thunderlord Chestguard
									i(113796),	-- Thunderlord Bracers
									i(113792),	-- Thunderlord Gloves
									i(113789),	-- Thunderlord Girdle
									i(113794),	-- Thunderlord Leggings
									i(113790),	-- Thunderlord Sabatons
								}),
								
								n(-132 , {	-- Blackrock Set
									i(113809),	-- Blackrock Greathelm
									i(113811),	-- Blackrock Pauldrons
									i(113807),	-- Blackrock Chestplate
									i(113812),	-- Blackrock Wristguards
									i(113808),	-- Blackrock Gauntlets
									i(113805),	-- Blackrock Girth
									i(113810),	-- Blackrock Legplates
									i(113806),	-- Blackrock Greaves
								}),
								n(-134 , {	-- Orgrimmar Set
									i(118400),	-- Orgrimmar Axe
									i(118366),	-- Orgrimmar Spaulders
									i(118367),	-- Orgrimmar Chestguard
									i(118368),	-- Orgrimmar Gloves
									i(118369),	-- Orgrimmar Belt
									i(118370),	-- Orgrimmar Leggings
									i(118371),	-- Orgrimmar Boots
								}),
							}),
						}),
					}),
				}),
			},
			["Lvl"] = 90,	
			["icon"] = "Interface\\Icons\\achievement_garrison_tier01_horde",
			["description"] = "|cff66ccffFrostwall is the Horde Garrison, located in Frostfire Ridge. A fully-upgraded Frostwall garrison is considered to be a fortress.|r",
		})),	
	
}),
};
