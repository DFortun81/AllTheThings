---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(AZSHARA, {
			n(QUESTS, {
				q(3382,  {	-- A Crew Under Fire
					["repeatable"] = true,
					["provider"] = { "n", 8380 },	-- Captain Vanessa Beltis
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14371, {	-- A Gigantic Snack
					["sourceQuests"] = { 14310 },	-- Segmentation Fault: Core Dumped
					["provider"] = { "n", 36077 },	-- Assistant Greely
					["coord"] = { 50.4, 74.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24458, {	-- A Hello to Arms
					["sourceQuests"] = { 14388 },	-- Azsharite Experiment Number Two
					["provider"] = { "n", 36379 },	-- Hobart Grapplehammer
					["coord"] = { 50.3, 74.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(5536,  {	-- A Land Filled with Hatred
					["provider"] = { "n", 11548 },	-- Loh'atu
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14131, {	-- A Little Pick-me-up
					["sourceQuests"] = { 14130 },	-- Friends Come in All Colors
					["provider"] = { "n", 35142 },	-- Ergll
					["coord"] = { 70.3, 36.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3381,  {	-- A Meeting with the Master
					["provider"] = { "n", 8395 },	-- Sanath Lim-yo
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14432, {	-- A Pale Brew
					["sourceQuests"] = { 14431 },	-- The Blackmaw Scar
					["provider"] = { "n", 8586 },	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(46177, {	-- A Portal Away
					["sourceQuests"] = { 44924 },	-- The Archmage Accosted
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
					["provider"] = { "n", 116048 },	-- Joanna
					["coord"] = { 25.2, 37.9, AZSHARA },
				}),
				q(14197, {	-- A Quota to Meet
					["provider"] = { "n", 35085 },	-- Foreman Fisk
					["coord"] = { 29.1, 66.3, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14201, {	-- A Thousand Stories in the Sand
					["sourceQuests"] = { 24453 },	-- Private Chat
					["provider"] = { "n", 35087 },	-- Malynea Skyreaver
					["coord"] = { 29.6, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14323, {	-- Absorbent
					["sourceQuests"] = { 14130 },	-- Friends Come in All Colors
					["provider"] = { "n", 35142 },	-- Ergll
					["coord"] = { 70.3, 36.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24497, {	-- Airborne Again
					["sourceQuests"] = { 14392 },	-- Farewell, Minnow
					["provider"] = { "n", 37142 },	-- Gurlorn
					["coord"] = { 52.9, 49.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14428, {	-- Amberwind's Journal
					["provider"] = { "n", 36596 },	-- Andorel Sunsworn
					["coord"] = { 42.6, 23.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14468, {	-- Another Warm Body
					["sourceQuests"] = {
						14197,	-- A Quota to Meet
						14161,	-- Basilisk Bashin'
						14194,	-- Refleshification
					},
					["provider"] = { "n", 36752 },	-- Private Worcester
					["coord"] = { 29.4, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14155, {	-- Arborcide
					["sourceQuests"] = { 14146 },	-- Defend the Gates!
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53452),	-- Woodchipper Dagger
						i(53407),	-- Chopped Off Ancient Limb
						i(53400),	-- Arborcide Axe
					},
				}),
				q(14429, {	-- Arcane De-Construction
					["sourceQuests"] = { 14428 },	-- Amberwind's Journal
					["provider"] = { "o", 196832 },	-- Upper Scrying Stone
					["model"] = 125825,
					["coord"] = { 49.5, 28.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14407, {	-- Azshara Blues
					["provider"] = { "n", 36999 },	-- Teemo
					["coord"] = { 59.3, 50.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3602,  {	-- Azsharite
					["sourceQuests"] = { 3511 },	-- The Name of the Beast
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14385, {	-- Azsharite Experiment Number One
					["sourceQuests"] = { 14377 },	-- Befriending Giants
					["provider"] = { "n", 36077 },	-- Assistant Greely
					["coord"] = { 50.3, 74.3, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14388, {	-- Azsharite Experiment Number Two
					["sourceQuests"] = { 14385 },	-- Azsharite Experiment Number One
					["provider"] = { "n", 36077 },	-- Assistant Greely
					["coord"] = { 50.3, 74.3, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(8575,  {	-- Azuregos's Magical Ledger
					["provider"] = { "i", 20949 },	-- Magical Ledger -- part of the Scepter of Shifting Sands questline
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14322, {	-- Bad Science! Bad!
					["provider"] = { "n", 36146 },	-- Twistex Happytongs
					["coord"] = { 45.0, 75.5, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14161, {	-- Basilisk Bashin'
					["sourceQuests"] = { 14162 },	-- Report to Horzak
					["provider"] = { "n", 35091 },	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26337, {	-- Beating the Market
					["sourceQuests"] = { 26335 },	-- Ready the Navy
					["provider"] = { "o", 204050 },	-- Foebreaker Blueprints
					["coord"] = { 53.5, 47.5, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 365176,
				}),
				q(14377, {	-- Befriending Giants
					["sourceQuests"] = {
						14371,	-- A Gigantic Snack
						14370,	-- Mysterious Azsharite
					},
					["provider"] = { "n", 36077 },	-- Assistant Greely
					["coord"] = { 50.4, 74.3, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3505,  {	-- Betrayed
					["sourceQuests"] = { 3504 },	-- Betrayed
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
					["coord"] = { 26.0, 76.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3506,  {	-- Betrayed
					["sourceQuests"] = { 3505 },	-- Betrayed
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
					["coord"] = { 26.0, 76.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3507,  {	-- Betrayed
					["sourceQuests"] = { 3506 },	-- Betrayed
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
					["coord"] = { 26.0, 76.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(11120)),	-- Belgrom's Hammer
						un(REMOVED_FROM_GAME, i(10709)),	-- Pyrestone Orb
					},
				}),
				q(24430, {	-- Blacken the Skies
					["sourceQuests"] = {
						24433,	-- Let Them Feast on Fear
						14477,	-- Push the Button!
					},
					["provider"] = { "n", 36903 },	-- Jr. Bombardier Hackel
					["coord"] = { 14.4, 65.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3508,  {	-- Breaking the Ward
					["sourceQuests"] = { 3141 },	-- Loramus
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(24434, {	-- Commando Drop
					["provider"] = { "n", 36919 },	-- Andorel Sunsworn
					["coord"] = { 13.8, 64.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14146, {	-- Defend the Gates!
					["sourceQuests"] = { 14135 },	-- Up a Tree
					["races"] = HORDE_ONLY,
				}),
				q(3542,  {	-- Delivery to Andron Gant
					["sourceQuests"] = { 3517 },	-- Stealing Knowledge,
					["provider"] = { "n", 8587 },	-- Jediga
					["coord"] = { 22.6, 51.4, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3561,  {	-- Delivery to Archmage Xylem
					["sourceQuests"] = { 3517 },	-- Stealing Knowledge
					["provider"] = { "n", 8587 },	-- Jediga
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3542,  {	-- Delivery to Archmage Xylem
					["sourceQuests"] = { 3517 },	-- Stealing Knowledge,
					["provider"] = { "n", 8587 },	-- Jediga
					["coord"] = { 22.6, 51.4, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3541,  {	-- Delivery to Jes'rimon
					["sourceQuests"] = { 3517 },	-- Stealing Knowledge
					["provider"] = { "n", 8587 },	-- Jediga
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3542,  {	-- Delivery to Jes'rimon
					["sourceQuests"] = { 3517 },	-- Stealing Knowledge
					["provider"] = { "n", 8587 },	-- Jediga
					["coord"] = { 22.6, 51.4, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3518,  {	-- Delivery to Magatha
					["sourceQuests"] = { 3517 },	-- Stealing Knowledge
					["provider"] = { "n", 8587 },	-- Jediga
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3542,  {	-- Delivery to Magatha
					["sourceQuests"] = { 3517 },	-- Stealing Knowledge,
					["provider"] = { "n", 8587 },	-- Jediga
					["coord"] = { 22.6, 51.4, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14433, {	-- Diplomacy by Another Means
					["sourceQuests"] = { 14431 },	-- The Blackmaw Scar
					["provider"] = { "n", 8586 },	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14423, {	-- Dozercism
					["sourceQuests"] = { 14209 },	-- Gunk in the Trunk
					["provider"] = { "n", 35088 },	-- Custer Clubnik
					["coord"] = { 29.5, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53447),	-- Standard Issue Airborne Belt
						i(53405),	-- Bulldozer Vest
						i(53427),	-- Margene Repair Gloves
						i(131357),	-- Heavy Mechanic's Hauberk
					},
				}),
				q(14340, {	-- Dressed to Impress
					["sourceQuests"] = { 14345 },	-- Wash Out
					["provider"] = { "n", 36210 },	-- Sorata Firespinner
					["coord"] = { 42.6, 25.1, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14390, {	-- Easy is Boring
					["sourceQuests"] = { 14389 },	-- Wasn't it Obvious?
					["coord"] = { 27.8, 41.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14480, {	-- Extermination
					["sourceQuests"] = { 24448 },	-- Field Promotion
					["provider"] = { "n", 36895 },	-- Sergeant Zelks
					["coord"] = { 34.4, 44.7, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53453),	-- Wrenchmen Belt
						i(53418),	-- Honorary Gob Squad Shield
					},
				}),
				q(24467, {	-- Fade to Black
					["sourceQuests"] = { 14391 },	-- Turning the Tables
					["provider"] = { "n", 35867 },	-- Kalec
					["coord"] = { 66.5, 20.3, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53402),	-- Blue Hide Vest
						i(53423),	-- Kalecgos' Gift
						i(131367),	-- Azure Scale Hauberk
					},
				}),
				q(14392, {	-- Farewell, Minnow
					["sourceQuests"] = {
						24467,	-- Fade to Black
						14261,	-- Ice Code
						14297,	-- Pro-liberation
					},
					["provider"] = { "n", 36676 },	-- Azuregos
					["coord"] = { 66.8, 20.5, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53057),	-- Faded Wizard Hat
					},
				}),
				q(24448, {	-- Field Promotion
					["sourceQuests"] = {
						24436,	-- Halo Drops
						24435,	-- Mop Up
					},
					["provider"] = { "n", 36920 },	-- Lieutenant Drex
					["coord"] = { 41.4, 53.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24437, {	-- First Come, First Served
					["provider"] = { "n", 36795 },	-- Ruckus
					["coord"] = { 39.1, 51.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14471, {	-- First Degree Mortar
					["sourceQuests"] = { 14468 },	-- Another Warm Body
					["provider"] = { "n", 36746 },	-- Xiz "The Eye" Salvoblast
					["coord"] = { 29.1, 57.9, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53422),	-- Kaboom Leggings
						i(53430),	-- Mortar-Slinger Belt
						i(53437),	-- Salvoblast Tunic
						i(131361),	-- Belt of Explosive Potential
					},
				}),
				q(9364,  {	-- Fragmented Magic (removed with Cataclysm)
					["sourceQuests"] = { 9362 },	-- Warlord Krellian
					["provider"] = { "n", 8379 },	-- Archmage Xylem
					["classes"] = { MAGE },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						spell(28272),	-- Polymorph: Pig
					},
				}),
				q(14130, {	-- Friends Come In All Colors
					["sourceQuests"] = { 14407 },	-- Azshara Blues
					["provider"] = { "n", 35867 },	-- Kalec
					["coord"] = { 55.4, 52.1, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14324, {	-- Full of Hot Water
					["sourceQuests"] = { 14323 },	-- Absorbent
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53445),	-- Spongy Vest
						i(53438),	-- Scalding Gloves
						i(131346),	-- Ergll's Body Sieve
					},
				}),
				q(14475, {	-- Grounded!
					["provider"] = { "n", 36728 },	-- Kroum
					["coord"] = { 14.3, 65.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14209, {	-- Gunk in the Trunk
					["sourceQuests"] = { 14202 },	-- Survey the Lakeshore
					["provider"] = { "n", 35088 },	-- Custer Clubnik
					["coord"] = { 29.6, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14430, {	-- Hacking the Construct
					["sourceQuests"] = { 14429 },	-- Arcane De-Construction
					["provider"] = { "o", 196833 },	-- Lower Scrying Stone
					["coord"] = { 52.9, 29.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 125825,
					["g"] = {
						i(53426),	-- Mage Bracers
						i(53414),	-- Hacker's Leggings
						i(131358),	-- Leggings of the Hack "Mage"
					},
				}),
				q(24436, {	-- Halo Drops
					["sourceQuests"] = { 14479 },	-- There are Many Like It
					["provider"] = { "n", 36921 },	-- Sergeant Hort
					["coord"] = { 41.3, 53.9, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53410),	-- Disposable Cloak
						i(53419),	-- Hort's Axe
						i(156943),	-- Hort's Motivator
					},
				}),
				q(14469, {	-- Hand-me-downs
					["sourceQuests"] = { 14468 },	-- Another Warm Body
					["provider"] = { "n", 36749 },	-- Commander Molotov
					["coord"] = { 29.4, 57.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14486, {	-- Handling the Goods
					["sourceQuests"] = { 24448 },	-- Field Promotion
					["provider"] = { "n", 36894 },	-- Tora Halotrix
					["coord"] = { 34.5, 44.6, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53411),	-- Eldarath Staff
						i(53433),	-- Quick Buck Leggings
						i(131362),	-- Profit Boon Legguards
					},
				}),
				q(14484, {	-- Head of the Snake
					["sourceQuests"] = { 24448 },	-- Field Promotion
					["provider"] = { "n", 36895 },	-- Sergeant Zelks
					["coord"] = { 34.4, 44.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14261, {	-- Ice Cold
					["sourceQuests"] = { 14391 },	-- Turning the Tables
					["provider"] = { "n", 37064 },	-- Feno Blastnoggin
					["coord"] = { 66.5, 19.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(45570, {	-- In Safer Hands -- possibly legacy now that mage tower is unavailable?
					["provider"] = { "n", 117252 },	-- Archmage Xylem
					["coord"] = { 25.2, 38.0, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14472, {	-- In The Face!
					["sourceQuests"] = {
						14471,	-- First Degree Mortar
						14469,	-- Hand-me-Downs
						14470,	-- Military Breakthrough
					},
					["provider"] = { "n", 36744 },	-- Glix Grindlock
					["coord"] = { 29.3, 57.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14267, {	-- Investigating the Sea Shrine
					["sourceQuests"] = { 14258 },	-- Mortar the Point
					["provider"] = { "n", 35657 },	-- Torg Twocrush
					["coord"] = { 50.6, 75.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3601,  {	-- Kim'jael Indeed!
					["provider"] = { "n", 8420 },	-- Kim'jael
					["coord"] = { 53.5, 21.8, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5534,  {	-- Kim'jael's Missing Equipment
					["sourceQuests"] = { 3601 },	-- Kim'jael Indeed!
					["provider"] = { "n", 8420 },	-- Kim'jael
					["coord"] = { 53.5, 21.8, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(24433, {	-- Let Them Feast on Fear
					["provider"] = { "n", 36730 },	-- Chawg
					["coord"] = { 14.0, 64.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14464, {	-- Lightning Strike Assassination
					["sourceQuests"] = { 14462 },	-- Where's My Head?
					["provider"] = { "n", 36729 },	-- Slinky Sharpshiv
					["coord"] = { 12.5, 67.4, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53425),	-- Low-Altitude Parachute
						i(53412),	-- Gloves of Unmitigated Badassery
						i(131360),	-- Grips of the Lightning Fast Assasin
					},
				}),
				q(3141,  {	-- Loramus
					["sourceQuests"] = { 2744 },	-- The Demon Hunter
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8250,  {	-- Magecraft
					["providers"] = {
						{ "n", 3047 },	-- Archmage Shymm <Mage Trainer>
						{ "n", 7312 },	-- Dink <Mage Trainer>
						{ "n", 4567 },	-- Pierce Shackleton <Mage Trainer>
						{ "n", 16652 },	-- Quithas <Mage Trainer>
						{ "n", 7311 },	-- Uthel'nay
					},
					["classes"] = { MAGE },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8251,  {	-- Magic Dust
					["provider"] = { "n", 8379 },	-- Archmage Xylem
					["classes"] = { MAGE },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14230, {	-- Manual Labor
					["sourceQuests"] = {
						14250,	-- Renewable Resource
						14249,	-- Shear Will
						14263,	-- Waste of Thyme
					},
					["provider"] = { "n", 35756 },	-- Teresa Spireleaf
					["coord"] = { 47.2, 21.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3503,  {	-- Meeting with the Master
					["repeatable"] = true,
					["provider"] = { "n", 8395 },	-- Sanath Lim-yo
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14215, {	-- Memories of the Dead
					["sourceQuests"] = { 14201 },	-- A Thousand Stories in the Sand
					["provider"] = { "n", 35087 },	-- Malynea Skyreaver
					["coord"] = { 29.6, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14470, {	-- Military Breakthrough
					["sourceQuests"] = { 14468 },	-- Another Warm Body
					["provider"] = { "n", 36744 },	-- Glix Grindlock
					["coord"] = { 29.3, 57.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24435, {	-- Mop Up
					["sourceQuests"] = { 14479 },	-- There are Many Like It
					["provider"] = { "n", 36920 },	-- Lieutenant Drex
					["coord"] = { 41.5, 53.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14258, {	-- Mortar the Point
					["provider"] = { "n", 35817 },	-- Bombardier Captian Smooks
					["coord"] = { 52.2, 74.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14442, {	-- My Favorite Subject
					["sourceQuests"] = { 14322 },	-- Bad Science!  Bad!
					["isBreadcrumb"] = true,
					["provider"] = { "n", 36146 },	-- Twistex Happytongs
					["coord"] = { 45.0, 75.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14370, {	-- Mysterious Azsharite
					["sourceQuests"] = { 14310 },	-- Segmentation Fault: Core Dumped
					["provider"] = { "n", 36077 },	-- Assistant Greely
					["coord"] = { 50.4, 74.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14216, {	-- Mystery of the Sarcen Stone
					["sourceQuests"] = { 14215 },	-- Memories of the Dead
					["coord"] = { 37.5, 74.5, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53404),	-- Bottom-Wader Boots
						i(53435),	-- Restored Mennaran Plate
						i(131334),	-- Weighted Chain Boots
					},
				}),
				q(14424, {	-- Need More Science
					["sourceQuests"] = { 14423 },	-- Dozercism
					["isBreadcrumb"] = true,
					["provider"] = { "n", 35088 },	-- Custer Clubnik
					["coord"] = { 29.5, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14408, {	-- Nine's Plan
					["sourceQuests"] = { 14442 },	-- My Favorite Subject
					["provider"] = { "n", 36500 },	-- Subject Nine
					["coord"] = { 42.2, 76.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14478, {	-- Operation Fishgut
					["sourceQuests"] = { 24452 },	-- Profitability Scouting
					["providers"] = {
						{ "o", 201578 },	-- Wrenchman Recruitment Poster
						{ "o", 203755 },	-- Wrenchman Recruitment Poster
					},
					["coords"] = {
						{ 56.9, 50.1, AZSHARA },	-- object 201578
						{ 52.3, 50.2, AZSHARA },	-- object 203755
					},
					["races"] = HORDE_ONLY,
					["model"] = 333925,
				}),
				q(44920, {	-- Order of Incantations
					["sourceQuests"] = { 44915 },	-- Professionally Good looking
					["provider"] = { "n", 115791 },	-- Joanna
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
					["coord"] = { 25.0, 38.6, AZSHARA },
					["description"] = "Puzzle order is Arcane, Frost, Fire, Shadow.",
				}),
				q(26372, {	-- Pre-Flight Checklist
					["sourceQuests"] = { 26361 },	-- Smoot's Samophlange
					["provider"] = { "n", 42643 },	-- Fleep
					["coord"] = { 54.6, 51.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14192, {	-- Prismbreak
					["sourceQuests"] = { 14190 },	-- The Perfect Prism
					["provider"] = { "o", 195431 },	-- Headquarters Radio
					["coord"] = { 20.2, 70.3, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 197760,
				}),
				q(24453, {	-- Private Chat
					["sourceQuests"] = { 24452 },	-- Profitability Scouting
					["provider"] = { "n", 36749 },	-- Commander Molotov
					["coord"] = { 29.4, 57.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24463, {	-- Probing into Ashenvale
					["sourceQuests"] = { 24439 },	-- The Conquest of Azshara
					["isBreadcrumb"] = true,
					["provider"] = { "n", 36728 },	-- Kroum
					["coord"] = { 14.3, 65.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(44915, {	-- Professionally Good Looking
					["sourceQuests"] = {
						44914,	-- Arms: The Thieving Apprentice
						47046,	-- Frost: The Thieving Apprentice
						47043,	-- Havoc: The Thieving Apprentice
						47048,	-- Subtlety: The Thieving Apprentice
						47047,	-- Survival: The Thieving Apprentice
					},
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
					["provider"] = { "n", 115791 },	-- Joanna
					["coord"] = { 25.0, 38.6, AZSHARA },
				}),
				q(24452, {	-- Profitability Scouting
					["sourceQuests"] = { 14472 },	-- In the Face!
					["provider"] = { "n", 36749 },	-- Commander Molotov
					["coord"] = { 29.4, 57.6, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53429),	-- Molotov Gloves
						i(53432),	-- Pricey Bracers
						i(131365),	-- Fine-Link Gauntlets
					},
				}),
				q(14297, {	-- Pro-liberation
					["sourceQuests"] = { 14391 },	-- Turning the Tables
					["provider"] = { "n", 37061 },	-- Jellix Fuselighter
					["coord"] = { 66.3, 20.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14477, {	-- Push the Button!
					["sourceQuests"] = { 14476 },	-- Rigged to Blow
					["provider"] = { "n", 36785 },	-- Bombardier Captain Smooks
					["coord"] = { 14.4, 75.6, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53408),	-- Detonation Ring
						i(53424),	-- Kroum's Signet
						i(53444),	-- Sniper's Band
					},
				}),
				q(24455, {	-- Rapid Deployment
					["sourceQuests"] = { 14478 },	-- Operation Fishgut
					["provider"] = { "n", 36749 },	-- Commander Molotov
					["coord"] = { 60.6, 50.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14422, {	-- Raptor Raptor Rocket
					["sourceQuests"] = { 14408 },	-- Nine's Plan
					["provider"] = { "n", 36500 },	-- Subject Nine
					["coord"] = { 42.2, 76.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26358, {	-- Ready the Air Force
					["sourceQuests"] = { 26324 },	-- Where is My Warfleet?
					["provider"] = { "n", 42640 },	-- Captain Krazz
					["coord"] = { 60.0, 50.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26374, {	-- Ready the Ground Troops
					["sourceQuests"] = { 26324 },	-- Where is My Warfleet?
					["provider"] = { "n", 42641 },	-- Warlord Krogg
					["coord"] = { 60.0, 50.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26335, {	-- Ready the Navy
					["sourceQuests"] = { 26324 },	-- Where is My Warfleet?
					["provider"] = { "n", 42641 },	-- Warlord Krogg
					["coord"] = { 60.0, 50.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14194, {	-- Refleshification
					["sourceQuests"] = { 14192 },	-- Prismbreak
					["provider"] = { "o", 195435 },	-- Weapons Cabinet
					["coord"] = { 20.0, 69.9, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 196982,
					["g"] = {
						i(53449),	-- Stonifying Gun
						i(53434),	-- Refleshified Bracers
					},
				}),
				q(14250, {	-- Renewable Resource
					["sourceQuests"] = { 14340 },	-- Dressed to Impress
					["provider"] = { "n", 35755 },	-- Tharkul Ironskull
					["coord"] = { 47.2, 21.1, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14162, {	-- Report to Horzak
					["sourceQuests"] = { 14155 },	-- Arborcide
					["isBreadcrumb"] = true,
					["provider"] = { "n", 35086 },	-- Labor Captain Grabbit
					["coord"] = { 26.9, 77.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14271, {	-- Report to Twocrush
					["sourceQuests"] = { 14270 },	-- The Keystone Shard
					["provider"] = { "o", 195642 },	-- Naga Power Stone
					["coord"] = { 58.9, 71.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 198793,
				}),
				q(14127, {	-- Return of the Highborne?
					["provider"] = { "i", 47039 },	-- Scout's Orders
					["races"] = HORDE_ONLY,
					["crs"] = { 35095 },	-- Talrendis Scout
				}),
				q(14128, {	-- Return of the Highborne?
					["sourceQuests"] = { 14127 },	-- Return of the Highborne?
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3461,  {	-- Return to Tymor
					["provider"] = { "n", 8392 },	-- Pilot Xiggs Fuselighter
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10707)),	-- Steelsmith Greaves
						un(REMOVED_FROM_GAME, i(10708)),	-- Skullspell Orb
					},
				}),
				q(3421,  {	-- Return Trip
					["repeatable"] = true,
					["provider"] = { "n", 8399 },	-- Nyril
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14476, {	-- Rigged to Blow
					["sourceQuests"] = { 14475 },	-- Grounded!
					["provider"] = { "n", 36785 },	-- Bombardier Captain Smooks
					["coord"] = { 14.4, 75.5, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14129, {	-- Runaway Shredder!
					["sourceQuests"] = { 28496 },	-- Warchief's Command: Azshara!
					["provider"] = { "n", 35086 },	-- Labor Captain Grabbit
					["coord"] = { 27.0, 77.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14310, {	-- Segmentation Fault: Core Dumped
					["sourceQuests"] = { 14308 },	-- When Science Attacks
					["provider"] = { "o", 195676 },	-- Secret Lab Squawkbox
					["coord"] = { 43.8, 77.3, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 197760,
				}),
				q(14249, {	-- Shear Will
					["sourceQuests"] = { 14340 },	-- Dressed to Impress
					["provider"] = { "n", 35648 },	-- Will Robotronic
					["coord"] = { 47.1, 21.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53439),	-- Scissor Blade
						i(53413),	-- Glued Feather Boots
						i(53436),	-- Robotronic Vest
						i(131336),	-- Inter-Feather-Linked Greaves
					},
				}),
				q(24449, {	-- Shore Leave
					["sourceQuests"] = {
						14480,	-- Extermination
						14486,	-- Handling the Goods
						14484,	-- Head of the Snake
						14487,	-- Still Beating Heart
						14485,	-- Ticker Required
					},
					["provider"] = { "n", 36745 },	-- Captain Tork
					["coord"] = { 34.3, 44.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53403),	-- Bedlam Gun
						i(53428),	-- Merger Boots
						i(53399),	-- Acquisition Bracers
						i(53415),	-- Heart Wrapper
						i(131364),	-- Deal Makers Bindings
					},
				}),
				q(14295, {	-- Sisters of the Sea
					["sourceQuests"] = { 14271 },	-- Report to Twocrush
					["provider"] = { "n", 35657 },	-- Torg Twocrush
					["coord"] = { 50.6, 75.2, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53440),	-- Sea Sister Vest
						i(53441),	-- Serpent-Crusher Gloves
						i(131339),	-- Scaled Gloves of the Serpent
					},
				}),
				q(14487, {	-- Still Beating Heart
					["sourceQuests"] = { 24448 },	-- Field Promotion
					["provider"] = { "n", 36745 },	-- Captain Tork
					["coord"] = { 34.3, 44.9, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26361, {	-- Smoot's Samophlange
					["sourceQuests"] = { 26358 },	-- Ready the Air Force
					["provider"] = { "n", 42643 },	-- Fleep
					["coord"] = { 54.6, 51.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(63876),	-- Smoot-Smacking Shoulderpads
						i(63875),	-- Waistguard of Calibrated Caliphracts
						i(63874),	-- Legguards of Samophlangination
						i(63877),	-- Smoot's Shredded Smock
					},
				}),
				q(5535,  {	-- Spiritual Unrest
					["provider"] = { "n", 11548 },	-- Loh'atu
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3517,  {	-- Stealing Knowledge
					["provider"] = { "n", 8587 },	-- Jediga
					["coord"] = { 22.6, 51.4, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14165, {	-- Stone Cold
					["provider"] = { "n", 35091 },	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14202, {	-- Survey the Lakeshore
					["sourceQuests"] = { 24453 },	-- Private Chat
					["provider"] = { "n", 35088 },	-- Custer Clubnik
					["coord"] = { 29.5, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14132, {	-- That's Just Rude!
					["sourceQuests"] = { 14130 },	-- Friends Come in All Colors
					["provider"] = { "n", 35142 },	-- Ergll
					["coord"] = { 70.3, 36.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(44924, {	-- The Archmage Accosted
					["sourceQuests"] = { 44920 },	-- Order of Incantations
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
					["coord"] = { 25.1, 38.5, AZSHARA },
				}),
				q(14435, {	-- The Blackmaw Doublecross
					["sourceQuests"] = {
						14432,	-- A Pale Brew
						14433,	-- Diplomacy by Another Means
					},
					["provider"] = { "n", 8586 },	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.6, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53450),	-- Treaty Breaker Gloves
						i(53409),	-- Diplomatic Belt
						i(53431),	-- Negotiation Stompers
						i(131359),	-- Accomodating Cinch
					},
				}),
				q(14431, {	-- The Blackmaw Scar
					["provider"] = { "n", 8586 },	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.5, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14134, {	-- The Captain's Logs
					["sourceQuests"] = { 14129 },	-- Runaway Shredder!
					["races"] = HORDE_ONLY,
				}),
				q(24439, {	-- The Conquest of Azshara
					["sourceQuests"] = {
						24430,	-- Blacken the Skies
						24434,	-- Commando Drop
						14464,	-- Lightning Strike Assassination
					},
					["provider"] = { "n", 36730 },	-- Chawg
					["coord"] = { 14.0, 64.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53443),	-- Shield of Talrendis Point
						i(53451),	-- Wind Rider Wand
						i(53442),	-- Shield of Azsharan Conquest
					},
				}),
				q(14117, {	-- The Eyes of Ashenvale
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53416),	-- Hill's Eye Wand
						i(53448),	-- Stolen Talrendis Boots
						i(131333),	-- Hill Ranger Treads
					},
				}),
				q(3621,  {	-- The Formation of Felbane
					["sourceQuests"] = { 3602 },	-- Azsharite
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14270, {	-- The Keystone Shard
					["sourceQuests"] = { 14267 },	-- Investigating the Sea Shrine
					["provider"] = { "o", 195642 },	-- Naga Power Stone
					["coord"] = { 58.9, 71.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 198793,
				}),
				q(3509,  {	-- The Name of the Beast
					["sourceQuests"] = { 3508 },	-- Breaking the Ward
					["provider"] = { "n", 7783 },	-- Loramus Thalipedes
					["coord"] = { 60.8, 66.3, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3510,  {	-- The Name of the Beast
					["sourceQuests"] = { 3509 },	-- The Name of the Beast
					["provider"] = { "n", 6134 },	-- Lord Arkkoroc
					["coord"] = { 77.1, 42.8, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3511,  {	-- The Name of the Beast
					["sourceQuests"] = { 3510 },	-- The Name of the Beast
					["provider"] = { "n", 6134 },	-- Lord Arkkoroc
					["coord"] = { 77.1, 42.8, AZSHARA },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14190, {	-- The Perfect Prism
					["sourceQuests"] = { 14165 },	-- Stone Cold
					["provider"] = { "n", 35091 },	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14413, {	-- The Pinnacle of Learning
					["sourceQuests"] = {
						14230,	-- Manual Labor
						14226,	-- Trouble Under Foot
					},
					["provider"] = { "n", 35187 },	-- Image of Archmage Xylem
					["coord"] = { 47.2, 20.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(8252,  {	-- The Siren's Coral
					["provider"] = { "n", 8379 },	-- Archmage Xylem
					["classes"] = { MAGE },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14383, {	-- The Terrible Tinkers of the Ruined Reaches
					["sourceQuests"] = { 14377 },	-- Befriending Giants
					["provider"] = { "n", 36379 },	-- Hobart Grapplehammer
					["coord"] = { 50.5, 74.7, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53417),	-- Hobart's Spare Hubcap
						i(53446),	-- Spring Gadget
					},
				}),
				q(14300, {	-- The Trial of Fire
					["sourceQuests"] = { 14296 },	-- Watch Your Step
					["provider"] = { "n", 36361 },	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24478, {	-- The Trial of Frost
					["sourceQuests"] = { 14296 },	-- Watch Your Step
					["provider"] = { "n", 36361 },	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24479, {	-- The Trial of Shadow
					["sourceQuests"] = { 14296 },	-- Watch Your Step
					["provider"] = { "n", 36361 },	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14479, {	-- There Are Many Like It
					["sourceQuests"] = { 24455 },	-- Rapid Deployment
					["provider"] = { "n", 36956 },	-- Captain Desoto
					["coord"] = { 58.1, 52.3, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14485, {	-- Ticker Required
					["sourceQuests"] = { 24448 },	-- Field Promotion
					["provider"] = { "n", 36895 },	-- Sergeant Zelks
					["coord"] = { 34.4, 44.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14262, {	-- To Gut a Fish
					["sourceQuests"] = { 14258 },	-- Mortar the Point
					["provider"] = { "n", 35657 },	-- Torg Twocrush
					["coord"] = { 50.6, 75.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14226, {	-- Trouble Under Foot
					["sourceQuests"] = {
						14250,	-- Renewable Rersource
						14249,	-- Shear Will
						14263,	-- Waste of Thyme
					},
					["provider"] = { "n", 35187 },	-- Image of Archmage Xylem
					["coord"] = { 47.2, 20.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14391, {	-- Turning the Tables
					["sourceQuests"] = { 14390 },	-- Easy is Boring
					["coord"] = { 27.8, 40.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(28849, {	-- Twilight Skies
					["sourceQuests"] = {
						26337,	-- Beating the Marker
						26372,	-- Pre-Flight Checklist
						26374,	-- Ready the Ground Troops
					},
					["provider"] = { "n", 42640 },	-- Captain Krazz
					["coord"] = { 60.0, 50.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26388, {	-- Twilight Skies
					["sourceQuests"] = { 28849 },	-- Twilight Skies
					["provider"] = { "n", 50367 },	-- Friz Groundspin
					["coord"] = { 50.6, 74.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(63870),	-- Hull-Shatter Shoulders
						i(63869),	-- Bracers of the Lost Leader
						i(63868),	-- Skyfallen Plate Belt
					},
				}),
				q(14135, {	-- Up a Tree
					["sourceQuests"] = { 14134 },	-- The Captain's Logs
					["races"] = HORDE_ONLY,
				}),
				q(14231, {	-- Useless quest record
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(14118, {	-- Venison for the Troops
					["provider"] = { "n", 8576 },	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(9362,  {	-- Warlord Krellian
					["provider"] = { "n", 8379 },	-- Archmage Xylem
					["classes"] = { MAGE },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(14345, {	-- Wash Out
					["sourceQuests"] = {
						14131,	-- A Little Pick-me-up
						14324,	-- Full of Hot Water
						14132,	-- That's Just Rude!
					},
					["provider"] = { "n", 35142 },	-- Ergll
					["coord"] = { 70.3, 36.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14389, {	-- Wasn't It Obvious?
					["sourceQuests"] = { 14299 },	-- Xylem's Asylum
					["provider"] = { "n", 36372 },	-- Joanna
					["coord"] = { 25.5, 37.9, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14263, {	-- Waste of Thyme
					["sourceQuests"] = { 14340 },	-- Dressed to Impress
					["provider"] = { "n", 35754 },	-- Quarla Whistlebreak
					["coord"] = { 47.0, 21.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14296, {	-- Watch Your Step
					["sourceQuests"] = { 14413 },	-- The Pinnacle of Learning
					["provider"] = { "n", 36334 },	-- Image of Archmage Xylem
					["coord"] = { 55.7, 14.7, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53406),	-- Charged Robes
						i(53421),	-- Juicy Bracers
						i(131340),	-- Capacitance Bands
					},
				}),
				q(26294, {	-- Weapons of Mass Dysfunction
					["sourceQuests"] = { 26293 },	-- Machines of War
					["provider"] = { "n", 42672 },	-- Foreman Glibbs
					["coord"] = { 26.2, 78.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14308, {	-- When Science Attacks
					["sourceQuests"] = { 14424 },	-- Need More Science
					["provider"] = { "n", 36077 },	-- Assistant Greely
					["coord"] = { 50.4, 74.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14462, {	-- Where's My Head?
					["provider"] = { "n", 36730 },	-- Chawg
					["coord"] = { 14.0, 64.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14299, {	-- Xylem's Asylum
					["sourceQuests"] = {
						14300,	-- The Trial of Fire
						24478,	-- The Trial of Frost
						24479,	-- The Trial of Shadow
					},
					["provider"] = { "n", 36361 },	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, AZSHARA },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(53420),	-- Joanna's Sash
						i(53401),	-- Asylum Shoes
						i(131341),	-- Asylum Boots
					},
				}),
				q(3565,  {	-- Xylem's Payment to Jediga
					["sourceQuests"] = { 3561 },	-- Delivery to Archmage Xylem
					["provider"] = { "n", 8379 },	-- Archmage Xylem
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
		}),
	}),
};
