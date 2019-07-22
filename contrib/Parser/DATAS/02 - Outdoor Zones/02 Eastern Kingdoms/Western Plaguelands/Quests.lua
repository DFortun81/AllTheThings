---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(22, {	-- Western Plaguelands
			n(-17, {	-- Quests
				ach(4893, {	-- Western Plaguelands Quests
					crit(1, {	-- The First Battle for Andorhal
						q(27158, {	-- The Battle for Andorhal
							["qg"] = 10838,	-- Commander Ashlam Valorfist
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,	-- for "Scourge First... Horde Later"
						}),
						q(27159, {	-- Scourge First... Horde Later
							["qg"] = 44453,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
							-- TODO: There are four breadcrumb quests that lead here.
							["sourceQuests"] = { 28576,28749,28505,27158 },	-- Hero's Call: Western Plaguelands!
						}),
						q(27160, {	-- War Machines
							["qg"] = 44471,	-- Lurid
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(62143),	-- Gut Opener Gloves
								i(62142),	-- Behemoth Boots
								i(62141),	-- Belt of the Laconic
								i(62140),	-- Dried-Up Bracers
								i(131642),	-- Putrid Mail Boots
								i(131643),	-- Succinct Sash
							},
						}),
						q(27161, {	-- The Endless Flow
							["qg"] = 44467,	-- Lang Loosegrip
							["races"] = ALLIANCE_ONLY,
						}),
						q(27164, {	-- Araj the Summoner
							["qg"] = 44467,	-- Lang Loosegrip
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27161 },	-- The Endless Flow
						}),
						q(27163, {	-- Brute Strength
							["qg"] = 44453,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27159, 27160 },	-- Scourge First... Horde Later & War Machines
						}),
						q(27162, {	-- Scholomancer
							["qg"] = 44453,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27159, 27160 },	-- Scourge First... Horde Later & War Machines
							["g"] = {
								i(62151),	-- Belt of Lingering Corruption
								i(62150),	-- Elimination Bracers
								i(62149),	-- Burden of Time
								i(62148),	-- Gandling's Gloves
								i(131644),	-- Armguards of Binding
								i(131645),	-- Shoulderguard of Timeless Restraint
							},
						}),
						q(27165, {	-- Victory, For Now
							["qg"] = 44453,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27164, 27163, 27162 },	-- Araj the Summoner, Brute Strength, & Scholomancer
						}),
						q(26921, {	-- Scourge First... Alliance Later
							["qg"] = 44452,	-- Koltira Deathweaver
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 28575 },	-- Warchief's Command: Western Plaguelands!
						}),
						q(26923, {	-- War Machines
							["qg"] = 44466,	-- Lindsay Ravensun
							["races"] = HORDE_ONLY,
							["g"] = {
								i(62147),	-- Gut Opener Gloves
								i(62146),	-- Behemoth Boots
								i(62145),	-- Belt of the Blathering Fool
								i(62144),	-- Bracers of Favorable Chance
								i(131618),	-- Putrid Mail Boots
								i(131619),	-- Belt of Recklessness
							},
						}),
						q(26922, {	-- The Endless Flow
							["qg"] = 44462,	-- Jearl Donald
							["races"] = HORDE_ONLY,
						}),
						q(26925, {	-- Araj the Summoner
							["qg"] = 44462,	-- Jearl Donald
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 26922 },	-- The Endless Flow
						}),
						q(27117, {	-- Brute Strength
							["qg"] = 44452,	-- Koltira Deathweaver
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 26921, 26923 },	-- Scourge First... Alliance Later & War Machines (may not require SF...AL)
						}),
						q(26924, {	-- Scholomancer
							["qg"] = 44452,	-- Koltira Deathweaver
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 26921, 26923 },	-- Scourge First... Alliance Later & War Machines
							["g"] = {
								i(62155),	-- Belt of Lingering Corruption
								i(62154),	-- Elimination Bracers
								i(62153),	-- Burden of Time
								i(62152),	-- Gandling's Gloves
								i(131620),	-- Armguards of Binding
								i(131621),	-- Shoulderguard of Timeless Restraint
							},
						}),
						q(26926, {	-- Victory, For Now
							["qg"] = 44452,	-- Koltira Deathweaver
							["races"] = HORDE_ONLY,
						--	["isBreadcrumb"] = true,	-- for Go Fletch! (not marking as such because this quest is a mandatory SQ for another quest in the zone)
							["sourceQuests"] = { 26925, 27117, 26924 },	-- Araj the Summoner, Brute Strength, & Scholomancer
						}),
					}),
					crit(2, {	-- A Temporary Peace
						q(27166, {	-- Go Fletch!
						--	["sourceQuests"] = { 27165 },	-- Victory, For Now
						--	"Victory, For Now" is technically a breadcrumb for this quest.
						--	not marking it as SQ because it's not required for this quest, but is required/mandatory for another quest in the zone
							["qg"] = 10838,	-- Commander Ashlam Valorfist
							["races"] = ALLIANCE_ONLY,
						}),
						q(27167, {	-- A Mighty Hunger
							["qg"] = 45165,	-- Thurman Grant
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(62159),	-- Bear Hunter's Rifle
								i(62158),	-- Homestead Helm
								i(62157),	-- Farmer's Vest
								i(62156),  -- Grant's Signet
								i(131646),	-- Leather Stitched Chain Tunic
							},
						}),
						q(27169, {	-- Uther's Blessing
							["qg"] = 10838,	-- Commander Ashlam Valorfist
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = {
								27167,	-- A Mighty Hunger
								27166,	-- Go Fletch!
							--	2 quests above may not be required, actually.
							--	needs confirmation to see if they're required in addition to "Victory, For Now," or if they can be skipped for this.
								26926,	-- Victory, For Now
							},
						}),
						q(27170, {	-- The Abandoned Crypt
							["sourceQuests"] = { 27169 },	-- Uther's Blessing
							["races"] = ALLIANCE_ONLY,
							["coord"] = { 52.0, 82.9, 22 },
							["qg"] = 1854,	-- High Priest Thel'danis
						}),
						o(205258, {	-- Broken Weapons Crate
							q(27171, {	-- Ambushed!
								["races"] = ALLIANCE_ONLY,
								["sourceQuests"] = { 27170 },	-- The Abandoned Crypt
								["g"] = {
									i(62167),	-- Cloak of the Unrestful
									i(62166),	-- Spiritual Barrier
									i(62165),	-- Cryptkeeper's Belt
									i(62164),   -- Valorfist Band
								},
							}),
						}),
						q(27172, {	-- The Writhing Haunt
							["qg"] = 10838,	-- Commander Ashlam Valorfist
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27171 },	-- Ambushed!
						}),
						q(27173, {	-- This Is Our Army
							["qg"] = 45165,	-- Thurman Grant
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27172 },	-- The Writhing Haunt
						}),
						q(27174, {	-- Combat Training
							["qg"] = 45165,	-- Thurman Grant
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27173 },	-- This Is Our Army
							["g"] = {
								i(62184),	-- Abominable Shoulderguards
								i(62183),	-- Gory Gloves
								i(62182),	-- Training Leggings
								i(62181),	-- Zombie Shotgun
								i(131647),	-- Faded Mail Gauntlets
							},
						}),
						q(26937, {	-- When Death is Not Enough
							["qg"] = 44466,	-- Lindsay Ravensun
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 26979 },	-- Strange New Faces
						}),
						q(26938, {	-- Combat Training
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 26937 },	-- When Death is Not Enough
							["g"] = {
								i(62188),	-- Abominable Shoulderguards
								i(62187),	-- Charming Gloves
								i(62186),	-- Ravensun Britches
								i(62185),	-- Zombie Shotgun
								i(131623),	-- Ravensun Gloves
							},
						}),
					}),
					crit(3, {	-- The Second Battle for Andorhal
						q(27197, {	-- The Battle Resumes!
							["qg"] = 45012,	-- Durnt Brightfalcon
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27175,27233 },	-- The Menders' Stead
						}),
						q(27198, {	-- Supporting the Troops
							["qg"] = 44467,	-- Lang Loosegrip
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27197 },	-- The Battle Resumes!
							["g"] = {
								i(62205),  -- Defender's Band
								i(62204),	-- Gloves of the Able
								i(62203),	-- Belt of the Unafraid
								i(62202),	-- Bracers of Envy
								i(131653),	-- Gloves of Approaching Victory
								i(131654),	-- Belt of Proficiency
							},
						}),
						q(27199, {	-- Ashes to Ashes
							["qg"] = 44453,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27197 },	-- The Battle Resumes!
						}),
						q(27205, {	-- The Depravity of the Forsaken
							["qg"] = 44453,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27199, 27198 },	-- Ashes to Ashes & Supporting the Troops
						}),
						q(27201, {	-- Val'kyr Incursion
							["qg"] = 44453,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27205 },	-- The Depravity of the Forsaken
						}),
						q(27202, {	-- Brother Against Brother
							["qg"] = 45165,	-- Thurman Grant
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27205 },	-- The Depravity of the Forsaken
							["g"] = {
								i(62213),	-- Minuteman Pike
								i(62212),	-- Quelling Bracers
								i(62211),	-- Shoulderwraps of the Enthralled
								i(62210),  -- Pack Leader's Band
								i(131655),	-- Bracer of Grievance
							},
						}),
						q(27204, {	-- Aradne
							["qg"] = 44453,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27202, 27201 },	-- Brother Against Brother & Val'kyr Incursion
						}),
						q(27206, {	-- Alas, Andorhal
							["qg"] = 44453,	-- Thassarian
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27204 },	-- Aradne
							["g"] = {
								i(62222),	-- Chillwind Pauldrons
								i(62221),	-- Chillwind Legguards
								i(62220),	-- Chillwind Tunic
								i(62219),	-- Chillwind Staff
								i(62218),	-- Chillwind Dagger
								i(131656),	-- Chillwind Breeches
							},
						}),
						q(27083, {	-- The Battle Resumes!
							["qg"] = 45013,	-- Damion Steel
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 26938 },	-- Combat Training
						}),
						q(27084, {	-- The Farmers' Militia
							["qg"] = 44452,	-- Koltira Deathweaver
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 27083 },	-- The Battle Resumes!
						}),
						q(27085, {	-- Supporting the Troops
							["qg"] = 44462,	-- Jearl Donald
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 27083 },	-- The Battle Resumes!
							["g"] = {
								i(62209),  -- Deathguard Band
								i(62208),	-- Gloves of the Able
								i(62207),	-- Belt of the Unafraid
								i(62206),	-- Bracers of Envy
								i(131637),	-- Gloves of Approaching Victory
								i(131638),	-- Belt of Proficiency
							},
						}),
						q(27086, {	-- Ashes to Ashes
							["qg"] = 44452,	-- Koltira Deathweaver
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 27083 },	-- The Battle Resumes!
						}),
						q(27087, {	-- Lindsay Ravensun, Revealed
							["qg"] = 44452,	-- Koltira Deathweaver
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 27086, 27085, 27084 },	-- Ashes to Ashes, Supporting the Troops, The Farmers' Militia
						}),
						q(27089, {	-- Ace in the Hole
							["qg"] = 44451,	-- Lady Sylvanas Windrunner
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 27087 },	-- Lindsay Ravensun, Revealed
							["g"] = {
								i(62217),	-- Minuteman Pike
								i(62216),	-- Lurid Bracers
								i(62215),	-- Shoulderwraps of the Enthralled
								i(62214),  -- Ring of Aces
								i(131639),	-- Forsaken Trooper Armguards
							},
						}),
						q(27090, {	-- Andorhal, Once and For All
							["qg"] = 45129,	-- Lurid
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 27089 },	-- Ace in the Hole
						}),
						q(27144, {	-- The Reckoning
							["qg"] = 44451,	-- Lady Sylvanas Windrunner
							["races"] = HORDE_ONLY,
							["sourceQuests"] = { 27090 },	-- Andorhal, Once and For All
							["g"] = {
								i(62227),	-- Pauldrons of Andorhal
								i(62226),	-- Andorhal Legguards
								i(62225),	-- Andorhal Tunic
								i(62224),	-- Staff of Andorhal
								i(62223),	-- Dagger of Andorhal
								i(131641),	-- Andorhal Chain Leggings
							},
						}),
					}),
					crit(4, {	-- The Menders' Stead
						q(27168, {	-- Those That Couldn't Let Go
							["qg"] = 11053,	-- High Priestess MacDonnell
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27167, 27166 },	-- A Mighty Hunger & Go Fletch!
						}),
						q(27175, {	-- The Menders' Stead
							["qg"] = 10840,	-- Argent Officer Pureheart
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27168 },	-- Those That Couldn't Let Go
							["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
						}),
						q(27233, {	-- The Menders' Stead
							["qg"] = 45165,	-- Thurman Grant
							["races"] = ALLIANCE_ONLY,
							["sourceQuests"] = { 27174 },	-- Combat Training
							["isBreadcrumb"] = true,	-- for "A New Era for the Plaguelands"
						}),
						q(26999, {	-- A New Era for the Plaguelands
							["qg"] = 44454,	-- Field Agent Kaartish
							["sourceQuests"] = { 27175, 27233, 26952 },	-- The Menders' Stead (A/A/H versions)
							["g"] = {
								i(62174),	-- Bracers of the Returning Wild
								i(62173),	-- Boots of the Flowering Earth
								i(62172),	-- Forest Green Cloak
								i(131630),	-- Treads of Renewed Growth
							},
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
							["qg"] = 11616,	-- Nathaniel Dumah
							["sourceQuests"] = { 27000 },	-- Learning the Ropes
							["g"] = {
								i(62180),   -- Band of the Arachnid Wrangler
								i(62179),	-- Spider Frier
								i(62178),	-- Spider Splatter Mace
							},
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
							["sourceQuests"] = { 27154 },	-- Bagging Bisp
							["g"] = {
								i(62191),	-- Highlord's Favor
								i(62190),	-- Light-Imbued Lantern
								i(62189),   -- Argent Medallion
							},
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
							["sourceQuests"] = { 27054 },	-- Desperate Acts
							["g"] = {
								i(62201),	-- Kaartish's Sword
								i(62200),	-- Field Agent's Belt
								i(62199),	-- Malicia's Scepter
								i(131635),	-- Plague-Free Disciple Belt
							},
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
							["qg"] = 44456,	-- Adrine Towhide
							["sourceQuests"] = { 27057,26953 },	-- Return to the Stead
							["g"] = {
								i(62194),	-- Breastplate of the Patient
								i(62193),	-- Leggings of the Slipper Shifter
								i(62192),  -- Zen'Kiki's Thanks
								i(131627),	-- Scaled Pants of Patience
							},
						}),
					}),
				}),
				q(27012, {	-- A Gnoll's Resolve
					["qg"] = 44472,	-- Kelly Dumah
					["sourceQuests"] = { 27013 },	-- Too Close for Comfort
					["g"] = {
						i(62177),	-- Kelly's Booties
						i(62176),	-- Redpine Cloak
						i(62175),	-- Lumberjack's Hatchet
					},
				}),
				q(211, {	-- Alas, Andorhal
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(17759)),	-- Mark of Resolution
					},
				}),
				q(105, {	-- Alas, Andorhal
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(17759)),	-- Mark of Resolution
					},
				}),
				q(43153, {	-- An Eye for a Scepter
					["sourceQuests"] = { 43100 },	-- Finding the Scepter
					["classes"] = { 9 },	-- Warlock
					["coord"] = { 69.2, 79.0, 22 },
					["lvl"] = 98,
					["qg"] = 109698,	-- Calydus
				}),
				q(5408, {	-- Corruptor's Scourgestones
					["qg"] = 11039,		-- Duke Nicholas Zverenhoff
					["u"] = 2,			-- Removed in Patch 4.0.3
					["coord"] = { 75.76, 53.81, 23 },
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token -- Removed in Patch 4.0.3
					},
				}),
				q(27157, {	-- Drudges... <Sigh>
					["qg"] = 45157,	-- Lieutenant Myner
					["sourceQuests"] = { 27156 },	-- It's About Time!
				}),
				q(4986, {	-- Glyphed Oaken Branch
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(15804)),	-- Cerise Drape
					},
				}),
				q(4987, {	-- Glyphed Oaken Branch
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(15804)),	-- Cerise Drape
					},
				}),
				q(42774, {	-- Hope Prevails
					["lvl"] = 98,
					["qg"] = 108776,	-- Lord Maxwell Tyrosus
					["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
				}),
				q(5944, {	-- In Dreams
					["u"] = 40,
					["g"] = {
						un(2, i(16058)),	-- Fordring's Seal
						un(2, i(15411)),	-- Mark of Fordring
						un(2, i(15413)),	-- Ornate Adamantium Breastplate
						un(2, i(15418)),	-- Shimmering Platinum Warhammer
						un(2, i(15421)),	-- Shroud of the Exile
					},
				}),
				q(5407, {	-- Invader's Scourgestones [A]
					["qg"] = 10840,		-- Argent Officer Pureheart
					["u"] = 2,			-- Removed in Patch 4.0.3
					["coord"] = { 42.96, 83.55, 22 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token -- Removed in Patch 4.0.3
					},
				}),
				q(27683, {	-- Into the Woods
					["qgs"] = { 10840, 44462, 44456 } ,	-- Argent Office Pureheart, Jearl Donald, Adrine Towhide
					["isBreadcrumb"] = true,	-- for Eastern Plaguelands (mutually exclusive with other EP bcrumbs)
				}),
				q(27156, {	-- It's About Time!
					["qg"] = 45157,	-- Lieutenant Myner
				}),
				q(42771, {	-- Keeping the Peace
					["qg"] = 108778,	-- Mehlar Dawnblade
					["lvl"] = 98,
					["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
				}),
				q(5060, {	-- Locked Away
					["u"] = 40,
					["g"] = {
						un(2, i(13474)),	-- Farmer Dalson's Shotgun
						un(2, i(13475)),	-- Dalson Family Wedding Ring
					},
				}),
				q(27017, {	-- Memories from a Lost Past
					["g"] = {
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
				q(5408, {	-- Minion's Scourgestones [A]
					["qg"] = 10840,		-- Argent Officer Pureheart
					["u"] = 2,			-- Removed in Patch 4.0.3
					["coord"] = { 43.0, 84.0, 22 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(12844)),	-- Argent Dawn Valor Token -- Removed in Patch 4.0.3
					},
				}),
				q(5238, {	-- Mission Accomplished!
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(15799)),	-- Heroic Commendation Medal
						un(2, i(15800)),	-- Intrepid Shortsword
						un(2, i(15801)),	-- Valiant Shortsword
					},
				}),
				q(27011, {	-- Redpine Thievery
					["qg"] = 44472,	-- Kelly Dumah
					["sourceQuests"] = { 27013 },	-- Too Close for Comfort
				}),
				q(42772, {	-- Sacred Ground
					["qg"] = 108777,	-- High Priest Thel'danis
					["lvl"] = 98,
					["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
				}),
				q(42770, {	-- Seeking Guidance
					["qgs"] = { 90259, 90369 },	-- Lord Maxwell Tyrosus (same QG, different IDs)
					["lvl"] = 98,
					["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
				}),
				q(5344, {	-- The Last Barov
					["u"] = 40,
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						un(2, i(14023)),	-- Barov Peasant Caller
					},
				}),
				q(5342, {	-- The Last Barov
					["u"] = 40,
					["races"] = HORDE_ONLY,
					["g"] = {
						un(2, i(14022)),	-- Barov Peasant Caller
					},
				}),
				q(42773, {	-- The Light Reveals
					["qgs"] = { 108776 },	-- Lord Maxwell Tyrosus
					["lvl"] = 98,
					["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
				}),
				q(26957, {	-- The Long Trip Home
					["qg"] = 44905,	--
				}),
				q(27013, {	-- Too Close for Comfort
					["qg"] = 44472,	-- Kelly Dumah
				}),
				q(5051, {	-- Two Halves Become One
					["u"] = 40,
					["g"] = {
						un(2, i(13473)),	-- Felstone Good Luck Charm
					},
				}),
			}),
		}),
	}),
};
