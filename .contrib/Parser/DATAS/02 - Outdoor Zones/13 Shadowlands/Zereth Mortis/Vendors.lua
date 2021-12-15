---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(VENDORS, {
			n(183962, {	-- Olea Manu
				["description"] = "Only Available after Hanoas Questline",
				["sourceQuests"] = { 65219 },	-- Jiro to Hero
				["coord"] = { 37.1, 45.1, ZERETH_MORTIS },
				["g"] = {
					i(188793, {	-- Automated Cypher Analysis Tool
						["questID"] = 65282,
					}),
				},
			}),w
		}),
	}),
}));