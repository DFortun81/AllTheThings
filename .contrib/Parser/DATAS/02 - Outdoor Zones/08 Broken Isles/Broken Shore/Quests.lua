---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(619, {	-- The Broken Isles
		m(646, {	-- Broken Shore
			n(QUESTS, {
				q(46268, {	-- A Found Memento
					["provider"] = { "o", 268478 },	-- Battered Trinket
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(46208, {	-- A Godly Invitation
					["coord"] = { 43.6, 63.1, 646 },
					["classes"] = { WARRIOR },
					["provider"] = { "n", 119527 },	-- Valarjar Warsinger
					["sourceQuest"] = 46246,	-- Strike Them Down
				}),
				q(47097, {	-- A Walk to Remember
					["sourceQuests"] = { 47202 },	-- A Personal Message
					["provider"] = { "n", 121224 },	-- Anduin Wrynn
					["coord"] = { 41.4, 59.4, 646 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(46832, {	-- Aalgen Point
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["coord"] = { 44.4, 63.0, 646 },
					["lvl"] = 110,
				}),
				q(46245, {	-- Begin Construction
					["sourceQuests"] = { 46286 },	-- Legionfall Supplies
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["coord"] = { 44.4, 63.0, 646 },
					["lvl"] = 110,
				}),
				q(46904, {	-- Boon of the Command Center (Heavily Augmented)
					["sourceQuests"] = { 46773 },	-- The Command Center
					["repeatable"] = true,	-- technically isOccasional, lol
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["coord"] = { 44.4, 63.1, 646 },
					["lvl"] = 110,
				}),
				q(46998, {	-- Boon of the Command Center (War Effort)
					["sourceQuests"] = { 46773 },	-- The Command Center
					["repeatable"] = true,	-- technically isOccasional, lol
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["coord"] = { 44.4, 63.1, 646 },
					["lvl"] = 110,
				}),
				q(46999, {	-- Boon of the Command Center (Well Prepared)
					["sourceQuests"] = { 46773 },	-- The Command Center
					["repeatable"] = true,	-- technically isOccasional, lol
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["coord"] = { 44.4, 63.1, 646 },
					["lvl"] = 110,
				}),
				q(46997, {	-- Boon of the Command Center (Worthy Champions)
					["sourceQuests"] = { 46773 },	-- The Command Center
					["repeatable"] = true,	-- technically isOccasional, lol
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["coord"] = { 44.4, 63.1, 646 },
					["lvl"] = 110,
				}),
				q(47007, {	-- Boon of the Mage Tower
					["coord"] = { 44.6, 63.2, 646 },
					["repeatable"] = true,
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["sourceQuest"] = 46772,	-- The Mage Tower
				}),
				q(47008, {	-- Boon of the Mage Tower
					["coord"] = { 44.6, 63.2, 646 },
					["repeatable"] = true,
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["sourceQuest"] = 46772,	-- The Mage Tower
				}),
				q(47009, {	-- Boon of the Mage Tower
					["coord"] = { 44.6, 63.2, 646 },
					["repeatable"] = true,
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["sourceQuest"] = 46772,	-- The Mage Tower
				}),
				q(47010, {	-- Boon of the Mage Tower
					["coord"] = { 44.6, 63.2, 646 },
					["repeatable"] = true,
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["sourceQuest"] = 46772,	-- The Mage Tower
				}),
				q(47012, {	-- Boon of the Nether Disruptor
					["coord"] = { 44.6, 63.2, 646 },
					["repeatable"] = true,
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["sourceQuest"] = 46774,	-- The Nether Disruptor
				}),
				q(47014, {	-- Boon of the Nether Disruptor
					["coord"] = { 44.6, 63.2, 646 },
					["repeatable"] = true,
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["sourceQuest"] = 46774,	-- The Nether Disruptor
				}),
				q(47015, {	-- Boon of the Nether Disruptor
					["coord"] = { 44.6, 63.2, 646 },
					["repeatable"] = true,
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["sourceQuest"] = 46774,	-- The Nether Disruptor
				}),
				q(47016, {	-- Boon of the Nether Disruptor
					["coord"] = { 44.6, 63.2, 646 },
					["repeatable"] = true,
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["sourceQuest"] = 46774,	-- The Nether Disruptor
				}),
				q(46791, {	-- Carried On the Wind
					["classes"] = { SHAMAN },
					["lvl"] = 110,
					["provider"] = { "n", 117888 },	-- Orono
					["sourceQuests"] = { 46246 },	-- Strike Them Down
				}),
				q(46244, {	-- Cathedral of Eternal Night: Altar of the Aegis
					["sourceQuests"] = { 46286 },	-- Legionfall Supplies
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["coord"] = { 44.6, 63.2, 646 },
					["lvl"] = 110,
					["g"] = {
						i(146932),	-- Condensed Storm's Fury
						i(146926),	-- Fel Command Beacon
						i(146928),	-- Heat Absorbing Prism
						i(146933),	-- Highborne Martyr's Blood
						i(146927),	-- Inferno Oil
						i(146925),	-- Mature Morrowsprout
						i(146931),	-- Mephistroth's Rib
						i(146929),	-- Moonstone Figurine
						i(146930),	-- Pure Arcane Powder
						i(146934),	-- Untouched Holy Candle
					},
				}),
				q(46249, {	-- Championing Our Cause
					["sourceQuests"] = { 46250 },	-- Take Out the Head
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["coord"] = { 44.6, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(47137, {	-- Champions of Legionfall
					["sourceQuests"] = { 46247 },	-- Defending Broken Isles
					["description"] = "In addition to the prerequisite quests listed, you must complete your class's Order Hall Campaign to pick up this quest.",
					["provider"] = { "n", 116576 },	-- Maiev Shadowsong
					["coord"] = { 44.4, 63.4, 646 },
					["lvl"] = 110,
				}),
				q(46247, {	-- Defending Broken Isles
					["sourceQuests"] = { 46286 },	-- Legionfall Supplies
					["provider"] = { "n", 116576 },	-- Maiev Shadowsong
					["coord"] = { 44.4, 63.4, 646 },
					["lvl"] = 110,
				}),
				q(46809, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { DEATHKNIGHT },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(47069, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { MONK },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(47070, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { MAGE },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(47071, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { PALADIN },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(47072, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { WARRIOR },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(47073, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { HUNTER },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(47074, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { SHAMAN },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(47075, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { DRUID },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(47076, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { WARLOCK },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(47077, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { PRIEST },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(47078, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { DEMONHUNTER },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(47079, {	-- Delivering Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["coord"] = { 44.7, 63.2, 646 },
					["classes"] = { ROGUE },
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
				}),
				q(46501, {	-- Grave Robbin'
					["sourceQuests"] = { 46499 },	-- Spiders, Huh?
					["provider"] = { "n", 119886 },	-- Excavator Karla
					["coord"] = { 39.6, 71.7, 646 },
					["lvl"] = 110,
				}),
				q(46252, {	-- Intolerable Infestation
					["sourceQuests"] = { 46248 },	-- Self-Fulfilling Prophecy
					["provider"] = { "n", 116576 },	-- Maiev Shadowsong
					["coord"] = { 44.4, 63.4, 646 },
					["lvl"] = 110,
				}),
				q(46286, {	-- Legionfall Supplies
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["coord"] = { 44.4, 63.0, 646 },
					["lvl"] = 110,
				}),
				q(47032, {	-- Legion Threat: Azshara
					["isBreadcrumb"] = true,
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
					["coord"] = { 44.6, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(47030, {	-- Legion Threat: Dalaran Infiltration
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["coord"] = { 44.6, 63.2, 646 },
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["lvl"] = 110,
				}),
				q(47031, {	-- Legion Threat: Highmountain
					["isBreadcrumb"] = true,
					["sourceQuests"] = { 44821 },	-- In Dire Need
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["classes"] = {
						HUNTER,		-- Beast Mastery
						MONK,		-- Windwalker
						PRIEST,		-- Discipline
						WARLOCK,	-- Destruction
					},
					["coord"] = { 44.6, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(47033, {	-- Legion Threat: Suramar
					["isBreadcrumb"] = true,
					["sourceQuest"] = 44821,	-- In Dire Need
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["classes"] = {
						MAGE,		-- Arcane
						PALADIN,	-- Retribution
						ROGUE,		-- Assassination
						SHAMAN,		-- Enhancement
						WARLOCK,	-- Demonology
					},
					["coord"] = { 44.7, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(47035, {	-- Legion Threat: The Missing Mage
					["isBreadcrumb"] = true,
					["sourceQuest"] = 44821,	-- In Dire Need
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["classes"] = {
						DEATHKNIGHT,	-- Unholy
						DRUID,			-- Feral
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["coord"] = { 44.7, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(47034, {	-- Legion Threat: The Necromancer
					["isBreadcrumb"] = true,
					["sourceQuest"] = 44821,	-- In Dire Need
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["coord"] = { 44.7, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(47027, {	-- Legion Threat: Val'sharah
					["isBreadcrumb"] = true,
					["sourceQuest"] = 44821,	-- In Dire Need
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["classes"] = {
						DRUID,		-- Restoration
						MONK,		-- Mistweaver
						PALADIN,	-- Holy
						PRIEST,		-- Holy
						SHAMAN,		-- Restoration
					},
					["coord"] = { 44.6, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(46333, {	-- Livin' on the Ledge
					["sourceQuests"] = { 46246 },	-- Strike Them Down
					["provider"] = { "n", 118316 },	-- Illidari Enforcer
					["classes"] = { DEMONHUNTER },
					["coord"] = { 44.0, 62.7, 646 },
					["lvl"] = 110,
				}),
				q(47112, {	-- Lost Souls
					["sourceQuests"] = { 47097 },	-- A Walk to Remember
					["provider"] = { "n", 121226 },	-- Anduin Wrynn
					["coord"] = { 52.5, 48.4, 646 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(47139, {	-- Mark of the Sentinax
					["sourceQuests"] = { 46251 },	-- Shard Times
					["provider"] = { "n", 117873 },	-- Illidan Stormrage
					["coord"] = { 44.6, 63.1, 646 },
					["lvl"] = 110,
				}),
				q(45193, {	-- One Step Behind
					["sourceQuests"] = { 45192 },	-- Runes of Rending
					["provider"] = { "n", 116175 },	-- Karam Magespear
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["lvl"] = 110,
				}),
				q(46253, {	-- Pillars of Creation
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["coord"] = { 44.6, 63.1, 646 },
					["lvl"] = 110,
				}),
				q(46725, {	-- Power Outage
					["sourceQuests"] = { 45385 },	-- We Must be Prepared!
					["provider"] = { "n", 117709 },	-- Lady S'theno
					["classes"] = { DEMONHUNTER },
					["coord"] = { 52.1, 21.3, 646 },
					["lvl"] = 110,
				}),
				q(46769, {	-- Relieved of Their Valuables
					["sourceQuests"] = { 46252 },	-- Intolerable Infestation
					["provider"] = { "n", 44.6, 63.1, 646 },
					["coord"] = { 44.6, 63.1, 646 },
					["lvl"] = 110,
				}),
				q(45764, {	-- Restoring Equilibrium
					["sourceQuests"] = { 45385 },	-- We Must be Prepared!
					["provider"] = { "n", 117709 },	-- Lady S'theno
					["classes"] = { DEMONHUNTER },
					["coord"] = { 52.1, 21.3, 646 },
					["lvl"] = 110,
				}),
				q(46266, {	-- Return of the Slayer
					["sourceQuests"] = {
						46725,	-- Power Outage
						45764,	-- Restoring Equilibrium
						45798,	-- War'zuul the Provoker
					},
					["provider"] = { "n", 117709 },	-- Lady S'theno
					["classes"] = { DEMONHUNTER },
					["coord"] = { 52.1, 21.3, 646 },
					["lvl"] = 110,
				}),
				q(45192, {	-- Runes of Rending
					["sourceQuests"] = { 45190 },	-- Where it's Thinnest
					["provider"] = { "n", 116175 },	-- Karam Magespear
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["lvl"] = 110,
				}),
				q(47067, {	-- Seeking Lost Knowledge
					["u"] = REMOVED_FROM_GAME,
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["coord"] = { 44.6, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(46248, {	-- Self-Fulfilling Prophecy
					["sourceQuests"] = { 47139 },	-- Mark of the Sentinax
					["provider"] = { "n", 120372 },	-- Prophet Velen
					["coord"] = { 44.4, 63.3, 646 },
					["lvl"] = 110,
				}),
				q(46251, {	-- Shard Times
				-- TODO: could theoretically attach each class's champion recruitment to this, which would possibly make more sense?  DH's is 45391
					["sourceQuests"] = { 47137 },	-- Champions of Legionfall
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["coord"] = { 44.6, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(46510, {	-- Ship Graveyard
					["sourceQuests"] = { 46509 },	-- Tomb Raidering
					["provider"] = { "n", 119886 },	-- Excavator Karla
					["coord"] = { 39.6, 71.7, 646 },
					["lvl"] = 110,
				}),
				q(46499, {	-- Spiders, Huh?
					["sourceQuests"] = { 46734 },	-- Assault on Brokeen Shore
					["provider"] = { "n", 119886 },	-- Excavator Karla
					["coord"] = { 39.6, 71.7, 646 },
					["lvl"] = 110,
				}),
				q(46246, {	-- Strike Them Down
					["sourceQuests"] = { 46249 },	-- Championing Our Cause
					["provider"] = { "n", 116576 },	-- Maiev Shadowsong
					["coord"] = { 44.4, 63.4, 646 },
					["lvl"] = 110,
				}),
				q(46272, {	-- Summons to the Keep
					["sourceQuests"] = { 46268 },	-- A Found Memento
					["provider"] = { "n", 120281 },	-- Captain Shwayder
					["coord"] = { 41.6, 59.6, 646 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(46250, {	-- Take Out the Head...
					["sourceQuests"] = { 46769 },	-- Relieved of Their Valuables
					["provider"] = { "n", 116576 },	-- Maiev Shadowsong
					["coord"] = { 44.4, 63.5, 646 },
					["lvl"] = 110,
				}),
				q(46765, {	-- The Broken Shore: Investigating the Legion
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["coord"] = { 44.6, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(46773, {	-- The Command Center
					["sourceQuests"] = { 46245 },	-- Begin Construction (probably?  i didn't pick it up until after doing 'defending broken isles' and finishing my class campaign)
					["repeatable"] = true,	-- technically isOccasional, lol
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["coord"] = { 44.4, 63.1, 646 },
					["lvl"] = 110,
				}),
				q(47000, {	-- The Council's Call
					["sourceQuest"] = 46765,	-- The Broken Shore: Investigating the Legion
					["provider"] = { "n", 116302 },	-- Archmage Khadgar
					["coord"] = { 44.6, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(46805, {	-- The Deceiver's Downfall
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 120372 },	-- Prophet Velen
					["coord"] = { 44.6, 63.2, 646 },
					["lvl"] = 110,
				}),
				q(46282, {	-- The King's Path
					["sourceQuests"] = { 47112 },	-- Lost Souls
					["provider"] = { "n", 121237 },	-- Anduin Wrynn
					["coord"] = { 58.2, 26.6, 646 },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 110,
				}),
				q(46772, {	-- The Mage Tower
					["sourceQuests"] = { 46773 },	-- The Command Center
					["repeatable"] = true,
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["coord"] = { 44.4, 63.1, 646 },
					["lvl"] = 110,
				}),
				q(46774, {	-- The Nether Disruptor
					["provider"] = { "n", 120183 },	-- Commander Chambers
					["repeatable"] = true,
					["g"] = {
						i(147451),	-- Armorcrafter's Commendation
					},
				}),
				q(46666, {	-- The Motherlode
					["sourceQuests"] = { 46511 },	-- We're Treasure Hunters
					["provider"] = { "n", 119886 },	-- Excavator Karla
					["coord"] = { 39.6, 71.7, 646 },
					["lvl"] = 110,
					["g"] = {
						i(143559),	-- Wyrmtongue's Cache Key
					},
				}),
				q(46935, {	-- The Shadow of the Sentinax
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "i", 147356 },	-- Broken Sentinax Beacon
					["lvl"] = 110,
				}),
				q(54120, {	-- To Orgrimmar
					["provider"] = { "n", 145965 },	-- Spirit of Vol'jin
					["lvl"] = 120,
					["coord"] = { 62.3, 30.4, 646 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53778 },	-- Where He Fell
				}),
				q(46509, {	-- Tomb Raidering
					["sourceQuests"] = { 46501 },	-- Grave Robbin'
					["provider"] = { "n", 119886 },	-- Excavator Karla
					["coord"] = { 39.6, 71.7, 646 },
					["lvl"] = 110,
				}),
				q(46845, {	-- Vengeance Point
					["sourceQuests"] = { 46832 },	-- Aalgen Point
					["provider"] = { "n", 120118 },	-- Heidirk the Scalekeeper
					["coord"] = { 70.6, 47.5, 646 },
					["lvl"] = 110,
				}),
				q(45798, {	-- War'zuul the Provoker
					["sourceQuests"] = { 45385 },	-- We Must be Prepared!
					["provider"] = { "n", 117709 },	-- Lady S'theno
					["classes"] = { DEMONHUNTER },
					["coord"] = { 52.1, 21.3, 646 },
					["lvl"] = 110,
				}),
				q(42811, {	-- We Meet at Light's Hope
					["sourceQuests"] = { 38376 },	-- The Search for the Highlord
					["provider"] = { "n", 91144 },	-- Lord Maxwell Tyrosus
					["classes"] = { PALADIN },
					["coord"] = { 20.4, 61.4, 646 },
				}),
				q(46511, {	-- We're Treasure Hunters
					["sourceQuests"] = { 46510 },	-- Ship Graveyard
					["provider"] = { "n", 119886 },	-- Excavator Karla
					["coord"] = { 39.6, 71.7, 646 },
					["lvl"] = 110,
				}),
				q(45103, {	-- We Ride!
					["provider"] = { "n", 116128 },	-- Highlord Darion Mograine
					["coord"] = { 51.6, 21.8, 646 },
					["classes"] = { DEATHKNIGHT },
					["sourceQuest"] = 45243,		-- On Daumyr's Wings
				}),
				q(53778, {	-- Where He Fell
					["provider"] = { "n", 145965 },	-- Spirit of Vol'jin
					["lvl"] = 120,
					["coord"] = { 63.2, 33.3, 646 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 53776 },	-- To the Broken Shore
				}),
				q(46069, {	-- Worthy of the Title
					["sourceQuests"] = { 46246 },	-- Strike Them Down
					["provider"] = { "n", 118376 },	-- Champion Cyssa Dawnrose
					["classes"] = { PALADIN },
					["coord"] = { 43.8, 63.0, 646 },
				}),

			-- TODO: unconfirmed or old af data that needs to be re-confirmed anyway
				q(46827, {	-- Meld Into the Shadows
					["provider"] = { "n", 117259 },	-- Lord Jorach Ravenholdt
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
				}),
				q(42074, {	-- Return of the Light
					["provider"] = { "n", 106011 },	-- Jace Darkweaver
					["classes"] = { PRIEST },
				}),
				--[[
				q(45343),	-- A Curious Contagion
				q(46336),	-- A Golden Ticket
				q(43407),	-- A Hero's Weapon
				q(42708),	-- A Personal Request
				q(44401),	-- A Weapon For Every Occasion
				q(45342),	-- Administering Aid
				q(39761),	-- Advanced Runecarving
				q(43573),	-- Advancing the War Effort
				q(43928),	-- Aggregates of Anguish
				q(46719),	-- Amal'thazad's Message
				q(45021),	-- Answers Unknown
				q(43962),	-- Blades of Destiny
				q(44550),	-- Called to Acherus
				q(45816),	-- Choose Order Hall to Support
				q(40403, {	-- Clandestine Operation
					["races"] = HORDE_ONLY,
				}),
				q(40400, {	-- Clandestine Operation
					["races"] = ALLIANCE_ONLY,
				}),
				q(40402, {	-- Clandestine Operation
					["races"] = HORDE_ONLY,
				}),
				q(45350),	-- Countering the Contagion
				q(45347),	-- Crafting a Cure
				q(45024),	-- Cult Culling
				q(44272),	-- Darkheart Thicket
				q(43551),	-- Darkheart Thicket
				q(43572),	-- Darkheart Thicket: The Nightmare Lash
				q(45825),	-- Death Knight
				q(42680),	-- Deciphering the Letter
				q(46247),	-- Defending Broken Isles
				q(45828),	-- Demon Hunter
				q(46103),	-- Dread Infiltrators
				q(42911),	-- Drowned Mana
				q(45829),	-- Druid
				q(46035, {	-- End of the Risen Threat
					["races"] = ALLIANCE_ONLY,
				}),
				q(45026),	-- Expending Fel Energy
				q(44271),	-- Eye of Azshara
				q(44270),	-- Eye of Azshara
				q(44282),	-- Eye of Azshara: The Frozen Soul
				q(41924),	-- Fangs of the Devourer
				q(47040),	-- Fate Sealed
				q(45574),	-- Fel Ingredients
				q(45555),	-- Felbound Beasts
				q(45627, {	-- Feltotem's Fall
					["races"] = ALLIANCE_ONLY,
				}),
				q(47118),	-- Free The Tormented
				q(47119),	-- Free The Tormented
				q(47121),	-- Free The Tormented
				q(47120),	-- Free The Tormented
				q(45182, {	-- Frost: The Twisted Twin
					["races"] = ALLIANCE_ONLY,
				}),
				q(46720),	-- Frozen Memories
				q(46789),	-- Further Advancement
				q(47045),	-- Further Progress
				q(46125),	-- Furthering Knowledge
				q(46320),	-- Hope For a Cure
				q(45831),	-- Hunter
				q(40136),	-- Immaculate Stonehide Leather
				q(40151),	-- Immaculate Stormscale
				q(45794),	-- Informing the Council
				q(39757),	-- Keeping Your Edge
				q(44082),	-- Knights of the Ebon Blade
				q(46688),	-- Leather of the Ancients
				q(38804),	-- Lyrelle
				q(45817),	-- Mage
				q(46694),	-- Mail of the Ancients
				q(45240),	-- Making Preparations
				q(47039, {	-- Marksmanship: The Twisted Twin
					["races"] = ALLIANCE_ONLY,
				}),
				q(46353),	-- Master Who?
				q(44266),	-- Maw of Souls
				q(44267),	-- Maw of Souls
				q(43253),	-- Maw of Souls: Ancient Vrykul Legends
				q(43574),	-- Maw of Souls: Maul of the Dead
				q(46260, {	-- Meld Into the Shadows
					["races"] = ALLIANCE_ONLY,
				}),
				q(45345),	-- Mischievous Sprites
				q(45827),	-- Monk
				q(44264),	-- Neltharion's Lair
				q(44265),	-- Neltharion's Lair
				q(42730),	-- Noggenfogger's Reasonable Request
				q(44269),	-- Odyn's Challenge
				q(44268),	-- Odyn's Challenge
				q(45243),	-- On Daumyr's Wings
				q(38802),	-- Ondri's Still-Beating Heart
				q(47017),	-- Only the Best
				q(39799),	-- Our Next Move
				q(41967),	-- Out of the Darkness
				q(45824),	-- Paladin
				q(46802),	-- Paragon of the Legionfall Armies
				q(39832),	-- Plans and Preparations
				q(45823),	-- Priest
				q(45556),	-- Ready to Strike
				q(43266),	-- Recruiting the Troops
				q(40419),	-- Rescue Mission
				q(44889),	-- Resource Management
				q(38793),	-- Rethu's Experience
				q(38792),	-- Rethu's Lesson
				q(38794),	-- Rethu's Sacrifice
				q(46267),	-- Return of the Battlelord
				q(42449),	-- Return of the Four Horsemen
				q(45331),	-- Return to Acherus
				q(44917),	-- Return to Karazhan: The Tower of Power
				q(38803),	-- Rin'thissa
				q(45576, {	-- Rise Up
					["races"] = HORDE_ONLY,
				}),
				q(45573, {	-- Rise Up
					["races"] = ALLIANCE_ONLY,
				}),
				q(43264),	-- Rise, Champions
				q(45815),	-- Rogue
				q(45348),	-- Safekeeping
				q(43539),	-- Salanar the Horseman
				q(46060),	-- Salvation
				q(41993),	-- Salvation From On High
				q(45344),	-- Sampling the Source
--]]
				q(46235, {	-- Secured Surroundings
					["classes"] = { HUNTER },
				}),
--[[
				q(47067),	-- Seeking Lost Knowledge
				q(47042, {	-- Shadow: The Twisted Twin
					["races"] = ALLIANCE_ONLY,
				}),
				q(45830),	-- Shaman
				q(45346),	-- Shambling Specimens
				q(46499),	-- Spiders, Huh?
				q(43265),	-- Spread the Word
				q(45025),	-- Stealing the Source of Power
				q(43899),	-- Steeds of the Damned
				q(46145),	-- Sterile Surroundings
				q(45459),	-- Storming the Legion
				q(45554),	-- Taking Control
				q(46317),	-- Talon's Call
				q(43268),	-- Tech It Up A Notch
				q(44263),	-- The Arcway
				q(44787),	-- The Bonemother
				q(46777),	-- The Bounties of Legionfall
				q(38990),	-- The Call of Icecrown
				q(40987),	-- The Call of Vengeance
				q(40935),	-- The Call of Vengeance
				q(40740),	-- The Dead and the Damned
				q(47127),	-- The Deceiver
				q(47126),	-- The Deceiver
				q(47129),	-- The Deceiver
				q(47128),	-- The Deceiver
				q(47122),	-- The Fallen Avatar
				q(47123),	-- The Fallen Avatar
				q(47125),	-- The Fallen Avatar
				q(47124),	-- The Fallen Avatar
				q(45028),	-- The Fate of Kanrethad
				q(42484),	-- The Firstborn Rises
				q(43686),	-- The Fourth Horseman
				q(45526),	-- The God-Queen's Fury
				q(45416, {	-- The Highlord's Return
					["races"] = ALLIANCE_ONLY,
				}),
				q(42537),	-- The King Rises
				q(43545),	-- The Lord of Black Rook Hold
				q(44276),	-- The Lord of Black Rook Hold
				q(44277),	-- The Lord of Black Rook Hold
				q(46666),	-- The Motherlode
				q(45553),	-- The Nighthuntress Beckons
				q(44775),	-- The Peak of Bones
				q(46674),	-- The Preservation of Nature
				q(43249),	-- The Raven's Eye
				q(42533),	-- The Ruined Kingdom
				q(42818),	-- The Scarlet Assault
				q(41919),	-- The Shadows Reveal
				q(45788),	-- The Speaker Awaits
				q(42824),	-- The Zealot Rises
				q(45628, {	-- This Time, Leave a Trail
					["races"] = ALLIANCE_ONLY,
				}),
				q(45629, {	-- This Time, Leave a Trail
					["races"] = HORDE_ONLY,
				}),
				q(42684),	-- Throwing SI:7 Off the Trail
				q(46127, {	-- Thwarting the Twins
					["races"] = ALLIANCE_ONLY,
				}),
				q(45027),	-- To the Broken Shore
				q(45349),	-- To the Broken Shore
				q(46675),	-- To Track a Demon
				q(47054),	-- Touched By Fate
				q(41922),	-- Traitor!
				q(43267),	-- Troops in the Field
				q(44234),	-- Unleashing our Wrath
				q(45557),	-- Unnatural Consequences
				q(44261),	-- Vault of the Wardens
				q(44260),	-- Vault of the Wardens
				q(44259),	-- Violet Hold
				q(44258),	-- Violet Hold
				q(45826),	-- Warlock
				q(45822),	-- Warrior
				q(45385),	-- We Must be Prepared!
				q(45103),	-- We Ride!
				q(46256),	-- X Treasures Found, 1 Challenge Attempted
				q(46255),	-- X Unstable Portals Disrupted, 1 World Boss Defeated
			}),
			--]]
			}),
		}),
	}),
};
