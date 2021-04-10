---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(76, {	-- Azshara
			n(RARES, {
				n(6648, {	-- Antilos
					["coord"] = { 45.2, 27.2, 76 },
				}),
				n(14464, { 	-- Avalanchion
					["description"] = "This was only available during the Elemental Invasion.",
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(18673)),	-- Avalanchion's Stony Hide
						un(REMOVED_FROM_GAME, i(18674)),	-- Hardened Stone Band
					},
				}),
				n(6651, {	-- Gatekeeper Rageroar
					["description"] = "|cff66ccff-125 Timbermaw Reputation if you kill (until exalted).|r",
					["coord"] = { 33.0, 32.6, 76 },
				}),
				n(6650, {	-- General Fangferror
					["coords"] = {
						{ 59.4, 77.6, 76 },
						{ 60.6, 77.6, 76 },
						{ 62.6, 76.8, 76 },
						{ 63.2, 79.2, 76 },
						{ 63.6, 81.4, 76 },
					},
					["g"] = {
						un(REMOVED_FROM_GAME, i(17054)),	-- Joonho's Mercy
					},
				}),
				n(6649, {	-- Lady Sesspira
					["coord"] = { 44.0, 59.8, 76 },
				}),
				n(13896, {	-- Scalebeard
					["coords"] = {
						{ 43.6, 52.6, 76 },
						{ 42.8, 50.6, 76 },
						{ 42.8, 47.2, 76 },
						{ 42.6, 46.4, 76 },
					},
				}),
				n(8660, {	-- The Evalcharr
					["coords"] = {
						{ 14.2, 50.6, 76 },
						{ 15.0, 58.2, 76 },
					},
				}),
				n(6118, {	-- Varo'then's Ghost
					["coords"] = {
						{ 34.4, 76.8, 76 },
						{ 33.0, 75.0, 76 },
						{ 34.6, 71.6, 76 },
						{ 36.4, 71.6, 76 },
						{ 37.4, 74.6, 76 },
					},
				}),
--				n(107477, { 	-- N.U.T.Z. -- mob to tame			}),
			}),
		}),
	}),
};
