---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(22, {	-- Western Plaguelands
			["g"] = {
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
					q(27012, {	-- A Gnoll's Resolve
						["groups"] = {
							i(62177),	-- Kelly's Booties
							i(62176),	-- Redpine Cloak
							i(62175),	-- Lumberjack's Hatchet
						},
						["qg"] = 44472,	-- Kelly Dumah
						["sourceQuests"] = { 27013 },	-- Too Close for Comfort
					}),
					qa(211, {	-- Alas, Andorhal
						["u"] = 40,
						["g"] = {
							un(2, i(17759)),	-- Mark of Resolution
						},
					}),
					qh(105, {	-- Alas, Andorhal
						["u"] = 40,
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
					{	-- Corrupter's Scourgestones
						["questID"] = 5408,	-- Corruptor's Scourgestones
						["qg"] = 11039,		-- Duke Nicholas Zverenhoff
						["u"] = 2,			-- Removed in Patch 4.0.3
						["coord"] = { 75.76, 53.81, 23 },
						["g"] = {
							un(2, i(12844)),	-- Argent Dawn Valor Token -- Removed in Patch 4.0.3
						},
					},
					q(27157, {	-- Drudges... <Sigh>
						["qg"] = 45157,	-- Lieutenant Myner
						["sourceQuests"] = { 27156 },	-- It's About Time!
					}),
					qa(4986, {	-- Glyphed Oaken Branch
						["u"] = 40,
						["g"] = {
							un(2, i(15804)),	-- Cerise Drape
						},
					}),
					qh(4987, {	-- Glyphed Oaken Branch
						["u"] = 40,
						["g"] = {
							un(2, i(15804)),	-- Cerise Drape
						},
					}),
					qart(q(42774, {	-- Hope Prevails
						["lvl"] = 98,
						["qg"] = 108776,	-- Lord Maxwell Tyrosus
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
					})),
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
					{	-- Invader's Scourgestones [A]
						["questID"] = 5407,	-- Corruptor's Scourgestones
						["qg"] = 10840,		-- Argent Officer Pureheart
						["u"] = 2,			-- Removed in Patch 4.0.3
						["coord"] = { 42.96, 83.55, 22 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(12844)),	-- Argent Dawn Valor Token -- Removed in Patch 4.0.3
						},
					},
					q(27683, {	-- Into the Woods
						["qgs"] = { 10840, 44462, 44456 } ,	-- Argent Office Pureheart, Jearl Donald, Adrine Towhide
						["isBreadcrumb"] = true,	-- for Eastern Plaguelands (mutually exclusive with other EP bcrumbs)
					}),
					q(27156, {	-- It's About Time!
						["qg"] = 45157,	-- Lieutenant Myner
					}),
					qart(q(42771, {	-- Keeping the Peace
						["qg"] = 108778,	-- Mehlar Dawnblade
						["lvl"] = 98,
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
					})),
					q(5060, {	-- Locked Away
						["u"] = 40,
						["g"] = {
							un(2, i(13474)),	-- Farmer Dalson's Shotgun
							un(2, i(13475)),	-- Dalson Family Wedding Ring
						},
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
					{	-- Minion's Scourgestones [A]
						["questID"] = 5408,	-- Corruptor's Scourgestones
						["qg"] = 10840,		-- Argent Officer Pureheart
						["u"] = 2,			-- Removed in Patch 4.0.3
						["coord"] = { 43.0, 84.0, 22 },
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							un(2, i(12844)),	-- Argent Dawn Valor Token -- Removed in Patch 4.0.3
						},
					},
					qa(5238, {	-- Mission Accomplished!
						["u"] = 40,
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
					qa(5344, {	-- The Last Barov
						["u"] = 40,
						["g"] = {
							un(2, i(14023)),	-- Barov Peasant Caller
						},
					}),
					qh(5342, {	-- The Last Barov
						["u"] = 40,
						["g"] = {
							un(2, i(14022)),	-- Barov Peasant Caller
						},
					}),
					qart(q(42773, {	-- The Light Reveals
						["qgs"] = { 108776 },	-- Lord Maxwell Tyrosus
						["lvl"] = 98,
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	--
					})),
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
			},
		}),
	}),
};
