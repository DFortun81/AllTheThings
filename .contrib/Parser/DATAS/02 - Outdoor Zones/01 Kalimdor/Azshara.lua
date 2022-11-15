---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KALIMDOR, {
	m(AZSHARA, {
		-- #if BEFORE CATA
		["lore"] = "A shattered stretch of coastline on Kalimdor's northeast, Azshara was once the greatest night elf metropolis. The city fell millennia ago in the War of the Ancients, but a few ragged buildings perch on the cliffs overlooking similar ruins among the coral. The Horde has established a small outpost, Grim Ulang, in the area, but naga are a constant danger.",
		-- #else
		["lore"] = "Azshara was taken over by the goblins post-Shattering. It used to be the night elves' greatest center before the Sundering, but was destroyed due to the reckless magic of the Highborne. Known for being a beautiful and tranquil autumnal zone pre-Shattering, the Goblins have marred the landscape with their pollution and quarries, carving the land into the shape of a Horde symbol.",
		-- #endif
		-- #if AFTER WRATH
		["achievementID"] = 852,
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { "added 4.0.3" } }, {
				ach(4927, {	-- Azshara Quests
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Defending Orgrimmar
							["sourceQuest"] = 14155,	-- Arborcide
						}),
						crit(2, {	-- Redirecting the Ley Lines
							["sourceQuest"] = 14216,	-- Mystery of the Sarcen Stone
						}),
						crit(3, {	-- Sisters of the Sea
							["sourceQuest"] = 14295,	-- Sisters of the Sea
						}),
						crit(4, {	-- Subject Nine from Space!
							["sourceQuest"] = 14422,	-- Raptor Raptor Rocket
						}),
						crit(5, {	-- The Rarest Substance on Azeroth
							["sourceQuests"] = {
								14388,	-- Azsharite Experiment Number Two
								14383,	-- The Terrible Tinkers of the Ruined Reaches
							},
						}),
						crit(6, {	-- Heart of Arkkoroc
							["sourceQuest"] = 24449,	-- Shore Leave
						}),
						crit(7, {	-- The Best Apprentice
							["sourceQuest"] = 14392,	-- Farewell, Minnow
						}),
						crit(8, {	-- The Conquest of Azshara
							["sourceQuests"] = {
								24434,	-- Commando Drop
								14464,	-- Lightning Strike Assassination
								24439,	-- The Conquest of Azshara
							},
						}),
					},
				}),
				ach(5501, {	-- Fading into Twilight (Horde)
					["collectible"] = false,
					["races"] = HORDE_ONLY,
					["groups"] = {
						crit(1, {	-- Goblin Work Ethic
							["sourceQuest"] = 26337,	-- Beating the Market
						}),
					},
				}),
				ach(5448),	-- Glutton for Fiery Punishment
				ach(5546),	-- Glutton for Icy Punishment
				ach(5547),	-- Glutton for Shadowy Punishment
				ach(5454, {	-- Joy Ride
					["races"] = HORDE_ONLY,
				}),
			})),
			petbattle(filter(BATTLE_PETS, bubbleDown({ ["timeline"] = { "added 5.0.1" } }, {
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(472, {	-- Rabid Nut Varmint 5000
					["crs"] = { 62120 },	-- Rabid Nut Varmint 5000
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(424, {	-- Roach
					["crs"] = { 61169 },	-- Roach
				}),
				p(471, {	-- Robo-Chick
					["crs"] = { 62119 },	-- Robo-Chick
				}),
				p(388, {	-- Shore Crab
					["crs"] = { 61158 },	-- Shore Crab
				}),
				p(397, {	-- Skunk
					["crs"] = { 61255 },	-- Skunk
				}),
				p(412, {	-- Spider
					["crs"] = { 61327 },	-- Spider
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
				p(473, {	-- Turquise Turtle
					["crs"] = { 62121 },	-- Turquise Turtle
					["description"] = "Can commonly be found on the beaches of Azshara.",
				}),
				p(469, {	-- Twilight Beetle
					["crs"] = { 62118 },	-- Twilight Beetle
					["description"] = "Can be found in areas where the Twilight Hammer have set up camp.",
				}),
				p(470, {	-- Twilight Spider
					["crs"] = { 62117 },	-- Twilight Spider
				}),
			}))),
			n(FLIGHT_PATHS, bubbleDown({ ["timeline"] = { "added 4.0.3" }, ["races"] = HORDE_ONLY }, {
				fp(44, {	-- Bilgewater Harbor, Azshara
					["cr"] = 8610,	-- Kroum <Wind Rider Master>
					["coords"] = {
						-- #if BEFORE CATA
						{ 22.0, 49.6, AZSHARA },
						-- #else
						{ 53, 49.8, AZSHARA },
						-- #endif
					},
					["timeline"] = { "added 1.11.1.10772" },
				}),
				fp(614, {	-- Northern Rocketway, Azshara
					["cr"] = 43328,	-- Blitz Blastospazz
					["coord"] = { 66.4, 20.8, AZSHARA },
				}),
				fp(613, {	-- Southern Rocketway, Azshara
					["cr"] = 50367,	-- Friz Groundspin
					["coord"] = { 51.4, 74.2, AZSHARA },
				}),
				fp(64, {	-- Talrendis Point, Azshara
					["cr"] = 12577,	-- Jarrodenus <Hippogryph Master>
					["coord"] = { 11.8, 77.6, AZSHARA },
					["races"] = ALLIANCE_ONLY,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				fp(683, {	-- Valormok, Azshara
					["cr"] = 8610,	-- Kroum <Wind Rider Master>
					["coord"] = { 14.2, 65.0, AZSHARA },
				}),
			})),
			n(QUESTS, bubbleDown({ ["timeline"] = { "added 4.0.3.13277" } }, {
				q(3382, {	-- A Crew Under Fire
					["qg"] = 8380,	-- Captain Vanessa Beltis
					["coord"] = { 53.0, 87.8, AZSHARA },
					["repeatable"] = true,
					["lvl"] = 48,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14371, {	-- A Gigantic Snack
					["sourceQuest"] = 14310,	-- Segmentation Fault: Core Dumped
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.4, 74.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24458, {	-- A Hello to Arms
					["sourceQuest"] = 14388,	-- Azsharite Experiment Number Two
					["qg"] = 36379,	-- Hobart Grapplehammer
					["coord"] = { 50.3, 74.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(5536, {	-- A Land Filled with Hatred
					["qg"] = 11548,	-- Loth'atu
					["coord"] = { 11.4, 78.2, AZSHARA },
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14131, {	-- A Little Pick-me-up
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
					["qg"] = 35142,	-- Ergll
					["coord"] = { 70.3, 36.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3381, {	-- A Meeting with the Master
					["qg"] = 8399,	-- Nyrill <Xylem's Apprentice>
					["coord"] = { 26.4, 46.2, AZSHARA },
					["repeatable"] = true,
					["lvl"] = 45,
					["timeline"] = { "removed 1.7.0" },
				}),
				q(14432, {	-- A Pale Brew
					["sourceQuest"] = 14431,	-- The Blackmaw Scar
					["qg"] = 8586,	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(46177, {	-- A Portal Away
					["sourceQuest"] = 44924,	-- The Archmage Accosted
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
					["qg"] = 116048,	-- Joanna
					["coord"] = { 25.2, 37.9, AZSHARA },
					["timeline"] = { "added 7.2.0.23478" },
				}),
				q(14197, {	-- A Quota to Meet
					["qg"] = 35085,	-- Foreman Fisk
					["coord"] = { 29.1, 66.3, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14201, {	-- A Thousand Stories in the Sand
					["sourceQuest"] = 24453,	-- Private Chat
					["qg"] = 35087,	-- Malynea Skyreaver
					["coord"] = { 29.6, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14323, {	-- Absorbent
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
					["qg"] = 35142,	-- Ergll
					["coord"] = { 70.3, 36.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24497, {	-- Airborne Again
					["sourceQuest"] = 14392,	-- Farewell, Minnow
					["qg"] = 37142,	-- Gurlorn
					["coord"] = { 52.9, 49.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(14428, {	-- Amberwind's Journal
					["qg"] = 36596,	-- Andorel Sunsworn
					["coord"] = { 42.6, 23.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3564, {	-- Andron's Payment to Jediga
					["qg"] = 6522,	-- Andron Gant
					["sourceQuest"] = 3542,	-- Delivery to Andron Gant
					["coord"] = { 54.8, 76.3, UNDERCITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
				}),
				q(14468, {	-- Another Warm Body
					["sourceQuests"] = {
						14197,	-- A Quota to Meet
						14161,	-- Basilisk Bashin'
						14194,	-- Refleshification
					},
					["qg"] = 36752,	-- Private Worcester
					["coord"] = { 29.4, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14155, {	-- Arborcide
					["sourceQuest"] = 14146,	-- Defend the Gates!
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53452),	-- Woodchipper Dagger
						i(53407),	-- Chopped Off Ancient Limb
						i(53400),	-- Arborcide Axe
					},
				}),
				q(14429, {	-- Arcane De-Construction
					["sourceQuest"] = 14428,	-- Amberwind's Journal
					["provider"] = { "o", 196832 },	-- Upper Scrying Stone
					["model"] = 125825,
					["coord"] = { 49.5, 28.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14407, {	-- Azshara Blues
					["qg"] = 36999,	-- Teemo
					["coord"] = { 59.3, 50.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3602, {	-- Azsharite
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 3511,	-- The Name of the Beast
					["coord"] = { 60.8, 66.4, AZSHARA },
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
					["groups"] = {
						i(10839),	-- Crystallized Note
						i(10840),	-- Crystallized Note
					},
				}),
				q(14385, {	-- Azsharite Experiment Number One
					["sourceQuest"] = 14377,	-- Befriending Giants
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.3, 74.3, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14388, {	-- Azsharite Experiment Number Two
					["sourceQuest"] = 14385,	-- Azsharite Experiment Number One
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.3, 74.3, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14322, {	-- Bad Science! Bad!
					["qg"] = 36146,	-- Twistex Happytongs
					["coord"] = { 45.0, 75.5, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14161, {	-- Basilisk Bashin'
					["sourceQuest"] = 14162,	-- Report to Horzak
					["qg"] = 35091,	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26337, {	-- Beating the Market
					["sourceQuest"] = 26335,	-- Ready the Navy
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
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.4, 74.3, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3505, {	-- Betrayed (2/4)
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["sourceQuest"] = 3504,	-- Betrayed (1/4)
					["coord"] = { 22.2, 51.4, AZSHARA },
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(3506, {	-- Betrayed (3/4)
					["provider"] = { "o", 151286 },	-- Kaldorei Tome of Summoning
					["sourceQuest"] = 3505,	-- Betrayed (2/4)
					["coord"] = { 59.5, 31.3, AZSHARA },
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(3507, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" } }, {	-- Betrayed (4/4)
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["sourceQuest"] = 3506,	-- Betrayed (3/4)
					["coord"] = { 22.2, 51.4, AZSHARA },
					["races"] = HORDE_ONLY,
					["lvl"] = 44,
					["groups"] = {
						i(10709),	-- Pyrestone Orb
						i(11120),	-- Belgrom's Hammer
					},
				})),
				q(24430, {	-- Blacken the Skies
					["sourceQuests"] = {
						24433,	-- Let Them Feast on Fear
						14477,	-- Push the Button!
					},
					["qg"] = 36903,	-- Jr. Bombardier Hackel
					["coord"] = { 14.4, 65.7, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(3508, {	-- Breaking the Ward
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 3141,	-- Loramus
					["coord"] = { 60.8, 66.4, AZSHARA },
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(24434, {	-- Commando Drop
					["qg"] = 36919,	-- Andorel Sunsworn
					["coord"] = { 13.8, 64.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				applyclassicphase(PHASE_FOUR, q(8153, {	-- Courser Antlers
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8151,	-- The Hunter's Charm
					["coord"] = { 42.2, 42.6, AZSHARA },
					["classes"] = { HUNTER },
					["lvl"] = 50,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				})),
				q(14146, {	-- Defend the Gates!
					["sourceQuest"] = 14135,	-- Up a Tree
					["races"] = HORDE_ONLY,
				}),
				q(3542, {	-- Delivery to Andron Gant
					["qg"] = 8587,	-- Jediga
					["sourceQuest"] = 3517,	-- Stealing Knowledge
					["coord"] = { 22.4, 51.4, AZSHARA },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(3561, {	-- Delivery to Archmage Xylem
					["qg"] = 8587,	-- Jediga
					["sourceQuest"] = 3517,	-- Stealing Knowledge
					["coord"] = { 22.4, 51.4, AZSHARA },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(3541, {	-- Delivery to Jes'rimon
					["qg"] = 8587,	-- Jediga
					["sourceQuest"] = 3517,	-- Stealing Knowledge
					["coord"] = { 22.4, 51.4, AZSHARA },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(3518, {	-- Delivery to Magatha
					["qg"] = 8587,	-- Jediga
					["sourceQuest"] = 3517,	-- Stealing Knowledge
					["coord"] = { 22.4, 51.4, AZSHARA },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14433, {	-- Diplomacy by Another Means
					["sourceQuest"] = 14431,	-- The Blackmaw Scar
					["qg"] = 8586,	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14423, {	-- Dozercism
					["sourceQuest"] = 14209,	-- Gunk in the Trunk
					["qg"] = 35088,	-- Custer Clubnik
					["coord"] = { 29.5, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53447),	-- Standard Issue Airborne Belt
						i(53405),	-- Bulldozer Vest
						i(53427),	-- Margene Repair Gloves
						i(131357, {["timeline"] = {"added 7.0.3.22248"}}),	-- Heavy Mechanic's Hauberk
					},
				}),
				q(5141, {	-- Dragonscale Leatherworking (A)
					["qg"] = 7866,	-- Peter Galen
					["altQuests"] = {
						5144,	-- Elemental Leatherworking
						5143,	-- Tribal Leatherworking
					},
					["coord"] = { 37.4, 65.4, AZSHARA },
					["timeline"] = { "removed 4.0.1" },
					["requireSkill"] = LEATHERWORKING,
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 8203, 2 },	-- Tough Scorpid Breastplate
						{ "i", 8204, 2 },	-- Tough Scorpid Gloves
						{ "i", 8165, 10 },	-- Worn Dragonscale
					},
					["lvl"] = 40,
				}),
				q(14340, {	-- Dressed to Impress
					["sourceQuest"] = 14345,	-- Wash Out
					["qg"] = 36210,	-- Sorata Firespinner
					["coord"] = { 42.6, 25.1, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14390, {	-- Easy is Boring
					["sourceQuest"] = 14389,	-- Wasn't it Obvious?
					["coord"] = { 27.8, 41.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14480, {	-- Extermination
					["sourceQuest"] = 24448,	-- Field Promotion
					["qg"] = 36895,	-- Sergeant Zelks
					["coord"] = { 34.4, 44.7, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53453),	-- Wrenchmen Belt
						i(53418),	-- Honorary Gob Squad Shield
					},
				}),
				q(24467, {	-- Fade to Black
					["sourceQuest"] = 14391,	-- Turning the Tables
					["qg"] = 35867,	-- Kalec
					["coord"] = { 66.5, 20.3, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53402),	-- Blue Hide Vest
						i(53423),	-- Kalecgos' Gift
						i(131367, {["timeline"] = {"added 7.0.3.22248"}}),	-- Azure Scale Hauberk
					},
				}),
				q(14392, {	-- Farewell, Minnow
					["sourceQuests"] = {
						24467,	-- Fade to Black
						14261,	-- Ice Code
						14297,	-- Pro-liberation
					},
					["qg"] = 36676,	-- Azuregos
					["coord"] = { 66.8, 20.5, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53057),	-- Faded Wizard Hat (TOY!)
					},
				}),
				q(24448, {	-- Field Promotion
					["sourceQuests"] = {
						24436,	-- Halo Drops
						24435,	-- Mop Up
					},
					["qg"] = 36920,	-- Lieutenant Drex
					["coord"] = { 41.4, 53.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24437, {	-- First Come, First Served
					["qg"] = 36795,	-- Ruckus
					["coord"] = { 39.1, 51.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14471, {	-- First Degree Mortar
					["sourceQuest"] = 14468,	-- Another Warm Body
					["qg"] = 36746,	-- Xiz "The Eye" Salvoblast
					["coord"] = { 29.1, 57.9, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53422),	-- Kaboom Leggings
						i(53430),	-- Mortar-Slinger Belt
						i(53437),	-- Salvoblast Tunic
						i(131361, {["timeline"] = {"added 7.0.3.22248"}}),	-- Belt of Explosive Potential
					},
				}),
				q(9364, {	-- Fragmented Magic
					["qg"] = 8379,		-- Archmage Xylem
					["sourceQuest"] = 9362,	-- Warlord Krellian
					["coord"] = { 29.6, 40.6, AZSHARA },
					["classes"] = { MAGE },
					["lvl"] = 60,
					["timeline"] = { "added 1.11.1.10958", "removed 4.0.3" },
					["groups"] = {
						{
							["itemID"] = 4142,	-- Tome of Polymorph: Pig
							["recipeID"] = 28272,	-- Polymorph (Pig)
							["classes"] = { MAGE },
							["f"] = RECIPES,
						},
					},
				}),
				q(14130, {	-- Friends Come In All Colors
					["sourceQuest"] = 14407,	-- Azshara Blues
					["qg"] = 35867,	-- Kalec
					["coord"] = { 55.4, 52.1, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14324, {	-- Full of Hot Water
					["sourceQuest"] = 14323,	-- Absorbent
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53445),	-- Spongy Vest
						i(53438),	-- Scalding Gloves
						i(131346, {["timeline"] = {"added 7.0.3.22248"}}),	-- Ergll's Body Sieve
					},
				}),
				q(14475, {	-- Grounded!
					["qg"] = 36728,	-- Kroum
					["coord"] = { 14.3, 65.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14209, {	-- Gunk in the Trunk
					["sourceQuest"] = 14202,	-- Survey the Lakeshore
					["qg"] = 35088,	-- Custer Clubnik
					["coord"] = { 29.6, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14430, {	-- Hacking the Construct
					["sourceQuest"] = 14429,	-- Arcane De-Construction
					["provider"] = { "o", 196833 },	-- Lower Scrying Stone
					["coord"] = { 52.9, 29.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 125825,
					["groups"] = {
						i(53426),	-- Mage Bracers
						i(53414),	-- Hacker's Leggings
						i(131358, {["timeline"] = {"added 7.0.3.22248"}}),	-- Leggings of the Hack "Mage"
					},
				}),
				q(24436, {	-- Halo Drops
					["sourceQuest"] = 14479,	-- There are Many Like It
					["qg"] = 36921,	-- Sergeant Hort
					["coord"] = { 41.3, 53.9, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53410),	-- Disposable Cloak
						i(53419),	-- Hort's Axe
						i(156943, {["timeline"] = {"added 7.0.3.22248"}}),	-- Hort's Motivator
					},
				}),
				q(14469, {	-- Hand-me-downs
					["sourceQuest"] = 14468,	-- Another Warm Body
					["qg"] = 36749,	-- Commander Molotov
					["coord"] = { 29.4, 57.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14486, {	-- Handling the Goods
					["sourceQuest"] = 24448,	-- Field Promotion
					["qg"] = 36894,	-- Tora Halotrix
					["coord"] = { 34.5, 44.6, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53411),	-- Eldarath Staff
						i(53433),	-- Quick Buck Leggings
						i(131362, {["timeline"] = {"added 7.0.3.22248"}}),	-- Profit Boon Legguards
					},
				}),
				q(14484, {	-- Head of the Snake
					["sourceQuest"] = 24448,	-- Field Promotion
					["qg"] = 36895,	-- Sergeant Zelks
					["coord"] = { 34.4, 44.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14261, {	-- Ice Cold
					["sourceQuest"] = 14391,	-- Turning the Tables
					["qg"] = 37064,	-- Feno Blastnoggin
					["coord"] = { 66.5, 19.6, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1" },
				}),
				q(45570, {	-- In Safer Hands
					["qg"] = 117252,	-- Archmage Xylem
					["coord"] = { 25.2, 38.0, AZSHARA },
					["timeline"] = { "added 7.2.0.23857", "removed 8.0.1" },
				}),
				q(14472, {	-- In The Face!
					["sourceQuests"] = {
						14471,	-- First Degree Mortar
						14469,	-- Hand-me-Downs
						14470,	-- Military Breakthrough
					},
					["qg"] = 36744,	-- Glix Grindlock
					["coord"] = { 29.3, 57.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14267, {	-- Investigating the Sea Shrine
					["sourceQuest"] = 14258,	-- Mortar the Point
					["qg"] = 35657,	-- Torg Twocrush
					["coord"] = { 50.6, 75.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3601, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" } }, {	-- Kim'jael Indeed!
					["qg"] = 8420,	-- Kim'jael
					["lvl"] = 47,
					["groups"] = {
						i(10830),	-- M73 Frag Grenade
					},
				})),
				q(5534, {	-- Kim'jael's "Missing" Equipment
					["qg"] = 8420,	-- Kim'jael
					["coord"] = { 53.4, 21.8, AZSHARA },
					["lvl"] = 47,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(24433, {	-- Let Them Feast on Fear
					["qg"] = 36730,	-- Chawg
					["coord"] = { 14.0, 64.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(14464, {	-- Lightning Strike Assassination
					["sourceQuest"] = 14462,	-- Where's My Head?
					["qg"] = 36729,	-- Slinky Sharpshiv
					["coord"] = { 12.5, 67.4, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53425),	-- Low-Altitude Parachute
						i(53412),	-- Gloves of Unmitigated Badassery
						i(131360, {["timeline"] = {"added 7.0.3.22248"}}),	-- Grips of the Lightning Fast Assasin
					},
				}),
				q(3141, {	-- Loramus
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 2744,	-- The Demon Hunter
					["coord"] = { 60.8, 66.4, AZSHARA },
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(3562, {	-- Magatha's Payment to Jediga
					["qg"] = 4046,	-- Magatha Grimtotem
					["sourceQuest"] = 3518,	-- Delivery to Magatha
					["coord"] = { 69.9, 30.9, THUNDER_BLUFF },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(8250, {	-- Magecraft
					["qgs"] = {
						7312,	-- Dink <Mage Trainer> [IRONFORGE]
						7311,	-- Uthel'nay <Mage Trainer> [ORGRIMMAR]
						331,	-- Maginor Dumas <Master Mage> [STORMWIND_CITY]
						3047,	-- Archmage Shymm <Mage Trainer> [THUNDER_BLUFF]
						4567,	-- Pierce Shackleton <Mage Trainer>	[UNDERCITY]
					},
					["coords"] = {
						{ 26.8, 8.6, IRONFORGE },
						{ 39.0, 86.0, ORGRIMMAR },
						{ 38.2, 81.4, STORMWIND_CITY },
						{ 22.6, 14.8, THUNDER_BLUFF },
						{ 85.6, 14.0, UNDERCITY },
					},
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 50,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(8251, {	-- Magic Dust
					["qg"] = 8379,	-- Archmage Xylem
					["sourceQuest"] = 8250,	-- Magecraft
					["coord"] = { 29.6, 40.6, AZSHARA },
					["classes"] = { MAGE },
					["lvl"] = 50,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14230, {	-- Manual Labor
					["sourceQuests"] = {
						14250,	-- Renewable Resource
						14249,	-- Shear Will
						14263,	-- Waste of Thyme
					},
					["qg"] = 35756,	-- Teresa Spireleaf
					["coord"] = { 47.2, 21.2, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(3503, {	-- Meeting with the Master
					["qg"] = 8395,	-- Sanath Lim-yo
					["coord"] = { 28.0, 50.0, AZSHARA },
					["repeatable"] = true,
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14215, {	-- Memories of the Dead
					["sourceQuest"] = 14201,	-- A Thousand Stories in the Sand
					["qg"] = 35087,	-- Malynea Skyreaver
					["coord"] = { 29.6, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14470, {	-- Military Breakthrough
					["sourceQuest"] = 14468,	-- Another Warm Body
					["qg"] = 36744,	-- Glix Grindlock
					["coord"] = { 29.3, 57.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24435, {	-- Mop Up
					["sourceQuest"] = 14479,	-- There are Many Like It
					["qg"] = 36920,	-- Lieutenant Drex
					["coord"] = { 41.5, 53.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14258, {	-- Mortar the Point
					["qg"] = 35817,	-- Bombardier Captian Smooks
					["coord"] = { 52.2, 74.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14442, {	-- My Favorite Subject
					["sourceQuest"] = 14322,	-- Bad Science!  Bad!
					["isBreadcrumb"] = true,
					["qg"] = 36146,	-- Twistex Happytongs
					["coord"] = { 45.0, 75.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14370, {	-- Mysterious Azsharite
					["sourceQuest"] = 14310,	-- Segmentation Fault: Core Dumped
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.4, 74.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14216, {	-- Mystery of the Sarcen Stone
					["sourceQuest"] = 14215,	-- Memories of the Dead
					["coord"] = { 37.5, 74.5, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53404),	-- Bottom-Wader Boots
						i(53435),	-- Restored Mennaran Plate
						i(131334, {["timeline"] = {"added 7.0.3.22248"}}),	-- Weighted Chain Boots
					},
				}),
				q(14424, {	-- Need More Science
					["sourceQuest"] = 14423,	-- Dozercism
					["isBreadcrumb"] = true,
					["qg"] = 35088,	-- Custer Clubnik
					["coord"] = { 29.5, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14408, {	-- Nine's Plan
					["sourceQuest"] = 14442,	-- My Favorite Subject
					["qg"] = 36500,	-- Subject Nine
					["coord"] = { 42.2, 76.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(8255, {	-- Of Coursers We Know
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8254,	-- Cenarion Aid
					["coord"] = { 42.2, 42.6, AZSHARA },
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14478, {	-- Operation Fishgut
					["sourceQuest"] = 24452,	-- Profitability Scouting
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
					["sourceQuest"] = 44915,	-- Professionally Good looking
					["qg"] = 115791,	-- Joanna
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
					["coord"] = { 25.0, 38.6, AZSHARA },
					["description"] = "Puzzle order is Arcane, Frost, Fire, Shadow.",
					["timeline"] = { "added 7.2.0.23478" },
				}),
				q(26372, {	-- Pre-Flight Checklist
					["sourceQuest"] = 26361,	-- Smoot's Samophlange
					["qg"] = 42643,	-- Fleep
					["coord"] = { 54.6, 51.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14192, {	-- Prismbreak
					["sourceQuest"] = 14190,	-- The Perfect Prism
					["provider"] = { "o", 195431 },	-- Headquarters Radio
					["coord"] = { 20.2, 70.3, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 197760,
				}),
				q(24453, {	-- Private Chat
					["sourceQuest"] = 24452,	-- Profitability Scouting
					["qg"] = 36749,	-- Commander Molotov
					["coord"] = { 29.4, 57.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(24463, {	-- Probing into Ashenvale
					["sourceQuest"] = 24439,	-- The Conquest of Azshara
					["isBreadcrumb"] = true,
					["qg"] = 36728,	-- Kroum
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
					["qg"] = 115791,	-- Joanna
					["coord"] = { 25.0, 38.6, AZSHARA },
					["timeline"] = { "added 7.2.0.23478" },
				}),
				q(24452, {	-- Profitability Scouting
					["sourceQuest"] = 14472,	-- In the Face!
					["qg"] = 36749,	-- Commander Molotov
					["coord"] = { 29.4, 57.6, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53429),	-- Molotov Gloves
						i(53432),	-- Pricey Bracers
						i(131365, {["timeline"] = {"added 7.0.3.22248"}}),	-- Fine-Link Gauntlets
					},
				}),
				q(14297, {	-- Pro-liberation
					["sourceQuest"] = 14391,	-- Turning the Tables
					["qg"] = 37061,	-- Jellix Fuselighter
					["coord"] = { 66.3, 20.2, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(14477, {	-- Push the Button!
					["sourceQuest"] = 14476,	-- Rigged to Blow
					["qg"] = 36785,	-- Bombardier Captain Smooks
					["coord"] = { 14.4, 75.6, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53408),	-- Detonation Ring
						i(53424),	-- Kroum's Signet
						i(53444),	-- Sniper's Band
					},
				}),
				q(24455, {	-- Rapid Deployment
					["sourceQuest"] = 14478,	-- Operation Fishgut
					["qg"] = 36749,	-- Commander Molotov
					["coord"] = { 60.6, 50.6, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14422, {	-- Raptor Raptor Rocket
					["sourceQuest"] = 14408,	-- Nine's Plan
					["qg"] = 36500,	-- Subject Nine
					["coord"] = { 42.2, 76.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26358, {	-- Ready the Air Force
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
					["qg"] = 42640,	-- Captain Krazz
					["coord"] = { 60.0, 50.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26374, {	-- Ready the Ground Troops
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
					["qg"] = 42641,	-- Warlord Krogg
					["coord"] = { 60.0, 50.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26335, {	-- Ready the Navy
					["sourceQuest"] = 26324,	-- Where is My Warfleet?
					["qg"] = 42641,	-- Warlord Krogg
					["coord"] = { 60.0, 50.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14194, {	-- Refleshification
					["sourceQuest"] = 14192,	-- Prismbreak
					["provider"] = { "o", 195435 },	-- Weapons Cabinet
					["coord"] = { 20.0, 69.9, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 196982,
					["groups"] = {
						i(53449),	-- Stonifying Gun
						i(53434),	-- Refleshified Bracers
					},
				}),
				q(14250, {	-- Renewable Resource
					["sourceQuest"] = 14340,	-- Dressed to Impress
					["qg"] = 35755,	-- Tharkul Ironskull
					["coord"] = { 47.2, 21.1, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14162, {	-- Report to Horzak
					["sourceQuest"] = 14155,	-- Arborcide
					["isBreadcrumb"] = true,
					["qg"] = 35086,	-- Labor Captain Grabbit
					["coord"] = { 26.9, 77.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14271, {	-- Report to Twocrush
					["sourceQuest"] = 14270,	-- The Keystone Shard
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
					["sourceQuest"] = 14127,	-- Return of the Highborne?
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(3421, {	-- Return Trip
					["qg"] = 8399,	-- Nyrill <Xylem's Apprentice>
					["coord"] = { 26.4, 46.2, AZSHARA },
					["repeatable"] = true,
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14476, {	-- Rigged to Blow
					["sourceQuest"] = 14475,	-- Grounded!
					["qg"] = 36785,	-- Bombardier Captain Smooks
					["coord"] = { 14.4, 75.5, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(14129, {	-- Runaway Shredder!
					["sourceQuest"] = 28496,	-- Warchief's Command: Azshara!
					["qg"] = 35086,	-- Labor Captain Grabbit
					["coord"] = { 27.0, 77.0, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14310, {	-- Segmentation Fault: Core Dumped
					["sourceQuest"] = 14308,	-- When Science Attacks
					["provider"] = { "o", 195676 },	-- Secret Lab Squawkbox
					["coord"] = { 43.8, 77.3, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 197760,
				}),
				q(14249, {	-- Shear Will
					["sourceQuest"] = 14340,	-- Dressed to Impress
					["qg"] = 35648,	-- Will Robotronic
					["coord"] = { 47.1, 21.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
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
					["qg"] = 36745,	-- Captain Tork
					["coord"] = { 34.3, 44.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53403),	-- Bedlam Gun
						i(53428),	-- Merger Boots
						i(53399),	-- Acquisition Bracers
						i(53415),	-- Heart Wrapper
						i(131364, {["timeline"] = {"added 7.0.3.22248"}}),	-- Deal Makers Bindings
					},
				}),
				q(14295, {	-- Sisters of the Sea
					["sourceQuest"] = 14271,	-- Report to Twocrush
					["qg"] = 35657,	-- Torg Twocrush
					["coord"] = { 50.6, 75.2, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53440),	-- Sea Sister Vest
						i(53441),	-- Serpent-Crusher Gloves
						i(131339, {["timeline"] = {"added 7.0.3.22248"}}),	-- Scaled Gloves of the Serpent
					},
				}),
				q(14487, {	-- Still Beating Heart
					["sourceQuest"] = 24448,	-- Field Promotion
					["qg"] = 36745,	-- Captain Tork
					["coord"] = { 34.3, 44.9, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26361, {	-- Smoot's Samophlange
					["sourceQuest"] = 26358,	-- Ready the Air Force
					["qg"] = 42643,	-- Fleep
					["coord"] = { 54.6, 51.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(63876),	-- Smoot-Smacking Shoulderpads
						i(63875),	-- Waistguard of Calibrated Caliphracts
						i(63874),	-- Legguards of Samophlangination
						i(63877),	-- Smoot's Shredded Smock
					},
				}),
				q(5535, {	-- Spiritual Unrest
					["qg"] = 11548,	-- Loth'atu
					["coord"] = { 11.4, 78.2, AZSHARA },
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(3517, {	-- Stealing Knowledge
					["qg"] = 8587,	-- Jediga
					["coord"] = { 22.4, 51.4, AZSHARA },
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14165, {	-- Stone Cold
					["qg"] = 35091,	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14202, {	-- Survey the Lakeshore
					["sourceQuest"] = 24453,	-- Private Chat
					["qg"] = 35088,	-- Custer Clubnik
					["coord"] = { 29.5, 66.8, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14132, {	-- That's Just Rude!
					["sourceQuest"] = 14130,	-- Friends Come in All Colors
					["qg"] = 35142,	-- Ergll
					["coord"] = { 70.3, 36.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(44924, {	-- The Archmage Accosted
					["sourceQuest"] = 44920,	-- Order of Incantations
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
					["coord"] = { 25.1, 38.5, AZSHARA },
					["timeline"] = { "added 7.2.0.23478" },
				}),
				q(14435, {	-- The Blackmaw Doublecross
					["sourceQuests"] = {
						14432,	-- A Pale Brew
						14433,	-- Diplomacy by Another Means
					},
					["qg"] = 8586,	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.6, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53450),	-- Treaty Breaker Gloves
						i(53409),	-- Diplomatic Belt
						i(53431),	-- Negotiation Stompers
						i(131359, {["timeline"] = {"added 7.0.3.22248"}}),	-- Accomodating Cinch
					},
				}),
				q(14431, {	-- The Blackmaw Scar
					["qg"] = 8586,	-- Haggrum Bloodfist
					["coord"] = { 42.4, 23.5, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(14134, {	-- The Captain's Logs
					["sourceQuest"] = 14129,	-- Runaway Shredder!
					["races"] = HORDE_ONLY,
				}),
				q(24439, {	-- The Conquest of Azshara
					["sourceQuests"] = {
						24430,	-- Blacken the Skies
						24434,	-- Commando Drop
						14464,	-- Lightning Strike Assassination
					},
					["qg"] = 36730,	-- Chawg
					["coord"] = { 14.0, 64.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
					["groups"] = {
						i(53443),	-- Shield of Talrendis Point
						i(53451),	-- Wind Rider Wand
						i(53442),	-- Shield of Azsharan Conquest
					},
				}),
				q(14117, {	-- The Eyes of Ashenvale
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53416),	-- Hill's Eye Wand
						i(53448),	-- Stolen Talrendis Boots
						i(131333, {["timeline"] = {"added 7.0.3.22248"}}),	-- Hill Ranger Treads
					},
				}),
				q(3621, {	-- The Formation of Felbane
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 3602,	-- Azsharite
					["coord"] = { 60.8, 66.4, AZSHARA },
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14270, {	-- The Keystone Shard
					["sourceQuest"] = 14267,	-- Investigating the Sea Shrine
					["provider"] = { "o", 195642 },	-- Naga Power Stone
					["coord"] = { 58.9, 71.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["model"] = 198793,
				}),
				applyclassicphase(PHASE_FOUR, q(8151, {	-- The Hunter's Charm
					["qgs"] = {
						4205,	-- Dorion <Hunter Trainer>
						5116,	-- Olmin Burningbeard <Hunter Trainer>
						3352,	-- Ormak Grimshot <Hunter Trainer>
						3406,	-- Xor'juul <Hunter Trainer>
						5516,	-- Ulfir Ironbeard <Hunter Trainer>
						3038,	-- Kary Thunderhorn <Hunter Trainer>
					},
					["coords"] = {
						{ 42.2, 7.6, DARNASSUS },
						{ 70.6, 83.8, IRONFORGE },
						{ 66.2, 18.6, ORGRIMMAR },
						{ 62.0, 15.0, STORMWIND_CITY },
						{ 58.4, 88.0, THUNDER_BLUFF },
					},
					["classes"] = { HUNTER },
					["lvl"] = 50,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				})),
				q(8256, {	-- The Ichor of Undeath
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8255,	-- Of Coursers We Know
					["coord"] = { 42.2, 42.6, AZSHARA },
					["classes"] = { PRIEST },
					["lvl"] = 50,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(3509, {	-- The Name of the Beast
					["qg"] = 7783,	-- Loramus Thalipedes
					["sourceQuest"] = 3508,	-- Breaking the Ward
					["coord"] = { 60.8, 66.4, AZSHARA },
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(3510, {	-- The Name of the Beast
					["qg"] = 6134,	-- Lord Arkkoroc
					["sourceQuest"] = 3509,	-- The Name of the Beast
					["coord"] = { 77.2, 42.8, AZSHARA },
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(3511, {	-- The Name of the Beast
					["qg"] = 6134,	-- Lord Arkkoroc
					["sourceQuest"] = 3510,	-- The Name of the Beast
					["coord"] = { 77.2, 42.8, AZSHARA },
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14190, {	-- The Perfect Prism
					["sourceQuest"] = 14165,	-- Stone Cold
					["qg"] = 35091,	-- Horzak Zignibble
					["coord"] = { 29.1, 66.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14413, {	-- The Pinnacle of Learning
					["sourceQuests"] = {
						14230,	-- Manual Labor
						14226,	-- Trouble Under Foot
					},
					["qg"] = 35187,	-- Image of Archmage Xylem
					["coord"] = { 47.2, 20.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(8252, {	-- The Siren's Coral
					["qg"] = 8379,	-- Archmage Xylem
					["sourceQuest"] = 8251,	-- Magic Dust
					["coord"] = { 29.6, 40.6, AZSHARA },
					["classes"] = { MAGE },
					["lvl"] = 50,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14383, {	-- The Terrible Tinkers of the Ruined Reaches
					["sourceQuest"] = 14377,	-- Befriending Giants
					["qg"] = 36379,	-- Hobart Grapplehammer
					["coord"] = { 50.5, 74.7, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53417),	-- Hobart's Spare Hubcap
						i(53446),	-- Spring Gadget
					},
				}),
				q(14300, {	-- The Trial of Fire
					["sourceQuest"] = 14296,	-- Watch Your Step
					["qg"] = 36361,	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(24478, {	-- The Trial of Frost
					["sourceQuest"] = 14296,	-- Watch Your Step
					["qg"] = 36361,	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(24479, {	-- The Trial of Shadow
					["sourceQuest"] = 14296,	-- Watch Your Step
					["qg"] = 36361,	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(14479, {	-- There Are Many Like It
					["sourceQuest"] = 24455,	-- Rapid Deployment
					["qg"] = 36956,	-- Captain Desoto
					["coord"] = { 58.1, 52.3, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14485, {	-- Ticker Required
					["sourceQuest"] = 24448,	-- Field Promotion
					["qg"] = 36895,	-- Sergeant Zelks
					["coord"] = { 34.4, 44.7, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14262, {	-- To Gut a Fish
					["sourceQuest"] = 14258,	-- Mortar the Point
					["qg"] = 35657,	-- Torg Twocrush
					["coord"] = { 50.6, 75.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14226, {	-- Trouble Under Foot
					["sourceQuests"] = {
						14250,	-- Renewable Rersource
						14249,	-- Shear Will
						14263,	-- Waste of Thyme
					},
					["qg"] = 35187,	-- Image of Archmage Xylem
					["coord"] = { 47.2, 20.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(14391, {	-- Turning the Tables
					["sourceQuest"] = 14390,	-- Easy is Boring
					["coord"] = { 27.8, 40.2, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(28849, {	-- Twilight Skies
					["sourceQuests"] = {
						26337,	-- Beating the Marker
						26372,	-- Pre-Flight Checklist
						26374,	-- Ready the Ground Troops
					},
					["qg"] = 42640,	-- Captain Krazz
					["coord"] = { 60.0, 50.4, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(26388, {	-- Twilight Skies
					["sourceQuest"] = 28849,	-- Twilight Skies
					["qg"] = 50367,	-- Friz Groundspin
					["coord"] = { 50.6, 74.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
					["groups"] = {
						i(63870),	-- Hull-Shatter Shoulders
						i(63869),	-- Bracers of the Lost Leader
						i(63868),	-- Skyfallen Plate Belt
					},
				}),
				q(14135, {	-- Up a Tree
					["sourceQuest"] = 14134,	-- The Captain's Logs
					["races"] = HORDE_ONLY,
				}),
				q(14118, {	-- Venison for the Troops
					["qg"] = 8576,	-- Ag'tor Bloodfist
					["coord"] = { 26.8, 76.9, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(9362, {	-- Warlord Krellian
					["qg"] = 8379,	-- Archmage Xylem
					["coord"] = { 29.6, 40.6, AZSHARA },
					["classes"] = { MAGE },
					["lvl"] = 60,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
				q(14345, {	-- Wash Out
					["sourceQuests"] = {
						14131,	-- A Little Pick-me-up
						14324,	-- Full of Hot Water
						14132,	-- That's Just Rude!
					},
					["qg"] = 35142,	-- Ergll
					["coord"] = { 70.3, 36.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14389, {	-- Wasn't It Obvious?
					["sourceQuest"] = 14299,	-- Xylem's Asylum
					["qg"] = 36372,	-- Joanna
					["coord"] = { 25.5, 37.9, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14263, {	-- Waste of Thyme
					["sourceQuest"] = 14340,	-- Dressed to Impress
					["qg"] = 35754,	-- Quarla Whistlebreak
					["coord"] = { 47.0, 21.0, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(14296, {	-- Watch Your Step
					["sourceQuest"] = 14413,	-- The Pinnacle of Learning
					["qg"] = 36334,	-- Image of Archmage Xylem
					["coord"] = { 55.7, 14.7, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
					["groups"] = {
						i(53406),	-- Charged Robes
						i(53421),	-- Juicy Bracers
						i(131340, {["timeline"] = {"added 7.0.3.22248"}}),	-- Capacitance Bands
					},
				}),
				applyclassicphase(PHASE_FOUR, q(8231, {	-- Wavethrashing
					["qg"] = 8405,	-- Ogtinc
					["sourceQuest"] = 8153,	-- Courser Antlers
					["coord"] = { 42.2, 42.6, AZSHARA },
					["classes"] = { HUNTER },
					["lvl"] = 50,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				})),
				q(26294, {	-- Weapons of Mass Dysfunction
					["sourceQuest"] = 26293,	-- Machines of War
					["qg"] = 42672,	-- Foreman Glibbs
					["coord"] = { 26.2, 78.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(14308, {	-- When Science Attacks
					["sourceQuest"] = 14424,	-- Need More Science
					["qg"] = 36077,	-- Assistant Greely
					["coord"] = { 50.4, 74.2, AZSHARA },
					["races"] = HORDE_ONLY,
				}),
				q(14462, {	-- Where's My Head?
					["qg"] = 36730,	-- Chawg
					["coord"] = { 14.0, 64.8, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
				}),
				q(14299, {	-- Xylem's Asylum
					["sourceQuests"] = {
						14300,	-- The Trial of Fire
						24478,	-- The Trial of Frost
						24479,	-- The Trial of Shadow
					},
					["qg"] = 36361,	-- Image of Archmage Xylem
					["coord"] = { 55.9, 12.1, AZSHARA },
					["races"] = HORDE_ONLY,
					["timeline"] = { "added 4.0.1.12984" },
					["groups"] = {
						i(53420),	-- Joanna's Sash
						i(53401),	-- Asylum Shoes
						i(131341, {["timeline"] = {"added 7.0.3.22248"}}),	-- Asylum Boots
					},
				}),
				q(3565, {	-- Xylem's Payment to Jediga
					["qg"] = 8379,	-- Archmage Xylem
					["sourceQuest"] = 3561,	-- Delivery to Archmage Xylem
					["coord"] = { 29.2, 40.2, AZSHARA },
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["timeline"] = { "added 1.11.1.10772", "removed 4.0.3" },
				}),
			})),
			n(RARES, {
				n(6648, {	-- Antilos
					["coords"] = {
						-- #if BEFORE CATA
						{ 16.8, 51.8, AZSHARA },
						{ 18.0, 56.6, AZSHARA },
						{ 17.0, 64.0, AZSHARA },
						{ 48.0, 19.2, AZSHARA },
						{ 49.0, 26.0, AZSHARA },
						{ 51.0, 29.6, AZSHARA },
						{ 52.2, 36.8, AZSHARA },
						{ 54.0, 25.8, AZSHARA },
						{ 56.6, 19.4, AZSHARA },
						-- #else
						{ 45.2, 27.2, AZSHARA },
						-- #endif
					},
				}),
				n(14464, {	-- Avalanchion
					["description"] = "This is only available during an Elemental Invasion.",
					["coords"] = {
						{ 72.6, 20.0, AZSHARA },
						{ 77.2, 16.6, AZSHARA },
						{ 82.6, 21.0, AZSHARA },
						{ 77.0, 24.2, AZSHARA },
						{ 80.0, 24.2, AZSHARA },
					},
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(18673, {	-- Avalanchion's Stony Hide
							["timeline"] = { "removed 4.0.3" },
						}),
						i(18674, {	-- Hardened Stone Band
							["timeline"] = { "removed 4.0.3" },
						}),
						applyclassicphase(PHASE_THREE, i(19268)),	-- Ace of Elementals
					},
				}),
				n(6651, {	-- Gatekeeper Rageroar
					["description"] = "-125 Timbermaw Reputation if you kill (until exalted).",
					["coord"] = { 33.0, 32.6, AZSHARA },
				}),
				n(6650, {	-- General Fangferror
					["coords"] = {
						-- #if BEFORE CATA
						{ 41.6, 51.8, AZSHARA },
						-- #else
						{ 59.4, 77.6, AZSHARA },
						{ 60.6, 77.6, AZSHARA },
						{ 62.6, 76.8, AZSHARA },
						{ 63.2, 79.2, AZSHARA },
						{ 63.6, 81.4, AZSHARA },
						-- #endif
					},
					["groups"] = {
						i(17054, {["timeline"] = {"removed 4.0.3"}}),-- Joonho's Mercy
					},
				}),
				n(6649, {	-- Lady Sesspira
					["coords"] = {
						-- #if BEFORE CATA
						{ 40.6, 45.6, AZSHARA },
						{ 37.2, 49.0, AZSHARA },
						{ 37.6, 51.8, AZSHARA },
						{ 34.0, 58.6, AZSHARA },
						{ 39.6, 55.6, AZSHARA },
						-- #else
						{ 44.0, 59.8, AZSHARA },
						-- #endif
					},
				}),
				n(6647, {	-- Magister Hawkhelm
					["coords"] = {
						{ 56.8, 28.6, AZSHARA },
						{ 59.4, 31.4, AZSHARA },
					},
					["timeline"] = { "added 1.11.1.7272", "removed 4.0.3" },
				}),
				n(6652, {	-- Master Feardred
					["coords"] = {
						{ 61.8, 25.6, AZSHARA },
						{ 65.8, 17.6, AZSHARA },
					},
					["timeline"] = { "added 1.11.1.7272", "removed 4.0.3" },
				}),
				n(6646, {	-- Monnos the Elder
					["coords"] = {
						{ 82.0, 18.6, AZSHARA },
						{ 78.6, 17.4, AZSHARA },
						{ 76.2, 18.0, AZSHARA },
						{ 72.8, 19.2, AZSHARA },
						{ 76.8, 23.4, AZSHARA },
						{ 59.8, 78.4, AZSHARA },
						{ 55.6, 80.2, AZSHARA },
						{ 59.8, 80.6, AZSHARA },
						{ 56.4, 87.8, AZSHARA },
						{ 59.6, 89.0, AZSHARA },
					},
					["timeline"] = { "added 1.11.1.7272", "removed 4.0.3" },
				}),
				n(107477, {	-- N.U.T.Z
					["coord"] = { 44, 75.6, AZSHARA },
					["timeline"] = { "added 7.0.3.22290" },
				}),
				n(13896, {	-- Scalebeard
					["coords"] = {
						-- #if BEFORE CATA
						{ 55.0, 49.8, AZSHARA },
						{ 52.0, 45.6, AZSHARA },
						{ 52.2, 49.6, AZSHARA },
						-- #else
						{ 43.6, 52.6, AZSHARA },
						{ 42.8, 50.6, AZSHARA },
						{ 42.8, 47.2, AZSHARA },
						{ 42.6, 46.4, AZSHARA },
						-- #endif
					},
				}),
				n(8660, {	-- The Evalcharr
					["coords"] = {
						-- #if BEFORE CATA
						{ 17.6, 54.0, AZSHARA },
						{ 18.8, 66.0, AZSHARA },
						{ 23.4, 55.0, AZSHARA },
						-- #else
						{ 14.2, 50.6, AZSHARA },
						{ 15.0, 58.2, AZSHARA },
						-- #endif
					},
				}),
				n(6118, {	-- Varo'then's Ghost
					["coords"] = {
						-- #if BEFORE CATA
						{ 13.4, 74.8, AZSHARA },
						{ 16.6, 72.8, AZSHARA },
						{ 17.2, 66.2, AZSHARA },
						{ 19.0, 68.0, AZSHARA },
						-- #else
						{ 34.4, 76.8, AZSHARA },
						{ 33.0, 75.0, AZSHARA },
						{ 34.6, 71.6, AZSHARA },
						{ 36.4, 71.6, AZSHARA },
						{ 37.4, 74.6, AZSHARA },
						-- endif
					},
				}),
			}),
			n(VENDORS, {
				n(12957, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.7272", "removed 4.0.3" } }, {	-- Blimo Gadgetspring <Trade Supplies>
					["coord"] = { 45.2, 90.8, AZSHARA },
					["groups"] = {
						i(15751),	-- Pattern: Blue Dragonscale Breastplate
						i(15729),	-- Pattern: Chimeric Gloves
					},
				})),
				n(14301, bubbleDownSelf({ ["timeline"] = { "added 1.11.1.7272", "removed 4.0.3" } }, {	-- Brinna Valanaar <Bowyer>
					["coord"] = { 12.0, 78.4, AZSHARA },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11305),	-- Dense Shortbow
					},
				})),
				n(8678, {	-- Jubie Gadgetspring <Engineering Supplier>
					["coord"] = { 45.2, 90.8, AZSHARA },
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(10607, {	-- Schematic: Deepdive Helmet
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(49885, bubbleDownSelf({ ["timeline"] = { "added 4.0.1.12984" } }, {	-- KTC Train-a-Tron Deluxe <Professions Trainer & Vendor>
					["coord"] = { 57.0, 50.6, AZSHARA },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					},
				})),
				n(36375, bubbleDownSelf({ ["timeline"] = { "added 4.0.1.12984" } }, {	-- Tex Vortacoil <Reagents>
					["coord"] = { 25.6, 38.0, AZSHARA },
					["groups"] = {
						i(68806),	-- Kalytha's Haunted Locket Toy (TOY!)
					},
				})),
				n(36365, bubbleDownSelf({ ["timeline"] = { "added 4.0.1.12984" } }, {	-- Zoey Wizzlespark <Xylem's Apprentice>
					["coord"] = { 55.8, 12.0, AZSHARA },
					["groups"] = {
						i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
						i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
						i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					},
				})),
			}),
			n(ZONE_DROPS, {
				applyclassicphase(TBC_PHASE_ONE, i(34535, {	-- Azure Whelpling
					["crs"] = {
						193,	-- Blue Dragonspawn
						6130,	-- Blue Scalebane
						6129,	-- Draconic Magelord
						6131,	-- Draconic Mageweaver
					},
					["timeline"] = { "added 2.3.0.7485", "removed 4.0.3" },
				})),
				i(16219, {	-- Formula: Enchant Gloves - Greater Agility
					["timeline"] = { "removed 2.3.0" },	-- Learned from trainer
					["crs"] = { 6201 },	-- Legashi Rogue
				}),
				i(15763, {	-- Pattern: Blue Dragonscale Shoulders
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },
					["crs"] = { 6146 },	-- Cliff Breaker
				}),
				i(14473, {	-- Pattern: Ghostweave Belt
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
					["crs"] = { 7864 },	-- Lingering Highborne
				}),
				i(14477, {	-- Pattern: Ghostweave Gloves
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
					["crs"] = { 7864 },	-- Lingering Highborne
				}),
				i(15753, {	-- Pattern: Stormshroud Armor
					["crs"] = { 6138 },	-- Arkkoran Oracle
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },
				}),
				i(15764, {	-- Pattern: Stormshroud Shoulders
					["crs"] = { 6144 },	-- Son of Arkkoroc
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },
				}),
				i(15728, {	-- Pattern: Wicked Leather Bracers
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe
					["crs"] = { 6201 },	-- Legashi Rogue
				}),
				i(13491, {	-- Recipe: Elixir of the Mongoose
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 6201,	-- Legashi Rogue
				}),
				i(16045, {	-- Schematic: Spellpower Goggles Xtreme Plus
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3" },	-- now learned from trainer, formula was removed from game
					["spellID"] = 0,	-- This is available via the trainer, using spellID = 0 to delink the unused plans from the recipe otherwise the recipe will show as unobtainable in tooltips
					["crs"] = { 6195 },	-- Spitelash Siren
				}),
			}),
		},
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		tier(CATA_TIER, {
			q(14231),	-- Useless quest record
		}),
	}),
}));
