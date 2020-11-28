---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1648, {	-- The Maw
			n(RARES, {
				n(COMMON_BOSS_DROPS, {
					i(184395, {	-- Fallen Adventurer's Cache
						["description"] = "Drops from numerous rares, elites, and named mobs in The Maw.",
						["crs"] = {
							169102,	-- Agonix
							170301,	-- Apholeias, Herald of Loss
							157833,	-- Borr-Geth
							171317,	-- Conjured Death
							162452,	-- Dartanos <Flayer of Souls>
							162844,	-- Dath Rezara <Lord of Blades>
							158314,	-- Drifting Sorrow
							170774,	-- Eketra <The Impaler>
							169827,	-- Ekphoras, Herald of Grief
							154330,	-- Eternas the Tormentor
							162965,	-- Huwerath
							175012,	-- Ikras the Devourer
							171316,	-- Malevolent Stygia
							162849,	-- Morguliax <Lord of Decapitation>
							172207,	-- Odalrik
							172577,	-- Orophea
							162845,	-- Orrholyn <Lord of Bloodletting>
							162829,	-- Razkazzar <Lord of Axes>
							166398,	-- Soulforger Rhovus
							165047,	-- Soulsmith Yol-Mattar
							156203,	-- Stygian Incinerator
							170302,	-- Talaporas, Herald of Pain
							172862,	-- Yero the Skittish
						},
						["g"] = {
							i(183409),	-- Decaying Mawrat
							i(183408),	-- Undying Deathroach
						},
					}),
				}),
				n(157833, {	-- Borr-Geth
					["coord"] = { 38.9, 41.2, 1648 },
					--["questID"] = 61125,	-- Malevolent Stygia
					["isDaily"] = true,
					["g"] = {
						i(184312),	-- Borr-Geth's Fiery Brimstone
					},
				}),
				n(171317, {	-- Conjured Death
				--	["questID"] = ,
				--	["isDaily"] = true,
					["coord"] = { 27.8, 13.2, 1648 },
					["g"] = {
						i(183887),	-- Suirhtaned, Blade of the Heir
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
				n(172577, {	-- Orophea
					["description"] = "Collect Eurydea's Amulet and offer it to Orophea.",
					["coord"] = { 23.6, 21.6, 1648 },
					--["questID"] = 61125,
					["isDaily"] = true,
					["g"] = {
						i(181794),	-- Orophea's Lyre
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
				n(166398, {	-- Soulforger Rhovus
					["coord"] = { 35.1, 41.5, 1543 },
					["questID"] = 60834,
					["isDaily"] = true,
				}),
			}),
		}),
	}),
};
