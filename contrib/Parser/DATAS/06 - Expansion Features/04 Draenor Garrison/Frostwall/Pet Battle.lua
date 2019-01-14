-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		h(m(590, {	-- Frostwall
			["groups"] = {
				nh(-25, { 	-- Pet Battle
					p(560),	-- Sea Gull
					ach(9264),	-- Draenor Pet Brawler
					{	-- Battle Pet Tamers: Warlords
						["questID"] = 40329,
						["qg"] = 79858,	-- Serr'ah
						["coord"] = { 32.6, 39.8, 590 },
						["races"] = HORDE_ONLY,
						["isWeekly"] = true,
					},
					{	-- Critters of Draenor
						["questID"] = 38300,
						["coord"] = { 32.6, 39.8, 590 },
						["qgs"] = {
							91026,	-- Kura Thunderhoof (Spores, Dusty and Salad)
							91361,	-- Kura Thunderhoof (Moon, Mouthy and Carl)
							91362,	-- Kura Thunderhoof (Enbi'see, Mal and Bones)
							91363,	-- Kura Thunderhoof (Sprouts, Prince Charming and Runts)
							91364,	-- Kura Thunderhoof (Nicodemus, Brisby and Jenner)
						},
						["groups"] = {
							i(122535, {	-- Traveler's Pet Supplies
								i(122532),	-- Bone Serpent
								i(122534),	-- Slithershock Elver
								i(122533),	-- Young Talbuk
							}),
						},
					},
					{	-- Mastering the Menagerie
						["questID"] = 37645,
						["qg"] = 79858,	-- Serr'ah
						["coord"] = { 32.6, 39.8, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["groups"] = {
							i(118697, {	-- Big Bag of Pet Supplies
								i(118578),	-- Firewing
								i(113623),	-- Spectral Bell
								i(118598),	-- Sun Sproutling
								i(119468),	-- Sunfire Kaliri
								i(119467),	-- Puddle Terror
								i(113558),	-- Weebomination
								i(119434),	-- Albino Chimaeraling
							}),
						},
					},
					{	-- Pets Versus Pests
						["questID"] = 36469,
						["qg"] = 79858,	-- Serr'ah
						["coord"] = { 32.6, 39.8, 590 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 38242,	-- Unearthed Magic
						["groups"] = {
							{	-- Menagerie
								["buildingID"] = 42,
							},
						},
					},
					{	-- Scrappin'
						["questID"] = 36662,
						["qg"] = 79858,	-- Serr'ah
						["coord"] = { 32.6, 39.8, 590 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["sourceQuest"] = 36469,	-- Pets Versus Pests
					},
					{	-- Unearthed Magic
						["questID"] = 38242,
						["qg"] = 79858,	-- Serr'ah
						["coord"] = { 32.6, 39.8, 590 },
						["races"] = HORDE_ONLY,
					},
				}),
			},
		})),	
	}),
};