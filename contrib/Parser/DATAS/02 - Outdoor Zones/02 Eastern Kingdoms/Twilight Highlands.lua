---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(241, {	-- Twilight Highlands
			["groups"] = {							
				n(-25, {	-- Pet Battle
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
				n(-38, {	-- Profession
					n(-188, { 	-- Mining
						["groups"] = {
							i(67282), 	-- Pet Elementium Geode
						},
						["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.|r",
					}),
				}),				
				n(-17, {	-- Quests
--					qg(, qa(28001)),	-- A Coward's Due
					qg(46513, q(27745,  {  -- A Fiery Reunion
						i(63711),
						i(63710),
						i(63709),
					})),
--[[					
					qg(, q(28191)),	-- A Fitting End
					qg(, q(29802)),	-- A Hidden Message
--]]
					qg(46513, q(27742,  {  -- A Little on the Side
						i(63713),
						i(63712),
					})),
					qg(46583, qa(27649,  {  -- A Steady Supply
						i(63837),
						i(63836),
						i(63835),
					})),
--[[						
					qg(, qh(27947)),	-- A Vision of Twilight
					qg(, qa(28241)),	-- A Vision of Twilight
--]]
					qg(49020, qa(28598,  {  -- Aiming High
						i(68014),
					})),
--[[
					qg(, q(28171)),	-- And the Sky Streaked Red
					qg(, qh(28873)),	-- Another Maw to Feed
--]]
					qg(45167, qa(27537,  {  -- Any Portal in a Storm
						i(63899),
						i(63898),
						i(63897),
					})),
					qg(46175, qa(27647,  {  -- Anything But Water
						i(63849),
						i(63848),
						i(63847),
					})),
--[[					
					qg(, qa(27814)),	-- Anything We Can Get
					qg(, qa(27711)),	-- Back to the Elementium Depths
					qg(, qh(27712)),	-- Back to the Elementium Depths
					qg(, qh(28041)),	-- Bait and Throttle
--]]
					qg(49810, q(28758,  {  -- Battle of Life and Death
						i(63760),
					})),
--[[
					qg(, qa(28864)),	-- Beer Run
					qg(, qa(27514)),	-- Bird Down! Bird Down!
--]]
					qg(47902, q(28173,  {  -- Blackout
						i(63759),
						i(63758),
						i(63757),
					})),
					qg(45983, qh(27606,  {  -- Blast Him!
						i(63908),
						i(63907),
						i(63906),
					})),
--[[
					qg(, qh(28038)),	-- Blood in the Highlands
					qg(, qh(27584)),	-- Blood in the Surf
					qg(, qh(27611)),	-- Blood on the Sand
--]]
					qg(45528, q(27509,  {  -- Breach in the Defenses
						i(63780),
						i(63775),
					})),
--[[
					qg(, qh(28875)),	-- Bring Down the High Shaman
					qg(, qa(27654)),	-- Bring the Hammer Down
					qg(, qh(27655)),	-- Bring the Hammer Down
					qg(, qa(28597)),	-- Burnin' at Both Ends
--]]
					qg(45669, qa(27496,  {  -- Call in the Artillery
						i(63753),
						i(63752),
						i(63751),
					})),
					qg(45665, qh(27497,  {  -- Call in the Artillery
						i(63750),
						i(63749),
						i(63748),
					})),
--[[					
					qa(28978),	-- Candy Bucket
					qa(28979),	-- Candy Bucket
					qa(28977),	-- Candy Bucket
					qh(28973),	-- Candy Bucket
					qh(28976),	-- Candy Bucket
					qh(28974),	-- Candy Bucket
					qh(28975),	-- Candy Bucket
					qa(28980),	-- Candy Bucket
					qg(, qa(27645)),	-- Cayden Dunwald
					qg(, qh(26788)),	-- Cementing Our Victory
					qg(, qa(27807)),	-- Clan Mullan
--]]					
					qg(45796, qa(27702,  {  -- Coup de Grace
						i(63725),
						i(63724),
					})),
					qg(45675, qh(27703,  {  -- Coup de Grace
						i(63722),
						i(63721),
					})),
--					qg(, qh(28249)),	-- Crushblow
					qg(46313, qh(27751,  {  -- Crushing the Wildhammer
						i(63823),
						i(63822),
						i(63821),
					})),
--					qg(, qh(28871)),	-- Crushing the Wildhammer
					qg(43191, qh(26540,  {  -- Dangerous Compassion
						i(63896),
						i(63895),
						i(63894),
					})),
					qg(45675, qh(27653,  {  -- Dark Assassins
						i(63738),
						i(63737),
						i(63736),
					})),
					qg(45796, qa(27652,  {  -- Dark Assassins
						i(63741),
						i(63740),
						i(63739),
					})),
--					qg(, q(29736)),	-- Darkfeather the Elder
					qg(43581, qh(26622,  {  -- Death to Mor'ghor
						i(63884),
						i(63883),
						i(63882),
					})),
--[[					
					qg(, qa(27813)),	-- Death Worthy of a Dragonmaw
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
					qg(, q(27377)),	-- Devoured
--]]					
					qg(45675, qh(27689,  {  -- Distract Them for Me
						i(63729),
						i(63728),
						i(63727),
					})),
					qg(45796, qa(27688,  {  -- Distract Them for Me
						i(63732),
						i(63731),
						i(63730),
					})),
					qg(46177, qa(27651,  {  -- Doing It Like a Dunwald
						i(63833),
						i(63832),
						i(63831),
						i(63834),
					})),
--					qg(, qa(27643)),	-- Donnelly Dunwald
					qg(45522, q(27505,  {  -- Draconic Mending
						i(63777),
						i(63779),
						i(63778),
					})),
--[[
					qg(, qh(27929)),	-- Drag 'em Down
					qg(, qa(27700)),	-- Dragon, Unchained
					qg(, qh(27701)),	-- Dragon, Unchained
--]]
					qg(46591, qa(27754,  {  -- Dragonmaw Takedown
						i(63826),
						i(63825),
						i(63824),
					})),
					qg(47723, qh(28151,  {  -- Dressed to Kill
						i(63846),
						i(63845),
						i(63844),
					})),
					qg(46804, qa(27817,  {  -- Dropping the Hammer
						i(63861),
						i(63860),
						i(63859),
					})),
--[[
					qg(, qa(27640)),	-- Dunwalds Don't Die
					qg(, qh(28091)),	-- Easy Pickings
					qg(, qa(28103)),	-- Easy Pickings
					qg(, qh(26538)),	-- Emergency Aid
					qg(, q(27507)),	-- Encroaching Twilight
					qg(, q(28712)),	-- Enter the Dragon Queen
					qg(, qa(27644)),	-- Eoin Dunwald
					qg(, q(27504)),	-- Even Dragons Bleed
--]]					
					qg(48993, qh(28589,  {  -- Everything But the Kitchen Sink
						i(63864),
						i(63863),
						i(63862),
					})),
--[[
					qg(, qa(28244)),	-- Eye Spy
					qg(, qh(27955)),	-- Eye Spy
					qg(, q(27508)),	-- Far from the Nest
--]]
					qg(48010, qa(27752,  {  -- Fight Like a Wildhammer
						i(63819),
						i(63818),
						i(63820),
					})),
--[[
					qg(, qa(28861)),	-- Fight Like a Wildhammer
					qg(, qa(28378)),	-- Find Fanny
--]]
					qg(46176, qa(27646,  {  -- Finding Beak
						i(63855),
						i(63854),
						i(63853),
					})),
--[[
					qg(, q(27661)),	-- Fire the Cannon
					qg(, qa(27809)),	-- Firebeard Bellows
					qg(, q(29737)),	-- Firebeard the Elder
					qg(, qa(27621)),	-- Firebeard's Patrol
					qg(, q(28176)),	-- Following the Young Home
--]]
					qg(45669, qa(27608,  {  -- Four Heads are Better than None
						i(63747),
						i(63746),
					})),
					qg(45665, qh(27609,  {  -- Four Heads are Better than None
						i(63744),
						i(63743),
					})),
					qg(47417, qh(28133,  {  -- Fury Unbound
						i(63802),
						i(63801),
						i(63800),
						i(63803),
						i(63799),
					})),
--[[					
					qg(, qh(27783)),	-- Garona Needs You
					qg(, q(31974)),	-- Goz Banefury
					qg(, qa(27657)),	-- Help from the Earthcaller
					qg(, qh(27658)),	-- Help from the Earthcaller
					qg(, qh(28594)),	-- Highbank, Crybank
					qg(, qa(27650)),	-- Home Again
					qg(, qa(28945)),	-- Honor the Flame
					qg(, qh(28946)),	-- Honor the Flame
					qg(, qa(27806)),	-- Honorable Bearing
					qg(, qh(28874)),	-- Hook 'em High
					qg(, qa(28212)),	-- Hot Stuff
					qg(, qh(28043)),	-- How to Maim Your Dragon
					qg(, qh(28092)),	-- If The Key Fits
					qg(, qa(28108)),	-- If The Key Fits
					qg(, q(27564)),	-- In Defense of the Redoubt
--]]
					qg(43581, qh(26621,  {  -- Insurrection
						i(63889),
					})),
--[[
					qg(, qh(27638)),	-- Just You and Garona
					qg(, qa(27636)),	-- Just You and Mathias
					qg(, qa(28860)),	-- Keeping the Dragonmaw at Bay
					qg(, qh(27491)),	-- Kor'kron Drop
--]]
					qg(49000, qg(49000, qh(28595, {	-- Krazz Works! 
						i(63829),
						i(63828),
						i(63827),
						i(63830),
					}))),
--[[
					qg(, qh(28583)),	-- Krazzworks
					qg(, qa(28599)),	-- Kurdran's Waitin'
--]]
					qg(45169, qa(27366,  {  -- Landgrab
						i(63892),
					})),
					qg(47905, q(28247,  {  -- Last of Her Kind
						i(63756),
						i(63755),
						i(63754),
					})),
--[[
					qg(, qa(28281)),	-- Last Stand at Thundermar
					qg(, q(27506)),	-- Life from Death
					qg(, qh(26549)),	-- Madness
--]]
					qg(46591, qa(28216,  {  -- Magmalord Falthazar
						i(63814),
						i(63813),
						i(63812),
					})),
--[[
					qg(, qa(27782)),	-- Mathias Needs You
					qg(, qa(28101)),	-- Mathias' Command
--]]
					qg(45362, q(27303,  {  -- Mercy for the Bound
						i(63786),
						i(63785),
						i(63784),
					})),
					qg(46090, qh(27622,  {  -- Mo' Better Shredder
						i(63902),
						i(63901),
						i(63900),
					})),
--[[
					qg(, qa(27494)),	-- Move the Mountain
					qg(, qh(27495)),	-- Move the Mountain
					qg(, qa(27720)),	-- Mr. Goldmine's Wild Ride
					qg(, qh(28885)),	-- Mr. Goldmine's Wild Ride
					qg(, qh(26784)),	-- Muddied Waters
					qg(, qa(28369)),	-- My Sister, Fanny
--]]
					qg(45170, qa(27178,  {  -- Naga Reinforcements
						i(63911),
						i(63910),
						i(63909),
					})),
					qg(48173, qa(28282,  {  -- Narkrall, The Drake-Tamer
						i(63807),
						i(63806),
						i(63805),
						i(63808),
						i(63804),
					})),
--[[
					qg(, qh(27690)),	-- Narkrall, the Drake-Tamer
					qg(, qh(26608)),	-- Negotiations Terminated
					qg(, qa(28862)),	-- Never Leave a Dinner Behind
					qg(, qa(27753)),	-- Never Leave a Dinner Behind
					qg(, qh(28170)),	-- Night Terrors
--]]
					qg(48059, q(27380,  {  -- Nightmare
						i(63783),
						i(63782),
					})),
--[[					
					qg(, qh(28593)),	-- Of Utmost Importance
					qg(, qh(28591)),	-- Off The Wall
					qg(, qa(28379)),	-- Ogre Bashin'
					qg(, qh(27493)),	-- Ogres & Ettins
					qg(, qa(27492)),	-- Ogres & Ettins
					qg(, qa(27648)),	-- Once More Into The Fire
					qg(, qa(27338)),	-- Our Boys on the Shore
--]]
					qg(46324, qh(27945,  {  -- Paint it Black
						i(63811),
						i(63810),
						i(63809),
					})),
					qg(49002, qh(28592,  {  -- Parting Packages (secondary QG ID 49379)
						i(63852),
						i(63851),
						i(63850),
					})),
--[[
					qg(, qh(27576)),	-- Patchwork Command
					qg(, qh(28094)),	-- Paving the Way
					qg(, qa(28107)),	-- Paving the Way
					qg(, qa(27816)),	-- Personal Request
					qg(, qa(11882)),	-- Playing with Fire
					qg(, qh(28586)),	-- Pool Pony Rescue
--]]
					qg(46242, q(27659,  {  -- Portal Overlord
						i(63734),
						i(63733),
						i(63735),
					})),
--					qg(, qa(28215)),	-- Potential Energy
					qg(47592, qa(28104,  {  -- Precious Goods
						i(63774),
						i(63773),
					})),
					qg(47492, qh(28090,  {  -- Precious Goods
						i(63771),
						i(63770),
					})),
					qg(47374, qh(28093,  {  -- Pressing Forward
						i(63764),
						i(63763),
						i(63765),
					})),
					qg(47611, qa(28109,  {  -- Pressing Forward
						i(63767),
						i(63766),
						i(63768),
					})),
--[[					
					qg(, qh(28147)),	-- Purple is Your Color
					qg(, q(27300)),	-- Pushing Back
--]]
					qg(49439, qh(28584,  {  -- Quality Construction
						i(63858),
						i(63857),
						i(63856),
					})),
--[[
					qg(, qh(28590)),	-- Reprisal
					qg(, qa(28377)),	-- Rescue at Glopgut's Hollow
					qg(, qh(26840)),	-- Return to the Highlands
					qg(, qa(27515)),	-- Roots'll Do 'Er
					qg(, q(27744)),	-- Rune Ruination
					qg(, qa(27177)),	-- Salvage Operation
					qg(, qh(26798)),	-- Saurfang Will be Pleased
					qg(, qh(27610)),	-- Scouting the Shore
					qg(, qa(27341)),	-- Scouting the Shore
					qg(, qh(26786)),	-- Securing the Beach Head
					qg(, qh(27586)),	-- Shells on the Sea Shore
					qg(, q(28175)),	-- Shining Through the Dark
					qg(, qa(27433)),	-- Shredderectomy
					qg(, qa(27490)),	-- SI:7 Drop
--]]
					qg(45168, qa(27468,  {  -- Siege Tank Rescue
						i(63887),
						i(63886),
						i(63885),
					})),
--[[
					qg(, qa(27642)),	-- Sifting Through The Wreckage
					qg(, q(27499)),	-- Signal the Attack
					qg(, qa(27588)),	-- Signal the Attack
					qg(, qh(27590)),	-- Signal the Attack
					qg(, q(27302)),	-- Simple Solutions
--]]
					qg(45171, qa(27200,  {  -- Siren's Song
						i(63905),
						i(63904),
						i(63903),
					})),
					qg(46717, qh(27788,  {  -- Skullcrusher the Mountain
						i(63704),
						i(63703),
						i(63702),
						i(63701),
					})),
					qg(46717, qa(27787,  {  -- Skullcrusher the Mountain
						i(63708),
						i(63707),
						i(63706),
						i(63705),
					})),
					qg(46814, qa(27805,  {  -- Small Comforts
						i(63880),
						i(63879),
						i(63878),
						i(63881),
					})),
					qg(46850, qa(27815,  {  -- Somethin' for the Boys
						i(63867),
						i(63866),
						i(63865),
					})),
--[[					
					qg(, qa(28408)),	-- Something Bold
					qg(, qa(28409)),	-- Something Brewed
					qg(, qa(28411)),	-- Something Stewed
					qg(, qa(28410)),	-- Something Stolen					
					qg(, q(27660)),	-- Spirit of the Loch
					qg(, qh(26539)),	-- Stalled Negotiations
					qg(, qa(27808)),	-- Stubborn as a Doyle
					qg(, qa(28280)),	-- Tear Them From the Sky!
					qg(, qa(28211)),	-- Tempered in Elemental Flame
					qg(, qa(28346)),	-- The Bachelor
					qg(, qa(28407)),	-- The Bachelorette
					qg(, q(27866)),	-- The Crucible of Carnage: Calder's Creation!
					qg(, q(31206)),	-- The Crucible of Carnage: The Bloodeye Bruiser!
					qg(, q(27862)),	-- The Crucible of Carnage: The Bloodeye Bruiser!
					qg(, q(27861)),	-- The Crucible of Carnage: The Bloodeye Bruiser!
					qg(, q(27863)),	-- The Crucible of Carnage: The Bloodeye Bruiser!
					qg(, qa(27864)),	-- The Crucible of Carnage: The Deadly Dragonmaw!
					qg(, q(27867)),	-- The Crucible of Carnage: The Earl of Evisceration!
--]]
					qg(46935, q(27868,  {  -- The Crucible of Carnage: The Twilight Terror!
						i(63790),
						i(63792),
						i(63788),
						i(63787),
						i(63789),
						i(63791),
					})),
--[[
					qg(, qh(27865)),	-- The Crucible of Carnage: The Wayward Wildhammer!
					qg(, qh(28123)),	-- The Demon Chain
					qg(, qh(27696)),	-- The Elementium Axe
					qg(, qa(27695)),	-- The Elementium Axe
					qg(, qa(28243)),	-- The Eyes Have It
					qg(, qh(27954)),	-- The Eyes Have It
					qg(, qa(27999)),	-- The Fate of the Doyles
					qg(, qa(27810)),	-- The Fighting Spirit
					qg(, qh(28097)),	-- The Gates of Grim Batol
					qg(, qh(27786)),	-- The Hammer of Twilight
					qg(, qa(27784)),	-- The Hammer of Twilight
					qg(, qa(28294)),	-- The Kirthaven Summit
					qg(, qa(28233)),	-- The Lost Brother
--]]
					qg(46811, qa(27812,  {  -- The Loyalty of Clan Mullan
						i(63873),
						i(63872),
						i(63871),
					})),
--[[
					qg(, q(27376)),	-- The Maw of Iso'rath
					qg(, qa(27374)),	-- The Maw of Madness
					qg(, qh(27583)),	-- The Northern Flank
					qg(, qa(27804)),	-- The Only Homes We Have
					qg(, qa(27538)),	-- The Perfect Poultice
					qg(, qa(27811)),	-- The Scent of Battle
					qg(, qh(27607)),	-- The Southern Flank
					qg(, q(27379)),	-- The Terrors of Iso'rath
					qg(, qa(27545)),	-- The Way is Open
					qg(, qh(27375)),	-- The Weeping Wound
					qg(, q(27378)),	-- The Worldbreaker
					qg(, qa(28234)),	-- They Took Me Pants!
					qg(, qh(28166)),	-- Thog's Nightlight
--]]
					ql(q(29934, {	-- To Ravenholdt
						["groups"] = {
						},
						["qg"] = 55488,	-- Corastrasza
						["classes"] = { 4 },	-- Rogue
						["sourceQuests"] = { 29802 },	-- A Hidden Message
					})),
--					qg(, q(27299)),	-- Torn Ground
					qg(46318, qh(27747,  {  -- Total War
						i(63816),
						i(63815),
						i(63817),
					})),
--[[
					qg(, qh(28872)),	-- Total War
					qg(, qa(28832)),	-- Twilight Shores
--]]
					qg(50367, qh(26388,  {  -- Twilight Skies
						i(63870),
						i(63869),
						i(63868),
					})),
--[[					
					qg(, q(27662)),	-- Unbinding
					qg(, q(27301)),	-- Unbroken
					qg(, qh(27503)),	-- Up to the Citadel
					qg(, qa(27502)),	-- Up to the Citadel
					qg(, qa(28248)),	-- Victors' Point
					qg(, qh(27750)),	-- War Forage
					qg(, qa(28863)),	-- Warlord Halthar is Back
					qg(, qa(27485)),	-- Warm Welcome
					qg(, qh(27486)),	-- Warm Welcome
--]]
					qg(46413, qa(27719,  {  -- Water of Life
						i(63719),
						i(63718),
						i(63720),
					})),
					qg(46413, qh(27798,  {  -- Water of Life
						i(63716),
						i(63715),
						i(63717),
					})),
--[[
					qg(, qh(27951)),	-- We All Must Sacrifice
					qg(, qa(28242)),	-- We All Must Sacrifice
					qg(, qa(27803)),	-- Welcome Relief
					qg(, qa(28596)),	-- Welcome to Highbank!
					qg(, qa(27641)),	-- While Meeting The Family
					qg(, q(27743)),	-- While We're Here
					qg(, qh(28149)),	-- Whispers in the Wind
					qg(, qa(28655)),	-- Wild, Wild, Wildhammer Wedding
					qg(, qh(28588)),	-- Wildhammer Infestation
					qg(, qa(27516)),	-- Wings Over Highbank
					qg(, qa(28413)),	-- Words and Music By...
					qg(, qh(26619)),	-- You Say You Want a Revolution
--]]
				}),
				n(-16, {	-- Rares
					n(50085, { -- Overlord Sunderfury
						i(67244), -- Sunderfury's Sundries
					}), 
					n(50086, { -- Tarvus the Vile
						i(67245), -- Tarvus's Poison-Scarred Boots
					}), 
				}),
				n( -2, {	-- Vendors
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
					a(n(50382, {	-- Brundall Chiselgut <Metal Trader>
						i(66122),	-- Plans: Vicious Pyrium Legguards
						i(66123),	-- Plans: Vicious Pyrium Helm
						i(66124),	-- Plans: Vicious Pyrium Breastplate
						i(66130),	-- Plans: Vicious Ornate Pyrium Legguards
						i(66131),	-- Plans: Vicious Ornate Pyrium Helm
						i(66132),	-- Plans: Vicious Ornate Pyrium Breastplate
						i(66110),	-- Plans: Elementium Spellblade
						i(66112),	-- Plans: Elementium Poleaxe
						i(66114),	-- Plans: Elementium Shank
						i(66115),	-- Plans: Elementium Earthguard
						i(66116),	-- Plans: Elementium Stormshield
						i(66121),	-- Plans: Vicious Pyrium Shoulders
						i(66129),	-- Plans: Vicious Ornate Pyrium Shoulders
						i(67606),	-- Plans: Forged Elementium Mindcrusher
						i(66104),	-- Plans: Hardened Elementium Hauberk
						i(66106),	-- Plans: Elementium Deathplate
						i(66108),	-- Plans: Light Elementium Chestguard
						i(66111),	-- Plans: Elementium Hammer
						i(66113),	-- Plans: Elementium Bonesplitter
						i(66120),	-- Plans: Vicious Pyrium Boots
						i(66128),	-- Plans: Vicious Ornate Pyrium Boots
						i(67603),	-- Plans: Elementium Gutslicer
						i(66105),	-- Plans: Hardened Elementium Girdle
						i(66107),	-- Plans: Elementium Girdle of Pain
						i(66109),	-- Plans: Light Elementium Belt
						i(66119),	-- Plans: Vicious Pyrium Belt
						i(66127),	-- Plans: Vicious Ornate Pyrium Belt
						i(66117),	-- Plans: Vicious Pyrium Bracers
						i(66118),	-- Plans: Vicious Pyrium Gauntlets
						i(66125),	-- Plans: Vicious Ornate Pyrium Bracers
						i(66126),	-- Plans: Vicious Ornate Pyrium Gauntlets
					})),
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
					h(n(50375, {	-- Kuldar Steeltooth <Metal Trader>
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							i(75136),	-- Vicious Pyrium Legguards
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							i(75126),	-- Vicious Pyrium Helm
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							i(75135),	-- Vicious Pyrium Breastplate
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							i(75133),	-- Vicious Ornate Pyrium Legguards
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							i(75129),	-- Vicious Ornate Pyrium Helm
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							i(75128),	-- Vicious Ornate Pyrium Breastplate
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							i(55064),	-- Elementium Spellblade
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							i(55066),	-- Elementium Poleaxe
						}),
						i(66114, {	-- Plans: Elementium Shank
							i(55068),	-- Elementium Shank
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							i(55069),	-- Elementium Earthguard
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							i(55070),	-- Elementium Stormshield
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							i(75119),	-- Vicious Pyrium Shoulders
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							i(75134),	-- Vicious Ornate Pyrium Shoulders
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							i(67605),	-- Forged Elementium Mindcrusher
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							i(55058), --	Hardened Elementium Hauberk
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							i(55060),	-- Elementium Deathplate
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							i(55062),	-- Light Elementium Chestguard
						}),
						i(66111, {	-- Plans: Elementium Hammer
							i(55065),	-- Elementium Hammer
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							i(55067),	-- Elementium Bonesplitter
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							i(75120),	-- Vicious Pyrium Boots
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							i(75132),	-- Vicious Ornate Pyrium Boots
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							i(67602),	-- Elementium Gutslicer
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							i(55059),	-- Hardened Elementium Girdle
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							i(55061),	-- Elementium Girdle of Pain
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							i(55063),	-- Light Elementium Belt
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							i(75123),	-- Vicious Pyrium Belt
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							i(75118),	-- Vicious Ornate Pyrium Belt
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							i(75124),	-- Vicious Pyrium Bracers
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							i(75122),	-- Vicious Pyrium Gauntlets
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							i(75125),	-- Vicious Ornate Pyrium Bracers
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							i(75121),	-- Vicious Ornate Pyrium Gauntlets
						}),
					})),
					n(50381, {	-- Misty Merriweather <Hide & Leather Trader>
						["g"] = {						
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
					n(50172, {	-- Threm Blackscalp <Hide & Leather Trader>
						["g"] = {						
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
				
--[[				n(-40, {	-- Legacy
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
			["lvl"] = 84,	
			["achievementID"] = 4866,
			["description"] = "|cff66ccffTwilight Highlands is a new zone in Cataclysm. It is currently home of the Wildhammer dwarves and the Dragonmaw Orcs, both whom inhabited Grim Batol in the recent past. Twilight Cultists have also inhabited the area, sensing the presence of the Old Gods nearby, which is explored in the questline related to Consumed by Nightmare. There's also a Ring of Blood-style quest series that rewards a good weapon: Round Three. Fight!.|r",				
		}),
	}),
};
