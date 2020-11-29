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
				n(170301, {	-- Apholeias, Herald of Loss
					-- ["coord"] = { 27.4, 49.4, 1648 },
					["questID"] = 60788,
					["isDaily"] = true,
					["g"] = {
						i(182327),	-- Dominion Etching: Loss
					},
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
				n(168693, {	-- Cyrixia
					["questID"] = 61346,	-- also 63379, but it's probably the WQ
					["isDaily"] = true,
					-- ["coord"] = { 27.8, 13.2, 1648 },
					["g"] = {
						i(183070),	-- Mawsworn Orders
					},
				}),
				n(162452, {	-- Dartanos
					-- ["coord"] = { 27.8, 13.2, 1648 },
					["questID"] = 59230,	-- also 63373
					["isDaily"] = true,
					["g"] = {
						i(183070),	-- Mawsworn Orders
					},
				}),
				n(154330, {	-- Eternas the Tormentor
					["coord"] = { 27.4, 49.4, 1648 },
					["questID"] = 57509,
					["isDaily"] = true,
					["g"] = {
						i(183407),	-- Contained Essence of Dread
					},
				}),
				n(169827, {	-- Ekphoras, Herald of Grief
					-- ["coord"] = { 27.4, 49.4, 1648 },
					--["questID"] = 61125,	-- Malevolent Stygia
					["isDaily"] = true,
					["g"] = {
						i(182328),	-- Dominion Etching: Grief
					},
				}),
				n(170303, {	-- Exos, Herald of Domination
					-- ["coord"] = { 27.4, 49.4, 1648 },
					-- ["questID"] = 61125,	-- Malevolent Stygia
					-- ["isDaily"] = true,
					-- TODO: if nested cost items ever work properly, then use this only and clean this up
					-- ["cost"] = { { "i", 182329, 1 } },	-- 1x 182329
					-- for now use the 3 individual as cost
					["cost"] = {
						{ "i", 182328, 1 },	-- Dominion Etching: Grief
						{ "i", 182327, 1 },	-- Dominion Etching: Loss
						{ "i", 182326, 1 },	-- Dominion Etching: Pain
					},
					["g"] = {
						i(182329, {	-- Domination's Calling
							["cost"] = {
								{ "i", 182328, 1 },	-- Dominion Etching: Grief
								{ "i", 182327, 1 },	-- Dominion Etching: Loss
								{ "i", 182326, 1 },	-- Dominion Etching: Pain
							},
						}),
					}
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
				n(164064, {	-- Obolos
					--["coord"] = { 27.4, 49.4, 1648 },
					["questID"] = 60667,
					["isDaily"] = true,
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
				n(170302, {	-- Talaporas, Herald of Pain
					-- ["coord"] = { 27.4, 49.4, 1648 },
					["questID"] = 60789,
					["isDaily"] = true,
					["g"] = {
						i(182326),	-- Dominion Etching: Pain
					},
				}),
				n(176173, {	-- Zograthos
					-- ["coord"] = { 35.1, 41.5, 1543 },
					["description"] = "A possible boss for the 'Wrath of the Jailer' map event.",
					["questID"] = 63414,
					["isWeekly"] = true,
					["g"] = {
						-- TODO: rewards are probably shared between multiple boss mobs in the maw, maybe consolidate into a different header
						i(184658),	-- Dread Harrier's Pauldrons
					},
				}),
			}),
		}),
	}),
};
