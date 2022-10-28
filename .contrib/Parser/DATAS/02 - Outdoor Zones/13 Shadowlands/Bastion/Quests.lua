---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(BASTION, {
		n(QUESTS, {
			q(57584, {	-- A Fate Most Noble
				["sourceQuests"] = { 57102 },	-- Pardon Our Dust
				["provider"] = { "n", 158281 },	-- Greeter Mnemis
				["coord"] = { 41.9, 78.0, BASTION },
			}),
			q(59554, {	-- A Fine Journey
				["sourceQuests"] = { 60735 },	-- Trouble in Paradise
				["isBreadcrumb"] = true,
				["provider"] = { "o", 348558 },	-- Notice
				["coord"] = { 51.9, 47.7, BASTION },
			}),
			q(57711, {	-- A Forge Gone Cold
				["sourceQuests"] = { 57710 },	-- A Life of Service
				["provider"] = { "n", 158807 },	-- Forgelite Sophone
				["coord"] = { 56.1, 81.7, BASTION },
			}),
			q(59674, {	-- A Friendly Rivalry
				["sourceQuests"] = { 60735 },	-- Trouble in Paradise
				["isBreadcrumb"] = true,
				["altQuests"] = { 63068 },	-- Settling Disputes
				["provider"] = { "n", 158765 },	-- Pelodis
				["coord"] = { 57.4, 54.2, BASTION },
			}),
			q(62714, {	-- A Gift for An Acolyte
				["sourceQuests"] = { 60466 },	-- The Old Ways
				["provider"] = { "n", 160598 },	-- Klystere
				["coord"] = { 47.8, 73.2, BASTION },
			}),
			q(57710, {	-- A Life of Service
				["sourceQuests"] = { 57709 },	-- The Aspirant's Crucible
				["provider"] = { "n", 158807 },	-- Forgelite Sophone
				["coord"] = { 56.1, 81.7, BASTION },
				["g"] = {
					i(173797),	-- Amulet of Heroic Accomplishment
					i(173344),	-- Band of Chronicled Deeds
				},
			}),
			q(57037, {	-- A Once Sweet Sound
				["sourceQuests"] = { 57717 },	-- Step Back From That Ledge, My Friend
				["provider"] = { "n", 159762 },	-- Eridia
				["coord"] = { 59.3, 77.0, BASTION },
				["g"] = {
					i(176335),	-- Chime of Melodic Reflection
					i(176333),	-- Melody Defender's Bulwark
				},
			}),
			q(60180, {	-- A Paragon's Reflection
				["sourceQuests"] = { 58843 },	-- The Vault of the Archon
				["provider"] = { "n", 167504 },	-- Vault-Keeper Mnemis
				["coord"] = { 56.1, 67.6, BASTION },
			}),
			q(57677, {	-- A Soulbind In Need
				["sourceQuests"] = { 57261 },	-- Walk the Path, Aspirant
				["provider"] = { "n", 165107 },	-- Kleia
				["coord"] = { 48.3, 72.7, BASTION },
				["g"] = {
					i(175624),	-- Pure Aspirant's Leggings
					i(175626),	-- Courageous Aspirant's Breeches
					i(175625),	-- Humble Aspirant's Leggings
					i(175623),	-- Judicious Aspirant's Legguards
				},
			}),
			q(57977, {	-- A Temple in Need
				["sourceQuests"] = { 57270 },	-- The Temple of Purity
				["provider"] = { "n", 159762 },	-- Eridia
				["coord"] = { 54.1, 73.6, BASTION },
			}),
			q(57547, {	-- A Test of Courage
				["sourceQuests"] = {
					57545,	-- Distractions for Kala
					57538,	-- Disturbing the Peace
				},
				["provider"] = { "n", 158004 },	-- Zosime
				["coord"] = { 51.3, 59.6, BASTION },
			}),
			q(60055, {	-- A Time for Courage
				["sourceQuests"] = { 60054 },	-- The Final Countdown
				["provider"] = { "n", 167460 },	-- Thanikos
				["coord"] = { 38.9, 55.2, BASTION },
			}),
			q(63584, {	-- A Triumphant Return
				["sourceQuests"] = { 63590 },	-- The Vesper Rings
				["provider"] = { "n", 177116 },	-- Polemarch Adrestes
				["coord"] = { 20.6, 22.8, BASTION },
				["timeline"] = { "added 9.1.0" },
			}),
			q(57716, {	-- A Wayward Disciple?
				["sourceQuests"] = {
					57977,	-- A Temple in Need
					57264,	-- On The Edge of a Revelation
				},
				["provider"] = { "n", 159762 },	-- Eridia
				["coord"] = { 59.4, 78.0, BASTION },
				["g"] = {
					i(173341),	-- Cord of Uncertain Devotion
					i(173343),	-- Belt of Uncertain Devotion
					i(173342),	-- Cinch of Uncertain Devotion
					i(173340),	-- Cincture of Uncertain Devotion
				},
			}),
			q(57551, {	-- Agthia's Path
				["sourceQuests"] = { 57549 },	-- In Agthia's Memory
				["provider"] = { "n", 158078 },	-- Keeper Mnemis
				["coord"] = { 46.9, 63.4, BASTION },
			}),
			q(58174, {	-- All An Aspirant Can Do
				["sourceQuests"] = {
					57715,	-- The Archon's Answer (Deathknight)
					60217,	-- The Archon's Answer (Demonhunter)
					60218,	-- The Archon's Answer (Druid)
					60219,	-- The Archon's Answer (Hunter)
					60220,	-- The Archon's Answer (Mage)
					60221,	-- The Archon's Answer (Monk)
					60222,	-- The Archon's Answer (Paladin)
					60223,	-- The Archon's Answer (Priest)
					60224,	-- The Archon's Answer (Rogue)
					60225,	-- The Archon's Answer (Shaman)
					60226,	-- The Archon's Answer (Warlock)
					60229,	-- The Archon's Answer (Warror)
				},
				["provider"] = { "n", 158862 },	-- Kleia
				["coord"] = { 53.5, 87.3, BASTION },
			}),
			q(58038, {	-- All Natural Chews
				["sourceQuests"] = { 58037 },	-- Part of the Pride
				["provider"] = { "n", 157696 },	-- Nemea
				["coord"] = { 57.2, 39.2, BASTION },
			}),
			q(57444, {	-- An Inspired Moral Inventory
				["sourceQuests"] = { 57717 },	-- Step Back From That Ledge, My Friend
				["provider"] = { "n", 160647 },	-- Acolyte Galistos
				["coord"] = { 61.1, 74.4, BASTION },
			}),
			q(58184, {	-- Antiquated Methodology
				["sourceQuests"] = { 57937 },	-- Tactical Formation
				["isBreadcrumb"] = true,
				["description"] = "Only available if you complete all of Pelodis's quests before any of Nemea's quests.",
				["altQuests"] = { 58185 },	-- Success Without Soul
				["provider"] = { "n", 158765 },	-- Pelodis
				["coord"] = { 54.7, 41.1, BASTION },
			}),
			q(57714, {	-- Assessing Your Spirit
				["sourceQuests"] = {
					57909,	-- Assessing Your Stamina
					57288,	-- Assessing Your Strength
				},
				["provider"] = { "n", 158862 },	-- Kleia
				["coord"] = { 81.6, 80.9, BASTION },
				["g"] = {
					i(173326),	-- Sparring Trainer's Gauntlets
					i(173328),	-- Sparring Trainer's Gloves
					i(173325),	-- Sparring Trainer's Grips
					i(173327),	-- Sparring Trainer's Handwraps
				},
			}),
			q(57909, {	-- Assessing Your Stamina
				["sourceQuests"] = { 57908 },	-- The True Crucible Awaits
				["provider"] = { "n", 158861 },	-- Pelagos
				["coord"] = { 51.7, 80.9, BASTION },
			}),
			q(57288, {	-- Assessing Your Strength
				["sourceQuests"] = { 57908 },	-- The True Crucible Awaits
				["provider"] = { "n", 158862 },	-- Kleia
				["coord"] = { 51.7, 81.0, BASTION },
			}),
			q(63585, {	-- Blind Loyalty
				["sourceQuests"] = { 63583 },	-- I Intend to Live Forever
				["provider"] = { "n", 177116 },	-- Polemarch Adrestes
				["coord"] = { 39.9, 20.0, BASTION },
				["timeline"] = { "added 9.1.0" },
			}),
			q(59262, {	-- Broken Wings
				["provider"] = { "n", 164640 },	-- Kowalskos
				["coord"] = { 42.8, 42.7, BASTION },
			}),
			q(58976, {	-- Chasing a Memory
				["sourceQuests"] = { 57447 },	-- Purity's Prerogative
				["provider"] = { "n", 156238 },	-- Kleia
				["coord"] = { 53.8, 73.6, BASTION },
			}),
			q(60053, {	-- Clear as Crystal
				["sourceQuests"] = {
					60009,	-- Fight Another Day
					60008,	-- Rip and Tear
					60007,	-- Stay Scrappy
				},
				["provider"] = { "n", 167135 },	-- Mikanikos
				["coord"] = { 40.7, 55.5, BASTION },
			}),
			q(63984, {	-- Coins for the Ferryman
				["sourceQuests"] = { 63983 },	-- Dead Drop
				["provider"] = { "n", 158890 },	-- Bounty Hunter Ta'oku
				["coord"] = { 32.5, 32.4, BASTION },
				["timeline"] = { "added 9.1.0" },
			}),
			q(57934, {	-- Combat Drills
				["sourceQuests"] = { 57933 },	-- We Can Rebuild Him
				["provider"] = { "n", 158765 },	-- Pelodis
				["coord"] = { 54.7, 41.1, BASTION },
			}),
			q(57719, {	-- Dangerous Discourse
				["sourceQuests"] = { 57717 },	-- Step Back From That Ledge, My Friend
				["provider"] = { "o", 344726  },	-- Dark Sermon
				["coord"] = { 57.2, 71.8, BASTION },
				["altQuests"] = { 60292 },	-- Dangerous Discourse
			}),
			q(60292, {	-- Dangerous Discourse
				["sourceQuests"] = { 57717 },	-- Step Back From That Ledge, My Friend
				["provider"] = { "n", 159762 },	-- Eridia
				["coord"] = { 61.2, 74.3, BASTION },
				["altQuests"] = { 57719 },	-- Dangerous Discourse
			}),
			q(63983, {	-- Dead Drop
				["sourceQuests"] = { 63982 },	-- Above My Station
				["provider"] = { "n", 158890 },	-- Bounty Hunter Ta'oku
				["coord"] = { 32.5, 32.4, BASTION },
				["timeline"] = { "added 9.1.0" },
			}),
			q(63589, {	-- Directing Dedication
				["sourceQuests"] = { 63586 },	-- Compassion in Devotion
				["provider"] = { "n", 177116 },	-- Polemarch Adrestes
				["coord"] = { 24.3, 30.2, BASTION },
				["timeline"] = { "added 9.1.0" },
			}),
			q(58771, {	-- Directions Not Included
				["sourceQuests"] = { 58976 },	-- Chasing a Memory
				["provider"] = { "n", 167034 },	-- Mikanikos
				["coord"] = { 54.7, 64.1, BASTION },
			}),
			q(57545, {	-- Distractions for Kala
				["sourceQuests"] = { 57529 },	-- Garden in Turmoil
				["provider"] = { "n", 158004 },	-- Zosime
				["coord"] = { 51.3, 59.6, BASTION },
			}),
			q(57538, {	-- Disturbing the Peace
				["sourceQuests"] = { 57529 },	-- Garden in Turmoil
				["provider"] = { "n", 158004 },	-- Zosime
				["coord"] = { 51.3, 59.6, BASTION },
			}),
			q(60052, {	-- Double Tap
				["sourceQuests"] = {
					60009,	-- Fight Another Day
					60008,	-- Rip and Tear
					60007,	-- Stay Scrappy
				},
				["provider"] = { "n", 167164 },	-- Thanikos
			}),
			q(59263, {	-- Feathers of Flight
				["sourceQuests"] = { 59262 },	-- Broken Wings
				["provider"] = { "n", 164640 },	-- Kowalskos
				["coord"] = { 42.8, 42.7, BASTION },
			}),
			q(60009, {	-- Fight Another Day
				["sourceQuests"] = { 60006 },	-- Now or Never
				["provider"] = { "n", 167269 },	-- Disciple Apolon
				["coord"] = { 41.2, 54.2, BASTION },
				["g"] = {
					i(175718),	-- Ascended Defender's Crest
				},
			}),
			q(60660, {	-- Flight Test
				["sourceQuests"] = { 59263 },	-- Feathers of Flight
				["provider"] = { "n", 164640 },	-- Kowalskos
				["coord"] = { 42.8, 42.7, BASTION },
			}),
			q(60056, {	-- Follow the Path
				["sourceQuests"] = { 60055 },	-- A Time for Courage
				["provider"] = { "n", 167583 },	-- Disciple Apolon
				["coord"] = { 40.9, 55.1, BASTION },
			}),
			q(64812, {	-- Forge of Domination
				["sourceQuests"] = { 64798 },	-- What We Overcome
				["provider"] = { "n", 181280 },	-- Highlord Bolvar Fordragon
				["coord"] = { 59.2, 88.2, BASTION },
				["timeline"] = { "added 9.2.0" },
			}),
			q(62730, {	-- Fruit of the Gods
				["provider"] = { "n", 170284 },	-- Elios
				["coord"] = { 53.2, 46.4, BASTION },
			}),
			q(62200, {	-- Functioning Anima Core
				["provider"] = { "i", 182759 },	-- Functioning Anima Core
				["repeatable"] = true,
			}),
			q(57529, {	-- Garden in Turmoil
				["sourceQuests"] = { 60735 },	-- Trouble in Paradise
				["isBreadcrumb"] = true,
				["provider"] = { "n", 158005 },	-- Tamesis
				["coord"] = { 52.3, 61.3, BASTION },
			}),
			q(59865, {	-- Glimmerflight
				["sourceQuests"] = { 59311 },	-- How to Catch a Glimmerfly
				["provider"] = { "n", 164640 },	-- Kowalskos
				["coord"] = { 42.82, 42.73, BASTION },
				["g"] = {
					i(177951),	-- Glimmerflies on Strings (TOY!)
				},
			}),
			q(59196, {	-- Go in Service
				["sourceQuests"] = { 60013 },	-- Leave it to Mnemis
				["provider"] = { "n", 167038 },	-- Kleia
				["coord"] = { 54.4, 64.2, BASTION },
			}),
			q(63582, {	-- He Was My Student
				["sourceQuests"] = { 63581 },	-- Step Into the Light
				["provider"] = { "n", 177116 },	-- Polemarch Adrestes
				["coord"] = { 39.9, 20.0, BASTION },
				["timeline"] = { "added 9.1.0" },
			}),
			q(62718, {	-- Hero's Rest
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["isBreadcrumb"] = true,
				["provider"] = { "o", 362489 },	-- Elysian Decree
				["coord"] = { 48.8, 73.3, BASTION },
			}),
			q(57860, {	-- How to Become Forsworn
				["provider"] = { "n", 159248 },	-- Haetio
				["coord"] = { 36.6, 37.6, BASTION },
			}),
			q(59311, {	-- How to Catch a Glimmerfly
				["sourceQuests"] = {
					59348,	-- More Wings!
					59351,	-- Strings and Things
				},
				["provider"] = { "n", 164640 },	-- Kowalskos
				["coord"] = { 42.8, 42.7, BASTION },
				["g"] = {
					i(180839)	-- Helpful Glimmerfly (PET!)
				},
			}),
			q(63583, {	-- I Intend to Live Forever
				["sourceQuests"] = { 63582 },	-- He Was My Student
				["provider"] = { "n", 180733 },	-- Uther
				["coord"] = { 40.1, 20.3, BASTION },
				["timeline"] = { "added 9.1.0" },
			}),
			q(58979, {	-- I MADE You!
				["sourceQuests"] = { 58978 },	-- Lysonia's Truth
				["provider"] = { "n", 167034 },	-- Mikanikos
				["coord"] = { 57.2, 55.3, BASTION },
				["g"] = {
					i(173329),	-- Pure Aspirant's Hood
					i(173331),	-- Courageous Aspirant's Helm
					i(173330),	-- Humble Aspirant's Helm
					i(173315),	-- Judicious Aspirant's Helm
				},
			}),
			q(60005, {	-- Imminent Danger
				["sourceQuests"] = { 59200 },	-- The Wards of Bastion
				["provider"] = { "n", 160037 },	-- Polemarch Adrestes
				["coord"] = { 55.5, 42.0, BASTION },
			}),
			q(57549, {	-- In Agthia's Memory
				["sourceQuests"] = { 59554 },	-- A Fine Journey
				["provider"] = { "n", 158078 },	-- Keeper Mnemis
				["coord"] = { 46.9, 63.4, BASTION },
			}),
			q(57861, {	-- Just Act Natural
				["sourceQuests"] = {
					57860,	-- How to Become Forsworn
					59207,	-- Unshackled Knowledge
				},
				["provider"] = { "n", 159248 },
				["coord"] = { 36.6, 37.6, BASTION },
			}),
			q(59199, {	-- Kyrestia, the Firstborne
				["sourceQuests"] = { 59198 },	-- On Swift Wings
				["provider"] = { "n", 160037 },	-- Polemarch Adrestes
				["coord"] = { 55.5, 42.0, BASTION },
			}),
			q(58039, {	-- Larion at Large
				["sourceQuests"] = { 58037 },	-- Part of the Pride
				["provider"] = { "n", 157696 },	-- Nemea
				["coord"] = { 57.2, 39.2, BASTION },
			}),
			q(57935, {	-- Laser Location
				["sourceQuests"] = { 57933 },	-- We Can Rebuild Him
				["provider"] = { "n", 158765 },	-- Pelodis
				["coord"] = { 54.7, 41.1, BASTION },
			}),
			q(60013, {	-- Leave it to Mnemis
				["sourceQuests"] = { 60180 },	-- A Paragon's Reflection
				["provider"] = { "n", 167504 },	-- Vault-Keeper Mnemis
				["coord"] = { 56.1, 67.6, BASTION },
			}),
			q(59920, {	-- Light the Forge, Forgelite
				["sourceQuests"] = {
					57263,	-- The Cycle of Anima: Etherwyrms
					57267,	-- The Cycle of Anima: Flower Power
					57265,	-- The Cycle of Anima: Drought Conditions
				},
				["provider"] = { "n", 158807 },	-- Forgelite Sophone
				["coord"] = { 52.5, 82.7, BASTION },
			}),
			q(58978, {	-- Lysonia's Truth
				["sourceQuests"] = { 58977 },	-- What's In a Memory?
				["provider"] = { "n", 167038 },	-- Kleia
				["coord"] = { 57.5, 61.7, BASTION },
			}),
			q(57875, {	-- Mark of Humility
				["sourceQuests"] = { 57861 },	-- Just Act Natural
				["provider"] = { "n", 159272 },	-- Artificer Ligiea
				["coord"] = { 42.7, 39.3, BASTION },
			}),
			q(57914, {	-- Mark of Knowledge
				["sourceQuests"] = { 57861 },	-- Just Act Natural
				["provider"] = { "n", 159272 },	-- Artificer Ligiea
				["coord"] = { 42.7, 39.3, BASTION },
			}),
			q(58980, {	-- Mnemis, At Your Service
				["sourceQuests"] = { 58979 },	-- I MADE You!
				["provider"] = { "n", 167035 },	-- Locus-Keeper Mnemis
				["coord"] = { 57.2, 55.2, BASTION },
			}),
			q(62715, {	-- More Than A Gift
				["sourceQuests"] = { 62714 },	-- A Gift for An Acolyte
				["provider"] = { "n", 174900 },	-- Acolyte Amalthina
				["coord"] = { 47.8, 73.2, BASTION },
			}),
			q(59348, {	-- More Wings!
				["sourceQuests"] = { 60660 },	-- Flight Test
				["provider"] = { "n", 164640 },	-- Kowalskos
				["coord"] = { 42.8, 42.7, BASTION },
			}),
			q(60057, {	-- Necrotic Wake: A Paragon's Plight
				["sourceQuests"] = { 60055 },	-- A Time For Courage
				["provider"] = { "n", 167584 },	-- Disciple Artemede
				["coord"] = { 40.9, 55.3, BASTION },
				["maps"] = { 1666 },	-- The Necrotic Wake
				["g"] = {
					i(184712),	-- Refulgent Raiment
					i(184713),	-- Refulgent Cuirass
					i(184714),	-- Refulgent Chestguard
					i(184715),	-- Refulgent Tunic
				},
			}),
			q(60006, {	-- Now or Never
				["sourceQuests"] = { 60005 },	-- Imminent Danger
				["provider"] = { "n", 167873 },	-- Thanikos
				["coord"] = { 41.7, 55.1, BASTION },
			}),
			q(58042, {	-- On Larion Wings
				["sourceQuests"] = {
					58040,	-- With Lance and Larion
					58041,	-- Providing for the Pack
				},
				["provider"] = { "n", 157696 },	-- Nemea
				["coord"] = { 57.2, 39.2, BASTION },
				["g"] = {
					i(173333),	-- Pure Aspirant's Leggings
					i(173335),	-- Courageous Aspirant's Breeches
					i(173334),	-- Humble Aspirant's Leggings
					i(173332),	-- Judicious Aspirant's Legguards
				},
			}),
			q(59198, {	-- On Swift Wings
				["sourceQuests"] = { 59197 },	-- Steward at Work
				["provider"] = { "n", 165048 },	-- Polemarch Adrestes
				["coord"] = { 52.8, 45.6, BASTION },
				["g"] = {
					i(173316),	-- Skyloom Cloak
					i(175703),	-- Silverspire Signet
				},
			}),
			q(57264, {	-- On The Edge of a Revelation
				["sourceQuests"] = { 57270 },	-- The Temple of Purity
				["provider"] = { "n", 157673 },	-- Disciple Kosmas
				["coord"] = { 56.7, 74.4, BASTION },
			}),
			q(57553, {	-- On Wounded Wings
				["sourceQuests"] = { 57549 },	-- In Agthia's Memory
				["provider"] = { "n", 158178 },	-- Agthian Defender
				["coord"] = { 46.4, 63.6, BASTION },
			}),
			q(57102, {	-- Pardon Our Dust
				["sourceQuests"] = { 59774 },	-- Welcome to Eternity
				["provider"] = { "n", 165107 },	-- Kleia
				["coord"] = { 41.8, 78.1, BASTION },
			}),
			q(58037, {	-- Part of the Pride
				["sourceQuests"] = {
					59674,	-- A Friendly Rivalry
					58184,	-- Antiquated Methodology
				},
				["provider"] = { "n", 157696 },	-- Nemea
				["coord"] = { 57.2, 39.2, BASTION },
			}),
			q(57931, {	-- Phalynx Malfunction
				["sourceQuests"] = {
					59674,	-- A Friendly Rivalry
					58185,	-- Success Without Soul
				},
				["provider"] = { "n", 158765 },	-- Pelodis
				["coord"] = { 54.7, 41.1, BASTION },
			}),
			q(60296, {	-- Pride or Unit (Nemea - Larion)
				["sourceQuests"] = {	-- requires completion of both chains.  both quests are available, it's just which NPC you want to pick it up from/which one you're nearest
					57937,	-- Tactical Formation
					58042,	-- On Larion Wings
				},
				["provider"] = { "n", 157696 },	-- Nemea
				["coord"] = { 57.2, 39.2, BASTION },
			}),
			q(58103, {	-- Pride or Unit (Pelodis - Phalynx)
				["sourceQuests"] = {	-- requires completion of both chains.  both quests are available, it's just which NPC you want to pick it up from/which one you're nearest
					57937,	-- Tactical Formation
					58042,	-- On Larion Wings
				},
				["provider"] = { "n", 158765 },	-- Pelodis
				["coord"] = { 54.7, 41.1, BASTION },
			}),
			q(58041, {	-- Providing for the Pack
				["sourceQuests"] = {
					58038,	-- All Natural Chews
					58039,	-- Larion at Large
				},
				["provider"] = { "n", 157696 },	-- Nemea
				["coord"] = { 57.2, 39.2, BASTION },
			}),
			q(57447, {	-- Purity's Prerogative
				["sourceQuests"] = { 57269 },	-- The Hand of Doubt
				["provider"] = { "n", 157687 },	-- Vesiphone
				["coord"] = { 64.4, 71.0, BASTION },
			}),
			q(63588, {	-- Rebuilding Faith
				["sourceQuests"] = { 63586 },	-- Compassion in Devotion
				["provider"] = { "n", 177300 },	-- Fallen Disciple Nikolon
				["coord"] = { 24.4, 30.1, BASTION },
				["timeline"] = { "added 9.1.0" },
			}),
			q(63587, {	-- Reclaimable Anima
				["sourceQuests"] = { 63586 },	-- Compassion in Devotion
				["provider"] = { "n", 177123 },	-- Kleia
				["coord"] = { 24.2, 30.0, BASTION },
				["timeline"] = { "added 9.1.0" },
			}),
			q(57932, {	-- Resource Drain
				["sourceQuests"] = {
					59674,	-- A Friendly Rivalry
					58185,	-- Success Without Soul
				},
				["provider"] = { "n", 159609 },	-- Hopo
				["coord"] = { 54.7, 41.2, BASTION },
			}),
			q(60906, {	-- Rightful Resting Place
				["sourceQuests"] = { 57989 },	-- The Spear of Kalliope
				["provider"] = { "n", 159248 },	-- Haetio
				["coord"] = { 43.2, 38.5, BASTION },
			}),
			q(60008, {	-- Rip and Tear
				["sourceQuests"] = { 60006 },	-- Now or Never
				["provider"] = { "n", 167134 },	-- Thanikos
				["coord"] = { 40.5, 55.2, BASTION },
			}),
			q(57555, {	-- Shadow's Fall
				["sourceQuests"] = {
					57552,	-- Warriors of the Void
					57554,	-- Wicked Gateways
					57553,	-- On Wounded Wings
				},
				["provider"] = { "n", 158181 },	-- Agthia
				["coord"] = { 46.5, 63.4, BASTION },
				["g"] = {
					i(175719),	-- Agitha's Void-Tinged Speartip
				},
			}),
			q(60007, {	-- Stay Scrappy
				["sourceQuests"] = { 60006 },	-- Now or Never
				["provider"] = { "n", 167135 },	-- Mikanikos
				["coord"] = { 40.7, 55.5, BASTION },
			}),
			q(57717, {	-- Step Back From That Ledge, My Friend
				["sourceQuests"] = { 57716 },	-- A Wayward Disciple?
				["provider"] = { "n", 159762 },	-- Eridia
				["coord"] = { 54.1, 73.6, BASTION },
			}),
			q(63581, {	-- Step Into the Light
				["sourceQuests"] = { 63580 },	-- Wounded Memories
				["provider"] = { "n", 154629 },	-- Thenios
				["coord"] = { 40.1, 20.0, BASTION },
				["timeline"] = { "added 9.1.0" },
				["maps"] = { 827 },	-- Stratholme
			}),
			q(59197, {	-- Steward at Work
				["sourceQuests"] = { 59426 },	-- Your Personal Assistant
				["provider"] = { "n", 165045 },	-- Kalisthene
				["coord"] = { 52.8, 47.8, BASTION },
			}),
			q(59351, {	-- Strings and Things
				["sourceQuests"] = { 60660 },	-- Flight Test
				["provider"] = { "n", 164640 },	-- Kowalskos
				["coord"] = { 42.8, 42.7, BASTION },
			}),
			q(58185, {	-- Success Without Soul
				["sourceQuests"] = { 58042 },	-- On Larion Wings
				["isBreadcrumb"] = true,
				["description"] = "Only available if you complete all of Nemea's quests before any of Pelodis's quests.",
				["altQuests"] = { 58184 },	-- Antiquated Methodology
				["provider"] = { "n", 157696 },	-- Nemea
				["coord"] = { 57.2, 39.2, BASTION },
			}),
			q(57712, {	-- Suggested Reading
				["sourceQuests"] = { 57711 },	-- A Forge Gone Cold
				["provider"] = { "n", 157138 },	-- Aspirant Akimos
				["coord"] = { 55.3, 83.4, BASTION },
			}),
			q(57936, {	-- Superior Programming
				["sourceQuests"] = { 57933 },	-- We Can Rebuild Him
				["provider"] = { "n", 159609 },	-- Hopo
				["coord"] = { 54.7, 41.2, BASTION },
				["g"] = {
					i(175613),	-- Pure Aspirant's Treads
					i(175635),	-- Pure Aspirant's Wristwraps
					i(175615),	-- Courageous Aspirant's Boots
					i(175638),	-- Courageous Aspirant's Wristwraps
					i(175614),	-- Humble Aspirant's Sabatons
					i(175637),	-- Humble Aspirant's Wristwraps
					i(175612),	-- Judicious Aspirant's Warboots
					i(175636),	-- Judicious Aspirant's Wristwraps
				},
			}),
			q(57937, {	-- Tactical Formation
				["sourceQuests"] = {
					57934,	-- Combat Drills
					57935,	-- Laser Location
					57936,	-- Superior Programming
				},
				["provider"] = { "n", 158765 },	-- Pelodis
				["coord"] = { 54.7, 41.1, BASTION },
			}),
			q(57715, {	-- The Archon's Answer (Death Knight)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { DEATHKNIGHT },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(60217, {	-- The Archon's Answer (Demon Hunter)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { DEMONHUNTER },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(60218, {	-- The Archon's Answer (Druid)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { DRUID },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(60219, {	-- The Archon's Answer (Hunter)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { HUNTER },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(60220, {	-- The Archon's Answer (Mage)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { MAGE },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(60221, {	-- The Archon's Answer (Monk)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { MONK },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(60222, {	-- The Archon's Answer (Paladin)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { PALADIN },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(60223, {	-- The Archon's Answer (Priest)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { PRIEST },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(60224, {	-- The Archon's Answer (Rogue)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { ROGUE },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(60225, {	-- The Archon's Answer (Shaman)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { SHAMAN },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(60226, {	-- The Archon's Answer (Warlock)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { WARLOCK },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(60229, {	-- The Archon's Answer (Warrior)
				["sourceQuests"] = { 57266 },	-- The First Cleansing
				["provider"] = { "n", 158862 },	-- Kleia
				["classes"] = { WARRIOR },
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(57709, {	-- The Aspirant's Crucible
				["sourceQuests"] = {
					57677,	-- A Soulbind In Need
					57676,	-- The Things That Haunt Us
				},
				["provider"] = { "n", 165107 },	-- Kleia
				["coord"] = { 48.3, 72.7, BASTION },
			}),
			q(57291, {	-- The Chamber of First Reflection
				["sourceQuests"] = { 57714 },	-- Assessing Your Spirit
				["provider"] = { "n", 158807 },	-- Forgelite Sophone
				["coord"] = { 51.6, 80.9, BASTION },
			}),
			q(57265, {	-- The Cycle of Anima: Drought Conditions
				["sourceQuests"] = { 57711 },	-- A Forge Gone Cold
				["provider"] = { "n", 158807 },	-- Forgelite Sophone
				["coord"] = { 52.5, 82.7, BASTION },
			}),
			q(57263, {	-- The Cycle of Anima: Etherwyrms
				["sourceQuests"] = { 57711 },	-- A Forge Gone Cold
				["provider"] = { "n", 166577 },	-- Sika
				["coord"] = { 52.7, 82.5, BASTION },
			}),
			q(57267, {	-- The Cycle of Anima: Flower Power
				["sourceQuests"] = { 57711 },	-- A Forge Gone Cold
				["provider"] = { "n", 166577 },	-- Sika
				["coord"] = { 52.7, 82.5, BASTION },
			}),
			q(57446, {	-- The Enemy You Know
				["sourceQuests"] = {
					57037,	-- A Once Sweet Sound
					57719,	-- Dangerous Discourse
					60292,	-- Dangerous Discourse
					59147,	-- The Hand of Purification
				},
				["provider"] = { "n", 159762 },	-- Kleia
				["coord"] = { 61.3, 74.4, BASTION },
			}),
			q(60054, {	-- The Final Countdown
				["sourceQuests"] = {
					60052,	-- Double Tap
					60053,	-- Clear as Crystal
				},
				["provider"] = { "n", 167423 },	-- Thanikos
				["coord"] = { 39.4, 55.2, BASTION },
				["g"] = {
					i(173338),	-- Waylight Shoulderpads
					i(173336),	-- Waylight Epaulets
					i(173339),	-- Waylight Shoulderguards
					i(173337),	-- Waylight Pauldrons
				},
			}),
			q(57266, {	-- The First Cleansing
				["sourceQuests"] = { 57291 },	-- The Chamber of First Reflectiont
				["provider"] = { "n", 159583 },	-- Kleia
				["coord"] = { 57.2, 86.5, BASTION },
				["g"] = {
					i(173324),	-- Boots of Inner Calm
					i(173323),	-- Contemplative Striders
					i(173321),	-- Footguards of Self-Reflection
					i(173322),	-- Sandals of Soul's Clarity
				},
			}),
			q(57269, {	-- The Hand of Doubt
				["sourceQuests"] = { 57446 },	-- The Enemy You Know
				["provider"] = { "n", 157673 },	-- Disciple Kosmas
				["coord"] = { 64.2, 71.4, BASTION },
				["g"] = {
					i(176337),	-- Skytone Quickblade
					i(176388),	-- Guidenote Dagger
					i(176390),	-- Silverchime Gavel
					i(176339),	-- Skytone Mallet
					i(176330),	-- Guidenote Crossbow
					i(176334),	-- Silverchime Longspear
					i(176338),	-- Skytone Greatsword
					i(176336),	-- Guidenote Grip
					i(176332),	-- Silverchime Warglaive
				},
			}),
			q(59147, {	-- The Hand of Purification
				["sourceQuests"] = { 57717 },	-- Step Back From That Ledge, My Friend
				["provider"] = { "n", 159762 },	-- Eridia
				["coord"] = { 59.3, 77.0, BASTION },
			}),
			q(58800, {	-- The Mnemonic Locus
				["sourceQuests"] = {
					58771,	-- Directions Not Included
					58799,	-- The Prime's Directive
				},
				["provider"] = { "n", 167034 },	-- Mikanikos
				["coord"] = { 57.1, 61.6, BASTION },
				["g"] = {
					i(175704),	-- Reverberating Silver Band
				},
			}),
			q(60466, {	-- The Old Ways
				["sourceQuests"] = {
					57677,	-- A Soulbind in Need
					57676,	-- The Things That Haunt Us
				},
				["provider"] = { "n", 160598 },	-- Klystere
				["coord"] = { 47.8, 73.2, BASTION },
			}),
			q(58799, {	-- The Prime's Directive
				["sourceQuests"] = { 58976 },	-- Chasing a Memory
				["provider"] = { "n", 167034 },	-- Mikanikos
				["coord"] = { 54.7, 64.1, BASTION },
			}),
			q(57989, {	-- The Spear of Kalliope
				["sourceQuests"] = { 57966 },	-- You Go First
				["provider"] = { "n", 159272 },	-- Artificer Ligiea
				["coord"] = { 61.8, 50.3, 1714 },	-- Third Chamber of Kalliope
			}),
			q(62733, {	-- The Sweetest Tribute
				["sourceQuests"] = { 62730 },	-- Fruit of the Gods
				["provider"] = { "n", 170284 },	-- Elios
				["coord"] = { 53.2, 46.4, BASTION },
			}),
			q(57270, {	-- The Temple of Purity
				["sourceQuests"] = { 58174 },	-- All An Aspirant Can Do
				["provider"] = { "n", 157673 },	-- Disciple Kosmas
				["coord"] = { 55.6, 86.4, BASTION },
			}),
			q(57676, {	-- The Things That Haunt Us
				["sourceQuests"] = { 57261 },	-- Walk the Path, Aspirant
				["provider"] = { "n", 165107 },	-- Kleia
				["coord"] = { 48.3, 72.7, BASTION },
			}),
			q(57908, {	-- The True Crucible Awaits
				["sourceQuests"] = { 57713 },	-- The Work of One's Hands
				["provider"] = { "n", 158807 },	-- Forgelite Sophone
				["coord"] = { 52.9, 83.4, BASTION },
			}),
			q(58843, {	-- The Vault of the Archon
				["sourceQuests"] = { 58980 },	-- Mnemis, At Your Service
				["provider"] = { "n", 167035 },	-- Locus-Keeper Mnemis
				["coord"] = { 58.8, 65.2, BASTION },
			}),
			q(63590, {	-- The Vesper Rings
				["sourceQuests"] = {
					63589,	-- Directing Dedication
					63588,	-- Rebuilding Faith
					63587,	-- Reclaimable Anima
				},
				["provider"] = { "n", 177116 },	-- Polemarch Adrestes
				["coord"] = { 20.6, 22.8, BASTION },
				["timeline"] = { "added 9.1.0" },
			}),
			q(59200, {	-- The Wards of Bastion
				["sourceQuests"] = { 59199 },	-- Kyrestia, the Firstborne
				["provider"] = { "n", 160037 },	-- Polemarch Adrestes
				["coord"] = { 55.5, 42.0, BASTION },
			}),
			q(57713, {	-- The Work of One's Hands
				["sourceQuests"] = { 59920 },	-- Light the Forge, Forgelite
				["provider"] = { "n", 158807 },	-- Forgelite Sophone
				["coord"] = { 52.9, 83.4, BASTION },
				["g"] = {
					i(173317),	-- Waylight Vestment
					i(173320),	-- Waylight Tunic
					i(173319),	-- Waylight Chainmail
					i(173318),	-- Waylight Breastplate
				},
			}),
			q(57568, {	-- Tough Love
				["sourceQuests"] = { 57547 },	-- A Test of Courage
				["provider"] = { "n", 158004 },	-- Zosime
				["coord"] = { 51.2, 56.8, BASTION },
				["g"] = {
					i(175616),	-- Courageous Aspirant's Gloves
					i(175619),	-- Humble Aspirant's Gauntlets
					i(175617),	-- Judicious Aspirant's Gauntlets
					i(175618),	-- Pure Aspirant's Gloves
					-- wowhead also lists 175762 (Larion Tamer's Cloak) but it comes from quest 60366 not this one (as of 9.0.2)
				},
			}),
			q(60735, {	-- Trouble in Paradise
				["sourceQuests"] = { 57584 },	-- A Fate Most Noble
				["provider"] = { "n", 165107 },	-- Kleia
				["coord"] = { 41.8, 78.1, BASTION },
			}),
			q(59207, {	-- Unshackled Knowledge
				["provider"] = { "n", 159248 },	-- Haetio
				["coord"] = { 36.6, 37.6, BASTION },
			}),
			q(57261, {	-- Walk the Path, Aspirant
				["sourceQuests"] = { 60735 },	-- Trouble in Paradise
				["provider"] = { "n", 166306 },	-- Kalisthene
				["coord"] = { 42.2, 78.1, BASTION },
			}),
			q(60316, {	-- WANTED: Altered Sentinel
				["sourceQuests"] = {
					57715,	-- The Archon's Answer (Deathknight)
					60217,	-- The Archon's Answer (Demonhunter)
					60218,	-- The Archon's Answer (Druid)
					60219,	-- The Archon's Answer (Hunter)
					60220,	-- The Archon's Answer (Mage)
					60221,	-- The Archon's Answer (Monk)
					60222,	-- The Archon's Answer (Paladin)
					60223,	-- The Archon's Answer (Priest)
					60224,	-- The Archon's Answer (Rogue)
					60225,	-- The Archon's Answer (Shaman)
					60226,	-- The Archon's Answer (Warlock)
					60229,	-- The Archon's Answer (Warror)
				},
				["provider"] = { "o", 352028 },	-- Wanted Scroll
				["coord"] = { 49.1, 72.8, BASTION },
			}),
			q(60366, {	-- WANTED: Darkwing
				["sourceQuests"] = { 60735 },	-- Trouble in Paradise
				["provider"] = { "o", 352027 },	-- Wanted Scroll
				["coord"] = { 53.2, 46.4, BASTION },
				["g"] = {
					i(175762),	-- Larion Tamer's Cloak
				},
			}),
			q(60315, {	-- WANTED: Gorgebeak
				["sourceQuests"] = { 60735 },	-- Trouble in Paradise
				["provider"] = { "o", 352027 },	-- Wanted Scroll
				["coord"] = { 53.2, 46.4, BASTION },
				["g"] = {
					i(173345),	-- Cranefeather Bracers
					i(173346),	-- Beakblockers
					i(173347),	-- Down-Lined Wristguards
					i(173348),	-- Gluttonous Wristwraps
				},
			}),
			q(57552, {	-- Warriors of the Void
				["sourceQuests"] = { 57549 },	-- In Agthia's Memory
				["provider"] = { "n", 158181 },	-- Agthia
				["coord"] = { 46.5, 63.4, BASTION },
			}),
			q(57933, {	-- We Can Rebuild Him
				["sourceQuests"] = {
					57931,	-- Phalynx Malfunction
					57932,	-- Resource Drain
				},
				["provider"] = { "n", 158765 },	-- Pelodis
				["coord"] = { 54.7, 41.1, BASTION },
			}),
			q(59774, {	-- Welcome to Eternity
				["sourceQuests"] = { 59773 },	-- Seek the Ascended
				["provider"] = { "n", 166227 },	-- Kleia
				["coord"] = { 37.3, 76.4, BASTION },
			}),
			q(64808, {	-- What Makes us Strong
				["sourceQuests"] = { 64807 },	-- What We Wish to Forget
				["provider"] = { "n", 181284 },	-- Anduin Wrynn
				["coord"] = { 59.1, 88.5, BASTION },
				["timeline"] = { "added 9.2.0" },
			}),
			q(58977, {	-- What's In a Memory?
				["sourceQuests"] = { 58800 },	-- The Mnemonic Locus
				["provider"] = { "n", 167034 },	-- Mikanikos
				["coord"] = { 57.5, 61.8, BASTION },
			}),
			q(64798, bubbleDownSelf({ ["timeline"] = { "added 9.2.0" } }, {	-- What We Overcome
				["sourceQuests"] = { 64808 },	-- What Makes us Strong
				["provider"] = { "n", 181284 },	-- Anduin Wrynn
				["coord"] = { 59.2, 88.3, BASTION },
				["g"] = {
					i(188020),	-- Anthemic Greaves
					i(188009),	-- Choral Hood
					i(188027),	-- Harmonium Helm
					i(188015),	-- Staccato Helm
				},
			})),
			q(64807, {	-- What We Wish to Forget
				["sourceQuests"] = { 64806 },	-- Where the Memories Resides
				["provider"] = { "n", 181280 },	-- Highlord Bolvar Fordragon
				["coord"] = { 59.2, 88.2, BASTION },
				["timeline"] = { "added 9.2.0" },
			}),
			q(57554, {	-- Wicked Gateways
				["sourceQuests"] = { 57549 },	-- In Agthia's Memory
				["provider"] = { "n", 158181 },	-- Agthia
				["coord"] = { 46.5, 63.4, BASTION },
			}),
			q(58040, {	-- With Lance and Larion
				["sourceQuests"] = {
					58038,	-- All Natural Chews
					58039,	-- Larion at Large
				},
				["provider"] = { "n", 157696 },	-- Nemea
				["coord"] = { 57.2, 39.2, BASTION },
			}),
			q(63580, {	-- Wounded Memories
				["sourceQuests"] = { 63579 },	-- A Paladin's Soul
				["provider"] = { "n", 177116 },	-- Polemarch Adrestes
				["coord"] = { 39.9, 20.0, BASTION },
				["timeline"] = { "added 9.1.0" },
			}),
			q(57966, {	-- You Go First
				["sourceQuests"] = {
					57875,	-- Mark of Humility
					57914,	-- Mark of Knowledge
				},
				["provider"] = { "n", 159272 },	-- Artificer Ligiea
				["coord"] = { 43.1, 38.4, BASTION },
			}),
			q(62170, {	-- You'll Never Walk Alone
				["provider"] = { "i", 182693 },	-- Lost Disciple's Notes
				["coord"] = { 59.3, 60.9, BASTION },
			}),
			q(62916, {	-- Your Next Best Friend
				["sourceQuests"] = { 59196 },	-- Go in Service
				["provider"] = { "n", 175426 },	-- Sika
				["isWeekly"] = true,
				["coord"] = { 53.0, 47.6, BASTION },
			}),
			q(59426, {	-- Your Personal Assistant
				["sourceQuests"] = {
					59196,	-- Go in Service
					62718,	-- Hero's Rest
				},
				["provider"] = { "n", 165045 },	-- Kalisthene
				["coord"] = { 52.8, 47.8, BASTION },
			}),
			n(BONUS_OBJECTIVES, {
				q(62737, {	-- Aspirant For a Day (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						i(181571),	-- Spiritmender's Handwraps
						i(181580),	-- Soulbearer's Gloves
						i(181596),	-- Forgehand's Handguards
						i(181608),	-- Shieldguard's Gauntlets
					},
					["timeline"] = { "added 9.0.2", REMOVED_DFREL },
				}),
				q(59015, {	-- Hostile Recollection
				}),
				q(62735, {	-- Hostile Recollection (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["coord"] = { 56.9, 59.9, BASTION },
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						i(181703),	-- Skychime Necklace
					},
					["timeline"] = { "added 9.0.2", REMOVED_DFREL },
				}),
				q(62732, {	-- Locus Focus (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["coord"] = { 54.7, 64.1, BASTION },
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						i(181575),	-- Spiritmender's Cord
						i(181587),	-- Soulbearer's Belt
						i(181603),	-- Forgehand's Chain
						i(181612),	-- Shieldguard's Girdle
					},
					["timeline"] = { "added 9.0.2", REMOVED_DFREL },
				}),
				q(62736, {	-- Maldraxxi Eviction Notice (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						i(181569),	-- Spiritmender's Robe
						i(181577),	-- Soulbearer's Vest
						i(181591),	-- Forgehand's Hauberk
						i(181605),	-- Shieldguard's Breastplate
					},
					["timeline"] = { "added 9.0.2", REMOVED_DFREL },
				}),
				q(62705, {	-- Scour the Temple (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["coord"] = { 58.4, 75.2, BASTION },
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						i(181721),	-- Ascendent Valor Signet
					},
					["timeline"] = { "added 9.0.2", REMOVED_DFREL },
				}),
			}),
		}),
	}),
})));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(57681),	-- [NYI] Temple of Courage
		q(57684),	-- [NYI] Temple of Humility
		q(57683),	-- [NYI] Temple of Loyalty
		q(58954),	-- [PH] Catch!
		q(58516),	-- [UNUSED]
		q(58517),	-- [UNUSED]
		q(60235),	-- Newfound Power
		q(61636),	-- PH - UNUSED
		q(62304),	-- Round 1
		q(62321),	-- Round 1
		q(62324),	-- Round 1
		q(62367),	-- Round 1
		q(62385),	-- Round 1
		q(62305),	-- Round 2
		q(62322),	-- Round 2
		q(62325),	-- Round 2
		q(62373),	-- Round 2
		q(62386),	-- Round 2
		q(62307),	-- Round 3
		q(62323),	-- Round 3
		q(62366),	-- Round 3
		q(62374),	-- Round 3
		q(62387),	-- Round 3
		q(57685),	-- Temple of Purity
		q(57682),	-- Temple of Wisdom
		q(62895),	-- Track Selection
		q(62896),	-- Track Selection
	}),
	tier(SL_TIER, {
		n(ARMOR, {
			filter(CLOTH, {
				i(175608),	-- Pure Aspirant's Robe
				i(175620),	-- Pure Aspirant's Hood
				i(175629),	-- Pure Aspirant's Mantle
				i(175632),	-- Pure Aspirant's Cord
				i(178958),	-- Pure Aspirant's Handwraps
			}),
			filter(LEATHER, {
				i(175611),	-- Courageous Aspirant's Vest
				i(175622),	-- Courageous Aspirant's Helm
				i(175627),	-- Courageous Aspirant's Spaulders
				i(175634),	-- Courageous Aspirant's Belt
				i(178956),	-- Courageous Aspirant's Mitts
			}),
			filter(MAIL, {
				i(175610),	-- Humble Aspirant's Vest
				i(175621),	-- Humble Aspirant's Helm
				i(175630),	-- Humble Aspirant's Monnion
				i(175633),	-- Humble Aspirant's Belt
				i(178959),	-- Humble Aspirant's Handguards
			}),
			filter(PLATE, {
				i(175607),	-- Judicious Aspirant's Helm
				i(175609),	-- Judicious Aspirant's Chestplate
				i(175628),	-- Judicious Aspirant's Shoulders
				i(175631),	-- Judicious Aspirant's Girdle
				i(178957),	-- Judicious Aspirant's Gloves
			}),
		}),
		n(WEAPONS, {
			i(184471),	-- Guidenote Dagger
			i(184529),	-- Elysian Ceremonial Dagger
			i(184532),	-- Silver-Edged Elysian Dirk
			i(184528),	-- Elysian Guillotine Claws
			i(184531),	-- Elysian Battle Hammer
			i(184533),	-- Elysian Forgelite's Hammer
			i(184527),	-- Elysian Watcher's Bell
			i(184524),	-- Elysian Twinbladed Glaive
			i(184525),	-- Elysian Pointed Hoplon
			i(184526),	-- Elysian Phalanx Dory
			i(179735),	-- 9.0 Monster - Bastion - Weapon - Polearm AGI (But is a sword)
			i(184530),	-- Greatsword of the Elysian Guard
			i(184523),	-- Elysian Ironbolt Gastraphetes
			i(179007),	-- 9.0 Monster - Bastion - Weapon - Dark
		}),
	}),
}));

root("HiddenQuestTriggers", {
	q(60625),	-- Triggerd when looting chest at 41,67
});