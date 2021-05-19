---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
		m(THE_EXODAR, {
			n(QUESTS, {
				q(9605, {	-- Hippogryph Master Stephanos
					["qg"] = 16768,	-- Nurguni
					["sourceQuest"] = 9604,	-- On the Wings of a Hippogryph
					["coord"] = { 56.8, 49.8, THE_EXODAR },
					["timeline"] = { "added 3.3.0.10772" },
					-- #if AFTER CATA
					["maps"] = { AZUREMYST_ISLE },
					-- #else
					["maps"] = { BLOODMYST_ISLE },
					-- #endif
					["cost"] = {
						{ "i", 23903, 1 },	-- Nurguni's Supplies
					},
					["races"] = { DRAENEI },
					-- #if AFTER CATA
					["lvl"] = lvlsquish(5, 1, 5),
					-- #else
					["lvl"] = lvlsquish(10, 1, 10),
					-- #endif
				}),
				q(32661, {	-- Learn To Ride
					["qg"] = 20914,	-- Aalun <Riding Trainer>
					["coord"] = { 81.4, 52.6, THE_EXODAR },
					["description"] = "This quest is automatically offered to Draenei upon reaching the specified level.",
					["timeline"] = { "created 5.2.0.10000", "added 5.2.0.10000" },
					["maps"] = { AZUREMYST_ISLE },
					["races"] = { DRAENEI },
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 10, 20),
				}),
				q(14082, {	-- Learn to Ride at the Exodar
					["provider"] = { "i", 46879 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Draenei in their Mailbox upon reaching the specified level.",
					["timeline"] = { "removed 5.2.0.10000" },
					["races"] = { DRAENEI },
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 10, 20),
				}),
				q(9606, {	-- Return to Caregiver Chellan
					["qg"] = 17555,	-- Stephanos
					["sourceQuest"] = 9605,	-- Hippogryph Master Stephanos
					["coord"] = { 54.8, 35.8, THE_EXODAR },
					["timeline"] = { "added 3.3.0.10772" },
					-- #if AFTER CATA
					["maps"] = { AZUREMYST_ISLE },
					-- #else
					["maps"] = { BLOODMYST_ISLE },
					-- #endif
					["cost"] = {
						{ "i", 23903, 1 },	-- Nurguni's Supplies
					},
					["races"] = { DRAENEI },
					-- #if AFTER CATA
					["lvl"] = lvlsquish(5, 1, 5),
					-- #else
					["lvl"] = lvlsquish(10, 1, 10),
					-- #endif
				}),
			}),
		}),
	})),
};