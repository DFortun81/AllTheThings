---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(DUROTAR, {
			m(ECHO_ISLES, {	-- Echo Isles
				["description"] = "The Echoes Isles are the ancestral home of the Darkspear Trolls. Vol'jin, the leader of the trolls, has relocated here after tensions between Hellscream and the trolls.",
				["icon"] = "Interface\\Icons\\Achievement_Character_Troll_Male",
				["maps"] = { ECHO_ISLES },	-- Spitescale Cavern
				["groups"] = {
					n(QUESTS, {
						["races"] = HORDE_ONLY,
						["timeline"] = {
							"added 4.0.3.13277",
						},
						["g"] = {
							q(24767, {	-- A Rough Start (Druid)
								["provider"] = { "n", 38243 },	-- Zen'tabra
								-- if AFTER MOP
								["coord"] = { 58.0, 54.0, ECHO_ISLES },
								-- endif
								["classes"] = { DRUID },
								["sourceQuest"] = 24765,	-- The Basics: Hitting Things (Druid)
							}),
							q(24779, {	-- A Rough Start (Hunter)
								["provider"] = { "n", 38247 },	-- Ortezza
								-- if AFTER MOP
								["coord"] = { 56.4, 50.1, ECHO_ISLES },
								-- endif
								["classes"] = { HUNTER },
								["sourceQuest"] = 24777,	-- The Basics: Hitting Things (Hunter)
							}),
							q(24753, {	-- A Rough Start (Mage)
								["provider"] = { "n", 38246 },	-- Soratha
								-- if AFTER MOP
								["coord"] = { 59.7, 52.1, ECHO_ISLES },
								-- endif
								["classes"] = { MAGE },
								["sourceQuest"] = 24751,	-- The Basics: Hitting Things (Mage)
							}),
							q(31160, {	-- A Rough Start (Monk)
								["provider"] = { "n", 63310 },	-- Zabrax
								-- if AFTER MOP
								["coord"] = { 52.6, 51.8, ECHO_ISLES },
								-- endif
								["classes"] = { MONK },
								["sourceQuest"] = 31158,	-- The Basics: Hitting Things (Monk)
								["timeline"] = {
									"added 5.0.1.15640",
								},
							}),
							q(24785, {	-- A Rough Start (Priest)
								["provider"] = { "n", 38245 },	-- Tunari
								-- if AFTER MOP
								["coord"] = { 58.0, 49.3, ECHO_ISLES },
								-- endif
								["classes"] = { PRIEST },
								["sourceQuest"] = 24783,	-- The Basics: Hitting Things (Priest)
							}),
							q(24773, {	-- A Rough Start (Rogue)
								["provider"] = { "n", 38244 },	-- Legati
								-- if AFTER MOP
								["coord"] = { 52.9, 49.9, ECHO_ISLES },
								-- endif
								["classes"] = { ROGUE },
								["sourceQuest"] = 24770,	-- The Basics: Hitting Things (Rogue)
							}),
							q(24761, {	-- A Rough Start (Shaman)
								["provider"] = { "n", 38242 },	-- Nekali
								-- if AFTER MOP
								["coord"] = { 50.1, 52.8, ECHO_ISLES },
								-- endif
								["classes"] = { SHAMAN },
								["sourceQuest"] = 24759,	-- The Basics: Hitting Things (Shaman)
							}),
							q(26275, {	-- A Rough Start (Warlock)
								["provider"] = { "n", 42618 },	-- Voldreka
								-- if AFTER MOP
								["coord"] = { 50.0, 50.0, ECHO_ISLES },
								-- endif
								["classes"] = { WARLOCK },
								["sourceQuest"] = 26273,	-- The Basics: Hitting Things (Warlock)
							}),
							q(24641, {	-- A Rough Start (Warrior)
								["provider"] = { "n", 38037 },	-- Nortet
								-- if AFTER MOP
								["coord"] = { 52.5, 53.7, ECHO_ISLES },
								-- endif
								["classes"] = { WARRIOR },
								["sourceQuest"] = 24639,	-- The Basics: Hitting Things (Warrior)
							}),
							q(24622, {	-- A Troll's Truest Companion
								["provider"] = { "n", 38005 },	-- Moraya
								-- if AFTER MOP
								["coord"] = { 56.8, 63.7, ECHO_ISLES },
								-- endif
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuest"] = 25064,	-- Moraya
							}),
							q(24814, {	-- An Ancient Enemy
								["provider"] = { "n", 38442 },	-- Morakki
								-- if AFTER MOP
								["coord"] = { 58.9, 23.1, ECHO_ISLES },
								-- endif
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuests"] = {
									24812,	-- No More Mercy
									24813,	-- Territorial Fetish
								}
							}),
							q(25035, {	-- Breaking the Line
								["provider"] = { "n", 38440 },	-- Tortunga
								-- if AFTER MOP
								["coord"] = { 59.0, 66.8, ECHO_ISLES },
								-- endif
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuest"] = 24626,	-- Young and Vicious
							}),
							q(51514, {	-- Broken Bargain
								["provider"] = { "n", 137878 },	-- Master Gadrin
								["lvl"] = lvlsquish(120, 50, 120),
								-- if AFTER MOP
								["coord"] = { 59.5, 51.5, ECHO_ISLES },
								-- endif
								["sourceQuest"] = 51513,	-- Zalazane Returns
								["timeline"] = {
									"added 8.0.1.27291",
								},
							}),
							q(24625, {	-- Consort of the Sea Witch
								["provider"] = { "n", 37987 },	-- Tegashi
								-- if AFTER MOP
								["coord"] = { 45.7, 85.0, ECHO_ISLES },
								-- endif
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuest"] = 24622,	-- A Troll's Truest Companion
							}),
							q(25037, {	-- Crab Fishin'
								["provider"] = { "n", 39007 },	-- Tora'jin
								-- if AFTER MOP
								["coord"] = { 60.5, 62.9, ECHO_ISLES },
								-- endif
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuest"] = 25064,	-- Moraya
							}),
							q(52114, {	-- Honoring a True Leader
								["provider"] = { "n", 137878 },	-- Master Gadrin
								["lvl"] = lvlsquish(120, 50, 120),
								-- if AFTER MOP
								["coord"] = { 59.5, 51.5, ECHO_ISLES },
								-- endif
								["sourceQuest"] = 51515,	-- Vengeance for Vol'jin
								["timeline"] = {
									"added 8.0.1.27291",
								},
							}),
							q(24624, {	-- Mercy for the Lost
								["provider"] = { "n", 37987 },	-- Tegashi
								-- if AFTER MOP
								["coord"] = { 45.7, 85.0, ECHO_ISLES },
								-- endif
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuest"] = 24622,	-- A Troll's Truest Companion
							}),
							q(25064, {	-- Moraya
								["provider"] = { "n", 38966 },	-- Vol'jin
								-- if AFTER MOP
								["coord"] = { 61.6, 65.9, ECHO_ISLES },
								-- endif
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuests"] = {	-- More Than Expected (All Classes)
									24781,
									-- if AFTER MOP
									31163,
									-- endif
									24787,
									24775,
									24763,
									24755,
									26277,
									24643,
									24769
								},
							}),
							q(24769, {	-- More Than Expected (Druid)
								["provider"] = { "n", 38243 },	-- Zen'tabra
								-- if AFTER MOP
								["coord"] = { 58.0, 54.0, ECHO_ISLES },
								-- endif
								["classes"] = { DRUID },
								["sourceQuest"] = 24768,	-- Proving Pit (Druid)
							}),
							q(24781, {	-- More Than Expected (Hunter)
								["provider"] = { "n", 38247 },	-- Ortezza
								-- if AFTER MOP
								["coord"] = { 56.4, 50.1, ECHO_ISLES },
								-- endif
								["classes"] = { HUNTER },
								["sourceQuest"] = 24780,	-- Proving Pit (Hunter)
							}),
							q(24755, {	-- More Than Expected (Mage)
								["provider"] = { "n", 38246 },	-- Soratha
								-- if AFTER MOP
								["coord"] = { 59.7, 52.1, ECHO_ISLES },
								-- endif
								["classes"] = { MAGE },
								["sourceQuest"] = 24754,	-- Proving Pit (Mage)
							}),
							q(31163, {	-- More Than Expected (Monk)
								["provider"] = { "n", 63310 },	-- Zabrax
								-- if AFTER MOP
								["coord"] = { 52.6, 51.8, ECHO_ISLES },
								-- endif
								["classes"] = { MONK },
								["sourceQuest"] = 31161,	-- Proving Pit (Monk)
								["timeline"] = {
									"added 5.0.1.15640",
								},
							}),
							q(24787, {	-- More Than Expected (Priest)
								["provider"] = { "n", 38245 },	-- Tunari
								-- if AFTER MOP
								["coord"] = { 58.0, 49.3, ECHO_ISLES },
								-- endif
								["classes"] = { PRIEST },
								["sourceQuest"] = 24786,	-- Proving Pit (Priest)
							}),
							q(24775, {	-- More Than Expected (Rogue)
								["provider"] = { "n", 38244 },	-- Legati
								-- if AFTER MOP
								["coord"] = { 52.9, 49.9, ECHO_ISLES },
								-- endif
								["classes"] = { ROGUE },
								["sourceQuest"] = 24774,	-- Proving Pit (Rogue)
							}),
							q(24763, {	-- More Than Expected (Shaman)
								["provider"] = { "n", 38242 },	-- Nekali
								-- if AFTER MOP
								["coord"] = { 50.1, 52.8, ECHO_ISLES },
								-- endif
								["classes"] = { SHAMAN },
								["sourceQuest"] = 24762,	-- Proving Pit (Shaman)
							}),
							q(26277, {	-- More Than Expected (Warlock)
								["provider"] = { "n", 42618 },	-- Voldreka
								-- if AFTER MOP
								["coord"] = { 50.0, 50.0, ECHO_ISLES },
								-- endif
								["classes"] = { WARLOCK },
								["sourceQuest"] = 26276,	-- Proving Pit (Warlock)
							}),
							q(24643, {	-- More Than Expected (Warrior)
								["provider"] = { "n", 38037 },	-- Nortet
								-- if AFTER MOP
								["coord"] = { 52.5, 53.7, ECHO_ISLES },
								-- endif
								["classes"] = { WARRIOR },
								["sourceQuest"] = 24642,	-- Proving Pit (Warrior)
							}),
							q(24812, {	-- No More Mercy
								["provider"] = { "n", 38442 },	-- Morakki
								-- if AFTER MOP
								["coord"] = { 58.9, 23.1, ECHO_ISLES },
								-- endif
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuest"] = 25035,	-- Breaking the Line
							}),
							q(24768, {	-- Proving Pit (Druid)
								["provider"] = { "n", 38243 },	-- Zen'tabra
								-- if AFTER MOP
								["coord"] = { 58.0, 54.0, ECHO_ISLES },
								-- endif
								["classes"] = { DRUID },
								["sourceQuest"] = 24767,	-- A Rough Start (Druid)
								["g"] = {
									i(52870),	-- Darkspear Druidic Staff
								},
							}),
							q(24780, {	-- Proving Pit (Hunter)
								["provider"] = { "n", 38247 },	-- Ortezza
								-- if AFTER MOP
								["coord"] = { 56.4, 50.1, ECHO_ISLES },
								-- endif
								["classes"] = { HUNTER },
								["sourceQuest"] = 24779,	-- A Rough Start (Hunter)
								["g"] = {
									i(52872),	-- Darkspear Hunter's Bow
								},
							}),
							q(24754, {	-- Proving Pit (Mage)
								["provider"] = { "n", 38246 },	-- Soratha
								-- if AFTER MOP
								["coord"] = { 59.7, 52.1, ECHO_ISLES },
								-- endif
								["classes"] = { MAGE },
								["sourceQuest"] = 24753,	-- A Rough Start (Mage)
								["g"] = {
									i(52873),	-- Darkspear Magic Weaver Tunic
								},
							}),
							q(31161, {	-- Proving Pit (Monk)
								["provider"] = { "n", 63310 },	-- Zabrax
								-- if AFTER MOP
								["coord"] = { 52.6, 51.8, ECHO_ISLES },
								-- endif
								["classes"] = { MONK },
								["sourceQuest"] = 31160,	-- A Rough Start (Monk)
								["timeline"] = {
									"added 5.0.1.15640",
								},
								["g"] = {
									i(85574),	-- Darkspear Monk's Staff
								},
							}),
							q(24786, {	-- Proving Pit (Priest)
								["provider"] = { "n", 38245 },	-- Tunari
								-- if AFTER MOP
								["coord"] = { 58.0, 49.3, ECHO_ISLES },
								-- endif
								["classes"] = { PRIEST },
								["sourceQuest"] = 24785,	-- A Rough Start (Priest)
								["g"] = {
									i(52874),	-- Darkspear Soothsayer Robes
								},
							}),
							q(24774, {	-- Proving Pit (Rogue)
								["provider"] = { "n", 38244 },	-- Legati
								-- if AFTER MOP
								["coord"] = { 52.9, 49.9, ECHO_ISLES },
								-- endif
								["classes"] = { ROGUE },
								["sourceQuest"] = 24773,	-- A Rough Start (Rogue)
								["g"] = {
									i(52889),	-- Blooded Darkspear Dagger
								},
							}),
							q(24762, {	-- Proving Pit (Shaman)
								["provider"] = { "n", 38242 },	-- Nekali
								-- if AFTER MOP
								["coord"] = { 50.1, 52.8, ECHO_ISLES },
								-- endif
								["classes"] = { SHAMAN },
								["sourceQuest"] = 24761,	-- A Rough Start (Shaman)
								["g"] = {
									i(52875),	-- Darkspear Shamanic Staff
								},
							}),
							q(26276, {	-- Proving Pit (Warlock)
								["provider"] = { "n", 42618 },	-- Voldreka
								-- if AFTER MOP
								["coord"] = { 50.0, 50.0, ECHO_ISLES },
								-- endif
								["classes"] = { WARLOCK },
								["sourceQuest"] = 26275,	-- A Rough Start (Warlock)
								["g"] = {
									i(52873),	-- Darkspear Magic Weaver Tunic
								},
							}),
							q(24642, {	-- Proving Pit (Warrior)
								["provider"] = { "n", 38037 },	-- Nortet
								-- if AFTER MOP
								["coord"] = { 52.5, 53.7, ECHO_ISLES },
								-- endif
								["classes"] = { WARRIOR },
								["sourceQuest"] = 24641,	-- A Rough Start (Warrior)
								["g"] = {
									i(52876),	-- Darkspear Battle Axe
								},
							}),
							q(24623, {	-- Saving the Young
								["provider"] = { "n", 37969 },	-- Kijara
								["coord"] = { 44.6, 85.6, ECHO_ISLES },
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuest"] = 24622,	-- A Troll's Truest Companion
							}),
							q(25073, {	-- Sen'jin Village
								["provider"] = { "n", 38966 },	-- Vol'jin
								-- if AFTER MOP
								["coord"] = { 61.6, 65.9, ECHO_ISLES },
								-- endif
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuest"] = 24814,	-- An Ancient Enemy
								["isBreadcrumb"] = true,
							}),
							q(24813, {	-- Territorial Fetish
								["provider"] = { "n", 38442 },	-- Morakki
								-- if AFTER MOP
								["coord"] = { 58.9, 23.1, ECHO_ISLES },
								-- endif
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuest"] = 25035,	-- Breaking the Line
							}),
							q(24752, {	-- The Arts of a Mage
								["provider"] = { "n", 38246 },	-- Soratha
								["classes"] = { MAGE },
								["timeline"] = {
									"added 4.0.3.13277",
									"removed 7.0.3.10000",
								},
							}),
							q(24765, {	-- The Basics: Hitting Things (Druid)
								["provider"] = { "n", 38243 },	-- Zen'tabra
								-- if AFTER MOP
								["coord"] = { 58.0, 54.0, ECHO_ISLES },
								-- endif
								["classes"] = { DRUID },
								["sourceQuest"] = 24764,	-- The Rise of the Darkspear (Druid)
							}),
							q(24777, {	-- The Basics: Hitting Things (Hunter)
								["provider"] = { "n", 38247 },	-- Ortezza
								-- if AFTER MOP
								["coord"] = { 56.4, 50.1, ECHO_ISLES },
								-- endif
								["classes"] = { HUNTER },
								["sourceQuest"] = 24776,	-- The Rise of the Darkspear (Hunter)
							}),
							q(24751, {	-- The Basics: Hitting Things (Mage)
								["provider"] = { "n", 38246 },	-- Soratha
								-- if AFTER MOP
								["coord"] = { 59.7, 52.1, ECHO_ISLES },
								-- endif
								["classes"] = { MAGE },
								["sourceQuest"] = 24750,	-- The Rise of the Darkspear (Mage)
							}),
							q(31158, {	-- The Basics: Hitting Things (Monk)
								["provider"] = { "n", 63310 },	-- Zabrax
								-- if AFTER MOP
								["coord"] = { 52.6, 51.8, ECHO_ISLES },
								-- endif
								["classes"] = { MONK },
								["sourceQuest"] = 31159,	-- The Rise of the Darkspear (Monk)
								["timeline"] = {
									"added 5.0.1.15640",
								},
							}),
							q(24783, {	-- The Basics: Hitting Things (Priest)
								["provider"] = { "n", 38245 },	-- Tunari
								-- if AFTER MOP
								["coord"] = { 58.0, 49.3, ECHO_ISLES },
								-- endif
								["classes"] = { PRIEST },
								["sourceQuest"] = 24782,	-- The Rise of the Darkspear (Priest)
							}),
							q(24771, {	-- The Basics: Hitting Things (Rogue)
								["provider"] = { "n", 38244 },	-- Legati
								-- if AFTER MOP
								["coord"] = { 52.9, 49.9, ECHO_ISLES },
								-- endif
								["classes"] = { ROGUE },
								["sourceQuest"] = 24770,	-- The Rise of the Darkspear (Rogue)
							}),
							q(24759, {	-- The Basics: Hitting Things (Shaman)
								["provider"] = { "n", 38242 },	-- Nekali
								-- if AFTER MOP
								["coord"] = { 50.1, 52.8, ECHO_ISLES },
								-- endif
								["classes"] = { SHAMAN },
								["sourceQuest"] = 24758,	-- The Rise of the Darkspear (Shaman)
							}),
							q(26273, {	-- The Basics: Hitting Things (Warlock)
								["provider"] = { "n", 42618 },	-- Voldreka
								-- if AFTER MOP
								["coord"] = { 50.0, 50.0, ECHO_ISLES },
								-- endif
								["classes"] = { WARLOCK },
								["sourceQuest"] = 26272,	-- The Rise of the Darkspear (Warlock)
							}),
							q(24639, {	-- The Basics: Hitting Things (Warrior)
								["provider"] = { "n", 38037 },	-- Nortet
								-- if AFTER MOP
								["coord"] = { 52.5, 53.7, ECHO_ISLES },
								-- endif
								["classes"] = { WARRIOR },
								["sourceQuest"] = 24607,	-- The Rise of the Darkspear (Warrior)
							}),
							q(51533, {	-- The Glaive of Vol'jin
								["provider"] = { "n", 120173 },	-- Zen'tarba
								["lvl"] = lvlsquish(120, 50, 120),
								["coord"] = { 59.2, 52.0, ECHO_ISLES },
								["sourceQuest"] = 51513,	-- Zalazane Returns
								["timeline"] = {
									"added 8.0.1.27291",
								},
							}),
							q(24764, {	-- The Rise of the Darkspear (Druid)
								["provider"] = { "n", 37951 },	-- Jin'thala
								-- if AFTER MOP
								["coord"] = { 42.8, 53.4, ECHO_ISLES },
								-- endif
								["classes"] = { DRUID },
							}),
							q(24776, {	-- The Rise of the Darkspear (Hunter)
								["provider"] = { "n", 37951 },	-- Jin'thala
								-- if AFTER MOP
								["coord"] = { 42.8, 53.4, ECHO_ISLES },
								-- endif
								["classes"] = { HUNTER },
							}),
							q(24750, {	-- The Rise of the Darkspear (Mage)
								["provider"] = { "n", 37951 },	-- Jin'thala
								-- if AFTER MOP
								["coord"] = { 42.8, 53.4, ECHO_ISLES },
								-- endif
								["classes"] = { MAGE },
							}),
							q(31159, {	-- The Rise of the Darkspear (Monk)
								["provider"] = { "n", 37951 },	-- Jin'thala
								-- if AFTER MOP
								["coord"] = { 42.8, 53.4, ECHO_ISLES },
								-- endif
								["classes"] = { MONK },
								["timeline"] = {
									"added 5.0.1.15640",
								},
							}),
							q(24782, {	-- The Rise of the Darkspear (Priest)
								["provider"] = { "n", 37951 },	-- Jin'thala
								-- if AFTER MOP
								["coord"] = { 42.8, 53.4, ECHO_ISLES },
								-- endif
								["classes"] = { PRIEST },
							}),
							q(24770, {	-- The Rise of the Darkspear (Rogue)
								["provider"] = { "n", 37951 },	-- Jin'thala
								-- if AFTER MOP
								["coord"] = { 42.8, 53.4, ECHO_ISLES },
								-- endif
								["classes"] = { ROGUE },
							}),
							q(24758, {	-- The Rise of the Darkspear (Shaman)
								["provider"] = { "n", 37951 },	-- Jin'thala
								-- if AFTER MOP
								["coord"] = { 42.8, 53.4, ECHO_ISLES },
								-- endif
								["classes"] = { SHAMAN },
							}),
							q(26272, {	-- The Rise of the Darkspear (Warlock)
								["provider"] = { "n", 37951 },	-- Jin'thala
								-- if AFTER MOP
								["coord"] = { 42.8, 53.4, ECHO_ISLES },
								-- endif
								["classes"] = { WARLOCK },
							}),
							q(24607, {	-- The Rise of the Darkspear (Warrior)
								["provider"] = { "n", 37951 },	-- Jin'thala
								-- if AFTER MOP
								["coord"] = { 42.8, 53.4, ECHO_ISLES },
								-- endif
								["classes"] = { WARRIOR },
							}),
							q(51515, {	-- Vengeance for Vol'jin
								["provider"] = { "n", 137878 },	-- Master Gadrin
								["lvl"] = lvlsquish(120, 50, 120),
								-- if AFTER MOP
								["coord"] = { 59.5, 51.5, ECHO_ISLES },
								-- endif
								["sourceQuests"] = {
									51514,	-- Broken Bargain
									51533,	-- The Glaive of Vol'jin
								},
								["timeline"] = {
									"added 8.0.1.27291",
								},
							}),
							q(24626, {	-- Young and Vicious
								["provider"] = { "n", 37969 },	-- Kijara
								-- if AFTER MOP
								["coord"] = { 45.1, 85.5, ECHO_ISLES },
								-- endif
								["classes"] = exclude({
									PALADIN,
									DEATHKNIGHT,
									DEMONHUNTER
									}, ALL_CLASSES),
								["sourceQuests"] = {
									24625,	-- Consort of the Sea Witch
									24624,	-- Mercy for the Lost
									24623,	-- Saving the Young
								},
							}),
						},
					}),
					-- if AFTER MOP
					filter(101, {	-- Pet Battle
						p(467, {	-- Dung Beetle
							["crs"] = { 62115 },	-- Dung Beetle
						}),
						p(466, {	-- Spiny Lizard
							["crs"] = { 62114 },	-- Spiny Lizard
						}),
					}),
					-- endif
					n(VENDORS, {
						n(113615, {	-- Ravika <Darkspear Quartermaster>
							["coord"] = { 57.4, 62.2, ECHO_ISLES },
							["races"] = HORDE_ONLY,
							["timeline"] = {
								"added 7.0.3.22290",
							},
							["g"] = {
								i(97901),	-- Griftah's Authentic Troll Shoes
								i(97919),	-- Whole-Body Shinka' (TOY!)
								i(97942),	-- Sen'jin Spirit Drum (TOY!)
								i(98552),	-- Xan'tish's Flute (TOY!)
							},
						}),
					}),
				},
			}),
		}),
	}),
};
