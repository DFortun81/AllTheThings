--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			["groups"] = {
				n(-4, {	-- Achievements
					["groups"] = {
						ach(12771, {	-- Treasures of Nazmir
							["groups"] = {
								o(279260, {	-- Cleverly Disguised Chest	
									["questID"] = 49885,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(277715, {	-- Cursed Nazmani Chest	
									["questID"] = 49979,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(279689, {	-- Lost Nazmani Treasure	
									["questID"] = 49891,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(279253, {	-- Lucky Horace's Lucky Chest	
									["questID"] = 49867,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(278437, {	-- Offering to Bwonsamdi	
									["questID"] = 49484,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(280522, {	-- Partially-Digested Treasure	
									["questID"] = 50061,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(278436, {	-- Shipwrecked Chest	
									["questID"] = 49483,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(280504, {	-- Swallowed Naga Chest	
									["questID"] = 50045,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(279299, {	-- Venomous Seal	
									["questID"] = 49889,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(277885, {	-- Wunja's Trove	
									["questID"] = 49313,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
							},
						}),
					},
				}),
				n(-169, { 	-- Emissary Quests
					["groups"] = {
						q(50602, {	-- Talanji's Expedition
							["isDaily"] = true,
							["lvl"] = 120,
						}),
					},
				}),
				n(-25, { 	-- Pet Battle
					["groups"] = {
						p(2388),	-- Bloodfeaver Tarantula
						p(2398),	-- Boghopper
						p(2400),	-- Coastal Bounder
						p(2389),	-- Elusive Skimmer
						p(2395),	-- Glutted Bleeder
						p(2394),	-- Returned Hatchling
						p(2397),	-- Spectral Raven
						p(2393),	-- Sticky Oozeling
						p(2392),	-- Young Sand Sifter
					},
				}),
				n(-17, {	-- Quests
					h(ach(11868, {	-- The Dark Heart of Nazmir [Note: Quest line starts here and a few quests are in the zone.  So we want to make them stand out amongst the crowd.]
						["groups"] = {
							crit(1, {	-- Deep in the Swamp
								["groups"] = {
									q(47263, {	-- A Time of Revelation	
										["qg"] = 130844,	-- Princess Talanji
										["sourceQuests"] = { 47262 },	-- Ending the Blood Trolls	
									}),		
									q(47262, {	-- Ending the Blood Trolls	
										["qg"] = 121241,	-- Princess Talanji
										["sourceQuests"] = { 
											47264,	-- Leave None Standing
											47130,	-- Improper Burial
										},
									}),		
									q(47130, {	-- Improper Burial
										["groups"] = {
											i(155322),	-- Death-Pledged Gauntlets
											i(155329),	-- Death-Pledged Leggings
											i(155321),	-- Loa Speaker's Gloves
											i(155328),	-- Loa Speaker's Leggings
											i(155320),	-- Nazmani Warplate Gauntlets
											i(155327),	-- Nazmani Warplate Greaves 
											i(155330),	-- Ritual Flayer's Breeches
											i(155319),	-- Ritual Flayer's Gloves
											i(154724, {	-- Ceremonial Torch
												["f"] = 50, -- Miscellaneous
											}),
										},
										["qg"] = 121241,	-- Princess Talanji
										["sourceQuests"] = { 47105 },	-- Into The Darkness
									}),		
									q(47105, {	-- Into The Darkness	
										["qg"] = 120904,	-- Princess Talanji
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),		
									q(47264, {	-- Leave None Standing	
										["qg"] = 130844,	-- Princess Talanji
										["sourceQuests"] = { 47105 },	-- Into The Darkness
									}),		
									q(47188, {	-- The Aid of the Loa [Note: Final Quest needed to trigger criteria]
										["qg"] = 121288,	-- Princess Talanji
										["sourceQuests"] = { 47263 },	-- A Time of Revelation
										["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
									}),		
								},
							}),
							crit(2, {	-- A Pact With Death
								["groups"] = {
									q(47248, {	-- 'Til Death Do Us Part	
										["qg"] = 122706,	-- Theurgist Salazae
										["sourceQuests"] = { 47880 },	-- A Tribute for Death
									}),		
									q(47244, {	-- A Culling of Souls	
										["qg"] = 122102,	-- Hanzabu
										["sourceQuests"] = { 47241 },	-- The Shadow of Death
									}),		
									q(49348, {	-- A Desecrated Temple	
										["qg"] = 122688,	-- Bwonsamdi
										["sourceQuests"] = { 47493 },	-- A Lonely Spirit
									}),
									q(47493, {	-- A Lonely Spirit	
										["qg"] = 122688,	-- Bwonsamdi
										["sourceQuests"] = {
											47247,	-- That Which Haunts the Dead
											47491,	-- Remnants of the Damned
											47248, 	-- 'Til Death Do Us Part
										},	
									}),	
									q(47880, {	-- A Tribute for Death	
										["qg"] = 124513,	-- Hanzabu
										["sourceQuests"] = { 47868 },	-- The Necropolis
									}),		
									q(48934, {	-- Mark of the Damned	
										["sourceQuests"] = { 47493 },	-- A Lonely Spirit
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
									}),		
									q(47491, {	-- Remnants of the Damned	
										["qg"] = 122688,	-- Bwonsamdi
										["sourceQuests"] = { 47880 },	-- A Tribute for Death
									}),		
									q(49278, {	-- Spiritual Restoration
										["groups"] = {
											i(153514, {	-- Hanzabu's Charm
												["f"] = 50,	-- Miscellaneous
											}),
										},
										["qg"] = 124428,	-- Hanzabu
										["sourceQuests"] = { 47244 },	-- A Culling of Souls
									}),		
									q(47249, {	-- Soulbound
										["groups"] = {
											i(155347),	-- Bloodrite Headchopper
											i(155344),	-- Ceremonial Limb Chopper
											i(155350),	-- Death Sworn Blade
											i(155348),	-- Death's Hunter Greatbow
											i(155365),	-- Grave Watcher's Longstaff
											i(155346),	-- Mambo Hex Axe
											i(155369),	-- Spooky-Mon Choppa
											i(155351),	-- Strong Juju Bloodletter
										},
										["qg"] = 122688,	-- Bwonsamdi
										["sourceQuests"] = {
											49432,	-- The Forlorn Soul
											49348,	-- A Desecrated Temple
										},	
									}),
									q(47247, {	-- That Which Haunts the Dead
										["groups"] = {
											i(155338),	-- Death-Pledged Belt
											i(159052),	-- Death-Pledged Grasps
											i(155337),	-- Loa Speaker's Cord
											i(159051),	-- Loa Speaker's Grasps
											i(155336),	-- Nazmani Warplate Girdle
											i(159050),	-- Nazmani Warplate Grasps
											i(155339),	-- Ritual Flayer's Belt
											i(159049),	-- Ritual Flayer's Grasps
										},
										["qg"] = 122688,	-- Bwonsamdi
										["sourceQuests"] = { 47880 },	-- A Tribute for Death
									}),		
									q(49432, {	-- The Forlorn Soul	
										["qg"] = 126588,	-- Keula
										["sourceQuests"] = { 47493 },	-- A Lonely Spirit
									}),		
									q(47868, {	-- The Necropolis	
										["qg"] = 124428,	-- Hanzabu
										["sourceQuests"] = { 49278 },	-- Spiritual Restoration
									}),		
									q(47241, {	-- The Shadow of Death	
										["qg"] = 121288,	-- Princess Talanji
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),		
									q(47250, {	-- We'll Meet Again [Note: Final Quest needed to trigger criteria]
										["qg"] = 122766,	-- Bwonsamdi
										["sourceQuests"] = { 47249 },	-- Soulbound
										["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
									}),		
								},
							}),
							crit(3, {	-- The Dark Heart of Nazmir
								["groups"] = {
									q(49440, {	-- Blood Troll on the Outside
										["qg"] = 122795,	-- Witch Doctor Kejabu
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),
									q(49079, {	-- Hir'eek, the Bat Loa	
										["qg"] = 129378,	-- Jo'chunga
										["sourceQuests"] = { 
											49078,	-- Poisoning the Brood
											48800,	-- Mark of the Bat
										},	
									}),		
									q(48890, {	-- How to Be a Blood Troll	
										["qg"] = 127391,	-- Bloodseeker Jo'chunga
										["sourceQuests"] = { 48699 },	-- Sneaking into Zalamar
									}),		
									q(48801, {	-- Isolating Zalamar	
										["qg"] = 127391,	-- Bloodseeker Jo'chunga
										["sourceQuests"] = { 48699 },	-- Sneaking into Zalamar
									}),		
									q(48800, {	-- Mark of the Bat
										["groups"] = {
											i(159075),	-- Bloodhex Talisman
											i(158970),	-- Death-Pledged Vambraces
											i(158968),	-- Loa Speaker's Wraps
											i(158969),	-- Nazmani Warplate Bracers
											i(158971),	-- Ritual Flayer's Wristguards
										},
										["qg"] = 127391,	-- Bloodseeker Jo'chunga
										["sourceQuests"] = { 
											48801,	-- Isolating Zalamar
											48890,	-- How to Be a Blood Troll
										},	
									}),		
									q(49078, {	-- Poisoning the Brood	
										["qg"] = 127391,	-- Bloodseeker Jo'chunga
										["sourceQuests"] = { 
											48801,	-- Isolating Zalamar
											48890,	-- How to Be a Blood Troll
										},	
									}),		
									q(48699, {	-- Sneaking into Zalamar	
										["qg"] = 122795,	-- Witch Doctor Kejabu
										["sourceQuests"] = { 49440 },	-- Blood Troll on the Outside
									}),		
									q(49081, {	-- To Kill a Loa	
										["qg"] = 128276,	-- Jo'chunga
										["sourceQuests"] = { 49079 },	-- Hir'eek, the Bat Loa
									}),		
									q(49082, {	-- Upward and Onward	
										["qg"] = 128276,	-- Jo'chunga
										["sourceQuests"] = { 49081 },	-- To Kill a Loa
										["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
									}),	
									q(49406, {	-- Zalamar Slaughter
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
										["sourceQuests"] = { 
											48801,	-- Isolating Zalamar
											48890,	-- How to Be a Blood Troll
										},	
									}),	
								},
							}),
							crit(4, {	-- Turtle Power [Best Title Ever!]
								["groups"] = {
									q(49067, {	-- Beseeching Bwonsamdi	
										["qg"] = 127961,	-- Princess Talanji
										["sourceQuests"] = { 49064 },	-- Torga, the Turtle Loa
									}),
									q(49185, {	-- Catching Up	
										["qg"] = 127961,	-- Princess Talanji
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),		
									q(49080, {	-- Cease all Summoning
										["groups"] = {
											i(158981),	-- Death-Pledged Footguards
											i(158974),	-- Fen Summoner's Cloak
											i(158980),	-- Loa Speaker's Slippers
											i(458979),	-- Nazmani Warplate Footguards
											i(158982),	-- Ritual Flayer's Striders
										},
										["qg"] = 127961,	-- Princess Talanji
										["sourceQuests"] = { 49067 },	-- Beseeching Bwonsamdi
									}),		
									q(49132, {	-- Crushing the Skullcrushers	
										["qg"] = 127960,	-- Lashk
										["sourceQuests"] = { 49126 },	-- Forcing Fate's Hand
									}),		
									q(49071, {	-- Dreadtick Combustion	
										["qg"] = 127960,	-- Lashk
										["sourceQuests"] = { 49067 },	-- Beseeching Bwonsamdi
									}),		
									q(49126, {	-- Forcing Fate's Hand
										["groups"] = {
											i(158973),	-- Band of Destiny
										},
										["qg"] = 127958,	-- Kisha
										["sourceQuests"] = { 
											49125,	-- Negative Blood
											51689,	-- Tortollan Rescue
										},	
									}),		
									q(49136, {	-- Jungo, Herald of G'huun
										["qg"] = 127961,	-- Princess Talanji
										["sourceQuests"] = { 
											49132,	-- Crushing the Skullcrushers,
											49131,	-- Sanctifying Ground,
											49130,	-- Loa-Free Diet
										},
									}),
									q(49130, {	-- Loa-Free Diet	
										["qg"] = 127958,	-- Kisha
										["sourceQuests"] = { 49126 },	-- Forcing Fate's Hand
									}),		
									q(49125, {	-- Negative Blood	
										["qg"] = 127958,	-- Kisha
										["sourceQuests"] = { 49120 },	-- Speaking with the Dead
									}),		
									q(49131, {	-- Sanctifying Ground	
										["qg"] = 127961,	-- Princess Talanji
										["sourceQuests"] = { 49126 },	-- Forcing Fate's Hand
									}),		
									q(49070, {	-- Souls for the Death Loa	
										["qg"] = 128096,	-- Bwonsamdi
										["sourceQuests"] = { 49067 },	-- Beseeching Bwonsamdi
									}),		
									q(49120, {	-- Speaking with the Dead	
										["qg"] = 128096,	-- Bwonsamdi
										["sourceQuests"] = { 
											49080,	-- Cease all Summoning 
											49071,	-- Dreadtick Combustion
											49070,	-- Souls for the Death Loa
										},	
									}),		
									q(49064, {	-- Torga, the Turtle Loa	
										["qg"] = 127960,	-- Lashk
										["sourceQuests"] = { 49185 },	-- Catching Up
									}),		
									q(49160, {	-- Torga's Eternal Return  [Note: Final Quest needed to trigger criteria]
										["qg"] = 127960,	-- Lashk
										["sourceQuests"] = { 49136 },	-- Jungo, Herald of G'huun
										["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
									}),		
									q(51689, {	-- Tortollan Rescue	
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
										["sourceQuests"] = { 49120 },	-- Speaking with the Dead
									}),	
								},
							}),
							crit(5, {	-- A Friend of the Frogs
								["groups"] = {
									q(47622, {	-- A Magical Glow
										["groups"] = {
											i(158972),	-- Alluring Glowfly Lantern
											i(158975),	-- Gilded Lilypad
										},
										["qg"] = 120551,	-- Krag'wa the Huge
										["sourceQuests"] = { 47623 },	-- The Last Witch Doctor of Krag'wa
									}),		
									q(48402, {	-- A Poisonous Touch	
										["qg"] = 126039,	-- Mag'ash the Poisonous
										["sourceQuests"] = { 
											52477,	-- WANTED: Ayame
											47525,	-- Staying Hidden
										},	
									}),		
									q(47621, {	-- A True Loa Feast	
										["qg"] = 120551,	-- Krag'wa the Huge
										["sourceQuests"] = { 47623 },	-- The Last Witch Doctor of Krag'wa
									}),		
									q(47660, {	-- Fallen Idols	
										["qg"] = 124376,	-- Witch Doctor Zentimo
										["sourceQuests"] = { 
											52477,	-- WANTED: Ayame
											47525,	-- Staying Hidden
										},	
									}),		
									q(47659, {	-- Hunt the Hunter
										["groups"] = {
											i(155383),	-- Bloody Warmother's Greatcloak
											i(159040),	-- Death-Pledged Bindings
											i(159038),	-- Loa Speaker's Bands
											i(159039),	-- Nazmani Warplate Armguards
											i(159041),	-- Ritual Flayer's Armbands
										},
										["qg"] = 124376,	-- Witch Doctor Zentimo
										["sourceQuests"] = { 
											52477,	-- WANTED: Ayame
											47525,	-- Staying Hidden
										},	
									}),		
									q(47696, {	-- Krag'wa the Terrible
										["groups"] = {
											i(159015),	-- Death-Pledged Boots
											i(158986),	-- Death-Pledged Gloves
											i(158985),	-- Loa Speaker's Handwraps
											i(159014),	-- Loa Speaker's Sandals
											i(158984),	-- Nazmani Warplate Battlegloves
											i(159013),	-- Nazmani Warplate Stompers
											i(159016),	-- Ritual Flayer's Footwraps
											i(158983),	-- Ritual Flayer's Grips
										},
										["qg"] = 120551,	-- Krag'wa the Huge
										["sourceQuests"] = { 47540 }	-- Totemic Restoration
									}),		
									q(47697, {	-- Krag'wa's Aid	
										["qg"] = 124641,	-- Shadow Hunter Mutumba
										["sourceQuests"] = { 47696 },	-- Krag'wa the Terrible
									}),	
									q(48090, {	-- Krag'wa's Chosen	[Note: One of 3 final Quest needed to trigger criteria]
										["qg"] = 125317,	-- Shadow Hunter Narez
										["sourceQuests"] = { 47918 },	-- To Serve Krag'wa
										["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
									}),	
									q(48093, {	-- Nagating the Threat [Note: One of 3 final Quest needed to trigger criteria]
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
										["sourceQuests"] = { 47918 },	-- To Serve Krag'wa
										["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
									}),		
									q(47525, {	-- Staying Hidden	
										["qg"] = 122991,	-- Shadow Hunter Mutumba
										["sourceQuests"] = { 49902 },	-- To Gloom Hollow
									}),		
									q(47623, {	-- The Last Witch Doctor of Krag'wa	
										["qg"] = 120551,	-- Krag'wa the Huge
										["sourceQuests"] = { 
											47659,	-- Hunt the Hunter,
											47660,	-- Fallen Idol
											48402,	-- A Poisonous Touch
										},	
									}),		
									q(49902, {	-- To Gloom Hollow	
										["qg"] = 127958,	-- Kisha
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),		
									q(47918, {	-- To Serve Krag'wa	
										["qg"] = 120551,	-- Krag'wa the Huge
										["sourceQuests"] = { 47697 },	-- Krag'wa's Aid
									}),		
									q(47540, {	-- Totemic Restoration	
										["qg"] = 120551,	-- Krag'wa the Huge
										["sourceQuests"] = { 47621, 47622, },	-- A True Loa Feast, A Magical Glow
									}),		
									q(48092, {	-- Vengeance of the Frogs [Note: One of 3 final Quest needed to trigger criteria]	
										["qg"] = 125317,	-- Shadow Hunter Narez
										["sourceQuests"] = { 47918 },	-- To Serve Krag'wa
										["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
									}),	
									q(52477, {	-- WANTED: Ayame	
										["qg"] = 131987,	-- Crez
										["sourceQuests"] = { 49902 },	-- To Gloom Hollow
									}),	
								},
							}),
							crit(7, {	-- Bring the Boom
								["groups"] = {
									q(47601, {	-- Field Evaluation	
										["groups"] = {
											i(158993),	-- Death-Pledged Legguards
											i(158992),	-- Loa Speaker's Trousers
											i(158991),	-- Nazmani Warplate Wargreaves
											i(158994),	-- Ritual Flayer's Legwraps
											i(155382),	-- Spare Stabilizer Band
										},
										["qg"] = 123544,	-- Patch
										["sourceQuests"] = { 
											47596,	-- There Is No Plan "B" 
											47598,	-- Pilfering and Fencing
											47711, 	-- Head of the Viper
										},	
									}),		
									q(47245, {	-- Getting the Message	
										["qg"] = 131213,	-- Rokhan
										["sourceQuests"] = { 48535 },	-- Nazmir, the Forbidden Swamp
									}),		
									q(47711, {	-- Head of the Viper	
										["qg"] = 123544,	-- Patch
										["sourceQuests"] = { 
											47599,	-- Revenge: Served Hot
											47597,	-- No Goblin Left Behind
										},	
									}),		
									q(47597, {	-- No Goblin Left Behind	
										["qg"] = 123178,	-- Patch
										["sourceQuests"] = { 47631 },	-- Rendezvous with the Libation
									}),		
									q(47598, {	-- Pilfering and Fencing	
										["qg"] = 123545,	-- Newt
										["sourceQuests"] = { 
											47599,	-- Revenge: Served Hot
											47597,	-- No Goblin Left Behind
										},	
									}),		
									q(47602, {	-- Ready For Action	[Note: Final Quest needed to trigger criteria]
										["qg"] = 123878,	-- Patch
										["sourceQuests"] = { 47601 },	-- Field Evaluation
										["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
									}),		
									q(47631, {	-- Rendezvous with the Libation	
										["qg"] = 131213,	-- Rokhan
										["sourceQuests"] = { 47245 },	-- Getting the Message
									}),		
									q(47599, {	-- Revenge: Served Hot	
										["groups"] = {
											i(159002),	-- Death-Pledged Girdle
											i(159001),	-- Loa Speaker's Cinch
											i(159000),	-- Nazmani Warplate Waistguard
											i(159003),	-- Ritual Flayer's Waistwrap
											i(159077),	-- Ticker's Spare Catalyst
										},
										["qg"] = 123436,	-- Ticker
										["sourceQuests"] = { 47631 },	-- Rendezvous with the Libation
									}),		
									q(47756, {	-- The Libation's Liberation	
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
										["sourceQuests"] = { 47631 },	-- Rendezvous with the Libation
									}),		
									q(47596, {	-- There Is No Plan "B"	
										["qg"] = 123548,	-- Ticker
										["sourceQuests"] = { 
											47599,	-- Revenge: Served Hot
											47597,	-- No Goblin Left Behind
										},	
									}),	
								},
							}),
							n(132011, {	-- Shoak
								["groups"] = {
									q(47996, {	-- Mawfiend Extermination	
										["icon"] = "Interface\\Icons\\Ability_Warrior_OffensiveStance", -- Let's make the bonus objective icon look pretty
									}),		
									q(47924, {	-- Profanity Filter	
										["qg"] = 124666,	-- Kajosh
									}),		
									q(47998, {	-- Killing Cannibals	
										["qg"] = 124933,	-- Kajosh
										["sourceQuests"] = { 47924 },	-- Profanity Filter
									}),		
									q(47919, {	-- Just Say No to Cannibalism	
										["qg"] = 125024,	-- Kajosh
										["sourceQuests"] = { 47924 },	-- Profanity Filter
									}),		
									q(47925, {	-- Shoak's on the Menu  [Note: Final Quest needed to unlock Shoak]
										["groups"] = {
											i(158957),	-- Death-Pledged Greaves
											i(158966),	-- Death-Pledged Links
											i(158956),	-- Loa Speaker's Pants
											i(158965),	-- Loa Speaker's Sash
											i(158955),	-- Nazmani Warplate Legguards
											i(158964),	-- Nazmani Warplate Waistplate
											i(158958),	-- Ritual Flayer's Trousers
											i(158967),	-- Ritual Flayer's Waistband
										},
										["qg"] = 125024,	-- Kajosh
										["sourceQuests"] = { 47924 },	-- Profanity Filter
										["description"] = "|CFFFF0000Right-clicking this quest will bring up the entire quest chain!",
									}),		

								},
								["collectible"] = false,
								["description"] = "You must complete this storyline in order for him to show up at Gloom Hollow.",
							}),
							
							-- Crieve's List
							{
								["questID"] = 49484,	-- Offering to Bwonsamdi [The Necropolis]
							},
							{
								["questID"] = 47530,	-- ???? [The Necropolis] (completed after soulbound, but not known)
							},
							{
								["questID"] = 48869,	-- Payback's a Lich [Burial Mound]
								["groups"] = {
									i(155375),	-- Ghoulish Blood Idol
									i(155378),	-- Zardax's Tattered Drape
								},
							},
							{
								["questID"] = 49313,	-- Wun'ju's Trove [Terrace of Sorrows]
							},
							{
								["questID"] = 50888,	-- Urn of Ugussu [Terrace of Sorrows]
							},
							{
								["questID"] = 48578,	-- There's No Eye in Skyterror
								["groups"] = {
									i(155377),	-- Drained Bone Band [Ring]
									i(159074),	-- Jarkadiax's Other Eye [Trinket]
								},
							},
							{
								["questID"] = 48588,	-- Objective [Primal Wetlands]
							},
						},
					})),
				}),
				n(-16, {	-- Rares
					-- Note: While these are all technically Achievement Criteria we don't want to use that in the infomration on whether you have killed it or not.  These is due to once you killing it on one character it would auto-complete your alts.
					["groups"] = {
						n(125250, {	-- Ancient Jawbreaker		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161113),	-- Incessantly Ticking Clock
							}),	
							["questID"] = 48063,	
						}),		
						n(134298, {	-- Azerite-Infused Elemental [Missing]		
							["questID"] = 50563,	
						}),		
						n(134293, {	-- Azerite-Infused Slag [Missing]		
							["questID"] = 49305,
						}),		
						n(126142, {	-- Bajiatha		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161093),	-- Clutch Mother Wristwraps
							}),	
							["questID"] = 48439,
						}),		
						n(126635, {	-- Blood Priest Xak'lar
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161217),	-- Tainted Blood Vambraces
							}),
							["questID"] = 48057,
						}),		
						n(125232, {	-- Captain Mu'kala [Missing]		
							["questID"] = 50361,
						}),		
						n(126187, {	-- Corpse Bringer Yal'kar		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161102),	-- Corpseblood Belt
							}),	
							["questID"] = 48462,
						}),		
						n(121242, {	-- Glompmaw		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160985),	-- Glompmaw's Ring
							}),	
							["questID"] = 50307,
						}),		
						n(128426, {	-- Gutrip		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161041),	-- Gutrip's Tramplers
							}),	
							["questID"] = 49231,
						}),		
						n(127001, {	-- Gwugnug the Cursed		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(162614),	-- Gwugnug's Cursed Wraps
							}),	
							["questID"] = 50565,
						}),		
						n(124399, {	-- Infected Direhorn		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161218),	-- Direhorn Studded Belt
							}),	
							["questID"] = 47877,
						}),		
						n(133373, {	-- Jax'teb the Reanimated
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160969),	-- Reanimated Necromancer's Blade
							}),
							["questID"] = 50307,
						}),		
						n(133527, {	-- Juba the Scarred		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160950),	-- Nicked Nazmani Greataxe
							}),	
							["questID"] = 50888,
						}),		
						n(124397, {	-- Kal'draxa		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161018),	-- Winged Terror Wristwraps
							}),	
							["questID"] = 48623,
						}),		
						n(129005, {	-- King Kooba		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161221),	-- Jungle King Mudtossers
							}),	
							["questID"] = 49317,
						}),		
						n(125214, {	-- Krubbs		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161110),	-- Crusty Chitin Armguards
							}),	
							["questID"] = 50355,	
						}),		
						n(133539, {	-- Lo'kuno		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161111),	-- Marshqueen's Crushers
							}),	
							["questID"] = 50569,	
						}),		
						n(134295, {	-- Lost Scroll		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161045, {	-- Scrollbound Hurricane Slippers
									["crs"] = {
										134294,	-- Enraged Water Elemental
									},
								}),
							}),	
							["questID"] = 48541,	
						}),		
						n(134296, {	-- Lucille		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161046, {	-- Scrollbound Arachnid Gloves
									["crs"] = {
										134297,	-- Chag
									},
								}),
							}),	
							["questID"] = 50567,	
						}),		
						n(128935, {	-- Mala'kili [Missing]
								--[[
								["crs"] = {
									128930,  -- Rohnkor
								},
								--]]
							["g"] = {
								i(163703),	-- Crawg Gnawed Femur
							},
							["questID"] = 50040,	
						}),	
						n(128610, {	-- Maw of Shul-Nagruth
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160973),	-- Accursed Tuskwand
							}),
							["questID"] = 50467,
						}),
						n(128974, {	-- Queen Tzxi'kik
							["questID"] = 49312,
						}),		
						n(127820, {	-- Scout Skrasniss		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160951),	-- Evergreen Scout's Bow
							}),	
							["questID"] = 48972,	
						}),		
						n(127873, {	-- Scrounger Patriarch		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161219),	-- Raptor Patriarch Gloves
							}),	
							["questID"] = 47877,	
						}),		
						n(124475, {	-- Shambling Ambusher
							["questID"] = 47878,
						}),
						n(126460, {	-- Tainted Guardian [Missing]		
							["questID"] = 50342,	
						}),		
						n(126056, {	-- Totem Maker Jash'ga		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(162618),	-- Totem Matriarch's Headdress
							}),	
							["questID"] = 48406,	
						}),		
						o(282666, {	-- Urn of Agussu [Missing]
								--[[
								["crs"] = {
									135565,	-- Guardian of Agussu
								},
								--]]
							["questID"] = 50888,
							["icon"] = "Interface\\Icons\\INV_Misc_Urn_01",
							["model"] = "World\\Expansion07\\Doodads\\Zandalaritroll\\8tr_zandalari_graveyard_urn03.mdx",
						}),		
						n(128965, {	-- Uroku the Bound		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161094),	-- Voodoo-Bound Handwraps
							}),	
							["questID"] = 49305,
						}),		
						n(126926, {	-- Venomjaw		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161028),	-- Noxious Crocolisk Trousers
							}),	
							["questID"] = 48626,
						}),		
						n(126907, {	-- Wardrummer Zurula
							["questID"] = 48623,
						}),		
						n(133531, {	-- Xu'ba
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {
								i(162619),	-- Bone Collector's Chestcage
							}),
							["questID"] = 50348,
						}),
						n(129657, {	-- Za'amar the Queen's Blade		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161095),	-- Queensguard Specter Legwraps
							}),	
							["questID"] = 50423,	
						}),		
						n(133812, {	-- Zanxib		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161092),	-- Rivermarsh Quickclaw Buckle
							}),	
							["questID"] = 50423,	
						}),		
					},
				}),
				n(-212, {	-- Treasure Chest
					["groups"] = { -- If we are going to list every treasure chest then let's make it pretty and not show quest ID# on screen.
						o(246309, {	-- Treasure Chest
							["questID"] = 49885,
							["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						}),
						o(244689, {	-- Treasure Chest
							["questID"] = 50895,
							["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						}),
						o(244691, {	-- Treasure Chest
							["questID"] = 49904,
							["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						}),
						o(245316, {	-- Treasure Chest
							["questID"] = 49916,
							["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						}),
						o(246562, {	-- Treasure Chest
							["questID"] = 50894,
							["icon"] = "Interface\\Icons\\Garrison_SilverChest",
						}),
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(144353, {	-- Collector Kojo <Tortollan Seekers Emissary> [NOTE: Will need correct npcID when located]
							["groups"] = {
								i(160543),	-- Tabard of the Tortollan Seekers
								i(163513),	-- Cou'pa
								i(161514),	-- Antiquity Handler's Gloves
								i(161529),	-- Girdle of the Scroll-Sages
								i(161534),	-- Legguards of Ai'twen's Resurgence
								i(161494),	-- Sea-Treated Footwraps
								i(161549),	-- Shellbuckle Girdle
								i(161519),	-- Supple Moccasins of Pilgrimage
								i(161544),	-- Vambraces of a Thousand Year Toil
								i(161503),	-- Wristwraps of Scrollbinding
								i(160538),	-- Cape of the Scroll Keepers*
								i(163026, {	-- Pattern: Embroidered Deep Sea Bag [Rank 2]	
									["recipeID"] = 257129,
									["spellID"] = 257129,
								}),	
								i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]	
									["recipeID"] = 255094,
									["spellID"] = 255094,
								}),	
								i(162301, {	-- Formula: Enchant Ring - Seal of Versatility [Rank 3]	
									["recipeID"] = 255097,
									["spellID"] = 255097,
								}),	
								i(162288, {	-- Recipe: Bountiful Captain's Feast [Rank 2]	
									["recipeID"] = 259423,
									["spellID"] = 259423,
								}),	
								i(162289, {	-- Recipe: Bountiful Captain's Feast [Rank 3]	
									["recipeID"] = 259422,
									["spellID"] = 259422,
								}),	
								i(162358, {	-- Recipe: Codex of the Quiet Mind [Rank 3]	
									["recipeID"] = 256234,
									["spellID"] = 256234,
								}),	
								i(162373, {	-- Recipe: Contract: Champions of Azeroth [Rank 2]	
									["recipeID"] = 256298,
									["spellID"] = 256298,
								}),	
								i(162371, {	-- Recipe: Contract: Tortollan Seekers [Rank 2]	
									["recipeID"] = 256295,
									["spellID"] = 256295,
								}),	
								i(162377, {	-- Recipe: Darkmoon Card of War [Rank 3]	
									["recipeID"] = 256246,
									["spellID"] = 256246,
								}),	
								i(162136, {	-- Recipe: Endless Tincture of Renewed Combat [Rank 3]	
									["recipeID"] = 252363,
									["spellID"] = 252363,
								}),	
								i(162287, {	-- Recipe: Galley Banquet [Rank 3]	
									["recipeID"] = 259420,
									["spellID"] = 259420,
								}),	
								i(162292, {	-- Recipe: Grilled Catfish [Rank 3]	
									["recipeID"] = 259432,
									["spellID"] = 259432,
								}),	
								i(162352, {	-- Recipe: Inscribed Vessel of Mysticism [Rank 3]	
									["recipeID"] = 256252,
									["spellID"] = 256252,
								}),	
								i(162293, {	-- Recipe: Seasoned Loins [Rank 3]	
									["recipeID"] = 256249,
									["spellID"] = 256249,
								}),	
								i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3]	
									["recipeID"] = 259435,
									["spellID"] = 259435,
								}),	
								i(162376, {	-- Recipe: Tome of the Quiet Mind [Rank 3]	
									["recipeID"] = 252370,
									["spellID"] = 252370,
								}),	
								i(162023, {	-- Technique: Glyph of the Dolphin [Rank 3]	
									["recipeID"] = 256237,
									["spellID"] = 256237,
								}),	
							},
						}),
						n(135459, {	-- Provisioner Lija <Talanji's Expedition Emissary>
							["groups"] = {
								i(160547),	-- Talanji's Expedition Tabard
								i(161774),	-- Reins of the Expedition Bloodswarmer
								i(163036, {	-- Polished Pet Charm
									i(163501),	-- Tragg the Curious
								}),
								i(161538),	-- Gloomplate Gauntlets
								i(161528),	-- Grips of the Swamp Hunter
								i(161520),	-- Hir'eek Hide Leggings
								i(161493),	-- Swamp Medic's Leggings
								i(161506),	-- Swampstalker Footpads
								i(161536),	-- Torga Scale Girdle
								i(161492),	-- Zo'bal Spirit Gloves
								i(161551),	-- Zul'jan Camp Stalkers
								i(160531),	-- Drape of the Blood Purge
								i(162762, {	-- Design: Tidal Amethyst Loop [Rank 3]
									["recipeID"] = 256519,
									["spellID"] = 256519,
								}),	
								i(162718, {	-- Formula: Enchant Ring - Pact of Mastery [Rank 3]	
									["recipeID"] = 255100,
									["spellID"] = 255100,
								}),	
								i(162724, {	-- Formula: Enchant Weapon - Masterful Navigation [Rank 3]	
									["recipeID"] = 268903,
									["spellID"] = 268903,
								}),	
								i(162723, {	-- Formula: Enchant Weapon - Siphoning [Rank 3]	
									["recipeID"] = 255112,
									["spellID"] = 255112,
								}),	
								i(163315, {	-- Recipe: Battle Potion of Intellect [Rank 3]	
									["recipeID"] = 279164,
									["spellID"] = 279164,
								}),	
								i(162703, {	-- Recipe: Coastal Mana Potion [Rank 3]	
									["recipeID"] = 252387,
									["spellID"] = 252387,
								}),	
								i(162754, {	-- Recipe: Contract: Talanji's Expedition [Rank 2]	
									["recipeID"] = 256288,
									["spellID"] = 256288,
								}),	
								i(162697, {	-- Recipe: Flask of the Vast Horizon [Rank 3]	
									["recipeID"] = 252356,
									["spellID"] = 252356,
								}),	
								i(162768, {	-- Recipe: Hardened Tempest Knuckles [Rank 3]	
									["recipeID"] = 256784,
									["spellID"] = 256784,
								}),	
								i(162767, {	-- Recipe: Mistscale Knuckles [Rank 3]	
									["recipeID"] = 256781,
									["spellID"] = 256781,
								}),	
								i(162693, {	-- Recipe: Potion of Bursting Blood [Rank 3]	
									["recipeID"] = 252343,
									["spellID"] = 252343,
								}),	
								i(162732, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 2]	
									["recipeID"] = 272063,
									["spellID"] = 272063,
								}),	
								i(162733, {	-- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 3]	
									["recipeID"] = 272064,
									["spellID"] = 272064,
								}),	
							},
						}),
						n(132011, {	-- Shoak
							["groups"] = {
								i(163510),	-- Crimson Frog
								i(163500),	-- Bloodfeaster Larva
							},
							["description"] = "You must complete the quests \"Killing Cannibals\", \"Just Say No to Cannibalism\", and \"Shoak's on the Menu\" in order him to show up at Gloom Hollow.",
							["itemID"] = 163036,	-- Polished Pet Charm
						}),
					},
				}),
				n(-34, {	-- World Quests
					["groups"] = {
						i(158154),	-- Embleem of Zandalar
						i(158153),	-- Gilded Loa Figurine
						i(158152),	-- Golden Empire Signet
						n(-43, {	-- Cloth
							["groups"] = {
								i(157873),	-- Fen Spirit Headdress
								i(157875),	-- Fen Spirit Mantle
								i(157898),	-- Fen Spirit Wraps
								i(157877),	-- Fen Spirit Wristwraps
								i(157872),	-- Fen Spirit Handwraps
								i(157876),	-- Fen Spirit Cinch
								i(157874),	-- Fen Spirit Leggings
								i(157871),	-- Fen Spirit Footwraps
							},
						}),
						n(-44, {	-- Leather
							["groups"] = {
								i(157881),	-- Blood Bog Headcover
								i(157883),	-- Blood Bog Shoulderpads
								i(157878),	-- Blood Bog Wraps
								i(157885),	-- Blood Bog Wristwraps
								i(157880),	-- Blood Bog Grips
								i(157884),	-- Blood Bog Waistband
								i(157882),	-- Blood Bog Legwraps
								i(157879),	-- Blood Bog Footpads
							},
						}),
						n(-45, {	-- Mail
							["groups"] = {
								i(157889),	-- Dreadmire Helm
								i(157891),	-- Dreadmire Shoulderguards
								i(157886),	-- Dreadmire Vest
								i(157893),	-- Dreadmire Vambraces
								i(157888),	-- Dreadmire Handguards
								i(157892),	-- Dreadmire Links
								i(157890),	-- Dreadmire Legguards
								i(157887),	-- Dreadmire Treads
							},
						}),
						n(-46, {	-- Plate
							["groups"] = {
								i(157897),	-- Bone-Fetished Faceguard
								i(157900),	-- Bone-Fetished Shoulderplates
								i(157894),	-- Bone-Fetished Chestplate
								i(157902),	-- Bone-Fetished Armguards
								i(157896),	-- Bone-Fetished Crushers
								i(157901),	-- Bone-Fetished Greatbelt
								i(157899),	-- Bone-Fetished Wargreaves
								i(157895),	-- Bone-Fetished Stompers
								i(161041),	-- Gutrip's Tramplers
							},
						}),
					},
				}),
				n(0, {	-- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						i(154833),	-- Bloodhex Hood
						i(154838),	-- Bloodhex Mantle
						i(154836),	-- Bloodhex Vestments
						i(154839),	-- Bloodhex Armbands
						i(154834),	-- Bloodhex Grips
						i(154832),	-- Bloodhex Cord
						i(154835),	-- Bloodhex Legwraps
						i(154837),	-- Bloodhex Anklewraps
						i(154819),	-- Festerroot Helm
						i(154821),	-- Festerroot Shoulderpads
						i(154820),	-- Festerroot Jerkin
						i(154815),	-- Festerroot Bindings
						i(154818),	-- Festerroot Grasps
						i(154822),	-- Festerroot Belt
						i(154817),	-- Festerroot Breeches
						i(154816),	-- Festerroot Striders
						i(154828),	-- Zala'mar Helm
						i(154830),	-- Zala'mar Spaulders
						i(154831),	-- Zala'mar Chainmail
						i(154825),	-- Zala'mar Vambraces
						i(154826),	-- Zala'mar Gauntlets
						i(154824),	-- Zala'mar Chain
						i(154829),	-- Zala'mar Legguards
						i(154827),	-- Zala'mar Greaves
						i(154809),	-- Torgashell Helmet
						i(154811),	-- Torgashell Shoulderguards
						i(154806),	-- Torgashell Breastplate
						i(154813),	-- Torgashell Armplates
						i(154807),	-- Torgashell Crushers
						i(154808),	-- Torgashell Greatbelt
						i(154810),	-- Torgashell Legguards
						i(154812),	-- Torgashell Warboots
					}),
				}),
			},
			["achievementID"] = 12561,	-- Explore Nazmir
			["lvl"] = 108,
			["description"] = "|cff66ccffNazmir was once a lush forest, but during the Cataclysm Nazmir started to sink into the sea. Now, it is a fetid swamp full of ruined buildings and infested with blood trolls. It harbors ancient titan secrets in a top security facility to study the Old Gods, as well as a tool to destroy all life on the planet. The Horde will have to enlist the help of the loa to combat these threats.\n\nOnce the shining heart of troll civilization, Nazmir is now a bleak swamp riddled with ruined reminders of its former greatness. In the current troll capital of Zuldazar, stories are passed down from generation to generation cautioning children to behave, lest Nazmir's twisted practitioners of blood magic come to snatch them from their beds. And those who dare brave the swamp have a terrible habit of disappearing, never to return. The blood trolls of Nazmir are the monsters that haunt every Zandalari child's nightmares — and for good reason, as they are dedicated to the worship of the Blood God G'huun and to a single-minded purpose: the destruction of the last functioning titan disc within the city of Zuldazar. Should the trolls shatter this seal, G'huun will be freed from its eons-long confinement to rule the world. Upon arriving in Nazmir, you will meet Princess Talanji, who will ask you to escort her as you look for signs of blood troll activity in the area.|r",
		}),
	}),
};
--]]