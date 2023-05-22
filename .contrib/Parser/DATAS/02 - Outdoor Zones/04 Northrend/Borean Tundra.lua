---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, {
	m(NORTHREND, applyclassicphase(WRATH_PHASE_ONE, {
		m(BOREAN_TUNDRA, {
			["lore"] = "Borean Tundra is one of the two initial zones players are expected to quest in when first reaching Northrend. It is located in western Northrend with the frigid island of Coldarra off the coast. Borean Tundra is mostly ice, punctuated by grasslands. It is occupied by many factions: the Alliance (based in Valiance Keep), the Horde (based in Warsong Hold), D.E.H.T.A protesting the slaughter of animals, the peaceful Tuskarr driven away from their coastal lands, nerubians and Prince Valanar to the North, the Kirin Tor assisting the dragonflights in Coldarra, and the mysterious taunka, an ancient branch of the Tauren.",
			["icon"] = "Interface\\Icons\\achievement_zone_boreantundra_01",
			["groups"] = {
				n(ACHIEVEMENTS, {
					explorationAch(1264),	-- Explore Borean Tundra
					ach(33, {	-- Nothing Boring About Borean (A)
						["races"] = ALLIANCE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							11794,	-- The Hunt is On
							11965,	-- Call to Arms!
							12035,	-- Repurposed Technology
							11913,	-- Take No Chances
							11892,	-- The Assassination of Harold Lane
							11931,	-- Cracking the Code
							11914,	-- Keep the Secret Safe
							12728,	-- Monitoring the Rift: Winterfin Cavern	-- verify this
							11900,	-- Reading the Meters	-- verify this
							11910,	-- Secrets of the Ancients	-- verify this
							11969,	-- Springing the Trap
							11733,	-- Traversing the Rift
							11626,	-- The Emissary
							11968,	-- The Tides Turn
							11570,	-- Escape from the Winterfin Caverns
							11569,	-- Keymaster Urmgrgl
							11564,	-- Succulent Orca Stew
							11566,	-- Surrender... Not!
							11561,	-- Them!
							12088,	-- Thassarian, the Death Knight
							12019,	-- Last Rites
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 130,
						-- #endif
						-- #else
						["groups"] = {
							crit(1, {	-- Hiding in Plain Sight
								["sourceQuest"] = 11794,	-- The Hunt is On
							}),
							crit(2, {	-- To the Aid of the Farshire
								["sourceQuests"] = {
									11965,	-- Call to Arms!
									12035,	-- Repurposed Technology
									11913,	-- Take No Chances
								},
							}),
							crit(3, {	-- D.E.H.T.A.
								["sourceQuest"] = 11892,	-- The Assassination of Harold Lane
							}),
							crit(4, {	-- The Blue Dragonflight
								["sourceQuests"] = {
									11931,	-- Cracking the Code
									11914,	-- Keep the Secret Safe
									12728,	-- Monitoring the Rift: Winterfin Cavern	-- verify this
									11900,	-- Reading the Meters	-- verify this
									11910,	-- Secrets of the Ancients	-- verify this
									11969,	-- Springing the Trap
									11733,	-- Traversing the Rift
								},
							}),
							crit(5, {	-- Friends from the Sea
								["sourceQuests"] = {
									11626,	-- The Emissary
									11968,	-- The Tides Turn
								},
							}),
							crit(6, {	-- Participant Observation
								["sourceQuests"] = {
									11570,	-- Escape from the Winterfin Caverns
									11569,	-- Keymaster Urmgrgl
									11564,	-- Succulent Orca Stew
									11566,	-- Surrender... Not!
									11561,	-- Them!
								},
							}),
							crit(7, {	-- A Family Reunion
								["sourceQuest"] = 12088,	-- Thassarian, the Death Knight
							}),
							crit(8, {	-- Last Rites
								["sourceQuest"] = 12019,	-- Last Rites
							}),
						},
						-- #endif
					}),
					ach(1358, {	-- Nothing Boring About Borean (H)
						["races"] = HORDE_ONLY,
						-- #if ANYCLASSIC
						-- #if AFTER CATA
						["sourceQuests"] = {
							11638,	-- Return My Remains
							11652,	-- The Plains of Nasam
							11705,	-- Foolish Endeavors
							11892,	-- The Assassination of Harold Lane
							11931,	-- Cracking the Code
							11914,	-- Keep the Secret Safe
							12728,	-- Monitoring the Rift: Winterfin Cavern	-- verify this
							11900,	-- Reading the Meters	-- verify this
							11910,	-- Secrets of the Ancients	-- verify this
							11969,	-- Springing the Trap
							11733,	-- Traversing the Rift
							11626,	-- The Emissary
							11968,	-- The Tides Turn
							11570,	-- Escape from the Winterfin Caverns
							11569,	-- Keymaster Urmgrgl
							11564,	-- Succulent Orca Stew
							11566,	-- Surrender... Not!
							11561,	-- Them!
							11916,	-- Hellscream's Champion
							11906,	-- Cleaning Up the Pools
							11909,	-- Defeat the Gearmaster
							-- 11683,	-- Fallen Necropolis	-- needs verification
							11689,	-- Return with the Bad News
							11706,	-- The Collapse
							11907,	-- The Sub-Chieftains
							11930,	-- Across Transborea
						},
						-- #else
						["OnClick"] = [[_.CommonAchievementHandlers.LOREMASTER_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.LOREMASTER_OnTooltip]],
						["OnUpdate"] = [[_.CommonAchievementHandlers.LOREMASTER_OnUpdate]],
						["rank"] = 150,
						-- #endif
						-- #else
						["groups"] = {
							crit(1, {	-- The Fate of Farseer Grimwalker
								["sourceQuest"] = 11638,	-- Return My Remains
							}),
							crit(2, {	-- Return of the Dread Citadel
								["sourceQuest"] = 11652,	-- The Plains of Nasam
							}),
							crit(3, {	-- The Scourge Necrolord
								["sourceQuest"] = 11705,	-- Foolish Endeavors
							}),
							crit(4, {	-- D.E.H.T.A.
								["sourceQuest"] = 11892,	-- The Assassination of Harold Lane
							}),
							crit(5, {	-- The Blue Dragonflight
								["sourceQuests"] = {
									11931,	-- Cracking the Code
									11914,	-- Keep the Secret Safe
									12728,	-- Monitoring the Rift: Winterfin Cavern	-- verify this
									11900,	-- Reading the Meters	-- verify this
									11910,	-- Secrets of the Ancients	-- verify this
									11969,	-- Springing the Trap
									11733,	-- Traversing the Rift
								},
							}),
							crit(6, {	-- Friends from the Sea
								["sourceQuests"] = {
									11626,	-- The Emissary
									11968,	-- The Tides Turn
								},
							}),
							crit(7, {	-- Participant Observation
								["sourceQuests"] = {
									11570,	-- Escape from the Winterfin Caverns
									11569,	-- Keymaster Urmgrgl
									11564,	-- Succulent Orca Stew
									11566,	-- Surrender... Not!
									11561,	-- Them!
								},
							}),
							crit(8, {	-- Hellscream's Champion
								["sourceQuest"] = 11916,	-- Hellscream's Champion
							}),
							crit(9, {	-- To the Aid of the Taunka
								["sourceQuests"] = {
									11906,	-- Cleaning Up the Pools
									11909,	-- Defeat the Gearmaster
									-- 11683,	-- Fallen Necropolis	-- needs verification
									11689,	-- Return with the Bad News
									11706,	-- The Collapse
									11907,	-- The Sub-Chieftains
								},
							}),
							crit(10, {	-- Somber Realization
								["sourceQuest"] = 11930,	-- Across Transborea
							}),
						},
						-- #endif
					}),
					ach(1012, {	-- The Winds of the North (A)
						-- #if ANYCLASSIC
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 1037); end]],
						-- #endif
						["races"] = ALLIANCE_ONLY,
					}),
					ach(1011, {	-- The Winds of the North (H)
						-- #if ANYCLASSIC
						["OnClick"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnClick]],
						["OnTooltip"] = [[_.CommonAchievementHandlers.EXALTED_REP_OnTooltip]],
						["OnUpdate"] = [[function(t) return _.CommonAchievementHandlers.EXALTED_REP_OnUpdate(t, 1052); end]],
						-- #endif
						["races"] = HORDE_ONLY,
					}),
				}),
				-- #if AFTER MOP
				petbattle(filter(BATTLE_PETS, {
					pet(641),	-- Arctic Hare (PET!)
					pet(639),	-- Borean Marmot (PET!)
					pet(1165, {	-- Nexus Whelpling (PET!)
						["timeline"] = { "added 5.1.0.16208" },
					}),
					pet(530, {	-- Oily Slimeling (PET!)
						["description"] = "Found in the oil pools from Fizzcrank Airstrip to the Geyser Fields.",
					}),
					pet(388),	-- Shore Crab (PET!)
					pet(536),	-- Tundra Penguin (PET!)
					pet(1238, {	-- Unborn Val'kyr (PET!)
						["timeline"] = { "added 5.3.0.16758" },
					}),
				})),
				-- #endif
				-- #if ANYCLASSIC
				n(EXPLORATION, {
					exploration(4023),	-- Amber Ledge
					exploration(4105),	-- Beryl Point
					exploration(4021),	-- Bloodspore Plains
					exploration(4122),	-- Bor'gorok Outpost
					exploration(4133),	-- Charred Rise
					exploration(4027),	-- Coast of Echoes
					exploration(4024),	-- Coldarra
					exploration(4039),	-- Coldrock Quarry
					exploration(4114),	-- Death's Stand
					exploration(4111),	-- Farshire
					exploration(4108),	-- Fizzcrank Airstrip
					exploration(4138),	-- Frozen Reach
					exploration(4022),	-- Gammoth
					exploration(4106),	-- Garrosh's Landing
					exploration(4041),	-- Kaskala
					exploration(4109),	-- Lake Kum'uya
					exploration(4123),	-- Magmoth
					exploration(4020),	-- Mightstone Quarry
					exploration(4031),	-- Pal'ea
					exploration(4130),	-- Plains of Nasam
					exploration(4029),	-- Riplash Ruins
					exploration(4028),	-- Riplash Strand
					exploration(4101),	-- Sands of Nasam
					exploration(4269),	-- Shrine of Scales
					exploration(4127),	-- Steeljaw's Caravan
					exploration(4118),	-- Talramas
					exploration(4037),	-- Taunka'le Village
					exploration(4125),	-- Temple City of En'kilah
					exploration(4124),	-- The Dens of Dying
					exploration(4043),	-- The Flood Plains
					exploration(4035),	-- The Geyser Fields
					exploration(4120),	-- The Nexus
					exploration(4026),	-- The Transitus Stair
					exploration(4126),	-- The Wailing Ziggurat
					exploration(4141),	-- Torp's Farm
					exploration(4042),	-- Transborea
					exploration(4121),	-- Transitus Shield
					exploration(4113),	-- Unu'pe
					exploration(4032),	-- Valiance Keep
					exploration(4144),	-- Warsong Farms
					exploration(4142),	-- Warsong Granary
					exploration(4129),	-- Warsong Hold
				}),
				-- #endif
				n(FACTIONS, {
					faction(1037, {	-- Alliance Vanguard
						["races"] = ALLIANCE_ONLY,
					}),
					faction(1052, {	-- Horde Expedition
						["maps"] = { DRAGONBLIGHT, GRIZZLY_HILLS, HOWLING_FJORD },
						["races"] = HORDE_ONLY,
					}),
					faction(1064, {	-- The Taunka
						["maps"] = { DRAGONBLIGHT, GRIZZLY_HILLS, HOWLING_FJORD },
						["races"] = HORDE_ONLY,
					}),
					faction(1085, {	-- Warsong Offensive
						["maps"] = { DRAGONBLIGHT, GRIZZLY_HILLS, ICECROWN, THE_STORM_PEAKS },
						["races"] = HORDE_ONLY,
					}),
					faction(1050, {	-- Valiance Expedition
						["maps"] = { HOWLING_FJORD, GRIZZLY_HILLS, ICECROWN },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				prof(FISHING, {
					i(45905, {	-- Bloodtooth Frenzy
						["provider"] = { "o", 194479 },	-- Pool of Blood
						["description"] = "Kill an animal and then swim in a body of water to create a pool to fish from.",
					}),
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192051 },	-- Borean Man O' War School
						["criteriaID"] = 5278,	-- Borean Man O' War School
						["requireSkill"] = FISHING,
					}),
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192053 },	-- Deep Sea Monsterbelly School
						["criteriaID"] = 5279,	-- Deep Sea Monsterbelly School
						["requireSkill"] = FISHING,
					}),
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192052 },	-- Imperial Manta Ray School
						["criteriaID"] = 5284,	-- Imperial Manta Ray School
						["requireSkill"] = FISHING,
					}),
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192054 },	-- Moonglow Cuttlefish School
						["criteriaID"] = 5285,	-- Moonglow Cuttlefish School
						["requireSkill"] = FISHING,
					}),
					ach(1517, {	-- Northrend Angler
						["provider"] = { "o", 192046 },	-- Musselback Sculpin School
						["criteriaID"] = 5286,	-- Musselback Sculpin School
						["requireSkill"] = FISHING,
					}),
				}),
				n(FLIGHT_PATHS, {
					fp(289, {	-- Amber Ledge, Borean Tundra
						["cr"] = 24795,	-- Surristrasz
						["coord"] = { 45.2, 34.4, BOREAN_TUNDRA },
					}),
					fp(259, {	-- Bor'gorok Outpost, Borean Tundra
						["cr"] = 26848,	-- Kimbiza <Wind Rider Master>
						["coord"] = { 49.6, 11.0, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
					fp(246, {	-- Fizzcrank Airstrip, Borean Tundra
						["cr"] = 26602,	-- Kara Thricestar <Air Traffic Controller>
						["coord"] = { 56.6, 20.0, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(258, {	-- Taunka'le Village, Borean Tundra
						["cr"] = 26847,	-- Omu Spiritbreeze <Wind Rider Master>
						["coord"] = { 77.6, 37.8, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
					fp(226, {	-- Transitus Shield, Coldarra
						["cr"] = 27046,	-- Warmage Adami <Flight Master>
						["coord"] = { 33.0, 34.4, BOREAN_TUNDRA },
					}),
					fp(296, {	-- Unu'pe, Borean Tundra
						["cr"] = 28195,	-- Bilko Driftspark <Flight Master>
						["coord"] = { 78.4, 51.4, BOREAN_TUNDRA },
					}),
					fp(245, {	-- Valiance Keep, Borean Tundra
						["cr"] = 26879,	-- Tomas Riverwell <Gryphon Master>
						["coord"] = { 58.8, 68.2, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
					}),
					fp(257, {	-- Warsong Hold, Borean Tundra
						["cr"] = 25288,	-- Turida Coldwind <Wind Rider Master>
						["coord"] = { 40.4, 51.4, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
				}),
				n(QUESTS, {
					q(11718, {	-- A Bot in Mammoth's Clothing
						["coord"] = { 57.0, 20.1, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25780,	-- Abner Fizzletorque
						["sourceQuest"] = 11715,	-- Fueling the Project
					}),
					q(11641, {	-- A Courageous Strike
						["qg"] = 24706,	-- Durm Icehide
						["coord"] = { 75.9, 37.1, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11633,	-- Blending In
					}),
					q(11604, {	-- A Deserter
						["coord"] = { 58.5, 68.0, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25302,	-- Old Man Colburn
						["sourceQuest"] = 11603,	-- In Wine, Truth
					}),
					q(12141, {	-- A Diplomatic Mission
						["coord"] = { 56.7, 72.6, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25301,	-- Counselor Talbot
						["sourceQuest"] = 11791,	-- Notify Arlos
						["isBreadcrumb"] = true,
					}),
					q(11620, {	-- A Father's Words
						["qg"] = 25435,	-- Karuk
						["coord"] = { 47.1, 75.4, BOREAN_TUNDRA },
						["sourceQuest"] = 11619,	-- Gamel the Cruel
					}),
					q(11726, {	-- A Little Bit of Spice
						["coord"] = { 61.6, 35.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
						["sourceQuest"] = 11725,	-- Finding Pilot Tailspin
					}),
					q(11864, {	-- A Mission Statement
						["qg"] = 25809,	-- Archdruid Lathorius
						["coord"] = { 57.1, 44.3, BOREAN_TUNDRA },
					}),
					q(11675, {	-- A Proper Death
						["qg"] = 25604,	-- Sage Highmesa
						["coord"] = { 74.6, 23.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11674,	-- Sage Highmesa is Missing
					}),
					q(11671, {	-- A Race Against Time
						["qg"] = 25262,	-- Librarian Donathan
						["coord"] = { 45.2, 33.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11663,	-- Sharing Intelligence
					}),
					q(11789, {	-- A Soldier in Need
						["coord"] = { 55.0, 68.9, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25825,	-- Medic Hawthorn
						["sourceQuest"] = 11797,	-- The Siege
					}),
					q(11719, {	-- A Suitable Test Subject
						["qg"] = 25381,	-- Bloodmage Laurith
						["coord"] = { 52.0, 52.5, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11717,	-- Pollen from the Source
					}),
					q(11727, {	-- A Time for Heroes
						["coord"] = { 56.6, 72.6, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25250,	-- General Arlos
						["sourceQuest"] = 11672,	-- Enlistment Day
					}),
					q(11623, {	-- A Visit to the Curator
						["qg"] = 25292,	-- Etaruk
						["coord"] = { 54.2, 36.0, BOREAN_TUNDRA },
						["sourceQuest"] = 11617,	-- Hampering Their Escape
						["g"] = {
							i(37378),	-- Sealskin Bindings
							i(37436),	-- Seaspeaker Gloves
							i(37521),	-- Icechill Buckler
							i(37515),	-- Lost Crusader Waistguard
						},
					}),
					q(11590, {	-- Abduction
						["qg"] = 25262,	-- Librarian Donathan
						["coord"] = { 45.2, 33.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11587,	-- Prison Break
					}),
					q(13413, {	-- Aces High!
						["qg"] = 32548,	-- Corastrasza
						["coord"] = { 29.4, 24.8, BOREAN_TUNDRA },
						["sourceQuest"] = 13412,	-- Corastrasza
						["g"] = {
							i(44354),	-- Assault Hauberk
							i(44357),	-- Besieging Breastplate
							i(44355),	-- Incursion Vestments
							i(44356),	-- Vest of the Assailant
						},
					}),
					q(13414, {	-- Aces High!
						["qg"] = 32548,	-- Corastrasza
						["sourceQuest"] = 13413,	-- Aces High!
						["coord"] = { 29.4, 24.8, BOREAN_TUNDRA },
						["maxReputation"] = { 1091, EXALTED },	-- The Wyrmrest Accord, Exalted.
						["isDaily"] = true,
					}),
					q(11930, {	-- Across Transborea
						["qg"] = 26158,	-- Mother Tauranook
						["coord"] = { 78.3, 38.0, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11929,	-- The Fall of Taunka'le Village
					}),
					q(11701, {	-- Back to the Airstrip
						["coord"] = { 73.4, 18.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25705,	-- Bixie Wrenchshanker
						["sourceQuest"] = 11700,	-- Let Bixie Know
						["g"] = {
							i(37519),	-- Amberplate Headguard
							i(38214),	-- Hypergizmatic Energy Booster
							i(37354),	-- Reinforced Caribou-Hide Boots
							i(37529),	-- Shivering Healer's Ring
							i(37440),	-- Spiked Magmoth Chestpiece
						},
					}),
					q(11951, {	-- Bait and Switch
						["qg"] = 26206,	-- Keristrasza
						["sourceQuest"] = 11946,	-- Keristrasza
					}),
					q(11918, {	-- Basic Training
						["qg"] = 26117,	-- Raelorasz
						["coord"] = { 33.3, 34.5, BOREAN_TUNDRA },
					}),
					q(11633, {	-- Blending In
						["qg"] = 24703,	-- Chieftain Wintergale
						["coord"] = { 75.8, 37.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11630,	-- The Bad Earth
						["g"] = {
							i(34782),	-- Imbued Scourge Shroud
						},
					}),
					q(11898, {	-- Breaking Through
						["qg"] = 24703,	-- Chieftain Wintergale
						["coord"] = { 75.8, 37.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11640,	-- Words of Power
						["g"] = {
							i(38232),	-- Chain of Vigilant Thought
							i(38231),	-- Choker of Forceful Redemption
							i(38230),	-- Clutch of Undying Will
						},
					}),
					q(11627, {	-- Boiling Point
						["qg"] = 25376,	-- Imperean
						["coord"] = { 46.5, 9.3, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11624,	-- The Sky Will Know
					}),
					q(11690, {	-- Bring 'Em Back Alive
						["qg"] = 25607,	-- Farmer Torp
						["coord"] = { 37.9, 52.3, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11688,	-- Damned Filthy Swine
						["g"] = {
							i(36885),	-- Marshwalker Chestpiece
							i(36887),	-- Mightstone Pauldrons
							i(36884),	-- Transborean Cover
							i(36886),	-- Westrift Leggings
						},
					}),
					q(11656, {	-- Burn in Effigy
						["qg"] = 25476,	-- Waltor of Pal'ea
						["coord"] = { 32.3, 54.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11655,	-- Into the Mist
						["g"] = {
							i(37483),	-- Seabone Heaume
							i(37207),	-- Seafarer Boots
							i(37418),	-- Seaspeaker Legguards
							i(37556),	-- Talisman of the Tundra
						},
					}),
					q(11608, {	-- Bury Those Cockroaches!
						["qg"] = 25327,	-- Quartermaster Holgoth
						["coord"] = { 43.3, 55.3, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11606,	-- Patience is a Virtue that We Don't Need
						["g"] = {
							i(36888),	-- Marshwalker Legguards
							i(36938),	-- Mightstone Breastplate
							i(36937),	-- Tundrastrider Coif
							i(37555),	-- Warsong's Wrath
						},
					}),
					q(11938, {	-- Buying Some Time
						["coord"] = { 84.7, 41.6, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26170,	-- Thassarian
						["sourceQuest"] = 11956,	-- Finding the Phylactery
						["g"] = {
							i(38212),	-- Death Knight's Anguish
							i(37271),	-- Dusk Watcher's Belt
							i(37393),	-- Shadewrap Gloves
							i(37425),	-- Tundrastrider Boots
						},
					}),
					q(11965, {	-- Call to Arms!
						["coord"] = { 58.2, 62.8, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26083,	-- Gerald Green
						["sourceQuest"] = 11963,	-- Weapons for Farshire
						["g"] = {
							i(38226),	-- Chain of the Tolling Bell
							i(38227),	-- Indomitable Choker of Light
							i(38228),	-- Pendant of Revolutionary Thought
						},
					}),
					q(11867, {	-- Can't Get Ear-nough...
						["qg"] = 25809,	-- Archdruid Lathorius
						["coord"] = { 57.1, 44.3, BOREAN_TUNDRA },
						["repeatable"] = true,
						["sourceQuest"] = 11866,	-- Ears of Our Enemies
					}),
					q(11692, {	-- Check in With Bixie
						["coord"] = { 57.5, 18.6, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25702,	-- Mordle Cogspinner
						["sourceQuest"] = 11710,	-- What's the Matter with the Transmatter?
					}),
					q(11906, {	-- Cleaning Up the Pools
						["coord"] = { 76.9, 37.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["qg"] = 26104,	-- Iron Eyes
						["sourceQuest"] = 11895,	-- Master the Storm
						["g"] = {
							i(37478),	-- Amberplate Grips
							i(37275),	-- Mantle of Congealed Anger
							i(37351),	-- Reinforced Caribou-Hide Leggings
							i(37443),	-- Spiked Magmoth Helm
						},
					}),
					q(13265, {	-- Cloth Scavenging (A)
						["isBreadcrumb"] = true,	-- if you learn the recipe from the book (which will drop from the first handful of mobs you kill upon entering Northrend) the Cloth Scavenging quests become unobtainable
						["altQuests"] = {
							13268,	-- Cloth Scavenging (A, Howling Fjord)
							13272,	-- Cloth Scavenging (Neutral)
						},
						["coord"] = { 57.4, 72.2, BOREAN_TUNDRA },
						["qg"] = 27001,	-- Darin Goodstitch
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = TAILORING,
					}),
					q(13270, {	-- Cloth Scavenging (H)
						["isBreadcrumb"] = true,	-- if you learn the recipe from the book (which will drop from the first handful of mobs you kill upon entering Northrend) the Cloth Scavenging quests become unobtainable
						["altQuests"] = {
							13269,	-- Cloth Scavenging (H, Howling Fjord)
							13272,	-- Cloth Scavenging (Neutral)
						},
						["coord"] = { 41.6, 53.4, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["qg"] = 26969,	-- Raenah
						["requireSkill"] = TAILORING,
					}),
					q(13412, {	-- Corastrasza
						["qg"] = 26110,	-- Librarian Serrah
						["coord"] = { 33.4, 34.3, BOREAN_TUNDRA },
					}),
					q(11711, {	-- Coward Delivery... Under 30 Minutes or it's Free
						["qg"] = 25379,	-- Warden Nork Bloodfrenzy
						["coord"] = { 43.7, 54.4, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11709,	-- Nork Bloodfrenzy's Charge
					}),
					q(11932, {	-- Cowards and Fools
						["coord"] = { 56.6, 71.4, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25395,	-- Private Brau
						["sourceQuest"] = 11604,	-- A Deserter
					}),
					q(11931, {	-- Cracking the Code
						["qg"] = 26117,	-- Raelorasz
						["coord"] = { 33.3, 34.5, BOREAN_TUNDRA },
						["sourceQuest"] = 11919,	-- Drake Hunt
					}),
					q(12471, {	-- Cruelty of the Kvaldir
						["qg"] = 25636,	-- Captured Tuskarr Prisoner
						["coord"] = { 44.0, 77.8, BOREAN_TUNDRA },
						["description"] = "Offered once you kill the |cFFFFD700Riplash Myrmidon|r attacking the prisoner.",
					}),
					q(11920, {	-- Cultists Among Us
						["coord"] = { 57.5, 69.1, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "o", 187851 },	-- Cultist Shrine
						["description"] = "Must have or complete |cFFFFD700A Soldier in Need|r to see this quest.",
						["sourceQuest"] = 11789,	-- A Soldier In Need
					}),
					q(11602, {	-- Cutting Off the Source
						["qg"] = 25279,	-- Overlord Razgor
						["coord"] = { 43.1, 54.9, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11598,	-- Taking Back Mightstone Quarry
						["g"] = {
							i(36883),	-- Combatant Greatsword
							i(36881),	-- Medic's Morning Star
							i(36879),	-- Soldier's Spiked Mace
							i(36880),	-- Vicious Spellblade
							i(36882),	-- Warsong Longbow
							i(36878),	-- Writhing Longstaff
						},
					}),
					q(11688, {	-- Damned Filthy Swine
						["qg"] = 25607,	-- Farmer Torp
						["coord"] = { 37.9, 52.3, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
					q(11889, {	-- Death From Above
						["coord"] = { 56.3, 69.5, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25816,	-- Sergeant Hammerhill
						["sourceQuest"] = 11797,	-- The Siege
					}),
					q(11909, {	-- Defeat the Gearmaster
						["qg"] = 25602,	-- Greatmother Taiga
						["coord"] = { 77.3, 36.8, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11899,	-- Souls of the Decursed
						["g"] = {
							i(37522),	-- Earthborn Greaves
							i(37547),	-- Fireborn Warhammer
							i(37537),	-- Stave of the Spiritcaller
							i(37535),	-- Stave of the Windborn
							i(37122),	-- Taut Driftwood Bow
						},
					}),
					q(11723, {	-- Deploy the Shake-n-Quake!
						["coord"] = { 57.0, 20.1, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25780,	-- Abner Fizzletorque
						["sourceQuest"] = 11718,	-- A Bot in Mammoth's Clothing
						["g"] = {
							i(37516),	-- Chilled Greaves
							i(37437),	-- Plainhunter's Chestpiece
							i(37375),	-- Rhinohide Gloves
							i(37228),	-- Sweltering Cuffs
						},
					}),
					q(11645, {	-- Dirty, Stinkin' Snobolds!
						["coord"] = { 58.1, 18.3, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25477,	-- Crafty Wobblesprocket
						["sourceQuest"] = 11708,	-- The Mechagnomes
					}),
					q(11707, {	-- Distress Call
						["coord"] = { 58.8, 68.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25737,	-- Airman Skyhopper
						["sourceQuest"] = 11897,	-- Plug the Sinkholes	-- TODO: this doesn't appear to be correct but I didn't catch exactly when it became available
						["isBreadcrumb"] = true,
					}),
					q(11682, {	-- Dragonspeak
						["qg"] = 25785,	-- Archmage Evanor
						["coord"] = { 46.3, 32.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11681,	-- Rescuing Evanor
					}),
					q(11919, {	-- Drake Hunt
						["qg"] = 26117,	-- Raelorasz
						["coord"] = { 33.3, 34.5, BOREAN_TUNDRA },
						["sourceQuest"] = 11936,	-- Hatching a Plan
						["g"] = {
							i(37382),	-- Charred Drakehide Belt
							i(37435),	-- Flame Infused Bindings
							i(37513),	-- Helm of the Crimson Drakonid
							i(37226),	-- Sweltering Robes
						},
					}),
					q(11940, {	-- Drake Hunt
						["qg"] = 26117,	-- Raelorasz
						["sourceQuest"] = 11919,	-- Drake Hunt
						["coord"] = { 33.3, 34.5, BOREAN_TUNDRA },
						["maxReputation"] = { 1091, EXALTED },	-- The Wyrmrest Accord, Exalted.
						["isDaily"] = true,
					}),
					q(11866, {	-- Ears of Our Enemies
						["qg"] = 25809,	-- Archdruid Lathorius
						["coord"] = { 57.1, 44.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11864,	-- A Mission Statement
					}),
					q(11795, {	-- Emergency Protocol: Section 8.2, Paragraph C
						["coord"] = { 61.6, 35.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
						["sourceQuest"] = 11728,	-- Lupus Pupus
					}),
					q(11796, {	-- Emergency Protocol: Section 8.2, Paragraph D
						["coord"] = { 61.6, 35.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
						["sourceQuest"] = 11795,	-- Emergency Protocol: Section 8.2, Paragraph C
					}),
					q(11887, {	-- Emergency Supplies
						["qg"] = 25984,	-- Crashed Recon Pilot
						["coord"] = { 64.0, 35.7, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
					q(11792, {	-- Enemies of the Light
						["coord"] = { 56.6, 72.4, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25285,	-- Harbinger Vurenn
						["sourceQuest"] = 11791,	-- Notify Arlos
						["g"] = {
							i(38213),	-- Harbinger's Wrath
							i(36888),	-- Marshwalker Legguards
							i(36938),	-- Mightstone Breastplate
							i(36937),	-- Tundrastrider Coif
						},
					}),
					q(11672, {	-- Enlistment Day
						["coord"] = { 57.8, 67.5, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25307,	-- Recruitment Officer Blythe
						["sourceQuest"] = 28709,	-- Hero's Call: Borean Tundra!
					}),
					q(11570, {	-- Escape from the Winterfin Caverns
						["qg"] = 25208,	-- Lurgglbr
						["coord"] = { 37.7, 23.0, BOREAN_TUNDRA },
						["sourceQuest"] = 11571,	-- Learning to Communicate
						["g"] = {
							i(37044),	-- Amphibious Speargun
							i(37036),	-- Fish-Eye Poker
							i(37042),	-- Glimmering Orca Tooth
							i(37039),	-- Mrgl Blade
							i(37041),	-- Scepter of the Winterfin
							i(37046),	-- Shell Smasher
						},
					}),
					q(11664, {	-- Escaping the Mist
						["qg"] = 25504,	-- Mootoo the Younger
						["coord"] = { 31.8, 52.3, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37399),	-- Floodplain Shoulderpads
							i(37212),	-- Transborean Wraps
							i(37422),	-- Westrift Wristguards
						},
					}),
					q(11683, {	-- Fallen Necropolis
						["qg"] = 25604,	-- Sage Highmesa
						["coord"] = { 74.6, 23.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11677,	-- Stop the Plague
						["g"] = {
							i(37518),	-- Amberplate Waistguard
							i(37239),	-- Layered Frost Sandals
							i(37355),	-- Reinforced Caribou-Hide Chestguard
							i(37560),	-- Vial of Renewal
						},
					}),
					q(11635, {	-- Farseer Grimwalker's Spirit
						["qg"] = 25339,	-- Spirit Talker Snarlfang
						["coord"] = { 50.2, 9.7, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11631,	-- Vision of Air
					}),
					q(11928, {	-- Farshire
						["coord"] = { 56.3, 69.5, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25816,	-- Sergeant Hammerhill
						["sourceQuest"] = 11897,	-- Plug the Sinkholes
						["isBreadcrumb"] = true,
					}),
					q(11678, {	-- Find Bristlehorn
						["qg"] = 25604,	-- Sage Highmesa
						["coord"] = { 74.6, 23.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11677,
					}),
					q(11725, {	-- Finding Pilot Tailspin
						["coord"] = { 56.9, 18.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25590,	-- Fizzcrank Fullthrottle
						["sourceQuest"] = 11712,	-- Re-Cursive
					}),
					q(11956, {	-- Finding the Phylactery	-- aa
						["coord"] = { 84.7, 41.6, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26170,	-- Thassarian
					}),
					q(11705, {	-- Foolish Endeavors
						["qg"] = 25729,	-- Shadowstalker Getry
						["coord"] = { 34.5, 46.4, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11703,	-- Get to Getry
						["g"] = {
							i(37475),	-- Benign Crusader's Plate
							i(37277),	-- Ermine Ruff Cloak
							i(37545),	-- Graven Shoveltusk Pendant
							i(37447),	-- Reinforced Mendicant's Cowl
						},
					}),
					q(11904, {	-- Fruits of Our Labor
						["coord"] = { 58.2, 62.8, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26083,	-- Gerald Green
						["sourceQuest"] = 11903,	-- It's Time for Action
					}),
					q(11715, {	-- Fueling the Project
						["coord"] = { 57.0, 20.1, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25780,	-- Abner Fizzletorque
						["sourceQuest"] = 11713,	-- Scouting the Sinkholes
					}),
					q(11793, {	-- Further Investigation
						["coord"] = { 56.6, 72.4, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25285,	-- Harbinger Vurenn
						["sourceQuest"] = 11792,	-- Enemies of the Light
					}),
					q(11619, {	-- Gamel the Cruel
						["qg"] = 25435,	-- Karuk
						["coord"] = { 47.1, 75.4, BOREAN_TUNDRA },
						["sourceQuest"] = 11613,	-- Karuk's Oath
						["g"] = {
							i(37541),	-- Giant Turtle Collar
							i(37523),	-- Rigid Tuskring
							i(37419),	-- Seaspeaker Mantle
							i(37209),	-- Wharfmaster's Hat
						},
					}),
					q(11721, {	-- Gammothra the Tormentor
						["qg"] = 25380,	-- Primal Mighthorn
						["coord"] = { 52.1, 52.8, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11720,	-- The Invasion of Gammoth
					}),
					q(13004, {	-- Gem Perfection (A)
						["qg"] = 26997,	-- Alestos
						["coord"] = { 57.4, 72.2, BOREAN_TUNDRA },
						["requireSkill"] = JEWELCRAFTING,
						["timeline"] = { "removed 4.0.3" },
						["cost"] = {
							{ "i", 36929, 2 },	-- Huge Citrine
							{ "i", 36932, 2 },	-- Dark Jade
							{ "i", 36926, 2 },	-- Shadow Crystal
						},
						["races"] = ALLIANCE_ONLY,
						-- #if BEFORE 4.0.3
						["g"] = {
							i(41888, {	-- Small Velvet Bag
								["description"] = "Contains a 'perfect' gem.",
							}),
							recipe(55534, {	-- Gem Perfection
								["requireSkill"] = JEWELCRAFTING,
							}),
						},
						-- #endif
					}),
					q(13002, {	-- Gem Perfection (H)
						["qg"] = 26982,	-- Geba'li
						["coord"] = { 41.6, 53.4, BOREAN_TUNDRA },
						["requireSkill"] = JEWELCRAFTING,
						["timeline"] = { "removed 4.0.3" },
						["cost"] = {
							{ "i", 36929, 2 },	-- Huge Citrine
							{ "i", 36932, 2 },	-- Dark Jade
							{ "i", 36926, 2 },	-- Shadow Crystal
						},
						["races"] = HORDE_ONLY,
						-- #if BEFORE 4.0.3
						["g"] = {
							i(41888, {	-- Small Velvet Bag
								["description"] = "Contains a 'perfect' gem.",
							}),
							recipe(55534, {	-- Gem Perfection
								["requireSkill"] = JEWELCRAFTING,
							}),
						},
						-- #endif
					}),
					q(11673, {	-- Get Me Outa Here!
						["coord"] = { 55.5, 12.5, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25589,	-- Bonker Togglevolt
						["g"] = {
							i(37047),	-- Branch of Everlasting Flame
							i(37528),	-- Dry Earth Circle
							i(37573, {	-- Idol of the Plainstalker
								["timeline"] = { "removed 5.0.4" },
							}),
							i(37574, {	-- Libram of Furious Blows
								["timeline"] = { "removed 5.0.4" },
							}),
							i(37049),	-- Lost Marksman's Rifle
							i(37575, {	-- Totem of the Tundra
								["timeline"] = { "removed 5.0.4" },
							}),
						},
					}),
					q(11703, {	-- Get to Getry
						["qg"] = 25437,	-- Shadowstalker Ickoris
						["coord"] = { 38.0, 52.5, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11686,	-- The Warsong Farms
					}),
					q(11873, {	-- Give Fizzcrank the News
						["coord"] = { 61.6, 35.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
						["sourceQuest"] = 11796,	-- Emergency Protocol: Section 8.2, Paragraph D
						["g"] = {
							i(37478),	-- Amberplate Grips
							i(37275),	-- Mantle of Congealed Anger
							i(37351),	-- Reinforced Caribou-Hide Leggings
							i(37443),	-- Spiked Magmoth Helm
						},
					}),
					q(11563, {	-- Grmmurggll Mrllggrl Glrggl!!!
						["qg"] = 25205,	-- Mrmrglmr
						["coord"] = { 41.9, 12.7, BOREAN_TUNDRA },
						["sourceQuest"] = 11562,	-- I'm Being Blackmailed By My Cleaner
					}),
					q(11653, {	-- Hah... You're Not So Big Now!
						["coord"] = { 58.1, 18.3, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25477,	-- Crafty Wobblesprocket
						["sourceQuest"] = 11650,	-- Just a Few More Things...
						["g"] = {
							i(37388),	-- Reinforced Elastic Band
							i(37428),	-- Ring-Ridden Wrist Protectors
							i(37526),	-- Thin Dexterity Enhancing Tube
							i(37272),	-- Wizzlenob Shoulder Covers
						},
					}),
					q(11617, {	-- Hampering Their Escape
						["qg"] = 25292,	-- Etaruk
						["coord"] = { 54.2, 36.1, BOREAN_TUNDRA },
						["sourceQuest"] = 11612,	-- Reclaiming the Quarry
					}),
					q(11869, {	-- Happy as a Clam
						["qg"] = 25810,	-- Hierophant Cenius
						["coord"] = { 57.3, 44.0, BOREAN_TUNDRA },
						["sourceQuest"] = 11864,	-- A Mission Statement
					}),
					q(11936, {	-- Hatching a Plan
						["qg"] = 26117,	-- Raelorasz
						["coord"] = { 33.3, 34.5, BOREAN_TUNDRA },
						["sourceQuest"] = 11918,	-- Basic Training
					}),
					q(11916, {	-- Hellscream's Champion
						["qg"] = 25237,	-- Garrosh Hellscream
						["races"] = HORDE_ONLY,
						["g"] = {
							i(38237),	-- Axe of Frozen Death
							i(38238),	-- Borean Smasher
							i(38242),	-- Fang of the Desolate Soul
							i(38241),	-- Fury of the Raging Dragon
							i(38240),	-- Staff of the Purposeful Mendicant
							i(38239),	-- Tower of the Infinite Mind
						},
						["sourceQuests"] = {
							11722,	-- Trophies of Gammoth
							11705,	-- Foolish Endeavors
							11652,	-- The Plains of Nasam
						},
					}),
					q(11585, {	-- Hellscream's Vigil
						["qg"] = 25273,	-- Warsong Recruitment Officer
						["races"] = HORDE_ONLY,
						["coords"] = {
							{ 41.6, 53.9, BOREAN_TUNDRA },
							{ 43.0, 55.6, BOREAN_TUNDRA },
						},
					}),
					q(11586, {	-- Hellscream's Vigil
						["qg"] = 25273,	-- Warsong Recruitment Officer
						["coords"] = {
							{ 41.6, 53.9, BOREAN_TUNDRA },
							{ 43.0, 55.6, BOREAN_TUNDRA },
						},
						["races"] = HORDE_ONLY,
						["description"] = "This version of the quest is only available if you have NOT completed the quest 'There Is No Hope' from Greatmother Geyah in Nagrand (Outland). However, it seems that everyone is receiving this version curently."
					}),
					q(11876, {	-- Help Those That Cannot Help Themselves
						["qg"] = 25809,	-- Archdruid Lathorius
						["coord"] = { 57.1, 44.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11864,	-- A Mission Statement
					}),
					q(11660, {	-- Horn of the Ancient Mariner
						["qg"] = 25476,	-- Waltor of Pal'ea
						["coord"] = { 32.3, 54.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
					q(11562, {	-- I'm Being Blackmailed By My Cleaner
						["qg"] = 25197,	-- King Mrgl-Mrgl
						["coord"] = { 43.4, 13.9, BOREAN_TUNDRA },
						["sourceQuest"] = 11560,	-- Oh Noes, the Tadpoles!
					}),
					q(11699, {	-- I'm Stuck in this Damned Cage... But Not For Long!
						["coord"] = { 69.8, 14.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25714,	-- Tinky Wickwhistle
						["sourceQuest"] = 11697,	-- Rats, Tinky Went into the Necropolis!
					}),
					q(11603, {	-- In Wine, Truth
						["coord"] = { 58.2, 68.0, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25245,	-- James Deacon
						["sourceQuest"] = 11601,	-- Lost and Found
					}),
					q(11655, {	-- Into the Mist
						["qg"] = 25476,	-- Waltor of Pal'ea
						["coord"] = { 32.3, 54.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
					q(11670, {	-- It Was The Orcs, Honest!
						["coord"] = { 58.1, 18.3, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25477,	-- Crafty Wobblesprocket
						["sourceQuest"] = 11658,	-- Plan B
						["g"] = {
							i(37054),	-- Frostbiter
							i(37231),	-- Frostspeaker Collar
							i(37073),	-- Hungering Greatstaff
							i(37072),	-- Jagged Icefist
							i(37357),	-- Shivering Healer's Cloak
						},
					}),
					q(11903, {	-- It's Time for Action
						["coord"] = { 58.2, 62.8, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26083,	-- Gerald Green
						["sourceQuest"] = 11902,	-- Pernicious Evidence
						["g"] = {
							i(37402),	-- Floodplain Vest
							i(37484),	-- Mendicant's Treads
							i(37543),	-- Pugnacious Collar
							i(37208),	-- Transborean Bracers
						},
					}),
					q(11650, {	-- Just a Few More Things...
						["coord"] = { 58.1, 18.3, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25477,	-- Crafty Wobblesprocket
						["sourceQuest"] = 11645,	-- Dirty, Stinkin' Snobolds!
					}),
					q(11637, {	-- Kaganishu
						["qg"] = 25425,	-- Farseer Grimwalker's Spirit
						["coord"] = { 56.1, 9.1, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11635,	-- Farseer Grimwalker's Spirit
					}),
					q(11613, {	-- Karuk's Oath
						["coord"] = { 47.1, 75.4, BOREAN_TUNDRA },
						["qg"] = 25435,	-- Karuk
						["sourceQuests"] = {
							12141,	-- A Diplomatic Mission
							11662,	-- Seek Out Karuk!
						},
						["g"] = {
							i(37025),	-- Blubber Carver
							i(37021),	-- Claw of the Tuskarr
							i(37023),	-- Compact Arrow Launcher
							i(37024),	-- Medicine Stick
							i(37022),	-- Shark Stabber
							i(37026),	-- Spirit Channeller's Rod
						},
					}),
					q(11879, {	-- Kaw the Mammoth Destroyer
						["qg"] = 25862,	-- Khu'nok the Behemoth
						["coord"] = { 59.4, 30.4, BOREAN_TUNDRA },
						["sourceQuest"] = 11878,	-- Khu'nok Will Know
						["g"] = {
							i(37005),	-- D.E.H.T.A. Overshirt
							i(37008),	-- Ethical Epaulettes
							i(37007),	-- Faux Leather Hood
							i(37009),	-- Moral Sabatons
						},
					}),
					q(11914, {	-- Keep the Secret Safe
						["qg"] = 26110,	-- Librarian Serrah
						["coord"] = { 33.4, 34.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11912,	-- Nuts for Berries
						["g"] = {
							i(37434),	-- Cauterizing Chain Strand
							i(37512),	-- Gauntlets of the Crimson Guardian
							i(37383),	-- Seared Scale Cape
							i(37559),	-- Serrah's Star
						},
					}),
					q(11946, {	-- Keristrasza
						["qg"] = 26206,	-- Keristrasza
						["coord"] = { 33.3, 34.1, BOREAN_TUNDRA },
						["description"] = "Use the |cFFFFFFFFAugmented Arcane Prison|r in your bags to summon |cFFFFD700Keristrasza|r. If you do not have the item in your bags, talk to |cFFFFD700Raelorasz|r to get one.",
						["sourceQuest"] = 11943,	-- The Cell
					}),
					q(11569, {	-- Keymaster Urmgrgl
						["qg"] = 28375,	-- Glrglrglr
						["coord"] = { 37.8, 23.1, BOREAN_TUNDRA },
						["sourceQuest"] = 11571,	-- Learning to Communicate
					}),
					q(11878, {	-- Khu'nok Will Know
						["qg"] = 25809,	-- Archdruid Lathorius
						["coord"] = { 57.1, 44.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11876,	-- Help Those That Cannot Help Themselves
					}),
					q(11704, {	-- King Mrgl-Mrgl (A)
						["coord"] = { 57.5, 18.6, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25702,	-- Mordle Cogspinner
						["sourceQuest"] = 11708,	-- The Mechagnomes
						["isBreadcrumb"] = true,
					}),
					q(11702, {	-- King Mrgl-Mrgl (H)
						["qg"] = 25736,	-- Supply Master Taz'ishi
						["coord"] = { 48.9, 10.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(12019, {	-- Last Rites
						["coord"] = { 84.7, 41.6, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26170,	-- Thassarian
						["sourceQuest"] = 11942,	-- Words of Power
						["g"] = {
							i(38237),	-- Axe of Frozen Death
							i(38238),	-- Borean Smasher
							i(38242),	-- Fang of the Desolate Soul
							i(38241),	-- Fury of the Raging Dragon
							i(38240),	-- Staff of the Purposeful Mendicant
							i(38239),	-- Tower of the Infinite Mind
						},
					}),
					q(11610, {	-- Leading the Ancestors Home
						["coord"] = { 54.6, 35.7, BOREAN_TUNDRA },
						["provider"] = { "o", 187565 },	-- Elder Atkanok
						["sourceQuest"] = 11609,	-- Picking Up the Pieces
						["g"] = {
							i(37514),	-- Freed Shackles
							i(37548),	-- Iceflow Collar
							i(37227),	-- Seafarer Mantle
							i(37380),	-- Whalehunter Leggings
						},
					}),
					q(11571, {	-- Learning to Communicate
						["qg"] = 25197,	-- King Mrgl-Mrgl
						["coord"] = { 43.5, 13.9, BOREAN_TUNDRA },
						["sourceQuests"] = {
							11702,	-- King Mrgl-Mrgl
							11704,	-- King Mrgl-Mrgl
						},
					}),
					q(11788, {	-- Lefty Loosey, Righty Tighty
						["coord"] = { 57.4, 18.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25747,	-- Jinky Wingnut
						["sourceQuest"] = 11712,	-- Re-Cursive
					}),
					q(11700, {	-- Let Bixie Know
						["coord"] = { 69.8, 14.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25714,	-- Tinky Wickwhistle
						["sourceQuest"] = 11699,	-- I'm Stuck in this Damned Cage... But Not For long!
					}),
					q(11881, {	-- Load'er Up!
						["qg"] = 25849,	-- Fezzix Geartwist
						["coord"] = { 77.4, 36.9, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
					q(11601, {	-- Lost and Found
						["coord"] = { 58.7, 68.3, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25251,	-- Leryssa
						["sourceQuest"] = 11600,	-- The Late William Allerton
					}),
					q(11728, {	-- Lupus Pupus
						["coord"] = { 61.6, 35.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25807,	-- Iggy "Tailspin" Cogtoggle
						["sourceQuest"] = 11726,	-- A Little Bit of Spice
					}),
					q(11636, {	-- Magic Carpet Ride
						["qg"] = 25289,	-- Wind Master To'bor
						["coord"] = { 42.0, 54.5, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11634,	-- Wind Master To'bor
					}),
					q(11724, {	-- Massive Moth Omelet?
						["coord"] = { 48.5, 59.0, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["provider"] = { "o", 187905 },	-- Massive Glowing Egg
					}),
					q(11730, {	-- Master and Servant
						["coord"] = { 58.1, 18.3, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25477,	-- Crafty Wobblesprocket
						["sourceQuest"] = 11729,	-- The Ultrasonic Screwdriver
						["g"] = {
							i(37479),	-- Amberplate Legguards
							i(37270),	-- Layered Frost Robes
							i(37353),	-- Reinforced Caribou-Hide Helm
							i(37441),	-- Spiked Magmoth Mantle
						},
					}),
					q(11895, {	-- Master the Storm
						["qg"] = 25982,	-- Sage Earth and Sky
						["coord"] = { 77.2, 38.4, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11890,	-- What Are They Up To?
					}),
					q(11676, {	-- Merciful Freedom
						["qg"] = 25438,	-- Shadowstalker Canarius
						["coord"] = { 37.9, 52.5, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11618,
					}),
					q(11616, {	-- Message to Hellscream
						["qg"] = 25394,	-- Shadowstalker Barthus
						["coord"] = { 43.2, 55.0, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11615,	-- Nerub'ar Secrets
					}),
					q(11698, {	-- Might As Well Wipe Out the Scourge
						["coord"] = { 73.4, 18.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25705,	-- Bixie Wrenchshanker
						["sourceQuest"] = 11694,	-- There's Something Going On In Those Caves
						["g"] = {
							i(37518),	-- Amberplate Waistguard
							i(37239),	-- Layered Frost Sandals
							i(37355),	-- Reinforced Caribou-Hide Chestguard
							i(37560),	-- Vial of Renewal
						},
					}),
					q(11901, {	-- Military? What Military?
						["coord"] = { 58.2, 62.8, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26083,	-- Gerald Green
						["sourceQuest"] = 11928,	-- Farshire
					}),
					q(11643, {	-- Mobu's Pneumatic Tank Transjigamarig
						["qg"] = 25475,	-- Mobu
						["coord"] = { 32.0, 54.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11642,	-- Tank Ain't Gonna Fix Itself
					}),
					q(11576, {	-- Monitoring the Rift: Cleftcliff Anomaly
						["qg"] = 25291,	-- Librarian Garren
						["coord"] = { 44.9, 33.3, BOREAN_TUNDRA },
					}),
					q(11582, {	-- Monitoring the Rift: Sundered Chasm
						["qg"] = 25291,	-- Librarian Garren
						["coord"] = { 44.9, 33.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11576,	-- Monitoring the Rift: Cleftcliff Anomaly
					}),
					q(12728, {	-- Monitoring the Rift: Winterfin Cavern
						["qg"] = 25291,	-- Librarian Garren
						["coord"] = { 44.9, 33.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11582,	-- Monitoring the Rift: Sundered Chasm
						["g"] = {
							i(37282),	-- Cavernous Gauntlets
							i(37471),	-- Girdle of Ripped Space
							i(37320),	-- Spaulders of Echoing Truth
							i(37458),	-- Wristguards of Rocky Horror
						},
					}),
					q(11649, {	-- Motes of the Enraged
						["qg"] = 25376,	-- Imperean
						["coord"] = { 46.5, 9.3, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11627,	-- Boiling Point
					}),
					q(11950, {	-- Muahit's Wisdom
						["qg"] = 26169,	-- Ataika
						["coord"] = { 63.7, 46.1, BOREAN_TUNDRA },
						["sourceQuest"] = 11949,	-- Not Without a Fight!
					}),
					q(11967, {	-- Mustering the Reds
						["qg"] = 26206,	-- Keristrasza
						["sourceQuest"] = 11957,	-- Saragosa's End
					}),
					q(11884, {	-- Nedar, Lord of Rhinos...
						["qg"] = 25812,	-- Killinger the Den Watcher
						["coord"] = { 57.1, 43.9, BOREAN_TUNDRA },
						["sourceQuest"] = 11864,	-- A Mission Statement
						["g"] = {
							i(37406),	-- Denwatcher's Leggings
							i(37414),	-- Farseer's Headpiece
							i(37520),	-- Plainkeeper Blockade
							i(37203),	-- Regenerative Cloth
						},
					}),
					q(11615, {	-- Nerub'ar Secrets
						["qg"] = 25328,	-- Shadowstalker Luther
						["coord"] = { 40.0, 52.0, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11614,	-- Untold Truths
					}),
					q(11647, {	-- Neutralizing the Cauldrons
						["qg"] = 24709,	-- Sage Aeire
						["coord"] = { 75.8, 37.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11633,	-- Blending In
						["g"] = {
							i(37517),	-- Chilled Pauldrons
							i(37234),	-- Layered Frost Hood
							i(37356),	-- Rhinohide Wristwraps
							i(37439),	-- Spiked Magmoth Gloves
						},
					}),
					q(11575, {	-- Nick of Time
						["coord"] = { 58.4, 67.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25249,	-- Midge
						["isBreadcrumb"] = true,
						["sourceQuest"] = 11897,	-- Plug the Sinkholes
					}),
					q(11709, {	-- Nork Bloodfrenzy's Charge
						["qg"] = 25237,	-- Garrosh Hellscream
						["coord"] = { 41.3, 53.5, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11705,	-- Foolish Endeavors
					}),
					q(13088, {	-- Northern Cooking
						["coord"] = { 57.93, 71.54, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26989,	-- Quest Giver: Rollick MacKreel <Cooking Trainer>
						["g"] = {
							recipe(57421),	-- Northern Stew
						},
					}),
					q(13090, {	-- Northern Cooking
						["coord"] = { 42.0, 54.1, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["qg"] = 26972,	-- Orn Tenderhoof <Cooking Trainer>
						["g"] = {
							recipe(57421),	-- Northern Stew
						},
					}),
					q(11871, {	-- Not On Our Watch
						["qg"] = 25838,	-- Hierophant Liandra
						["coord"] = { 57.8, 55.1, BOREAN_TUNDRA },
						["sourceQuest"] = 11870,	-- The Abandoned Reach
					}),
					q(11949, {	-- Not Without a Fight!
						["qg"] = 26169,	-- Ataika
						["coord"] = { 63.7, 46.1, BOREAN_TUNDRA },
						["g"] = {
							i(37525),	-- Deep Sea Tuskring
							i(37211),	-- Iceflow Footwraps
							i(37486),	-- Landlocked Wristguards
							i(37421),	-- Waverunner Waistband
						},
					}),
					q(11791, {	-- Notify Arlos
						["coord"] = { 57.7, 69.1, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25299,	-- Admiral Cantlebree
						["sourceQuest"] = 11920,	-- Cultists Among Us
					}),
					q(11912, {	-- Nuts for Berries
						["qg"] = 26110,	-- Librarian Serrah
						["coord"] = { 33.4, 34.3, BOREAN_TUNDRA },
					}),
					q(11693, {	-- Oh Great... Plagued Magnataur!
						["coord"] = { 73.4, 18.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25705,	-- Bixie Wrenchshanker
						["sourceQuest"] = 11692,	-- Check in With Bixie
					}),
					q(11560, {	-- Oh Noes, the Tadpoles!
						["qg"] = 25197,	-- King Mrgl-Mrgl
						["coord"] = { 43.4, 13.9, BOREAN_TUNDRA },
						["sourceQuest"] = 11559,	-- Winterfin Commerce
						["g"] = {
							i(37034),	-- Lobstrock Slicer
							i(37527),	-- Shimmering Band
							i(37508),	-- Sinking Pauldrons
							i(37558),	-- Tidal Boon
						},
					}),
					q(11962, {	-- One Last Delivery
						["coord"] = { 58.2, 62.8, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26083,	-- Gerald Green
						["sourceQuest"] = 11904,	-- Fruits of Our Labor
					}),
					q(11661, {	-- Orabus the Helmsman
						["qg"] = 25476,	-- Waltor of Pal'ea
						["coord"] = { 32.3, 54.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11660,	-- Horn of the Ancient Mariner
						["g"] = {
							i(37402),	-- Floodplain Vest
							i(37484),	-- Mendicant's Treads
							i(37543),	-- Pugnacious Collar
							i(37208),	-- Transborean Bracers
						},
					}),
					q(11894, {	-- Patching Up
						["qg"] = 25849,	-- Fezzix Geartwist
						["coord"] = { 77.4, 36.9, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11893,	-- The Power of the Elements
						["g"] = {
							i(37388),	-- Reinforced Elastic Band
							i(37428),	-- Ring-Ridden Wrist Protectors
							i(37526),	-- Thin Dexterity Enhancing Tube
							i(37272),	-- Wizzlenob Shoulder Covers
						},
					}),
					q(11606, {	-- Patience is a Virtue that We Don't Need
						["qg"] = 25327,	-- Quartermaster Holgoth
						["coord"] = { 43.3, 55.3, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							11595,	-- The Defense of Warsong Hold
							11596,	-- The Defense of Warsong Hold
							11597,	-- The Defense of Warsong Hold
						},
					}),
					q(11902, {	-- Pernicious Evidence
						["coord"] = { 56.8, 55.5, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["objectID"] = 188085,	-- Plagued Grain
						["sourceQuest"] = 11901,	-- Military? What Military?
					}),
					q(11609, {	-- Picking Up the Pieces
						["coord"] = { 54.6, 35.7, BOREAN_TUNDRA },
						["provider"] = { "o", 187565 },	-- Elder Atkanok
						["sourceQuest"] = 11607,	-- The Lost Spirits
					}),
					q(11658, {	-- Plan B
						["coord"] = { 58.1, 18.3, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25477,	-- Crafty Wobblesprocket
						["sourceQuest"] = 11653,	-- Hah... You're Not So Big Now!
					}),
					q(11897, {	-- Plug the Sinkholes
						["coord"] = { 56.3, 69.5, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25816,	-- Sergeant Hammerhill
						["sourceQuest"] = 11889,	-- Death From Above
						["g"] = {
							i(36885),	-- Marshwalker Chestpiece
							i(36887),	-- Mightstone Pauldrons
							i(36884),	-- Transborean Cover
							i(36886),	-- Westrift Leggings
						},
					}),
					q(11717, {	-- Pollen from the Source
						["qg"] = 25381,	-- Bloodmage Laurith
						["coord"] = { 52.0, 52.5, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11716,	-- The Wondrous Bloodspore
					}),
					q(11945, {	-- Preparing for the Worst
						["qg"] = 26213,	-- Utaik
						["coord"] = { 64.0, 45.7, BOREAN_TUNDRA },
						["maxReputation"] = { 1073, EXALTED },	-- The Kalu'ak, Exalted.
						["isDaily"] = true,
						["g"] = {
							objective(1, {	-- 0/8 Kaskala Supplies
								["providers"] = {
									{ "i",  35711 },	-- Kaskala Supplies
									{ "o", 188164 },	-- Kaskala Supplies
								},
							}),
						},
					}),
					q(11587, {	-- Prison Break
						["qg"] = 25262,	-- Librarian Donathan
						["coord"] = { 45.2, 33.3, BOREAN_TUNDRA },
						["sourceQuests"] = {
							11574,	-- Too Close for Comfort
							11575,	-- Nick of Time
						},
					}),
					q(11594, {	-- Put Them to Rest
						["qg"] = 25336,	-- Grunt Ragefist
						["coord"] = { 48.3, 19.3, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11591,	-- Report to Steeljaw's Caravan
					}),
					q(11941, {	-- Puzzling...
						["crs"] = { 25719 },	-- Coldarra Spellbinder
						["provider"] = { "i", 35648 },	-- Scintillating Fragment
					}),
					q(11697, {	-- Rats, Tinky Went into the Necropolis!
						["coord"] = { 73.4, 18.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25705,	-- Bixie Wrenchshanker
						["sourceQuest"] = 11694,	-- There's Something Going On In Those Caves
					}),
					q(11712, {	-- Re-Cursive
						["coord"] = { 57.4, 18.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25747,	-- Jinky Wingnut
						["sourceQuest"] = 11708,	-- The Mechagnomes
						["g"] = {
							i(37517),	-- Chilled Pauldrons
							i(37234),	-- Layered Frost Hood
							i(37356),	-- Rhinohide Wristwraps
							i(37439),	-- Spiked Magmoth Gloves
						},
					}),
					q(11900, {	-- Reading the Meters
						["qg"] = 25314,	-- Archmage Berinand
						["coord"] = { 32.9, 34.3, BOREAN_TUNDRA },
					}),
					q(11612, {	-- Reclaiming the Quarry
						["qg"] = 25292,	-- Etaruk
						["coord"] = { 54.2, 36.0, BOREAN_TUNDRA },
					}),
					q(11908, {	-- Reference Material
						["coord"] = { 58.1, 62.9, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26084,	-- Jeremiah Hawning
						["sourceQuest"] = 11902,	-- Pernicious Evidence
					}),
					q(11679, {	-- Reforging the Key
						["qg"] = 25262,	-- Librarian Donathan
						["coord"] = { 45.2, 33.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11671,	-- A Race Against Time
					}),
					q(11618, {	-- Reinforcements Incoming...
						["qg"] = 25237,	-- Garrosh Hellscream
						["coord"] = { 41.3, 53.5, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11616,	-- Message to Hellscream
					}),
					q(11591, {	-- Report to Steeljaw's Caravan
						["qg"] = 25326,	-- Overlord Bor'gorok
						["coord"] = { 49.6, 10.5, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
					}),
					q(12035, {	-- Repurposed Technology
						["coord"] = { 58.1, 62.9, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26084,	-- Jeremiah Hawning
						["sourceQuest"] = 11908,	-- Reference Material
						["g"] = {
							i(37403),	-- Marshwalker Boots
							i(37482),	-- Mightstone Legplates
							i(37206),	-- Weathered Worker Cloak
							i(37417),	-- Westrift Handcovers
						},
					}),
					q(11681, {	-- Rescuing Evanor
						["qg"] = 25356,	-- Warmage Anzim
						["coord"] = { 46.3, 37.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11680,	-- Taking Wing
						["g"] = {
							i(37387),	-- Charred Treads
							i(37429),	-- Glimmering Ringmail Gloves
							i(37509),	-- Seething Waistguard
							i(37224),	-- Sweltering Belt
						},
					}),
					q(11638, {	-- Return My Remains
						["qg"] = 25425,	-- Farseer Grimwalker's Spirit
						["coord"] = { 56.1, 9.1, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11637,	-- Kaganishu
						["g"] = {
							i(37047),	-- Branch of Everlasting Flame
							i(37528),	-- Dry Earth Circle
							i(37573, {	-- Idol of the Plainstalker
								["timeline"] = { "removed 5.0.4" },
							}),
							i(37049),	-- Lost Marksman's Rifle
							i(37574, {	-- Libram of Furious Blows
								["timeline"] = { "removed 5.0.4" },
							}),
							i(37575, {	-- Totem of the Tundra
								["timeline"] = { "removed 5.0.4" },
							}),
						},
					}),
					q(11629, {	-- Return to the Spirit Talker
						["qg"] = 25376,	-- Imperean
						["coord"] = { 46.5, 9.3, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11649,	-- Motes of the Enraged
					}),
					q(11689, {	-- Return with the Bad News
						["qg"] = 25604,	-- Sage Highmesa
						["coord"] = { 74.6, 23.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11687,	-- The Doctor and the Lich-Lord
						["g"] = {
							i(37519),	-- Amberplate Headguard
							i(37074),	-- Greatmother's Talisman of Cleansing
							i(37354),	-- Reinforced Caribou-Hide Boots
							i(37529),	-- Shivering Healer's Ring
							i(37440),	-- Spiked Magmoth Chestpiece
						},
					}),
					q(11639, {	-- Revenge Upon Magmoth
						["qg"] = 25374,	-- Ortrosh
						["coord"] = { 50.0, 10.1, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11631,	-- Vision of Air
						["g"] = {
							i(37479),	-- Amberplate Legguards
							i(37270),	-- Layered Frost Robes
							i(37353),	-- Reinforced Caribou-Hide Helm
							i(37441),	-- Spiked Magmoth Mantle
						},
					}),
					q(11888, {	-- Ride to Taunka'le Village
						["qg"] = 25978,	-- Ambassador Talonga
						["coord"] = { 41.7, 54.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							11595,	-- The Defense of Warsong Hold
							11596,	-- The Defense of Warsong Hold
							11597,	-- The Defense of Warsong Hold
						},
					}),
					q(11674, {	-- Sage Highmesa is Missing
						["qg"] = 25602,	-- Greatmother Taiga
						["coord"] = { 77.3, 36.8, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
					q(11957, {	-- Saragosa's End
						["qg"] = 26206,	-- Keristrasza
						["sourceQuest"] = 11951,	-- Bait and Switch
						["g"] = {
							i(37456),	-- Cauterizing Chain Leggings
							i(37280),	-- Flame Hardened Waistband
							i(37322),	-- Flame Hardened Wristbindings
							i(37562),	-- Fury of the Crimson Drake
						},
					}),
					q(11713, {	-- Scouting the Sinkholes (A)
						["coord"] = { 57.0, 20.1, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25780,	-- Abner Fizzletorque
						["sourceQuest"] = 11873,	-- Give Fizzcrank the News
					}),
					q(11684, {	-- Scouting the Sinkholes (H)
						["qg"] = 24702,	-- Greatfather Mahan
						["races"] = HORDE_ONLY,
						["coord"] = { 77.0, 37.8, BOREAN_TUNDRA },
					}),
					q(11910, {	-- Secrets of the Ancients
						["qg"] = 25314,	-- Archmage Berinand
						["coord"] = { 32.9, 34.3, BOREAN_TUNDRA },
					}),
					q(11662, {	-- Seek Out Karuk!
						["qg"] = 25476,	-- Waltor of Pal'ea
						["coord"] = { 32.3, 54.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							11656,	-- Burn in Effigy
							11661,	-- Orabus the Helmsman
						},
					}),
					q(11663, {	-- Sharing Intelligence
						["qg"] = 25480,	-- Librarian Normantis
						["coord"] = { 46.3, 32.8, BOREAN_TUNDRA },
						["sourceQuest"] = 11648,	-- The Art of Persuasion
					}),
					q(11659, {	-- Shatter the Orbs!
						["qg"] = 25516,	-- Snow Tracker Grumm
						["coord"] = { 87.5, 19.9, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11654,	-- The Spire of Blood
					}),
					q(11628, {	-- Shrouds of the Scourge
						["qg"] = 24703,	-- Chieftain Wintergale
						["coord"] = { 75.8, 37.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11894,	-- Patching Up
					}),
					q(11899, {	-- Souls of the Decursed
						["qg"] = 25602,	-- Greatmother Taiga
						["coord"] = { 77.3, 36.8, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11895,	-- Master the Storm
					}),
					q(11961, {	-- Spirits Watch Over Us
						["qg"] = 26218,	-- Elder Muahit
						["coord"] = { 67.2, 54.8, BOREAN_TUNDRA },
						["sourceQuest"] = 11950,	-- Muahit's Wisdom
					}),
					q(11969, {	-- Springing the Trap
						["qg"] = 26117,	-- Raelorasz
						["coord"] = { 33.3, 34.5, BOREAN_TUNDRA },
						["sourceQuest"] = 11967,	-- Mustering the Reds
						["g"] = {
							i(37080),	-- Crimson Will
							i(37076),	-- Fiery Prod
							i(37078),	-- Rod of the Crimson Keeper
							i(37564),	-- Scaled Flame Cloak
							i(37075),	-- Serrated Scale Shank
							i(37077),	-- Smoldering Talon
						},
					}),
					q(11677, {	-- Stop the Plague
						["qg"] = 25604,	-- Sage Highmesa
						["coord"] = { 74.6, 23.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11675,	-- A Proper Death
						["g"] = {
							i(37507),	-- Chilled Shoulderplates
							i(37427),	-- Plainhunter's Waistband
							i(37391),	-- Rhinohide Mask
							i(37223),	-- Sweltering Handwraps
						},
					}),
					q(11564, {	-- Succulent Orca Stew
						["qg"] = 25211,	-- Cleaver Bmurglbrm
						["coord"] = { 42.0, 13.1, BOREAN_TUNDRA },
						["sourceQuest"] = 11562,	-- I'm Being Blackmailed By My Cleaner
					}),
					q(11644, {	-- Super Strong Metal Plates!
						["qg"] = 25475,	-- Mobu
						["coord"] = { 32.0, 54.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11642,	-- Tank Ain't Gonna Fix Itself
					}),
					q(11566, {	-- Surrender... Not!
						["qg"] = 25197,	-- King Mrgl-Mrgl
						["coord"] = { 43.4, 13.9, BOREAN_TUNDRA },
						["sourceQuest"] = 11565,	-- The Spare Suit
						["g"] = {
							i(37506),	-- Bogstrok Plate Gloves
							i(37215),	-- Lost Sea Oculus
							i(37426),	-- Rusty Mesh Leggings
							i(37392),	-- Soggy Hide Pauldrons
						},
					}),
					q(11944, {	-- Surrounded!
						["coord"] = { 82.0, 46.4, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26187,	-- Corporal Venn
						["sourceQuest"] = 12086,	-- The Son of Karkut
						["g"] = {
							i(37505),	-- Battle Leader's Breastplate
							i(37394),	-- Marshwalker Waistguard
							i(37424),	-- Plainhunter's Epaulettes
							i(37214),	-- Sweltering Leggings
						},
					}),
					q(11913, {	-- Take No Chances
						["coord"] = { 58.2, 62.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26085,	-- Wendy Darren
						["sourceQuest"] = 11902,	-- Pernicious Evidence
						["g"] = {
							i(37481),	-- Chestguard of Salved Wounds
							i(37404),	-- Floodplain Cover
							i(37524),	-- Scout's Signet Ring
							i(37205),	-- Transborean Mantle
						},
					}),
					q(11611, {	-- Taken by the Scourge
						["qg"] = 25280,	-- Foreman Mortuus
						["coord"] = { 42.0, 56.1, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37403),	-- Marshwalker Boots
							i(37482),	-- Mightstone Legplates
							i(37206),	-- Weathered Worker Cloak
							i(37417),	-- Westrift Handcovers
						},
						["sourceQuests"] = {
							11595,	-- The Defense of Warsong Hold
							11596,	-- The Defense of Warsong Hold
							11597,	-- The Defense of Warsong Hold
						},
					}),
					q(11598, {	-- Taking Back Mightstone Quarry
						["qg"] = 25279,	-- Overlord Razgor
						["coord"] = { 43.1, 54.9, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							11595,	-- The Defense of Warsong Hold
							11596,	-- The Defense of Warsong Hold
							11597,	-- The Defense of Warsong Hold
						},
					}),
					q(11680, {	-- Taking Wing
						["qg"] = 24795,	-- Surristrasz
						["coord"] = { 45.3, 34.4, BOREAN_TUNDRA },
						["sourceQuest"] = 11679,	-- Reforging the Key
					}),
					q(11642, {	-- Tank Ain't Gonna Fix Itself
						["qg"] = 25329,	-- Annihilator Grek'lor
						["coord"] = { 32.2, 54.0, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11636,	-- Magic Carpet Ride
					}),
					q(11651, {	-- Tanks a lot...
						["qg"] = 25475,	-- Mobu
						["coord"] = { 32.0, 54.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							11643,	-- Mobu's Pneumatic Tank Transjigamarig
							11644,	-- Super Strong Metal Plates!
						},
					}),
					q(11599, {	-- Thassarian, My Brother
						["coord"] = { 58.7, 68.3, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25251,	-- Leryssa
						["sourceQuests"] = {
							11897,	-- Plug the Sinkholes
							11927,	-- Word on the Street
						},
					}),
					q(12088, {	-- Thassarian, the Death Knight
						["coord"] = { 82.0, 46.4, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26187,	-- Corporal Venn
						["sourceQuest"] = 11944,	-- Surrounded!
					}),
					q(11870, {	-- The Abandoned Reach
						["qg"] = 25810,	-- Hierophant Cenius
						["coord"] = { 57.3, 44.0, BOREAN_TUNDRA },
						["sourceQuest"] = 11869,	-- Happy as a Clam
					}),
					q(11648, {	-- The Art of Persuasion
						["qg"] = 25480,	-- Librarian Normantis
						["coord"] = { 46.3, 32.8, BOREAN_TUNDRA },
						["sourceQuest"] = 11646,	-- The Borean Inquisition
					}),
					q(11892, {	-- The Assassination of Harold Lane
						["qg"] = 25809,	-- Archdruid Lathorius
						["sourceQuests"] = {
							11866,	-- Ears of Our Enemies
							11884,	-- Nedar, Lord of the Rhinos...
							11879,	-- Kaw the Mammoth Destroyer
							11868,	-- The Culler Cometh
							11872,	-- The Nefarious Clam Master...
						},
						["coord"] = { 57.1, 44.3, BOREAN_TUNDRA },
						["g"] = {
							ach(561),	-- D.E.H.T.A's Little P.I.T.A.
							i(38250),	-- Activist's Signet of Blasting
							i(38252),	-- Band of Wholesome Preservation
							i(38251),	-- Ring of Indignant Rage
						},
					}),
					q(11630, {	-- The Bad Earth
						["qg"] = 24703,	-- Chieftain Wintergale
						["coord"] = { 75.8, 37.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11628,	-- Shrouds of the Scourge
					}),
					q(11646, {	-- The Borean Inquisition
						["qg"] = 25262,	-- Librarian Donathan
						["coord"] = { 45.2, 33.3, BOREAN_TUNDRA },
						["sourceQuest"] = 11590,	-- Abduction
					}),
					q(11943, {	-- The Cell
						["qg"] = 26117,	-- Raelorasz
						["coord"] = { 33.3, 34.5, BOREAN_TUNDRA },
						["sourceQuest"] = 11941,	-- Puzzling...
					}),
					q(11868, {	-- The Culler Cometh
						["qg"] = 25811,	-- Zaza
						["coord"] = { 56.7, 44.0, BOREAN_TUNDRA },
						["sourceQuest"] = 11865,	-- Unfit for Death
						["g"] = {
							i(36998),	-- Assailant Shroud
							i(37002),	-- Binder's Links
							i(36939),	-- Nymph Stockings
							i(37004),	-- Plainwatcher Legplates
						},
					}),
					q(11706, {	-- The Collapse
						["qg"] = 24730,	-- Wind Tamer Barah
						["coord"] = { 75.5, 35.7, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11695,	-- The Horn of Elemental Fury
						["g"] = {
							i(37516),	-- Chilled Greaves
							i(37437),	-- Plainhunter's Chestpiece
							i(37375),	-- Rhinohide Gloves
							i(37228),	-- Sweltering Cuffs
						},
					}),
					q(11595, {	-- The Defense of Warsong Hold
						["qg"] = 25256,	-- High Overlord Saurfang
						["coord"] = { 41.3, 53.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["description"] = "This version of the quest is only available if you have completed the quest 'The Lord of Blackrock' from the Head of Nefarian and do NOT have the Scarab Lord title.",
						["sourceQuests"] = {
							11585,	-- Hellscream's Vigil
							11586,	-- Hellscream's Vigil
						},
					}),
					q(11596, {	-- The Defense of Warsong Hold
						["qg"] = 25256,	-- High Overlord Saurfang
						["coord"] = { 41.3, 53.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["description"] = "This version of the quest is only available if you have NOT completed the quest 'The Lord of Blackrock' from the Head of Nefarian and do NOT have the Scarab Lord title.",
						["sourceQuests"] = {
							11585,	-- Hellscream's Vigil
							11586,	-- Hellscream's Vigil
						},
					}),
					q(11597, {	-- The Defense of Warsong Hold
						["qg"] = 25256,	-- High Overlord Saurfang
						["coord"] = { 41.3, 53.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["description"] = "This version of the quest is only available if you have the Scarab Lord title.",
						["sourceQuests"] = {
							11585,	-- Hellscream's Vigil
							11586,	-- Hellscream's Vigil
						},
					}),
					q(11687, {	-- The Doctor and the Lich-Lord
						["qg"] = 25658,	-- Longrunner Bristlehorn
						["coord"] = { 69.7, 12.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11678,	-- Find Bristlehorn
					}),
					q(11626, {	-- The Emissary
						["qg"] = 25450,	-- Veehja
						["coord"] = { 43.6, 80.55, BOREAN_TUNDRA },
						["sourceQuest"] = 11625,	-- The Tirdent of Naz'jan
						["g"] = {
							i(37213),	-- Iceflow Wristwraps
							i(37487),	-- Seabone Legplates
							i(37423),	-- Sharkproof Coif
							i(37396),	-- Whalehunter Gloves
						},
					}),
					q(11929, {	-- The Fall of Taunka'le Village
						["qg"] = 24703,	-- Chieftain Wintergale
						["coord"] = { 75.8, 37.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11898,	-- Breaking Through
					}),
					q(11798, {	-- The Gearmaster
						["coord"] = { 57.4, 18.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25747,	-- Jinky Wingnut
						["sourceQuest"] = 11788,	-- Lefty Loosey, Righty Tighty
						["g"] = {
							i(37442),	-- Chilled Mail Boots
							i(37530),	-- Icy Ripper Fang
							i(37274),	-- Mender's Cover
							i(37352),	-- Regenerative Hide Harness
						},
					}),
					q(11685, {	-- The Heart of the Elements
						["qg"] = 24702,	-- Greatfather Mahan
						["coord"] = { 77.0, 37.8, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11684,	-- Scouting the Sinkholes
					}),
					q(11605, {	-- The Honored Ancestors
						["coord"] = { 54.6, 35.7, BOREAN_TUNDRA },
						["provider"] = { "o", 187565 },	-- Elder Atkanok
					}),
					q(11593, {	-- The Honored Dead
						["qg"] = 25336,	-- Grunt Ragefist
						["coord"] = { 48.3, 19.3, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
					q(11695, {	-- The Horn of Elemental Fury
						["qg"] = 24730,	-- Wind Tamer Barah
						["coord"] = { 75.5, 35.7, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11685,	-- The Heart of the Elements
					}),
					q(11794, {	-- The Hunt is On
						["coord"] = { 58.5, 67.3, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25826,	-- Vindicator Yaala
						["sourceQuest"] = 11793,	-- Further Investigation
						["g"] = {
							i(37405),	-- Marshwalker Pauldrons
							i(37405),	-- Marshwalker Pauldrons
							i(37480),	-- Mightstone Helm
							i(37204),	-- Transborean Leggings
						},
					}),
					q(11720, {	-- The Invasion of Gammoth
						["qg"] = 25381,	-- Bloodmage Laurith
						["coord"] = { 52.0, 52.5, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11719,	-- A Suitable Test Subject
					}),
					q(11600, {	-- The Late William Allerton
						["coord"] = { 56.0, 55.4, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25385,	-- William Allerton
						["sourceQuest"] = 11599,	-- Thassarian, My Brother
						["g"] = {
							i(37483),	-- Seabone Heaume
							i(37207),	-- Seafarer Boots
							i(37418),	-- Seaspeaker Legguards
							i(37556),	-- Talisman of the Tundra
						},
					}),
					q(12157, {	-- The Lost Courier
						["coord"] = { 82.0, 46.4, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26186,	-- Private Casey
						["isBreadcrumb"] = true,
					}),
					q(11607, {	-- The Lost Spirits
						["coord"] = { 54.6, 35.7, BOREAN_TUNDRA },
						["provider"] = { "o", 187565 },	-- Elder Atkanok
						["sourceQuest"] = 11605,	-- The Honored Ancestors
					}),
					q(11708, {	-- The Mechagnomes
						["coord"] = { 56.9, 18.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25590,	-- Fizzcrank Fullthrottle
						["sourceQuest"] = 11707,	-- Distress Call
					}),
					q(11872, {	-- The Nefarious Clam Master...
						["qg"] = 25838,	-- Hierophant Liandra
						["coord"] = { 57.7, 55.1, BOREAN_TUNDRA },
						["sourceQuest"] = 11871,	-- Not On Our Watch
						["g"] = {
							i(37019),	-- Borean Ward
							i(37015),	-- Dowsing Rod
							i(37018),	-- G.E.H.T.A.
							i(37017),	-- Nimble Blade
							i(37014),	-- Rod of Poacher Punishment
							i(37016),	-- Wand of the Keeper
						},
					}),
					q(11652, {	-- The Plains of Nasam
						["qg"] = 25329,	-- Annihilator Grek'lor
						["coord"] = { 32.2, 54.0, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11651,	-- Tanks a lot...
						["g"] = {
							i(37476),	-- Grek'lor's Breastplate of Bloodrage
							i(37276),	-- Grek'lor's Loungewear
							i(37446),	-- Tank Commander's Treads
							i(37325),	-- Warsong Scout Spaulders
						},
					}),
					q(11893, {	-- The Power of the Elements
						["qg"] = 25983,	-- Dorain Frosthoof
						["coord"] = { 77.6, 36.9, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11881,	-- Load'er Up!
					}),
					q(11797, {	-- The Siege
						["coord"] = { 56.3, 69.5, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25816,	-- Sergeant Hammerhill
						["sourceQuest"] = 11727,	-- A Time for Heroes
						["g"] = {
							i(36883),	-- Combatant Greatsword
							i(36881),	-- Medic's Morning Star
							i(36879),	-- Soldier's Spiked Mace
							i(38208),	-- Valiance Longbow
							i(36880),	-- Vicious Spellblade
							i(36878),	-- Writhing Longstaff
						},
					}),
					q(11624, {	-- The Sky Will Know
						["qg"] = 25339,	-- Spirit Talker Snarlfang
						["coord"] = { 50.2, 9.7, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 12486,	-- To Bor'gorok Outpost, Quickly!
					}),
					q(12086, {	-- The Son of Karkut
						["coord"] = { 63.8, 46.1, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26169,	-- Ataika
						["sourceQuest"] = 11932,	-- Cowards and Fools
					}),
					q(11565, {	-- The Spare Suit
						["qg"] = 25205,	-- Mrmrglmr
						["coord"] = { 41.9, 12.7, BOREAN_TUNDRA },
						["sourceQuest"] = 11563,	-- Grmmurggll Mrllggrl Glrggl!!!
					}),
					q(11907, {	-- The Sub-Chieftains
						["qg"] = 25982,	-- Sage Earth and Sky
						["coord"] = { 77.2, 38.4, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11896,	-- Weakness to Lightning
						["g"] = {
							i(37054),	-- Frostbiter
							i(37231),	-- Frostspeaker Collar
							i(37073),	-- Hungering Greatstaff
							i(37072),	-- Jagged Icefist
							i(37357),	-- Shivering Healer's Cloak
						},
					}),
					q(11968, {	-- The Tides Turn
						["qg"] = 26218,	-- Elder Muahit
						["coord"] = { 67.2, 54.8, BOREAN_TUNDRA },
						["sourceQuest"] = 11961,	-- Spirits Watch Over Us
						["g"] = {
							i(37030),	-- Blubber Grinder
							i(37032),	-- Edge of the Tuskarr
							i(37029),	-- Fin Carver
							i(37033),	-- Manual of the Tides
							i(37031),	-- Zook's Walking Stick
						},
					}),
					q(11625, {	-- The Trident of Naz'jan
						["qg"] = 25450,	-- Veehja
						["coord"] = { 43.6, 80.55, BOREAN_TUNDRA },
						["sourceQuest"] = 11620,	-- A Father's Words
					}),
					q(11729, {	-- The Ultrasonic Screwdriver
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "i", 34984 },	-- The Ultrasonic Screwdriver
						["crs"] = {
							25753,	-- Sentry-Bot 57-K
							25752,	-- Scavenge-bot 004-A8
							25758,	-- Defendo-tank 66D
							25793,	-- 55-D Collect-A-Tron
						},
					}),
					q(11686, {	-- The Warsong Farms
						["qg"] = 25437,	-- Shadowstalker Ickoris
						["coord"] = { 38.0, 52.5, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11618,	-- Reinforcements Incoming...
					}),
					q(11716, {	-- The Wondrous Bloodspore
						["qg"] = 25381,	-- Bloodmage Laurith
						["coord"] = { 52.0, 52.5, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
					q(11561, {	-- Them!
						["qg"] = 25199,	-- Brglmurgl
						["coord"] = { 42.8, 13.6, BOREAN_TUNDRA },
						["sourceQuest"] = 11559,	-- Winterfin Commerce
					}),
					q(11694, {	-- There's Something Going On In Those Caves
						["coord"] = { 73.4, 18.7, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25705,	-- Bixie Wrenchshanker
						["sourceQuest"] = 11693,	-- Oh Great... Plagued Magnataur!
						["g"] = {
							i(37507),	-- Chilled Shoulderplates
							i(37427),	-- Plainhunter's Waistband
							i(37391),	-- Rhinohide Mask
							i(37223),	-- Sweltering Handwraps
						},
					}),
					q(12486, {	-- To Bor'gorok Outpost, Quickly!
						["qg"] = 25272,	-- Sauranok the Mystic
						["coord"] = { 41.4, 53.7, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							11595,	-- The Defense of Warsong Hold
							11596,	-- The Defense of Warsong Hold
							11597,	-- The Defense of Warsong Hold
						},
					}),
					q(11574, {	-- Too Close For Comfort
						["qg"] = 25247,	-- Endorah
						["coord"] = { 41.7, 54.7, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["isBreadcrumb"] = true,
						["sourceQuests"] = {
							11595,	-- The Defense of Warsong Hold
							11596,	-- The Defense of Warsong Hold
							11597,	-- The Defense of Warsong Hold
						},
					}),
					q(12117, {	-- Travel to Moa'ki Harbor
						["qg"] = 28382,	-- Hotawa
						["coord"] = { 67.2, 54.8, BOREAN_TUNDRA },
						["isBreadcrumb"] = true,
						["sourceQuest"] = 11968,	-- The Tides Turn
						["g"] = {
							i(37546),	-- Choker of the Northern Wind
							i(37566),	-- Durable Worghide Cape
							i(37319),	-- Grips of the Windswept Plains
							i(37283),	-- Wandering Healer's Kilt
						},
					}),
					q(11733, {	-- Traversing the Rift
						["qg"] = 24795,	-- Surristrasz
						["coord"] = { 45.3, 34.4, BOREAN_TUNDRA },
						["sourceQuest"] = 11682,	-- Dragonspeak
					}),
					q(11722, {	-- Trophies of Gammoth
						["qg"] = 25380,	-- Primal Mighthorn
						["coord"] = { 52.1, 52.8, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11721,	-- Gammothra the Tormentor
						["g"] = {
							i(37405),	-- Marshwalker Pauldrons
							i(37480),	-- Mightstone Helm
							i(37204),	-- Transborean Leggings
							i(37415),	-- Tundrastrider Ringmail
						},
					}),
					q(11865, {	-- Unfit for Death
						["qg"] = 25811,	-- Zaza
						["coord"] = { 56.7, 44.0, BOREAN_TUNDRA },
						["sourceQuest"] = 11864,	-- A Mission Statement
					}),
					q(11614, {	-- Untold Truths
						["qg"] = 25394,	-- Shadowstalker Barthus
						["coord"] = { 43.2, 55.0, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11598,	-- Taking Back Mightstone Quarry
					}),
					q(11714, {	-- Vermin Extermination
						["qg"] = 25440,	-- Scout Tungok
						["coord"] = { 52.9, 51.6, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11711,	--	Coward Delivery... Under 30 Minutes or it's Free
						["g"] = {
							i(37481),	-- Chestguard of Salved Wounds
							i(37404),	-- Floodplain Cover
							i(37524),	-- Scout's Signet Ring
							i(37205),	-- Transborean Mantle
						},
					}),
					q(11654, {	-- The Spire of Blood
						["crs"] = { 26115 },	-- Darkfallen Bloodbearer
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 34815 },	-- Vial of Fresh Blood
					}),
					q(11631, {	-- Vision of Air
						["qg"] = 25339,	-- Spirit Talker Snarlfang
						["coord"] = { 50.2, 9.7, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11629,	-- Return to the Spirit Talker
						["g"] = {
							i(37442),	-- Chilled Mail Boots
							i(37530),	-- Icy Ripper Fang
							i(37274),	-- Mender's Cover
							i(37352),	-- Regenerative Hide Harness
						},
					}),
					q(11592, {	-- We Strike!
						["qg"] = 25335,	-- Longrunner Proudhoof
						["coord"] = { 48.3, 19.7, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(37271),	-- Dusk Watcher's Belt
							i(37393),	-- Shadewrap Gloves
							i(37425),	-- Tundrastrider Boots
							i(37557),	-- Warsong's Fervor
						},
					}),
					q(11896, {	-- Weakness to Lightning
						["qg"] = 25982,	-- Sage Earth and Sky
						["coord"] = { 77.2, 38.4, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11895,	-- Master the Storm
					}),
					q(11963, {	-- Weapons for Farshire
						["coord"] = { 57.3, 66.6, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25235,	-- Hilda Stoneforge
						["sourceQuest"] = 11962,	-- One Last Delivery
					}),
					q(11890, {	-- What Are They Up To?
						["qg"] = 25982,	-- Sage Earth and Sky
						["coord"] = { 77.2, 38.4, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
					}),
					q(11632, {	-- What the Cold Wind Brings...
						["coord"] = { 43.1, 56.7, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["provider"] = { "i", 34777 },	-- Ith'rix's Hardened Carapace
						["description"] = "Must kill |cFFFFD700Ith'rix the Harvester|r during the Warsong Hold attack, then loot the carapace.",
						["g"] = {
							i(37505),	-- Battle Leader's Breastplate
							i(37394),	-- Marshwalker Waistguard
							i(37424),	-- Plainhunter's Epaulettes
							i(37214),	-- Sweltering Leggings
						},
					}),
					q(11710, {	-- What's the Matter with the Transmatter?
						["coord"] = { 57.5, 18.6, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 25702,	-- Mordle Cogspinner
						["sourceQuest"] = 11708,	-- The Mechagnomes
					}),
					q(11634, {	-- Wind Master To'bor
						["qg"] = 25279,	-- Overlord Razgor
						["coord"] = { 43.1, 54.9, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11602,	-- Cutting Off the Source
					}),
					q(11559, {	-- Winterfin Commerce
						["qg"] = 25197,	-- King Mrgl-Mrgl
						["coord"] = { 43.5, 13.9, BOREAN_TUNDRA },
						["sourceQuest"] = 11571,	-- Learning to Communicate
					}),
					q(11927, {	-- Word on the Street
						["coord"] = { 56.7, 69.5, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26155,	-- Mark Hanes
						["sourceQuest"] = 11897,	-- Plug the Sinkholes
						["isBreadcrumb"] = true,
					}),
					q(11942, {	-- Words of Power (A)
						["coord"] = { 84.7, 41.6, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 26170,	-- Thassarian
						["sourceQuest"] = 11938,	-- Buying Some Time
					}),
					q(11640, {	-- Words of Power (H)
						["qg"] = 24703,	-- Chieftain Wintergale
						["coord"] = { 75.8, 37.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 11633,	-- Blending In
					}),
				}),
				n(RARES, {
					n(32358, {	-- Fumblub Gearwind
						["coords"] = {
							{ 67.0, 23.0, BOREAN_TUNDRA },
							{ 63.6, 28.4, BOREAN_TUNDRA },
							{ 69.6, 31.4, BOREAN_TUNDRA },
						},
						["g"] = {
							i(44666),	-- Fumblub's Seat Cushion
						},
					}),
					n(32361, {	-- Icehorn
						["coords"] = {
							{ 81.4, 31.4, BOREAN_TUNDRA },
							{ 91.6, 32.6, BOREAN_TUNDRA },
							{ 85.8, 34.6, BOREAN_TUNDRA },
							{ 88.6, 39.8, BOREAN_TUNDRA },
							{ 80.6, 46.2, BOREAN_TUNDRA },
							{ 84.6, 46.8, BOREAN_TUNDRA },
						},
						["g"] = {
							i(44667),	-- Mammoth-Hair Crown
						},
					}),
					n(32357, {	-- Old Crystalbark
						["coord"] = { 33.8, 30.8, BOREAN_TUNDRA },
						["g"] = {
							i(44649),	-- Crystalbark's Toenail
						},
					}),
				}),
				n(PROFESSIONS, {
					prof(HERBALISM, {
						i(39970, {	-- Fire Leaf
							["description"] = "Can be gathered from herbing Firethorn.",
						}),
					}),
				}),
				-- #if AFTER 6.2.2.20444
				n(TREASURES, {
					o(244447, {	-- White Murloc Egg
						["description"] = "In a hidden cave in a glacier contained in the White Murloc Egg at the back of the room, not the table.",
						["coord"] = { 56.0, 88.0, BOREAN_TUNDRA },
						["timeline"] = { "added 6.2.2.20444" },
						["g"] = {
							i(22780),	-- White Murloc Egg (Terky)
						},
					}),
				}),
				-- #endif
				n(VENDORS, {
					n(25206, {	-- Ahlurglgr <Clam Vendor>
						["coord"] = { 43.0, 13.8, BOREAN_TUNDRA },
						["g"] = {
							i(36783, {	-- Northsea Pearl
								["cost"] = { { "i", 34597, 30 }, },	-- 30x Winterfin Clam
							}),
							i(37462, {	-- Sea King's Crown
								["cost"] = { { "i", 34597, 30 }, },	-- 30x Winterfin Clam
							}),
							i(36784, {	-- Siren's Tear
								["isLimited"] = true,
								["cost"] = { { "i", 34597, 100 }, },	-- 100x Winterfin Clam
							}),
							i(37461, {	-- Tidebreaker Trident
								["cost"] = { { "i", 34597, 50 }, },	-- 50x Winterfin Clam
							}),
							i(37463, {	-- Winterfin Patch of Honor
								["cost"] = { { "i", 34597, 30 }, },	-- 30x Winterfin Clam
							}),
						},
					}),
					n(35131, {	-- Durgan Thunderbeak <Gryphon Keeper>
						["coord"] = { 58.9, 68.1, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(25471),	-- Ebon Gryphon (MOUNT!)
							i(25470),	-- Golden Gryphon (MOUNT!)
							i(25472),	-- Snowy Gryphon (MOUNT!)
							i(25473),	-- Swift Blue Gryphon (MOUNT!)
							i(25528),	-- Swift Green Gryphon (MOUNT!)
							i(25529),	-- Swift Purple Gryphon (MOUNT!)
							i(25527),	-- Swift Red Gryphon (MOUNT!)
						},
					}),
					n(32565, {	-- Gara Skullcrush <Horde Expedition Quartermaster>
						["coord"] = { 41.4, 53.7, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(50373, {	-- Arcanum of the Savage Gladiator
								["timeline"] = { "removed 5.0.4" },
								["filterID"] = CONSUMABLES,
							}),
							i(38452),	-- Bulwark of the Warchief
							i(38460),	-- Charged Wand of the Cleft
							i(38458),	-- Darkspear Orb
							i(44938, {	-- Plans: Titanium Plating [H] (RECIPE!)
								["timeline"] = { "added 3.0.8" },
							}),
							i(44502),	-- Schematic: Mechano-Hog
							i(38456),	-- Sin'dorei Recurve Bow
							i(38454),	-- Warsong Punisher
							i(38461),	-- Warsong Shanker
							i(38462),	-- Warsong Stormshield
						},
					}),
					n(27147, {	-- Librarian Erickson <Enchanting Supplies>
						["coord"] = { 46.7, 32.5, BOREAN_TUNDRA },
						["g"] = {
							i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
							i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
							i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
							i(22307),	-- Pattern: Enchanted Mageweave Pouch
						},
					}),
					n(27139, {	-- Librarian Whitley <Wands>
						["coord"] = { 46.4, 32.6, BOREAN_TUNDRA },
						["g"] = {
							i(40019),	-- Wand of Amber
							i(40021),	-- Wand of Crystal
							i(40020),	-- Wand of Jade
							i(40018),	-- Wand of Onyx
						},
					}),
					n(32564, {	-- Logistics Officer Silverstone <Alliance Vanguard Quartermaster>
						["coord"] = { 57.7, 66.4, BOREAN_TUNDRA },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(50372, {	-- Arcanum of the Savage Gladiator
								["timeline"] = { "removed 5.0.4" },
								["filterID"] = CONSUMABLES,
							}),
							i(38464),	-- Gnomish Magician's Quill
							i(38455),	-- Hammer of the Alliance Vanguard
							i(38463),	-- Lordaeron's Resolve
							i(38459),	-- Orb of the Eastern Kingdons
							i(44937, {	-- Plans: Titanium Plating [A] (RECIPE!)
								["timeline"] = { "added 3.0.8" },
							}),
							i(38457),	-- Sawed-Off Hand Cannon
							i(44503),	-- Schematic: Mekgineer's Chopper
							i(38453),	-- Shield of the Lion-Hearted
							i(38465),	-- Vanguard Soldier's Dagger
						},
					}),
					n(26697, {	-- Tewah Chillmane <Leather Armor Merchant>
						["coord"] = { 76.6, 37.2, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(42084),	-- Snowhide Belt
							i(42092),	-- Snowhide Bracers
							i(42094),	-- Snowhide Cap
							i(42088),	-- Snowhide Hoof-Warmers
							i(42097),	-- Snowhide Mitts
							i(42098),	-- Snowhide Pants
							i(42099),	-- Snowhide Vest
						},
					}),
					n(35132, {	-- Tohfo Skyhoof <Wind Rider Keeper>
						["coord"] = { 42.2, 55.4, BOREAN_TUNDRA },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(25475),	-- Blue Wind Rider (MOUNT!)
							i(25476),	-- Green Wind Rider (MOUNT!)
							i(25532),	-- Swift Yellow Wind Rider (MOUNT!)
							i(25531),	-- Swift Green Wind Rider (MOUNT!)
							i(25533),	-- Swift Purple Wind Rider (MOUNT!)
							i(25477),	-- Swift Red Wind Rider (MOUNT!)
							i(25474),	-- Tawny Wind Rider (MOUNT!)
						},
					}),
				}),
				n(ZONE_DROPS, {
					i(140785, {	-- Hardened Circuitboard Plating
						["timeline"] = { "added 7.0.3.22248" },
						["crs"] = {
							25758,	-- Defendo-tank 66D
							25814,	-- Fizzcrank Mechagnome
							25752,	-- Scavenge-bot 004-A8
							25753,	-- Sentry-bot 57-K
						},
						["coords"] = {
							-- Defendo-tank 66D
							{ 59.2, 18.4, BOREAN_TUNDRA },
							{ 64.2, 17.2, BOREAN_TUNDRA },
							{ 67.0, 24.6, BOREAN_TUNDRA },
							{ 63.8, 27.8, BOREAN_TUNDRA },
							-- Fizzcrank Mechagnome
							{ 59.0, 16.4, BOREAN_TUNDRA },
							{ 65.4, 17.6, BOREAN_TUNDRA },
							{ 62.6, 21.6, BOREAN_TUNDRA },
							{ 65.2, 28.4, BOREAN_TUNDRA },
							-- Scavenge-bot 004-A8
							{ 59.2, 17.6, BOREAN_TUNDRA },
							{ 65.6, 17.6, BOREAN_TUNDRA },
							{ 61.6, 22.2, BOREAN_TUNDRA },
							{ 65.0, 28.6, BOREAN_TUNDRA },
							-- Sentry-bot 57-K
							{ 58.6, 16.8, BOREAN_TUNDRA },
							{ 63.4, 29.0, BOREAN_TUNDRA },
							{ 64.8, 23.6, BOREAN_TUNDRA },
							{ 68.0, 26.6, BOREAN_TUNDRA },
						},
					}),
				}),
			},
		}),
	})),
});

root(ROOTS.HiddenQuestTriggers, {
	tier(WOD_TIER, {
		q(39783),	-- Battle Pet - Terky
	}),
});