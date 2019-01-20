---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(241, {	-- Twilight Highlands
			["groups"] = {
				n(-4,   {	-- Achievements
					ach(5451),	-- Consumed by Nightmare
					h(ach(5482, {	-- Dragonmaw Tour of Duty (Twilight Highlands)
						crit(4),		-- Cliff Thundermar slain
						crit(2),		-- Dillan MacHurley slain
						crit(3),		-- Gunwald Greybeard slain
						crit(1),		-- High Shaman MacKilligan slain
						crit(6),		-- Korthalon the Black slain
						crit(5),		-- The Black Recluse spider slain
					})),
					a(ach(5320)),	-- King of the Mountain (Twilight Highlands) (Alliance)
					h(ach(5321)),	-- King of the Mountain (Twilight Highlands) (Horde)
					ach(4960),		-- Round Three. Fight! (Twilight Highlands)
					a(ach(5481, {	-- Wildhammer Tour of Duty (Twilight Highlands)
						crit(2),		-- Karkrog the Exterminator slain
						crit(4),		-- Korthalon the Black slain
						crit(3),		-- The Black Recluse spider slain
						crit(1),		-- Warlord Halthar slain
					})),
				}),
				n(-228, {	-- Flight Path
					fp(659, { -- Bloodgulch, Twilight Highlands
						["coord"] = { 54, 42.2 },
					}),
					fp(656, { -- Crushblow, Twilight Highlands
						["coord"] = { 45.6, 76.2 },
					}),
					fp(661, { -- Dragonmaw Port, Twilight Highlands
						["coord"] = { 73.8, 52.8 },
					}),
					fp(664, { -- Firebeard's Patrol, Twilight Highlands
						["coord"] = { 60.4, 57.6 },
					}),
					fp(662, { -- Highbank, Twilight Highlands
						["coord"] = { 81.6, 77 },
					}),
					fp(666, { -- Kirthaven, Twilight Highlands
						["coord"] = { 56.6, 15.2 },
					}),
					fp(657, { -- The Gullet, Twilight Highlands
						["coord"] = { 36.8, 38 },
					}),
					fp(660, { -- The Krazzworks, Twilight Highlands
						["coord"] = { 75.4, 18 },
					}),
					fp(665, { -- Thundermar, Twilight Highlands
						["coord"] = { 48.4, 28.2 },
					}),
					fp(658, { -- Vermillion Redoubt, Twilight Highlands
						["coord"] = { 28.4, 24.8 },
					}),
					fp(663, { -- Victor's Point, Twilight Highlands
						["coord"] = { 43.8, 57.2 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					q(31974, {	-- Goz Banefury
						["qg"] = 66822,	-- Goz Banefury
						["coord"] = { 56.6, 56.8, 241 },
						["isDaily"] = true,
					}),
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
					p(418), 	-- Water Snake
					p(548), 	-- Wildhammer Gryphon Hatchling
					p(549), 	-- Yellow-Bellied Marmot
				}),
				n(-38,  {	-- Profession
					n(-188, { 	-- Mining
						["groups"] = {
							i(67282), 	-- Pet Elementium Geode
						},
						["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.|r",
					}),
					prof(356, {
						o(208311, {	-- Deepsea Sagefish School
							["groups"] = {
								i(22739),	-- Tome of Polymorph: Turtle
							},
						}),
						o(202777, {	-- Highland Guppy School
							["groups"] = {
								i(22739),	-- Tome of Polymorph: Turtle
							},
						}),
					}),
				}),				
				n(-17,  {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					a(ach(4873, {	-- Fading into Twilight (Alliance)
						crit(1),		-- Good News, For Once
						crit(2),		-- Firebeard
						crit(3),		-- The Dunwalds
						crit(4),		-- The Eye of Twilight
						crit(5),		-- Wild, Wild, Wildhammer Wedding
						crit(6),		-- The Attack Begins
						crit(7),		-- Send Them Packing
					})),
					h(ach(5501, {	-- Fading into Twilight (Horde)
						crit(1),		-- Goblin Work Ethic
						crit(2),		-- Returning to the Highlands
						crit(3),		-- Krazzworks
						crit(4),		-- The Dragonmaw
						crit(5),		-- The Eye of Twilight
						crit(6),		-- The Attack Begins
						crit(7),		-- Send Them Packing
					})),
]]--				
					qa(28598, {	-- Aiming High
						["g"] = {
							i(68014),	-- Flintlocke's Chuckshooter
						},
						["qg"] = 49020,	-- Fargo Flintlocke
						["coord"] = { 78.7, 76.8, 241 },
						["sourceQuests"] = { 28597 },	-- Burnin' at Both Ends
					}),
					

					qa(27537, {	-- Any Portal in a Storm
						["g"] = {
							i(63899),	-- Water-Drill Treads
							i(63898),	-- Whirlpool Bracers
							i(63897),	-- Coregrip Gauntlets
						},
						["qg"] = 45167,	-- Kurdran Wildhammer
						["coord"] = { 79.0, 78.2, 241 },
						["sourceQuests"] = { 27516 },	-- Wings Over Highbank
					}),
					
					
					qa(27514, {	-- Bird Down! Bird Down!
						["qg"] = 45169,	-- Lieutenant Emry
						["coord"] = { 76.7, 69.8, 241 },
						["sourceQuests"] = {
							27366,	-- Landgrab
							27341,	-- Scouting the Shore
						},
					}),

					
					qa(28597, {	-- Burnin' at Both Ends
						["qg"] = 49252,	-- Fargo Flintlocke
						["coord"] = { 81.0, 79.3, 241 },
						["sourceQuests"] = { 28596 },	-- Welcome to Highbank!
					}),


					qa(27807, {	-- Clan Mullan
						["qg"] = 46805,	-- Iain Firebeard
						["coord"] = { 57.4, 58.1, 241 },
						["sourceQuests"] = { 27806 },	-- Honorable Bearing
					}),
					

					qa(27809, {	-- Firebeard Bellows
						["qg"] = 46805,	-- Iain Firebeard
						["coord"] = { 57.4, 58.1, 241 },
						["sourceQuests"] = { 27806 },	-- Honorable Bearing
					}),

					
					qa(27621, {	-- Firebeard's Patrol
						["qg"] = 45172,	-- Thordun Hammerblow
						["coord"] = { 79.2, 78.2, 241 },
						["sourceQuests"] = { 27545 },	-- The Way is Open
					}),
					

					qa(27806, {	-- Honorable Bearing
						["qg"] = 46804,	-- Keegan Firebeard
						["coord"] = { 60.1, 57.9, 241 },
						["sourceQuests"] = {
							27804,	-- The Only Homes We Have
							27803,	-- Welcome Relief
						},
					}),

					
					qa(28599, {	-- Kurdran's Waitin'
						["qg"] = 49020,	-- Fargo Flintlocke
						["coord"] = { 78.9, 76.6, 241 },
						["sourceQuests"] = { 28598 },	-- Aiming High
					}),
					

					qa(27366, {	-- Landgrab
						["g"] = {
							i(63893),	-- Signet of Bloody Sands
							i(63892),	-- Beach-Sweeper Wand
						},
						["qg"] = 45169,	-- Lieutenant Emry
						["coord"] = { 76.7, 69.8, 241 },
						["sourceQuests"] = { 27338 },	-- Our Boys on the Shore
					}),
					
					
					qa(27178, {	-- Naga Reinforcements
						["g"] = {
							i(63911),	-- Myrmidon-Slaying Bracers
							i(63910),	-- Blackscale Wraps
							i(63909),	-- Chill-Tail Waistguard
						},
						["qg"] = 45170,	-- Simon Chandler
						["coord"] = { 79.2, 78.5, 241 },
						["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
					}),
					
					
					qa(27338, {	-- Our Boys on the Shore
						["qg"] = 45167,	-- Kurdran Wildhammer
						["coord"] = { 79.1, 78.2, 241 },
						["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
					}),


					qa(27515, {	-- Roots'll Do 'Er
						["qg"] = 45172,	-- Thordun Hammerblow
						["coord"] = { 67.6, 65.9, 241 },
						["sourceQuests"] = { 27514 },	-- Bird Down! Bird Down!
					}),
					
					
					qa(27177, {	-- Salvage Operation
						["qg"] = 45170,	-- Simon Chandler
						["coord"] = { 79.2, 78.5, 241 },
						["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
					}),


					qa(27341, {	-- Scouting the Shore
						["qg"] = 45169,	-- Lieutenant Emry
						["coord"] = { 76.7, 69.8, 241 },
						["sourceQuests"] = { 27338 },	-- Our Boys on the Shore
					}),


					qa(27433, {	-- Shredderectomy
						["qg"] = 45168,	-- Fargo Flintlocke
						["coord"] = { 77.0, 69.8, 241 },
						["sourceQuests"] = { 27338 },	-- Our Boys on the Shore
					}),

					
					qa(27468, {	-- Siege Tank Rescue
						["g"] = {
							i(63887),	-- Tread-Bind Spaulders
							i(63886),	-- Nature-Crush Helm
							i(63885),	-- Tank-Defending Treads
						},
						["qg"] = 45168,	-- Fargo Flintlocke
						["coord"] = { 77.0, 69.8, 241 },
						["sourceQuests"] = { 27433 },	-- Shredderectomy
					}),
					
					
					qa(27200, {	-- Siren's Song
						["g"] = {
							i(63905),	-- Wax-Filled Hood
							i(63904),	-- Mast-Bound Leggings
							i(63903),	-- Song-Reflecting Spaulders
						},
						["qg"] = 45171,	-- Ephram Hardstone
						["coord"] = { 75.9, 79.9, 241 },
						-- ["sourceQuests"] = { 28599 },	-- Kurdran's Waitin'
						-- Unsure of requirement.  May be available with no prereqs.  Commented-out SQ is where I picked it up
						-- I had also already picked up the other two quests in the area, Naga Reinforcements and Salvage Operations.
					}),
					

					qa(27805, {	-- Small Comforts
						["g"] = {
							i(63880),	-- Fire-Dodged Shoulderpads
							i(63879),	-- Waistguard of Salvaged Happiness
							i(63878),	-- Legplates of Remnants
							i(63881),	-- Drape of Lost Valuables
						},
						["qg"] = 46814,	-- Cailin Longfellow
						["coord"] = { 60.4, 58.3, 241 },
						["sourceQuests"] = { 27621 },	-- Firebeard's Patrol
					}),
					
					
					qa(27808, {	-- Stubborn as a Doyle
						["qg"] = 46805,	-- Iain Firebeard
						["coord"] = { 57.4, 58.1, 241 },
						["sourceQuests"] = { 27806 },	-- Honorable Bearing
					}),
					

					qa(27999, {	-- The Fate of the Doyles
						["qg"] = 47317,	-- Keeland Doyle
						["coord"] = { 61.4, 67.4, 241 },
						["sourceQuests"] = { 27808 },	-- Stubborn as a Doyle
					}),
					
					
					qa(27804, {	-- The Only Homes We Have
						["qg"] = 46804,	-- Keegan Firebeard
						["coord"] = { 60.1, 57.9, 241 },
						["sourceQuests"] = { 27621 },	-- Firebeard's Patrol
					}),
					
					
					qa(27538, {	-- The Perfect Poultice
						["qg"] = 45172,	-- Thordun Hammerblow
						["coord"] = { 79.2, 78.2, 241 },
						["sourceQuests"] = { 27516 },	-- Wings Over Highbank
					}),


					qa(27545, {	-- The Way is Open (awarded "Good News, For Once" criteria)
						["qg"] = 45173,	-- Talaa
						["coord"] = { 79.4, 77.6, 241 },
						["sourceQuests"] = { 27537 },	-- Any Portal in a Storm
					}),


					qa(27803, {	-- Welcome Relief
						["qg"] = 46804,	-- Keegan Firebeard
						["coord"] = { 60.1, 57.9, 241 },
						["sourceQuests"] = { 27621 },	-- Firebeard's Patrol
					}),

					
					qa(28596, {	-- Welcome to Highbank!
						["qg"] = 49022,	-- Lieutenant Fawkes
						["coord"] = { 80.9, 79.4, 241 },
						["sourceQuests"] = { 28832 },	-- Twilight Shores
					}),


					qa(27516, {	-- Wings Over Highbank
						["qg"] = 45172,	-- Thordun Hammerblow
						["coord"] = { 67.6, 65.9, 241 },
						["sourceQuests"] = { 27515 },	-- Roots'll Do 'Er
					}),





--[[
						["qg"] = ,	-- 
						["coord"] = { , , 241 },
						["sourceQuests"] = {  },	-- 
					}),
--]]




--					qa(28001)),	-- A Coward's Due
					qg(46513, q(27745, {	-- A Fiery Reunion
						i(63711),
						i(63710),
						i(63709),
					})),
--[[					
					q(28191)),	-- A Fitting End
					q(29802)),	-- A Hidden Message
--]]
					qg(46513, q(27742, {	-- A Little on the Side
						i(63713),
						i(63712),
					})),
					qg(46583, qa(27649, {	-- A Steady Supply
						i(63837),
						i(63836),
						i(63835),
					})),
--[[						
					qh(27947)),	-- A Vision of Twilight
					qa(28241)),	-- A Vision of Twilight
					q(28171)),	-- And the Sky Streaked Red
					qh(28873)),	-- Another Maw to Feed
--]]
					qg(46175, qa(27647, {	-- Anything But Water
						i(63849),
						i(63848),
						i(63847),
					})),
--[[					
					qa(27814)),	-- Anything We Can Get
					qa(27711)),	-- Back to the Elementium Depths
					qh(27712)),	-- Back to the Elementium Depths
					qh(28041)),	-- Bait and Throttle
--]]
					qg(49810, q(28758, {	-- Battle of Life and Death
						i(63760),
					})),
--[[
					qa(28864)),	-- Beer Run
--]]
					qg(47902, q(28173, {	-- Blackout
						i(63759),
						i(63758),
						i(63757),
					})),
					qg(45983, qh(27606, {	-- Blast Him!
						i(63908),
						i(63907),
						i(63906),
					})),
--[[
					qh(28038)),	-- Blood in the Highlands
					qh(27584)),	-- Blood in the Surf
					qh(27611)),	-- Blood on the Sand
--]]
					qg(45528, q(27509, {	-- Breach in the Defenses
						i(63780),
						i(63775),
					})),
--[[
					qh(28875)),	-- Bring Down the High Shaman
					qa(27654)),	-- Bring the Hammer Down
					qh(27655)),	-- Bring the Hammer Down
--]]
					qg(45669, qa(27496, {	-- Call in the Artillery
						i(63753),
						i(63752),
						i(63751),
					})),
					qg(45665, qh(27497, {	-- Call in the Artillery
						i(63750),
						i(63749),
						i(63748),
					})),
--[[					
					qa(27645)),	-- Cayden Dunwald
					qh(26788)),	-- Cementing Our Victory
--]]					
					qg(45796, qa(27702, {	-- Coup de Grace
						i(63725),
						i(63724),
					})),
					qg(45675, qh(27703, {	-- Coup de Grace
						i(63722),
						i(63721),
					})),
--					qh(28249)),	-- Crushblow
					qg(46313, qh(27751, {	-- Crushing the Wildhammer
						i(63823),
						i(63822),
						i(63821),
					})),
--					qh(28871)),	-- Crushing the Wildhammer
					qg(43191, qh(26540, {	-- Dangerous Compassion
						i(63896),
						i(63895),
						i(63894),
					})),
					qg(45675, qh(27653, {	-- Dark Assassins
						i(63738),
						i(63737),
						i(63736),
					})),
					qg(45796, qa(27652, {	-- Dark Assassins
						i(63741),
						i(63740),
						i(63739),
					})),
--					q(29736)),	-- Darkfeather the Elder
					qg(43581, qh(26622, {	-- Death to Mor'ghor
						i(63884),
						i(63883),
						i(63882),
					})),
--[[					
					qa(27813)),	-- Death Worthy of a Dragonmaw
					qa(11786),	-- Desecrate this Fire!
					qa(11580),	-- Desecrate this Fire!
					qh(11581),	-- Desecrate this Fire!
					qh(11745),	-- Desecrate this Fire!
					qh(11749),	-- Desecrate this Fire!
					qa(11766),	-- Desecrate this Fire!
					qa(11732),	-- Desecrate this Fire!
					qa(11755),	-- Desecrate this Fire!
					qh(28943),	-- Desecrate this Fire!
					qa(28944),	-- Desecrate this Fire!
					q(27377)),	-- Devoured
--]]					
					qg(45675, qh(27689, {	-- Distract Them for Me
						i(63729),
						i(63728),
						i(63727),
					})),
					qg(45796, qa(27688, {	-- Distract Them for Me
						i(63732),
						i(63731),
						i(63730),
					})),
					qg(46177, qa(27651, {	-- Doing It Like a Dunwald
						i(63833),
						i(63832),
						i(63831),
						i(63834),
					})),
--					qa(27643)),	-- Donnelly Dunwald
					qg(45522, q(27505, {	-- Draconic Mending
						i(63777),
						i(63779),
						i(63778),
					})),
--[[
					qh(27929)),	-- Drag 'em Down
					qa(27700)),	-- Dragon, Unchained
					qh(27701)),	-- Dragon, Unchained
--]]
					qg(46591, qa(27754, {	-- Dragonmaw Takedown
						i(63826),
						i(63825),
						i(63824),
					})),
					qg(47723, qh(28151, {	-- Dressed to Kill
						i(63846),
						i(63845),
						i(63844),
					})),
					qg(46804, qa(27817, {	-- Dropping the Hammer
						i(63861),
						i(63860),
						i(63859),
					})),
--[[
					qa(27640)),	-- Dunwalds Don't Die
					qh(28091)),	-- Easy Pickings
					qa(28103)),	-- Easy Pickings
					qh(26538)),	-- Emergency Aid
					q(27507)),	-- Encroaching Twilight
					q(28712)),	-- Enter the Dragon Queen
					qa(27644)),	-- Eoin Dunwald
					q(27504)),	-- Even Dragons Bleed
--]]					
					qg(48993, qh(28589, {	-- Everything But the Kitchen Sink
						i(63864),
						i(63863),
						i(63862),
					})),
--[[
					qa(28244)),	-- Eye Spy
					qh(27955)),	-- Eye Spy
					q(27508)),	-- Far from the Nest
--]]
					qg(48010, qa(27752, {	-- Fight Like a Wildhammer
						i(63819),
						i(63818),
						i(63820),
					})),
--[[
					qa(28861)),	-- Fight Like a Wildhammer
					qa(28378)),	-- Find Fanny
--]]
					qg(46176, qa(27646, {	-- Finding Beak
						i(63855),
						i(63854),
						i(63853),
					})),
--[[
					q(27661)),	-- Fire the Cannon
					q(29737)),	-- Firebeard the Elder
					q(28176)),	-- Following the Young Home
--]]
					qg(45669, qa(27608, {	-- Four Heads are Better than None
						i(63747),
						i(63746),
					})),
					qg(45665, qh(27609, {	-- Four Heads are Better than None
						i(63744),
						i(63743),
					})),
					qg(47417, qh(28133, {	-- Fury Unbound
						i(63802),
						i(63801),
						i(63800),
						i(63803),
						i(63799),
					})),
--[[					
					qh(27783)),	-- Garona Needs You
					qa(27657)),	-- Help from the Earthcaller
					qh(27658)),	-- Help from the Earthcaller
					qh(28594)),	-- Highbank, Crybank
					qa(27650)),	-- Home Again
					qa(28945)),	-- Honor the Flame
					qh(28946)),	-- Honor the Flame
					qh(28874)),	-- Hook 'em High
					qa(28212)),	-- Hot Stuff
					qh(28043)),	-- How to Maim Your Dragon
					qh(28092)),	-- If The Key Fits
					qa(28108)),	-- If The Key Fits
					q(27564)),	-- In Defense of the Redoubt
--]]
					qg(43581, qh(26621, {	-- Insurrection
						["sourceQuest"] = 26619,	-- You Say You Want a Revolution
						["groups"] = {
							i(63889),	-- Shackle-Shatter Wand
							i(63890),	-- Ring of Rebellion
						},
					})),
--[[
					qh(27638)),	-- Just You and Garona
					qa(27636)),	-- Just You and Mathias
					qa(28860)),	-- Keeping the Dragonmaw at Bay
					qh(27491)),	-- Kor'kron Drop
--]]
					qg(49000, qg(49000, qh(28595, {	-- Krazz Works! 
						i(63829),
						i(63828),
						i(63827),
						i(63830),
					}))),
--[[
					qh(28583)),	-- Krazzworks
--]]
					qg(47905, q(28247, {	-- Last of Her Kind
						i(63756),
						i(63755),
						i(63754),
					})),
--[[
					qa(28281)),	-- Last Stand at Thundermar
					q(27506)),	-- Life from Death
					qh(26549)),	-- Madness
--]]
					qg(46591, qa(28216, {	-- Magmalord Falthazar
						i(63814),
						i(63813),
						i(63812),
					})),
--[[
					qa(27782)),	-- Mathias Needs You
					qa(28101)),	-- Mathias' Command
--]]
					qg(45362, q(27303, {	-- Mercy for the Bound
						i(63786),
						i(63785),
						i(63784),
					})),
					qg(46090, qh(27622, {	-- Mo' Better Shredder
						i(63902),
						i(63901),
						i(63900),
					})),
--[[
					qa(27494)),	-- Move the Mountain
					qh(27495)),	-- Move the Mountain
					qa(27720)),	-- Mr. Goldmine's Wild Ride
					qh(28885)),	-- Mr. Goldmine's Wild Ride
					qh(26784)),	-- Muddied Waters
					qa(28369)),	-- My Sister, Fanny
--]]
					qg(48173, qa(28282, {	-- Narkrall, The Drake-Tamer
						i(63807),
						i(63806),
						i(63805),
						i(63808),
						i(63804),
					})),
--[[
					qh(27690)),	-- Narkrall, the Drake-Tamer
					qh(26608)),	-- Negotiations Terminated
					qa(28862)),	-- Never Leave a Dinner Behind
					qa(27753)),	-- Never Leave a Dinner Behind
					qh(28170)),	-- Night Terrors
--]]
					qg(48059, q(27380, {	-- Nightmare
						i(63783),
						i(63782),
					})),
--[[					
					qh(28593)),	-- Of Utmost Importance
					qh(28591)),	-- Off The Wall
					qa(28379)),	-- Ogre Bashin'
					qh(27493)),	-- Ogres & Ettins
					qa(27492)),	-- Ogres & Ettins
					qa(27648)),	-- Once More Into The Fire
--]]
					qg(46324, qh(27945, {	-- Paint it Black
						i(63811),
						i(63810),
						i(63809),
					})),
					qg(49002, qh(28592, {	-- Parting Packages (secondary QG ID 49379)
						i(63852),
						i(63851),
						i(63850),
					})),
--[[
					qh(27576)),	-- Patchwork Command
					qh(28094)),	-- Paving the Way
					qa(28107)),	-- Paving the Way
					qa(27816)),	-- Personal Request
					qa(11882)),	-- Playing with Fire
					qh(28586)),	-- Pool Pony Rescue
--]]
					qg(46242, q(27659, {	-- Portal Overlord
						i(63734),
						i(63733),
						i(63735),
					})),
--					qa(28215)),	-- Potential Energy
					qg(47592, qa(28104, {	-- Precious Goods
						i(63774),
						i(63773),
					})),
					qg(47492, qh(28090, {	-- Precious Goods
						i(63771),
						i(63770),
					})),
					qg(47374, qh(28093, {	-- Pressing Forward
						i(63764),
						i(63763),
						i(63765),
					})),
					qg(47611, qa(28109, {	-- Pressing Forward
						i(63767),
						i(63766),
						i(63768),
					})),
--[[					
					qh(28147)),	-- Purple is Your Color
					q(27300)),	-- Pushing Back
--]]
					qg(49439, qh(28584, {	-- Quality Construction
						i(63858),
						i(63857),
						i(63856),
					})),
--[[
					qh(28590)),	-- Reprisal
					qa(28377)),	-- Rescue at Glopgut's Hollow
					qh(26840)),	-- Return to the Highlands
					q(27744)),	-- Rune Ruination
					qh(26798)),	-- Saurfang Will be Pleased
					qh(27610)),	-- Scouting the Shore
					qh(26786)),	-- Securing the Beach Head
					qh(27586)),	-- Shells on the Sea Shore
					q(28175)),	-- Shining Through the Dark
					qa(27490)),	-- SI:7 Drop
					qa(27642)),	-- Sifting Through The Wreckage
					q(27499)),	-- Signal the Attack
					qa(27588)),	-- Signal the Attack
					qh(27590)),	-- Signal the Attack
					q(27302)),	-- Simple Solutions
--]]
					qg(46717, qh(27788, {	-- Skullcrusher the Mountain
						i(63704),
						i(63703),
						i(63702),
						i(63701),
					})),
					qg(46717, qa(27787, {	-- Skullcrusher the Mountain
						i(63708),
						i(63707),
						i(63706),
						i(63705),
					})),
					qg(46850, qa(27815, {	-- Somethin' for the Boys
						i(63867),
						i(63866),
						i(63865),
					})),
--[[					
					qa(28408)),	-- Something Bold
					qa(28409)),	-- Something Brewed
					qa(28411)),	-- Something Stewed
					qa(28410)),	-- Something Stolen					
					q(27660)),	-- Spirit of the Loch
					qh(26539)),	-- Stalled Negotiations
					qa(28280)),	-- Tear Them From the Sky!
					qa(28211)),	-- Tempered in Elemental Flame
					qa(28346)),	-- The Bachelor
					qa(28407)),	-- The Bachelorette
					q(27866)),	-- The Crucible of Carnage: Calder's Creation!
					q(31206)),	-- The Crucible of Carnage: The Bloodeye Bruiser!
					q(27862)),	-- The Crucible of Carnage: The Bloodeye Bruiser!
					q(27861)),	-- The Crucible of Carnage: The Bloodeye Bruiser!
					q(27863)),	-- The Crucible of Carnage: The Bloodeye Bruiser!
					qa(27864)),	-- The Crucible of Carnage: The Deadly Dragonmaw!
					q(27867)),	-- The Crucible of Carnage: The Earl of Evisceration!
--]]
					qg(46935, q(27868, {	-- The Crucible of Carnage: The Twilight Terror!
						i(63790),
						i(63792),
						i(63788),
						i(63787),
						i(63789),
						i(63791),
					})),
--[[
					qh(27865)),	-- The Crucible of Carnage: The Wayward Wildhammer!
					qh(28123)),	-- The Demon Chain
					qh(27696)),	-- The Elementium Axe
					qa(27695)),	-- The Elementium Axe
					qa(28243)),	-- The Eyes Have It
					qh(27954)),	-- The Eyes Have It
					qa(27810)),	-- The Fighting Spirit
					qh(28097)),	-- The Gates of Grim Batol
					qh(27786)),	-- The Hammer of Twilight
					qa(27784)),	-- The Hammer of Twilight
					qa(28294)),	-- The Kirthaven Summit
					qa(28233)),	-- The Lost Brother
--]]
					qg(46811, qa(27812, {	-- The Loyalty of Clan Mullan
						i(63873),
						i(63872),
						i(63871),
					})),
--[[
					q(27376)),	-- The Maw of Iso'rath
					qa(27374)),	-- The Maw of Madness
					qh(27583)),	-- The Northern Flank
					qa(27811)),	-- The Scent of Battle
					qh(27607)),	-- The Southern Flank
					q(27379)),	-- The Terrors of Iso'rath
					qh(27375)),	-- The Weeping Wound
					q(27378)),	-- The Worldbreaker
					qa(28234)),	-- They Took Me Pants!
					qh(28166)),	-- Thog's Nightlight
--]]
					ql(q(29934, {	-- To Ravenholdt
						["qg"] = 55488,	-- Corastrasza
						["classes"] = { 4 },	-- Rogue
						["sourceQuests"] = { 29802 },	-- A Hidden Message
					})),
--					q(27299)),	-- Torn Ground
					qg(46318, qh(27747, {	-- Total War
						i(63816),
						i(63815),
						i(63817),
					})),
--[[
					qh(28872)),	-- Total War
--]]
					qg(50367, qh(26388, {	-- Twilight Skies
						i(63870),
						i(63869),
						i(63868),
					})),
--[[					
					q(27662)),	-- Unbinding
					q(27301)),	-- Unbroken
					qh(27503)),	-- Up to the Citadel
					qa(27502)),	-- Up to the Citadel
					qa(28248)),	-- Victors' Point
					qh(27750)),	-- War Forage
					qa(28863)),	-- Warlord Halthar is Back
					qa(27485)),	-- Warm Welcome
					qh(27486)),	-- Warm Welcome
--]]
					qg(46413, qa(27719, {	-- Water of Life
						i(63719),
						i(63718),
						i(63720),
					})),
					qg(46413, qh(27798, {	-- Water of Life
						i(63716),
						i(63715),
						i(63717),
					})),
--[[
					qh(27951)),	-- We All Must Sacrifice
					qa(28242)),	-- We All Must Sacrifice
					qa(27641)),	-- While Meeting The Family
					q(27743)),	-- While We're Here
					qh(28149)),	-- Whispers in the Wind
					qa(28655)),	-- Wild, Wild, Wildhammer Wedding
					qh(28588)),	-- Wildhammer Infestation
					qa(28413)),	-- Words and Music By...
					qh(26619)),	-- You Say You Want a Revolution
--]]
				}),
				n(-16,  {	-- Rares
					n(50085, { -- Overlord Sunderfury
						i(67244), -- Sunderfury's Sundries
					}), 
					n(50086, { -- Tarvus the Vile
						i(67245), -- Tarvus's Poison-Scarred Boots
					}), 
				}),
				n( -2,  {	-- Vendors
					h(n(50146, {	-- Agatian Fallanos <Shard Trader>
						i(52555, {	-- Hypnotic Dust
							h(i(67308)),	-- Formula: Enchanted Lantern
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
					})),
					h(n(50433, {	-- Aristaleon Sunweaver <Cloth Trader>
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
					})),
					a(n(49605, {	-- Brian Terrel <Bowyer>
						i(11308),	-- Sylvan Shortbow
					})),
					{	-- Brundall Chiselgut <Metal Trader>
						["npcID"] = 50382,	-- Brundall Chiselgut <Metal Trader>
						["g"] = {
							{	-- Elementium Bar
								["itemID"] = 52186,	-- Elementium Bar
								["g"] = {
									{	-- Plans: Elementium Girdle of Pain
										["itemID"] = 66107,	-- Plans: Elementium Girdle of Pain
									},
									{	-- Plans: Hardened Elementium Girdle
										["itemID"] = 66105,	-- Plans: Hardened Elementium Girdle
									},
									{	-- Plans: Light Elementium Belt
										["itemID"] = 66109,	-- Plans: Light Elementium Belt
									},
									{	-- Plans: Pyrium Weapon Chain
										["itemID"] = 66103,	-- Plans: Pyrium Weapon Chain
									},
									{	-- Plans: Vicious Ornate Pyrium Belt
										["itemID"] = 66127,	-- Plans: Vicious Ornate Pyrium Belt
									},
									{	-- Plans: Vicious Ornate Pyrium Bracers
										["itemID"] = 66125,	-- Plans: Vicious Ornate Pyrium Bracers
									},
									{	-- Plans: Vicious Ornate Pyrium Gauntlets
										["itemID"] = 66126,	-- Plans: Vicious Ornate Pyrium Gauntlets
									},
									{	-- Plans: Vicious Pyrium Belt
										["itemID"] = 66119,	-- Plans: Vicious Pyrium Belt
									},
									{	-- Plans: Vicious Pyrium Bracers
										["itemID"] = 66117,	-- Plans: Vicious Pyrium Bracers
									},
									{	-- Plans: Vicious Pyrium Gauntlets
										["itemID"] = 66118,	-- Plans: Vicious Pyrium Gauntlets
									},
								},
							},
							{	-- Hardened Elementium Bar
								["itemID"] = 53039,	-- Hardened Elementium Bar
								["g"] = {
									{	-- Plans: Elementium Bonesplitter
										["itemID"] = 66113,	-- Plans: Elementium Bonesplitter
									},
									{	-- Plans: Elementium Deathplate
										["itemID"] = 66106,	-- Plans: Elementium Deathplate
									},
									{	-- Plans: Elementium Earthguard
										["itemID"] = 66115,	-- Plans: Elementium Earthguard
									},
									{	-- Plans: Elementium Gutslicer
										["itemID"] = 67603,	-- Plans: Elementium Gutslicer
									},
									{	-- Plans: Elementium Hammer
										["itemID"] = 66111,	-- Plans: Elementium Hammer
									},
									{	-- Plans: Elementium Poleaxe
										["itemID"] = 66112,	-- Plans: Elementium Poleaxe
									},
									{	-- Plans: Elementium Shank
										["itemID"] = 66114,	-- Plans: Elementium Shank
									},
									{	-- Plans: Elementium Spellblade
										["itemID"] = 66110,	-- Plans: Elementium Spellblade
									},
									{	-- Plans: Elementium Stormshield
										["itemID"] = 66116,	-- Plans: Elementium Stormshield
									},
									{	-- Plans: Hardened Elementium Hauberk
										["itemID"] = 66104,	-- Plans: Hardened Elementium Hauberk
									},
									{	-- Plans: Light Elementium Chestguard
										["itemID"] = 66108,	-- Plans: Light Elementium Chestguard
									},
									{	-- Plans: Vicious Ornate Pyrium Boots
										["itemID"] = 66128,	-- Plans: Vicious Ornate Pyrium Boots
									},
									{	-- Plans: Vicious Ornate Pyrium Shoulders
										["itemID"] = 66129,	-- Plans: Vicious Ornate Pyrium Shoulders
									},
									{	-- Plans: Vicious Pyrium Boots
										["itemID"] = 66120,	-- Plans: Vicious Pyrium Boots
									},
									{	-- Plans: Vicious Pyrium Shoulders
										["itemID"] = 66121,	-- Plans: Vicious Pyrium Shoulders
									},
								},
							},
							{	-- Pyrium Bar
								["itemID"] = 51950,	-- Pyrium Bar
								["g"] = {
									{	-- Plans: Ebonsteel Belt Buckle
										["itemID"] = 66100,	-- Plans: Ebonsteel Belt Buckle
									},
									{	-- Plans: Forged Elementium Mindcrusher
										["itemID"] = 67606,	-- Plans: Forged Elementium Mindcrusher
									},
									{	-- Plans: Pyrium Shield Spike
										["itemID"] = 66101,	-- Plans: Pyrium Shield Spike
									},
									{	-- Plans: Vicious Ornate Pyrium Breastplate
										["itemID"] = 66132,	-- Plans: Vicious Ornate Pyrium Breastplate
									},
									{	-- Plans: Vicious Ornate Pyrium Helm
										["itemID"] = 66131,	-- Plans: Vicious Ornate Pyrium Helm
									},
									{	-- Plans: Vicious Ornate Pyrium Legguards
										["itemID"] = 66130,	-- Plans: Vicious Ornate Pyrium Legguards
									},
									{	-- Plans: Vicious Pyrium Breastplate
										["itemID"] = 66124,	-- Plans: Vicious Pyrium Breastplate
									},
									{	-- Plans: Vicious Pyrium Helm
										["itemID"] = 66123,	-- Plans: Vicious Pyrium Helm
									},
									{	-- Plans: Vicious Pyrium Legguards
										["itemID"] = 66122,	-- Plans: Vicious Pyrium Legguards
									},
								},
							},
						},
						["races"] = ALLIANCE_ONLY,
					},
					a(n(49386, {	-- Craw MacGraw <Wildhammer Clan Quartermaster>
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
					})),
					h(n(49387, {	-- Grot Deathblow <Dragonmaw Clan Quartermaster>
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
					})),
					{	-- Kuldar Steeltooth <Metal Trader>
						["npcID"] = 50375,	-- Kuldar Steeltooth <Metal Trader>
						["g"] = {
							{	-- Elementium Bar
								["itemID"] = 52186,	-- Elementium Bar
								["g"] = {
									{	-- Plans: Elementium Girdle of Pain
										["itemID"] = 66107,	-- Plans: Elementium Girdle of Pain
									},
									{	-- Plans: Hardened Elementium Girdle
										["itemID"] = 66105,	-- Plans: Hardened Elementium Girdle
									},
									{	-- Plans: Light Elementium Belt
										["itemID"] = 66109,	-- Plans: Light Elementium Belt
									},
									{	-- Plans: Pyrium Weapon Chain
										["itemID"] = 66103,	-- Plans: Pyrium Weapon Chain
									},
									{	-- Plans: Vicious Ornate Pyrium Belt
										["itemID"] = 66127,	-- Plans: Vicious Ornate Pyrium Belt
									},
									{	-- Plans: Vicious Ornate Pyrium Bracers
										["itemID"] = 66125,	-- Plans: Vicious Ornate Pyrium Bracers
									},
									{	-- Plans: Vicious Ornate Pyrium Gauntlets
										["itemID"] = 66126,	-- Plans: Vicious Ornate Pyrium Gauntlets
									},
									{	-- Plans: Vicious Pyrium Belt
										["itemID"] = 66119,	-- Plans: Vicious Pyrium Belt
									},
									{	-- Plans: Vicious Pyrium Bracers
										["itemID"] = 66117,	-- Plans: Vicious Pyrium Bracers
									},
									{	-- Plans: Vicious Pyrium Gauntlets
										["itemID"] = 66118,	-- Plans: Vicious Pyrium Gauntlets
									},
								},
							},
							{	-- Hardened Elementium Bar
								["itemID"] = 53039,	-- Hardened Elementium Bar
								["g"] = {
									{	-- Plans: Elementium Bonesplitter
										["itemID"] = 66113,	-- Plans: Elementium Bonesplitter
									},
									{	-- Plans: Elementium Deathplate
										["itemID"] = 66106,	-- Plans: Elementium Deathplate
									},
									{	-- Plans: Elementium Earthguard
										["itemID"] = 66115,	-- Plans: Elementium Earthguard
									},
									{	-- Plans: Elementium Gutslicer
										["itemID"] = 67603,	-- Plans: Elementium Gutslicer
									},
									{	-- Plans: Elementium Hammer
										["itemID"] = 66111,	-- Plans: Elementium Hammer
									},
									{	-- Plans: Elementium Poleaxe
										["itemID"] = 66112,	-- Plans: Elementium Poleaxe
									},
									{	-- Plans: Elementium Shank
										["itemID"] = 66114,	-- Plans: Elementium Shank
									},
									{	-- Plans: Elementium Spellblade
										["itemID"] = 66110,	-- Plans: Elementium Spellblade
									},
									{	-- Plans: Elementium Stormshield
										["itemID"] = 66116,	-- Plans: Elementium Stormshield
									},
									{	-- Plans: Hardened Elementium Hauberk
										["itemID"] = 66104,	-- Plans: Hardened Elementium Hauberk
									},
									{	-- Plans: Light Elementium Chestguard
										["itemID"] = 66108,	-- Plans: Light Elementium Chestguard
									},
									{	-- Plans: Vicious Ornate Pyrium Boots
										["itemID"] = 66128,	-- Plans: Vicious Ornate Pyrium Boots
									},
									{	-- Plans: Vicious Ornate Pyrium Shoulders
										["itemID"] = 66129,	-- Plans: Vicious Ornate Pyrium Shoulders
									},
									{	-- Plans: Vicious Pyrium Boots
										["itemID"] = 66120,	-- Plans: Vicious Pyrium Boots
									},
									{	-- Plans: Vicious Pyrium Shoulders
										["itemID"] = 66121,	-- Plans: Vicious Pyrium Shoulders
									},
								},
							},
							{	-- Pyrium Bar
								["itemID"] = 51950,	-- Pyrium Bar
								["g"] = {
									{	-- Plans: Ebonsteel Belt Buckle
										["itemID"] = 66100,	-- Plans: Ebonsteel Belt Buckle
									},
									{	-- Plans: Forged Elementium Mindcrusher
										["itemID"] = 67606,	-- Plans: Forged Elementium Mindcrusher
									},
									{	-- Plans: Pyrium Shield Spike
										["itemID"] = 66101,	-- Plans: Pyrium Shield Spike
									},
									{	-- Plans: Vicious Ornate Pyrium Breastplate
										["itemID"] = 66132,	-- Plans: Vicious Ornate Pyrium Breastplate
									},
									{	-- Plans: Vicious Ornate Pyrium Helm
										["itemID"] = 66131,	-- Plans: Vicious Ornate Pyrium Helm
									},
									{	-- Plans: Vicious Ornate Pyrium Legguards
										["itemID"] = 66130,	-- Plans: Vicious Ornate Pyrium Legguards
									},
									{	-- Plans: Vicious Pyrium Breastplate
										["itemID"] = 66124,	-- Plans: Vicious Pyrium Breastplate
									},
									{	-- Plans: Vicious Pyrium Helm
										["itemID"] = 66123,	-- Plans: Vicious Pyrium Helm
									},
									{	-- Plans: Vicious Pyrium Legguards
										["itemID"] = 66122,	-- Plans: Vicious Pyrium Legguards
									},
								},
							},
						},
						["races"] = HORDE_ONLY,
					},
					n(50381, {		-- Misty Merriweather <Hide & Leather Trader>
						["groups"] = {						
							i(67095), -- Pattern: Assassin's Chestplate
							i(67070), -- Pattern: Belt of Nefarious Whispers
							i(67084), -- Pattern: Charscale Leg Armor
							i(67094), -- Pattern: Chestguard of Nature's Fury
							i(67073), -- Pattern: Corded Viper Belt	
							i(67100), -- Pattern: Dragonkiller Tunic
							i(68193), -- Pattern: Dragonscale Leg Armor							
							i(71721), -- Pattern: Drakehide Leg Armor
							i(67068), -- Pattern: Lightning Lash	
							i(67082), -- Pattern: Razor-Edged Cloak	
							i(67072), -- Pattern: Stormleather Sash	
							i(67083), -- Pattern: Twilight Dragonscale Cloak
							i(67096), -- Pattern: Twilight Scale Chestguard	
							i(67064), -- Pattern: Vicious Charscale Belt
							i(67063), -- Pattern: Vicious Charscale Boots
							i(67049), -- Pattern: Vicious Charscale Bracers
							i(67090), -- Pattern: Vicious Charscale Chest
							i(67053), -- Pattern: Vicious Charscale Gloves
							i(67091), -- Pattern: Vicious Charscale Helm
							i(67079), -- Pattern: Vicious Charscale Legs
							i(67078), -- Pattern: Vicious Charscale Shoulders
							i(67080), -- Pattern: Vicious Dragonscale Belt
							i(67065), -- Pattern: Vicious Dragonscale Boots
							i(67054), -- Pattern: Vicious Dragonscale Bracers
							i(67093), -- Pattern: Vicious Dragonscale Chest
							i(67066), -- Pattern: Vicious Dragonscale Gloves								
							i(67081), -- Pattern: Vicious Dragonscale Helm
							i(67092), -- Pattern: Vicious Dragonscale Legs	
							i(67055), -- Pattern: Vicious Dragonscale Shoulders
							i(67076), -- Pattern: Vicious Leather Belt
							i(67060), -- Pattern: Vicious Leather Boots
							i(67046), -- Pattern: Vicious Leather Bracers
							i(67087), -- Pattern: Vicious Leather Chest
							i(67048), -- Pattern: Vicious Leather Gloves
							i(67077), -- Pattern: Vicious Leather Helm
							i(67089), -- Pattern: Vicious Leather Legs							
							i(67062), -- Pattern: Vicious Leather Shoulders	
							i(67044), -- Pattern: Vicious Wyrmhide Belt
							i(67058), -- Pattern: Vicious Wyrmhide Boots
							i(67042), -- Pattern: Vicious Wyrmhide Bracers							
							i(67075), -- Pattern: Vicious Wyrmhide Chest																	
							i(67056), -- Pattern: Vicious Wyrmhide Gloves							
							i(67086), -- Pattern: Vicious Wyrmhide Helm							
							i(67085), -- Pattern: Vicious Wyrmhide Legs															
							i(67074), -- Pattern: Vicious Wyrmhide Shoulders							
						},	
						["races"] = ALLIANCE_ONLY,
					}),
					a(n(50386, {	-- Sal Ferraga <Cloth Trader>
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
					})),
					a(n(50134, {	-- Senthii <Shard Trader>
						i(52555, {	-- Hypnotic Dust
							a(i(67312)),	-- Formula: Magic Lamp
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
					})),
					n(50172, {		-- Threm Blackscalp <Hide & Leather Trader>
						["groups"] = {						
							i(67095), -- Pattern: Assassin's Chestplate
							i(67070), -- Pattern: Belt of Nefarious Whispers
							i(67084), -- Pattern: Charscale Leg Armor
							i(67094), -- Pattern: Chestguard of Nature's Fury
							i(67073), -- Pattern: Corded Viper Belt	
							i(67100), -- Pattern: Dragonkiller Tunic
							i(68193), -- Pattern: Dragonscale Leg Armor							
							i(71721), -- Pattern: Drakehide Leg Armor
							i(67068), -- Pattern: Lightning Lash	
							i(67082), -- Pattern: Razor-Edged Cloak	
							i(67072), -- Pattern: Stormleather Sash	
							i(67083), -- Pattern: Twilight Dragonscale Cloak
							i(67096), -- Pattern: Twilight Scale Chestguard	
							i(67064), -- Pattern: Vicious Charscale Belt
							i(67063), -- Pattern: Vicious Charscale Boots
							i(67049), -- Pattern: Vicious Charscale Bracers
							i(67090), -- Pattern: Vicious Charscale Chest
							i(67053), -- Pattern: Vicious Charscale Gloves
							i(67091), -- Pattern: Vicious Charscale Helm
							i(67079), -- Pattern: Vicious Charscale Legs
							i(67078), -- Pattern: Vicious Charscale Shoulders
							i(67080), -- Pattern: Vicious Dragonscale Belt
							i(67065), -- Pattern: Vicious Dragonscale Boots
							i(67054), -- Pattern: Vicious Dragonscale Bracers
							i(67093), -- Pattern: Vicious Dragonscale Chest
							i(67066), -- Pattern: Vicious Dragonscale Gloves								
							i(67081), -- Pattern: Vicious Dragonscale Helm
							i(67092), -- Pattern: Vicious Dragonscale Legs	
							i(67055), -- Pattern: Vicious Dragonscale Shoulders
							i(67076), -- Pattern: Vicious Leather Belt
							i(67060), -- Pattern: Vicious Leather Boots
							i(67046), -- Pattern: Vicious Leather Bracers
							i(67087), -- Pattern: Vicious Leather Chest
							i(67048), -- Pattern: Vicious Leather Gloves
							i(67077), -- Pattern: Vicious Leather Helm
							i(67089), -- Pattern: Vicious Leather Legs							
							i(67062), -- Pattern: Vicious Leather Shoulders	
							i(67044), -- Pattern: Vicious Wyrmhide Belt
							i(67058), -- Pattern: Vicious Wyrmhide Boots
							i(67042), -- Pattern: Vicious Wyrmhide Bracers							
							i(67075), -- Pattern: Vicious Wyrmhide Chest																	
							i(67056), -- Pattern: Vicious Wyrmhide Gloves							
							i(67086), -- Pattern: Vicious Wyrmhide Helm							
							i(67085), -- Pattern: Vicious Wyrmhide Legs															
							i(67074), -- Pattern: Vicious Wyrmhide Shoulders							
						},	
						["races"] = HORDE_ONLY,
					}),
				}),
			},
			["lvl"] = 84,	
			["achievementID"] = 4866,
			["description"] = "|cff66ccffTwilight Highlands is a new zone in Cataclysm. It is currently home of the Wildhammer dwarves and the Dragonmaw Orcs, both whom inhabited Grim Batol in the recent past. Twilight Cultists have also inhabited the area, sensing the presence of the Old Gods nearby, which is explored in the questline related to Consumed by Nightmare. There's also a Ring of Blood-style quest series that rewards a good weapon: Round Three. Fight!.|r",				
		}),
	}),
};
