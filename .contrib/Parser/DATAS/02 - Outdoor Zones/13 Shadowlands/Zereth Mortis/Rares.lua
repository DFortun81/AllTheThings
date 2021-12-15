---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(RARES, sharedData({ ["isDaily"] = true }, {
			n(179006, {	-- Akkaris
				["coord"] = { 64.7, 33.7, ZERETH_MORTIS },
				--["questID"] = 65549?? Share ID with Stargorger??
			}),
			n(183596, {	-- Chitali the Eldest
				["coord"] = { 50.3, 69, ZERETH_MORTIS },
				["questID"] = 65553,
			}),
			n(183953, {	-- Corrupted Architect
				["coord"] = { 47.5, 62.2, ZERETH_MORTIS },
				["questID"] = 65273,
			}),
			n(180917, {	-- Destabilized Core
				["coord"] = { 53.6, 44.4, ZERETH_MORTIS },
				["questID"] = 64716,
			}),
			n(184409, {	-- Euv'ouk
				["coord"] = { 47.5, 45.1, ZERETH_MORTIS },
				["questID"] = 65555,
			}),
			n(178229, {	-- Feasting
				["coord"] = { 61.8, 60.5, ZERETH_MORTIS },
				["questID"] = 65557,
				["g"] = {
					i(189969),	-- Vespoid's Clanging Legguards
				},
			}),
			n(183646, {	-- Furidian
				["description"] = "To open the vault there is corresponding symbols in the area. I only had to click The Star(64, 57.3) to open the chest. Maybe change this in later build.",
				["coord"] = { 64.5, 58.7, ZERETH_MORTIS },
				["questID"] = 65544,
			}),
			n(180924, {	-- Garudeon
				["description"] = "Feed its kids with three Energizing Leporid(183562, Bunnies in the area)",
				["coord"] = { 68.9, 36.9, ZERETH_MORTIS },
				["questID"] = 64719,
				["g"] = {
					i(189937),	-- Garudeon's Blanket of Feathers
				},
			}),
			n(182318, {	-- General Zarathura
				["coord"] = { 59.6, 18.6, ZERETH_MORTIS },
			}),
			n(178778, {	-- Gluttonous Overgrowth
				["description"] = "Need to pull close by roots.",
				["coord"] = { 52.9, 93.3, ZERETH_MORTIS },
			}),
			n(178963, {	-- Gorkek
				["coord"] = { 76.1, 45.3, ZERETH_MORTIS },
			}),
			n(180978, {	-- Hirukon <Aurelid Prime>
				["coord"] = { 52.2, 75.2, ZERETH_MORTIS },
				["g"] = {
					i(187676),	-- Deepstar Aurelid
				},
			}),
			n(178563, {	-- Hadeon the Stonebreaker
				["coord"] = { 52.6, 25.1, ZERETH_MORTIS },

			}),
			n(178508, {	-- Mother Phestis
				["coord"] = { 54, 34, ZERETH_MORTIS },
				["questID"] = 65547,
				["g"] = {
					i(189769),	-- Fang of Phestis (Not Confirmed)
				},
			}),
			n(179043, {	-- Orixal
				["coord"] = { 58.4, 83.1, ZERETH_MORTIS },
			}),
			n(183814, {	-- Otaris the Provoked
				["coord"] = { 58.6, 39, ZERETH_MORTIS },
				["questID"] = 65257,
			}),
			n(183746, {	-- Otiosen
				["coord"] = { 43.4, 87.6, ZERETH_MORTIS },
				["questID"] = 65556,
			}),
			n(180746, {	-- Protector of the First Ones
				["description"] = "Pylons show what rune you need to bring here. It be done by one person, but you can only carry one of rune.\nPosition of runes:\nRune (V-like symbol) @ 43.0 21.5\nRune (Diamonds-like symbol) @ 44.9 22.4\nRune (M-like symbol) @ 46.8 23.3\nRune (H-llke symbol) @ 48.4 24.1",
				["coord"] = { 39.5, 26.8, ZERETH_MORTIS },
				["questID"] = 64668,
			}),
			n(183927, {	-- Sand Matriarch Ileus
				["coord"] = { 53.3, 47.1, ZERETH_MORTIS },
				["questID"] = 65574,
			}),
			n(184413, {	-- Shifting Stargorger
				["coord"] = { 42, 21.9, ZERETH_MORTIS },
				["questID"] = 65549,
			}),
			n(183722, {	-- Sorranos
				["coord"] = { 35.8, 71.2, ZERETH_MORTIS },
				["questID"] = 65240,
			}),
			n(183925, {	-- Tahkwitz
				["description"] = "Use the cosmic enegry system behind the mountain. Work your way to the top level and then jump down to be able to pull him.",
				["coord"] = { 50.4, 39.8, ZERETH_MORTIS },
				["questID"] = 65272,
			}),
			n(181249, {	-- Tethos
				["coord"] = { 54.5, 73.4, ZERETH_MORTIS },
			}),
			n(183505, {	-- The Matriarch
				["coord"] = { 44, 75, ZERETH_MORTIS },
			}),
			n(184804, {	-- The Unbroken
				["description"] = "possibly spawn only during daily Motes of Knowledge(65325)",
				["coord"] = { 58.2, 68.3, ZERETH_MORTIS },
				["questID"] = 65551,
			}),
			n(181360, {	--Vexis
				["coord"] = { 39.6, 54.4, ZERETH_MORTIS },
				["questID"] = 65239,
			}),
			n(183747, {	-- Vitiane
				["coord"] = { 47, 47, ZERETH_MORTIS },
			}),
			n(183737, {	-- Xy'rath the Covetous
				["coord"] = { 63.7, 49.1, ZERETH_MORTIS },
				["questID"] = 65241,
				["g"] = {
					i(190238),	-- Xy'rath's Booby-Trapped Cache
				},
			}),
			n(183764, {	-- Zatojin <Vespoid Prime>
				["coord"] = { 43.3, 32.9, ZERETH_MORTIS },
				["questID"] = 65251,
			}),
		})),
	}),
}));