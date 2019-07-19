---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(905, {	-- Argus
		m(830, {	-- Krokuun
			m(940, {	-- Upper Deck [The Vindicaar]
				["maps"] = { 941 },	-- Lower Deck [The Vindicaar]
				["races"] = { 30 },	-- Lightforge Draenei
				["icon"] = "Interface\\Icons\\INV_LightforgedMechSuit",
				["description"] = "For untold millennia, the Army of the Light waged war against the Burning Legion throughout the Twisting Nether. The draenei most committed to their long crusade would undergo a ritual to become Lightforged, infusing their bodies with the very essence of the Holy Light. After finally achieving victory on Argus, the Lightforged draenei have undertaken a new mission: protecting Azeroth from rising threats and helping the Alliance push back against Horde aggression.",
				["g"] = {
					q(49772, {	-- For the Alliance
						["qg"] = 130993,	-- Captain Fareeya
						["coord"] = { 42.96, 24.16, 940 },
						["races"] = { 30 },	-- Lightforge Draenei
						["lvl"] = 20,
						["g"] = {
							i(157756),	-- Lightforged Tabard
							i(157022),	-- Letter from King Anduin Wrynn
						},
					}),
					q(49782, {	-- Heritage of the Lightforged
						["qg"] = 130993,	-- Captain Fareeya
						["coord"] = { 42.96, 24.16, 940 },
						["races"] = { 30 },	-- Lightforge Draenei
						["lvl"] = 110,
						["g"] = {
							ach(12414, {	-- Heritage of the Lightforged
								i(156699),	-- Lightforged Gorget
								i(156700),	-- Lightforged Pauldrons
								i(156701),	-- Lightforged Chestguard
								i(156706),	-- Lightforged Bracers
								i(156702),	-- Lightforged Gloves
								i(156703),	-- Lightforged Girdle
								i(156704),	-- Lightforged Legplates
								i(156705),	-- Lightforged Hoofguards
							}),
						},
					}),
				},
			}),
		}),
	}),
};