---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(1, {	-- Durotar
			m(463, {	-- Echo Isles
				["groups"] = {
					n(-17, {	-- Quests
						["groups"] = {
							-- Druid Quests --
							{	-- The Rise of the Darkspear (Druid)
								["questID"] = 24764,
								["qg"] = 37951,	-- Jin'thala
								["coord"] = { 42.8, 53.4, 463 },
								["classes"] = { 11 },	-- Druid
							},
							{	-- The Basics: Hitting Things (Druid)
								["questID"] = 24765,
								["qg"] = 38243,	-- Zen'tabra
								["coord"] = { 58.0, 54.0, 463 },
								["classes"]= { 11 },	-- Druid
								["sourceQuest"] = 24764,	-- The Rise of the Darkspear (Druid)
							},
							{	-- A Rough Start (Druid)
								["questID"] = 24767,
								["qg"] = 38243,	-- Zen'tabra
								["coord"] = { 58.0, 54.0, 463 },
								["classes"] = { 11 },	-- Druid
								["sourceQuest"] = 24765,	-- The Basics: Hitting Things (Druid)
							},
							{	-- Proving Pit (Druid)
								["questID"] = 24768,
								["groups"] = {
									i(52870),	-- Darkspear Druidic Staff
								},
								["qg"] = 38243,	-- Zen'tabra
								["coord"] = { 58.0, 54.0, 463 },
								["classes"] = { 11 },	-- Druid
								["sourceQuest"] = 24767,	-- A Rough Start (Druid)
							},
							{	-- More Than Expected (Druid)
								["questID"] = 24769,
								["qg"] = 38243,	-- Zen'tabra
								["coord"] = { 58.0, 54.0, 463 },
								["classes"] = { 11 },	-- Druid
								["sourceQuest"] = 24768,	-- Proving Pit (Druid)
							},
							-- Hunter Quests --
							{	-- The Rise of the Darkspear (Hunter)
								["questID"] = 24776,
								["qg"] = 37951,	-- Jin'thala
								["coord"] = { 42.8, 53.4, 463 },
								["classes"] = { 3 },	-- Hunter
							},
							{	-- The Basics: Hitting Things (Hunter)
								["questID"] = 24777,
								["qg"] = 38247,	-- Ortezza
								["coord"] = { 56.4, 50.1, 463 },
								["classes"] = { 3 },	-- Hunter
								["sourceQuest"] = 24776,	-- The Rise of the Darkspear (Hunter)
							},
							{	-- A Rough Start (Hunter)
								["questID"] = 24779,
								["qg"] = 38247,	-- Ortezza
								["coord"] = { 56.4, 50.1, 463 },
								["classes"] = { 3 },	-- Hunter
								["sourceQuest"] = 24777,	-- The Basics: Hitting Things (Hunter)
							},
							{	-- Proving Pit (Hunter)
								["questID"] = 24780,
								["groups"] = {
									i(52872),	-- Darkspear Hunter's Bow
								},
								["qg"] = 38247,	-- Ortezza
								["coord"] = { 56.4, 50.1, 463 },
								["classes"] = { 3 },	-- Hunter
								["sourceQuest"] = 24779,	-- A Rough Start (Hunter)
							},
							{	-- More Than Expected (Hunter)
								["questID"] = 24781,
								["qg"] = 38247,	-- Ortezza
								["coord"] = { 56.4, 50.1, 463 },
								["classes"] = { 3 },	-- Hunter
								["sourceQuest"] = 24780,	-- Proving Pit (Hunter)
							},
							-- Mage Quests --
							{	-- The Rise of the Darkspear (Mage)
								["questID"] = 24750,
								["qg"] = 37951,	-- Jin'thala
								["coord"] = { 42.8, 53.4, 463 },
								["classes"] = { 8 },	-- Mage
							},
							{	-- The Basics: Hitting Things (Mage)
								["questID"] = 24751,
								["qg"] = 38246,	-- Soratha
								["coord"] = { 59.7, 52.1, 463 },
								["classes"] = { 8 },	-- Mage
								["sourceQuest"] = 24750,	-- The Rise of the Darkspear (Mage)
							},
							{	-- A Rough Start (Mage)
								["questID"] = 24753,
								["qg"] = 38246,	-- Soratha
								["coord"] = { 59.7, 52.1, 463 },
								["classes"] = { 8 },	-- Mage
								["sourceQuest"] = 24751,	-- The Basics: Hitting Things (Mage)
							},
							{	-- Proving Pit (Mage)
								["questID"] = 24754,
								["groups"] = {
									i(52873),	-- Darkspear Magic Weaver Tunic
								},
								["qg"] = 38246,	-- Soratha
								["coord"] = { 59.7, 52.1, 463 },
								["classes"] = { 8 },	-- Mage
								["sourceQuest"] = 24753,	-- A Rough Start (Mage)
							},
							{	-- More Than Expected (Mage)
								["questID"] = 24755,
								["qg"] = 38246,	-- Soratha
								["coord"] = { 59.7, 52.1, 463 },
								["classes"] = { 8 },	-- Mage
								["sourceQuest"] = 24754,	-- Proving Pit (Mage)
							},
							{	-- The Arts of a Mage
								["questID"] = 24752,
								["u"] = 40,
								["qg"] = 38246,	-- Soratha
								["races"] = HORDE_ONLY,
								["classes"] = { 8 },	-- Mage
							},
							-- Monk Quests --
							{	-- The Rise of the Darkspear (Monk)
								["questID"] = 31159,
								["qg"] = 37951,	-- Jin'thala
								["coord"] = { 42.8, 53.4, 463 },
								["classes"] = { 10 },	-- Monk
							},
							{	-- The Basics: Hitting Things (Monk)
								["questID"] = 31158,
								["qg"] = 63310,	-- Zabrax
								["coord"] = { 52.6, 51.8, 463 },
								["classes"] = { 10 },	-- Monk
								["sourceQuest"] = 31159,	-- The Rise of the Darkspear (Monk)
							},
							{	-- A Rough Start (Monk)
								["questID"] = 31160,
								["qg"] = 63310,	-- Zabrax
								["coord"] = { 52.6, 51.8, 463 },
								["classes"] = { 10 },	-- Monk
								["sourceQuest"] = 31158,	-- The Basics: Hitting Things (Monk)
							},
							{	-- Proving Pit (Monk)
								["questID"] = 31161,
								["groups"] = {
									i(85574),	-- Darkspear Monk's Staff
								},
								["qg"] = 63310,	-- Zabrax
								["coord"] = { 52.6, 51.8, 463 },
								["classes"] = { 10 },	-- Monk
								["sourceQuest"] = 31160,	-- A Rough Start (Monk)
							},
							{	-- More Than Expected (Monk)
								["questID"] = 31163,
								["qg"] = 63310,	-- Zabrax
								["coord"] = { 52.6, 51.8, 463 },
								["classes"] = { 10 },	-- Monk
								["sourceQuest"] = 31161,	-- Proving Pit (Monk)
							},
							-- Priest Quests --
							{	-- The Rise of the Darkspear (Priest)
								["questID"] = 24782,
								["qg"] = 37951,	-- Jin'thala
								["coord"] = { 42.8, 53.4, 463 },
								["classes"] = { 5 },	-- Priest
							},
							{	-- The Basics: Hitting Things (Priest)
								["questID"] = 24783,
								["qg"] = 38245,	-- Tunari
								["coord"] = { 58.0, 49.3, 463 },
								["classes"] = { 5 },	-- Priest
								["sourceQuest"] = 24782,	-- The Rise of the Darkspear (Priest)
							},
							{	-- A Rough Start (Priest)
								["questID"] = 24785,
								["qg"] = 38245,	-- Tunari
								["coord"] = { 58.0, 49.3, 463 },
								["classes"] = { 5 },	-- Priest
								["sourceQuest"] = 24783,	-- The Basics: Hitting Things (Priest)
							},
							{	-- Proving Pit (Priest)
								["questID"] = 24786,
								["groups"] = {
									i(52874),	-- Darkspear Soothsayer Robes
								},
								["qg"] = 38245,	-- Tunari
								["coord"] = { 58.0, 49.3, 463 },
								["classes"] = { 5 },	-- Priest
								["sourceQuest"] = 24785,	-- A Rough Start (Priest)
							},
							{	-- More Than Expected (Priest)
								["questID"] = 24787,
								["qg"] = 38245,	-- Tunari
								["coord"] = { 58.0, 49.3, 463 },
								["classes"] = { 5 },	-- Priest
								["sourceQuest"] = 24786,	-- Proving Pit (Priest)
							},
							-- Rogue Quests --
							{	-- The Rise of the Darkspear (Rogue)
								["questID"] = 24770,
								["qg"] = 37951,	-- Jin'thala
								["coord"] = { 42.8, 53.4, 463 },
								["classes"] = { 4 },	-- Rogue
							},
							{	-- The Basics: Hitting Things (Rogue)
								["questID"] = 24771,
								["qg"] = 38244,	-- Legati
								["coord"] = { 52.9, 49.9, 463 },
								["classes"] = { 4 },	-- Rogue
								["sourceQuest"] = 24770,	-- The Rise of the Darkspear (Rogue)
							},
							{	-- A Rough Start (Rogue)
								["questID"] = 24773,
								["qg"] = 38244,	-- Legati
								["coord"] = { 52.9, 49.9, 463 },
								["classes"] = { 4 },	-- Rogue
								["sourceQuest"] = 24770,	-- The Basics: Hitting Things (Rogue)
							},
							{	-- Proving Pit (Rogue)
								["questID"] = 24774,
								["groups"] = {
									i(52889),	-- Blooded Darkspear Dagger
								},
								["qg"] = 38244,	-- Legati
								["coord"] = { 52.9, 49.9, 463 },
								["classes"] = { 4 },	-- Rogue
								["sourceQuest"] = 24773,	-- A Rough Start (Rogue)
							},
							{	-- More Than Expected (Rogue)
								["questID"] = 24775,
								["qg"] = 38244,	-- Legati
								["coord"] = { 52.9, 49.9, 463 },
								["classes"] = { 4 },	-- Rogue
								["sourceQuest"] = 24774,	-- Proving Pit (Rogue)
							},
							-- Shaman Quests --
							{	-- The Rise of the Darkspear (Shaman)
								["questID"] = 24758,
								["qg"] = 37951,	-- Jin'thala
								["coord"] = { 42.8, 53.4, 463 },
								["classes"] = { 7 },	-- Shaman
							},
							{	-- The Basics: Hitting Things (Shaman)
								["questID"] = 24759,
								["qg"] = 38242,	-- Nekali
								["coord"] = { 50.1, 52.8, 463 },
								["classes"] = { 7 },	-- Shaman
								["sourceQuest"] = 24758,	-- The Rise of the Darkspear (Shaman)
							},
							{	-- A Rough Start (Shaman)
								["questID"] = 24761,
								["qg"] = 38242,	-- Nekali
								["coord"] = { 50.1, 52.8, 463 },
								["classes"] = { 7 },	-- Shaman
								["sourceQuest"] = 24759,	-- The Basics: Hitting Things (Shaman)
							},
							{	-- Proving Pit (Shaman)
								["questID"] = 24762,
								["groups"] = {
									i(52875),	-- Darkspear Shamanic Staff
								},
								["qg"] = 38242,	-- Nekali
								["coord"] = { 50.1, 52.8, 463 },
								["classes"] = { 7 },	-- Shaman
								["sourceQuest"] = 24761,	-- A Rough Start (Shaman)
							},
							{	-- More Than Expected (Shaman)
								["questID"] = 24763,
								["qg"] = 38242,	-- Nekali
								["coord"] = { 50.1, 52.8, 463 },
								["classes"] = { 7 },	-- Shaman
								["sourceQuest"] = 24762,	-- Proving Pit (Shaman)
							},
							-- Warlock Quests --
							{	-- The Rise of the Darkspear (Warlock)
								["questID"] = 26272,
								["qg"] = 37951,	-- Jin'thala
								["coord"] = { 42.8, 53.4, 463 },
								["classes"] = { 9 },	-- Warlock
							},
							{	-- The Basics: Hitting Things (Warlock)
								["questID"] = 26273,
								["qg"] = 42618,	-- Voldreka
								["coord"] = { 50.0, 50.0, 463 },
								["classes"] = { 9 },	-- Warlock
								["sourceQuest"] = 26272,	-- The Rise of the Darkspear (Warlock)
							},
							{	-- A Rough Start (Warlock)
								["questID"] = 26275,
								["qg"] = 42618,	-- Voldreka
								["coord"] = { 50.0, 50.0, 463 },
								["classes"] = { 9 },	-- Warlock
								["sourceQuest"] = 26273,	-- The Basics: Hitting Things (Warlock)
							},
							{	-- Proving Pit (Warlock)
								["questID"] = 26276,
								["groups"] = {
									i(52873),	-- Darkspear Magic Weaver Tunic
								},
								["qg"] = 42618,	-- Voldreka
								["coord"] = { 50.0, 50.0, 463 },
								["classes"] = { 9 },	-- Warlock
								["sourceQuest"] = 26275,	-- A Rough Start (Warlock)
							},
							{	-- More Than Expected (Warlock)
								["questID"] = 26277,
								["qg"] = 42618,	-- Voldreka
								["coord"] = { 50.0, 50.0, 463 },
								["classes"] = { 9 },	-- Warlock
								["sourceQuest"] = 26276,	-- Proving Pit (Warlock)
							},
							-- Warrior Quests --
							{	-- The Rise of the Darkspear (Warrior)
								["questID"] = 24607,
								["qg"] = 37951,	-- Jin'thala
								["coord"] = { 42.8, 53.4, 463 },
								["classes"] = { 1 },	-- Warrior
							},
							{	-- The Basics: Hitting Things (Warrior)
								["questID"] = 24639,
								["qg"] = 38037,	-- Nortet
								["coord"] = { 52.5, 53.7, 463 },
								["classes"] = { 1 },	-- Warrior
								["sourceQuest"] = 24607,	-- The Rise of the Darkspear (Warrior)
							},
							{	-- A Rough Start (Warrior)
								["questID"] = 24641,
								["qg"] = 38037,	-- Nortet
								["coord"] = { 52.5, 53.7, 463 },
								["classes"] = { 1 },	-- Warrior
								["sourceQuest"] = 24639,	-- The Basics: Hitting Things (Warrior)
							},
							{	-- Proving Pit (Warrior)
								["questID"] = 24642,
								["groups"] = {
									i(52876),	-- Darkspear Battle Axe
								},
								["qg"] = 38037,	-- Nortet
								["coord"] = { 52.5, 53.7, 463 },
								["classes"] = { 1 },	-- Warrior
								["sourceQuest"] = 24641,	-- A Rough Start (Warrior)
							},
							{	-- More Than Expected (Warrior)
								["questID"] = 24643,
								["qg"] = 38037,	-- Nortet
								["coord"] = { 52.5, 53.7, 463 },
								["classes"] = { 1 },	-- Warrior
								["sourceQuest"] = 24642,	-- Proving Pit (Warrior)
							},
							-- Other Quests --
							{	-- Moraya
								["questID"] = 25064,
								["qg"] = 38966,	-- Vol'jin
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 61.6, 65.9, 463 },
								["sourceQuests"] = { 24781, 31163, 24787, 24775, 24763, 24755, 26277, 24643, 24769},	-- More Than Expected (All Classes)
							},
							{	-- A Troll's Truest Companion
								["questID"] = 24622,
								["qg"] = 38005,	-- Moraya
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 56.8, 63.7, 463 },
								["sourceQuest"] = 25064,	-- Moraya
							},
							{	-- Crab Fishin'
								["questID"] = 25037,
								["qg"] = 39007,	-- Tora'jin
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 60.5, 62.9, 463 },
								["sourceQuest"] = 25064,	-- Moraya
							},
							{	-- Consort of the Sea Witch
								["questID"] = 24625,
								["qg"] = 37987,	-- Tegashi
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 45.7, 85.0, 463 },
								["sourceQuest"] = 24622,	-- A Troll's Truest Companion
							},
							{	-- Mercy for the Lost
								["questID"] = 24624,
								["qg"] = 37987,	-- Tegashi
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 45.7, 85.0, 463 },
								["sourceQuest"] = 24622,	-- A Troll's Truest Companion
							},
							{	-- Saving the Young
								["questID"] = 24623,
								["qg"] = 37969,	-- Kijara
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 44.6, 85.6, 463 },
								["sourceQuest"] = 24622,	-- A Troll's Truest Companion
							},
							{	-- Young and Vicious
								["questID"] = 24626,
								["qg"] = 37969,	-- Kijara
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 45.1, 85.5, 463 },
								["sourceQuests"] = {
									24625,	-- Consort of the Sea Witch
									24624,	-- Mercy for the Lost
									24623,	-- Saving the Young
								},
							},
							{	-- Breaking the Line
								["questID"] = 25035,
								["qg"] = 38440,	-- Tortunga
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 59.0, 66.8, 463 },
								["sourceQuest"] = 24626,	-- Young and Vicious
							},
							{	-- No More Mercy
								["questID"] = 24812,
								["qg"] = 38442,	-- Morakki
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 58.9, 23.1, 463 },
								["sourceQuest"] = 25035,	-- Breaking the Line
							},
							{	-- Territorial Fetish
								["questID"] = 24813,
								["qg"] = 38442,	-- Morakki
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 58.9, 23.1, 463 },
								["sourceQuest"] = 25035,	-- Breaking the Line
							},
							{	-- An Ancient Enemy
								["questID"] = 24814,
								["qg"] = 38442,	-- Morakki
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 58.9, 23.1, 463 },
								["sourceQuests"] = {
									24812,	-- No More Mercy
									24813,	-- Territorial Fetish
								}
							},
							{	-- Sen'jin Village
								["questID"] = 25073,
								["qg"] = 38966,	-- Vol'jin
								["classes"] = {
									1,	-- Warrior
									3,	-- Hunter
									4,	-- Rogue
									5,	-- Priest
									7,	-- Shaman
									8,	-- Mage
									9,	-- Warlock
									10,	-- Monk
									11,	-- Druid
								},
								["coord"] = { 61.6, 65.9, 463 },
								["sourceQuest"] = 24814,	-- An Ancient Enemy
								["isBreadcrumb"] = true,
							},
							-- Pandaren Campaign Quests --
							{	-- The Horde Is Family
								["questID"] = 32320,
								["qg"] = 68025,	-- Thrall
								["lvl"] = 81,
								["coord"] = { 38.4, 46.6, 463 },
								["sourceQuest"] = 32319,	-- Find Thrall!
							},
							{	-- De-Subjugation
								["questID"] = 32372,
								["qg"] = 68025,	-- Thrall
								["lvl"] = 81,
								["coord"] = { 38.4, 46.6, 463 },
								["sourceQuest"] = 32320,	-- The Horde is Family
							},
							-- Battle for Azeroth, Spirit of Vol'Jin questline
							{	-- Broken Bargain
								["questID"] = 51514,
								["qg"] = 137878,	-- Master Gadrin
								["lvl"] = 120,
								["coord"] = { 59.5, 51.5, 463 },
								["sourceQuest"] = 51513,	-- Zalazane Returns
							},
							{	-- The Glaive of Vol'jin
								["questID"] = 51533,
								["qg"] = 120173,	-- Zen'tarba
								["lvl"] = 120,
								["coord"] = { 59.2, 52.0, 463 },
								["sourceQuest"] = 51513,	-- Zalazane Returns
							},
							{	-- Vengeance for Vol'jin
								["questID"] = 51515,
								["qg"] = 137878,	-- Master Gadrin
								["lvl"] = 120,
								["coord"] = { 59.5, 51.5, 463 },
								["sourceQuests"] = {
									51514,	-- Broken Bargain
									51533,	-- The Glaive of Vol'jin
								},
							},
							{	-- Honoring a True Leader
								["questID"] = 52114,
								["qg"] = 137878,	-- Master Gadrin
								["lvl"] = 120,
								["coord"] = { 59.5, 51.5, 463 },
								["sourceQuest"] = 51515,	-- Vengeance for Vol'jin
							},
						},
						["races"] = HORDE_ONLY,
					}),
				},
			}),
		}),
	}),
};
