---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KALIMDOR, {
	m(TANARIS, {
		m(CAVERNS_OF_TIME, {
			n(QUESTS, applyclassicphase(TBC_PHASE_ONE, {
				q(10445, {	-- The Vials of Eternity
					-- this quest was available during original BC, but was not brought back for Classic
					["u"] = REMOVED_FROM_GAME,
				}),
				q(13432, {	-- The Vials of Eternity
					["providers"] = {
						{ "n", 19935 },	-- Soridormi
						{ "n", 19936 },	-- Arazmodu
					},
					["description"] = "The questgiver can be found walking around the Caverns of Time.",
					["altQuests"] = { 10445 },	-- The Vials of Eternity (legacy version)
					["maps"] = {
						TEMPEST_KEEP_THE_EYE,
						SERPENTSHRINE_CAVERN,
					},
					["lvl"] = 70,
					["g"] = {
						objective(1, {
							["provider"] = { "i", 29906 },	-- Vashj's Vial Remnant
						}),
						objective(2, {
							["provider"] = { "i", 29905 },	-- Kael's Vial Remnant
						}),
					},
				}),
			})),
		}),
	}),
}));

-- TODO: probably move to the NYI Quests file?
root(ROOTS.NeverImplemented, bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, m(KALIMDOR, {
	m(TANARIS, {
		m(CAVERNS_OF_TIME, {
			q(10561),	-- Revered Among the Keepers of Time
		}),
	}),
})));