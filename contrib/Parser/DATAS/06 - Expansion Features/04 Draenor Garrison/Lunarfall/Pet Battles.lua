-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, { -- Draenor Garrisons
		m(582, {	-- Lunarfall
			["groups"] = {	
				n(-25, { 	-- Pet Battle
					p(560),	-- Sea Gull
					ach(9264),	-- Draenor Pet Brawler
					qd(q(38299, { 	-- Critters of Draenor
						i(122535, {	-- Traveler's Pet Supplies
							i(122532), 	-- Bone Serpent
							i(122534), 	-- Slithershock Elver
							i(122533), 	-- Young Talbuk
						}),
					})),
					qd(q(37644, {	-- Mastering the Menagerie
						i(118697, {	-- Big Bag of Pet Supplies
							i(119434), 	-- Albino Chimaeraling
							i(118578), 	-- Firewing
							i(119467), 	-- Puddle Terror
							i(113623), 	-- Spectral Bell
							i(119468), 	-- Sunfire Kaliri
							i(118598), 	-- Sun Sproutling
							i(113558), 	-- Weebomination
						}),
					})),
					{	-- Pets Versus Pests
						["questID"] = 36423,
						["qg"] = 85418,	-- Lio the Lioness
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 38241,	-- Unearthed Magic
						["groups"] = {
							{	-- Menagerie
								["buildingID"] = 42,
							},
						},
					},
					{	-- Unearthed Magic
						["questID"] = 38241,
						["qg"] = 85418,	-- Lio the Lioness
						["races"] = ALLIANCE_ONLY,
					},
				}),
			},
		}),
	}),
};