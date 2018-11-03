---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(76, {	-- Azshara
			["groups"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					h(ach(4927, {	-- Azshara Quests
						crit(1),		-- Defending Orgrimmar
						crit(2),		-- Redirecting the Ley Lines
						crit(3),		-- Sisters of the Sea
						crit(4),		-- Subject Nine from Space!
						crit(5),		-- The Rarest Substance on Azeroth
						crit(6),		-- Heart of Arkkoroc
						crit(7),		-- The Best Apprentice
						crit(8),		-- The Conquest of Azshara
					})),
]]--				
					qh(14323, {	-- Absorbent
						["qg"] = 35142,	-- Ergll
						["sourceQuests"] = { 14130 },	-- Friends Come in All Colors
					}),
					qh(14371, {	-- A Gigantic Snack
						["qg"] = 36077,	-- Assistant Greely
						["sourceQuests"] = { 14310 },	-- Segmentation Fault: Core Dumped
					}),
					qh(24458, {	-- A Hello to Arms
						["qg"] = 36379,	-- Hobart Grapplehammer
						["sourceQuests"] = {
							14388,	-- Azsharite Experiment Number Two
							14383,	-- The Terrible Tinkers of the Ruined Reaches
						},
					}),
					qh(24497, {	-- Airborne Again
						["qg"] = 37142,	-- Gurlorn
						["sourceQuests"] = { 14392 },	-- Farewell, Minnow
					}),
					qh(14131, {	-- A Little Pick-me-up
						["qg"] = 35142,	-- Ergll
						["sourceQuests"] = { 14130 },	-- Friends Come in All Colors
					}),
					qh(14428, {	-- Amberwind's Journal
						["qg"] = 36596,	-- Andorel Sunsworn
					}),
					qh(14432, {	-- A Pale Brew
						["qg"] = 8586,	-- Haggrum Bloodfist
						["sourceQuests"] = { 14431 },	-- The Blackmaw Scar
					}),
					qart(q(46177, {	-- A Portal Away (UNTESTED)
						["qg"] = 116048,	-- Joanna
--						["sourceQuests"] = {  },	-- UNKNOWN SOURCE
					})),
					qh(14197, {	-- A Quota to Meet
						["qg"] = 35085,	-- Foreman Fisk
					}),
					qh(14468, {	-- Another Warm Body
						["qg"] = 36752,	-- Private Worcester
						["sourceQuests"] = { 14194 },	-- Refleshification
					}),
					qh(14155, {	-- Arborcide
						["groups"] = {
							i(53452),	-- Woodchipper Dagger
							i(53407),	-- Chopped Off Ancient Limb
							i(53400),	-- Arborcide Axe
						},
						["sourceQuests"] = { 14146 },	-- Defend the Gates!
					}),
					o(196832, {	-- Upper Scrying Stone
						qh(14429, {	-- Arcane De-Construction
							["sourceQuests"] = { 14428 },	-- Amberwind's Journal
						}),
					}),
					qh(14201, {	-- A Thousand Stories in the Sand
						["qg"] = 35087,	-- Malynea Skyreaver
						["sourceQuests"] = { 24453 },	-- Private Chat
					}),
					qh(14407, {	-- Azshara Blues
						["qg"] = 36999,	-- Teemo
					}),
					qh(14385, {	-- Azsharite Experiment Number One
						["qg"] = 36077,	-- Assistant Greely
						["sourceQuests"] = { 14377 },	-- Befriending Giants
					}),
					qh(14388, {	-- Azsharite Experiment Number Two (awarded "The Rarest Substance on Azeroth" criteria)
						["qg"] = 36077,	-- Assistant Greely
						["sourceQuests"] = { 14385 },	-- Azsharite Experiment Number One
					}),
					qh(14322, {	-- Bad Science! Bad!
						["qg"] = 36146,	-- Twistex Happytongs
					}),
					qh(14161, {	-- Basilisk Bashin'
						["qg"] = 35091,	-- Horzak Zignibble
						["sourceQuests"] = { 14162 },	-- Report to Horzak
					}),
					o(204050, {	-- Foebreaker Blueprints
						qh(26337, {	-- Beating the Market
							["sourceQuests"] = { 26335 },	-- Ready the Navy
						}),
					}),
					qh(14377, {	-- Befriending Giants
						["qg"] = 36077,	-- Assistant Greely
						["sourceQuests"] = {
							14371,	-- A Gigantic Snack
							14370,	-- Mysterious Azsharite
						},
					}),
					qh(24430, {	-- Blacken the Skies
						["qg"] = 36903,	-- Jr. Bombardier Hackel
						["sourceQuests"] = {
							24433,	-- Let Them Feast on Fear
							14477,	-- Push the Button!
						},
					}),
					qh(24434, {	-- Commando Drop
						["qg"] = 36919,	-- Andorel Sunsworn
					}),
					qh(14146, {	-- Defend the Gates!
						["sourceQuests"] = { 14135 },	-- Up a Tree
					}),
					qh(14433, {	-- Diplomacy by Another Means
						["qg"] = 8586,	-- Haggrum Bloodfist
						["sourceQuests"] = { 14431 },	-- The Blackmaw Scar
					}),
					qh(14423, {	-- Dozercism
						["groups"] = {
							i(53447),	-- Standard Issue Airborne Belt
							i(53405),	-- Bulldozer Vest
							i(53427),	-- Margene Repair Gloves
							i(131357),	-- Heavy Mechanic's Hauberk
						},
						["qg"] = 35088,	-- Custer Clubnik
						["sourceQuests"] = { 14209 },	-- Gunk in the Trunk
					}),
					qh(14340, {	-- Dressed to Impress
						["qg"] = 36210,	-- Sorata Firespinner
						["sourceQuests"] = { 14345 },	-- Wash Out
					}),
					qh(14390, {	-- Easy is Boring
						["sourceQuests"] = { 14389 },	-- Wasn't it Obvious?
					}),
					qh(14480, {	-- Extermination
						["groups"] = {
							i(53453),	-- Wrenchmen Belt
							i(53418),	-- Honorary Gob Squad Shield
						},
						["qg"] = 36895,	-- Sergeant Zelks
						["sourceQuests"] = { 24448 },	-- Field Promotion
					}),
					qh(24467, {	-- Fade to Black
						["groups"] = {
							i(53402),	-- Blue Hide Vest
							i(53423),	-- Kalecgos' Gift
							i(131367),	-- Azure Scale Hauberk
						},
						["qg"] = 35867,	-- Kalec
						["sourceQuests"] = { 14391 },	-- Turning the Tables
					}),
					qh(14392, {	-- Farewell, Minnow (awarded "The Best Apprentice" criteria)
						["groups"] = {
							i(53057),	-- Faded Wizard Hat
						},
						["qg"] = 36676,	-- Azuregos
						["sourceQuests"] = {
							24467,	-- Fade to Black
							14261,	-- Ice Code
							14297,	-- Pro-liberation
						},
					}),
					qh(24448, {	-- Field Promotion
						["qg"] = 36920,	-- Lieutenant Drex
						["sourceQuests"] = {
							24436,	-- Halo Drops
							24435,	-- Mop Up
						},
					}),
					qh(24437, {	-- First Come, First Served
						["qg"] = 36795,	-- Ruckus
					}),
					qh(14471, {	-- First Degree Mortar
						["groups"] = {
							i(53422),	-- Kaboom Leggings
							i(53430),	-- Mortar-Slinger Belt
							i(53437),	-- Salvoblast Tunic
							i(131361),	-- Belt of Explosive Potential
						},
						["qg"] = 36746,	-- Xiz "The Eye" Salvoblast
						["sourceQuests"] = { 14468 },	-- Another Warm Body
					}),
					qh(14130, {	-- Friends Come In All Colors
						["qg"] = 35867,	-- Kalec
						["sourceQuests"] = { 14407 },	-- Azshara Blues
					}),
					qh(14324, {	-- Full of Hot Water
						["groups"] = {
							i(53445),	-- Spongy Vest
							i(53438),	-- Scalding Gloves
							i(131346),	-- Ergll's Body Sieve
						},
						["sourceQuests"] = { 14323 },	-- Absorbent
					}),
					qh(14475, {	-- Grounded! 
						["qg"] = 36728,	-- Kroum
					}),
					qh(14209, {	-- Gunk in the Trunk
						["qg"] = 35088,	-- Custer Clubnik
						["sourceQuests"] = { 14202 },	-- Survey the Lakeshore
					}),
					o(196833, {	-- Lower Scrying Stone
						qh(14430, {	-- Hacking the Construct
							["groups"] = {
								i(53426),	-- Mage Bracers
								i(53414),	-- Hacker's Leggings
								i(131358),	-- Leggings of the Hack "Mage"
							},
							["sourceQuests"] = { 14429 },	-- Arcane De-Construction
						}),	
					}),
					qh(24436, {	-- Halo Drops
						["groups"] = {
							i(53410),	-- Disposable Cloak
							i(53419),	-- Hort's Axe
							i(156943),	-- Hort's Motivator
						},
						["qg"] = 36921,	-- Sergeant Hort
						["sourceQuests"] = { 14479 },	-- There are Many Like It
					}),
					qh(14486, {	-- Handling the Goods
						["groups"] = {
							i(53411),	-- Eldarath Staff
							i(53433),	-- Quick Buck Leggings
							i(131362),	-- Profit Boon Legguards
						},
						["qg"] = 36894,	-- Tora Halotrix
						["sourceQuests"] = { 24448 },	-- Field Promotion
					}),
					qh(14469, {	-- Hand-me-downs
						["qg"] = 36749,	-- Commander Molotov
						["sourceQuests"] = { 14468 },	-- Another Warm Body
					}),
					qh(14484, {	-- Head of the Snake
						["qg"] = 36895,	-- Sergeant Zelks
						["sourceQuests"] = { 24448 },	-- Field Promotion
					}),
					qh(14261, {	-- Ice Cold
						["qg"] = 37064,	-- Feno Blastnoggin
						["sourceQuests"] = { 14391 },	-- Turning the Tables
					}),
					qart(q(45570, {	-- In Safer Hands (UNTESTED)
						["qg"] = 117252,	-- Archmage Xylem
--						["sourceQuests"] = {  },	-- UNKNOWN SOURCE
					})),
					qh(14472, {	-- In The Face!
						["qg"] = 36744,	-- Glix Grindlock
						["sourceQuests"] = {
							14471,	-- First Degree Mortar
							14469,	-- Hand-me-Downs
							14470,	-- Military Breakthrough
						},
					}),
					qh(14267, {	-- Investigating the Sea Shrine
						["qg"] = 35657,	-- Torg Twocrush
						["sourceQuests"] = { 14258 },	-- Mortar the Point
					}),
					qh(24433, {	-- Let Them Feast on Fear
						["qg"] = 36730,	-- Chawg
					}),
					qh(14464, {	-- Lightning Strike Assassination
						["groups"] = {
							i(53425),	-- Low-Altitude Parachute
							i(53412),	-- Gloves of Unmitigated Badassery
							i(131360),	-- Grips of the Lightning Fast Assasin
						},
						["qg"] = 36729,	-- Slinky Sharpshiv
						["sourceQuests"] = { 14462 },	-- Where's My Head?
					}),
					qh(14230, {	-- Manual Labor
						["qg"] = 35756,	-- Teresa Spireleaf
						["sourceQuests"] = {
							14250,	-- Renewable Resource
							14249,	-- Shear Will
							14263,	-- Waste of Thyme
						},
					}),
					qh(14215, {	-- Memories of the Dead
						["qg"] = 35087,	-- Malynea Skyreaver
						["sourceQuests"] = { 14201 },	-- A Thousand Stories in the Sand
					}),
					qh(14470, {	-- Military Breakthrough
						["qg"] = 36744,	-- Glix Grindlock
						["sourceQuests"] = { 14468 },	-- Another Warm Body
					}),
					qh(24435, {	-- Mop Up
						["qg"] = 36920,	-- Lieutenant Drex
						["sourceQuests"] = { 14479 },	-- There are Many Like It
					}),
					qh(14258, {	-- Mortar the Point
						["qg"] = 35817,	-- Bombardier Captian Smooks
					}),
					qh(14442, {	-- My Favorite Subject (breadcrumb for "Nine's Plan")
						["qg"] = 36146,	-- Twistex Happytongs
						["sourceQuests"] = { 14322 },	-- Bad Science!  Bad!
						["isBreadcrumb"] = true,
					}),
					qh(14370, {	-- Mysterious Azsharite
						["qg"] = 36077,	-- Assistant Greely
						["sourceQuests"] = { 14310 },	-- Segmentation Fault: Core Dumped
					}),
					qh(14216, {	-- Mystery of the Sarcen Stone (awarded "Redirecting the Ley Lines" criteria)
						["groups"] = {
							i(53404),	-- Bottom-Wader Boots
							i(53435),	-- Restored Mennaran Plate
							i(131334),	-- Weighted Chain Boots
						},
						["sourceQuests"] = { 14215 },	-- Memories of the Dead
					}),
					qh(14424, {	-- Need More Science
						["qg"] = 35088,	-- Custer Clubnik
						["sourceQuests"] = { 14423 },	-- Dozercism
					}),
					qh(14408, {	-- Nine's Plan
						["qg"] = 36500,	-- Subject Nine
						["sourceQuests"] = { 14442 },	-- My Favorite Subject
					}),
					o(201578, { -- Wrenchman Recruitment Poster
						qh(14478, {	-- Operation Fishgut
							["sourceQuests"] = { 24452 },	-- Profitability Scouting
						}),
					}),
--[[ commented out until we get COORDINATES.					
					o(203755, { -- Wrenchman Recruitment Poster
						qh(14478, {	-- Operation Fishgut
							["sourceQuests"] = { 24452 },	-- Profitability Scouting
						}),
					}),
--]]					
					qart(q(44920, {	-- Order of Incantations (UNTESTED)
						["qg"] = 115791,	-- Joanna
--						["sourceQuests"] = {  },	-- UNKNOWN SOURCE
					})),
					qh(26372, {	-- Pre-Flight Checklist (awarded "Goblin Work Ethic" criteria for "Fading into Twilight" achievement)
						["qg"] = 42643,	-- Fleep
						["sourceQuests"] = { 26361 },	-- Smoot's Samophlange
					}),
					o(195431, {	-- Headquarters Radio
						qh (14192, {	-- Prismbreak
							["sourceQuests"] = { 14190 },	-- The Perfect Prism
						}),
					}),
					qh(24453, {	-- Private Chat
						["qg"] = 36749,	-- Commander Molotov
						["sourceQuests"] = { 24452 },	-- Profitability Scouting
					}),
					qh(24463, {	-- Probing into Ashenvale
						["qg"] = 36728,	-- Kroum
						["sourceQuests"] = { 24439 },	-- The Conquest of Azshara
					}),
					qart(q(44915, {	-- Professionally Good Looking (UNTESTED)
						["qg"] = 115791,	-- Joanna
--						["sourceQuests"] = {  },	-- UNKNOWN SOURCE
					})),
					qh(24452, {	-- Profitability Scouting
						["groups"] = {
							i(53429),	-- Molotov Gloves
							i(53432),	-- Pricey Bracers
							i(131365),	-- Fine-Link Gauntlets
						},
						["qg"] = 36749,	-- Commander Molotov
						["sourceQuests"] = { 14472 },	-- In the Face!
					}),
					qh(14297, {	-- Pro-liberation
						["qg"] = 37061,	-- Jellix Fuselighter
						["sourceQuests"] = { 14391 },	-- Turning the Tables
					}),
					qh(14477, {	-- Push the Button!
						["groups"] = {
							i(53408), -- Detonation Ring
							i(53424), -- Kroum's Signet
							i(53444), -- Sniper's Band
						},
						["qg"] = 36785,	-- Bombardier Captain Smooks
						["sourceQuests"] = { 14476 },	-- Rigged to Blow
					}),
					o(195435, {	-- Weapons Cabinet
						qh(14194, {	-- Refleshification
							["groups"] = {
								i(53449),	-- Stonifying Gun
								i(53434),	-- Refleshified Bracers
							},
							["sourceQuests"] = { 14192 },	-- Prismbreak
						}),
					}),
					qh(14162, {	-- Report to Horzak
						["qg"] = 35086,	-- Labor Captain Grabbit
						["sourceQuests"] = { 14155 },	-- Arborcide
					}),
					i(47039, {	-- Scout's Orders
						qh(14127, {	-- Return of the Highborne?
							["qg"] = 35095,	-- Talrendis Scout
						}),
					}),
					qh(24455, {	-- Rapid Deployment
						["qg"] = 36749,	-- Commander Molotov
						["sourceQuests"] = { 14478 },	-- Operation Fishgut
					}),
					qh(14422, {	-- Raptor Raptor Rocket (awarded "Subject Nine from Space!" criteria)
						["qg"] = 36500,	-- Subject Nine
						["sourceQuests"] = { 14408 },	-- Nine's Plan
					}),
					qh(26358, {	-- Ready the Air Force
						["qg"] = 42640,	-- Captain Krazz
						["sourceQuests"] = { 26324 },	-- Where is My Warfleet?
					}),
					qh(26374, {	-- Ready the Ground Troops
						["qg"] = 42641,	-- Warlord Krogg
						["sourceQuests"] = { 26324 },	-- Where is My Warfleet?
					}),
					qh(26335, {	-- Ready the Navy
						["qg"] = 42641,	-- Warlord Krogg
						["sourceQuests"] = { 26324 },	-- Where is My Warfleet?
					}),
					qh(14250, {	-- Renewable Resource
						["qg"] = 35755,	-- Tharkul Ironskull
						["sourceQuests"] = { 14340 },	-- Dressed to Impress
					}),
					o(195642, {	-- Naga Power Stone
						qh(14271, {	-- Report to Twocrush
							["sourceQuests"] = { 14270 },	-- The Keystone Shard
						}),
						qh(14270, {	-- The Keystone Shard
							["sourceQuests"] = { 14267 },	-- Investigating the Sea Shrine
						}),
					}), 
					qh(14128, {	-- Return of the Highborne?
						["qg"] = 8576,	-- Ag'tor Bloodfist
						["sourceQuests"] = { 14127 },	-- Return of the Highborne?
					}),
					qh(14476, {	-- Rigged to Blow
						["qg"] = 36785,	-- Bombardier Captain Smooks
						["sourceQuests"] = { 14475 },	-- Grounded!
					}),
					qh(14129, {	-- Runaway Shredder!
						["qg"] = 35086,	-- Labor Captain Grabbit
						["sourceQuests"] = { 28496 },	-- Warchief's Command: Azshara!
					}),
					o(195676, {	-- Secret Lab Squawkbox
						qh(14310, {	-- Segmentation Fault: Core Dumped
							["sourceQuests"] = { 14308 },	-- When Science Attacks
						}),
					}), 
					qh(14249, {	-- Shear Will
						["groups"] = {
							i(53439),	-- Scissor Blade
							i(53413),	-- Glued Feather Boots
							i(53436),	-- Robotronic Vest
							i(131336),	-- Inter-Feather-Linked Greaves
						},
						["qg"] = 35648,	-- Will Robotronic
						["sourceQuests"] = { 14340 },	-- Dressed to Impress
					}),
					qh(24449, {	-- Shore Leave (rewarded "Heart of Arkkoroc" criteria)
						["groups"] = {
							i(53403),	-- Bedlam Gun
							i(53428),	-- Merger Boots
							i(53399),	-- Acquisition Bracers
							i(53415),	-- Heart Wrapper
							i(131364),	-- Deal Makers Bindings
						},
						["qg"] = 36745,	-- Captain Tork
						["sourceQuests"] = {
							14480,	-- Extermination
							14486,	-- Handling the Goods
							14484,	-- Head of the Snake
							14487,	-- Still Beating Heart
							14485,	-- Ticker Required
						},
					}),
					qh(14295, {	-- Sisters of the Sea (awarded "Sisters of the Sea" criteria)
						["groups"] = {
							i(53440),	-- Sea Sister Vest
							i(53441),	-- Serpent-Crusher Gloves
							i(131339),	-- Scaled Gloves of the Serpent
						},
						["qg"] = 35657,	-- Torg Twocrush
						["sourceQuests"] = { 14271 },	-- Report to Twocrush
					}),
					qh(26361, {	-- Smoot's Samophlange
						["groups"] = {
							i(63876),	-- Smoot-Smacking Shoulderpads
							i(63875),	-- Waistguard of Calibrated Caliphracts
							i(63874),	-- Legguards of Samophlangination
							i(63877),	-- Smoot's Shredded Smock
						},
						["qg"] = 42643,	-- Fleep
						["sourceQuests"] = { 26358 },	-- Ready the Air Force
					}),
					qh(14487, {	-- Still Beating Heart
						["qg"] = 36745,	-- Captain Tork
						["sourceQuests"] = { 24448 },	-- Field Promotion
					}),
					qh(14165, {	-- Stone Cold
						["qg"] = 35091,	-- Horzak Zignibble
					}),
					qh(14202, {	-- Survey the Lakeshore
						["qg"] = 35088,	-- Custer Clubnik
						["sourceQuests"] = { 24453 },	-- Private Chat
					}),
					qh(14132, {	-- That's Just Rude!
						["qg"] = 35142,	-- Ergll
						["sourceQuests"] = { 14130 },	-- Friends Come in All Colors
					}),
					qart(q(44924, {	-- The Archmage Accosted (UNTESTED)
						["qg"] = 115791,	-- Joanna
						["sourceQuests"] = { 44920 },	-- Order of Incantations
					})),
					qh(14435, {	-- The Blackmaw Doublecross
						["groups"] = {
							i(53450),	-- Treaty Breaker Gloves
							i(53409),	-- Diplomatic Belt
							i(53431),	-- Negotiation Stompers
							i(131359),	-- Accomodating Cinch
						},
						["qg"] = 8586,	-- Haggrum Bloodfist
						["sourceQuests"] = { 14433 },	-- Diplomacy by Another Means
					}),
					qh(14431, {	-- The Blackmaw Scar
						["qg"] = 8586,	-- Haggrum Bloodfist
					}),
					qh(14134, {	-- The Captain's Logs
						["sourceQuests"] = { 14129 },	-- Runaway Shredder!
					}),
					qh(24439, {	-- The Conquest of Azshara (awarded "The Conquest of Azshara" criteria & "Azshara Quests" achievement)
						["groups"] = {
							i(53443),	-- Shield of Talrendis Point
							i(53451),	-- Wind Rider Wand
							i(53442),	-- Shield of Azsharan Conquest
						},
						["qg"] = 36730,	-- Chawg
						["sourceQuests"] = { 24430 },	-- Blacken the Skies
					}),
					qh(14117, {	-- The Eyes of Ashenvale
						["groups"] = {
							i(53416),	-- Hill's Eye Wand
							i(53448),	-- Stolen Talrendis Boots
							i(131333),	-- Hill Ranger Treads
						},
						["qg"] = 8576,	-- Ag'tor Bloodfist
					}),
					qh(14190, {	-- The Perfect Prism
						["qg"] = 35091,	-- Horzak Zignibble
						["sourceQuests"] = { 14165 },	-- Stone Cold
					}),
					qh(14413, {	-- The Pinnacle of Learning
						["qg"] = 35187,	-- Image of Archmage Xylem
						["sourceQuests"] = {
							14230,	-- Manual Labor
							14226,	-- Trouble Under Foot
						},
					}),
					qh(14479, {	-- There Are Many Like It
						["qg"] = 36956,	-- Captain Desoto
						["sourceQuests"] = { 24455 },	-- Rapid Deployment
					}),
					qh(14383, {	-- The Terrible Tinkers of the Ruined Reaches
						["groups"] = {
							i(53417),	-- Hobart's Spare Hubcap
							i(53446),	-- Spring Gadget
						},
						["qg"] = 36379,	-- Hobart Grapplehammer
						["sourceQuests"] = { 14377 },	-- Befriending Giants
					}),
					qh(14300, {	-- The Trial of Fire
						["qg"] = 36361,	-- Image of Archmage Xylem
						["sourceQuests"] = { 14296 },	-- Watch Your Step
					}),
					qh(24478, {	-- The Trial of Frost
						["qg"] = 36361,	-- Image of Archmage Xylem
						["sourceQuests"] = { 14296 },	-- Watch Your Step
					}),
					qh(24479, {	-- The Trial of Shadow
						["qg"] = 36361,	-- Image of Archmage Xylem
						["sourceQuests"] = { 14296 },	-- Watch Your Step
					}),
					qh(14485, {	-- Ticker Required
						["qg"] = 36895,	-- Sergeant Zelks
						["sourceQuests"] = { 24448 },	-- Field Promotion
					}),
					qh(14262, {	-- To Gut a Fish
						["qg"] = 35657,	-- Torg Twocrush
						["sourceQuests"] = { 14258 },	-- Mortar the Point
					}),
					qh(14226, {	-- Trouble Under Foot
						["qg"] = 35187,	-- Image of Archmage Xylem
						["sourceQuests"] = {
							14250,	-- Renewable Rersource
							14249,	-- Shear Will
							14263,	-- Waste of Thyme
						},
					}),
					qh(14391, {	-- Turning the Tables
						["sourceQuests"] = { 14390 },	-- Easy is Boring
					}),
					qh(28849, {	-- Twilight Skies
						["qg"] = 42640,	-- Captain Krazz
						["sourceQuests"] = {
							26337,	-- Beating the Marker
							26372,	-- Pre-Flight Checklist
							26374,	-- Ready the Ground Troops
						},
					}),
					qh(26388, {	-- Twilight Skies
						["qg"] = 50367,	-- Friz Groundspin
						["sourceQuests"] = { 28849 },	-- Twilight Skies
					}),
					qh(14135, {	-- Up a Tree
						["sourceQuests"] = { 14134 },	-- The Captain's Logs
					}),
					qh(14118, {	-- Venison for the Troops
						["qg"] = 8576,	-- Ag'tor Bloodfist
					}),
					qh(14345, {	-- Wash Out
						["qg"] = 35142,	-- Ergll
						["sourceQuests"] = {
							14131,	-- A Little Pick-me-up
							14324,	-- Full of Hot Water
							14132,	-- That's Just Rude!
						},
					}),
					qh(14389, {	-- Wasn't It Obvious?
						["qg"] = 36372,	-- Joanna
						["sourceQuests"] = { 14299 },	-- Xylem's Asylum
					}),
					qh(14263, {	-- Waste of Thyme
						["qg"] = 35754,	-- Quarla Whistlebreak
						["sourceQuests"] = { 14340 },	-- Dressed to Impress
					}),
					qh(14296, {	-- Watch Your Step
						["groups"] = {
							i(53406),	-- Charged Robes
							i(53421),	-- Juicy Bracers
							i(131340),	-- Capacitance Bands
						},
						["qg"] = 36334,	-- Image of Archmage Xylem
						["sourceQuests"] = { 14413 },	-- The Pinnacle of Learning
					}),
					qh(26294, {	-- Weapons of Mass Dysfunction
						["qg"] = 42672,	-- Foreman Glibbs
						["sourceQuests"] = { 26293 },	-- Machines of War
					}),
					qh(14308, {	-- When Science Attacks
						["qg"] = 36077,	-- Assistant Greely
						["sourceQuests"] = { 14424 },	-- Need More Science
					}),
					qh(14462, {	-- Where's My Head?
						["qg"] = 36730,	-- Chawg
					}),
					qh(14299, {	-- Xylem's Asylum
						["groups"] = {
							i(53420),	-- Joanna's Sash
							i(53401),	-- Asylum Shoes
							i(131341),	-- Asylum Boots
						},
						["qg"] = 36361,	-- Image of Archmage Xylem
						["sourceQuests"] = {
							14300,	-- The Trial of Fire
							24478,	-- The Trial of Frost
							24479,	-- The Trial of Shadow
						},
					}),
				}),
			},
		}),
	}),
};
