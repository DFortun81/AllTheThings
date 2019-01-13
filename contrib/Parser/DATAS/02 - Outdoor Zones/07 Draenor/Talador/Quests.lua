---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Talador
				["mapID"] = 535,	-- Talador
				["g"] = {
					n(-17, { 	-- Quests
					--[[
						36426 - Dueling Orbs - triggered when completing "Mysterious Ring" (34463)
					]]--
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
				},
			},		
		},	
	},
};
