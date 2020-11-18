---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1648, {	-- The Maw
			n(RARES, {
				n(174827, {	-- Gorged Shadehound
				--	["coord"] = { 27.3, 17.3, 1648 }, 
				--	["questID"] = 61125,	-- 
				--	["isDaily"] = true,
					["g"] = {
						i(184167),	-- Mawsworn Soulhunter
					},
				}),
				n(171316, {	-- Malevolent Stygia
					["coord"] = { 27.3, 17.3, 1648 }, 
					["questID"] = 61125,	-- Malevolent Stygia
					["isDaily"] = true,
				}),
				n(154330, {	-- Eternas the Tormentor
					["coord"] = { 27.4, 49.4, 1648 }, 
					--["questID"] = 61125,	-- Malevolent Stygia
					["isDaily"] = true,
					["g"] = {
						i(183407),	-- Contained Essence of Dread
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