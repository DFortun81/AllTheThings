---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(REVENDRETH, {
			n(-169, {	-- Emissary Quests
				q(61100, {	-- Supplies from the Court of Harvesters
					["provider"] = { "n", 156822 },	-- Mistress Mihaela <Court of Harvesters Quartermaster>
					["lvl"] = { 60 },
					["coord"] = { 61.4, 63.8, REVENDRETH },
					["repeatable"] = true,
					["g"] = {
						i(180648, {	-- Court of Harvesters Supplies
							i(180601),	-- Stonewing Dredwing Pup
						}),
					},
				}),
			}),
		}),
	}),
};
