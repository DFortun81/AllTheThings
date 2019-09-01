---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(1, {	-- Durotar
			m(463, {	-- Echo Isles
				n(-17, {	-- Quests
					["races"] = HORDE_ONLY,
					["g"] = {
						q(24767, {	-- A Rough Start (Druid)
							["provider"] = { "n", 38243 },	-- Zen'tabra
							["coord"] = { 58.0, 54.0, 463 },
							["classes"] = { 11 },	-- Druid
							["sourceQuest"] = 24765,	-- The Basics: Hitting Things (Druid)
						}),
						q(24779, {	-- A Rough Start (Hunter)
							["provider"] = { "n", 38247 },	-- Ortezza
							["coord"] = { 56.4, 50.1, 463 },
							["classes"] = { 3 },	-- Hunter
							["sourceQuest"] = 24777,	-- The Basics: Hitting Things (Hunter)
						}),
						q(24753, {	-- A Rough Start (Mage)
							["provider"] = { "n", 38246 },	-- Soratha
							["coord"] = { 59.7, 52.1, 463 },
							["classes"] = { 8 },	-- Mage
							["sourceQuest"] = 24751,	-- The Basics: Hitting Things (Mage)
						}),
						q(31160, {	-- A Rough Start (Monk)
							["provider"] = { "n", 63310 },	-- Zabrax
							["coord"] = { 52.6, 51.8, 463 },
							["classes"] = { 10 },	-- Monk
							["sourceQuest"] = 31158,	-- The Basics: Hitting Things (Monk)
						}),
						q(24785, {	-- A Rough Start (Priest)
							["provider"] = { "n", 38245 },	-- Tunari
							["coord"] = { 58.0, 49.3, 463 },
							["classes"] = { 5 },	-- Priest
							["sourceQuest"] = 24783,	-- The Basics: Hitting Things (Priest)
						}),
						q(24773, {	-- A Rough Start (Rogue)
							["provider"] = { "n", 38244 },	-- Legati
							["coord"] = { 52.9, 49.9, 463 },
							["classes"] = { 4 },	-- Rogue
							["sourceQuest"] = 24770,	-- The Basics: Hitting Things (Rogue)
						}),
						q(24761, {	-- A Rough Start (Shaman)
							["provider"] = { "n", 38242 },	-- Nekali
							["coord"] = { 50.1, 52.8, 463 },
							["classes"] = { 7 },	-- Shaman
							["sourceQuest"] = 24759,	-- The Basics: Hitting Things (Shaman)
						}),
						q(26275, {	-- A Rough Start (Warlock)
							["provider"] = { "n", 42618 },	-- Voldreka
							["coord"] = { 50.0, 50.0, 463 },
							["classes"] = { 9 },	-- Warlock
							["sourceQuest"] = 26273,	-- The Basics: Hitting Things (Warlock)
						}),
						q(24641, {	-- A Rough Start (Warrior)
							["provider"] = { "n", 38037 },	-- Nortet
							["coord"] = { 52.5, 53.7, 463 },
							["classes"] = { 1 },	-- Warrior
							["sourceQuest"] = 24639,	-- The Basics: Hitting Things (Warrior)
						}),
						q(24622, {	-- A Troll's Truest Companion
							["provider"] = { "n", 38005 },	-- Moraya
							["coord"] = { 56.8, 63.7, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuest"] = 25064,	-- Moraya
						}),
						q(24814, {	-- An Ancient Enemy
							["provider"] = { "n", 38442 },	-- Morakki
							["coord"] = { 58.9, 23.1, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuests"] = {
								24812,	-- No More Mercy
								24813,	-- Territorial Fetish
							}
						}),
						q(25035, {	-- Breaking the Line
							["provider"] = { "n", 38440 },	-- Tortunga
							["coord"] = { 59.0, 66.8, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuest"] = 24626,	-- Young and Vicious
						}),
						q(51514, {	-- Broken Bargain
							["provider"] = { "n", 137878 },	-- Master Gadrin
							["lvl"] = 120,
							["coord"] = { 59.5, 51.5, 463 },
							["sourceQuest"] = 51513,	-- Zalazane Returns
						}),
						q(24625, {	-- Consort of the Sea Witch
							["provider"] = { "n", 37987 },	-- Tegashi
							["coord"] = { 45.7, 85.0, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuest"] = 24622,	-- A Troll's Truest Companion
						}),
						q(25037, {	-- Crab Fishin'
							["provider"] = { "n", 39007 },	-- Tora'jin
							["coord"] = { 60.5, 62.9, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuest"] = 25064,	-- Moraya
						}),
						q(32372, {	-- De-Subjugation
							["provider"] = { "n", 68025 },	-- Thrall
							["lvl"] = 81,
							["coord"] = { 38.4, 46.6, 463 },
							["sourceQuest"] = 32320,	-- The Horde is Family
						}),
						q(52114, {	-- Honoring a True Leader
							["provider"] = { "n", 137878 },	-- Master Gadrin
							["lvl"] = 120,
							["coord"] = { 59.5, 51.5, 463 },
							["sourceQuest"] = 51515,	-- Vengeance for Vol'jin
						}),
						q(24624, {	-- Mercy for the Lost
							["provider"] = { "n", 37987 },	-- Tegashi
							["coord"] = { 45.7, 85.0, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuest"] = 24622,	-- A Troll's Truest Companion
						}),
						q(25064, {	-- Moraya
							["provider"] = { "n", 38966 },	-- Vol'jin
							["coord"] = { 61.6, 65.9, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuests"] = { 24781, 31163, 24787, 24775, 24763, 24755, 26277, 24643, 24769},	-- More Than Expected (All Classes)
						}),
						q(24769, {	-- More Than Expected (Druid)
							["provider"] = { "n", 38243 },	-- Zen'tabra
							["coord"] = { 58.0, 54.0, 463 },
							["classes"] = { 11 },	-- Druid
							["sourceQuest"] = 24768,	-- Proving Pit (Druid)
						}),
						q(24781, {	-- More Than Expected (Hunter)
							["provider"] = { "n", 38247 },	-- Ortezza
							["coord"] = { 56.4, 50.1, 463 },
							["classes"] = { 3 },	-- Hunter
							["sourceQuest"] = 24780,	-- Proving Pit (Hunter)
						}),
						q(24755, {	-- More Than Expected (Mage)
							["provider"] = { "n", 38246 },	-- Soratha
							["coord"] = { 59.7, 52.1, 463 },
							["classes"] = { 8 },	-- Mage
							["sourceQuest"] = 24754,	-- Proving Pit (Mage)
						}),
						q(31163, {	-- More Than Expected (Monk)
							["provider"] = { "n", 63310 },	-- Zabrax
							["coord"] = { 52.6, 51.8, 463 },
							["classes"] = { 10 },	-- Monk
							["sourceQuest"] = 31161,	-- Proving Pit (Monk)
						}),
						q(24787, {	-- More Than Expected (Priest)
							["provider"] = { "n", 38245 },	-- Tunari
							["coord"] = { 58.0, 49.3, 463 },
							["classes"] = { 5 },	-- Priest
							["sourceQuest"] = 24786,	-- Proving Pit (Priest)
						}),
						q(24775, {	-- More Than Expected (Rogue)
							["provider"] = { "n", 38244 },	-- Legati
							["coord"] = { 52.9, 49.9, 463 },
							["classes"] = { 4 },	-- Rogue
							["sourceQuest"] = 24774,	-- Proving Pit (Rogue)
						}),
						q(24763, {	-- More Than Expected (Shaman)
							["provider"] = { "n", 38242 },	-- Nekali
							["coord"] = { 50.1, 52.8, 463 },
							["classes"] = { 7 },	-- Shaman
							["sourceQuest"] = 24762,	-- Proving Pit (Shaman)
						}),
						q(26277, {	-- More Than Expected (Warlock)
							["provider"] = { "n", 42618 },	-- Voldreka
							["coord"] = { 50.0, 50.0, 463 },
							["classes"] = { 9 },	-- Warlock
							["sourceQuest"] = 26276,	-- Proving Pit (Warlock)
						}),
						q(24643, {	-- More Than Expected (Warrior)
							["provider"] = { "n", 38037 },	-- Nortet
							["coord"] = { 52.5, 53.7, 463 },
							["classes"] = { 1 },	-- Warrior
							["sourceQuest"] = 24642,	-- Proving Pit (Warrior)
						}),
						q(24812, {	-- No More Mercy
							["provider"] = { "n", 38442 },	-- Morakki
							["coord"] = { 58.9, 23.1, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuest"] = 25035,	-- Breaking the Line
						}),
						q(24768, {	-- Proving Pit (Druid)
							["provider"] = { "n", 38243 },	-- Zen'tabra
							["coord"] = { 58.0, 54.0, 463 },
							["classes"] = { 11 },	-- Druid
							["sourceQuest"] = 24767,	-- A Rough Start (Druid)
							["g"] = {
								i(52870),	-- Darkspear Druidic Staff
							},
						}),
						q(24780, {	-- Proving Pit (Hunter)
							["provider"] = { "n", 38247 },	-- Ortezza
							["coord"] = { 56.4, 50.1, 463 },
							["classes"] = { 3 },	-- Hunter
							["sourceQuest"] = 24779,	-- A Rough Start (Hunter)
							["g"] = {
								i(52872),	-- Darkspear Hunter's Bow
							},
						}),
						q(24754, {	-- Proving Pit (Mage)
							["provider"] = { "n", 38246 },	-- Soratha
							["coord"] = { 59.7, 52.1, 463 },
							["classes"] = { 8 },	-- Mage
							["sourceQuest"] = 24753,	-- A Rough Start (Mage)
							["g"] = {
								i(52873),	-- Darkspear Magic Weaver Tunic
							},
						}),
						q(31161, {	-- Proving Pit (Monk)
							["provider"] = { "n", 63310 },	-- Zabrax
							["coord"] = { 52.6, 51.8, 463 },
							["classes"] = { 10 },	-- Monk
							["sourceQuest"] = 31160,	-- A Rough Start (Monk)
							["g"] = {
								i(85574),	-- Darkspear Monk's Staff
							},
						}),
						q(24786, {	-- Proving Pit (Priest)
							["provider"] = { "n", 38245 },	-- Tunari
							["coord"] = { 58.0, 49.3, 463 },
							["classes"] = { 5 },	-- Priest
							["sourceQuest"] = 24785,	-- A Rough Start (Priest)
							["g"] = {
								i(52874),	-- Darkspear Soothsayer Robes
							},
						}),
						q(24774, {	-- Proving Pit (Rogue)
							["provider"] = { "n", 38244 },	-- Legati
							["coord"] = { 52.9, 49.9, 463 },
							["classes"] = { 4 },	-- Rogue
							["sourceQuest"] = 24773,	-- A Rough Start (Rogue)
							["g"] = {
								i(52889),	-- Blooded Darkspear Dagger
							},
						}),
						q(24762, {	-- Proving Pit (Shaman)
							["provider"] = { "n", 38242 },	-- Nekali
							["coord"] = { 50.1, 52.8, 463 },
							["classes"] = { 7 },	-- Shaman
							["sourceQuest"] = 24761,	-- A Rough Start (Shaman)
							["g"] = {
								i(52875),	-- Darkspear Shamanic Staff
							},
						}),
						q(26276, {	-- Proving Pit (Warlock)
							["provider"] = { "n", 42618 },	-- Voldreka
							["coord"] = { 50.0, 50.0, 463 },
							["classes"] = { 9 },	-- Warlock
							["sourceQuest"] = 26275,	-- A Rough Start (Warlock)
							["g"] = {
								i(52873),	-- Darkspear Magic Weaver Tunic
							},
						}),
						q(24642, {	-- Proving Pit (Warrior)
							["provider"] = { "n", 38037 },	-- Nortet
							["coord"] = { 52.5, 53.7, 463 },
							["classes"] = { 1 },	-- Warrior
							["sourceQuest"] = 24641,	-- A Rough Start (Warrior)
							["g"] = {
								i(52876),	-- Darkspear Battle Axe
							},
						}),
						q(24623, {	-- Saving the Young
							["provider"] = { "n", 37969 },	-- Kijara
							["coord"] = { 44.6, 85.6, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuest"] = 24622,	-- A Troll's Truest Companion
						}),
						q(25073, {	-- Sen'jin Village
							["provider"] = { "n", 38966 },	-- Vol'jin
							["coord"] = { 61.6, 65.9, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuest"] = 24814,	-- An Ancient Enemy
							["isBreadcrumb"] = true,
						}),
						q(24813, {	-- Territorial Fetish
							["provider"] = { "n", 38442 },	-- Morakki
							["coord"] = { 58.9, 23.1, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuest"] = 25035,	-- Breaking the Line
						}),
						q(24752, {	-- The Arts of a Mage
							["u"] = 40,
							["provider"] = { "n", 38246 },	-- Soratha
							["classes"] = { 8 },	-- Mage
						}),
						q(24765, {	-- The Basics: Hitting Things (Druid)
							["provider"] = { "n", 38243 },	-- Zen'tabra
							["coord"] = { 58.0, 54.0, 463 },
							["classes"]= { 11 },	-- Druid
							["sourceQuest"] = 24764,	-- The Rise of the Darkspear (Druid)
						}),
						q(24777, {	-- The Basics: Hitting Things (Hunter)
							["provider"] = { "n", 38247 },	-- Ortezza
							["coord"] = { 56.4, 50.1, 463 },
							["classes"] = { 3 },	-- Hunter
							["sourceQuest"] = 24776,	-- The Rise of the Darkspear (Hunter)
						}),
						q(24751, {	-- The Basics: Hitting Things (Mage)
							["provider"] = { "n", 38246 },	-- Soratha
							["coord"] = { 59.7, 52.1, 463 },
							["classes"] = { 8 },	-- Mage
							["sourceQuest"] = 24750,	-- The Rise of the Darkspear (Mage)
						}),
						q(31158, {	-- The Basics: Hitting Things (Monk)
							["provider"] = { "n", 63310 },	-- Zabrax
							["coord"] = { 52.6, 51.8, 463 },
							["classes"] = { 10 },	-- Monk
							["sourceQuest"] = 31159,	-- The Rise of the Darkspear (Monk)
						}),
						q(24783, {	-- The Basics: Hitting Things (Priest)
							["provider"] = { "n", 38245 },	-- Tunari
							["coord"] = { 58.0, 49.3, 463 },
							["classes"] = { 5 },	-- Priest
							["sourceQuest"] = 24782,	-- The Rise of the Darkspear (Priest)
						}),
						q(24771, {	-- The Basics: Hitting Things (Rogue)
							["provider"] = { "n", 38244 },	-- Legati
							["coord"] = { 52.9, 49.9, 463 },
							["classes"] = { 4 },	-- Rogue
							["sourceQuest"] = 24770,	-- The Rise of the Darkspear (Rogue)
						}),
						q(24759, {	-- The Basics: Hitting Things (Shaman)
							["provider"] = { "n", 38242 },	-- Nekali
							["coord"] = { 50.1, 52.8, 463 },
							["classes"] = { 7 },	-- Shaman
							["sourceQuest"] = 24758,	-- The Rise of the Darkspear (Shaman)
						}),
						q(26273, {	-- The Basics: Hitting Things (Warlock)
							["provider"] = { "n", 42618 },	-- Voldreka
							["coord"] = { 50.0, 50.0, 463 },
							["classes"] = { 9 },	-- Warlock
							["sourceQuest"] = 26272,	-- The Rise of the Darkspear (Warlock)
						}),
						q(24639, {	-- The Basics: Hitting Things (Warrior)
							["provider"] = { "n", 38037 },	-- Nortet
							["coord"] = { 52.5, 53.7, 463 },
							["classes"] = { 1 },	-- Warrior
							["sourceQuest"] = 24607,	-- The Rise of the Darkspear (Warrior)
						}),
						q(51533, {	-- The Glaive of Vol'jin
							["provider"] = { "n", 120173 },	-- Zen'tarba
							["lvl"] = 120,
							["coord"] = { 59.2, 52.0, 463 },
							["sourceQuest"] = 51513,	-- Zalazane Returns
						}),
						q(32320, {	-- The Horde Is Family
							["provider"] = { "n", 68025 },	-- Thrall
							["lvl"] = 81,
							["coord"] = { 38.4, 46.6, 463 },
							["sourceQuest"] = 32319,	-- Find Thrall!
						}),
						q(24764, {	-- The Rise of the Darkspear (Druid)
							["provider"] = { "n", 37951 },	-- Jin'thala
							["coord"] = { 42.8, 53.4, 463 },
							["classes"] = { 11 },	-- Druid
						}),
						q(24776, {	-- The Rise of the Darkspear (Hunter)
							["provider"] = { "n", 37951 },	-- Jin'thala
							["coord"] = { 42.8, 53.4, 463 },
							["classes"] = { 3 },	-- Hunter
						}),
						q(24750, {	-- The Rise of the Darkspear (Mage)
							["provider"] = { "n", 37951 },	-- Jin'thala
							["coord"] = { 42.8, 53.4, 463 },
							["classes"] = { 8 },	-- Mage
						}),
						q(31159, {	-- The Rise of the Darkspear (Monk)
							["provider"] = { "n", 37951 },	-- Jin'thala
							["coord"] = { 42.8, 53.4, 463 },
							["classes"] = { 10 },	-- Monk
						}),
						q(24782, {	-- The Rise of the Darkspear (Priest)
							["provider"] = { "n", 37951 },	-- Jin'thala
							["coord"] = { 42.8, 53.4, 463 },
							["classes"] = { 5 },	-- Priest
						}),
						q(24770, {	-- The Rise of the Darkspear (Rogue)
							["provider"] = { "n", 37951 },	-- Jin'thala
							["coord"] = { 42.8, 53.4, 463 },
							["classes"] = { 4 },	-- Rogue
						}),
						q(24758, {	-- The Rise of the Darkspear (Shaman)
							["provider"] = { "n", 37951 },	-- Jin'thala
							["coord"] = { 42.8, 53.4, 463 },
							["classes"] = { 7 },	-- Shaman
						}),
						q(26272, {	-- The Rise of the Darkspear (Warlock)
							["provider"] = { "n", 37951 },	-- Jin'thala
							["coord"] = { 42.8, 53.4, 463 },
							["classes"] = { 9 },	-- Warlock
						}),
						q(24607, {	-- The Rise of the Darkspear (Warrior)
							["provider"] = { "n", 37951 },	-- Jin'thala
							["coord"] = { 42.8, 53.4, 463 },
							["classes"] = { 1 },	-- Warrior
						}),
						q(51515, {	-- Vengeance for Vol'jin
							["provider"] = { "n", 137878 },	-- Master Gadrin
							["lvl"] = 120,
							["coord"] = { 59.5, 51.5, 463 },
							["sourceQuests"] = {
								51514,	-- Broken Bargain
								51533,	-- The Glaive of Vol'jin
							},
						}),
						q(24626, {	-- Young and Vicious
							["provider"] = { "n", 37969 },	-- Kijara
							["coord"] = { 45.1, 85.5, 463 },
							["classes"] = exclude({ 2, 6, 12 },ALL_CLASSES),	-- All classes but paladin, DK and DH
							["sourceQuests"] = {
								24625,	-- Consort of the Sea Witch
								24624,	-- Mercy for the Lost
								24623,	-- Saving the Young
							},
						}),
					},
				}),
			}),
		}),
	}),
};
