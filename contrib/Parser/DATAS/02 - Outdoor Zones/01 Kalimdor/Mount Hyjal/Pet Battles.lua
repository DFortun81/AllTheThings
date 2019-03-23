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
					desc(p(755), "Can be found in areas where the Twilight Hammer have set up camp."),	-- Death's Head Cockroach
					p(479), 	-- Elfin Rabbit
					p(415), 	-- Fire Beetle
					p(541), 	-- Fire-Proof Roach
					desc(p(539), "Can be found in caves in Mount Hyjal."),	-- Grotto Vole
					desc(p(547), "Can be found in the area around the Nordrassil Inn."),	-- Nordrassil Wisp
					p(482), 	-- Rock Viper
					p(503), 	-- Silky Moth
					desc(p(469), "Can be found in areas where the Twilight Hammer have set up camp."),	-- Twilight Beetle
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
