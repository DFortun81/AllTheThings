---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(AZSHARA, {
			n(RARES, {
				n(6648, {	-- Antilos
					["coord"] = { 45.2, 27.2, AZSHARA },
				}),
				n(14464, {	-- Avalanchion
					["description"] = "This was only available during the Elemental Invasion.",
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(18673)),	-- Avalanchion's Stony Hide
						un(REMOVED_FROM_GAME, i(18674)),	-- Hardened Stone Band
					},
				}),
				n(6651, {	-- Gatekeeper Rageroar
					["description"] = "-125 Timbermaw Reputation if you kill (until exalted).",
					["coord"] = { 33.0, 32.6, AZSHARA },
				}),
				n(6650, {	-- General Fangferror
					["coords"] = {
						{ 59.4, 77.6, AZSHARA },
						{ 60.6, 77.6, AZSHARA },
						{ 62.6, 76.8, AZSHARA },
						{ 63.2, 79.2, AZSHARA },
						{ 63.6, 81.4, AZSHARA },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(17054)),	-- Joonho's Mercy
					},
				}),
				n(6649, {	-- Lady Sesspira
					["coord"] = { 44.0, 59.8, AZSHARA },
				}),
				n(13896, {	-- Scalebeard
					["coords"] = {
						{ 43.6, 52.6, AZSHARA },
						{ 42.8, 50.6, AZSHARA },
						{ 42.8, 47.2, AZSHARA },
						{ 42.6, 46.4, AZSHARA },
					},
				}),
				n(8660, {	-- The Evalcharr
					["coords"] = {
						{ 14.2, 50.6, AZSHARA },
						{ 15.0, 58.2, AZSHARA },
					},
				}),
				n(6118, {	-- Varo'then's Ghost
					["coords"] = {
						{ 34.4, 76.8, AZSHARA },
						{ 33.0, 75.0, AZSHARA },
						{ 34.6, 71.6, AZSHARA },
						{ 36.4, 71.6, AZSHARA },
						{ 37.4, 74.6, AZSHARA },
					},
				}),
--				n(107477, {	-- N.U.T.Z. -- mob to tame			}),
			}),
		}),
	}),
};
