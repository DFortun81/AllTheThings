---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(QUESTS, {
				q(59774, {	-- Welcome to Eternity
					["provider"] = { "n", 166227 },	-- Kleia
					["coord"] = { 37.3, 76.4, 1533 },
					["sourceQuest"] = 59773,	-- Seek the Ascended
					["lvl"] = 50,
				}),
				q(57102, {	-- Pardon Our Dust
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 41.8, 78.1, 1533 },
					["sourceQuest"] = 59774,	-- Welcome to Eternity
					["lvl"] = 50,
				}),
				q(57584, {	-- A Fate Most Noble
					["provider"] = { "n", 158281 },	-- Greeter Mnemis
					["coord"] = { 41.9, 78.0, 1533 },
					["sourceQuest"] = 57102,	-- Pardon Our Dust
					["lvl"] = 50,
				}),
				q(60735, {	-- Trouble in Paradise
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 41.8, 78.1, 1533 },
					["sourceQuest"] = 57584,	-- A Fate Most Noble
					["lvl"] = 50,
				}),
				q(57261, {	-- Walk the Path, Aspirant
					["provider"] = { "n", 166306 },	-- Kalisthene
					["coord"] = { 42.2, 78.1, 1533 },
					["sourceQuest"] = 59773,	-- Seek the Ascended
					["lvl"] = 50,
				}),
				q(60466, {	-- An Act of Service
					["provider"] = { "n", 160598 },	-- Klystere
					["coord"] = { 47.8, 73.2, 1533 },
					["lvl"] = 50,
				}),
				q(57676, {	-- The Things That Haunt Us
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 48.3, 72.7, 1533 },
					["sourceQuest"] = 57261,	-- Walk the Path, Aspirant
					["lvl"] = 50,
				}),
				q(57677, {	-- A Soulbind In Need
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 48.3, 72.7, 1533 },
					["sourceQuest"] = 57261,	-- Walk the Path, Aspirant
					["lvl"] = 50,
					["g"] = {
						i(175624),	-- Pure Aspirant's Leggings
						i(175626),	-- Courageous Aspirant's Breeches
						i(175625),	-- Humble Aspirant's Leggings
						i(175623),	-- Judicious Aspirant's Legguards
					},
				}),
				q(57709, {	-- The Aspirant's Crucible
					["provider"] = { "n", 165107 },	-- Kleia
					["coord"] = { 48.3, 72.7, 1533 },
					["sourceQuests"] = {
						57676,	-- The Things That Haunt Us
						57677,	-- A Soulbind In Need
					 },
					["lvl"] = 50,
				}),
				q(57710, {	-- A Life of Service
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 56.1, 81.7, 1533 },
					["sourceQuest"] = 57709,	-- The Aspirant's Crucible
					["lvl"] = 50,
					["g"] = {
						i(173797),	-- Amulet of Heroic Accomplishment
						i(173344),	-- Band of Chronicled Deeds
					},
				}),
				q(57711, {	-- A Forge Gone Cold
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 56.1, 81.7, 1533 },
					["sourceQuest"] = 57710,	-- A Life of Service
					["lvl"] = 50,
				}),
				q(57263, {	-- The Cycle of Anima: Etherwyrms
					["provider"] = { "n", 166577 },	-- Sika
					["coord"] = { 52.7, 82.5, 1533 },
					["sourceQuest"] = 57711,	-- A Forge Gone Cold
					["lvl"] = 50,
				}),
				q(57267, {	-- The Cycle of Anima: Flower Power
					["provider"] = { "n", 166577 },	-- Sika
					["coord"] = { 52.7, 82.5, 1533 },
					["sourceQuest"] = 57711,	-- A Forge Gone Cold
					["lvl"] = 50,
				}),
				q(57265, {	-- The Cycle of Anima: Drought Conditions
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 52.5, 82.7, 1533 },
					["sourceQuest"] = 57711,	-- A Forge Gone Cold
					["lvl"] = 50,
				}),
				q(59920, {	-- Light the Forge, Forgelite
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 52.5, 82.7, 1533 },
					["sourceQuests"] = {
						57263,	-- The Cycle of Anima: Etherwyrms
						57267,	-- The Cycle of Anima: Flower Power
						57265,	-- The Cycle of Anima: Drought Conditions
					 },
					["lvl"] = 50,
				}),
				q(57713, {	-- The Work of One's Hands
					["provider"] = { "n", 158807 },	-- Forgelite Sophone
					["coord"] = { 52.9, 83.4, 1533 },
					["sourceQuest"] = 59920,	-- Light the Forge, Forgelite
					["lvl"] = 50,
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
					["lvl"] = 50,
				}),
				q(57909, {	-- Assessing Your Stamina
					["provider"] = { "n", 158861 },	-- Pelagos
					["coord"] = { 51.7, 80.9, 1533 },
					["sourceQuest"] = 57908,	-- The True Crucible Awaits
					["lvl"] = 50,
				}),
				q(57288, {	-- Assessing Your Strength
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 51.7, 81.0, 1533 },
					["sourceQuest"] = 57908,	-- The True Crucible Awaits
					["lvl"] = 50,
				}),
				q(57714, {	-- Assessing Your Spirit
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 81.6, 80.9, 1533 },
					["sourceQuests"] = {
						57909,	-- Assessing Your Stamina
						57288,	-- Assessing Your Strength
					 },
					["lvl"] = 50,
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
					["lvl"] = 50,
				}),
				q(57266, {	-- The First Cleansing
					["provider"] = { "n", 159583 },	-- Kleia
					["coord"] = { 57.2, 86.5, 1533 },
					["sourceQuest"] = 57291,	-- The Chamber of First Reflectiont
					["lvl"] = 50,
				}),
				q(57715, {	-- The Archon's Answer (Deathknight)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { DEATHKNIGHT },
					["lvl"] = 50,
				}),
				q(60217, {	-- The Archon's Answer (Demonhunter)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { DEMONHUNTER },
					["lvl"] = 50,
				}),
				q(60218, {	-- The Archon's Answer (Druid)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { DRUID },
					["lvl"] = 50,
				}),
				q(60219, {	-- The Archon's Answer (Hunter)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { HUNTER },
					["lvl"] = 50,
				}),
				q(60220, {	-- The Archon's Answer (Mage)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { MAGE },
					["lvl"] = 50,
				}),
				q(60221, {	-- The Archon's Answer (Monk)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { MONK },
					["lvl"] = 50,
				}),
				q(60222, {	-- The Archon's Answer (Paladin)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { PALADIN },
					["lvl"] = 50,
				}),
				q(60223, {	-- The Archon's Answer (Priest)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(60224, {	-- The Archon's Answer (Rogue)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { ROGUE },
					["lvl"] = 50,
				}),
				q(60225, {	-- The Archon's Answer (Shaman)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { SHAMAN },
					["lvl"] = 50,
				}),
				q(60226, {	-- The Archon's Answer (Warlock)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { WARLOCK },
					["lvl"] = 50,
				}),
				q(60229, {	-- The Archon's Answer (Warror)
					["provider"] = { "n", 158862 },	-- Kleia
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 57266,	-- The First Cleansing
					["classes"] = { WARRIOR },
					["lvl"] = 50,
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
					["lvl"] = 50,
				}),
				q(60316, {	-- WANTED: Altered Sentinel
				--	["provider"] = { "o", 352027 },	-- Wanted Scroll			-- Need to add the Object 352027 or 352028
					["coord"] = { 49.1, 72.8, 1533 },
					["sourceQuest"] = 58174,	-- All An Aspirant Can Do
					["lvl"] = 50,
				}),
				q(57270, {	-- The Temple of Purity
					["provider"] = { "n", 157673 },	-- Disciple Kosmas
					["coord"] = { 55.6, 86.4, 1533 },
					["sourceQuest"] = 58174,	-- All An Aspirant Can Do
					["lvl"] = 50,
				}),
				q(57977, {	-- A Temple in Need
					["provider"] = { "n", 159762 },	-- Eridia
					["coord"] = { 54.1, 73.6, 1533 },
					["sourceQuest"] = 57270,	-- The Temple of Purity
					["lvl"] = 50,
				}),
				q(57264, {	-- On The Edge of a Revelation
					["provider"] = { "n", 157673 },	-- Disciple Kosmas
					["coord"] = { 56.7, 74.4, 1533 },
					["sourceQuest"] = 57270,	-- The Temple of Purity
					["lvl"] = 50,
				}),
				q(57716, {	-- A Wayward Disciple?
					["provider"] = { "n", 159762 },	-- Eridia
					["coord"] = { 59.4, 78.0, 1533 },
					["sourceQuests"] = {
						57977,	-- A Temple in Need
						57264,	-- On The Edge of a Revelation
					},
					["lvl"] = 50,
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
				
			}),
		}),
	}),
};