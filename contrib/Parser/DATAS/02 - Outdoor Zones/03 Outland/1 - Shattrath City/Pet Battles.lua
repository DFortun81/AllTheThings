---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(111, {	-- Shattrath City
			["description"] = "|cff66ccffShattrath City is a major hub in Outland situated in the northwestern portion of Terokkar Forest. It is a capital-sized sanctuary city populated by ancient heroes and naaru. It is the first capital available to both sides.|r",
			["isRaid"] = true,
			["lvl"] = 58,
			["icon"] = "Interface\\Icons\\spell_arcane_teleportshattrath",
			["g"] = {
				n(-25,  {	-- Pet Battle
					q(31925, {	-- Morulu The Elder
						["qg"] = 66553,	-- Morulu The Elder
						["repeatable"] = true,
						["isDaily"] = true,
						["coord"] = { 59.0, 70.0, 111 },
					}),
				}),
			},
		},
	},
};