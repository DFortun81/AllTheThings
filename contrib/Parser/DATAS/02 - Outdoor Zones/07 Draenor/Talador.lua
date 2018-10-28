---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(535, {	-- Talador
			["groups"] = {
				n(-4, {		-- Achievements
					ach(9635),	-- Bobbing for Orcs (Shattrath City)
					ach(9634),	-- Charged Up (Shattrath City)
					ach(9633, {	-- Cut off the Head (Shattrath City)
						{			-- Avatar of Socrethar
							["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
							["criteriaID"] = 5,			-- Avatar of Socrethar
							["coords"] = {
								{ 45.6, 32.4 },
								{ 48.0, 36.0 },
							},
						},
						{			-- Bombardier Gu'gok
							["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
							["criteriaID"] = 1,			-- Bombardier Gu'gok
							["coords"] = { 
								{ 43.4, 37.0 },
								{ 44.6, 40.6 },
							},
						},
						{			-- Felfire Consort
							["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
							["criteriaID"] = 4,			-- Felfire Consort
							["coord"] = { 47.8, 33.0 },
						},
						{			-- Gug'tol
							["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
							["criteriaID"] = 2,			-- Gug'tol
							["coord"] = { 47.6, 39.0 },
						},
						{			-- Haakun the All-Consuming
							["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
							["criteriaID"] = 3,			-- Haakun the All-Consuming
							["coord"] = { 48.0, 25.4 },
						},
						{			-- Legion Vanguard
							["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
							["criteriaID"] = 7,			-- Legion Vanguard
							["coord"] = { 38.0, 20.4 },
						},
						{			-- Sargerei War Council
							["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
							["criteriaID"] = 6,			-- Sargerei War Council
							["coords"] = {
								{ 43.8, 26.4 },
								{ 46.8, 31.0 },
							},
						},
						{			-- Xothear, the Destroyer
							["achievementID"] = 9633,	-- Cut off the Head (Shattrath City)
							["criteriaID"] = 8,			-- Xothear, the Destroyer
							["coord"] = { 37.6, 14.6 },
						},
					}),
					ach(9486),	-- Goodness Gracious (Shattrath City)
					ach(9638, {	-- Heralds of the Legion (Shattrath City)
						{			-- Kurlosh Doomfang
							["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
							["criteriaID"] = 5,			-- Kurlosh Doomfang
							["coord"] = { 37.4, 37.6 },
						},
						{			-- Lady Demlash
							["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
							["criteriaID"] = 3,			-- Lady Demlash
							["coord"] = { 33.6, 37.8 },
						},
						{			-- Lord Korinak
							["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
							["criteriaID"] = 2,			-- Lord Korinak
							["coord"] = { 31.0, 26.8 },
						},
						{			-- Matron of Sin
							["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
							["criteriaID"] = 6,			-- Matron of Sin
							["coord"] = { 38.8, 49.8 },
						},
						{			-- Orumo the Observer
							["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
							["criteriaID"] = 1,			-- Orumo the Observer
							["coord"] = { 31.4, 47.6 },
							["description"] = "|cff66ccffRequires 5 players to summon. Stand on runes.|r",
						},
						{			-- Shadowflame Terrorwalker
							["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
							["criteriaID"] = 4,			-- Shadowflame Terrorwalker
							["coord"] = { 41.0, 42.0 },
						},
						{			-- Vigilant Paarthos
							["achievementID"] = 9638,	-- Heralds of the Legion (Shattrath City)
							["criteriaID"] = 7,			-- Vigilant Paarthos
							["coords"] = {
								{ 36.8, 40.8 },
								{ 37.6, 43.2 },
							},
						},
					}),
					ach(9674, {	-- I Want More Talador
						crit(1),	-- Bonus Objective: Aruuna's Desolation
						crit(2),	-- Bonus Objective: Court of Souls
						crit(3),	-- Bonus Objective: Kuuro's Claim or Zangarra
						crit(4),	-- Bonus Objective: Mor'gran Logworks or Orunai Coast
						crit(5),	-- Bonus Objective: Zorkra's Fall
					}),
					{	-- In Pursuit of Gul'dan (Alliance) (Garrison)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- The Fate of Teron'gor
								["achievementID"] = 10067,	-- In Pursuit of Gul'dan (Alliance) (Garrison)
								["criteriaID"] = 5,		-- The Fate of Teron'gor
							},
						},
					},
					{	-- In Pursuit of Gul'dan (Alliance) (Garrison)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 10074,	-- In Pursuit of Gul'dan (Horde) (Garrison)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- The Fate of Teron'gor
								["achievementID"] = 10074,	-- In Pursuit of Gul'dan (Horde) (Garrison)
								["criteriaID"] = 5,		-- The Fate of Teron'gor
							},
						},
					},
					ach(9637),	-- Poor Communication (Shattrath City)
					{	-- Securing Draenor (Alliance)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9564,	-- Securing Draenor (Alliance)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Assault on Shattrath Harbor
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 12,		-- Assault on Shattrath Harbor
							},
						},
					},
					{	-- Securing Draenor (Horde)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9562,	-- Securing Draenor (Horde)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Assault on Shattrath Harbor
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 7,		-- Assault on Shattrath Harbor
							},
						},
					},
					ach(9632),	-- The Power Is Yours (Shattrath City)
					ach(9636),	-- United We Stand (Shattrath City)
				}),
				n(-228, {	-- Flight Paths
					fp(1451, { -- Anchorite's Sojourn, Talador
						["coord"] = { 80, 56.6 },
					}),
					fp(1445, { -- Durotan's Grasp, Talador
						["coord"] = { 55.4, 40.8 },
					}),
					fp(1453, { -- Exarch's Refuge, Talador
						["coord"] = { 54.8, 68.8 },
					}),
					fp(1454, { -- Exarch's Refuge, Talador
						["coord"] = { 54.6, 67.8 },
					}),
					fp(1447, { -- Fort Wrynn (Alliance), Talador
						["coord"] = { 69.8, 21.4 },
					}),
					fp(1441, { -- Frostwolf Overlook, Talador
						["coord"] = { 61.4, 10.6 },
					}),
					fp(1448, { -- Redemption Rise, Talador
						["coord"] = { 63.2, 25.8 },
					}),
					fp(1452, { -- Retribution Point, Talador
						["coord"] = { 42, 76.8 },
					}),
					fp(1450, { -- Shattrath City, Talador
						["coord"] = { 51.2, 42.6 },
					}),
					fp(1462, { -- Terokkar Refuge, Talador
						["coord"] = { 70.4, 57 },
					}),
					fp(1443, { -- Vol'jin's Pride, Talador
						["coord"] = { 70.8, 29.4 },
					}),
					fp(1440, { -- Zangarra, Talador
						["coord"] = { 80.4, 25.4 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(427), 	-- Ash Spiderling
					p(1572), 	-- Brilliant Bloodfeather
					{			-- Crimsonwing Moth
					["speciesID"] = 1589, 
					["description"] = "The Crimsonwing Moth has a unique spawning mechanic. It has multiple spawn points, yet only a single spawn will appear in Talador at any given time. There will always be one spawn available, though. |nOnce the Crimsonwing Moth has been captured or defeated, a new one will immediately pop up in the zone. It can appear at the same location in which it was captured, or it can respawn elsewhere.",
					},
					p(1595), 	-- Flat-Tooth Calf
					p(1583), 	-- Kelp Scuttler
					p(1441), 	-- Mud Jumper
					p(452), 	-- Red-Tailed Chipmunk
					p(1587), 	-- Royal Moth
					p(560), 	-- Sea Gull
					p(1599), 	-- Shadow Sporebat
					p(568), 	-- Silkbed Snail
					p(1593), 	-- Waterfly
				}),
				n(-17, { 	-- Quests
					i(122293, {	-- Trans-Dimensional Bird Whistle
						["groups"] = {
							{
								["itemID"] = 127869,	-- A Tiny Plated Helm
								["questID"] = 39266,	-- Pepe can be sometimes be summoned with this mask
								["coord"] = {
									51.01, 63.31	-- Pepe Location
								},
							},
						},
						["collectible"] = false,
					}),
--[[	Achievement info for Loremaster related zone quests
					a(ach(8920, {	-- Don't Let the Tala-door Hit You on the Way Out (Alliance) (unlocks ability to buy Talador Treasure Map from Grakis in Stormshield)
						crit(1),		-- Establishing your Outpost
						crit(2),		-- The Battle for Shattrath
						crit(3),		-- The Plight of the Arakkoa
						crit(4),		-- In the Shadows of Auchindoun
					})),
					h(ach(8919, {	-- Don't Let the Tala-door Hit You on the Way Out (Horde) (unlocks ability to buy Gorgrond Treasure Map from Srikka in Warspear)
						crit(1),		-- Establishing your Outpost
						crit(2),		-- The Battle for Shattrath
						crit(3),		-- The Plight of the Arakkoa
						crit(4),		-- In the Shadows of Auchindoun
					})),
]]--			
--[[				
					qa( 34802),	-- A Pilgrimage Gone Awry
					qh( 34801),	-- A Pilgrimage Gone Awry
					q(34935),	-- After Wall Greeting
					qh( 34632),	-- An Audience With The Archmage
					qa( 34631),	-- An Audience With The Archmage
					qa( 34096),	-- An Eye for a Spy
					qh( 33728),	-- An Eye for a Spy
					q(37837),	-- An Inside Job
					qh( 34414),	-- An'dure The Giant
					qa( 34415),	-- An'dure The Giant
					qa( 33944),	-- And the Elekk Too?!
					qa( 33967),	-- Antivenin
					q(33971),	-- Antivenin
					q(33964),	-- Arak Flowerpicker
					qh( 34401),	-- Arcane Essence
					qa( 34403),	-- Arcane Essence
					qh( 34972),	-- Armor Up
					qa( 34982),	-- Armor Up
					q(34560),	-- Armory
					q(34568),	-- Armory
					q(37304),	-- Armory
					q(37301),	-- Armory
					q(34639),	-- Aruuna's Desolation
					q(34685),	-- As the Smoke Rises
					qa( 34558),	-- At Your Command
					qh( 34566),	-- At Your Command
					q(34793),	-- Auchenai Defenders Greeting
					q(33761),	-- Barum's Notes
					q(36014),	-- Blackhand's Secret
					q(33977),	-- Blessing of the Wolf
					q(34328),	-- Blessing of the Wolf Selected
					q(36636),	-- Blueprint Read
					qa( 36996),	-- Boar Training: Gezz'ran
					qh( 37033),	-- Boar Training: Gezz'ran
					q(34164),	-- Book Burning
					qa( 34097),	-- Born to Shred
					qh( 33729),	-- Born to Shred
					q(37836),	-- Breaking Badness
					q(33979),	-- Buffeting Galefury
					q(34329),	-- Buffeting Galefury Selected
					q(36856),	-- Burning Missive
					q(36849),	-- Burning Missive
					q(36850),	-- Burning Missive
					q(36851),	-- Burning Missive
					q(36852),	-- Burning Missive
					q(36853),	-- Burning Missive
					q(36854),	-- Burning Missive
					q(36855),	-- Burning Missive
					q(33740),	-- Burning Sky
					q(39019),	-- Call of the Archmage
					q(39018),	-- Call of the Archmage
					qa( 34406),	-- Caught In The Chaos
					q(34326),	-- Changing the Tide
					qh( 34751),	-- Clear!
					qa( 34761),	-- Clear!
					qh( 37051),	-- Clefthoof Training: Gezz'ran
					qa( 36986),	-- Clefthoof Training: Gezz'ran
					qa( 34707),	-- Come Together
					qh( 34706),	-- Come Together
					q(35044),	-- Cordana Summon
					q(34667),	-- Court of Souls
					qa( 34609),	-- Creating the Ink
					qh( 34634),	-- Creating the Ink
					qh( 34404),	-- Crystals of Unusual Power
					q(33873),	-- Cure of Aruunem
					qa( 34091),	-- Decommissioned Mission
					qh( 33720),	-- Decommissioned Mission
					q(34092),	-- Desperate Measures
					q(34920),	-- Destroy Ward
					q(33917),	-- Disrupting the Flow
					q(33927),	-- Draenei Camp Explosion Tracker
					q(34580),	-- Draenor Flowerpicker
					q(34581),	-- Draenor Flowerpicker Note Found
					q(37300),	-- Drafting Table Interact
					q(37311),	-- Drafting Table Interact
					qa( 34959),	-- Dreadpiston
					qh( 34950),	-- Dreadpiston
					qa( 34976),	-- Dropping Bombs
					qh( 34840),	-- Dropping Bombs
					q(34895),	-- Dropping Bombs Tracking
					q(34983),	-- Dropping Bombs Tracking
					q(35047),	-- Dropping Bombs Tracking
					qh( 34879),	-- Dropping In
					qa( 34913),	-- Dropping In
					qh( 34712),	-- Due Cause to Celebrate
					qa( 34711),	-- Due Cause to Celebrate
					q(36426),	-- Dueling Orbs
					q(33872),	-- Dust of the Dead
					q(33974),	-- Dying Wish
					q(33973),	-- Dying Wish
					q(35997),	-- Empire's Fall
					qh( 36255),	-- Enchanted Highmaul Bracer
					q(34831),	-- Encounter Mushroom
					qa( 34709),	-- Every Bit Counts
					qh( 34710),	-- Every Bit Counts
					q(36010),	-- Flamebender's Tome
					q(36640),	-- Followers Obtained
					qa( 36353),	-- For Old Times' Sake
					q(33581),	-- Forbidden Knowledge
					qa( 34612),	-- Forming the Scroll
					qh( 34635),	-- Forming the Scroll
					q(34400),	-- Frenzied Manafeeders
					q(33961),	-- Frostfire Flowerpicker
					qh( 34335),	-- Garrison Campaign: Crows In The Field
					qa( 38421),	-- Garrison Campaign: Onslaught at Auchindoun
					qh( 38415),	-- Garrison Campaign: Onslaught at Auchindoun
					qa( 35679),	-- Garrison Campaign: The Fall of Shattrath
					qh( 35680),	-- Garrison Campaign: The Fall of Shattrath
					qa( 34624),	-- Gas Guzzlers
					qh( 34579),	-- Gas Guzzlers
					qa( 34777),	-- Gatekeepers of Auchindoun
					qh( 34776),	-- Gatekeepers of Auchindoun
					q(34835),	-- Gather Energy
					qh( 34636),	-- Gathering the Spark
					qa( 34619),	-- Gathering the Spark
					q(34834),	-- General Commentary
					qh( 34837),	-- Going to the Gordunni
					qa( 34578),	-- Going to the Gordunni
					q(33966),	-- Gorgrond Flowerpicker
					q(33727),	-- Heal Up
					q(36009),	-- Heart of the Fury
					qh( 36589),	-- Heavy Arms
					q(34163),	-- Hiding in the Shadows
					qa( 34407),	-- Holding the Line
					qh( 34418),	-- Holding the Line
					q(44571),	-- Honor the Flame
					q(36006),	-- Hunter: Hunted
					qa( 35045),	-- In Ared's Memory
					qa( 34089),	-- In Short Supply
					qh( 33735),	-- In Short Supply
					q(34934),	-- Initial Defenders
					qa( 34157),	-- Into the Heart of Madness
					q(33988),	-- Invasion of the Soul Eaters
					qh( 34576),	-- Iridium Recovery
					qa( 34573),	-- Iridium Recovery
					qh( 33736),	-- Iron Them Out
					qa( 34095),	-- Iron Them Out
					qh( 34681),	-- It's a Matter of Strategy
					qh( 36953),	-- It's a Matter of Strategy
					qh( 34949),	-- Joining the Ranks
					qa( 34993),	-- Joining the Ranks
					qa( 33882),	-- Just Peachicky
					q(34691),	-- Just the Beginning
					q(34821),	-- Khadgar Summon
					qa( 34963),	-- Khadgar's Plan
					qh( 34962),	-- Khadgar's Plan
					q(34906),	-- Krelas Summoned
					q(33582),	-- Kura's Vengeance
					q(37421),	-- Kuuro's Claim
					q(35998),	-- Legacy of the Sorcerer Kings
					qa( 34452),	-- Light's Rest
					qh( 34766),	-- Logistical Nightmare
					q(34561),	-- Mage Tower
					q(37302),	-- Mage Tower
					q(37303),	-- Mage Tower
					q(34567),	-- Mage Tower
					q(35051),	-- Mage Tower Complete
					qa( 34815),	-- Making Acquaintances
					qh( 34814),	-- Making Acquaintances
					q(36013),	-- Might of the Elemental Lords
					q(35237),	-- Mor'gran Logworks
					q(34772),	-- Morkeths Cage
					q(34946),	-- Morkurk Greeting
					q(37838),	-- My Garona
					q(34464),	-- Mysterious Boots
					q(34465),	-- Mysterious Hat
					q(34463),	-- Mysterious Ring
					q(34466),	-- Mysterious Staff
					q(33963),	-- Nagrand Flowerpicker
					q(34013),	-- Never Forget
					qh( 35238),	-- New Owner					
					qa( 35239),	-- New Owner
					qh( 35537),	-- News from Spires of Arak
					qa( 35554),	-- News from Spires of Arak
					qa( 34875),	-- Next Steps
					qh( 34874),	-- Next Steps
					q(34677),	-- NOT USED
					qa( 35227),	-- Ogre Diplomacy
					qh( 34122),	-- Ogre Diplomacy
					q(33980),	-- Ogrish Fortitude
					q(34330),	-- Ogrish Fortitude Selected
					qh( 35226),	-- Old Friends, New Enemies
					qa( 36801),	-- One Step Ahead
					qh( 34683),	-- One Step Ahead
					q(37834),	-- Orb of Dominion
					qa( 34911),	-- Orbs of Power
					qh( 34889),	-- Orbs of Power
					q(35236),	-- Orunai Coast
					qa( 34571),	-- Out of Jovite
					qh( 34577),	-- Out of Jovite
					q(34234),	-- Payback
					q(36296),	-- Phylarch the Evergreen
					q(34904),	-- Portal Vision
					q(36004),	-- Power Unleashed
					qa( 34458),	-- Powering the Defenses
					q(35249),	-- Powering the Defenses
					q(36017),	-- Prisoner of the Mind
					qa( 34978),	-- Prized Repossessions
					qh( 34858),	-- Prized Repossessions
					q(34872),	-- Prized Repossessions Tracking
					q(34985),	-- Prized Repossessions Tracking
					q(34833),	-- Prune Ancient
					qa( 34979),	-- Punching Through
					qh( 34855),	-- Punching Through
					q(34986),	-- Punching Through Tracking
					q(34873),	-- Punching Through Tracking
					q(33578),	-- Pyrophobia
					qa( 35683),	-- Reclaiming the City
					qh( 35684),	-- Reclaiming the City
					qa( 36918),	-- Requisition a Riverbeast
					qh( 36945),	-- Requisition a Riverbeast
					q(34508),	-- Restalaan, Captain of the Guard
					qa( 35254),	-- Retribution for the Light
					qh( 34144),	-- Retribution for the Light
					q(36012),	-- Reverse Piracy
					qa( 37005),	-- Riverbeast Training: Gezz'ran
					qh( 37071),	-- Riverbeast Training: Gezz'ran
					q(33732),	-- Sabotage Siege Weapons
					qa( 37191),	-- Sanketsu, The Burning Blade
					qh( 37192),	-- Sanketsu, The Burning Blade
					qa( 34240),	-- Scheduled Pickup
					qh( 34242),	-- Scheduled Pickup
					q(34503),	-- Screaming Telmor Citizen
					q(35192),	-- See Reinforcements Teleport
					qh( 34721),	-- Seek Out the Seer
					qa( 33871),	-- Seek Out the Seer
					q(34969),	-- Serena Summoned
					q(33962),	-- Shadowmoon Flowerpicker
					qa( 33884),	-- Sher'KHAAAAAAANNNN!
					qh( 34948),	-- Shredder Manual
					qa( 34947),	-- Shredder Manual
					qa( 35685),	-- Socrethar's Demise
					qh( 35687),	-- Socrethar's Demise
					q(34053),	-- SoL Conversation Tracker
					q(36522),	-- Solidarity in Death
					q(36942),	-- Soulbinder Aedraa
					qa( 34701),	-- Speaker for the Dead
					q(33978),	-- Spirit of the Wolf
					q(34456),	-- Spirit of the Wolf
					q(34331),	-- Spirit of the Wolf Selected
					qh( 34451),	-- Sunsworn Camp
					qh( 34860),	-- Supply Recovery
					qa( 34977),	-- Supply Recovery
					q(34871),	-- Supply Recovery Tracking
					q(34984),	-- Supply Recovery Tracking
					q(36937),	-- Talador - Bladefury Treasure - Burning Blade Cache
					q(33960),	-- Talador Flowerpicker
					qa( 36974),	-- Talbuk Training: Gezz'ran
					qh( 37096),	-- Talbuk Training: Gezz'ran
					q(33965),	-- Tanaan Flowerpicker
					q(37208),	-- Taralune
					q(34472),	-- Temporal Juxtaposition
					qa( 37183),	-- The Critical Path
					qa( 34676),	-- The Critical Path
					q(37841),	-- The Final Assault
					qh( 34878),	-- The Foot of the Fortress
					qa( 34908),	-- The Foot of the Fortress
					qh( 34696),	-- The Lady of Light
					qh( 34971),	-- The Only Way to Travel
					qa( 34981),	-- The Only Way to Travel
					qa( 34563),	-- The Quarry Quandary
					qh( 34569),	-- The Quarry Quandary
					qh( 38417),	-- The Sargerei Menace
					qa( 38565),	-- The Sargerei Menace
					q(36005),	-- The Scrying Game
					q(37835),	-- The Shadow War
					q(36027),	-- The Staff of Archmage Vargoth
					qh( 36518),	-- The True Path
					qa( 36519),	-- The True Path
					q(36016),	-- The Unbroken Circle
					q(36843),	-- They Came From Above
					qh( 33931),	-- This Is Not a Quest
					qh( 36864),	-- Three Feet Under
					qa( 34087),	-- Through the Looking Glass
					qh( 33754),	-- Through the Looking Glass
					q(37964),	-- To Gul'dan!
					qa( 36512),	-- Together We Are Strong
					qa( 34088),	-- Too Many Irons in the Fire
					qh( 33722),	-- Too Many Irons in the Fire
					q(36007),	-- Touch of the Kirin-Tor
					q(33981),	-- Touched by Fire
					q(34332),	-- Touched by Fire Selected
					q(33982),	-- Touched by Ice
					q(34333),	-- Touched by Ice Selected
					q(34562),	-- Trigger Teron'gor Defense Spawns
					q(34399),	-- Trouble In The Mine
					q(34047),	-- Tuurem Explosion Tracker
					qh( 35102),	-- Unleashed Steel
					qh( 34888),	-- Vicious Viziers
					qa( 34910),	-- Vicious Viziers
					qa( 33969),	-- Vile Defilers
					qh( 33972),	-- Vile Defilers
					qa( 34094),	-- Vol. X Pages ?
					qh( 33724),	-- Vol. X Pages ?
					q(34523),	-- Warlock Speaking to Gul'dan
					qa( 34351),	-- We Must Construct Additional Pylons
					q(36018),	-- We're Not Finished...
					q(33579),	-- What the Draenei Found
					qa( 34909),	-- While We're in the Neighborhood
					qh( 34887),	-- While We're in the Neighborhood
					qa( 34773),	-- Why Is The Brew Gone?
					q(37422),	-- Zangarra
					q(34660),	-- Zorkra's Fall
--]]					
					q(33874, {	-- Aruumel's Rest
						i(113033),	-- Auchenai Keeper Handwraps
						i(113032),	-- Sha'tari Deadeye Mitts
						i(113034),	-- Sha'tari Keeper Gauntlets
						i(113035),	-- Talador Sentinel Gauntlets
					}),
					qa(34154, {	-- Destination: Unknown
						i(113015),	-- Auchenai Preserver's Loop
						i(119069),	-- Auchenai Protector's Seal
						i(119061),	-- Auchenai Soultender's Ring
						i(113016),	-- Band of the Auchenai Anchorite
						i(113014),	-- Seal of the Auchenai Guardian
					}),
					qh(34564, {	-- Destination: Unknown
						i(113015),	-- Auchenai Preserver's Loop
						i(119069),	-- Auchenai Protector's Seal
						i(119061),	-- Auchenai Soultender's Ring
						i(113016),	-- Band of the Auchenai Anchorite
						i(113014),	-- Seal of the Auchenai Guardian
					}),
					qa(34098, { -- Engineering Her Demise
						i(113054),	-- Broken Shredder Blade
						i(113052),	-- Camshaft-Haft Greatcleaver
						i(113051),	-- Iron Shredder Axle
						i(113053),	-- Iron Shredder Doohickey
						i(113050),	-- Ketya's Boomstick
						i(113057),	-- Maintenance Downtime Hatchet
						i(113056),	-- Multi-Purpose Shredder Hydraulic Lever
						i(113055),	-- Serrated Sawblade Axe
					}),
					qh(33730, { -- Engineering Her Demise
						i(113054),	-- Broken Shredder Blade
						i(113052),	-- Camshaft-Haft Greatcleaver
						i(113051),	-- Iron Shredder Axle
						i(113053),	-- Iron Shredder Doohickey
						i(113050),	-- Ketya's Boomstick
						i(113057),	-- Maintenance Downtime Hatchet
						i(113056),	-- Multi-Purpose Shredder Hydraulic Lever
						i(113055),	-- Serrated Sawblade Axe
					}),
					qh(33721, {	-- Gazlowe's Solution
						i(113024),	-- "Reliable" Threat Assessor
						i(113025),	-- External Combustion Engine
						i(113023),	-- Foolproof Targeting Mechanism
					}),
					qa(33958, { -- Into the Hollow
						i(112528),	-- Auchenai Keeper Robe
						i(112510),	-- Sha'tari Deadeye Vest
						i(112509),	-- Sha'tari Keeper Chestplate
						i(112511),	-- Talador Sentinel Vest
					}),
					qh(33970, { -- Into the Hollow
						i(112528),	-- Auchenai Keeper Robe
						i(112510),	-- Sha'tari Deadeye Vest
						i(112509),	-- Sha'tari Keeper Chestplate
						i(112511),	-- Talador Sentinel Vest
					}),
					qa(34448, { -- Kaelynara Sunchaser
						i(113012),	-- Kaelynara's Drape
						i(119055),	-- Kaelynara's Manaweave Cloak
						i(119050),	-- Kaelynara's Rugged Cloak
						i(113011),	-- Kaelynara's Scarf
						i(113013),	-- Kaelynara's Traveling Cloak
					}),
					qh(34447, { -- Kaelynara Sunchaser
						i(113012),	-- Kaelynara's Drape
						i(119055),	-- Kaelynara's Manaweave Cloak
						i(119050),	-- Kaelynara's Rugged Cloak
						i(113011),	-- Kaelynara's Scarf
						i(113013),	-- Kaelynara's Traveling Cloak
					}),
					qa(33530, { -- Nightmare in the Tomb
						i(112513),	-- Auchenai Keeper Treads
						i(112514),	-- Sha'tari Deadeye Sabatons
						i(112512),	-- Sha'tari Keeper Warboots
						i(112515),	-- Talador Sentinel Boots
					}),
					qa(34804, { -- Not In Your House
						i(112525),	-- Auchenai Keeper Leggings
						i(112526),	-- Sha'tari Deadeye Leggings
						i(112524),	-- Sha'tari Keeper Legguards
						i(112527),	-- Talador Sentinel Breeches
					}),
					q(33734, {  -- Pieces of Us
						i(112531),	-- Auchenai Keeper Mantle
						i(112532),	-- Sha'tari Deadeye Monnion
						i(112530),	-- Sha'tari Keeper Shoulders
						i(112529),	-- Talador Sentinel Spaulders
					}),
					qa(38562, { -- Secrets of the Sargerei - Garrison Campaign Quest
						i(124552, {	 -- Baleful Treads
							i(124573),  -- Axeclaw Boots
							i(124572),	-- Bladefang Boots
							i(124574),	-- Felbane Greaves
							i(124571),	-- Felcast Sandals
						}),
					}),
					qh(38416, { -- Secrets of the Sargerei - Garrison Campaign Quest
						i(124552, {	 -- Baleful Treads
							i(124573),  -- Axeclaw Boots
							i(124572),	-- Bladefang Boots
							i(124574),	-- Felbane Greaves
							i(124571),	-- Felcast Sandals
						}),
					}),
					qh(34803, { -- Send Them Running
						i(112525),	-- Auchenai Keeper Leggings
						i(112526),	-- Sha'tari Deadeye Leggings
						i(112524),	-- Sha'tari Keeper Legguards
						i(112527),	-- Talador Sentinel Breeches
					}),
					qa(34090, {	-- Thaelin's Quick Fix
						i(113024),	-- "Reliable" Threat Assessor
						i(113025),	-- External Combustion Engine
						i(113023),	-- Foolproof Targeting Mechanism
					}),
					qa(34099, { -- The Battle for Shattrath
						i(112518),	-- Auchenai Keeper Gloves
						i(112519),	-- Sha'tari Deadeye Gauntlets
						i(112517),	-- Sha'tari Keeper Handguards
						i(112516),	-- Talador Sentinel Gloves
					}),
					qh(33731, { -- The Battle for Shattrath
						i(112518),	-- Auchenai Keeper Gloves
						i(112519),	-- Sha'tari Deadeye Gauntlets
						i(112517),	-- Sha'tari Keeper Handguards
						i(112516),	-- Talador Sentinel Gloves
					}),
					q(33976, {  -- The Final Piece
						i(113045),	-- Restalaan's Greatsword
						i(113047),	-- Restalaan's Longsword
						i(113042),	-- Talador Sentinel Standard Issue
						i(113043),	-- Telmor Crystal Staff
						i(113044),	-- Telmor Soupriest Staff
						i(113048),	-- Vorpil's Ribcrusher
						i(113049),	-- Vorpil's Ribnicker
						i(113046),	-- Vorpil's Ribsmasher
					}),
					qa(33920, {	-- The Heart of Auchindoun
						i(113031),	-- Eredar Soulchain
						i(119087),	-- Legion Lord's Gorget
						i(119078),	-- Soulcrystal Dust Pendant
						i(113029),	-- Vacant Soul Crystal
						i(113030),	-- Warbeads of the Blackheart
					}),
					qh(33580, {	-- The Purge of Veil Shadar
						i(113028),	-- Shadar Chain Pendant
						i(119086),	-- Shadar Choker
						i(113027),	-- Shadar Gorget
						i(113026),	-- Shadar Medallion
						i(119077),	-- Shadar Spirit Beads
					}),
					qa(34104, { -- Wanted: Hilaani
						i(112586),	-- Riverbeast Femur
						i(112579),	-- Riverbeast Jawbone
						i(112587),	-- Riverbeast Tusk Shank
						i(112576),	-- Sharpened Riverbeast Tusk
						i(112583),	-- Halaani's Wisdom Tooth
						i(112533),	-- Sha'tari Keeper Girdle
					}),
					qh(34107, { -- Wanted: Hilaani
						i(112586),	-- Riverbeast Femur
						i(112579),	-- Riverbeast Jawbone
						i(112587),	-- Riverbeast Tusk Shank
						i(112576),	-- Sharpened Riverbeast Tusk
						i(112583),	-- Halaani's Wisdom Tooth
						i(112533),	-- Sha'tari Keeper Girdle
					}),
					qa(34103, { -- Wanted: Kil'uun
						i(112578),	-- Talador Hunting Rifle
						i(112624),	-- Talador Spellbarrier
						i(112577),	-- Teroclaw Talon
						i(112582),	-- Teroclaw Nest Branch
						i(112584),	-- Teroclaw Feather Necklace
						i(112534),	-- Auchenai Keeper Cord
					}),
					qh(34108, { -- Wanted: Kil'uun
						i(112578),	-- Talador Hunting Rifle
						i(112624),	-- Talador Spellbarrier
						i(112577),	-- Teroclaw Talon
						i(112582),	-- Teroclaw Nest Branch
						i(112584),	-- Teroclaw Feather Necklace
						i(112534),	-- Auchenai Keeper Cord
					}),
					qa(34105, { -- Wanted: Ra'tok the Hammer
						i(112581),	-- Ra'tok's Buckler
						i(112580),	-- Ra'tok's Painhammer
						i(112585),	-- Ra'tok's Throatguard
						i(112535),	-- Sha'tari Deadeye Belt
						i(112536),	-- Talador Sentinel Belt
					}),
					qh(34106, { -- Wanted: Ra'tok the Hammer
						i(112581),	-- Ra'tok's Buckler
						i(112580),	-- Ra'tok's Painhammer
						i(112585),	-- Ra'tok's Throatguard
						i(112535),	-- Sha'tari Deadeye Belt
						i(112536),	-- Talador Sentinel Belt
					}),
					n(-360, { -- Arcane Sanctum
						qa(34912,  {  -- The Final Step
							i(112521),	-- Auchenai Keeper Hood
							i(112522),	-- Sha'tari Deadeye Helm
							i(112520),	-- Sha'tari Keeper Helm
							i(112523),	-- Talador Sentinel Helm
						}),
						qh(34890,  {  -- The Final Step
							i(112521),	-- Auchenai Keeper Hood
							i(112522),	-- Sha'tari Deadeye Helm
							i(112520),	-- Sha'tari Keeper Helm
							i(112523),	-- Talador Sentinel Helm
						}),
					}),
					n(-361, { -- Artillery Tower
						qa(34980,  {  -- The Lord of the Gordunni
							i(112521),	-- Auchenai Keeper Hood
							i(112522),	-- Sha'tari Deadeye Helm
							i(112520),	-- Sha'tari Keeper Helm
							i(112523),	-- Talador Sentinel Helm
						}),
						qh(34870,  {  -- The Lord of the Gordunni
							i(112521),	-- Auchenai Keeper Hood
							i(112522),	-- Sha'tari Deadeye Helm
							i(112520),	-- Sha'tari Keeper Helm
							i(112523),	-- Talador Sentinel Helm
						}),
					}),
				}),	
				n(-16, { 	-- Rares
					n(77664, { 		-- Aarko
						["groups"] = {
							o(227793, { 	-- Aarko's Family Treasure
								["groups"] = {
									i(117567),	-- Aarko's Antique Crossbow
								},
								["icon"] = "Interface\\Icons\\inv_misc_diachest02",
							}),
						},
						["questID"] = 34182,
						["coord"] = { 36.6, 96.0 },
						["description"] = "Speak to Aarko.\nAssist him in killing 2 waves of enemies, then Surok Darkstorm.\nLoot the Treasure.",						
					}),
					n(88043, { 		-- Avatar of Socrethar
						["groups"] = {	
							i(119378),	-- Socrethar's Stone
						},
						["questID"] = 37338,
						["isDaily"] = true,
						["coords"] = {
							{ 45.6, 32.4 },
							{ 48.0, 36.0 },
						},
					}), 
					n(87597, { 		-- Bombardier Gu'gok
						["groups"] = {	
							i(119413),	-- Gu'gok's Rangefinder
						},
						["questID"] = 37339,
						["isDaily"] = true,
						["coords"] = { 
							{ 43.4, 37.0 },
							{ 44.6, 40.6 },
						},
					}), 
					o(229354, {		-- Bright Coin
						["groups"] = {
							i(116127),	-- Bright Coin
						},
						["questID"] = 34471,
						["coord"] = { 73.5, 51.5 },
					}),
					o(228012, { 	-- Charred Sword
						["groups"] = {
							i(116116),	-- Blazegrease Greatsword
						},
						["questID"] = 34248,
						["coord"] = { 77.0, 50.0 },
						["icon"] = "Interface\\Icons\\INV_Sword_1H_PandaRaid_D_03",
					}),							
					n(77620, { 		-- Cro Fleshrender
						["groups"] = {	
							i(116123),	-- Fleshrender's Painbringer
						},
						["questID"] = 34165,
						["coord" ] = { 37.4, 70.6 },
					}), 
					o(227996, { 	-- Curious Deathweb Egg
						["groups"] = {
							i(117569),	-- Giant Deathweb Egg Toy
						},
						["questID"] = 34239,
						["coord"] = { 66.5, 86.9 },
						["icon"] = "Interface\\Icons\\INV_Misc_Web_01",
					}),	
					o(226976, { 	-- Deceptia's Smoldering Boots
						["groups"] = {
							i(108743),	-- Deceptia's Smoldering Boots Toy
						},
						["questID"] = 33933,
						["coord"] = { 58.9, 12.0 },
						["icon"] = "Interface\\Icons\\INV_Boots_Robe_RaidMage_I_01",
					}),										
					n(77828, { 		-- Echo of Murmur
						["groups"] = {	
							i(113670),	-- Mournful Moan of Murmur Toy
						},
						["questID"] = 34221,
						["coord"] = { 34.0, 57.2 },
					}), 
					o(239828, { 	-- Edge of Reality
						["groups"] = {
							o(239901, {		-- Voidtalon Egg
								["groups"] = {	
									i(121815),	-- Voidtalon of the Dark Star Mount
								},
								["modelScale"] = 2,
								["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
								["icon"] = "Interface\\Icons\\INV_Egg_09",
							}),
						},
						["coords"] = {
							{ 39.9, 55.6 },
							{ 46.3, 52.6 },
							{ 47.1, 48.8 },
							{ 52.1, 41.1 },
							{ 52.3, 25.8 },
						},
						["icon"] = "Interface\\Icons\\Spell_Warlock_DemonicPortal_Purple",
						["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
					}),										
					n(80204, { 		-- Felbark
						["groups"] = {	
							i(112373),	-- Felbark's Shin
						},
						["questID"] = 35018,
						["coords"] = {
							{ 49.8, 83.4 },
							{ 50.2, 85.4 },
						},
					}), 
					n(82992, { 		-- Felfire Consort
						["groups"] = {	
							i(119386),	-- Consort's Promise Ring
						},
						["questID"] = 37341,
						["isDaily"] = true,
						["coord"] = { 47.8, 33.0 },
					}), 
					o(227956, {		-- Foreman's Lunchbox
						["groups"] = {
							i(116120),	-- Tasty Talador Lunch
						},
						["questID"] = 34238,
						["coord"] = { 57.5, 28.6 },
					}),
					n(77614, { 		-- Frenzied Golem
						["groups"] = {	
							i(113288),	-- Shard of Contempt
							i(113287),	-- Shard of Scorn
						},
						["questID"] = 34145,
						["coord"] = { 46.2, 55.0 },
					}), 
					n(78713, { 		-- Galzomar
						["groups"] = {	
							i(116122),	-- Burning Legion Missive Toy
						},
						["questID"] = 35219,
						["coords"] = {
							{ 56.6, 62.6 },
							{ 56.6, 64.0 },
							{ 56.4, 65.8 },
						},
						["description"] = "Sikthis, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
					}), 
					n(80471, { 		-- Gennadian
						["groups"] = {
							i(116075),	-- Scales of Gennadian
						},
						["questID"] = 34929,
						["coord"]= { 67.4, 80.6 },
					}),
					n(77719, { 		-- Glimmerwing
						["groups"] = {
							i(116113),	-- Breath of Talador
						},
						["questID"] = 34189,
						["coords"] = {
							{ 30.4, 64.0 },
							{ 33.2, 63.8 },
						},
					}),
					n(85572, { 		-- Grrbrrgle
						["groups"] = {
							i(120436),	-- Mrglrgirdle
						},
						["questID"] = 36919,
						["coord"] = { 22.2, 74.2 },
						["description"] = "Click on the Restless Crate.",
					}), 
					n(83019, { 		-- Gug'tol
						["groups"] = {	
							i(119402),	-- Gurg'tol's Imp Imperator
						},
						["questID"] = 37340,
						["isDaily"] = true,
						["coord"] = { 47.6, 39.0 },
					}), 
					n(83008, { 		-- Haakun the All-Consuming
						["groups"] = {	
							i(119403),	-- Sargerei Soulbiter
						},
						["questID"] = 37312,
						["isDaily"] = true,
						["coord"] = { 48.0, 25.4 },
					}), 
					n(77715, { 		-- Hammertooth
						["groups"] = {	
							i(116124),	-- Scaled Riverbeast Vest
						},
						["questID"] = 34185,
						["coords"] = {
							{ 65.2, 43.0 },
							{ 61.4, 49.2 },
						},
						["description"] = "Swims all around the area.",
					}), 
					n(77626, { 		-- Hen-Mother Hami
						["groups"] = {	
							i(112369),	-- Hami-Down Cloak
						},
						["questID"] = 34167,
						["coords"] = {
							{ 75.8, 50.4 },
							{ 77.4, 51.2 },
							{ 78.4, 50.8 },
						},
					}), 
					o(228015, { 	-- Iron Box
						["groups"] = {
							i(117571),	-- Gordunni Skullthumper
						},
						["questID"] = 34251,
						["coord"] = { 64.6, 79.2 },
						["icon"] = "Interface\\Icons\\inv_misc_treasurechest05b",
					}),	
					o(228570, { 	-- Ketya's Stash
						["groups"] = {
							i(116402),	-- Stonegrinder Pet
						},
						["questID"] = 34290,
						["coord"] = { 54.0, 27.6 },
						["modelScale"] = 1.5,
						["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
						["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
					}),										
					n(78710, { 		-- Kharazos the Triumphant
						["groups"] = {	
							i(116122),	-- Burning Legion Missive Toy
						},
						["questID"] = 35219,
						["coords"] = {
							{ 56.6, 62.6 },
							{ 56.6, 66.0 },
						},
						["description"] = "Sikthis, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
					}), 
					n(78872, { 		-- Klikixx
						["groups"] = {	
							i(116125),	-- Klikixx's Webspinnner Toy
						},
						["questID"] = 34498,
						["coord"] = { 66.8, 85.6 },
					}), 
					n(82988, { 		-- Kurlosh Doomfang
						["groups"] = {	
							i(119394),	-- Kurlosh's Kidneyslicer
						},
						["questID"] = 37348,
						["isDaily"] = true,
						["coord"] = { 37.4, 37.6 },
					}), 
					n(82942, { 		-- Lady Demlash
						["groups"] = {	
							i(119352),	-- Demlash's Dashing Robe
						},
						["questID"] = 37346,
						["isDaily"] = true,
						["coord"] = { 33.6, 37.8 },
					}), 
					n(88494, { 		-- Legion Vanguard
						["groups"] = {	
							i(119385),	-- Vanguard's Linebreaking Bracer
						},
						["questID"] = 37342,
						["isDaily"] = true,
						["coord"] = { 38.0, 20.4 },
						["description"] = "Kill about 10 Council Soulspeaker's, then kill 3 waves of 3 mobs, then Legion Vanguard will spawn. Kill him.",
					}),
					n(77784, { 		-- Lo'marg Jawcrusher
						["groups"] = {
							i(116070),	-- Tezzakel's Terrible Talisman
						},
						["questID"] = 34208,
						["coord"] = { 49.0, 92.0 },
					}),
					n(82920, { 		-- Lord Korinak
						["groups"] = {	
							i(119388),	-- Doomlord's Seal of Command
						},
						["questID"] = 37345,
						["isDaily"] = true,
						["coord"] = { 31.0, 26.8 },
					}), 
					o(227954, {		-- Luminous Shell
						["groups"] = {
							i(116132),	-- Snail Shell Necklace
						},
						["questID"] = 34235,
						["coord"] = { 52.5, 29.5 },
					}),
					n(82998, { 		-- Matron of Sin
						["groups"] = {	
							i(119353),	-- Matron's Supple Gloves
						},
						["questID"] = 37349,
						["isDaily"] = true,
						["coord"] = { 38.8, 49.8 },
					}), 
					n(79334, { 		-- No'losh
						["groups"] = {
							i(116077),	-- Pulsating Brain of No'losh
						},
						["questID"] = 34859,
						["coords"] = {
							{ 86.4, 30.8 },
							{ 86.0, 29.6 },
						},
					}),
					n(87668, { 		-- Orumo the Observer
						["groups"] = {
							i(119170), 	-- Eye of Observation Pet
							i(119375),	-- Chained Orb of Omniscience
						},
						["questID"] = 37344,
						["isDaily"] = true,
						["coord"] = { 31.4, 47.6 },
						["description"] = "|cff66ccffRequires 5 players to summon. Stand on runes.|r",
					}), 
					o(228026, {		-- Pure Crystal Dust
						["groups"] = {
							i(117572),	-- Iridium Inlaid Band
						},
						["questID"] = 34263,
						["coord"] = { 78.3, 14.8 },
					}),
					n(77741, { 		-- Ra'kahn
						["groups"] = {	
							i(116112),	-- Ra'kahn's Bite
						},
						["questID"] = 34196,
						["coord"] = { 59.4, 59.6 },
					}), 
					o(228483, { 	-- Rusted Lockbox
						["groups"] = {
							-- Weapons
							i(116542),	-- Auchenai Axe
							i(116544),	-- Auchenai Bow
							i(116543),	-- Auchenai Broadaxe
							i(116545),	-- Auchenai Crossbow
							i(116546),	-- Auchenai Dagger
							i(116557),	-- Auchenai Greatsword
							i(116549),	-- Auchenai Gun						
							i(116552),	-- Auchenai Hammer
							i(116548),	-- Auchenai Knuckles
							i(116550),	-- Auchenai Mace
							i(116553),	-- Auchenai Spear
							i(116555),	-- Auchenai Staff
							i(116554),	-- Auchenai Staff
							i(116556),	-- Auchenai Sword
							i(116709),	-- Soulkeeper Ledger
							i(116551),	-- Soulkeeper Scepter
							i(116547),	-- Soulkeeper Spellblade
							i(116558),	-- Soulkeeper Wand
							i(106562),	-- Stonebreaker Shield
							-- Head
							i(106584),	-- Deathweb Helm
							i(106573),	-- Gordunni Cowl
							i(106558),	-- Stonebreaker Helm
							i(106568),	-- Teroclaw Hood
							-- Shoulders
							i(106586),	-- Deathweb Spaulders
							i(106578),	-- Gordunni Shoulderpads
							i(106560),	-- Stonebreaker Pauldrons
							i(106570),	-- Teroclaw Shoulders
							-- Back
							i(116708),	-- Soulkeeper Cloak
							-- Chest
							i(106587),	-- Deathweb Vest
							i(106576),	-- Gordunni Robe
							i(106555),	-- Stonebreaker Breastplate
							i(106569),	-- Teroclaw Jerkin
							-- Wrist
							i(106579),	-- Gordunni Wristwraps
							i(106563),	-- Stonebreaker Vambraces
							i(106564),	-- Teroclaw Bindings
							-- Hands
							i(106582),	-- Deathweb Gauntlets
							i(106574),	-- Gordunni Handwraps
							i(106556),	-- Stonebreaker Gauntlets
							i(106567),	-- Teroclaw Gloves
							-- Waist
							i(106580),	-- Deathweb Belt
							i(106572),	-- Gordunni Cord
							i(106557),	-- Stonebreaker Girdle
							i(106571),	-- Teroclaw Waistband
							-- Legs
							i(106585),	-- Deathweb Legguards
							i(106575),	-- Gordunni Leggings
							i(106559),	-- Stonebreaker Legplates
							i(106566),	-- Teroclaw Britches
							-- Feet
							i(106583),	-- Deathweb Greaves
							i(106577),	-- Gordunni Sandals
							i(106561),	-- Stonebreaker Sabatons	
							i(106565),	-- Teroclaw Boots
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
							}),								
						},
						["questID"] = 34276,
						["coord"] = { 65.9, 85.2 },
						["modelID"] = 34286,
					}),
					n(-72, { 		-- Sargerei War Council
						["groups"] = {
							i(119350),	-- Sargerei Councillor's Drape
						},
						["questID"] = 37337,
						["isDaily"] = true,
						["coords"] = {
							{ 43.8, 26.4 },
							{ 45.8, 27.8 },
							{ 46.8, 31.0 },
						},
						["modelID"] = 60730,
						["description"] = "Strategist Ankor, Archmagus Tekar, and Soulbinder Naylana.|r",	
					}), 
					n(82930, { 		-- Shadowflame Terrorwalker
						["groups"] = {
							i(119393),	-- Searing Shadowflame Axe
						},
						["questID"] = 37347,
						["isDaily"] = true,
						["coord"] = { 41.0, 42.0 },
					}), 
					n(79543, { 		-- Shirzir
						["groups"] = {	
							i(112370),	-- Shirzir's Sticky Slippers
						},
						["questID"] = 34671,
						["coord"] = { 42.8, 54.2 },
					}), 
					n(78715, { 		-- Sikthiss, Maiden of Slaughter
						["groups"] = {
							i(116122),	-- Burning Legion Missive Toy
						},
						["questID"] = 35219,
						["coords"] = {
							{ 56.2, 65.4 },
							{ 56.6, 62.6 },
							{ 56.6, 66.4 },
						},
						["description"] = "Sikthiss, Maiden of Slaughter, Kharazos the Triumphant, and Galzomar all share a spawn and drop the toy.",
					}), 
					n(51015, { 		-- Silthide
						["groups"] = {
							i(116767), -- Sapphire Riverbeast Mount
						},
						["coords"] = {
							{ 62.0, 33.2 },
							{ 62.6, 46.0 },
							{ 80.4, 56.0 },
							{ 67.4, 59.8 },
							{ 54.8, 81.4 },
						},
					}), 
					o(228018, {		-- Soulbinder's Reliquary
						["groups"] = {
							i(117570),	-- Auchenai Soulbinder's Signet
						},
						["questID"] = 34254,
						["coords"] = {
							{ 28.7, 35.6 },
							{ 39.5, 55.2 },
						},
					}),
					o(227868, { 	-- Sparkling Pool
						["groups"] = {
							i(112623, { -- Pack of Fishing Supplies
								i(34834),	-- Recipe: Captain Rumsey's Lager
								i(33820), 	-- Weather-Beaten Fishing Hat
								i(44983),	-- Strand Crawler Pet
								i(45991), 	-- Bone Fishing Pole
								i(45992), 	-- Jeweled Fishing Pole
							}),
						},
						["questID"] = 34207,
						["description"] = "Requires Fishing",
						["modelScale"] = 10,
						["model"] = "World\\Dungeon\\WellofEternity\\WOE_Fountain_Pool.mdx",
						["icon"] = "Interface\\Icons\\INV_Misc_Food_Legion_gooAmberBlue_pool",
					}),					
					n(86549, { 		-- Steeltusk
						["groups"] = {	
							i(117562), -- Steeltusk's Steel Tusk
						},
						["questID"] = 36858,
						["coord" ] = { 68.0, 35.0 },
					}), 
					n(77634, { 		-- Taladorantula
						["groups"] = {	
							i(116126),	-- Taladorantula Terrofang
						},
						["questID"] = 34171,
						["coord" ] = { 59.0, 87.4 },
						["description"] = "Kill small spiders around the eggsacs until you see warnings. The third warning should spawn the mob.",
					}), 
					n(79485, { 		-- Talonpriest Zorkra
						["groups"] = {	
							i(116110),	-- Zorkra's Hood
						},
						["questID"] = 34668,
						["coord"] = { 53.8, 91.0 },
					}), 
					o(230643, { 	-- Teroclaw Nest
						["groups"] = {
							i(112699),	-- Teroclaw Hatchling
						},
						["questID"] = 35162,
						["description"] = "Can be found at the base of trees near the Tomb of Lights and Aruuna.",
						["model"] = "World\\Expansion01\\Doodads\\Generic\\Arakkoa\\Nest\\AK_NestDebris01.mdx",
						["icon"] = "Interface\\Icons\\INV_Egg_03",
					}),
					n(80524, { 		-- Underseer Bloodmane
						["groups"] = {
							i(112475),	-- Prize's Horn-Ring
						},
						["coord"] = { 63.6, 20.8 }, 
					}),
					n(88436, { 		-- Vigilant Paarthos
						["groups"] = {	
							i(119383),	-- Shoulderplates of the Vigilant
						},
						["questID"] = 37350,
						["isDaily"] = true,
						["coords"] = {
							{ 36.8, 40.8 },
							{ 37.6, 41.0 },
							{ 37.6, 43.2 },
						},
					}),
					n(77564, { 		-- Viperlash
						["groups"] = {
							o(227654, { 	-- Bonechewer Spear
								["groups"] = {	
									i(112371),	-- Warpstalker-Scale Grips
								},						
								["icon"] = "Interface\\Icons\\INV_Spear_05",	
							}),
						},
						["questID"] = 34148,
						["coord"] = { 37.6, 74.7 },
						["description"] = "The spear spawns from the corpse of Viperlash.",
					}),					
					n(77776, { 		-- Wandering Vindicator
						["groups"] = {	
							o(227859, { 	-- Hope
								["groups"] = {		
									i(112261),	-- Forgotten Vindicator's Blade
								},
								["icon"] = "Interface\\Icons\\INV_Sword_1H_Draenei_C_02",	
							}),
						},
						["questID"] = 34205,
						["coord"] = { 69.6, 33.6 },
						["description"] = "After defeating him he turns friendly and tells you to loot his sword.",
					}), 
					n(82922, { 		-- Xothear, the Destroyer
						["groups"] = {	
							i(119371),	-- Mantle of the Destroyer
						},
						["questID"] = 37343,
						["isDaily"] = true,
						["coord"] = { 37.6, 14.6 },
					}), 
					n(77529, { 		-- Yazheera the Incinerator
						["groups"] = {	
							i(112263),	-- Yazheera's Burning Bracers
						},
						["questID"] = 34135,
						["coord"] = { 53.8, 25.8},
					}), 
--[[					
				--	n(77561, { 		-- Dr. Gloom	}),
--]]				
				}),			
				n(-2, { 	-- Vendors
					n(84212, {	-- Kazbala
						["groups"] = {
							i(54436),	-- Blue Clockwork Rocket Bot Pet
							i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
							i(104324),	-- Foot Ball Toy
							i(137663),	-- Small Foam Sword Toy
							i(104323),	-- The Pigskin Toy
							i(54438),	-- Tiny Blue Ragdoll Toy
							i(54437),	-- Tiny Green Ragdoll Toy
							i(44606),	-- Toy Train Set Toy
							i(95621),	-- Warbot Ignition Key Pet
							i(45057),	-- Wind-Up Train Wreck Toy
						},
						["coord"] = { 45.2, 38.8 },
						["description"] = "Vendor only available until you reach character level 100. Items are also available from vendors in Stormwind, Orgrimmar, and Dalaran.|r",
					}),
					n(84216, {	-- Talgaiir the Ironrender
						["groups"] = {
							un(4, a(i(77596))),	-- Replica Grand Marshal's Aegis
							un(4, a(i(77563))),	-- Replica Grand Marshal's Battle Hammer
							un(4, a(i(77565))),	-- Replica Grand Marshal's Bullseye
							un(4, a(i(77560))),	-- Replica Grand Marshal's Claymore
							un(4, a(i(77549))),	-- Replica Grand Marshal's Demolisher
							un(4, a(i(77551))),	-- Replica Grand Marshal's Dirk
							un(4, a(i(77564))),	-- Replica Grand Marshal's Glaive
							un(4, a(i(77557))),	-- Replica Grand Marshal's Hand Blade
							un(4, a(i(77555))),	-- Replica Grand Marshal's Hand Cannon
							un(4, a(i(77562))),	-- Replica Grand Marshal's Handaxe
							un(4, a(i(77561))),	-- Replica Grand Marshal's Longsword
							un(4, a(i(77552))),	-- Replica Grand Marshal's Mageblade
							un(4, a(i(77558))),	-- Replica Grand Marshal's Punisher
							un(4, a(i(77566))),	-- Replica Grand Marshal's Repeater
							un(4, a(i(77556))),	-- Replica Grand Marshal's Stave
							un(4, a(i(77554))),	-- Replica Grand Marshal's Sunderer
							un(4, a(i(77550))),	-- Replica Grand Marshal's Swiftblade
							un(4, a(i(77595))),	-- Replica Grand Marshal's Tome of Power
							un(4, a(i(77594))),	-- Replica Grand Marshal's Tome of Restoration
							un(4, a(i(77553))),	-- Replica Grand Marshal's Warhammer
							un(4, h(i(77574))),	-- Replica High Warlord's Battle Axe
							un(4, h(i(77567))),	-- Replica High Warlord's Battle Mace
							un(4, h(i(77582))),	-- Replica High Warlord's Blade
							un(4, h(i(77584))),	-- Replica High Warlord's Bludgeon
							un(4, h(i(77575))),	-- Replica High Warlord's Claw
							un(4, h(i(77580))),	-- Replica High Warlord's Cleaver
							un(4, h(i(77585))),	-- Replica High Warlord's Crossbow
							un(4, h(i(77571))),	-- Replica High Warlord's Destroyer
							un(4, h(i(77577))),	-- Replica High Warlord's Greatsword
							un(4, h(i(77572))),	-- Replica High Warlord's Pig Sticker
							un(4, h(i(77573))),	-- Replica High Warlord's Pulverizer
							un(4, h(i(77569))),	-- Replica High Warlord's Quickblade
							un(4, h(i(77576))),	-- Replica High Warlord's Razor
							un(4, h(i(77578))),	-- Replica High Warlord's Recurve
							un(4, h(i(77597))),	-- Replica High Warlord's Shield Wall
							un(4, h(i(77568))),	-- Replica High Warlord's Spellblade
							un(4, h(i(77579))),	-- Replica High Warlord's Street Sweeper
							un(4, h(i(77593))),	-- Replica High Warlord's Tome of Destruction
							un(4, h(i(77592))),	-- Replica High Warlord's Tome of Mending
							un(4, h(i(77581))),	-- Replica High Warlord's War Staff
						},
						["coord"] = { 45.6, 38.6 },
						["description"] = "Vendor only available until you reach character level 100. Items also available from Big Zokk Torquewrench in Area 52. Items require Legionnaire/Knight-Captain or higher to purchase. |r",
					}),
					nh(23803, {	-- Wixxa the Sapper <Explosives>
						["groups"] = {
							i(23799),	-- Schematic: Adamantite Rifle
							i(23807),	-- Schematic: Adamantite Scope
							i(23803),	-- Schematic: Cogspinner Goggles
							i(23816),	-- Schematic: Fel Iron Toolbox
							i(23805),	-- Schematic: Ultra-Spectropic Detection Goggles
						},
						["coord"] = { 71.6, 30.2 },
					}),
				}),
			},
			["lvl"] = 94,	
			["achievementID"] = 8940,
			["description"] = "|cff66ccffTalador is the sanctuary of the draenei people. At its heart rests Shattrath City, the great metropolis, and the spiritual well of Auchindoun, where the souls of departed draenei reside. Bathed in a perpetual autumn hue, its beautiful olemba forests, gardens and settlements are at risk of decimation by the Iron Horde and the Burning Legion.|r",				
		}),	
	}),
};
