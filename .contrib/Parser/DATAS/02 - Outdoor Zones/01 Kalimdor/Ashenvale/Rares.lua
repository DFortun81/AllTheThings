---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(63, {	-- Ashenvale
			n(RARES, {
				n(3773,   {	-- Akkrilus
					["coord"] = { 25.0, 60.4, 63 },
				}),
				n(3735,   {	-- Apothecary Falthis
					["races"] = ALLIANCE_ONLY,
					["coords"] = {
						{ 31.4, 22.4, 63 },
						{ 32.0, 23.4, 63 },
					},
				}),
				n(10641,  {	-- Branch Snapper
					["coords"] = {
						{ 42.2, 45.0, 63 },
						{ 43.2, 48.0, 63 },
						{ 43.8, 51.2, 63 },
						{ 44.0, 54.0, 63 },
						{ 46.0, 51.4, 63 },
						{ 46.0, 47.2, 63 },
						{ 45.0, 45.4, 63 },
					},
				}),
				n(3736,   {	-- Darkslayer Mordenthal
					["races"] = ALLIANCE_ONLY,
					["coords"] = {
						{ 72.4, 71.0, 63 },
						{ 75.2, 71.0, 63 },
						{ 73.6, 73.6, 63 },
					},
				}),
				n(10642,  {	-- Eck'alom
					["coords"] = {
						{ 46.6, 69.2, 63 },
						{ 47.8, 68.6, 63 },
						{ 49.8, 69.0, 63 },
						{ 51.0, 70.8, 63 },
						{ 49.4, 71.4, 63 },
						{ 48.0, 72.4, 63 },
					},
				}),
				n(3808,   {	-- Forsaken Dark Stalker
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(1351)),	-- Fingerbone Bracers
					},
				}),
				n(10559,  {	-- Lady Vespia
					["coords"] = {
						{ 12.0, 15.0, 63 },
						{ 15.0, 24.2, 63 },
						{ 12.6, 29.2, 63 },
					},
				}),
				o(240617, {	-- Lost Sentinel's Pouch
					["coord"] = { 56.5, 49.3, 63 },
					["model"] = 571710,
					["modelScale"] = .2,
					["icon"] = "Interface\\Icons\\INV_Misc_Bag_HerbPouch",
					["description"] = "Loot the Lost Sentinel's Pouch inside a large hollow tree trunk.",
					["g"] = {
						i(122226),	-- Music Roll: Magic
					},
				}),
				n(10644,  {	-- Mist Howler
					["coords"] = {
						{ 26.2, 15.4, 63 },
						{ 25.2, 26.8, 63 },
					},
				}),
				n(10640,  {	-- Oakpaw
					["coords"] = {
						{ 57.0, 64.6, 63 },
						{ 55.8, 62.6, 63 },
						{ 54.2, 62.4, 63 },
					},
				}),
				n(10647,  {	-- Prince Raze
					["coords"] = {
						{ 78.6, 45.2, 63 },
						{ 81.0, 49.2, 63 },
						{ 66.6, 56.8, 63 },
					},
				}),
				n(10639,  {	-- Rorgish Jowl
					["coord"] = { 37.0, 33.6, 63 },
				}),
				n(3792,   {	-- Terrowulf Packlord
					["coord"] = { 53.0, 37.6, 63 },
					["g"] = {
						un(REMOVED_FROM_GAME, i(5753)),	-- Ruffled Chaplet
						un(REMOVED_FROM_GAME, i(5754)),	-- Wolfpack Medallion
					},
				}),
				n(12037,  {	-- Ursol'lok
					["coords"] = {
						{ 89.6, 46.6, 63 },
						{ 92.8, 45.6, 63 },
					},
				}),
			}),
		}),
	}),
};
