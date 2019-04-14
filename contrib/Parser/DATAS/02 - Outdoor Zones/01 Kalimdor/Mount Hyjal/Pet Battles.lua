---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones = 
{
	m(12, {	-- Kalimdor
		m(198, {	-- Mount Hyjal
			["groups"] = {
				n(-25, {	-- Pet Battle
					p(487), 	-- Alpine Chipmunk
					p(632), 	-- Ash Lizard
					p(540), 	-- Carrion Rat
					p(755, {	-- Death's Head Cockroach
						["description"] = "Can be found in areas where the Twilight Hammer have set up camp.",
					}),
					p(479), 	-- Elfin Rabbit
					p(415), 	-- Fire Beetle
					p(541), 	-- Fire-Proof Roach
					p(539, {	-- Grotto Vole
						["description"] = "Can be found in caves in Mount Hyjal.",
					}),
					p(547, {	-- Nordrassil Wisp
						["description"] = "Can be found in the area around the Nordrassil Inn.",
					}),
					p(482), 	-- Rock Viper
					p(503), 	-- Silky Moth
					p(469, {	-- Twilight Beetle
						["description"] = "Can be found in areas where the Twilight Hammer have set up camp.",
					}),
					{	-- Brok
						["questID"] = 31972,
						["qg"] = 66819,	-- Brok
						["coord"] = { 61.4, 32.7, 198 },
						["isDaily"] = true,
					},
				}),
			},
		}),
	}),
};
