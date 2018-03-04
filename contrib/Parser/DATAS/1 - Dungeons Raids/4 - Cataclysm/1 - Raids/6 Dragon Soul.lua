-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			c(187, { 	-- Dragon Soul
				["groups"] = {
					d(7, {		-- LFR
						["ignoreBonus"] = true,
						["groups"] = {
							ach(6106, { 	-- Siege of Wyrmrest Temple
								cr(55265, e(311, {	-- Morchok
									i(78381),
									i(78380),
									i(78375),
									i(78384),
									i(78376),
									i(78385),
									i(78378),
									i(78377),
									i(78386),
									i(78383),
									i(78379)
								})),
								cr(55308, e(324, {	-- Warlord Zon'ozz
									i(78398),
									i(78395),
									i(78400),
									i(78397),
									i(78396),
									i(78399),
									i(78394),
									i(78866, {	-- Gauntlets of the Corrupted Conqueror
										i(78778),
										i(78772),
										i(78776),
										i(78768),
										i(78777),
										i(78770)
									}),
									i(78867, {	-- Gauntlets of the Corrupted Protector
										i(78769),
										i(78767),
										i(78762),
										i(78761),
										i(78764),
										i(78763)
									}),
									i(78865, {	-- Gauntlets of the Corrupted Vanquisher
										i(78766),
										i(78773),
										i(78765),
										i(78775),
										i(78779),
										i(78771),
										i(78774)
									}),
								})),
								cr(55312, e(325, {	-- Yor'sahj the Unsleeping
									i(152979), -- Puddle of Black Liquid
									i(78408),
									i(78411),
									i(78412),
									i(78409),
									i(78407),
									i(78410),
									i(78872, {	-- Leggings of the Corrupted Conqueror
										i(78814),
										i(78807),
										i(78810),
										i(78816),
										i(78817),
										i(78812)
									}),
									i(78873, {	-- Leggings of the Corrupted Protector
										i(78804),
										i(78813),
										i(78799),
										i(78806),
										i(78801),
										i(78800)
									}),
									i(78871, {	-- Leggings of the Corrupted Vanquisher
										i(78815),
										i(78811),
										i(78802),
										i(78805),
										i(78808),
										i(78809),
										i(78803)
									}),
								})),
								cr(55689, e(317, {	-- Hagara the Stormbinder
									i(78425),
									i(78428),
									i(78423),
									i(78424),
									i(78422),
									i(78426),
									i(78875, {	-- Shoulders of the Corrupted Conqueror
										i(78840),
										i(78837),
										i(78844),
										i(78841),
										i(78842),
										i(78845)
									}),
									i(78876, {	-- Shoulders of the Corrupted Protector
										i(78832),
										i(78828),
										i(78836),
										i(78834),
										i(78829),
										i(78830)
									}),
									i(78874, {	-- Shoulders of the Corrupted Vanquisher
										i(78843),
										i(78846),
										i(78831),
										i(78838),
										i(78839),
										i(78835),
										i(78833)
									}),
								})),
							}),
							ach(6107, { 	-- Fall of Deathwing	
								cr(55294, e(331, {	-- Ultraxion
									i(78442),
									i(78443),
									i(78438),
									i(78444),
									i(78439),
									i(78441),
									i(78437),
									i(78863, {	-- Chest of the Corrupted Conqueror
										i(78825),
										i(78823),
										i(78826),
										i(78827),
										i(78821),
										i(78822)
									}),
									i(78864, {	-- Chest of the Corrupted Protector
										i(78756),
										i(78820),
										i(78818),
										i(78819),
										i(78753),
										i(78752)
									}),
									i(78862, {	-- Chest of the Corrupted Vanquisher
										i(78824),
										i(78758),
										i(78754),
										i(78757),
										i(78755),
										i(78760),
										i(78759)
									}),
								})),
								cr(56427, e(332, {	-- Warmaster Blackthorn
									i(78457),
									i(78454),
									i(78455),
									i(78460),
									i(78456),
									i(78458),
									i(78453),
									i(78459),
									i(78869, {	-- Crown of the Corrupted Conqueror
										i(78797),
										i(78798),
										i(78788),
										i(78787),
										i(78790),
										i(78795)
									}),
									i(78870, {	-- Crown of the Corrupted Protector
										i(78793),
										i(78781),
										i(78780),
										i(78786),
										i(78783),
										i(78784)
									}),
									i(78868, {	-- Crown of the Corrupted Vanquisher
										i(78796),
										i(78782),
										i(78792),
										i(78785),
										i(78789),
										i(78791),
										i(78794)
									}),
								})),
								cr(53879, e(318, {	-- Spine of Deathwing
									i(152980), -- Elementium Back Plate
									i(78466),
									i(78467),
									i(78468),
									i(78470),
									i(78469)
								})),
								cr(56173, e(333, {	-- Madness of Deathwing
									i(152981), -- Severed Tentacle
									i(78484),
									i(78483),
									i(78488),
									i(78487),
									i(78481),
									i(78485),
									i(78482),
									i(78486),
									i(78480)
								})),
							}),	
						},
						["description"] = "The droprates are really really low. Spend the time you would otherwise waste in here complaining about it on the forums instead.\n\n - Crieve",
					}),
					d(1, {	-- Normal
						["ignoreBonus"] = true,
						["difficulties"] = { 3, 4 },
						["groups"] = {
							n(-17, {	-- Quests
								ql(q(29802, {	-- A Hidden Message
									["groups"] = {
									},
									["qg"] = 55476,	-- Lord Afrasastrasz
									["classes"] = { 4 },	-- Rogue
									["sourceQuestID"] = { 29801 },	-- Proving Your Worth
								})),
								ql(q(29801, {	-- Proving Your Worth
									["groups"] = {
									},
									["qg"] = 55476,	-- Lord Afrasastrasz
									["classes"] = { 4 },	-- Rogue									
								})),
							}),
							n(  0, {	-- Zone Drop
								i(78879),
								i(78884),
								i(78882),
								i(78886),
								i(78885),
								i(78887),
								i(78888),
								i(78889),
								i(78878),
								i(77192),
								i(77938),
								i(72004, {
									i(71989), 
								}),
								i(72003, {
									i(71990),
								}),
								i(72002, {
									i(71980),
								}),
								i(72000, {
									i(71981),
								}),
								i(72006, {
									i(71985),
								}),
								i(72010, {
									i(71994),
								}),
								i(72008, {
									i(71995),
								}),
								i(72011, {
									i(71996),
								}),
								i(72005, {
									i(71988),
								}),
								i(71999, {
									i(71986),
								}),
								i(72007, {
									i(71987),
								}),
								i(72009, {
									i(71997),
								}),
								i(72015, {
									i(71992),
								}),
								i(72013, {
									i(71984),
								}),
								i(72001, {
									i(71982),
								}),
								i(72014, {
									i(71991),
								}),
								i(72016, {
									i(71993),
								}),
								i(72012, {
									i(71983),
								}),
							}),
							cr(55265, e(311, {	-- Morchok
								i(77212),
								i(77214),
								i(77268),
								i(77270),
								i(77271),
								i(77261),
								i(77267),
								i(77263),
								i(77269),
								i(77266),
								i(77265)
							})),
							cr(55308, e(324, {	-- Warlord Zon'ozz
								i(77258),
								i(77259),
								i(77260),
								i(77216),
								i(77215),
								i(77257),
								i(77255),
								i(78183, {	-- Gauntlets of the Corrupted Conqueror
									i(76357),
									i(77004),
									i(76343),
									i(76766),
									i(76348),
									i(76875)
								}),
								i(78178, {	-- Gauntlets of the Corrupted Protector
									i(77029),
									i(76757),
									i(77041),
									i(77038),
									i(76989),
									i(76985)
								}),
								i(78173, {	-- Gauntlets of the Corrupted Vanquisher
									i(76212),
									i(77009),
									i(76975),
									i(76749),
									i(77014),
									i(77018),
									i(77024)
								}),
							})),
							cr(55312, e(325, {	-- Yor'sahj the Unsleeping
								i(152979), -- Puddle of Black Liquid
								i(77217),
								i(77254),
								i(77218),
								i(77219),
								i(77253),
								i(77252),
								i(78181, {	-- Leggings of the Corrupted Conqueror
									i(76359),
									i(76877),
									i(77006),
									i(76341),
									i(76346),
									i(76768)
								}),
								i(78176, {	-- Leggings of the Corrupted Protector
									i(77031),
									i(76759),
									i(77043),
									i(77036),
									i(76986),
									i(76991)
								}),
								i(78171, {	-- Leggings of the Corrupted Vanquisher
									i(76214),
									i(77011),
									i(76977),
									i(76751),
									i(77016),
									i(77020),
									i(77026)
								}),
							})),
							cr(55689, e(317, {	-- Hagara the Stormbinder
								i(77250),
								i(77221),
								i(77220),
								i(77248),
								i(77249),
								i(77251),
								i(78180, {	-- Shoulders of the Corrupted Conqueror
									i(77007),
									i(76878),
									i(76339),
									i(76769),
									i(76344),
									i(76361)
								}),
								i(78175, {	-- Shoulders of the Corrupted Protector
									i(77032),
									i(77044),
									i(77035),
									i(76760),
									i(76992),
									i(76987)
								}),
								i(78170, {	-- Shoulders of the Corrupted Vanquisher
									i(76216),
									i(77012),
									i(76978),
									i(77017),
									i(77022),
									i(76753),
									i(77027)
								}),
							})),
							cr(55294, e(331, {	-- Ultraxion
								i(77223),
								i(77246),
								i(77245),
								i(77243),
								i(77242),
								i(77247),
								i(77244),
								i(78919),
								i(78184, {	-- Chest of the Corrupted Conqueror
									i(76340),
									i(76345),
									i(76360),
									i(77003),
									i(76765),
									i(76874)
								}),
								i(78179, {	-- Chest of the Corrupted Protector
									i(77028),
									i(76756),
									i(77039),
									i(77040),
									i(76988),
									i(76984)
								}),
								i(78174, {	-- Chest of the Corrupted Vanquisher
									i(76215),
									i(77008),
									i(76974),
									i(77021),
									i(76752),
									i(77013),
									i(77023)
								}),
							})),
							cr(56427, e(332, {	-- Warmaster Blackthorn
								i(77224),
								i(77239),
								i(77240),
								i(77225),
								i(77226),
								i(77227),
								i(77241),
								i(77234),
								i(78182, {	-- Crown of the Corrupted Conqueror
									i(76342),
									i(76347),
									i(76876),
									i(76767),
									i(77005),
									i(76358)
								}),
								i(78177, {	-- Crown of the Corrupted Protector
									i(77030),
									i(77042),
									i(77037),
									i(76758),
									i(76983),
									i(76990)
								}),
								i(78172, {	-- Crown of the Corrupted Vanquisher
									i(76213),
									i(76976),
									i(77010),
									i(76750),
									i(77015),
									i(77019),
									i(77025)
								}),
							})),
							cr(53879, e(318, {	-- Spine of Deathwing
								i(152980), -- Elementium Back Plate
								i(77236),
								i(77238),
								i(77235),
								i(78357),
								i(77237)
							})),
							cr(56173, e(333, {	-- Madness of Deathwing
								i(152981), -- Severed Tentacle
								i(77191),
								i(77194),
								i(77196),
								i(77193),
								i(77188),
								i(77190),
								i(77189),
								i(77195),
								i(78359),
								i(77067),
								i(122198)
							}))
						},
					}),
					d(2, { 	-- Heroic
						["ignoreBonus"] = true,
						["difficulties"] = { 5, 6 },
						["groups"] = {
							n(-17, {	-- Quests
								ql(q(29802, {	-- A Hidden Message
									["groups"] = {
									},
									["qg"] = 55476,	-- Lord Afrasastrasz
									["classes"] = { 4 },	-- Rogue
									["sourceQuestID"] = { 29801 },	-- Proving Your Worth
								})),
								ql(q(29801, {	-- Proving Your Worth
									["groups"] = {
									},
									["qg"] = 55476,	-- Lord Afrasastrasz
									["classes"] = { 4 },	-- Rogue									
								})),
							}),
							n(0, { 				-- Zone Drop
								i(78879),
								i(78884),
								i(78882),
								i(78886),
								i(78885),
								i(78887),
								i(78888),
								i(78889),
								i(78878),
								i(77192),
								i(77938),
								i(72004, {
									i(71989), 
								}),
								i(72003, {
									i(71990),
								}),
								i(72002, {
									i(71980),
								}),
								i(72000, {
									i(71981),
								}),
								i(72006, {
									i(71985),
								}),
								i(72010, {
									i(71994),
								}),
								i(72008, {
									i(71995),
								}),
								i(72011, {
									i(71996),
								}),
								i(72005, {
									i(71988),
								}),
								i(71999, {
									i(71986),
								}),
								i(72007, {
									i(71987),
								}),
								i(72009, {
									i(71997),
								}),
								i(72015, {
									i(71992),
								}),
								i(72013, {
									i(71984),
								}),
								i(72001, {
									i(71982),
								}),
								i(72014, {
									i(71991),
								}),
								i(72016, {
									i(71993),
								}),
								i(72012, {
									i(71983),
								}),
							}),							
							cr(55265, e(311, {	-- Morchok
								i(78371),
								i(78363),
								i(78367),
								i(78373),
								i(78368),
								i(78372),
								i(78366),
								i(78365),
								i(78362),
								i(78370),
								i(78361)
							})),
							cr(55308, e(324, {	-- Warlord Zon'ozz
								i(78390),
								i(78389),
								i(78388),
								i(78392),
								i(78387),
								i(78393),
								i(78391),
								i(78853, {	-- Gauntlets of the Corrupted Conqueror
									i(78683),
									i(78677),
									i(78681),
									i(78673),
									i(78682),
									i(78675)
								}),
								i(78854, {	-- Gauntlets of the Corrupted Protector
									i(78674),
									i(78672),
									i(78667),
									i(78666),
									i(78669),
									i(78668)
								}),
								i(78855, {	-- Gauntlets of the Corrupted Vanquisher
									i(78671),
									i(78678),
									i(78670),
									i(78680),
									i(78684),
									i(78676),
									i(78679)
								}),
							})),
							cr(55312, e(325, {	-- Yor'sahj the Unsleeping
								i(152979), -- Puddle of Black Liquid
								i(78403),
								i(78402),
								i(78401),
								i(78404),
								i(78406),
								i(78405),
								i(78856, {	-- Leggings of the Corrupted Conqueror
									i(78719),
									i(78712),
									i(78715),
									i(78721),
									i(78722),
									i(78717)
								}),
								i(78857, {	-- Leggings of the Corrupted Protector
									i(78709),
									i(78718),
									i(78704),
									i(78711),
									i(78706),
									i(78705)
								}),
								i(78858, {	-- Leggings of the Corrupted Vanquisher
									i(78720),
									i(78716),
									i(78707),
									i(78710),
									i(78713),
									i(78714),
									i(78708)
								}),
							})),
							cr(55689, e(317, {	-- Hagara the Stormbinder
								i(78416),
								i(78418),
								i(78414),
								i(78420),
								i(78417),
								i(78415),
								i(78859, {	-- Shoulders of the Corrupted Conqueror
									i(78745),
									i(78742),
									i(78749),
									i(78746),
									i(78747),
									i(78750)
								}),
								i(78860, {	-- Shoulders of the Corrupted Protector
									i(78737),
									i(78733),
									i(78741),
									i(78739),
									i(78734),
									i(78735)
								}),
								i(78861, {	-- Shoulders of the Corrupted Vanquisher
									i(78748),
									i(78751),
									i(78736),
									i(78743),
									i(78744),
									i(78740),
									i(78738)
								}),
							})),
							cr(55294, e(331, {	-- Ultraxion
								i(78429),
								i(78431),
								i(78433),
								i(78434),
								i(78435),
								i(78430),
								i(78436),
								i(78919),
								i(78847, {	-- Chest of the Corrupted Conqueror
									i(78730),
									i(78728),
									i(78731),
									i(78732),
									i(78726),
									i(78727)
								}),
								i(78848, {	-- Chest of the Corrupted Protector
									i(78661),
									i(78725),
									i(78723),
									i(78724),
									i(78658),
									i(78657)
								}),
								i(78849, {	-- Chest of the Corrupted Vanquisher
									i(78729),
									i(78663),
									i(78659),
									i(78662),
									i(78660),
									i(78665),
									i(78664)
								}),
							})),
							cr(56427, e(332, {	-- Warmaster Blackthorn
								i(78445),
								i(78452),
								i(78446),
								i(78451),
								i(78448),
								i(78450),
								i(78447),
								i(78449),
								i(78850, {	-- Crown of the Corrupted Conqueror
									i(78702),
									i(78703),
									i(78693),
									i(78692),
									i(78695),
									i(78700)
								}),
								i(78851, {	-- Crown of the Corrupted Protector
									i(78698),
									i(78686),
									i(78685),
									i(78691),
									i(78688),
									i(78689)
								}),
								i(78852, {	-- Crown of the Corrupted Vanquisher
									i(78701),
									i(78687),
									i(78697),
									i(78690),
									i(78694),
									i(78696),
									i(78699)
								}),
							})),
							cr(53879, e(318, {	-- Spine of Deathwing
								i(152980), -- Elementium Back Plate
								i(78465),
								i(78462),
								i(78464),
								i(78461),
								i(78463)
							})),
							cr(56173, e(333, {	-- Madness of Deathwing
								i(152981), -- Severed Tentacle
								i(78478),
								i(78473),
								i(78476),
								i(78479),
								i(78472),
								i(78477),
								i(78474),
								i(78475),
								i(78471),
								i(77069),
								i(77067),
								i(122198)
							}))
						},
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["Lvl"] = 85,
				["mapID"] = 824
			}),
		},					
		["tierID"] = 4
	},	
};