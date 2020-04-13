---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(11, {	-- The Dreamgrove (Druid)
			["classes"] = { DRUID },
			["lvl"] = 98,
			["mapID"] = 747,	-- The Dreamgrove (Druid)
			["g"] = {
				o(253161, {	-- Grove Vine
					["classes"] = {11},
					["description"] = "|c808080FAThese pets are obtained by picking them from the|r |cFFFFD700Evergreen|r |c808080FAclass hall ability that druids get on Tier 2.\nOnce the ability is learned you will gain access to two plots where you grow plants every three days and it will randomly pick amongst six plots.  When Grove Vine spawns it has a chance for these two pets.|r",
					["g"] = {
						i(139554, {	-- Acorn of the Endless
							artifact(62),	-- Restoration Druid Hidden Artifact Appearance
						}),
						i(129362),	-- Broot Pet
						i(140741),	-- Nightmare Lasher Pet
					},
				}),
				filter(101, { 	-- Pet Battle
					p(479),	-- Elfin Rabbit
				}),
				n(QUESTS, {
					q(41106, {	-- Call of the Wilds
						["provider"] = { "n", 101064 },	-- Archdruid Hamuul Runetotem
						["coord"] = { 56.2, 32.0, 80 },
						["sourceQuest"] = 40643,	-- A Summons From Moonglade
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 80 },	-- Moonglade
					}),
					q(40644, {	-- The Dreamway
						["provider"] = { "n", 101064 },	-- Archdruid Hamuul Runetotem
						["coord"] = { 56.2, 32.0, 80 },
						["sourceQuest"] = 41106,	-- Call of the Wilds
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 80 },	-- Moonglade
					}),
					q(40645, {	-- To The Dreamgrove
						["provider"] = { "n", 103875 },	-- Malfurion Stormrage
						["coord"] = { 66.8, 60.4, 80 },
						["sourceQuest"] = 40644,	-- The Dreamway
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 80 },	-- Moonglade
					}),
					q(40646, {	-- Weapons of Legend
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.5, 51.1, 747 },
						["sourceQuest"] = 40644,	--	To The Dreamgrove
						["classes"] = { DRUID },
					}),
					q(43980, {	-- Another Weapon of Old
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["sourceQuest"] = 40653,	-- Making Trails
						["classes"] = { DRUID },
					}),
					q(44431, {	-- More Weapons of Old
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["sourceQuest"] = 43980,	-- Another Weapon of Old
						["classes"] = { DRUID },
					}),
					q(44443, {	-- Weapons of the Ancients
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["sourceQuest"] = 44431,	-- More Weapons of Old
						["classes"] = { DRUID },
					}),
					-- Restoration Artifact
					q(40649, {	-- Meet with Mylune
						["provider"] = { "n", 103832 },	-- Keeper Remulos
						["coord"] = { 44.8, 50.6, 747 },
						["classes"] = { DRUID },
					}),
					q(41422, {	-- Necessary Preparations
						["provider"] = { "n", 113525 },	-- Mylune
						["coord"] = { 52.6, 52.8, 747 },
						["sourceQuest"] = 40649,	-- Meet with Mylune
						["classes"] = { DRUID },
					}),
					q(41449, {	-- Join the Dreamer
						["provider"] = { "n", 113525 },	-- Mylune
						["coord"] = { 52.6, 52.8, 747 },
						["sourceQuest"] = 41422,	-- Necessary Preparations
						["classes"] = { DRUID },
					}),
					q(41436, {	-- In Deep Slumber
						["provider"] = { "n", 104349 },	-- Naralex
						["coord"] = { 39.6, 18.2, 747 },
						["sourceQuest"] = 41449,	-- Join the Dreamer
						["classes"] = { DRUID },
						["g"] = {
							i(135582),	-- Corrupted G'Hanir, the Mother Tree
						},
					}),
					q(41690, {	-- Reconvene
						["provider"] = { "n", 104349 },	-- Naralex
						["coord"] = { 39.6, 18.2, 747 },
						["sourceQuest"] = 41436,	-- In Deep Slumber
						["classes"] = { DRUID },
						["cost"] = { { "i", 135582, 1 } },	-- Corrupted G'Hanir, the Mother Tree
					}),
					q(41689, {	-- Cleansing the Mother Tree
						["provider"] = { "n", 104577 },	-- Lyessa Bloomwatcher
						["coord"] = { 45.2, 51.9, 747 },
						["sourceQuest"] = 41690,	-- Reconvene
						["classes"] = { DRUID },
						["g"] = {
							title(332),	-- <Name>, Guardian of G'Hanir
							i(128306, {	-- G'Hanir, the Mother Tree
								artifact(45),	-- Standard Appearance
							}),
						},
					}),
					-- Balance Artifact
					q(40783, {	-- The Scythe of Elune
						["provider"] = { "n", 103778 },	-- Naralex
						["coord"] = { 44.6, 51.4, 747 },
						["classes"] = { DRUID },
					}),
					q(40784, {	-- Its Rightful Place
						["provider"] = { "n", 101656 },	-- Valorn Stillbough
						["coord"] = { 48.9, 34.3, 47 },
						["sourceQuest"] = 40783,	-- The Scythe of Elune
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 47 },	-- Duskwood
					}),
					q(40785, {	-- A Foe of the Dark
						["provider"] = { "n", 101651 },	-- Belysra Starbreeze
						["coord"] = { 48.8, 34.2, 47 },
						["sourceQuest"] = 40784,	-- Its Rightful Place
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 47 },	-- Duskwood
					}),
					q(40834, {	-- Following the Curse
						["provider"] = { "n", 100323 },	-- Revil Kost
						["coord"] = { 77.4, 36.3, 47 },
						["sourceQuest"] = 40785,	-- A Foe in the Dark
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 47 },	-- Duskwood
					}),
					q(40835, {	-- Disturbing the Past
						["provider"] = { "n", 100729 },	-- Revil Kost
						["coord"] = { 52.4, 34.4, 42 },
						["sourceQuest"] = 40834,	-- Following the Curse
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 42 },	-- Deadwind Pass
					}),
					q(40837, {	-- The Deadwind Hunt
						["provider"] = { "n", 100729 },	-- Revil Kost
						["coord"] = { 52.4, 34.4, 42 },
						["sourceQuest"] = 40835,	-- Disturbing the Past
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 42 },	-- Deadwind Pass
					}),
					q(40838, {	-- The Dark Riders
						["provider"] = { "n", 100812 },	-- Revil Kost
						["coord"] = { 46.9, 69.5, 42 },
						["sourceQuest"] = 40837,	-- The Deadwind Hunt
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 42 },	-- Deadwind Pass
						["g"] = {
							i(128858, {	-- Scythe of Elune
								artifact(244),	-- Standard Appearance
							}),
						},
					}),
					q(40900, {	-- The Burden Borne
						["provider"] = { "n", 101282 },	-- Revil Kost
						["coord"] = { 68.3, 27.1, 46 },
						["sourceQuest"] = 40838,	-- The Dark Riders
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 46 },	-- Deadwind Pass
					}),
					-- Feral Artifact
					q(42428, {	-- The Shrine of Ashamane
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["classes"] = { DRUID },
					}),
					q(42438, {	-- Seeds of Renewal
						["provider"] = { "n", 107392 },	-- Delandros Shimmermoon
						["coord"] = { 70.4, 46.7, 641 },
						["sourceQuest"] = 42428,	-- The Shrine of Ashamane
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(42439, {	-- Aid for the Ashen
						["provider"] = { "n", 107392 },	-- Delandros Shimmermoon
						["coord"] = { 70.4, 46.7, 641 },
						["sourceQuest"] = 42428,	-- The Shrine of Ashamane
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(42440, {	-- The Shrine in Peril
						["provider"] = { "n", 107392 },	-- Delandros Shimmermoon
						["coord"] = { 73.2, 42.6, 641 },
						["sourceQuests"] = {
							42438,	-- Seeds of Renewal
							42439,	-- Aid for the Ashen
						},
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(42430, {	-- The Fangs of Ashamane
						["provider"] = { "n", 107392 },	-- Delandros Shimmermoon
						["coord"] = { 73.8, 38.4, 641 },
						["sourceQuest"] = 42440,	-- The Shrine in Peril
						["classes"] = { DRUID },
						["lvl"] = 98,
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
					-- Guardian Artifact
					q(41468, {	-- Mistress of the Claw
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.7, 52.0, 747 },
						["classes"] = { DRUID },
					}),
					q(41782, {	-- To The Hills
						["provider"] = { "n", 101259 },	-- Lea Stonepaw
						["coord"] = { 39.2, 18.7, 747 },
						["sourceQuest"] = 41468,	-- Mistress of the Claw
						["classes"] = { DRUID },
					}),
					q(41783, {	-- Fallen Offerings
						["provider"] = { "n", 104535 },	-- Lea Stonepaw
						["coord"] = { 51.3, 36.8, 116 },
						["sourceQuest"] = 41782,	-- To The Hills
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 116 },	-- Grizzly Hills
					}),					
					q(41790, {	-- The First Trial of Ursol
						["provider"] = { "n", 104385 },	-- Ursol
						["coord"] = { 50.5, 37.6, 116 },
						["sourceQuest"] = 41783,	-- Fallen Offerings
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 116 },	-- Grizzly Hills
					}),	
					q(41791, {	-- The Second Trial of Ursol
						["provider"] = { "n", 104385 },	-- Ursol
						["coord"] = { 50.5, 37.6, 116 },
						["sourceQuest"] = 41790,	-- The First Trial of Ursol
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 116 },	-- Grizzly Hills
					}),	
					q(41792, {	-- The Third Trial of Ursol
						["provider"] = { "n", 104385 },	-- Ursol
						["coord"] = { 50.5, 37.6, 116 },
						["sourceQuest"] = 41791,	-- The Second Trial of Ursol
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 116 },	-- Grizzly Hills
					}),	
					q(40647, {	-- When Dreams Become Nightmares
						["provider"] = { "n", 104535 },	-- Lea Stonepaw
						["coord"] = { 51.3, 36.8, 116 },
						["sourceQuest"] = 41792,	-- The Third Trial of Ursol
						["classes"] = { DRUID },
						["lvl"] = 98,
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
					q(41918, {	-- The Dreamer Returns
						["provider"] = { "n", 104535 },	-- Lea Stonepaw
						["coord"] = { 51.3, 36.8, 116 },
						["sourceQuest"] = 40647,	-- When Dreams Become Nightmares
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 116 },	-- Grizzly Hills
					}),
					-- End of Artifacts
					q(41255, {	-- Sowing The Seed
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.5, 51.1, 747 },
						["sourceQuests"] = {
							41689,	-- Cleansing the Mother Tree
						},
						["classes"] = { DRUID },
					}),
					q(41332, {	-- Ascending The Circle
						["provider"] = { "n", 97923 },	-- Rensar Greathoof
						["coord"] = { 30.9, 54.2, 747 },
						["sourceQuest"] = 41255,	-- Sowing The Seed
						["classes"] = { DRUID },
					}),
					q(40652, {	-- Word on the Winds
						["provider"] = { "n", 104241 },	-- Malfurion Stormrage
						["coord"] = { 46.0, 51.1, 747 },
						["sourceQuest"] = 41332,	-- Ascending The Circle
						["classes"] = { DRUID },
					}),
					q(40653, {	-- Making Trails
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 41.4, 747 },
						["sourceQuest"] = 40652,	-- Word on the Winds
						["classes"] = { DRUID },
					}),
					q(42516, {	-- Growing Power
						["provider"] = { "n", 112689 },	-- Archdruid Hamuul Runetotem
						["sourceQuest"] = 40653,	-- Making Trails
						["description"] = "To get this quest you have to port to Dalaran.",
						["isBreadcrumb"] = true,
						["classes"] = { DRUID },
					}),
					q(42583, {	-- Rise, Champions
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.6, 52.0, 747 },
						["sourceQuest"] = 42516,	-- Growing Power
						["classes"] = { DRUID },
					}),
					q(42096, {	-- Champion: Naralex
						["provider"] = { "n", 103778 },	-- Naralex
						["coord"] = { 67.2, 75.8, 747 },
						["sourceQuest"] = 42583,	-- Rise, Champions
						["classes"] = { DRUID },
						["g"] = {
							follower(639),	-- Naralex
						},
					}),
					q(40650, {	-- Champion: Zen'tabra
						["provider"] = { "n", 98013 },		-- Zen'tabra
						["coord"] = { 47.3, 7.5, 747 },
						["sourceQuest"] = 42583,	-- Rise, Champions
						["classes"] = { DRUID },
						["g"] = {
							follower(640),	-- Zen'tabra
						},
					}),
					q(42584, {	-- Sister Lilith
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuest"] = 42583,	-- Rise, Champions
						["classes"] = { DRUID },
					}),
					q(42585, {	-- Recruiting the Troops
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuest"] = 42584,	-- Sister Lilith
						["classes"] = { DRUID },
					}),
					q(42586, {	-- A Glade Defense
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuest"] = 42585,	-- Recruiting the Troops
						["classes"] = { DRUID },
					}),
					q(42588, {	-- Branching Out
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuest"] = 42586,	-- A Glade Defense
						["classes"] = { DRUID },
					}),
					q(42032, {	-- Sampling the Nightmare
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuest"] = 42588,	-- Branching Out
						["classes"] = { DRUID },
					}),
					q(42031, {	-- Dire Growth
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuest"] = 42032,	-- Sampling the Nightmare
						["classes"] = { DRUID },
					}),
					q(42033, {	-- Malorne's Refuge
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.6, 52.0, 747 },
						["sourceQuest"] = 42031,	-- Dire Growth
						["classes"] = { DRUID },
					}),
					q(42034, {	-- Grip of Nightmare
						["provider"] = { "n", 105903 },	-- Broll Bearmantle
						["coord"] = { 57.2, 71.3, 641 },
						["sourceQuest"] = 42033,	-- Malorne's Refuge
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(42035, {	-- Tracking the Enemy
						["provider"] = { "n", 105948 },	-- Sylendra Gladesong
						["coord"] = { 56.8, 71.5, 641 },
						["sourceQuest"] = 42034,	-- Grip of Nightmare
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 641 },	-- Val'sharah
					}),
					q(42036, {	-- Idol of the Wilds
						["provider"] = { "n", 106883 },	-- Sylendra Gladesong
						["coord"] = { 59.8, 75.2, 641 },
						["sourceQuest"] = 42035,	-- Tracking the Enemy
						["classes"] = { DRUID },
						["lvl"] = 98,
						["maps"] = { 641 },	-- Val'sharah
						["g"] = {
							ach(10461, crit(3)),	-- Fighting with Style: Classic / Complete the first order campaign effort.
						},
					}),
					q(40654, {	-- Druids of the Claw
						["provider"] = { "n", 101195 },	-- Rensar Greathoof
						["coord"] = { 44.6, 52.0, 747 },
						["sourceQuest"] = 42036,	-- Idol of the Wilds
						["classes"] = { DRUID },
					}),
					q(42038, {	-- Champion: Broll Bearmantle
						["provider"] = { "n", 106091 },	-- Broll Bearmantle
						["coord"] = { 49.0, 47.1, 747 },
						["sourceQuest"] = 42036,	-- Idol of the Wilds
						["classes"] = { DRUID },
						["g"] = {
							follower(641),	-- Broll Bearmantle
						},
					}),
					q(42039, {	-- Champion: Sylendra Gladesong
						["provider"] = { "n", 106093 },	-- Sylendra Gladesong
						["coord"] = { 49.0, 46.8, 747 },
						["sourceQuest"] = 42036,	-- Idol of the Wilds
						["classes"] = { DRUID },
						["g"] = {
							follower(642),	-- Sylendra Gladesong
						},
					}),
					q(43991, {	-- The Protectors
						["provider"] = { "n", 103832 },	-- Keeper Remulos
						["coord"] = { 44.6, 50.0, 747 },
						["sourceQuest"] = 42036,	-- Idol of the Wilds
						["description"] = "Feral stone: Shapeshift into cat form and use Prowl.\nRestoration stone: Heal the sampling infront of the stone.\nBalance stone: Target the candles and use Moonfire.\nGuardian stone: Just be a Bear.",
						["classes"] = { DRUID },
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(44074, {	-- Neltharion's Lair: Essence of Tenacity
						["provider"] = { "n", 112546 },	-- Keeper Remulos
						["coord"] = { 34.7, 62.5, 715 },
						["sourceQuest"] = 43991,	-- The Protectors
						["classes"] = { DRUID },
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(44075, {	-- Halls of Valor: Essence of Ferocity
						["provider"] = { "n", 112544 },	-- Keeper Remulos
						["coord"] = { 31.1, 36.5, 715 },
						["sourceQuest"] = 43991,	-- The Protectors
						["classes"] = { DRUID },
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(44076, {	-- Darkheart Thicket: Essence of Regrowth
						["provider"] = { "n", 112549 },	-- Glimmer of Aessina
						["coord"] = { 40.9, 59.0, 715 },
						["sourceQuest"] = 43991,	-- The Protectors
						["classes"] = { DRUID },
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(44077, {	-- Eye of Azshara: Essence of Balance
						["provider"] = { "n", 112548 },	-- Keeper Remulos
						["coord"] = { 30.7, 50.8, 715 },
						["sourceQuest"] = 43991,	-- The Protectors
						["classes"] = { DRUID },
						["maps"] = { 715 },	-- The Dreamway
					}),
					q(42037, {	-- Gathering the Dreamweavers
						["provider"] = { "n", 98002 },	-- Skylord Omnuron
						["coord"] = { 52.6, 51.4, 747 },
						["sourceQuest"] = 42036,	-- Idol of the Wilds
						["classes"] = { DRUID },
					}),
					
					





					spell(241857, {	-- Archdruid's Lunarwing Form
						q(46317, {	-- Talon's Call
							["provider"] = { "n", 118105 },	-- Grovewarden Proudhorn
							["sourceQuest"] = 46246,	-- Strike Them Down
							["classes"] = { DRUID },
						}),
						q(46318, {	-- Defense of Aviana
							["provider"] = { "n", 106299 },	-- Thisalee Crow
							["sourceQuest"] = 46317,	-- Talon's Call
							["classes"] = {11},
						}),
						q(46319, {	-- You Can't Take the Sky from Me
							["provider"] = { "n", 106299 },	-- Thisalee Crow
							["sourceQuest"] = 46318,	-- Defense of Aviana
							["classes"] = {11},
							["g"] = {
								{
									["itemID"] = 143638, 
									["mountID"] = 231437, 
									["questID"] = 46319,
								},	-- Moon-Kissed Feather
							},
						}),
					}),
					q(44057),	-- A "Noble" Event
					q(43409),	-- A Hero's Weapon
					q(42046),	-- A New Beginning
					q(45180),	-- An Island of War
					q(46026),	-- An Urgent Warning
					q(44237),	-- Ancients of War
					q(42047),	-- Champion: Hamuul Runetotem
					q(42048),	-- Champion: Mylune
					q(42056),	-- Champion: Remulos
					q(46044, {	-- Champion: Thisalee Crow
						["provider"] = { "n", 106299 },	-- Quest Giver: Thisalee Crow
						["sourceQuest"] = 46677,	-- Source Quest: Prick of a Thistle
						["lvl"] = 110,
					}),
					q(43403),	-- Defending the Isles
					q(47075),	-- Delivering Lost Knowledge
					q(45173),	-- Desperate Times
					q(42051),	-- Enter Nightmare
					q(44235),	-- Essence of Fate
					q(44236),	-- Essence of Fate
					q(42365),	-- Focusing the Energies
					q(46786, {	-- Further Advancement
						["provider"] = { "n", 98002 },	-- Quest Giver: Skylord Omnuron <Mission Specialist>
						["sourceQuest"] = 46044,	-- Source Quest: Champion: Thisalee Crow
						["lvl"] = 110,
					}),
					q(46154),	-- Furthering Knowledge
					q(45425),	-- Grovebound
					q(46027),	-- Investigate the Broken Shore
					q(42049),	-- Powering the Portal
					q(44869),	-- Talon Terror
					q(44869, {	-- Talon Terror (Champions of Legionfall quest chain)
						["provider"] = { "n", 106299 },	-- Quest Givers: Thisalee Crow
						["lvl"] = 110,
					}),
					q(46317),	-- Talon's Call
					q(42055),	-- The Demi-God's Return
					q(42432),	-- The Emerald Nightmare: The Emerald Nightmare
					q(44232),	-- The Grove Provides
					q(46674, {	-- The Preservation of Nature
						["provider"] = { "n", 101195 },	-- Quest Giver: Rensar Greathoof <Archdruid of the Grove>
						["sourceQuest"] = 45426,	-- Source Quest: Nature's Advance
						["lvl"] = 110,
					}),
					q(40651),	-- The Seed of Ages
					q(42040),	-- The Way to Nordrassil
					q(45172),	-- To Battle!
					q(41413),	-- What Could Go Wrong?
					q(45179),	-- Win the Crowd
				--[[
					q(46319, {	-- You Can't Take the Sky from Me
						["g"] = {
							{ ["itemID"] = 143638, ["mountID"] = 231437, ["questID"] = 46319 },	-- Moon-Kissed Feather
						},
						["lvl"] = 110,
						["classes"] = {11}
					}),
					--]]
					q(44232, {	-- The Grove Provides
						i(139726),	-- Hood of the Dreamgrove
					}),
					q(42055, {	-- The Demi-God's Return
						i(139723),	-- Robes of the Dreamgrove
					}),
					q(42046, {	-- A New Beginning
						i(139730),	-- Bracers of the Dreamgrove
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43409, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
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
					--Followers Sort later
					q(42047, {	-- Champion: Hamuul Runetotem
						["provider"] = { "n", 107025 },	-- Archdruid Hamuul Runetotem
						["g"] = {
							follower(643),	-- Archdruid Hamuul Runetotem
						},
					}),
					q(43368, {	-- Champion: Brightwing
						["provider"] = { "n", 98008 },		-- Brightwing
						["g"] = {
							follower(645),	-- Brightwing
						},
					}),
					q(42056, {	-- Champion: Remulos
						["provider"] = { "n", 103832 },	-- Keeper Remulos
						["g"] = {
							follower(646),	-- Keeper Remulos
						},
					}),
					q(42048, {	-- Champion: Mylune
						["provider"] = { "n", 107026 },	-- Mylune
						["g"] = {
							follower(644),	-- Mylune
						},
					}),
					q(46044, {	-- Champion: Thisalee Crow
						["provider"] = { "n", 106299 },	-- Thisalee Crow
						["g"] = {
							follower(999),	-- Thisalee Crow
						},
					}),
					
				}),
				--[[
				n(98000, {	-- Scouting Map
					["g"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 2.25,
				}),
				]]--
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
						n(QUESTS, {
							{	-- Communing With Malorne
								["questID"] = 42045,
								["provider"] = { "n", 106204 },	-- Archdruid Hamuul Runetotem
								["classes"]= { 11 }, 	-- Druid
							},
						}),
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
									["sourceQuests"] = { 44326 },	-- Daily Dreamway Event Roll
								}),
								n(-132, {	-- Feralas Active
									["isDaily"] = true,
									["isBreadcrumb"] = true,
									["questID"] = 44327,	-- Owlcat Stone Activate [Feralas]
									["description"] = "If this quest has a checkmark next to it, then that means the stone is active.",
									["icon"] = "Interface\\Icons\\achievement_zone_feralas",
									["sourceQuests"] = { 44326 },	-- Daily Dreamway Event Roll
								}),
								n(-131, {	-- The Hinterlands Active
									["isDaily"] = true,
									["isBreadcrumb"] = true,
									["questID"] = 44328,	-- Owlcat Stone Activate [Hinterlands]
									["description"] = "If this quest has a checkmark next to it, then that means the stone is active.",
									["icon"] = "Interface\\Icons\\achievement_zone_hinterlands_01",
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
