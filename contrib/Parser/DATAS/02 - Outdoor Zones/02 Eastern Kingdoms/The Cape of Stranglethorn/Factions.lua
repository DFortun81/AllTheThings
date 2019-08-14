---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(210, {	-- The Cape of Stranglethorn
			n(-6013, {	-- Factions
				faction(87, {	-- Bloodsail Buccaneers
					["collectible"] = false,
					["g"] = {
						n(-17, {	-- Quests
							q(4621,  {	-- Avast Ye, Admiral!
								["qg"] = 2546,	-- Fleet Master Firallon
								["coord"] = { 46.7, 95.2, 210 },
								["sourceQuest"] = 1036,	-- Avast Ye, Scallywag
								["g"] = {
									i(12185),	-- Bloodsail Admiral's Hat
								},
							}),
							q(1036,  {	-- Avast Ye, Scallywag
								["qg"] = 2545,	-- "Pretty Boy" Duncan
								["coord"] = { 44.5, 92.8, 210 },
								["minReputation"] = FRIENDLY,
								["isBreadcrumb"] = true,
							}),
							q(9272, {	-- Dressing the Part
								["qg"] = 2546,	-- Fleet Master Firallon
								["coord"] = { 46.6, 95.2, 210 },
								["minReputation"] = NEUTRAL,
								["g"] = {
									i(22746, {	-- Buccaneer's Uniform
										i(22744),	-- Bloodsail Boots
										i(22745),	-- Bloodsail Pants
										i(22743),	-- Bloodsail Sash
										i(22742),	-- Bloodsail Shirt
									}),
								},
							}),
						}),
					},
				}),
			}),
		}),
	}),
};