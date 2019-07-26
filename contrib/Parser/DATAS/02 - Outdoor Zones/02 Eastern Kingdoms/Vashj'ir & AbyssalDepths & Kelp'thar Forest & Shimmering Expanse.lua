---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			["achievementID"] = 4825,
			["description"] = "|cff66ccffVashj'ir is an underwater zone. Players receive underwater breathing, swim speed buffs, and eventually a sea horse mount early on in questing to make transportation easier. Players learn about the history of the Highborne, as this city was home to Lady Vashj before the Sundering. Players learn about the threat of Ozumat, culminating in a battle between Neptulon and the naga.|r",
			["lvl"] = 80,
			["g"] = {
				n(-4,  {	-- Achievements
					ach(5318, 5319),	-- 20,000 Leagues Under the Sea(Vashj'ir) [A] / [H]
					ach(4869, {	-- Sinking into Vashj'ir (Alliance)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- Defense of The Briny Cutter
							crit(2),	-- Smuggler's Scar
							crit(3),	-- A Budding Treasure Hunter
							crit(4),	-- The Clutch
							crit(5),	-- Silver Tide Hollow
							crit(6),	-- Nespirah
							crit(7),	-- Visions of the Past
							crit(8),	-- The Merciless One
							crit(9),	-- L'ghorek
							crit(10),	-- The Tidehunter
						},
					}),
					ach(4982, {	-- Sinking into Vashj'ir (Horde)
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- Defense of The Immortal Coil
							crit(2),	-- Smuggler's Scar
							crit(3),	-- A Budding Treasure Hunter
							crit(4),	-- The Clutch
							crit(5),	-- Silver Tide Hollow
							crit(6),	-- Nespirah
							crit(7),	-- Visions of the Past
							crit(8),	-- The Merciless One
							crit(9),	-- L'ghorek
							crit(10),	-- The Tidehunter
						},
					}),
					ach(5452),		-- Visions of Vashj'ir Past
				}),
				m(204, {	-- Abyssal Depths
					["description"] = "|cff66ccffAbyssal Depths is the last, and darkest zone, players reach when questing in Vash'jir. They are home to the ancient god L'ghorek, which the Twilight Hammer is siphoning energy from to be prepared when fighting Neptulon in the future.|r",
					["icon"] = "Interface\\Icons\\achievement_zone_vashjir",
					["g"] = {
						n(-228, {	-- Flight Paths
							fp(524, {	-- Daybreak Cove, Vashj'ir
								["coord"]	= { 56.8, 75.4, 204 },
							}),
							fp(526, {	-- Tenebrous Cavern, Vashj'ir
								["coord"]	= { 53.8, 59.6, 204 },
							}),
						}),
						n(-17,  {	-- Quests
						--[[
							q(26017, {	-- A Lure
								["races"] = ALLIANCE_ONLY,
							}),
						]]--
							q(25977, {	-- A Standard Day for Azrajar
								["qg"] = 41667,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59639),	--
									i(59638),	-- Necklace of the Furious Standard
								},
							}),
							q(25980, {	-- A Standard Day for Azrajar
								["qg"] = 41670,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59636),	--
									i(59635),	-- Necklace of the Furious Standard
								},
							}),
							q(26143, {	-- All that Rises
								["qg"] = 42197,	--
								["g"] = {
									i(59609),	--
									i(59608),	--
									i(59610),	--
									i(59607),	-- Hallazeal's Demise
								},
							}),
--[[
							q(26142),	-- Ascend No More!
							q(26181, {	-- Back to Darkbreak Cove
								["races"] = ALLIANCE_ONLY,
							}),
							q(26182, {	-- Back to Tenebrous Cavern
								["races"] = HORDE_ONLY,
							}),
							q(26103, {	-- Bio-Fuel
								["races"] = ALLIANCE_ONLY,
							}),
							q(26105, {	-- Claim Korthun's End (Drop-Quest - Hellscream Seadog 42115)
								["races"] = ALLIANCE_ONLY,
							}),
							q(26121, {	-- Claim Korthun's End (given by questgiver	-- either or shared with quest of same name???)
								["races"] = ALLIANCE_ONLY,
							}),
-]]
							q(26070, {	-- Clearing the Defiled
								["qg"] = 41598,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59624),	--
									i(59625),	--
									i(59623),	--
								},
							}),
							q(26071, {	-- Clearing the Defiled
								["qg"] = 41636,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59621),	--
									i(59622),	--
									i(59620),	--
								},
							}),
--[[
							q(26018, {	-- Coldlights Out
								["races"] = ALLIANCE_ONLY,
							}),
							q(26140),	-- Communing with the Ancient
--]]
							q(26193, {	-- Defending the Rift
								["qg"] = 41600,	-- Erunak Stonespeaker
								["coord"] = { 42.6, 37.8, 204 },
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59604),	-- Submariner's Weighted Treads
									i(59605),	-- Signet of the Lookout
									i(59606),	-- Drape of the Helmsman
								},
							}),
							q(26194, {	-- Defending the Rift
								["qg"] = 41600,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59601),	--
									i(59603),	--
									i(59602),	-- Signet of the Lookout
								},
							}),
--[[
							q(26089, {	-- Die Fisherman Die
								["races"] = HORDE_ONLY,
							}),
							q(26019, {	-- Enormous Eel Egg
								["races"] = ALLIANCE_ONLY,
							}),
							q(26122, {	-- Environmental Awareness
								["races"] = HORDE_ONLY,
							}),
							q(26132, {	-- Fiends from the Netherworld
								["races"] = ALLIANCE_ONLY,
							}),
							q(26133, {	-- Fiends from the Netherworld
								["races"] = HORDE_ONLY,
							}),
--]]
							q(26065,  {	-- Free Wil'hai
								["qg"] = 41640,	--
								["g"] = {
									i(59628),	--
									i(59627),	--
								},
							}),
							q(26106, {	-- Fuel-ology 101
								["qg"] = 41666,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59646),	--
									i(59645),	--
									i(59644),	--
								},
							}),
--[[
							q(26087, {	-- "Glow-Juice"
								["races"] = HORDE_ONLY,
							}),
							q(26088, {	-- Here Fishie Fishie
								["races"] = HORDE_ONLY,
							}),
--]]
							q(26091, {	-- Here Fishie Fishie 2: Eel-Egg-Trick Boogaloo
								["qg"] = 41908,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59654),	--
									i(59653),	--
									i(59655),	--
								},
							}),
--[[
							q(26090, {	-- I Brought You This Egg
								["races"] = HORDE_ONLY,
							}),
							q(26072),	-- Into the Totem
--]]
							q(26111, {	-- ... It Will Come
								["qg"] = 41600,	--
								["g"] = {
									i(59618),	--
									i(59617),	-- Mentalist's Protective Bottle
									i(59619),	-- Brain-Connector Chain
								},
							}),
							q(26080, {	-- One Last Favor
								["qg"] = 41910,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59652),	--
									i(59651),	--
									i(59650),	--
								},
							}),
							--[[
							q(26086, {	-- Orako
								["races"] = HORDE_ONLY,
							}),
							]]--
							q(26092, {	-- Orako's Report
								["qg"] = 41908,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59649),	--
									i(59648),	--
									i(59647),	--
								}
							}),
							--[[
							q(26015, {	-- Phosphora Hunting
								["races"] = ALLIANCE_ONLY,
							}),
							]]--
							n(41652, {	-- Twilight Champion
								i(57102, {	-- Twilight Cage Key
									["description"] = "Only drops while on the Ascend No More! quest",
									["groups"] = {
										q(26144, {	-- Prisoners
											["races"] = ALLIANCE_ONLY,
											["g"] = {
												i(59615),
												i(59616),
												i(59614),
											},
										}),
									},
								}),
								i(57118,  {	-- Twilight Cage Key
									["description"] = "Only drops while on the Ascend No More! quest",
									["groups"] = {
										q(26149, {	-- Prisoners
											["races"] = HORDE_ONLY,
											["g"] = {
												i(59612),
												i(59613),
												i(59611),
											},
										}),
									},
								}),
							}),
--[[
							q(25983, {	-- Promontory Point
								["races"] = ALLIANCE_ONLY,
							}),
							q(25984, {	-- Promontory Point
								["races"] = HORDE_ONLY,
							}),
--]]
							q(25987, {	-- Put It On
								["qg"] = 41666,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59632),	--
									i(59633),	-- Severed Visionary Tentacle
								},
							}),
							q(25988, {	-- Put It On
								["qg"] = 41669,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59629),	--
									i(59630),	-- Severed Visionary Tentacle
								},
							}),
--[[
							q(26141),	-- Runestones of Binding
							q(26096),	-- Scalding Shrooms
							q(26124),	-- Secure Seabrush (Drop-Quest - Alliance Sea-Scout - 42114)
							q(26125), 	-- Secure Seabrush (given by questgiver	-- either or with quest with same name????)
							q(25950, {	-- Sira'Kess Slaying
								["races"] = ALLIANCE_ONLY,
							}),
							q(25974, {	-- Sira'Kess Slaying
								["races"] = HORDE_ONLY,
							}),
							q(26014, {	-- The Brothers Digsong
								["races"] = ALLIANCE_ONLY,
							}),
--]]
							q(26021, {	-- The Brothers Digsong 2: Ell-Egg-Trick Boogaloo
								["qg"] = 41910,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59657),	--
									i(59656),	--
									i(59658),	--
								},
							}),
							q(26126, {	-- The Perfect Fuel
								["qg"] = 41669,	--
								["races"] = HORDE_ONLY,
								["description"] = "2 Remora, 3 Hammerhead",
								["g"] = {
									i(59643),	--
									i(59642),	--
									i(59641),	--
								},
							}),
--[[
							q(26056, {	-- The Wavespeaker
								["races"] = ALLIANCE_ONLY,
							}),
							q(26057, {	-- The Wavespeaker
								["races"] = HORDE_ONLY,
							}),
							q(25981, {	-- Those Aren't Masks
								["races"] = ALLIANCE_ONLY,
							}),
							q(25982, {	-- Those Aren't Masks
								["races"] = HORDE_ONLY,
							}),
							q(25975, {	-- Treasure Reclamation
								["races"] = ALLIANCE_ONLY,
							}),
							q(25976, {	-- Treasure Reclamation
								["races"] = HORDE_ONLY,
							}),
							q(26154),	-- Twilight Extermination
							q(26130),	-- Unplug L'ghorek
--]]
						}),
						n(-16,  {	-- Rares
							n(50005, {	-- Poseidus
								i(67151),	-- Reins of Poseidus
								i(67132),	-- Grips of the Failed Immortal
								i(67140),	-- Drape of Inimitable Fate
								i(67131),	-- Ritssyn's Ruminous Drape
								i(67150),	-- Arrowsinger Legguards
								i(67143),	-- Icebone Hauberk
								i(67147),	-- Je'Tze's Sparkling Tiara
								i(67146),	-- Woundsplicer Handwraps
								i(67149),	-- Heartbound Tome
								i(67148),	-- Kilt of Trollish Dreams
								i(67144),	-- Pauldrons of Edward the Odd
								i(67142),	-- Zom's Electrostatic Cloak
								i(67141),	-- Corefire Legplates
								i(67133),	-- Dizze's Whirling Robe
								i(67134),	-- Dory's Finery
								i(67129),	-- Signet of High Arcanist Savor
								i(67130),	-- Dorian's Lost Necklace
							}),
							n(50050, {	-- Shok'sharak
								i(67233)	-- Sussurating Treads of Shok'sharak
							}),
							--[[
							n(50051, {	-- Ghostcrawler: Hunter Pet Tamable
							}),
							]]--
						}),
						n(0,    {	-- Zone Drop
							i(65649),	-- Technique: Origami Slime
						}),
					},
				}),
				m(201, {	-- Kelp'thar Forest
					["description"] = "|cff66ccffKelp'thar Forest is the first subzone players reach when questing in Vash'jir. It has tropical underwater life and is closer to the surface than other subzones. Quests introduce the threat of the naga while also reacquainting the player with stranded members of the Zul'Aman exploratory crew.|r",
					["icon"] = "Interface\\Icons\\achievement_zone_vashjir",
					["g"] = {
						n(-228, {	-- Flight Paths
							fp(607, {	-- Sandy Beach, Vashj'ir
								["coord"] = { 42.4, 66.2, 201 },
							}),
							fp(609, {	-- Sandy Beach, Vashj'ir
								["coord"] = { 49.2, 87.8, 201 },
							}),
							fp(521, {	-- Smuggler's Scar, Vashj'ir
								["coord"] = { 56.2, 31.0, 201 },
							}),
						}),
						n(-17,  {	-- Quests
							q(25732, {	-- A Bone To Pick
								["qg"] = 46458,	-- Budd
								["coord"] = { 58.3, 48.6, 201 },
								["sourceQuests"] = { 25670 },	-- DUN-dun-DUN-dun-DUN-dun
							}),
							o(202871, {	-- Sunken Crate
								q(25388, {	-- A Case of Crabs
									["coord"] = { 49.6, 40.8, 201 },
									["sourceQuests"] = { 25587 },	-- Gimme Shelter
								}),
							}),
							q(25471, {	-- Across the Great Divide
								["qg"] = 41341,	-- Erunak Stonespeaker
								["coord"] = { 63.8, 59.9, 201 },
								["sourceQuests"] = { 27708 },	-- The Warden's Time
							}),
							o(203128, {	-- Broken Bottle
								q(25638, {	-- A Desperate Plea
									["coord"] = { 56.4, 30.0, 201 },
									["sourceQuests"] = { 25459 },	-- Ophidophobia
									-- Noticed after turning in Ophidophobia, but had also just turned in Nerve Tonic, so that may be a prereq also.
								}),
							}),
							q(25390, {	-- A Girl's Best Friend
								["qg"] = 39883,	-- Adarrah
								["coord"] = { 57.1, 28.7, 201 },
								["sourceQuests"] = { 25598 },	-- Ain't Too Proud to Beg
								["g"] = {
									i(59793),	-- Hippolyte's Glittering Necklace
									i(59794),	-- Signet of Galathea
									i(59792),	-- Petrified Spider Crab
								},
							}),
							q(25389, {	-- A Taste For Tail
								["qg"] = 39883,	-- Adarrah
								["coord"] = { 57.1, 28.7, 201 },
								["sourceQuests"] = { 25598 },	-- Ain't Too Proud to Beg
							}),
							q(25598, {	-- Ain't Too Proud to Beg
								["qg"] = 39883,	-- Adarrah
								["coord"] = { 57.1, 28.8, 201 },
								["sourceQuests"] = { 25587 },	-- Gimme Shelter
							}),
							q(25558, {	-- All or Nothing
								["qg"] = 40690,	-- Captain Taylor
								["coord"] = { 45.0, 23.5 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 25547 },	-- On Our Own Terms
								["g"] = {
									i(59804),	-- Cowl of the Lost Cutter
									i(59803),	-- Bracers of the Sunken Dream
									i(59802),	-- Wheelman's Shattered Grasp
								},
							}),
							{	-- An Opened Can of Whoop Gnash
								["qg"] = 40987,	-- Gnash
								["coords"] = {	-- pats up and down
									{ 51.6, 42.4, 201 },
									{ 54.0, 49.0, 201 },
									{ 55.8, 53.0, 201 },
								},
								["itemID"] = 62138,	-- Gnash's Head
								["questID"] = 27687,	-- An Opened Can of Whoop Gnash
							},
							q(25497, {	-- Back in the Saddle (In beta never added to game)
								["u"] = 1,
								["races"] = ALLIANCE_ONLY,
							}),
							q(25477, {	-- Better Late Than Dead
								["qg"] = 41248,	-- Moanah Stormhoof
								["coord"] = { 46.0, 46.8, 201 },
								["sourceQuests"] = { 25558 },	-- All or Nothing
							}),
							{	-- Blackfin's Booty
								["qg"] = 41183,	-- Gilblingle
								["coord"] = { 51.1, 52.0 },
								["itemID"] = 54639,	-- Waterlogged Journal
								["questID"] = 25503,	-- Blackfin's Booty
								["g"] = {
									i(59781),	-- Calanoid Shoulders
									i(59780),	-- Polychaete Leggings
									i(59779),	-- Girdle of Calcified Blackfin
								},
							},
							q(25949, {	-- Blood and Thunder! (secondary QG IDs 41769 and 41793)
								["qg"] = 41750,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59801),	--
									i(59800),	--
									i(59799),	--
								},
							}),
							--[[
							q(25948, {	-- Bring It On!
								["races"] = HORDE_ONLY,
							}),
							]]--
							q(25357, {	-- Buy Us Some Time
								["qg"] = 39887,	-- Captain Taylor
								["coord"] = { 44.7, 22.5, 201 },
								["races"] = ALLIANCE_ONLY,
							}),
							--[[
							q(25942, {	-- Buy Us Some Time
								["races"] = HORDE_ONLY,
							}),
							]]--
							q(25602, {	-- Can't Start a Fire Without a Spark
								["qg"] = 39884,	-- Captain Samir
								["coord"] = { 57.3, 28.9, 201 },
								["sourceQuests"] = { 25598 },	-- Ain't Too Proud to Beg
							}),
--							q(25413),	-- Change of Plans (In beta never added to game)
							q(25884, {	-- Come Hell or High Water
								["qg"] = 41344,	-- Rendel Firetongue
								["coord"] = { 64.2, 59.9, 201 },
								["sourceQuests"] = { 25887 },	-- Wake of Destruction
								["g"] = {
									i(59778),	-- Medusoid Staff
									i(59777),	-- Conch-Inlaid Gauntlets
									i(59776),	-- Pipefish Bracers
								},
							}),
							q(25657, {	-- Dah, Nunt.. Dah, Nunt...
								["qg"] = 46338,	-- Budd
								["coord"] = { 55.2, 38.8, 201 },
								["sourceQuests"] = { 25651 },	-- Oh, the Insanity!
							}),
							q(25824, {	-- Debriefing
								["qg"] = 41341,	-- Erunak Stonespeaker
								["coord"] = { 63.8, 59.9, 201 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 25812 },	-- Spelunking
							}),
							--[[
--							q(26007, {	-- Debriefing
								["races"] = HORDE_ONLY,
							}),
							]]--
							q(25743, {	-- Decisions, Decisions
								["qg"] = 46458,	-- Budd
								["coord"] = { 58.3, 48.6, 201 },
								["sourceQuests"] = { 25732 },	-- A Bone To Pick
								["g"] = {
									i(59787),	-- God-Grinding Grips
									i(59786),	-- Wristguards of Prophetic Perishing
									i(59785),	-- Pounded Pewter Links
								},
							}),
							q(25888, {	-- Decompression
								["qg"] = 41347,	-- Moanah Stormhoof
								["coord"] = { 63.8, 59.3, 201 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 25887 },	-- Wake of Destruction
								["g"] = {
									i(59774),	-- Cone-Snail Cinch
									i(59773),	-- Pteropod Robes
									i(59775),	-- Breathstone-Infused Longbow
								},
							}),
							q(26008, {	-- Decompression
								["qg"] = 41347,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59770),	--
									i(59769),	--
									i(59771),	--
								},
							}),
							q(25670, {	-- DUN-dun-DUN-dun-DUN-dun
								["qg"] = 46338,	-- Budd
								["coord"] = { 55.2, 38.8, 201 },
								["sourceQuests"] = { 27699 },	-- Shark Weak
							}),
							--[[
							q(25947, {	-- Finders, Keepers
								["races"] = HORDE_ONLY,
							}),
							]]--
							q(25666, {	-- Getting Your Hands Dirty (In beta never added to game)
								["u"] = 1,
							}),
							q(25587, {	-- Gimme Shelter
								["qg"] = 39667,	-- Adarrah
								["coord"] = { 53.4, 43.0, 201 },
								["sourceQuests"] = { 27685 },	-- Good Deed Left Undone
							}),
							q(25944, {	-- Girding Our Loins
								["qg"] = 41711,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59806),	--
									i(59805),	--
									i(59807),	--
								},
							}),
							q(27685, {	-- Good Deed Left Undone
								["qg"] = 41252,	-- Rendel Firetongue
								["coord"] = { 46.6, 46.6, 201 },
								["isBreadcrumb"] = true,
							}),
--[[
							q(25946, {	-- Helm's Deep
								["races"] = HORDE_ONLY,
							}),
							q(25883),	-- How Disarming
--]]
							n(40276, {	-- Sabreclaw Skitterer
								i(54345, {	-- Crumpled Treasure Map
									q(25467, {	-- Kliklak's Craw
										i(59798),
									}),
								}),
							}),
							n(41017, {	-- Gilblin Collector
								i(55186, {	-- Lady La-La's Necklace
									q(25419, {	-- Lady La-La's Medallion
										i(59784),
										i(59783),
									}),
								}),
							}),
							q(25358, {	-- Nerve Tonic
								["qg"] = 40983,	-- Mack Fearsen
								["coord"] = { 57.3, 29.2, 201 },
								["sourceQuests"] = { 25602 },	-- Can't Start a Fire Without a Spark
							}),
							q(25651, {	-- Oh, the Insanity!
								["qg"] = 46338,	-- Budd
								["coord"] = { 55.2, 38.8, 201 },
								["sourceQuests"] = { 25602 },	-- Can't Start a Fire Without a Spark
								-- SQ needs confirmation
							}),
							q(25547, {	-- On Our Own Terms
								["sourceQuests"] = {
									25564,	-- Stormwind Elite Aquatic and Land Forces
									25545,	-- To Arms!
								},
								["coord"] = { 44.7, 22.5, 201 },
								["races"] = ALLIANCE_ONLY,
								["qg"] = 39887,	-- Captain Taylor
							}),
							q(27729, {	-- Once More, With Eeling
								["qgs"] = {
									40855,	-- Slitherfin Eel
									41002,	-- Slickskin Eel
								},
								["description"] = "Killing a Slitherfin or Slickskin Eel will make this quest pop up.",
								-- Not sure if you can get it from either eel as either faction.
								-- I picked it up on an Alliance character from a Slitherfin Eel.
							}),
							q(25459, {	-- Ophidophobia
								["qg"] = 39883,	-- Adarrah
								["coord"] = { 57.1, 28.7, 201 },
								["sourceQuests"] = { 25602 },	-- Can't Start a Fire Without a Spark
							}),
							--[[
							q(27668, {	-- Pay Attention!
								["races"] = HORDE_ONLY,
							}),
							]]--
							q(25281, {	-- Pay It Forward
								["qg"] = 36915,	-- Erunak Stonespeaker
								["coord"] = { 45.0, 23.2, 201 },
								["sourceQuest"] = 24432,	-- Sea Legs
								["races"] = ALLIANCE_ONLY,
							}),
							q(25936, {	-- Pay It Forward
								["qg"] = 41618,	-- Erunak Stonespeaker
								["coord"] = { 38.8, 31.6, 201 },
								["sourceQuest"] = 25929,	-- Sea Legs
								["races"] = HORDE_ONLY,
							}),
--[[
							q(25384, {	-- Raw Materials				\
								i(59797),	-- Abalone-Linked Robes      \
								i(59795),	-- Harp Shell Shoulderpads    > ---- In beta never added to game.
								i(59796),	-- Tread of Decapod Death    /
							}),                                         /
--]]
							q(25405, {	-- Rest For the Weary
								["qg"] = 36915,	-- Erunak Stonespeaker
								["coord"] = { 45.0, 23.2, 201 },
								["sourceQuest"] = 25281,	-- Pay It Forward
								["races"] = ALLIANCE_ONLY,
							}),
							q(25941, {	-- Rest For the Weary
								["qg"] = 41618,	-- Erunak Stonespeaker
								["coord"] = { 38.8, 31.6, 201 },
								["sourceQuest"] = 25936,	-- Pay It Forward
								["races"] = HORDE_ONLY,
							}),
							q(24432, {	-- Sea Legs
								["qg"] = 36915,	-- Erunak Stonespeaker
								["coord"] = { 45.0, 23.2, 201 },
								["sourceQuest"] = 14482,	-- Call of Duty
								["races"] = ALLIANCE_ONLY,
							}),
							q(25929, {	-- Sea Legs
								["qg"] = 41618,	-- Erunak Stonespeaker
								["coord"] = { 38.8, 31.6, 201 },
								["sourceQuest"] = 25924,	-- Call of Duty
								["races"] = HORDE_ONLY,
							}),
							q(35738, {	-- Shallow End of the Gene Pool (In beta never added to game.)
								["u"] = 1,
							}),
							q(25498, {	-- Shark Bait (In beta never added to game.)
								["u"] = 1,
							}),
							q(27699, {	-- Shark Weak
								["sourceQuests"] = { 25657 },	-- Dah, Nunt.. Dah, Nunt...
								-- Quest is automatically offered upon completion of SQ
							}),
							q(25812, {	-- Spelunking
								["qg"] = 40105,	-- Erunak Stonespeaker
								["coord"] = { 46.3, 46.8, 201 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 25794 },	-- Undersea Sanctuary
							}),
							--[[
							q(26000, {	-- Spelunking
								["races"] = HORDE_ONLY,
							}),
							]]--
							q(25636, {	-- Starve a Fever, Feed a Cold (In beta never added to game.)
								["u"] = 1,
							}),
							q(25564, {	-- Stormwind Elite Aquatic and Land Forces
								["qg"] = 39887,	-- Captain Taylor
								["coord"] = { 44.7, 22.5, 201 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									25357,	-- Buy Us Some Time
									25546,	-- Traveling on Our Stomachs
								},
							}),
--							q(25737),	-- Tenuous Negotiatons (In beta never added to game.)
							q(25371, {	-- The Abyssal Ride
								["qg"] = 41248,	-- Moanah Stormhoof
								["coord"] = { 46.0, 46.8, 201 },
								["sourceQuests"] = { 25477 },	-- Better Late Than Dead
								["g"] = {
									i(54465),	-- Vashj'ir Seahorse (MOUNT!)
								},
							}),
							n(39918, {	-- Clacksnap Pincer
								i(53053, {	--Tattered Treasure Map
									q(25377, {	-- The Horde's Hoard
										i(59788),
									}),
								}),
							}),
							q(27708, {	-- The Warden's Time
								["sourceQuests"] = { 25884 },	-- Come Hell or High Water
								-- Quest automatically offered when
							}),
							q(25545, {	-- To Arms!
								["qg"] = 39887,	-- Captain Taylor
								["coord"] = { 44.7, 22.5, 201 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = {
									25357,	-- Buy Us Some Time
									25546,	-- Traveling on Our Stomachs
								},
								["g"] = {
									i(59809),	-- Leftover Leggings
									i(59808),	-- Scavenged Stormwind Spaulders
									i(59810),	-- Captain Taylor's Chopper
								},
							}),
							q(25546, {	-- Traveling on Our Stomachs
								["qg"] = 39887,	-- Captain Taylor
								["coord"] = { 44.7, 22.5, 201 },
								["races"] = ALLIANCE_ONLY,
							}),
							--[[
							q(25943, {	-- Traveling on Our Stomachs
								["races"] = HORDE_ONLY,
							}),
							]]--
							q(25794, {	-- Undersea Sanctuary
								["qg"] = 40105,	-- Erunak Stonespeaker
								["coord"] = { 46.3, 46.8, 201 },
								["sourceQuests"] = { 25638 },	-- A Desperate Plea
							}),
							q(25887, {	-- Wake of Destruction
								["qg"] = 41341,	-- Erunak Stonespeaker
								["coord"] = { 63.8, 59.9, 201 },
								["sourceQuests"] = { 25824 },	-- Debriefing
							}),
--							q(25742),	-- What? This Old Thing? (In beta never added to game.)
							q(25885, {	-- What? What? In My Gut...?
								["qg"] = 41340,	-- Private Pollard
								["coord"] = { 63.9, 59.8, 201 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 25887 },	-- Wake of Destruction
							}),
							--[[
							q(26040, {	-- What? What? In My Gut...?
								["races"] = HORDE_ONLY,
							}),
							]]--
						}),
						n(-16,  {	-- Rares
							n(49913, {	-- Lady La-La
								i(67152),	-- Lady La-La's Singing Shell
							}),
						}),
						n(0,    {	-- Zone Drop
							i(65649),	-- Technique: Origami Slime
						}),
					},
				}),
				m(205, {	-- Shimmering Expanse
					["description"] = "|cff66ccffThe Shimmering Expanse is a subzone of Vash'jir. It contains The Earthen Ring quartermaster in Silver Tide Hollow, the only flight points in the zone, and tons of  Azshara's Veil. In this section, players learn about the highborne's past and the threat of the naga through the eyes of Battlemaidens.|r",
					["icon"] = "Interface\\Icons\\achievement_zone_vashjir",
					["g"] = {
						n(-228, {	-- Flight Paths
							fp(525, {	-- Legion's Rest, Vashj'ir
								["coord"] = { 50.8, 63.4, 205 },
							}),
							fp(606, {	-- Sandy Beach, Vashj'ir (Alliance - Flight Master)
								["coord"] = { 57.0, 17.0, 205 },
							}),
							fp(608, {	-- Sandy Beach, Vashj'ir (Horde - Flight Master)
								["coord"] = { 61.0, 28.2, 205 },
							}),
							fp(522, {	-- Silver Tide Hollow, Vashj'ir
								["coord"] = { 49.4, 41.2, 205 },
							}),
							fp(610, {	-- Stygian Bounty, Vashj'ir (Horde - Flight Master)
								["coord"] = { 64.8, 68.0, 205 },
							}),
							fp(612, {	-- Stygian Bounty, Vashj'ir (Horde - Seahorse)
								["coord"] = { 49.4, 65.6, 205 },
							}),
							fp(523, {	-- Tranquil Wash Hollow, Vashj'ir
								["coord"] = { 48.6, 57.4, 205 },
							}),
							fp(605, {	-- Voldrin's Hold, Vashj'ir (Alliance - Flight Master)
								["coord"] = { 69.4, 75.2, 205 },
							}),
							fp(611, {	-- Voldrin's Hold, Vashj'ir (Alliance - Seahorse)
								["coord"] = { 57.0, 75.2, 205 },
							}),
						}),
						n(-17,  {	-- Quests
							q(25215, {	-- A Distracting Scent
								["qg"] = 39876,	-- Felora Firewreath
								["coord"] = { 49.3, 42.7, 205 },
								["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
								["g"] = {
									i(59764),	-- Cowl of the Leptochelae
									i(59763), 	-- Aquasear Waistguard
									i(59762), 	-- Wentletrap Legplates
								},
							}),
							q(25537, {	-- Art of Attraction
								["qg"] = 40639,	-- Engineer Hexascrub
								["coord"] = { 48.9, 49.2, 205 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 25535 },	-- A Powerful Need to Eat
							}),
							q(25164, {	-- Backed Into a Corner
								["qg"] = 39226,	-- Farseer Gadra
								["coord"] = { 55.9, 13.6, 205 },
								["sourceQuests"] = { 25334 },	-- The Looming Threat
								["g"] = {
									i(59767),	-- Ostracod Sandals
									i(59766),	-- Shoulderguards of Caridean Might
									i(59765),	-- Damplight Chestplate
								},
							}),
							q(25456, {	-- Back in One Piece (awarded "Silver Tide Hollow" criteria)
								["qg"] = 39882,	-- The Great Sambino
								["coord"] = { 41.3, 34.2, 205 },
								["sourceQuests"] = { 25217 },	-- Totem Modification
							}),
							q(25540, {	-- Bellies Await
								["qg"] = 40641,	-- Divemaster Birmingham
								["coord"] = { 48.9, 49.1, 205 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 25538 },	-- Odor Coater
								["g"] = {
									i(59727),	-- Queen Conch Chestguard
									i(59726),	-- Sea Star Wristwraps
									i(59728),	-- Clam Shucker
								},
							}),
							q(25539, {	-- Clamming Up
								["qg"] = 40641,	-- Divemaster Birmingham
								["coord"] = { 48.9, 49.1, 205 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 25535 },	-- A Powerful Need to Eat
							}),
							q(25219, {	-- Don't be Shellfish
								["qg"] = 39875,	-- Earthmender Duarn
								["coord"] = { 49.2, 42.5, 205 },
								["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
							}),
							q(25538, {	-- Odor Coater
								["qg"] = 40639,	-- Engineer Hexascrub
								["coord"] = { 48.9, 49.2, 205 },
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 25537 },	-- Art of Attraction
								["g"] = {
									i(59734),	-- Gloves of Piscine Attraction
									i(59733),	-- Chestplate of Fragrant Desire
									i(59732),	-- Prototype Chemical Applicator
								},
							}),
							q(27716, {	-- Piece of the Past (A)
								["races"] = ALLIANCE_ONLY,
								["crs"] = {
									41227,	-- Azsh'ir Infantry
									39638,	-- Azsh'ir Patroller
								},
								["g"] = {
									i(59697),	-- Keenstone Helm
									i(59696),	-- Gloves of Transcription
									i(59698),	-- Scribe's Quill
								},
								-- SQs unknown, if any
							}),
							q(27717, {	-- Piece of the Past (H)
								["races"] = HORDE_ONLY,
								["crs"] = {
									41227,	-- Azsh'ir Infantry
									39638,	-- Azsh'ir Patroller
								},
								["g"] = {
									i(59694),	-- Keenstone Helm
									i(59693),	-- Gloves of Transcription
									i(59695),	-- Scribe's Quill
								},
								-- SQs unknown, if any
							}),
							q(25221, {	-- Rundown
								["qg"] = 39877,	-- Toshe Chaosrender
								["coord"] = { 55.5, 12.5, 205 },
								["sourceQuests"] = { 25164 },	-- Backed Into a Corner
							}),
							q(25222, {	-- Silver Tide Hollow
								["qg"] = 39877,	-- Toshe Chaosrender
								["coord"] = { 53.2, 33.1, 205 },
								["sourceQuests"] = { 25221 },	-- Rundown
							}),
							q(25220, {	-- Slippery Threat
								["qg"] = 39878,	-- Caretaker Movra
								["coord"] = { 49.1, 41.9, 205 },
								["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
							}),
							q(25216, {	-- The Great Sambino
								["qg"] = 39876,	-- Felora Firewreath
								["coord"] = { 49.3, 42.7, 205 },
								["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
							}),
							q(25334, {	-- The Looming Threat
								["qg"] = 39226,	-- Farseer Gadra
								["coord"] = { 55.9, 13.6, 205 },
								["sourceQuests"] = { 25471 },	-- Across the Great Divide
							}),
							q(25217, {	-- Totem Modification
								["qg"] = 39882,	-- The Great Sambino
								["coord"] = { 41.3, 34.2, 205 },
								["sourceQuests"] = { 25218 },	-- Undersea Inflation
								["g"] = {
									i(59756),	-- Drill-Guide Belt
									i(59758),	-- Rockbite Slicer
									i(59757),	-- Sambino's Old Hammer
								},
							}),
							q(25218, {	-- Undersea Inflation
								["qg"] = 39882,	-- The Great Sambino
								["coord"] = { 41.3, 34.2, 205 },
								["sourceQuests"] = { 25216 },	-- The Great Sambino
							}),
--[[
							q(25582, {	-- A Better Vantage
								["races"] = ALLIANCE_ONLY,
							}),
							q(25955, {	-- A Better Vantage
								["races"] = HORDE_ONLY,
							}),
							q(26005, {	-- A Breath of Fresh Air
								["races"] = ALLIANCE_ONLY,
							}),
							q(26006, {	-- A Breath of Fresh Air
								["races"] = HORDE_ONLY,
							}),
--]]

							n(40510, {	-- Fathom-Lord Zin'jatar
								i(54614, {	-- Luminescent Pearl
									q(25442, {	-- A Pearl of Wisdom
										i(59752),
										i(59751),
										i(59750),
									}),
								}),
							}),
							--[[
							q(25535, {	-- A Powerful Need To Eat
								["races"] = ALLIANCE_ONLY,
							}),
							]]--
							q(25581, {	-- An Occupation of Time
								["qg"] = 40644,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59716),	--
									i(59715),	--
									i(59714),	--
								},
							}),
							q(25954, {	-- An Occupation of Time
								["qg"] = 40920,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59713),	--
									i(59712),	--
									i(59711),	--
								},
							}),
--[[
							q(25860),	-- At All Costs
							q(25993, {	-- Body Blows
								["races"] = HORDE_ONLY,
							}),
							q(25919, {	-- Body Blows
								["races"] = ALLIANCE_ONLY,
							}),
							q(25990, {	-- Breaking Through
								["races"] = HORDE_ONLY,
							}),
							q(25916, {	-- Breaking Through
								["races"] = ALLIANCE_ONLY,
							}),
							q(25658),	-- Built to Last
							q(25858),	-- By Her Lady's Word
							q(25989, {	-- Capture the Crab
								["races"] = HORDE_ONLY,
							}),
							q(25909, {	-- Capture the Crab
								["races"] = ALLIANCE_ONLY,
							}),
							q(25579, {	-- Caught Off-Guard
								["races"] = ALLIANCE_ONLY,
							}),
							q(25952, {	-- Caught Off-Guard
								["races"] = HORDE_ONLY,
							}),
							q(25863),	-- Chosen Burden
							q(25748, {	-- Clear Goals
								["races"] = ALLIANCE_ONLY,
							}),
							q(25959, {	-- Clear Goals
								["races"] = HORDE_ONLY,
							}),
--]]
							q(25536, {	-- Cold Welcome
								["qg"] = 42411,	-- Captain Taylor
								["coord"] = { 56.9, 75.8, 205 },
								["races"] = ALLIANCE_ONLY,
							}),
							q(25970, {	-- Come Prepared
								["qg"] = 41770,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59680),	--
									i(59679),	--
									i(59681),	--
								},
							}),
							q(25895, {	-- Come Prepared
								["qg"] = 41535,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59683),	--
									i(59682),	--
									i(59684),	--
								},
							}),
							q(25360, {	-- Crabby Patrons
								["qg"] = 40227,	--
								["g"] = {
									i(59761),	--
									i(59760),	--
									i(59759),	--
								},
							}),
							q(25594, {	-- Crafty Crabs
								["qg"] = 40918,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59731),	--
									i(59730),	--
									i(59729),	--
								},
							}),
							q(29328, {	-- Elemental Bonds: Desire
								["qg"] = 53652,	-- Aggra
								["coord"] = { 69.8, 34.2, 204 },
								["sourceQuest"] = 29336,	-- Into Coaxing Tides
							}),
--[[
							q(25592, {	-- Deep Attraction
								["races"] = HORDE_ONLY,
							}),
							q(25893, {	-- Desperate Plan
								["races"] = ALLIANCE_ONLY,
							}),
							q(25968, {	-- Desperate Plan
								["races"] = HORDE_ONLY,
							}),
							q(25896),	-- Devout Assembly
							q(25964, {	-- Fallen But Not Forgotten
								["races"] = HORDE_ONLY,
							}),
							q(25753, {	-- Fallen But Not Forgotten
								["races"] = ALLIANCE_ONLY,
							}),
--]]
							q(25440, {	-- Fathom-Lord Zin'jatar
								["qg"] = 40221,	--
								["g"] = {
									i(59755),	--
									i(59754),	--
									i(59753),	--
								},
							}),
--[[
							q(25951),	-- Final Judgment
							q(26219, {	-- Full Circle
								["races"] = ALLIANCE_ONLY,
							}),
							q(26221, {	-- Full Circle
								["races"] = HORDE_ONLY,
							}),
							q(25754, {	-- Gauging Success
								["races"] = ALLIANCE_ONLY,
							}),
							q(25965, {	-- Gauging Success
								["races"] = HORDE_ONLY,
							}),
							q(25629),	-- Her Lady's Hand
							q(25972, {	-- Honor and Privilege
								["races"] = HORDE_ONLY,
							}),
							q(25898, {	-- Honor and Privilege
								["races"] = ALLIANCE_ONLY,
							}),
--]]
							q(25918, {	-- Hopelessly Gearless
								["qg"] = 41541,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59746),	--
									i(59744),	--
									i(59745),	-- Dusky Pearl Ring
								},
							}),
							q(25992, {	-- Hopelessly Gearless
								["qg"] = 41811,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59743),	--
									i(59741),	--
									i(59742),	-- Dusky Pearl Ring
								},
							}),
							q(29337, {	-- Into Constant Earth
								["qg"] = 53652,	-- Aggra
								["coord"] = { 69.8, 34.2, 204 },
								["sourceQuest"] = 29328,	-- Elemental Bonds: Desire
							}),
--[[
							q(25969, {	-- Hostile Waters
								["races"] = HORDE_ONLY,
							}),
							q(25894, {	-- Hostile Waters
								["races"] = ALLIANCE_ONLY,
							}),
							q(25958, {	-- Looking Forward
								["races"] = HORDE_ONLY,
							}),
							q(25747, {	-- Looking Forward
								["races"] = ALLIANCE_ONLY,
							}),
							q(25892, {	-- Losing Ground
								["races"] = ALLIANCE_ONLY,
							}),
							q(25967, {	-- Losing Ground
								["races"] = HORDE_ONLY,
							}),
							q(25900),	-- Making Contact
							q(29738),	-- Moonlance the Elder
							q(25890),	-- Nespirah
							q(25859),	-- No Trespass Forgiven
--]]
							q(25749, {	-- Not Entirely Unprepared
								["qg"] = 40642,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59704),	--
									i(59703),	--
									i(59702),	--
								},
							}),
							q(25960, {	-- Not Entirely Unprepared
								["qg"] = 40917,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59701),	--
									i(59700),	--
									i(59699),	--
								},
							}),
--							q(25659),	-- Not Soon Forgotten
							q(25921, {	-- Overseer Idra'kess
								["qg"] = 41540,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59740),	--
									i(59739),	--
									i(59738),	--
								},
							}),
							q(25995, {	-- Overseer Idra'kess
								["qg"] = 41810,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59737),	--
									i(59736),	--
									i(59735),	--
								},
							}),
--[[
							q(25962, {	-- Properly Inspired
								["races"] = HORDE_ONLY,
							}),
							q(25751, {	-- Properly Inspired
								["races"] = ALLIANCE_ONLY,
							}),
							q(25619),	-- Reoccupation
							q(25861),	-- Setting An Example
							q(25593, {	-- Shelled Salvation
								["races"] = HORDE_ONLY,
							}),
							q(25907),	-- Slave Labor
--]]
							q(25595, {	-- Something Edible
								["qg"] = 40919,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59724),	--
									i(59723),	--
									i(59725),	--
								},
							}),
							q(25908, {	-- Stick it to Them
								["qg"] = 41531,	--
								["g"] = {
									i(59748),	--
									i(59747),	--
									i(59749),	--
								},
							}),
--[[
							q(25994, {	-- Still Valuable
								["races"] = HORDE_ONLY,
							}),
							q(25920, {	-- Still Valuable
								["races"] = ALLIANCE_ONLY,
							}),
							q(25862),	-- Stolen Property
--]]
							q(25752, {	-- Swift Action
								["qg"] = 40643,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59663),	--
									i(59662),	--
									i(59664),	-- Pelagic Prism
								},
							}),
							q(25963, {	-- Swift Action
								["qg"] = 40916,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59660),	--
									i(59659),	--
									i(59661),	-- Pelagic Prism
								},
							}),
							q(25953, {	-- Swift Approach
								["qg"] = 40917,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59718),	--
									i(59717),	--
								},
							}),
							q(25580, {	-- Swift Approach
								["qg"] = 40642,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59721),	--
									i(59720),	--
									i(59722),	-- Cowry-Shell Pendant
								},
							}),
--[[
							q(27394, {	-- The Call of the Blade
								["races"] = HORDE_ONLY,
							}),
							q(27393, {	-- The Call of the Blade
								["races"] = ALLIANCE_ONLY,
							}),
							q(26191),	-- The Culmination of Our Efforts
							q(25620),	-- The Revered Lady
							q(43644),	-- To the Deeps
							q(25637),	-- To the Fathom-Lord's Call
							q(25359),	-- Toshe's Vengeance
							q(25971, {	-- Unfurling Plan
								["races"] = HORDE_ONLY,
							}),
							q(25897, {	-- Unfurling Plan
								["races"] = ALLIANCE_ONLY,
							}),
							q(25583, {	-- Upon the Scene of Battle
								["races"] = ALLIANCE_ONLY,
							}),
							q(25956, {	-- Upon the Scene of Battle
								["races"] = HORDE_ONLY,
							}),
							q(25439),	-- Vengeful Heart
--]]
							q(26135, {	-- Visions of the Past: Rise from the Deep
								["qg"] = 40919,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59667),	--
									i(59666),	--
								},
							}),
							q(25626, {	-- Visions of the Past: Rise from the Deep
								["qg"] = 39881,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59671),	-- Pearlescent Spaulders
									i(59670),	-- Volaran's Handguards
									i(59672),	-- Quel'Dormir Signet Ring
									i(59669),	-- Emerald Dragonet Choker
								},
							}),
							q(25760, {	-- Visions of the Past: Invasion of Vashj'ir
								["qg"] = 39881,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59709),	--
									i(59708),	--
									i(59710),	-- Wavespeaker's Focus
								},
							}),
							q(25957, {	-- Visions of the Past: Invasion of Vashj'ir
								["qg"] = 40919,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59706),	--
									i(59705),	--
									i(59707),	-- Wavespeaker's Focus
								},
							}),
							q(25755, {	-- Visions of the Past: The Slaughter of Biel'aran Ridge
								["qg"] = 39881,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59691),	--
									i(59690),	--
									i(59692),	--
									i(59689),	-- Kvaldir Battle Standard
								},
							}),
							q(25966, {	-- Visions of the Past: The Slaughter of Biel'aran Ridge
								["qg"] = 40919,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59687),	--
									i(59686),	--
									i(59688),	--
									i(59685),	-- Kvaldir Battle Standard
								},
							}),
--[[
							q(25441),	-- Vortex
							q(25922, {	-- Waking the Beast
								["races"] = ALLIANCE_ONLY,
							}),
							q(25996, {	-- Waking the Beast
								["races"] = HORDE_ONLY,
							}),
							q(27443, {	-- The War Has Many Fronts
								["races"] = ALLIANCE_ONLY,
							}),
							q(43645),	-- Wavespeaker's Trail
							q(25917, {	-- We Are Not Alone
								["races"] = ALLIANCE_ONLY,
							}),
							q(25991, {	-- We Are Not Alone
								["races"] = HORDE_ONLY,
							}),
--]]
							q(25911, {	-- Welcome News
								["qg"] = 40645,	--
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(59678),	--
									i(59677),	--
									i(59676),	--
								},
							}),
							q(25973, {	-- Welcome News
								["qg"] = 40921,	--
								["races"] = HORDE_ONLY,
								["g"] = {
									i(59675),	--
									i(59674),	--
									i(59673),	--
								},
							}),
						}),
						n(-16,  {	-- Rares
							n(50005, {	-- Poseidus
								i(67151),	-- Reins of Poseidus
								i(67132),	-- Grips of the Failed Immortal
								i(67140),	-- Drape of Inimitable Fate
								i(67131),	-- Ritssyn's Ruminous Drape
								i(67150),	-- Arrowsinger Legguards
								i(67143),	-- Icebone Hauberk
								i(67147),	-- Je'Tze's Sparkling Tiara
								i(67146),	-- Woundsplicer Handwraps
								i(67149),	-- Heartbound Tome
								i(67148),	-- Kilt of Trollish Dreams
								i(67144),	-- Pauldrons of Edward the Odd
								i(67142),	-- Zom's Electrostatic Cloak
								i(67141),	-- Corefire Legplates
								i(67133),	-- Dizze's Whirling Robe
								i(67134),	-- Dory's Finery
								i(67129),	-- Signet of High Arcanist Savor
								i(67130),	-- Dorian's Lost Necklace
							}),
							n(50052, {	-- Burgy Blackheart
								i(134022)	-- Burgy Blackheart's Handsome Hat
							}),
							--[[
							n(51071, {	-- Captain Florence: Does not drop collectible loot.
							}),
							n(51079, {	-- Captain Foulwind: Does not drop collectible loot.
							}),
							--]]
						}),
						n(-2,   {	-- Vendors
							n(50324, {	-- Provisioner Arok <Earthen Ring Quartermaster>
								["coord"] = { 49.1, 42.1, 205 },
								["g"] = {
									i(62363),	-- Earthmender's Boots
									i(62364),	-- Flamebloom Gloves
									i(62365),	-- World Keeper's Gauntlets
									i(62357),	-- Cloak of Ancient Wisdom
									i(62358),	-- Leggings of Clutching Roots
									i(62359),	-- Peacemaker's Breastplate
									i(62361),	-- Softwind Cape
									i(62353),	-- Mantle of Moss
									i(62355),	-- Stone-Wrapped Greaves
									i(62356),	-- Helm of Temperance
									i(65905),	-- Tabard of the Earthen Ring
									i(62354),	-- Pendant of Elemental Balance
									i(62362),	-- Signet of the Elder Council
								},
							}),
						}),
						n(0,    {	-- Zone Drop
							i(65649),	--	-- Technique: Origami Slime
						}),
					},
				}),
			},
		}),
	}),
};
