---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(14, {	-- Arathi Highlands
			n(RARES, {
				n(50891, { 	-- Boros
					["coord"] = { 48.4, 35.6, 14 },
				}),
				n(50337, { 	-- Cackle
					["coord"] = { 21.6, 88.6, 14 },
				}),
				n(2598, { 	-- Darbel Montrose
					["coord"] = { 19.6, 64.2, 14 },
				}),
				n(2601, { 	-- Foulbelly
					["coord"] = { 15.2, 68.2, 14 },
				}),
				n(2609, { 	-- Geomancer Flintdagger
					["coord"] = { 79.6, 29.6, 14 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5742)),	-- Gemstone Dagger
						i(5743),	-- Prismstone Ring
					},
				}),
				n(51067, { 	-- Glint
					["coord"] = { 30.6, 61.4, 14 },
				}),
				n(2603, { 	-- Kovork
					["coord"] = { 24.6, 44.8, 14 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5256)),	-- Kovork's Rattle
					},
				}),
				n(2604, { 	-- Molok the Crusher
					["coord"] = { 48.0, 76.2, 14 },
				}),
				n(2606, { 	-- Nimar the Slayer
					["coord"] = { 68.6, 66.7, 14 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5257)),	-- Dark Hooded Cape
						un(REMOVED_FROM_GAME, i(2622)),	-- Nimar's Tribal Headdress
					},
				}),
				n(2779, { 	-- Prince Nazjak
					["coords"] = {
						{ 14.2, 86.1, 14 },
						{ 16.8, 91.6, 14 },
						{ 14.2, 92.8, 14 }
					},
					["g"] = {
						i(1404),	-- Tidal Charm
					},
				}),
				n(51063, { 	-- Phalanax
					["coord"] = { 48.2, 81.4, 14 },
				}),
				n(50804, { 	-- Ripwing
					["coord"] = { 36.5, 62.1, 14 },
				}),
				n(2602, { 	-- Ruul Onestone
					["coord"] = { 19.6, 30.6, 14 },
				}),
				n(50865, { 	-- Saurix
					["coord"] = { 42.2, 35.8, 14 },
				}),
				n(2600, { 	-- Singer
					["coord"] = { 27.4, 27.8, 14 },
					["g"] = {
						i(5180),	-- Necklace of Harmony
						un(REMOVED_FROM_GAME, i(5181)), 	-- Vibrant Silk Cape
					},
				}),
				n(51040, { 	-- Snuffles
					["coord"] = { 26.2, 27.6, 14 },
				}),
				n(50940, { 	-- Swee
					["coord"] = { 56.4, 56.4, 14 },
				}),
				n(2605, { 	-- Zalas Witherbark
					["coord"] = { 62.8, 81.0, 14 },
				}),
				n(50770, { 	-- Zorn
					["coord"] = { 22.0, 14.0, 14 },
				}),
			}),
		}),
	}),
};
