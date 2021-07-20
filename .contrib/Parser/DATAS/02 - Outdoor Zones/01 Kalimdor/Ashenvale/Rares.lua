---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(KALIMDOR, {
		m(ASHENVALE, {
			n(RARES, {
				["g"] = bubbleDown({ ["timeline"] = { "added 1.11.1.7272" } },{
					n(3773,   {	-- Akkrilus
						["coords"] = {
							{ 25.4, 60.8, ASHENVALE },
							{ 28.6, 61.4, ASHENVALE },
							{ 27.6, 64.0, ASHENVALE },
						},
					}),
					n(3735,   {	-- Apothecary Falthis
						["races"] = ALLIANCE_ONLY,
						["coords"] = {
							{ 31.4, 22.4, ASHENVALE },
							{ 32.0, 23.4, ASHENVALE },
						},
					}),
					n(10641,  {	-- Branch Snapper
						["coords"] = {
							{ 42.2, 45.0, ASHENVALE },
							{ 43.2, 48.0, ASHENVALE },
							{ 43.8, 51.2, ASHENVALE },
							{ 44.0, 54.0, ASHENVALE },
							{ 46.0, 51.4, ASHENVALE },
							{ 46.0, 47.2, ASHENVALE },
							{ 45.0, 45.4, ASHENVALE },
						},
					}),
					n(3736,   {	-- Darkslayer Mordenthal
						["races"] = ALLIANCE_ONLY,
						["coords"] = {
							{ 72.4, 71.0, ASHENVALE },
							{ 75.2, 71.0, ASHENVALE },
							{ 73.6, 73.6, ASHENVALE },
						},
					}),
					n(10642,  {	-- Eck'alom
						["coords"] = {
							{ 46.6, 69.2, ASHENVALE },
							{ 47.8, 68.6, ASHENVALE },
							{ 49.8, 69.0, ASHENVALE },
							{ 51.0, 70.8, ASHENVALE },
							{ 49.4, 71.4, ASHENVALE },
							{ 48.0, 72.4, ASHENVALE },
						},
					}),
					n(3808,   {	-- Forsaken Dark Stalker
						["races"] = ALLIANCE_ONLY,
						["coord"] = { 77.0, 74.2, ASHENVALE },
						["timeline"] = {
							"added 1.11.1.5462",
							"removed 4.0.3.10000",
						},
						["g"] = {
							i(1351, {	-- Fingerbone Bracers
								["timeline"] = {
									"added 1.11.1.5462",
									"removed 4.0.3.10000",
									"added 6.0.2.10000", -- Salvaged Yard
									"removed 7.0.3.10000",
								},
							}),
						},
					}),
					n(10559,  {	-- Lady Vespia
						["coords"] = {
							{ 12.0, 15.0, ASHENVALE },
							{ 15.0, 24.2, ASHENVALE },
							{ 12.6, 29.2, ASHENVALE },
						},
					}),
					o(240617, {	-- Lost Sentinel's Pouch
						["coord"] = { 56.5, 49.3, ASHENVALE },
						["model"] = 571710,
						["modelScale"] = .2,
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_HerbPouch",
						["description"] = "Loot the Lost Sentinel's Pouch inside a large hollow tree trunk.",
						["timeline"] = {
							"added 6.1.0.19508",
						},
						["g"] = {
							i(122226),	-- Music Roll: Magic
						},
					}),
					n(10644,  {	-- Mist Howler
						["coords"] = {
							{ 26.2, 15.4, ASHENVALE },
							{ 25.2, 26.8, ASHENVALE },
						},
					}),
					n(10640,  {	-- Oakpaw
						["coords"] = {
							{ 57.0, 64.6, ASHENVALE },
							{ 55.8, 62.6, ASHENVALE },
							{ 54.2, 62.4, ASHENVALE },
						},
					}),
					n(10647,  {	-- Prince Raze
						["coords"] = {
							{ 78.6, 45.2, ASHENVALE },
							{ 81.0, 49.2, ASHENVALE },
							{ 66.6, 56.8, ASHENVALE },
						},
					}),
					n(10639,  {	-- Rorgish Jowl
						["coord"] = { 37.0, 33.6, ASHENVALE },
					}),
					n(3792,   {	-- Terrowulf Packlord
						["coord"] = { 53.0, 37.6, ASHENVALE },
						["timeline"] = {
							"added 1.11.1.7318"
						},
						["g"] = {
							i(5753),	-- Ruffled Chaplet
							i(5754, {	-- Wolfpack Medallion
								["timeline"] = {
									"added 1.11.1.5462",
									"removed 4.0.3.10000",
									"added 6.0.2.10000", -- Salvaged Yard
									"removed 7.0.3.10000",
								},
							}),
						},
					}),
					n(12037,  {	-- Ursol'lok
						["coords"] = {
							{ 89.6, 46.6, ASHENVALE },
							{ 92.8, 45.6, ASHENVALE },
						},
					}),
				}),
			}),
		}),
	}),
};
