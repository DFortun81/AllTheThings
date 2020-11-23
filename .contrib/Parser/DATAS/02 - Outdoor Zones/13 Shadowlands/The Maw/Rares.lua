---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1648, {	-- The Maw
			n(RARES, {
				n(157833, {	-- Borr-Geth
					["coord"] = { 38.9, 41.2, 1648 },
					--["questID"] = 61125,	-- Malevolent Stygia
					["isDaily"] = true,
					["g"] = {
						i(184312),	-- Borr-Geth's Fiery Brimstone
					},
				}),
				n(154330, {	-- Eternas the Tormentor
					["coord"] = { 27.4, 49.4, 1648 },
					--["questID"] = 61125,	-- Malevolent Stygia
					["isDaily"] = true,
					["g"] = {
						i(183407),	-- Contained Essence of Dread
					},
				}),
				n(174827, {	-- Gorged Shadehound
					--["coord"] = { 27.3, 17.3, 1648 },
					--["questID"] = 61125,	--
					--["isDaily"] = true,
					["g"] = {
						i(184167),	-- Mawsworn Soulhunter
					},
				}),
				n(171316, {	-- Malevolent Stygia
					["coord"] = { 27.3, 17.3, 1648 },
					["questID"] = 61125,	-- Malevolent Stygia
					["isDaily"] = true,
				}),
				n(162849, {	-- Morguliax <Lord of Decapitation>
					--["coord"] = { 27.4, 49.4, 1648 },
					--["questID"] = 61125,
					["isDaily"] = true,
					["g"] = {
						i(184292),		-- Ancient Elethium Coin
					},
				}),
				n(172577, {	--  Orophea
					["description"] = "Collect Eurydea's Amulet and offer it to Orophea.",
					["coord"] = { 23.6, 21.6, 1648 },
					--["questID"] = 61125,
					["isDaily"] = true,
					["g"] = {
						i(181794),		-- Orophea's Lyre
						o(356555, {	-- Eurydea's Necklace
							["coord"] = { 26.8, 29.3, 1648 },
							["g"] = {
								i(181794),		-- Orophea's Lyre
							},
						}),
					},
				}),
				n(172521, {	-- Sanngror the Torturer
					--["coord"] = { 27.4, 49.4, 1648 },
					["questID"] = 62210,	-- Sanngror the Torturer
					["isDaily"] = true,
					["g"] = {
						i(183410),	-- Sharpclaw
					},
				}),
			}),
		}),
	}),
};
