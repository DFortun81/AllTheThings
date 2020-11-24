---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(QUESTS, {	
				q(57584, {	-- A Fate Most Noble
					["sourceQuests"] = { 57102 },	-- Pardon Our Dust
					["provider"] = { "n", 158281 },	-- Greeter Mnemis
					["coord"] = { 41.9, 78.0, 1533 },
					["lvl"] = { 50 },
				}),
				q(62714, {	-- A Gift for An Acolyte
					["sourceQuests"] = { 60466 },	-- The Old Ways
					["provider"] = { "n", 160598 },	-- Klystere
					["coord"] = { 47.8, 73.2, 1533 },
					["lvl"] = { 50 },
				}),
				q(57677, {	-- A Soulbind In Need
					["sourceQuests"] = { 57261 },	-- Walk the Path, Aspirant
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 48.3, 72.7, 1533 },
					["lvl"] = { 50 },
					["g"] = {
						i(175624),	-- Pure Aspirant's Leggings
						i(175626),	-- Courageous Aspirant's Breeches
						i(175625),	-- Humble Aspirant's Leggings
						i(175623),	-- Judicious Aspirant's Legguards
					},
				}),
				q(57551, {	-- Agthia's Path
					["sourceQuests"] = { 57549 },	-- In Agthia's Memory
					["provider"] = { "n", 158078 },	-- Keeper Mnemis
					["coord"] = { 46.9, 63.4, 1533 },
					["lvl"] = { 50 },
				}),
				q(57549, {	-- In Agthia's Memory
				--	TODO: figure out SQ.  picked it up during "A Soulbind in Need" / "The Things That Haunt Us" when i took a detour to run up the hill to kill a rare that spawned.
					["provider"] = { "n", 158078 },	-- Keeper Mnemis
					["coord"] = { 46.9, 63.4, 1533 },
					["lvl"] = { 50 },
				}),
				q(62715, {	-- More Than A Gift
					["sourceQuests"] = { 62714 },	-- A Gift for An Acolyte
					["provider"] = { "n", 174900 },	-- Acolyte Amalthina
					["coord"] = { 47.8, 73.2, 1533 },
					["lvl"] = { 50 },
				}),
				q(57553, {	-- On Wounded Wings
					["sourceQuests"] = { 57549 },	-- In Agthia's Memory
					["provider"] = { "n", 158178 },	-- Agthian Defender
					["coord"] = { 46.4, 63.6, 1533 },
					["lvl"] = { 50 },
				}),
				q(57102, {	-- Pardon Our Dust
					["sourceQuests"] = { 59774 },	-- Welcome to Eternity
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 41.8, 78.1, 1533 },
					["lvl"] = { 50 },
				}),
				q(57555, {	-- Shadow's Fall
					["sourceQuests"] = {
						57552,	-- Warriors of the Void
						57554,	-- Wicked Gateways
						57553,	-- On Wounded Wings
					},
					["provider"] = { "n", 158181 },	-- Agthia
					["coord"] = { 46.5, 63.4, 1533 },
					["lvl"] = { 50 },
					["g"] = {
						i(175719),	-- Agitha's Void-Tinged Speartip
					},
				}),
				q(57709, {	-- The Aspirant's Crucible
					["sourceQuests"] = {
						57676,	-- The Things That Haunt Us
						57677,	-- A Soulbind In Need
					},
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 48.3, 72.7, 1533 },
					["lvl"] = { 50 },
				}),
				q(60466, {	-- The Old Ways
					["sourceQuests"] = {
						57676,	-- The Things That Haunt Us
						57677,	-- A Soulbind In Need
					},
					["provider"] = { "n", 160598 },	-- Klystere
					["coord"] = { 47.8, 73.2, 1533 },
					["lvl"] = { 50 },
				}),
				q(57676, {	-- The Things That Haunt Us
					["sourceQuests"] = { 57261 },	-- Walk the Path, Aspirant
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 48.3, 72.7, 1533 },
					["lvl"] = { 50 },
				}),
				q(60735, {	-- Trouble in Paradise
					["sourceQuests"] = { 57584 },	-- A Fate Most Noble
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 41.8, 78.1, 1533 },
					["lvl"] = { 50 },
				}),
				q(57261, {	-- Walk the Path, Aspirant
					["sourceQuests"] = { 60735 },	-- Trouble in Paradise
					["provider"] = { "n", 166306 },	-- Kalisthene
					["coord"] = { 42.2, 78.1, 1533 },
					["lvl"] = { 50 },
				}),
				q(57552, {	-- Warriors of the Void
					["sourceQuests"] = { 57549 },	-- In Agthia's Memory
					["provider"] = { "n", 158181 },	-- Agthia
					["coord"] = { 46.5, 63.4, 1533 },
					["lvl"] = { 50 },
				}),
				q(59774, {	-- Welcome to Eternity
					["sourceQuests"] = { 59773 },	-- Seek the Ascended
					["provider"] = { "n", 166227 },	-- Kleia
					["coord"] = { 37.3, 76.4, 1533 },
					["lvl"] = { 50 },
				}),
				q(57554, {	-- Wicked Gateways
					["sourceQuests"] = { 57549 },	-- In Agthia's Memory
					["provider"] = { "n", 158181 },	-- Agthia
					["coord"] = { 46.5, 63.4, 1533 },
					["lvl"] = { 50 },
				}),
				
				
				
				
				
				
				
				
				currency(1829, {		-- Renown-Kyrian
					q(61697, {	-- A New Age
						["provider"] = { "n", 174937 },	-- Adjutant Galos
						["lvl"] = { 60 },
						["g"] = {
							i(180766),	-- Eternal Phalynx of Courage
							i(180633),	-- Grubby
						},
					}),
					-- Phaetus, Genesis of Aeons
					q(58181, {	-- Building the Base
						["provider"] = { "n", 160280 },	-- Mikanikos <Forgelite Prime>
						["lvl"] = { 60 },
						["g"] = {
							i(180763),		-- Phalynx of Courage
						},
					}),
				}),
				-- The Aspirant's Crucible
				q(57710, {	-- A Life of Service
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 56.1, 81.7, 1533 },
					["sourceQuest"] = 57709,	-- The Aspirant's Crucible
					["lvl"] = { 50 },
					["g"] = {
						i(173797),	-- Amulet of Heroic Accomplishment
						i(173344),	-- Band of Chronicled Deeds
					},
				}),
				q(57711, {	-- A Forge Gone Cold
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 56.1, 81.7, 1533 },
					["sourceQuest"] = 57710,	-- A Life of Service
					["lvl"] = { 50 },
				}),
				q(57263, {	-- The Cycle of Anima: Etherwyrms
					["provider"] = { "n", 166577 },	-- Sika
					["coord"] = { 52.7, 82.5, 1533 },
					["sourceQuest"] = 57711,	-- A Forge Gone Cold
					["lvl"] = { 50 },
				}),
				q(57267, {	-- The Cycle of Anima: Flower Power
					["provider"] = { "n", 166577 },	-- Sika
					["coord"] = { 52.7, 82.5, 1533 },
					["sourceQuest"] = 57711,	-- A Forge Gone Cold
					["lvl"] = { 50 },
				}),
				q(57265, {	-- The Cycle of Anima: Drought Conditions
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 52.5, 82.7, 1533 },
					["sourceQuest"] = 57711,	-- A Forge Gone Cold
					["lvl"] = { 50 },
				}),
				q(59920, {	-- Light the Forge, Forgelite
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 52.5, 82.7, 1533 },
					["sourceQuests"] = {
						57263,	-- The Cycle of Anima: Etherwyrms
						57267,	-- The Cycle of Anima: Flower Power
						57265,	-- The Cycle of Anima: Drought Conditions
					 },
					["lvl"] = { 50 },
				}),
				q(57713, {	-- The Work of One's Hands
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 52.9, 83.4, 1533 },
					["sourceQuest"] = 59920,	-- Light the Forge, Forgelite
					["lvl"] = { 50 },
					["g"] = {
						i(173317),	-- Waylight Vestment
						i(173320),	-- Waylight Tunic
						i(173319),	-- Waylight Chainmail
						i(173318),	-- Waylight Breastplate
					},
				}),
				q(57908, {	-- The True Crucible Awaits
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 52.9, 83.4, 1533 },
					["sourceQuest"] = 57713,	-- The Work of One's Hands
					["lvl"] = { 50 },
				}),
				q(57909, {	-- Assessing Your Stamina
					["provider"] = { "n", 158861 },	-- Pelagos
					["coord"] = { 51.7, 80.9, 1533 },
					["sourceQuest"] = 57908,	-- The True Crucible Awaits
					["lvl"] = { 50 },
				}),
				q(57288, {	-- Assessing Your Strength
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 51.7, 81.0, 1533 },
					["sourceQuest"] = 57908,	-- The True Crucible Awaits
					["lvl"] = { 50 },
				}),
				q(57714, {	-- Assessing Your Spirit
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 81.6, 80.9, 1533 },
					["sourceQuests"] = {
						57909,	-- Assessing Your Stamina
						57288,	-- Assessing Your Strength
					 },
					["lvl"] = { 50 },
					["g"] = {
						i(173322),	-- Aspiring Defender's Sandals
						i(173327),	-- Sparring Trainer's Handwraps
						i(173324),	-- Aspiring Defender's Treads
						i(173325),	-- Sparring Trainer's Grips
						i(173323),	-- Aspiring Defender's Striders
						i(173328),	-- Sparring Trainer's Gloves
						i(173321),	-- Aspiring Defender's Footguards
						i(173326),	-- Sparring Trainer's Gauntlets
					},
				}),
				q(57291, {	-- The Chamber of First Reflection
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 51.6, 80.9, 1533 },
					["sourceQuest"] = 57714,	-- Assessing Your Spirit
					["lvl"] = { 50 },
				}),
				q(57266, {	-- The First Cleansing
					["provider"] = { "n", 159583 },	-- Kleia
					["coord"] = { 57.2, 86.5, 1533 },
					["sourceQuest"] = 57291,	-- The Chamber of First Reflectiont
					["lvl"] = { 50 },
				}),
				q(57715, {	-- The Archon's Answer (Deathknight)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { DEATHKNIGHT },
					["lvl"] = { 50 },
				}),
				q(60217, {	-- The Archon's Answer (Demonhunter)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { DEMONHUNTER },
					["lvl"] = { 50 },
				}),
				q(60218, {	-- The Archon's Answer (Druid)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { DRUID },
					["lvl"] = { 50 },
				}),
				q(60219, {	-- The Archon's Answer (Hunter)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { HUNTER },
					["lvl"] = { 50 },
				}),
				q(60220, {	-- The Archon's Answer (Mage)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { MAGE },
					["lvl"] = { 50 },
				}),
				q(60221, {	-- The Archon's Answer (Monk)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { MONK },
					["lvl"] = { 50 },
				}),
				q(60222, {	-- The Archon's Answer (Paladin)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { PALADIN },
					["lvl"] = { 50 },
				}),
				q(60223, {	-- The Archon's Answer (Priest)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { PRIEST },
					["lvl"] = { 50 },
				}),
				q(60224, {	-- The Archon's Answer (Rogue)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { ROGUE },
					["lvl"] = { 50 },
				}),
				q(60225, {	-- The Archon's Answer (Shaman)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { SHAMAN },
					["lvl"] = { 50 },
				}),
				q(60226, {	-- The Archon's Answer (Warlock)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { WARLOCK },
					["lvl"] = { 50 },
				}),
				q(60229, {	-- The Archon's Answer (Warror)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { WARRIOR },
					["lvl"] = { 50 },
				}),
				q(58174, {	-- All An Aspirant Can Do
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 48.3, 72.7, 1533 },
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
					["lvl"] = { 50 },
				}),
				-- The Temple of Purity
				q(57270, {	-- The Temple of Purity
					["provider"] = { "n", 157673 },	-- Disciple Kosmas
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 58174,	-- All An Aspirant Can Do
					["lvl"] = { 50 },
				}),
				q(57977, {	-- A Temple in Need
					["provider"] = { "n", 159762 },	-- Eridia
					["coord"] = { 54.1, 73.6, 1533 },
					["sourceQuest"] = 57270,	-- The Temple of Purity
					["lvl"] = { 50 },
				}),
				q(57264, {	-- On The Edge of a Revelation
					["provider"] = { "n", 157673 },	-- Disciple Kosmas
					["coord"] = { 56.7, 74.4, 1533 },
					["sourceQuest"] = 57270,	-- The Temple of Purity
					["lvl"] = { 50 },
				}),
				q(57716, {	-- A Wayward Disciple?
					["provider"] = { "n", 159762 },	-- Eridia
					["coord"] = { 59.4, 78.0, 1533 },
					["sourceQuests"] = {
						57977,	-- A Temple in Need
						57264,	-- On The Edge of a Revelation
					},
					["lvl"] = { 50 },
					["g"] = {
						i(173341),	-- Cord of Uncertain Devotion
						i(173345),	-- Penitent Acolyte's Wristwraps
						i(173343),	-- Belt of Uncertain Devotion
						i(173348),	-- Penitent Acolyte's Bindings
						i(173342),	-- Cinch of Uncertain Devotion
						i(173347),	-- Penitent Acolyte's Bracers
						i(173340),	-- Cincture of Uncertain Devotion
						i(173346),	-- Penitent Acolyte's Armplates
					},
				}),
				q(57717, {	-- Step Back From That Ledge, My Friend
					["provider"] = { "n", 159762 },	-- Eridia
					["coord"] = { 54.1, 73.6, 1533 },
					["sourceQuest"] = 57716,	-- A Wayward Disciple?
					["lvl"] = { 50 },
				}),
				q(57037, {	-- A Once Sweet Sound
					["provider"] = { "n", 159762 },	-- Eridia
					["coord"] = { 59.3, 77.0, 1533 },
					["sourceQuest"] = 57717,	-- Step Back From That Ledge, My Friend
					["lvl"] = { 50 },
					["g"] = {
						i(176335),	-- Chime of Melodic Reflection
						i(176333),	-- Melody Defender's Bulwark
					},
				}),
				q(59147, {	-- The Hand of Purification
					["provider"] = { "n", 159762 },	-- Eridia
					["coord"] = { 59.3, 77.0, 1533 },
					["sourceQuest"] = 57717,	-- Step Back From That Ledge, My Friend
					["lvl"] = { 50 },
				}),
				q(57719, {	-- Dangerous Discourse
					["provider"] = { "o", 344726  },	-- Dark Sermon							-- TODO: Need to add the Object
					["coord"] = { 57.2, 71.8, 1533 },
					["sourceQuest"] = 57717,	-- Step Back From That Ledge, My Friend
					["lvl"] = { 50 },
				}),
				q(60292, {	-- Dangerous Discourse
					["provider"] = { "n", 159762 },	-- Eridia
					["coord"] = { 61.2, 74.3, 1533 },
					["sourceQuests"] = {
						59147,	-- The Hand of Purification
						57037,	-- A Once Sweet Sound
					},
					["lvl"] = { 50 },
				}),
				q(57444, {	-- An Inspired Moral Inventory
					["provider"] = { "n", 160647 },	-- Acolyte Galistos
					["coord"] = { 61.1, 74.4, 1533 },
					["sourceQuest"] = 57717,	-- Step Back From That Ledge, My Friend
					["lvl"] = { 50 },
				}),
				q(57446, {	-- The Enemy You Know
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 48.3, 72.7, 1533 },
					["sourceQuests"] = {
						57037,	-- A Once Sweet Sound
						59147,	-- The Hand of Purification
						57719,	-- Dangerous Discourse
						60292,	-- Dangerous Discourse
					 },
					["lvl"] = { 50 },
				}),
				q(57269, {	-- The Hand of Doubt
					["provider"] = { "n", 157673 },	-- Disciple Kosmas
					["coord"] = { 64.2, 71.4, 1533 },
					["sourceQuest"] = 57446,	-- The Enemy You Know
					["lvl"] = { 50 },
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
				q(57447, {	-- Purity's Prerogative
					["provider"] = { "n", 157687 },	-- Vesiphone
					["coord"] = { 64.4, 71.0, 1533 },
					["sourceQuest"] = 57269,	-- The Hand of Doubt
					["lvl"] = { 50 },
				}),
				-- Chasing a Memory
				q(58976, {	-- Chasing a Memory
					["provider"] = { "n", 156238 },	-- Kleia
					["coord"] = { 53.8, 73.6, 1533 },
					["sourceQuest"] = 57447,	-- Purity's Prerogative
					["lvl"] = { 50 },
				}),
				q(58771, {	-- Directions Not Included
					["provider"] = { "n", 167034 },	-- Mikanikos
					["coord"] = { 54.7, 64.1, 1533 },
					["sourceQuest"] = 58976,	-- Chasing a Memory
					["lvl"] = { 50 },
				}),
				q(58799, {	-- The Prime's Directive
					["provider"] = { "n", 167034 },	-- Mikanikos
					["coord"] = { 54.7, 64.1, 1533 },
					["sourceQuest"] = 58976,	-- Chasing a Memory
					["lvl"] = { 50 },
				}),
				q(58800, {	-- The Mnemonic Locus
					["provider"] = { "n", 167034 },	-- Mikanikos
					["coord"] = { 57.1, 61.6, 1533 },
					["sourceQuests"] = {
						58771,	-- Directions Not Included
						58799,	-- The Prime's Directive
					},
					["lvl"] = { 50 },
					["g"] = {
						i(178958),	-- Pure Aspirant's Handwraps
						i(178956),	-- Courageous Aspirant's Mitts
						i(178959),	-- Humble Aspirant's Handguards
						i(178957),	-- Judicious Aspirant's Gloves
						i(175704),	-- Reverberating Silver Band
					},
				}),
				q(58977, {	-- What's In a Memory?
					["provider"] = { "n", 167034 },	-- Mikanikos
					["coord"] = { 57.5, 61.8, 1533 },
					["sourceQuest"] = 58800,	-- The Mnemonic Locus
					["lvl"] = { 50 },
				}),
				q(58978, {	-- Lysonia's Truth
					["provider"] = { "n", 167038 },	-- Kleia
					["coord"] = { 57.5, 61.7, 1533 },
					["sourceQuest"] = 58977,	-- What's In a Memory?
					["lvl"] = { 50 },
				}),
				q(58979, {	-- I MADE You!
					["provider"] = { "n", 167034 },	-- Mikanikos
					["coord"] = { 57.2, 55.3, 1533 },
					["sourceQuest"] = 58978,	-- Lysonia's Truth
					["lvl"] = { 50 },
					["g"] = {
						i(173329),	-- Pure Aspirant's Hood
						i(173331),	-- Courageous Aspirant's Helm
						i(173330),	-- Humble Aspirant's Helm
						i(173315),	-- Judicious Aspirant's Helm
					},
				}),
				q(58980, {	-- Mnemis, At Your Service
					["provider"] = { "n", 167035 },	-- Locus-Keeper Mnemis
					["coord"] = { 57.2, 55.2, 1533 },
					["sourceQuest"] = 58979,	-- I MADE You!
					["lvl"] = { 50 },
				}),
				q(58843, {	-- The Vault of the Archon
					["provider"] = { "n", 167035 },	-- Locus-Keeper Mnemis
					["coord"] = { 58.8, 65.2, 1533 },
					["sourceQuest"] = 58980,	-- Mnemis, At Your Service
					["lvl"] = { 50 },
				}),
				q(60180, {	-- A Paragon's Reflection
					["provider"] = { "n", 167504 },	-- Vault-Keeper Mnemis
					["coord"] = { 56.1, 67.6, 1533 },
					["sourceQuest"] = 58843,	-- The Vault of the Archon
					["lvl"] = { 50 },
				}),
				q(60013, {	-- Leave it to Mnemis
					["provider"] = { "n", 167504 },	-- Vault-Keeper Mnemis
					["coord"] = { 56.1, 67.6, 1533 },
					["sourceQuest"] = 60180,	-- A Paragon's Reflection
					["lvl"] = { 50 },
				}),
				-- By the Archon's Will
				q(59196, {	-- Go in Service
					["provider"] = { "n", 167038 },	-- Kleia
					["coord"] = { 54.4, 64.2, 1533 },
					["sourceQuest"] = 60013,	-- Leave it to Mnemis
					["lvl"] = { 50 },
				}),
				q(59426, {	-- Your Personal Assistant
					["provider"] = { "n", 165045 },	-- Kalisthene
					["coord"] = { 52.8, 47.8, 1533 },
					["sourceQuest"] = 59196,	-- Go in Service
					["lvl"] = { 50 },
				}),
				q(59197, {	-- Steward at Work
					["provider"] = { "n", 165045 },	-- Kalisthene
					["coord"] = { 52.8, 47.8, 1533 },
					["sourceQuest"] = 59426,	-- Your Personal Assistant
					["lvl"] = { 50 },
				}),
				q(59198, {	-- On Swift Wings
					["provider"] = { "n", 165048 },	-- Polemarch Adrestes
					["coord"] = { 52.8, 45.6, 1533 },
					["sourceQuest"] = 59197,	-- Steward at Work
					["lvl"] = { 50 },
					["g"] = {
						i(173316),	-- Skyloom Cloak
						i(175703),	-- Silverspire Signet
					},
				}),
				q(59199, {	-- Kyrestia, the Firstborne
					["provider"] = { "n", 160037 },	-- Polemarch Adrestes
					["coord"] = { 55.5, 42.0, 1533 },
					["sourceQuest"] = 59198,	-- On Swift Wings
					["lvl"] = { 50 },
				}),
				q(59200, {	-- The Wards of Bastion
					["provider"] = { "n", 160037 },	-- Polemarch Adrestes
					["coord"] = { 55.5, 42.0, 1533 },
					["sourceQuest"] = 59199,	-- Kyrestia, the Firstborne
					["lvl"] = { 50 },
				}),
				-- The Temple of Courage
				q(60005, {	-- Imminent Danger
					["provider"] = { "n", 160037 },	-- Polemarch Adrestes
					["coord"] = { 55.5, 42.0, 1533 },
					["sourceQuest"] = 59200,	-- The Wards of Bastion
					["lvl"] = { 50 },
				}),
				q(60006, {	-- Now or Never
					["provider"] = { "n", 167873 },	-- Thanikos
					["coord"] = { 41.7, 55.1, 1533 },
					["sourceQuest"] = 60005,	-- Imminent Danger
					["lvl"] = { 50 },
				}),
				q(60007, {	-- Stay Scrappy
					["provider"] = { "n", 167135 },	-- Mikanikos
					["coord"] = { 40.7, 55.5, 1533 },
					["sourceQuest"] = 60006,	-- Now or Never
					["lvl"] = { 50 },
				}),
				q(60008, {	-- Rip and Tear
					["provider"] = { "n", 167134 },	-- Thanikos
					["coord"] = { 40.5, 55.2, 1533 },
					["sourceQuest"] = 60006,	-- Now or Never
					["lvl"] = { 50 },
				}),
				q(60009, {	-- Fight Another Day
					["provider"] = { "n", 167269 },	-- Disciple Apolon
					["coord"] = { 41.2, 54.2, 1533 },
					["sourceQuest"] = 60006,	-- Now or Never
					["lvl"] = { 50 },
					["g"] = {
						i(175718),	-- Ascended Defender's Crest
					},
				}),
				q(60052, {	-- Double Tap
					["provider"] = { "n", 167164 },	-- Thanikos
					["sourceQuests"] = {
						60007,	-- Stay Scrappy
						60008,	-- Rip and Tear
						60009,	-- Fight Another Day
					},
					["lvl"] = { 50 },
				}),
				q(60053, {	-- Clear as Crystal
					["provider"] = { "n", 167135 },	-- Mikanikos
					["coord"] = { 40.7, 55.5, 1533 },
					["sourceQuests"] = {
						60007,	-- Stay Scrappy
						60008,	-- Rip and Tear
						60009,	-- Fight Another Day
					},
					["lvl"] = { 50 },
				}),
				q(60054, {	-- The Final Countdown
					["provider"] = { "n", 167423 },	-- Thanikos
					["coord"] = { 39.4, 55.2, 1533 },
					["sourceQuests"] = {
						60052,	-- Double Tap
						60053,	-- Clear as Crystal
					},
					["lvl"] = { 50 },
					["g"] = {
						i(173338),	-- Waylight Shoulderpads
						i(173336),	-- Waylight Epaulets
						i(173339),	-- Waylight Shoulderguards
						i(173337),	-- Waylight Pauldrons
					},
				}),
				q(60055, {	-- A Time for Courage
					["provider"] = { "n", 160037 },	-- Polemarch Adrestes
					["coord"] = { 55.5, 42.0, 1533 },
					["sourceQuest"] = 60054,	-- The Final Countdown
					["lvl"] = { 50 },
				}),
				q(60056, {	-- Follow the Path
					["provider"] = { "n", 167583 },	-- Disciple Apolon
					["coord"] = { 40.9, 55.1, 1533 },
					["sourceQuest"] = 60055,	-- A Time for Courage
					["lvl"] = { 50 },
				}),
				-- End of Zone Achievement Quests

				-- An Act of Service
				q(60316, {	-- WANTED: Altered Sentinel
					--["provider"] = { "o", 352027 },	-- Wanted Scroll			-- TODO: Need to add the Object 352027 or 352028
					["coord"] = { 49.1, 72.8, 1533 },
					["lvl"] = { 50 },
				}),
				q(60315, {	-- WANTED: Gorgebeak
					--["provider"] = { "o", 352028 },	-- Wanted Scroll			-- TODO: Need to add the Object 352027 or 352028
					["coord"] = { 53.2, 46.4, 1533 },
					["lvl"] = { 50 },
				}),
				q(60366, {	-- WANTED: Darkwing
					--["provider"] = { "o", 352028 },	-- Wanted Scroll			-- TODO: Need to add the Object 352027 or 352028
					["coord"] = { 53.2, 46.4, 1533 },
					["lvl"] = { 50 },
				}),
				q(59674, {	-- A Friendly Rivalry
					["provider"] = { "n", 158765 },	-- Pelodis
					["coord"] = { 57.4, 54.2, 1533 },
					["lvl"] = { 50 },
				}),
				q(57931, {	-- Phalynx Malfunction
					["provider"] = { "n", 158765 },	-- Pelodis
					["coord"] = { 54.7, 41.1, 1533 },
					["sourceQuests"] = {
						59674,	-- A Friendly Rivalry
						58185,	-- Success Without Soul
					},
					["lvl"] = { 50 },
				}),
				q(57932, {	-- Resource Drain
					["provider"] = { "n", 159609 },	-- Hopo
					["coord"] = { 54.7, 41.2, 1533 },
					["sourceQuests"] = {
						59674,	-- A Friendly Rivalry
						58185,	-- Success Without Soul
					},
					["lvl"] = { 50 },
				}),
				q(57933, {	-- We Can Rebuild Him
					["provider"] = { "n", 158765 },	-- Pelodis
					["coord"] = { 54.7, 41.1, 1533 },
					["sourceQuests"] = {
						57931,	-- Phalynx Malfunction
						57932,	-- Resource Drain
					},
					["lvl"] = { 50 },
				}),
				q(57934, {	-- Combat Drills
					["provider"] = { "n", 158765 },	-- Pelodis
					["coord"] = { 54.7, 41.1, 1533 },
					["sourceQuest"] = 57933,	-- We Can Rebuild Him
					["lvl"] = { 50 },
				}),
				q(57935, {	-- Laser Location
					["provider"] = { "n", 158765 },	-- Pelodis
					["coord"] = { 54.7, 41.1, 1533 },
					["sourceQuest"] = 57933,	-- We Can Rebuild Him
					["lvl"] = { 50 },
				}),
				q(57936, {	-- Superior Programming
					["provider"] = { "n", 159609 },	-- Hopo
					["coord"] = { 54.7, 41.2, 1533 },
					["sourceQuest"] = 57933,	-- We Can Rebuild Him
					["lvl"] = { 50 },
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
					["provider"] = { "n", 158765 },	-- Pelodis
					["coord"] = { 54.7, 41.1, 1533 },
					["sourceQuests"] = {
						57934,	-- Combat Drills
						57935,	-- Laser Location
						57936,	-- Superior Programming
					},
					["lvl"] = { 50 },
				}),
				q(58184, {	-- Antiquated Methodology
					["provider"] = { "n", 158765 },	-- Pelodis
					["coord"] = { 54.7, 41.1, 1533 },
					["sourceQuest"] = 57937,	-- Tactical Formation
					["altQuests"] = {
						58184,	-- Antiquated Methodology
						58185,	-- Success Without Soul
					},
					["lvl"] = { 50 },
				}),
				q(58037, {	-- Part of the Pride
					["provider"] = { "n", 157696 },	-- Nemea
					["coord"] = { 57.2, 39.2, 1533 },
					["sourceQuests"] = {
						59674,	-- A Friendly Rivalry
						58184,	-- Antiquated Methodology
					},
					["lvl"] = { 50 },
				}),
				q(58038, {	-- All Natural Chews
					["provider"] = { "n", 157696 },	-- Nemea
					["coord"] = { 57.2, 39.2, 1533 },
					["sourceQuest"] = 58037,	-- Part of the Pride
					["lvl"] = { 50 },
				}),
				q(58039, {	-- Larion at Large
					["provider"] = { "n", 157696 },	-- Nemea
					["coord"] = { 57.2, 39.2, 1533 },
					["sourceQuest"] = 58037,	-- Part of the Pride
					["lvl"] = { 50 },
				}),
				q(58040, {	-- With Lance and Larion
					["provider"] = { "n", 157696 },	-- Nemea
					["coord"] = { 57.2, 39.2, 1533 },
					["sourceQuests"] = {
						58038,	-- All Natural Chews
						58039,	-- Larion at Large
					},
					["lvl"] = { 50 },
				}),
				q(58041, {	-- Providing for the Pack
					["provider"] = { "n", 157696 },	-- Nemea
					["coord"] = { 57.2, 39.2, 1533 },
					["sourceQuests"] = {
						58038,	-- All Natural Chews
						58039,	-- Larion at Large
					},
					["lvl"] = { 50 },
				}),
				q(58042, {	-- On Larion Wings
					["provider"] = { "n", 157696 },	-- Nemea
					["coord"] = { 57.2, 39.2, 1533 },
					["sourceQuests"] = {
						58040,	-- With Lance and Larion
						58041,	-- Providing for the Pack
					},
					["lvl"] = { 50 },
					["g"] = {
						i(173333),	-- Pure Aspirant's Leggings
						i(173335),	-- Courageous Aspirant's Breeches
						i(173334),	-- Humble Aspirant's Leggings
						i(173332),	-- Judicious Aspirant's Legguards
					},
				}),
				q(58185, {	-- Success Without Soul
					["provider"] = { "n", 157696 },	-- Nemea
					["coord"] = { 57.2, 39.2, 1533 },
					["sourceQuest"] = 58042,	-- On Larion Wings
					["altQuests"] = {
						58184,	-- Antiquated Methodology
						58185,	-- Success Without Soul
					},
					["lvl"] = { 50 },
				}),
				q(58103, {	-- Pride or Unit
					["provider"] = { "n", 158765 },	-- Pelodis
					["coord"] = { 54.7, 41.1, 1533 },
					["sourceQuest"] = 57937,	-- Tactical Formation
					["lvl"] = { 50 },
				}),
				q(60296, {	-- Pride or Unit
					["provider"] = { "n", 157696 },	-- Nemea
					["coord"] = { 57.2, 39.2, 1533 },
					["sourceQuest"] = 58042,	-- On Larion Wings
					["lvl"] = { 50 },
				}),
				q(59554, {	-- A Fine Journey
					--["provider"] = { "o", ?? },	-- Notice						-- TODO: Need to add the ObjectID
					["coord"] = { 51.5, 47.1, 1533 },
					["lvl"] = { 50 },
				}),
				q(62170, {	-- You'll Never Walk Alone
					["provider"] = { "i", 182693 },	-- Lost Disciple's Notes
					["coord"] = { 59.3, 60.9, 1533 },
					["lvl"] = { 51 },
				}),
				q(60466, {	-- The Old Ways
					["provider"] = { "n", 160598 },	-- Klystere
					["coord"] = { 47.8, 73.2, 1533 },
					["lvl"] = { 50 },
				}),
				q(62714, {	-- A Gift for An Acolyte
					["sourceQuest"] = 60466,	-- The Old Ways
					["provider"] = { "n", 160598 },	-- Klystere
					["coord"] = { 47.8, 73.2, 1533 },
					["lvl"] = { 50 },
				}),
				q(62715, {	-- More Than A Gift
					["sourceQuest"] = 62714,	-- A Gift for An Acolyte
					["provider"] = { "n", 174900 },	-- Acolyte Amalthina
					["coord"] = { 53.8, 73.8, 1533 },
					["lvl"] = { 50 },
				}),
				-- Glimmerfly toy/pet questline
				q(59262, {	-- Broken Wings
					["provider"] = { "n", 164640 },	-- Kowalskos
					["coord"] = { 42.82, 42.73, 1533 },
					["lvl"] = { 60 },
				}),
				q(59263, {	-- Feathers of Flight
					["sourceQuest"] = 59262,	-- Broken Wings
					["provider"] = { "n", 164640 },	-- Kowalskos
					["coord"] = { 42.82, 42.73, 1533 },
					["lvl"] = { 60 },
				}),
				q(60660, {	-- Flight Test
					["sourceQuest"] = 59263,	-- Feathers of Flight
					["provider"] = { "n", 164640 },	-- Kowalskos
					["coord"] = { 42.82, 42.73, 1533 },
					["lvl"] = { 60 },
				}),
				q(59348, {	-- More Wings!
					["sourceQuest"] = 60660,	-- Flight Test
					["provider"] = { "n", 164640 },	-- Kowalskos
					["coord"] = { 42.82, 42.73, 1533 },
					["lvl"] = { 60 },
				}),
				q(59351, {	-- Strings and Things
					["sourceQuest"] = 60660,	-- Flight Test
					["provider"] = { "n", 164640 },	-- Kowalskos
					["coord"] = { 42.82, 42.73, 1533 },
					["lvl"] = { 60 },
				}),
				q(59311, {	-- How to Catch a Glimmerfly
					["sourceQuests"] = {
						59348,	-- More Wings!
						59351,	-- Strings and Things
					},
					["provider"] = { "n", 164640 },	-- Kowalskos
					["coord"] = { 42.82, 42.73, 1533 },
					["lvl"] = { 60 },
					["g"] = {
						i(180839)	-- Helpful Glimmerfly
					},
				}),
				q(59865, {	-- Glimmerflight
					["sourceQuest"] = 59311,	-- How to Catch a Glimmerfly
					["provider"] = { "n", 164640 },	-- Kowalskos
					["coord"] = { 42.82, 42.73, 1533 },
					["lvl"] = { 60 },
					["g"] = {
						i(177951),	-- Glimmerflies on Strings
					},
				}),
				-- Bonus Objective
				q(59015, {	-- Hostile Recollection
					["lvl"] = { 50 },
				}),
			}),
		}),
	}),
};
