---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(241, {	-- Twilight Highlands
			["achievementID"] = 4866,
			["description"] = "|cff66ccffTwilight Highlands is a new zone in Cataclysm. It is currently home of the Wildhammer dwarves and the Dragonmaw Orcs, both whom inhabited Grim Batol in the recent past. Twilight Cultists have also inhabited the area, sensing the presence of the Old Gods nearby, which is explored in the questline related to Consumed by Nightmare. There's also a Ring of Blood-style quest series that rewards a good weapon: Round Three. Fight!.|r",
			["maps"] = { 276 },	-- The Maelstrom (not sure if this is a special instanced version only for a TH quest, or seen elsewhere in the game)
			["lvl"] = 84,
			["g"] = {
				n(-4,   {	-- Achievements
					ach(5451, {	-- Consumed by Nightmare
						["sourceQuests"] = { 27380 },	-- Nightmare
					}),
					ach(5482, {	-- Dragonmaw Tour of Duty
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1),	-- High Shaman MacKilligan slain
							crit(2),	-- Dillan MacHurley slain
							crit(3),	-- Gunwald Greybeard slain
							crit(4),	-- Cliff Thundermar slain
							crit(5),	-- The Black Recluse spider slain
							crit(6),	-- Korthalon the Black slain
						},
					}),
					ach(4873, {	-- Fading into Twilight (Alliance)
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1, {	-- Good News, For Once
								["sourceQuests"] = { 27545 },	-- The Way is Open
							}),
							crit(2, {	-- Firebeard
								["sourceQuests"] = { 27817 },	-- Dropping the Hammer
							}),
							crit(3, {	-- The Dunwalds
								["sourceQuests"] = { 27651 },	-- Doing It Like a Dunwald
							}),
							crit(4, {	-- The Eye of Twilight
								["sourceQuests"] = { 28244 },	-- Eye Spy
							}),
							crit(5, {	-- Wild, Wild, Wildhammer Wedding
								["sourceQuests"] = { 28655 },	-- Wild, Wild, Wildhammer Wedding
							}),
							crit(6, {	-- The Attack Begins
								["sourceQuests"] = { 28247 },	-- Last of Her Kind
							}),
							crit(7, {	-- Send Them Packing
								["sourceQuests"] = { 27662 },	-- Unbinding
							}),
						},
					}),
					ach(5501, {	-- Fading into Twilight (Horde)
						["races"] = HORDE_ONLY,
						["g"] = {
							crit(1, {	-- Goblin Work Ethic
								["sourceQuests"] = { 26337 },	-- Beating the Market
							}),
							crit(2, {	-- Returning to the Highlands
								["sourceQuests"] = { 26840 },	-- Return to the Highlands
							}),
							crit(3, {	-- Krazzworks
								["sourceQuests"] = { 28595 },	-- Krazz Works!
							}),
							crit(4, {	-- The Dragonmaw
								["sourceQuests"] = { 28133 },	-- Fury Unbound
							}),
							crit(5, {	-- The Eye of Twilight
								["sourceQuests"] = { 27955 },	-- Eye Spy
							}),
							crit(6, {	-- The Attack Begins
								["sourceQuests"] = { 28247 },	-- Last of Her Kind
							}),
							crit(7, {	-- Send Them Packing
								["sourceQuests"] = { 27662 },	-- Unbinding
							}),
						},
					}),
					ach(5320, {	-- King of the Mountain (Alliance)
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 27787 },	-- Skullcrusher the Mountain (Alliance)
					}),
					ach(5321, {	-- King of the Mountain (Horde)
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 27788 },	-- Skullcrusher the Mountain (Horde)
					}),
					ach(4960, {	-- Round Three. Fight!
						["sourceQuests"] = { 27868 },	-- The Crucible of Carnage: The Twilight Terror!
					}),
					ach(4958, {	-- The First Rule of Ring of Blood is You Don't Talk About Ring of Blood
						["collectible"] = false,	-- not all criteria are available in this zone, so the header shouldn't be collectible here.
						["g"] = {
							crit(3, {	-- Crucible of Carnage in Twilight Highlands
								["sourceQuests"] = { 27868 },	-- The Crucible of Carnage: The Twilight Terror!
							}),
						},
					}),
					ach(5481, {	-- Wildhammer Tour of Duty
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							crit(1),	-- Warlord Halthar slain
							crit(2),	-- Karkrog the Exterminator slain
							crit(3),	-- The Black Recluse spider slain
							crit(4),	-- Korthalon the Black slain
						},
					}),
				}),
				n(-228, {	-- Flight Path
					fp(659, {	-- Bloodgulch, Twilight Highlands
						["coord"] = { 54.0, 42.2, 241 },
					}),
					fp(656, {	-- Crushblow, Twilight Highlands
						["coord"] = { 45.6, 76.2, 241 },
					}),
					fp(661, {	-- Dragonmaw Port, Twilight Highlands
						["coord"] = { 73.8, 52.8, 241 },
					}),
					fp(664, {	-- Firebeard's Patrol, Twilight Highlands
						["coord"] = { 60.4, 57.6, 241 },
					}),
					fp(662, {	-- Highbank, Twilight Highlands
						["coord"] = { 81.6, 77.0, 241 },
					}),
					fp(666, {	-- Kirthaven, Twilight Highlands
						["coord"] = { 56.6, 15.2, 241 },
					}),
					fp(657, {	-- The Gullet, Twilight Highlands
						["coord"] = { 36.8, 38.0, 241 },
					}),
					fp(660, {	-- The Krazzworks, Twilight Highlands
						["coord"] = { 75.4, 18.0, 241 },
					}),
					fp(665, {	-- Thundermar, Twilight Highlands
						["coord"] = { 48.4, 28.2, 241 },
					}),
					fp(658, {	-- Vermillion Redoubt, Twilight Highlands
						["coord"] = { 28.4, 24.8, 241 },
					}),
					fp(663, {	-- Victor's Point, Twilight Highlands
						["coord"] = { 43.8, 57.2, 241 },
					}),
				}),
				filter(101, {	-- Pet Battle
					p(398), 	-- Black Rat
					p(393), 	-- Cockroach
					p(647), 	-- Grizzly Squirrel
					p(550), 	-- Highlands Mouse
					p(823), 	-- Highlands Skunk
					p(645), 	-- Highlands Turkey
					p(648), 	-- Huge Toad
					p(431), 	-- Rattlesnake
					p(414), 	-- Scorpid
					p(388), 	-- Shore Crab
					p(552), 	-- Twilight Fiendling
					p(470), 	-- Twilight Spider
					p(2677, {	-- Twilight Whelpling
						i(169346, {	-- Young Twilight Scale
							q(56371),	-- Young Twilight Scale
						}),
					}),
					p(418), 	-- Water Snake
					p(548), 	-- Wildhammer Gryphon Hatchling
					p(549), 	-- Yellow-Bellied Marmot
					q(31974, {	-- Goz Banefury
						["qg"] = 66822,	-- Goz Banefury
						["coord"] = { 56.6, 56.8, 241 },
						["isDaily"] = true,
					}),
				}),
				n(-38,  {	-- Profession
					prof(186, {	-- Mining
						["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.|r",
						["g"] = {
							i(67282), 	-- Pet Elementium Geode
						},
					}),
					prof(356, {	-- Fishing
						o(208311, {	-- Deepsea Sagefish School
							i(22739),	-- Tome of Polymorph: Turtle
						}),
						o(202777, {	-- Highland Guppy School
							i(22739),	-- Tome of Polymorph: Turtle
						}),
					}),
				}),
				n(-17,  {	-- Quests
					q(28001, {	-- A Coward's Due
						["sourceQuests"] = { 27817 },	-- Dropping the Hammer
						["coord"] = { 60.1, 57.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46804,	-- Keegan Firebeard
					}),


					q(27745, {	-- A Fiery Reunion
						["sourceQuests"] = {
							27742,	-- A Little on the Side
							27744,	-- Rune Ruination
							27743,	-- While We're Here
						},
						["coord"] = { 34.2, 86.6, 241 },
						["qg"] = 46513,	-- Initiate Goldmine
						["g"] = {
							i(63711),	-- Magma-Proof Sandals
							i(63710),	-- Widener's Bracers
							i(63709),	-- Lava-Melted Legplates
						},
					}),


					q(28191, {	-- A Fitting End
						["sourceQuests"] = { 28171 },	-- And the Sky Streaked Red
						["coord"] = { 59.0, 69.8, 241 },
						["qg"] = 47902,	-- Lirastrasza
					}),


					q(28598, {	-- Aiming High
						["sourceQuests"] = { 28597 },	-- Burnin' at Both Ends
						["coord"] = { 78.7, 76.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 49020,	-- Fargo Flintlocke
						["g"] = {
							i(68014),	-- Flintlocke's Chuckshooter
						},
					}),


					q(27742, {	-- A Little on the Side
						["sourceQuests"] = { 27720 },	-- Mr. Goldmine's Wild Ride
						["coord"] = { 38.2, 93.9, 241 },
						["qg"] = 46513,	-- Initiate Goldmine
						["g"] = {
							i(63713),	-- Shard-Keeper Helm
							i(63712),	-- Bracers of Gleaming Shards
							i(63714),	-- Giltstone Necklace
						},
					}),


					q(28171, {	-- And the Sky Streaked Red
						["sourceQuests"] = { 28758 },	-- Battle of Life and Death
						["coord"] = { 22.0, 56.5, 241 },
						["qg"] = 47605,	-- Calen
					}),


					q(27537, {	-- Any Portal in a Storm
						["sourceQuests"] = { 27516 },	-- Wings Over Highbank
						["coord"] = { 79.0, 78.2, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45167,	-- Kurdran Wildhammer
						["g"] = {
							i(63899),	-- Water-Drill Treads
							i(63898),	-- Whirlpool Bracers
							i(63897),	-- Coregrip Gauntlets
						},
					}),


					q(27647, {	-- Anything But Water
						["sourceQuests"] = { 27644 },	-- Eoin Dunwald
						["coord"] = { 52.8, 74.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46175,	-- Eoin Dunwald
						["g"] = {
							i(63849),	-- Aledrinker Shoulderpads
							i(63848),	-- Brewtaster Bracers
							i(63847),	-- Keg-Sized Chestplate
						},
					}),


					q(27814, {	-- Anything We Can Get
						["sourceQuests"] = { 27809 },	-- Firebeard Bellows
						["coord"] = { 62.6, 48.6, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46806,	-- Brom Forgehammer
					}),


					q(27649, {	-- A Steady Supply
						["sourceQuests"] = { 27647 },	-- Anything But Water
						["coord"] = { 52.4, 70.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46583,	-- Eoin Dunwald
						["g"] = {
							i(63837),	-- Bubble-Brew Hood
							i(63836),	-- Barrel-Belly Gauntlets
							i(63835),	-- Dunwald's Finest Bindings
						},
					}),


					q(28241, {	-- A Vision of Twilight
						["sourceQuests"] = {
							27752,	-- Fight Like a Wildhammer
							27753,	-- Never Leave a Dinner Behind
						},
						["coord"] = { 49.7, 29.1, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48010,	-- Low Shaman Blundy
					}),


					q(27711, {	-- Back to the Elementium Depths
						["sourceQuests"] = { 27702 },	-- Coup de Grace
						["coord"] = { 36.3, 66.1, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45796,	-- Master Mathias Shaw
					}),


					q(28758, {	-- Battle of Life and Death
						["sourceQuests"] = { 28712 },	-- Enter the Dragon Queen
						["coord"] = { 14.1, 15.5, 241 },
						["qg"] = 49810,	-- Calen
						["g"] = {
							i(63761),	-- Red Dragonheart Ring
							i(63762),	-- Pendant of Victorious Fury
							i(63760),	-- Cloak of the Red Flight
						},
					}),


					q(27514, {	-- Bird Down! Bird Down!
						["sourceQuests"] = {
							27366,	-- Landgrab
							27341,	-- Scouting the Shore
						},
						["coord"] = { 76.7, 69.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45169,	-- Lieutenant Emry
					}),


					q(28173, {	-- Blackout
						["sourceQuests"] = { 28171 },	-- And the Sky Streaked Red
						["coord"] = { 59.0, 69.8, 241 },
						["qg"] = 47902,	-- Lirastrasza
						["g"] = {
							i(63759),	-- Dragonwing Leggings
							i(63758),	-- Nightscale Girdle
							i(63757),	-- Wyrmhunter Spaulders
						},
					}),


					q(27509, {	-- Breach in the Defenses
						["sourceQuests"] = { 27564 },	-- In Defense of the Redoubt
						["coord"] = { 29.3, 26.0, 241 },
						["qg"] = 45528,	-- Calen
						["g"] = {
							i(63780),	-- Dragonmender Waistguard
							i(63775),	-- Helm of Verdant Explosion
						},
					}),


					q(27654, {	-- Bring the Hammer Down
						["sourceQuests"] = { 27636 },	-- Just You and Mathias
						["coord"] = { 36.3, 66.0, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45796,	-- Master Mathias Shaw
					}),


					q(28597, {	-- Burnin' at Both Ends
						["sourceQuests"] = { 28596 },	-- Welcome to Highbank!
						["coord"] = { 81.0, 79.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 49252,	-- Fargo Flintlocke
					}),


					q(27496, {	-- Call in the Artillery
						["sourceQuests"] = { 28248 },	-- Victors' Point
						["coord"] = { 43.4, 57.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45669,	-- Cassius the White
						["g"] = {
							i(63753),	-- Flarefire Bracers
							i(63752),	-- Marker's Hauberk
							i(63751),	-- Signal Smoke Shoulderpads
						},
					}),


					q(27645, {	-- Cayden Dunwald
						["sourceQuests"] = { 27640 },	-- Dunwalds Don't Die
						["coord"] = { 45.9, 65.4, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46177,	-- Keely Dunwald
					}),


					q(27807, {	-- Clan Mullan
						["sourceQuests"] = { 27806 },	-- Honorable Bearing
						["coord"] = { 57.4, 58.1, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46805,	-- Iain Firebeard
					}),


					q(27702, {	-- Coup de Grace
						["sourceQuests"] = { 27700 },	-- Dragon, Unchained
						["coord"] = { 36.3, 66.0, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45796,	-- Master Mathias Shaw
						["g"] = {
							i(63725),	-- Throat-Slitter Gauntlets
							i(63724),	-- Lifecrusher Treads
							i(63726),	-- Redistributed Signet
						},
					}),


					q(27652, {	-- Dark Assassins
						["sourceQuests"] = { 27636 },	-- Just You and Mathias
						["coord"] = { 36.3, 66.0, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45796,	-- Master Mathias Shaw
						["g"] = {
							i(63741),	-- Fencer's Nimblefingers
							i(63740),	-- Muffled Bracers
							i(63739),	-- Silenced Blunderbuss
						},
					}),


					q(27813, {	-- Death Worthy of a Dragonmaw
						["sourceQuests"] = { 27809 },	-- Firebeard Bellows
						["coord"] = { 62.5, 48.2, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46850,	-- Mackay Firebeard
					}),


					q(27377, {	-- Devoured
						["sourceQuests"] = { 27376 },	-- The Maw of Iso'rath
						["coord"] = { 48.4, 14.5, 241 },
						["qg"] = 47991,	-- Earthcaller Yevaa
					}),


					q(27688, {	-- Distract Them for Me
						["sourceQuests"] = {
							27654,	-- Bring the Hammer Down
							27652,	-- Dark Assassins
						},
						["coord"] = { 36.3, 66.0, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45796,	-- Master Mathias Shaw
						["g"] = {
							i(63732),	-- Rose-Scented Hood
							i(63731),	-- Dame's Scaled Greaves
							i(63730),	-- Klem's Rusted Gauntlets
						},
					}),


					q(27651, {	-- Doing It Like a Dunwald
						["sourceQuests"] = { 27650 },	-- Home Again
						["coord"] = { 45.9, 65.4, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46177,	-- Keely Dunwald
						["g"] = {
							i(63833),	-- Dunwald Winged Helm
							i(63832),	-- Gryphon-Grip Leggings
							i(63831),	-- Flynn's Favorite Chestplate
							i(63834),	-- Skyflight Beacon
						},
					}),


					q(27643, {	-- Donnelly Dunwald
						["sourceQuests"] = { 27640 },	-- Dunwalds Don't Die
						["coord"] = { 45.9, 65.4, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46177,	-- Keely Dunwald
					}),


					q(27505, {	-- Draconic Mending
						["sourceQuests"] = { 27504 },	-- Even Dragons Bleed
						["coord"] = { 29.8, 31.2, 241 },
						["qg"] = 45522,	-- Velastrasza
						["g"] = {
							i(63777),	-- Flashseal Sandals
							i(63779),	-- Vermillion Belt
							i(63778),	-- Safeguard Spaulders
						},
					}),


					q(27754, {	-- Dragonmaw Takedown
					--	Unsure if this has prereqs.
					--	["sourceQuests"] = {  },	--
						["coord"] = { 49.0, 29.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46591,	-- Colin Thundermar
						["g"] = {
							i(63826),	-- Trophy-Taker Bracers
							i(63825),	-- Belt of Bloody Dreams
							i(63824),	-- Orc-Shock Spaulders
						},
					}),


					q(27700, {	-- Dragon, Unchained
						["sourceQuests"] = {
							27688,	-- Distract Them for Me
							27695,	-- The Elementium Axe
						},
						["coord"] = { 36.3, 66.0, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45796,	-- Master Mathias Shaw
					}),



					q(27817, {	-- Dropping the Hammer
						["sourceQuests"] = { 27816 },	-- Personal Request
						["coord"] = { 60.1, 57.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46804,	-- Keegan Firebeard
						["g"] = {
							i(63861),	-- Keegan's Windswept Chestguard
							i(63860),	-- Hammerhead Helm
							i(63859),	-- Stormhammer Gauntlets
						},
					}),


					q(27640, {	-- Dunwalds Don't Die
						["sourceQuests"] = { 27817 },	-- Dropping the Hammer
						["coord"] = { 60.1, 57.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46804,	-- Keegan Firebeard
					}),


					q(28103, {	-- Easy Pickings
						["sourceQuests"] = { 28101 },	-- Mathias' Command
						["coord"] = { 26.0, 38.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 47592,	-- Master Mathias Shaw
					}),


					q(27507, {	-- Encroaching Twilight
						["sourceQuests"] = { 27564 },	-- In Defense of the Redoubt
						["coord"] = { 29.3, 26.0, 241 },
						["qg"] = 45528,	-- Calen
					}),


					q(28712, {	-- Enter the Dragon Queen
						["sourceQuests"] = { 28109 },	-- Pressing Forward
						-- May also require "Paving the Way"
						["coord"] = { 21.8, 57.0, 241 },
						["qg"] = 47603,	-- Alextrasza the Life-Binder
					}),


					q(27644, {	-- Eoin Dunwald
						["sourceQuests"] = { 27640 },	-- Dunwalds Don't Die
						["coord"] = { 45.9, 65.4, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46177,	-- Keely Dunwald
					}),


					q(27504, {	-- Even Dragons Bleed
						["sourceQuests"] = { 27485 },	-- Warm Welcome
						["coord"] = { 29.3, 25.9, 241 },
						["qg"] = 45528,	-- Calen
					}),


					q(28244, {	-- Eye Spy
						["sourceQuests"] = { 28243 },	-- The Eyes Have It
						["coord"] = { 49.7, 29.1, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48175,	-- Low Shaman Blundy
						["g"] = {
							i(63797),	-- Eye of Despair
							i(63796),	-- Dark-Eye Ring
						},
					}),


					q(27508, {	-- Far from the Nest
						["sourceQuests"] = { 27564 },	-- In Defense of the Redoubt
						["coord"] = { 29.3, 26.0, 241 },
						["qg"] = 45518,	-- Lirastrasza
					}),


					q(27752, {	-- Fight Like a Wildhammer
					--	["sourceQuests"] = {  },	--
					-- 	Unsure if this has prereqs.
						["coord"] = { 49.7, 29.1, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48010,	-- Low Shaman Blundy
						["g"] = {
							i(63819),	-- Keg-Stealer Bracers
							i(63818),	-- Blundy's Breastplate
							i(63820),	-- Barrel Opener
						},
					}),


					q(28378, {	-- Find Fanny
						["sourceQuests"] = { 28377 },	-- Rescue at Glopgut's Hollow
						["coord"] = { 38.1, 34.4, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48472,	-- Colin Thundermar
					}),


					q(27646, {	-- Finding Beak
						["sourceQuests"] = { 27643 },	-- Donnelly Dunwald
						["coord"] = { 46.5, 59.1, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46176,	-- Donnelly Dunwald
						["g"] = {
							i(63855),	-- Beak's Torn Feedbag
							i(63854),	-- Friendfinder Treads
							i(63853),	-- Gryphon-Seeker Waistplate
						},
					}),


					q(27809, {	-- Firebeard Bellows
						["sourceQuests"] = { 27806 },	-- Honorable Bearing
						["coord"] = { 57.4, 58.1, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46805,	-- Iain Firebeard
					}),


					q(27621, {	-- Firebeard's Patrol
						["sourceQuests"] = { 27545 },	-- The Way is Open
						["coord"] = { 79.2, 78.2, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45172,	-- Thordun Hammerblow
					}),


					q(27661, {	-- Fire the Cannon
						["sourceQuests"] = { 27660 },	-- Spirit of the Loch
						["coord"] = { 27.7, 63.8, 241 },
						["qg"] = 46413,	-- Countess Verrall
					}),


					q(28176, {	-- Following the Young Home
						["sourceQuests"] = {
							28191,	-- A Fitting End
							28173,	-- Blackout
							28175,	-- Shining Through the Dark
						},
						["coord"] = { 59.0, 69.8, 241 },
						["qg"] = 47902,	-- Lirastrasza
					}),


					q(27500, {	-- Four Heads are Better Than None
						["sourceQuests"] = { 27498 },	-- Signal the Attack
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(63747),	-- Spaulders of Gruesome Accomplishment
							i(63745),	-- Za'brox's Lucky Tooth
							i(63746),	-- Skull Carrier
						},
					}),


					q(27657, {	-- Help from the Earthcaller
						["sourceQuests"] = { 27636 },	-- Just You and Mathias
						["coord"] = { 36.3, 66.0, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45796,	-- Master Mathias Shaw
					}),


					q(27650, {	-- Home Again
						["sourceQuests"] = { 27646 },	-- Finding Beak
						["coord"] = { 46.2, 58.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 27650,	-- Donnelly Dunwald
					}),


					q(27806, {	-- Honorable Bearing
						["sourceQuests"] = {
							27804,	-- The Only Homes We Have
							27803,	-- Welcome Relief
						},
						["coord"] = { 60.1, 57.9, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46804,	-- Keegan Firebeard
					}),


					q(28212, {	-- Hot Stuff
						["sourceQuests"] = { 27753 },	-- Never Leave a Dinner Behind
						-- May have additional SQs.
						["coord"] = { 49.1, 29.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48014,	-- Nivvet Channelock
					}),


					q(28108, {	-- If The Key Fits
						["sourceQuests"] = {
							28104,	-- Precious Goods (definitely required)
							28103,	-- Easy Pickings (probably required)
						},
						["coord"] = { 26.0, 38.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 47592,	-- Master Mathias Shaw
					}),


					q(27564, {	-- In Defense of the Redoubt
						["sourceQuests"] = {
							27505,	-- Draconic Mending (definitely required)
							27506,	-- Life From Death (probably required)
						},
						["coord"] = { 29.8, 31.2, 241 },
						["qg"] = 45522,	-- Velastrasza
					}),


					q(27636, {	-- Just You and Mathias
						["sourceQuests"] = { 27502 },	-- Up to the Citadel
						["races"] = ALLIANCE_ONLY,
					}),


					q(28599, {	-- Kurdran's Waitin'
						["sourceQuests"] = { 28598 },	-- Aiming High
						["coord"] = { 78.9, 76.6, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 49020,	-- Fargo Flintlocke
					}),


					q(27366, {	-- Landgrab
						["sourceQuests"] = { 27338 },	-- Our Boys on the Shore
						["coord"] = { 76.7, 69.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45169,	-- Lieutenant Emry
						["g"] = {
							i(63893),	-- Signet of Bloody Sands
							i(63892),	-- Beach-Sweeper Wand
						},
					}),


					q(28247, {	-- Last of Her Kind
						["sourceQuests"] = { 28176 },	-- Following the Young Home
						["coord"] = { 45.0, 90.8, 241 },
						["qg"] = 47905,	-- Baleflame
						["g"] = {
							i(63756),	-- Bracers of Final Memories
							i(63755),	-- Hood of Lost Solitude
							i(63754),	-- Waistguard of Twilight Finality
						},
					}),


					q(28281, {	-- Last Stand at Thundermar
						["sourceQuests"] = { 28280 },	-- Tear Them From the Sky
						["coord"] = { 49.0, 29.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48173,	-- Colin Thundermar
					}),


					q(27506, {	-- Life from Death
						["sourceQuests"] = { 27504 },	-- Even Dragons Bleed
						["coord"] = { 29.7, 31.3, 241 },
						["qg"] = 45562,	-- Baleflame
					}),


					q(28216, {	-- Magmalord Falthazar
						["sourceQuests"] = {
							27754,	-- Dragonmaw Takedown
							27753,	-- Never Leave a Dinner Behind (didn't show up until I turned this in)
						},
						["coord"] = { 49.0, 29.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46591,	-- Colin Thundermar
						["g"] = {
							i(63814),	-- Corruption Resistant Gloves
							i(63813),	-- Flameproof Treads
							i(63812),	-- Lepglates of Cooled Magma
						},
					}),


					q(28101, {	-- Mathias' Command
						["sourceQuests"] = {
							27507,	-- Encroaching Twilight (definitely required)
							27508,	-- Far From the Nest (probably required)
							27509,	-- Breach in the Defenses (probably required)
						},
						["coord"] = { 29.3, 26.0, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45528,	-- Calen
					}),


					q(27782, {	-- Mathias Needs You
						["sourceQuests"] = { 27745 },	-- A Fiery Reunion
						["coord"] = { 37.5, 88.6, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46243,	-- Initiate Goldmine
					}),


					q(27303, {	-- Mercy for the Bound
						["sourceQuests"] = { 27301 },	-- Unbroken
						["coord"] = { 44.2, 18.1, 241 },
						["qg"] = 45362,	-- Earthcaller Yevaa
						["g"] = {
							i(63786),	-- Fleshburned Robes
							i(63785),	-- Smoking Stride Treads
							i(63784),	-- Heartsmoke Legplates
						},
					}),


					q(27720, {	-- Mr. Goldmine's Wild Ride
					--	Not sure if this also requires Portal Overload / Unbinding.
						["sourceQuests"] = { 27711 },	-- Back to the Elementium Depths
						["coord"] = { 37.5, 88.6, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46243,	-- Initiate Goldmine
					}),


					q(27494, {	-- Move the Mountain
						["sourceQuests"] = {
							27496,	-- Call in the Artillery
							27492,	-- Ogres & Ettins
							27490,	-- SI:7 Drop
						},
						["coord"] = { 43.4, 57.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45668,	-- Kurdran Wildhammer
					}),


					q(28369, {	-- My Sister, Fanny
					--	["sourceQuests"] = {  },
					--	Unsure if this has prereqs.
						["isBreadcrumb"] = true,	-- for "Never Leave a Dinner Behind"
						["coord"] = { 49.0, 29.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46591,	-- Colin Thundermar
					}),


					q(27178, {	-- Naga Reinforcements
						["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
						["coord"] = { 79.2, 78.5, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45170,	-- Simon Chandler
						["g"] = {
							i(63911),	-- Myrmidon-Slaying Bracers
							i(63910),	-- Blackscale Wraps
							i(63909),	-- Chill-Tail Waistguard
						},
					}),


					q(28282, {	-- Narkrall, The Drake-Tamer
						["sourceQuests"] = { 28281 },	-- Last Stand at Thundermar
						["coord"] = { 49.0, 29.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48173,	-- Colin Thundermar
						["g"] = {
							i(63807),	-- Narkrall's Leggings
							i(63806),	-- Ale Soaked Grips
							i(63805),	-- Furybound Waistplate
							i(63808),	-- Staff of Draconic Pacification
							i(63804),	-- Dragonscorn Mace
						},
					}),


					q(27753, {	-- Never Leave a Dinner Behind
						["sourceQuests"] = { 28369 },	-- My Sister, Fanny
						["coord"] = { 49.7, 29.2, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48013,	-- Fanny Thundermar
					}),


					q(27380, {	-- Nightmare
						["sourceQuests"] = { 27379 },	-- The Terrors of Iso'rath
						["coord"] = { 48.7, 16.6, 241 },
						["qg"] = 48059,	-- Earthcaller Yevaa
						["g"] = {
							i(63783),	-- Woundseal Leggings
							i(63782),	-- Weeping Scar Cover
							i(63781),	-- Nightmare Choker
						},
					}),


					q(28379, {	-- Ogre Bashin'
						["sourceQuests"] = { 28377 },	-- Rescue at Glopgut's Hollow
						["coord"] = { 38.1, 34.4, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48472,	-- Colin Thundermar
					}),


					q(27492, {	-- Ogres & Ettins
						["sourceQuests"] = { 28248 },	-- Victors' Point
						["coord"] = { 43.4, 57.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45668,	-- Kurdran Wildhammer
					}),


					q(27648, {	-- Once More Into The Fire
						["sourceQuests"] = { 27645 },	-- Cayden Dunwald
						["coord"] = { 45.7, 71.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46174,	-- Cayden Dunwald
						["g"] = {
							i(63843),	-- Blood-Soaked Ale Mug
							i(63842),	-- World-Queller Focus
							i(63841),	-- Tank-Commander Insignia
						},
					}),


					q(27338, {	-- Our Boys on the Shore
						["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
						["coord"] = { 79.1, 78.2, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45167,	-- Kurdran Wildhammer
					}),


					q(28107, {	-- Paving the Way
						["sourceQuests"] = { 28108 },	-- If the Key Fits
						["description"] = "You don't have to complete 'If the Key Fits' to get this quest, but the questgiver won't appear until you pick 'If the Key Fits' up.",
						["coord"] = { 26.0, 38.9, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 47611,	-- Highbank Lieutenant
					}),


					q(27816, {	-- Personal Request
						["sourceQuests"] = { 27815 },	-- Somethin' For the Boys
						["coord"] = { 57.4, 58.1, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46805,	-- Iain Firebeard
					}),


					q(27659, {	-- Portal Overlord
						["sourceQuests"] = { 27657 },	-- Help From the Earthcaller
						["coord"] = { 37.5, 88.6, 241 },
						["qg"] = 46242,	-- Earthcaller Yevaa
						["g"] = {
							i(63734),	-- Portal-Sealer's Breastplate
							i(63733),	-- Deepdigger Helm
							i(63735),	-- Darklight Torch
						},
					}),


					q(28215, {	-- Potential Energy
					--	May have additional SQs.
						["sourceQuests"] = { 27753 },	-- Never Leave a Dinner Behind
						["coord"] = { 49.1, 29.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48014,	-- Nivvet Channelock
					}),


					q(28104, {	-- Precious Goods
						["sourceQuests"] = { 28101 },	-- Mathias' Command
						["coord"] = { 26.0, 38.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 47592,	-- Master Mathias Shaw
						["g"] = {
							i(63774),	-- Spear-Impaled Leggings
							i(63773),	-- Gatekeeper's Helm
						},
					}),


					q(28109, {	-- Pressing Forward
						["sourceQuests"] = { 28108 },	-- If the Key Fits
						["coord"] = { 29.6, 51.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 47611,	-- Highbank Lieutenant
						["g"] = {
							i(63767),	-- Gatesmashing Gauntlets
							i(63766),	-- Commander's Stompers
							i(63768),	-- Cloak of Grand Leadership
						},
					}),


					q(27300, {	-- Pushing Back
						["sourceQuests"] = { 27299 },	-- Torn Ground
						["coord"] = { 44.0, 10.5, 241 },
						["qg"] = 45332,	-- Earthcaller Torunscar
					}),


					q(28377, {	-- Rescue at Glopgut's Hollow
						["sourceQuests"] = { 28346 },	-- The Bachelor
						["coord"] = { 54.4, 16.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48364,	-- Keegan Firebeard
					}),


					q(27515, {	-- Roots'll Do 'Er
						["sourceQuests"] = { 27514 },	-- Bird Down! Bird Down!
						["coord"] = { 67.6, 65.9, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45172,	-- Thordun Hammerblow
					}),


					q(27744, {	-- Rune Ruination
						["sourceQuests"] = { 27720 },	-- Mr. Goldmine's Wild Ride
						["coord"] = { 37.4, 93.2, 241 },
						["qg"] = 46671,	-- Twilight Rune of Earth
					}),


					q(27177, {	-- Salvage Operation
						["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
						["coord"] = { 79.2, 78.5, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45170,	-- Simon Chandler
					}),


					q(27341, {	-- Scouting the Shore
						["sourceQuests"] = { 27338 },	-- Our Boys on the Shore
						["coord"] = { 76.7, 69.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45169,	-- Lieutenant Emry
					}),


					q(28175, {	-- Shining Through the Dark
						["sourceQuests"] = { 28171 },	-- And the Sky Streaked Red
						["coord"] = { 59.0, 69.8, 241 },
						["qg"] = 47904,	-- Velastrasza
					}),


					q(27433, {	-- Shredderectomy
						["sourceQuests"] = { 27338 },	-- Our Boys on the Shore
						["coord"] = { 77.0, 69.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45168,	-- Fargo Flintlocke
					}),


					q(27490, {	-- SI:7 Drop
						["sourceQuests"] = { 28248 },	-- Victors' Point
						["coord"] = { 43.4, 57.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45669,	-- Cassius the White
					}),


					q(27468, {	-- Siege Tank Rescue
						["sourceQuests"] = { 27433 },	-- Shredderectomy
						["coord"] = { 77.0, 69.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45168,	-- Fargo Flintlocke
						["g"] = {
							i(63887),	-- Tread-Bind Spaulders
							i(63886),	-- Nature-Crush Helm
							i(63885),	-- Tank-Defending Treads
						},
					}),


					q(27642, {	-- Sifting Through The Wreckage
						["sourceQuests"] = { 27640 },	-- Dunwalds Don't Die
						["coord"] = { 45.9, 65.4, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46143,	-- Flynn Dunwald
					}),


					q(27498, {	-- Signal the Attack
						["sourceQuests"] = { 27494 },	-- Move the Mountain
						["races"] = ALLIANCE_ONLY,
					}),


					q(27302, {	-- Simple Solutions
						["sourceQuests"] = { 27299 },	-- Torn Ground
						["coord"] = { 44.4, 11.5, 241 },
						["qg"] = 45432,	-- Initiate Goldmine
					}),


					q(27200, {	-- Siren's Song
					--	["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
					--	Unsure of requirement.  May be available with no prereqs.  Commented-out SQ is where I picked it up
					--	I had also already picked up the other two quests in the area, Naga Reinforcements and Salvage Operations.
						["coord"] = { 75.9, 79.9, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45171,	-- Ephram Hardstone
						["g"] = {
							i(63905),	-- Wax-Filled Hood
							i(63904),	-- Mast-Bound Leggings
							i(63903),	-- Song-Reflecting Spaulders
						},
					}),


					q(27787, {	-- Skullcrusher the Mountain (Alliance)
						["sourceQuests"] = { 27784 },	-- The Hammer of Twilight
						["coord"] = { 45.2, 87.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46717,	-- The Hammer of Twilight
						["g"] = {
							i(63708),	-- Overly Intelligent Robe
							i(63707),	-- Shaw's Finest Leggings
							i(63706),	-- Coulton's Crushers
							i(63705),	-- Treads of Terror
						},
					}),


					q(27805, {	-- Small Comforts
						["sourceQuests"] = { 27621 },	-- Firebeard's Patrol
						["coord"] = { 60.4, 58.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46814,	-- Cailin Longfellow
						["g"] = {
							i(63880),	-- Fire-Dodged Shoulderpads
							i(63879),	-- Waistguard of Salvaged Happiness
							i(63878),	-- Legplates of Remnants
							i(63881),	-- Drape of Lost Valuables
						},
					}),


					q(27815, {	-- Somethin' for the Boys
						["sourceQuests"] = {
							27814,	-- Anything We Can Get (definitely required)
							27813,	-- Death Worthy of a Dragonmaw (probably required)
						},
						["coord"] = { 62.5, 48.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46850,	-- Mackay Firebeard
						["g"] = {
							i(63867),	-- Forge-Hold Gloves
							i(63866),	-- Camp-Cleaner Chestguard
							i(63865),	-- Weapon-Bearer Bracers
						},
					}),


					q(28408, {	-- Something Bold
						["sourceQuests"] = { 28407 },	-- The Bachelorette
						["coord"] = { 54.3, 16.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48367,	-- Lachlan MacGraff
					}),


					q(28409, {	-- Something Brewed
						["sourceQuests"] = { 28407 },	-- The Bachelorette
						["coord"] = { 54.3, 16.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48367,	-- Lachlan MacGraff
					}),


					q(28411, {	-- Something Stewed
						["sourceQuests"] = { 28407 },	-- The Bachelorette
						["coord"] = { 54.3, 16.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48367,	-- Lachlan MacGraff
					}),


					q(28410, {	-- Something Stolen
						["sourceQuests"] = { 28407 },	-- The Bachelorette
						["coord"] = { 54.3, 16.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48367,	-- Lachlan MacGraff
					}),


					q(27660, {	-- Spirit of the Loch
						["sourceQuests"] = { 27657 },	-- Help From the Earthcaller
						["coord"] = { 37.5, 88.6, 241 },
						["qg"] = 46242,	-- Earthcaller Yevaa
					}),


					q(27808, {	-- Stubborn as a Doyle
						["sourceQuests"] = { 27806 },	-- Honorable Bearing
						["coord"] = { 57.4, 58.1, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46805,	-- Iain Firebeard
					}),


					q(28280, {	-- Tear Them From the Sky!
						["sourceQuests"] = {
							28212,	-- Hot Stuff
							28215,	-- Potential Energy
							28211,	-- Tempered in Elemental Flame
						},
					--	not sure if this requires "A Vision in Twilight" and its followups
						["coord"] = { 49.1, 29.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48174,	-- Nivvet Channelock
					}),


					q(28211, {	-- Tempered in Elemental Flame
						["sourceQuests"] = { 27753 },	-- Never Leave a Dinner Behind
					--	May have additional SQs.
						["coord"] = { 49.1, 29.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48014,	-- Nivvet Channelock
					}),


					q(28346, {	-- The Bachelor
						["sourceQuests"] = { 28294 },	-- The Kirthaven Summit
						["coord"] = { 54.8, 17.2, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48365,	-- Kurdran Wildhammer
					}),


					q(28407, {	-- The Bachelorette
						["sourceQuests"] = {
							28378,	-- Find Fanny
							28379,	-- Ogre Bashin'
						},
						["coord"] = { 38.1, 34.4, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48472,	-- Colin Thundermar
					}),


					q(27866, {	-- The Crucible of Carnage: Calder's Creation!
						["sourceQuests"] = { 27864 },	-- The Crucible of Carnage: The Deadly Dragonmaw!
						["coord"] = { 50.6, 58.3, 241 },
						["qg"] = 46935,	-- Gurgthock
					}),


					q(27863, {	-- The Crucible of Carnage: The Bloodeye Bruiser!
					--	["sourceQuests"] = {  },	--
					--	Unsure if this has any prerequisites
						["coord"] = { 50.7, 58.2, 241 },
						["qg"] = 46935,	-- Gurgthock
					}),


					q(27864, {	-- The Crucible of Carnage: The Deadly Dragonmaw!
						["sourceQuests"] = { 27863 },	-- The Crucible of Carnage: The Bloodeye Bruiser!
						["coord"] = { 50.7, 58.2, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46935,	-- Gurgthock
					}),


					q(27867, {	-- The Crucible of Carnage: The Earl of Evisceration!
						["sourceQuests"] = { 27866 },	-- The Crucible of Carnage: Calder's Creation!
						["coord"] = { 50.6, 58.3, 241 },
						["qg"] = 46935,	-- Gurgthock
					}),


					q(27868, {	-- The Crucible of Carnage: The Twilight Terror!
						["sourceQuests"] = { 27867 },	-- The Crucible of Carnage: The Earl of Evisceration!
						["coord"] = { 50.6, 58.3, 241 },
						["qg"] = 46935,	-- Gurgthock
						["g"] = {
							i(63790),	-- Gurgthock's Garish Gorebat
							i(63792),	-- Laquered Lung-Leak Longknife
							i(63788),	-- Calder's Coated Carrion Carver
							i(63787),	-- Oversized Oblique Ogre Obliterator
							i(63789),	-- Very Manly Staff
							i(63791),	-- Big Bendy Blasting Bow
						},
					}),


					q(27695, {	-- The Elementium Axe
						["sourceQuests"] = {
							27654,	-- Bring the Hammer Down
							27652,	-- Dark Assassins
						},
						["coord"] = { 36.3, 66.0, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45796,	-- Master Mathias Shaw
					}),


					o(206569, {	-- Eye of Twilight
						q(28243, {	-- The Eyes Have It
							["sourceQuests"] = { 28242 },	-- We All Must Sacrifice
							["coord"] = { 57.9, 33.5, 241 },
							["races"] = ALLIANCE_ONLY,
						}),
						q(28242, {	-- We All Must Sacrifice
							["sourceQuests"] = { 28241 },	-- A Vision of Twilight
							["coord"] = { 57.9, 33.5, 241 },
							["races"] = ALLIANCE_ONLY,
						}),
					}),


					q(27999, {	-- The Fate of the Doyles
						["sourceQuests"] = { 27808 },	-- Stubborn as a Doyle
						["coord"] = { 61.4, 67.4, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 47317,	-- Keeland Doyle
					}),


					q(27810, {	-- The Fighting Spirit
						["sourceQuests"] = { 27807 },	-- Clan Mullan
						["coord"] = { 50.7, 60.2, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46811,	-- Duglas Mullan
					}),


					q(27784, {	-- The Hammer of Twilight
						["sourceQuests"] = { 27782 },	-- Mathias Needs You
						["coord"] = { 36.3, 66.0, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45796,	-- Master Mathias Shaw
					}),


					q(28294, {	-- The Kirthaven Summit
						["sourceQuests"] = { 28282 },	-- Narkrall, the Drake-Tamer
						["coord"] = { 49.0, 29.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48173,	-- Colin Thundermar
					}),


					q(28233, {	-- The Lost Brother
						["sourceQuests"] = { 27809 },	-- Firebeard Bellows
						["coord"] = { 62.5, 48.5, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48046,	-- Ella Forgehammer
					}),


					q(27812, {	-- The Loyalty of Clan Mullan
						["sourceQuests"] = {
							27810,	-- The Fighting Spirit
									-- "The Fighting Spirit" is probably required.  It's listed on WH as a prereq.
									-- This quest did not show up until I turned in "The Scent of Battle," though.
							27811	-- The Scent of Battle
						},
						["coord"] = { 50.7, 60.2, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46811,	-- Duglas Mullan
						["g"] = {
							i(63873),	-- Clan-Heart Shoulders
							i(63872),	-- Loyalty-Seeker Bracers
							i(63871),	-- Stoutwaist Girdle
						},
					}),


					q(27376, {	-- The Maw of Iso'rath
						["sourceQuests"] = {
							27300,	-- Pushing Back
							27302,	-- Simple Solutions
							27303,	-- Mercy for the Bound
						},
						["coord"] = { 44.0, 10.5, 241 },
						["qg"] = 45332,	-- Earthcaller Torunscar
					}),


					q(27374, {	-- The Maw of Madness
						["sourceQuests"] = { 28655 },	-- Wild, Wild, Wildhammer Wedding
						["coord"] = { 55.2, 17.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 49374,	-- Lachlan MacGraff
					}),


					q(27804, {	-- The Only Homes We Have
						["sourceQuests"] = { 27621 },	-- Firebeard's Patrol
						["coord"] = { 60.1, 57.9, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46804,	-- Keegan Firebeard
					}),


					q(27538, {	-- The Perfect Poultice
						["sourceQuests"] = { 27516 },	-- Wings Over Highbank
						["coord"] = { 79.2, 78.2, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45172,	-- Thordun Hammerblow
					}),


					q(27811, {	-- The Scent of Battle
						["sourceQuests"] = { 27807 },	-- Clan Mullan
						["coord"] = { 50.8, 60.2, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46812,	-- Edana Mullan
					}),


					q(27379, {	-- The Terrors of Iso'rath
						["sourceQuests"] = { 27378 },	-- The Worldbreaker
						["coord"] = { 48.7, 16.6, 241 },
						["qg"] = 48059,	-- Earthcaller Yevaa
					}),


					q(27545, {	-- The Way is Open
						["sourceQuests"] = { 27537 },	-- Any Portal in a Storm
						["coord"] = { 79.4, 77.6, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45173,	-- Talaa
					}),


					q(27378, {	-- The Worldbreaker
						["sourceQuests"] = { 27377 },	-- Devoured
						["coord"] = { 33.3, 50.3, 276 },	-- in The Maelstrom
						["qg"] = 48051,	-- Thrall
					}),


					q(28234, {	-- They Took Me Pants!
						["sourceQuests"] = { 28233 },	-- The Lost Brother
						["coord"] = { 63.1, 47.6, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48053,	-- Bahrum Forgehammer
					}),


					q(27299, {	-- Torn Ground
						["sourceQuests"] = { 27374 },	-- The Maw of Madness
						["coord"] = { 44.0, 10.5, 241 },
						["qg"] = 45332,	-- Earthcaller Torunscar
					}),


					q(27662, {	-- Unbinding
						["sourceQuests"] = { 27657 },	-- Help From the Earthcaller
						["coord"] = { 37.5, 88.6, 241 },
						["qg"] = 46243,	-- Initiate Goldmine
					}),


					q(27301, {	-- Unbroken
						["sourceQuests"] = { 27299 },	-- Torn Ground
						["coord"] = { 43.9, 11.2, 241 },
						["qg"] = 45391,	-- Earthmender Duarn
					}),


					q(27502, {	-- Up to the Citadel
						["sourceQuests"] = { 27500 },	-- Four Heads are Better Than None
						["coord"] = { 43.4, 57.3, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45669,	-- Cassius the White
					}),


					q(28248, {	-- Victors' Point
						["sourceQuests"] = { 28247 },	-- Last of Her Kind
						["coord"] = { 59.0, 69.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 47902,	-- Lirastrasza
					}),


					q(27485, {	-- Warm Welcome
						["sourceQuests"] = { 27380 },	-- Nightmare
						["coord"] = { 44.0, 10.5, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48265,	-- Lauriel Trueblade
					}),


					q(27719, {	-- Water of Life
						["sourceQuests"] = { 27661 },	-- Fire the Cannon
						["coord"] = { 27.7, 63.8, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46413,	-- Countess Verrall
						["g"] = {
							i(63719),	-- Soulgrowth Spaulders
							i(63718),	-- Grips of the Damned Mind
							i(63720),	-- Mindsear Shanker
						},
					}),


					q(27803, {	-- Welcome Relief
						["sourceQuests"] = { 27621 },	-- Firebeard's Patrol
						["coord"] = { 60.1, 57.9, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46804,	-- Keegan Firebeard
					}),


					q(28596, {	-- Welcome to Highbank!
						["sourceQuests"] = { 28832 },	-- Twilight Shores
						["coord"] = { 80.9, 79.4, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 49022,	-- Lieutenant Fawkes
					}),


					q(27641, {	-- While Meeting The Family
						["sourceQuests"] = { 27640 },	-- Dunwalds Don't Die
						["coord"] = { 45.9, 65.4, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 46143,	-- Flynn Dunwald
					}),


					q(27743, {	-- While We're Here
						["sourceQuests"] = { 27720 },	-- Mr. Goldmine's Wild Ride
						["coord"] = { 38.2, 93.9, 241 },
						["qg"] = 46513,	-- Initiate Goldmine
					}),


					q(28655, {	-- Wild, Wild, Wildhammer Wedding
						["sourceQuests"] = {
							28408,	-- Something Bold
							28409,	-- Something Brewed
							28411,	-- Something Stewed
							28410,	-- Something Stolen
							-- May also require "Words and Music By..."
						},
						["coord"] = { 54.2, 16.7, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48368,	-- Grundy MacGraff
					}),


					q(27516, {	-- Wings Over Highbank
						["sourceQuests"] = { 27515 },	-- Roots'll Do 'Er
						["coord"] = { 67.6, 65.9, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 45172,	-- Thordun Hammerblow
					}),


					q(28413, {	-- Words and Music By...
						["sourceQuests"] = { 28407 },	-- The Bachelorette
						["coord"] = { 54.6, 17.5, 241 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 48366,	-- Russell Brower
					}),
--[[
					q(29802),	-- A Hidden Message
					q(27947, {	-- A Vision of Twilight
						["races"] = HORDE_ONLY,
					}),
					q(28873, {	-- Another Maw to Feed
						["races"] = HORDE_ONLY,
					}),
					q(27712, {	-- Back to the Elementium Depths
						["races"] = HORDE_ONLY,
					}),
					q(28041, {	-- Bait and Throttle
						["races"] = HORDE_ONLY,
					}),
					q(28864, {	-- Beer Run
						["races"] = ALLIANCE_ONLY,
					}),
--]]
					q(27606, {	-- Blast Him!
						["qg"] = 45983,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63908),	--
							i(63907),	--
							i(63906),	--
						},
					}),
--[[
					q(28038, {	-- Blood in the Highlands
						["races"] = HORDE_ONLY,
					}),
					q(27584, {	-- Blood in the Surf
						["races"] = HORDE_ONLY,
					}),
					q(27611, {	-- Blood on the Sand
						["races"] = HORDE_ONLY,
					}),
					q(28875, {	-- Bring Down the High Shaman
						["races"] = HORDE_ONLY,
					}),
					q(27655, {	-- Bring the Hammer Down
						["races"] = HORDE_ONLY,
					}),
--]]
					q(27497, {	-- Call in the Artillery
						["qg"] = 45665,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63750),	--
							i(63749),	--
							i(63748),	--
						},
					}),
--[[
					q(26788, {	-- Cementing Our Victory
						["races"] = HORDE_ONLY,
					}),
--]]
					q(27703, {	-- Coup de Grace
						["qg"] = 45675,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63722),	--
							i(63721),	--
						},
					}),
					--[[
					q(28249, {	-- Crushblow
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(27751, {	-- Crushing the Wildhammer
						["qg"] = 46313,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63823),	--
							i(63822),	--
							i(63821),	--
						},
					}),
					--[[
					q(28871, {	-- Crushing the Wildhammer
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(26540, {	-- Dangerous Compassion
						["qg"] = 43191,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63896),	--
							i(63895),	--
							i(63894),	--
						},
					}),
					q(27653, {	-- Dark Assassins
						["qg"] = 45675,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63738),	--
							i(63737),	--
							i(63736),	--
						},
					}),
--					q(29736),	-- Darkfeather the Elder
					q(26622, {	-- Death to Mor'ghor
						["qg"] = 43581,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63884),	--
							i(63883),	--
							i(63882),	--
						},
					}),
					q(27689, {	-- Distract Them for Me
						["qg"] = 45675,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63729),	--
							i(63728),	--
							i(63727),	--
						},
					}),
--[[
					q(27929, {	-- Drag 'em Down
						["races"] = HORDE_ONLY,
					}),
					q(27701, {	-- Dragon, Unchained
						["races"] = HORDE_ONLY,
					}),
--]]
					q(28151, {	-- Dressed to Kill
						["qg"] = 47723,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63846),	--
							i(63845),	--
							i(63844),	--
						},
					}),
--[[
					q(28091, {	-- Easy Pickings
						["races"] = HORDE_ONLY,
					}),
					q(26538, {	-- Emergency Aid
						["races"] = HORDE_ONLY,
					}),
--]]
					q(28589, {	-- Everything But the Kitchen Sink
						["qg"] = 48993,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63864),	--
							i(63863),	--
							i(63862),	--
						},
					}),
--[[
					q(27955, {	-- Eye Spy
						["races"] = HORDE_ONLY,
					}),
					q(28861, {	-- Fight Like a Wildhammer
						["races"] = ALLIANCE_ONLY,
					}),
					q(29737),	-- Firebeard the Elder
					q(27608, {	-- Four Heads are Better than None -- (this quest is either inactive or is a separate questline.  i picked up the other version.)
						["qg"] = 45669,	--
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(63747),	--
							i(63746),	--
						},
					}),
--]]
					q(27609, {	-- Four Heads are Better than None
						["qg"] = 45665,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63744),	--
							i(63743),	--
						},
					}),
					q(28133, {	-- Fury Unbound
						["qg"] = 47417,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63802),	--
							i(63801),	--
							i(63800),	--
							i(63803),	--
							i(63799),	--
						},
					}),
--[[
					q(27783, {	-- Garona Needs You
						["races"] = HORDE_ONLY,
					}),
					q(27658, {	-- Help from the Earthcaller
						["races"] = HORDE_ONLY,
					}),
					q(28594, {	-- Highbank, Crybank
						["races"] = HORDE_ONLY,
					}),
					q(28874, {	-- Hook 'em High
						["races"] = HORDE_ONLY,
					}),
					q(28043, {	-- How to Maim Your Dragon
						["races"] = HORDE_ONLY,
					}),
					q(28092, {	-- If The Key Fits
						["races"] = HORDE_ONLY,
					}),
--]]
					q(26621, {	-- Insurrection
						["qg"] = 43581,	--
						["races"] = HORDE_ONLY,
						["sourceQuests"] = { 26619 },	-- You Say You Want a Revolution
						["g"] = {
							i(63889),	-- Shackle-Shatter Wand
							i(63890),	-- Ring of Rebellion
						},
					}),
--[[
					q(27638, {	-- Just You and Garona
						["races"] = HORDE_ONLY,
					}),
					q(28860, {	-- Keeping the Dragonmaw at Bay
						["races"] = ALLIANCE_ONLY,
					}),
					q(27491, {	-- Kor'kron Drop
						["races"] = HORDE_ONLY,
					}),
--]]
					q(28595, {	-- Krazz Works!
						["qg"] = 49000,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63829),	--
							i(63828),	--
							i(63827),	--
							i(63830),	--
						},
					}),
--[[
					q(28583, {	-- Krazzworks
						["races"] = HORDE_ONLY,
					}),
					q(26549, {	-- Madness
						["races"] = HORDE_ONLY,
					}),
--]]
					q(27622, {	-- Mo' Better Shredder
						["qg"] = 46090,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63902),	--
							i(63901),	--
							i(63900),	--
						},
					}),
--[[
					q(27495, {	-- Move the Mountain
						["races"] = HORDE_ONLY,
					}),
					q(28885, {	-- Mr. Goldmine's Wild Ride
						["races"] = HORDE_ONLY,
					}),
					q(26784, {	-- Muddied Waters
						["races"] = HORDE_ONLY,
					}),
					q(27690, {	-- Narkrall, the Drake-Tamer
						["races"] = HORDE_ONLY,
					}),
					q(26608, {	-- Negotiations Terminated
						["races"] = HORDE_ONLY,
					}),
					q(28862, {	-- Never Leave a Dinner Behind
						["races"] = ALLIANCE_ONLY,
					}),
					q(28170, {	-- Night Terrors
						i(63840),	-- Juju of Nimbleness
						i(63839),	-- Harmlight Token
						i(63838),	-- Shrine-Cleansing Purifier
					},
					q(28593, {	-- Of Utmost Importance
						["races"] = HORDE_ONLY,
					}),
					q(28591, {	-- Off The Wall
						["races"] = HORDE_ONLY,
					}),
					q(27493, {	-- Ogres & Ettins
						["races"] = HORDE_ONLY,
					}),
--]]
					q(27945, {	-- Paint it Black
						["qg"] = 46324,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63811),	--
							i(63810),	--
							i(63809),	--
						},
					}),
					q(28592, {	-- Parting Packages (secondary QG ID 49379)
						["qg"] = 49002,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63852),	--
							i(63851),	--
							i(63850),	--
						},
					}),
--[[
					q(27576, {	-- Patchwork Command
						["races"] = HORDE_ONLY,
					}),
					q(28094, {	-- Paving the Way
						["races"] = HORDE_ONLY,
					}),
					q(11882, {	-- Playing with Fire
						["races"] = ALLIANCE_ONLY,
					}),
					q(28586, {	-- Pool Pony Rescue
						["races"] = HORDE_ONLY,
					}),
--]]
					q(28090, {	-- Precious Goods
						["qg"] = 47492,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63771),	--
							i(63770),	--
						},
					}),
					q(28093, {	-- Pressing Forward
						["qg"] = 47374,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63764),	--
							i(63763),	--
							i(63765),	--
						},
					}),
					--[[
					q(28147, {	-- Purple is Your Color
						["races"] = HORDE_ONLY,
					}),
					]]--
					q(28584, {	-- Quality Construction
						["qg"] = 49439,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63858),	--
							i(63857),	--
							i(63856),	--
						},
					}),
--[[
					q(28590, {	-- Reprisal
						["races"] = HORDE_ONLY,
					}),
					q(26840, {	-- Return to the Highlands
						["races"] = HORDE_ONLY,
					}),
					q(26798, {	-- Saurfang Will be Pleased
						["races"] = HORDE_ONLY,
					}),
					q(27610, {	-- Scouting the Shore
						["races"] = HORDE_ONLY,
					}),
					q(26786, {	-- Securing the Beach Head
						["races"] = HORDE_ONLY,
					}),
					q(27586, {	-- Shells on the Sea Shore
						["races"] = HORDE_ONLY,
					}),
					q(27499),	-- Signal the Attack
					q(27588, {	-- Signal the Attack
						["races"] = ALLIANCE_ONLY,
					}),
					q(27590, {	-- Signal the Attack
						["races"] = HORDE_ONLY,
					}),
--]]
					q(27788, {	-- Skullcrusher the Mountain (Horde)
						["qg"] = 46717,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63704),	--
							i(63703),	--
							i(63702),	--
							i(63701),	--
						},
					}),
--[[
					q(26539, {	-- Stalled Negotiations
						["races"] = HORDE_ONLY,
					}),
--					q(31206),	-- The Crucible of Carnage: The Bloodeye Bruiser! (NYI/removed?  no information about where to pick this version up)
--					q(27862),	-- The Crucible of Carnage: The Bloodeye Bruiser! (NYI/removed?  no information about where to pick this version up)
--					q(27861),	-- The Crucible of Carnage: The Bloodeye Bruiser! (NYI/removed?  no information about where to pick this version up)
--]]
--[[
					q(27865, {	-- The Crucible of Carnage: The Wayward Wildhammer!
						["races"] = HORDE_ONLY,
					}),
					q(28123, {	-- The Demon Chain
						["races"] = HORDE_ONLY,
					}),
					q(27696, {	-- The Elementium Axe
						["races"] = HORDE_ONLY,
					}),
					q(27954, {	-- The Eyes Have It
						["races"] = HORDE_ONLY,
					}),
					q(28097, {	-- The Gates of Grim Batol
						["races"] = HORDE_ONLY,
					}),
					q(27786, {	-- The Hammer of Twilight
						["races"] = HORDE_ONLY,
					}),
					q(27583, {	-- The Northern Flank
						["races"] = HORDE_ONLY,
					}),
					q(27607, {	-- The Southern Flank
						["races"] = HORDE_ONLY,
					}),
					q(27375, {	-- The Weeping Wound
						["races"] = HORDE_ONLY,
					}),
					q(28166, {	-- Thog's Nightlight
						["races"] = HORDE_ONLY,
					}),
--]]
					ql(q(29934, {	-- To Ravenholdt
						["qg"] = 55488,	-- Corastrasza
						["classes"] = { 4 },	-- Rogue
						["sourceQuests"] = { 29802 },	-- A Hidden Message
					})),
					q(27747, {	-- Total War
						["qg"] = 46318,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63816),	--
							i(63815),	--
							i(63817),	--
						},
					}),
--[[
					q(28872, {	-- Total War
						["races"] = HORDE_ONLY,
					}),
--]]
					q(26388, {	-- Twilight Skies
						["qg"] = 50367,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63870),	--
							i(63869),	--
							i(63868),	--
						},
					}),
--[[
					q(27503, {	-- Up to the Citadel
						["races"] = HORDE_ONLY,
					}),
					q(27750, {	-- War Forage
						["races"] = HORDE_ONLY,
					}),
					q(28863, {	-- Warlord Halthar is Back
						["races"] = ALLIANCE_ONLY,
					}),
					q(27486, {	-- Warm Welcome
						["races"] = HORDE_ONLY,
					}),
--]]
					q(27798, {	-- Water of Life
						["qg"] = 46413,	--
						["races"] = HORDE_ONLY,
						["g"] = {
							i(63716),	--
							i(63715),	--
							i(63717),	--
						},
					}),
--[[
					q(27951, {	-- We All Must Sacrifice
						["races"] = HORDE_ONLY,
					}),
					q(28149, {	-- Whispers in the Wind
						["races"] = HORDE_ONLY,
					}),
					q(28588, {	-- Wildhammer Infestation
						["races"] = HORDE_ONLY,
					}),
					q(26619, {	-- You Say You Want a Revolution
						["races"] = HORDE_ONLY,
					}),
--]]
				}),
				n(-16,  {	-- Rares
					n(50085, {	-- Overlord Sunderfury
						i(67244),	-- Sunderfury's Sundries
					}),
					n(50086, {	-- Tarvus the Vile
						i(67245),	-- Tarvus's Poison-Scarred Boots
					}),
				}),
				n(-2,  {	-- Vendors
					n(50146, {	-- Agatian Fallanos <Shard Trader>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(52555, {	-- Hypnotic Dust
								i(67308, {	-- Formula: Enchanted Lantern
									["races"] = HORDE_ONLY,
								}),
							}),
							i(52721, {	-- Heavenly Shard
								i(64411),	-- Formula: Enchant Boots - Assassin's Step
								i(64412),	-- Formula: Enchant Boots - Lavawalker
								i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
								i(64413),	-- Formula: Enchant Bracer - Greater Speed
								i(52740),	-- Formula: Enchant Chest - Greater Stamina
								i(52739),	-- Formula: Enchant Chest - Peerless Stats
								i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
								i(64414),	-- Formula: Enchant Gloves - Greater Mastery
								i(64415),	-- Formula: Enchant Gloves - Mighty Strength
							}),
							i(52722, {	-- Maelstrom Crystal
								i(52736),	-- Formula: Enchant Weapon - Landslide
								i(52733),	-- Formula: Enchant Weapon - Power Torrent
								i(52735),	-- Formula: Enchant Weapon - Windwalk
							}),
						},
					}),
					n(50433, {	-- Aristaleon Sunweaver <Cloth Trader>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(54440, {	-- Dreamcloth
								i(54601),	-- Pattern: Belt of the Depths
								i(54602),	-- Pattern: Dreamless Belt
								i(54603),	-- Pattern: Breeches of Mended Nightmares
								i(54604),	-- Pattern: Flame-Ascended Pantaloons
								i(54605),	-- Pattern: Illusionary Bag
							}),
							i(53643, {	-- Bolt of Embersilk Cloth
								i(68199),	-- Pattern: Black Embersilk Gown
								i(54600),	-- Pattern: Powerful Ghostly Spellthread
								i(54599),	-- Pattern: Powerful Enchanted Spellthread
								i(54593),	-- Pattern: Vicious Embersilk Cowl
								i(54594),	-- Pattern: Vicious Embersilk Pants
								i(54595),	-- Pattern: Vicious Embersilk Robe
								i(54596),	-- Pattern: Vicious Fireweave Cowl
								i(54597),	-- Pattern: Vicious Fireweave Pants
								i(54598),	-- Pattern: Vicious Fireweave Robe
							}),
						},
					}),
					n(49605, {	-- Brian Terrel <Bowyer>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(11308),	-- Sylvan Shortbow
						},
					}),
					n(50382, {	-- Brundall Chiselgut <Metal Trader>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(52186, {	-- Elementium Bar
								i(66107),	-- Plans: Elementium Girdle of Pain
								i(66105),	-- Plans: Hardened Elementium Girdle
								i(66109),	-- Plans: Light Elementium Belt
								i(66103),	-- Plans: Pyrium Weapon Chain
								i(66127),	-- Plans: Vicious Ornate Pyrium Belt
								i(66125),	-- Plans: Vicious Ornate Pyrium Bracers
								i(66126),	-- Plans: Vicious Ornate Pyrium Gauntlets
								i(66119),	-- Plans: Vicious Pyrium Belt
								i(66117),	-- Plans: Vicious Pyrium Bracers
								i(66118),	-- Plans: Vicious Pyrium Gauntlets
							}),
							i(53039, {	-- Hardened Elementium Bar
								i(66113),	-- Plans: Elementium Bonesplitter
								i(66106),	-- Plans: Elementium Deathplate
								i(66115),	-- Plans: Elementium Earthguard
								i(67603),	-- Plans: Elementium Gutslicer
								i(66111),	-- Plans: Elementium Hammer
								i(66112),	-- Plans: Elementium Poleaxe
								i(66114),	-- Plans: Elementium Shank
								i(66110),	-- Plans: Elementium Spellblade
								i(66116),	-- Plans: Elementium Stormshield
								i(66104),	-- Plans: Hardened Elementium Hauberk
								i(66108),	-- Plans: Light Elementium Chestguard
								i(66128),	-- Plans: Vicious Ornate Pyrium Boots
								i(66129),	-- Plans: Vicious Ornate Pyrium Shoulders
								i(66120),	-- Plans: Vicious Pyrium Boots
								i(66121),	-- Plans: Vicious Pyrium Shoulders
							}),
							i(51950, {	-- Pyrium Bar
								i(66100),	-- Plans: Ebonsteel Belt Buckle
								i(67606),	-- Plans: Forged Elementium Mindcrusher
								i(66101),	-- Plans: Pyrium Shield Spike
								i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
								i(66131),	-- Plans: Vicious Ornate Pyrium Helm
								i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
								i(66124),	-- Plans: Vicious Pyrium Breastplate
								i(66123),	-- Plans: Vicious Pyrium Helm
								i(66122),	-- Plans: Vicious Pyrium Legguards
							}),
						},
					}),
					n(49386, {	-- Craw MacGraw <Wildhammer Clan Quartermaster>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(62431),	-- Belt of the Untamed
							i(62432),	-- Gryphon Rider's Boots
							i(62433),	-- Stormbolt Gloves
							i(62428),	-- Crown of Wings
							i(62429),	-- Windhome Helm
							i(62430),	-- Gryphon Talon Gauntlets
							i(62423),	-- Helm of the Skyborne
							i(62424),	-- Gloves of Aetherial Rumors
							i(62425),	-- Swiftflight Leggings
							i(62426),	-- Mantle of Wild Feathers
							i(65908),	-- Tabard of the Wildhammer Clan
						},
					}),
					n(49387, {	-- Grot Deathblow <Dragonmaw Clan Quartermaster>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(62417),	-- Liar's Handwraps
							i(62418),	-- Boots of Sullen Rock
							i(62420),	-- Withered Dream Belt
							i(62408),	-- Gauntlets of Rattling Bones
							i(62409),	-- Snarling Helm
							i(62410),	-- Grinning Fang Helm
							i(62404),	-- Spaulders of the Endless Plains
							i(62405),	-- Leggings of the Impenitent
							i(62406),	-- Bone Fever Gloves
							i(62407),	-- Helm of the Brown Lands
							i(65909),	-- Tabard of the Dragonmaw Clan
						},
					}),
					n(50375, {	-- Kuldar Steeltooth <Metal Trader>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(52186, {	-- Elementium Bar
								i(66107),	-- Plans: Elementium Girdle of Pain
								i(66105),	-- Plans: Hardened Elementium Girdle
								i(66109),	-- Plans: Light Elementium Belt
								i(66103),	-- Plans: Pyrium Weapon Chain
								i(66127),	-- Plans: Vicious Ornate Pyrium Belt
								i(66125),	-- Plans: Vicious Ornate Pyrium Bracers
								i(66126),	-- Plans: Vicious Ornate Pyrium Gauntlets
								i(66119),	-- Plans: Vicious Pyrium Belt
								i(66117),	-- Plans: Vicious Pyrium Bracers
								i(66118),	-- Plans: Vicious Pyrium Gauntlets
							}),
							i(53039, {	-- Hardened Elementium Bar
								i(66113),	-- Plans: Elementium Bonesplitter
								i(66106),	-- Plans: Elementium Deathplate
								i(66115),	-- Plans: Elementium Earthguard
								i(67603),	-- Plans: Elementium Gutslicer
								i(66111),	-- Plans: Elementium Hammer
								i(66112),	-- Plans: Elementium Poleaxe
								i(66114),	-- Plans: Elementium Shank
								i(66110),	-- Plans: Elementium Spellblade
								i(66116),	-- Plans: Elementium Stormshield
								i(66104),	-- Plans: Hardened Elementium Hauberk
								i(66108),	-- Plans: Light Elementium Chestguard
								i(66128),	-- Plans: Vicious Ornate Pyrium Boots
								i(66129),	-- Plans: Vicious Ornate Pyrium Shoulders
								i(66120),	-- Plans: Vicious Pyrium Boots
								i(66121),	-- Plans: Vicious Pyrium Shoulders
							}),
							i(51950, {	-- Pyrium Bar
								i(66100),	-- Plans: Ebonsteel Belt Buckle
								i(67606),	-- Plans: Forged Elementium Mindcrusher
								i(66101),	-- Plans: Pyrium Shield Spike
								i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
								i(66131),	-- Plans: Vicious Ornate Pyrium Helm
								i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
								i(66124),	-- Plans: Vicious Pyrium Breastplate
								i(66123),	-- Plans: Vicious Pyrium Helm
								i(66122),	-- Plans: Vicious Pyrium Legguards
							}),
						},
					}),
					n(50381, {	-- Misty Merriweather <Hide & Leather Trader>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(67095),	-- Pattern: Assassin's Chestplate
							i(67070),	-- Pattern: Belt of Nefarious Whispers
							i(67084),	-- Pattern: Charscale Leg Armor
							i(67094),	-- Pattern: Chestguard of Nature's Fury
							i(67073),	-- Pattern: Corded Viper Belt
							i(67100),	-- Pattern: Dragonkiller Tunic
							i(68193),	-- Pattern: Dragonscale Leg Armor
							i(71721),	-- Pattern: Drakehide Leg Armor
							i(67068),	-- Pattern: Lightning Lash
							i(67082),	-- Pattern: Razor-Edged Cloak
							i(67072),	-- Pattern: Stormleather Sash
							i(67083),	-- Pattern: Twilight Dragonscale Cloak
							i(67096),	-- Pattern: Twilight Scale Chestguard
							i(67064),	-- Pattern: Vicious Charscale Belt
							i(67063),	-- Pattern: Vicious Charscale Boots
							i(67049),	-- Pattern: Vicious Charscale Bracers
							i(67090),	-- Pattern: Vicious Charscale Chest
							i(67053),	-- Pattern: Vicious Charscale Gloves
							i(67091),	-- Pattern: Vicious Charscale Helm
							i(67079),	-- Pattern: Vicious Charscale Legs
							i(67078),	-- Pattern: Vicious Charscale Shoulders
							i(67080),	-- Pattern: Vicious Dragonscale Belt
							i(67065),	-- Pattern: Vicious Dragonscale Boots
							i(67054),	-- Pattern: Vicious Dragonscale Bracers
							i(67093),	-- Pattern: Vicious Dragonscale Chest
							i(67066),	-- Pattern: Vicious Dragonscale Gloves
							i(67081),	-- Pattern: Vicious Dragonscale Helm
							i(67092),	-- Pattern: Vicious Dragonscale Legs
							i(67055),	-- Pattern: Vicious Dragonscale Shoulders
							i(67076),	-- Pattern: Vicious Leather Belt
							i(67060),	-- Pattern: Vicious Leather Boots
							i(67046),	-- Pattern: Vicious Leather Bracers
							i(67087),	-- Pattern: Vicious Leather Chest
							i(67048),	-- Pattern: Vicious Leather Gloves
							i(67077),	-- Pattern: Vicious Leather Helm
							i(67089),	-- Pattern: Vicious Leather Legs
							i(67062),	-- Pattern: Vicious Leather Shoulders
							i(67044),	-- Pattern: Vicious Wyrmhide Belt
							i(67058),	-- Pattern: Vicious Wyrmhide Boots
							i(67042),	-- Pattern: Vicious Wyrmhide Bracers
							i(67075),	-- Pattern: Vicious Wyrmhide Chest
							i(67056),	-- Pattern: Vicious Wyrmhide Gloves
							i(67086),	-- Pattern: Vicious Wyrmhide Helm
							i(67085),	-- Pattern: Vicious Wyrmhide Legs
							i(67074),	-- Pattern: Vicious Wyrmhide Shoulders
						},
					}),
					n(50386, {	-- Sal Ferraga <Cloth Trader>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(54440, {	-- Dreamcloth
								i(54601),	-- Pattern: Belt of the Depths
								i(54602),	-- Pattern: Dreamless Belt
								i(54603),	-- Pattern: Breeches of Mended Nightmares
								i(54604),	-- Pattern: Flame-Ascended Pantaloons
								i(54605),	-- Pattern: Illusionary Bag
							}),
							i(53643, {	-- Bolt of Embersilk Cloth
								i(68199),	-- Pattern: Black Embersilk Gown
								i(54600),	-- Pattern: Powerful Ghostly Spellthread
								i(54599),	-- Pattern: Powerful Enchanted Spellthread
								i(54593),	-- Pattern: Vicious Embersilk Cowl
								i(54594),	-- Pattern: Vicious Embersilk Pants
								i(54595),	-- Pattern: Vicious Embersilk Robe
								i(54596),	-- Pattern: Vicious Fireweave Cowl
								i(54597),	-- Pattern: Vicious Fireweave Pants
								i(54598),	-- Pattern: Vicious Fireweave Robe
							}),
						},
					}),
					n(50134, {	-- Senthii <Shard Trader>
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							i(52555, {	-- Hypnotic Dust
								i(67312, {	-- Formula: Magic Lamp
									["races"] = ALLIANCE_ONLY,
								}),
							}),
							i(52721, {	-- Heavenly Shard
								i(64411),	-- Formula: Enchant Boots - Assassin's Step
								i(64412),	-- Formula: Enchant Boots - Lavawalker
								i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
								i(64413),	-- Formula: Enchant Bracer - Greater Speed
								i(52740),	-- Formula: Enchant Chest - Greater Stamina
								i(52739),	-- Formula: Enchant Chest - Peerless Stats
								i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
								i(64414),	-- Formula: Enchant Gloves - Greater Mastery
								i(64415),	-- Formula: Enchant Gloves - Mighty Strength
							}),
							i(52722, {	-- Maelstrom Crystal
								i(52736),	-- Formula: Enchant Weapon - Landslide
								i(52733),	-- Formula: Enchant Weapon - Power Torrent
								i(52735),	-- Formula: Enchant Weapon - Windwalk
							}),
						},
					}),
					n(50172, {	-- Threm Blackscalp <Hide & Leather Trader>
						["races"] = HORDE_ONLY,
						["g"] = {
							i(67095),	-- Pattern: Assassin's Chestplate
							i(67070),	-- Pattern: Belt of Nefarious Whispers
							i(67084),	-- Pattern: Charscale Leg Armor
							i(67094),	-- Pattern: Chestguard of Nature's Fury
							i(67073),	-- Pattern: Corded Viper Belt
							i(67100),	-- Pattern: Dragonkiller Tunic
							i(68193),	-- Pattern: Dragonscale Leg Armor
							i(71721),	-- Pattern: Drakehide Leg Armor
							i(67068),	-- Pattern: Lightning Lash
							i(67082),	-- Pattern: Razor-Edged Cloak
							i(67072),	-- Pattern: Stormleather Sash
							i(67083),	-- Pattern: Twilight Dragonscale Cloak
							i(67096),	-- Pattern: Twilight Scale Chestguard
							i(67064),	-- Pattern: Vicious Charscale Belt
							i(67063),	-- Pattern: Vicious Charscale Boots
							i(67049),	-- Pattern: Vicious Charscale Bracers
							i(67090),	-- Pattern: Vicious Charscale Chest
							i(67053),	-- Pattern: Vicious Charscale Gloves
							i(67091),	-- Pattern: Vicious Charscale Helm
							i(67079),	-- Pattern: Vicious Charscale Legs
							i(67078),	-- Pattern: Vicious Charscale Shoulders
							i(67080),	-- Pattern: Vicious Dragonscale Belt
							i(67065),	-- Pattern: Vicious Dragonscale Boots
							i(67054),	-- Pattern: Vicious Dragonscale Bracers
							i(67093),	-- Pattern: Vicious Dragonscale Chest
							i(67066),	-- Pattern: Vicious Dragonscale Gloves
							i(67081),	-- Pattern: Vicious Dragonscale Helm
							i(67092),	-- Pattern: Vicious Dragonscale Legs
							i(67055),	-- Pattern: Vicious Dragonscale Shoulders
							i(67076),	-- Pattern: Vicious Leather Belt
							i(67060),	-- Pattern: Vicious Leather Boots
							i(67046),	-- Pattern: Vicious Leather Bracers
							i(67087),	-- Pattern: Vicious Leather Chest
							i(67048),	-- Pattern: Vicious Leather Gloves
							i(67077),	-- Pattern: Vicious Leather Helm
							i(67089),	-- Pattern: Vicious Leather Legs
							i(67062),	-- Pattern: Vicious Leather Shoulders
							i(67044),	-- Pattern: Vicious Wyrmhide Belt
							i(67058),	-- Pattern: Vicious Wyrmhide Boots
							i(67042),	-- Pattern: Vicious Wyrmhide Bracers
							i(67075),	-- Pattern: Vicious Wyrmhide Chest
							i(67056),	-- Pattern: Vicious Wyrmhide Gloves
							i(67086),	-- Pattern: Vicious Wyrmhide Helm
							i(67085),	-- Pattern: Vicious Wyrmhide Legs
							i(67074),	-- Pattern: Vicious Wyrmhide Shoulders
						},
					}),
				}),
			},
		}),
	}),
};
