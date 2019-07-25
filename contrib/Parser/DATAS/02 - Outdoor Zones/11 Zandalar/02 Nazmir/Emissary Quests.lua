--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(863, {	-- Nazmir
			n(-169, { 	-- Emissary Quests
				q(54460, {	-- Supplies from Talanji's Expedition
					["qg"] = 135459,	-- Provisioner Lija
					["lvl"] = 120,
					["coord"] = { 39.11, 79.47, 863 },
					["races"] = HORDE_ONLY,
					["repeatable"] = true,
					["g"] = {
						i(166282, {	-- Talanji's Expedition Supplies
							i(166308),	-- For da Blood God!
							i(166716),	-- Pair of Tiny Bat Wings
						}),
					},
				}),
				q(50602, {	-- Talanji's Expedition
					["qg"] = 135459,	-- Provisioner Lija
					["lvl"] = 120,
					["coord"] = { 39.11, 79.47, 863 },
					["races"] = HORDE_ONLY,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};