-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(582, {	-- Lunarfall
			["g"] = {	
				n(-25, { 	-- Pet Battle
					p(560),	-- Sea Gull
					ach(9264),	-- Draenor Pet Brawler
					q(40329,  {	-- Battle Pet Tamers: Warlords
						["sourceQuests"] = { 36592 },	-- Bigger is Better
						["isWeekly"] = true,
						["coord"] = { 29.3, 38.8, 582 },
						["qg"] = 85418,	-- Lio the Lioness
					}),
					q(38299,  {	-- Critters of Draenor
						["isDaily"] = true,
						["coord"] = { 28.8, 39.2, 582 },
						["qgs"] = { 90675, 91014, 91015, 91016, 91017 },	-- Erris the Collector (multiple versions)
						["g"] = {
							i(122535, {	-- Traveler's Pet Supplies
								i(122532), 	-- Bone Serpent
								i(122534), 	-- Slithershock Elver
								i(122533), 	-- Young Talbuk
							}),
						},
					}),
					q(37644,  {	-- Mastering the Menagerie
						["isDaily"] = true,
						["coord"] = { 29.0, 40.4, 582 },
						["qg"] = 85418,	-- Lio the Lioness
						["g"] = {
							i(118697, {	-- Big Bag of Pet Supplies
								i(119434), 	-- Albino Chimaeraling
								i(118578), 	-- Firewing
								i(119467), 	-- Puddle Terror
								i(113623), 	-- Spectral Bell
								i(119468), 	-- Sunfire Kaliri
								i(118598), 	-- Sun Sproutling
								i(113558), 	-- Weebomination
							}),
						},
					}),
					qa(36423, {	-- Pets Versus Pests
						["sourceQuests"] = { 38241 },	-- Unearthed Magic
						["lvl"] = 100,	-- wowhead says 98, but its prereq requires a level 3 garrison, which requires level 100.
						["qg"] = 85418,	-- Lio the Lioness
						["g"] = {
							{ ["buildingID"] = 42, },	-- Menagerie
						},
					}),
					qa(38241, {	-- Unearthed Magic
						["sourceQuests"] = { 36615 },	-- My Very Own Castle
						["lvl"] = 100,	-- wowhead says 98, but it requires a level 3 garrison, which requires level 100.
						["qg"] = 85418,	-- Lio the Lioness
						["g"] = {
							i(122457),	-- Ultimate Battle-Training Stone
						},
					}),
				}),
			},
		}),
	}),
};