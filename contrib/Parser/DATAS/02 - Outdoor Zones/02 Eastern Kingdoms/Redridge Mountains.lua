---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(49, {		-- Redridge Mountains
			["groups"] = {							
				n(-228, {	-- Flight Path
					fp(615, {	-- Camp Everstill, Redridge
						["coord"] = { 52.8, 54.6 },
					}),
					fp(5, {	-- Lakeshire, Redridge
						["coord"] = { 29.4, 53.6 },
					}),
					fp(596, {	-- Shalewind Canyon, Redridge
						["coord"] = { 77.8, 65.8 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(646), 	-- Chicken
					p(395), 	-- Fledgling Buzzard
					p(391), 	-- Mountain Cottontail
					p(378), 	-- Rabbit
					p(392), 	-- Redridge Rat
					p(424), 	-- Roach
					qa(31726, {	-- Eric Davidson
						["qg"] = 65651,	-- Lindsay
						["groups"] = {
							i(89125),	-- Sack of Pet Supplies
						},
					}),
					qa(31781, {	-- Lindsay
						["qg"] = 65651,	-- Lindsay
						["isDaily"] = true,
					}),
				}),
				n(-17, {	-- Quests
					a(ach(4902, {	-- Redridge Mountain Quests
						a(crit(1, {	-- The Gnoll Offensive
							qg(464, qa(26503, {	-- Still Assessing the Threat
								["groups"] = {
									i(60687),	-- Belt of the Sons
									i(60686),	-- Boots of the Prolific Sire
									i(131538),	-- Striders of the Prolific Sire
									i(60685),	-- Yowling Cloak
								},
								["sourceQuests"] = {26365},	-- Hero's Call: Redridge Mountains!
							})),
							qg(464, qa(26505, {	-- Parker's Report
								["sourceQuests"] = {26503},	-- Still Assessing the Threat
							})),
							qg(344, qa(26510)),	-- We Must Prepare!
							qg(344, qa(26512, {	-- Tuning the Gnomecorder
								["sourceQuests"] = {26510},	-- We Must Prepare!
							})),
							qg(344, qa(26514, {	-- Canyon Romp
								["sourceQuests"] = {26512},	-- Tuning the Gnomecorder
							})),
							qg(344, qa(26544, {	-- They've Wised Up...
								["sourceQuests"] = {26514},	-- Canyon Romp
							})),
							{
								["itemID"] = 58898,	-- Dirt-Stained Scroll
								["questID"] = 26519,	-- He Who Controls the Ettins
								["qgs"] = {
									445,	-- Redridge Alpha
									446,	-- Redridge Basher
									430,	-- Redridge Mystic
								},
								["sourceQuests"] = { 26514 },	-- Canyon Romp
								["races"] = ALLIANCE_ONLY,	-- Alliance Only Races
							},	
							qg(382, qa(26513, {	-- Like a Fart in the Wind
								["groups"] = {
									i(60692),	-- Breadwinner's Gloves
									i(60695),	-- Cloak of Insomnia
									i(131540),	-- Starvation Leggings
									i(60694),	-- Starvation Vest
									i(60693),	-- Ventillated Leggings
									i(131541),	-- Ventillated Vest
								},
								["sourceQuests"] = {26510,26503,26505},	-- We Must Prepare! + Still Assessing the Threat + Parker's Report)
							})),
							qg(344, qa(26545, {	-- Yowler Must Die!
								["groups"] = {
									i(60703),	-- Escalation Britchers
									i(60705),	-- Legguards of Invasion
									i(131552),	-- Mongrel Greaves
									i(60704),	-- Mongrel Leggings
								},
								["sourceQuests"] = {26544},	-- They've Wised Up...
							})),
							o(204351, {	-- Ettin Control Orb
								qa(26520, {	-- Saving Foreman Oslow
									["groups"] = {
										i(60701),	-- Leverage Bracers
										i(131543),	-- Leverage Wriststraps
										i(60700),	-- Solomon's Gavel
										i(60702),	-- Sword of the Falling Sky
									},
									["sourceQuests"] = {26519},	-- He Who Controls the Ettins							
								}),
							}),
						})),
						a(crit(2, {	-- Keeshan's Raiders
							qg(43221, qa(26567, {	-- John J. Keeshan
								["sourceQuests"] = {26545},	-- Yowler Must Die!
							})),
							qg(43184, qa(26568, {	-- This Ain't My War
								["sourceQuests"] = {26567},	-- John J. Keeshan
							})),
							qg(43221, qa(26571, {	-- Weapons of War
								["sourceQuests"] = {26568},	-- This Ain't My War
							})),
							qg(43221, qa(26586, {	-- In Search of Bravo Company
								["sourceQuests"] = {26568},	-- This Ain't My War
							})),
							qg(43270, qa(26587, {	-- Breaking Out is Hard to Do
								["sourceQuests"] = {26586},	-- In Search of Bravo Company
							})),
							qg(43300, qa(26560, {	-- Jorgensen
								["sourceQuests"] = {26587},	-- Breaking Out is Hard to Do
							})),
							qg(43305, qa(26561, {	-- Krakauer
								["sourceQuests"] = {26560},	-- Jorgensen
							})),
							qg(43303, qa(26562, {	-- And Last But Not Least... Danforth
								["sourceQuests"] = {26561},	-- Krakauer
							})),
							qg(382, qa(26570, {	-- Render's Army
								["sourceQuests"] = {26568},	-- This Ain't My War
							})),
							qg(43194, qa(26569, {	-- Surveying Equipment
								["groups"] = {
									i(60708),	-- Blackrock Shield
									i(60707),	-- Lakeshire Gloves
									i(131556),	-- Lakeshire Handwraps
									i(60706),	-- Sandals of the Neverending Bridge
								},
								["sourceQuests"] = {26568},	-- This Ain't My War
							})),
							qg(43302, qa(26563, {	-- Return of the Bravo Company
								["sourceQuests"] = {26562},	-- And Last But Not Least... Danforth
							})),
							qg(43221, qa(26573, {	-- His Heart Must Be In It
								["groups"] = {
									i(131557),	-- Hauberk of the Changing Heart
									i(60710),	-- Troteman's Bracers
									i(60709),	-- Vest of the Changing Heart
								},
								["sourceQuests"] = {26571},	-- Weapons of War
							})),
							qg(43221, qa(26607, {	-- They Drew First Blood
								["sourceQuests"] = {26563},	-- Return of the Bravo Company
							})),
						})),
						a(crit(3, {	-- First Blood
							qg(43184, qa(26616, {	-- It's Never Over
								["sourceQuests"] = {26607},	-- They Drew First Blood
							})),
							qg(43461, qa(26636, {	-- Bravo Company Field Kit: Camouflage
								["sourceQuests"] = {26616},	-- It's Never Over
							})),
							qg(43459, qa(26637, {	-- Bravo Company Field Kit: Chloroform
								["groups"] = {
									i(60717),	-- Everstill Breastplate
									i(60716),	-- Muckdweller Gloves
									i(131569),	-- Muckdweller Handguards
									i(60715),	-- Vial of Chloroform
								},
								["sourceQuests"] = {26616},	-- It's Never Over
							})),
							qg(43462, qa(26638, {	-- Hunting the Hunters
								["sourceQuests"] = {26616},	-- It's Never Over
							})),
							qg(43458, qa(26639, {	-- Point of Contact: Brubaker
								["sourceQuests"] = {26616},	-- It's Never Over
							})),
							qg(43508, qa(26640, {	-- Unspeakable Atrocities
								["sourceQuests"] = {26639},	-- Point of Contact: Brubaker
							})),
							qg(43458, qa(26646, {	-- Prisoners of War
								["sourceQuests"] = {26640},	-- Unspeakable Atrocities
							})),
							qg(43458, qa(26651, {	-- To Win a War, You Gotta Become War
								["sourceQuests"] = {26646},	-- Prisoners of War
							})),
							qg(43611, qa(26668, {	-- Detonation
								["groups"] = {
									i(60712),	-- Exterminator's Armbands
									i(131576),	-- Exterminator's Bracers
									i(156953),	-- 'Liberated' Greataxe
									i(60714),	-- Massive Firearm of Death
									i(60711),	-- Messner's Cuffs
									i(60713),	-- Redridge Legguards
								},
								["sourceQuests"] = {26651},	-- To Win a War, You Gotta Become War
							})),
							qg(43607, qa(26692, {	-- Shadowhide Extinction
								["groups"] = {
									i(60719),	-- Danforth's Breastplate
									i(60718),	-- Shadowhide Boots
									i(131583),	-- Shadowhide Footguards
								},
								["sourceQuests"] = {26668},	-- Detonation
							})),
							qg(43611, qa(26693, {	-- The Dark Tower
								["sourceQuests"] = {26668},	-- Detonation
							})),
							qg(43611, qa(26694, {	-- The Grand Magus Doane
								["groups"] = {
									i(60721),	-- Shalewind Belt
									i(131584),	-- Treacherous Boots
									i(60720),	-- Treacherous Treads
								},
								["sourceQuests"] = {26693},	-- The Dark Tower
							})),
							qg(43733, qa(26708, {	-- AHHHHHHHHHHHH! AHHHHHHHHH!!!
								["groups"] = {
									i(131588),	-- Bravo Company Amice
									i(60722),	-- Bravo Company Mantle
									i(60723),	-- Bravo Company Monnions
									i(60725),	-- Bravo Company Pauldrons
									i(60724),	-- Bravo Company Shoulderguards
									i(131589),	-- Bravo Company Spaulders
								},
								["description"] = "Shadowhide Extinction isn't really a prerequisite, since you can pick these both up at the same time, but until you complete it you'll be phased and unable to turn in this quest.",
								["sourceQuests"] = {26692, 26694},	-- Shadowhide Extinction, The Grand Magus Doane
							})),
							qg(43733, qa(26713, {	-- Showdown at Stonewatch
								["sourceQuests"] = {26708},	-- AHHHHHHHHHHHH! AHHHHHHHHH!!!
							})),
							qg(43733, qa(26714, {	-- Darkblaze, Brood of the Worldbreaker
								["sourceQuests"] = {26713},	-- Showdown at Stonewatch
							})),
							qg(43733, qa(26726, {	-- Triumphant Return
								["groups"] = {
									i(60727),	-- Keeshan's Bow
									i(60726),	-- Keeshan's Dagger
									i(60730),	-- Bravo Company Signet
								},
								["sourceQuests"] = {26714},	-- Darkblaze, Brood of the Worldbreaker
							})),
						})),
					})),
					n(-168, {	-- Other Quests
						sz(780,1, {  -- Lakeshire
							["groups"] = {
								qg(8965, qa(26508)),	-- Nida's Necklace
								qg(342, qa(26509)),	-- An Unwelcome Guest
								qg(900, qa(26511, {	-- Lake Everstill Clean Up
									i(60699),	-- Bailiff's Gloves
									i(60698),	-- Belt of Recurring Raids
									i(131539),	-- Chain of Recurring Raids
									i(157001),	-- Everstill Hewer
									i(60697),	-- Indiscriminate Wand
									i(60696),	-- Shield of the Lesson
								})),
								qg(900, qa(26728, {	-- Hero's Call: Duskwood! (BREADCRUMB)
									["isBreadcrumb"] = true,
								})),
								qg(620, q(3861, {	-- CLUCK!
									["groups"] = {
										i(11110),	-- Chicken Egg
									},
									["repeatable"] = true,
								})),
							},
							["collectible"] = false,
						}),
						sz(780,3, {	-- Three Corners
							["groups"] = {
								qg(379, qa(26506)),	-- Franks and Beans
								o(204344, {	-- Wanted!
									qa(26504, {	-- Wanted: Redridge Gnolls
										i(60684),	-- Royal Guard Breastplate
										i(60683),	-- Tower Watch Bracers
										i(60682),	-- Watch Captain's Cloak
									}),
								}),
							},
							["collectible"] = false,
						}),
						{	-- Corner Crossing
							["questID"] = 54103,
							["qg"] = 146806,	-- Dark Ranger Lyana
							["coord"] = { 11.3, 66.8 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 54102,	-- Eastern Escape
						},
						{	-- Ever Eastward
							["questID"] = 54105,
							["qg"] = 146937,	-- Dark Ranger
							["coord"] = { 29.0, 68.1 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 54104,	-- Signs of Saurfang
						},
						{	-- Grim Tidings
							["questID"] = 54107,
							["qg"] = 146012,	-- Zekhan
							["coord"] = { 81.4, 52.4 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 54106,	-- Tracking Tipoff
						},
						{	-- Signs of Saurfang
							["questID"] = 54104,
							["qg"] = 146937,	-- Dark Ranger
							["coord"] = { 25.9, 39.8 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 54103,	-- Corner Crossing
						},
						{	-- Tracking Tipoff
							["questID"] = 54106,
							["qg"] = 147210,	-- Dark Ranger Lyana
							["coord"] = { 80.6, 46.9 },
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 54105,	-- Ever Eastward
						},
					}),
				}),
				n(-16, {	-- Rares
					n(14273, { 	-- Boulderheart
						dr(07.0, i(9766)),	-- Greenweave Sash
						dr(07.0, i(9783)),	-- Raider's Chestpiece
						dr(06.0, i(9776)),	-- Bandit Boots
						dr(06.0, i(9780)),	-- Bandit Gloves
						dr(06.0, i(9771)),	-- Greenweave Gloves
						dr(06.0, i(6585)),	-- Scouting Cloak
						dr(05.0, i(6575)),	-- Defender Cloak
						dr(04.0, i(6562)),	-- Shimmering Boots
						dr(04.0, i(6563)),	-- Shimmering Bracers
						dr(03.0, i(6581)),	-- Scouting Belt
						dr(03.0, i(6583)),	-- Scouting Bracers
						dr(03.0, i(6564)),	-- Shimmering Cloak
						dr(02.0, i(9777)),	-- Bandit Bracers
						dr(02.0, i(6552)),	-- Bard's Tunic
						dr(02.0, i(9768)),	-- Greenweave Bracers
						dr(02.0, i(9770)),	-- Greenweave Cloak
						dr(01.9, i(6582)),	-- Scouting Boots
						dr(01.8, i(9775)),	-- Bandit Cinch
						dr(01.8, i(9789)),	-- Raider's Legguards
						dr(01.6, i(6536)),	-- Willow Vest
						dr(01.5, i(9784)),	-- Raider's Boots
						dr(01.5, i(6538)),	-- Willow Robe
						dr(01.4, i(9767)),	-- Greenweave Sandals
						dr(01.3, i(9787)),	-- Raider's Gauntlets
						dr(01.2, i(9781)),	-- Bandit Pants
						dr(01.2, i(6576)),	-- Defender Girdle
						dr(01.1, i(6580)),	-- Defender Tunic
						dr(01.1, i(9772)),	-- Greenweave Leggings
						dr(01.1, i(6565)),	-- Shimmering Gloves
						dr(01.0, i(6574)),	-- Defender Bracers
						dr(01.0, i(6570)),	-- Shimmering Sash					
					}), 
					n(616, { 	-- Chatter
						dr(09.0, i(6557)),	-- Bard's Boots
						dr(09.0, i(9786)),	-- Raider's Cloak
						dr(09.0, i(6539)),	-- Willow Belt
						dr(08.0, i(6548)),	-- Soldier's Girdle
						dr(08.0, i(6541)),	-- Willow Gloves
						dr(04.0, i(6546)),	-- Soldier's Leggings
						dr(03.0, i(6554)),	-- Bard's Gloves
						dr(03.0, i(9785)),	-- Raider's Bracers
						dr(03.0, i(9749)),	-- Simple Blouse
						dr(03.0, i(6551)),	-- Soldier's Boots
						dr(03.0, i(6547)),	-- Soldier's Gauntlets
						dr(03.0, i(6537)),	-- Willow Boots
						dr(02.0, i(9779)),	-- Bandit Cloak
						dr(02.0, i(6558)),	-- Bard's Belt
						dr(02.0, i(6556)),	-- Bard's Bracers
						dr(02.0, i(6553)),	-- Bard's Trousers
						dr(02.0, i(9765)),	-- Cadet Vest
						dr(02.0, i(9757)),	-- Gypsy Tunic
						dr(02.0, i(6545)),	-- Soldier's Armor
						dr(02.0, i(6543)),	-- Willow Bracers
						dr(02.0, i(6542)),	-- Willow Cape
						dr(02.0, i(6540)),	-- Willow Pants
						dr(01.9, i(9748)),	-- Simple Robe
						dr(01.8, i(9788)),	-- Raider's Belt
						dr(01.8, i(6550)),	-- Soldier's Wristguards	
						un(7, i(3229)), 	-- Tarantula Silk Sash					
					}), 
					n(52146, { 	-- Chitter
						dr(09.0, i(6545)),	-- Soldier's Armor
						dr(08.0, i(9779)),	-- Bandit Cloak
						dr(08.0, i(6553)),	-- Bard's Trousers
						dr(08.0, i(9788)),	-- Raider's Belt
						dr(08.0, i(6551)),	-- Soldier's Boots
						dr(08.0, i(6540)),	-- Willow Pants
						dr(06.0, i(6547)),	-- Soldier's Gauntlets
						dr(05.0, i(6554)),	-- Bard's Gloves
						dr(05.0, i(6546)),	-- Soldier's Leggings
						dr(04.0, i(9785)),	-- Raider's Bracers
						dr(02.0, i(9775)),	-- Bandit Cinch
						dr(01.9, i(9771)),	-- Greenweave Gloves
						dr(01.9, i(9766)),	-- Greenweave Sash
						dr(01.8, i(6585)),	-- Scouting Cloak
						dr(01.7, i(9783)),	-- Raider's Chestpiece
						dr(01.6, i(9776)),	-- Bandit Boots
						dr(01.4, i(9777)),	-- Bandit Bracers
						dr(01.4, i(9768)),	-- Greenweave Bracers
						dr(01.4, i(6564)),	-- Shimmering Cloak
						dr(01.4, i(6536)),	-- Willow Vest
						dr(01.2, i(6552)),	-- Bard's Tunic
						dr(01.2, i(9784)),	-- Raider's Boots
						dr(01.2, i(6562)),	-- Shimmering Boots
						dr(01.2, i(6538)),	-- Willow Robe
						dr(01.1, i(9780)),	-- Bandit Gloves
						dr(01.1, i(9770)),	-- Greenweave Cloak
						dr(01.1, i(9787)),	-- Raider's Gauntlets
						dr(01.1, i(6583)),	-- Scouting Bracers
						dr(01.0, i(6581)),	-- Scouting Belt					
					}),
					n(584, { 	-- Kazon
						dr(09.0, i(6547)),	-- Soldier's Gauntlets
						dr(09.0, i(6546)),	-- Soldier's Leggings
						dr(08.0, i(9785)),	-- Raider's Bracers
						dr(08.0, i(6551)),	-- Soldier's Boots
						dr(07.0, i(6554)),	-- Bard's Gloves
						dr(05.0, i(6557)),	-- Bard's Boots
						dr(05.0, i(9786)),	-- Raider's Cloak
						dr(05.0, i(6541)),	-- Willow Gloves
						dr(04.0, i(9779)),	-- Bandit Cloak
						dr(04.0, i(6553)),	-- Bard's Trousers
						dr(04.0, i(6548)),	-- Soldier's Girdle
						dr(04.0, i(6539)),	-- Willow Belt
						dr(03.0, i(9788)),	-- Raider's Belt
						dr(03.0, i(6545)),	-- Soldier's Armor
						dr(03.0, i(6540)),	-- Willow Pants
						dr(01.7, i(9784)),	-- Raider's Boots
						dr(01.6, i(9780)),	-- Bandit Gloves
						dr(01.5, i(9787)),	-- Raider's Gauntlets
						dr(01.2, i(9777)),	-- Bandit Bracers
						dr(01.1, i(9776)),	-- Bandit Boots
						dr(01.1, i(6585)),	-- Scouting Cloak
						dr(01.0, i(6552)),	-- Bard's Tunic
						dr(01.0, i(9768)),	-- Greenweave Bracers
						dr(01.0, i(9770)),	-- Greenweave Cloak		
						un(7, i(3231)),		-- Cutthroat Pauldrons	
						un(7, i(2058)),		-- Kazon's Maul			
					}), 
					n(147222, {	-- Gnollfeaster
						["groups"] = {
							i(165722),	-- Redridge Tarantula Egg
						},
						["coord"] = { 24.4, 70.9 },
					}),
					n(14271, { 	-- Ribchaser
						dr(09.0, i(6557)),	-- Bard's Boots
						dr(09.0, i(6539)),	-- Willow Belt
						dr(09.0, i(6541)),	-- Willow Gloves
						dr(08.0, i(6548)),	-- Soldier's Girdle
						dr(07.0, i(9786)),	-- Raider's Cloak
						dr(04.0, i(9748)),	-- Simple Robe
						dr(04.0, i(6551)),	-- Soldier's Boots
						dr(03.0, i(9779)),	-- Bandit Cloak
						dr(03.0, i(6558)),	-- Bard's Belt
						dr(03.0, i(6554)),	-- Bard's Gloves
						dr(03.0, i(6553)),	-- Bard's Trousers
						dr(03.0, i(9765)),	-- Cadet Vest
						dr(03.0, i(9785)),	-- Raider's Bracers
						dr(03.0, i(6546)),	-- Soldier's Leggings
						dr(03.0, i(6542)),	-- Willow Cape
						dr(02.0, i(9757)),	-- Gypsy Tunic
						dr(02.0, i(9788)),	-- Raider's Belt
						dr(02.0, i(9749)),	-- Simple Blouse
						dr(02.0, i(6547)),	-- Soldier's Gauntlets
						dr(02.0, i(6550)),	-- Soldier's Wristguards
						dr(02.0, i(6540)),	-- Willow Pants
						dr(01.9, i(6543)),	-- Willow Bracers
						dr(01.8, i(6556)),	-- Bard's Bracers
						dr(01.8, i(6545)),	-- Soldier's Armor
						dr(01.8, i(6537)),	-- Willow Boots					
					}), 
					n(947, { 	-- Rohh the Silent
						dr(11.0, i(6540)),	-- Willow Pants
						dr(09.0, i(9779)),	-- Bandit Cloak
						dr(09.0, i(9788)),	-- Raider's Belt
						dr(08.0, i(6553)),	-- Bard's Trousers
						dr(08.0, i(6545)),	-- Soldier's Armor
						dr(05.0, i(6551)),	-- Soldier's Boots
						dr(05.0, i(6547)),	-- Soldier's Gauntlets
						dr(04.0, i(6554)),	-- Bard's Gloves
						dr(04.0, i(9785)),	-- Raider's Bracers
						dr(04.0, i(6563)),	-- Shimmering Bracers
						dr(04.0, i(6546)),	-- Soldier's Leggings
						dr(02.0, i(9780)),	-- Bandit Gloves
						dr(01.9, i(9775)),	-- Bandit Cinch
						dr(01.9, i(9784)),	-- Raider's Boots
						dr(01.8, i(9771)),	-- Greenweave Gloves
						dr(01.7, i(6552)),	-- Bard's Tunic
						dr(01.7, i(6575)),	-- Defender Cloak
						dr(01.7, i(9768)),	-- Greenweave Bracers
						dr(01.6, i(6581)),	-- Scouting Belt
						dr(01.5, i(9783)),	-- Raider's Chestpiece
						dr(01.5, i(6564)),	-- Shimmering Cloak
						dr(01.4, i(6536)),	-- Willow Vest
						dr(01.3, i(9787)),	-- Raider's Gauntlets
						dr(01.3, i(6585)),	-- Scouting Cloak
						dr(01.3, i(6538)),	-- Willow Robe
						dr(01.2, i(9777)),	-- Bandit Bracers
						dr(01.2, i(9770)),	-- Greenweave Cloak
						dr(01.2, i(9767)),	-- Greenweave Sandals
						dr(01.2, i(9789)),	-- Raider's Legguards
						dr(01.1, i(6562)),	-- Shimmering Boots
						dr(01.0, i(9776)),	-- Bandit Boots
						dr(01.0, i(9766)),	-- Greenweave Sash	
						un(7, i(4447)),		-- Cloak of Night				
					}), 
					n(14269, { 	-- Seeker Aqualon
						dr(07.0, i(6540)),	-- Willow Pants
						dr(05.0, i(9779)),	-- Bandit Cloak
						dr(05.0, i(6553)),	-- Bard's Trousers
						dr(04.0, i(9775)),	-- Bandit Cinch
						dr(04.0, i(6552)),	-- Bard's Tunic
						dr(04.0, i(9770)),	-- Greenweave Cloak
						dr(04.0, i(9788)),	-- Raider's Belt
						dr(04.0, i(9784)),	-- Raider's Boots
						dr(04.0, i(9789)),	-- Raider's Legguards
						dr(04.0, i(6545)),	-- Soldier's Armor
						dr(04.0, i(6536)),	-- Willow Vest
						dr(03.0, i(9776)),	-- Bandit Boots
						dr(03.0, i(9777)),	-- Bandit Bracers
						dr(03.0, i(9768)),	-- Greenweave Bracers
						dr(03.0, i(9767)),	-- Greenweave Sandals
						dr(03.0, i(9783)),	-- Raider's Chestpiece
						dr(03.0, i(9787)),	-- Raider's Gauntlets
						dr(03.0, i(6581)),	-- Scouting Belt
						dr(03.0, i(6562)),	-- Shimmering Boots
						dr(03.0, i(6563)),	-- Shimmering Bracers
						dr(03.0, i(6564)),	-- Shimmering Cloak
						dr(03.0, i(6538)),	-- Willow Robe
						dr(02.0, i(9780)),	-- Bandit Gloves
						dr(02.0, i(9771)),	-- Greenweave Gloves
						dr(01.9, i(9766)),	-- Greenweave Sash
						dr(01.8, i(6585)),	-- Scouting Cloak
						dr(01.7, i(6583)),	-- Scouting Bracers
						dr(01.5, i(6575)),	-- Defender Cloak
						dr(01.4, i(9781)),	-- Bandit Pants
						dr(01.0, i(6570)),	-- Shimmering Sash					
					}), 
					n(14272, { 	-- Snarlflare
						dr(09.0, i(6551)),	-- Soldier's Boots
						dr(09.0, i(6547)),	-- Soldier's Gauntlets
						dr(09.0, i(6546)),	-- Soldier's Leggings
						dr(07.0, i(6554)),	-- Bard's Gloves
						dr(07.0, i(9785)),	-- Raider's Bracers
						dr(05.0, i(6557)),	-- Bard's Boots
						dr(05.0, i(9786)),	-- Raider's Cloak
						dr(05.0, i(6548)),	-- Soldier's Girdle
						dr(04.0, i(9779)),	-- Bandit Cloak
						dr(04.0, i(6553)),	-- Bard's Trousers
						dr(04.0, i(6539)),	-- Willow Belt
						dr(04.0, i(6541)),	-- Willow Gloves
						dr(03.0, i(9788)),	-- Raider's Belt
						dr(03.0, i(6545)),	-- Soldier's Armor
						dr(03.0, i(6540)),	-- Willow Pants
						dr(01.7, i(9768)),	-- Greenweave Bracers
						dr(01.4, i(6552)),	-- Bard's Tunic
						dr(01.4, i(9787)),	-- Raider's Gauntlets
						dr(01.2, i(9789)),	-- Raider's Legguards
						dr(01.1, i(9780)),	-- Bandit Gloves
						dr(01.1, i(6575)),	-- Defender Cloak
						dr(01.1, i(9767)),	-- Greenweave Sandals
						dr(01.1, i(9784)),	-- Raider's Boots
						dr(01.1, i(6585)),	-- Scouting Cloak
						dr(01.1, i(6536)),	-- Willow Vest
						dr(01.0, i(9776)),	-- Bandit Boots
						dr(01.0, i(9777)),	-- Bandit Bracers
						dr(01.0, i(9775)),	-- Bandit Cinch
						dr(01.0, i(9771)),	-- Greenweave Gloves
						dr(01.0, i(9766)),	-- Greenweave Sash					
					}), 
					n(14270, { 	-- Squiddic
						dr(09.0, i(6557)),	-- Bard's Boots
						dr(09.0, i(6548)),	-- Soldier's Girdle
						dr(09.0, i(6539)),	-- Willow Belt
						dr(08.0, i(9786)),	-- Raider's Cloak
						dr(08.0, i(6541)),	-- Willow Gloves
						dr(04.0, i(6551)),	-- Soldier's Boots
						dr(04.0, i(6546)),	-- Soldier's Leggings
						dr(03.0, i(9779)),	-- Bandit Cloak
						dr(03.0, i(6554)),	-- Bard's Gloves
						dr(03.0, i(9765)),	-- Cadet Vest
						dr(03.0, i(9785)),	-- Raider's Bracers
						dr(03.0, i(6547)),	-- Soldier's Gauntlets
						dr(02.0, i(6558)),	-- Bard's Belt
						dr(02.0, i(6556)),	-- Bard's Bracers
						dr(02.0, i(9757)),	-- Gypsy Tunic
						dr(02.0, i(9749)),	-- Simple Blouse
						dr(02.0, i(9748)),	-- Simple Robe
						dr(02.0, i(6545)),	-- Soldier's Armor
						dr(02.0, i(6537)),	-- Willow Boots
						dr(02.0, i(6543)),	-- Willow Bracers
						dr(02.0, i(6542)),	-- Willow Cape
						dr(02.0, i(6540)),	-- Willow Pants
						dr(01.9, i(6553)),	-- Bard's Trousers
						dr(01.7, i(9788)),	-- Raider's Belt
						dr(01.7, i(6550)),	-- Soldier's Wristguards
						un(7, i(1469)), 	-- Scimitar of Atun	
					}), 
				}),					
				n(-2,  {	-- Vendors
					a(n(777, {	-- Amy Davenport <Tradeswoman>
						i(5772),	-- Pattern: Red Woolen Bag
						i(20576), 	-- Pattern: Black Whelp Tunic
					})),
					a(n(844, {	-- Antonio Perelli <Traveling Salesman>
						["groups"] = {
							i(4795),	-- Bear Bracers
							i(4796),	-- Owl Bracers
							i(4794),	-- Wolf Bracers
							i(4818),	-- Executioner's Sword
							i(4778),	-- Heavy Spiked Mace
							i(4777),	-- Ironwood Maul
						},
						["description"] = "This vendor travels in a big circuit from Elwynn Forest(stopping in Goldshire) to Westfall(stopping in Sentinel Hill) to Duskwood(stopping in Darkshire) to Redridge Mountains(stopping in Lakeshire) and then back to Elwynn Forest, so if you cannot find him in this zone, check one of the other three zones.|r",
					})),
					a(n(2697, {	-- Clyde Ranthal <Leatherworking Supplies>
						i(7289),	-- Pattern: Black Whelp Cloak
					})),
					a(n(3091, {	-- Franklin Hamar <Tailoring Supplies>
						i(4781),	-- Whispering Vest
						i(4786),	-- Wise Man's Belt
						i(4782),	-- Solstice Robe
					})),
					na(3085, {	-- Gloria Femmel <Cooking Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					a(n(793, {	-- Kara Adams <Shield Crafter>
						i(4820),	-- Guardian Buckler
						i(4821),	-- Bear Buckler
						i(4822),	-- Owl's Disk
					})),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qa(116, {	-- Dry Times
								un(2, i(1270)), 	-- Finely Woven Cloak
							})),
							un(40, qa(126, {	-- Howling in the Hills
								un(2, i(2910)),	-- Gold Militia Boots
								un(2, i(1319)),	-- Ring of Iron Will
							})),
							un(40, qa(219, {	-- Missing in Action
								un(2, i(3431)),	-- Bone-Studded Leather 
								un(2, i(1275)),	-- Deputy Chain Coat
								un(2, i(3555)),	-- Robe of Solomon
							})),
							o(31, {	-- Old Lion Statue
								un(40, qa(249, { 	-- Morganth
									un(2, i(5274)),-- Rose Mantle 
								})),
							}),
							un(40, qa(150, {	-- Murloc Poachers
								un(2, i(3567)),	-- Dwarven Fishing Pole
							})),
							un(40, qa(19, {	-- Tharil'zun
								un(2, i(1276)),	-- Fire Hardened Buckler
								un(2, i(6093)),	-- Orc Crusher
							})),
							un(40, qa(89, {	-- The Everstill Bridge
								un(2, i(1303)),	-- Bridgeworker's Gloves
								un(2, i(1304)),	-- Riding Gloves
								un(2, i(1310)),	-- Smith's Trousers
							})),
							un(40, qa(1702, {	-- The Shieldsmith
								["groups"] = {
									un(2, i(6970)),	-- Furen's Favor
								},
								["classes"] = { 1 },	-- Warrior
							})),
							un(40, qa(122, {	-- Underbelly Scales
								un(2, i(6092)),	-- Black Whelp Boots 
								un(2, i(1302)),	-- Black Whelp Gloves
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							un(43, n(440, { 	-- Blackrock Grunt
								un(7, i(1446)), 	-- Blackrock Boots 
							})),
							n(435, { 	-- Blackrock Champion
								un(7, i(1455)), 	-- Blackrock Champion's Axe 
							}),							
							un(43, n(485, { 	-- Blackrock Outrunner
								un(7, i(1448)), 	-- Blackrock Gauntlets 
							})),							
							n(4065, { 	-- Blackrock Sentry
								un(7, i(1296)), 	-- Blackrock Mace 
							}),	
							n(436, { 	-- Blackrock Shadowcaster
								un(7, i(1299)), 	-- Lesser Belt of the Spire
								un(7, i(1300)),		-- Lesser Staff of the Spire
							}),
							nh(397, { 	-- Grand Magus Doane 
								["groups"] = {
									un(7, i(2566)),	-- Sacrificial Robes
								},
								["description"] = "Morganth was removed and Doane has taken his place. Blizzard used same npcID.",
							}),	
							n(544, {	-- Murloc Nightcrawler
								un(7, i(1406)),	-- Pearl-Encrusted Spear
							}),
							n(545, {	-- Murloc Tidecaller
								un(7, i(1473)),	-- Riverside Staff
							}),
							n(434, { 	-- Rabid Shadowhide Gnoll
								un(7, i(1460)),	-- Shadowhide Two-Handed Sword 
							}),							
							n(445, { 	-- Redridge Alpha
								un(7, i(1218)),	-- Heavy Gnoll War Club 
							}),	
							n(446, { 	-- Redridge Basher
								un(7, i(1440)),	-- Gnoll Skull Basher 
							}),							
							n(426, { 	-- Redridge Brute
								un(7, i(1214)),	-- Gnoll Punisher 
							}),
							n(580, { 	-- Redridge Drudger
								un(7, i(1220)),	-- Lupine Axe 
							}),							
							n(423, { 	-- Redridge Mongrel 
								un(7, i(1211)),	-- Gnoll War Harness
							}),
							n(424, { 	-- Redridge Poacher
								un(7, i(1219)),	-- Redridge Machete 
							}),
							n(579, { 	-- Shadowhide Assassin
								un(7, i(1459)),	-- Shadowhide Scalper
							}),							
							n(433, { 	-- Shadowhide Gnoll
								un(7, i(1457)),	-- Shadowhide Mace 
							}),	
							n(431, { 	-- Shadowhide Slayer
								un(7, i(1458)),	-- Shadowhide Maul
								un(7, i(1461)),	-- Slayer's Battle Axe
							}),
							n(568, { 	-- Shadowhide Warrior
								un(7, i(2175)),	-- Shadowhide Battle Axe
							}),
							n(442, { 	-- Tarantula
								un(7, i(1287)),	-- Giant Tarantula Fang 
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["lvl"] = 10,	
			["achievementID"] = 780,
			["description"] = "Redridge Mountains is a sleepy zone that is primarily Alliance. However, threats come from the Blackrock Invasion, which is revealed to be tied to the Black Dragonflight and Deathwing. The main series of quests follows John J. Keeshan, a clear tribute to Rambo.",				
		}),
	}),
};
