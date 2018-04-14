---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(43, {		-- Ashenvale
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
							["u"] = 12,
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
							["u"] = 12,
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
							["u"] = 12,
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
							["u"] = 12,
							["isRaid"] = true,
							["description"] = "This npc version is the Legacy World Dragon boss from Vanilla",
						}),
					}),
					n(-500, { 	-- WoW Anniversary
						n(121911, { -- Taerar
							["groups"] = {
								un(31, i(150429)),	-- Emerald Dragonfang
								un(31, i(150412)),	-- Hammer of Bestial Fury
								un(31, i(150393)),	-- Nightmare Blade
								un(31, i(150403)),	-- Polished Ironwood Crossbow
								un(31, i(150408)),	-- Staff of Rampant Growth
								un(31, i(150411)),	-- Green Dragonskin Cloak
								un(31, i(150414)),	-- Ancient Corroded Leggings
								un(31, i(150413)),	-- Dragonbone Wristguards
								un(31, i(150394)),	-- Mendicant's Slippers
								un(31, i(150390)),	-- Strangley Glyphed Legplates
								un(31, i(150395)),	-- Unnatural Leather Spaulders
							},
							["u"] = 31,
							["isRaid"] = true,
							["questID"] = 47463,
						}),
					}),
				}),
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8725, {	-- Riversong the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 35.6, 48.9",			
									["qg"] = 15605,	-- Elder Riversong		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(25994, qh(11915)),	-- Playing with Fire
								qg(25962, qa(11882)),	-- Playing with Fire
								qg(25324, q(11891)),	-- An Innocent Disguise
								o(187948, { 	-- Horde Bonfire
									qa( 11765),	-- Desecrate this Fire!
								}),
								o(187916, { 	-- Alliance Bonfire
									qh( 11734),	-- Desecrate this Fire!
								}),
								qg(25884, qh(11841)),	-- Honor the Flame
								qg(25883, qa(11805)),	-- Honor the Flame
								qg(25324, q(12012)),	-- Inform the Elder
								qg(25324, qa(29092)),	-- Inform the Elder
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								o(208118, { 	-- Candy Bucket
									qh(28958),	-- Candy Bucket
								}),
								o(208117, { 	-- Candy Bucket
									qh(28953),	-- Candy Bucket
								}),
								o(208119, { 	-- Candy Bucket
									qh(28989),	-- Candy Bucket
								}),
								o(190079, { 	-- Candy Bucket
									qh(12377),	-- Candy Bucket
								}),
								o(190035, { 	-- Candy Bucket
									qa(12345),	-- Candy Bucket
								}),
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(478), 	-- Forest Moth
					p(495), 	-- Frog
					p(450), 	-- Maggot
					p(417), 	-- Rat
					p(424), 	-- Roach
					desc(p(496), "Can be found on the beaches of the western coast in Ashenvale."), -- Rusty Snail
					p(379), 	-- Squirrel
					p(420), 	-- Toad
					qh( 31814),	-- Analynn
					qg(66136, qh(31815, { -- Zonya the Sadist
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					})),
				}),
				n(-17, { 	-- Quests
					qg(17106, qa(26453)),	-- A Helping Hand (breadcrumb quest for 26454) (No Prereq)
					qg(3897, qa(26481, {	-- A New Adornment
						["groups"] = {
						},
						["sourceQuests"] = {13989},
					})),
					qg(34239, qa(13874, {	-- A Not-So-Charmed Life
						["groups"] = {
						},
						["sourceQuests"] = {13872},
					})),
					qg(17291, qa(26454, {	-- A Shameful Waste (No Prereq)
						["groups"] = {
						},
						["breadcrumbQuestID"] = {26453},
					})),
					qg(11806, qa(13624)),	-- A Squad of Your Own (No Prereq)
					qg(3894, qa(13919, {	-- A Trip to the Moonwell
						["groups"] = {
						},
						["sourceQuests"] = {26475},
					})),
					qg(17287, qa(26457, {	-- Agents of Destruction  (No Prereq)
						i(56642),
						i(56643),
						i(131532),
					})),
					qg(33726, qh(13841, {	-- All Apologies
						["groups"] = {
						},
						["sourceQuests"] = {13798},
					})),
					qg(34358, qa(13924, {	-- All's Well
						["groups"] = {
							i(56676),
							i(56677),
							i(56678),
							i(131320),
						},
						["sourceQuests"] = {13922},
					})),
					qg(33889, qh(13870, {	-- As Good as it Gets
						["groups"] = {
						},
						["sourceQuests"] = {13815, 13865},
					})),
					qg(12867, qh( 6503)),	-- Ashenvale Outrunners (No Prereq)
					qg(33445, qa(13646, {	-- Astranaar Bound
						["groups"] = {
						},
						["sourceQuests"] = {26464},
					})),
					qg(4079, qa(13849)),	-- Astranaar's Burning! (No Prereq)
					qg(33837, qh(13848, {	-- Bad News Bear-er
						["groups"] = {
						},
						["sourceQuests"] = {13805},
					})),
					qg(3847, qa(13642, {	-- Bathed in Light
						["groups"] = {
						},
						["sourceQuests"] = {13623},
					})),
					qg(33204, qa(26473)),	-- Bathran's Hair (No Prereq)
					qg(34122, qh(13920, {	-- Before You Go...
						["groups"] = {
							i(56721),
							i(56722),
							i(56723),
							i(131319),
						},
						["sourceQuests"] = {13890},
					})),
					i(16408, { -- Befouled Water Glove
						["groups"] = {
							qh(1918), -- The Befouled Element
						},
						["qg"] = 12759, -- Tideress
					}),
					qg(12757, qh(  216)),	-- Between a Rock and a Thistlefur (No Prereq)
					qdg(qg(34122, qh(26894))),	-- Blackfathom Deeps (No Prereq)
					qdg(qg(3845, qa(26897))),	-- Blackfathom Deeps (No Prereq)
					qg(34359, qh(13947, {	-- Blastranaar!
						["groups"]	= {
							i(56661),
							i(56662),
							i(56663),
							i(131323),
						},
						["sourceQuests"] = {13944},
					})),
					qg(33837, qh(13803, {	-- Blood of the Weak
						["groups"] = {
						},
						["sourceQuests"] = {13712},
					})),
					qg(34359, qh(13943, {	-- Breathing Room
						["groups"] = {
							i(56667),
							i(56668),
							i(56669),
							i(131322),
						},
						["sourceQuests"] = {13936},
					})),
					qg(34596, qh(13983, {	-- Building Your Own Coffin
						["groups"] = {
						},
						["sourceQuests"] = {13977},
					})),
					qg(3996, qa(13965, {	-- Check in on the Edunes (breadcrumb quest for 13976)
						["groups"] = {
						},
						["sourceQuests"] = {26478},
					})),
					qg(34599, qa(13985, {	-- Clear the Shrine
						["groups"] = {
						},
						["sourceQuests"] = {13982},
					})),
					qg(17310, qa(13766, {	-- Closure is Only Natural
						["groups"] = {
						},
						["sourceQuests"] = {26446},
					})),
					qg(34359, qh(13958, {	-- Condition Critical!
						["groups"] = {
						},
						["sourceQuests"] = {13947},
					})),
					qg(3925, 				-- Thistlefur Avenger (No Prereq)
						i(46128, { 	-- Troll Charm
							qa(13868),	-- Corrupting Influence?
						})
					),
					qg(3926, 				-- Thistlefur Pathfinder (No Prereq)
						i(46128, { 	-- Troll Charm
							qa(13868),	-- Corrupting Influence?
						})
					),
					qg(3924,				-- Thistlefur Shaman (No Prereq)
						i(46128, { 	-- Troll Charm
							qa(13868),	-- Corrupting Influence?
						})
					),
					qg(3922,				-- Thistlefur Totemic (No Prereq)
						i(46128, { 	-- Troll Charm
							qa(13868),	-- Corrupting Influence?
						})
					),
					qg(3921,				-- Thistlefur Ursa (No Prereq)
						i(46128, { 	-- Troll Charm
							qa(13868),	-- Corrupting Influence?
						})
					),
					qg(33421, qh(13653, {	-- Crisis at Splintertree
						["groups"] = {
							i(56639),
							i(56640),
							i(56641),
							i(131299),
						},
						["sourceQuests"] = {13651},
					})),
					qg(3691, qa(13867)),	-- Culling the Furbolg Threat (No Prereq)
					qg(3691, qa(26480, {	-- Dartol's Rod
						["groups"] = {
						},
						["sourceQuests"] = {26479},
					})),
					qg(12724, qh(13801, {	-- Dead Elves Walking
						["groups"] = {
						},
						["sourceQuests"] = {13803},
					})),
					qg(12719, qh(13901, {	-- Deep Despair
						["groups"] = {
						},
						["sourceQuests"] = {6442},
					})),
					qg(34377, qa(13935, {	-- Defend the Tree!
						["groups"] = {
							i(56670),
							i(56671),
							i(56672),
							i(131321),
						},
						["sourceQuests"] = {13928},
					})),
					qg(33204, qa(13623, {	-- Delivery for Orendil
						["groups"] = {
						},
						["sourceQuests"] = {26473},
					})),
					qg(11820, qh(13806, {	-- Demon Duty
						["groups"] = {
						},
						["sourceQuests"] = {26449},
					})),
					qg(17303, qa(26444)),	-- Destroy the Legion (No Prereq)
					qg(17355, qh(26448)),	-- Destroy the Legion (No Prereq)
					n(11697, {				-- Mannoroc Lasher (No Prereq)
						i(23798, { 	-- Diabolical Plans
							qh(26447),	-- Diabolical Plans
						}),
						i(23777, { 	-- Diabolical Plans
							qa(26443),	-- Diabolical Plans
						}),
					}),
					n(6115, {				-- Roaming Felguard (No Prereq)
						i(23798, { 	-- Diabolical Plans
							qh(26447),	-- Diabolical Plans
						}),
						i(23777, { 	-- Diabolical Plans
							qa(26443),	-- Diabolical Plans
						}),
					}),
					n(6073, {				-- Searing Infernal (No Prereq)
						i(23798, { 	-- Diabolical Plans
							qh(26447),	-- Diabolical Plans
						}),
						i(23777, { 	-- Diabolical Plans
							qa(26443),	-- Diabolical Plans
						}),
					}),
					qg(33760, qh(13797, {	-- Dirty Deeds
						["groups"] = {
						},
						["sourceQuests"] = {13751},
					})),
					qg(40894, qa(25613, {	-- Do Yourself a Favor
						["groups"] = {
						},
						["sourceQuests"] = {13913, 25607},
					})),
					qg(33187, qa(13594, {	-- Don't Forget the Horde (No Prereq)
						["groups"] = {
						},
						["breadcrumbQuestID"] = {26408, 28492},
					})),
					qg(3691, qa(26476, {	-- Dryad Delivery
						["groups"] = {
						},
						["sourceQuests"] = {26475},
					})),
					qg(3894, qa(26475, {	-- Elune's Tear
						["groups"] = {
						},
						["sourceQuests"] = {26474},
					})),
					qg(17287, qa(13698, {	-- Explosives Shredding
						["groups"] = {
							i(56648),
							i(56647),
							i(56646),
							i(131301),
							i(156957),	-- Shredder Piston
						},
						["sourceQuests"] = {26457},
					})),
					qg(40895, qa(25621, {	-- Field Test: Gnomecorder
						["groups"] = {
						},
						["sourceQuests"] = {25615},
					})),
					qg(33294, qh(13619, {	-- Final Report
						["groups"] = {
						},
						["sourceQuests"] = {13618},	-- Find Gorat!
					})),
					qg(3847, qa(26463, {	-- Finding Teronis
						["groups"] = {
						},
						["sourceQuests"] = {13623},
					})),
					qg(12818, qh( 6482)),	-- Freedom to Ruul (No Prereq)
					qg(34239, qa(13877, {	-- Go With The Flow
						["groups"] = {
						},
						["sourceQuests"] = {13874},
					})),
					qg(34242, qh(13875, {	-- Gurtar's Request (No Prereq)
						i(56655),
						i(56656),
						i(56657),
						i(131309),
					})),
					qa(13921, {				-- He Who Would Be Forgiven
						["groups"] = {
						},
						["sourceQuests"] = {13919},
						["description"] = "This quest is auto given to you once completing A Trip To The Moonwell.",
					}),
					qg(3894, qa(14018, {	-- He Who Would Be Forgiven
						["groups"] = {
						},
						["sourceQuests"] = {13919},
						["description"] = "You can pick this quest up if you abandon the quest by the same name.",
					})),
					qg(34354, qa(25616, {	-- Hellscream's Legacy
						["groups"] = {
						},
						["sourceQuests"] = {25615},
					})),
					qg(34290, q(13880, {	-- Hot Lava
						["groups"] = {
						},
						["sourceQuests"] = {13877, 13879},
					})),
					qg(	3698, qa(13982, {	-- In a Bind
						["groups"] = {
						},
						["sourceQuests"] = {13976},
					})),
					qg(34335, qa(13922, {	-- In the Hands of the Perverse
						["groups"] = {
						},
						["sourceQuests"] = {13921, 14018},
					})),
					qg(33777, qa(26472, {	-- Insane Druids
						["groups"] = {
							i(5813),
							i(156959), -- Emil's Staff
						},
						["sourceQuests"] = {13792},
					})),
					qh(824, { -- Je'neu of the Earthen Ring
						["groups"] = {
							i(16659),	-- Deftkin Belt
							i(16660),	-- Driftmire Shield
							i(16661),	-- Soft Willow Cape
						},
						["qg"] = 12737, -- Mastok Wrilehiss
						["sourceQuests"] = { 1918 }, -- Befouled Water Globe
					}),
					qg(34122, qh(13890, {	-- Keep the Fires Burning (No Prereq)
						i(56715),
						i(56716),
						i(56717),
						i(131314),
					})),
					qg(3897, qa(13989, {	-- King of the Foulweald
						["groups"] = {
							i(56706),
						},
						["sourceQuests"] = {26480},
					})),
					qg(12696, qh( 6621, { 	-- King of the Foulweald
						["groups"] = {
							i(17005),
							i(17006),
							i(131234),
						},
						["sourceQuests"] = {13967},
					})),
					qg(34303, qh(13883)),	-- Lousy Pieces of Ship (No Prereq)
					qg(33889, qh(13815, {	-- Making Stumps
						["groups"] = {
						},
						["sourceQuests"] = {13808},
					})),
					qg(33421, qh(13640, {	-- Management Material
						["groups"] = {
							i(56627),
							i(56628),
							i(56629),
							i(131297),
						},
						["sourceQuests"] = {13628},
					})),
					qg(34569, qh(13977, {	-- Mass Production
						["groups"] = {
						},
						["sourceQuests"] = {13974},
					})),
					qg(33837, qh(13808, {	-- Mission Improbable
						["groups"] = {
						},
						["sourceQuests"] = {13805},
					})),
					qg(12719, qh( 6442)),	-- Naga at the Zoram Strand (No Prereq)
					qg(3845, qa(13602)),	-- Naga of the Strand (No Prereq)
					qg(33421, qh(13651, {	-- Needs a Little Lubrication
						["groups"] = {
						},
						["sourceQuests"] = {13640},
					})),
					qg(17303, qa(26445, {	-- Never Again!
						["groups"] = {
						},
						["sourceQuests"] = {26443},
					})),
					qg(17355, qh(26449, {	-- Never Again!
						["groups"] = {
						},
						["sourceQuests"] = {26447},
					})),
					qg(33182, qa(13595)),	-- Of Their Own Design (No Prereq)
					qg(3847, qa(26474, {	-- Orendil's Cure
						["groups"] = {
						},
						["sourceQuests"] = {13642},
					})),
					qg(33760, qh(13805, {	-- Pierce Their Heart!
						["groups"] = {
							i(56727),
							i(56728),
							i(56729),
							i(131304),
						},
						["sourceQuests"] = {13803},
					})),
					qg(3916, qa(26478, {	-- Playing Possum
						["groups"] = {
							i(56664),
							i(56665),
							i(56666),
							i(131534),
						},
						["sourceQuests"] = {26477},
					})),
					qg(33726, qh(13730, {	-- Playing with Felfire
						["groups"] = {
							i(56649),
							i(56650),
							i(56651),
							i(131302),
							i(156958),	-- Scepter of Questionable Decision Making
						},
						["sourceQuests"] = {13803},
					})),
					qg(34292, q(13884, {	-- Put Out The Fire
						["groups"] = {
						},
						["sourceQuests"] = {13877, 13879},
					})),
					qg(33760, qh(13798, {	-- Rain of Destruction
						["groups"] = {
							i(56711),
							i(56712),
							i(56713),
						},
						["sourceQuests"] = {13797},
					})),
					qg(11219, qa(13632)),	-- Rear Guard Duty (No Prereq) 
					qg(3885, qa(26838)),	-- Rebels Without a Clue (breadcrumb quest for 26735) (No Prereq)
					qg(17310, qa(26446)),	-- Reclaiming Felfire Hill (No Prereq)
					qg(3880, qa(13928)),	-- Recover the Fallen (No Prereq)
					qg(17310, qa(13869, {	-- Recover the Remains
						["groups"] = {
						},
						["sourceQuests"] = {26454},
					})),
					qg(3880, qa(26456, {	-- Report from the Northern Front
						["groups"] = {
						},
						["sourceQuests"] = {13935},
					})),
					qg(11806, qa(13626, {	-- Respect for the Fallen
						["groups"] = {
							i(56630),
							i(56631),
							i(56632),
							i(131296),
						},
						["sourceQuests"] = {13624},
					})),
					qg(3885, qa(26470, {	-- Retaking Mystral Lake (No Prereq)
						["groups"] = {
						},
						["breadcrumbQuestID"] = {13964},
					})),
					qg(4079, qa(13853, {	-- Return Fire
						["groups"] = {
							i(56673),
							i(56674),
							i(56675),
							i(131306),
						},
						["sourceQuests"] = {13849},
					})),
					qg(3916, qa(26479, {	-- Return to Raene
						["groups"] = {
						},
						["sourceQuests"] = {26478},
					})),
					qg(3846, qa(26466, {	-- Ruuzel
						["groups"] = {
							i(5812),
						},
						["sourceQuests"] = {26465},
					})),
					qg(12724, qh( 6441, {	-- Satyr Horns
						["groups"] = {
						},
						["sourceQuests"] = {26449},
					})),
					qg(3901, qa(26469, {	-- Satyr Slaying!
						["groups"] = {
						},
						["sourceQuests"] = {26468},
					})),
					qg(3916, qa(26477, {	-- Search the Bole
						["groups"] = {
						},
						["sourceQuests"] = {26476},
					})),
					qg(17304, qh(13871, {	-- Security!
						["groups"] = {
							i(56718),
							i(56719),
							i(56720),
							i(131308),
						},
						["sourceQuests"] = {13870},
					})),
					desc(qg(14753, qa( 7865)), "Requires Friendly Reputation with Silverwing Sentinels."),	-- Sentinel Advanced Care Package
					desc(qg(14753, qa( 7863)), "Requires Friendly Reputation with Silverwing Sentinels."),	-- Sentinel Basic Care Package
					desc(qg(14753, qa( 7864)), "Requires Friendly Reputation with Silverwing Sentinels."),	-- Sentinel Standard Care Package
					qg(34395, qh(13942, {	-- Set Us Up the Bomb
						["groups"] = {
						},
						["sourceQuests"] = {13936},
					})),
					n(12677, {				-- Shadumbra (No Prereq)
						i(16304, { 	-- Shadumbra's Head
							qh(   24),	-- Shadumbra's Head
						}),
					}),
					n(12676, {				-- Sharptalon (No Prereq)
						i(16305, { 	-- Sharptalon's Claw
							qh(    2),	-- Sharptalon's Claw
						}),
					}),
					qg(34233, qh(13873, {	-- Sheelah's Last Wish
						["groups"] = {
						},
						["sourceQuests"] = {13871},
					})),
					qg(34559, qh(   25)),	-- Simmer Down Now (No Prereq)
					qg(34395, qh(13944, {	-- Small Hands, Short Fuse
						["groups"] = {
						},
						["sourceQuests"] = {13942},
					})),
					qg(34518, qh(13962, {	-- Stalemate
						["groups"] = {
						},
						["sourceQuests"] = {13958},
					})),
					qg(33727, qa(13683, {	-- Stopping the Rituals
						["groups"] = {
						},
						["sourceQuests"] = {26468},
					})),
					qg(33726, qh(13751, {	-- Tell No One!
						["groups"] = {
						},
						["sourceQuests"] = {13730},
					})),
					qg(33443, qa(13644, {	-- That Which has Risen (No Prereq)
						i(56652),
						i(56653),
						i(56654),
						i(131298),
					})),
					qg(3846, qa(26465, {	-- The Ancient Statuettes (No Prereq)
						["groups"] = {
						},
						["breadcrumbQuestID"] = {13617},
					})),
					n(12759, {				-- Tideress (No Prereq)
						i(16408, { 	-- Befouled Water Globe
							qh( 1918),	-- The Befouled Element
						}),
					}),
					qg(3920, qa(26468, {	-- The Branch of Cenarius
						["groups"] = {
							i(5820),
							i(11229),
						},
						["sourceQuests"] = {26467},
					})),
					qg(34303, qh(26890)),	-- The Essence of Aku'Mai (No Prereq)
					qg(33777, qa(13796, {	-- The Forest Heart
						["groups"] = {
							i(56636),
							i(56637),
							i(56638),
							i(131303),
						},
						["sourceQuests"] = {13792},
					})),
					qg(34354, qa(13979, {	-- The Goblin Braintrust (No Prereq)
						i(56704),
						i(56705),
						i(131326),
					})),
					qg(34604, qa(13987, {	-- The Last Stand
						["groups"] = {
							i(56689),
							i(56690),
							i(56691),
							i(131327),
						},
						["sourceQuests"] = {13985},
					})),
					qg(3848, qa(26455)),	-- The Lost Chalice (No Prereq)
					qg(3891, qa(26464, {	-- The Lost Gem
						["groups"] = {
							i(56624),
							i(56625),
							i(56626),
							i(131533),
						},
						["sourceQuests"] = {26463},
					})),
					qg(33276, qa(13630)),	-- The Reason Why (No Prereq)
					qg(17310, qa(13792, {	-- The Shadewalker
						["groups"] = {
						},
						["sourceQuests"] = {13766},
					})),
					q(29310, {				-- The Turning Point
						["groups"] = {
						},
						["sourceQuests"] = {29303},
						["description"] = "This quest is auto given after finishing the Tragedy and Family quest.",
					}),
					o(195134, { 			-- The Bomb (No Prereq)
						qa(13981),		-- They Set Them Up The Bomb!
					}),
					qg(34354, qa(13913, {	-- They Took Our Gnomes
						["groups"] = {
						},
						["breadcrumbQuestID"] = { 28539 },	-- Hero's Call: Stonetalon Mountains!
					})),
					qg(34596, qh(13980, {	-- They're Out There!
						["groups"] = {
							i(56692),
						},
						["sourceQuests"] = {13977},
					})),
					qg(12696, qh(13967)),	-- Thinning the... Herd? (No Prereq)
					qg(24739, qa(13976, {	-- Three Friends of the Forest (No Prereq)
						["groups"] = {
						},
						["breadcrumbQuestID"] = {13965},
					})),
					qg(34510, qh(13879, {	-- Thunder Peak
						["groups"] = {
						},
						["sourceQuests"] = {13947},
					})),
					qg(34122, qh(13923, {	-- To Hellscream's Watch (breadcrumb for 13936)
						["groups"] = {
						},
						["sourceQuests"] = {13920},
					})),
					qg(3847, qa(13645, {	-- To Raene Wolfrunner
						["groups"] = {
						},
						["sourceQuests"] = {26464},
					})),
					qg(34195, qh(13866, {	-- To The Ramparts! (breadcrumb quest for 13612)
						["groups"] = {
						},
						["sourceQuests"] = {24463},
					})),
					qg(4079, qa(13964, {	-- To the Spire (breadcrumb quest for 26470)
						["groups"] = {
						},
						["sourceQuests"] = {26478},
					})),
					qg(34251, qa(13876, {	-- Too Far Gone
						["groups"] = {
							i(56623),
						},
						["sourceQuests"] = {13868},
					})),
					qg(12858, qh( 6544, { 	-- Torek's Assault (No Prereq)
						i(16889),
						i(16890),
						i(156956),	-- Rugged Walking Staff
					})),
					qg(12721, qh( 6462)),	-- Troll Charm (No Prereq)
					qg(3897, qa(26482, {	-- True Power of the Rod
						["groups"] = {
							i(56694),
							i(56695),
							i(56696),
							i(131535),
						},
						["sourceQuests"] = {26481},
					})),
					qg(34359, qh(13936, {	-- Tweedle's Dumb (No Prereq)
						["groups"] = {
						},
						["breadcrumbQuestID"] = {13923},
					})),
					qg(34395, qh(13974, {	-- Tweedle's Tiny Package
						["groups"] = {
						},
						["sourceQuests"] = {13947},
					})),
					n(12678, {				-- Ursangous (No Prereq)
						i(16303, { 	-- Ursangous' Paw
							qh(   23),	-- Ursangous' Paw
						}),
					}),
					qg(3901, qa(26467)),	-- Vile Satyr! Dryads in Danger! (No Prereq)
					qg(12717, qh( 6641)),	-- Vorsha the Lasher (No Prereq)
					qg(34289, qa(13886, {	-- Vortex
						["groups"] = {
							i(56683),
							i(56684),
							i(56685),
							i(131312),
						},
						["sourceQuests"] = {13880,13884},
					})),
					qg(34289, qh(13888, {	-- Vortex
						["groups"] = {
							i(56686),
							i(56687),
							i(56688),
							i(131313),
						},
						["sourceQuests"] = {13880,13884},
					})),
					qg(41678, qh(25945, {	-- We're Here to Do One Thing, Maybe Two... (No Prereq)
						["groups"] = {
						},
						["breadcrumbQuestID"] = {28532},
					})),
					qg(43063, qh(26416)),	-- Well, Come to the Jungle (No Prereq)
					qg(33187, qa(13617, {	-- West to the Strand (breadcrumb quest for 26465)
						["groups"] = {
						},
						["sourceQuests"] = {13594},
					})),
					qg(33889, qh(13865, {	-- Wet Work
						["groups"] = {
							i(56724),
							i(56725),
							i(56726),
							i(131307),
						},
						["sourceQuests"] = {13808},
					})),
					qg(3691, qa(13872, {	-- Worgen Wisdom
						["groups"] = {
						},
						["sourceQuests"] = {13868},
					})),
					qg(40895, qa(25607)),	-- Ze Gnomecorder (No Prereq)
				}),
				n(-16, { 	-- Rares
					n(3773, { 	-- Akkrilus
						dr(41.0, i(6569)),	-- Shimmering Robe
						dr(04.0, i(9799)),	-- Ivycloth Sash
						dr(04.0, i(9803)),	-- Superior Bracers
						dr(03.0, i(6593)),	-- Battleforge Cloak
						dr(03.0, i(6604)),	-- Dervish Cape
						dr(03.0, i(9817)),	-- Fortified Spaulders
						dr(03.0, i(9792)),	-- Ivycloth Boots
						dr(03.0, i(9795)),	-- Ivycloth Gloves
						dr(03.0, i(9802)),	-- Superior Boots
						dr(01.9, i(6600)),	-- Dervish Belt
						dr(01.8, i(9796)),	-- Ivycloth Mantle
						dr(01.7, i(9806)),	-- Superior Gloves
						dr(01.6, i(9815)),	-- Fortified Leggings
						dr(01.6, i(9793)),	-- Ivycloth Bracelets
						dr(01.5, i(9810)),	-- Fortified Boots
						dr(01.5, i(6567)),	-- Shimmering Armor
						dr(01.4, i(9818)),	-- Fortified Chain
						dr(01.4, i(6584)),	-- Scouting Tunic
						dr(01.3, i(6591)),	-- Battleforge Wristguards
						dr(01.3, i(4715)),	-- Emblazoned Cloak
						dr(01.2, i(6602)),	-- Dervish Bracers
						dr(01.2, i(9794)),	-- Ivycloth Cloak
						dr(01.1, i(9813)),	-- Fortified Gauntlets
					}),
					n(3735, { 	-- Apothecary Falthis
						dr(32.0, i(9811)),	-- Fortified Bracers
						dr(04.0, i(6581)),	-- Scouting Belt
						dr(03.0, i(9781)),	-- Bandit Pants
						dr(03.0, i(6576)),	-- Defender Girdle
						dr(03.0, i(9812)),	-- Fortified Cloak
						dr(03.0, i(9772)),	-- Greenweave Leggings
						dr(03.0, i(10287)),	-- Greenweave Mantle
						dr(03.0, i(6582)),	-- Scouting Boots
						dr(03.0, i(6583)),	-- Scouting Bracers
						dr(03.0, i(6562)),	-- Shimmering Boots
						dr(03.0, i(6563)),	-- Shimmering Bracers
						dr(03.0, i(6564)),	-- Shimmering Cloak
						dr(03.0, i(6565)),	-- Shimmering Gloves
						dr(03.0, i(6570)),	-- Shimmering Sash
						dr(02.0, i(6574)),	-- Defender Bracers
						dr(01.8, i(9805)),	-- Superior Cloak
						dr(01.7, i(6580)),	-- Defender Tunic
						dr(01.6, i(6587)),	-- Scouting Trousers
						dr(01.5, i(6578)),	-- Defender Leggings
						dr(01.4, i(6573)),	-- Defender Boots
						dr(01.4, i(9773)),	-- Greenweave Robe
						dr(01.3, i(9782)),	-- Bandit Jerkin
						dr(01.3, i(9814)),	-- Fortified Belt
						dr(01.3, i(9774)),	-- Greenweave Vest
						dr(01.3, i(6568)),	-- Shimmering Trousers
						dr(01.2, i(6577)),	-- Defender Gauntlets
						dr(01.1, i(6586)),	-- Scouting Gloves
					}),
					n(10641, { 	-- Branch Snapper
						dr(11.0, i(6586)),	-- Scouting Gloves
						dr(06.0, i(6580)),	-- Defender Tunic
						dr(05.0, i(9782)),	-- Bandit Jerkin
						dr(05.0, i(6577)),	-- Defender Gauntlets
						dr(05.0, i(6578)),	-- Defender Leggings
						dr(05.0, i(9774)),	-- Greenweave Vest
						dr(04.0, i(6573)),	-- Defender Boots
						dr(04.0, i(9773)),	-- Greenweave Robe
						dr(03.0, i(9781)),	-- Bandit Pants
						dr(03.0, i(9814)),	-- Fortified Belt
						dr(03.0, i(9811)),	-- Fortified Bracers
						dr(03.0, i(9818)),	-- Fortified Chain
						dr(03.0, i(6587)),	-- Scouting Trousers
						dr(03.0, i(9805)),	-- Superior Cloak
						dr(02.0, i(6574)),	-- Defender Bracers
						dr(02.0, i(6576)),	-- Defender Girdle
						dr(02.0, i(9772)),	-- Greenweave Leggings
						dr(02.0, i(10287)),	-- Greenweave Mantle
						dr(02.0, i(6582)),	-- Scouting Boots
						dr(02.0, i(6565)),	-- Shimmering Gloves
						dr(01.8, i(9799)),	-- Ivycloth Sash
						dr(01.8, i(6568)),	-- Shimmering Trousers
						dr(01.7, i(9812)),	-- Fortified Cloak
						dr(01.6, i(6570)),	-- Shimmering Sash
						dr(01.3, i(9794)),	-- Ivycloth Cloak
						dr(01.2, i(9815)),	-- Fortified Leggings
						dr(01.2, i(9802)),	-- Superior Boots
						dr(01.1, i(9813)),	-- Fortified Gauntlets
						dr(01.0, i(9810)),	-- Fortified Boots
						dr(01.0, i(6584)),	-- Scouting Tunic
						dr(01.0, i(6567)),	-- Shimmering Armor
						dr(01.0, i(9801)),	-- Superior Belt
					}),
					n(3736, { 	-- Darkslayer Mordenthal
						dr(72.0, i(9781)),	-- Bandit Pants
						dr(03.0, i(6581)),	-- Scouting Belt
						dr(03.0, i(6563)),	-- Shimmering Bracers
						dr(02.0, i(6564)),	-- Shimmering Cloak
						dr(01.9, i(6583)),	-- Scouting Bracers
						dr(01.3, i(6562)),	-- Shimmering Boots
						dr(01.2, i(6570)),	-- Shimmering Sash
						dr(01.1, i(9780)),	-- Bandit Gloves
						dr(01.1, i(9766)),	-- Greenweave Sash
						dr(01.1, i(9783)),	-- Raider's Chestpiece
					}),
					n(10642, { 	-- Eck'alom
						dr(05.0, i(9818)),	-- Fortified Chain
						dr(05.0, i(9805)),	-- Superior Cloak
						dr(04.0, i(9814)),	-- Fortified Belt
						dr(04.0, i(9813)),	-- Fortified Gauntlets
						dr(04.0, i(9815)),	-- Fortified Leggings
						dr(04.0, i(9793)),	-- Ivycloth Bracelets
						dr(04.0, i(9794)),	-- Ivycloth Cloak
						dr(04.0, i(6587)),	-- Scouting Trousers
						dr(04.0, i(6584)),	-- Scouting Tunic
						dr(04.0, i(6569)),	-- Shimmering Robe
						dr(04.0, i(9801)),	-- Superior Belt
						dr(03.0, i(9810)),	-- Fortified Boots
						dr(03.0, i(9811)),	-- Fortified Bracers
						dr(03.0, i(9817)),	-- Fortified Spaulders
						dr(03.0, i(9792)),	-- Ivycloth Boots
						dr(03.0, i(9795)),	-- Ivycloth Gloves
						dr(03.0, i(6567)),	-- Shimmering Armor
						dr(03.0, i(6568)),	-- Shimmering Trousers
						dr(03.0, i(9802)),	-- Superior Boots
						dr(03.0, i(9803)),	-- Superior Bracers
						dr(02.0, i(6593)),	-- Battleforge Cloak
						dr(02.0, i(6591)),	-- Battleforge Wristguards
						dr(02.0, i(6602)),	-- Dervish Bracers
						dr(02.0, i(6604)),	-- Dervish Cape
						dr(01.8, i(4715)),	-- Emblazoned Cloak
						dr(01.8, i(9799)),	-- Ivycloth Sash
						dr(01.7, i(6600)),	-- Dervish Belt
						dr(01.6, i(9796)),	-- Ivycloth Mantle
						dr(01.6, i(9807)),	-- Superior Shoulders
						dr(01.6, i(9809)),	-- Superior Tunic
						dr(01.2, i(9806)),	-- Superior Gloves
						dr(01.0, i(6605)),	-- Dervish Gloves
					}),
					n(10559, { 	-- Lady Vespia
						dr(12.0, i(6576)),	-- Defender Girdle
						dr(11.0, i(9781)),	-- Bandit Pants
						dr(11.0, i(9812)),	-- Fortified Cloak
						dr(11.0, i(6562)),	-- Shimmering Boots
						dr(09.0, i(6584)),	-- Scouting Tunic
						dr(08.0, i(14125)),	-- Ritual Leggings
						dr(03.0, i(6583)),	-- Scouting Bracers
						dr(03.0, i(6563)),	-- Shimmering Bracers
						dr(03.0, i(6564)),	-- Shimmering Cloak
						dr(03.0, i(6565)),	-- Shimmering Gloves
						dr(03.0, i(6570)),	-- Shimmering Sash
						dr(02.0, i(6574)),	-- Defender Bracers
						dr(02.0, i(9772)),	-- Greenweave Leggings
						dr(02.0, i(10287)),	-- Greenweave Mantle
						dr(02.0, i(6581)),	-- Scouting Belt
						dr(02.0, i(6582)),	-- Scouting Boots
						dr(01.5, i(9805)),	-- Superior Cloak
						dr(01.4, i(6587)),	-- Scouting Trousers
						dr(01.3, i(9782)),	-- Bandit Jerkin
						dr(01.2, i(6578)),	-- Defender Leggings
						dr(01.2, i(6580)),	-- Defender Tunic
						dr(01.2, i(9818)),	-- Fortified Chain
						dr(01.2, i(6586)),	-- Scouting Gloves
						dr(01.1, i(6577)),	-- Defender Gauntlets
						dr(01.1, i(9814)),	-- Fortified Belt
						dr(01.1, i(9774)),	-- Greenweave Vest
						dr(01.0, i(6573)),	-- Defender Boots
						dr(01.0, i(9811)),	-- Fortified Bracers
					}),
					o(240617, {	-- Lost Sentinel's Pouch
						["groups"] = {
							i(122226)		-- Music Roll: Magic
						},
						["model"] = "World\\Expansion04\\Doodads\\Hozu\\HZ_PouchClosed.mdx",
						["modelScale"] = .2,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_HerbPouch",
						["description"] = "|cff66ccffLoot the Lost Sentinel's Pouch inside a large hollow tree trunk.|r",
					}),
					n(10644, { 	-- Mist Howler
						dr(35.0, i(6575)),	-- Defender Cloak
						dr(35.0, i(6587)),	-- Scouting Trousers
						dr(03.0, i(6581)),	-- Scouting Belt
						dr(03.0, i(6563)),	-- Shimmering Bracers
						dr(03.0, i(6564)),	-- Shimmering Cloak
						dr(02.0, i(6562)),	-- Shimmering Boots
						dr(01.8, i(6583)),	-- Scouting Bracers
						dr(01.1, i(9780)),	-- Bandit Gloves
						dr(01.0, i(9771)),	-- Greenweave Gloves
						dr(01.0, i(9766)),	-- Greenweave Sash
						dr(01.0, i(9783)),	-- Raider's Chestpiece
						dr(01.0, i(6585)),	-- Scouting Cloak
					}),
					n(10640, { 	-- Oakpaw
						dr(05.0, i(9792)),	-- Ivycloth Boots
						dr(05.0, i(6584)),	-- Scouting Tunic
						dr(04.0, i(9814)),	-- Fortified Belt
						dr(04.0, i(9811)),	-- Fortified Bracers
						dr(04.0, i(9793)),	-- Ivycloth Bracelets
						dr(04.0, i(6587)),	-- Scouting Trousers
						dr(04.0, i(6568)),	-- Shimmering Trousers
						dr(04.0, i(9801)),	-- Superior Belt
						dr(04.0, i(9805)),	-- Superior Cloak
						dr(03.0, i(4715)),	-- Emblazoned Cloak
						dr(03.0, i(9810)),	-- Fortified Boots
						dr(03.0, i(9818)),	-- Fortified Chain
						dr(03.0, i(9813)),	-- Fortified Gauntlets
						dr(03.0, i(9815)),	-- Fortified Leggings
						dr(03.0, i(9794)),	-- Ivycloth Cloak
						dr(03.0, i(6567)),	-- Shimmering Armor
						dr(03.0, i(6569)),	-- Shimmering Robe
						dr(02.0, i(6604)),	-- Dervish Cape
						dr(02.0, i(6605)),	-- Dervish Gloves
						dr(02.0, i(9795)),	-- Ivycloth Gloves
						dr(02.0, i(9799)),	-- Ivycloth Sash
						dr(02.0, i(9802)),	-- Superior Boots
						dr(01.9, i(6593)),	-- Battleforge Cloak
						dr(01.8, i(6602)),	-- Dervish Bracers
						dr(01.8, i(6613)),	-- Sage's Bracers
						dr(01.8, i(9806)),	-- Superior Gloves
						dr(01.6, i(9807)),	-- Superior Shoulders
						dr(01.5, i(9817)),	-- Fortified Spaulders
						dr(01.5, i(9796)),	-- Ivycloth Mantle
						dr(01.5, i(9803)),	-- Superior Bracers
						dr(01.4, i(6600)),	-- Dervish Belt
						dr(01.3, i(6591)),	-- Battleforge Wristguards
					}),
					n(10647, { 	-- Prince Raze
						dr(09.0, i(6563)),	-- Shimmering Bracers
						dr(08.0, i(6581)),	-- Scouting Belt
						dr(08.0, i(6564)),	-- Shimmering Cloak
						dr(07.0, i(6583)),	-- Scouting Bracers
						dr(07.0, i(6562)),	-- Shimmering Boots
						dr(04.0, i(9780)),	-- Bandit Gloves
						dr(04.0, i(6585)),	-- Scouting Cloak
						dr(03.0, i(9776)),	-- Bandit Boots
						dr(03.0, i(9771)),	-- Greenweave Gloves
						dr(03.0, i(9766)),	-- Greenweave Sash
						dr(03.0, i(9783)),	-- Raider's Chestpiece
						dr(02.0, i(9781)),	-- Bandit Pants
						dr(02.0, i(6575)),	-- Defender Cloak
						dr(02.0, i(6576)),	-- Defender Girdle
						dr(02.0, i(10287)),	-- Greenweave Mantle
						dr(02.0, i(6582)),	-- Scouting Boots
						dr(01.8, i(9782)),	-- Bandit Jerkin
						dr(01.6, i(6580)),	-- Defender Tunic
						dr(01.6, i(9812)),	-- Fortified Cloak
						dr(01.5, i(6587)),	-- Scouting Trousers
						dr(01.5, i(6565)),	-- Shimmering Gloves
						dr(01.4, i(9772)),	-- Greenweave Leggings
						dr(01.4, i(9805)),	-- Superior Cloak
						dr(01.3, i(6574)),	-- Defender Bracers
						dr(01.3, i(9814)),	-- Fortified Belt
						dr(01.3, i(9773)),	-- Greenweave Robe
						dr(01.2, i(6577)),	-- Defender Gauntlets
						dr(01.2, i(6578)),	-- Defender Leggings
						dr(01.2, i(9774)),	-- Greenweave Vest
						dr(01.2, i(6586)),	-- Scouting Gloves
						dr(01.2, i(6570)),	-- Shimmering Sash
						dr(01.1, i(6568)),	-- Shimmering Trousers
					}),
					n(10639, { 	-- Rorgish Jowl
						dr(35.0, i(9817)),	-- Fortified Spaulders
						dr(04.0, i(6577)),	-- Defender Gauntlets
						dr(04.0, i(6580)),	-- Defender Tunic
						dr(04.0, i(9774)),	-- Greenweave Vest
						dr(03.0, i(9782)),	-- Bandit Jerkin
						dr(03.0, i(6573)),	-- Defender Boots
						dr(03.0, i(6578)),	-- Defender Leggings
						dr(03.0, i(9773)),	-- Greenweave Robe
						dr(03.0, i(6586)),	-- Scouting Gloves
						dr(03.0, i(6570)),	-- Shimmering Sash
						dr(02.0, i(9811)),	-- Fortified Bracers
						dr(02.0, i(9805)),	-- Superior Cloak
						dr(01.9, i(9814)),	-- Fortified Belt
						dr(01.8, i(9781)),	-- Bandit Pants
						dr(01.7, i(9772)),	-- Greenweave Leggings
						dr(01.7, i(6568)),	-- Shimmering Trousers
						dr(01.6, i(6576)),	-- Defender Girdle
						dr(01.6, i(10287)),	-- Greenweave Mantle
						dr(01.6, i(6587)),	-- Scouting Trousers
						dr(01.4, i(9812)),	-- Fortified Cloak
						dr(01.2, i(6574)),	-- Defender Bracers
						dr(01.2, i(6582)),	-- Scouting Boots
						dr(01.2, i(6565)),	-- Shimmering Gloves
						dr(01.1, i(6593)),	-- Battleforge Cloak
						dr(01.0, i(9810)),	-- Fortified Boots
					}),
					n(3792, { 	-- Terrowulf Packlord
						dr(64.0, i(9809)),	-- Superior Tunic
						dr(64.0, i(14177)),	-- Watcher's Cuffs
						dr(01.9, i(9814)),	-- Fortified Belt
						dr(01.7, i(6587)),	-- Scouting Trousers
						dr(01.7, i(9801)),	-- Superior Belt
						dr(01.6, i(9811)),	-- Fortified Bracers
						dr(01.5, i(9815)),	-- Fortified Leggings
						dr(01.5, i(9792)),	-- Ivycloth Boots
						dr(01.3, i(9794)),	-- Ivycloth Cloak
						dr(01.3, i(6567)),	-- Shimmering Armor
						dr(01.3, i(6568)),	-- Shimmering Trousers
						dr(01.3, i(9805)),	-- Superior Cloak
						dr(01.2, i(9793)),	-- Ivycloth Bracelets
						dr(01.2, i(6569)),	-- Shimmering Robe
						dr(01.1, i(9813)),	-- Fortified Gauntlets
						dr(01.1, i(6584)),	-- Scouting Tunic
						dr(01.0, i(6593)),	-- Battleforge Cloak
						dr(01.0, i(9810)),	-- Fortified Boots
						dr(01.0, i(9803)),	-- Superior Bracers
						nld({     -- Legacy
							i(5753), 	-- Ruffled Chaplet
						}),
					}),
					n(12037, { 	-- Ursol'lok
						dr(09.0, i(9811)),	-- Fortified Bracers
						dr(08.0, i(6587)),	-- Scouting Trousers
						dr(08.0, i(6568)),	-- Shimmering Trousers
						dr(07.0, i(9814)),	-- Fortified Belt
						dr(07.0, i(9805)),	-- Superior Cloak
						dr(04.0, i(6577)),	-- Defender Gauntlets
						dr(03.0, i(6573)),	-- Defender Boots
						dr(03.0, i(6580)),	-- Defender Tunic
						dr(03.0, i(6586)),	-- Scouting Gloves
						dr(02.0, i(9782)),	-- Bandit Jerkin
						dr(02.0, i(6578)),	-- Defender Leggings
						dr(02.0, i(9817)),	-- Fortified Spaulders
						dr(02.0, i(9773)),	-- Greenweave Robe
						dr(02.0, i(9774)),	-- Greenweave Vest
						dr(01.9, i(9802)),	-- Superior Boots
						dr(01.8, i(6567)),	-- Shimmering Armor
						dr(01.7, i(6604)),	-- Dervish Cape
						dr(01.7, i(9795)),	-- Ivycloth Gloves
						dr(01.5, i(9815)),	-- Fortified Leggings
						dr(01.5, i(9792)),	-- Ivycloth Boots
						dr(01.5, i(9794)),	-- Ivycloth Cloak
						dr(01.5, i(9803)),	-- Superior Bracers
						dr(01.4, i(9818)),	-- Fortified Chain
						dr(01.4, i(9813)),	-- Fortified Gauntlets
						dr(01.4, i(9793)),	-- Ivycloth Bracelets
						dr(01.4, i(9799)),	-- Ivycloth Sash
						dr(01.4, i(6569)),	-- Shimmering Robe
						dr(01.2, i(6593)),	-- Battleforge Cloak
						dr(01.2, i(6600)),	-- Dervish Belt
						dr(01.2, i(9810)),	-- Fortified Boots
						dr(01.2, i(6584)),	-- Scouting Tunic
						dr(01.2, i(9801)),	-- Superior Belt
						dr(01.0, i(6602)),	-- Dervish Bracers
						dr(01.0, i(9796)),	-- Ivycloth Mantle
						dr(01.0, i(9806)),	-- Superior Gloves
						dr(01.0, i(9807)),	-- Superior Shoulders
					}),
				}),
				n(-2, { 	-- Vendor
					na(3951, { 	-- Bhaldaran Ravenshade (_)
						i(11305),
					}),
					nh(34303, { -- Dagrun Ragehammer (h)
						i(4778),
						i(4777),
					}),
					na(3954, { 	-- Dalria <Trade Goods>
						i(20855), -- Design: Wicked Moonstone Ring
						i(11101), -- Formula: Enchant Bracer - Lesser Strength
						i(11039), -- Formula: Enchant Cloak - Minor Agility
					}),
					na(34601, { -- Harlown Darkweave (_)
						["groups"] = {
							i(7361, { -- Pattern: Herbalist's Gloves
								i(7349), -- Herbalist's Gloves
							}),
						},
						["description"] = "Vendor will only sell to those who have rescued him. Go to Benjari Edune and pick up the quest 'Three Friends of the Forest' to start the quest chain.",
					}),
					a(n(14753, { -- Illiyana Moonblaze
						i(19578),
						i(19582),
						i(19587),
						i(19595),
						i(22672),
						i(22748),
						i(22749),
						i(22759),
						i(22752),
						i(22753),
						i(30497),
						i(19530),
						i(19546),
						i(19554),
						i(19562),
						i(19570),
						i(19580),
						i(19583),
						i(19589),
						i(19596),
						i(19531),
						i(19547),
						i(19555),
						i(19563),
						i(19571),
						i(19581),
						i(19584),
						i(19590),
						i(19597),
						i(19532),
						i(19548),
						i(19556),
						i(19564),
						i(19572),
						i(19533),
						i(19549),
						i(19557),
						i(19565),
						i(19573),
						i(20428),
						i(20434),
						i(20438),
						i(20440),
						i(20443),
						i(19506),
					})),
					na(3958, { 	-- Lardan (_)
						["groups"] = {
							i(5973, { -- Pattern: Barbaric Leggings
								i(5963), -- Barbaric Leggings
							}),
						},
					}),
					nh(12962, { -- Wik'Tar <Fish Merchant & Supplies>
						i(17062), 	-- Recipe: Mithril Head Trout
						i(6369), 	-- Recipe: Rockscale Cod
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qa(1044, {	-- Answered Questions
								un(34, i(5817)),	-- Lunaris Bow
								un(34, i(5818)),	-- Moonbeam Wand
							}),
							qa(1046, {	-- Raene's Cleansing
								un(34, i( 5815)),	-- Glacial Stone
								un(34, i(17046)),	-- Gutterblade
							}),
							qa( 976, {	-- Supplies to Auberdine
								un(34, i(5323)),	-- Everglow Lantern
								un(34, i(6721)),	-- Chestplate of Kor
							}),
							qh( 247, {	-- The Hunt Completed
								un(34, i(16658)),	-- Wildhunter Cloak
							}),
						}),
						n(-16, {	-- Rares (Legacy)
							na(3808, { 	-- Forsaken Dark Stalker
								un( 7, i(1351)),	-- Fingerbone Bracers
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["achievementID"] = 845,
			["description"] = "|cff66ccffAshenvale is a beautiful forest and ancestral home of the Night Elves that has recently come under attack by the Horde. The capital city of Astranaar is under attack, as well as the forest from the Warsong Lumber Camp.|r",
			["Lvl"] = 20,
		}),
	}),
};