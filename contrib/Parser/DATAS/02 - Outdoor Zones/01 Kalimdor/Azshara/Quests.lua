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
					["provider"] = { "n", 8380 },	-- Captain Vanessa Beltis
					["repeatable"] = true,
				}),
				q(14371, {	-- A Gigantic Snack
					["provider"] = { "n", 36077 },	-- Assistant Greely
					["coord"] = { 50.4, 74.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14310,	-- Segmentation Fault: Core Dumped
				}),
				q(24458, {	-- A Hello to Arms
					["provider"] = { "n", 36379 },	-- Hobart Grapplehammer
					["coord"] = { 50.3, 74.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14388,	-- Azsharite Experiment Number Two
				}),
				q(7486,  {	-- A Hero's Reward
					["u"] = 40,
					["provider"] = { "n", 13278 },	-- Duke Hydraxis
					["g"] = {
						un(2, i(18399)),	-- Ocean's Breeze
						un(2, i(18398)),	-- Tidal Loop
					},
				}),
				q(5536,  {	-- A Land Filled with Hatred
					["u"] = 40,
					["provider"] = { "n", 11548 },	-- Loh'atu
				}),
				q(14131, {	-- A Little Pick-me-up
					["provider"] = { "n", 35142 },	-- Ergll
					["coord"] = { 70.3, 36.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
				}),
				q(3381,  {	-- A Meeting with the Master
					["u"] = 40,
					["provider"] = { "n", 8395 },	-- Sanath Lim-yo
				}),
				q(14432, {	-- A Pale Brew
					["provider"] = { "n", 8586 },	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14431,	-- The Blackmaw Scar
				}),
				q(46177, {	-- A Portal Away -- possibly legacy now that mage tower is unavailable?
					["provider"] = { "n", 116048 },	-- Joanna
					["classes"] = {
						6,	-- Death Knight (Frost)
						12,	-- Demon Hunter (Havoc)
						3,	-- Hunter (Survival)
						4,	-- Rogue (Subtlety)
						1,	-- Warrior (Arms)
					},
					["coord"] = { 25.2, 38.0, 76 },
					["lvl"] = 110,
				}),
				q(14197, {	-- A Quota to Meet
					["provider"] = { "n", 35085 },	-- Foreman Fisk
					["coord"] = { 29.1, 66.3, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14201, {	-- A Thousand Stories in the Sand
					["provider"] = { "n", 35087 },	-- Malynea Skyreaver
					["coord"] = { 29.6, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24453,	-- Private Chat
				}),
				q(14323, {	-- Absorbent
					["provider"] = { "n", 35142 },	-- Ergll
					["coord"] = { 70.3, 36.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
				}),
				q(6823,  {	-- Agent of Hydraxis
					["u"] = 40,
					["provider"] = { "n", 13278 },	-- Duke Hydraxis
					["coord"] = { 79.3, 73.7, 76 },
					["sourceQuest"] = 6822,	-- The Molten Core
				}),
				q(24497, {	-- Airborne Again
					["provider"] = { "n", 37142 },	-- Gurlorn
					["coord"] = { 52.9, 49.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14392,	-- Farewell, Minnow
				}),
				q(14428, {	-- Amberwind's Journal
					["provider"] = { "n", 36596 },	-- Andorel Sunsworn
					["coord"] = { 42.6, 23.7, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14468, {	-- Another Warm Body
					["provider"] = { "n", 36752 },	-- Private Worcester
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
				q(14429, {	-- Arcane De-Construction
					["model"] = 125825,
					["coord"] = { 49.5, 28.7, 76 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 196832 },	-- Upper Scrying Stone
					["sourceQuest"] = 14428,	-- Amberwind's Journal
				}),
				q(14407, {	-- Azshara Blues
					["provider"] = { "n", 36999 },	-- Teemo
					["coord"] = { 59.3, 50.7, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(3602,  {	-- Azsharite
					["u"] = 40,
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, 76 },
					["sourceQuest"] = 3511,	-- The Name of the Beast
				}),
				q(14385, {	-- Azsharite Experiment Number One
					["provider"] = { "n", 36077 },	-- Assistant Greely
					["coord"] = { 50.3, 74.3, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14377,	-- Befriending Giants
				}),
				q(14388, {	-- Azsharite Experiment Number Two
					["provider"] = { "n", 36077 },	-- Assistant Greely
					["coord"] = { 50.3, 74.3, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14385,	-- Azsharite Experiment Number One
				}),
				q(8575,  {	-- Azuregos's Magical Ledger
					["u"] = 40,
					["provider"] = { "i", 20949 }	-- Magical Ledger -- part of the Scepter of Shifting Sands questline
				}),
				q(14322, {	-- Bad Science! Bad!
					["provider"] = { "n", 36146 },	-- Twistex Happytongs
					["coord"] = { 45.0, 75.5, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14161, {	-- Basilisk Bashin'
					["provider"] = { "n", 35091 },	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14162,	-- Report to Horzak
				}),
				q(26337, {	-- Beating the Market
					["lvl"] = 84,
					["model"] = 365176,
					["coord"] = { 53.5, 47.5, 76 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 204050 },	-- Foebreaker Blueprints
					["sourceQuest"] = 26335,	-- Ready the Navy
				}),
				q(14377, {	-- Befriending Giants
					["provider"] = { "n", 36077 },	-- Assistant Greely
					["coord"] = { 50.4, 74.3, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14371,	-- A Gigantic Snack
						14370,	-- Mysterious Azsharite
					},
				}),
				q(3505,  {	-- Betrayed
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
					["coord"] = { 26.0, 76.0, 76 },
					["sourceQuest"] = 3504,	-- Betrayed
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["u"] = 40,
				}),
				q(3506,  {	-- Betrayed
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
					["coord"] = { 26.0, 76.0, 76 },
					["sourceQuest"] = 3505,	-- Betrayed
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["u"] = 40,
				}),
				q(3507,  {	-- Betrayed
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
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
					["provider"] = { "n", 36903 },	-- Jr. Bombardier Hackel
					["coord"] = { 14.4, 65.7, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						24433,	-- Let Them Feast on Fear
						14477,	-- Push the Button!
					},
				}),
				q(3508,  {	-- Breaking the Ward
					["u"] = 40,
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, 76 },
					["sourceQuest"] = 3141,	-- Loramus
				}),
				q(24434, {	-- Commando Drop
					["provider"] = { "n", 36919 },	-- Andorel Sunsworn
					["coord"] = { 13.8, 64.4, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14146, {	-- Defend the Gates!
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14135,	-- Up a Tree
				}),
				q(3542,  {	-- Delivery to Andron Gant
					["u"] = 40,
					["provider"] = { "n", 8587 },	-- Jediga
					["coord"] = { 22.6, 51.4, 76 },
					["sourceQuest"] = 3517,	-- Stealing Knowledge,
				}),
				q(3542,  {	-- Delivery to Archmage Xylem
					["u"] = 40,
					["provider"] = { "n", 8587 },	-- Jediga
					["coord"] = { 22.6, 51.4, 76 },
					["sourceQuest"] = 3517,	-- Stealing Knowledge,
				}),
				q(3542,  {	-- Delivery to Jes'rimon
					["u"] = 40,
					["provider"] = { "n", 8587 },	-- Jediga
					["coord"] = { 22.6, 51.4, 76 },
					["sourceQuest"] = 3517,	-- Stealing Knowledge,
				}),
				q(3542,  {	-- Delivery to Magatha
					["u"] = 40,
					["provider"] = { "n", 8587 },	-- Jediga
					["coord"] = { 22.6, 51.4, 76 },
					["sourceQuest"] = 3517,	-- Stealing Knowledge,
				}),
				q(14433, {	-- Diplomacy by Another Means
					["provider"] = { "n", 8586 },	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14431,	-- The Blackmaw Scar
				}),
				q(14423, {	-- Dozercism
					["provider"] = { "n", 35088 },	-- Custer Clubnik
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
					["provider"] = { "n", 36210 },	-- Sorata Firespinner
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
					["provider"] = { "n", 36895 },	-- Sergeant Zelks
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
					["provider"] = { "n", 13278 },	-- Duke Hydraxis
					["coord"] = { 79.3, 73.7, 76 },
					["sourceQuests"] = {
						6804,	-- Poisoned Water
						6805,	-- Stormers and Rumblers
					},
				}),
				q(24467, {	-- Fade to Black
					["provider"] = { "n", 35867 },	-- Kalec
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
					["provider"] = { "n", 36676 },	-- Azuregos
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
					["provider"] = { "n", 36920 },	-- Lieutenant Drex
					["coord"] = { 41.4, 53.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						24436,	-- Halo Drops
						24435,	-- Mop Up
					},
				}),
				q(24437, {	-- First Come, First Served
					["provider"] = { "n", 36795 },	-- Ruckus
					["coord"] = { 39.1, 51.7, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14471, {	-- First Degree Mortar
					["provider"] = { "n", 36746 },	-- Xiz "The Eye" Salvoblast
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
				q(9364,  {	-- Fragmented Magic (removed with Cataclysm)
					["u"] = 40,
					["provider"] = { "n", 8379 },	-- Archmage Xylem
					["classes"] = { 8 },	-- Mage
					["sourceQuest"] = 9362,	-- Warlord Krellian
					["g"] = {
						spell(28272),	-- Polymorph: Pig
					},
				}),
				q(14130, {	-- Friends Come In All Colors
					["provider"] = { "n", 35867 },	-- Kalec
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
					["provider"] = { "n", 36728 },	-- Kroum
					["coord"] = { 14.3, 65.0, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14209, {	-- Gunk in the Trunk
					["provider"] = { "n", 35088 },	-- Custer Clubnik
					["coord"] = { 29.6, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14202,	-- Survey the Lakeshore
				}),
				q(14430, {	-- Hacking the Construct
					["model"] = 125825,
					["coord"] = { 52.9, 29.0, 76 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 196833 },	-- Lower Scrying Stone
					["sourceQuest"] = 14429,	-- Arcane De-Construction
					["g"] = {
						i(53426),	-- Mage Bracers
						i(53414),	-- Hacker's Leggings
						i(131358),	-- Leggings of the Hack "Mage"
					},
				}),
				q(24436, {	-- Halo Drops
					["provider"] = { "n", 36921 },	-- Sergeant Hort
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
					["provider"] = { "n", 36749 },	-- Commander Molotov
					["coord"] = { 29.4, 57.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14468,	-- Another Warm Body
				}),
				q(6824,  {	-- Hands of the Enemy
					["u"] = 40,
					["provider"] = { "n", 13278 },	-- Duke Hydraxis
					["coord"] = { 79.3, 73.7, 76 },
					["sourceQuest"] = 6823,	-- Agent of Hydraxis
				}),
				q(14486, {	-- Handling the Goods
					["provider"] = { "n", 36894 },	-- Tora Halotrix
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
					["provider"] = { "n", 36895 },	-- Sergeant Zelks
					["coord"] = { 34.4, 44.7, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24448,	-- Field Promotion
				}),
				q(40112, {	-- Huln's War - Malorne's Favored
					["sourceQuests"] = { 39983 },	-- Huln's War: The Arrival
					["coord"] = { 29.5, 39.2, 697 },
					["lvl"] = 98,
					["provider"] = { "n", 97891 },	-- Unng Ak
				}),
				q(39990, {	-- Huln's War - Reinforcements
					["sourceQuests"] = { 39988 },	-- Huln's War - Stormrage
					["coord"] = { 27.8, 51.6, 697 },
					["lvl"] = 98,
					["provider"] = { "n", 97892 },	-- Malfurion Stormrage
				}),
				q(40388, {	-- Huln's War - Shadowsong
					["sourceQuests"] = { 39990 },	-- Huln's War - Reinforcements
					["coord"] = { 27.8, 51.7, 697 },
					["lvl"] = 98,
					["provider"] = { "n", 97892 },	-- Malfurion Stormrage
				}),
				q(39988, {	-- Huln's War - Stormrage
					["sourceQuests"] = { 40112 },	-- Huln's War - Malorne's Favored
					["coord"] = { 27.9, 47.2, 697 },
					["lvl"] = 98,
					["provider"] = { "n", 98794 },	-- Eche'ro
				}),
				q(39992, {	-- Huln's War - The Nathrezim
					["sourceQuests"] = { 40388 },	-- Huln's War - Shadowsong
					["coord"] = { 31.2, 52.4, 697 },
					["lvl"] = 98,
					["provider"] = { "n", 97903 },	-- Jarod Shadowsong
					["g"] = {
						i(130282),	-- Highmountain Trueshot Cape
						i(130309),	-- Band of Malorne's Chosen
					},
				}),
				q(14261, {	-- Ice Cold
					["provider"] = { "n", 37064 },	-- Feno Blastnoggin
					["coord"] = { 66.5, 19.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14391,	-- Turning the Tables
				}),
				q(45570, {	-- In Safer Hands -- possibly legacy now that mage tower is unavailable?
					["provider"] = { "n", 117252 },	-- Archmage Xylem
					["coord"] = { 25.2, 38.0, 76 },
					["lvl"] = 110,
					["u"] = 41,		-- Was part of the quest to unlock appearance and can't get anymore
				}),
				q(14472, {	-- In The Face!
					["provider"] = { "n", 36744 },	-- Glix Grindlock
					["coord"] = { 29.3, 57.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14471,	-- First Degree Mortar
						14469,	-- Hand-me-Downs
						14470,	-- Military Breakthrough
					},
				}),
				q(14267, {	-- Investigating the Sea Shrine
					["provider"] = { "n", 35657 },	-- Torg Twocrush
					["coord"] = { 50.6, 75.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14258,	-- Mortar the Point
				}),
				q(3601,  {	-- Kim'jael Indeed!
					["u"] = 40,
					["provider"] = { "n", 8420 },	-- Kim'jael
					["coord"] = { 53.5, 21.8, 76 },
				}),
				q(5534,  {	-- Kim'jael's Missing Equipment
					["u"] = 40,
					["provider"] = { "n", 8420 },	-- Kim'jael
					["coord"] = { 53.5, 21.8, 76 },
					["sourceQuest"] = 3601,	-- Kim'jael Indeed!
				}),
				q(24433, {	-- Let Them Feast on Fear
					["provider"] = { "n", 36730 },	-- Chawg
					["coord"] = { 14.0, 64.8, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14464, {	-- Lightning Strike Assassination
					["provider"] = { "n", 36729 },	-- Slinky Sharpshiv
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
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, 76 },
					["sourceQuest"] = 2744,	-- The Demon Hunter
				}),
				q(14230, {	-- Manual Labor
					["provider"] = { "n", 35756 },	-- Teresa Spireleaf
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
					["provider"] = { "n", 8395 },	-- Sanath Lim-yo
					["repeatable"] = true,
				}),
				q(14215, {	-- Memories of the Dead
					["provider"] = { "n", 35087 },	-- Malynea Skyreaver
					["coord"] = { 29.6, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14201,	-- A Thousand Stories in the Sand
				}),
				q(14470, {	-- Military Breakthrough
					["provider"] = { "n", 36744 },	-- Glix Grindlock
					["coord"] = { 29.3, 57.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14468,	-- Another Warm Body
				}),
				q(24435, {	-- Mop Up
					["provider"] = { "n", 36920 },	-- Lieutenant Drex
					["coord"] = { 41.5, 53.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14479,	-- There are Many Like It
				}),
				q(14258, {	-- Mortar the Point
					["provider"] = { "n", 35817 },	-- Bombardier Captian Smooks
					["coord"] = { 52.2, 74.2, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14442, {	-- My Favorite Subject
					["provider"] = { "n", 36146 },	-- Twistex Happytongs
					["coord"] = { 45.0, 75.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14322,	-- Bad Science!  Bad!
					["isBreadcrumb"] = true,
				}),
				q(14370, {	-- Mysterious Azsharite
					["provider"] = { "n", 36077 },	-- Assistant Greely
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
				q(14424, {	-- Need More Science
					["provider"] = { "n", 35088 },	-- Custer Clubnik
					["coord"] = { 29.5, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14423,	-- Dozercism
					["isBreadcrumb"] = true,
				}),
				q(14408, {	-- Nine's Plan
					["provider"] = { "n", 36500 },	-- Subject Nine
					["coord"] = { 42.2, 76.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14442,	-- My Favorite Subject
				}),
				q(14478, {	-- Operation Fishgut
					["model"] = 333925,
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24452,	-- Profitability Scouting
					["coords"] = {
						{ 56.9, 50.1, 76 },	-- object 201578
						{ 52.3, 50.2, 76 },	-- object 203755
					},
					["providers"] = {
						{ "o", 201578 },	-- Wrenchman Recruitment Poster
						{ "o", 203755 },	-- Wrenchman Recruitment Poster
					},
				}),
				q(44920, {	-- Order of Incantations
					["provider"] = { "n", 115791 },	-- Joanna
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
					["provider"] = { "n", 13278 },	-- Duke Hydraxis
					["races"] = HORDE_ONLY,
					["coord"] = { 79.3, 73.7, 76 },
				}),
				q(26372, {	-- Pre-Flight Checklist
					["provider"] = { "n", 42643 },	-- Fleep
					["lvl"] = 84,
					["coord"] = { 54.6, 51.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26361,	-- Smoot's Samophlange
				}),
				q(14192, {	-- Prismbreak
					["model"] = 197760,
					["coord"] = { 20.2, 70.3, 76 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 195431 },	-- Headquarters Radio
					["sourceQuest"] = 14190,	-- The Perfect Prism
				}),
				q(24453, {	-- Private Chat
					["provider"] = { "n", 36749 },	-- Commander Molotov
					["coord"] = { 29.4, 57.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24452,	-- Profitability Scouting
				}),
				q(24463, {	-- Probing into Ashenvale
					["provider"] = { "n", 36728 },	-- Kroum
					["coord"] = { 14.3, 65.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24439,	-- The Conquest of Azshara
					["isBreadcrumb"] = true,
				}),
				q(44915, {	-- Professionally Good Looking
					["provider"] = { "n", 115791 },	-- Joanna
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
					["provider"] = { "n", 36749 },	-- Commander Molotov
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
					["provider"] = { "n", 37061 },	-- Jellix Fuselighter
					["coord"] = { 66.3, 20.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14391,	-- Turning the Tables
				}),
				q(14477, {	-- Push the Button!
					["provider"] = { "n", 36785 },	-- Bombardier Captain Smooks
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
					["provider"] = { "n", 36749 },	-- Commander Molotov
					["coord"] = { 60.6, 50.6, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14478,	-- Operation Fishgut
				}),
				q(14422, {	-- Raptor Raptor Rocket
					["provider"] = { "n", 36500 },	-- Subject Nine
					["coord"] = { 42.2, 76.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14408,	-- Nine's Plan
				}),
				q(26358, {	-- Ready the Air Force
					["provider"] = { "n", 42640 },	-- Captain Krazz
					["lvl"] = 84,
					["coord"] = { 60, 50.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
				}),
				q(26374, {	-- Ready the Ground Troops
					["provider"] = { "n", 42641 },	-- Warlord Krogg
					["lvl"] = 84,
					["coord"] = { 60, 50.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
				}),
				q(26335, {	-- Ready the Navy
					["provider"] = { "n", 42641 },	-- Warlord Krogg
					["lvl"] = 84,
					["coord"] = { 60, 50.4, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
				}),
				q(14194, {	-- Refleshification
					["model"] = 196982,
					["coord"] = { 20.0, 69.9, 76 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 195435 },	-- Weapons Cabinet
					["sourceQuest"] = 14192,	-- Prismbreak
					["g"] = {
						i(53449),	-- Stonifying Gun
						i(53434),	-- Refleshified Bracers
					},
				}),
				q(14250, {	-- Renewable Resource
					["provider"] = { "n", 35755 },	-- Tharkul Ironskull
					["coord"] = { 47.2, 21.1, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14340,	-- Dressed to Impress
				}),
				q(14162, {	-- Report to Horzak
					["provider"] = { "n", 35086 },	-- Labor Captain Grabbit
					["coord"] = { 26.9, 77.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14155,	-- Arborcide
					["isBreadcrumb"] = true,
				}),
				q(14271, {	-- Report to Twocrush
					["model"] = 198793,
					["coord"] = { 58.9, 71.8, 76 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 195642 },	-- Naga Power Stone
					["sourceQuest"] = 14270,	-- The Keystone Shard
				}),
				q(14127, {	-- Return of the Highborne?
					["provider"] = { "i", 47039 },	-- Scout's Orders
					["crs"] = { 35095 },	-- Talrendis Scout
					["races"] = HORDE_ONLY,
				}),
				q(14128, {	-- Return of the Highborne?
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14127,	-- Return of the Highborne?
				}),
				q(3461,  {	-- Return to Tymor
					["u"] = 40,
					["provider"] = { "n", 8392 },	-- Pilot Xiggs Fuselighter
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(10707)),	-- Steelsmith Greaves
						un(2, i(10708)),	-- Skullspell Orb
					},
				}),
				q(3421,  {	-- Return Trip
					["u"] = 40,
					["provider"] = { "n", 8399 },	-- Nyril
					["repeatable"] = true,
				}),
				q(14476, {	-- Rigged to Blow
					["provider"] = { "n", 36785 },	-- Bombardier Captain Smooks
					["coord"] = { 14.4, 75.5, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14475,	-- Grounded!
				}),
				q(14129, {	-- Runaway Shredder!
					["provider"] = { "n", 35086 },	-- Labor Captain Grabbit
					["coord"] = { 27.0, 77.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 28496,	-- Warchief's Command: Azshara!
				}),
				q(14310, {	-- Segmentation Fault: Core Dumped
					["model"] = 197760,
					["coord"] = { 43.8, 77.3, 76 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 195676 },	-- Secret Lab Squawkbox
					["sourceQuest"] = 14308,	-- When Science Attacks
				}),
				q(14249, {	-- Shear Will
					["provider"] = { "n", 35648 },	-- Will Robotronic
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
					["provider"] = { "n", 36745 },	-- Captain Tork
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
					["provider"] = { "n", 35657 },	-- Torg Twocrush
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
					["provider"] = { "n", 36745 },	-- Captain Tork
					["coord"] = { 34.3, 44.9, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24448,	-- Field Promotion
				}),
				q(26361, {	-- Smoot's Samophlange
					["provider"] = { "n", 42643 },	-- Fleep
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
					["provider"] = { "n", 11548 },	-- Loh'atu
				}),
				q(3517,  {	-- Stealing Knowledge
					["u"] = 40,
					["provider"] = { "n", 8587 },	-- Jediga
					["coord"] = { 22.6, 51.4, 76 },
				}),
				q(14165, {	-- Stone Cold
					["provider"] = { "n", 35091 },	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(6805,  {	-- Stormers and Rumblers
					["u"] = 40,
					["provider"] = { "n", 13278 },	-- Duke Hydraxis
					["coord"] = { 79.3, 73.7, 76 },
				}),
				q(14202, {	-- Survey the Lakeshore
					["provider"] = { "n", 35088 },	-- Custer Clubnik
					["coord"] = { 29.5, 66.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24453,	-- Private Chat
				}),
				q(14132, {	-- That's Just Rude!
					["provider"] = { "n", 35142 },	-- Ergll
					["coord"] = { 70.3, 36.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
				}),
				q(44924, {	-- The Archmage Accosted
					["provider"] = { "n", 115791 },	-- Joanna
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
					["provider"] = { "n", 8586 },	-- Haggrum Bloodfist
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
					["provider"] = { "n", 8586 },	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.5, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14134, {	-- The Captain's Logs
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14129,	-- Runaway Shredder!
				}),
				q(24439, {	-- The Conquest of Azshara
					["provider"] = { "n", 36730 },	-- Chawg
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
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
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
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, 76 },
					["sourceQuest"] = 3602,	-- Azsharite
				}),
				q(14270, {	-- The Keystone Shard
					["model"] = 198793,
					["coord"] = { 58.9, 71.8, 76 },
					["races"] = HORDE_ONLY,
					["provider"] = { "o", 195642 },	-- Naga Power Stone
					["sourceQuest"] = 14267,	-- Investigating the Sea Shrine
				}),
				q(6822,  {	-- The Molten Core
					["u"] = 40,
					["provider"] = { "n", 13278 },	-- Duke Hydraxis
					["coord"] = { 79.3, 73.7, 76 },
					["sourceQuest"] = 6821,	-- Eye of the Emberseer
				}),
				q(3509,  {	-- The Name of the Beast
					["u"] = 40,
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, 76 },
					["sourceQuest"] = 3508,	-- Breaking the Ward
				}),
				q(3510,  {	-- The Name of the Beast
					["u"] = 40,
					["provider"] = { "n", 6134 },	-- Lord Arkkoroc
					["coord"] = { 77.1, 42.8, 76 },
					["sourceQuest"] = 3509,	-- The Name of the Beast
				}),
				q(3511,  {	-- The Name of the Beast
					["u"] = 40,
					["provider"] = { "n", 6134 },	-- Lord Arkkoroc
					["coord"] = { 77.1, 42.8, 76 },
					["sourceQuest"] = 3510,	-- The Name of the Beast
				}),
				q(14190, {	-- The Perfect Prism
					["provider"] = { "n", 35091 },	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14165,	-- Stone Cold
				}),
				q(14413, {	-- The Pinnacle of Learning
					["provider"] = { "n", 35187 },	-- Image of Archmage Xylem
					["coord"] = { 47.2, 20.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14230,	-- Manual Labor
						14226,	-- Trouble Under Foot
					},
				}),
				q(14383, {	-- The Terrible Tinkers of the Ruined Reaches
					["provider"] = { "n", 36379 },	-- Hobart Grapplehammer
					["coord"] = { 50.5, 74.7, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14377,	-- Befriending Giants
					["g"] = {
						i(53417),	-- Hobart's Spare Hubcap
						i(53446),	-- Spring Gadget
					},
				}),
				q(14300, {	-- The Trial of Fire
					["provider"] = { "n", 36361 },	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14296,	-- Watch Your Step
				}),
				q(24478, {	-- The Trial of Frost
					["provider"] = { "n", 36361 },	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14296,	-- Watch Your Step
				}),
				q(24479, {	-- The Trial of Shadow
					["provider"] = { "n", 36361 },	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14296,	-- Watch Your Step
				}),
				q(14479, {	-- There Are Many Like It
					["provider"] = { "n", 36956 },	-- Captain Desoto
					["coord"] = { 58.1, 52.3, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24455,	-- Rapid Deployment
				}),
				q(14485, {	-- Ticker Required
					["provider"] = { "n", 36895 },	-- Sergeant Zelks
					["coord"] = { 34.4, 44.7, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 24448,	-- Field Promotion
				}),
				q(14262, {	-- To Gut a Fish
					["provider"] = { "n", 35657 },	-- Torg Twocrush
					["coord"] = { 50.6, 75.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14258,	-- Mortar the Point
				}),
				q(14226, {	-- Trouble Under Foot
					["provider"] = { "n", 35187 },	-- Image of Archmage Xylem
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
					["provider"] = { "n", 42640 },	-- Captain Krazz
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
					["provider"] = { "n", 50367 },	-- Friz Groundspin
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
				q(14231, {	-- Useless quest record
					["u"] = 1,
				}),
				q(14118, {	-- Venison for the Troops
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14345, {	-- Wash Out
					["provider"] = { "n", 35142 },	-- Ergll
					["coord"] = { 70.3, 36.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						14131,	-- A Little Pick-me-up
						14324,	-- Full of Hot Water
						14132,	-- That's Just Rude!
					},
				}),
				q(14389, {	-- Wasn't It Obvious?
					["provider"] = { "n", 36372 },	-- Joanna
					["coord"] = { 25.5, 37.9, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14299,	-- Xylem's Asylum
				}),
				q(14263, {	-- Waste of Thyme
					["provider"] = { "n", 35754 },	-- Quarla Whistlebreak
					["coord"] = { 47.0, 21.0, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14340,	-- Dressed to Impress
				}),
				q(14296, {	-- Watch Your Step
					["provider"] = { "n", 36334 },	-- Image of Archmage Xylem
					["coord"] = { 55.7, 14.7, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14413,	-- The Pinnacle of Learning
					["g"] = {
						i(53406),	-- Charged Robes
						i(53421),	-- Juicy Bracers
						i(131340),	-- Capacitance Bands
					},
				}),
				q(26294, {	-- Weapons of Mass Dysfunction
					["provider"] = { "n", 42672 },	-- Foreman Glibbs
					["lvl"] = 84,
					["coord"] = { 26.2, 78.8, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 26293,	-- Machines of War
				}),
				q(14308, {	-- When Science Attacks
					["provider"] = { "n", 36077 },	-- Assistant Greely
					["coord"] = { 50.4, 74.2, 76 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 14424,	-- Need More Science
				}),
				q(14462, {	-- Where's My Head?
					["provider"] = { "n", 36730 },	-- Chawg
					["coord"] = { 14.0, 64.8, 76 },
					["races"] = HORDE_ONLY,
				}),
				q(14299, {	-- Xylem's Asylum
					["provider"] = { "n", 36361 },	-- Image of Archmage Xylem
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
					["provider"] = { "n", 8379 },	-- Archmage Xylem
					["sourceQuest"] = 3561,	-- Delivery to Archmage Xylem
				}),
			}),
		}),
	}),
};
