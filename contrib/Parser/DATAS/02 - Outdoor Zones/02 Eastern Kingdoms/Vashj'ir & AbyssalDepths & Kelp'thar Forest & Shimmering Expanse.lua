---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(203, {	-- Vashj'ir
			["groups"] = {
				n(-4,  {	-- Achievements
					a(ach(5318)),	-- 20,000 Leagues Under the Sea (Vashj'ir) (Alliance)
					h(ach(5319)),	-- 20,000 Leagues Under the Sea (Vashj'ir) (Horde)
					a(ach(4869, {	-- Sinking into Vashj'ir (Alliance)
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
					})),
					h(ach(4982, {	-- Sinking into Vashj'ir (Horde)
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
					})),
					ach(5452),		-- Visions of Vashj'ir Past
				}),
				m(204, {	-- Abyssal Depths
					["groups"] = {			
						n(-228, {	-- Flight Paths
							fp(524, {	-- Daybreak Cove, Vashj'ir
								["coord"]	= { 56.8, 75.4 },
							}),
							fp(526, {	-- Tenebrous Cavern, Vashj'ir
								["coord"]	= { 53.8, 59.6 },
							}),
						}),
						n(-17,  {	-- Quests					
--							qg(, qa(26017)),	-- A Lure
							qg(41667, qa(25977, {	-- A Standard Day for Azrajar
								i(59639),
							})),
							qg(41670, qh(25980, {	-- A Standard Day for Azrajar
								i(59636),
							})),
							qg(42197, q(26143, {	-- All that Rises
								i(59609),
								i(59608),
								i(59610),
							})),
--[[
							q(26142),	-- Ascend No More!
							qa(26181),	-- Back to Darkbreak Cove
							qh(26182),	-- Back to Tenebrous Cavern
							qa(26103),	-- Bio-Fuel
							qa(26105),	-- Claim Korthun's End (Drop-Quest - Hellscream Seadog 42115)
							qa(26121),	-- Claim Korthun's End (given by questgiver	-- either or shared with quest of same name???)
-]]
							qg(41598, qa(26070, {	-- Clearing the Defiled
								i(59624),
								i(59625),
								i(59623),
							})),
							qg(41636, qh(26071, {	-- Clearing the Defiled
								i(59621),
								i(59622),
								i(59620),
							})),
--[[							
							qa(26018),	-- Coldlights Out
							q(26140),	-- Communing with the Ancient
--]]
							qa(26193, {	-- Defending the Rift
								["g"] = {
									i(59604),	-- Submariner's Weighted Treads
									i(59605),	-- Signet of the Lookout
									i(59606),	-- Drape of the Helmsman
								},
								["qg"] = 41600,	-- Erunak Stonespeaker
								["coord"] = { 42.6, 37.8, 204 },
							}),
							qg(41600, qh(26194, {	-- Defending the Rift
								i(59601),
								i(59603),
							})),
--[[
							qh(26089),	-- Die Fisherman Die
							qa(26019),	-- Enormous Eel Egg
							qh(26122),	-- Environmental Awareness
							qa(26132),	-- Fiends from the Netherworld
							qh(26133),	-- Fiends from the Netherworld
--]]
							qg(41640, q(26065,  {	-- Free Wil'hai
								i(59628),
								i(59627),
							})),
							qg(41666, qa(26106, {	-- Fuel-ology 101
								i(59646),
								i(59645),
								i(59644),
							})),
--[[
							qh(26087),	-- "Glow-Juice"
							qh(26088),	-- Here Fishie Fishie
--]]
							qg(41908, qh(26091, {	-- Here Fishie Fishie 2: Eel-Egg-Trick Boogaloo
								i(59654),
								i(59653),
								i(59655),
							})),
--[[
							qh(26090),	-- I Brought You This Egg
							q(26072),	-- Into the Totem
--]]
							qg(41600, q(26111, {	-- ... It Will Come
								i(59618),
							})),
							qg(41910, qa(26080, {	-- One Last Favor
								i(59652),
								i(59651),
								i(59650),
							})),
--							qh(26086),	-- Orako
							qg(41908, qh(26092, {	-- Orako's Report
								i(59649),
								i(59648),
								i(59647),
							})),
--							qa(26015),	-- Phosphora Hunting
							n(41652, {	-- Twilight Champion
								i(57102, {	-- Twilight Cage Key
									qa(26144, {	-- Prisoners
										i(59615),
										i(59616),
										i(59614),
									}),
								}),
								i(57118, {	-- Twilight Cage Key
									qh(26149, {	-- Prisoners
										i(59612),
										i(59613),
										i(59611),
									}),
								}),
							}),
--[[
							qa(25983),	-- Promontory Point
							qh(25984),	-- Promontory Point
--]]
							qg(41666, qa(25987, {	-- Put It On
								i(59632),
							})),
							qg(41669, qh(25988, {	-- Put It On
								i(59629),
							})),
--[[
							q(26141),	-- Runestones of Binding
							q(26096),	-- Scalding Shrooms
							q(26124),	-- Secure Seabrush (Drop-Quest - Alliance Sea-Scout - 42114)
							q(26125), 	-- Secure Seabrush (given by questgiver	-- either or with quest with same name????)
							qa(25950),	-- Sira'Kess Slaying
							qh(25974),	-- Sira'Kess Slaying
							qa(26014),	-- The Brothers Digsong
--]]
							qg(41910, qa(26021, {	-- The Brothers Digsong 2: Ell-Egg-Trick Boogaloo
								i(59657),
								i(59656),
								i(59658),
							})),
							qg(41669, qh(26126, {	-- The Perfect Fuel
								i(59643),
								i(59642),
								i(59641),
							})),
--[[
							qa(26056),	-- The Wavespeaker
							qh(26057),	-- The Wavespeaker
							qa(25981),	-- Those Aren't Masks
							qh(25982),	-- Those Aren't Masks
							qa(25975),	-- Treasure Reclamation
							qh(25976),	-- Treasure Reclamation
							q(26154),	-- Twilight Extermination
							q(26130),	-- Unplug L'ghorek
--]]
						}),
						n(-16,  {	-- Rares
							n(50005, {	-- Poseidus
								dr(99, i(67151)),	-- Reins of Poseidus
								dr(9, i(67132)),	-- Grips of the Failed Immortal
								dr(6, i(67140)),	-- Drape of Inimitable Fate
								dr(6, i(67131)),	-- Ritssyn's Ruminous Drape
								dr(5, i(67150)),	-- Arrowsinger Legguards
								dr(5, i(67143)),	-- Icebone Hauberk
								dr(5, i(67147)),	-- Je'Tze's Sparkling Tiara
								dr(5, i(67146)),	-- Woundsplicer Handwraps
								dr(4, i(67149)),	-- Heartbound Tome
								dr(4, i(67148)),	-- Kilt of Trollish Dreams
								dr(3, i(67144)),	-- Pauldrons of Edward the Odd
								dr(3, i(67142)),	-- Zom's Electrostatic Cloak
								dr(1.4, i(67141)),	-- Corefire Legplates
								dr(1.4, i(67133)),	-- Dizze's Whirling Robe
								dr(1.4, i(67134)),	-- Dory's Finery
								i(67129),	-- Signet of High Arcanist Savor
								i(67130),	-- Dorian's Lost Necklace
							}), 
							n(50050, {	-- Shok'sharak
								dr(100, i(67233))	-- Sussurating Treads of Shok'sharak
							}),
							--[[
							n(50051, {	-- Ghostcrawler: Hunter Pet Tamable
							}),
							]]--
						}),
						n(0,    {	-- Zone Drop
							{	-- Technique: Origami Slime
								["itemID"] = 65649,	--	-- Technique: Origami Slime
							},
						}),
--[[						n(-40, {	-- Legacy
							["groups"] = {
								n(-17, {	-- Quests (Legacy)
								}),
								--n(-16, {	-- Rares (Legacy)
								--}),
								--n(  0, {	-- Zone Drop (Legacy)
								--}),
							},
							["u"] = 2,
						}),	--]]
					},
					["icon"] = "Interface\\Icons\\achievement_zone_vashjir",
					["description"] = "|cff66ccffAbyssal Depths is the last, and darkest zone, players reach when questing in Vash'jir. They are home to the ancient god L'ghorek, which the Twilight Hammer is siphoning energy from to be prepared when fighting Neptulon in the future.|r",
				}),
				m(201, {	-- Kelp'thar Forest
					["groups"] = {
						n(-228, {	-- Flight Paths
							fp(607, {	-- Sandy Beach, Vashj'ir
								["coord"] = { 42.4, 66.2 },
							}),
							fp(609, {	-- Sandy Beach, Vashj'ir
								["coord"] = { 49.2, 87.8 },
							}),
							fp(521, {	-- Smuggler's Scar, Vashj'ir
								["coord"] = { 56.2, 31 },
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
								["g"] = {
									i(59793),	-- Hippolyte's Glittering Necklace
									i(59794),	-- Signet of Galathea
									i(59792),	-- Petrified Spider Crab
								},
								["qg"] = 39883,	-- Adarrah
								["coord"] = { 57.1, 28.7, 201 },
								["sourceQuests"] = { 25598 },	-- Ain't Too Proud to Beg
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
							qa(25558, {	-- All or Nothing
								["g"] = {
									i(59804),	-- Cowl of the Lost Cutter
									i(59803),	-- Bracers of the Sunken Dream
									i(59802),	-- Wheelman's Shattered Grasp
								},
								["qg"] = 40690,	-- Captain Taylor
								["coord"] = { 45.0, 23.5 },
								["sourceQuests"] = { 25547 },	-- On Our Own Terms
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
--							qa(25497),	-- Back in the Saddle (In beta never added to game)
							q(25477, {	-- Better Late Than Dead
								["qg"] = 41248,	-- Moanah Stormhoof
								["coord"] = { 46.0, 46.8, 201 },
								["sourceQuests"] = { 25558 },	-- All or Nothing
							}),
							{	-- Blackfin's Booty
								["g"] = {
									i(59781),	-- Calanoid Shoulders
									i(59780),	-- Polychaete Leggings
									i(59779),	-- Girdle of Calcified Blackfin
								},
								["qg"] = 41183,	-- Gilblingle
								["coord"] = { 51.1, 52.0 },
								["itemID"] = 54639,	-- Waterlogged Journal
								["questID"] = 25503,	-- Blackfin's Booty
							},
							qg(41750, qh(25949, {	-- Blood and Thunder! (secondary QG IDs 41769 and 41793)
								i(59801),
								i(59800),
								i(59799),
							})),
--							qg(, qh(25948)),	-- Bring It On!
							qa(25357, {	-- Buy Us Some Time
								["qg"] = 39887,	-- Captain Taylor
								["coord"] = { 44.7, 22.5, 201 },
							}),
--							qg(, qh(25942)),	-- Buy Us Some Time
							q(25602, {	-- Can't Start a Fire Without a Spark
								["qg"] = 39884,	-- Captain Samir
								["coord"] = { 57.3, 28.9, 201 },
								["sourceQuests"] = { 25598 },	-- Ain't Too Proud to Beg
							}),
--							q(25413),	-- Change of Plans (In beta never added to game)
							q(25884, {	-- Come Hell or High Water
								["g"] = {
									i(59778),	-- Medusoid Staff
									i(59777),	-- Conch-Inlaid Gauntlets
									i(59776),	-- Pipefish Bracers
								},
								["qg"] = 41344,	-- Rendel Firetongue
								["coord"] = { 64.2, 59.9, 201 },
								["sourceQuests"] = { 25887 },	-- Wake of Destruction
							}),
							q(25657, {	-- Dah, Nunt.. Dah, Nunt...
								["qg"] = 46338,	-- Budd
								["coord"] = { 55.2, 38.8, 201 },
								["sourceQuests"] = { 25651 },	-- Oh, the Insanity!
							}),
							qa(25824, {	-- Debriefing
								["qg"] = 41341,	-- Erunak Stonespeaker
								["coord"] = { 63.8, 59.9, 201 },
								["sourceQuests"] = { 25812 },	-- Spelunking
							}),
--							qg(, qh(26007)),	-- Debriefing
							q(25743, {	-- Decisions, Decisions
								["g"] = {
									i(59787),	-- God-Grinding Grips
									i(59786),	-- Wristguards of Prophetic Perishing
									i(59785),	-- Pounded Pewter Links
								},
								["qg"] = 46458,	-- Budd
								["coord"] = { 58.3, 48.6, 201 },
								["sourceQuests"] = { 25732 },	-- A Bone To Pick
							}),
							qa(25888, {	-- Decompression
								["g"] = {
									i(59774),	-- Cone-Snail Cinch
									i(59773),	-- Pteropod Robes
									i(59775),	-- Breathstone-Infused Longbow
								},
								["qg"] = 41347,	-- Moanah Stormhoof
								["coord"] = { 63.8, 59.3, 201 },
								["sourceQuests"] = { 25887 },	-- Wake of Destruction
							}),
							qg(41347, qh(26008, {	-- Decompression
								i(59770),
								i(59769),
								i(59771),
							})),
							q(25670, {	-- DUN-dun-DUN-dun-DUN-dun
								["qg"] = 46338,	-- Budd
								["coord"] = { 55.2, 38.8, 201 },
								["sourceQuests"] = { 27699 },	-- Shark Weak
							}),
--							qg(, qh(25947)),	-- Finders, Keepers
--							q(25666),	-- Getting Your Hands Dirty (In beta never added to game)
							q(25587, {	-- Gimme Shelter
								["qg"] = 39667,	-- Adarrah
								["coord"] = { 53.4, 43.0, 201 },
								["sourceQuests"] = { 27685 },	-- Good Deed Left Undone
							}),
							qg(41711, qh(25944, {	-- Girding Our Loins
								i(59806),
								i(59805),
								i(59807),
							})),
							q(27685, {	-- Good Deed Left Undone
								["qg"] = 41252,	-- Rendel Firetongue
								["coord"] = { 46.6, 46.6, 201 },
								["isBreadcrumb"] = true,
							}),
--[[
							qg(, qh(25946)),	-- Helm's Deep
							qg(, q(25883)),	-- How Disarming
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
								["qg"] = 39887,	-- Captain Taylor
								["coord"] = { 44.7, 22.5, 201 },
								["sourceQuests"] = {
									25564,	-- Stormwind Elite Aquatic and Land Forces
									25545,	-- To Arms!
								},
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
							qh(27668),	-- Pay Attention!
							qa(25281),	-- Pay It Forward
							qh(25936),	-- Pay It Forward
--]]							
--[[
							q(25384, {	-- Raw Materials				\
								i(59797),	-- Abalone-Linked Robes      \
								i(59795),	-- Harp Shell Shoulderpads    > ---- In beta never added to game.
								i(59796),	-- Tread of Decapod Death    /
							}),                                         / 
--]]
--[[
							qa(25405),	-- Rest For the Weary
							qh(25941),	-- Rest For the Weary
							qa(24432),	-- Sea Legs
							qh(25929),	-- Sea Legs
--]]
--							q(35738),	-- Shallow End of the Gene Pool (In beta never added to game.)
--							q(25498),	-- Shark Bait (In beta never added to game.)
							q(27699, {	-- Shark Weak
								["sourceQuests"] = { 25657 },	-- Dah, Nunt.. Dah, Nunt...
								-- Quest is automatically offered upon completion of SQ
							}),
							qa(25812, {	-- Spelunking
								["qg"] = 40105,	-- Erunak Stonespeaker
								["coord"] = { 46.3, 46.8, 201 },
								["sourceQuests"] = { 25794 },	-- Undersea Sanctuary
							}),
--							qh(26000),	-- Spelunking
--							q(25636),	-- Starve a Fever, Feed a Cold (In beta never added to game.)
							qa(25564, {	-- Stormwind Elite Aquatic and Land Forces
								["qg"] = 39887,	-- Captain Taylor
								["coord"] = { 44.7, 22.5, 201 },
								["sourceQuests"] = {
									25357,	-- Buy Us Some Time
									25546,	-- Traveling on Our Stomachs
								},
							}),
--							q(25737),	-- Tenuous Negotiatons (In beta never added to game.)
							q(25371, {	-- The Abyssal Ride
								["g"] = {
									i(54465),	-- Vashj'ir Seahorse (MOUNT!)
								},
								["qg"] = 41248,	-- Moanah Stormhoof
								["coord"] = { 46.0, 46.8, 201 },
								["sourceQuests"] = { 25477 },	-- Better Late Than Dead
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
							qa(25545, {	-- To Arms!
								["g"] = {
									i(59809),	-- Leftover Leggings
									i(59808),	-- Scavenged Stormwind Spaulders
									i(59810),	-- Captain Taylor's Chopper
								},
								["qg"] = 39887,	-- Captain Taylor
								["coord"] = { 44.7, 22.5, 201 },
								["sourceQuests"] = {
									25357,	-- Buy Us Some Time
									25546,	-- Traveling on Our Stomachs
								},
							}),
							qa(25546, {	-- Traveling on Our Stomachs
								["qg"] = 39887,	-- Captain Taylor
								["coord"] = { 44.7, 22.5, 201 },
							}),
--							qh(25943),	-- Traveling on Our Stomachs
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
							qa(25885, {	-- What? What? In My Gut...?
								["qg"] = 41340,	-- Private Pollard
								["coord"] = { 63.9, 59.8, 201 },
								["sourceQuests"] = { 25887 },	-- Wake of Destruction
							}),
--							qh(26040),	-- What? What? In My Gut...?
						}),
						n(-16,  {	-- Rares
							n(49913, {	-- Lady La-La
								i(67152),	-- Lady La-La's Singing Shell
							}),
						}),
						n(0,    {	-- Zone Drop
							{	-- Technique: Origami Slime
								["itemID"] = 65649,	--	-- Technique: Origami Slime
							},
						}),
					},
					["icon"] = "Interface\\Icons\\achievement_zone_vashjir",
					["description"] = "|cff66ccffKelp'thar Forest is the first subzone players reach when questing in Vash'jir. It has tropical underwater life and is closer to the surface than other subzones. Quests introduce the threat of the naga while also reacquainting the player with stranded members of the Zul'Aman exploratory crew.|r",
				}),
				m(205, {	-- Shimmering Expanse
					["groups"] = {
						n(-228, {	-- Flight Paths
							fp(525, {	-- Legion's Rest, Vashj'ir
								["coord"] = { 50.8, 63.4 },
							}),
							fp(606, {	-- Sandy Beach, Vashj'ir (Alliance - Flight Master)
								["coord"] = { 57, 17 },
							}),
							fp(608, {	-- Sandy Beach, Vashj'ir (Horde - Flight Master)
								["coord"] = { 61, 28.2 },
							}),
							fp(522, {	-- Silver Tide Hollow, Vashj'ir
								["coord"] = { 49.4, 41.2 },
							}),
							fp(610, {	-- Stygian Bounty, Vashj'ir (Horde - Flight Master)
								["coord"] = { 64.8, 68 },
							}),
							fp(612, {	-- Stygian Bounty, Vashj'ir (Horde - Seahorse)
								["coord"] = { 49.4, 65.6 },
							}),
							fp(523, {	-- Tranquil Wash Hollow, Vashj'ir
								["coord"] = { 48.6, 57.4 },
							}),
							fp(605, {	-- Voldrin's Hold, Vashj'ir (Alliance - Flight Master)
								["coord"] = { 69.4, 75.2 },
							}),
							fp(611, {	-- Voldrin's Hold, Vashj'ir (Alliance - Seahorse)
								["coord"] = { 57., 75.2 },
							}),
						}),
						n(-17,  {	-- Quests
							q(25215, {	-- A Distracting Scent
								["g"] = {
									i(59764),	-- Cowl of the Leptochelae
									i(59763), 	-- Aquasear Waistguard
									i(59762), 	-- Wentletrap Legplates
								},
								["qg"] = 39876,	-- Felora Firewreath
								["coord"] = { 49.3, 42.7, 205 },
								["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
							}),
							qa(25537, {	-- Art of Attraction
								["qg"] = 40639,	-- Engineer Hexascrub
								["coord"] = { 48.9, 49.2, 205 },
								["sourceQuests"] = { 25535 },	-- A Powerful Need to Eat
							}),
							q(25164, {	-- Backed Into a Corner
								["g"] = {
									i(59767),	-- Ostracod Sandals
									i(59766),	-- Shoulderguards of Caridean Might
									i(59765),	-- Damplight Chestplate
								},
								["qg"] = 39226,	-- Farseer Gadra
								["coord"] = { 55.9, 13.6, 205 },
								["sourceQuests"] = { 25334 },	-- The Looming Threat
							}),
							q(25456, {	-- Back in One Piece (awarded "Silver Tide Hollow" criteria)
								["qg"] = 39882,	-- The Great Sambino
								["coord"] = { 41.3, 34.2, 205 },
								["sourceQuests"] = { 25217 },	-- Totem Modification
							}),
							qa(25540, {	-- Bellies Await
								["g"] = {
									i(59727),	-- Queen Conch Chestguard
									i(59726),	-- Sea Star Wristwraps
									i(59728),	-- Clam Shucker
								},
								["qg"] = 40641,	-- Divemaster Birmingham
								["coord"] = { 48.9, 49.1, 205 },
								["sourceQuests"] = { 25538 },	-- Odor Coater
							}),
							qa(25539, {	-- Clamming Up
								["qg"] = 40641,	-- Divemaster Birmingham
								["coord"] = { 48.9, 49.1, 205 },
								["sourceQuests"] = { 25535 },	-- A Powerful Need to Eat
							}),
							q(25219, {	-- Don't be Shellfish
								["qg"] = 39875,	-- Earthmender Duarn
								["coord"] = { 49.2, 42.5, 205 },
								["sourceQuests"] = { 25222 },	-- Silver Tide Hollow
							}),
							qa(25538, {	-- Odor Coater
								["g"] = {
									i(59734),	-- Gloves of Piscine Attraction
									i(59733),	-- Chestplate of Fragrant Desire
									i(59732),	-- Prototype Chemical Applicator
								},
								["qg"] = 40639,	-- Engineer Hexascrub
								["coord"] = { 48.9, 49.2, 205 },
								["sourceQuests"] = { 25537 },	-- Art of Attraction
							}),
							{	-- Piece of the Past (A)
								["g"] = {
									i(59697),	-- Keenstone Helm
									i(59696),	-- Gloves of Transcription
									i(59698),	-- Scribe's Quill
								},
								["qgs"] = {
									41227,	-- Azsh'ir Infantry
									39638,	-- Azsh'ir Patroller
								},
								["races"] = ALLIANCE_ONLY,
								["questID"] = 27716,	-- Piece of the Past (A)
								-- SQs unknown, if any
							},
							{	-- Piece of the Past (H)
								["g"] = {
									i(59694),	-- Keenstone Helm
									i(59693),	-- Gloves of Transcription
									i(59695),	-- Scribe's Quill
								},
								["qgs"] = {
									41227,	-- Azsh'ir Infantry
									39638,	-- Azsh'ir Patroller
								},
								["races"] = HORDE_ONLY,
								["questID"] = 27717,	-- Piece of the Past (H)
								-- SQs unknown, if any
							},
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
								["g"] = {
									i(59756),	-- Drill-Guide Belt
									i(59758),	-- Rockbite Slicer
									i(59757),	-- Sambino's Old Hammer
								},
								["qg"] = 39882,	-- The Great Sambino
								["coord"] = { 41.3, 34.2, 205 },
								["sourceQuests"] = { 25218 },	-- Undersea Inflation
							}),
							q(25218, {	-- Undersea Inflation
								["qg"] = 39882,	-- The Great Sambino
								["coord"] = { 41.3, 34.2, 205 },
								["sourceQuests"] = { 25216 },	-- The Great Sambino
							}),
							
							
							
							
--[[
								["qg"] = ,	-- 
								["coord"] = { , , 205 },
								["sourceQuests"] = {  },	-- 
							}),
--]]
							
							
--[[						
							qg(, qa(25582)),	-- A Better Vantage
							qg(, qh(25955)),	-- A Better Vantage
							qg(, qa(26005)),	-- A Breath of Fresh Air
							qg(, qh(26006)),	-- A Breath of Fresh Air
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
--							qg(, qa(25535)),	-- A Powerful Need To Eat
							qg(40644, qa(25581, {	-- An Occupation of Time
								i(59716),
								i(59715),
								i(59714),
							})),
							qg(40920, qh(25954, {	-- An Occupation of Time
								i(59713),
								i(59712),
								i(59711),
							})),
--[[
							q(25860),	-- At All Costs
							qg(, qh(25993)),	-- Body Blows
							qg(, qa(25919)),	-- Body Blows
							qg(, qh(25990)),	-- Breaking Through
							qg(, qa(25916)),	-- Breaking Through
							qg(, q(25658)),	-- Built to Last
							qg(, q(25858)),	-- By Her Lady's Word
							qa(28983),	-- Candy Bucket
							qh(28984),	-- Candy Bucket
							q(28982),	-- Candy Bucket
							qg(, qh(25989)),	-- Capture the Crab
							qg(, qa(25909)),	-- Capture the Crab
							qg(, qa(25579)),	-- Caught Off-Guard
							qg(, qh(25952)),	-- Caught Off-Guard
							qg(, q(25863)),	-- Chosen Burden
							qg(, qa(25748)),	-- Clear Goals
							qg(, qh(25959)),	-- Clear Goals
--]]
							qa(25536, {	-- Cold Welcome
								["qg"] = 42411,	-- Captain Taylor
								["coord"] = { 56.9, 75.8, 205 },
							}),
							qg(41770, qh(25970, {	-- Come Prepared
								i(59680),
								i(59679),
								i(59681),
							})),
							qg(41535, qa(25895, {	-- Come Prepared
								i(59683),
								i(59682),
								i(59684),
							})),
							qg(40227, q(25360, {	-- Crabby Patrons
								i(59761),
								i(59760),
								i(59759),
							})),
							qg(40918, qh(25594, {	-- Crafty Crabs
								i(59731),
								i(59730),
								i(59729),
							})),
							{	-- Elemental Bonds: Desire
								["questID"] = 29328,
								["qg"] = 53652,	-- Aggra
								["coord"] = { 69.8, 34.2, 204 },
								["sourceQuest"] = 29336,	-- Into Coaxing Tides
							},
--[[
							qg(, qh(25592)),	-- Deep Attraction
							qg(, qa(25893)),	-- Desperate Plan
							qg(, qh(25968)),	-- Desperate Plan
							qg(, q(25896)),	-- Devout Assembly
							qg(, qh(25964)),	-- Fallen But Not Forgotten
							qg(, qa(25753)),	-- Fallen But Not Forgotten
--]]
							qg(40221, q(25440, {	-- Fathom-Lord Zin'jatar
								i(59755),
								i(59754),
								i(59753),
							})),
--[[
							qg(, q(25951)),	-- Final Judgment
							qg(, qa(26219)),	-- Full Circle
							qg(, qh(26221)),	-- Full Circle
							qg(, qa(25754)),	-- Gauging Success
							qg(, qh(25965)),	-- Gauging Success
							qg(, q(25629)),	-- Her Lady's Hand
							qg(, qh(25972)),	-- Honor and Privilege
							qg(, qa(25898)),	-- Honor and Privilege
							qg(, q(29030)),	-- Honor the Flame
							qg(, q(29031)),	-- Honor the Flame
--]]
							qg(41541, qa(25918, {	-- Hopelessly Gearless
								i(59746),
								i(59744),
							})),
							qg(41811, qh(25992, {	-- Hopelessly Gearless
								i(59743),
								i(59741),
							})),
							{	-- Into Constant Earth
								["questID"] = 29337,
								["qg"] = 53652,	-- Aggra
								["coord"] = { 69.8, 34.2, 204 },
								["sourceQuest"] = 29328,	-- Elemental Bonds: Desire
							},
--[[
							qg(, qh(25969)),	-- Hostile Waters
							qg(, qa(25894)),	-- Hostile Waters
							qg(, qh(25958)),	-- Looking Forward
							qg(, qa(25747)),	-- Looking Forward
							qg(, qa(25892)),	-- Losing Ground
							qg(, qh(25967)),	-- Losing Ground
							qg(, q(25900)),	-- Making Contact
							qg(, q(29738)),	-- Moonlance the Elder
							qg(, q(25890)),	-- Nespirah
							qg(, q(25859)),	-- No Trespass Forgiven
--]]
							qg(40642, qa(25749, {	-- Not Entirely Unprepared
								i(59704),
								i(59703),
								i(59702),
							})),
							qg(40917, qh(25960, {	-- Not Entirely Unprepared
								i(59701),
								i(59700),
								i(59699),
							})),
--							qg(, q(25659),	-- Not Soon Forgotten
							qg(41540, qa(25921, {	-- Overseer Idra'kess
								i(59740),
								i(59739),
								i(59738),
							})),
							qg(41810, qh(25995, {	-- Overseer Idra'kess
								i(59737),
								i(59736),
								i(59735),
							})),
--[[
							qg(, qh(25962)),	-- Properly Inspired
							qg(, qa(25751)),	-- Properly Inspired
							qg(, q(25619)),	-- Reoccupation
							qg(, q(25861)),	-- Setting An Example
							qg(, qh(25593)),	-- Shelled Salvation
							qg(, q(25907)),	-- Slave Labor
--]]
							qg(40919, qh(25595, {	-- Something Edible
								i(59724),
								i(59723),
								i(59725),
							})),
							qg(41531, q(25908, {	-- Stick it to Them
								i(59748),
								i(59747),
								i(59749),
							})),
--[[
							qg(, qh(25994)),	-- Still Valuable
							qg(, qa(25920)),	-- Still Valuable
							qg(, q(25862)),	-- Stolen Property
--]]
							qg(40643, qa(25752, {	-- Swift Action
								i(59663),
								i(59662),
							})),
							qg(40916, qh(25963, {	-- Swift Action
								i(59660),
								i(59659),
							})),
							qg(40917, qh(25953, {	-- Swift Approach
								i(59718),
								i(59717),
							})),
							qg(40642, qa(25580, {	-- Swift Approach
								i(59721),
								i(59720),
							})),
--[[
							qg(, qh(27394)),	-- The Call of the Blade
							qg(, qa(27393)),	-- The Call of the Blade
							qg(, q(26191)),	-- The Culmination of Our Efforts
							qg(, q(25620)),	-- The Revered Lady							
							qg(, q(43644)),	-- To the Deeps
							qg(, q(25637)),	-- To the Fathom-Lord's Call
							qg(, q(25359)),	-- Toshe's Vengeance
							qg(, qh(25971)),	-- Unfurling Plan
							qg(, qa(25897)),	-- Unfurling Plan
							qg(, qa(25583)),	-- Upon the Scene of Battle
							qg(, qh(25956)),	-- Upon the Scene of Battle
							qg(, q(25439)),	-- Vengeful Heart
--]]
							qg(40919, qh(26135, {	-- Visions of the Past: Rise from the Deep
								i(59667),
								i(59666),
							})),
							qg(39881, qa(25626, {	-- Visions of the Past: Rise from the Deep
								i(59671),
								i(59670),
							})),
							qg(39881, qa(25760, {	-- Visions of the Past: Invasion of Vashj'ir
								i(59709),
								i(59708),
							})),
							qg(40919, qh(25957, {	-- Visions of the Past: Invasion of Vashj'ir
								i(59706),
								i(59705),
							})),
							qg(39881, qa(25755, {	-- Visions of the Past: The Slaughter of Biel'aran Ridge
								i(59691),
								i(59690),
								i(59692),
							})),
							qg(40919, qh(25966, {	-- Visions of the Past: The Slaughter of Biel'aran Ridge
								i(59687),
								i(59686),
								i(59688),
							})),
--[[
							qg(, q(25441)),	-- Vortex
							qg(, qa(25922)),	-- Waking the Beast
							qg(, qh(25996)),	-- Waking the Beast
							qg(, q(43645)),	-- Wavespeaker's Trail
							qg(, qa(25917)),	-- We Are Not Alone
							qg(, qh(25991)),	-- We Are Not Alone
--]]
							qg(40645, qa(25911, {	-- Welcome News
								i(59678),
								i(59677),
								i(59676),
							})),
							qg(40921, qh(25973, {	-- Welcome News
								i(59675),
								i(59674),
								i(59673),
							})),
						}),
						n(-16,  {	-- Rares
							n(50005, {	-- Poseidus
								dr(99, i(67151)),	-- Reins of Poseidus
								dr(9, i(67132)),	-- Grips of the Failed Immortal
								dr(6, i(67140)),	-- Drape of Inimitable Fate
								dr(6, i(67131)),	-- Ritssyn's Ruminous Drape
								dr(5, i(67150)),	-- Arrowsinger Legguards
								dr(5, i(67143)),	-- Icebone Hauberk
								dr(5, i(67147)),	-- Je'Tze's Sparkling Tiara
								dr(5, i(67146)),	-- Woundsplicer Handwraps
								dr(4, i(67149)),	-- Heartbound Tome
								dr(4, i(67148)),	-- Kilt of Trollish Dreams
								dr(3, i(67144)),	-- Pauldrons of Edward the Odd
								dr(3, i(67142)),	-- Zom's Electrostatic Cloak
								dr(1.4, i(67141)),	-- Corefire Legplates
								dr(1.4, i(67133)),	-- Dizze's Whirling Robe
								dr(1.4, i(67134)),	-- Dory's Finery
								i(67129),	-- Signet of High Arcanist Savor
								i(67130),	-- Dorian's Lost Necklace
							}), 
							n(50052, {	-- Burgy Blackheart
								dr(100, i(134022))	-- Burgy Blackheart's Handsome Hat
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
								["coord"] = { 49.1, 42.1, 205 },
							}),
						}),
						n(0,    {	-- Zone Drop
							{	-- Technique: Origami Slime
								["itemID"] = 65649,	--	-- Technique: Origami Slime
							},
						}),
--[[					n(-40, {	-- Legacy
							["groups"] = {
								n(-17, {	-- Quests (Legacy)
								}),
								--n(-16, {	-- Rares (Legacy)
								--}),
								--n(  0, {	-- Zone Drop (Legacy)
								--}),
							},
							["u"] = 2,
						}),	--]]
					},
					["icon"] = "Interface\\Icons\\achievement_zone_vashjir",
					["description"] = "|cff66ccffThe Shimmering Expanse is a subzone of Vash'jir. It contains The Earthen Ring quartermaster in Silver Tide Hollow, the only flight points in the zone, and tons of  Azshara's Veil. In this section, players learn about the highborne's past and the threat of the naga through the eyes of Battlemaidens.|r",
				}),	
			},
			["lvl"] = 80,	
			["achievementID"] = 4825,
			["description"] = "|cff66ccffVashj'ir is an underwater zone. Players receive underwater breathing, swim speed buffs, and eventually a sea horse mount early on in questing to make transportation easier. Players learn about the history of the Highborne, as this city was home to Lady Vashj before the Sundering. Players learn about the threat of Ozumat, culminating in a battle between Neptulon and the naga.|r",				
		}),
	}),
};
