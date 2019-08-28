---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(76, {	-- Azshara
			n(-17, {	-- Quests
				q(3382,  {	-- A Crew Under Fire
					["u"] = 40,
					["qg"] = 8380,	-- Captain Vanessa Beltis
					["repeatable"] = true,
				}),
				q(14371, {	-- A Gigantic Snack
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.4, 74.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14310,	-- Segmentation Fault: Core Dumped
				}),
				q(24458, {	-- A Hello to Arms
					["qg"] = 36379,	-- Hobart Grapplehammer
					["coord"] = { 50.3, 74.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14388,	-- Azsharite Experiment Number Two
				}),
				q(7486,  {	-- A Hero's Reward
					["u"] = 40,
					["qg"] = 13278,	-- Duke Hydraxis
					["g"] = {
						un(2, i(18399)),	-- Ocean's Breeze
						un(2, i(18398)),	-- Tidal Loop
					},
				}),
				q(5536,  {	-- A Land Filled with Hatred
					["u"] = 40,
					["qg"] = 11548,	-- Loh'atu
				}),
				q(14131, {	-- A Little Pick-me-up
					["qg"] = 35142,	-- Ergll
					["coord"] = { 70.3, 36.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
				}),
				q(3381,  {	-- A Meeting with the Master
					["u"] = 40,
					["qg"] = 8395,	-- Sanath Lim-yo
				}),
				q(14432, {	-- A Pale Brew
					["qg"] = 8586,	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14431,	-- The Blackmaw Scar
				}),
				q(46177, {	-- A Portal Away -- possibly legacy now that mage tower is unavailable?
					["qg"] = 116048,	-- Joanna
					["coord"] = { 25.2, 38.0, 76 },
					["lvl"] = 110,
				}),
				q(14197, {	-- A Quota to Meet
					["qg"] = 35085,	-- Foreman Fisk
					["coord"] = { 29.1, 66.3, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14201, {	-- A Thousand Stories in the Sand
					["qg"] = 35087,	-- Malynea Skyreaver
					["coord"] = { 29.6, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24453,	-- Private Chat
				}),
				q(14323, {	-- Absorbent
					["qg"] = 35142,	-- Ergll
					["coord"] = { 70.3, 36.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
				}),
				q(6823,  {	-- Agent of Hydraxis
					["u"] = 40,
					["qg"] = 13278,	-- Duke Hydraxis
					["coord"] = { 79.3, 73.7, 76 },
					["sourceQuest"] = 6822,	-- The Molten Core
				}),
				q(24497, {	-- Airborne Again
					["qg"] = 37142,	-- Gurlorn
					["coord"] = { 52.9, 49.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14392,	-- Farewell, Minnow
				}),
				q(14428, {	-- Amberwind's Journal
					["qg"] = 36596,	-- Andorel Sunsworn
					["coord"] = { 42.6, 23.7, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14468, {	-- Another Warm Body
					["qg"] = 36752,	-- Private Worcester
					["coord"] = { 29.4, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14194,	-- Refleshification
				}),
				q(14155, {	-- Arborcide
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14146,	-- Defend the Gates!
					["g"] = {
						i(53452),	-- Woodchipper Dagger
						i(53407),	-- Chopped Off Ancient Limb
						i(53400),	-- Arborcide Axe
					},
				}),
				q(14407, {	-- Azshara Blues
					["qg"] = 36999,	-- Teemo
					["coord"] = { 59.3, 50.7, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(3602,  {	-- Azsharite
					["u"] = 40,
					["qg"] = 7783,	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, 76 },
					["sourceQuest"] = 3511,	-- The Name of the Beast
				}),
				q(14385, {	-- Azsharite Experiment Number One
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.3, 74.3, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14377,	-- Befriending Giants
				}),
				q(14388, {	-- Azsharite Experiment Number Two
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.3, 74.3, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14385,	-- Azsharite Experiment Number One
				}),
				q(14322, {	-- Bad Science! Bad!
					["qg"] = 36146,	-- Twistex Happytongs
					["coord"] = { 45.0, 75.5, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14161, {	-- Basilisk Bashin'
					["qg"] = 35091,	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14162,	-- Report to Horzak
				}),
				q(14377, {	-- Befriending Giants
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.4, 74.3, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14371,	-- A Gigantic Snack
						14370,	-- Mysterious Azsharite
					},
				}),
				q(3505,  {	-- Betrayed
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["coord"] = { 26.0, 76.0, 76 },
					["sourceQuest"] = 3504,	-- Betrayed
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["u"] = 40,
				}),
				q(3506,  {	-- Betrayed
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["coord"] = { 26.0, 76.0, 76 },
					["sourceQuest"] = 3505,	-- Betrayed
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["u"] = 40,
				}),
				q(3507,  {	-- Betrayed
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["coord"] = { 26.0, 76.0, 76 },
					["sourceQuest"] = 3506,	-- Betrayed
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["u"] = 40,
					["g"] = {
						un(2, i(11120)),	-- Belgrom's Hammer
						un(2, i(10709)),	-- Pyrestone Orb
					},
				}),
				q(24430, {	-- Blacken the Skies
					["qg"] = 36903,	-- Jr. Bombardier Hackel
					["coord"] = { 14.4, 65.7, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						24433,	-- Let Them Feast on Fear
						14477,	-- Push the Button!
					},
				}),
				q(3508,  {	-- Breaking the Ward
					["u"] = 40,
					["qg"] = 7783,	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, 76 },
					["sourceQuest"] = 3141,	-- Loramus
				}),
				q(24434, {	-- Commando Drop
					["qg"] = 36919,	-- Andorel Sunsworn
					["coord"] = { 13.8, 64.4, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14146, {	-- Defend the Gates!
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14135,	-- Up a Tree
				}),
				q(3542,  {	-- Delivery to Andron Gant
					["u"] = 40,
					["qg"] = 8587,	-- Jediga
					["coord"] = { 22.6, 51.4, 76 },
					["sourceQuest"] = 3517,	-- Stealing Knowledge,
				}),
				q(3542,  {	-- Delivery to Archmage Xylem
					["u"] = 40,
					["qg"] = 8587,	-- Jediga
					["coord"] = { 22.6, 51.4, 76 },
					["sourceQuest"] = 3517,	-- Stealing Knowledge,
				}),
				q(3542,  {	-- Delivery to Jes'rimon
					["u"] = 40,
					["qg"] = 8587,	-- Jediga
					["coord"] = { 22.6, 51.4, 76 },
					["sourceQuest"] = 3517,	-- Stealing Knowledge,
				}),
				q(3542,  {	-- Delivery to Magatha
					["u"] = 40,
					["qg"] = 8587,	-- Jediga
					["coord"] = { 22.6, 51.4, 76 },
					["sourceQuest"] = 3517,	-- Stealing Knowledge,
				}),
				q(14433, {	-- Diplomacy by Another Means
					["qg"] = 8586,	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14431,	-- The Blackmaw Scar
				}),
				q(14423, {	-- Dozercism
					["qg"] = 35088,	-- Custer Clubnik
					["coord"] = { 29.5, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14209,	-- Gunk in the Trunk
					["g"] = {
						i(53447),	-- Standard Issue Airborne Belt
						i(53405),	-- Bulldozer Vest
						i(53427),	-- Margene Repair Gloves
						i(131357),	-- Heavy Mechanic's Hauberk
					},
				}),
				q(14340, {	-- Dressed to Impress
					["qg"] = 36210,	-- Sorata Firespinner
					["coord"] = { 42.6, 25.1, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14345,	-- Wash Out
				}),
				q(14390, {	-- Easy is Boring
					["coord"] = { 27.8, 41.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14389,	-- Wasn't it Obvious?
				}),
				q(14480, {	-- Extermination
					["qg"] = 36895,	-- Sergeant Zelks
					["coord"] = { 34.4, 44.7, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24448,	-- Field Promotion
					["g"] = {
						i(53453),	-- Wrenchmen Belt
						i(53418),	-- Honorary Gob Squad Shield
					},
				}),
				q(6821,  {	-- Eye of the Emberseer
					["u"] = 40,
					["qg"] = 13278,	-- Duke Hydraxis
					["coord"] = { 79.3, 73.7, 76 },
					["sourceQuests"] = {
						6804,	-- Poisoned Water
						6805,	-- Stormers and Rumblers
					},
				}),
				q(24467, {	-- Fade to Black
					["qg"] = 35867,	-- Kalec
					["coord"] = { 66.5, 20.3, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14391,	-- Turning the Tables
					["g"] = {
						i(53402),	-- Blue Hide Vest
						i(53423),	-- Kalecgos' Gift
						i(131367),	-- Azure Scale Hauberk
					},
				}),
				q(14392, {	-- Farewell, Minnow
					["qg"] = 36676,	-- Azuregos
					["coord"] = { 66.8, 20.5, 76 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53057),	-- Faded Wizard Hat
					},
					["sourceQuests"] = {
						24467,	-- Fade to Black
						14261,	-- Ice Code
						14297,	-- Pro-liberation
					},
				}),
				q(24448, {	-- Field Promotion
					["qg"] = 36920,	-- Lieutenant Drex
					["coord"] = { 41.4, 53.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						24436,	-- Halo Drops
						24435,	-- Mop Up
					},
				}),
				q(24437, {	-- First Come, First Served
					["qg"] = 36795,	-- Ruckus
					["coord"] = { 39.1, 51.7, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14471, {	-- First Degree Mortar
					["qg"] = 36746,	-- Xiz "The Eye" Salvoblast
					["coord"] = { 29.1, 57.9, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14468,	-- Another Warm Body
					["g"] = {
						i(53422),	-- Kaboom Leggings
						i(53430),	-- Mortar-Slinger Belt
						i(53437),	-- Salvoblast Tunic
						i(131361),	-- Belt of Explosive Potential
					},
				}),
				o(204050, {	-- Foebreaker Blueprints
					["model"] = 365176,
					["coord"] = { 53.5, 47.5, 76 },
					["races"] = HORDE_ONLY,
					["g"] = {
						q(26337, {	-- Beating the Market
							["lvl"] = 84,
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 26335,	-- Ready the Navy
						}),
					},
				}),
				q(9364,  {	-- Fragmented Magic (removed with Cataclysm)
					["u"] = 40,
					["qg"] = 8379,	-- Archmage Xylem
					["classes"] = { 8, 76 },	-- Mage
					["sourceQuest"] = 9362,	-- Warlord Krellian
					["g"] = {
						spell(28272),	-- Polymorph: Pig
					},
				}),
				q(14130, {	-- Friends Come In All Colors
					["qg"] = 35867,	-- Kalec
					["coord"] = { 55.4, 52.1, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14407,	-- Azshara Blues
				}),
				q(14324, {	-- Full of Hot Water
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14323,	-- Absorbent
					["g"] = {
						i(53445),	-- Spongy Vest
						i(53438),	-- Scalding Gloves
						i(131346),	-- Ergll's Body Sieve
					},
				}),
				q(14475, {	-- Grounded!
					["qg"] = 36728,	-- Kroum
					["coord"] = { 14.3, 65.0, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14209, {	-- Gunk in the Trunk
					["qg"] = 35088,	-- Custer Clubnik
					["coord"] = { 29.6, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14202,	-- Survey the Lakeshore
				}),
				q(24436, {	-- Halo Drops
					["qg"] = 36921,	-- Sergeant Hort
					["coord"] = { 41.3, 53.9, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14479,	-- There are Many Like It
					["g"] = {
						i(53410),	-- Disposable Cloak
						i(53419),	-- Hort's Axe
						i(156943),	-- Hort's Motivator
					},
				}),
				q(14469, {	-- Hand-me-downs
					["qg"] = 36749,	-- Commander Molotov
					["coord"] = { 29.4, 57.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14468,	-- Another Warm Body
				}),
				q(6824,  {	-- Hands of the Enemy
					["u"] = 40,
					["qg"] = 13278,	-- Duke Hydraxis
					["coord"] = { 79.3, 73.7, 76 },
					["sourceQuest"] = 6823,	-- Agent of Hydraxis
				}),
				q(14486, {	-- Handling the Goods
					["qg"] = 36894,	-- Tora Halotrix
					["coord"] = { 34.5, 44.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24448,	-- Field Promotion
					["g"] = {
						i(53411),	-- Eldarath Staff
						i(53433),	-- Quick Buck Leggings
						i(131362),	-- Profit Boon Legguards
					},
				}),
				q(14484, {	-- Head of the Snake
					["qg"] = 36895,	-- Sergeant Zelks
					["coord"] = { 34.4, 44.7, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24448,	-- Field Promotion
				}),
				o(195431, {	-- Headquarters Radio
					["model"] = 197760,
					["coord"] = { 20.2, 70.3, 76 },
					["races"] = HORDE_ONLY,
					["g"] = {
						q(14192, {	-- Prismbreak
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14190,	-- The Perfect Prism
						}),
					},
				}),
				q(40112, {	-- Huln's War - Malorne's Favored
					["sourceQuests"] = { 39983 },	-- Huln's War: The Arrival
					["coord"] = { 29.5, 39.2, 697 },
					["lvl"] = 98,
					["qg"] = 97891,	-- Unng Ak
				}),
				q(39990, {	-- Huln's War - Reinforcements
					["sourceQuests"] = { 39988 },	-- Huln's War - Stormrage
					["coord"] = { 27.8, 51.6, 697 },
					["lvl"] = 98,
					["qg"] = 97892,	-- Malfurion Stormrage
				}),
				q(40388, {	-- Huln's War - Shadowsong
					["sourceQuests"] = { 39990 },	-- Huln's War - Reinforcements
					["coord"] = { 27.8, 51.7, 697 },
					["lvl"] = 98,
					["qg"] = 97892,	-- Malfurion Stormrage
				}),
				q(39988, {	-- Huln's War - Stormrage
					["sourceQuests"] = { 40112 },	-- Huln's War - Malorne's Favored
					["coord"] = { 27.9, 47.2, 697 },
					["lvl"] = 98,
					["qg"] = 98794,	-- Eche'ro
				}),
				q(39992, {	-- Huln's War - The Nathrezim
					["sourceQuests"] = { 40388 },	-- Huln's War - Shadowsong
					["coord"] = { 31.2, 52.4, 697 },
					["lvl"] = 98,
					["qg"] = 97903,	-- Jarod Shadowsong
					["g"] = {
						i(130282),	-- Highmountain Trueshot Cape
						i(130309),	-- Band of Malorne's Chosen
					},
				}),
				q(14261, {	-- Ice Cold
					["qg"] = 37064,	-- Feno Blastnoggin
					["coord"] = { 66.5, 19.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14391,	-- Turning the Tables
				}),
				q(45570, {	-- In Safer Hands -- possibly legacy now that mage tower is unavailable?
					["qg"] = 117252,	-- Archmage Xylem
					["coord"] = { 25.2, 38.0, 76 },
					["lvl"] = 110,
					["u"] = 41,		-- Was part of the quest to unlock appearance and can't get anymore
				}),
				q(14472, {	-- In The Face!
					["qg"] = 36744,	-- Glix Grindlock
					["coord"] = { 29.3, 57.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14471,	-- First Degree Mortar
						14469,	-- Hand-me-Downs
						14470,	-- Military Breakthrough
					},
				}),
				q(14267, {	-- Investigating the Sea Shrine
					["qg"] = 35657,	-- Torg Twocrush
					["coord"] = { 50.6, 75.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14258,	-- Mortar the Point
				}),
				q(3601,  {	-- Kim'jael Indeed!
					["u"] = 40,
					["qg"] = 8420,	-- Kim'jael
					["coord"] = { 53.5, 21.8, 76 },
				}),
				q(5534,  {	-- Kim'jael's Missing Equipment
					["u"] = 40,
					["qg"] = 8420,	-- Kim'jael
					["coord"] = { 53.5, 21.8, 76 },
					["sourceQuest"] = 3601,	-- Kim'jael Indeed!
				}),
				q(24433, {	-- Let Them Feast on Fear
					["qg"] = 36730,	-- Chawg
					["coord"] = { 14.0, 64.8, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14464, {	-- Lightning Strike Assassination
					["qg"] = 36729,	-- Slinky Sharpshiv
					["coord"] = { 12.5, 67.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14462,	-- Where's My Head?
					["g"] = {
						i(53425),	-- Low-Altitude Parachute
						i(53412),	-- Gloves of Unmitigated Badassery
						i(131360),	-- Grips of the Lightning Fast Assasin
					},
				}),
				q(3141,  {	-- Loramus
					["u"] = 40,
					["qg"] = 7783,	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, 76 },
					["sourceQuest"] = 2744,	-- The Demon Hunter
				}),
				o(196833, {	-- Lower Scrying Stone
					["model"] = 125825,
					["coord"] = { 52.9, 29.0, 76 },
					["g"] = {
						q(14430, {	-- Hacking the Construct
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14429,	-- Arcane De-Construction
							["g"] = {
								i(53426),	-- Mage Bracers
								i(53414),	-- Hacker's Leggings
								i(131358),	-- Leggings of the Hack "Mage"
							},
						}),
					},
				}),
				i(20949, {	-- Magical Ledger -- part of the Scepter of Shifting Sands questline
					["u"] = 2,
					["g"] = {
						q(8575, {	-- Azuregos's Magical Ledger
							["u"] = 40,
						}),
					},
				}),
				q(14230, {	-- Manual Labor
					["qg"] = 35756,	-- Teresa Spireleaf
					["coord"] = { 47.2, 21.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14250,	-- Renewable Resource
						14249,	-- Shear Will
						14263,	-- Waste of Thyme
					},
				}),
				q(3503,  {	-- Meeting with the Master
					["u"] = 40,
					["qg"] = 8395,	-- Sanath Lim-yo
					["repeatable"] = true,
				}),
				q(14215, {	-- Memories of the Dead
					["qg"] = 35087,	-- Malynea Skyreaver
					["coord"] = { 29.6, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14201,	-- A Thousand Stories in the Sand
				}),
				q(14470, {	-- Military Breakthrough
					["qg"] = 36744,	-- Glix Grindlock
					["coord"] = { 29.3, 57.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14468,	-- Another Warm Body
				}),
				q(24435, {	-- Mop Up
					["qg"] = 36920,	-- Lieutenant Drex
					["coord"] = { 41.5, 53.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14479,	-- There are Many Like It
				}),
				q(14258, {	-- Mortar the Point
					["qg"] = 35817,	-- Bombardier Captian Smooks
					["coord"] = { 52.2, 74.2, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14442, {	-- My Favorite Subject
					["qg"] = 36146,	-- Twistex Happytongs
					["coord"] = { 45.0, 75.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14322,	-- Bad Science!  Bad!
					["isBreadcrumb"] = true,
				}),
				q(14370, {	-- Mysterious Azsharite
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.4, 74.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14310,	-- Segmentation Fault: Core Dumped
				}),
				q(14216, {	-- Mystery of the Sarcen Stone
					["coord"] = { 37.5, 74.5, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14215,	-- Memories of the Dead
					["g"] = {
						i(53404),	-- Bottom-Wader Boots
						i(53435),	-- Restored Mennaran Plate
						i(131334),	-- Weighted Chain Boots
					},
				}),
				o(195642, {	-- Naga Power Stone
					["model"] = 198793,
					["coord"] = { 58.9, 71.8, 76 },
					["races"] = HORDE_ONLY,
					["g"] = {
						q(14271, {	-- Report to Twocrush
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14270,	-- The Keystone Shard
						}),
						q(14270, {	-- The Keystone Shard
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14267,	-- Investigating the Sea Shrine
						}),
					},
				}),
				q(14424, {	-- Need More Science
					["qg"] = 35088,	-- Custer Clubnik
					["coord"] = { 29.5, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14423,	-- Dozercism
					["isBreadcrumb"] = true,
				}),
				q(14408, {	-- Nine's Plan
					["qg"] = 36500,	-- Subject Nine
					["coord"] = { 42.2, 76.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14442,	-- My Favorite Subject
				}),
				q(44920, {	-- Order of Incantations
					["qg"] = 115791,	-- Joanna
					["coord"] = { 25.0, 38.6, 76 },
					["sourceQuest"] = 44915,	-- Professionally Good looking
					["classes"] = {
						1,	-- Warrior
						3,	-- Hunter
						4,	-- Rogue
						6,	-- Death Knight
						12,	-- Demon Hunter
					},
				}),
				q(6804,  {	-- Poisoned Water
					["u"] = 40,
					["qg"] = 13278,	-- Duke Hydraxis
					["races"] = HORDE_ONLY,
					["coord"] = { 79.3, 73.7, 76 },
				}),
				q(26372, {	-- Pre-Flight Checklist
					["qg"] = 42643,	-- Fleep
					["lvl"] = 84,
					["coord"] = { 54.6, 51.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26361,	-- Smoot's Samophlange
				}),
				q(24453, {	-- Private Chat
					["qg"] = 36749,	-- Commander Molotov
					["coord"] = { 29.4, 57.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24452,	-- Profitability Scouting
				}),
				q(24463, {	-- Probing into Ashenvale
					["qg"] = 36728,	-- Kroum
					["coord"] = { 14.3, 65.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24439,	-- The Conquest of Azshara
					["isBreadcrumb"] = true,
				}),
				q(44915, {	-- Professionally Good Looking
					["qg"] = 115791,	-- Joanna
					["coord"] = { 25.0, 38.6, 76 },
					["classes"] = {
						1,	-- Warrior
						3,	-- Hunter
						4,	-- Rogue
						6,	-- Death Knight
						12,	-- Demon Hunter
					},
					["sourceQuests"] = {
						44914,	-- Arms: The Thieving Apprentice
						47046,	-- Frost: The Thieving Apprentice
						47043,	-- Havoc: The Thieving Apprentice
						47048,	-- Subtlety: The Thieving Apprentice
						47047,	-- Survival: The Thieving Apprentice
					},
				}),
				q(24452, {	-- Profitability Scouting
					["qg"] = 36749,	-- Commander Molotov
					["coord"] = { 29.4, 57.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14472,	-- In the Face!
					["g"] = {
						i(53429),	-- Molotov Gloves
						i(53432),	-- Pricey Bracers
						i(131365),	-- Fine-Link Gauntlets
					},
				}),
				q(14297, {	-- Pro-liberation
					["qg"] = 37061,	-- Jellix Fuselighter
					["coord"] = { 66.3, 20.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14391,	-- Turning the Tables
				}),
				q(14477, {	-- Push the Button!
					["qg"] = 36785,	-- Bombardier Captain Smooks
					["coord"] = { 14.4, 75.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14476,	-- Rigged to Blow
					["g"] = {
						i(53408),	-- Detonation Ring
						i(53424),	-- Kroum's Signet
						i(53444),	-- Sniper's Band
					},
				}),
				q(24455, {	-- Rapid Deployment
					["qg"] = 36749,	-- Commander Molotov
					["coord"] = { 60.6, 50.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14478,	-- Operation Fishgut
				}),
				q(14422, {	-- Raptor Raptor Rocket
					["qg"] = 36500,	-- Subject Nine
					["coord"] = { 42.2, 76.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14408,	-- Nine's Plan
				}),
				q(26358, {	-- Ready the Air Force
					["qg"] = 42640,	-- Captain Krazz
					["lvl"] = 84,
					["coord"] = { 60, 50.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
				}),
				q(26374, {	-- Ready the Ground Troops
					["qg"] = 42641,	-- Warlord Krogg
					["lvl"] = 84,
					["coord"] = { 60, 50.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
				}),
				q(26335, {	-- Ready the Navy
					["qg"] = 42641,	-- Warlord Krogg
					["lvl"] = 84,
					["coord"] = { 60, 50.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
				}),
				q(14250, {	-- Renewable Resource
					["qg"] = 35755,	-- Tharkul Ironskull
					["coord"] = { 47.2, 21.1, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14340,	-- Dressed to Impress
				}),
				q(14162, {	-- Report to Horzak
					["qg"] = 35086,	-- Labor Captain Grabbit
					["coord"] = { 26.9, 77.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14155,	-- Arborcide
					["isBreadcrumb"] = true,
				}),
				q(14128, {	-- Return of the Highborne?
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14127,	-- Return of the Highborne?
				}),
				q(3461,  {	-- Return to Tymor
					["u"] = 40,
					["qg"] = 8392,	-- Pilot Xiggs Fuselighter
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(10707)),	-- Steelsmith Greaves
						un(2, i(10708)),	-- Skullspell Orb
					},
				}),
				q(3421,  {	-- Return Trip
					["u"] = 40,
					["qg"] = 8399,	-- Nyril
					["repeatable"] = true,
				}),
				q(14476, {	-- Rigged to Blow
					["qg"] = 36785,	-- Bombardier Captain Smooks
					["coord"] = { 14.4, 75.5, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14475,	-- Grounded!
				}),
				q(14129, {	-- Runaway Shredder!
					["qg"] = 35086,	-- Labor Captain Grabbit
					["coord"] = { 27.0, 77.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28496,	-- Warchief's Command: Azshara!
				}),
				i(47039, {	-- Scout's Orders
					["questID"] = 14127,	-- Return of the Highborne?
					["qg"] = 35095,	-- Talrendis Scout
					["races"] = HORDE_ONLY,
				}),
				o(195676, {	-- Secret Lab Squawkbox
					["model"] = 197760,
					["coord"] = { 43.8, 77.3, 76 },
					["races"] = HORDE_ONLY,
					["g"] = {
						q(14310, {	-- Segmentation Fault: Core Dumped
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14308,	-- When Science Attacks
						}),
					},
				}),
				q(14249, {	-- Shear Will
					["qg"] = 35648,	-- Will Robotronic
					["coord"] = { 47.1, 21.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14340,	-- Dressed to Impress
					["g"] = {
						i(53439),	-- Scissor Blade
						i(53413),	-- Glued Feather Boots
						i(53436),	-- Robotronic Vest
						i(131336),	-- Inter-Feather-Linked Greaves
					},
				}),
				q(24449, {	-- Shore Leave
					["qg"] = 36745,	-- Captain Tork
					["coord"] = { 34.3, 44.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14480,	-- Extermination
						14486,	-- Handling the Goods
						14484,	-- Head of the Snake
						14487,	-- Still Beating Heart
						14485,	-- Ticker Required
					},
					["g"] = {
						i(53403),	-- Bedlam Gun
						i(53428),	-- Merger Boots
						i(53399),	-- Acquisition Bracers
						i(53415),	-- Heart Wrapper
						i(131364),	-- Deal Makers Bindings
					},
				}),
				q(14295, {	-- Sisters of the Sea
					["qg"] = 35657,	-- Torg Twocrush
					["coord"] = { 50.6, 75.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14271,	-- Report to Twocrush
					["g"] = {
						i(53440),	-- Sea Sister Vest
						i(53441),	-- Serpent-Crusher Gloves
						i(131339),	-- Scaled Gloves of the Serpent
					},
				}),
				q(14487, {	-- Still Beating Heart
					["qg"] = 36745,	-- Captain Tork
					["coord"] = { 34.3, 44.9, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24448,	-- Field Promotion
				}),
				q(26361, {	-- Smoot's Samophlange
					["qg"] = 42643,	-- Fleep
					["lvl"] = 84,
					["coord"] = { 54.6, 51.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26358,	-- Ready the Air Force
					["g"] = {
						i(63876),	-- Smoot-Smacking Shoulderpads
						i(63875),	-- Waistguard of Calibrated Caliphracts
						i(63874),	-- Legguards of Samophlangination
						i(63877),	-- Smoot's Shredded Smock
					},
				}),
				q(5535,  {	-- Spiritual Unrest
					["u"] = 40,
					["qg"] = 11548,	-- Loh'atu
				}),
				q(3517,  {	-- Stealing Knowledge
					["u"] = 40,
					["qg"] = 8587,	-- Jediga
					["coord"] = { 22.6, 51.4, 76 },
				}),
				q(14165, {	-- Stone Cold
					["qg"] = 35091,	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(6805,  {	-- Stormers and Rumblers
					["u"] = 40,
					["qg"] = 13278,	-- Duke Hydraxis
					["coord"] = { 79.3, 73.7, 76 },
				}),
				q(14202, {	-- Survey the Lakeshore
					["qg"] = 35088,	-- Custer Clubnik
					["coord"] = { 29.5, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24453,	-- Private Chat
				}),
				q(14132, {	-- That's Just Rude!
					["qg"] = 35142,	-- Ergll
					["coord"] = { 70.3, 36.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
				}),
				q(44924, {	-- The Archmage Accosted
					["qg"] = 115791,	-- Joanna
					["coord"] = { 25.0, 38.6, 76 },
					["sourceQuest"] = 44920,	-- Order of Incantations
					["classes"] = {
						1,	-- Warrior
						3,	-- Hunter
						4,	-- Rogue
						6,	-- Death Knight
						12,	-- Demon Hunter
					},
				}),
				q(14435, {	-- The Blackmaw Doublecross
					["qg"] = 8586,	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14432,	-- A Pale Brew
						14433,	-- Diplomacy by Another Means
					},
					["g"] = {
						i(53450),	-- Treaty Breaker Gloves
						i(53409),	-- Diplomatic Belt
						i(53431),	-- Negotiation Stompers
						i(131359),	-- Accomodating Cinch
					},
				}),
				q(14431, {	-- The Blackmaw Scar
					["qg"] = 8586,	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.5, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14134, {	-- The Captain's Logs
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14129,	-- Runaway Shredder!
				}),
				q(24439, {	-- The Conquest of Azshara
					["qg"] = 36730,	-- Chawg
					["coord"] = { 14.0, 64.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24430,	-- Blacken the Skies
					["g"] = {
						i(53443),	-- Shield of Talrendis Point
						i(53451),	-- Wind Rider Wand
						i(53442),	-- Shield of Azsharan Conquest
					},
				}),
				q(14117, {	-- The Eyes of Ashenvale
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, 76 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53416),	-- Hill's Eye Wand
						i(53448),	-- Stolen Talrendis Boots
						i(131333),	-- Hill Ranger Treads
					},
				}),
				q(3621,  {	-- The Formation of Felbane
					["u"] = 40,
					["qg"] = 7783,	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, 76 },
					["sourceQuest"] = 3602,	-- Azsharite
				}),
				q(6822,  {	-- The Molten Core
					["u"] = 40,
					["qg"] = 13278,	-- Duke Hydraxis
					["coord"] = { 79.3, 73.7, 76 },
					["sourceQuest"] = 6821,	-- Eye of the Emberseer
				}),
				q(3509,  {	-- The Name of the Beast
					["u"] = 40,
					["qg"] = 7783,	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, 76 },
					["sourceQuest"] = 3508,	-- Breaking the Ward
				}),
				q(3510,  {	-- The Name of the Beast
					["u"] = 40,
					["qg"] = 6134,	-- Lord Arkkoroc
					["coord"] = { 77.1, 42.8, 76 },
					["sourceQuest"] = 3509,	-- The Name of the Beast
				}),
				q(3511,  {	-- The Name of the Beast
					["u"] = 40,
					["qg"] = 6134,	-- Lord Arkkoroc
					["coord"] = { 77.1, 42.8, 76 },
					["sourceQuest"] = 3510,	-- The Name of the Beast
				}),
				q(14190, {	-- The Perfect Prism
					["qg"] = 35091,	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14165,	-- Stone Cold
				}),
				q(14413, {	-- The Pinnacle of Learning
					["qg"] = 35187,	-- Image of Archmage Xylem
					["coord"] = { 47.2, 20.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14230,	-- Manual Labor
						14226,	-- Trouble Under Foot
					},
				}),
				q(14383, {	-- The Terrible Tinkers of the Ruined Reaches
					["qg"] = 36379,	-- Hobart Grapplehammer
					["coord"] = { 50.5, 74.7, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14377,	-- Befriending Giants
					["g"] = {
						i(53417),	-- Hobart's Spare Hubcap
						i(53446),	-- Spring Gadget
					},
				}),
				q(14300, {	-- The Trial of Fire
					["qg"] = 36361,	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14296,	-- Watch Your Step
				}),
				q(24478, {	-- The Trial of Frost
					["qg"] = 36361,	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14296,	-- Watch Your Step
				}),
				q(24479, {	-- The Trial of Shadow
					["qg"] = 36361,	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14296,	-- Watch Your Step
				}),
				q(14479, {	-- There Are Many Like It
					["qg"] = 36956,	-- Captain Desoto
					["coord"] = { 58.1, 52.3, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24455,	-- Rapid Deployment
				}),
				q(14485, {	-- Ticker Required
					["qg"] = 36895,	-- Sergeant Zelks
					["coord"] = { 34.4, 44.7, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24448,	-- Field Promotion
				}),
				q(14262, {	-- To Gut a Fish
					["qg"] = 35657,	-- Torg Twocrush
					["coord"] = { 50.6, 75.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14258,	-- Mortar the Point
				}),
				q(14226, {	-- Trouble Under Foot
					["qg"] = 35187,	-- Image of Archmage Xylem
					["coord"] = { 47.2, 20.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14250,	-- Renewable Rersource
						14249,	-- Shear Will
						14263,	-- Waste of Thyme
					},
				}),
				q(14391, {	-- Turning the Tables
					["coord"] = { 27.8, 40.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14390,	-- Easy is Boring
				}),
				q(28849, {	-- Twilight Skies
					["qg"] = 42640,	-- Captain Krazz
					["lvl"] = 84,
					["coord"] = { 60, 50.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						26337,	-- Beating the Marker
						26372,	-- Pre-Flight Checklist
						26374,	-- Ready the Ground Troops
					},
				}),
				q(26388, {	-- Twilight Skies
					["qg"] = 50367,	-- Friz Groundspin
					["lvl"] = 84,
					["coord"] = { 50.6, 74.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28849,	-- Twilight Skies
					["g"] = {
						i(63870),	-- Hull-Shatter Shoulders
						i(63869),	-- Bracers of the Lost Leader
						i(63868),	-- Skyfallen Plate Belt
					},
				}),
				q(14135, {	-- Up a Tree
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14134,	-- The Captain's Logs
				}),
				o(196832, {	-- Upper Scrying Stone
					["model"] = 125825,
					["coord"] = { 49.5, 28.7, 76 },
					["g"] = {
						q(14429, {	-- Arcane De-Construction
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14428,	-- Amberwind's Journal
						}),
					},
				}),
				q(14231, {	-- Useless quest record
					["u"] = 1,
				}),
				q(14118, {	-- Venison for the Troops
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14345, {	-- Wash Out
					["qg"] = 35142,	-- Ergll
					["coord"] = { 70.3, 36.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14131,	-- A Little Pick-me-up
						14324,	-- Full of Hot Water
						14132,	-- That's Just Rude!
					},
				}),
				q(14389, {	-- Wasn't It Obvious?
					["qg"] = 36372,	-- Joanna
					["coord"] = { 25.5, 37.9, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14299,	-- Xylem's Asylum
				}),
				q(14263, {	-- Waste of Thyme
					["qg"] = 35754,	-- Quarla Whistlebreak
					["coord"] = { 47.0, 21.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14340,	-- Dressed to Impress
				}),
				q(14296, {	-- Watch Your Step
					["qg"] = 36334,	-- Image of Archmage Xylem
					["coord"] = { 55.7, 14.7, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14413,	-- The Pinnacle of Learning
					["g"] = {
						i(53406),	-- Charged Robes
						i(53421),	-- Juicy Bracers
						i(131340),	-- Capacitance Bands
					},
				}),
				o(195435, {	-- Weapons Cabinet
					["model"] = 196982,
					["coord"] = { 20.0, 69.9, 76 },
					["races"] = HORDE_ONLY,
					["g"] = {
						q(14194, {	-- Refleshification
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 14192,	-- Prismbreak
							["g"] = {
								i(53449),	-- Stonifying Gun
								i(53434),	-- Refleshified Bracers
							},
						}),
					},
				}),
				q(26294, {	-- Weapons of Mass Dysfunction
					["qg"] = 42672,	-- Foreman Glibbs
					["lvl"] = 84,
					["coord"] = { 26.2, 78.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26293,	-- Machines of War
				}),
				q(14308, {	-- When Science Attacks
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.4, 74.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14424,	-- Need More Science
				}),
				q(14462, {	-- Where's My Head?
					["qg"] = 36730,	-- Chawg
					["coord"] = { 14.0, 64.8, 76 },
					["races"] = HORDE_ONLY,
				}),
				o(201578, {	-- Wrenchman Recruitment Poster
					["model"] = 333925,
					["races"] = HORDE_ONLY,
					["coords"] = {
						{ 56.9, 50.1, 76 },
						{ 52.3, 50.2, 76 },	-- different objectID: 203755
					},
					["g"] = {
						q(14478, {	-- Operation Fishgut
							["races"] = HORDE_ONLY,
							["sourceQuest"] = 24452,	-- Profitability Scouting
						}),
					},
				}),
				q(14299, {	-- Xylem's Asylum
					["qg"] = 36361,	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14300,	-- The Trial of Fire
						24478,	-- The Trial of Frost
						24479,	-- The Trial of Shadow
					},
					["g"] = {
						i(53420),	-- Joanna's Sash
						i(53401),	-- Asylum Shoes
						i(131341),	-- Asylum Boots
					},
				}),
				q(3565,  {	-- Xylem's Payment to Jediga
					["u"] = 40,
					["qg"] = 8379,	-- Archmage Xylem
					["sourceQuest"] = 3561,	-- Delivery to Archmage Xylem
				}),
			}),
		}),
	}),
};
