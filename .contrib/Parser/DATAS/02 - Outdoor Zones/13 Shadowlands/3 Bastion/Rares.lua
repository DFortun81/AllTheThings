---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(RARES, {
				n(161528, { -- Aethon
					["coord"] = { 55.3, 80.3, 1533 },
					["questID"] = 58526,
					["isDaily"] = true,
					["g"] = {
						i(179487),	-- Aethon's Horn
					},
				}),
				n(161530, { -- Cloudtail
					["coord"] = { 55.3, 80.3, 1533 },
					["questID"] = 60569,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(4)),	-- Adventurer of Bastion / Cloudtail
						i(179488),	-- Cloudtail's Paw
					},
				}),
				n(161529, { -- Nemaeus
					["coord"] = { 55.3, 80.3, 1533 },
					["questID"] = 50570,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(5)),	-- Adventurer of Bastion / Nemaeus
						i(179485),	-- Fang of Nemaeus
					},
				}),
				n(161527, { -- Sigilback
					["coord"] = { 55.3, 80.3, 1533 },
					["questID"] = 60571,
					["isDaily"] = true,
					["g"] = {
						ach(14307, crit(3)),	-- Adventurer of Bastion / Sigilback
						i(179486),	-- Sigilback's Smashshell
					},
				}),
			}),
		}),
	}),
};