---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(ARATHI_HIGHLANDS, {
			n(RARES, {
				n(50891, { 	-- Boros
					["coord"] = { 48.4, 35.6, ARATHI_HIGHLANDS },
				}),
				n(50337, { 	-- Cackle
					["coord"] = { 21.6, 88.6, ARATHI_HIGHLANDS },
				}),
				n(2598, { 	-- Darbel Montrose
					["coord"] = { 19.6, 64.2, ARATHI_HIGHLANDS },
				}),
				n(2601, { 	-- Foulbelly
					["coord"] = { 15.2, 68.2, ARATHI_HIGHLANDS },
				}),
				n(2609, { 	-- Geomancer Flintdagger
					["coord"] = { 79.6, 29.6, ARATHI_HIGHLANDS },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5742)),	-- Gemstone Dagger
						i(5743),	-- Prismstone Ring
					},
				}),
				n(51067, { 	-- Glint
					["coord"] = { 30.6, 61.4, ARATHI_HIGHLANDS },
				}),
				n(2603, { 	-- Kovork
					["coord"] = { 24.6, 44.8, ARATHI_HIGHLANDS },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5256)),	-- Kovork's Rattle
					},
				}),
				n(2604, { 	-- Molok the Crusher
					["coord"] = { 48.0, 76.2, ARATHI_HIGHLANDS },
				}),
				n(2606, { 	-- Nimar the Slayer
					["coord"] = { 68.6, 66.7, ARATHI_HIGHLANDS },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5257)),	-- Dark Hooded Cape
						un(REMOVED_FROM_GAME, i(2622)),	-- Nimar's Tribal Headdress
					},
				}),
				n(2779, { 	-- Prince Nazjak
					["coords"] = {
						{ 14.2, 86.1, ARATHI_HIGHLANDS },
						{ 16.8, 91.6, ARATHI_HIGHLANDS },
						{ 14.2, 92.8, ARATHI_HIGHLANDS }
					},
					["g"] = {
						i(1404),	-- Tidal Charm
					},
				}),
				n(51063, { 	-- Phalanax
					["coord"] = { 48.2, 81.4, ARATHI_HIGHLANDS },
				}),
				n(50804, { 	-- Ripwing
					["coord"] = { 36.5, 62.1, ARATHI_HIGHLANDS },
				}),
				n(2602, { 	-- Ruul Onestone
					["coord"] = { 19.6, 30.6, ARATHI_HIGHLANDS },
				}),
				n(50865, { 	-- Saurix
					["coord"] = { 42.2, 35.8, ARATHI_HIGHLANDS },
				}),
				n(2600, { 	-- Singer
					["coord"] = { 27.4, 27.8, ARATHI_HIGHLANDS },
					["g"] = {
						i(5180),	-- Necklace of Harmony
						un(REMOVED_FROM_GAME, i(5181)), 	-- Vibrant Silk Cape
					},
				}),
				n(51040, { 	-- Snuffles
					["coord"] = { 26.2, 27.6, ARATHI_HIGHLANDS },
				}),
				n(50940, { 	-- Swee
					["coord"] = { 56.4, 56.4, ARATHI_HIGHLANDS },
				}),
				n(2605, { 	-- Zalas Witherbark
					["coord"] = { 62.8, 81.0, ARATHI_HIGHLANDS },
				}),
				n(50770, { 	-- Zorn
					["coord"] = { 22.0, 14.0, ARATHI_HIGHLANDS },
				}),
			}),
		}),
	}),
};
