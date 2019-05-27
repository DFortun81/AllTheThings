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
							--	["isBreadcrumb"] = true,	-- for Go Fletch! (not marking as such because this quest is a mandatory SQ for another quest in the zone)
								["sourceQuests"] = { 26925, 27117, 26924 },	-- Araj the Summoner, Brute Strength, & Scholomancer
							}),
						}),
						crit(2, {	-- A Temporary Peace
							qa(27166, {	-- Go Fletch!
							--	["sourceQuests"] = { 27165 },	-- Victory, For Now
							--	"Victory, For Now" is technically a breadcrumb for this quest.
							--	not marking it as SQ because it's not required for this quest, but is required/mandatory for another quest in the zone
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
								["sourceQuests"] = {
									27167,	-- A Mighty Hunger
									27166,	-- Go Fletch!
								--	2 quests above may not be required, actually.
								--	needs confirmation to see if they're required in addition to "Victory, For Now," or if they can be skipped for this.
									26926,	-- Victory, For Now
								},
							}),
							qa(27170, {	-- The Abandoned Crypt
								["sourceQuests"] = { 27169 },	-- Uther's Blessing
								["coord"] = { 52.0, 82.9, 22 },
								["qg"] = 1854,	-- High Priest Thel'danis
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
							q(26999, {	-- A New Era for the Plaguelands
								["groups"] = {
									i(62174),	-- Bracers of the Returning Wild
									i(62173),	-- Boots of the Flowering Earth
									i(62172),	-- Forest Green Cloak
									i(131630),	-- Treads of Renewed Growth
								},
								["qg"] = 44454,	-- Field Agent Kaartish
								["sourceQuests"] = { 27175, 27233, 26952 },	-- The Menders' Stead (A/A/H versions)
							}),
							q(26935, {	-- Northridge Lumber Mill
								["qg"] = 44454,	-- Field Agent Kaartish
								["sourceQuests"] = { 26999 },	-- A New Era for the Plaguelands
								["isBreadcrumb"] = true,	-- for "Learning the Ropes"
							}),
							q(27000, {	-- Learning the Ropes
								["qg"] = 11616,	-- Nathaniel Dumah
								["sourceQuests"] = { 26935 },	-- Northridge Lumber Mill
							}),
							q(27001, {	-- This Means WAR (Wild Arachnid Roundup)
								["groups"] = {
									i(62180),   -- Band of the Arachnid Wrangler
									i(62179),	-- Spider Frier
									i(62178),	-- Spider Splatter Mace
								},
								["qg"] = 11616,	-- Nathaniel Dumah
								["sourceQuests"] = { 27000 },	-- Learning the Ropes
							}),
							q(27002, {	-- An Audience with the Highlord
								["qg"] = 11616,	-- Nathaniel Dumah
								["sourceQuests"] = { 27001 },	-- This Means WAR (Wild Arachnid Roundup)
							}),
							q(27151, {	-- Taelan Fordring's Legacy
								["qg"] = 45147,	-- Daria L'Rayne
								["sourceQuests"] = { 27002 },	-- An Audience With the Highlord
							}),
							q(27152, {	-- Unusual Behavior... Even For Gnolls
								["qg"] = 45147,	-- Daria L'Rayne
								["sourceQuests"] = { 27151 },	-- Taelan Fordring's Legacy
							}),
							q(27153, {	-- The Good People of Hearthglen
								["qg"] = 45147,	-- Daria L'Rayne
								["sourceQuests"] = { 27152 },	-- Unusual Behavior... Even For Gnolls
							}),
							q(27154, {	-- Bagging Bisp
								["qg"] = 45147,	-- Daria L'Rayne
								["sourceQuests"] = { 27153 },	-- The Good People of Hearthglen
							}),
							q(27155, {	-- Turning Yourself In
								["groups"] = {
									i(62191),	-- Highlord's Favor
									i(62190),	-- Light-Imbued Lantern
									i(62189),   -- Argent Medallion
								},
								["sourceQuests"] = { 27154 },	-- Bagging Bisp
							}),
							q(27053, {	-- Gahrron's Withering Cauldron
								["qg"] = 44454,	-- Field Agent Kaartish
								["sourceQuests"] = { 27002,26957 },	-- An Audience with the Highlord, The Long Trip Home
							}),
							o(176392, {	-- Scourge Cauldron
								q(27057, {	-- Return to the Stead
									["sourceQuests"] = { 27053 },	-- Gahrron's Withering Cauldron
								}),
							}),
							q(27054, {	-- Desperate Acts
								["qg"] = 44454,	-- Field Agent Kaartish
								["sourceQuests"] = { 27057 },	-- Return to the Stead
							}),
							q(27055, {	-- Students of Krastinov
								["groups"] = {
									i(62201),	-- Kaartish's Sword
									i(62200),	-- Field Agent's Belt
									i(62199),	-- Malicia's Scepter
									i(131635),	-- Plague-Free Disciple Belt
								},
								["sourceQuests"] = { 27054 },	-- Desperate Acts
							}),
							q(26953, {	-- Zen'Kiki, the Druid
								["qg"] = 44456,	-- Adrine Towhide
							}),
							q(26954, {	-- A Different Approach
								["qg"] = 44456,	-- Adrine Towhide
								["sourceQuests"] = { 26953 },	-- Zen'kiki, the Druid
							}),
							q(26956, {	-- I Ain't Sayin' You a Gourd-Digger...
								["qg"] = 44457,	-- Selyria Groenveld
							}),
							q(26955, {	-- Zen'Kiki and the Cultists
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
							q(27683, {	-- Into the Woods
								["qgs"] = { 10840, 44462, 44456 } ,	-- Argent Office Pureheart, Jearl Donald, Adrine Towhide
								["isBreadcrumb"] = true,	-- for Eastern Plaguelands (mutually exclusive with other EP bcrumbs)
							}),
						}),
						sz(770, 9, {	-- Northridge Lumber Camp
							q(27013, {	-- Too Close for Comfort
								["qg"] = 44472,	-- Kelly Dumah
							}),
							q(27012, {	-- A Gnoll's Resolve
								["groups"] = {
									i(62177),	-- Kelly's Booties
									i(62176),	-- Redpine Cloak
									i(62175),	-- Lumberjack's Hatchet
								},
								["qg"] = 44472,	-- Kelly Dumah
								["sourceQuests"] = { 27013 },	-- Too Close for Comfort
							}),
								q(27011, {	-- Redpine Thievery
								["qg"] = 44472,	-- Kelly Dumah
								["sourceQuests"] = { 27013 },	-- Too Close for Comfort
							}),
						}),
						sz(770, 10, {	-- Hearthglen
							q(27156, {	-- It's About Time!
								["qg"] = 45157,	-- Lieutenant Myner
							}),
							q(27157, {	-- Drudges... <Sigh>
								["qg"] = 45157,	-- Lieutenant Myner
								["sourceQuests"] = { 27156 },	-- It's About Time!
							}),
							q(26957, {	-- The Long Trip Home
								["qg"] = 44905,	--
							}),
							q(27017, {	-- Memories from a Lost Past
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
						q(43153, {	-- An Eye for a Scepter
							["sourceQuests"] = { 43100 },	-- Finding the Scepter
							["classes"] = { 9 },	-- Warlock
							["coord"] = { 69.2, 79.0, 22 },
							["lvl"] = 98,
							["qg"] = 109698,	-- Calydus
						}),
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
						{	-- Corrupter's Scourgestones
							["questID"] = 5408,	-- Corruptor's Scourgestones
							["qg"] = 11039,		-- Duke Nicholas Zverenhoff
							["u"] = 2,			-- Removed in Patch 4.0.3
							["coords"] = {
								{ 75.76, 53.81, 23 },
							},
							["g"] = {
								{	-- Argent Dawn Valor Token
									["itemID"] = 12844,	-- Argent Dawn Valor Token
									["u"] = 2,			-- Removed in Patch 4.0.3
								},
							},
						},
						{	-- Invader's Scourgestones [A]
							["questID"] = 5407,	-- Corruptor's Scourgestones
							["qg"] = 10840,		-- Argent Officer Pureheart
							["u"] = 2,			-- Removed in Patch 4.0.3
							["coords"] = {
								{ 42.96, 83.55, 22 },
							},
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Argent Dawn Valor Token
									["itemID"] = 12844,	-- Argent Dawn Valor Token
									["u"] = 2,			-- Removed in Patch 4.0.3
								},
							},
						},
						{	-- Minion's Scourgestones [A]
							["questID"] = 5408,	-- Corruptor's Scourgestones
							["qg"] = 10840,		-- Argent Officer Pureheart
							["u"] = 2,			-- Removed in Patch 4.0.3
							["coords"] = {
								{ 42.96, 83.55, 22 },
							},
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								{	-- Argent Dawn Valor Token
									["itemID"] = 12844,	-- Argent Dawn Valor Token
									["u"] = 2,			-- Removed in Patch 4.0.3
								},
							},
						},
					}),
				}),
				n(-16, {	-- Rares
					n(50345, { 	-- Alit
						i(7458),	-- Knight's Boots
						i(9845),	-- Conjurer's Shoes
						i(9868),	-- Renegade Gauntlets
						i(7436),	-- Twilight Cape
						i(7369),	-- Elder's Robe
						i(7407),	-- Infiltrator Armor
						i(7423),	-- Phalanx Leggings
						i(9855),	-- Archer's Belt
						i(9869),	-- Renegade Belt
						i(7444),	-- Sentinel Boots
						i(9861),	-- Archer's Gloves
						i(7353),	-- Elder's Padded Armor
						i(9853),	-- Conjurer's Cinch
						i(9870),	-- Renegade Circlet
						i(7433),	-- Twilight Gloves
						i(9819),	-- Durable Tunic
						i(7414),	-- Infiltrator Pants
						i(7457),	-- Knight's Gauntlets
						i(7418),	-- Phalanx Breastplate
						i(9860),	-- Archer's Cloak
						i(9846),	-- Conjurer's Bracers
						i(9848),	-- Conjurer's Gloves
						i(7460),	-- Knight's Cloak
						i(7368),	-- Elder's Pants
						i(7417),	-- Phalanx Boots
						i(9865),	-- Renegade Bracers
					}),
					n(51058, { 	-- Aphis
						i(9875),	-- Sorcerer Sash
						i(9886),	-- Huntsman's Bands
						i(9972),	-- Embossed Plate Bracers
						i(7440),	-- Sentinel Trousers
						i(7492),	-- Captain's Cloak
						i(9891),	-- Huntsman's Belt
						i(7445),	-- Sentinel Shoulders
						i(9900),	-- Jazeraint Gauntlets
						i(7455),	-- Knight's Legguards
						i(7431),	-- Twilight Pants
						i(9896),	-- Jazeraint Bracers
						i(7454),	-- Knight's Breastplate
					}),
					n(1849, { 	-- Dreadwhisper
						i(7457),	-- Knight's Gauntlets
						i(9890),	-- Huntsman's Cape
						i(9889),	-- Huntsman's Cap
						i(7441),	-- Sentinel Cap
						i(7443),	-- Sentinel Gloves
						i(7445),	-- Sentinel Shoulders
						i(7435),	-- Twilight Mantle
						i(9854),	-- Archer's Jerkin
						i(9863),	-- Archer's Shoulderpads
						i(9862),	-- Archer's Trousers
						i(9852),	-- Conjurer's Robe
						i(9844),	-- Conjurer's Vest
						i(9886),	-- Huntsman's Bands
						i(9898),	-- Jazeraint Cloak
						i(7456),	-- Knight's Headguard
						i(9866),	-- Renegade Chestguard
						i(9871),	-- Renegade Leggings
						i(7444),	-- Sentinel Boots
						i(9879),	-- Sorcerer Bracelets
						i(7432),	-- Twilight Cowl
						i(7433),	-- Twilight Gloves
						i(7458),	-- Knight's Boots
						i(9872),	-- Renegade Pauldrons
						i(7434),	-- Twilight Boots
						i(7459),	-- Knight's Pauldrons
						i(7440),	-- Sentinel Trousers
						i(7462),	-- Knight's Girdle
						i(9875),	-- Sorcerer Sash
						i(9851),	-- Conjurer's Breeches
						i(9891),	-- Huntsman's Belt
						i(9877),	-- Sorcerer Cloak
						i(9896),	-- Jazeraint Bracers
						i(7455),	-- Knight's Legguards
						i(7431),	-- Twilight Pants
						i(7492),	-- Captain's Cloak
						i(9880),	-- Sorcerer Gloves
					}),
					n(1847, { 	-- Foulmane
						i(9856),	-- Archer's Boots
						i(9859),	-- Archer's Cap
						i(9848),	-- Conjurer's Gloves
						i(9849),	-- Conjurer's Hood
						i(9850),	-- Conjurer's Mantle
						i(7353),	-- Elder's Padded Armor
						i(7407),	-- Infiltrator Armor
						i(7461),	-- Knight's Bracers
						i(9864),	-- Renegade Boots
						i(9870),	-- Renegade Circlet
						i(7447),	-- Sentinel Bracers
						i(7448),	-- Sentinel Girdle
						i(7437),	-- Twilight Cuffs
						i(9855),	-- Archer's Belt
						i(9861),	-- Archer's Gloves
						i(9845),	-- Conjurer's Shoes
						i(9868),	-- Renegade Gauntlets
						i(7446),	-- Sentinel Cloak
						i(7438),	-- Twilight Belt
						i(7436),	-- Twilight Cape
						i(7369),	-- Elder's Robe
						i(7418),	-- Phalanx Breastplate
						i(9862),	-- Archer's Trousers
						i(7457),	-- Knight's Gauntlets
						i(9846),	-- Conjurer's Bracers
						i(9869),	-- Renegade Belt
						i(7444),	-- Sentinel Boots
						i(7458),	-- Knight's Boots
						i(7443),	-- Sentinel Gloves
						i(9863),	-- Archer's Shoulderpads
						i(9851),	-- Conjurer's Breeches
						i(7455),	-- Knight's Legguards
						i(9871),	-- Renegade Leggings
						i(9877),	-- Sorcerer Cloak
						i(7434),	-- Twilight Boots
						i(7433),	-- Twilight Gloves
						i(9854),	-- Archer's Jerkin
					}),
					n(50937, { 	-- Hamhide
						i(9890),	-- Huntsman's Cape
						i(7444),	-- Sentinel Boots
						i(7433),	-- Twilight Gloves
						i(9863),	-- Archer's Shoulderpads
						i(9851),	-- Conjurer's Breeches
						i(9849),	-- Conjurer's Hood
						i(7458),	-- Knight's Boots
						i(9871),	-- Renegade Leggings
						i(7447),	-- Sentinel Bracers
						i(7438),	-- Twilight Belt
						i(7434),	-- Twilight Boots
						i(7462),	-- Knight's Girdle
						i(9872),	-- Renegade Pauldrons
						i(9856),	-- Archer's Boots
						i(7432),	-- Twilight Cowl
						i(9862),	-- Archer's Trousers
						i(7456),	-- Knight's Headguard
						i(7459),	-- Knight's Pauldrons
						i(9848),	-- Conjurer's Gloves
						i(9891),	-- Huntsman's Belt
						i(9866),	-- Renegade Chestguard
						i(7431),	-- Twilight Pants
					}),
					n(50809, { 	-- Heress
						i(9875),	-- Sorcerer Sash
						i(7492),	-- Captain's Cloak
						i(7431),	-- Twilight Pants
						i(9891),	-- Huntsman's Belt
						i(7454),	-- Knight's Breastplate
						i(7456),	-- Knight's Headguard
						i(7455),	-- Knight's Legguards
						i(7440),	-- Sentinel Trousers
						i(9879),	-- Sorcerer Bracelets
						i(9886),	-- Huntsman's Bands
						i(7429),	-- Twilight Armor
						i(9896),	-- Jazeraint Bracers
						i(7474),	-- Regal Cloak
						i(7441),	-- Sentinel Cap
						i(9844),	-- Conjurer's Vest
						i(7432),	-- Twilight Cowl
						i(9877),	-- Sorcerer Cloak
					}),
					n(50778, { 	-- Ironweb
						i(9863),	-- Archer's Shoulderpads
						i(7454),	-- Knight's Breastplate
						i(7462),	-- Knight's Girdle
						i(9856),	-- Archer's Boots
						i(9862),	-- Archer's Trousers
						i(7457),	-- Knight's Gauntlets
						i(9872),	-- Renegade Pauldrons
						i(7444),	-- Sentinel Boots
						i(9875),	-- Sorcerer Sash
						i(7458),	-- Knight's Boots
						i(7438),	-- Twilight Belt
						i(9851),	-- Conjurer's Breeches
						i(9879),	-- Sorcerer Bracelets
						i(9849),	-- Conjurer's Hood
						i(9871),	-- Renegade Leggings
						i(7448),	-- Sentinel Girdle
						i(7433),	-- Twilight Gloves
						i(9859),	-- Archer's Cap
						i(7445),	-- Sentinel Shoulders
						i(9850),	-- Conjurer's Mantle
						i(7446),	-- Sentinel Cloak
						i(9848),	-- Conjurer's Gloves
						i(9890),	-- Huntsman's Cape
						i(9877),	-- Sorcerer Cloak
					}),
					n(1848, { 	-- Lord Maldazzar
						i(9287),	-- Field Plate Gauntlets
						i(7456),	-- Knight's Headguard
						i(7445),	-- Sentinel Shoulders
						i(7432),	-- Twilight Cowl
						i(7435),	-- Twilight Mantle
						i(9854),	-- Archer's Jerkin
						i(9863),	-- Archer's Shoulderpads
						i(9844),	-- Conjurer's Vest
						i(9890),	-- Huntsman's Cape
						i(7458),	-- Knight's Boots
						i(7459),	-- Knight's Pauldrons
						i(9866),	-- Renegade Chestguard
						i(7441),	-- Sentinel Cap
						i(9877),	-- Sorcerer Cloak
						i(7434),	-- Twilight Boots
						i(7433),	-- Twilight Gloves
						i(9851),	-- Conjurer's Breeches
						i(9852),	-- Conjurer's Robe
						i(7444),	-- Sentinel Boots
						i(9862),	-- Archer's Trousers
						i(9898),	-- Jazeraint Cloak
						i(7457),	-- Knight's Gauntlets
						i(7443),	-- Sentinel Gloves
						i(7353),	-- Elder's Padded Armor
						i(9871),	-- Renegade Leggings
						i(9879),	-- Sorcerer Bracelets
						i(9875),	-- Sorcerer Sash
						i(9859),	-- Archer's Cap
						i(9886),	-- Huntsman's Bands
						i(7440),	-- Sentinel Trousers
						i(7438),	-- Twilight Belt
						i(7492),	-- Captain's Cloak
						i(9846),	-- Conjurer's Bracers
						i(7461),	-- Knight's Bracers
						i(9891),	-- Huntsman's Belt
						i(7454),	-- Knight's Breastplate
						i(7455),	-- Knight's Legguards
						i(7448),	-- Sentinel Girdle
						i(9872),	-- Renegade Pauldrons
						i(7447),	-- Sentinel Bracers
						i(9856),	-- Archer's Boots
						i(9848),	-- Conjurer's Gloves
						i(7431),	-- Twilight Pants
					}),
					n(50931, { 	-- Mange
						i(7418),	-- Phalanx Breastplate
						i(9870),	-- Renegade Circlet
						i(7407),	-- Infiltrator Armor
						i(9861),	-- Archer's Gloves
						i(9846),	-- Conjurer's Bracers
						i(9869),	-- Renegade Belt
						i(9857),	-- Archer's Bracers
						i(9845),	-- Conjurer's Shoes
						i(7357),	-- Elder's Hat
						i(7353),	-- Elder's Padded Armor
						i(9868),	-- Renegade Gauntlets
						i(7423),	-- Phalanx Leggings
						i(7369),	-- Elder's Robe
						i(7458),	-- Knight's Boots
						i(7417),	-- Phalanx Boots
						i(9864),	-- Renegade Boots
						i(9855),	-- Archer's Belt
						i(7414),	-- Infiltrator Pants
						i(7435),	-- Twilight Mantle
					}),
					n(50906, { 	-- Mutilax
						i(7458),	-- Knight's Boots
						i(9877),	-- Sorcerer Cloak
						i(9851),	-- Conjurer's Breeches
						i(9844),	-- Conjurer's Vest
						i(9287),	-- Field Plate Gauntlets
						i(9890),	-- Huntsman's Cape
						i(7454),	-- Knight's Breastplate
						i(7462),	-- Knight's Girdle
						i(9866),	-- Renegade Chestguard
						i(7441),	-- Sentinel Cap
						i(9879),	-- Sorcerer Bracelets
						i(7435),	-- Twilight Mantle
						i(7432),	-- Twilight Cowl
						i(9854),	-- Archer's Jerkin
						i(9898),	-- Jazeraint Cloak
						i(7456),	-- Knight's Headguard
						i(9876),	-- Sorcerer Slippers
						i(9862),	-- Archer's Trousers
						i(9886),	-- Huntsman's Bands
						i(9852),	-- Conjurer's Robe
						i(9863),	-- Archer's Shoulderpads
					}),
					n(51029, { 	-- Parasitus
						i(9866),	-- Renegade Chestguard
						i(9852),	-- Conjurer's Robe
						i(9890),	-- Huntsman's Cape
						i(7455),	-- Knight's Legguards
						i(7459),	-- Knight's Pauldrons
						i(9872),	-- Renegade Pauldrons
						i(7445),	-- Sentinel Shoulders
						i(7456),	-- Knight's Headguard
						i(7443),	-- Sentinel Gloves
						i(7458),	-- Knight's Boots
						i(7485),	-- Ranger Cord
						i(9877),	-- Sorcerer Cloak
						i(9844),	-- Conjurer's Vest
						i(7444),	-- Sentinel Boots
						i(7476),	-- Regal Sash
						i(7435),	-- Twilight Mantle
						i(7494),	-- Captain's Waistguard
					}),
					n(1850, { 	-- Putridius
						i(7494),	-- Captain's Waistguard
						i(7476),	-- Regal Sash
						i(9889),	-- Huntsman's Cap
						i(9892),	-- Huntsman's Gloves
						i(9895),	-- Jazeraint Boots
						i(9900),	-- Jazeraint Gauntlets
						i(7455),	-- Knight's Legguards
						i(7474),	-- Regal Cloak
						i(9891),	-- Huntsman's Belt
						i(9885),	-- Huntsman's Boots
						i(9901),	-- Jazeraint Belt
						i(7454),	-- Knight's Breastplate
						i(7439),	-- Sentinel Breastplate
						i(9880),	-- Sorcerer Gloves
						i(7493),	-- Captain's Bracers
						i(9875),	-- Sorcerer Sash
						i(9876),	-- Sorcerer Slippers
						i(9879),	-- Sorcerer Bracelets
						i(9886),	-- Huntsman's Bands
						i(9896),	-- Jazeraint Bracers
						i(7440),	-- Sentinel Trousers
						i(7429),	-- Twilight Armor
						i(7430),	-- Twilight Robe
						i(7483),	-- Ranger Cloak
						i(7473),	-- Regal Mantle
						i(7492),	-- Captain's Cloak
						i(7431),	-- Twilight Pants
						i(7484),	-- Ranger Wristguards
					}),
					n(1841, { 	-- Scarlet Executioner
						i(7462),	-- Knight's Girdle
						i(9863),	-- Archer's Shoulderpads
						i(9862),	-- Archer's Trousers
						i(7457),	-- Knight's Gauntlets
						i(9871),	-- Renegade Leggings
						i(7433),	-- Twilight Gloves
						i(9851),	-- Conjurer's Breeches
						i(7458),	-- Knight's Boots
						i(9872),	-- Renegade Pauldrons
						i(7444),	-- Sentinel Boots
						i(7443),	-- Sentinel Gloves
						i(7434),	-- Twilight Boots
						i(9898),	-- Jazeraint Cloak
						i(9864),	-- Renegade Boots
						i(9870),	-- Renegade Circlet
						i(7446),	-- Sentinel Cloak
						i(9859),	-- Archer's Cap
						i(9848),	-- Conjurer's Gloves
						i(7437),	-- Twilight Cuffs
						i(7447),	-- Sentinel Bracers
						i(7448),	-- Sentinel Girdle
						i(7438),	-- Twilight Belt
						i(9856),	-- Archer's Boots
						i(7456),	-- Knight's Headguard
						i(7440),	-- Sentinel Trousers
						i(7432),	-- Twilight Cowl
						i(7492),	-- Captain's Cloak
						i(9850),	-- Conjurer's Mantle
						i(9891),	-- Huntsman's Belt
						i(7461),	-- Knight's Bracers
						i(7455),	-- Knight's Legguards
						i(7435),	-- Twilight Mantle
						i(9854),	-- Archer's Jerkin
						i(9849),	-- Conjurer's Hood
						i(9886),	-- Huntsman's Bands
						i(9866),	-- Renegade Chestguard
						i(9877),	-- Sorcerer Cloak
						i(9844),	-- Conjurer's Vest
						i(9896),	-- Jazeraint Bracers
						i(7441),	-- Sentinel Cap
						i(9852),	-- Conjurer's Robe
						i(7445),	-- Sentinel Shoulders
						i(9879),	-- Sorcerer Bracelets
					}),
					n(1839, { 	-- Scarlet High Clerist
						i(9856),	-- Archer's Boots
						i(7446),	-- Sentinel Cloak
						i(9859),	-- Archer's Cap
						i(9846),	-- Conjurer's Bracers
						i(9848),	-- Conjurer's Gloves
						i(9849),	-- Conjurer's Hood
						i(9850),	-- Conjurer's Mantle
						i(7461),	-- Knight's Bracers
						i(7418),	-- Phalanx Breastplate
						i(9864),	-- Renegade Boots
						i(9870),	-- Renegade Circlet
						i(7447),	-- Sentinel Bracers
						i(7448),	-- Sentinel Girdle
						i(7438),	-- Twilight Belt
						i(7437),	-- Twilight Cuffs
						i(9855),	-- Archer's Belt
						i(9861),	-- Archer's Gloves
						i(7407),	-- Infiltrator Armor
						i(9869),	-- Renegade Belt
						i(9854),	-- Archer's Jerkin
						i(9845),	-- Conjurer's Shoes
						i(7369),	-- Elder's Robe
						i(7458),	-- Knight's Boots
						i(7436),	-- Twilight Cape
						i(9863),	-- Archer's Shoulderpads
						i(7456),	-- Knight's Headguard
						i(7443),	-- Sentinel Gloves
						i(7353),	-- Elder's Padded Armor
						i(7462),	-- Knight's Girdle
						i(9868),	-- Renegade Gauntlets
						i(9871),	-- Renegade Leggings
						i(9872),	-- Renegade Pauldrons
						i(7433),	-- Twilight Gloves
						i(9862),	-- Archer's Trousers
						i(9851),	-- Conjurer's Breeches
						i(7434),	-- Twilight Boots
						i(9852),	-- Conjurer's Robe
						i(9898),	-- Jazeraint Cloak
						i(7457),	-- Knight's Gauntlets
						i(7444),	-- Sentinel Boots
					}),
					n(1838, { 	-- Scarlet Interrogator
						i(9871),	-- Renegade Leggings
						i(7441),	-- Sentinel Cap
						i(7434),	-- Twilight Boots
						i(9863),	-- Archer's Shoulderpads
						i(9862),	-- Archer's Trousers
						i(9851),	-- Conjurer's Breeches
						i(7458),	-- Knight's Boots
						i(7457),	-- Knight's Gauntlets
						i(7462),	-- Knight's Girdle
						i(7444),	-- Sentinel Boots
						i(7443),	-- Sentinel Gloves
						i(7433),	-- Twilight Gloves
						i(9872),	-- Renegade Pauldrons
						i(7432),	-- Twilight Cowl
						i(7435),	-- Twilight Mantle
						i(9856),	-- Archer's Boots
						i(9859),	-- Archer's Cap
						i(9890),	-- Huntsman's Cape
						i(7456),	-- Knight's Headguard
						i(7461),	-- Knight's Bracers
						i(7459),	-- Knight's Pauldrons
						i(9891),	-- Huntsman's Belt
						i(9866),	-- Renegade Chestguard
						i(9875),	-- Sorcerer Sash
						i(9854),	-- Archer's Jerkin
						i(9849),	-- Conjurer's Hood
						i(7446),	-- Sentinel Cloak
						i(7440),	-- Sentinel Trousers
						i(7438),	-- Twilight Belt
						i(9850),	-- Conjurer's Mantle
						i(9852),	-- Conjurer's Robe
						i(9896),	-- Jazeraint Bracers
						i(7454),	-- Knight's Breastplate
						i(7455),	-- Knight's Legguards
						i(9864),	-- Renegade Boots
						i(9870),	-- Renegade Circlet
						i(7447),	-- Sentinel Bracers
						i(7445),	-- Sentinel Shoulders
						i(9879),	-- Sorcerer Bracelets
						i(9877),	-- Sorcerer Cloak
						i(9844),	-- Conjurer's Vest
						i(7448),	-- Sentinel Girdle
						i(7437),	-- Twilight Cuffs
						i(9886),	-- Huntsman's Bands
						i(9898),	-- Jazeraint Cloak
						i(9848),	-- Conjurer's Gloves
					}),
					n(1837, { 	-- Scarlet Judge
						i(9854),	-- Archer's Jerkin
						i(7456),	-- Knight's Headguard
						i(9890),	-- Huntsman's Cape
						i(7435),	-- Twilight Mantle
						i(9852),	-- Conjurer's Robe
						i(9844),	-- Conjurer's Vest
						i(9898),	-- Jazeraint Cloak
						i(7459),	-- Knight's Pauldrons
						i(9866),	-- Renegade Chestguard
						i(9871),	-- Renegade Leggings
						i(7441),	-- Sentinel Cap
						i(7445),	-- Sentinel Shoulders
						i(9877),	-- Sorcerer Cloak
						i(7432),	-- Twilight Cowl
						i(7457),	-- Knight's Gauntlets
						i(7444),	-- Sentinel Boots
						i(7443),	-- Sentinel Gloves
						i(9863),	-- Archer's Shoulderpads
						i(7492),	-- Captain's Cloak
						i(9886),	-- Huntsman's Bands
						i(7433),	-- Twilight Gloves
						i(7434),	-- Twilight Boots
						i(9862),	-- Archer's Trousers
						i(9851),	-- Conjurer's Breeches
						i(7458),	-- Knight's Boots
						i(7454),	-- Knight's Breastplate
						i(7455),	-- Knight's Legguards
						i(7440),	-- Sentinel Trousers
						i(7462),	-- Knight's Girdle
						i(9875),	-- Sorcerer Sash
						i(9889),	-- Huntsman's Cap
						i(9872),	-- Renegade Pauldrons
						i(9891),	-- Huntsman's Belt
						i(7431),	-- Twilight Pants
						i(9896),	-- Jazeraint Bracers
						i(9879),	-- Sorcerer Bracelets
					}),
					n(1885, { 	-- Scarlet Smith
						{	-- Plans: Runic Plate Leggings
							["itemID"] = 12719,	-- Plans: Runic Plate Leggings
						},
						i(7433),	-- Twilight Gloves
						i(9862),	-- Archer's Trousers
						i(7458),	-- Knight's Boots
						i(9871),	-- Renegade Leggings
						i(7443),	-- Sentinel Gloves
						i(9863),	-- Archer's Shoulderpads
						i(9851),	-- Conjurer's Breeches
						i(7457),	-- Knight's Gauntlets
						i(7462),	-- Knight's Girdle
						i(9872),	-- Renegade Pauldrons
						i(7444),	-- Sentinel Boots
						i(7447),	-- Sentinel Bracers
						i(7434),	-- Twilight Boots
						i(9859),	-- Archer's Cap
						i(7461),	-- Knight's Bracers
						i(7448),	-- Sentinel Girdle
						i(9856),	-- Archer's Boots
						i(9848),	-- Conjurer's Gloves
						i(9866),	-- Renegade Chestguard
						i(7431),	-- Twilight Pants
						i(7437),	-- Twilight Cuffs
						i(9886),	-- Huntsman's Bands
						i(9864),	-- Renegade Boots
						i(7438),	-- Twilight Belt
						i(9850),	-- Conjurer's Mantle
						i(7456),	-- Knight's Headguard
						i(7455),	-- Knight's Legguards
						i(9870),	-- Renegade Circlet
						i(9854),	-- Archer's Jerkin
						i(7459),	-- Knight's Pauldrons
						i(7445),	-- Sentinel Shoulders
						i(7492),	-- Captain's Cloak
						i(9849),	-- Conjurer's Hood
						i(9890),	-- Huntsman's Cape
						i(7446),	-- Sentinel Cloak
						i(9875),	-- Sorcerer Sash
						i(7429),	-- Twilight Armor
						i(7432),	-- Twilight Cowl
						i(9844),	-- Conjurer's Vest
						i(9891),	-- Huntsman's Belt
						i(7454),	-- Knight's Breastplate
						i(7441),	-- Sentinel Cap
						i(7435),	-- Twilight Mantle
					}),
					n(1851, { 	-- The Husk
						i(7437),	-- Twilight Cuffs
						i(9868),	-- Renegade Gauntlets
						i(9845),	-- Conjurer's Shoes
						i(7407),	-- Infiltrator Armor
						i(9855),	-- Archer's Belt
						i(9861),	-- Archer's Gloves
						i(7353),	-- Elder's Padded Armor
						i(7369),	-- Elder's Robe
						i(7418),	-- Phalanx Breastplate
						i(9869),	-- Renegade Belt
						i(7436),	-- Twilight Cape
						i(9857),	-- Archer's Bracers
						i(9862),	-- Archer's Trousers
						i(9846),	-- Conjurer's Bracers
						i(9853),	-- Conjurer's Cinch
						i(7443),	-- Sentinel Gloves
						i(9865),	-- Renegade Bracers
						i(9860),	-- Archer's Cloak
						i(7357),	-- Elder's Hat
						i(9819),	-- Durable Tunic
						i(7417),	-- Phalanx Boots
						i(9872),	-- Renegade Pauldrons
						i(9826),	-- Durable Robe
						i(7414),	-- Infiltrator Pants
						i(7461),	-- Knight's Bracers
						i(7460),	-- Knight's Cloak
						i(7446),	-- Sentinel Cloak
						i(7368),	-- Elder's Pants
						i(9870),	-- Renegade Circlet
						i(7448),	-- Sentinel Girdle
						i(9856),	-- Archer's Boots
						i(7423),	-- Phalanx Leggings
						i(9864),	-- Renegade Boots
						i(9859),	-- Archer's Cap
						i(9849),	-- Conjurer's Hood
					}),
					n(51031, { 	-- Tracker
						i(9862),	-- Archer's Trousers
						i(7418),	-- Phalanx Breastplate
						i(9849),	-- Conjurer's Hood
						i(9850),	-- Conjurer's Mantle
						i(9864),	-- Renegade Boots
						i(9870),	-- Renegade Circlet
						i(7438),	-- Twilight Belt
						i(9856),	-- Archer's Boots
						i(7407),	-- Infiltrator Armor
						i(9846),	-- Conjurer's Bracers
						i(7461),	-- Knight's Bracers
						i(7447),	-- Sentinel Bracers
						i(7448),	-- Sentinel Girdle
						i(7436),	-- Twilight Cape
						i(7437),	-- Twilight Cuffs
						i(9871),	-- Renegade Leggings
						i(9879),	-- Sorcerer Bracelets
					}),
					n(50922, { 	-- Warg
						i(7448),	-- Sentinel Girdle
						i(7461),	-- Knight's Bracers
						i(9870),	-- Renegade Circlet
						i(9856),	-- Archer's Boots
						i(9859),	-- Archer's Cap
						i(9861),	-- Archer's Gloves
						i(9849),	-- Conjurer's Hood
						i(9846),	-- Conjurer's Bracers
						i(9850),	-- Conjurer's Mantle
						i(7369),	-- Elder's Robe
						i(9864),	-- Renegade Boots
						i(9872),	-- Renegade Pauldrons
						i(9848),	-- Conjurer's Gloves
						i(9845),	-- Conjurer's Shoes
						i(9869),	-- Renegade Belt
						i(7418),	-- Phalanx Breastplate
						i(7446),	-- Sentinel Cloak
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
						--n(0, {	-- Zone Drop (Legacy)
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