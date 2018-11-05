---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(76, {	-- Azshara
			["groups"] = {
				n(-17, {	-- Quests
					h(ach(4927, {	-- Azshara Quests
						crit(1, {	-- Defending Orgrimmar
							{	-- Runaway Shredder!
								["questID"] = 14129,
								["qg"] = 35086,	-- Labor Captain Grabbit
								["coord"] = { 27.0, 77.0 },
								["sourceQuest"] = 28496,	-- Warchief's Command: Azshara!
							},
							{	-- The Captain's Logs
								["questID"] = 14134,
								["sourceQuest"] = 14129,	-- Runaway Shredder!
							},
							{	-- Up a Tree
								["questID"] = 14135,
								["sourceQuest"] = 14134,	-- The Captain's Logs
							},
							{	-- Defend the Gates!
								["questID"] = 14146,
								["sourceQuest"] = 14135,	-- Up a Tree
							},
							{	-- Arborcide
								["questID"] = 14155,
								["groups"] = {
									i(53452),	-- Woodchipper Dagger
									i(53407),	-- Chopped Off Ancient Limb
									i(53400),	-- Arborcide Axe
								},
								["sourceQuest"] = 14146,	-- Defend the Gates!
							},
						}),
						crit(2, {	-- Redirecting the Ley Lines
							{	-- Stone Cold
								["questID"] = 14165,
								["qg"] = 35091,	-- Horzak Zignibble
								["coord"] = { 29.1, 66.2 },
							},
							{	-- The Perfect Prism
								["questID"] = 14190,
								["qg"] = 35091,	-- Horzak Zignibble
								["coord"] = { 29.1, 66.2 },
								["sourceQuest"] = 14165,	-- Stone Cold
							},
							{	-- Headquarters Radio
								["objectID"] = 195431,
								["coord"] = { 20.2, 70.3 },
								["groups"] = {
									{	-- Prismbreak
										["questID"] = 14192,
										["sourceQuest"] = 14190,	-- The Perfect Prism
									},
								},
							},
							{	-- Weapons Cabinet
								["objectID"] = 195435,
								["coord"] = { 20.0, 69.9 },
								["groups"] = {
									{	-- Refleshification
										["questID"] = 14194,
										["groups"] = {
											i(53449),	-- Stonifying Gun
											i(53434),	-- Refleshified Bracers
										},
										["sourceQuest"] = 14192,	-- Prismbreak
									},
								},
							},
							{	-- Another Warm Body
								["questID"] = 14468,
								["qg"] = 36752,	-- Private Worcester
								["coord"] = { 29.4, 66.8 },
								["sourceQuest"] = 14194,	-- Refleshification
							},
							{	-- First Degree Mortar
								["questID"] = 14471,
								["groups"] = {
									i(53422),	-- Kaboom Leggings
									i(53430),	-- Mortar-Slinger Belt
									i(53437),	-- Salvoblast Tunic
									i(131361),	-- Belt of Explosive Potential
								},
								["qg"] = 36746,	-- Xiz "The Eye" Salvoblast
								["coord"] = { 29.1, 57.9 },
								["sourceQuest"] = 14468,	-- Another Warm Body
							},
							{	-- Hand-me-downs
								["questID"] = 14469,
								["qg"] = 36749,	-- Commander Molotov
								["coord"] = { 29.4, 57.6 },
								["sourceQuest"] = 14468,	-- Another Warm Body
							},
							{	-- Military Breakthrough
								["questID"] = 14470,
								["qg"] = 36744,	-- Glix Grindlock
								["coord"] = { 29.3, 57.6 },
								["sourceQuest"] = 14468,	-- Another Warm Body
							},
							{	-- In The Face!
								["questID"] = 14472,
								["qg"] = 36744,	-- Glix Grindlock
								["coord"] = { 29.3, 57.6 },
								["sourceQuests"] = {
									14471,	-- First Degree Mortar
									14469,	-- Hand-me-Downs
									14470,	-- Military Breakthrough
								},
							},
							{	-- Profitability Scouting
								["questID"] = 24452,
								["groups"] = {
									i(53429),	-- Molotov Gloves
									i(53432),	-- Pricey Bracers
									i(131365),	-- Fine-Link Gauntlets
								},
								["qg"] = 36749,	-- Commander Molotov
								["coord"] = { 29.4, 57.6 },
								["sourceQuest"] = 14472,	-- In the Face!
							},
							{	-- Private Chat
								["questID"] = 24453,
								["qg"] = 36749,	-- Commander Molotov
								["coord"] = { 29.4, 57.6 },
								["sourceQuest"] = 24452,	-- Profitability Scouting
							},
							{	-- A Thousand Stories in the Sand
								["questID"] = 14201,
								["qg"] = 35087,	-- Malynea Skyreaver
								["coord"] = { 29.6, 66.8 },
								["sourceQuest"] = 24453,	-- Private Chat
							},
							{	-- Memories of the Dead
								["questID"] = 14215,
								["qg"] = 35087,	-- Malynea Skyreaver
								["coord"] = { 29.6, 66.8 },
								["sourceQuest"] = 14201,	-- A Thousand Stories in the Sand
							},
							{	-- Mystery of the Sarcen Stone
								["questID"] = 14216,
								["groups"] = {
									i(53404),	-- Bottom-Wader Boots
									i(53435),	-- Restored Mennaran Plate
									i(131334),	-- Weighted Chain Boots
								},
								["coord"] = { 37.5, 74.5 },
								["sourceQuest"] = 14215,	-- Memories of the Dead
							},
						}),
						crit(3, {	-- Sisters of the Sea
							{	-- Mortar the Point
								["questID"] = 14258,
								["qg"] = 35817,	-- Bombardier Captian Smooks
								["coord"] = { 52.2, 74.2 },
							},
							{	-- Investigating the Sea Shrine
								["questID"] = 14267,
								["qg"] = 35657,	-- Torg Twocrush
								["coord"] = { 50.6, 75.2 },
								["sourceQuest"] = 14258,	-- Mortar the Point
							},
							{	-- Naga Power Stone
								["objectID"] = 195642,
								["coord"] = { 58.9, 71.8 },
								["groups"] = {
									{	-- The Keystone Shard
										["questID"] = 14270,
										["sourceQuest"] = 14267,	-- Investigating the Sea Shrine
									},
									{	-- Report to Twocrush
										["questID"] = 14271,
										["sourceQuest"] = 14270,	-- The Keystone Shard
									},
								},
							},
							{	-- Sisters of the Sea
								["questID"] = 14295,
								["groups"] = {
									i(53440),	-- Sea Sister Vest
									i(53441),	-- Serpent-Crusher Gloves
									i(131339),	-- Scaled Gloves of the Serpent
								},
								["qg"] = 35657,	-- Torg Twocrush
								["coord"] = { 50.6, 75.2 },
								["sourceQuest"] = 14271,	-- Report to Twocrush
							},
						}),
						crit(4, {	-- Subject Nine from Space!
							{	-- My Favorite Subject
								["questID"] = 14442,
								["qg"] = 36146,	-- Twistex Happytongs
								["coord"] = { 45.0, 75.4 },
								["sourceQuest"] = 14322,	-- Bad Science!  Bad!
								["isBreadcrumb"] = true,
							},
							{	-- Nine's Plan
								["questID"] = 14408,
								["qg"] = 36500,	-- Subject Nine
								["coord"] = { 42.2, 76.0 },
								["sourceQuest"] = 14442,	-- My Favorite Subject
							},
							{	-- Raptor Raptor Rocket
								["questID"] = 14422,
								["qg"] = 36500,	-- Subject Nine
								["coord"] = { 42.2, 76.0 },
								["sourceQuest"] = 14408,	-- Nine's Plan
							},
						}),
						crit(5, {	-- The Rarest Substance on Azeroth
							{	-- When Science Attacks
								["questID"] = 14308,
								["qg"] = 36077,	-- Assistant Greely
								["coord"] = { 50.4, 74.2 },
								["sourceQuest"] = 14424,	-- Need More Science
							},
							{	-- Secret Lab Squawkbox
								["objectID"] = 195676,
								["coord"] = { 43.8, 77.3 },
								["groups"] = {
									{	-- Segmentation Fault: Core Dumped
										["questID"] = 14310,
										["sourceQuest"] = 14308,	-- When Science Attacks
									},
								},
							}, 
							{	-- Mysterious Azsharite
								["questID"] = 14370,
								["qg"] = 36077,	-- Assistant Greely
								["coord"] = { 50.4, 74.2 },
								["sourceQuest"] = 14310,	-- Segmentation Fault: Core Dumped
							},
							{	-- A Gigantic Snack
								["questID"] = 14371,
								["qg"] = 36077,	-- Assistant Greely
								["coord"] = { 50.4, 74.2 },
								["sourceQuest"] = 14310,	-- Segmentation Fault: Core Dumped
							},
							{	-- Befriending Giants
								["questID"] = 14377,
								["qg"] = 36077,	-- Assistant Greely
								["coord"] = { 50.4, 74.3 },
								["sourceQuests"] = {
									14371,	-- A Gigantic Snack
									14370,	-- Mysterious Azsharite
								},
							},
							{	-- Azsharite Experiment Number One
								["questID"] = 14385,
								["qg"] = 36077,	-- Assistant Greely
								["coord"] = { 50.3, 74.3 },
								["sourceQuest"] = 14377,	-- Befriending Giants
							},
							{	-- The Terrible Tinkers of the Ruined Reaches
								["questID"] = 14383,
								["groups"] = {
									i(53417),	-- Hobart's Spare Hubcap
									i(53446),	-- Spring Gadget
								},
								["qg"] = 36379,	-- Hobart Grapplehammer
								["coord"] = { 50.5, 74.7 },
								["sourceQuest"] = 14377,	-- Befriending Giants
							},
							{	-- Azsharite Experiment Number Two
								["questID"] = 14388,
								["qg"] = 36077,	-- Assistant Greely
								["coord"] = { 50.3, 74.3 },
								["sourceQuest"] = 14385,	-- Azsharite Experiment Number One
							},
						}),
						crit(6, {	-- Heart of Arkkoroc
							{	-- Wrenchman Recruitment Poster
								["objectID"] = 201578,
								["coords"] = {
									{ 56.9, 50.1 },
									{ 52.3, 50.2 },	-- different objectID: 203755
								},
								["groups"] = {
									{	-- Operation Fishgut
										["questID"] = 14478,
										["sourceQuest"] = 24452,	-- Profitability Scouting
									},
								},
							},
							{	-- Rapid Deployment
								["questID"] = 24455,
								["qg"] = 36749,	-- Commander Molotov
								["coord"] = { 60.6, 50.6 },
								["sourceQuest"] = 14478,	-- Operation Fishgut
							},
							{	-- There Are Many Like It
								["questID"] = 14479,
								["qg"] = 36956,	-- Captain Desoto
								["coord"] = { 58.1, 52.3 },
								["sourceQuest"] = 24455,	-- Rapid Deployment
							},
							{	-- Halo Drops
								["questID"] = 24436,
								["groups"] = {
									i(53410),	-- Disposable Cloak
									i(53419),	-- Hort's Axe
									i(156943),	-- Hort's Motivator
								},
								["qg"] = 36921,	-- Sergeant Hort
								["coord"] = { 41.3, 53.9 },
								["sourceQuest"] = 14479,	-- There are Many Like It
							},
							{	-- Mop Up
								["questID"] = 24435,
								["qg"] = 36920,	-- Lieutenant Drex
								["coord"] = { 41.5, 53.6 },
								["sourceQuest"] = 14479,	-- There are Many Like It
							},
							{	-- Field Promotion
								["questID"] = 24448,
								["qg"] = 36920,	-- Lieutenant Drex
								["coord"] = { 41.4, 53.6 },
								["sourceQuests"] = {
									24436,	-- Halo Drops
									24435,	-- Mop Up
								},
							},
							{	-- Extermination
								["questID"] = 14480,
								["groups"] = {
									i(53453),	-- Wrenchmen Belt
									i(53418),	-- Honorary Gob Squad Shield
								},
								["qg"] = 36895,	-- Sergeant Zelks
								["coord"] = { 34.4, 44.7 },
								["sourceQuest"] = 24448,	-- Field Promotion
							},
							{	-- Handling the Goods
								["questID"] = 14486,
								["groups"] = {
									i(53411),	-- Eldarath Staff
									i(53433),	-- Quick Buck Leggings
									i(131362),	-- Profit Boon Legguards
								},
								["qg"] = 36894,	-- Tora Halotrix
								["coord"] = { 34.5, 44.6 },
								["sourceQuest"] = 24448,	-- Field Promotion
							},
							{	-- Head of the Snake
								["questID"] = 14484,
								["qg"] = 36895,	-- Sergeant Zelks
								["coord"] = { 34.4, 44.7 },
								["sourceQuest"] = 24448,	-- Field Promotion
							},
							{	-- Still Beating Heart
								["questID"] = 14487,
								["qg"] = 36745,	-- Captain Tork
								["coord"] = { 34.3, 44.9 },
								["sourceQuest"] = 24448,	-- Field Promotion
							},
							{	-- Ticker Required
								["questID"] = 14485,
								["qg"] = 36895,	-- Sergeant Zelks
								["coord"] = { 34.4, 44.7 },
								["sourceQuest"] = 24448,	-- Field Promotion
							},
							{	-- Shore Leave
								["questID"] = 24449,
								["groups"] = {
									i(53403),	-- Bedlam Gun
									i(53428),	-- Merger Boots
									i(53399),	-- Acquisition Bracers
									i(53415),	-- Heart Wrapper
									i(131364),	-- Deal Makers Bindings
								},
								["qg"] = 36745,	-- Captain Tork
								["coord"] = { 34.3, 44.8 },
								["sourceQuests"] = {
									14480,	-- Extermination
									14486,	-- Handling the Goods
									14484,	-- Head of the Snake
									14487,	-- Still Beating Heart
									14485,	-- Ticker Required
								},
							},
						}),
						crit(7, {	-- The Best Apprentice
							{	-- Azshara Blues
								["questID"] = 14407,
								["qg"] = 36999,	-- Teemo
								["coord"] = { 59.3, 50.7 },
							},
							{	-- Friends Come In All Colors
								["questID"] = 14130,
								["qg"] = 35867,	-- Kalec
								["coord"] = { 55.4, 52.1 },
								["sourceQuest"] = 14407,	-- Azshara Blues
							},
							{	-- A Little Pick-me-up
								["questID"] = 14131,
								["qg"] = 35142,	-- Ergll
								["coord"] = { 70.3, 36.2 },
								["sourceQuest"] = 14130,	-- Friends Come in All Colors
							},
							{	-- Absorbent
								["questID"] = 14323,
								["qg"] = 35142,	-- Ergll
								["coord"] = { 70.3, 36.2 },
								["sourceQuest"] = 14130,	-- Friends Come in All Colors
							},
							{	-- That's Just Rude!
								["questID"] = 14132,
								["qg"] = 35142,	-- Ergll
								["coord"] = { 70.3, 36.2 },
								["sourceQuest"] = 14130,	-- Friends Come in All Colors
							},
							{	-- Full of Hot Water
								["questID"] = 14324,
								["groups"] = {
									i(53445),	-- Spongy Vest
									i(53438),	-- Scalding Gloves
									i(131346),	-- Ergll's Body Sieve
								},
								["sourceQuest"] = 14323,	-- Absorbent
							},
							{	-- Wash Out
								["questID"] = 14345,
								["qg"] = 35142,	-- Ergll
								["coord"] = { 70.3, 36.2 },
								["sourceQuests"] = {
									14131,	-- A Little Pick-me-up
									14324,	-- Full of Hot Water
									14132,	-- That's Just Rude!
								},
							},
							{	-- Dressed to Impress
								["questID"] = 14340,
								["qg"] = 36210,	-- Sorata Firespinner
								["coord"] = { 42.6, 25.1 },
								["sourceQuest"] = 14345,	-- Wash Out
							},
							{	-- Renewable Resource
								["questID"] = 14250,
								["qg"] = 35755,	-- Tharkul Ironskull
								["coord"] = { 47.2, 21.1 },
								["sourceQuest"] = 14340,	-- Dressed to Impress
							},
							{	-- Shear Will
								["questID"] = 14249,
								["groups"] = {
									i(53439),	-- Scissor Blade
									i(53413),	-- Glued Feather Boots
									i(53436),	-- Robotronic Vest
									i(131336),	-- Inter-Feather-Linked Greaves
								},
								["qg"] = 35648,	-- Will Robotronic
								["coord"] = { 47.1, 21.0 },
								["sourceQuest"] = 14340,	-- Dressed to Impress
							},
							{	-- Waste of Thyme
								["questID"] = 14263,
								["qg"] = 35754,	-- Quarla Whistlebreak
								["coord"] = { 47.0, 21.0 },
								["sourceQuest"] = 14340,	-- Dressed to Impress
							},
							{	-- Manual Labor
								["questID"] = 14230,
								["qg"] = 35756,	-- Teresa Spireleaf
								["coord"] = { 47.2, 21.2 },
								["sourceQuests"] = {
									14250,	-- Renewable Resource
									14249,	-- Shear Will
									14263,	-- Waste of Thyme
								},
							},
							{	-- Trouble Under Foot
								["questID"] = 14226,
								["qg"] = 35187,	-- Image of Archmage Xylem
								["coord"] = { 47.2, 20.8 },
								["sourceQuests"] = {
									14250,	-- Renewable Rersource
									14249,	-- Shear Will
									14263,	-- Waste of Thyme
								},
							},
							{	-- The Pinnacle of Learning
								["questID"] = 14413,
								["qg"] = 35187,	-- Image of Archmage Xylem
								["coord"] = { 47.2, 20.8 },
								["sourceQuests"] = {
									14230,	-- Manual Labor
									14226,	-- Trouble Under Foot
								},
							},
							{	-- Watch Your Step
								["questID"] = 14296,
								["groups"] = {
									i(53406),	-- Charged Robes
									i(53421),	-- Juicy Bracers
									i(131340),	-- Capacitance Bands
								},
								["qg"] = 36334,	-- Image of Archmage Xylem
								["coord"] = { 55.7, 14.7 },
								["sourceQuest"] = 14413,	-- The Pinnacle of Learning
							},
							{	-- The Trial of Fire
								["questID"] = 14300,
								["qg"] = 36361,	-- Image of Archmage Xylem
								["coord"] = { 55.9, 12.1 },
								["sourceQuest"] = 14296,	-- Watch Your Step
							},
							{	-- The Trial of Frost
								["questID"] = 24478,
								["qg"] = 36361,	-- Image of Archmage Xylem
								["coord"] = { 55.9, 12.1 },
								["sourceQuest"] = 14296,	-- Watch Your Step
							},
							{	-- The Trial of Shadow
								["questID"] = 24479,
								["qg"] = 36361,	-- Image of Archmage Xylem
								["coord"] = { 55.9, 12.1 },
								["sourceQuest"] = 14296,	-- Watch Your Step
							},
							{	-- Xylem's Asylum
								["questID"] = 14299,
								["groups"] = {
									i(53420),	-- Joanna's Sash
									i(53401),	-- Asylum Shoes
									i(131341),	-- Asylum Boots
								},
								["qg"] = 36361,	-- Image of Archmage Xylem
								["coord"] = { 55.9, 12.1 },
								["sourceQuests"] = {
									14300,	-- The Trial of Fire
									24478,	-- The Trial of Frost
									24479,	-- The Trial of Shadow
								},
							},
							{	-- Wasn't It Obvious?
								["questID"] = 14389,
								["qg"] = 36372,	-- Joanna
								["coord"] = { 25.5, 37.9 },
								["sourceQuest"] = 14299,	-- Xylem's Asylum
							},
							{	-- Easy is Boring
								["questID"] = 14390,
								["coord"] = { 27.8, 41.0 },
								["sourceQuest"] = 14389,	-- Wasn't it Obvious?
							},
							{	-- Turning the Tables
								["questID"] = 14391,
								["coord"] = { 27.8, 40.2 },
								["sourceQuest"] = 14390,	-- Easy is Boring
							},
							{	-- Fade to Black
								["questID"] = 24467,
								["groups"] = {
									i(53402),	-- Blue Hide Vest
									i(53423),	-- Kalecgos' Gift
									i(131367),	-- Azure Scale Hauberk
								},
								["qg"] = 35867,	-- Kalec
								["coord"] = { 66.5, 20.3 },
								["sourceQuest"] = 14391,	-- Turning the Tables
							},
							{	-- Ice Cold
								["questID"] = 14261,
								["qg"] = 37064,	-- Feno Blastnoggin
								["coord"] = { 66.5, 19.6 },
								["sourceQuest"] = 14391,	-- Turning the Tables
							},
							{	-- Pro-liberation
								["questID"] = 14297,
								["qg"] = 37061,	-- Jellix Fuselighter
								["coord"] = { 66.3, 20.2 },
								["sourceQuest"] = 14391,	-- Turning the Tables
							},
							{	-- Farewell, Minnow
								["questID"] = 14392,
								["groups"] = {
									i(53057),	-- Faded Wizard Hat
								},
								["qg"] = 36676,	-- Azuregos
								["coord"] = { 66.8, 20.5 },
								["sourceQuests"] = {
									24467,	-- Fade to Black
									14261,	-- Ice Code
									14297,	-- Pro-liberation
								},
							},
						}),
						crit(8, {	-- The Conquest of Azshara
							{	-- Commando Drop
								["questID"] = 24434,
								["qg"] = 36919,	-- Andorel Sunsworn
								["coord"] = { 13.8, 64.4 },
							},
							{	-- Grounded!
								["questID"] = 14475,
								["qg"] = 36728,	-- Kroum
								["coord"] = { 14.3, 65.0 },
							},
							{	-- Let Them Feast on Fear
								["questID"] = 24433,
								["qg"] = 36730,	-- Chawg
								["coord"] = { 14.0, 64.8 },
							},
							{	-- Where's My Head?
								["questID"] = 14462,
								["qg"] = 36730,	-- Chawg
								["coord"] = { 14.0, 64.8 },
							},
							{	-- Lightning Strike Assassination
								["questID"] = 14464,
								["groups"] = {
									i(53425),	-- Low-Altitude Parachute
									i(53412),	-- Gloves of Unmitigated Badassery
									i(131360),	-- Grips of the Lightning Fast Assasin
								},
								["qg"] = 36729,	-- Slinky Sharpshiv
								["coord"] = { 12.5, 67.4 },
								["sourceQuest"] = 14462,	-- Where's My Head?
							},
							{	-- Rigged to Blow
								["questID"] = 14476,
								["qg"] = 36785,	-- Bombardier Captain Smooks
								["coord"] = { 14.4, 75.5 },
								["sourceQuest"] = 14475,	-- Grounded!
							},
							{	-- Push the Button!
								["questID"] = 14477,
								["groups"] = {
									i(53408), -- Detonation Ring
									i(53424), -- Kroum's Signet
									i(53444), -- Sniper's Band
								},
								["qg"] = 36785,	-- Bombardier Captain Smooks
								["coord"] = { 14.4, 75.6 },
								["sourceQuest"] = 14476,	-- Rigged to Blow
							},
							{	-- Blacken the Skies
								["questID"] = 24430,
								["qg"] = 36903,	-- Jr. Bombardier Hackel
								["coord"] = { 14.4, 65.7 },
								["sourceQuests"] = {
									24433,	-- Let Them Feast on Fear
									14477,	-- Push the Button!
								},
							},
							{	-- The Conquest of Azshara
								["questID"] = 24439,
								["groups"] = {
									i(53443),	-- Shield of Talrendis Point
									i(53451),	-- Wind Rider Wand
									i(53442),	-- Shield of Azsharan Conquest
								},
								["qg"] = 36730,	-- Chawg
								["coord"] = { 14.0, 64.8 },
								["sourceQuest"] = 24430,	-- Blacken the Skies
							},
						}),
					})),
					h(ach(5501, {	-- Fading into Twilight
						crit(1, {	-- Goblin Work Ethic
							{	-- Weapons of Mass Dysfunction
								["questID"] = 26294,
								["qg"] = 42672,	-- Foreman Glibbs
								["lvl"] = 84,
								["coord"] = { 26.2, 78.8 },
								["sourceQuest"] = 26293,	-- Machines of War
							},
							{	-- Ready the Air Force
								["questID"] = 26358,
								["qg"] = 42640,	-- Captain Krazz
								["lvl"] = 84,
								["coord"] = { 60, 50.4 },
								["sourceQuest"] = 26324,	-- Where is My Warfleet?
							},
							{	-- Ready the Ground Troops
								["questID"] = 26374,
								["qg"] = 42641,	-- Warlord Krogg
								["lvl"] = 84,
								["coord"] = { 60, 50.4 },
								["sourceQuest"] = 26324,	-- Where is My Warfleet?
							},
							{	-- Ready the Navy
								["questID"] = 26335,
								["qg"] = 42641,	-- Warlord Krogg
								["lvl"] = 84,
								["coord"] = { 60, 50.4 },
								["sourceQuest"] = 26324,	-- Where is My Warfleet?
							},
							{	-- Foebreaker Blueprints
								["objectID"] = 204050,
								["coord"] = { 53.5, 47.5 },
								["groups"] = {
									{
										["questID"] = 26337,	-- Beating the Market
										["lvl"] = 84,
										["sourceQuest"] = 26335,	-- Ready the Navy
									},
								},
							},
							{	-- Smoot's Samophlange
								["questID"] = 26361,
								["groups"] = {
									i(63876),	-- Smoot-Smacking Shoulderpads
									i(63875),	-- Waistguard of Calibrated Caliphracts
									i(63874),	-- Legguards of Samophlangination
									i(63877),	-- Smoot's Shredded Smock
								},
								["qg"] = 42643,	-- Fleep
								["lvl"] = 84,
								["coord"] = { 54.6, 51.0 },
								["sourceQuest"] = 26358,	-- Ready the Air Force
							},
							{	-- Pre-Flight Checklist
								["questID"] = 26372,
								["qg"] = 42643,	-- Fleep
								["lvl"] = 84,
								["coord"] = { 54.6, 51.0 },
								["sourceQuest"] = 26361,	-- Smoot's Samophlange
							},
							{	-- Twilight Skies
								["questID"] = 28849,
								["qg"] = 42640,	-- Captain Krazz
								["lvl"] = 84,
								["coord"] = { 60, 50.4 },
								["sourceQuests"] = {
									26337,	-- Beating the Marker
									26372,	-- Pre-Flight Checklist
									26374,	-- Ready the Ground Troops
								},
							},
							{	-- Twilight Skies
								["questID"] = 26388,
								["qg"] = 50367,	-- Friz Groundspin
								["lvl"] = 84,
								["coord"] = { 50.6, 74.0 },
								["sourceQuest"] = 28849,	-- Twilight Skies
							},
						}),
					})),
					{	-- A Hello to Arms
						["questID"] = 24458,
						["qg"] = 36379,	-- Hobart Grapplehammer
						["coord"] = { 50.3, 74.4 },
						["sourceQuest"] = 14388,	-- Azsharite Experiment Number Two
					},
					{	-- Airborne Again
						["questID"] = 24497,
						["qg"] = 37142,	-- Gurlorn
						["coord"] = { 52.9, 49.8 },
						["sourceQuest"] = 14392,	-- Farewell, Minnow
					},
					{	-- Amberwind's Journal
						["questID"] = 14428,
						["qg"] = 36596,	-- Andorel Sunsworn
						["coord"] = { 42.6, 23.7 },
					},
					{	-- A Pale Brew
						["questID"] = 14432,
						["qg"] = 8586,	-- Haggrum Bloodfist
						["coord"] = { 42.4, 23.6 },
						["sourceQuest"] = 14431,	-- The Blackmaw Scar
					},
					qart(q(46177, {	-- A Portal Away -- possibly legacy now that mage tower is unavailable?
						["qg"] = 116048,	-- Joanna
						["coord"] = { 25.2, 38.0 },
					})),
					{	-- A Quota to Meet
						["questID"] = 14197,
						["qg"] = 35085,	-- Foreman Fisk
						["coord"] = { 29.1, 66.3 },
					},
					{	-- Bad Science! Bad!
						["questID"] = 14322,
						["qg"] = 36146,	-- Twistex Happytongs
						["coord"] = { 45.0, 75.5 },
					},
					{	-- Basilisk Bashin'
						["questID"] = 14161,
						["qg"] = 35091,	-- Horzak Zignibble
						["coord"] = { 29.1, 66.2 },
						["sourceQuest"] = 14162,	-- Report to Horzak
					},
					{	-- Diplomacy by Another Means
						["questID"] = 14433,
						["qg"] = 8586,	-- Haggrum Bloodfist
						["coord"] = { 42.4, 23.6 },
						["sourceQuest"] = 14431,	-- The Blackmaw Scar
					},
					{	-- Dozercism
						["questID"] = 14423,
						["groups"] = {
							i(53447),	-- Standard Issue Airborne Belt
							i(53405),	-- Bulldozer Vest
							i(53427),	-- Margene Repair Gloves
							i(131357),	-- Heavy Mechanic's Hauberk
						},
						["qg"] = 35088,	-- Custer Clubnik
						["coord"] = { 29.5, 66.8 },
						["sourceQuest"] = 14209,	-- Gunk in the Trunk
					},
					{	-- First Come, First Served
						["questID"] = 24437,
						["qg"] = 36795,	-- Ruckus
						["coord"] = { 39.1, 51.7 },
					},
					{	-- Gunk in the Trunk
						["questID"] = 14209,
						["qg"] = 35088,	-- Custer Clubnik
						["coord"] = { 29.6, 66.8 },
						["sourceQuest"] = 14202,	-- Survey the Lakeshore
					},
					qart(q(45570, {	-- In Safer Hands -- possibly legacy now that mage tower is unavailable?
						["qg"] = 117252,	-- Archmage Xylem
						["coord"] = { 25.2, 38.0 },
					})),
					{	-- Lower Scrying Stone
						["objectID"] = 196833,
						["coord"] = { 52.9, 29.0 },
						["groups"] = {
							{	-- Hacking the Construct
								["questID"] = 14430,
								["groups"] = {
									i(53426),	-- Mage Bracers
									i(53414),	-- Hacker's Leggings
									i(131358),	-- Leggings of the Hack "Mage"
								},
								["sourceQuest"] = 14429,	-- Arcane De-Construction
							},
						},
					},
					{	-- Need More Science
						["questID"] = 14424,
						["qg"] = 35088,	-- Custer Clubnik
						["coord"] = { 29.5, 66.8 },
						["sourceQuest"] = 14423,	-- Dozercism
						["isBreadcrumb"] = true,
					},
					qart(q(44920, {	-- Order of Incantations
						["qg"] = 115791,	-- Joanna
						["classes"] = {
							1,	-- Warrior
							3,	-- Hunter
							4,	-- Rogue
							6,	-- Death Knight
							12,	-- Demon Hunter
						},
						["coord"] = { 25.0, 38.6 },
						["sourceQuest"] = 44915,	-- Professionally Good looking
					})),
					{	-- Probing into Ashenvale
						["questID"] = 24463,
						["qg"] = 36728,	-- Kroum
						["coord"] = { 14.3, 65.0 },
						["sourceQuest"] = 24439,	-- The Conquest of Azshara
						["isBreadcrumb"] = true,
					},
					qart(q(44915, {	-- Professionally Good Looking
						["qg"] = 115791,	-- Joanna
						["classes"] = {
							1,	-- Warrior
							3,	-- Hunter
							4,	-- Rogue
							6,	-- Death Knight
							12,	-- Demon Hunter
						},
						["coord"] = { 25.0, 38.6 },
						["sourceQuests"] = {
							44914,	-- Arms: The Thieving Apprentice
							47046,	-- Frost: The Thieving Apprentice
							47043,	-- Havoc: The Thieving Apprentice
							47048,	-- Subtlety: The Thieving Apprentice
							47047,	-- Survival: The Thieving Apprentice
						},
					})),
					{	-- Report to Horzak
						["questID"] = 14162,
						["qg"] = 35086,	-- Labor Captain Grabbit
						["coord"] = { 26.9, 77.0 },
						["sourceQuest"] = 14155,	-- Arborcide
						["isBreadcrumb"] = true,
					},
					{	-- Return of the Highborne?
						["questID"] = 14128,
						["qg"] = 8576,	-- Ag'tor Bloodfist
						["coord"] = { 26.8, 76.9 },
						["sourceQuest"] = 14127,	-- Return of the Highborne?
					},
					{	-- Scout's Orders
						["itemID"] = 47039,
						["questID"] = 14127,	-- Return of the Highborne?
						["qg"] = 35095,	-- Talrendis Scout
					},
					{	-- Survey the Lakeshore
						["questID"] = 14202,
						["qg"] = 35088,	-- Custer Clubnik
						["coord"] = { 29.5, 66.8 },
						["sourceQuest"] = 24453,	-- Private Chat
					},
					qart(q(44924, {	-- The Archmage Accosted
						["qg"] = 115791,	-- Joanna
						["classes"] = {
							1,	-- Warrior
							3,	-- Hunter
							4,	-- Rogue
							6,	-- Death Knight
							12,	-- Demon Hunter
						},
						["coord"] = { 25.0, 38.6 },
						["sourceQuest"] = 44920,	-- Order of Incantations
					})),
					{	-- The Blackmaw Doublecross
						["questID"] = 14435,
						["groups"] = {
							i(53450),	-- Treaty Breaker Gloves
							i(53409),	-- Diplomatic Belt
							i(53431),	-- Negotiation Stompers
							i(131359),	-- Accomodating Cinch
						},
						["qg"] = 8586,	-- Haggrum Bloodfist
						["coord"] = { 42.4, 23.6 },
						["sourceQuests"] = {
							14432,	-- A Pale Brew
							14433,	-- Diplomacy by Another Means
						},
					},
					{	-- The Blackmaw Scar
						["questID"] = 14431,
						["qg"] = 8586,	-- Haggrum Bloodfist
						["coord"] = { 42.4, 23.5 },
					},
					{	-- The Eyes of Ashenvale
						["questID"] = 14117,
						["qg"] = 8576,	-- Ag'tor Bloodfist
						["coord"] = { 26.8, 76.9 },
						["groups"] = {
							i(53416),	-- Hill's Eye Wand
							i(53448),	-- Stolen Talrendis Boots
							i(131333),	-- Hill Ranger Treads
						},
					},
					{	-- To Gut a Fish
						["questID"] = 14262,
						["qg"] = 35657,	-- Torg Twocrush
						["coord"] = { 50.6, 75.2 },
						["sourceQuest"] = 14258,	-- Mortar the Point
					},
					{	-- Upper Scrying Stone
						["objectID"] = 196832,
						["coord"] = { 49.5, 28.7 },
						["groups"] = {
							{	-- Arcane De-Construction
								["questID"] = 14429,
								["sourceQuest"] = 14428,	-- Amberwind's Journal
							},
						},
					},
					{	-- Venison for the Troops
						["questID"] = 14118,
						["qg"] = 8576,	-- Ag'tor Bloodfist
						["coord"] = { 26.8, 76.9 },
					},
				}),
			},
		}),
	}),
};
