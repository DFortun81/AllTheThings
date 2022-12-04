---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(KALIMDOR, {
	m(DUROTAR, {
		-- #if AFTER CATA
		["lore"] = "Durotar is the Horde starting zone for orcs and trolls. Thrall chose this land for the orcs to settle in, naming it Durotar after his father, Durotan. After the Shattering, more of the zone is flooded from the Southfury River, and the quests reflect Hellscream's new military rule.",
		-- #else
		["lore"] = "Once the home of the savage quilboar, the Horde arrived on Kalimdor's shore and, in the aftermath of the Third War, drove the quilboar from the land and established this region as its own. Warchief Thrall named the new nation after his father, Durotan, and rules ably. Horde settlements are scattered throughout the rocky land, which is only marginally more fertile than the Barrens.\n\nThe Horde's greatest city is Orgrimmar, a warrior city that symbolizes the greatness of the orcs and their allies. Much of Durotar remains wild, and the orcs continually fend off centaur and quilboar as they attempt to tame the land.",
		-- #endif
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_durotar",
		-- #endif
		["maps"] = {
			3,	-- Tiragarde Keep
			4,	-- Tiragarde Keep
			5,	-- Skull Rock
			6,	-- Dustwind Cave
		},
		["groups"] = {
			m(ECHO_ISLES, {
				["lore"] = "The Echoes Isles are the ancestral home of the Darkspear Trolls. Vol'jin, the leader of the trolls, has relocated here after tensions between Hellscream and the trolls.",
				["icon"] = "Interface\\Icons\\Achievement_Character_Troll_Male",
				["timeline"] = { "added 4.0.3.13277" },
				["maps"] = { 464 },	-- Spitescale Cavern
				["groups"] = {
					n(QUESTS, bubbleDown({ ["races"] = HORDE_ONLY, ["timeline"] = { "added 4.0.3.13277" } }, {
						q(24767, {	-- A Rough Start (Druid)
							["qg"] = 38243,	-- Zen'tabra
							["sourceQuest"] = 24765,	-- The Basics: Hitting Things (Druid)
							["coords"] = {
								-- #if AFTER MOP
								{ 58.0, 54.0, ECHO_ISLES },
								-- #else
								{ 67.7, 84.7, DUROTAR },
								-- #endif
							},
							["classes"] = { DRUID },
						}),
						q(24779, {	-- A Rough Start (Hunter)
							["qg"] = 38247,	-- Ortezza
							["sourceQuest"] = 24777,	-- The Basics: Hitting Things (Hunter)
							["coords"] = {
								-- #if AFTER MOP
								{ 56.4, 50.1, ECHO_ISLES },
								-- #else
								{ 67.1, 83.3, DUROTAR },
								-- #endif
							},
							["classes"] = { HUNTER },
						}),
						q(24753, {	-- A Rough Start (Mage)
							["qg"] = 38246,	-- Soratha
							["sourceQuest"] = 24751,	-- The Basics: Hitting Things (Mage)
							["coords"] = {
								-- #if AFTER MOP
								{ 59.7, 52.1, ECHO_ISLES },
								-- #else
								{ 68.2, 84, DUROTAR },
								-- #endif
							},
							["classes"] = { MAGE },
						}),
						q(31160, {	-- A Rough Start (Monk)
							["qg"] = 63310,	-- Zabrax
							["sourceQuest"] = 31158,	-- The Basics: Hitting Things (Monk)
							["coord"] = { 52.6, 51.8, ECHO_ISLES },
							["timeline"] = { "added 5.0.1.15640" },
							["classes"] = { MONK },
						}),
						q(24785, {	-- A Rough Start (Priest)
							["qg"] = 38245,	-- Tunari
							["sourceQuest"] = 24783,	-- The Basics: Hitting Things (Priest)
							["coords"] = {
								-- #if AFTER MOP
								{ 58.0, 49.3, ECHO_ISLES },
								-- #else
								{ 67.7, 83, DUROTAR },
								-- #endif
							},
							["classes"] = { PRIEST },
						}),
						q(24773, {	-- A Rough Start (Rogue)
							["qg"] = 38244,	-- Legati
							["sourceQuest"] = 24770,	-- The Basics: Hitting Things (Rogue)
							["coords"] = {
								-- #if AFTER MOP
								{ 52.9, 49.9, ECHO_ISLES },
								-- #else
								{ 65.9, 83.2, DUROTAR },
								-- #endif
							},
							["classes"] = { ROGUE },
						}),
						q(24761, {	-- A Rough Start (Shaman)
							["qg"] = 38242,	-- Nekali
							["sourceQuest"] = 24759,	-- The Basics: Hitting Things (Shaman)
							["coords"] = {
								-- #if AFTER MOP
								{ 50.1, 52.8, ECHO_ISLES },
								-- #else
								{ 64.9, 84.2, DUROTAR },
								-- #endif
							},
							["classes"] = { SHAMAN },
						}),
						q(26275, {	-- A Rough Start (Warlock)
							["qg"] = 42618,	-- Voldreka
							["sourceQuest"] = 26273,	-- The Basics: Hitting Things (Warlock)
							["coords"] = {
								-- #if AFTER MOP
								{ 50.0, 50.0, ECHO_ISLES },
								-- #else
								{ 64.9, 83.3, DUROTAR },
								-- #endif
							},
							["classes"] = { WARLOCK },
						}),
						q(24641, {	-- A Rough Start (Warrior)
							["qg"] = 38037,	-- Nortet
							["sourceQuest"] = 24639,	-- The Basics: Hitting Things (Warrior)
							["coords"] = {
								-- #if AFTER MOP
								{ 52.5, 53.7, ECHO_ISLES },
								-- #else
								{ 65.8, 84.5, DUROTAR },
								-- #endif
							},
							["classes"] = { WARRIOR },
						}),
						q(24622, {	-- A Troll's Truest Companion
							["qg"] = 38005,	-- Moraya
							["sourceQuest"] = 25064,	-- Moraya
							["coords"] = {
								-- #if AFTER MOP
								{ 56.8, 63.7, ECHO_ISLES },
								-- #else
								{ 67.2, 88, DUROTAR },
								-- #endif
							},
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
						}),
						q(24814, {	-- An Ancient Enemy
							["qg"] = 38442,	-- Morakki
							["sourceQuests"] = {
								24812,	-- No More Mercy
								24813,	-- Territorial Fetish
							},
							["coords"] = {
								-- #if AFTER MOP
								{ 58.9, 23.1, ECHO_ISLES },
								-- #else
								{ 67.4, 88.2, DUROTAR },
								-- #endif
							},
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
						}),
						q(25035, {	-- Breaking the Line
							["qg"] = 38440,	-- Tortunga
							["sourceQuest"] = 24626,	-- Young and Vicious
							["coords"] = {
								-- #if AFTER MOP
								{ 58.9, 66.8, ECHO_ISLES },
								-- #else
								{ 69, 88.6, DUROTAR },
								-- #endif
							},
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
							["groups"] = {
								i(52879),	-- Sea Witch's Bracers
								i(52884),	-- Footsteps of the Fallen Friend
								i(131828, {	-- Spitescale Stompers
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(52887),	-- Zuni's Family Heirloom
								i(60260),	-- Sea Witch's Bag
							},
						}),
						q(24625, {	-- Consort of the Sea Witch
							["qg"] = 37987,	-- Tegashi
							["sourceQuest"] = 24622,	-- A Troll's Truest Companion
							["coords"] = {
								-- #if AFTER MOP
								{ 45.7, 85.0, ECHO_ISLES },
								-- #else
								{ 63.4, 95.2, DUROTAR },
								-- #endif
							},
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
							["groups"] = {
								i(131826, {	-- Bloodtalon Chain Vest
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(52880),	-- Fierce Heart Vest
								i(52885),	-- Bloodtalon Keeper Leggings
								i(52869),	-- Boots of Changing Fortune
							},
						}),
						q(25037, {	-- Crab Fishin'
							["qg"] = 39007,	-- Tora'jin
							["sourceQuest"] = 25064,	-- Moraya
							["coords"] = {
								-- #if AFTER MOP
								{ 60.5, 62.9, ECHO_ISLES },
								-- #else
								{ 68.4, 87.6, DUROTAR },
								-- #endif
							},
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
						}),
						q(24624, {	-- Mercy for the Lost
							["qg"] = 37987,	-- Tegashi
							["sourceQuest"] = 24622,	-- A Troll's Truest Companion
							["coords"] = {
								-- #if AFTER MOP
								{ 45.7, 85.0, ECHO_ISLES },
								-- #else
								{ 63.4, 95.2, DUROTAR },
								-- #endif
							},
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
						}),
						q(25064, {	-- Moraya
							["qg"] = 38966,	-- Vol'jin
							["sourceQuests"] = {	-- More Than Expected (All Classes)
								24781,
								-- #if AFTER MOP
								31163,	-- Monk
								-- #endif
								24787,
								24775,
								24763,
								24755,
								26277,
								24643,
								24769
							},
							["coords"] = {
								-- #if AFTER MOP
								{ 61.6, 65.9, ECHO_ISLES },
								-- #else
								{ 68.8, 88.6, DUROTAR },
								-- #endif
							},
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
						}),
						q(24769, {	-- More Than Expected (Druid)
							["qg"] = 38243,	-- Zen'tabra
							["sourceQuest"] = 24768,	-- Proving Pit (Druid)
							["coords"] = {
								-- #if AFTER MOP
								{ 58.0, 54.0, ECHO_ISLES },
								-- #else
								{ 67.7, 84.7, ECHO_ISLES },
								-- #endif
							},
							["classes"] = { DRUID },
						}),
						q(24781, {	-- More Than Expected (Hunter)
							["qg"] = 38247,	-- Ortezza
							["sourceQuest"] = 24780,	-- Proving Pit (Hunter)
							["coords"] = {
								-- #if AFTER MOP
								{ 56.4, 50.1, ECHO_ISLES },
								-- #else
								{ 67.1, 83.3, ECHO_ISLES },
								-- #endif
							},
							["classes"] = { HUNTER },
						}),
						q(24755, {	-- More Than Expected (Mage)
							["qg"] = 38246,	-- Soratha
							["sourceQuest"] = 24754,	-- Proving Pit (Mage)
							["coords"] = {
								-- #if AFTER MOP
								{ 59.7, 52.1, ECHO_ISLES },
								-- #else
								{ 68.2, 84, DUROTAR },
								-- #endif
							},
							["classes"] = { MAGE },
						}),
						q(31163, {	-- More Than Expected (Monk)
							["qg"] = 63310,	-- Zabrax
							["sourceQuest"] = 31161,	-- Proving Pit (Monk)
							["coord"] = { 52.6, 51.8, ECHO_ISLES },
							["timeline"] = { "added 5.0.1.15640" },
							["classes"] = { MONK },
						}),
						q(24787, {	-- More Than Expected (Priest)
							["qg"] = 38245,	-- Tunari
							["sourceQuest"] = 24786,	-- Proving Pit (Priest)
							["coords"] = {
								-- #if AFTER MOP
								{ 58.0, 49.3, ECHO_ISLES },
								-- #else
								{ 67.7, 83, DUROTAR },
								-- #endif
							},
							["classes"] = { PRIEST },
						}),
						q(24775, {	-- More Than Expected (Rogue)
							["qg"] = 38244,	-- Legati
							["sourceQuest"] = 24774,	-- Proving Pit (Rogue)
							["coords"] = {
								-- #if AFTER MOP
								{ 52.9, 49.9, ECHO_ISLES },
								-- #else
								{ 65.9, 83.2, DUROTAR },
								-- #endif
							},
							["classes"] = { ROGUE },
						}),
						q(24763, {	-- More Than Expected (Shaman)
							["qg"] = 38242,	-- Nekali
							["sourceQuest"] = 24762,	-- Proving Pit (Shaman)
							["coords"] = {
								-- #if AFTER MOP
								{ 50.1, 52.8, ECHO_ISLES },
								-- #else
								{ 64.9, 84.2, DUROTAR },
								-- #endif
							},
							["classes"] = { SHAMAN },
						}),
						q(26277, {	-- More Than Expected (Warlock)
							["qg"] = 42618,	-- Voldreka
							["sourceQuest"] = 26276,	-- Proving Pit (Warlock)
							["coords"] = {
								-- #if AFTER MOP
								{ 50.0, 50.0, ECHO_ISLES },
								-- #else
								{ 64.9, 83.3, DUROTAR },
								-- #endif
							},
							["classes"] = { WARLOCK },
						}),
						q(24643, {	-- More Than Expected (Warrior)
							["qg"] = 38037,	-- Nortet
							["sourceQuest"] = 24642,	-- Proving Pit (Warrior)
							["coords"] = {
								-- #if AFTER MOP
								{ 52.5, 53.7, ECHO_ISLES },
								-- #else
								{ 65.8, 84.5, DUROTAR },
								-- #endif
							},
							["classes"] = { WARRIOR },
						}),
						q(24812, {	-- No More Mercy
							["qg"] = 38442,	-- Morakki
							["sourceQuest"] = 25035,	-- Breaking the Line
							-- if AFTER MOP
							["coord"] = { 58.9, 23.1, ECHO_ISLES },
							-- endif
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
							["groups"] = {
								i(52878),	-- Merciless Hands
								i(52886),	-- Spitescale Breastplate
								i(52883),	-- Cold Focus Leggings
								i(131827, {	-- Spitescale Pants
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(24768, {	-- Proving Pit (Druid)
							["qg"] = 38243,	-- Zen'tabra
							["sourceQuest"] = 24767,	-- A Rough Start (Druid)
							["coords"] = {
								-- #if AFTER MOP
								{ 58.0, 54.0, ECHO_ISLES },
								-- #else
								{ 67.7, 84.7, ECHO_ISLES },
								-- #endif
							},
							["classes"] = { DRUID },
							["groups"] = {
								i(52870),	-- Darkspear Druidic Staff
							},
						}),
						q(24780, {	-- Proving Pit (Hunter)
							["qg"] = 38247,	-- Ortezza
							["sourceQuest"] = 24779,	-- A Rough Start (Hunter)
							["coords"] = {
								-- #if AFTER MOP
								{ 56.4, 50.1, ECHO_ISLES },
								-- #else
								{ 67.1, 83.3, ECHO_ISLES },
								-- #endif
							},
							["classes"] = { HUNTER },
							["groups"] = {
								i(52872),	-- Darkspear Hunter's Bow
							},
						}),
						q(24754, {	-- Proving Pit (Mage)
							["qg"] = 38246,	-- Soratha
							["sourceQuest"] = 24753,	-- A Rough Start (Mage)
							["coords"] = {
								-- #if AFTER MOP
								{ 59.7, 52.1, ECHO_ISLES },
								-- #else
								{ 68.2, 84, DUROTAR },
								-- #endif
							},
							["classes"] = { MAGE },
							["groups"] = {
								i(52873),	-- Darkspear Magic Weaver Tunic
							},
						}),
						q(31161, {	-- Proving Pit (Monk)
							["qg"] = 63310,	-- Zabrax
							["sourceQuest"] = 31160,	-- A Rough Start (Monk)
							["coord"] = { 52.6, 51.8, ECHO_ISLES },
							["timeline"] = { "added 5.0.1.15640" },
							["classes"] = { MONK },
							["groups"] = {
								i(85574, {	-- Darkspear Monk's Staff
									["timeline"] = { "added 5.0.1.15640" },
								}),
							},
						}),
						q(24786, {	-- Proving Pit (Priest)
							["qg"] = 38245,	-- Tunari
							["sourceQuest"] = 24785,	-- A Rough Start (Priest)
							["coords"] = {
								-- #if AFTER MOP
								{ 58.0, 49.3, ECHO_ISLES },
								-- #else
								{ 67.7, 83, DUROTAR },
								-- #endif
							},
							["classes"] = { PRIEST },
							["groups"] = {
								i(52874),	-- Darkspear Soothsayer Robes
							},
						}),
						q(24774, {	-- Proving Pit (Rogue)
							["qg"] = 38244,	-- Legati
							["sourceQuest"] = 24773,	-- A Rough Start (Rogue)
							["coords"] = {
								-- #if AFTER MOP
								{ 52.9, 49.9, ECHO_ISLES },
								-- #else
								{ 65.9, 83.2, DUROTAR },
								-- #endif
							},
							["classes"] = { ROGUE },
							["groups"] = {
								i(52889),	-- Blooded Darkspear Dagger
							},
						}),
						q(24762, {	-- Proving Pit (Shaman)
							["qg"] = 38242,	-- Nekali
							["sourceQuest"] = 24761,	-- A Rough Start (Shaman)
							["coords"] = {
								-- #if AFTER MOP
								{ 50.1, 52.8, ECHO_ISLES },
								-- #else
								{ 64.9, 84.2, DUROTAR },
								-- #endif
							},
							["classes"] = { SHAMAN },
							["groups"] = {
								i(52875),	-- Darkspear Shamanic Staff
							},
						}),
						q(26276, {	-- Proving Pit (Warlock)
							["qg"] = 42618,	-- Voldreka
							["sourceQuest"] = 26275,	-- A Rough Start (Warlock)
							["coords"] = {
								-- #if AFTER MOP
								{ 50.0, 50.0, ECHO_ISLES },
								-- #else
								{ 64.9, 83.3, DUROTAR },
								-- #endif
							},
							["classes"] = { WARLOCK },
							["groups"] = {
								i(52873),	-- Darkspear Magic Weaver Tunic
							},
						}),
						q(24642, {	-- Proving Pit (Warrior)
							["qg"] = 38037,	-- Nortet
							["sourceQuest"] = 24641,	-- A Rough Start (Warrior)
							["coords"] = {
								-- #if AFTER MOP
								{ 52.5, 53.7, ECHO_ISLES },
								-- #else
								{ 65.8, 84.5, DUROTAR },
								-- #endif
							},
							["classes"] = { WARRIOR },
							["groups"] = {
								i(52876),	-- Darkspear Battle Axe
							},
						}),
						q(24623, {	-- Saving the Young
							["qg"] = 37969,	-- Kijara
							["sourceQuest"] = 24622,	-- A Troll's Truest Companion
							["coords"] = {
								-- #if AFTER MOP
								{ 44.6, 85.6, ECHO_ISLES },
								-- #else
								{ 63.4, 95.2, DUROTAR },
								-- #endif
							},
							["coord"] = { 44.6, 85.6, ECHO_ISLES },
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
						}),
						q(25073, {	-- Sen'jin Village
							["qg"] = 38966,	-- Vol'jin
							["sourceQuest"] = 24814,	-- An Ancient Enemy
							["coords"] = {
								-- #if AFTER MOP
								{ 61.6, 65.9, ECHO_ISLES },
								-- #else
								{ 68.8, 88.6, DUROTAR },
								-- #endif
							},
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
							["isBreadcrumb"] = true,
						}),
						q(24813, {	-- Territorial Fetish
							["qg"] = 38442,	-- Morakki
							["sourceQuest"] = 25035,	-- Breaking the Line
							["coords"] = {
								-- #if AFTER MOP
								{ 58.9, 23.1, ECHO_ISLES },
								-- #else
								{ 67.8, 74.2, DUROTAR },
								-- #endif
							},
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
						}),
						q(24752, {	-- The Arts of a Mage
							["qg"] = 38246,	-- Soratha
							["coords"] = {
								-- #if AFTER MOP
								{ 59.6, 52, ECHO_ISLES },
								-- #else
								{ 68.2, 84, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3" },
							["classes"] = { MAGE },
						}),
						q(31162, {	-- The Arts of a Monk
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { TROLL },
							["classes"] = { MONK },
						}),
						q(24765, {	-- The Basics: Hitting Things (Druid)
							["qg"] = 38243,	-- Zen'tabra
							["sourceQuest"] = 24764,	-- The Rise of the Darkspear (Druid)
							["coords"] = {
								-- #if AFTER MOP
								{ 58.0, 54.0, ECHO_ISLES },
								-- #else
								{ 67.7, 84.7, ECHO_ISLES },
								-- #endif
							},
							["classes"] = { DRUID },
						}),
						q(24777, {	-- The Basics: Hitting Things (Hunter)
							["qg"] = 38247,	-- Ortezza
							["sourceQuest"] = 24776,	-- The Rise of the Darkspear (Hunter)
							["coords"] = {
								-- #if AFTER MOP
								{ 56.4, 50.1, ECHO_ISLES },
								-- #else
								{ 67.1, 83.3, ECHO_ISLES },
								-- #endif
							},
							["classes"] = { HUNTER },
						}),
						q(24751, {	-- The Basics: Hitting Things (Mage)
							["qg"] = 38246,	-- Soratha
							["sourceQuest"] = 24750,	-- The Rise of the Darkspear (Mage)
							["coords"] = {
								-- #if AFTER MOP
								{ 59.7, 52.1, ECHO_ISLES },
								-- #else
								{ 68.2, 84, DUROTAR },
								-- #endif
							},
							["classes"] = { MAGE },
						}),
						q(31158, {	-- The Basics: Hitting Things (Monk)
							["qg"] = 63310,	-- Zabrax
							["sourceQuest"] = 31159,	-- The Rise of the Darkspear (Monk)
							["coord"] = { 52.6, 51.8, ECHO_ISLES },
							["timeline"] = { "added 5.0.1.15640" },
							["classes"] = { MONK },
						}),
						q(24783, {	-- The Basics: Hitting Things (Priest)
							["qg"] = 38245,	-- Tunari
							["sourceQuest"] = 24782,	-- The Rise of the Darkspear (Priest)
							["coords"] = {
								-- #if AFTER MOP
								{ 58.0, 49.3, ECHO_ISLES },
								-- #else
								{ 67.7, 83, DUROTAR },
								-- #endif
							},
							["classes"] = { PRIEST },
						}),
						q(24771, {	-- The Basics: Hitting Things (Rogue)
							["qg"] = 38244,	-- Legati
							["sourceQuest"] = 24770,	-- The Rise of the Darkspear (Rogue)
							["coords"] = {
								-- #if AFTER MOP
								{ 52.9, 49.9, ECHO_ISLES },
								-- #else
								{ 65.9, 83.2, DUROTAR },
								-- #endif
							},
							["classes"] = { ROGUE },
						}),
						q(24759, {	-- The Basics: Hitting Things (Shaman)
							["qg"] = 38242,	-- Nekali
							["sourceQuest"] = 24758,	-- The Rise of the Darkspear (Shaman)
							["coords"] = {
								-- #if AFTER MOP
								{ 50.1, 52.8, ECHO_ISLES },
								-- #else
								{ 64.9, 84.2, DUROTAR },
								-- #endif
							},
							["classes"] = { SHAMAN },
						}),
						q(26273, {	-- The Basics: Hitting Things (Warlock)
							["qg"] = 42618,	-- Voldreka
							["sourceQuest"] = 26272,	-- The Rise of the Darkspear (Warlock)
							["coords"] = {
								-- #if AFTER MOP
								{ 50.0, 50.0, ECHO_ISLES },
								-- #else
								{ 64.9, 83.3, DUROTAR },
								-- #endif
							},
							["classes"] = { WARLOCK },
						}),
						q(24639, {	-- The Basics: Hitting Things (Warrior)
							["qg"] = 38037,	-- Nortet
							["sourceQuest"] = 24607,	-- The Rise of the Darkspear (Warrior)
							["coords"] = {
								-- #if AFTER MOP
								{ 52.5, 53.7, ECHO_ISLES },
								-- #else
								{ 65.8, 84.5, DUROTAR },
								-- #endif
							},
							["classes"] = { WARRIOR },
						}),
						q(24764, {	-- The Rise of the Darkspear (Druid)
							["qg"] = 37951,	-- Jin'thala
							["coords"] = {
								-- #if AFTER MOP
								{ 42.8, 53.4, ECHO_ISLES },
								-- #else
								{ 62.4, 84.4, DUROTAR },
								-- #endif
							},
							["classes"] = { DRUID },
						}),
						q(24776, {	-- The Rise of the Darkspear (Hunter)
							["qg"] = 37951,	-- Jin'thala
							["coords"] = {
								-- #if AFTER MOP
								{ 42.8, 53.4, ECHO_ISLES },
								-- #else
								{ 62.4, 84.4, DUROTAR },
								-- #endif
							},
							["classes"] = { HUNTER },
						}),
						q(24750, {	-- The Rise of the Darkspear (Mage)
							["qg"] = 37951,	-- Jin'thala
							["coords"] = {
								-- #if AFTER MOP
								{ 42.8, 53.4, ECHO_ISLES },
								-- #else
								{ 62.4, 84.4, DUROTAR },
								-- #endif
							},
							["classes"] = { MAGE },
						}),
						q(31159, {	-- The Rise of the Darkspear (Monk)
							["qg"] = 37951,	-- Jin'thala
							["coord"] = { 42.8, 53.4, ECHO_ISLES },
							["timeline"] = { "added 5.0.1.15640" },
							["classes"] = { MONK },
						}),
						q(24782, {	-- The Rise of the Darkspear (Priest)
							["qg"] = 37951,	-- Jin'thala
							["coords"] = {
								-- #if AFTER MOP
								{ 42.8, 53.4, ECHO_ISLES },
								-- #else
								{ 62.4, 84.4, DUROTAR },
								-- #endif
							},
							["classes"] = { PRIEST },
						}),
						q(24770, {	-- The Rise of the Darkspear (Rogue)
							["qg"] = 37951,	-- Jin'thala
							["coords"] = {
								-- #if AFTER MOP
								{ 42.8, 53.4, ECHO_ISLES },
								-- #else
								{ 62.4, 84.4, DUROTAR },
								-- #endif
							},
							["classes"] = { ROGUE },
						}),
						q(24758, {	-- The Rise of the Darkspear (Shaman)
							["qg"] = 37951,	-- Jin'thala
							["coords"] = {
								-- #if AFTER MOP
								{ 42.8, 53.4, ECHO_ISLES },
								-- #else
								{ 62.4, 84.4, DUROTAR },
								-- #endif
							},
							["classes"] = { SHAMAN },
						}),
						q(26272, {	-- The Rise of the Darkspear (Warlock)
							["qg"] = 37951,	-- Jin'thala
							["coords"] = {
								-- #if AFTER MOP
								{ 42.8, 53.4, ECHO_ISLES },
								-- #else
								{ 62.4, 84.4, DUROTAR },
								-- #endif
							},
							["classes"] = { WARLOCK },
						}),
						q(24607, {	-- The Rise of the Darkspear (Warrior)
							["qg"] = 37951,	-- Jin'thala
							["coords"] = {
								-- #if AFTER MOP
								{ 42.8, 53.4, ECHO_ISLES },
								-- #else
								{ 62.4, 84.4, DUROTAR },
								-- #endif
							},
							["classes"] = { WARRIOR },
						}),
						q(24626, {	-- Young and Vicious
							["qg"] = 37969,	-- Kijara
							["sourceQuests"] = {
								24625,	-- Consort of the Sea Witch
								24624,	-- Mercy for the Lost
								24623,	-- Saving the Young
							},
							["coords"] = {
								-- #if AFTER MOP
								{ 45.1, 85.5, ECHO_ISLES },
								-- #else
								{ 63.4, 95.2, DUROTAR },
								-- #endif
							},
							["classes"] = exclude({
								PALADIN,
								DEATHKNIGHT,
								-- #if AFTER LEGION
								DEMONHUNTER
								-- #endif
								}, ALL_CLASSES),
							["groups"] = {
								i(52882),	-- Swift Plate Armbands
								i(52877),	-- Moraya's Belt
								i(131825, {	-- Wrangler's Chain Cinch
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
					})),
				},
			}),
			m(VALLEY_OF_TRIALS, {
				["lore"] = "The Valley of Trials in southern Durotar is where all young orc adventurers begin their journey. Within the valley, they are safe from external threats while taking on challenges that enable them to get used to their new status as recruits of the Horde.",
				-- #if AFTER WRATH
				["icon"] = "Interface\\Icons\\Achievement_Character_Orc_Male",
				-- #endif
				["maps"] = { 2 },	-- Burning Blade Coven
				["groups"] = {
					n(QUESTS, {
						q(25130, {	-- Back to the Den
							["qg"] = 3287,	-- Hana'zua
							["sourceQuest"] = 25129,	-- Sarkoth
							["coords"] = {
								-- #if AFTER MOP
								{ 34.6, 44.2, VALLEY_OF_TRIALS },
								-- #else
								{ 40.6, 62.6, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(53354, {	-- Armbands of Praise
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(53370, {	-- Girdle of Honor
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(53371, {	-- Gloves of the Helping Hand
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131851, {	-- Aid-Lender's Grips
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(60241, {	-- Dusty Bag
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(25132, {	-- Burning Blade Medallion
							["qg"] = 3145,	-- Zureetha Fargaze
							["sourceQuests"] = {
								-- TODO: not 100% on whether Vile Familiars is still required in Retail?
								25131,	-- Vile Familiars
								-- #IF AFTER 6.0.2.18833
								37446,	-- Lazy Peons
								-- #ENDIF
							},
							["coords"] = {
								-- #if AFTER MOP
								{ 45.8, 63.5, VALLEY_OF_TRIALS },
								-- #else
								{ 43.4, 67.4, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(53361, {	-- Burning Blade Coven Gloves
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(53367, {	-- Fargaze Armbands
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131850, {	-- Coven Hollow Wristguards
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(53379, {	-- Ouster's Leggings
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(794, {	-- Burning Blade Medallion
							["qg"] = 3145,	-- Zureetha Fargaze
							["sourceQuests"] = {
								792,	-- Vile Familiars
								1499,	-- Vile Familiars (Part 2 - Warlocks only!)
							},
							["coord"] = { 42.8, 69, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/1 Burning Blade Medallion
									["provider"] = { "i", 4859 },	-- Burning Blade Medallion
									["coord"] = { 42.8, 52.6, DUROTAR },
									["cr"] = 3183,	-- Yarrog Baneshadow
								}),
								i(4921, {	-- Dust-covered Leggings
									["timeline"] = { "removed 4.0.3" },
								}),
								i(4922, {	-- Jagged Chain Vest
									["timeline"] = { "removed 4.0.3" },
								}),
								i(6713, {	-- Ripped Pants
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(1516, {	-- Call of Earth (1/3)
							["qg"] = 5887,	-- Canaga Earthcaller
							["altQuests"] = { 1519 }, -- Call to Earth (1/3 Mulgore)
							["coord"] = { 42.4, 69.0, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["classes"] = { SHAMAN },
							["lvl"] = 4,
							["groups"] = {
								objective(1, {	-- 0/2 Felstalker Hoof
									["provider"] = { "i", 6640 },	-- Felstalker Hoof
									["cr"] = 3102,	-- Felstalker
								}),
							},
						}),
						q(1517, {	-- Call of Earth (2/3)
							["providers"] = {
								{ "n", 5887 },	-- Canaga Earthcaller
								{ "i", 6635 },	-- Earth Sapta
							},
							["sourceQuest"] = 1516,	-- Call of Earth (1/3)
							["altQuests"] = { 1520 }, -- Call to Earth (2/3 Mulgore)
							["coord"] = { 42.4, 69.0, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["classes"] = { SHAMAN },
							["lvl"] = 4,
						}),
						q(1518, {	-- Call of Earth (3/3)
							["qg"] = 5891,	-- Minor Manifestation of Earth
							["providers"] = {
								{ "n", 5891 },	-- Minor Manifestation of Earth
								{ "i", 6656 },	-- Rough Quartz
							},
							["sourceQuest"] = 1517,	-- Call of Earth (2/3)
							["altQuests"] = { 1521 }, -- Call to Earth (3/3 Mulgore)
							["coord"] = { 44.0, 76.0, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["classes"] = { SHAMAN },
							["lvl"] = 4,
							-- #if BEFORE 4.0.3
							["groups"] = {
								recipe(8071),	-- Stoneskin Totem
								i(5175, {	-- Earth Totem
									["description"] = "You must keep this in your bags forever.",
									["timeline"] = { "removed 4.0.3" },
								}),
							},
							-- #endif
						}),
						q(31156, {	-- Calligraphed Parchment
							["qg"] = 3143,	-- Gornek
							["coord"] = { 44.8, 66.6, VALLEY_OF_TRIALS },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { ORC },
							["classes"] = { MONK },
						}),
						q(25126, {	-- Cutting Teeth
							["qg"] = 3143,	-- Gornek
							["sourceQuest"] = 25152,	-- Your Place In The World
							["coords"] = {
								-- #if AFTER MOP
								{ 44.9, 66.4, VALLEY_OF_TRIALS },
								-- #else
								{ 43.2, 68.2, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(53378, {	-- Mottled Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(53359, {	-- Boar Hide Belt
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131849, {	-- Cord of Accomplishment
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(53360, {	-- Bragger's Gauntlets
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(788, {	-- Cutting Teeth
							["qg"] = 3143,	-- Gornek
							["sourceQuest"] = 4641,	-- Your Place In The World
							["coord"] = { 42, 68.4, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/10 (8 in Wrath) Mottled Boar
									["provider"] = { "n", 3098 }, -- Mottled Boar
								}),
								i(4915, {	-- Soft Wool Boots
									["timeline"] = { "removed 4.0.3" },
								}),
								i(4914, {	-- Battleworn Leather Gloves
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(1463, {	-- Earth Sapta
							["qg"] = 5887,	-- Canaga Earthcaller
							["sourceQuest"] = 1516,	-- Call of Earth (1/3)
							["coord"] = { 42.4, 69.0, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["classes"] = { SHAMAN },
							["repeatable"] = true,
							["lvl"] = 4,
							-- #if BEFORE 4.0.3
							["groups"] = {
								i(6635),	-- Earth Sapta
							},
							-- #endif
						}),
						q(3088, {	-- Encrypted Parchment
							["providers"] = {
								{ "n", 3143 },	-- Gornek
								{ "i", 9560 },	-- Encrypted Parchment
							},
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42, 68.4, DUROTAR },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { ORC },
							["classes"] = { ROGUE },
						}),
						q(3083, {	-- Encrypted Tablet
							["providers"] = {
								{ "n", 3143 },	-- Gornek
								{ "i", 9554 },	-- Encrypted Tablet
							},
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42, 68.4, DUROTAR },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { TROLL },
							["classes"] = { ROGUE },
						}),
						q(3087, {	-- Etched Parchment
							["providers"] = {
								{ "n", 3143 },	-- Gornek
								{ "i", 9553 },	-- Etched Parchment
							},
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42, 68.4, DUROTAR },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { ORC },
							["classes"] = { HUNTER },
						}),
						q(3082, {	-- Etched Tablet
							["providers"] = {
								{ "n", 3143 },	-- Gornek
								{ "i", 9564 },	-- Etched Tablet
							},
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42, 68.4, DUROTAR },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { TROLL },
							["classes"] = { HUNTER },
						}),
						q(25136, {	-- Galgar's Cactus Apple Surprise
							["qg"] = 9796,	-- Galgar
							["sourceQuest"] = 25126,	-- Cutting Teeth
							["coords"] = {
								-- #if AFTER MOP
								{ 43.0, 62.4, VALLEY_OF_TRIALS },
								-- #else
								{ 42.8, 67.2, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(4402, {	-- Galgar's Cactus Apple Surprise
							["qg"] = 9796,	-- Galgar
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42.6, 67.2, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/10 Cactus Apple
									["providers"] = {
										{ "i",  11583 },	-- Cactus Apple
										{ "o", 171938 },	-- Cactus Apple
									},
								}),
								i(11584),	-- Cactus Apple Surprise
							},
						}),
						q(3086, {	-- Glyphic Tablet
							["providers"] = {
								{ "n", 3143 },	-- Gornek
								{ "i", 9575 },	-- Glyphic Tablet
							},
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42.0, 68.4, DUROTAR },
							["timeline"] = { "removed 7.0.3" },
							["classes"] = { MAGE },
							["races"] = { TROLL },
						}),
						q(3085, {	-- Hallowed Tablet
							["providers"] = {
								{ "n", 3143 },	-- Gornek
								{ "i", 9561 },	-- Hallowed Tablet
							},
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42.0, 68.4, DUROTAR },
							["timeline"] = { "removed 7.0.3" },
							["classes"] = { PRIEST },
							["races"] = { TROLL },
						}),
						q(25128, {	-- Hana'zua
							["qg"] = 5887,	-- Canaga Earthcaller
							["sourceQuest"] = 25127,	-- Sting of the Scorpid
							["coords"] = {
								-- #if AFTER MOP
								{ 41.7, 70.0, VALLEY_OF_TRIALS },
								-- #else
								{ 42.4, 69, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(25172, {	-- Invaders In Our Home
							["qg"] = 3143,	-- Gornek
							["sourceQuest"] = 25126,	-- Cutting Teeth
							["coords"] = {
								-- #if AFTER MOP
								{ 44.9, 66.4, VALLEY_OF_TRIALS },
								-- #else
								{ 43.2, 68.2, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(53373, {	-- Hearth Defender Bracers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(53386, {	-- Scout Hunter Vest
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131855, {	-- Valley Defense Hauberk
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(53355, {	-- Aversion Leggings
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(37446, {	-- Lazy Peons
							["qg"] = 11378,	-- Foreman Thazz'ril
							["sourceQuest"] = 25127,	-- Sting of the Scorpid
							["coords"] = {
								-- #if AFTER MOP
								{ 46, 63.4, VALLEY_OF_TRIALS },
								-- #else
								{ 43.3, 67.4, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 6.0.2.18833" },
							["races"] = HORDE_ONLY,
						}),
						q(25134, {	-- Lazy Peons (replaced by 37446)
							["qg"] = 11378,	-- Foreman Thazz'ril
							["coords"] = {
								-- #if AFTER MOP
								{ 46, 63.4, VALLEY_OF_TRIALS },
								-- #else
								{ 43.3, 67.4, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277", "removed 6.0.2.18833" },
							["races"] = HORDE_ONLY,
						}),
						q(5441, {	-- Lazy Peons
							["qg"] = 11378,	-- Foreman Thazz'ril
							["coord"] = { 44.6, 68.6, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["lvl"] = 3,
							["groups"] = {
								objective(1, {	-- 0/5 Peons Awoken
									["provider"] = { "i", 16114 },	-- Foreman's Blackjack
									["cr"] = 10556,	-- Lazy Peon
								}),
							},
						}),
						q(25133, {	-- Report to Sen'jin Village
							["qg"] = 3145,	-- Zureetha Fargaze
							["sourceQuest"] = 25132,	-- Burning Blade Medallion
							["coords"] = {
								-- #if AFTER MOP
								{ 45.8, 63.5, VALLEY_OF_TRIALS },
								-- #else
								{ 43.4, 67.4, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(805, {	-- Report to Sen'jin Village
							["qg"] = 3145,	-- Zureetha Fargaze
							["sourceQuest"] = 794,	-- Burning Blade Medallion
							["coord"] = { 42.8, 69, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
						}),
						q(3089, {	-- Rune-Inscribed Parchment
							["providers"] = {
								{ "n", 3143 },	-- Gornek
								{ "i", 9568 },	-- Rune-Inscribed Parchment
							},
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42, 68.4, DUROTAR },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { ORC },
							["classes"] = { SHAMAN },
						}),
						q(3084, {	-- Rune-Inscribed Tablet
							["providers"] = {
								{ "n", 3143 },	-- Gornek
								{ "i", 9562 },	-- Rune-Inscribed Tablet
							},
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42, 68.4, DUROTAR },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { TROLL },
							["classes"] = { SHAMAN },
						}),
						q(31157, {	-- Tiger Palm
							["qg"] = 63296,	-- Gato
							["coord"] = { 42.6, 68.4, VALLEY_OF_TRIALS },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
							["races"] = { ORC },
							["classes"] = { MONK },
							["groups"] = {
								i(87265, {	-- Tiger Palm Wraps
									["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
								}),
							},
						}),
						q(25129, {	-- Sarkoth
							["qg"] = 3287,	-- Hana'zua
							["sourceQuest"] = 25128,	-- Hana'zua
							["coords"] = {
								-- #if AFTER MOP
								{ 34.6, 44.2, VALLEY_OF_TRIALS },
								-- #else
								{ 40.6, 62.6, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/1 Sarkoth's Mangled Claw
									["provider"] = { "i", 4905 },	-- Sarkoth's Mangled Claw
									["cr"] = 3281,	-- Sarkoth
								}),
							},
						}),
						q(790, {	-- Sarkoth (1/2)
							["qg"] = 3287,	-- Hana'zua
							["coord"] = { 40.6, 62.6, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/1 Sarkoth's Mangled Claw
									["provider"] = { "i", 4905 },	-- Sarkoth's Mangled Claw
									["coord"] = { 40.6, 66.6, DUROTAR },
									["cr"] = 3281,	-- Sarkoth
								}),
							},
						}),
						q(804, {	-- Sarkoth (2/2)
							["qg"] = 3287,	-- Hana'zua
							["sourceQuest"] = 790,	-- Sarkoth (1/2)
							["coord"] = { 40.6, 62.6, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(4916, {	-- Soft Wool Vest
									["timeline"] = { "removed 4.0.3" },
								}),
								i(4917, {	-- Battleworn Chain Leggings
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(2383, {	-- Simple Parchment
							["providers"] = {
								{ "n", 3143 },	-- Gornek
								{ "i", 12635 },	-- Simple Parchment
							},
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42, 68.4, DUROTAR },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { ORC },
							["classes"] = { WARRIOR },
						}),
						q(3065, {	-- Simple Tablet
							["providers"] = {
								{ "n", 3143 },	-- Gornek
								{ "i", 6488 },	-- Simple Tablet
							},
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42, 68.4, DUROTAR },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { TROLL },
							["classes"] = { WARRIOR },
						}),
						q(25127, {	-- Sting of the Scorpid
							["qg"] = 3143,	-- Gornek
							["sourceQuest"] = 25172,	-- Invaders In Our Home
							["coords"] = {
								-- #if AFTER MOP
								{ 44.9, 66.4, VALLEY_OF_TRIALS },
								-- #else
								{ 43.2, 68.2, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(53394, {	-- Venom-Imbued Robes
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(53380, {	-- Poison-Cured Britches
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131853, {	-- Toxin-Stained Pants
									["timeline"] = { "added 7.0.3.22248" },
								}),
								i(53362, {	-- Carapace Boots
									["timeline"] = { "added 4.0.3.13277" },
								}),
							},
						}),
						q(789, {	-- Sting of the Scorpid
							["qg"] = 3143,	-- Gornek
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42, 68.4, DUROTAR },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/10 Scorpid Worker Tail
									["provider"] = { "i", 4862 },	-- Scorpid Worker Tail
									["crs"] = {
										3281,	-- Sarkoth
										3124,	-- Scorpid Worker
									},
								}),
								i(4919, {	-- Soft Wool Belt
									["timeline"] = { "removed 4.0.3" },
								}),
								i(4920, {	-- Battleworn Cape
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(3090, {	-- Tainted Parchment
							["providers"] = {
								{ "n", 3143 },	-- Gornek
								{ "i", 9579 },	-- Tainted Parchment
							},
							["sourceQuest"] = 788,	-- Cutting Teeth
							["coord"] = { 42, 68.4, DUROTAR },
							["timeline"] = { "removed 7.0.3" },
							["races"] = { ORC, TROLL },
							["classes"] = { WARLOCK },
						}),
						q(25135, {	-- Thazz'ril's Pick
							["qg"] = 11378,	-- Foreman Thazz'ril
							["sourceQuest"] = 37446,	-- Lazy Peons
							["coords"] = {
								-- #if AFTER MOP
								{ 46, 63.4, VALLEY_OF_TRIALS },
								-- #else
								{ 43.3, 67.4, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(6394, {	-- Thazz'ril's Pick
							["qg"] = 11378,	-- Foreman Thazz'ril
							["sourceQuest"] = 5441,	-- Lazy Peons
							["coord"] = { 44.6, 68.6, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["races"] = HORDE_ONLY,
							["lvl"] = 3,
							["groups"] = {
								objective(1, {	-- 0/1 Thazz'ril's Pick
									["provider"] = { "i", 16332},
									["coord"] = { 43.8, 53.8, DUROTAR },
								}),
							},
						}),
						q(25131, {	-- Vile Familiars
							["qg"] = 3145,	-- Zureetha Fargaze
							["sourceQuest"] = 25127,	-- Sting of the Scorpid
							["coords"] = {
								-- #if AFTER MOP
								{ 45.8, 63.5, VALLEY_OF_TRIALS },
								-- #else
								{ 43.4, 67.4, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(53396, {	-- Vile Jersey
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(53397, {	-- Vile Slippers
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(53395, {	-- Vile Boots
									["timeline"] = { "added 4.0.3.13277" },
								}),
								i(131403, {	-- Vile Greaves
									["timeline"] = { "added 7.0.3.22248" },
								}),
							},
						}),
						q(792, {	-- Vile Familiars
							["qg"] = 3145,	-- Zureetha Fargaze
							["coord"] = { 42.85, 69.14, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["classes"] = exclude(WARLOCK, ALL_CLASSES),
							["races"] = HORDE_ONLY,
							["lvl"] = 2,
							["groups"] = {
								objective(1, {	-- 0/12 Vile Familiar
									["provider"] = { "n", 3101 },	-- Vile Familiar
								}),
								i(4924, {	-- Primitive Club
									["timeline"] = { "removed 4.0.3" },
								}),
								i(4925, {	-- Primitive Hand Blade
									["timeline"] = { "removed 4.0.3" },
								}),
								i(4923, {	-- Primitive Hatchet
									["timeline"] = { "removed 4.0.3" },
								}),
								i(5778, {	-- Primitive Walking Stick
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(1485, {	-- Vile Familiars (Part 1 - Warlocks only!)
							["qg"] = 5765,	-- Ruzan
							["coord"] = { 42.6, 69.0, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["classes"] = { WARLOCK },
							["races"] = HORDE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/8 Vile Familiar Head
									["provider"] = { "i", 6487 },	-- Vile Familiar Head
									["cr"] = 3101,	-- Vile Familiar
								}),
								-- #if BEFORE 4.0.3
								recipe(688),	-- Summon Imp
								-- #endif
							},
						}),
						q(1499, {	-- Vile Familiars (Part 2 - Warlocks only!)
							["qg"] = 5765,	-- Ruzan
							["sourceQuest"] = 1485,	-- Vile Familiars (Part 1 - Warlocks only!)
							["coord"] = { 42.6, 69.0, DUROTAR },
							["classes"] = { WARLOCK },
							["races"] = HORDE_ONLY,
							["groups"] = {
								i(4925, {	-- Primitive Hand Blade
									["timeline"] = { "removed 4.0.3" },
								}),
								i(5778, {	-- Primitive Walking Stick
									["timeline"] = { "removed 4.0.3" },
								}),
							},
						}),
						q(25152, {	-- Your Place In The World
							["qg"] = 10176,	-- Kaltunk
							["coords"] = {
								-- #if AFTER MOP
								{ 45.2, 68.4, VALLEY_OF_TRIALS },
								-- #else
								{ 43.2, 68.8, DUROTAR },
								-- #endif
							},
							["timeline"] = { "added 4.0.3.13277" },
							["races"] = HORDE_ONLY,
						}),
						q(4641, {	-- Your Place In The World
							["qg"] = 10176,	-- Kaltunk
							["altQuests"] = { 787 },	-- The New Horde
							["coord"] = { 43.2, 68.4, DUROTAR },
							["timeline"] = { "removed 4.0.3" },
							["isBreadcrumb"] = true,
							["races"] = HORDE_ONLY,
						}),
					}),
				},
			}),
			n(ACHIEVEMENTS, {
				explorationAch(728, {	-- Explore Durotar
					-- #if BEFORE WRATH
					["description"] = "Explore Durotar, revealing the covered areas of the world map.",
					-- #endif
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(635, {	-- Adder
					["crs"] = { 61325 },	-- Adder
				}),
				p(468, {	-- Creepy Crawly
					["crs"] = { 62116 },	-- Creepy Crawly
				}),
				p(467, {	-- Dung Beetle
					["crs"] = { 62115 },	-- Dung Beetle
				}),
				p(448, {	-- Hare
					["crs"] = { 61751 },	-- Hare
				}),
				p(466, {	-- Spiny Lizard
					["crs"] = { 62114 },	-- Spiny Lizard
				}),
				p(420, {	-- Toad
					["crs"] = { 61369 },	-- Toad
				}),
				p(418, {	-- Water Snake
					["crs"] = { 61367 },	-- Water Snake
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["128:110:464:33"] = 817,	-- Skull Rock
				["160:120:413:476"] = 366,	-- Kolkar Crag
				["160:190:474:384"] = 367,	-- Sen'jin Village
				["190:180:462:286"] = 372,	-- Tiragarde Keep
				["190:200:327:60"] = 369,	-- Thunder Ridge
				["200:240:549:427"] = 368,	-- Echo Isles
				["210:160:427:78"] = 370,	-- Drygulch Ravine
				["215:215:355:320"] = 363,	-- Valley of Trials
				["220:230:432:170"] = 362,	-- Razor Hill
				["230:230:301:189"] = 816,	-- Razormane Grounds
				["445:160:244:0"] = 1637,	-- Orgrimmar
				--[[
				[364] = 3,                               -- The Den
				[365] = 4,                               -- Burning Blade Coven
				[371] = 10,                              -- Dustwind Cave
				[373] = 12,                              -- Scuttle Coast
				[374] = 13,                              -- Bladefist Bay
				[375] = 14,                              -- Deadeye Shore
				[393] = 15,                              -- Darkspear Strand
				[410] = 17,                              -- Razorwind Canyon
				[638] = 18,                              -- Hidden Path
				[639] = 19,                              -- Spirit Rock
				[640] = 20,                              -- Shrine of the Dormant Flame
				[814] = 21,                              -- Southfury River
				[1296] = 24,                             -- Rocktusk Farm
				[1297] = 25,                             -- Jaggedswine Farm
				[2320] = 26,                             -- The Great Sea
				[2337] = 27,                             -- Razor Hill Barracks
				[2979] = 28,                             -- Tor'kren Farm
				]]--
			})),
			-- #endif
			-- #if AFTER CATA
			n(FLIGHT_PATHS, {
				fp(537, {	-- Razor Hill
					["cr"] = 41140,	-- Burok <Flight Master>
					["coord"] = { 53.0, 43.6, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				fp(536, {	-- Sen'jin Village
					["cr"] = 41142,	-- Handler Marnlek <Bat Handler>
					["coord"] = { 55.4, 73.4, DUROTAR },
					["timeline"] = { "added 4.0.1.12984" },
				}),
			}),
			-- #endif
			n(QUESTS, {
				q(2161, {	-- A Peon's Burden
					["providers"] = {
						{ "n", 6786 },	-- Ukor
						{ "i", 7629 },	-- Ukor's Burden
					},
					["coord"] = { 52, 68.2, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
				q(818, {	-- A Solvent Spirit
					["qg"] = 3304,	-- Master Vornal
					["coord"] = { 55.8, 74.4, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/4 Intact Makrura Eye
							["provider"] = { "i", 4887 },	-- Intact Makrura Eye
							["cr"] = 3103,	-- Makrura Clacker
						}),
						objective(2, {	-- 0/8 Crawler Mucus
							["provider"] = { "i", 4888 },	-- Crawler Mucus
							["crs"] = {
								3228,	-- Corrupted Surf Crawler
								3108,	-- Encrusted Surf Crawler
								3106,	-- Pygmy Surf Crawler
								3107,	-- Surf Crawler
							},
						}),
						i(4941, {	-- Really Sticky Glue
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(41002, {	-- A Weapon of the Horde
					["qg"] = 101035,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 40983,	-- Demons Among Them
					["timeline"] = { "added 7.0.1.20796" },
					["races"] = { BLOODELF },
					["classes"] = { DEMONHUNTER },
					["lvl"] = lvlsquish(98, 10, 98),
				}),
				q(25263, {	-- Arnak Fireblade
					["providers"] = {
						{ "n", 3208 },	-- Margoz
						{ "i", 6658 },	-- Example Collar
					},
					["sourceQuest"] = 25262,	-- Skull Rock
					["coord"] = { 56.4, 19.8, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["maps"] = { ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(809, {	-- Ak'Zeloth
					["qg"] = 3216,	-- Neeru Fireblade
					["sourceQuest"] = 829,	-- Neeru Fireblade
					["coord"] = { 49.6, 50.4, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
				}),
				q(25648, {	-- Beyond Durotar
					["qg"] = 39379,	-- Gor the Enforcer
					["sourceQuests"] = {
						25236,	-- Thunder Down Under
						25205,	-- The Wolf and The Kodo
						25206,	-- Ignoring the Warnings
					},
					["coord"] = { 44.9, 14.7, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(8, 5, 8),
				}),
				q(815, {	-- Break a Few Eggs
					["qg"] = 3191,	-- Cook Torka
					["coord"] = { 51.11, 42.45, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["groups"] = {
						objective(1, {	-- 0/3 Taillasher Egg
							["providers"] = {
								{ "i", 4890 },	-- Taillasher Egg
								{ "o", 3240 },	-- Taillasher Eggs
							},
						}),
					},
				}),
				q(25167, {	-- Breaking the Chain
					["qg"] = 3188,	-- Master Gadrin
					["sourceQuests"] = {
						25133,	-- Report to Sen'jin Village
						25073,	-- Sen'jin Village
					},
					["coord"] = { 55.9, 74.8, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/3 Northwatch Supply Crates destroyed
							["provider"] = { "n", 39251 },	-- Northwatch Supply Crate
						}),
						objective(2, {	-- 0/10 Northwatch Lug slain
							["providers"] = {
								{ "n", 39245 },	-- Northwatch Lug
								{ "n", 39249 },	-- Northwatch Lug
							},
						}),
					},
				}),
				q(1843, {	-- Brutal Gauntlets
					["qg"] = 6408,	-- Ula'elek
					["sourceQuest"] = 1842,	-- Satyr Hooves
					["coord"] = { 56.2, 74.4, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["groups"] = {
						i(7129, {	-- Brutal Gauntlets
							["timeline"] = { "removed 4.0.3" },
							-- #if ANYCLASSIC
							["OnUpdate"] = [[function(t)
								if _.Level >= 40 then
									t.f = ]] .. PLATE .. [[;
								else
									t.f = ]] .. MAIL .. [[;
								end
							end]],
							-- #endif
						}),
					},
				}),
				q(832, {	-- Burning Shadows
					["provider"] = { "i", 4903 },	-- Eye of Burning Shadow
					["coord"] = { 51.78, 9.56, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ORGRIMMAR },
					["cr"] = 3204,	-- Gazz'uz
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
				}),
				q(25924, {	-- Call of Duty
					["qg"] = 41621,	-- Commander Thorak
					["sourceQuests"] = {
						28816,	-- To the Depths
						27718,	-- Warchief's Command: Vashj'ir!
					},
					["coord"] = { 55.9, 12.3, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(791, {	-- Carry Your Weight
					["qg"] = 3147,	-- Furl Scornbrow
					["coord"] = { 49.8, 40.4, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/8 Canvas Scraps
							["provider"] = { "i", 4870 },	-- Canvas Scraps
							["crs"] = {
								3119,	-- Kolkar Drudge
								3120,	-- Kolkar Outrunner
								3129,	-- Kul Tiras Marine
								3128,	-- Kul Tiras Sailor
								3192,	-- Lieutenant Benedict
								5808,	-- Warlord Kolkanis
								5809,	-- Watch Commander Zalaphil
							},
						}),
						i(11845, {	-- Handmade Leather Bag
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25170, {	-- Cleaning Up the Coastline
					["qg"] = 10578,	-- Bom'bay
					["coord"] = { 55.6, 75.2, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, { -- 0/5 Crawler Mucus
							["provider"] = { "i", 4888 }, -- Crawler Mucus
							["crs"] = {
								3107,	-- Mature Surf Crawler
								3108,	-- Encrusted Surf Crawler
								39004,	-- Pygmy Surf Crawler
								3106,	-- Surf Crawler
							},
						}),
					},
				}),
				q(26951, {	-- Cleanup on Isle E.
					["qg"] = 3188,	-- Master Gadrin
					["coord"] = { 56.0, 74.6, DUROTAR },
					["timeline"] = { "added 4.0.1", "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(4946, {	-- Lightweight Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4940, {	-- Veiled Grips
							["timeline"] = { "removed 4.0.3" },
						}),
						i(131626, {	-- Shrouded Gauntlets
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(840, {	-- Conscript of the Horde
					["providers"] = {
						{ "n", 3336 },	-- Takrin Pathseeker
						{ "i", 4992 },	-- Recruitment Letter
					},
					["coord"] = { 50.8, 43.5, DUROTAR },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(10, 5, 10),
				}),
				q(842, {	-- Crossroads Conscription
					["providers"] = {
						{ "n", 3337 },	-- Kargal Battlescar
						{ "i", 4995 },	-- Signed Recruitment Letter
					},
					["sourceQuest"] = 840,	-- Conscript of the Horde
					["coord"] = { 62.26, 19.37, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
				}),
				q(806, {	-- Dark Storms
					["qg"] = 3142,	-- Orgnil Soulscar
					["sourceQuest"] = 823,	-- Report to Orgnil
					["coord"] = { 52.2, 43.2, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/1 Fizzle's Claw
							["provider"] = { "i", 4869, 1 },	-- Fizzle's Claw
							["coord"] = { 42.6, 26.4, DUROTAR },
							["cr"] = 3203,	-- Fizzle Darkstorm
						}),
						i(4942, {	-- Tiger Hide Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(40607, {	-- Demons Among Us
					["qg"] = 100873,	-- Allari the Souleater
					["sourceQuest"] = 40760,	-- Emissary
					["coord"] = { 45.8, 15.1, DUROTAR },
					["timeline"] = { "added 7.0.3.21655" },
					["races"] = HORDE_ONLY,
					["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
					["lvl"] = lvlsquish(98, 10, 98),
					["groups"] = {
						i(129104, {	-- Brand of the Banshee Queen
							["timeline"] = { "added 7.0.3.21655" },
						}),
						i(138776, {	-- Accolade of the Banshee Queen
							["timeline"] = { "added 7.0.3.21655" },
						}),
						i(138775, {	-- Token of the Banshee Queen
							["timeline"] = { "added 7.0.3.21655" },
						}),
					},
				}),
				q(40983, {	-- Demons Among Them
					["qg"] = 100873,	-- Allari the Souleater
					["sourceQuest"] = 40982,	-- Second Sight
					["coord"] = { 45.8, 15.1, DUROTAR },
					["timeline"] = { "added 7.0.3.20796" },
					["races"] = { BLOODELF },
					["classes"] = { DEMONHUNTER },
					["lvl"] = lvlsquish(98, 10, 98),
					["groups"] = {
						i(129104, {	-- Brand of the Banshee Queen
							["timeline"] = { "added 7.0.3.20796" },
						}),
					},
				}),
				q(40760, {	-- Emissary
					["qg"] = 100866,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 40522,	-- Fate of the Horde
					["coord"] = { 45.6, 15.8, DUROTAR },
					["timeline"] = { "added 7.0.3.21655" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(98, 10, 98),
				}),
				q(837, {	-- Encroachment
					["qg"] = 3139,	-- Gar'Thok
					["coord"] = { 52, 43.4, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 6,
					["groups"] = {
						objective(1, {	-- 0/4 Razormane Quilboar slain
							["provider"] = { "n", 3111 },	-- Razormane Quilboar
						}),
						objective(2, {	-- 0/4 Razormane Scout slain
							["provider"] = { "n", 3112 },	-- Razormane Scout
						}),
						objective(3, {	-- 0/4 Razormane Dustrunner slain
							["provider"] = { "n", 3113 },	-- Razormane Dustrunner
						}),
						objective(4, {	-- 0/4 Razormane Battleguard slain
							["provider"] = { "n", 3114 },	-- Razormane Battleguard
						}),
					},
				}),
				q(25176, {	-- Exploiting the Situation
					["qg"] = 39423,	-- Gail Nozzywig
					["sourceQuest"] = 25171,	-- Riding On
					["coord"] = { 53.0, 43.1, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(40522, {	-- Fate of the Horde
					["qg"] = 100453,	-- Eitrigg
					["sourceQuest"] = 40518,	-- The Battle for Broken Shore
					["coord"] = { 57.2, 10.5, DUROTAR },
					["timeline"] = { "added 7.0.3.21655" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(98, 10, 98),
				}),
				q(813, {	-- Finding the Antidote
					["qg"] = 3189,	-- Kor'ghan
					["coord"] = { 47, 53.4, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/4 Venomtail Poison Sac
							["provider"] = { "i", 4886, 4 },	-- Venomtail Poison Sac
							["crs"] = {
								3226,	-- Corrupted Scorpid
								5823,	-- Death Flayer
								3127,	-- Venomtail Scorpid
							},
						}),
						i(4904),	-- Venomtail Antidote
					},
				}),
				q(25260, {	-- Fizzled
					["qg"] = 39379,	-- Gor the Enforcer
					["sourceQuest"] = 25196,	-- The Dranosh'ar Blockade
					["coord"] = { 44.9, 14.7, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Fizzle's Orb
							["provider"] = { "i", 52580 },	-- Fizzle's Orb
							["coord"] = { 42.0, 26.6, DUROTAR },
							["cr"] = 3203,	-- Fizzle Darkclaw
						}),
						i(53369, {	-- Fizzle's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53366, {	-- Enforcer's Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131413, {	-- Gor's Re-Inforced Gloves
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(926, {	-- Flawed Power Stone
					["provider"] = { "o", 5620 },	-- Flawed Power Stones
					["sourceQuest"] = 924,	-- The Demon Seed
					["coord"] = { 62.4, 20, THE_BARRENS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["groups"] = {
						i(4986, {	-- Flawed Power Stone
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25173, {	-- From Bad to Worse
					["qg"] = 3139,	-- Gar'Thok
					["sourceQuest"] = 25171,	-- Riding On
					["coord"] = { 51.9, 43.4, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/6 Northwatch Marine slain
							["provider"] = { "n", 39267 },	-- Northwatch Marine <Northwatch Expeditionary Force>
						}),
						objective(2, {	-- 0/6 Northwatch Sharpshooter slain
							["provider"] = { "n", 39268 },	-- Northwatch Sharpshooter <Northwatch Expeditionary Force>
						}),
						objective(3, {	-- 0/1 Lieutenant Palliter slain
							["provider"] = { "n", 39269 },	-- Lieutenant Palliter <Northwatch Expeditionary Force>
						}),
						i(53383, {	-- Razor Hill Blade
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156970, {	-- Razor Hill Axe
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(53392, {	-- Tiragarde Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131405, {	-- 7.0.3.22248
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53375, {	-- Kul Tiras Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(825, {	-- From The Wreckage....
					["qg"] = 3139,	-- Gar'Thok
					["sourceQuest"] = 784,	-- Vanquish the Betrayers
					["coord"] = { 52, 43.4, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["groups"] = {
						objective(1, {	-- 0/3 Gnomish Tools
							["providers"] = {
								{ "i", 4863 },	-- Gnomish Tools
								{ "o", 3236 },	-- Gnomish Toolbox
							},
						}),
						i(4936, {	-- Dirt-trodden Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4928, {	-- Sandrunner Wristguards
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4935, {	-- Wide Metal Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1506, {	-- Gan'rul's Summons
					["qg"] = 3294,	-- Ophek
					["altQuests"] = { 1478 },	-- Halgar's Summons
					["coord"] = { 54.2, 41.2, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, TROLL, UNDEAD },
					["classes"] = { WARLOCK },
					["lvl"] = 10,
				}),
				q(5648, {	-- Garments of Spirituality
					["qg"] = 3706,	-- Tai'jin
					["sourceQuest"] = 5649,	-- In Favor of Spirituality
					["coord"] = { 54.2, 42.8, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["lvl"] = 5,
					["groups"] = {
						i(16606, {	-- Juju Hex Robes
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25259, {	-- Gaur Icehorn
					["qg"] = 39590,	-- Spiketooth
					["sourceQuest"] = 25256,	-- Sent for Help
					["coord"] = { 58.7, 23.1, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Gaur Icehorn
							["provider"] = { "n", 39352 },	-- Gaur Icehorn
						}),
					},
				}),
				q(25257, {	-- Ghislania
					["qg"] = 39590,	-- Spiketooth
					["sourceQuest"] = 25256,	-- Sent for Help
					["coord"] = { 58.7, 23.1, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Ghislania
							["provider"] = { "n", 39351 },	-- Ghislania
						}),
					},
				}),
				q(25258, {	-- Griswold Hanniston
					["qg"] = 39590,	-- Spiketooth
					["sourceQuest"] = 25256,	-- Sent for Help
					["coord"] = { 58.7, 23.1, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Griswold Hanniston
							["provider"] = { "n", 39353 },	-- Griswold Hanniston
						}),
					},
				}),
				q(25206, {	-- Ignoring the Warnings
					["qg"] = 39379,	-- Gor the Enforcer
					["sourceQuest"] = 25205,	-- The Wolf and The Kodo
					["coord"] = { 44.9, 14.7, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = 8,
					["groups"] = {
						objective(1, {	-- 0/12 Warring Elementals
							["providers"] = {
								{ "n", 39595 },	-- Furious Earthguard
								{ "n", 39596 },	-- Teeming Waterguard
							},
						}),
						i(53368, {	-- Feckless Armbands
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53374, {	-- Heedless Treads
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131410, {	-- Bindings of Disregard
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(5649, {	-- In Favor of Spirituality
					["qg"] = 3707,	-- Ken'jai
					["coord"] = { 42.4, 68.8, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PRIEST },
					["races"] = { TROLL },
					["lvl"] = 5
				}),
				q(29690, {	-- Into the Mists
					["qg"] = 55054,	-- General Nazrim
					["sourceQuest"] = 31853,	-- All Aboard!
					["coord"] = { 61.2, 44.6, DUROTAR },
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(80, 10, 80),
				}),
				q(7664, {	-- Ivory Raptor Replacement
					["qg"] = 7952,	-- Zjolnir
					["coord"] = { 55.2, 75.6, DUROTAR },
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 13317, 1 } },	-- Ivory Raptor (MOUNT!)
					["sym"] = { { "select", "itemID", 18788, 18789, 18790 } },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(31012, {	-- Joining the Horde
					["qg"] = 60570,	-- Ji Firepaw
					["coord"] = { 45.6, 12.6, DUROTAR },
					["timeline"] = { "added 5.0.1.15589" },
					["races"] = { PANDAREN_NEUTRAL },
				}),
				q(1884, {	-- Ju-Ju Heaps
					["qg"] = 5880,	-- Un'Thuwa <Mage Trainer>
					["sourceQuests"] = {
						1881,	-- Speak with Anastasia
						1883,	-- Speak with Un'thuwa
					},
					["coord"] = { 56.2, 75.0, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { UNDEAD, TROLL },
					["classes"] = { MAGE },
					["lvl"] = 10,
					["groups"] = {
						i(7508, {	-- Ley Orb
							["timeline"] = { "removed 4.0.3" },
						}),
						i(9513, {	-- Ley Staff
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(40605, {	-- Keep Your Friends Close
					["qg"] = 101035,	-- Lady Sylvanas Windrunner
					["sourceQuests"] = {
						40607,	-- Demons Among Us
						40983,	-- Demons Among Them
					},
					["coord"] = { 45.6, 15.9, DUROTAR },
					["timeline"] = { "added 7.0.1.20796" },
					["races"] = HORDE_ONLY,
				}),
				q(32671, {	-- Learn To Ride
					["description"] = "This quest is available to Trolls upon reaching level 10.",
					["timeline"] = { "added 5.2.0.16486" },
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { TROLL },
					["lvl"] = lvlsquish(20, 10, 20),
				}),
				q(14088, {	-- Learn to Ride in Durotar
					["provider"] = { "i", 46883 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Trolls in their Mailbox upon reaching the specified level.",
					["timeline"] = { "added 3.3.0.10958", "removed 4.0.1" },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { TROLL },
					["lvl"] = lvlsquish(20, 20, 10),
				}),
				q(25179, {	-- Loss Reduction
					["qg"] = 39270,	-- Injured Razor Hill Grunt
					["sourceQuest"] = 25173,	-- From Bad to Worse
					["description"] = "Talk to an Injured Razor Hill Grunt on the beach.",
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53384, {	-- Razor Hill Grunt's Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25193, {	-- Lost But Not Forgotten
					["qg"] = 3193,	-- Misha Tor'kren
					["sourceQuest"] = 25187,	-- Lost in the Floods
					["coord"] = { 43.3, 30.6, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/250 Durotar Crocolisk Tooth
							["provider"] = { "i", 60615 },	-- Durotar Crocolisk Tooth
							["crs"] = {
								39452,	-- Dreadmaw Toothgnasher
								3110,	-- Dreadmaw Crocolisk
							},
						}),
						i(53372, {	-- Hand Woven Vest
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53393, {	-- Tunic of Celebration
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53377, {	-- Lovingly Embroidered Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131409, {	-- Fine Crocolisk Scale Belt
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(60242, {	-- Kron's New Hunting Bag
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(816, {	-- Lost But Not Forgotten
					["qg"] = 3193,	-- Misha Tor'kren
					["coord"] = { 43.10, 30.24, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 8,
					["groups"] = {
						objective(1, {	-- 0/1 Kron's Amulet
							["provider"] = { "i", 4891 },	-- Kron's Amulet
							["crs"] = {
								3231,	-- Corrupted Dreadmaw Crocolisk
								3110,	-- Dreadmaw Crocolisk
							},
						}),
						i(4944, {	-- Handsewn Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(25187, {	-- Lost in the Floods
					["qg"] = 39323,	-- Gail Nozzywig
					["sourceQuest"] = 25227,	-- Thonk
					["coord"] = { 49.5, 40.1, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(39698, {	-- Making the Rounds
					["qg"] = 96686,	-- Lady Sylvanas Windrunner
					["sourceQuest"] = 38307,	-- The Warchief Beckons
					["coord"] = { 61.3, 8.8, DUROTAR },
					["timeline"] = { "added 7.0.1.20796" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(98, 10, 98),
				}),
				q(25261, {	-- Margoz
					["qg"] = 39379,	-- Gor the Enforcer
					["sourceQuest"] = 25260,	-- Fizzled
					["coord"] = { 44.9, 14.7, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(828, {	-- Margoz
					["qg"] = 3142,	-- Orgnil Soulscar
					["sourceQuest"] = 806,	-- Dark Storms
					["coord"] = { 52.2, 43.2, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
				}),
				-- #if AFTER CATA
				q(6365, {	-- Meats to Orgrimmar
					["providers"] = {
						{ "n", 3881 },	-- Grimtak
						{ "i", 16306 },	-- Grimtak's Meats
					},
					["coord"] = { 50.7, 42.8, DUROTAR },
					["races"] = { ORC, TROLL, MAGHAR },
				}),
				-- #endif
				q(25267, {	-- Message for Garrosh (Cata) / Vol'jin (WoD) / Saurfang (Legion) <-- Need more work
					["providers"] = {
						-- #if BEFORE WOD
						{ "n", 39609 },	-- Kor'kron Loyalist (Cata)
						-- #else
						{ "n", 86884 },	-- Darkspear Loyalist (Wod, Legion)
						-- #endif
					},
					["sourceQuest"] = 25266,	-- Warchief's Emissary
					["coord"] = { 57.6, 9.6, DUROTAR },
					-- noted as not necessary 2022-04-17
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { GOBLIN },
					["groups"] = {
						i(67154, {	-- Staff of the Unwelcome (CATA)
							["timeline"] = { "added 4.0.3.13277", "removed 6.0.2" },
						}),
						i(67157, {	-- Harness of Binding (CATA)
							["timeline"] = { "added 4.0.3.13277", "removed 6.0.2" },
						}),
						i(67156, {	-- Girdle of Servitude (CATA)
							["timeline"] = { "added 4.0.3.13277", "removed 6.0.2" },
						}),
						i(118217, {	-- Staff of Dubious Pacts (WOD)
							["timeline"] = { "added 6.0.2" },
						}),
						i(118219, {	-- Harness of Forward Directions (WOD)
							["timeline"] = { "added 6.0.2" },
						}),
						i(118218, {	-- Girdle of Common Causes (WOD)
							["timeline"] = { "added 6.0.2" },
						}),
						i(131898, {	-- Chestguard of Forward Directions (LEGION)
							["timeline"] = { "added 7.0.3" },
						}),
					},
				}),
				q(808, {	-- Minshina's Skull
					["qg"] = 3188,	-- Master Gadrin
					["sourceQuest"] = 805,	-- Report to Sen'jin Village
					["coord"] = { 56.0, 74.6, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/1 Minshina's Skull
							["providers"] = {
								{ "i", 4864 },	-- Minshina's Skull
								{ "o", 3237 },	-- Imprisoned Darkspear
							},
							["coord"] = { 67.4, 87.7, DUROTAR },
						}),
						i(4945, {	-- Faintly Glowing Skull
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(812, {	-- Need for a Cure
					["qg"] = 3190,	-- Rhinag
					["coord"] = { 41.54, 18.61, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 7,
					["groups"] = {
						objective(1, {	-- 0/1 Venomtail Antidote
							["provider"] = { "i", 4904 },	-- Venomtail Antidote
						}),
						i(4937, {	-- Charging Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4929, {	-- Light Scorpid Armor
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(829, {	-- Neeru Fireblade
					["providers"] = {
						{ "n", 3208 },	-- Margoz
						{ "i", 6658 },	-- Example Collar
					},
					["sourceQuest"] = 827,	-- Skull Rock
					["coord"] = { 56.4, 20.0, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
				}),
				q(25165, {	-- Never Trust a Big Barb and a Smile
					["qg"] = 10578,	-- Bom'bay
					["sourceQuest"] = 25170,	-- Cleaning up the Coastline
					["coord"] = { 55.7, 75.3, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/6 Sample of Scorpid Venom Collected
							["provider"] = { "i", 52505 },	-- Poison Extraction Totem
							["cr"] = 3125,	-- Clattering Scorpid
						}),
					},
				}),
				q(817, {	-- Practical Prey
					["qg"] = 3194,	-- Vel'rin Fang
					["coord"] = { 55.95, 73.92, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/4 Durotar Tiger Fur
							["provider"] = { "i", 4892 },	-- Durotar Tiger Fur
							["cr"] = 3121,	-- Durotar Tiger
						}),
					},
				}),
				q(25168, {	-- Purge the Valley
					["qg"] = 3188,	-- Master Gadrin
					["sourceQuest"] = 25167,	-- Breaking the Chain
					["coord"] = { 55.9, 74.7, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/12 Northwatch Troops
							["providers"] = {
								{ "n", 39260 },	-- Northwatch Infantryman <Northwatch Expeditionary Force>
								{ "n", 39261 },	-- Northwatch Ranger <Northwatch Expeditionary Force>
								{ "n", 39262 },	-- Northwatch Troop
							},
						}),
						i(53389, {	-- Sen'jin Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53388, {	-- Sen'Jin Bow
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25192, {	-- Raggaran's Fury
					["qg"] = 39326,	-- Raggaran
					["sourceQuest"] = 25190,	-- Raggaran's Rage
					["coord"] = { 42.6, 49.8, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/5 Razormane Dustrunner
							["provider"] = { "n", 3113 },	-- Razormane Dustrunner
						}),
						objective(2, {	-- 0/5 Razormane Battleguard
							["provider"] = { "n", 3114 },	-- Razormane Battleguard
						}),
						i(53381, {	-- Quilboar Sticker
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156969, {	-- Quilboar Crusher
							["timeline"] = { "added 7.3.5.25716" },
						}),
						i(53382, {	-- Quilboar Hide Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131408, {	-- Quilboar Woven Chain Pants
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(25190, {	-- Raggaran's Rage
					["qg"] = 39326,	-- Raggaran
					["sourceQuest"] = 25187,	-- Lost in the Floods
					["coord"] = { 42.6, 49.8, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/4 Razormane Quilboar
							["provider"] = { "n", 3111 },	-- Razormane Quilboar
						}),
						objective(2, {	-- 0/4 Razormane Scout
							["provider"] = { "n", 3112 },	-- Razormane Scout
						}),
					},
				}),
				q(7665, {	-- Red Raptor Replacement
					["qg"] = 7952,	-- Zjolnir
					["coord"] = { 55.2, 75.6, DUROTAR },
					["description"] = "If you are one of the poor unfortunate souls that turned in your unique mount for one of the generic mounts I'm so sorry.",
					["timeline"] = { "removed 1.4.0" },
					["cost"] = { { "i", 8586, 1 } },	-- Mottled Red Raptor (MOUNT!)
					["sym"] = { { "select", "itemID", 18788, 18789, 18790 } },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["_drop"] = { "g" },
				}),
				q(823, {	-- Report to Orgnil
					["qg"] = 3188,	-- Master Gadrin
					["sourceQuest"] = 805,	-- Report to Sen'jin Village
					["coord"] = { 56.0, 74.6, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
				}),
				q(26806, {	-- Reports to Orgrimmar
					["providers"] = {
						{ "n", 3139 },	-- Gar'Thok
						{ "i", 60370 },	-- Gar'Thok's Reports
					},
					["sourceQuest"] = 26804,	-- Flight to Razor Hill
					["coord"] = { 51.8, 43.4, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { GOBLIN },
				}),
				q(26807, {	-- Return to Eitrigg
					["providers"] = {
						{ "n", 41140 },	-- Burok
						{ "i", 60370 },	-- Gar'Thok's Reports
					},
					["sourceQuest"] = 26806,	-- Reports to Orgrimmar
					["coord"] = { 53.0, 43.6, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = { GOBLIN },
				}),
				-- #if AFTER CATA
				q(6384, {	-- Ride to Orgrimmar
					["providers"] = {
						{ "n", 41140 },	-- Burok
						{ "i", 16306 },	-- Grimtak's Meats
					},
					["sourceQuest"] = 6365,	-- Meats to Orgrimmar
					["coord"] = { 53.0, 43.6, DUROTAR },
					["races"] = { ORC, TROLL, MAGHAR },
				}),
				-- #endif
				q(25171, {	-- Riding On
					["qg"] = 3188,	-- Master Gadrin
					["sourceQuests"] = {
						25165,	-- Never Trust a Big Barb and a Smile
						25168,	-- The War of Northwatch Aggression
						25169,	-- Purge the Valley
					},
					["coord"] = { 55.9, 74.7, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(1842, {	-- Satyr Hooves
					["qg"] = 6408,	-- Ula'elek
					["sourceQuest"] = 1839,	-- Ula'elek and the Brutal Gauntlets
					["coord"] = { 56.2, 74.4, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { ASHENVALE },
					["races"] = HORDE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/7 Uncloven Satyr Hoof
							["provider"] = { "i", 7128 },	-- Uncloven Satyr Hoof
							["crs"] = {
								3771,	-- Bleakheart Hellcaller
								3770,	-- Bleakheart Shadowstalker
								3767,	-- Bleakheart Trickster
								3765,	-- Bleakheart Satyr
								3755,	-- Xavian Felsworn
								3754,	-- Xavian Betrayer
								3757,	-- Xavian Hellcaller
								3752,	-- Xavian Rogue
								10647,	-- Prince Raze
								3758,	-- Felmusk Satyr
								3762,	-- Felmusk Felsworn
								3763,	-- Felmusk Shadowstalker
								3759,	-- Felmusk Rogue
							},
						}),
					},
				}),
				q(40982, {	-- Second Sight
					["qg"] = 100873,	-- Allari the Souleater
					["coord"] = { 45.8, 15.1, DUROTAR },
					["timeline"] = { "added 7.0.1.20796" },
					["races"] = { BLOODELF },
					["classes"] = { DEMONHUNTER },
				}),
				q(835, {	-- Securing the Lines
					["qg"] = 3293,	-- Rezlak
					["sourceQuest"] = 834,	-- Winds in the Desert
					["coord"] = { 46.4, 23, DUROTAR },
					--["races"] = ALL_RACES,	-- Crieve: Yes, doable on Alliance.
					["lvl"] = lvlsquish(7, 7, 1),
					["groups"] = {
						-- #if AFTER CATA
						objective(1, {	-- 0/12 Durotar Harpy slain
							["crs"] = {
								3115,	-- Dustwind Harpy
								3116,	-- Dustwind Pillager
								3118,	-- Dustwind Storm Witch
								3117,	-- Dustwind Savage
							},
						}),
						-- #else
						objective(1, {	-- 0/12 Dustwind Savage
							["provider"] = { "n", 3117 },	-- Dustwind Savage
						}),
						objective(2, {	-- 0/8 Dustwind Storm Witch
							["provider"] = { "n", 3118 },	-- Dustwind Storm Witch
						}),
						-- #endif
						i(4932),	-- Harpy Wing Clipper
						i(133693, {	-- Jagged Wing Slasher
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(4931),	-- Hickory Shortbow
						i(4938),	-- Blemished Wooden Staff
					},
				}),
				q(25256, {	-- Sent for Help
					["qg"] = 39604,	-- Vek'nag
					["coord"] = { 56.4, 20.2, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 8, 1),
				}),
				q(25178, {	-- Shipwreck Searching
					["qg"] = 39423,	-- Gail Nozzywig
					["sourceQuests"] = {
						25173,	-- From Bad to Worse
						25176,	-- Exploiting the Situation
					},
					["coord"] = { 53.0, 43.1, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/4 Gnomish Tools
							["providers"] = {
								{ "i", 4863 },	-- Gnomish Tools
								{ "o", 3236 },	-- Gnomish Toolbox
							},
						}),
					},
				}),
				q(25262, {	-- Skull Rock
					["qg"] = 3208,	-- Margoz
					["sourceQuest"] = 25261,	-- Margoz
					["coord"] = { 56.4, 20.0, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/6 Searing Collar
							["provider"] = { "i", 4871 },	-- Searing Collar
							["crs"] = {
								3195,	-- Burning Blade Thug
								3197,	-- Burning Blade Fanatic
								3198,	-- Burning Blade Apprentice
								3196,	-- Burning Blade Neophyte
								3199,	-- Burning Blade Cultist
							},
						}),
						i(53358, {	-- Blade Cultist Slippers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53387, {	-- Searing Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53390, {	-- Skull Rock Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131414, {	-- Burning Armbands
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(827, {	-- Skull Rock
					["qg"] = 3208,	-- Margoz
					["sourceQuest"] = 828,	-- Margoz
					["coord"] = { 56.4, 20.0, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/6 Searing Collar
							["provider"] = { "i", 4871 },	-- Searing Collar
							["crs"] = {
								3198,	-- Burning Blade Apprentice
								3199,	-- Burning Blade Cultist
								3197,	-- Burning Blade Fanatic
								3196,	-- Burning Blade Neophyte
								3195,	-- Burning Blade Thug
							},
						}),
						i(4947, {	-- Jagged Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4939, {	-- Steady Bastard Sword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4948, {	-- Stinging Mace
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1883, {	-- Speak with Un'thuwa
					["qgs"] = {
						3049,	-- Thurston Xane <Mage Trainer>
						7311,	-- Uthel'nay <Mage Trainer>
					},
					["altQuests"] = { 1881 },	-- Speak with Anastasia
					["coords"] = {
						{ 39, 86, ORGRIMMAR },
						{ 25, 20.6, THUNDER_BLUFF },
					},
					["timeline"] = { "removed 4.0.3" },
					["races"] = { UNDEAD, TROLL },
					["classes"] = { MAGE },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(25177, {	-- Storming the Beaches
					["qg"] = 3139,	-- Gar'Thok
					["sourceQuest"] = 25173,	-- From Bad to Worse
					["coord"] = { 52.0, 43.4, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/11 Foaming Sea Elemental
							["provider"] = { "n", 39272 },	-- Foaming Sea Elemental
						}),
					},
				}),
				q(6062, {	-- Taming the Beast (1/3)
					["qg"] = 3171,	-- Thotar <Hunter Trainer>
					["sourceQuests"] = {
						6068,	-- The Hunter's Path [Orgrimmar]
						6069,	-- The Hunter's Path [Durotar]
						6070,	-- The Hunter's Path [Thunder Bluff]
					},
					["coord"] = { 51.8, 43.4, DUROTAR },
					["timeline"] = { "removed 4.0.1" },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Tame a Dire Mottled Boar
							["provider"] = { "i", 15917 },	-- Taming Rod
							["cr"] = 3099,	-- Dire Mottled Boar
						}),
					},
				}),
				q(6083, {	-- Taming the Beast (2/3)
					["qg"] = 3171,	-- Thotar <Hunter Trainer>
					["sourceQuest"] = 6062,	-- Taming the Beast (1/3)
					["coord"] = { 51.8, 43.4, DUROTAR },
					["timeline"] = { "removed 4.0.1" },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Tame a Surf Crawler
							["provider"] = { "i", 15919 },	-- Taming Rod
							["cr"] = 3107,	-- Surf Crawler
						}),
					},
				}),
				q(6082, {	-- Taming the Beast (3/3)
					["qg"] = 3171,	-- Thotar <Hunter Trainer>
					["sourceQuest"] = 6083,	-- Taming the Beast (2/3)
					["coord"] = { 51.8, 43.4, DUROTAR },
					["timeline"] = { "removed 4.0.1" },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- Tame an Armored Scorpid
							["provider"] = { "i", 15920 },	-- Taming Rod
							["cr"] = 3126,	-- Armored Scorpid
						}),
						-- #if BEFORE 4.0.1
						recipe(883),	-- Call Pet
						recipe(2641),	-- Dismiss Pet
						recipe(1515),	-- Tame Beast
						-- #endif
					},
				}),
				q(25195, {	-- That's the End of That Raptor
					["qg"] = 39324,	-- Zen'Taji
					["sourceQuest"] = 25194,	-- Unbidden Visitors
					["coord"] = { 35.8, 41.3, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						objective(1, {	-- 0/1 Screamslash
							["provider"] = { "n", 39385 },	-- Screamslash
						}),
						i(53398, {	-- Zen'Taji's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(830, {	-- The Admiral's Orders (1/2)
					["providers"] = {
						{ "i", 4881 },	-- Aged Envelope
						{ "o", 3239 },	-- Benedict's Chest
					},
					["coord"] = { 59.3, 57.7, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["cost"] = {{ "i", 4882, 1 }},	-- Benedict's Key
					["races"] = HORDE_ONLY,
				}),
				q(831, {	-- The Admiral's Orders (2/2)
					["providers"] = {
						{ "n", 3139 },	-- Gar'Thok
						{ "i", 4883 },	-- Admiral Proudmoore's Orders
					},
					["sourceQuest"] = 830,	-- The Admiral's Orders (1/2)
					["coord"] = { 52, 43.4, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
				}),
				q(40518, bubbleDownSelf({ ["timeline"] = { "added 7.0.1.20756" } }, {	-- The Battle for Broken Shore
					["qg"] = 113547,	-- Stone Guard Mukar
					["coord"] = { 55.6, 11.0, DUROTAR },
					["sourceQuest"] = 44281,	-- To Be Prepared
				--	["altQuest"] = 44543,	-- Scenario Skip (H)
					["description"] = "Legion expansion introduction quest.|r",
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(98, 10, 98),
					["groups"] = {
						i(136582),	-- Bonegrinder of the Horde Vanguard
						i(136583),	-- Longbow of the Horde Vanguard
						i(136584),	-- Dagger of the Horde Vanguard
						i(136587),	-- Poleaxe of the Horde Vanguard
						i(136588),	-- Quickblade of the Horde Vanguard
						i(136589),	-- Battle mace of the Horde Vanguard
						i(136590),	-- Staff of the Horde Vanguard
						i(136595),	-- Mageblade of the Horde Vanguard
						i(136591),	-- Waraxe of the Horde Vanguard
						i(139292),	-- Splitter of the Horde Vanguard
					},
				})),
				q(25232, {	-- The Burning Blade
					["qg"] = 3142,	-- Orgnil Soulscar
					["coord"] = { 52.2, 43.1, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 8, 1),
					["groups"] = {
						objective(1, {	-- 0/6 Burning Blade Spellscroll
							["provider"] = { "i", 52564 },	-- Burning Blade Spellscroll
							["crs"] = {
								3196,	-- Burning Blade Neophyte
								3199,	-- Burning Blade Cultist
								3195,	-- Burning Blade Thug
							},
						}),
					},
				}),
				q(924, {	-- The Demon Seed
					["qg"] = 3521,	-- Ak'Zeloth
					["sourceQuest"] = 809,	-- Ak'Zeloth
					["coord"] = { 62.4, 20, THE_BARRENS },
					["timeline"] = { "removed 4.1.0" },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- Destroy the Demon Seed
							["providers"] = {
								{ "o", 3525 },	-- The Altar of Fire
								{ "i", 4986 },	-- Flawed Power Stone
							},
							["coord"] = { 47, 19, THE_BARRENS },
						}),
						i(5420, {	-- Banshee Armor
							["timeline"] = { "removed 4.1.0" },
						}),
					},
				}),
				q(25196, {	-- The Dranosh'ar Blockade
					["qg"] = 3142,	-- Orgnil Soulscar
					["sourceQuest"] = 25232,	-- The Burning Blade
					["coord"] = { 52.2, 43.0, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(6068, {	-- The Hunter's Path [Orgrimmar]
					["qg"] = 3407,	-- Sian'dur <Hunter Trainer>
					["coord"] = { 67.8, 17.8, ORGRIMMAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(6069, {	-- The Hunter's Path [Durotar]
					["qg"] = 11814,	-- Kali Remik
					["coord"] = { 6.2, 74.2, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(6070, {	-- The Hunter's Path [Thunder Bluff]
					["qg"] = 3038,	-- Kary Thunderhorn <Hunter Trainer>
					["coord"] = { 58.4, 88, THUNDER_BLUFF },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(39801, bubbleDownSelf({ ["timeline"] = { "added 7.0.1.20756" } }, {	-- The Splintered Fleet
					["sourceQuest"] = 39698,	-- Making the Rounds
					["lvl"] = 98,
					["qg"] = 96686,	-- Lady Sylvanas Windrunner <Banshee Queen>
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(139916),	-- Black Rose Amice
						i(139925),	-- Black Rose Wristwraps
						i(139974),	-- Dark Ranger Shoulderguards
						i(139987),	-- Dark Ranger Wristguards
						i(140012),	-- Deathstalker Shoulderplates
						i(140018),	-- Deathstalker Vambraces
						i(139948),	-- Dread-Rider Shoulders
						i(139956),	-- Dread-Rider Cuffs
					},
				})),
				q(25169, {	-- The War of Northwatch Aggression
					["qg"] = 3140,	-- Lar Prowltusk
					["sourceQuest"] = 25167,	-- Breaking the Chain
					["coord"] = { 55.4, 75.0, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(53391, {	-- Thwarter's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(53364, {	-- Durotar Gauntlets
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(25205, {	-- The Wolf and The Kodo
					["qg"] = 39380,	-- Shin Stonepillar
					["coord"] = { 44.9, 14.7, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(1859, {	-- Therzok
					["qg"] = 3170,	-- Kaplak
					["coord"] = { 51.98, 43.70, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, TROLL },
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = 10,
				}),
				q(25227, {	-- Thonk
					["qg"] = 39423,	-- Gail Nozzywig
					["sourceQuest"] = 25178,	-- Shipwreck Searching
					["coord"] = { 53.0, 43.1, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(25236, {	-- Thunder Down Under
					["qg"] = 39379,	-- Gor the Enforcer
					["sourceQuest"] = 25196,	-- The Dranosh'ar Blockade
					["coord"] = { 44.9, 14.7, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(786, {	-- Thwarting Kolkar Aggression
					["qg"] = 3140,	-- Lar Prowltusk
					--["sourceQuest"] = 785,	-- A Strategic Alliance [didn't make it into Classic]
					["coord"] = { 54.52, 75.20, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 5,
					["groups"] = {
						objective(1, {	-- 0/1 Attack Plan: Valley of Trials
							["provider"] = { "o", 3189 },	-- Attack Plan: Valley of Trials
							["coord"] = { 49.8, 81.3, DUROTAR },
						}),
						objective(2, {	-- 0/1 Attack Plan: Sen'jin Village
							["provider"] = { "o", 3190 },	-- Attack Plan: Sen'jin Village
							["coord"] = { 47.6, 77.4, DUROTAR },
						}),
						objective(3, {	-- 0/1 Attack Plan: Orgrimmar
							["provider"] = { "o", 3192 },	-- Attack Plan: Orgrimmar
							["coord"] = { 46.3, 79.0, DUROTAR },
						}),
						i(4933, {	-- Seasoned Fighter's Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6062, {	-- Heavy Cord Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(44281, bubbleDownSelf({ ["timeline"] = { "added 7.0.3.21691" } }, {	-- To Be Prepared
					["qg"] = 4311,	-- Holgar Stormaxe
					["sourceQuest"] = 43926,	-- The Legion Returns
					["coord"] = { 46.0, 13.7, DUROTAR },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(98, 10, 98),
					["groups"] = {
						i(141294),	-- Mark of Orgrimmar
					},
				})),
				q(6081, {	-- Training the Beast
					["qg"] = 3171,	-- Thotar <Hunter Trainer>
					["sourceQuest"] = 6082,	-- Taming the Beast (3/3)
					["coord"] = { 51.8, 43.4, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = { ORC, UNDEAD, TROLL },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					-- #if BEFORE CATA
					["groups"] = {
						recipe(6991),		-- Feed Pet
						recipe(982),		-- Revive Pet
					},
					-- #endif
				}),
				q(2380, {	-- To Orgrimmar!
					["qg"] = 3170,	-- Kaplak
					["coord"] = { 51.98, 43.70, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["classes"] = { ROGUE },
					["isBreadcrumb"] = true,
					["lvl"] = 16,
				}),
				q(47867, {	-- Two If By Sea
					["qg"] = 122065,	-- Lady Liadrin
					["sourceQuests"] = {
						48507,	-- The Hand of Fate
						47835,	-- The Hand of Fate
					},
					["coord"] = { 58.2, 12.0, DUROTAR },
					["timeline"] = { "added 7.3.0.24492" },
					["races"] = HORDE_ONLY,
				}),
				q(25194, {	-- Unbidden Visitors
					["qg"] = 39324,	-- Zen'Taji
					["sourceQuest"] = 25187,	-- Lost in the Floods
					["coord"] = { 35.8, 41.3, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(784, {	-- Vanquish the Betrayers
					["qg"] = 3139,	-- Gar'Thok
					["coord"] = { 52, 43.4, DUROTAR },
					["timeline"] = { "removed 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["groups"] = {
						objective(1, {	-- 0/10 Kul Tiras Sailor
							["provider"] = { "n", 3128 },	-- Kul Tiras Sailor
						}),
						objective(2, {	-- 0/8 Kul Tiras Marine
							["provider"] = { "n", 3129 },	-- Kul Tiras Marine
						}),
						objective(3, {	-- 0/1 Lieutenant Benedict
							["provider"] = { "n", 3192 },	-- Lieutenant Benedict
						}),
					},
				}),
				q(25188, {	-- Watershed Patrol
					["qg"] = 39323,	-- Gail Nozzywig
					["sourceQuest"] = 25187,	-- Lost in the Floods
					["coord"] = { 49.5, 40.1, DUROTAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = HORDE_ONLY,
				}),
				q(53777, {	-- Where He Died
					["qg"] = 146290,	-- Spirit of Vol'jin
					["sourceQuest"] = 54120,	-- To Orgrimmar
					["coord"] = { 45.9, 15.9, DUROTAR },
					["timeline"] = { "added 8.1.0.29139" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(120, 50, 120),
				}),
				q(834, {	-- Winds in the Desert
					["qg"] = 3293,	-- Rezlak
					["coord"] = { 46.4, 23, DUROTAR },
					--["races"] = ALL_RACES,	-- Crieve: Yes, doable on Alliance.
					["lvl"] = lvlsquish(7, 7, 1),
					["groups"] = {
						objective(1, {	-- 0/5 Sack of Supplies
							["providers"] = {
								{ "i", 4918 },	-- Sack of Supplies
								{ "o", 3290 },	-- Stolen Supply Sack
							},
						}),
					},
				}),
				q(826, {	-- Zalazane
					["qg"] = 3188,	-- Master Gadrin
					["sourceQuest"] = 805,	-- Report to Sen'jin Village
					["coord"] = { 56.0, 74.6, DUROTAR },
					["timeline"] = { "removed 4.0.1" },
					["races"] = HORDE_ONLY,
					["lvl"] = 4,
					["groups"] = {
						objective(1, {	-- 0/8 Hexed Troll
							["provider"] = { "n", 3207 },	-- Hexed Troll
						}),
						objective(2, {	-- 0/8 Voodoo Troll
							["provider"] = { "n", 3206 },	-- Voodoo Troll
						}),
						objective(3, {	-- 0/1 Zalazane's Head
							["provider"] = { "i", 4866 },	-- Zalazane's Head
							["coord"] = { 67.6, 87.8, DUROTAR },
							["cr"] = 3205,	-- Zalazane
						}),
						i(4946, {	-- Lightweight Boots
							["timeline"] = { "removed 4.0.1" },
						}),
						i(4940, {	-- Veiled Grips
							["timeline"] = { "removed 4.0.1" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(5824, {	-- Captain Flat Tusk <Captain of the Battleguard>
					["coords"] = {
						{ 38.6, 53.8, DUROTAR },
						{ 44.8, 50.6, DUROTAR },
						{ 42.4, 38.6, DUROTAR },
					},
				}),
				n(5823, {	-- Death Flayer
					-- #if AFTER CATA
					["coords"] = {
						{ 36.8, 49.8, DUROTAR },
						{ 34.8, 43.8, DUROTAR },
						{ 35.6, 46.0, DUROTAR },
						{ 37.8, 47.8, DUROTAR },
						{ 39.6, 45.6, DUROTAR },
						{ 38.6, 44.0, DUROTAR },
						{ 36.6, 44.4, DUROTAR },
					},
					-- #else
					["coords"] = {
						{ 38.8, 46.2, DUROTAR },
						{ 35.2, 48.2, DUROTAR },
						{ 35.4, 53.0, DUROTAR },
						{ 36.0, 55.6, DUROTAR },
						{ 37.8, 53.4, DUROTAR },
						{ 39.2, 51.0, DUROTAR },
					},
					-- #endif
				}),
				n(5822, {	-- Felweaver Scornn
					["coords"] = {
						{ 51.6, 9.6, DUROTAR },
						{ 53.0, 7.2, DUROTAR },
					},
				}),
				n(5826, {	-- Geolord Mottle
					["coords"] = {
						{ 43.6, 40.8, DUROTAR },
						{ 49.6, 45.0, DUROTAR },
						{ 47.6, 50.0, DUROTAR },
						{ 44.6, 48.4, DUROTAR },
						{ 43.8, 50.0, DUROTAR },
					},
				}),
				-- #if AFTER 4.0.3
				n(5809, {	-- Sergeant Curtis
					["coord"] = { 59.6, 58.8, DUROTAR },
				}),
				-- #endif
				n(5808, {	-- Warlord Kolkanis
					["coords"] = {
						{ 46.6, 79.8, DUROTAR },
						{ 48.2, 78.2, DUROTAR },
						{ 49.6, 80.6, DUROTAR },
					},
					["timeline"] = { "removed 4.0.3" },
				}),
				-- #if BEFORE 4.0.3
				n(5809, {	-- Watch Commander Zalaphil
					["coord"] = { 59.6, 59.0, DUROTAR },
				}),
				-- #endif
			}),
			n(VENDORS, {
				n(3881, {	-- Grimtak
					-- #if AFTER CATA
					["coord"] = { 50.8, 42.8, DUROTAR },
					-- #else
					["coord"] = { 51.2, 42.6, DUROTAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(5483),	-- Recipe: Scorpid Surprise
					},
				}),
				n(113615, {	-- Ravika <Darkspear Quartermaster> Legion Version
					["description"] = "Only available with the quests |cFFFFD700The Legion Returns|r or |cFFFFD700To Be Prepared|r. Permanently available on the Echo Isles.",
					["coords"] = {
						{ 55.4, 11.2, DUROTAR },
						{ 57.4, 62.2, ECHO_ISLES },
					},
					["timeline"] = { "added 7.0.3.22290" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(97901, {	-- Griftah's Authentic Troll Shoes
							["timeline"] = { "added 5.3.0", "removed 5.4.0", "added 7.0.3.22290" },
						}),
						i(97919, {	-- Whole-Body Shinka' (TOY!)
							["timeline"] = { "added 5.3.0", "removed 5.4.0", "added 7.0.3.22290" },
						}),
						i(97942, {	-- Sen'jin Spirit Drum (TOY!)
							["timeline"] = { "added 5.3.0", "removed 5.4.0", "added 7.0.3.22290" },
						}),
						i(98552, {	-- Xan'tish's Flute (TOY!)
							["timeline"] = { "added 5.3.0", "removed 5.4.0", "added 7.0.3.22290" },
						}),
					},
				}),
				n(5942, {	-- Zansoa <Fishing Supplies>
					-- #if AFTER CATA
					["coord"] = { 57.4, 77.0, DUROTAR },
					-- #else
					["coord"] = { 56.0, 73.4, DUROTAR },
					-- #endif
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6326),	-- Recipe: Slitherskin Mackerel
					},
				}),
				n(7952, {	-- Zjolnir <Raptor Handler>
					["coord"] = { 55.2, 75.6, DUROTAR },
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(8588),	-- Emerald Raptor (MOUNT!)
						i(18788),	-- Swift Blue Raptor (MOUNT!)
						i(18789),	-- Swift Olive Raptor (MOUNT!)
						i(18790),	-- Swift Orange Raptor (MOUNT!)
						i(8591),	-- Turquoise Raptor (MOUNT!)
						i(8592),	-- Violet Raptor (MOUNT!)
						i(13317, {	-- Ivory Raptor (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
						i(8586, {	-- Mottled Red Raptor (MOUNT!)
							["timeline"] = { "removed 1.4.0" },
						}),
					},
				}),
			}),
			-- #if BEFORE 4.0.3
			n(ZONE_DROPS, {
				i(4882, {	-- Benedict's Key
					["cr"] = 3192,	-- Lieutenant Benedict
					["coord"] = { 59.6, 58.2, DUROTAR },
				}),
			}),
			-- #endif
		},
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		tier(CLASSIC_TIER, {
			q(785, {	-- A Strategic Alliance
				-- low enough questID for classic, but unable to verify if it actually was in vanilla
				-- since Neeru Fireblade was moved to Orgrimmar for launch, it seems unlikely.
				["qg"] = 3216,	-- Neeru Fireblade
				["coord"] = { 49.64, 50.31, ORGRIMMAR },
				["races"] = HORDE_ONLY,
				["lvl"] = 5,
			}),
			q(787, {	-- The New Horde
				-- This quest was never in Classic, it's assumed that like the one above it was removed prior to launch.
				["qg"] = 3144,	-- Eitrigg
				["coord"] = { 34.3, 39.4, ORGRIMMAR },
				["isBreadcrumb"] = true,
				["races"] = HORDE_ONLY,
			}),
		}),
	}),
}));