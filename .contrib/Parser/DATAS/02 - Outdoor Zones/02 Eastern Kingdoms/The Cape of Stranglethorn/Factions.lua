---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(210, {	-- The Cape of Stranglethorn
			n(FACTIONS, {
				faction(87, {	-- Bloodsail Buccaneers
					["collectible"] = false,
					["g"] = {
						n(QUESTS, {
							q(1036,  {	-- Avast Ye, Scallywag
								["provider"] = { "n", 43454 },	-- "Good-Boy" Bruce
								["coord"] = { 41.6, 61.2, 210 },
								["minReputation"] = { 87, FRIENDLY }, -- Bloodsail Buccaneers
								["isBreadcrumb"] = true,
							}),
							q(4621,  {	-- Avast Ye, Admiral!
								["provider"] = { "n", 2546 },	-- Fleet Master Firallon
								["coord"] = { 46.7, 95.2, 210 },
								["sourceQuest"] = 1036,	-- Avast Ye, Scallywag
								["g"] = {
									i(12185),	-- Bloodsail Admiral's Hat
								},
							}),
							q(9272, {	-- Dressing the Part
								["provider"] = { "n", 2546 },	-- Fleet Master Firallon
								["coord"] = { 46.6, 95.2, 210 },
								["minReputation"] = { 87, NEUTRAL },
								["g"] = bubbleDown({["collectible"] = false }, {
									i(22746, {	-- Buccaneer's Uniform
										i(22744),	-- Bloodsail Boots
										i(22745),	-- Bloodsail Pants
										i(22743),	-- Bloodsail Sash
										i(22742),	-- Bloodsail Shirt
									}),
								}),
							}),
						}),
					},
				}),
			}),
		}),
	}),
};
