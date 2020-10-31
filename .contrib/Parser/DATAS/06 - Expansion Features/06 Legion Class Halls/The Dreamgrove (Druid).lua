-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(DRUID, {	-- The Dreamgrove (Druid)
			["classes"] = { DRUID },
			["lvl"] = 98,
			["mapID"] = 747,	-- The Dreamgrove (Druid)
			["g"] = {
				o(253161, {	-- Grove Vine
					["classes"] = { DRUID },
					["description"] = "|c808080FAThese pets are obtained by picking them from the|r |cFFFFD700Evergreen|r |c808080FAclass hall ability that druids get on Tier 2.\nOnce the ability is learned you will gain access to two plots where you grow plants every three days and it will randomly pick amongst six plots.  When Grove Vine spawns it has a chance for these two pets.|r",
					["g"] = {
						i(139554, {	-- Acorn of the Endless
							artifact(62),	-- Restoration Druid Hidden Artifact Appearance
						}),
						i(129362),	-- Broot Pet
						i(140741),	-- Nightmare Lasher Pet
						i(140397),	-- G'hanir's Blossom
					},
				}),
				filter(101, { 	-- Pet Battle
					p(479),	-- Elfin Rabbit
				}),
				n(QUESTS, {
					q(42044, {	-- A Dying Dream
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106204 },	-- Archdruid Hamuul Runetotem
						["coord"] = { 43.4, 30.6, 715 },
						["sourceQuests"] = {
							42041,	-- Enduring the Nightmare
							42042,	-- Teensy Weensies!
							42043,	-- Cleaning Up
						},
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(40785, {	-- A Foe of the Dark
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 101651 },	-- Belysra Starbreeze
						["coord"] = { 48.8, 34.2, 47 },
						["sourceQuests"] = { 40784 },	-- Its Rightful Place
						["maps"] = { 47 },	-- Duskwood
					}),
					q(42586, {	-- A Glade Defense
						["classes"] = { DRUID },
						["lvl"] = 101,
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuests"] = { 42585 },	-- Recruiting the Troops
						["maps"] = { 747 },
					}),
					q(43409, {	-- A Hero's Weapon
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["sourceQuests"] = { 42056 },	-- Champion: Remulos
						["maps"] = { 747 },
						["g"] = {
							spell(219663) -- Heroic Weapons [No item associated]
						},
					}),
					q(42046, {	-- A New Beginning
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106250 },	-- Keeper Remulos
						["coord"] = { 60.5, 23.6, 198 },
						["sourceQuests"] = { 42045 },	-- Communing with Malorne
						["maps"] = { 198 },	-- Mount Hyjal
						["g"] = {
							i(139730),	-- Bracers of the Dreamgrove
						},
					}),
					q(42439, {	-- Aid for the Ashen
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 107392 },	-- Delandros Shimmermoon
						["coord"] = { 70.4, 46.7, 641 },
						["sourceQuests"] = { 42428 },	-- The Shrine of Ashamane
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(46026, {	-- An Urgent Warning
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(43980, {	-- Another Weapon of Old
						["classes"] = { DRUID },
						["lvl"] = 102,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["sourceQuests"] = { 40653 },	-- Making Trails
						["maps"] = { 747 },
					}),
					q(42054, {	-- Archimonde, the Defiler
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 107212 },	-- Skylord Omnuron
						["coord"] = { 53.7, 33.9, 760 },
						["sourceQuests"] = { 42053 },	-- The War of the Ancients
						["maps"] = { 760 },
					}),
					q(41332, {	-- Ascending The Circle
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 97923 },	-- Rensar Greathoof
						["coord"] = { 30.9, 54.2, 747 },
						["sourceQuests"] = { 41255 },	-- Sowing The Seed
						["maps"] = { 747 },
					}),
					q(44877, {	-- Attack on the Roost
						["classes"] = { DRUID },
						["lvl"] = 110,
						["providers"] = {
							{ "n", 115802 },	-- Thisalee Crow
							{ "n", 119982 },	-- Druid of the Talon
						},
						["coord"] = { 40.9, 42.6, 198 },
						["sourceQuest"]	= 44869,	-- Talon Terror
						["maps"] = { 198 },	-- Shrine of Aviana, Mount Hyjal
					}),
					q(44888, {	-- Aviana's Grace
						["classes"] = { DRUID },
						["lvl"] = 110,
						["providers"] = {
							{ "n", 115802 },	-- Thisalee Crow
							{ "n", 119982 },	-- Druid of the Talon
						},
						["coord"] = { 40.9, 42.6, 198 },
						["sourceQuests"] = {
							44877,	-- Attack on the Roost
							45532,	-- Mother's Orders
						},
						["maps"] = { 198 },	-- Shrine of Aviana, Mount Hyjal
				}),
					q(42588, {	-- Branching Out
						["classes"] = { DRUID },
						["lvl"] = 101,
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuests"] = { 42586 },	-- A Glade Defense
						["maps"] = { 747 },
					}),
					q(41106, {	-- Call of the Wilds
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 101064 },	-- Archdruid Hamuul Runetotem
						["coord"] = { 56.2, 32.0, 80 },
						["sourceQuests"] = { 40643 },	-- A Summons From Moonglade
						["maps"] = { 80 },	-- Moonglade
					}),
					q(43368, {	-- Champion: Brightwing
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 98008 },		-- Brightwing
						["coord"] = { 39.6, 45.5, 715 },
						["sourceQuests"] = {
							42719,	-- Eye of Azshara: Cleansing the Dreamway
							43365, 	-- The Cycle Continues
							42129, 	-- The Pendant of Starlight
						},
						["maps"] = { 715 },	-- The Dreamway
						["g"] = {
							follower(645),	-- Brightwing
						},
					}),
					q(42038, {	-- Champion: Broll Bearmantle
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 106091 },	-- Broll Bearmantle
						["coord"] = { 49.0, 47.1, 747 },
						["sourceQuests"] = { 42036 },	-- Idol of the Wilds
						["maps"] = { 747 },
						["g"] = {
							follower(641),	-- Broll Bearmantle
						},
					}),
					q(42047, {	-- Champion: Hamuul Runetotem
						["classes"] = { DRUID },
						["level"] = 110,
						["provider"] = { "n", 107025 },	-- Archdruid Hamuul Runetotem
						["coord"] = { 47.9, 55.4, 747 },
						["sourceQuests"] = { 42046 },	-- A New Beginning
						["maps"] = { 747 },
						["g"] = {
							follower(643),	-- Archdruid Hamuul Runetotem
						},
					}),
					q(42048, {	-- Champion: Mylune
						["classes"] = { DRUID },
						["level"] = 110,
						["provider"] = { "n", 107026 },	-- Mylune
						["coord"] = { 53.7, 51.0, 747 },
						["sourceQuests"] = { 42046 },	-- A New Beginning
						["maps"] = { 747 },
						["g"] = {
							follower(644),	-- Mylune
						},
					}),
					q(42096, {	-- Champion: Naralex
						["classes"] = { DRUID },
						["lvl"] = 101,
						["provider"] = { "n", 103778 },	-- Naralex
						["coord"] = { 67.2, 75.8, 747 },
						["sourceQuests"] = { 42583 },	-- Rise, Champions
						["maps"] = { 747 },
						["g"] = {
							follower(639),	-- Naralex
						},
					}),
					q(42056, {	-- Champion: Remulos
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 103832 },	-- Keeper Remulos
						["coord"] = { 44.6, 50.2, 747 },
						["sourceQuests"] = { 42055 },	-- The Demi-God's Return
						["maps"] = { 747 },
						["g"] = {
							follower(646),	-- Keeper Remulos
						},
					}),
					q(42039, {	-- Champion: Sylendra Gladesong
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 106093 },	-- Sylendra Gladesong
						["coord"] = { 49.0, 46.8, 747 },
						["sourceQuests"] = { 42036 },	-- Idol of the Wilds
						["maps"] = { 747 },
						["g"] = {
							follower(642),	-- Sylendra Gladesong
						},
					}),
					q(46044, {	-- Champion: Thisalee Crow
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106299 },	-- Thisalee Crow
						["coord"] = { 44.4, 51.5, 747 },
						["sourceQuests"] = { 45425 },	-- Grovebound
						["maps"] = { 747 },
						["g"] = {
							follower(999),	-- Thisalee Crow
						},
					}),
					q(40650, {	-- Champion: Zen'tabra
						["classes"] = { DRUID },
						["lvl"] = 101,
						["provider"] = { "n", 98013 },		-- Zen'tabra
						["coord"] = { 47.3, 7.5, 747 },
						["sourceQuests"] = { 42583 },	-- Rise, Champions
						["maps"] = { 747 },
						["g"] = {
							follower(640),	-- Zen'tabra
						},
					}),
					q(42043, {	-- Cleaning Up
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106204 },	-- Archdruid Hamuul Runetotem
						["coord"] = { 43.4, 30.6, 715 },
						["sourceQuests"] = { 42040 },	-- The Way to Nordrassil
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(41689, {	-- Cleansing the Mother Tree
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 104577 },	-- Lyessa Bloomwatcher
						["coord"] = { 45.2, 51.9, 747 },
						["sourceQuests"] = { 41690 },	-- Reconvene
						["g"] = {
							title(332),	-- <Name>, Guardian of G'Hanir
							i(128306, {	-- G'Hanir, the Mother Tree
								artifact(45),	-- Standard Appearance
							}),
						},
						["maps"] = { 747 },
					}),
					q(42045, {	-- Communing with Malorne
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106204 },	-- Archdruid Hamuul Runetotem
						["coord"] = { 43.4, 30.6, 715 },
						["sourceQuests"] = { 42044 },	-- A Dying Dream
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(44076, {	-- Darkheart Thicket: Essence of Regrowth
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 112549 },	-- Glimmer of Aessina
						["coord"] = { 40.9, 59.0, 715 },
						["sourceQuests"] = { 43991 },	-- The Protectors
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(42050, {	-- Defenders of the Dream
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 107163 },	-- Archdruid Hamuul Runetotem
						["coord"] = { 61.2, 65.2, 760 },
						["sourceQuests"] = { 42051 },	-- Enter Nightmare
						["maps"] = { 760 },	-- The Dreamway
					}),
					q(43403, {	-- Defending the Isles
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106250 },	-- Keeper Remulos
						["coord"] = { 60.5, 23.6, 198 },
						["sourceQuests"] = { 42046 },	-- A New Beginning
						["maps"] = { 198 },	-- The Dreamway
					}),
					q(42031, {	-- Dire Growth
						["classes"] = { DRUID },
						["lvl"] = 101,
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuests"] = { 42032 },	-- Sampling the Nightmare
						["maps"] = { 747 },
					}),
					q(40835, {	-- Disturbing the Past
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 100729 },	-- Revil Kost
						["coord"] = { 52.4, 34.4, 42 },
						["sourceQuests"] = { 40834 },	-- Following the Curse
						["maps"] = { 42 },	-- Deadwind Pass
					}),
					q(40654, {	-- Druids of the Claw
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.6, 52.0, 747 },
						["sourceQuests"] = { 42036 },	-- Idol of the Wilds
						["maps"] = { 747 },
					}),
					q(42041, {	-- Enduring the Nightmare
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106204 },	-- Archdruid Hamuul Runetotem
						["coord"] = { 43.4, 30.6, 715 },
						["sourceQuests"] = { 42040 },	-- The Way to Nordrassil
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(42051, {	-- Enter Nightmare
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["sourceQuests"] = { 42049 },	-- Powering the Portal
						["maps"] = { 747 },	-- Moonglade
					}),
					q(42719, {	-- Eye of Azshara: Cleansing the Dreamway
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 98008 },	-- Brightwing
						["coord"] = { 39.6, 45.5, 715 },
						["sourceQuests"] = { 42045 },	-- Communing with Malorne
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(44077, {	-- Eye of Azshara: Essence of Balance
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 112548 },	-- Keeper Remulos
						["coord"] = { 30.7, 50.8, 715 },
						["sourceQuests"] = { 43991 },	-- The Protectors
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(41783, {	-- Fallen Offerings
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 104535 },	-- Lea Stonepaw
						["coord"] = { 51.3, 36.8, 116 },
						["sourceQuests"] = { 41782 },	-- To The Hills
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					q(42365, {	-- Focusing the Energies
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106250 },	-- Keeper Remulos
						["coord"] = { 60.5, 23.6, 747 },
						["sourceQuests"] = { 42046 },	-- A New Beginning
						["maps"] = { 747 },	-- The Dreamgrove
					}),
					q(40834, {	-- Following the Curse
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 100323 },	-- Revil Kost
						["coord"] = { 77.4, 36.3, 47 },
						["sourceQuests"] = { 40785 },	-- A Foe in the Dark
						["maps"] = { 47 },	-- Duskwood
					}),
					q(46786, {	-- Further Advancement
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuests"] = { 46044 },	-- Champion: Thisalee Crow
						["maps"] = { 747 }
					}),
					q(46154, {	-- Furthering Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42037, {	-- Gathering the Dreamweavers
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuests"] = { 42036 },	-- Idol of the Wilds
						["maps"] = { 747 },
					}),
					q(42034, {	-- Grip of Nightmare
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 105903 },	-- Broll Bearmantle
						["coord"] = { 57.2, 71.3, 641 },
						["sourceQuests"] = { 42033 },	-- Malorne's Refuge
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(45425, {	-- Grovebound
						["classes"]= { DRUID },
						["lvl"] = 110,
						["providers"] = {
							{ "n", 120070 },	-- Thisalee Crow
							{ "n", 120084 },	-- Druid of the Talon
						},
						["sourceQuests"] = { 46677 },	-- Prick of a Thistle
						["maps"] = { 646 },
					}),
					q(42516, {	-- Growing Power
						["classes"] = { DRUID },
						["level"] = 101,
						["provider"] = { "n", 112689 },	-- Archdruid Hamuul Runetotem
						["sourceQuests"] = { 40653 },	-- Making Trails
						["description"] = "To get this quest you have to port to Dalaran.",
						["isBreadcrumb"] = true,
					}),
					q(44075, {	-- Halls of Valor: Essence of Ferocity
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 112544 },	-- Keeper Remulos
						["coord"] = { 31.1, 36.5, 715 },
						["sourceQuests"] = { 43991 },	-- The Protectors
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(43879, {	-- Hitting the Books
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42036, {	-- Idol of the Wilds
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 106883 },	-- Sylendra Gladesong
						["coord"] = { 59.8, 75.2, 641 },
						["sourceQuests"] = { 42035 },	-- Tracking the Enemy
						["maps"] = { 641 },	-- Val'sharah
						["g"] = {
							ach(10461, crit(3)),	-- Fighting with Style: Classic / Complete the first order campaign effort.
						},
					}),
					q(41436, {	-- In Deep Slumber
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 104349 },	-- Naralex
						["coord"] = { 39.6, 18.2, 747 },
						["sourceQuests"] = { 41449 },	-- Join the Dreamer
						["maps"] = { 747 },
						["g"] = {
							i(135582),	-- Corrupted G'Hanir, the Mother Tree
						},
					}),
					q(46027, {	-- Investigate the Broken Shore
						["isBreadcrumb"] = true,
						["u"] = REMOVED_FROM_GAME,	-- supposedly removed in 7.2
					}),
					q(40784, {	-- Its Rightful Place
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 101656 },	-- Valorn Stillbough
						["coord"] = { 48.9, 34.3, 47 },
						["sourceQuests"] = { 40783 },	-- The Scythe of Elune
						["maps"] = { 47 },	-- Duskwood
					}),
					q(41449, {	-- Join the Dreamer
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 113525 },	-- Mylune
						["coord"] = { 52.6, 52.8, 747 },
						["sourceQuests"] = { 41422 },	-- Necessary Preparations
						["maps"] = { 747 },
					}),
					q(46141, {	-- Knowledge is Power
						["u"] = REMOVED_FROM_GAME,
						["classes"] = { DRUID },
					}),
					q(45498, {	-- Let Sleeping Dogs Lie
						["classes"] = { DRUID },
						["lvl"] = 110,
						["coord"] = { 68.0, 54.8, 80 },
						["sourceQuests"] = { 44921 },	-- Lone Wolf
						["providers"] = {
							{ "n", 120032 },	-- Thisalee Crow
							{ "n", 120041 },	-- Druid of the Talon
						},
						["maps"] = { 80 },	-- Moonglade
					}),
					q(44921, {	-- Lone Wolf
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 115749 },	-- Aviana
						["coord"] = { 44.3, 48.0, 198 },
						["sourceQuest"]	= 44888,	-- Aviana's Grace
						["maps"] = { 198 },
					}),
					q(42033, {	-- Malorne's Refuge
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.6, 52.0, 747 },
						["sourceQuests"] = { 42031 },	-- Dire Growth
						["maps"] = { 747 },
					}),
					q(40653, {	-- Making Trails
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 41.4, 747 },
						["sourceQuests"] = { 40652 },	-- Word on the Winds
						["maps"] = { 747 },
					}),
					q(40649, {	-- Meet with Mylune
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 103832 },	-- Keeper Remulos
						["coord"] = { 44.8, 50.6, 747 },
						["maps"] = { 747 },
					}),
					q(41468, {	-- Mistress of the Claw
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["maps"] = { 747 },
					}),
					q(44431, {	-- More Weapons of Old
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["sourceQuests"] = { 43980 },	-- Another Weapon of Old
						["maps"] = { 747 },
					}),
					q(45532, {	-- Mother's Orders
						["classes"] = { DRUID },
						["lvl"] = 110,
						["providers"] = {
							{ "n", 115802 },	-- Thisalee Crow
							{ "n", 119982 },	-- Druid of the Talon
						},
						["coord"] = { 40.9, 42.6, 198 },
						["sourceQuest"]	= 44869,	-- Talon Terror
						["maps"] = { 198 },	-- Shrine of Aviana, Mount Hyjal
					}),
					q(45426, {	-- Nature's Advance
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 115750 },	-- Goldrinn <Ancient>
						["coord"] = { 68.1, 55.3, 80 },
						["sourceQuests"] = { 46924 },	-- The Wolf's Tale
						["maps"] = { 80 },
					}),
					q(46676, {	-- Nature's Touch
						["classes"]= { DRUID },
						["lvl"] = 110,
						["providers"] = {
							{ "n", 120070 },	-- Thisalee Crow
							{ "n", 120084 },	-- Druid of the Talon
						},
						["coord"] = { 43.5, 58.3, 646 },
						["sourceQuests"] = { 46674 },	-- The Preservation of Nature
						["maps"] = { 646 },
					}),
					q(41422, {	-- Necessary Preparations
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 113525 },	-- Mylune
						["coord"] = { 52.6, 52.8, 747 },
						["sourceQuests"] = { 40649 },	-- Meet with Mylune
						["maps"] = { 747 },
					}),
					q(44074, {	-- Neltharion's Lair: Essence of Tenacity
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 112546 },	-- Keeper Remulos
						["coord"] = { 34.7, 62.5, 715 },
						["sourceQuests"] = { 43991 },	-- The Protectors
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(42049, {	-- Powering the Portal
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106250 },	-- Keeper Remulos
						["coord"] = { 60.5, 23.6, 747 },
						["sourceQuests"] = { 42046 },	-- A New Beginning
						["maps"] = { 747 },	-- The Dreamway
					}),
					q(46677, {	-- Prick of a Thistle
						["classes"]= { DRUID },
						["lvl"] = 110,
						["providers"] = {
							{ "n", 120070 },	-- Thisalee Crow
							{ "n", 120084 },	-- Druid of the Talon
						},
						["sourceQuests"] = {
							46676,	-- Nature's Touch
							46675,	-- To Track a Demon
						},
						["maps"] = { 646 },
					}),
					q(41690, {	-- Reconvene
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 104349 },	-- Naralex
						["coord"] = { 39.6, 18.2, 747 },
						["sourceQuests"] = { 41436 },	-- In Deep Slumber
						["cost"] = { { "i", 135582, 1 } },	-- Corrupted G'Hanir, the Mother Tree
						["maps"] = { 747 },
					}),
					q(42585, {	-- Recruiting the Troops
						["classes"] = { DRUID },
						["lvl"] = 101,
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuests"] = { 42584 },	-- Sister Lilith
						["maps"] = { 747 },
					}),
					q(42583, {	-- Rise, Champions
						["classes"] = { DRUID },
						["level"] = 101,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.6, 52.0, 747 },
						["sourceQuests"] = { 42516 },	-- Growing Power
						["maps"] = { 747 },
					}),
					q(42032, {	-- Sampling the Nightmare
						["classes"] = { DRUID },
						["lvl"] = 101,
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuests"] = { 42588 },	-- Branching Out
						["maps"] = { 747 },
					}),
					q(42438, {	-- Seeds of Renewal
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 107392 },	-- Delandros Shimmermoon
						["coord"] = { 70.4, 46.7, 641 },
						["sourceQuests"] = { 42428 },	-- The Shrine of Ashamane
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(42584, {	-- Sister Lilith
						["classes"] = { DRUID },
						["lvl"] = 101,
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuests"] = { 42583 },	-- Rise, Champions
						["maps"] = { 747 },
					}),
					q(41255, {	-- Sowing The Seed
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.5, 51.1, 747 },
						["sourceQuests"] = { 41689 },	-- Cleansing the Mother Tree
						["maps"] = { 747 },
					}),
					q(44869, {	-- Talon Terror
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106299 },	-- Thisalee Crow
						["coord"] = { 44.3, 51.5, 747 },
						["sourceQuests"] = { 47137 },	-- Champions of Legionfall
						["maps"] = { 747 },
					}),
					q(42042, {	-- Teensy Weensies!
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106204 },	-- Archdruid Hamuul Runetotem
						["coord"] = { 43.4, 30.6, 715 },
						["sourceQuests"] = { 42040 },	-- The Way to Nordrassil
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(45528, {	-- The Befouled Barrows
						["classes"] = { DRUID },
						["lvl"] = 110,
						["coord"] = { 68.0, 54.8, 80 },
						["sourceQuests"] = { 44921 },	-- Lone Wolf
						["providers"] = {
							{ "n", 120032 },	-- Thisalee Crow
							{ "n", 120041 },	-- Druid of the Talon
						},
						["maps"] = { 80 },	-- Moonglade
					}),
					q(40900, {	-- The Burden Borne
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 101282 },	-- Revil Kost
						["coord"] = { 68.3, 27.1, 46 },
						["sourceQuests"] = { 40838 },	-- The Dark Riders
						["maps"] = { 46 },	-- Deadwind Pass
					}),
					q(43365, {	-- The Cycle Continues
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 98008 },	-- Brightwing
						["coord"] = { 39.6, 45.5, 715 },
						["sourceQuests"] = { 42045 },	-- Communing with Malorne
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(40838, {	-- The Dark Riders
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 100812 },	-- Revil Kost
						["coord"] = { 46.9, 69.5, 42 },
						["sourceQuests"] = { 40837 },	-- The Deadwind Hunt
						["maps"] = { 42 },	-- Deadwind Pass
						["g"] = {
							i(128858, {	-- Scythe of Elune
								artifact(244),	-- Standard Appearance
							}),
						},
					}),
					q(40837, {	-- The Deadwind Hunt
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 100729 },	-- Revil Kost
						["coord"] = { 52.4, 34.4, 42 },
						["sourceQuests"] = { 40835 },	-- Disturbing the Past
						["maps"] = { 42 },	-- Deadwind Pass
					}),
					q(42055, {	-- The Demi-God's Return
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 106905 },	-- Malorne
						["coord"] = { 66.1, 66.8, 760 },
						["sourceQuests"] = { 42054 },	-- Call of the Wilds
						["maps"] = { 760 },	-- Moonglade
						["g"] = {
							i(139723),	-- Robes of the Dreamgrove
						},
					}),
					q(41918, {	-- The Dreamer Returns
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 104535 },	-- Lea Stonepaw
						["coord"] = { 51.3, 36.8, 116 },
						["sourceQuests"] = { 40647 },	-- When Dreams Become Nightmares
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					q(40644, {	-- The Dreamway
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 101064 },	-- Archdruid Hamuul Runetotem
						["coord"] = { 56.2, 32.0, 80 },
						["sourceQuests"] = { 41106 },	-- Call of the Wilds
						["maps"] = { 80 },	-- Moonglade
					}),
					q(42432, {	-- The Emerald Nightmare: The Emerald Nightmare
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["sourceQuests"] = { 42056 },	-- Champion: Remulos
						["maps"] = { 747 },
					}),
					q(42430, {	-- The Fangs of Ashamane
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 107392 },	-- Delandros Shimmermoon
						["coord"] = { 73.8, 38.4, 641 },
						["sourceQuests"] = { 42440 },	-- The Shrine in Peril
						["maps"] = { 641 },	-- Val'sharah
						["g"] = {
							i(128860, {	-- Fangs of Ashamane
								artifact(426, {	-- Standard Troll
									["races"] = { TROLL, ZANDALARI },
									["displayID"] = 66779,	-- Rainbow Druid Form
								}),
								artifact(427, {	-- Standard Tauren
									["races"] = { TAUREN, HIGHMOUNTAIN },
									["displayID"] = 66777,	-- Brown Druid Form
								}),
								artifact(428, {	-- Standard Worgen / Kultiran
									["races"] = { WORGEN, KULTIRAN },
									["displayID"] = 66778,	-- Light Brown Form
								}),
								artifact(430, {	-- Standard Night Elf
									["races"] = { NIGHTELF },
									["displayID"] = 66780,	-- Purple Druid Form
								}),
							}),
						},
					}),
					q(41790, {	-- The First Trial of Ursol
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 104385 },	-- Ursol
						["coord"] = { 50.5, 37.6, 116 },
						["sourceQuests"] = { 41783 },	-- Fallen Offerings
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					q(44232, {	-- The Grove Provides
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 112323 },	-- Amurra Thistledew
						["coord"] = { 40.0, 24.8, 747 },
						--["sourceQuests"] = { },
						["maps"] = { 747 },
						["g"] = {
							i(139726),	-- Hood of the Dreamgrove
						},
					}),
					q(42129, {	-- The Pendant of Starlight
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 98008 },	-- Brightwing
						["coord"] = { 39.6, 45.5, 715 },
						["sourceQuests"] = { 42045 },	-- Communing with Malorne
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(46674, {	-- The Preservation of Nature
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.6, 51.8, 747 },
						["sourceQuests"] = { 45426 },	-- Nature's Advance
						["maps"] = { 747 },
					}),
					q(43991, {	-- The Protectors
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 103832 },	-- Keeper Remulos
						["coord"] = { 44.6, 50.0, 747 },
						["sourceQuests"] = { 42036 },	-- Idol of the Wilds
						["description"] = "Feral stone: Shapeshift into cat form and use Prowl.\nRestoration stone: Heal the sampling infront of the stone.\nBalance stone: Target the candles and use Moonfire.\nGuardian stone: Just be a Bear.",
						["maps"] = { 747 },	-- The Dreamway
					}),
					q(40783, {	-- The Scythe of Elune
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 103778 },	-- Naralex
						["coord"] = { 44.6, 51.4, 747 },
						["maps"] = { 747 },
					}),
					q(41791, {	-- The Second Trial of Ursol
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 104385 },	-- Ursol
						["coord"] = { 50.5, 37.6, 116 },
						["sourceQuests"] = { 41790 },	-- The First Trial of Ursol
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					q(40651, {	-- The Seed of Ages
						["u"] = REMOVED_FROM_GAME,
					}),
					q(42428, {	-- The Shrine of Ashamane
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["maps"] = { 747 },
					}),
					q(42440, {	-- The Shrine in Peril
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 107392 },	-- Delandros Shimmermoon
						["coord"] = { 73.2, 42.6, 641 },
						["sourceQuests"] = {
							42438,	-- Seeds of Renewal
							42439,	-- Aid for the Ashen
						},
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(41792, {	-- The Third Trial of Ursol
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 104385 },	-- Ursol
						["coord"] = { 50.5, 37.6, 116 },
						["sourceQuests"] = { 41791 },	-- The Second Trial of Ursol
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					q(42053, {	-- The War of Ancients
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 107132 },	-- Keeper Remulos
						["coord"] = { 61.4, 65.6, 760 },
						["sourceQuests"] = { 42050 },	-- Defenders of the Dream
						["maps"] = { 760 },	-- The Dreamway
					}),
					q(42040, {	-- The Way to Nordrassil
						["classes"] = { DRUID },
						["lvl"] = 110,
						["provider"] = { "n", 103832 },	-- Keeper Remulos
						["coord"] = { 44.6, 50.0, 747 },
						["maps"] = { 747 },	-- The Dreamway
					}),
					q(46924, {	-- The Wolf's Tale
						["classes"] = { DRUID },
						["lvl"] = 110,
						["providers"] = {
							{ "n", 120032 },	-- Thisalee Crow
							{ "n", 120041 },	-- Druid of the Talon
						},
						["sourceQuests"] = {
							45498,	-- Let Sleeping Dogs Lie
							45528,	-- The Befouled Barrows
						},
						["maps"] = { 80 },
					}),
					q(40645, {	-- To The Dreamgrove
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 103875 },	-- Malfurion Stormrage
						["coord"] = { 66.8, 60.4, 80 },
						["sourceQuests"] = { 40644 },	-- The Dreamway
						["maps"] = { 80 },	-- Moonglade
					}),
					q(41782, {	-- To The Hills
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 101259 },	-- Lea Stonepaw
						["coord"] = { 39.2, 18.7, 747 },
						["sourceQuests"] = { 41468 },	-- Mistress of the Claw
						["maps"] = { 747 },
					}),
					q(46675, {	-- To Track a Demon
						["classes"]= { DRUID },
						["lvl"] = 110,
						["providers"] = {
							{ "n", 120070 },	-- Thisalee Crow
							{ "n", 120084 },	-- Druid of the Talon
						},
						["coord"] = { 43.5, 58.3, 646 },
						["sourceQuests"] = { 46674 },	-- The Preservation of Nature
						["maps"] = { 646 },
					}),
					q(42035, {	-- Tracking the Enemy
						["classes"] = { DRUID },
						["lvl"] = 103,
						["provider"] = { "n", 105948 },	-- Sylendra Gladesong
						["coord"] = { 56.8, 71.5, 641 },
						["sourceQuests"] = { 42034 },	-- Grip of Nightmare
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(46940, {	-- Using Lost Knowledge
						["u"] = REMOVED_FROM_GAME,
					}),
					q(40646, {	-- Weapons of Legend
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.5, 51.1, 747 },
						["sourceQuests"] = { 40644 },	--	To The Dreamgrove
						["maps"] = { 747 },
					}),
					q(44443, {	-- Weapons of the Ancients
						["classes"] = { DRUID },
						["lvl"] = 102,
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["sourceQuests"] = { 44431 },	-- More Weapons of Old
						["maps"] = { 747 },
					}),
					q(40647, {	-- When Dreams Become Nightmares
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 104535 },	-- Lea Stonepaw
						["coord"] = { 51.3, 36.8, 116 },
						["sourceQuests"] = { 41792 },	-- The Third Trial of Ursol
						["maps"] = { 116 },	-- Grizzly Hills
						["g"] = {
							i(128821, {	-- Claws of Ursoc
								artifact(265, {	-- Standard Troll
									["races"] = { TROLL, ZANDALARI },
								}),
								artifact(264, {	-- Standard Tauren
									["races"] = { TAUREN, HIGHMOUNTAIN },
								}),
								artifact(266, {	-- Standard Worgen / Kultiran
									["races"] = { WORGEN, KULTIRAN },
								}),
								artifact(121, {	-- Standard Night Elf
									["races"] = { NIGHTELF },
								}),
							}),
						},
					}),
					q(40652, {	-- Word on the Winds
						["classes"] = { DRUID },
						["lvl"] = 98,
						["provider"] = { "n", 104241 },	-- Malfurion Stormrage
						["coord"] = { 46.0, 51.1, 747 },
						["sourceQuests"] = { 41332 },	-- Ascending The Circle
						["maps"] = { 747 },
					}),
					spell(231437, {	-- Archdruid's Lunarwing Form
						q(46317, {	-- Talon's Call
							["classes"] = { DRUID },
							["lvl"] = 110,
							["provider"] = { "n", 118105 },	-- Grovewarden Proudhorn
							["coord"] = { 43.6, 63.6, 646 },
							["sourceQuests"] = { 46246 },	-- Strike Them Down
							["maps"] = { 646 },
						}),
						q(46318, {	-- Defense of Aviana
							["provider"] = { "n", 106299 },	-- Thisalee Crow
							["sourceQuests"] = { 46317 },	-- Talon's Call
							["classes"] = { DRUID },
						}),
						q(46319, {	-- You Can't Take the Sky from Me
							["provider"] = { "n", 106299 },	-- Thisalee Crow
							["sourceQuests"] = { 46318 },	-- Defense of Aviana
							["classes"] = { DRUID },
							["g"] = {
								--[[ Lightsky: The spellID associated with this item, 231437, isn't taught to the player. It's cast on the player
									changing the model of the flight form. There are several spell IDs for this 'mount', so not sure if all races
									use the same spell or differing spells per model.
								i(143638, {	-- Archdruid's Lunarwing Form (Druid)
									["classes"] = { DRUID },
								}),
								]]
							},
						}),
					}),

					q(44057),	-- A "Noble" Event
					q(44237),	-- Ancients of War
					q(44235),	-- Essence of Fate
					q(44236),	-- Essence of Fate
					q(41413),	-- What Could Go Wrong?

					--[[ Artifact Appearance  Quests Commented Out For Now
					o(253118, {	-- Dreamgrove Blossoms
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					o(253176, {	-- G'Hanir Blossoms
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					o(253161, {	-- Grove Vine
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					o(253157, {	-- Spirit Berries
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					o(253179, {	-- Sunblossom
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					o(253181, {	-- Thornstalk
						sp(220679, { i(139554) }),	-- Acorn of the Endless
					}),
					--]]
				}),
				n(98000, {	-- Scouting Map
					["g"] = {
						i(139420),	-- Wild Mushroom
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.25,
				}),
				n(VENDORS, {
					n(112323, {	-- Amurra Thistledew <Proprietor>
						i(139728, {	-- Amice of the Dreamgrove
							["cost"] = 5000000,	-- 500g
						}),
						i(140937, {	-- Archdruid's Armor Kit
							["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
						}),
						i(140967, {	-- Archdruid's Greater Armor Kit
							["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
						}),
						i(140966, {	-- Archdruid's Lesser Armor Kit
							["cost"] = { { "c", 1220, 500 }, },	-- 5,000x Order Resources
						}),
						i(139730, {	-- Bracers of the Dreamgrove
							["cost"] = 5000000,	-- 500g
						}),
						i(143727, {	-- Champion's Salute (TOY!)
							["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
						}),
						i(139729, {	-- Cord of the Dreamgrove
							["cost"] = 5000000,	-- 500g
						}),
						i(140540),	-- Dreamgrove Blade
						i(140542),	-- Dreamgrove Spire
						i(139725, {	-- Gloves of the Dreamgrove
							["cost"] = 5000000,	-- 500g
						}),
						i(139726, {	-- Hood of the Dreamgrove
							["cost"] = 5000000,	-- 500g
						}),
						i(139727, {	-- Leggings of the Dreamgrove
							["cost"] = 5000000,	-- 500g
						}),
						i(140549),	-- Pillar of the Dreamgrove
						i(139723, {	-- Robes of the Dreamgrove
							["cost"] = 5000000,	-- 500g
						}),
						i(139724, {	-- Sandals of the Dreamgrove
							["cost"] = 5000000,	-- 500g
						}),
						i(136795, {	-- Tome of the Wilds: Charm Woodland Creature
							["spellID"] = 127757,	-- Charm Woodland Creature
						}),
						i(136794, {	-- Tome of the Wilds: Flap
							["spellID"] = 164862,	-- Flap
						}),
						i(136789, {	-- Tome of the Wilds: Stag Form
							["spellID"] = 210053,	-- Stag Form
						}),
						i(136790, {	-- Tome of the Wilds: Track Beasts
							["spellID"] = 0,		-- Invalidate the Spell ID (this makes it uncollectible)
						}),
						i(136787, {	-- Tome of the Wilds: Treant Form
							["spellID"] = 114282,	-- Treant Form
						}),
					}),
				}),
				m(715, {	-- Emerald Dreamway
					["icon"] = "Interface\\Icons\\spell_arcane_portalshattrath",	-- Dream Portal Icon
					["g"] = {
						n(-159, {	-- Daily Dreamway Event Roll
							["isDaily"] = true,
							["isBreadcrumb"] = true,
							["questID"] = 44326,	-- "daily dreamway event roll" on WoWHead
							["description"] = "If this quest has a checkmark next to it, then check below which stone is active. If none of them are checked, that means that none of the owlcat stones can be interacted with today and that you should come back tomorrow.",
							["icon"] = "Interface\\Icons\\inv_misc_druidstone04",
							["g"] = {
								n(-130, {	-- Duskwood Active
									["isDaily"] = true,
									["isBreadcrumb"] = true,
									["questID"] = 44329,	-- Owlcat Stone Activate [Duskwood]
									["description"] = "If this quest has a checkmark next to it, then that means the stone is active.",
									["icon"] = "Interface\\Icons\\achievement_zone_duskwood",
									["coords"] = {
										{ 42.0, 38.0, 47 },
										{ 43.0, 38.0, 47 },
										{ 43.7, 41.9, 47 },
										{ 44.0, 35.0, 47 },
										{ 45.0, 36.0, 47 },
										{ 45.0, 45.0, 47 },
										{ 46.0, 36.5, 47 },
										{ 47.3, 35.9, 47 },
										{ 48.6, 31.7, 47 },
										{ 48.0, 44.0, 47 },
										{ 48.9, 38.7, 47 },
										{ 50.0, 41.0, 47 },
										{ 50.7, 44.9, 47 },
										{ 50.8, 45.0, 47 },
										{ 51.0, 41.0, 47 },
										{ 51.0, 43.0, 47 },
									},
									["sourceQuests"] = { 44326 },	-- Daily Dreamway Event Roll
								}),
								n(-132, {	-- Feralas Active
									["isDaily"] = true,
									["isBreadcrumb"] = true,
									["questID"] = 44327,	-- Owlcat Stone Activate [Feralas]
									["description"] = "If this quest has a checkmark next to it, then that means the stone is active.",
									["icon"] = "Interface\\Icons\\achievement_zone_feralas",
									["coords"] = {
										{ 48.0, 6.0, 69 },
										{ 48.0, 10.0, 69 },
										{ 49.5, 4.4, 69 },
										{ 49.0, 11.0, 69 },
										{ 49.4, 12.0, 69 },
										{ 50.8, 4.4, 69 },
										{ 50.0, 11.0, 69 },
										{ 50.0, 15.0, 69 },
										{ 50.1, 15.9, 69 },
										{ 51.5, 5.3, 69 },
										{ 51.0, 10.0, 69 },
										{ 51.3, 15.5, 69 },
										{ 52.0, 6.0, 69 },
										{ 52.0, 10.0, 69 },
										{ 52.8, 15.4, 69 },
										{ 53.8, 14.9, 69 },
										{ 54.0, 6.0, 69 },
										{ 54.0, 7.8, 69 },
										{ 54.3, 10.3, 69 },
										{ 54.0, 12.9, 69 },
										{ 54.0, 15.0, 69 },
									},
									["sourceQuests"] = { 44326 },	-- Daily Dreamway Event Roll
								}),
								n(-131, {	-- The Hinterlands Active
									["isDaily"] = true,
									["isBreadcrumb"] = true,
									["questID"] = 44328,	-- Owlcat Stone Activate [Hinterlands]
									["description"] = "If this quest has a checkmark next to it, then that means the stone is active.",
									["icon"] = "Interface\\Icons\\achievement_zone_hinterlands_01",
									["coords"] = {
										{ 57.0, 34.0, 26 },
										{ 58.1, 18.1, 26 },
										{ 58.3, 29.1, 26 },
										{ 58.6, 32.1, 26 },
										{ 59.6, 25.5, 26 },
										{ 60.0, 28.0, 26 },
										{ 60.0, 29.0, 26 },
										{ 60.0, 33.0, 26 },
										{ 63.9, 31.7, 26 },
										{ 64.0, 24.0, 26 },
										{ 64.0, 32.0, 26 },
										{ 66.9, 20.5, 26 },
										{ 66.0, 37.2, 26 },
										{ 66.0, 38.0, 26 },
										{ 67.0, 31.0, 26 },
										{ 68.0, 24.0, 26 },
										{ 68.8, 25.0, 26 },
										{ 68.9, 32.4, 26 },
										{ 68.0, 36.0, 26 },
									},
									["sourceQuests"] = { 44326 },	-- Daily Dreamway Event Roll
								}),
							},
						}),
						n(-133, {	-- Duskwood Activated
							["questID"] = 44330,	-- Owlcat Stone Touched [Duskwood]
							["description"] = "This quest indicates if you have activated the Duskwood Owlcat Stone.",
							["icon"] = "Interface\\Icons\\achievement_zone_duskwood",
							["sourceQuests"] = { 44329 },	-- Owlcat Stone Activate [Duskwood]
						}),
						n(-158, {	-- Feralas Activated
							["questID"] = 44331,	-- Owlcat Stone Touched [Feralas]
							["description"] = "This quest indicates if you have activated the Feralas Owlcat Stone.",
							["icon"] = "Interface\\Icons\\achievement_zone_feralas",
							["sourceQuests"] = { 44327 },	-- Owlcat Stone Activate [Feralas]
						}),
						n(-157, {	-- The Hinterlands Activated
							["questID"] = 44332,	-- Owlcat Stone Touched [Hinterlands]
							["description"] = "This quest indicates if you have activated the Hinterlands Owlcat Stone.",
							["icon"] = "Interface\\Icons\\achievement_zone_hinterlands_01",
							["sourceQuests"] = { 44328 },	-- Owlcat Stone Activate [Hinterlands]
						}),
						n(113663, {	-- Ela'lothen <The Moonspirit>
							["description"] = "Turn on \"Show Incomplete Quests\" to see which stones you are still missing.  Each quest has a descripton added to it on it's location.\n\nOnce all 3 of the Owlcat stones are activated, you will be able to see Ela'lothen. Type /sit at him for the Feather of the Moonspirit to appear in your inventory.",
							["sourceQuests"] = { 44330, 44331, 44332 },	--
							["g"] = {
								i(139552, {	-- Feather of the Moonspirit
									artifact(830),	-- Feral Druid Hidden Artifact Appearance
								}),
							},
						}),
					},
				}),
			},
		}),
	}),
};
