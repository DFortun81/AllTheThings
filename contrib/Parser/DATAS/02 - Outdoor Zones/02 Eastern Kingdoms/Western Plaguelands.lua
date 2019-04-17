---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(22, {	-- Western Plaguelands
			["groups"] = {
				n(-10067, {	-- Artifacts
					["lvl"] = 110,
					["groups"] = {
						na(11609, {	-- Alexia Ironknife
							["description"] = "After talking to Prince Tortheldrin, you can talk to her for the next part of the chain. After you have done so, read Grand Inquisitor Isillien's Journal at Hearthglen in Western Plaguelands.",
							["classes"] = { 2 },	-- Paladin only
							["coord"] = { 43.0, 84.2 },
							["questID"] = 43683,	-- Traveller Found [Retribution Paladin Hidden Artifact Appearance]
							["sourceQuests"] = { 43682 },	-- Book Presented
						}),
						n(111121, {	-- Grand Inquisitor Isillien's Journal
							["description"] = "After reading this, you can go kill Large Vile Slime next to Thondroril River in Western Plaguelands.",
							["classes"] = { 2 },	-- Paladin only
							["coord"] = { 42, 18 },
							["questID"] = 43684,	-- Notes Read [Retribution Paladin Hidden Artifact Appearance]
							["sourceQuests"] = { 43683 },	-- Traveller Found [Retribution Paladin Hidden Artifact Appearance]
						}),
						n(111122, {	-- Large Vile Slime
							["description"] = "Supposedly has a random spawn up to 30 hours, unpredictable due to phasing and server sharding, be prepared to wait.",
							["sourceQuests"] = { 43684 },	-- Notes Read [Retribution Paladin Hidden Artifact Appearance]
							["classes"] = { 2 },	-- Paladin only
							["coord"] = { 69.0, 45.8 },
							["groups"] = {
								i(139623, {	-- Timolain's Phylactery
									["description"] = "It first took 350 casts in the river (RNG, could be 10 casts, could be 10,000 casts)\n\nYou may fish anywhere along the river, as long as your location says \"Thondroril River\"\nYour fishing skill does not matter",
									["questID"] = 43685,	-- Phylactery Used [Retribution Paladin Hidden Artifact Appearance]
									["sourceQuests"] = { -111122 },	-- Large Vile Slime
									["groups"] = {
										i(139624),	-- Shard of Darkness
									},
								}),
							},
						}),
					},
				}),
				n(-228, {	-- Flight Path
					fp(649, {	-- Andorhal, Western Plaguelands
						["coord"] = { 46.6, 64.6 },
					}),
					fp(650, {	-- Andorhal, Western Plaguelands
						["coord"] = { 39.4, 69.4 },
					}),
					fp(66, {	-- Chillwind Camp, Western Plaguelands
						["coord"] = { 42.8, 85 },
					}),
					fp(672, {	-- Hearthglen, Western Plaguelands
						["coord"] = { 44.6, 18.4 },
					}),
					fp(651, {	-- The Menders' Stead, Western Plaguelands
						["coord"] = { 50.4, 52.2 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(398), 	-- Black Rat
					p(456), 	-- Blighthawk
					p(648), 	-- Huge Toad
					p(378), 	-- Rabbit
					p(379), 	-- Squirrel
					p(420), 	-- Toad
				}),
				n(-17, {	-- Quests
					ach(4893, {	-- Western Plaguelands Quests
						crit(1, {	-- The First Battle for Andorhal
							qa(27158, {	-- The Battle for Andorhal
								["qg"] = 10838,	-- Commander Ashlam Valorfist
								["isBreadcrumb"] = true,	-- for "Scourge First... Horde Later"
							}),
							qa(27159, {	-- Scourge First... Horde Later
								["qg"] = 44453,	-- Thassarian
								-- TODO: There are four breadcrumb quests that lead here.
								["sourceQuests"] = { 28576,28749,28505,27158 },	-- Hero's Call: Western Plaguelands!
							}),
							qa(27160, {	-- War Machines
								["groups"] = {
									i(62143),	-- Gut Opener Gloves
									i(62142),	-- Behemoth Boots
									i(62141),	-- Belt of the Laconic
									i(62140),	-- Dried-Up Bracers
									i(131642),	-- Putrid Mail Boots
									i(131643),	-- Succinct Sash
								},
								["qg"] = 44471,	-- Lurid
							}),
							qa(27161, {	-- The Endless Flow
								["qg"] = 44467,	-- Lang Loosegrip
							}),
							qa(27164, {	-- Araj the Summoner
								["qg"] = 44467,	-- Lang Loosegrip
								["sourceQuests"] = { 27161 },	-- The Endless Flow
							}),
							qa(27163, {	-- Brute Strength
								["qg"] = 44453,	-- Thassarian
								["sourceQuests"] = { 27159, 27160 },	-- Scourge First... Horde Later & War Machines
							}),
							qa(27162, {	-- Scholomancer
								["groups"] = {
									i(62151),	-- Belt of Lingering Corruption
									i(62150),	-- Elimination Bracers
									i(62149),	-- Burden of Time
									i(62148),	-- Gandling's Gloves
									i(131644),	-- Armguards of Binding
									i(131645),	-- Shoulderguard of Timeless Restraint
								},
								["qg"] = 44453,	-- Thassarian
								["sourceQuests"] = { 27159, 27160 },	-- Scourge First... Horde Later & War Machines
							}),
							qa(27165, {	-- Victory, For Now
								["qg"] = 44453,	-- Thassarian
								["sourceQuests"] = { 27164, 27163, 27162 },	-- Araj the Summoner, Brute Strength, & Scholomancer
							}),
							qh(26921, {	-- Scourge First... Alliance Later
								["qg"] = 44452,	-- Koltira Deathweaver
								["sourceQuests"] = { 28575 },	-- Warchief's Command: Western Plaguelands!
							}),
							qh(26923, {	-- War Machines
								["groups"] = {
									i(62147),	-- Gut Opener Gloves
									i(62146),	-- Behemoth Boots
									i(62145),	-- Belt of the Blathering Fool
									i(62144),	-- Bracers of Favorable Chance
									i(131618),	-- Putrid Mail Boots
									i(131619),	-- Belt of Recklessness
								},
								["qg"] = 44466,	-- Lindsay Ravensun
							}),
							qh(26922, {	-- The Endless Flow
								["qg"] = 44462,	-- Jearl Donald
							}),
							qh(26925, {	-- Araj the Summoner
								["qg"] = 44462,	-- Jearl Donald
								["sourceQuests"] = { 26922 },	-- The Endless Flow
							}),
							qh(27117, {	-- Brute Strength
								["qg"] = 44452,	-- Koltira Deathweaver
								["sourceQuests"] = { 26921, 26923 },	-- Scourge First... Alliance Later & War Machines (may not require SF...AL)
							}),
							qh(26924, {	-- Scholomancer
								["groups"] = {
									i(62155),	-- Belt of Lingering Corruption
									i(62154),	-- Elimination Bracers
									i(62153),	-- Burden of Time
									i(62152),	-- Gandling's Gloves
									i(131620),	-- Armguards of Binding
									i(131621),	-- Shoulderguard of Timeless Restraint
								},
								["qg"] = 44452,	-- Koltira Deathweaver
								["sourceQuests"] = { 26921, 26923 },	-- Scourge First... Alliance Later & War Machines
							}),
							qh(26926, {	-- Victory, For Now
								["qg"] = 44452,	-- Koltira Deathweaver
								["sourceQuests"] = { 26925, 27117, 26924 },	-- Araj the Summoner, Brute Strength, & Scholomancer
							}),
						}),
						crit(2, {	-- A Temporary Peace
							qa(27166, {	-- Go Fletch!
								["qg"] = 10838,	-- Commander Ashlam Valorfist
							}),
							qa(27167, {	-- A Mighty Hunger
								["groups"] = {
									i(62159),	-- Bear Hunter's Rifle
									i(62158),	-- Homestead Helm
									i(62157),	-- Farmer's Vest
									i(62156),  -- Grant's Signet
									i(131646),	-- Leather Stitched Chain Tunic
								},
								["qg"] = 45165,	-- Thurman Grant
							}),
							qa(27169, {	-- Uther's Blessing
								["qg"] = 10838,	-- Commander Ashlam Valorfist
								["sourceQuests"] = { 27167, 27166 },	-- A Mighty Hunger & Go Fletch!
							}),
							qa(27170, {	-- The Abandoned Crypt
								["qg"] = 1854,	-- High Priest Thel'danis
								["sourceQuests"] = { 27169 },	-- Uther's Blessing
							}),
							o(205258, {	-- Broken Weapons Crate	
								qa(27171, {	-- Ambushed!
									["groups"] = {
										i(62167),	-- Cloak of the Unrestful
										i(62166),	-- Spiritual Barrier
										i(62165),	-- Cryptkeeper's Belt
										i(62164),   -- Valorfist Band
									},
									["sourceQuests"] = { 27170 },	-- The Abandoned Crypt
								}),
							}),
							qa(27172, {	-- The Writhing Haunt
								["qg"] = 10838,	-- Commander Ashlam Valorfist
								["sourceQuests"] = { 27171 },	-- Ambushed!
							}),
							qa(27173, {	-- This Is Our Army
								["qg"] = 45165,	-- Thurman Grant
								["sourceQuests"] = { 27172 },	-- The Writhing Haunt
							}),
							qa(27174, {	-- Combat Training
								["groups"] = {
									i(62184),	-- Abominable Shoulderguards
									i(62183),	-- Gory Gloves
									i(62182),	-- Training Leggings
									i(62181),	-- Zombie Shotgun
									i(131647),	-- Faded Mail Gauntlets
								},
								["qg"] = 45165,	-- Thurman Grant
								["sourceQuests"] = { 27173 },	-- This Is Our Army
							}),
							qh(26937, {	-- When Death is Not Enough
								["qg"] = 44466,	-- Lindsay Ravensun
								["sourceQuests"] = { 26979 },	-- Strange New Faces
							}),
							qh(26938, {	-- Combat Training
								["groups"] = {
									i(62188),	-- Abominable Shoulderguards
									i(62187),	-- Charming Gloves
									i(62186),	-- Ravensun Britches
									i(62185),	-- Zombie Shotgun
									i(131623),	-- Ravensun Gloves
								},
								["sourceQuests"] = { 26937 },	-- When Death is Not Enough
							}),

						}),
						crit(3, {	-- The Second Battle for Andorhal
							qa(27197, {	-- The Battle Resumes!
								["qg"] = 45012,	-- Durnt Brightfalcon
								["sourceQuests"] = { 27175,27233 },	-- The Menders' Stead
							}),
							qa(27198, {	-- Supporting the Troops
								["groups"] = {
									i(62205),  -- Defender's Band
									i(62204),	-- Gloves of the Able
									i(62203),	-- Belt of the Unafraid
									i(62202),	-- Bracers of Envy
									i(131653),	-- Gloves of Approaching Victory
									i(131654),	-- Belt of Proficiency
								},
								["qg"] = 44467,	-- Lang Loosegrip
								["sourceQuests"] = { 27197 },	-- The Battle Resumes!
							}),
							qa(27199, {	-- Ashes to Ashes
								["qg"] = 44453,	-- Thassarian
								["sourceQuests"] = { 27197 },	-- The Battle Resumes!
							}),
							qa(27205, {	-- The Depravity of the Forsaken
								["qg"] = 44453,	-- Thassarian
								["sourceQuests"] = { 27199, 27198 },	-- Ashes to Ashes & Supporting the Troops
							}),
							qa(27201, {	-- Val'kyr Incursion
								["qg"] = 44453,	-- Thassarian
								["sourceQuests"] = { 27205 },	-- The Depravity of the Forsaken
							}),
							qa(27202, {	-- Brother Against Brother
								["groups"] = {
									i(62213),	-- Minuteman Pike
									i(62212),	-- Quelling Bracers
									i(62211),	-- Shoulderwraps of the Enthralled
									i(62210),  -- Pack Leader's Band
									i(131655),	-- Bracer of Grievance
								},
								["qg"] = 45165,	-- Thurman Grant
								["sourceQuests"] = { 27205 },	-- The Depravity of the Forsaken
							}),
							qa(27204, {	-- Aradne
								["qg"] = 44453,	-- Thassarian
								["sourceQuests"] = { 27202, 27201 },	-- Brother Against Brother & Val'kyr Incursion
							}),
							qa(27206, {	-- Alas, Andorhal
								["groups"] = {
									i(62222),	-- Chillwind Pauldrons
									i(62221),	-- Chillwind Legguards
									i(62220),	-- Chillwind Tunic
									i(62219),	-- Chillwind Staff
									i(62218),	-- Chillwind Dagger
									i(131656),	-- Chillwind Breeches
								},
								["qg"] = 44453,	-- Thassarian
								["sourceQuests"] = { 27204 },	-- Aradne
							}),
							qh(27083, {	-- The Battle Resumes!
								["qg"] = 45013,	-- Damion Steel
								["sourceQuests"] = { 26938 },	-- Combat Training
							}),
							qh(27084, {	-- The Farmers' Militia
								["qg"] = 44452,	-- Koltira Deathweaver
								["sourceQuests"] = { 27083 },	-- The Battle Resumes!
							}),
							qh(27085, {	-- Supporting the Troops
								["groups"] = {
									i(62209),  -- Deathguard Band
									i(62208),	-- Gloves of the Able
									i(62207),	-- Belt of the Unafraid
									i(62206),	-- Bracers of Envy
									i(131637),	-- Gloves of Approaching Victory
									i(131638),	-- Belt of Proficiency
								},
								["qg"] = 44462,	-- Jearl Donald
								["sourceQuests"] = { 27083 },	-- The Battle Resumes!
							}),
							qh(27086, {	-- Ashes to Ashes
								["qg"] = 44452,	-- Koltira Deathweaver
								["sourceQuests"] = { 27083 },	-- The Battle Resumes!
							}),
							qh(27087, {	-- Lindsay Ravensun, Revealed
								["qg"] = 44452,	-- Koltira Deathweaver
								["sourceQuests"] = { 27086, 27085, 27084 },	-- Ashes to Ashes, Supporting the Troops, The Farmers' Militia
							}),
							qh(27089, {	-- Ace in the Hole
								["groups"] = {
									i(62217),	-- Minuteman Pike
									i(62216),	-- Lurid Bracers
									i(62215),	-- Shoulderwraps of the Enthralled
									i(62214),  -- Ring of Aces
									i(131639),	-- Forsaken Trooper Armguards
								},
								["qg"] = 44451,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 27087 },	-- Lindsay Ravensun, Revealed
							}),
							qh(27090, {	-- Andorhal, Once and For All
								["qg"] = 45129,	-- Lurid
								["sourceQuests"] = { 27089 },	-- Ace in the Hole
							}),
							qh(27144, {	-- The Reckoning
								["groups"] = {
									i(62227),	-- Pauldrons of Andorhal
									i(62226),	-- Andorhal Legguards
									i(62225),	-- Andorhal Tunic
									i(62224),	-- Staff of Andorhal
									i(62223),	-- Dagger of Andorhal
									i(131641),	-- Andorhal Chain Leggings
								},
								["qg"] = 44451,	-- Lady Sylvanas Windrunner
								["sourceQuests"] = { 27090 },	-- Andorhal, Once and For All
							}),
						}),
						crit(4, {	-- The Menders' Stead
							qa(27168, {	-- Those That Couldn't Let Go
								["qg"] = 11053,	-- High Priestess MacDonnell
								["sourceQuests"] = { 27167, 27166 },	-- A Mighty Hunger & Go Fletch!
							}),
							qa(27175, {	-- The Menders' Stead
								["qg"] = 10840,	-- Argent Officer Pureheart
								["sourceQuests"] = { 27168 },	-- Those That Couldn't Let Go
								["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
							}),
							qa(27233, {	-- The Menders' Stead
								["qg"] = 45165,	-- Thurman Grant
								["sourceQuests"] = { 27174 },	-- Combat Training
								["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
							}),
							q( 26999, {	-- A New Era for the Plaguelands
								["groups"] = {
									i(62174),	-- Bracers of the Returning Wild
									i(62173),	-- Boots of the Flowering Earth
									i(62172),	-- Forest Green Cloak
									i(131630),	-- Treads of Renewed Growth
								},
								["qg"] = 44454,	-- Field Agent Kaartish
								["sourceQuests"] = { 27175, 27233, 26952 },	-- The Menders' Stead (A/A/H versions)
							}),
							q( 26935, {	-- Northridge Lumber Mill
								["qg"] = 44454,	-- Field Agent Kaartish
								["sourceQuests"] = { 26999 },	-- A New Era for the Plaguelands
								["isBreadcrumb"] = true,	-- for "Learning the Ropes"
							}),
							q( 27000, {	-- Learning the Ropes
								["qg"] = 11616,	-- Nathaniel Dumah
								["sourceQuests"] = { 26935 },	-- Northridge Lumber Mill
							}),
							q( 27001, {	-- This Means WAR (Wild Arachnid Roundup)
								["groups"] = {
									i(62180),   -- Band of the Arachnid Wrangler
									i(62179),	-- Spider Frier
								--i(62178),	-- Not Transmoggable
								},
								["qg"] = 11616,	-- Nathaniel Dumah
								["sourceQuests"] = { 27000 },	-- Learning the Ropes
							}),
							q( 27002, {	-- An Audience with the Highlord
								["qg"] = 11616,	-- Nathaniel Dumah
								["sourceQuests"] = { 27001 },	-- This Means WAR (Wild Arachnid Roundup)
							}),
							q( 27151, {	-- Taelan Fordring's Legacy
								["qg"] = 45147,	-- Daria L'Rayne
								["sourceQuests"] = { 27002 },	-- An Audience With the Highlord
							}),
							q( 27152, {	-- Unusual Behavior... Even For Gnolls
								["qg"] = 45147,	-- Daria L'Rayne
								["sourceQuests"] = { 27151 },	-- Taelan Fordring's Legacy
							}),
							q( 27153, {	-- The Good People of Hearthglen
								["qg"] = 45147,	-- Daria L'Rayne
								["sourceQuests"] = { 27152 },	-- Unusual Behavior... Even For Gnolls
							}),
							q( 27154, {	-- Bagging Bisp
								["qg"] = 45147,	-- Daria L'Rayne
								["sourceQuests"] = { 27153 },	-- The Good People of Hearthglen
							}),
							q( 27155, {	-- Turning Yourself In
								["groups"] = {
									i(62191),	-- Highlord's Favor
									i(62190),	-- Light-Imbued Lantern
									i(62189),   -- Argent Medallion
								},
								["sourceQuests"] = { 27154 },	-- Bagging Bisp
							}),
							q( 27053, {	-- Gahrron's Withering Cauldron
								["qg"] = 44454,	-- Field Agent Kaartish
								["sourceQuests"] = { 27002,26957 },	-- An Audience with the Highlord, The Long Trip Home
							}),
							o(176392, {	-- Scourge Cauldron
								q(27057, {	-- Return to the Stead
									["sourceQuests"] = { 27053 },	-- Gahrron's Withering Cauldron
								}),
							}),
							q( 27054, {	-- Desperate Acts
								["qg"] = 44454,	-- Field Agent Kaartish
								["sourceQuests"] = { 27057 },	-- Return to the Stead
							}),
							q( 27055, {	-- Students of Krastinov
								["groups"] = {
									i(62201),	-- Kaartish's Sword
									i(62200),	-- Field Agent's Belt
									i(62199),	-- Malicia's Scepter
									i(131635),	-- Plague-Free Disciple Belt
								},
								["sourceQuests"] = { 27054 },	-- Desperate Acts
							}),	
							q( 26953, {	-- Zen'Kiki, the Druid
								["qg"] = 44456,	-- Adrine Towhide
							}),
							q( 26954, {	-- A Different Approach
								["qg"] = 44456,	-- Adrine Towhide
								["sourceQuests"] = { 26953 },	-- Zen'kiki, the Druid
							}),
							q( 26956, {	-- I Ain't Sayin' You a Gourd-Digger...
								["qg"] = 44457,	-- Selyria Groenveld
							}),
							q( 26955, {	-- Zen'Kiki and the Cultists
								["groups"] = {
									i(62194),	-- Breastplate of the Patient
									i(62193),	-- Leggings of the Slipper Shifter
									i(62192),  -- Zen'Kiki's Thanks
									i(131627),	-- Scaled Pants of Patience
								},
								["qg"] = 44456,	-- Adrine Towhide
								["sourceQuests"] = { 27057,26953 },	-- Return to the Stead
							}),
						}),
					}),
					n(-168, {	-- Other Quests
						sz(770, 3, {	-- Sorrow Hill TODO: This should really be Chillwind Camp
							q( 27683, {	-- Into the Woods
								["qgs"] = { 10840, 44462, 44456 } ,	-- Argent Office Pureheart, Jearl Donald, Adrine Towhide
								["isBreadcrumb"] = true,	-- for Eastern Plaguelands (mutually exclusive with other EP bcrumbs)
							}),
						}),
						sz(770, 9, {	-- Northridge Lumber Camp
							q( 27013, {	-- Too Close for Comfort
								["qg"] = 44472,	-- Kelly Dumah
							}),
							q( 27012, {	-- A Gnoll's Resolve
								["groups"] = {
									i(62177),	-- Kelly's Booties
									i(62176),	-- Redpine Cloak
									i(62175),	-- Lumberjack's Hatchet
								},
								["qg"] = 44472,	-- Kelly Dumah
								["sourceQuests"] = { 27013 },	-- Too Close for Comfort
							}),
								q( 27011, {	-- Redpine Thievery
								["qg"] = 44472,	-- Kelly Dumah
								["sourceQuests"] = { 27013 },	-- Too Close for Comfort
							}),
						}),
						sz(770, 10, {	-- Hearthglen
							q( 27156, {	-- It's About Time!
								["qg"] = 45157,	-- Lieutenant Myner
							}),
							q( 27157, {	-- Drudges... <Sigh>
								["qg"] = 45157,	-- Lieutenant Myner
								["sourceQuests"] = { 27156 },	-- It's About Time!
							}),
							q( 26957, {	-- The Long Trip Home
								["qg"] = 44905,	-- 
							}),
							q( 27017, {	-- Memories from a Lost Past
								["groups"] = {
									i(62198),  -- Andrea's Locket
									i(62197),	-- Gahrron's Shoulderguard
									i(62196),	-- Gloria's Work Vest
									i(62195),	-- Footfalls of Memories
									i(131631),	-- Del's Discarded Shoulderguard
									i(131632),	-- Dusty Gahrron Chainmail
								},
								["qg"] = 44458,	-- Del Gahrron
								["sourceQuests"] = { 26957 },	-- The Long Trip Home
							}),

						}),

-- CLASS HALL QUESTS
						qart(q(43153, {	-- An Eye for a Scepter
							["qg"] = 109698,	-- Calydus
							["lvl"] = 98,
							["classes"] = { 9 },	-- Warlock
							["sourceQuests"] = { 43100 },	-- Finding the Scepter
						})),
						qart(q(42774, {	-- Hope Prevails
							["lvl"] = 98,
							["qg"] = 108776,	-- Lord Maxwell Tyrosus
							["classes"] = { 2 },	-- Paladin
	--						["sourceQuests"] = {  },	-- 
						})),
						qart(q(42771, {	-- Keeping the Peace
							["qg"] = 108778,	-- Mehlar Dawnblade
							["lvl"] = 98,
							["classes"] = { 2 },	-- Paladin
	--						["sourceQuests"] = {  },	-- 
						})),
						qart(q(42772, {	-- Sacred Ground
							["qg"] = 108777,	-- High Priest Thel'danis
							["lvl"] = 98,
							["classes"] = { 2 },	-- Paladin
	--						["sourceQuests"] = {  },	-- 
						})),
						qart(q(42770, {	-- Seeking Guidance
							["qgs"] = { 90259, 90369 },	-- Lord Maxwell Tyrosus (same QG, different IDs)
							["lvl"] = 98,
							["classes"] = { 2 },	-- Paladin
	--						["sourceQuests"] = {  },	-- 
						})),
						qart(q(42773, {	-- The Light Reveals
							["qgs"] = { 108776 },	-- Lord Maxwell Tyrosus
							["lvl"] = 98,
							["classes"] = { 2 },	-- Paladin
	--						["sourceQuests"] = {  },	-- 
						})),
					}),
				}),
				n(-16, {	-- Rares
					n(50345, { 	-- Alit
						dr(12.0, i(7458)),	-- Knight's Boots
						dr(04.0, i(9845)),	-- Conjurer's Shoes
						dr(04.0, i(9868)),	-- Renegade Gauntlets
						dr(04.0, i(7436)),	-- Twilight Cape
						dr(03.0, i(7369)),	-- Elder's Robe
						dr(03.0, i(7407)),	-- Infiltrator Armor
						dr(03.0, i(7423)),	-- Phalanx Leggings
						dr(02.0, i(9855)),	-- Archer's Belt
						dr(02.0, i(9869)),	-- Renegade Belt
						dr(02.0, i(7444)),	-- Sentinel Boots
						dr(01.9, i(9861)),	-- Archer's Gloves
						dr(01.9, i(7353)),	-- Elder's Padded Armor
						dr(01.8, i(9853)),	-- Conjurer's Cinch
						dr(01.8, i(9870)),	-- Renegade Circlet
						dr(01.8, i(7433)),	-- Twilight Gloves
						dr(01.6, i(9819)),	-- Durable Tunic
						dr(01.6, i(7414)),	-- Infiltrator Pants
						dr(01.6, i(7457)),	-- Knight's Gauntlets
						dr(01.5, i(7418)),	-- Phalanx Breastplate
						dr(01.3, i(9860)),	-- Archer's Cloak
						dr(01.2, i(9846)),	-- Conjurer's Bracers
						dr(01.2, i(9848)),	-- Conjurer's Gloves
						dr(01.2, i(7460)),	-- Knight's Cloak
						dr(01.0, i(7368)),	-- Elder's Pants
						dr(01.0, i(7417)),	-- Phalanx Boots
						dr(01.0, i(9865)),	-- Renegade Bracers
					}), 
					n(51058, { 	-- Aphis
						dr(12.0, i(9875)),	-- Sorcerer Sash
						dr(07.0, i(9886)),	-- Huntsman's Bands
						dr(06.0, i(9972)),	-- Embossed Plate Bracers
						dr(05.0, i(7440)),	-- Sentinel Trousers
						dr(04.0, i(7492)),	-- Captain's Cloak
						dr(03.0, i(9891)),	-- Huntsman's Belt
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(02.0, i(9900)),	-- Jazeraint Gauntlets
						dr(02.0, i(7455)),	-- Knight's Legguards
						dr(02.0, i(7431)),	-- Twilight Pants
						dr(01.3, i(9896)),	-- Jazeraint Bracers
						dr(01.3, i(7454)),	-- Knight's Breastplate					
					}), 
					n(1849, { 	-- Dreadwhisper
						dr(09.0, i(7457)),	-- Knight's Gauntlets
						dr(04.0, i(9890)),	-- Huntsman's Cape
						dr(03.0, i(9889)),	-- Huntsman's Cap
						dr(03.0, i(7441)),	-- Sentinel Cap
						dr(03.0, i(7443)),	-- Sentinel Gloves
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(03.0, i(7435)),	-- Twilight Mantle
						dr(02.0, i(9854)),	-- Archer's Jerkin
						dr(02.0, i(9863)),	-- Archer's Shoulderpads
						dr(02.0, i(9862)),	-- Archer's Trousers
						dr(02.0, i(9852)),	-- Conjurer's Robe
						dr(02.0, i(9844)),	-- Conjurer's Vest
						dr(02.0, i(9886)),	-- Huntsman's Bands
						dr(02.0, i(9898)),	-- Jazeraint Cloak
						dr(02.0, i(7456)),	-- Knight's Headguard
						dr(02.0, i(9866)),	-- Renegade Chestguard
						dr(02.0, i(9871)),	-- Renegade Leggings
						dr(02.0, i(7444)),	-- Sentinel Boots
						dr(02.0, i(9879)),	-- Sorcerer Bracelets
						dr(02.0, i(7432)),	-- Twilight Cowl
						dr(02.0, i(7433)),	-- Twilight Gloves
						dr(01.9, i(7458)),	-- Knight's Boots
						dr(01.9, i(9872)),	-- Renegade Pauldrons
						dr(01.9, i(7434)),	-- Twilight Boots
						dr(01.8, i(7459)),	-- Knight's Pauldrons
						dr(01.7, i(7440)),	-- Sentinel Trousers
						dr(01.6, i(7462)),	-- Knight's Girdle
						dr(01.6, i(9875)),	-- Sorcerer Sash
						dr(01.5, i(9851)),	-- Conjurer's Breeches
						dr(01.5, i(9891)),	-- Huntsman's Belt
						dr(01.5, i(9877)),	-- Sorcerer Cloak
						dr(01.4, i(9896)),	-- Jazeraint Bracers
						dr(01.4, i(7455)),	-- Knight's Legguards
						dr(01.4, i(7431)),	-- Twilight Pants
						dr(01.3, i(7492)),	-- Captain's Cloak
						dr(01.0, i(9880)),	-- Sorcerer Gloves					
					}), 
					n(1847, { 	-- Foulmane
						dr(03.0, i(9856)),	-- Archer's Boots
						dr(03.0, i(9859)),	-- Archer's Cap
						dr(03.0, i(9848)),	-- Conjurer's Gloves
						dr(03.0, i(9849)),	-- Conjurer's Hood
						dr(03.0, i(9850)),	-- Conjurer's Mantle
						dr(03.0, i(7353)),	-- Elder's Padded Armor
						dr(03.0, i(7407)),	-- Infiltrator Armor
						dr(03.0, i(7461)),	-- Knight's Bracers
						dr(03.0, i(9864)),	-- Renegade Boots
						dr(03.0, i(9870)),	-- Renegade Circlet
						dr(03.0, i(7447)),	-- Sentinel Bracers
						dr(03.0, i(7448)),	-- Sentinel Girdle
						dr(03.0, i(7437)),	-- Twilight Cuffs
						dr(02.0, i(9855)),	-- Archer's Belt
						dr(02.0, i(9861)),	-- Archer's Gloves
						dr(02.0, i(9845)),	-- Conjurer's Shoes
						dr(02.0, i(9868)),	-- Renegade Gauntlets
						dr(02.0, i(7446)),	-- Sentinel Cloak
						dr(02.0, i(7438)),	-- Twilight Belt
						dr(02.0, i(7436)),	-- Twilight Cape
						dr(01.9, i(7369)),	-- Elder's Robe
						dr(01.9, i(7418)),	-- Phalanx Breastplate
						dr(01.8, i(9862)),	-- Archer's Trousers
						dr(01.7, i(7457)),	-- Knight's Gauntlets
						dr(01.6, i(9846)),	-- Conjurer's Bracers
						dr(01.5, i(9869)),	-- Renegade Belt
						dr(01.5, i(7444)),	-- Sentinel Boots
						dr(01.2, i(7458)),	-- Knight's Boots
						dr(01.2, i(7443)),	-- Sentinel Gloves
						dr(01.1, i(9863)),	-- Archer's Shoulderpads
						dr(01.1, i(9851)),	-- Conjurer's Breeches
						dr(01.1, i(7455)),	-- Knight's Legguards
						dr(01.1, i(9871)),	-- Renegade Leggings
						dr(01.1, i(9877)),	-- Sorcerer Cloak
						dr(01.1, i(7434)),	-- Twilight Boots
						dr(01.1, i(7433)),	-- Twilight Gloves
						dr(01.0, i(9854)),	-- Archer's Jerkin					
					}), 
					n(50937, { 	-- Hamhide
						dr(07.0, i(9890)),	-- Huntsman's Cape
						dr(06.0, i(7444)),	-- Sentinel Boots
						dr(06.0, i(7433)),	-- Twilight Gloves
						dr(05.0, i(9863)),	-- Archer's Shoulderpads
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(9849)),	-- Conjurer's Hood
						dr(02.0, i(7458)),	-- Knight's Boots
						dr(02.0, i(9871)),	-- Renegade Leggings
						dr(02.0, i(7447)),	-- Sentinel Bracers
						dr(02.0, i(7438)),	-- Twilight Belt
						dr(02.0, i(7434)),	-- Twilight Boots
						dr(01.8, i(7462)),	-- Knight's Girdle
						dr(01.6, i(9872)),	-- Renegade Pauldrons
						dr(01.4, i(9856)),	-- Archer's Boots
						dr(01.4, i(7432)),	-- Twilight Cowl
						dr(01.2, i(9862)),	-- Archer's Trousers
						dr(01.2, i(7456)),	-- Knight's Headguard
						dr(01.2, i(7459)),	-- Knight's Pauldrons
						dr(01.0, i(9848)),	-- Conjurer's Gloves
						dr(01.0, i(9891)),	-- Huntsman's Belt
						dr(01.0, i(9866)),	-- Renegade Chestguard
						dr(01.0, i(7431)),	-- Twilight Pants					
					}), 
					n(50809, { 	-- Heress
						dr(06.0, i(9875)),	-- Sorcerer Sash
						dr(05.0, i(7492)),	-- Captain's Cloak
						dr(05.0, i(7431)),	-- Twilight Pants
						dr(04.0, i(9891)),	-- Huntsman's Belt
						dr(04.0, i(7454)),	-- Knight's Breastplate
						dr(04.0, i(7456)),	-- Knight's Headguard
						dr(04.0, i(7455)),	-- Knight's Legguards
						dr(04.0, i(7440)),	-- Sentinel Trousers
						dr(04.0, i(9879)),	-- Sorcerer Bracelets
						dr(03.0, i(9886)),	-- Huntsman's Bands
						dr(03.0, i(7429)),	-- Twilight Armor
						dr(02.0, i(9896)),	-- Jazeraint Bracers
						dr(02.0, i(7474)),	-- Regal Cloak
						dr(01.7, i(7441)),	-- Sentinel Cap
						dr(01.5, i(9844)),	-- Conjurer's Vest
						dr(01.3, i(7432)),	-- Twilight Cowl
						dr(01.1, i(9877)),	-- Sorcerer Cloak					
					}), 
					n(50778, { 	-- Ironweb
						dr(05.0, i(9863)),	-- Archer's Shoulderpads
						dr(04.0, i(7454)),	-- Knight's Breastplate
						dr(04.0, i(7462)),	-- Knight's Girdle
						dr(03.0, i(9856)),	-- Archer's Boots
						dr(03.0, i(9862)),	-- Archer's Trousers
						dr(03.0, i(7457)),	-- Knight's Gauntlets
						dr(03.0, i(9872)),	-- Renegade Pauldrons
						dr(03.0, i(7444)),	-- Sentinel Boots
						dr(03.0, i(9875)),	-- Sorcerer Sash
						dr(02.0, i(7458)),	-- Knight's Boots
						dr(02.0, i(7438)),	-- Twilight Belt
						dr(01.9, i(9851)),	-- Conjurer's Breeches
						dr(01.9, i(9879)),	-- Sorcerer Bracelets
						dr(01.7, i(9849)),	-- Conjurer's Hood
						dr(01.7, i(9871)),	-- Renegade Leggings
						dr(01.7, i(7448)),	-- Sentinel Girdle
						dr(01.7, i(7433)),	-- Twilight Gloves
						dr(01.5, i(9859)),	-- Archer's Cap
						dr(01.5, i(7445)),	-- Sentinel Shoulders
						dr(01.3, i(9850)),	-- Conjurer's Mantle
						dr(01.3, i(7446)),	-- Sentinel Cloak
						dr(01.0, i(9848)),	-- Conjurer's Gloves
						dr(01.0, i(9890)),	-- Huntsman's Cape
						dr(01.0, i(9877)),	-- Sorcerer Cloak					
					}), 
					n(1848, { 	-- Lord Maldazzar
						dr(04.0, i(9287)),	-- Field Plate Gauntlets
						dr(03.0, i(7456)),	-- Knight's Headguard
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(03.0, i(7432)),	-- Twilight Cowl
						dr(03.0, i(7435)),	-- Twilight Mantle
						dr(02.0, i(9854)),	-- Archer's Jerkin
						dr(02.0, i(9863)),	-- Archer's Shoulderpads
						dr(02.0, i(9844)),	-- Conjurer's Vest
						dr(02.0, i(9890)),	-- Huntsman's Cape
						dr(02.0, i(7458)),	-- Knight's Boots
						dr(02.0, i(7459)),	-- Knight's Pauldrons
						dr(02.0, i(9866)),	-- Renegade Chestguard
						dr(02.0, i(7441)),	-- Sentinel Cap
						dr(02.0, i(9877)),	-- Sorcerer Cloak
						dr(02.0, i(7434)),	-- Twilight Boots
						dr(02.0, i(7433)),	-- Twilight Gloves
						dr(01.7, i(9851)),	-- Conjurer's Breeches
						dr(01.7, i(9852)),	-- Conjurer's Robe
						dr(01.7, i(7444)),	-- Sentinel Boots
						dr(01.6, i(9862)),	-- Archer's Trousers
						dr(01.6, i(9898)),	-- Jazeraint Cloak
						dr(01.6, i(7457)),	-- Knight's Gauntlets
						dr(01.6, i(7443)),	-- Sentinel Gloves
						dr(01.5, i(7353)),	-- Elder's Padded Armor
						dr(01.5, i(9871)),	-- Renegade Leggings
						dr(01.5, i(9879)),	-- Sorcerer Bracelets
						dr(01.5, i(9875)),	-- Sorcerer Sash
						dr(01.4, i(9859)),	-- Archer's Cap
						dr(01.4, i(9886)),	-- Huntsman's Bands
						dr(01.4, i(7440)),	-- Sentinel Trousers
						dr(01.4, i(7438)),	-- Twilight Belt
						dr(01.3, i(7492)),	-- Captain's Cloak
						dr(01.3, i(9846)),	-- Conjurer's Bracers
						dr(01.3, i(7461)),	-- Knight's Bracers
						dr(01.2, i(9891)),	-- Huntsman's Belt
						dr(01.2, i(7454)),	-- Knight's Breastplate
						dr(01.2, i(7455)),	-- Knight's Legguards
						dr(01.2, i(7448)),	-- Sentinel Girdle
						dr(01.1, i(9872)),	-- Renegade Pauldrons
						dr(01.1, i(7447)),	-- Sentinel Bracers
						dr(01.0, i(9856)),	-- Archer's Boots
						dr(01.0, i(9848)),	-- Conjurer's Gloves
						dr(01.0, i(7431)),	-- Twilight Pants					
					}), 
					n(50931, { 	-- Mange
						dr(15.0, i(7418)),	-- Phalanx Breastplate
						dr(12.0, i(9870)),	-- Renegade Circlet
						dr(04.0, i(7407)),	-- Infiltrator Armor
						dr(03.0, i(9861)),	-- Archer's Gloves
						dr(03.0, i(9846)),	-- Conjurer's Bracers
						dr(03.0, i(9869)),	-- Renegade Belt
						dr(02.0, i(9857)),	-- Archer's Bracers
						dr(02.0, i(9845)),	-- Conjurer's Shoes
						dr(02.0, i(7357)),	-- Elder's Hat
						dr(02.0, i(7353)),	-- Elder's Padded Armor
						dr(02.0, i(9868)),	-- Renegade Gauntlets
						dr(01.8, i(7423)),	-- Phalanx Leggings
						dr(01.3, i(7369)),	-- Elder's Robe
						dr(01.2, i(7458)),	-- Knight's Boots
						dr(01.2, i(7417)),	-- Phalanx Boots
						dr(01.2, i(9864)),	-- Renegade Boots
						dr(01.0, i(9855)),	-- Archer's Belt
						dr(01.0, i(7414)),	-- Infiltrator Pants
						dr(01.0, i(7435)),	-- Twilight Mantle					
					}), 
					n(50906, { 	-- Mutilax
						dr(05.0, i(7458)),	-- Knight's Boots
						dr(04.0, i(9877)),	-- Sorcerer Cloak
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(9844)),	-- Conjurer's Vest
						dr(03.0, i(9287)),	-- Field Plate Gauntlets
						dr(03.0, i(9890)),	-- Huntsman's Cape
						dr(03.0, i(7454)),	-- Knight's Breastplate
						dr(03.0, i(7462)),	-- Knight's Girdle
						dr(03.0, i(9866)),	-- Renegade Chestguard
						dr(03.0, i(7441)),	-- Sentinel Cap
						dr(03.0, i(9879)),	-- Sorcerer Bracelets
						dr(03.0, i(7435)),	-- Twilight Mantle
						dr(02.0, i(7432)),	-- Twilight Cowl
						dr(01.9, i(9854)),	-- Archer's Jerkin
						dr(01.9, i(9898)),	-- Jazeraint Cloak
						dr(01.9, i(7456)),	-- Knight's Headguard
						dr(01.9, i(9876)),	-- Sorcerer Slippers
						dr(01.7, i(9862)),	-- Archer's Trousers
						dr(01.7, i(9886)),	-- Huntsman's Bands
						dr(01.2, i(9852)),	-- Conjurer's Robe
						dr(01.0, i(9863)),	-- Archer's Shoulderpads					
					}), 
					n(51029, { 	-- Parasitus
						dr(08.0, i(9866)),	-- Renegade Chestguard
						dr(04.0, i(9852)),	-- Conjurer's Robe
						dr(03.0, i(9890)),	-- Huntsman's Cape
						dr(03.0, i(7455)),	-- Knight's Legguards
						dr(03.0, i(7459)),	-- Knight's Pauldrons
						dr(03.0, i(9872)),	-- Renegade Pauldrons
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(02.0, i(7456)),	-- Knight's Headguard
						dr(02.0, i(7443)),	-- Sentinel Gloves
						dr(01.9, i(7458)),	-- Knight's Boots
						dr(01.9, i(7485)),	-- Ranger Cord
						dr(01.9, i(9877)),	-- Sorcerer Cloak
						dr(01.6, i(9844)),	-- Conjurer's Vest
						dr(01.6, i(7444)),	-- Sentinel Boots
						dr(01.3, i(7476)),	-- Regal Sash
						dr(01.3, i(7435)),	-- Twilight Mantle
						dr(01.1, i(7494)),	-- Captain's Waistguard					
					}), 
					n(1850, { 	-- Putridius
						dr(09.0, i(7494)),	-- Captain's Waistguard
						dr(04.0, i(7476)),	-- Regal Sash
						dr(03.0, i(9889)),	-- Huntsman's Cap
						dr(03.0, i(9892)),	-- Huntsman's Gloves
						dr(03.0, i(9895)),	-- Jazeraint Boots
						dr(03.0, i(9900)),	-- Jazeraint Gauntlets
						dr(03.0, i(7455)),	-- Knight's Legguards
						dr(03.0, i(7474)),	-- Regal Cloak
						dr(02.0, i(9891)),	-- Huntsman's Belt
						dr(02.0, i(9885)),	-- Huntsman's Boots
						dr(02.0, i(9901)),	-- Jazeraint Belt
						dr(02.0, i(7454)),	-- Knight's Breastplate
						dr(02.0, i(7439)),	-- Sentinel Breastplate
						dr(02.0, i(9880)),	-- Sorcerer Gloves
						dr(01.9, i(7493)),	-- Captain's Bracers
						dr(01.9, i(9875)),	-- Sorcerer Sash
						dr(01.9, i(9876)),	-- Sorcerer Slippers
						dr(01.8, i(9879)),	-- Sorcerer Bracelets
						dr(01.7, i(9886)),	-- Huntsman's Bands
						dr(01.7, i(9896)),	-- Jazeraint Bracers
						dr(01.7, i(7440)),	-- Sentinel Trousers
						dr(01.7, i(7429)),	-- Twilight Armor
						dr(01.7, i(7430)),	-- Twilight Robe
						dr(01.6, i(7483)),	-- Ranger Cloak
						dr(01.6, i(7473)),	-- Regal Mantle
						dr(01.5, i(7492)),	-- Captain's Cloak
						dr(01.5, i(7431)),	-- Twilight Pants
						dr(01.1, i(7484)),	-- Ranger Wristguards					
					}), 
					n(1841, { 	-- Scarlet Executioner
						dr(05.0, i(7462)),	-- Knight's Girdle
						dr(04.0, i(9863)),	-- Archer's Shoulderpads
						dr(04.0, i(9862)),	-- Archer's Trousers
						dr(04.0, i(7457)),	-- Knight's Gauntlets
						dr(04.0, i(9871)),	-- Renegade Leggings
						dr(04.0, i(7433)),	-- Twilight Gloves
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(7458)),	-- Knight's Boots
						dr(03.0, i(9872)),	-- Renegade Pauldrons
						dr(03.0, i(7444)),	-- Sentinel Boots
						dr(03.0, i(7443)),	-- Sentinel Gloves
						dr(03.0, i(7434)),	-- Twilight Boots
						dr(02.0, i(9898)),	-- Jazeraint Cloak
						dr(02.0, i(9864)),	-- Renegade Boots
						dr(02.0, i(9870)),	-- Renegade Circlet
						dr(02.0, i(7446)),	-- Sentinel Cloak
						dr(01.9, i(9859)),	-- Archer's Cap
						dr(01.8, i(9848)),	-- Conjurer's Gloves
						dr(01.7, i(7437)),	-- Twilight Cuffs
						dr(01.6, i(7447)),	-- Sentinel Bracers
						dr(01.6, i(7448)),	-- Sentinel Girdle
						dr(01.6, i(7438)),	-- Twilight Belt
						dr(01.5, i(9856)),	-- Archer's Boots
						dr(01.4, i(7456)),	-- Knight's Headguard
						dr(01.4, i(7440)),	-- Sentinel Trousers
						dr(01.4, i(7432)),	-- Twilight Cowl
						dr(01.3, i(7492)),	-- Captain's Cloak
						dr(01.3, i(9850)),	-- Conjurer's Mantle
						dr(01.3, i(9891)),	-- Huntsman's Belt
						dr(01.3, i(7461)),	-- Knight's Bracers
						dr(01.3, i(7455)),	-- Knight's Legguards
						dr(01.3, i(7435)),	-- Twilight Mantle
						dr(01.2, i(9854)),	-- Archer's Jerkin
						dr(01.2, i(9849)),	-- Conjurer's Hood
						dr(01.2, i(9886)),	-- Huntsman's Bands
						dr(01.2, i(9866)),	-- Renegade Chestguard
						dr(01.2, i(9877)),	-- Sorcerer Cloak
						dr(01.1, i(9844)),	-- Conjurer's Vest
						dr(01.1, i(9896)),	-- Jazeraint Bracers
						dr(01.1, i(7441)),	-- Sentinel Cap
						dr(01.0, i(9852)),	-- Conjurer's Robe
						dr(01.0, i(7445)),	-- Sentinel Shoulders
						dr(01.0, i(9879)),	-- Sorcerer Bracelets					
					}), 
					n(1839, { 	-- Scarlet High Clerist
						dr(04.0, i(9856)),	-- Archer's Boots
						dr(04.0, i(7446)),	-- Sentinel Cloak
						dr(03.0, i(9859)),	-- Archer's Cap
						dr(03.0, i(9846)),	-- Conjurer's Bracers
						dr(03.0, i(9848)),	-- Conjurer's Gloves
						dr(03.0, i(9849)),	-- Conjurer's Hood
						dr(03.0, i(9850)),	-- Conjurer's Mantle
						dr(03.0, i(7461)),	-- Knight's Bracers
						dr(03.0, i(7418)),	-- Phalanx Breastplate
						dr(03.0, i(9864)),	-- Renegade Boots
						dr(03.0, i(9870)),	-- Renegade Circlet
						dr(03.0, i(7447)),	-- Sentinel Bracers
						dr(03.0, i(7448)),	-- Sentinel Girdle
						dr(03.0, i(7438)),	-- Twilight Belt
						dr(03.0, i(7437)),	-- Twilight Cuffs
						dr(02.0, i(9855)),	-- Archer's Belt
						dr(02.0, i(9861)),	-- Archer's Gloves
						dr(02.0, i(7407)),	-- Infiltrator Armor
						dr(01.7, i(9869)),	-- Renegade Belt
						dr(01.6, i(9854)),	-- Archer's Jerkin
						dr(01.6, i(9845)),	-- Conjurer's Shoes
						dr(01.6, i(7369)),	-- Elder's Robe
						dr(01.6, i(7458)),	-- Knight's Boots
						dr(01.6, i(7436)),	-- Twilight Cape
						dr(01.5, i(9863)),	-- Archer's Shoulderpads
						dr(01.5, i(7456)),	-- Knight's Headguard
						dr(01.5, i(7443)),	-- Sentinel Gloves
						dr(01.4, i(7353)),	-- Elder's Padded Armor
						dr(01.4, i(7462)),	-- Knight's Girdle
						dr(01.4, i(9868)),	-- Renegade Gauntlets
						dr(01.4, i(9871)),	-- Renegade Leggings
						dr(01.4, i(9872)),	-- Renegade Pauldrons
						dr(01.4, i(7433)),	-- Twilight Gloves
						dr(01.2, i(9862)),	-- Archer's Trousers
						dr(01.2, i(9851)),	-- Conjurer's Breeches
						dr(01.2, i(7434)),	-- Twilight Boots
						dr(01.1, i(9852)),	-- Conjurer's Robe
						dr(01.1, i(9898)),	-- Jazeraint Cloak
						dr(01.1, i(7457)),	-- Knight's Gauntlets
						dr(01.1, i(7444)),	-- Sentinel Boots					
					}), 
					n(1838, { 	-- Scarlet Interrogator
						dr(04.0, i(9871)),	-- Renegade Leggings
						dr(04.0, i(7441)),	-- Sentinel Cap
						dr(04.0, i(7434)),	-- Twilight Boots
						dr(03.0, i(9863)),	-- Archer's Shoulderpads
						dr(03.0, i(9862)),	-- Archer's Trousers
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(7458)),	-- Knight's Boots
						dr(03.0, i(7457)),	-- Knight's Gauntlets
						dr(03.0, i(7462)),	-- Knight's Girdle
						dr(03.0, i(7444)),	-- Sentinel Boots
						dr(03.0, i(7443)),	-- Sentinel Gloves
						dr(03.0, i(7433)),	-- Twilight Gloves
						dr(02.0, i(9872)),	-- Renegade Pauldrons
						dr(02.0, i(7432)),	-- Twilight Cowl
						dr(01.9, i(7435)),	-- Twilight Mantle
						dr(01.8, i(9856)),	-- Archer's Boots
						dr(01.7, i(9859)),	-- Archer's Cap
						dr(01.7, i(9890)),	-- Huntsman's Cape
						dr(01.7, i(7456)),	-- Knight's Headguard
						dr(01.6, i(7461)),	-- Knight's Bracers
						dr(01.6, i(7459)),	-- Knight's Pauldrons
						dr(01.5, i(9891)),	-- Huntsman's Belt
						dr(01.5, i(9866)),	-- Renegade Chestguard
						dr(01.5, i(9875)),	-- Sorcerer Sash
						dr(01.4, i(9854)),	-- Archer's Jerkin
						dr(01.4, i(9849)),	-- Conjurer's Hood
						dr(01.4, i(7446)),	-- Sentinel Cloak
						dr(01.4, i(7440)),	-- Sentinel Trousers
						dr(01.4, i(7438)),	-- Twilight Belt
						dr(01.3, i(9850)),	-- Conjurer's Mantle
						dr(01.3, i(9852)),	-- Conjurer's Robe
						dr(01.3, i(9896)),	-- Jazeraint Bracers
						dr(01.3, i(7454)),	-- Knight's Breastplate
						dr(01.3, i(7455)),	-- Knight's Legguards
						dr(01.3, i(9864)),	-- Renegade Boots
						dr(01.3, i(9870)),	-- Renegade Circlet
						dr(01.3, i(7447)),	-- Sentinel Bracers
						dr(01.3, i(7445)),	-- Sentinel Shoulders
						dr(01.3, i(9879)),	-- Sorcerer Bracelets
						dr(01.3, i(9877)),	-- Sorcerer Cloak
						dr(01.2, i(9844)),	-- Conjurer's Vest
						dr(01.2, i(7448)),	-- Sentinel Girdle
						dr(01.2, i(7437)),	-- Twilight Cuffs
						dr(01.1, i(9886)),	-- Huntsman's Bands
						dr(01.1, i(9898)),	-- Jazeraint Cloak
						dr(01.0, i(9848)),	-- Conjurer's Gloves					
					}), 
					n(1837, { 	-- Scarlet Judge
						dr(05.0, i(9854)),	-- Archer's Jerkin
						dr(05.0, i(7456)),	-- Knight's Headguard
						dr(04.0, i(9890)),	-- Huntsman's Cape
						dr(04.0, i(7435)),	-- Twilight Mantle
						dr(03.0, i(9852)),	-- Conjurer's Robe
						dr(03.0, i(9844)),	-- Conjurer's Vest
						dr(03.0, i(9898)),	-- Jazeraint Cloak
						dr(03.0, i(7459)),	-- Knight's Pauldrons
						dr(03.0, i(9866)),	-- Renegade Chestguard
						dr(03.0, i(9871)),	-- Renegade Leggings
						dr(03.0, i(7441)),	-- Sentinel Cap
						dr(03.0, i(7445)),	-- Sentinel Shoulders
						dr(03.0, i(9877)),	-- Sorcerer Cloak
						dr(03.0, i(7432)),	-- Twilight Cowl
						dr(02.0, i(7457)),	-- Knight's Gauntlets
						dr(02.0, i(7444)),	-- Sentinel Boots
						dr(02.0, i(7443)),	-- Sentinel Gloves
						dr(01.9, i(9863)),	-- Archer's Shoulderpads
						dr(01.9, i(7492)),	-- Captain's Cloak
						dr(01.8, i(9886)),	-- Huntsman's Bands
						dr(01.8, i(7433)),	-- Twilight Gloves
						dr(01.7, i(7434)),	-- Twilight Boots
						dr(01.6, i(9862)),	-- Archer's Trousers
						dr(01.6, i(9851)),	-- Conjurer's Breeches
						dr(01.6, i(7458)),	-- Knight's Boots
						dr(01.6, i(7454)),	-- Knight's Breastplate
						dr(01.5, i(7455)),	-- Knight's Legguards
						dr(01.5, i(7440)),	-- Sentinel Trousers
						dr(01.4, i(7462)),	-- Knight's Girdle
						dr(01.4, i(9875)),	-- Sorcerer Sash
						dr(01.3, i(9889)),	-- Huntsman's Cap
						dr(01.3, i(9872)),	-- Renegade Pauldrons
						dr(01.2, i(9891)),	-- Huntsman's Belt
						dr(01.2, i(7431)),	-- Twilight Pants
						dr(01.1, i(9896)),	-- Jazeraint Bracers
						dr(01.0, i(9879)),	-- Sorcerer Bracelets					
					}), 
					n(1885, { 	-- Scarlet Smith
						{	-- Plans: Runic Plate Leggings
							["itemID"] = 12719,	-- Plans: Runic Plate Leggings
						},
						dr(06.0, i(7433)),	-- Twilight Gloves
						dr(04.0, i(9862)),	-- Archer's Trousers
						dr(04.0, i(7458)),	-- Knight's Boots
						dr(04.0, i(9871)),	-- Renegade Leggings
						dr(04.0, i(7443)),	-- Sentinel Gloves
						dr(03.0, i(9863)),	-- Archer's Shoulderpads
						dr(03.0, i(9851)),	-- Conjurer's Breeches
						dr(03.0, i(7457)),	-- Knight's Gauntlets
						dr(03.0, i(7462)),	-- Knight's Girdle
						dr(03.0, i(9872)),	-- Renegade Pauldrons
						dr(03.0, i(7444)),	-- Sentinel Boots
						dr(03.0, i(7447)),	-- Sentinel Bracers
						dr(03.0, i(7434)),	-- Twilight Boots
						dr(02.0, i(9859)),	-- Archer's Cap
						dr(02.0, i(7461)),	-- Knight's Bracers
						dr(02.0, i(7448)),	-- Sentinel Girdle
						dr(01.9, i(9856)),	-- Archer's Boots
						dr(01.8, i(9848)),	-- Conjurer's Gloves
						dr(01.8, i(9866)),	-- Renegade Chestguard
						dr(01.8, i(7431)),	-- Twilight Pants
						dr(01.7, i(7437)),	-- Twilight Cuffs
						dr(01.6, i(9886)),	-- Huntsman's Bands
						dr(01.6, i(9864)),	-- Renegade Boots
						dr(01.6, i(7438)),	-- Twilight Belt
						dr(01.5, i(9850)),	-- Conjurer's Mantle
						dr(01.5, i(7456)),	-- Knight's Headguard
						dr(01.5, i(7455)),	-- Knight's Legguards
						dr(01.5, i(9870)),	-- Renegade Circlet
						dr(01.2, i(9854)),	-- Archer's Jerkin
						dr(01.2, i(7459)),	-- Knight's Pauldrons
						dr(01.2, i(7445)),	-- Sentinel Shoulders
						dr(01.1, i(7492)),	-- Captain's Cloak
						dr(01.1, i(9849)),	-- Conjurer's Hood
						dr(01.1, i(9890)),	-- Huntsman's Cape
						dr(01.1, i(7446)),	-- Sentinel Cloak
						dr(01.1, i(9875)),	-- Sorcerer Sash
						dr(01.1, i(7429)),	-- Twilight Armor
						dr(01.1, i(7432)),	-- Twilight Cowl
						dr(01.0, i(9844)),	-- Conjurer's Vest
						dr(01.0, i(9891)),	-- Huntsman's Belt
						dr(01.0, i(7454)),	-- Knight's Breastplate
						dr(01.0, i(7441)),	-- Sentinel Cap
						dr(01.0, i(7435)),	-- Twilight Mantle					
					}), 
					n(1851, { 	-- The Husk
						dr(12.0, i(7437)),	-- Twilight Cuffs
						dr(05.0, i(9868)),	-- Renegade Gauntlets
						dr(04.0, i(9845)),	-- Conjurer's Shoes
						dr(04.0, i(7407)),	-- Infiltrator Armor
						dr(03.0, i(9855)),	-- Archer's Belt
						dr(03.0, i(9861)),	-- Archer's Gloves
						dr(03.0, i(7353)),	-- Elder's Padded Armor
						dr(03.0, i(7369)),	-- Elder's Robe
						dr(03.0, i(7418)),	-- Phalanx Breastplate
						dr(03.0, i(9869)),	-- Renegade Belt
						dr(03.0, i(7436)),	-- Twilight Cape
						dr(02.0, i(9857)),	-- Archer's Bracers
						dr(02.0, i(9862)),	-- Archer's Trousers
						dr(02.0, i(9846)),	-- Conjurer's Bracers
						dr(02.0, i(9853)),	-- Conjurer's Cinch
						dr(02.0, i(7443)),	-- Sentinel Gloves
						dr(01.9, i(9865)),	-- Renegade Bracers
						dr(01.8, i(9860)),	-- Archer's Cloak
						dr(01.8, i(7357)),	-- Elder's Hat
						dr(01.7, i(9819)),	-- Durable Tunic
						dr(01.7, i(7417)),	-- Phalanx Boots
						dr(01.6, i(9872)),	-- Renegade Pauldrons
						dr(01.5, i(9826)),	-- Durable Robe
						dr(01.5, i(7414)),	-- Infiltrator Pants
						dr(01.4, i(7461)),	-- Knight's Bracers
						dr(01.4, i(7460)),	-- Knight's Cloak
						dr(01.4, i(7446)),	-- Sentinel Cloak
						dr(01.3, i(7368)),	-- Elder's Pants
						dr(01.3, i(9870)),	-- Renegade Circlet
						dr(01.3, i(7448)),	-- Sentinel Girdle
						dr(01.2, i(9856)),	-- Archer's Boots
						dr(01.2, i(7423)),	-- Phalanx Leggings
						dr(01.2, i(9864)),	-- Renegade Boots
						dr(01.0, i(9859)),	-- Archer's Cap
						dr(01.0, i(9849)),	-- Conjurer's Hood				
					}), 
					n(51031, { 	-- Tracker
						dr(14.0, i(9862)),	-- Archer's Trousers
						dr(14.0, i(7418)),	-- Phalanx Breastplate
						dr(03.0, i(9849)),	-- Conjurer's Hood
						dr(03.0, i(9850)),	-- Conjurer's Mantle
						dr(03.0, i(9864)),	-- Renegade Boots
						dr(03.0, i(9870)),	-- Renegade Circlet
						dr(03.0, i(7438)),	-- Twilight Belt
						dr(01.9, i(9856)),	-- Archer's Boots
						dr(01.7, i(7407)),	-- Infiltrator Armor
						dr(01.4, i(9846)),	-- Conjurer's Bracers
						dr(01.4, i(7461)),	-- Knight's Bracers
						dr(01.4, i(7447)),	-- Sentinel Bracers
						dr(01.4, i(7448)),	-- Sentinel Girdle
						dr(01.4, i(7436)),	-- Twilight Cape
						dr(01.3, i(7437)),	-- Twilight Cuffs
						dr(01.1, i(9871)),	-- Renegade Leggings
						dr(01.1, i(9879)),	-- Sorcerer Bracelets					
					}), 
					n(50922, { 	-- Warg
						dr(14.0, i(7448)),	-- Sentinel Girdle
						dr(05.0, i(7461)),	-- Knight's Bracers
						dr(05.0, i(9870)),	-- Renegade Circlet
						dr(04.0, i(9856)),	-- Archer's Boots
						dr(04.0, i(9859)),	-- Archer's Cap
						dr(03.0, i(9861)),	-- Archer's Gloves
						dr(03.0, i(9849)),	-- Conjurer's Hood
						dr(02.0, i(9846)),	-- Conjurer's Bracers
						dr(02.0, i(9850)),	-- Conjurer's Mantle
						dr(02.0, i(7369)),	-- Elder's Robe
						dr(02.0, i(9864)),	-- Renegade Boots
						dr(02.0, i(9872)),	-- Renegade Pauldrons
						dr(01.7, i(9848)),	-- Conjurer's Gloves
						dr(01.4, i(9845)),	-- Conjurer's Shoes
						dr(01.4, i(9869)),	-- Renegade Belt
						dr(01.2, i(7418)),	-- Phalanx Breastplate
						dr(01.1, i(7446)),	-- Sentinel Cloak					
					}), 
--					n(111122, {	-- Large Vile Slime	}),
				}),
				n(-2,  {	-- Vendors
					n(10857, {	-- Argent Quartermaster Lightspark <The Argent Crusade>
						["groups"] = {
							i(19446),	-- Formula: Enchant Bracer - Argent Versatility
							i(19447),	-- Formula: Enchant Bracer - Healing Power
							i(19442),	-- Formula: Powerful Anti-Venom
							i(19216), 	-- Pattern: Argent Boots
							i(19217), 	-- Pattern: Argent Shoulders
							i(19328), 	-- Pattern: Dawn Treaders
							i(19329), 	-- Pattern: Golden Mantle of the Dawn
							i(19203), 	-- Plans: Girdle of the Dawn
							i(19205), 	-- Plans: Gloves of the Dawn
							i(13482),	-- Recipe: Transmute Air to Fire
							i(18171),	-- Arcane Mantle of the Dawn
							i(18182),	-- Chromatic Mantle of the Dawn
							i(18169),	-- Flame Mantle of the Dawn
							i(18170),	-- Frost Mantle of the Dawn
							i(18172),	-- Nature Mantle of the Dawn
							i(18173),	-- Shadow Mantle of the Dawn
						},
						["description"] = "To view this vendor's shop, you need to be at least Honored with Argent Dawn.  Although this vendor is in an Alliance area, Horde players may still purchase from this NPC provided they have the required reputation.",
					}),
					a(n(12942, {	-- Leonard Porter <Leatherworking Supplies>
						i(15741),	-- Pattern: Stormshroud Pants
						i(15725),	-- Pattern: Wicked Leather Gauntlets
					})),
					n(11278,{	-- Magnus Frostwake
						i(8030),	-- Plans: Ebon Shiv
						i(12823), 	-- Plans: Huge Thorium Battleaxe
						i(12819), 	-- Plans: Ornate Thorium Handaxe
						i(12703),	-- Plans: Storm Gauntlets
						i(13501),	-- Recipe: Major Mana Potion
						i(13485),	-- Recipe: Transmute Water to Air
					}),
				}),
				n(0,   {	-- Zone Drop
					un(7, i(15771, {	-- Pattern: Living Breastplate
						["crs"] = {
							1813,	-- Decaying Horror
						},
					})),
					i(9296, {	-- Recipe: Gift of Arthas
						["crs"] = {
							1783,	-- Skeletal Flayer
						},
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qa(211, {	-- Alas, Andorhal
								un(2, i(17759)),	-- Mark of Resolution
							})),
							un(40, qh(105, {	-- Alas, Andorhal
								un(2, i(17759)),	-- Mark of Resolution
							})),
							un(40, qa(4986, {	-- Glyphed Oaken Branch
								un(2, i(15804)),	-- Cerise Drape
							})),
							un(40, qh(4987, {	-- Glyphed Oaken Branch
								un(2, i(15804)),	-- Cerise Drape
							})),
							un(40, q(5944, {	-- In Dreams
								un(2, i(16058)),	-- Fordring's Seal
								un(2, i(15411)),	-- Mark of Fordring
								un(2, i(15413)),	-- Ornate Adamantium Breastplate
								un(2, i(15418)),	-- Shimmering Platinum Warhammer
								un(2, i(15421)),	-- Shroud of the Exile
							})),
							un(40, q(5060, {	-- Locked Away
								un(2, i(13474)),	-- Farmer Dalson's Shotgun
								un(2, i(13475)),	-- Dalson Family Wedding Ring
							})),
							un(40, qa(5238, {	-- Mission Accomplished!
								un(2, i(15799)),	-- Heroic Commendation Medal
								un(2, i(15800)),	-- Intrepid Shortsword
								un(2, i(15801)),	-- Valiant Shortsword
							})),
							un(40, qa(5344, {	-- The Last Barov
								un(2, i(14023)),	-- Barov Peasant Caller
							})),
							un(40, qh(5342, {	-- The Last Barov
								un(2, i(14022)),	-- Barov Peasant Caller
							})),
							un(40, q(5051, {	-- Two Halves Become One
								un(2, i(13473)),	-- Felstone Good Luck Charm
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
				}),
			},
			["lvl"] = 35,	
			["achievementID"] = 770,
			["description"] = "|cff66ccffWestern Plaguelands is starting to mend thanks to the efforts of the Cenarion Circle, but other parts are torn apart by war, such as Andorhal. After the fall of the Scarlet Crusade and victory in Northrend, Hearthglen was reclaimed by Tirion Fordring and now serves as a major friendly quest hub (in contrast to the pre-Cataclysm elites). The Battle for Andorhal questline also features reappearances of Thassarian and Koltira Deathweaver, two favorite deathknights who wanted to remain friends after their experiences at Acherus instead of picking a side to fight on.|r",				
		}),
	}),
};
