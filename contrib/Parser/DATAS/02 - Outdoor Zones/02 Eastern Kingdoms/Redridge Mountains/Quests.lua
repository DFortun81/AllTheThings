---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(49, {	-- Redridge Mountains
			n(-17, {	-- Quests
				a(ach(4902, {	-- Redridge Mountain Quests
					a(crit(1, {	-- The Gnoll Offensive
						q(26503, {	-- Still Assessing the Threat
							["qg"] = 464,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26365},	-- Hero's Call: Redridge Mountains!
							["g"] = {
								i(60687),	-- Belt of the Sons
								i(60686),	-- Boots of the Prolific Sire
								i(131538),	-- Striders of the Prolific Sire
								i(60685),	-- Yowling Cloak
							},
						}),
						q(26505, {	-- Parker's Report
							["qg"] = 464,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26503},	-- Still Assessing the Threat
						}),
						q(26510, {	-- We Must Prepare!
							["qg"] = 344,	-- 
							["races"] = ALLIANCE_ONLY,
						}),
						q(26512, {	-- Tuning the Gnomecorder
							["qg"] = 344,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26510},	-- We Must Prepare!
						}),
						q(26514, {	-- Canyon Romp
							["qg"] = 344,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26512},	-- Tuning the Gnomecorder
						}),
						q(26544, {	-- They've Wised Up...
							["qg"] = 344,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26514},	-- Canyon Romp
						}),
						i(58898, {	-- Dirt-Stained Scroll
							["questID"] = 26519,	-- He Who Controls the Ettins
							["races"] = ALLIANCE_ONLY,	-- Alliance Only Races
							["sourceQuests"] = { 26514 },	-- Canyon Romp
							["crs"] = {
								445,	-- Redridge Alpha
								446,	-- Redridge Basher
								430,	-- Redridge Mystic
							},
						}),	
						q(26513, {	-- Like a Fart in the Wind
							["qg"] = 382,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26510,26503,26505},	-- We Must Prepare! + Still Assessing the Threat + Parker's Report)
							["g"] = {
								i(60692),	-- Breadwinner's Gloves
								i(60695),	-- Cloak of Insomnia
								i(131540),	-- Starvation Leggings
								i(60694),	-- Starvation Vest
								i(60693),	-- Ventillated Leggings
								i(131541),	-- Ventillated Vest
							},
						}),
						q(26545, {	-- Yowler Must Die!
							["qg"] = 344,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26544},	-- They've Wised Up...
							["g"] = {
								i(60703),	-- Escalation Britchers
								i(60705),	-- Legguards of Invasion
								i(131552),	-- Mongrel Greaves
								i(60704),	-- Mongrel Leggings
							},
						}),
						o(204351, {	-- Ettin Control Orb
							q(26520, {	-- Saving Foreman Oslow
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {26519},	-- He Who Controls the Ettins
								["g"] = {
									i(60701),	-- Leverage Bracers
									i(131543),	-- Leverage Wriststraps
									i(60700),	-- Solomon's Gavel
									i(60702),	-- Sword of the Falling Sky
								},							
							}),
						}),
					})),
					a(crit(2, {	-- Keeshan's Raiders
						q(26567, {	-- John J. Keeshan
							["qg"] = 43221,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26545},	-- Yowler Must Die!
						}),
						q(26568, {	-- This Ain't My War
							["qg"] = 43184,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26567},	-- John J. Keeshan
						}),
						q(26571, {	-- Weapons of War
							["qg"] = 43221,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26568},	-- This Ain't My War
						}),
						q(26586, {	-- In Search of Bravo Company
							["qg"] = 43221,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26568},	-- This Ain't My War
						}),
						q(26587, {	-- Breaking Out is Hard to Do
							["qg"] = 43270,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26586},	-- In Search of Bravo Company
						}),
						q(26560, {	-- Jorgensen
							["qg"] = 43300,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26587},	-- Breaking Out is Hard to Do
						}),
						q(26561, {	-- Krakauer
							["qg"] = 43305,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26560},	-- Jorgensen
						}),
						q(26562, {	-- And Last But Not Least... Danforth
							["qg"] = 43303,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26561},	-- Krakauer
						}),
						q(26570, {	-- Render's Army
							["qg"] = 382,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26568},	-- This Ain't My War
						}),
						q(26569, {	-- Surveying Equipment
							["qg"] = 43194,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26568},	-- This Ain't My War
							["g"] = {
								i(60708),	-- Blackrock Shield
								i(60707),	-- Lakeshire Gloves
								i(131556),	-- Lakeshire Handwraps
								i(60706),	-- Sandals of the Neverending Bridge
							},
						}),
						q(26563, {	-- Return of the Bravo Company
							["qg"] = 43302,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26562},	-- And Last But Not Least... Danforth
						}),
						q(26573, {	-- His Heart Must Be In It
							["qg"] = 43221,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26571},	-- Weapons of War
							["g"] = {
								i(131557),	-- Hauberk of the Changing Heart
								i(60710),	-- Troteman's Bracers
								i(60709),	-- Vest of the Changing Heart
							},
						}),
						q(26607, {	-- They Drew First Blood
							["qg"] = 43221,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26563},	-- Return of the Bravo Company
						}),
					})),
					a(crit(3, {	-- First Blood
						q(26616, {	-- It's Never Over
							["qg"] = 43184,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26607},	-- They Drew First Blood
						}),
						q(26636, {	-- Bravo Company Field Kit: Camouflage
							["qg"] = 43461,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26616},	-- It's Never Over
						}),
						q(26637, {	-- Bravo Company Field Kit: Chloroform
							["qg"] = 43459,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26616},	-- It's Never Over
							["g"] = {
								i(60717),	-- Everstill Breastplate
								i(60716),	-- Muckdweller Gloves
								i(131569),	-- Muckdweller Handguards
								i(60715),	-- Vial of Chloroform
							},
						}),
						q(26638, {	-- Hunting the Hunters
							["qg"] = 43462,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26616},	-- It's Never Over
						}),
						q(26639, {	-- Point of Contact: Brubaker
							["qg"] = 43458,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26616},	-- It's Never Over
						}),
						q(26640, {	-- Unspeakable Atrocities
							["qg"] = 43508,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26639},	-- Point of Contact: Brubaker
						}),
						q(26646, {	-- Prisoners of War
							["qg"] = 43458,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26640},	-- Unspeakable Atrocities
						}),
						q(26651, {	-- To Win a War, You Gotta Become War
							["qg"] = 43458,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26646},	-- Prisoners of War
						}),
						q(26668, {	-- Detonation
							["qg"] = 43611,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26651},	-- To Win a War, You Gotta Become War
							["g"] = {
								i(60712),	-- Exterminator's Armbands
								i(131576),	-- Exterminator's Bracers
								i(156953),	-- 'Liberated' Greataxe
								i(60714),	-- Massive Firearm of Death
								i(60711),	-- Messner's Cuffs
								i(60713),	-- Redridge Legguards
							},
						}),
						q(26692, {	-- Shadowhide Extinction
							["qg"] = 43607,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26668},	-- Detonation
							["g"] = {
								i(60719),	-- Danforth's Breastplate
								i(60718),	-- Shadowhide Boots
								i(131583),	-- Shadowhide Footguards
							},
						}),
						q(26693, {	-- The Dark Tower
							["qg"] = 43611,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26668},	-- Detonation
						}),
						q(26694, {	-- The Grand Magus Doane
							["qg"] = 43611,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26693},	-- The Dark Tower
							["g"] = {
								i(60721),	-- Shalewind Belt
								i(131584),	-- Treacherous Boots
								i(60720),	-- Treacherous Treads
							},
						}),
						q(26708, {	-- AHHHHHHHHHHHH! AHHHHHHHHH!!!
							["qg"] = 43733,	-- 
							["races"] = ALLIANCE_ONLY,
							["description"] = "Shadowhide Extinction isn't really a prerequisite, since you can pick these both up at the same time, but until you complete it you'll be phased and unable to turn in this quest.",
							["sourceQuests"] = {26692, 26694},	-- Shadowhide Extinction, The Grand Magus Doane
							["g"] = {
								i(131588),	-- Bravo Company Amice
								i(60722),	-- Bravo Company Mantle
								i(60723),	-- Bravo Company Monnions
								i(60725),	-- Bravo Company Pauldrons
								i(60724),	-- Bravo Company Shoulderguards
								i(131589),	-- Bravo Company Spaulders
							},
						}),
						q(26713, {	-- Showdown at Stonewatch
							["qg"] = 43733,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26708},	-- AHHHHHHHHHHHH! AHHHHHHHHH!!!
						}),
						q(26714, {	-- Darkblaze, Brood of the Worldbreaker
							["qg"] = 43733,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26713},	-- Showdown at Stonewatch
						}),
						q(26726, {	-- Triumphant Return
							["qg"] = 43733,	-- 
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {26714},	-- Darkblaze, Brood of the Worldbreaker
							["g"] = {
								i(60727),	-- Keeshan's Bow
								i(60726),	-- Keeshan's Dagger
								i(60730),	-- Bravo Company Signet
							},
						}),
					})),
				})),
				q(26509, {	-- An Unwelcome Guest
					["qg"] = 342,	-- 
					["races"] = ALLIANCE_ONLY,
				}),
				q(3861, {	-- CLUCK!
					["qg"] = 620,	-- 
					["repeatable"] = true,
					["g"] = {
						i(11110),	-- Chicken Egg
					},
				}),
				q(54103, {	-- Corner Crossing
					["qg"] = 146806,	-- Dark Ranger Lyana
					["coord"] = { 11.3, 66.8, 49 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54102,	-- Eastern Escape
				}),
				q(116, {	-- Dry Times
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(1270)),	-- Finely Woven Cloak
					},
				}),
				q(54105, {	-- Ever Eastward
					["qg"] = 146937,	-- Dark Ranger
					["coord"] = { 29.0, 68.1, 49 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54104,	-- Signs of Saurfang
				}),
				q(26506, {	-- Franks and Beans
					["qg"] = 379,	-- 
					["races"] = ALLIANCE_ONLY,
				}),
				q(54107, {	-- Grim Tidings
					["qg"] = 146012,	-- Zekhan
					["coord"] = { 81.4, 52.4, 49 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54106,	-- Tracking Tipoff
				}),
				q(26728, {	-- Hero's Call: Duskwood! (BREADCRUMB)
					["qg"] = 900,	-- 
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(126, {	-- Howling in the Hills
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(2910)),	-- Gold Militia Boots
						un(2, i(1319)),	-- Ring of Iron Will
					},
				}),
				q(26511, {	-- Lake Everstill Clean Up
					["qg"] = 900,	-- 
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(60699),	-- Bailiff's Gloves
						i(60698),	-- Belt of Recurring Raids
						i(131539),	-- Chain of Recurring Raids
						i(157001),	-- Everstill Hewer
						i(60697),	-- Indiscriminate Wand
						i(60696),	-- Shield of the Lesson
					},
				}),
				q(219, {	-- Missing in Action
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(3431)),	-- Bone-Studded Leather 
						un(2, i(1275)),	-- Deputy Chain Coat
						un(2, i(3555)),	-- Robe of Solomon
					},
				}),
				q(150, {	-- Murloc Poachers
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(3567)),	-- Dwarven Fishing Pole
					},
				}),
				q(26508, {	-- Nida's Necklace
					["qg"] = 8965,	-- 
					["races"] = ALLIANCE_ONLY,
				}),
				o(31, {	-- Old Lion Statue
					["u"] = 43,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						q(249, {	-- Morganth
							["u"] = 40,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								un(2, i(5274)),	-- Rose Mantle 
							},
						}),
					},
				}),
				q(54104, {	-- Signs of Saurfang
					["qg"] = 146937,	-- Dark Ranger
					["coord"] = { 25.9, 39.8, 49 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54103,	-- Corner Crossing
				}),
				q(19, {	-- Tharil'zun
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(1276)),	-- Fire Hardened Buckler
						un(2, i(6093)),	-- Orc Crusher
					},
				}),
				q(89, {	-- The Everstill Bridge
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(1303)),	-- Bridgeworker's Gloves
						un(2, i(1304)),	-- Riding Gloves
						un(2, i(1310)),	-- Smith's Trousers
					},
				}),
				q(1702, {	-- The Shieldsmith
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["g"] = {
						un(2, i(6970)),	-- Furen's Favor
					},
				}),
				q(54106, {	-- Tracking Tipoff
					["qg"] = 147210,	-- Dark Ranger Lyana
					["coord"] = { 80.6, 46.9, 49 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 54105,	-- Ever Eastward
				}),
				q(122, {	-- Underbelly Scales
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(6092)),	-- Black Whelp Boots 
						un(2, i(1302)),	-- Black Whelp Gloves
					},
				}),
				o(204344, {	-- Wanted!
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						q(26504, {	-- Wanted: Redridge Gnolls
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(60684),	-- Royal Guard Breastplate
								i(60683),	-- Tower Watch Bracers
								i(60682),	-- Watch Captain's Cloak
							},
						}),
					},
				}),
			}),
		}),
	}),
};
