---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, { 	-- The Broken Isles
		m(680, {	-- Suramar
			n(-17, { 	-- Quests
			--	POSSIBLE TRACKING QUESTS!  commenting out for now, so if they pop we can document exactly what they're for in the NYI file/it'll be more apparent that we don't have any data for them.  if, after someone quests through the zone, they have not been discovered, we can mark them NYI instead.
			--	q(42649),	-- Arluin Bribe Tracker 2
			--	q(40975),	-- Arluin Bribe Tracking
			--	q(42443),	-- Arluin Wants In (Tracking Quest)
			--	q(40749),	-- A Token of Remembrance
			--	q(43783),	-- Field Rations
			--	q(44080),	-- Friend of the Animals
			--	q(44073),	-- Help from Within
			--	q(43589),	-- Leyline 03
			--	q(44732),	-- Morgalash
			--	q(40346),	-- Pilfered Provisions
			--	q(40637),	-- Proof of Honor
			--	q(40129),	-- Repairing the Source
			--	q(40635),	-- Sashj'tar Slayer
			--	q(40659),	-- Seeing Stars
			--	q(40906),	-- Serpents from the Deep
			--	q(44078),	-- Supporting Cast
			--	q(40342),	-- Surprise the Sashj'tar
			--	q(44669),	-- Vicious Whale Shark
			--	q(40779),	-- We Need Even More Power!
			--	q(43566),	-- Withered Progress


			--	real quests begin here!
				q(41138),	-- Feeding Shal'Aran
				q(42230),	-- The Valewalker's Burden
				q(42488),	-- Thalyssra's Abode
				q(42833),	-- How It's Made: Arcwinee
				q(42792),	-- Make Your Mark
				q(44057),	-- A "Noble" Event
				q(41916),	-- A Better Future
				q(42841),	-- A Big Score
				q(43485, {	-- A Burning Distraction
					["sourceQuests"] = { 43469, 43479 },
					["classes"] = { 4 },
					["provider"] = { "n", 98100 },	-- Taoshi
				}),
				q(44919),	-- A Challenge From Our Enemies
				q(43502),	-- A Change of Seasons
				q(44876),	-- A Dance With Dragons
				q(40424),	-- A Desperate Journey
				q(40625),	-- A Different Source
				q(40328),	-- A Fate Worse Than Dying
				q(44152),	-- A Growing Crisis
				q(45262),	-- A Message From Ly'leth
				q(44918),	-- A Message From Our Enemies
				q(42728),	-- A Mlrglrmg For Grlmrgl
				q(41149),	-- A Re-Warding Effort
				q(38798, {	-- A Shred of Your Humanity
					["requireSkill"] = 186, -- Mining
				}),
				q(45269),	-- A Taste of Freedom
				q(42520, {	-- A Terrible Loss
					["classes"] = { 8 },
				}),
				q(43526),	-- A True Test
				q(45266),	-- A United Front
				q(40401),	-- A Way Back In
				q(41426),	-- Against Their Will
				q(40727),	-- All Along the Waterways
				q(43567),	-- All In
				q(41307),	-- All That Glitters
				q(43794),	-- Ambassador D'vwinn
				q(40744),	-- An Ancient Recipe
				q(41123),	-- An Artisan's Mark
				q(40012),	-- An Old Ally
				q(40157, {	-- An Unseemly Task
					["requireSkill"] = 186, -- Mining
				}),
				q(43954),	-- Anax
				q(44672, {	-- Ancient Mana
					["sourceQuest"] = 42229,	-- Source Quest: Shal'Aran
					["provider"] = { "n", 97140 },	-- Quest Giver: First Arcanist Thalyssra
					["g"] = {
						i(141652),	-- Mana Divining Stone
					},
				}),
				q(44052),	-- And They Will Tremble
				q(44156),	-- Another Arcan'dor Closes...
				q(38692),	-- Answering Aggression
				q(41231),	-- Apex Predator
				q(43568),	-- Arcan'dor, Gift of the Ancient Magi
				q(40324),	-- Arcane Communion
				q(45482, {	-- Arcane: Fate of the Tideskorn
					["classes"] = { 8 },
				}),
				q(40725, {	-- Arganax (not implemented?)
					["isDaily"] = true,
				}),
				q(43569),	-- Arluin's Request
				q(44862, {	-- Arming the Rebels
					["races"] = HORDE_ONLY,
				}),
				q(44861, {	-- Arming the Rebels
					["races"] = ALLIANCE_ONLY,
				}),
				q(47051, {	-- Assassination: Fate of the Tideskorn
					["classes"] = { 4 },
				}),
				q(43352),	-- Asset Security
				q(40412),	-- Azoran Must Die
				q(41107),	-- Bad Apples
				q(40227),	-- Bad Intentions
				q(43533),	-- Balance of Power
				q(40320),	-- Band of Blood Brothers
				q(40332),	-- Beach Bonfire
				q(45267),	-- Before the Siege
				q(40331),	-- Bite of the Sashj'tar
				q(41256),	-- Blast of Spice Fish
				q(41989),	-- Blood of My Blood
				q(40125),	-- Branch of the Arcan'dor
				q(44719),	-- Breaching the Sanctum
				q(45405),	-- Breaching the Sanctum
				q(44845),	-- Break An Arm
				q(41709),	-- Breaking Down the Big Guns
				q(42225),	-- Breaking the Seal
				q(43565),	-- Bring Home the Beacon
				q(44670),	-- Broodmother Lizax
				q(40364),	-- Bubble Trouble
				q(44636),	-- Building an Army
				q(40763, {	-- Casual Redistribution
					["u"] = 1,	-- Never Available — likely replaced with #40730 "Redistribution"
				}),
				q(46048, {	-- Champion: Nighthuntress Syrenne
					["classes"] = { 3 },	-- Hunter
				}),
				q(44827),	-- Citizens' Army
				q(40798),	-- Cling to Hope
				q(42224),	-- Cloaked in Moonshade
				q(40830),	-- Close Enough
				q(45261),	-- Continuing the Cure
				q(43314),	-- Court of Stars: Beware the Fury of a Patient Elf
				q(43524),	-- Court of Stars: Literary Perfection
				q(38695),	-- Crackdown
				q(40973, {	-- Creating Time
					["u"] = 40,	-- Legacy Quests
				}),
				q(44843, {	-- Crystal Clearing
					["races"] = ALLIANCE_ONLY,
				}),
				q(45160),	-- Cubic Currents
				q(41169, {	-- Darkheart Thicket: Through the Fog
					["requireSkill"] = 794,	-- Archaeology
					["isWeekly"] = true,	-- not sure where this quest is actually picked up, so leaving it here for the time being
				}),
				q(43315),	-- Death Becomes Him
				q(41165, {	-- Deciphering Demonology
					["requireSkill"] = 794,	-- Archaeology
					["isWeekly"] = true,	-- not sure where this quest is actually picked up, so leaving it here for the time being
				}),
				q(43792),	-- Degren
				q(40683),	-- Discovery Requires Experimentation (not sure if this is a profession quest?)
				q(44722, {	-- Disillusioned Defector
					["isBreadcrumb"] = true,
				}),
				q(41148),	-- Dispensing Compassion
				q(42396),	-- Do The Thing!
				q(43812, {	-- Down to Business
					["races"] = HORDE_ONLY,
				}),
				q(43810, {	-- Down to Business
					["races"] = ALLIANCE_ONLY,
				}),
				q(41410),	-- Dry Powder
				q(45263),	-- Eating Before the Meeting
				q(43310),	-- Either With Us
				q(41146),	-- Elegant Design
				q(41494),	-- Eminent Grow-main
				q(40315),	-- End of the Line
				q(43563),	-- Ephemeral Manastorm Projector
				q(44752),	-- Essence Triangulation
				q(41465),	-- Estate Jewelry: A Braggart's Brooch
				q(41466),	-- Estate Jewelry: Haute Claw-ture
				q(45066),	-- Experimental Instability
				q(41137),	-- Fall of the King
				q(40883),	-- Fate of the Guard
				q(45372, {	-- Fate of the Nightborne
					["provider"] = { "n", 115710 },	-- Chief Telemancer Oculeth
					["sourceQuest"] = 45420,	-- The Nighthold: The Eye of Aman'Thul
					["g"] = {
						i(142436),	-- Arcanist's Manasaber
					},
				}),
				q(40321),	-- Feathersong's Redemption
				q(43106, {	-- Feed Oculeth
					["isDaily"] = true,
				}),
				q(43994, {	-- Feed Thalyssra
					["isDaily"] = true,
				}),
				q(43995, {	-- Feed Valtrois
					["isDaily"] = true,
				}),
				q(45265),	-- Feeding the Rebellion
				q(40919),	-- Fel Bent for Leather
				q(45064),	-- Felborne No More
				q(45555, {	-- Felbound Beasts
					["classes"] = { 3 },	-- Hunter
				}),
				q(41452),	-- Feline Frantic
				q(41575),	-- Felsoul Teleporter Online!
				q(41474),	-- Fertilizing the Future
				q(45317),	-- Fighting on All Fronts
				q(40469),	-- Final Preparations
				q(41606),	-- Finding Brytag
				q(42147),	-- First Contact
				q(40334),	-- Fisherman's Tonic
				q(43564),	-- Flow Control
				q(43938, {	-- Focusing Our Efforts
					["races"] = HORDE_ONLY,
				}),
				q(41031, {	-- For the People
					["u"] = 1,	-- Never Available	-- replaced with #42859, "A Draught of Hope"
				}),
				q(43361),	-- Fragments of Disaster
				q(40308),	-- Fragments of Memory
				q(40898),	-- Fresh Meat
				q(42487),	-- Friends On the Outside
				q(44053),	-- Friends With Benefits
				q(41258),	-- Fruit of the Doom
				q(44738, {	-- Full Might of the Elves
					["g"] = {
						i(140078),	-- Crystalized Leypetal
						i(140077),	-- Goldleaf Arcwine Phial
						i(140076),	-- Felborne Energist's Gem
						i(140075),	-- Petrified Ancient Bark
						i(140074),	-- Sin'dorei Blood Gems
						i(140073),	-- Khadgar's Pocket Warmer
						i(140072),	-- Headpiece of the Elunian Cycle
						i(140071),	-- first Page of the Book of Shadows
						i(140069),	-- Trueflight Arrow
						i(140040),	-- Comet Dust
					},
					--["provider"] = { "n", 98969 },	-- Stalriss Dawnrunner
				}),
				q(40897),	-- Garvrulg
				q(44736),	-- Gates of the Nighthold
				q(43562),	-- Giving It All We've Got
				q(40307),	-- Glaive Circumstances
				q(43992),	-- Gorgroth
				q(44490),	-- Grimwing the Devourer
				q(40901),	-- Grimwing the Devourer
				q(44562),	-- Growing Strong
				q(43993),	-- Hertha Grimdottir
				q(43969),	-- Hired Help
				q(41453),	-- Homeward Bounding
				q(44725),	-- Hostage Situation
				q(44691),	-- Hungry Work
				q(44964),	-- I'll Just Leave This Here
				q(42840),	-- If Words Don't Work...
				q(42493, {	-- Impending Dooooooom!
					["classes"] = { 8 },	-- Mage
				}),
				q(43317),	-- In the Bag
				q(44726),	-- In the Business of Souls
				q(44569),	-- Inquisitor Volitix
				q(45271),	-- Insurrection
				q(45278, {	-- Insurrection: An Elven Problem
					["isBreadcrumb"] = true,
				}),
				q(45285, {	-- Insurrection: As Strong As Our Will
					["isBreadcrumb"] = true,
				}),
				q(45287, {	-- Insurrection: Breaking the Nighthold
					["isBreadcrumb"] = true,
				}),
				q(45280, {	-- Insurrection: Crafting War
					["isBreadcrumb"] = true,
				}),
				q(45282, {	-- Insurrection: Elisande's Retort
					["isBreadcrumb"] = true,
				}),
				q(45281, {	-- Insurrection: March on Suramar
					["isBreadcrumb"] = true,
				}),
				q(45272, {	-- Insurrection: Missing Persons
					["isBreadcrumb"] = true,
				}),
				q(45277, {	-- Insurrection: Waxing Crescent
					["isBreadcrumb"] = true,
				}),
				q(42834, {	-- Intense Concentration
					["classes"] = { 8 },	-- Mage
				}),
				q(42227),	-- Into the Crevasse
				q(46345, {	-- Into the Hornet's Nest
					["classes"] = { 8 },	-- Mage
				}),
				q(43531),	-- Into the Nighthold
				q(41222),	-- Into The Pit!
				q(40927),	-- Jandvik's Last Hope
				q(40908),	-- Jarl Come Back Now
				q(40674, {	-- Jars for Jandvik
					["u"] = 1,	-- Never Available — presumably!  no data on wowhead and all attached items also have no attached data
				}),
				q(42451, {	-- Kalec's Plan
					["classes"] = { 8 },	-- Mage
				}),
				q(40776, {	-- Kazok'thul
					["u"] = 1,	-- Never Available — presumably!  no data on wowhead.  it's also a daily, which is weird af
				}),
				q(46351, {	-- Keep it Secret, Keep it Safe
					["classes"] = { 8 },	-- Mage
				}),
				q(41760),	-- Kel'danath's Legacy
				q(46339, {	-- Keymaster Orlis
					["classes"] = { 8 },	-- Mage
				}),
				q(39985),	-- Khadgar's Discovery
				q(44555),	-- Khadgar's Discovery
				q(41000, {	-- King Forgalash's Burden
					["u"] = 1,	-- Never Available
				}),
				q(41877),	-- Lady Lunastre
				q(44675),	-- Lady Rivantas
				q(40972),	-- Last Stand of the Moon Guard
				q(40974, {	-- Latosius' Trial
					["u"] = 1,	-- Never Available — presumably!  no data on wowhead.
				}),
				q(40965),	-- Lay Waste, Lay Mines
				q(44830),	-- Learning From the Dead
				q(40121, {	-- Ley Line Influences
					["u"] = 1,	-- Never Available — presumably!  no data on wowhead.
				}),
				q(44492),	-- Leyline Apprentice
				q(43587),	-- Leyline Feed: Elor'shan
				q(43592),	-- Leyline Feed: Falanaar Arcway
				q(43593),	-- Leyline Feed: Falanaar Depths
				q(43594),	-- Leyline Feed: Halls of the Eclipse
				q(43588),	-- Leyline Feed: Kel'balor
				q(43591),	-- Leyline Feed: Ley Station Aethenar
				q(43590),	-- Leyline Feed: Ley Station Moonfall
				q(44495),	-- Leyline Master
				q(44493),	-- Leyline Proficiency
				q(44859, {	-- Liadrin's Command
					["races"] = HORDE_ONLY,
				}),
				q(40905),	-- Lieutenant Strathmar
				q(40796),	-- Lingering on the Edge
				q(42486),	-- Little One Lost
				q(44676),	-- Llorian
				q(40673),	-- Lost Knowledge
				q(43811),	-- Lunastre Estate Teleporter Online!
				q(43318),	-- Ly'leth's Champion
				q(44489),	-- Lyana Darksorrow
				q(40297),	-- Lyana Darksorrow
				q(40160, {	-- Magic Clams
					["u"] = 1,	-- Never Available
				}),
				q(39986),	-- Magic Message
				q(42829),	-- Make an Entrance
				q(41480),	-- Managazer
				q(41309),	-- Mangelrath
				q(42079),	-- Masquerade
				q(43793),	-- Miasu
				q(41463),	-- Missing Along the Way
				q(42400, {	-- Missing Mages
					["sourceQuest"] = 42399,  -- Ready to Work
					["classes"] = { 3 },	-- Hunter
				}),
				q(42401, {	-- The Scent of Magic
					["sourceQuest"] = 42400,  -- Missing Mages
					["classes"] = { 3 },	-- Hunter
				}),
				q(42404, {	-- Assisting the Archmage
					["sourceQuest"] = 42401,  -- The Scent of Magic
					["classes"] = { 3 },	-- Hunter
				}),			
				q(44724),	-- Missing Persons
				q(43808),	-- Moon Guard Teleporter Online!
				q(42226),	-- Moonshade Holdout
				q(41485),	-- Moonwhisper Rescue
				q(44723),	-- More Like Me
				q(42494, {	-- More Than Just A Food Vendor
					["classes"] = { 8 },	-- Mage
				}),
				q(42828),	-- Moths to a Flame
				q(44870),	-- Mouths to Feed
				q(42688),	-- Mrgls of Endearment
				q(41479),	-- Natural Adversaries
				q(40748),	-- Network Security
				q(38720),	-- No Reason to Stay
				q(45056),	-- Noressa
				q(42508, {	-- Not A Toothless Dragon
					["classes"] = { 8 },	-- Mage
				}),
				q(41464),	-- Not Here, Not Now, Not Ever
				q(40949),	-- Not Their Last Stand
				q(44834, {	-- Nullified
					["races"] = HORDE_ONLY,
				}),
				q(44768, {	-- Nyell's Workshop
					["classes"] = { 8 },	-- Mage
				}),
				q(44873),	-- Oculeth Ex Machina
				q(40011),	-- Oculeth's Workshop
				q(44753),	-- On Public Display
				q(45260),	-- One Day at a Time
				q(41027, {	-- One Last Breath
					["u"] = 1,	-- Never Available — replaced with #40334, "Fisherman's Tonic
				}),
				q(40746),	-- One of the People
				q(40694),	-- One Small Step for Magic
				q(43311),	-- Or Against Us
				q(40971),	-- Overwhelming Distraction
				q(46799),	-- Paragon of the Nightfallen
				q(41214),	-- Parts Unknown
				q(40578),	-- Paying Respects
				q(37666, {	-- Picking a Fight
					["classes"] = { 4 },	-- Rogue
				}),
				q(43968),	-- Pinchshank
				q(43528),	-- Planning the Assault
				q(41028),	-- Power Grid
				q(40642),	-- Power! Get The Power!
				q(44844, {	-- Powering Down the Portal
					["races"] = ALLIANCE_ONLY,
				}),
				q(40967),	-- Precious Little Left
				q(43898),	-- Preparing to Move
				q(41475),	-- Prongs and Fangs
				q(41320),	-- Pry It From Their Cold, Feral Claws
				q(40370),	-- Purge the Unclean
				q(40470),	-- Quality of Life
				q(41108, {	-- Rain Death Upon Them
					["races"] = ALLIANCE_ONLY,
				}),
				q(41111),	-- Rain Death Upon Them
				q(44739),	-- Ready for Battle
				q(45556, {	-- Ready to Strike
					["classes"] = { 3 },	-- Hunter
				}),
				q(40968),	-- Recovering Stolen Power
				q(44563),	-- Redemption for the Fallen
				q(41473),	-- Redhoof the Ancient
				q(40730),	-- Redistribution
				q(44003),	-- Reef Lord Raj'his
				q(38694),	-- Regroup
				q(40907),	-- Removing Obstacles
				q(43523),	-- Repaid Debt
				q(45062),	-- Resisting Arrest
				q(46705, {	-- Retaliation
					["classes"] = { 8 },	-- Mage
				}),
				q(41469),	-- Return to Irongrove Retreat
				q(45238),	-- Return to Karazhan: Cubic Cynosure
				q(42838),	-- Reversal
				q(43313),	-- Rumor Has It
				q(43813),	-- Sanctum of Order Teleporter Online!
				q(43527),	-- Saving the Guard
				q(40326),	-- Scattered Memories
				q(40325),	-- Scenes from a Memory
				q(44832),	-- Scouting the Breach
				q(42223),	-- Scouting the Crimson Thicket
				q(41140),	-- Search and Rescue!
				q(44770, {	-- Secrets of the Shal'dorei
					["classes"] = { 8 },	-- Mage
				}),
				q(44561),	-- Seed of Hope
				q(42839),	-- Seek the Unsavory
				q(40603),	-- Seeking the Valkyra
				q(42229),	-- Shal'Aran
				q(43582),	-- Shalassic Park
				q(41098),	-- Shard of Kozak
				q(41097),	-- Shard of Vorgos
				q(41001),	-- Shatter the Sashj'tar
				q(44842, {	-- Shield, Meet Spell
					["races"] = HORDE_ONLY,
				}),
				q(40745),	-- Shift Change
				q(41030),	-- Sigil Reclamation
				q(44756),	-- Sign of the Dusk Lily
				q(38649),	-- Silence in the City
				q(42836),	-- Silkwing Sabotage
				q(44727),	-- Smuggled!
				q(40348),	-- Something in the Water
				q(44928),	-- Something's Not Quite Right...
				q(45552, {	-- Soothing Wounds
					["classes"] = { 3 },	-- Hunter
				}),
				q(40947),	-- Special Delivery
				q(41499),	-- Squid Out of Water
				q(45316),	-- Stabilizing Suramar
				q(44740),	-- Staging Point
				q(40969),	-- Starweaver's Fate
				q(41032),	-- Stop the Spell Seekers
				q(41704),	-- Subject 16
				q(41425),	-- Sunken Foes
				q(40956),	-- Survey Says...
				q(45065),	-- Survey the City
				q(41216),	-- Survival of the Fittest
				q(40929),	-- Symbols of Power
				q(41762),	-- Sympathizers Among the Shal'dorei
				q(40765),	-- Syrana Tracker
				q(40632, {	-- Take Me To Your Leader
					["races"] = HORDE_ONLY,
				}),
				q(40391, {	-- Take Me To Your Leader
					["races"] = ALLIANCE_ONLY,
				}),
				q(40963),	-- Take Them in Claw
				q(41607, {	-- Taking a Promenade
					["races"] = HORDE_ONLY,
				}),
				q(44831, {	-- Taking a Promenade
					["races"] = ALLIANCE_ONLY,
				}),
				q(45554, {	-- Taking Control
					["classes"] = { 3 },	-- Hunter
				}),
				q(40010),	-- Tapping the Leylines
				q(40161, {	-- Tapping the Underground
					["u"] = 1,	-- Never Available
				}),
				q(44742),	-- Tavernkeeper's Fate
				q(43809),	-- Tel'anor'eporter Online!
				q(45067),	-- Telemantic Expanse
				q(44822),	-- Temporal Investigations
				q(41034),	-- Testing the Waters
				q(42489),	-- Thalyssra's Drawers
				q(45268),	-- The Advisor and the Arcanist
				q(42491),	-- The Arcway: Long Buried Knowledge
				q(42490),	-- The Arcway: Opening the Arcway
				q(40675),	-- The Arcway: Rite of the Captain
				q(42366),	-- The Bigger They Are, The Harder They Fel
				q(40713),	-- The Black Tome
				q(43508, {	-- The Captive Spymaster
					["classes"] = { 4 },	-- Rogue
				}),
				q(44176),	-- The Conveniences of Home
				q(40747),	-- The Delicate Art of Telemancy
				q(43362),	-- The Emerald Nightmare: The Stuff of Dreams
				q(42521, {	-- The Enemy of My Enemy...
					["classes"] = { 8 },	-- Mage
				}),
				q(45063),	-- The Felsoul Experiments
				q(41478),	-- The Final Blessing
				q(40319),	-- The Final Ingredient
				q(42832),	-- The Fruit of Our Efforts
				q(41878),	-- The Gondolier
				q(42228),	-- The Hidden City
				q(41139),	-- The Key Is Around Here Somewhere...
				q(40306),	-- The Last Chapter
				q(40266),	-- The Lost Advisor
				q(41834),	-- The Masks We Wear
				q(41915),	-- The Master's Legacy
				q(45207, {	-- The Nightborne Apprentice
					["classes"] = { 8 },	-- Mage
				}),
				q(40123),	-- The Nightborne Pact
				q(43532),	-- The Nighthold: Darkness Calls
				q(43530),	-- The Nighthold: Delusions of Grandeur
				q(45417),	-- The Nighthold: Lord of the Shadow Council
				q(45553, {	-- The Nighthuntress Beckons
					["classes"] = { 3 },	-- Hunter
				}),
				q(42835),	-- The Old Fashioned Way
				q(41467),	-- The Only Choice We Can Make
				q(40008),	-- The Only Way Out is Through
				q(40970),	-- The Orchestrator of Our Demise
				q(43309),	-- The Perfect Opportunity
				q(41170),	-- The Relic Renewed
				q(45486, {	-- The Reluctant Queen
					["classes"] = {
						8,	-- Mage (Arcane)
						2,	-- Paladin (Retribution)
						4,	-- Rogue (Assassination)
						7,	-- Shaman (Enhancement)
						9,	-- Warlock (Demonology)
					},
				}),
				q(40964),	-- The Rift Between
				q(40657),	-- The Road to Fel
				q(44833),	-- The Seal's Power
				q(41618),	-- The Seawarden
				q(43360),	-- The Shardmaidens
				q(42889),	-- The Way Back Home
				q(41215),	-- They Become The Hunted
				q(43312),	-- Thinly Veiled Threats
				q(45209),	-- Those Scrying Eyes
				q(41409),	-- Timing Is Everything
				q(40300),	-- Tools of the Trade
				q(39987),	-- Trail of Echoes
				q(41230),	-- Trapping Evolved
				q(44790),	-- Trial by Demonfire
				q(44858, {	-- Trolling Them
					["races"] = ALLIANCE_ONLY,
				}),
				q(44860, {	-- Trolling Them
					["races"] = HORDE_ONLY,
				}),
				q(41462, {	-- Trouble Has Huge Feet
					["provider"] = { "i", 137179 },	-- Grotesque Ettin Leather
					["coord"] = { 21.7, 28.7, 680 },
					["cr"] = 104220,	-- Starving Ettin
				}),
				q(40617),	-- Turn Around, Nighteyes
				q(40336),	-- Turning the Tidemistress
				q(40368),	-- Turtle Powered
				q(40678),	-- Twisted Power
				q(44743, {	-- Tyrande's Command
					["races"] = ALLIANCE_ONLY,
				}),
				q(43525),	-- Vault of the Wardens: Borrowing Without Asking
				q(44084),	-- Vengeance for Margaux
				q(44955),	-- Visitor in Shal'Aran
				q(44040),	-- Vote of Confidence
				q(41109),	-- Waiting for Revenge
				q(41110),	-- Waiting for Revenge
				q(44814),	-- Waning Refuge
				q(44051),	-- Wasted Potential
				q(44754),	-- Waxing Crescent
				q(44829),	-- We Need Weapons
				q(41702),	-- Written in Stone
				q(40762),	-- Zealot's Dues
				q(40009,  {  -- Arcane Thirst
					i(121804),
				}),
				q(42837,  {  -- Balance to Spare
					i(139790),	-- Untethered Wyrmling
				}),
				q(45239,  {  -- Cubic Coalescing
					i(142536),	-- Memory Cube
				}),
				q(42722,  {  -- Friends in Cages
					i(130209),	-- Never Ending Toy Chest
				}),
				q(41143,  {  -- Mglrgrs Of Our Grmlgrlr
					i(141879),	-- Berglrgl Perrgl Girggrlf
				}),
				q(44058,  {  -- Voliune the Elusive - Order Hall quest
					i(137573),	-- Reins of the Llothien Prowler
				}),
				q(41197,  {  -- You've Got to Be Kitten Me Right Meow
					i(139791),	-- Lurking Owl Kitten
				}),
			}),
		}),
	}),
};