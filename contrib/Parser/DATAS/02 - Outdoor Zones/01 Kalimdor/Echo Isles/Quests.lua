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
							q(24764, { -- The Rise of the Darkspear (Druid)
								["qg"] = 37951, -- Jin'thala
								["coord"] = { 42.8, 53.4 },
								["classes"] = { 11 }, -- Druid
							}),
							q(24765, { -- The Basics: Hitting Things (Druid)
								["qg"] = 38243, -- Zen'tabra
								["coord"] = { 58.0, 54.0 },
								["classes"]= { 11 }, -- Druid
								["sourceQuests"] = { 24764 }, -- The Rise of the Darkspear (Druid)
							}),
							q(24767, { -- A Rough Start (Druid)
								["qg"] = 38243, -- Zen'tabra
								["coord"] = { 58.0, 54.0 },
								["classes"] = { 11 }, -- Druid
								["sourceQuests"] = { 24765 }, -- The Basics: Hitting Things (Druid)
							}),
							q(24768, { -- Proving Pit (Druid)
								["groups"] = {
									i(52870), -- Darkspear Druidic Staff
								},
								["qg"] = 38243, -- Zen'tabra
								["coord"] = { 58.0, 54.0 },
								["classes"] = { 11 }, -- Druid
								["sourceQuests"] = { 24767 }, -- A Rough Start (Druid)
							}),
							q(24769, { -- More Than Expected (Druid)
								["qg"] = 38243, -- Zen'tabra
								["coord"] = { 58.0, 54.0 },
								["classes"] = { 11 }, -- Druid
								["sourceQuests"] = { 24768 }, -- Proving Pit (Druid)
							}),
							-- Hunter Quests --
							q(24776, { -- The Rise of the Darkspear (Hunter)
								["qg"] = 37951, -- Jin'thala
								["coord"] = { 42.8, 53.4 },
								["classes"] = { 3 }, -- Hunter
							}),
							q(24777, { -- The Basics: Hitting Things (Hunter)
								["qg"] = 38247, -- Ortezza
								["coord"] = { 56.4, 50.1 },
								["classes"] = { 3 }, -- Hunter
								["sourceQuests"] = { 24776 }, -- The Rise of the Darkspear (Hunter)
							}),
							q(24779, { -- A Rough Start (Hunter)
								["qg"] = 38247, -- Ortezza
								["coord"] = { 56.4, 50.1 },
								["classes"] = { 3 }, -- Hunter
								["sourceQuests"] = { 24777 }, -- The Basics: Hitting Things (Hunter)
							}),
							q(24780, { -- Proving Pit (Hunter)
								["groups"] = {
									i(52872), -- Darkspear Hunter's Bow
								},
								["qg"] = 38247, -- Ortezza
								["coord"] = { 56.4, 50.1 },
								["classes"] = { 3 }, -- Hunter
								["sourceQuests"] = { 24779 }, -- A Rough Start (Hunter)
							}),
							q(24781, { -- More Than Expected (Hunter)
								["qg"] = 38247, -- Ortezza
								["coord"] = { 56.4, 50.1 },
								["classes"] = { 3 }, -- Hunter
								["sourceQuests"] = { 24780 }, -- Proving Pit (Hunter)
							}),
							-- Mage Quests --
							q(24750, { -- The Rise of the Darkspear (Mage)
								["qg"] = 37951, -- Jin'thala
								["coord"] = { 42.8, 53.4 },
								["classes"] = { 8 }, -- Mage
							}),
							q(24751, { -- The Basics: Hitting Things (Mage)
								["qg"] = 38246, -- Soratha
								["coord"] = { 59.7, 52.1 },
								["classes"] = { 8 }, -- Mage
								["sourceQuests"] = { 24750 }, -- The Rise of the Darkspear (Mage)
							}),
							q(24753, { -- A Rough Start (Mage)
								["qg"] = 38246, -- Soratha
								["coord"] = { 59.7, 52.1 },
								["classes"] = { 8 }, -- Mage
								["sourceQuests"] = { 24751 }, -- The Basics: Hitting Things (Mage)
							}),
							q(24754, { -- Proving Pit (Mage)
								["groups"] = {
									i(52873), -- Darkspear Magic Weaver Tunic
								},
								["qg"] = 38246, -- Soratha
								["coord"] = { 59.7, 52.1 },
								["classes"] = { 8 }, -- Mage
								["sourceQuests"] = { 24753 }, -- A Rough Start (Mage)
							}),
							q(24755, { -- More Than Expected (Mage)
								["qg"] = 38246, -- Soratha
								["coord"] = { 59.7, 52.1 },
								["classes"] = { 8 }, -- Mage
								["sourceQuests"] = { 24754 }, -- Proving Pit (Mage)
							}),
							-- Monk Quests --
							q(31159, { -- The Rise of the Darkspear (Monk)
								["qg"] = 37951, -- Jin'thala
								["coord"] = { 42.8, 53.4 },
								["classes"] = { 10 }, -- Monk
							}),
							q(31158, { -- The Basics: Hitting Things (Monk)
								["qg"] = 63310, -- Zabrax
								["coord"] = { 52.6, 51.8 },
								["classes"] = { 10 }, -- Monk
								["sourceQuests"] = { 31159 }, -- The Rise of the Darkspear (Monk)
							}),
							q(31160, { -- A Rough Start (Monk)
								["qg"] = 63310, -- Zabrax
								["coord"] = { 52.6, 51.8 },
								["classes"] = { 10 }, -- Monk
								["sourceQuests"] = { 31158 }, -- The Basics: Hitting Things (Monk)
							}),
							q(31161, { -- Proving Pit (Monk)
								["groups"] = {
									i(85574), -- Darkspear Monk's Staff
								},
								["qg"] = 63310, -- Zabrax
								["coord"] = { 52.6, 51.8 },
								["classes"] = { 10 }, -- Monk
								["sourceQuests"] = { 31160 }, -- A Rough Start (Monk)
							}),
							q(31163, { -- More Than Expected (Monk)
								["qg"] = 63310, -- Zabrax
								["coord"] = { 52.6, 51.8 },
								["classes"] = { 10 }, -- Monk
								["sourceQuests"] = { 31161 }, -- Proving Pit (Monk)
							}),
							-- Priest Quests --
							q(24782, { -- The Rise of the Darkspear (Priest)
								["qg"] = 37951, -- Jin'thala
								["coord"] = { 42.8, 53.4 },
								["classes"] = { 5 }, -- Priest
							}),
							q(24783, { -- The Basics: Hitting Things (Priest)
								["qg"] = 38245, -- Tunari
								["coord"] = { 58.0, 49.3 },
								["classes"] = { 5 }, -- Priest
								["sourceQuests"] = { 24782 }, -- The Rise of the Darkspear (Priest)
							}),
							q(24785, { -- A Rough Start (Priest)
								["qg"] = 38245, -- Tunari
								["coord"] = { 58.0, 49.3 },
								["classes"] = { 5 }, -- Priest
								["sourceQuests"] = { 24783 }, -- The Basics: Hitting Things (Priest)
							}),
							q(24786, { -- Proving Pit (Priest)
								["groups"] = {
									i(52874), -- Darkspear Soothsayer Robes
								},
								["qg"] = 38245, -- Tunari
								["coord"] = { 58.0, 49.3 },
								["classes"] = { 5 }, -- Priest
								["sourceQuests"] = { 24785 }, -- A Rough Start (Priest)
							}),
							q(24787, { -- More Than Expected (Priest)
								["qg"] = 38245, -- Tunari
								["coord"] = { 58.0, 49.3 },
								["classes"] = { 5 }, -- Priest
								["sourceQuests"] = { 24786 }, -- Proving Pit (Priest)
							}),
							-- Rogue Quests --
							q(24770, { -- The Rise of the Darkspear (Rogue)
								["qg"] = 37951, -- Jin'thala
								["coord"] = { 42.8, 53.4 },
								["classes"] = { 4 }, -- Rogue
							}),
							q(24771, { -- The Basics: Hitting Things (Rogue)
								["qg"] = 38244, -- Legati
								["coord"] = { 52.9, 49.9 },
								["classes"] = { 4 }, -- Rogue
								["sourceQuests"] = { 24770 }, -- The Rise of the Darkspear (Rogue)
							}),
							q(24773, { -- A Rough Start (Rogue)
								["qg"] = 38244, -- Legati
								["coord"] = { 52.9, 49.9 },
								["classes"] = { 4 }, -- Rogue
								["sourceQuests"] = { 24770 }, -- The Basics: Hitting Things (Rogue)
							}),
							q(24774, { -- Proving Pit (Rogue)
								["groups"] = {
									i(52889), -- Blooded Darkspear Dagger
								},
								["qg"] = 38244, -- Legati
								["coord"] = { 52.9, 49.9 },
								["classes"] = { 4 }, -- Rogue
								["sourceQuests"] = { 24773 }, -- A Rough Start (Rogue)
							}),
							q(24775, { -- More Than Expected (Rogue)
								["qg"] = 38244, -- Legati
								["coord"] = { 52.9, 49.9 },
								["classes"] = { 4 }, -- Rogue
								["sourceQuests"] = { 24774 }, -- Proving Pit (Rogue)
							}),
							-- Shaman Quests --
							q(24758, { -- The Rise of the Darkspear (Shaman)
								["qg"] = 37951, -- Jin'thala
								["coord"] = { 42.8, 53.4 },
								["classes"] = { 7 }, -- Shaman
							}),
							q(24759, { -- The Basics: Hitting Things (Shaman)
								["qg"] = 38242, -- Nekali
								["coord"] = { 50.1, 52.8 },
								["classes"] = { 7 }, -- Shaman
								["sourceQuests"] = { 24758 }, -- The Rise of the Darkspear (Shaman)
							}),
							q(24761, { -- A Rough Start (Shaman)
								["qg"] = 38242, -- Nekali
								["coord"] = { 50.1, 52.8 },
								["classes"] = { 7 }, -- Shaman
								["sourceQuests"] = { 24759 }, -- The Basics: Hitting Things (Shaman)
							}),
							q(24762, { -- Proving Pit (Shaman)
								["groups"] = {
									i(52875), -- Darkspear Shamanic Staff
								},
								["qg"] = 38242, -- Nekali
								["coord"] = { 50.1, 52.8 },
								["classes"] = { 7 }, -- Shaman
								["sourceQuests"] = { 24761 }, -- A Rough Start (Shaman)
							}),
							q(24763, { -- More Than Expected (Shaman)
								["qg"] = 38242, -- Nekali
								["coord"] = { 50.1, 52.8 },
								["classes"] = { 7 }, -- Shaman
								["sourceQuests"] = { 24762 }, -- Proving Pit (Shaman)
							}),
							-- Warlock Quests --
							q(26272, { -- The Rise of the Darkspear (Warlock)
								["qg"] = 37951, -- Jin'thala
								["coord"] = { 42.8, 53.4 },
								["classes"] = { 9 }, -- Warlock
							}),
							q(26273, { -- The Basics: Hitting Things (Warlock)
								["qg"] = 42618, -- Voldreka
								["coord"] = { 50.0, 50.0 },
								["classes"] = { 9 }, -- Warlock
								["sourceQuests"] = { 26272 }, -- The Rise of the Darkspear (Warlock)
							}),
							q(26275, { -- A Rough Start (Warlock)
								["qg"] = 42618, -- Voldreka
								["coord"] = { 50.0, 50.0 },
								["classes"] = { 9 }, -- Warlock
								["sourceQuests"] = { 26273 }, -- The Basics: Hitting Things (Warlock)
							}),
							q(26276, { -- Proving Pit (Warlock)
								["groups"] = {
									i(52873), -- Darkspear Magic Weaver Tunic
								},
								["qg"] = 42618, -- Voldreka
								["coord"] = { 50.0, 50.0 },
								["classes"] = { 9 }, -- Warlock
								["sourceQuests"] = { 26275 }, -- A Rough Start (Warlock)
							}),
							q(26277, { -- More Than Expected (Warlock)
								["qg"] = 42618, -- Voldreka
								["coord"] = { 50.0, 50.0 },
								["classes"] = { 9 }, -- Warlock
								["sourceQuests"] = { 26276 }, -- Proving Pit (Warlock)
							}),
							-- Warrior Quests --
							q(24607, { -- The Rise of the Darkspear (Warrior)
								["qg"] = 37951, -- Jin'thala
								["coord"] = { 42.8, 53.4 },
								["classes"] = { 1 }, -- Warrior
							}),
							q(24639, { -- The Basics: Hitting Things (Warrior)
								["qg"] = 38037, -- Nortet
								["coord"] = { 52.5, 53.7 },
								["classes"] = { 1 }, -- Warrior
								["sourceQuests"] = { 24607 }, -- The Rise of the Darkspear (Warrior)
							}),
							q(24641, { -- A Rough Start (Warrior)
								["qg"] = 38037, -- Nortet
								["coord"] = { 52.5, 53.7 },
								["classes"] = { 1 }, -- Warrior
								["sourceQuests"] = { 24639 }, -- The Basics: Hitting Things (Warrior)
							}),
							q(24642, { -- Proving Pit (Warrior)
								["groups"] = {
									i(52876), -- Darkspear Battle Axe
								},
								["qg"] = 38037, -- Nortet
								["coord"] = { 52.5, 53.7 },
								["classes"] = { 1 }, -- Warrior
								["sourceQuests"] = { 24641 }, -- A Rough Start (Warrior)
							}),
							q(24643, { -- More Than Expected (Warrior)
								["qg"] = 38037, -- Nortet
								["coord"] = { 52.5, 53.7 },
								["classes"] = { 1 }, -- Warrior
								["sourceQuests"] = { 24642 }, -- Proving Pit (Warrior)
							}),
							-- Other Quests --
							q(25064, { -- Moraya
								["qg"] = 38966, -- Vol'jin
								["coord"] = { 61.6, 65.9 },
								["sourceQuests"] = { 24781, 31163, 24787, 24775, 24763, 24755, 26277, 24643, 24769}, -- More Than Expected (All Classes)
							}),
							q(24622, { -- A Troll's Truest Companion
								["qg"] = 38005, -- Moraya
								["coord"] = { 56.8, 63.7 },
								["sourceQuests"] = { 25064 }, -- Moraya
							}),
							q(25037, { -- Crab Fishin'
								["qg"] = 39007, -- Tora'jin
								["coord"] = { 60.5, 62.9 },
								["sourceQuests"] = { 25064 }, -- Moraya
							}),
							q(24625, { -- Consort of the Sea Witch
								["qg"] = 37987, -- Tegashi
								["coord"] = { 45.7, 85.0 },
								["sourceQuests"] = { 24622 }, -- A Troll's Truest Companion
							}),
							q(24624, { -- Mercy for the Lost
								["qg"] = 37987, -- Tegashi
								["coord"] = { 45.7, 85.0 },
								["sourceQuests"] = { 24622 }, -- A Troll's Truest Companion
							}),
							q(24623, { -- Saving the Young
								["qg"] = 37969, -- Kijara
								["coord"] = { 44.6, 85.6 },
								["sourceQuests"] = { 24622 }, -- A Troll's Truest Companion
							}),
							q(24626, { -- Young and Vicious
								["qg"] = 37969, -- Kijara
								["coord"] = { 45.1, 85.5 },
								["sourceQuests"] = {
									24625,	-- Consort of the Sea Witch
									24624,	-- Mercy for the Lost
									24623,	-- Saving the Young
								},
							}),
							q(25035, { -- Breaking the Line
								["qg"] = 38440, -- Tortunga
								["coord"] = { 59.0, 66.8 },
								["sourceQuests"] = { 24626 }, -- Young and Vicious
							}),
							q(24812, { -- No More Mercy
								["qg"] = 38442, -- Morakki
								["coord"] = { 58.9, 23.1 },
								["sourceQuests"] = { 25035 }, -- Breaking the Line
							}),
							q(24813, { -- Territorial Fetish
								["qg"] = 38442, -- Morakki
								["coord"] = { 58.9, 23.1 },
								["sourceQuests"] = { 25035 }, -- Breaking the Line
							}),
							q(24814, { -- An Ancient Enemy
								["qg"] = 38442, -- Morakki
								["coord"] = { 58.9, 23.1 },
								["sourceQuests"] = {
									24812,	-- No More Mercy
									24813,	-- Territorial Fetish
								}
							}),
							q(25073, { -- Sen'jin Village
								["qg"] = 38966, -- Vol'jin
								["coord"] = { 61.6, 65.9 },
								["sourceQuests"] = { 24814 }, -- An Ancient Enemy
								["isBreadcrumb"] = true,
							}),
							-- Pandaren Campaign Quests --
							q(32320, { -- The Horde Is Family
								["qg"] = 68025, -- Thrall
								["lvl"] = 81,
								["coord"] = { 38.4, 46.6 },
								["sourceQuests"] = { 32319 }, -- Find Thrall!
							}),
							q(32372, { -- De-Subjugation
								["qg"] = 68025, -- Thrall
								["lvl"] = 81,
								["coord"] = { 38.4, 46.6 },
								["sourceQuests"] = { 32320 }, -- The Horde is Family
							}),
							-- Battle for Azeroth, Spirit of Vol'Jin questline
							q(51514, {	-- Broken Bargain
								["qg"] = 137878,	-- Master Gadrin
								["lvl"] = 120,
								["coord"] = { 59.5, 51.5 },
								["sourceQuests"] = { 51513 },	-- Zalazane Returns
							}),
							q(51533, {	-- The Glaive of Vol'jin
								["qg"] = 120173,	-- Zen'tarba
								["lvl"] = 120,
								["coord"] = { 59.2, 52.0 },
								["sourceQuests"] = { 51513 },	-- Zalazane Returns
							}),
							q(51515, {	-- Vengeance for Vol'jin
								["qg"] = 137878,	-- Master Gadrin
								["lvl"] = 120,
								["coord"] = { 59.5, 51.5 },
								["sourceQuests"] = {
									51514,	-- Broken Bargain
									51533,	-- The Glaive of Vol'jin
								},
							}),
							q(52114, {	-- Honoring a True Leader
								["qg"] = 137878,	-- Master Gadrin
								["lvl"] = 120,
								["coord"] = { 59.5, 51.5 },
								["sourceQuests"] = { 51515 },	-- Vengeance for Vol'jin
							}),
						},
						["races"] = HORDE_ONLY,
					}),
				},
			}),
		}),
	}),
};
