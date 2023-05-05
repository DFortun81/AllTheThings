---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_1_0 } }, {
	m(ZARALEK_CAVERN, {
		n(QUESTS, {
			header(HEADERS.Achievement, 17739, {	-- Embers of Neltharion
					-- Chapter 1 --
				q(75528, {	-- A Tester's Guide to Entering Zaralek [Probably NYI on live?]
					["provider"] = { "n", 204252 },	-- Questaniffen
					["coord"] = { 49.7, 55.3, VALDRAKKEN },
				}),
				q(72975, {	-- The Land Beneath
					["sourceQuests"] = { 72717 },	-- A Creche Divided
					["provider"] = { "n", 201401 },	-- Hadexian
					["coord"] = { 51.3, 35.2, VALDRAKKEN },
				}),
				q(75456, {	-- News From Beneath
					["sourceQuests"] = { 72717 },	-- A Creche Divided
					["provider"] = { "n", 200277 },	-- Ebyssian
					["coord"] = { 76.8, 38.2, THE_FORBIDDEN_REACH },
				}),
				q(76118, {	-- Accept Book from Wrathion
					["name"] = "Accept Book from Wrathion",
					["provider"] = { "n", 201284 },	-- Wrathion
					["coord"] = { 62.4, 42.7, VALDRAKKEN },
					["g"] = {
						i(206033),	-- Untranslated Obsidian Tome
					},
				}),
				q(72976, {	-- A Crack in the World
					["sourceQuests"] = {
						72975,	-- The Land Beneath
						75456,	-- News From Beneath
					},
					["sourceQuestNumRequired"] = 1,
					["provider"] = { "n", 201281 },	-- Ebyssian
					["coord"] = { 61.4, 42.3, VALDRAKKEN },
				}),
				q(72977, {	-- Where the Flames Fell
					["sourceQuests"] = { 72976 },	-- A Crack in the World
					["provider"] = { "n", 201281 },	-- Ebyssian
					["coord"] = { 58.9, 38.4, VALDRAKKEN },
				}),
				q(72978, {	-- Scar of Earth and Fire
					["sourceQuests"] = { 72977 },	-- Where the Flames Fell
					["provider"] = { "n", 201311 },	-- Wrathion
					["coord"] = { 87.2, 27.8, OHNAHRAN_PLAINS },
				}),
				q(75985, {	-- Rest Well, Warrior
					["sourceQuests"] = { 72978 },	-- Scar of Earth and Fire
					["provider"] = { "n", 202788 },	-- Khasar
					["coord"] = { 86.9, 27.2, OHNAHRAN_PLAINS },
					["g"] = {
						i(204461),	-- Shalkeel's Remembrance
					},
				}),
				q(72981, {	-- The Patience of Princes
					["sourceQuests"] = { 72978 },	-- Scar of Earth and Fire
					["provider"] = { "n", 200085 },	-- Sabellian
					["coord"] = { 87.4, 27.5, OHNAHRAN_PLAINS },
					["maps"] = { 2165 },	-- The Throughway (Scenario Map)
					["g"] = {
						i(204389),	-- Stone Breaker (TOY!)
					},
				}),
				q(72872, {	-- Culling the Deep
					["sourceQuests"] = { 72981 },	-- The Patience of Princes
					["provider"] = { "n", 200116 },	-- Elder Honeypelt
					["coord"] = { 64.7, 37.6, ZARALEK_CAVERN },
				}),
				q(72873, {	-- It Was Not Enough
					["sourceQuests"] = { 72981 },	-- The Patience of Princes
					["provider"] = { "n", 200116 },	-- Elder Honeypelt
					["coord"] = { 64.7, 37.6, ZARALEK_CAVERN },
				}),
				q(72970, {	-- Niffin and Goliath
					["sourceQuests"] = {
						72872,	-- Culling the Deep
						72873,	-- It Was Not Enough
					},
					["provider"] = { "n", 201587 },	-- Elder Honeypelt
					["coord"] = { 60.2, 37.8, ZARALEK_CAVERN },
					["g"] = {
						i(204604),	-- Bequeathed Bracers
						i(204612),	-- Bestowed Vambraces
						i(204588),	-- Endowed Bindings
						i(204596),	-- Inherited Wristbands
					},
				}),
				q(72980, {	-- Brother's Keeper
					["sourceQuests"] = { 72970 },	-- Niffin and Goliath
					["provider"] = { "n", 201583 },	-- Wrathion
					["coord"] = { 60.1, 37.5, ZARALEK_CAVERN },
				}),
				q(72874, {	-- Secrets From Our Father
					["sourceQuests"] = { 72980 },	-- Brother's Keeper
					["provider"] = { "n", 201589 },	-- Sabellian
					["coord"] = { 60.6, 40.1, ZARALEK_CAVERN },
				}),
				q(72979, {	-- The Earth Gives Way
					["sourceQuests"] = { 72874 },	-- Secrets From Our Father
					["provider"] = { "n", 201589 },	-- Sabellian
					["coord"] = { 60.6, 40.1, ZARALEK_CAVERN },
				}),
				q(72973, {	-- Smells Like Loamm
					["sourceQuests"] = { 72979 },	-- The Earth Gives Way
					["provider"] = { "n", 201584 },	-- Elder Honeypelt
					["coord"] = { 57.0, 38.2, ZARALEK_CAVERN },
				}),
				q(75643, {	-- Orientation: Loamm Niffen
					["sourceQuests"] = { 72973 },	-- Smells Like Loamm
					["provider"] = { "n", 204522 },	-- Aurantia
					["coord"] = { 56.9, 55.7, ZARALEK_CAVERN },
				}),
				q(72974, {	-- Welcome to the City of Smells
					["sourceQuests"] = { 72973 },	-- Smells Like Loamm
					["provider"] = { "n", 200054 },	-- Elder Honeypelt
					["coord"] = { 57.0, 55.8, ZARALEK_CAVERN },
					["g"] = {
						i(204457),	-- Almost Immovable Wall
						i(204449),	-- Black Earth Glaive
						i(204453),	-- Black Dragon's Reach
						i(204458),	-- Centered Stone Focus
						i(204450),	-- Draconic Cleaver
						i(204452),	-- Earth Warding Spire
						i(204451),	-- Earth-Bound Saber
						i(204456),	-- Proto-Drake Slicer
						i(204455),	-- Scaled Titan's Claw
						i(204448),	-- Stone Spitter
					},
				}),
				q(75644, {	-- Six Hundred Feet Under
					["sourceQuests"] = {
						75643,	-- Orientation: Loamm Niffen
						72974	-- Welcome to the City of Smells
					},
					["provider"] = { "n", 200052 },	-- Aurantia
					["coord"] = { 54.6, 54.7, ZARALEK_CAVERN },
					["g"] = {
						spell(408876),	-- Zaralek Cavern World Quests
					},
				}),
					-- Chapter 2
				q(74334, {	-- Future Aspects
					["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
					["provider"] = { "n", 201366 },	-- Ebyssian
					["coord"] = { 54.7, 54.5, ZARALEK_CAVERN },
				}),
				q(74375, {	-- Collating Their Research
					["sourceQuests"] = { 74334 },	-- Future Aspects
					["provider"] = { "n", 200049 },	-- Scalecommander Emberthal
					["coord"] = { 59.4, 68.9, ZARALEK_CAVERN },
					["g"] = {
						i(204599),	-- Bequeathed Gauntlets
						i(204607),	-- Bestowed Crushers
						i(204583),	-- Endowed Mitts
						i(204591),	-- Inherited Gloves
					},
				}),
				q(72958, {	-- Save-A-Mole
					["sourceQuests"] = { 74334 },	-- Future Aspects
					["provider"] = { "n", 200049 },	-- Scalecommander Emberthal
					["coord"] = { 59.4, 68.9, ZARALEK_CAVERN },
					["g"] = {
						i(204603),	-- Bequeathed Cinch
						i(204611),	-- Bestowed Girdle
						i(204595),	-- Inherited Cincture
						i(204587),	-- Endowed Sash
					},
				}),
				q(72959, {	-- Whose Vault Is It Anyway?
					["sourceQuests"] = {
						74375,	-- Collating Their Research
						72958,	-- Save-A-Mole
					},
					["provider"] = { "n", 200049 },	-- Scalecommander Emberthal
					["coord"] = { 59.4, 68.9, ZARALEK_CAVERN },
				}),
				q(72961, {	-- Charging Up
					["sourceQuests"] = { 72959 },	-- Whose Vault Is It Anyway?
					["provider"] = { "n", 200074 },	-- Rannan Korren
					["coord"] = { 62.6, 73.3, ZARALEK_CAVERN },
					["g"] = {
						i(204387),	-- Buzzing Orb Core
					},
				}),
				q(72962, {	-- Open That Door!
					["sourceQuests"] = { 72961 },	-- Charging Up
					["provider"] = { "n", 201619 },	-- Scalecommander Emberthal
					["coord"] = { 62.6, 73.2, ZARALEK_CAVERN },
				}),
				q(75419, {	-- Sundered Flames
					["sourceQuests"] = { 72962 },	-- Open That Door!
					["provider"] = { "n", 200075 },	-- Scalecommander Emberthal
					["coord"] = { 62.8, 73.6, ZARALEK_CAVERN },
				}),
				q(72963, {	-- The Upper Hand
					["sourceQuests"] = { 75419 },	-- Sundered Flames
					["provider"] = { "n", 202857 },	-- Scalecommander Emberthal
					["coord"] = { 63.0, 74.0, ZARALEK_CAVERN },
					["g"] = {
						i(204598),	-- Bequeathed Striders
						i(204606),	-- Bestowed Stompers
						i(204582),	-- Endowed Slippers
						i(204590),	-- Inherited Treads
					},
				}),
				q(72964, {	-- Singed
					["sourceQuests"] = { 72963 },	-- The Upper Hand
					["provider"] = { "n", 204571 },	-- Scalecommander Emberthal
					["coord"] = { 63.4, 74.6, ZARALEK_CAVERN },
				}),
				q(72965, {	-- Aspects of Our Legacy
					["sourceQuests"] = { 72964 },	-- Singed
					["provider"] = { "n", 202670 },	-- Ebyssian
					["coord"] = { 63.4, 74.7, ZARALEK_CAVERN },
					["g"] = {
						i(204601),	-- Bequeathed Tassets
						i(204609),	-- Bestowed Greaves
						i(204585),	-- Endowed Breeches
						i(204593),	-- Inherited Leggings
						i(205991),	-- Shiny Token of Gratitude
					},
				}),

					-- Chapter 3 --
				q(72966, {	-- Where There's Smoke, There's Fire
					["sourceQuests"] = { 72965 },	-- Aspects of Our Legacy
					["provider"] = { "n", 199849 },	-- Sabellian
					["coord"] = { 56.6, 56.7, ZARALEK_CAVERN },
				}),
				q(72908, {	-- Sight Beyond Sight
					["sourceQuests"] = { 72966 },	-- Where There's Smoke, There's Fire
					["provider"] = { "n", 200080 },	-- Ebyssian
					["coord"] = { 40.9, 41.7, ZARALEK_CAVERN },
					["g"] = {
						i(204602),	-- Bequeathed Spaulders
						i(204610),	-- Bestowed Pauldrons
						i(204586),	-- Endowed Mantle
						i(204594),	-- Inherited Epaulets
					},
				}),
				q(72910, {	-- Know Thy Enemy
					["sourceQuests"] = { 72908 },	-- Sight Beyond Sight
					["provider"] = { "n", 199851 },	-- Sabellian
					["coord"] = { 35.4, 41.9, ZARALEK_CAVERN },
					["g"] = {
						i(204620),	-- Dark Earth Glaive
						i(204625),	-- Dark Nail
						i(204454),	-- Dragon Maul
						i(204629),	-- Grounded Stone Focus
						i(204630),	-- Nearly Unbreakable Wall
						i(204627),	-- Proto-Drake Ripper
						i(204626),	-- Rock Shooter
						i(204628),	-- Scaled Titan's Tooth
						i(204624),	-- Staff of the Unlit Sky
						i(204459),	-- Wand of Shifting Stone
					},
				}),
				q(72909, {	-- Legends of the Zaqali
					["sourceQuests"] = { 72908 },	-- Sight Beyond Sight
					["provider"] = { "n", 199852 },	-- Ebyssian
					["coord"] = { 35.5, 41.8, ZARALEK_CAVERN },
				}),
				q(72911, {	-- Take Out The Head
					["sourceQuests"] = {
						72910,	-- Know Thy Enemy
						72909,	-- Legends of the Zaqali
					},
					["provider"] = { "n", 199949 },	-- Sabellian
					["coord"] = { 30.3, 40.9, ZARALEK_CAVERN },
				}),
				q(72912, {	-- Consequences
					["sourceQuests"] = { 72911 },	-- Take Out The Head
					["provider"] = { "n", 199863 },	-- Ebyssian
					["coord"] = { 38.2, 48.5, ZARALEK_CAVERN },
				}),
				q(72913, {	-- Battlefield Triage
					["sourceQuests"] = { 72912 },	-- Consequences
					["provider"] = { "n", 199863 },	-- Ebyssian
					["coord"] = { 38.2, 48.5, ZARALEK_CAVERN },
				}),
				q(72914, {	-- Rushing Quality
					["sourceQuests"] = { 72912 },	-- Consequences
					["provider"] = { "n", 201578 },	-- Ebyssian
					["coord"] = { 37.0, 47.0, ZARALEK_CAVERN },
					["g"] = {
						i(204386),	-- Pocket Darkened Elemental Core
					},
				}),
				q(72915, {	-- Alliance of Convenience
					["sourceQuests"] = { 72914 },	-- Rushing Quality
					["providers"] = {
						{ "n", 199950 },	-- Sabellian
						{ "n", 201647 },	-- Sabellian
					},
					["coord"] = { 33.2, 50.8, ZARALEK_CAVERN },
					["g"] = {
						i(204618),	-- Bequeathed Drape
						i(204617),	-- Bestowed Cape
						i(204616),	-- Endowed Wrap
						i(204619),	-- Inherited Cloak
					},
				}),
				q(72916, {	-- Shut Them Down
					["sourceQuests"] = { 72914 },	-- Rushing Quality
					["providers"] = {
						{ "n", 201581 },	-- Ebyssian
						{ "n", 201646 },	-- Ebyssian
					},
					["coord"] = { 33.1, 50.9, ZARALEK_CAVERN },
				}),
				q(74494, {	-- A Scale for a Scale
					["sourceQuests"] = {
						72915,	-- Alliance of Convenience
						72916,	-- Shut Them Down
					},
					["provider"] = { "n", 201647 },	-- Sabellian
					["coord"] = { 29.3, 54.6, ZARALEK_CAVERN },
				}),
				q(72917, {	-- From Hell's Heart
					["sourceQuests"] = { 74494 },	-- A Scale for a Scale
					["provider"] = { "n", 199952 },	-- Sabellian
					["coord"] = { 29.6, 49.7, ZARALEK_CAVERN },
					["g"] = {
						i(204597),	-- Bequeathed Chainmail
						i(204605),	-- Bestowed Chestplate
						i(204581),	-- Endowed Robes
						i(204589),	-- Inherited Raiment
					},
				}),
				q(72918, {	-- No Dragon Left Behind
					["sourceQuests"] = { 72917 },	-- From Hell's Heart
					["provider"] = { "n", 199877 },	-- Ebyssian
					["coord"] = { 41.1, 59.9, ZARALEK_CAVERN },
					["g"] = {
						i(204388),	-- Draconic Cauterizing Magma
					},
				}),
				q(72919, {	-- Raked Over the Coals
					["sourceQuests"] = { 72918 },	-- No Dragon Left Behind
					["provider"] = { "n", 199877 },	-- Ebyssian
					["coord"] = { 41.1, 59.9, ZARALEK_CAVERN },
				}),
				q(72920, {	-- The Endless Burning Sky
					["sourceQuests"] = { 72919 },	-- Raked Over the Coals
					["provider"] = { "n", 199958 },	-- Ebyssian
					["coord"] = { 56.0, 54.3, ZARALEK_CAVERN },
				}),
				q(75145, {	-- In the Wake of the Ashes
					["sourceQuests"] = { 72920 },	-- The Endless Burning Sky
					["provider"] = { "n", 201784 },	-- Ebyssian
					["coord"] = { 56.1, 54.5, ZARALEK_CAVERN },
					["g"] = {
						i(205989),	-- Symbol of Friendship
						i(204600),	-- Bequeathed Cowl
						i(204608),	-- Bestowed Greathelm
						i(204584),	-- Endowed Hood
						i(204592),	-- Inherited Mask
					},
				}),
					-- Chapter 4 --
				q(72987, {	-- Here We Go Again
					["sourceQuests"] = { 75145 },	-- In the Wake of the Ashes
					["provider"] = { "n", 203965 },	-- Ebyssian
					["coord"] = { 61.9, 41.2, VALDRAKKEN },
				}),
				q(75367, {	-- The Obsidian Rest
					["sourceQuests"] = { 72987 },	-- Here We Go Again
					["provider"] = { "n", 200046 },	-- Ebyssian
					["coord"] = { 49.9, 27.6, ZARALEK_CAVERN },
					["g"] = {
						i(204819),	-- Flight Master's Report
					},
				}),
				q(74393, {	-- Report: Battlefield Ruins
					["sourceQuests"] = { 75367 },	-- The Obsidian Rest
					["provider"] = { "n", 200046 },	-- Ebyssian
					["coord"] = { 49.9, 27.6, ZARALEK_CAVERN },
				}),
				q(74538, {	-- Blow It Up
					["sourceQuests"] = { 74393 },	-- Report: Battlefield Ruins
					["provider"] = { "n", 200051 },	-- Field Commander Ignax
					["coord"] = { 46.7, 29.6, ZARALEK_CAVERN },
				}),
				q(74540, {	-- Intercepting Communications
					["sourceQuests"] = { 74393 },	-- Report: Battlefield Ruins
					["provider"] = { "n", 200051 },	-- Field Commander Ignax
					["coord"] = { 46.7, 29.6, ZARALEK_CAVERN },
				}),
				q(74539, {	-- Thinning Their Defenses
					["sourceQuests"] = { 74393 },	-- Report: Battlefield Ruins
					["provider"] = { "n", 200051 },	-- Field Commander Ignax
					["coord"] = { 46.7, 29.6, ZARALEK_CAVERN },
				}),
				q(74542, {	-- Air Superiority
					["sourceQuests"] = {
						74538,	-- Blow It Up
						74540,	-- Intercepting Communications
						74539,	-- Thinning Their Defenses
					},
					["provider"] = { "n", 200051 },	-- Field Commander Ignax
					["coord"] = { 46.7, 29.6, ZARALEK_CAVERN },
					["g"] = {
						i(204193),	-- Whelpling's Shadowflame Crest
					},
				}),
				q(74557, {	-- Investigating the Unknown
					["sourceQuests"] = { 74542 },	-- Air Superiority
					["provider"] = { "n", 202523 },	-- Ebyssian
					["coord"] = { 53.6, 30.2, ZARALEK_CAVERN },
				}),
				q(74562, {	-- Break Them Out
					["sourceQuests"] = { 74557 },	-- Investigating the Unknown
					["provider"] = { "n", 202523 },	-- Ebyssian
					["coord"] = { 53.6, 30.2, ZARALEK_CAVERN },
					["g"] = {
						i(203330),	-- Winding Slitherdrake: Swept Horns (DM!)
					},
				}),
				q(74563, {	-- Worst of the Worst
					["sourceQuests"] = { 74557 },	-- Investigating the Unknown
					["provider"] = { "n", 202523 },	-- Ebyssian
					["coord"] = { 53.6, 30.2, ZARALEK_CAVERN },
					["g"] = {
						ach(17779),	-- A Serpentine Discovery
						i(204361),	-- Winding Slitherdrake (MOUNT!)
					},
				}),
					-- Chapter 5 --
				q(72922, {	-- Fading Embers
					["sourceQuests"] = {
						74562,	-- Break Them Out
						74563,	-- Worst of the Worst
					},
					["provider"] = { "n", 202995 },	-- Ebyssian
					["coord"] = { 53.4, 30.2, ZARALEK_CAVERN },
				}),
				q(72923, {	-- A Whisper to Sabellian
					["sourceQuests"] = { 72922 },	-- Fading Embers
					["provider"] = { "n", 199965 },	-- Ebyssian
					["coord"] = { 46.0, 26.6, ZARALEK_CAVERN },
				}),
				q(72924, {	-- Appealing to the Black Prince
					["sourceQuests"] = { 72923 },	-- A Whisper to Sabellian
					["provider"] = { "n", 199965 },	-- Ebyssian
					["coord"] = { 46.8, 29.7, ZARALEK_CAVERN },
				}),
				q(72925, {	-- With Our Powers Combined
					["sourceQuests"] = { 72924 },	-- Appealing to the Black Prince
					["provider"] = { "n", 199965 },	-- Ebyssian
					["coord"] = { 51.5, 25.8, ZARALEK_CAVERN },
					["g"] = {
						i(204447, {	-- Ensemble: Black Dragonflight's Vestments
							["questID"] = 76038,
							["g"] = {
								i(204446),	-- Black Dragonflight's Cape
								i(204444),	-- Black Dragonflight's Spaulders
								i(204445),	-- Black Dragonflight's Tabard
							},
						}),
					},
				}),
				q(72931, {	-- Forward Camp
					["sourceQuests"] = { 72925 },	-- With Our Powers Combined
					["provider"] = { "n", 199965 },	-- Ebyssian
					["coord"] = { 47.2, 27.9, ZARALEK_CAVERN },
				}),
				q(72926, {	-- In The Right Hands
					["sourceQuests"] = { 72925 },	-- With Our Powers Combined
					["provider"] = { "n", 200101 },	-- Wrathion
					["coord"] = { 47.2, 27.8, ZARALEK_CAVERN },
				}),
				q(72928, {	-- Wipe Them Out
					["sourceQuests"] = { 72925 },	-- With Our Powers Combined
					["provider"] = { "n", 199973 },	-- Sabellian
					["coord"] = { 47.1, 27.1, ZARALEK_CAVERN },
					["g"] = {
						i(204193),	-- Whelpling's Shadowflame Crest
					},
				}),
				q(72927, {	-- Finding Sarkareth
					["sourceQuests"] = {
						72931,	-- Forward Camp
						72926,	-- In The Right Hands
						72928,	-- Wipe Them Out
					},
					["provider"] = { "n", 199965 },	-- Ebyssian
					["coord"] = { 44.0, 15.6, ZARALEK_CAVERN },
				}),
				q(72929, {	-- Cracking His Shell
					["sourceQuests"] = { 72927 },	-- Finding Sarkareth
					["provider"] = { "n", 199964 },	-- Scalecommander Emberthal
					["coord"] = { 47.4, 15.6, ZARALEK_CAVERN },
				}),
				q(72930, {	-- Stopping Sarkareth
					["sourceQuests"] = { 72929 },	-- Cracking His Shell
					["provider"] = { "n", 199964 },	-- Scalecommander Emberthal
					["coord"] = { 47.4, 15.6, ZARALEK_CAVERN },
					["g"] = {
						i(204195),	-- Drake's Shadowflame Crest
						i(205998),	-- Sign of Respect
					},
				}),
					-- Chapter 6 --
				q(75694, {	-- Aberrus, the Shadowed Crucible: Sarkareth
					["sourceQuests"] = { 72930 },	-- Stopping Sarkareth
					["provider"] = { "n", 199965 },	-- Ebyssian
					["coord"] = { 47.9, 15.0, ZARALEK_CAVERN },
					["g"] = {
						i(204682),	-- Enchanted Wyrm's Shadowflame Crest
					},
				}),
			}),
				-- Teaches New System --
			q(76101, {	-- Tougher Down Under
				["sourceQuests"] = { 72973 },	-- Smells Like Loamm
				["provider"] = { "n", 204522 },	-- Aurantia
				["coord"] = { 56.9, 55.6, ZARALEK_CAVERN },
			}),
			q(72658, {	-- Flightstones
				["sourceQuests"] = { 76101 },	-- Tougher Down Under
				["provider"] = { "n", 203404 },	-- Vaskarn
				["coord"] = { 56.2, 56.2, ZARALEK_CAVERN },
				["g"] = {
					i(202171),	-- Obsidian Flightstone
				},
			}),
			q(75506, {	-- Shadowflame Crests
				["sourceQuests"] = { 72658 },	-- Flightstones
				["provider"] = { "n", 203404 },	-- Vaskarn
				["coord"] = { 56.2, 56.2, ZARALEK_CAVERN },
				["g"] = {
					i(204728),	-- Friendship Censer
					i(202171),	-- Obsidian Flightstone
				},
			}),
			q(75507, {	-- Catching Up with Friends
				["sourceQuests"] = { 75506 },	-- Shadowflame Crests
				["provider"] = { "n", 203404 },	-- Vaskarn
				["coord"] = { 56.2, 56.2, ZARALEK_CAVERN },
				["g"] = {
					i(202171),	-- Obsidian Flightstone
					i(204075),	-- Whelpling's Shadowflame Crest Fragment
				},
			}),
				--
			q(75641, {	-- Power Unified
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 204509 },	-- Examiner Tae'shara Bloodwatcher
				["coord"] = { 56.8, 54.8, ZARALEK_CAVERN },
				["g"] = {
					i(204717),	-- Splintered Spark of Shadowflame
				},
			}),

				-- Incense Questline --
			q(72878, {	-- Slime Time Live
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 200054 },	-- Elder Honeypelt
				["coord"] = { 54.7, 54.7, ZARALEK_CAVERN },
				["g"] = {
					i(205980),	-- Snail Lasso
				},
			}),
			q(72879, {	-- Smells like Kith Spirit
				["sourceQuests"] = { 72878 },	-- Slime Time Live
				["provider"] = { "n", 200055 },	-- Citros
				["coord"] = { 57.3, 55.9, ZARALEK_CAVERN },
			}),
			q(72880, {	-- Incense Gratification
				["sourceQuests"] = { 72879 },	-- Smells like Kith Spirit
				["provider"] = { "n", 200055 },	-- Citros
				["coord"] = { 56.8, 54.1, ZARALEK_CAVERN },
				["g"] = {
					i(205249),	-- Pugent Niffen Incense
				},
			}),

				-- Imposter Questline --
			q(72881, {	-- A Swallow's Tale
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 200053 },	-- Effervesta
				["coord"] = { 54.6, 54.8, ZARALEK_CAVERN },
			}),
			q(72883, {	-- A Bitter Pill to Swallow
				["sourceQuests"] = { 72881 },	-- A Swallow's Tale
				["provider"] = { "n", 200238 },	-- Dead Cave Swallow
				["coord"] = { 57.9, 54.8, ZARALEK_CAVERN },
			}),
			q(72882, {	-- Flown the Coop
				["sourceQuests"] = { 72881 },	-- A Swallow's Tale
				["provider"] = { "n", 200056 },	-- Cinnam
				["coord"] = { 55.7, 60.2, ZARALEK_CAVERN },
			}),
			q(72884, {	-- Expedition Effervesta
				["sourceQuests"] = {
					72883,	-- A Bitter Pill to Swallow
					72882,	-- Flown the Coop
				},
				["provider"] = { "n", 200052 },	-- Aurantia
				["coord"] = { 54.7, 54.7, ZARALEK_CAVERN },
				["g"] = {
					i(204998),	-- Effervesta's Clue 3
				},
			}),
			q(72886, {	-- Suss Out the Imposter
				["sourceQuests"] = { 72884 },	-- Expedition Effervesta
				["provider"] = { "n", 200052 },	-- Aurantia
				["coord"] = { 58.1, 54.2, ZARALEK_CAVERN },
				["g"] = {
					i(205250),	-- Gift of the High Redolence
				},
			}),

				-- Mouse Friend Questline --
			q(74857, {	-- Mouse Detective
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 202597 },	-- Yarren
				["coord"] = { 51.1, 74.1, ZARALEK_CAVERN },
			}),
			q(74858, {	-- Argulculture
				["sourceQuests"] = { 74857 },	-- Mouse Detective
				["provider"] = { "n", 202600 },	-- Agrul
				["coord"] = { 50.4, 76.4, ZARALEK_CAVERN },
				["g"] = {
					i(204377),	-- Glow Spores
				},
			}),
			q(74859, {	-- Sporemoth Exterminator
				["sourceQuests"] = { 74857 },	-- Mouse Detective
				["providers"] = {
					{ "n", 202600 },	-- Agrul
					{ "n", 204573 },	-- Agrul
				},
				["coord"] = { 50.4, 76.4, ZARALEK_CAVERN },
			}),
			q(74860, {	-- A Friendly Introduction
				["sourceQuests"] = {
					74858,	-- Argulculture
					74859,	-- Sporemoth Exterminator
				},
				["provider"] = { "n", 202600 },	-- Agrul
				["coord"] = { 50.4, 76.4, ZARALEK_CAVERN },
			}),
			q(74861, {	-- An Unfriendly Confrontation
				["sourceQuests"] = { 74860 },	-- A Friendly Introduction
				["provider"] = { "n", 202597 },	-- Yarren
				["coord"] = { 51.0, 74.1, ZARALEK_CAVERN },
			}),
			q(75462, {	-- Mouse Rescuers
				["sourceQuests"] = { 74861 },	-- An Unfriendly Confrontation
				["provider"] = { "n", 202600 },	-- Agrul
				["coord"] = { 46.9, 79.6, ZARALEK_CAVERN },
				["g"] = {
					i(205253),	-- Farmhand's Abudant Harvest
				},
			}),

				-- Glimmerogg Questline --
			q(73707, {	-- TICKET: Glimmerogg Games
				["sourceQuests"] = { 72979 },	-- The Earth Gives Way
				["provider"] = { "o", 387520 },	-- TICKET: Glimmerogg Games
				["coord"] = { 44.2, 80.0, ZARALEK_CAVERN },
				["isBreadcrumb"] = true,
			}),
			q(73709, {	-- Favor on the Side
				["sourceQuests"] = { 73707 },	-- TICKET: Glimmerogg Games
				["provider"] = { "n", 201098 },	-- Brogg the Beast
				["coord"] = { 43.7, 82.9, ZARALEK_CAVERN },
			}),
			q(73708, {	-- Pay to Play
				["sourceQuests"] = { 73707 },	-- TICKET: Glimmerogg Games
				["provider"] = { "n", 201098 },	-- Brogg the Beast
				["coord"] = { 43.7, 82.9, ZARALEK_CAVERN },
			}),
			q(73710, {	-- Rock By Rock
				["sourceQuests"] = {
					73709,	-- Favor on the Side
					73708,	-- Pay to Play
				},
				["provider"] = { "n", 201100 },	-- Storul Heavystone
				["coord"] = { 44.9, 83.2, ZARALEK_CAVERN },
			}),
			q(73711, {	-- Marked Champion
				["sourceQuests"] = { 73710 },	-- Rock By Rock
				["provider"] = { "n", 201100 },	-- Storul Heavystone
				["coord"] = { 44.9, 83.2, ZARALEK_CAVERN },
				["g"] = {
					i(205251),	-- Champion's Rock Bar
				},
			}),

				-- Dragonscale Expedition Side Questline --
			q(73037, {	-- Healing Crystals
				["sourceQuests"] = { 75145 },	-- In the Wake of the Ashes
				["provider"] = { "n", 200291 },	-- Rupert, the Gentleman Elemental
				["coord"] = { 40.1, 68.4, ZARALEK_CAVERN },
			}),
			q(73036, {	-- Medicinal Fungi
				["sourceQuests"] = { 75145 },	-- In the Wake of the Ashes
				["provider"] = { "n", 200298 },	-- Veritistrasz
				["coord"] = { 40.2, 68.3, ZARALEK_CAVERN },
			}),
			q(75440, {	-- Satiating Sharpbeak
				["sourceQuests"] = { 75145 },	-- In the Wake of the Ashes
				["provider"] = { "n", 200953 },	-- Earthmender Narvra
				["coord"] = { 40.1, 68.4, ZARALEK_CAVERN },
			}),
			q(73046, {	-- Cavernous Capers
				["sourceQuests"] = {
					73037,	-- Healing Crystals
					73036,	-- Medicinal Fungi
					75440,	-- Satiating Sharpbeak
				},
				["provider"] = { "n", 200291 },	-- Rupert, the Gentleman Elemental
				["coord"] = { 40.1, 68.4, ZARALEK_CAVERN },
			}),
			q(73038, {	-- A Room Without A View
				["sourceQuests"] = { 73046 },	-- Cavernous Capers
				["provider"] = { "n", 200290 },	-- Voraxian
				["coord"] = { 53.6, 79.5, ZARALEK_CAVERN },
				["g"] = {
					i(203395),	-- Research Journal
				},
			}),
			q(73040, {	-- Bringing Disorder to Order
				["sourceQuests"] = { 73046 },	-- Cavernous Capers
				["provider"] = { "n", 203176 },	-- Rupert, the Gentleman Elemental
				["coord"] = { 53.6, 79.3, ZARALEK_CAVERN },
			}),
			q(73047, {	-- Terrestrial Tunneling
				["sourceQuests"] = {
					73038,	-- A Room Without A View
					73040,	-- Bringing Disorder to Order
				},
				["provider"] = { "n", 203176 },	-- Rupert, the Gentleman Elemental
				["coord"] = { 53.6, 79.3, ZARALEK_CAVERN },
			}),
			q(73041, {	-- Respite
				["sourceQuests"] = { 73047 },	-- Terrestrial Tunneling
				["provider"] = { "n", 200953 },	-- Earthmender Narvra
				["coord"] = { 40.1, 68.3, ZARALEK_CAVERN },
				["g"] = {
					i(197855),	-- Explore's Mix
				},
			}),
			q(73042, {	-- A Tower Yonder
				["sourceQuests"] = { 73041 },	-- Respite
				["provider"] = { "n", 200953 },	-- Earthmender Narvra
				["coord"] = { 40.1, 68.3, ZARALEK_CAVERN },
				["g"] = {
					i(204334),	-- Waste Disposal Notes
					i(204345),	-- Note to Disposal Site
				},
			}),
			q(73043, {	-- A Ghastly Legacy
				["sourceQuests"] = { 73042 },	-- A Tower Yonder
				["provider"] = { "n", 200298 },	-- Veritistrasz
				["coord"] = { 48.9, 45.5, ZARALEK_CAVERN },
			}),
			q(73044, {	-- Cataloging Horror
				["sourceQuests"] = { 73042 },	-- A Tower Yonder
				["provider"] = { "n", 200290 },	-- Voraxian
				["coord"] = { 48.9, 45.4, ZARALEK_CAVERN },
				["g"] = {
					i(204698),	-- Cataloging Camera
				},
			}),
			q(73039, {	-- Restless Death
				["sourceQuests"] = { 73042 },	-- A Tower Yonder
				["provider"] = { "n", 200953 },	-- Earthmender Narvra
				["coord"] = { 48.9, 45.5, ZARALEK_CAVERN },
			}),
			q(73045, {	-- Stain Removal
				["sourceQuests"] = {
					73043,	-- A Ghastly Legacy
					73044,	-- Cataloging Horror
					73039,	-- Restless Death
				},
				["provider"] = { "n", 200953 },	-- Earthmender Narvra
				["coord"] = { 48.3, 32.8, ZARALEK_CAVERN },
				["g"] = {
					i(205254),	-- Honoary Explorer's Compass
				},
			}),
			q(74495, {	-- The Tale of Hraxian
				["description"] = "Available on next day after Dragonscale Camp quest chain finished.",
				["sourceQuests"] = { 73045 },	-- Stain Removal
				["provider"] = { "n", 200298 },	-- Veritistrasz
				["coord"] = { 40.2, 68.4, ZARALEK_CAVERN },
			}),
			q(74994, {	-- Hraxian's Unbreakable Will
				["sourceQuests"] = { 74495 },	-- A Tower Yonder
				["provider"] = { "n", 200298 },	-- Veritistrasz
				["coord"] = { 40.2, 68.4, ZARALEK_CAVERN },
				["g"] = {
					i(204220),	-- Hraxian's Unbreakable Will
				},
			}),

				-- Misc --
			q(75232, {	-- Fallen Effects
				--["sourceQuests"] = {  },
				["provider"] = { "i", 204642 },	-- Sheridon Hastle's Effects
				["coord"] = { 42.9, 60.3, ZARALEK_CAVERN },
			}),
			q(75233, {	-- Flesh to Bone
				["sourceQuests"] = { 75644 },	-- Six Hundred Feet Under
				["provider"] = { "n", 203378 },	-- Gorgul
				["coord"] = { 43.2, 84.1, ZARALEK_CAVERN },
				["g"] = {
					i(204714),	-- Satchel of Healing Spores
					i(204728),	-- Friendship Censer
					i(204797),	-- Djaradin Boasting Tablets
					i(204805),	-- Suspended Sulfuric Droplet
					i(204810),	-- Drogbar Rocks
					i(204811),	-- Drogbar Stones
				},
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	m(ZARALEK_CAVERN, {
		q(76363),	-- Break out of the crystal prison in the Deepflayer Nest during quest 72873 "It Was Not Enough"?
		q(75642),	-- Unknown Account-Wide trigger when zoning into Dragon Isles for first time on an alt

		q(75658),	-- WQ Unlock?
		--
		q(75511),	-- Tracking Quest (that's the name)
		q(75764),	-- Login
		--q(75863),	-- Two Aiding Accord?
		--q(73793),	-- Fly Through Azure Exit

		--q(76013),	-- after turn in [72930]
		--q(75706),	-- Some Tracker vid Glimrogg


		q(75708),	-- Completing A Race to Finish?


		--q(75710),	-- Some Tracker vid Glimrogg / First Time?
		--
		-- Talk to npc during Respite (73041)
		q(75425),    -- Tellywin Sharpfizzle
		q(75424),    -- Chef Butterfingers
		q(75423),    -- Earthmender Narvra
		q(75422),    -- Rupert
		q(75421),    -- Veritistrasz
		q(75420),    -- Voraxian
		-- RP after Stain Removal (73045)
		q(75219),	-- Voraxian
		-- Talk with Veritistrasz during (74495)
		q(74773),    -- 1 (optional) dialog
		q(74776),    -- after he finished optional gialog
		q(74777),    -- 1 (quest) dialog
		q(74778),    -- 2 (optional) dialog
		q(74779),    -- 2 (quest) dialog
		q(74789),    -- 3 (optional) dialog
		q(74780),    -- 3 (quest) dialog
		q(74781),    -- 4 (quest) dialog
		q(74782),    -- 5 (quest) dialog
		q(74788),    -- 6 (quest) dialog
	}),
}));