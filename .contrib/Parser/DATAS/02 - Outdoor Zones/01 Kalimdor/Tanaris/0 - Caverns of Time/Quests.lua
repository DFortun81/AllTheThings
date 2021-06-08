---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = 
{
	m(KALIMDOR, {
		m(TANARIS, {
			m(CAVERNS_OF_TIME, {
				n(QUESTS, applyclassicphase(TBC_PHASE_ONE, {
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
						["cost"] = {
							{ "i", 29905, 1 },	-- Kael's Vial Remnant
							{ "i", 29906, 1 },	-- Vashj's Vial Remnant
						},
						["lvl"] = 70,
					}),
				})),
			}),
		}),
	}),
};