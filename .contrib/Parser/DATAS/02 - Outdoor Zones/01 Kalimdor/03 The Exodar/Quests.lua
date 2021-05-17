---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(THE_EXODAR, {
			n(QUESTS, {
				q(27225, {	-- A Summons from Ander Germaine
					["provider"] = { "n", 17120 },	-- Behomat (The Exodar)
					["coord"] = { 56.4, 46.2, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 20,
				}),
				q(9675, {	-- Beast Training
					["provider"] = { "n", 16712 },	-- Ganaar
					["coord"] = { 44.6, 87.6, THE_EXODAR },
					["races"] = { DRAENEI },
					["classes"] = { HUNTER },
					["lvl"] = 10,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(24138)),	-- Silver Crossbow
					},
				}),
				q(9625, {	-- Elekks Are Serious Business
					["provider"] = { "n", 17584 },	-- Torallius the Pack Handler
					["coord"] = { 81.5, 51.5, THE_EXODAR },
					["sourceQuest"] = 9623,	-- Coming of Age
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(9605, {	-- Hippogryph Master Stephanos
					["provider"] = { "n", 16768 },	-- Nurguni
					["coord"] = { 56.8, 49.8, THE_EXODAR },
					["sourceQuest"] = 9604,	-- On the Wings of a Hippogryph
					["races"] = { DRAENEI },
					["lvl"] = 5,
				}),
				q(27271, {	-- Journey to the Wizard's Sanctum
					["provider"] = { "n", 16749 },	-- Edirah (The Exodar)
					["coord"] = { 47.2, 61.8, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 20,
				}),
				q(32661, {	-- Learn To Ride
					["description"] = "This quest is available to Draenei upon reaching level 10.",
					["isBreadcrumb"] = true,
					["DisablePartySync"] = true,
					["races"] = { DRAENEI },
					["lvl"] = 10,
				}),
				i(46879, {	-- Riding Training Pamphlet
					q(14082, {	-- Learn to Ride at the Exodar
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 20,
						["u"] = REMOVED_FROM_GAME,
					}),
				}),
				q(27265, {	-- Lord Grayson Shadowbreaker
					["provider"] = { "n", 16761 },	-- Baatun (The Exodar)
					["coord"] = { 43.6, 78.4, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 20,
				}),
				q(27268, {	-- Make Haste to the Cathedral
					["provider"] = { "n", 16756 },	-- Caedmos (The Exodar)
					["coord"] = { 33.0, 65.4, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 20,
				}),
				q(28258, {	-- Meet with Ander Germaine
					["provider"] = { "n", 17120 },	-- Behomat (The Exodar)
					["coord"] = { 56.4, 46.2, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { WARRIOR },
					["lvl"] = 50,
				}),
				q(28285, {	-- Meet with High Priestess Laurena
					["provider"] = { "n", 16756 },	-- Caedmos (The Exodar)
					["coord"] = { 33.0, 65.4, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PRIEST },
					["lvl"] = 50,
				}),
				q(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["provider"] = { "n", 16761 },	-- Baatun (The Exodar)
					["coord"] = { 39.0, 84.2, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["lvl"] = 50,
				}),
				q(28263, {	-- Meet with Maginor Dumas
					["provider"] = { "n", 16749 },	-- Edirah (The Exodar)
					["coord"] = { 26.2, 6.2, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { MAGE },
					["lvl"] = 50,
				}),
				q(28260, {	-- Meet with Wulf Hansreim
					["provider"] = { "n", 17122 },	-- Vord (The Exodar)
					["coord"] = { 47.2, 88.4, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 50,
				}),
				-- #if AFTER CATA
					q(9606, {	-- Return to Caregiver Chellan
						["provider"] = { "n", 17555 },	-- Stephanos
						["coord"] = { 54.8, 35.8, THE_EXODAR },
						["sourceQuest"] = 9605,	-- Hippogryph Master Stephanos
						["races"] = { DRAENEI },
						["lvl"] = 5,
					}),
				-- #endif
				q(9762, {	-- The Unwritten Prophecy
					["provider"] = { "n", 17468 },	-- Prophet Velen
					["coord"] = { 32.6, 54.2, THE_EXODAR },
					["sourceQuest"] =	9759,	-- Ending Their World
					["races"] = { DRAENEI },
					["lvl"] = 10,
					["g"] = {
						i(24344),	-- Tabard of the Hand
						i(24349),   -- Signet Ring of the Hand
						i(24350),   -- Signet Ring of the Hand
					},
				}),
				q(9699, {	-- Truth or Fiction
					["provider"] = { "n", 17468 },	-- Prophet Velen
					["coord"] = { 32.6, 54.2, THE_EXODAR },
					["sourceQuest"] = 9698,	-- Audience with the Prophet
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(10371, {	-- Yorus Barleybrew (Draenei)
					["provider"] = { "n", 16771 },	-- Ahonan
					["coord"] = { 55.0, 83.4, THE_EXODAR },
					["races"] = { DRAENEI },
					["classes"] = { WARRIOR },
					["lvl"] = 20,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27266, {	-- Wulf Calls
					["provider"] = { "n", 17122 },	-- Vord (The Exodar)
					["coord"] = { 47.2, 88.4, THE_EXODAR },
					["isBreadcrumb"] = true,
					["races"] = ALLIANCE_ONLY,
					["classes"] = { HUNTER },
					["lvl"] = 20,
				}),
			}),
		}),
	})),
};