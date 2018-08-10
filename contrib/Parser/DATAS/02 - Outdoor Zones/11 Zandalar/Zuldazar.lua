---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
-----------------------------------------------------------------------
---							NOTE									---
---	Do not alter or edit anything related to quests	/ items			---
---	Things are set in the file in a specifc order and reasoning		---
-----------------------------------------------------------------------
_.Zones =
{
	m(875, { 	-- Zandalar
		m(862, {	-- Zuldazar
			["groups"] = {
				n(-4, { -- Achievements
					["groups"] = {
						ach(12851, { -- Treasures of Zuldazar
							["groups"] = {
								o(288596, { -- Cache of Secrets	
									["questID"] = 51338,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(284454, { -- Da White Shark's Bounty	
									["questID"] = 50947,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(281898, { -- Dazar's Forgotten Chest	
									["questID"] = 50707,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(281655, { -- Gift of the Brokenhearted	
									["questID"] = 50582,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(276735, { -- Offerings of the Chosen	
									["questID"] = 48938,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(290725, { -- Riches of Tor'nowa	
									["questID"] = 51624,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(279609, { -- Spoils of Pandaria	
									["questID"] = 49936,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(284455, { -- The Exile's Lament	
									["questID"] = 50949,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(277561, { -- Warlord's Cache	
									["questID"] = 49257,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
								o(281092, { -- Witch Doctor's Hoard	
									["questID"] = 50259,
									["icon"] = "Interface\\Icons\\garrison_bronzechest",
								}),	
							},
						}),
						--[[ NOTE: DISABLING FOR NOW WANT MORE INFORMATION FIRST
						h(ach(13039, { -- Paku'ai
							["groups"] = {
								q(47438, { -- Picking a Side
									["qg"] = 126560, -- Wardruid Loti
									["sourceQuests"] = { 47422 }, -- Dire Situation
									["description"] = "Must pick \"Pa'ku loa\" in order to unlock this achievement.",
								}),
								q(47440, { -- Pa'ku, Master of Winds
									["qg"] = 126564, -- Hexlord Raal
									["sourceQuests"] = { 47438 }, -- Picking a Side
								}),
							},
						}),
						--]]
					},
				}),
				n(-17, { -- Quests
					["groups"] = {
						h(ach(12555, {  -- Welcome to Zandalar		[TO-DO: Link to previous quests that deal with scenario)
							["groups"] = {
								q(46957, { -- Welcome to Zuldazar
									["qg"] = 132332, -- Princess Talanji
									["sourceQuests"] = { 50769 },  -- The Stormwind Extraction
								}),
								q(46930, { -- Rastakhan
									["qg"] = 122661, -- General Jakra'zet
									["sourceQuests"] = { 46957 }, -- Welcome to Zuldazar
								}),
								q(46931, { -- Speaker of the Horde
									["qg"] = 120740, -- King Rastakhan
									["sourceQuests"] = { 46930 }, -- Rastakhan
								}),
								q(52139, { -- To Matters at Hand
									["qg"] = 120168, -- Chronicler To'kini
									["sourceQuests"] = { 46931 }, -- Speaker of the Horde
								}),
								q(52131, { -- We Need Each Other
									["qg"] = 133050, -- Princess Talanji
									["sourceQuests"] = { 52139 }, -- To Matters at Hand
								}),
							},
							["races"] = HORDE_ONLY,
						})),
						h(ach(11861, { -- The Throne of Zuldazar
							["groups"] = {
								q(47514, {	-- Zuldazar
									["qg"] = 135775, -- Scouting Map
									["sourceQuests"] = { 52131 }, -- We Need Each Other
								}),
								q(49615, {	-- Trust of a King
									["qg"] = 133050, -- Princes Talanji
									["sourceQuests"] = { 47514 }, -- Zuldazar
								}),
								crit(1, { -- Portents and Prohecies
									["groups"] = {
										q(49492, { -- Arrogance of Vol'jamba
											["groups"] = {
												i(155300), -- Jambani Deflector
												i(159763), -- Jambani Hex Focus
												i(155302), -- Idol of Vol'jamba
											},
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = {
												49489, -- Needs a Little Body
												49490, -- The Urn of Voices
												49491, -- Fuel for the Voodoo
											},
										}),	
										q(49495, { -- Enforcing Fate	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = {
												49493, -- Zul's Ethical Dilemma
												49494, -- Zuvembi Brew
												51663, -- Preparing for the Fall
											}, 
										}),
										q(49663, { -- False Prophecies [Note: Final Quest needed to trigger criteria]
											["qg"] = 129907, -- Zul the Prophet  [Disable for the moment.  I want to see trigger quest in-game]
											["sourceQuests"] = { 49905 }, -- Plot Twist
											--["icon"] = "Interface\\Addons\\AllTheThings\\assets\\star", -- Quest Finale
										}),	
										q(49491, { -- Fuel for the Voodoo	
											["qg"] = 130706, -- Izita's Spirit
											["sourceQuests"] = { 49488 }, -- Tal'gurub	
										}),		
										q(49489, { -- Needs a Little Body
											["groups"] = {
												i(161139), -- Spirit Twister's Band
												i(155255), -- Rastari Legguards
												i(155257), -- Zanchuli Legwraps
												i(155254), -- Torcalin Legguards
												i(155256), -- Jambani Breeches
											},
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49488 }, -- Tal'gurub
										}),		
										q(49905, { -- Plot Twist	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49495 }, -- Enforcing Fate
										}),		
										q(51663, { -- Preparing for the Fall	
											--["qg"] = 290750, -- Jambani Stockpile  [IS OBJECT]
											["sourceQuests"] = { 49492 }, -- Arrogance of Vol'jamba
										}),		
										q(49488, { -- Tal'gurub	
											["qg"] = 120740, -- King Rastakhan
											["sourceQuests"] = { 49615 }, -- Trust of a King
										}),
										q(49490, { -- The Urn of Voices	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49488 }, -- Tal'gurub
										}),		
										q(49493, { -- Zul's Ethical Dilemma	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49492 }, -- Arrogance of Vol'jamba
										}),		
										q(49494, { -- Zuvembi Brew	
											["qg"] = 129907, -- Zul the Prophet
											["sourceQuests"] = { 49492 }, -- Arrogance of Vol'jamba
										}),	
									},
								}),
								crit(2, { -- Port of Zandalar
									["groups"] = {
										q(46929, {	-- Deterrent
											["groups"] = {
												i(155305), -- Golden City Greatcloak
												i(155268), -- Rastari Vambraces
												i(155270), -- Jambani Armbands
												i(155267), -- Zanchuli Wristwraps
												i(155269), -- Torcalin Bracers
											},
											["qg"] = 135441, -- Zolani
											["sourceQuests"] = { 46926, 46846, }	-- Shakedown, The Word of Zul
										}),		
										q(48454, {	-- Evidence of Evil	
											["qg"] = 126148, -- Witch Doctor Jala
											["sourceQuests"] = { 48452 }, -- The Red Market
										}),		
										q(46927, {	-- Punishment of Tal'aman	
											["qg"] = 126684, -- Yazma
											["sourceQuests"] = { 48454 }, -- Evidence of Evil
										}),		
										q(46928, {	-- Punishment of Tal'farrak	
											["qg"] = 126684, -- Yazma
											["sourceQuests"] = { 48454 }, -- Evidence of Evil
										}),		
										q(50881, {	-- Royal Report	[Note: Final Quest needed to trigger criteria]
											["qg"] = 135441, -- Zolani
											["sourceQuests"] = { 46927, 46928, }	-- Punishment of Tal'aman, Punishment of Tal'farrak
										}),	
										q(46926, {	-- Shakedown	
											["qg"] = 135441, -- Zolani
											["sourceQuests"] = { 50835 }, -- The Port of Zandalar
										}),		
										q(50835, {	-- The Port of Zandalar	
											["qg"] = 122915, -- Zolani
											["sourceQuests"] = { 49615 }, -- Trust of a King
										}),		
										q(48452, {	-- The Red Market	
											["qg"] = 126148, -- Witch Doctor Jala
											["sourceQuests"] = { 46929, 48456, }	-- Deterrent, Witch Doctor Jala
										}),		
										q(46846, {	-- The Word of Zul	
											["qg"] = 126684, -- Yazma
											["sourceQuests"] = { 50835 }, -- The Port of Zandalar
										}),		
										q(48456, {	-- Witch Doctor Jala	
											["qg"] = 135441, -- Zolani
											["sourceQuests"] = { 46926, 46846, }	-- Shakedown, The Word of Zul
										}),	
									},
								}),
								crit(3, { -- Warport Rastari
									["groups"] = {
										q(49122, {	-- A Port in Peril	
											["qg"] = 127815	-- Zolani
										}),	
										q(49148, {	-- Crumbling Apart	
											["qg"] = 127815,	-- Zolani
											["sourceQuests"] = { 
												49146, -- Spirits' Belongings
												49145, -- No Troll Left Behind
												49144, -- Wrath of the Zandalari
											},	
										}),
										q(49149, {	-- Embrace the Voodoo	
											["qg"] = 127837,	-- Kaza'jin the Wavebinder
											["sourceQuests"] = { 
												49146, -- Spirits' Belongings
												49145, -- No Troll Left Behind
												49144, -- Wrath of the Zandalari
											},	
										}),
										q(49145, {	-- No Troll Left Behind	
											["qg"] = 127814,	-- Habutu
											["sourceQuests"] = { 49122 },	-- A Port in Peril
										}),		
										q(49146, {	-- Spirits' Belongings	
											["qg"] = 127837,	-- Kaza'jin the Wavebinder
											["sourceQuests"] = { 49122 },	-- A Port in Peril
										}),	
										q(49147, {	-- Show of Strength
											["groups"] = {
												i(155304),	-- Stormbinder Signet Ring
												i(158412),	-- Zanchuli Cuffs
												i(158413),	-- Rastari Bracers
												i(158414),	-- Torcalin Bindings
												i(158415),	-- Jambani Wristwraps
											},
											["qg"] = 127814,	-- Habutu
											["sourceQuests"] = { 
												49146, -- Spirits' Belongings
												49145, -- No Troll Left Behind
												49144, -- Wrath of the Zandalari
											},	
										}),		
										q(47879, {	-- The Betrayal of Zul [Note: Final Quest needed to trigger criteria]
											["qg"] = 129409,	-- Zolani
											["sourceQuests"] = { 49310 },	-- The Prophet's Ploy
										}),		
										q(49310, {	-- The Prophet's Ploy	
											["qg"] = 127837,	-- Kaza'jin the Wavebinder
											["sourceQuests"] = { 49309 },	-- Thunder's Fall
										}),
										q(49309, {	-- Thunder's Fall
											["sourceQuests"] = {
												49147, -- Show of Strength
												49148, -- Crumbling Apart
												49149, -- Embrace the Voodoo
											}, 
										}),
										q(49144, {	-- Wrath of the Zandalari	
											["qg"] = 127815,	-- Zolani
											["sourceQuests"] = { 49145 },	-- No Troll Left Behind
										}),	
									},
								}),
								crit(4, { -- Web of Lies
									["groups"] = {
										q(51111, {	-- King or Prey	
											["qg"] = 124915	-- King Rastakhan
										}),		
										q(47521, {	-- Midnight in the Garden of the Loa	
											["qg"] = 133324,	-- Hexlord Raal
											["sourceQuests"] = { 
												47520, -- Walls Have Ears
												47518, -- Raal
											},
										}),		
										q(47528, {	-- Mistress of Lies [Note: Final Quest needed to trigger criteria]
											["groups"] = {
												i(159105),	-- Spy Mistress Chopper
												i(159106),	-- Venom Queen Longbow
												i(159107),	-- Shadra Disciple's Hexknife
												i(159108),	-- Hexlord's Polearm
												i(159109),	-- Loa-Defender's Battleaxe
												i(159110),	-- Fallen Spider Handaxe
												i(159111),	-- Loa-Defender's Longspear
												i(159112),	-- Shadra Disciple's Stabber
											},
											["qg"] = 124749,	-- Acolyte Mali
											["sourceQuests"] = { 
												47963, -- The Ancient One
												47522, -- The Hunter
											},
										}),		
										q(47518, {	-- Raal	
											["groups"] = {
												i(158399),	-- Rastari Wargreaves
												i(158400),	-- Zanchuli Leggings
												i(158401),	-- Torcalin Breeches
												i(158402),	-- Jambani Pants
												i(158668),	-- Jambani Cord
												i(158669),	-- Torcalin Waistwrap
												i(158670),	-- Zanchuli Waistwrap
												i(158671),	-- Rastari Belt
											},
											["qg"] = 133302,	-- Druid of Gonk
											["sourceQuests"] = { 
												47897, -- Zanchuli Traitors
												47915, -- Rescuing the Taken
											},
										}),		
										q(47915, {	-- Rescuing the Taken	
											["qg"] = 124629,	-- Kaza'jin the Wavebinder
											["sourceQuests"] = { 47509 },	-- Terrace of the Chosen
										}),		
										q(47509, {	-- Terrace of the Chosen	
											["qg"] = 141555,	-- Baine Bloodhoof
											["sourceQuests"] = { 51111 },	-- King or Prey
										}),		
										q(47963, {	-- The Ancient One	
											["qg"] = 133653,	-- Hexlord Raal
											["sourceQuests"] = { 47521 },	-- Midnight in the Garden of the Loa
										}),		
										q(47522, {	-- The Hunter	
											["qg"] = 122760,	-- Wardruid Loti
											["sourceQuests"] = { 47521 },	-- Midnight in the Garden of the Loa
										}),		
										q(47520, {	-- Walls Have Ears	
											["qg"] = 133302,	-- Druid of Gonk
											["sourceQuests"] = { 
												47897, -- Zanchuli Traitors
												47915, -- Rescuing the Taken
											},
										}),	
										q(47897, {	-- Zanchuli Traitors	
											["qg"] = 124629,	-- Kaza'jin the Wavebinder
											["sourceQuests"] = { 47509 },	-- Terrace of the Chosen
										}),	
									},
								}),
								crit(5, { -- Among the People
									["groups"] = {
										q(51679, {	-- A Strange Port of Call	
											["qg"] = 124083,	-- Zolani
											["sourceQuests"] = { 47738 },	-- The Will of the Loa
										}),		
										q(47735, {	-- Ancient Tortollan Remedies	
											["qg"] = 124063,	-- Jol the Ancient
											["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
										}),	
										q(47736, {	-- Heads Will Roll	
											["qg"] = 124656,	-- Zolani
											["sourceQuests"] = { 47737 },	-- The Temple of Rezan
										}),		
										q(47740, {	-- House of the King  [Note: Final Quest needed to trigger criteria]
											["qg"] = 124655,	-- King Rastakhan
											["sourceQuests"] = { 47737 },	-- The Temple of Rezan
										}),
										q(51680, {	-- In Bwonsamdi's Shadow	
											["qg"] = 124083,	-- Zolani
											["sourceQuests"] = { 51101 },	-- The Wounded King
										}),	
										q(51677, {	-- Mending Body and Soul	
											["qg"] = 124063,	-- Jol the Ancient
											["sourceQuests"] = {
												47735, -- Ancient Tortollan Remedies
												47739, -- The Scent of Vengeance
												47733, -- The Loa-Speaker's Betrayal
												50235, -- No Safe Haven
											},
										}),		
										q(50235, {	-- No Safe Haven	
											["qg"] = 124083,	-- Zolani
											["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
										}),		
										q(51678, {	-- Rastakhan's Might
											["groups"] = {
												i(155242),	-- Rastari Warboots
												i(155243),	-- Zanchuli Slippers
												i(155244),	-- Torcalin Boots
												i(155245),	-- Jambani Footpads
												i(158391),	-- Jambani Handwraps
												i(158392),	-- Rastari Handguards
												i(158393),	-- Zanchuli Grips
												i(158394),	-- Torcalin Handguards
											},
											["qg"] = 124062,	-- King Rastakhan
											["sourceQuests"] = { 47738 },	-- The Will of the Loa
										}),		
										q(47733, {	-- The Loa-Speaker's Betrayal	
											["qg"] = 138520,	-- Zeb'ahari Villager
											["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
										}),		
										q(47739, {	-- The Scent of Vengeance	
											["qg"] = 132637,	-- Jamil Abul'housin
											["sourceQuests"] = { 51680 },	-- In Bwonsamdi's Shadow
										}),		
										q(47737, {	-- The Temple of Rezan	
											["qg"] = 124062,	-- King Rastakhan
											["sourceQuests"] = {
												51679, -- A Strange Port of Call
												51678, -- Rastakhan's Might
												47742, -- Zul's Mutiny
											},
										}),	
										q(51101, {	-- The Wounded King	
											["qg"] = 141555	-- Baine Bloodhoof
										}),		
										q(47738, {	-- The Will of the Loa	
											["qg"] = 132637,	-- Jamil Abul'housin
											["sourceQuests"] = { 51677 },	-- Mending Body and Soul
										}),		
										q(47742, {	-- Zul's Mutiny	
											["qg"] = 124062,	-- King Rastakhan
											["sourceQuests"] = { 47738 },	-- The Will of the Loa
										}),		
									},
								}),
								crit(6, { -- The Zanchuli Council
									["groups"] = {
										q(47437, {	-- Competitive Devotion	
											["qg"] = 126564, -- Hexlord Raal
											["sourceQuests"] = { 47434, 47435, }, -- Restraining Order, Pterrortorial Dispute
										}),		
										q(47442, {	-- Curse of Jani	
											["qg"] = 126334, -- Jani
											["sourceQuests"] = { 47441 }, -- Pests
										}),		
										q(47422, {	-- Dire Situation	
											["groups"] = {
												i(159102), -- Raal's Spare Hexxer
												i(159100), -- Crimson Cultist Scepter
												i(159099), -- Pa'ku Adherent's Talons
												i(159098), -- Wardruid's Cutter
												i(159101), -- Loti's Favorite Longspear
												i(159097), -- Pa'ku-Blessed Greatbow
												i(159104), -- Crimson Cultist Pummeler
												i(159103), -- Dregada's Greatsword
											},
											["qg"] = 126560, -- Wardruid Loti
											["sourceQuests"] = { 47437 }, -- Competitive Devotion
										}),	
										q(47423, {	-- Forbidden Practices	
											["qg"] = 126560, -- Wardruid Loti
											["sourceQuests"] = { 47445 }, -- The Zanchuli Council
										}),		
										q(47439, {	-- Gonk, Lord of the Pack	
											["qg"] = 126560, -- Wardruid Loti
											["sourceQuests"] = { 47438 }, -- Picking a Side
										}),	
										q(47433, {	-- Offensively Defensive
											["groups"] = {
												i(155246), -- Jambani Grips
												i(155247), -- Rastari Gauntlets
												i(155248), -- Zanchuli Handwraps
												i(155249), -- Torcalin Gloves
												i(155263), -- Rastari Waistguard
												i(155264), -- Zanchuli Sash
												i(155265), -- Torcalin Girdle
												i(155266), -- Jambani Waistwrap
											},
											["qg"] = 126564, -- Hexlord Raal
											["sourceQuests"] = { 47423 }, -- Forbidden Practices
										}),	
										q(47440, {	-- Pa'ku, Master of Winds	
											["qg"] = 126564, -- Hexlord Raal
											["sourceQuests"] = { 47438 }, -- Picking a Side
										}),		
										q(47441, {	-- Pests	
											["qg"] = 127665, -- Nokano
											["sourceQuests"] = { 47445 }, -- The Zanchuli Council
										}),	
										q(47438, {	-- Picking a Side	
											["qg"] = 126560, -- Wardruid Loti
											["sourceQuests"] = { 47422 }, -- Dire Situation
										}),		
										q(47435, {	-- Pterrortorial Dispute	
											["qg"] = 126560, -- Wardruid Loti
											["sourceQuests"] = { 47433 }, -- Offensively Defensive
										}),		
										q(47434, {	-- Restraining Order	
											["qg"] = 126560, -- Wardruid Loti
											["sourceQuests"] = { 47433 }, -- Offensively Defensive
										}),		
										q(47432, {	-- The Bargain is Struck [Note: Final Quest needed to trigger criteria]
											["qg"] = 127489, -- Hexlord Raal
											["sourceQuests"] = { 47440, 47439, }, -- Pa'ku, Master of Winds, Gonk, Lord of the Pack
										}),		
										q(47445, {	-- The Zanchuli Council	
											["qg"] = 122641, -- Yazma
											["sourceQuests"] = { 49615 }, -- Trust of a King
										}),	
									},
								}),
								crit(7, { -- March of the Loa
									["groups"] = {
										q(49901, {	-- Atal'Dazar: Yazma the Fallen Priestess	
											["qg"] = 129757,	-- King Rastakhan
											["sourceQuests"] = { 49426 },	-- The King's Gambit
										}),	
										q(49425, {	-- City of Gold	
											["qg"] = 129703,	-- Hexlord Raal
											["sourceQuests"] = { 
												49424, -- The Full Prophecy
												49422, -- Heretics
											},
										}),
										q(49422, {	-- Heretics	
											["qg"] = 129740,	-- Gonk
											["sourceQuests"] = { 49965 },	-- The Warpack
										}),	
										q(49421, {	-- Hunting Zul	
											["qg"] = 141555,	-- Baine Bloodhoof
											["sourceQuests"] = { 50433 },	-- Zanchuli Disbanded
										}),
										q(50963, {	-- Of Dark Deeds and Dark Days [Note: Final Quest needed to trigger criteria]
											["qg"] = 129757,	-- King Rastakhan
											["sourceQuests"] = { 49901 },	-- Atal'Dazar: Yazma the Fallen Priestess
										}),	
										q(49424, {	-- The Full Prophecy	
											["qg"] = 129561,	-- Wardruid Loti
											["sourceQuests"] = { 49965 },	-- The Warpack
										}),		
										q(49426, {	-- The King's Gambit	
											["qg"] = 131049,	-- Rezan
											["sourceQuests"] = { 49425 },	-- City of Gold
										}),		
										q(49965, {	-- The Warpack	
											["qg"] = 129491,	-- King Rastakhan
											["sourceQuests"] = { 49421 },	-- Hunting Zul
										}),		
										q(50433, {	-- Zanchuli Disbanded	
											["qg"] = 122760	-- Wardruid Loti
										}),
									},
								}),
							},
							["races"] = HORDE_ONLY,
						})),
					},
				}),
				n(-16, { -- Rares
					["groups"] = {
						n(129961, { -- Atal'zul Gotaka		
							["questID"] = 50280	
						}),		
						n(129343, { -- Avatar of Xolotal		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161034), -- Thunderhowl Gauntlets
							}),	
							["questID"] = 49410,
						}),		
						n(128699, { -- Bloodbulge		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161104), -- Blood Feast Gauntlets
							}),	
							["questID"] = 49267	
						}),
						n(133190, { -- Daggerjaw		
							--["questID"] = 	
						}),		
						n(136428, { -- Dark Chronicler		
							["questID"] = 51083,
						}),		
						n(134760, { -- Darkspeaker Jo'la		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160958), -- Darkspeaker Scepter
							}),	
							--["questID"] = 	
						}),		
						n(129954, { -- Gahz'ralka		
							--["questID"] = 	
						}),		
						n(133155, { -- G'Naat		
							--["questID"] = 	
						}),		
						n(124185, { -- Golrakahn		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161035), -- Thundercrash Footguards
							}),	
							["questID"] = 47792	
						}),		
						n(134738, { -- Hakbi the Risen		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160978), -- Golden Tomb Defender
							}),	
							["questID"] = 50677
						}),		
						n(134637, { -- Headhunter Lee'za		
							--["questID"] = 	
						}),		
						n(126637, { -- Kandak		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(160984), -- Sauroscale Cloak of Adaptation
							}),	
							["questID"] = 50859	
						}),		
						n(132244, { -- Kiboku		
							["questID"] = 50159	
						}),		
						n(120899, { -- Kul'krazahn		
						}),		
						n(131233, { -- Lei-zhi		
							["questID"] = 49911,
						}),		
						n(134782, { -- Murderbeak		
							["questID"] = 50281,
						}),		
						n(136413, { -- Syrawon the Dominus		
							["questID"] = 51080,	
						}),		
						n(131687, { -- Tambano
							["groups"] =  {
								i(161109), -- Coastal Hardshell Girdle
							},
							["questID"] = 50013	
						}),		
						n(133163, { -- Tia'Kawan		
							--["questID"] = 	
						}),		
						n(127939, { -- Torraske the Eternal		
							["questID"] = 49004,	
						}),		
						n(130643, { -- Twisted Child of Rezan		
							["questID"] = 50847	
						}),		
						n(122004, { -- Umbra'jin		
							--["questID"] = 	
						}),		
						n(134717, { -- Umbra'rix		
							["questID"] = 47567	
						}),		
						n(134048, { -- Vukuba
							["crs"] = {
								134049, -- Strange Egg
							},
							["questID"] = 50508,fs
						}),		
						n(133842, { -- Warcrawler Karkithiss		
							--["questID"] = 	
						}),		
						n(131476, { -- Zayoos		
							["groups"] = bubbleDown({["bonusID"] = 4776, ["lvl"] = 110}, {	
								i(161125), -- Kaja-fied Banana
							}),	
							["questID"] = 49972,
						}),		
						n(136702, { -- Zu'shin the Infused		
							--["questID"] = 	
						}),		
					},
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(140137, { -- Bugcatacher Cal'yoon
							["groups"] = {
								i(29901), -- Blue Moth Egg
								i(29902), -- Red Moth Egg
								i(10393), -- Undercity Cockroach
								i(29903), -- Yellow Moth Egg
							},
						}),
						n(134345, { -- Collector Kojo <Tortollan Seekers Emissary>
							["groups"] = {
								i(160543), -- Tabard of the Tortollan Seekers
								i(163513), -- Cou'pa
								i(161529), -- Girdle of the Scroll-Sages
								i(161534), -- Legguards of Ai'twen's Resurgence
								i(161494), -- Sea-Treated Footwraps
								i(161549), -- Shellbuckle Girdle
								i(161519), -- Supple Moccasins of Pilgrimage
								i(161544), -- Vambraces of a Thousand Year Toil
								i(161503), -- Wristwraps of Scrollbinding
								i(160538), -- Cape of the Scroll Keepers*
								i(163026), -- Pattern: Embroidered Deep Sea Bag [Rank 2]
								i(162298), -- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]
								i(162301), -- Formula: Enchant Ring - Seal of Versatility [Rank 3]
								i(162288), -- Recipe: Bountiful Captain's Feast [Rank 2]
								i(162289), -- Recipe: Bountiful Captain's Feast [Rank 3]
								i(162358), -- Recipe: Codex of the Quiet Mind [Rank 3]
								i(162373), -- Recipe: Contract: Champions of Azeroth [Rank 2]
								i(162371), -- Recipe: Contract: Tortollan Seekers [Rank 2]
								i(162377), -- Recipe: Darkmoon Card of War [Rank 3]
								i(162136), -- Recipe: Endless Tincture of Renewed Combat [Rank 3]
								i(162287), -- Recipe: Galley Banquet [Rank 3]
								i(162292), -- Recipe: Grilled Catfish [Rank 3]
								i(162352), -- Recipe: Inscribed Vessel of Mysticism [Rank 3]
								i(162293), -- Recipe: Seasoned Loins [Rank 3]
								i(162137), -- Recipe: Siren's Alchemist Stone [Rank 3]
								i(162376), -- Recipe: Tome of the Quiet Mind [Rank 3]
								i(162023), -- Technique: Glyph of the Dolphin [Rank 3]
							},
						}),
						n(132114, { -- Griftah <Amazing Amulets>
							["groups"] = {
								i(156659, { -- Counterfeit Rastakhan Mask
									["groups"] = {
										i(156649),  -- Zandalari Effigy Amulet
									},
								}),
							},
						}),
						n(136219, { -- Mona <Butterflies>
							["groups"] = {
								i(163508), -- Butterfly in a Jar
							},
						}),
						n(131287, { -- Natal'hakata <Zandalari Empire Emissary
							["groups"] = {
								i(160546), -- Tabard of the Zandalari Empire
								i(161516), -- Bindings of the Disparate Tribes
								i(161497), -- Cord of the Loa Worshippers
								i(161548), -- Gonk Adherents Vambraces
								i(161526), -- Gral Worshipper's Waders
								i(161546), -- Grand Fleet Legplates
								i(161665), -- Reins of the Cobalt Pterrordax
								i(161500), -- Shadraspun Legwraps
								i(161524), -- Torcali's Grips of the Bounty
								i(161517), -- Waistcord of Pa'ku's Flight
								i(160530), -- Dinomancer's Cloak
								i(162764), -- Design: Laribole Staff of Alacrity [Rank 3]
								i(162761), -- Design: Owlseye Loop [Rank 3]
								i(162765), -- Design: Scarlet Diamond Staff of Intuition [Rank 3]
								i(162717), -- Formula: Enchant Ring - Pact of Haste [Rank 3]
								i(162722), -- Formula: Enchant Weapon - Deadly Navigation [Rank 3]
								i(162721), -- Formula: Enchant Weapon - Stalwart Navigation [Rank 3]
								i(163317), -- Recipe: Battle Potion of Stamina [Rank 3]
								i(162704), -- Recipe: Coastal Healing Potion [Rank 3]
								i(162753), -- Recipe: Contract: Zandalari Empire [Rank 2]
								i(162696), -- Recipe: Flask of Endless Fathoms [Rank 3]
								i(162692), -- Recipe: Potion of Replenishment [Rank 3]
								i(162730), -- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 2]
								i(162731), -- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 3]
								i(162743), -- Schematic: Deployable Attire Rearranger [Rank 3]
								i(162742), -- Schematic: Interdimensional Companion Repository [Rank 3]
								i(162741), -- Schematic: Organic Discombobulation Grenade [Rank 3]
							},
						}),
						n(129597, { -- Trader Haw'li
							["groups"] = {
								i(159749), -- Haw'li's Hot & Spicy Chili
							},
						}),	
					},
				}),
				n(0, { -- Zone Drop
					["groups"] = bubbleDown({["bonusID"] = 4796, ["lvl"] = 110}, {
						i(160146), -- Saurifeather Crest
						i(160151), -- Saurifeather Mantle
						i(160149), -- Saurifeather Garments
						i(160152), -- Saurifeather Wraps
						i(160147), -- Saurifeather Gloves
						i(160145), -- Saurifeather Belt
						i(160148), -- Saurifeather Pants
						i(160150), -- Saurifeather Treads
						i(160132), -- Brutohide Faceguard
						i(160134), -- Brutohide Shoulderpads
						i(160133), -- Brutohide Vest
						i(160128), -- Brutohide Armwraps
						i(160131), -- Brutohide Gloves
						i(160135), -- Brutohide Belt
						i(160130), -- Brutohide Leggings
						i(160129), -- Brutohide Boots
						i(160141), -- Ravascale Helm
						i(160143), -- Ravascale Shoulderguards
						i(160144), -- Ravascale Hauberk
						i(160139), -- Ravascale Gloves
						i(160138), -- Ravascale Bracers
						i(160137), -- Ravascale Belt
						i(160142), -- Ravascale Legguards
						i(160140), -- Ravascale Striders
						i(160122), -- Direbone Frill Helmet
						i(160124), -- Direbone Frill Pauldrons	
						i(160119), -- Direbone Frill Chestplate
						i(160126), -- Direbone Frill Bracers
						i(160120), -- Direbone Frill Gauntlets
						i(160121), -- Direbone Frill Greatbelt
						i(160123), -- Direbone Frill Legplates
						i(160125), -- Direbone Frill Stompers
					}),
					["crs"] = {
						120900, -- Amani Warrior
						122872, -- Atal'Shadra Bloodletter
						126618, -- Bloodraged Pterrodax
						126153, -- Crimson Cultist
						130954, -- Da'kani Highbrow
						125037, -- Dreadcoil Myrmidon
						125174, -- Dreeadcoil Seeker
						128434, -- Feasting Skyscreamer
						132409, -- Feathered Viper
						135886, -- Forsaken Deathguard
						139440, -- Jabra'kan the Poacher
						129487, -- Jambani Crusher
						129515, -- Kao-Tien Battlemaster
						128632, -- Nazeshi Overseer
						133136, -- Rastakhan's Might Mutineer
						121017, -- Sandfury Axe Thrower <Sandfury Tribe>
						122504, -- Savagemane Ravasaur
						133857, -- Shadraspawn Lurker
						127879, -- Shieldbearer of Zul
						127836, -- Squalfin Oracle
						127839, -- Squalfin Sailsplitter
						128712, -- Tidemistress Nazesh
						130661, -- Venture Co. Earthshaper
						123135, -- Wild Sabertusk
						143678, -- Zandalari Axe Thrower
					},
				}),
			},
			["achievementID"] = 12559, -- Explore Zuldazar
			["lvl"] = 108,
			["maps"] = { 
				1163, -- Dazar'alor
				1165, -- Dazar'alor
			},
			["description"] = "|cff66ccffZuldazar is the massive capital city of the Zandalari Empire and the jewel of all troll civilizations. It is built atop the highest peaks of Zandalar, and is built in a series of giant ziggurats that look like a towering mountain from a distance. Different troll tribes distrust one another and have often fought one another, but every six years, envoys from all the troll tribes arrive at Zuldazar in order to share information and discuss matters that may affect the entire troll race. It is the oldest city on Azeroth still standing.|r",
		}),
	}),
};
--]]