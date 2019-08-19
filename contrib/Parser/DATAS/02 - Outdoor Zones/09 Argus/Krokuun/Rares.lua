---------------------------------------------------
--          Z O N E S       M O D U L E          -- 
---------------------------------------------------
_.Zones =
{
	m(905, { 	-- Argus
		m(830, {	-- Krokuun
			n(-16, { 	-- Rares	--TODO: Consolidate Eredar War Supplies coords if possible
				n(124775, {	-- Commander Endaxis
					["isDaily"] = true,
					["questID"] = 48564,
					["coord"] = { 45.0, 58.8, 830 },
					["groups"] = {
						{	-- Commander Endaxis
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 25,		-- Commander Endaxis
						},
						i(153255),	-- Isolon Anchorite's Cudgel
						i(152946),	-- World-Defiler's Casque
						i(152944),	-- World-Defiler's Shoulderplates
						i(152949),	-- World-Defiler's Cuirass
						i(152942),	-- World-Defiler's Wristguards
						i(152947),	-- World-Defiler's Gauntlets
						i(152943),	-- World-Defiler's Girdle
						i(152945),	-- World-Defiler's Tuille
						i(152948),	-- World-Defiler's Sabatons
					},
				}),
				n(122912, {	-- Commander Sathrenael
					["isDaily"] = true,
					["questID"] = 48562,
					["coord"] = { 33.6, 75.2, 830 },
					["groups"] = {
						{	-- Commander Sathrenael
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 23,		-- Commander Sathrenael
						},
						i(153113),	-- Demon's Soulstone
					},
				}),
				n(122911, {	-- Commander Vecaya
					["isDaily"] = true,
					["questID"] = 48563,
					["coord"] = { 39.2, 59.4, 830 },
					["groups"] = {
						{	-- Commander Vecaya
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 24,		-- Commander Vecaya
						},
						i(153299),	-- Militant Exarch's Shortsword
						i(152946),	-- World-Defiler's Casque
						i(152944),	-- World-Defiler's Shoulderplates
						i(152949),	-- World-Defiler's Cuirass
						i(152942),	-- World-Defiler's Wristguards
						i(152947),	-- World-Defiler's Gauntlets
						i(152943),	-- World-Defiler's Girdle
						i(152945),	-- World-Defiler's Tuille
						i(152948),	-- World-Defiler's Sabatons
					},
				}),
				o(271849, {	-- Eredar War Supplies (very small circular spawn area west and a little south of Krokul Hovel (near Talestra the Vile)
					["isDaily"] = true,
					["questID"] = 47753,
					["coords"] = {
						{ 52.7, 76.0, 830 },
						{ 53.1, 73.1, 830 },
						{ 56.8, 72.2, 830 },
						{ 58.2, 71.8, 830 },
						{ 59.3, 73.3, 830 },
						{ 60.2, 76.0, 830 },
						{ 58.5, 79.8, 830 },
						{ 56.2, 80.5, 830 },
						{ 55.2, 81.1, 830 },
					},
					["groups"] = {
						i(152946),	-- World-Defiler's Casque
						i(152944),	-- World-Defiler's Shoulderplates
						i(152949),	-- World-Defiler's Cuirass
						i(152943),	-- World-Defiler's Girdle
						i(152945),	-- World-Defiler's Tuille
					},
				}),
				o(271850, {	-- Eredar War Supplies (south central/east and south of Shattered Fields beacon)
					["isDaily"] = true,
					["questID"] = 47997,
					["coords"] = {
						{ 40.6, 75.5, 830 },
						{ 42.7, 75.5, 830 },
						{ 41.1, 79.9, 830 },
						{ 41.6, 83.8, 830 },
						{ 42.5, 87.7, 830 },
						{ 42.8, 85.8, 830 },
						{ 42.2, 86.4, 830 },
						{ 44.0, 81.3, 830 },
						{ 46.5, 86.6, 830 },
						{ 46.6, 83.4, 830 },
						{ 46.8, 79.8, 830 },
						{ 45.9, 77.5, 830 },
						{ 49.8, 75.8, 830 },
						{ 48.3, 73.7, 830 },
						{ 45.9, 73.0, 830 },
						{ 43.8, 69.7, 830 },
						{ 43.8, 67.0, 830 },
						{ 47.0, 68.2, 830 },
					},
					["groups"] = {
						i(152946),	-- World-Defiler's Casque
						i(152949),	-- World-Defiler's Cuirass
						i(152942),	-- World-Defiler's Wristguards
						i(152943),	-- World-Defiler's Girdle
						i(152945),	-- World-Defiler's Tuille
					},
				}),
				o(272455, {	-- Eredar War Supplies (central, around Annihilan Pits)
					["isDaily"] = true,
					["questID"] = 47752,
					["coords"] = {
						{ 49.6, 58.8, 830 },
						{ 52.0, 59.6, 830 },
						{ 56.6, 58.5, 830 },
						{ 50.4, 51.3, 830 },
						{ 52.2, 54.2, 830 },
						{ 53.3, 51.0, 830 },
						{ 55.5, 52.3, 830 },
						{ 57.0, 54.7, 830 },
						{ 58.5, 50.6, 830 },
						{ 59.7, 52.2, 830 },
					},
					["groups"] = {
						i(152946),	-- World-Defiler's Casque
						i(152942),	-- World-Defiler's Wristguards
						i(152947),	-- World-Defiler's Gauntlets
						i(152945),	-- World-Defiler's Tuille
						i(152948),	-- World-Defiler's Sabatons
					},
				}),
				o(272456, {	-- Eredar War Supplies (north)
					["isDaily"] = true,
					["questID"] = 47999,
					["coords"] = {
						{ 43.3, 36.3, 830 },
						{ 48.6, 31.0, 830 },
						{ 49.1, 33.5, 830 },
						{ 49.8, 36.7, 830 },
						{ 51.1, 32.1, 830 },
						{ 52.0, 36.7, 830 },
						{ 54.8, 31.8, 830 },
						{ 55.9, 36.8, 830 },
						{ 59.6, 44.2, 830 },
						{ 62.5, 41.6, 830 },
						{ 59.7, 39.5, 830 },
						{ 58.3, 36.3, 830 },
						{ 57.9, 33.8, 830 },
						{ 62.8, 38.0, 830 },
						{ 61.6, 35.2, 830 },
						{ 62.3, 32.1, 830 },
						{ 60.6, 33.2, 830 },
						{ 59.5, 30.5, 830 },
						{ 60.8, 28.7, 830 },
						{ 57.7, 26.2, 830 },
						{ 60.5, 23.7, 830 },
						{ 62.5, 25.8, 830 },
						{ 60.9, 18.7, 830 },
						{ 59.2, 18.8, 830 },
						{ 64.6, 23.2, 830 },
						{ 65.9, 23.0, 830 },
						{ 66.9, 25.7, 830 },
					},
					["groups"] = {
						i(152944),	-- World-Defiler's Shoulderplates
						i(152942),	-- World-Defiler's Wristguards
						i(152947),	-- World-Defiler's Gauntlets
						i(152943),	-- World-Defiler's Girdle
						i(152948),	-- World-Defiler's Sabatons
					},
				}),
				o(272770, {	-- Eredar War Supplies (southwest, in/around the Xenedar)
					["isDaily"] = true,
					["questID"] = 48336,
					["coords"] = {
						{ 26.1, 68.1, 830 },
						{ 27.2, 66.8, 830 },
						{ 28.6, 70.4, 830 },
						{ 30.4, 64.2, 830 },
						{ 31.9, 67.6, 830 },
						{ 32.1, 74.6, 830 },
						{ 36.9, 74.3, 830 },
						{ 36.5, 67.6, 830 },
						{ 37.1, 64.1, 830 },
						{ 34.7, 63.0, 830 },
						{ 29.6, 57.7, 830 },
						{ 33.6, 55.3, 830 },
						{ 36.3, 55.5, 830 },
						{ 36.6, 58.9, 830 },
						{ 38.9, 59.1, 830 },
						{ 40.6, 60.7, 830 },
						{ 41.3, 58.3, 830 },
						{ 40.5, 55.5, 830 },
					},
					["groups"] = {
						i(152944),	-- World-Defiler's Shoulderplates
						i(152949),	-- World-Defiler's Cuirass
						i(152942),	-- World-Defiler's Wristguards
						i(152947),	-- World-Defiler's Gauntlets
						i(152945),	-- World-Defiler's Tuille
						i(152948),	-- World-Defiler's Sabatons
					},
				}),
				o(272771, {	-- Eredar War Supplies (scattered around center and northeast)
					["isDaily"] = true,
					["questID"] = 48339,
					["coords"] = {
						{ 46.1, 40.7, 830 },
						{ 44.9, 43.5, 830 },
						{ 47.6, 42.0, 830 },
						{ 46.3, 46.5, 830 },
						{ 46.5, 49.1, 830 },
						{ 43.5, 51.2, 830 },
						{ 43.6, 55.5, 830 },
						{ 45.8, 58.5, 830 },
						{ 46.2, 61.9, 830 },
						{ 50.2, 66.7, 830 },
						{ 51.6, 63.5, 830 },
						{ 52.9, 62.7, 830 },
						{ 53.9, 67.7, 830 },
						{ 54.6, 65.9, 830 },
						{ 61.3, 66.5, 830 },
						{ 61.8, 64.2, 830 },
						{ 63.1, 42.5, 830 },
						{ 64.9, 41.5, 830 },
						{ 68.5, 38.8, 830 },
						{ 66.0, 35.2, 830 },
						{ 67.7, 34.6, 830 },
						{ 70.5, 30.8, 830 },
						{ 72.3, 32.5, 830 },
						{ 73.5, 34.5, 830 },
						{ 72.5, 36.0, 830 },
					},
					["groups"] = {
						i(152946),	-- World-Defiler's Casque
						i(152944),	-- World-Defiler's Shoulderplates
						i(152949),	-- World-Defiler's Cuirass
						i(152943),	-- World-Defiler's Girdle
					},
				}),
				o(273222, {	-- Eredar War Supplies (southeast)
					["isDaily"] = true,
					["questID"] = 48000,
					["coords"] = {
						{ 63.0, 68.2, 830 },
						{ 67.9, 71.5, 830 },
						{ 69.2, 84.1, 830 },
						{ 69.8, 78.4, 830 },
						{ 71.8, 75.5, 830 },
						{ 70.9, 73.6, 830 },
						{ 73.5, 71.3, 830 },
						{ 75.0, 69.4, 830 },
						{ 74.1, 67.8, 830 },
						{ 75.1, 64.5, 830 },
						{ 72.8, 64.9, 830 },
						{ 71.9, 61.7, 830 },
						{ 69.8, 57.7, 830 },
						{ 69.5, 62.7, 830 },
						{ 67.9, 62.5, 830 },
					},
					["groups"] = {
						i(152949),	-- World-Defiler's Cuirass
						i(152942),	-- World-Defiler's Wristguards
						i(152947),	-- World-Defiler's Gauntlets
						i(152943),	-- World-Defiler's Girdle
						i(152945),	-- World-Defiler's Tuille
					},
				}),
				n(125820, {	-- Imp Mother Laglath
					["isDaily"] = true,
					["questID"] = 48666,
					["coord"] = { 42.2, 70.0, 830 },
					["groups"] = {
						{	-- Imp Mother Laglath
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 17,		-- Imp Mother Laglath
						},
					},
				}),
				n(125824, {	-- Khazaduum
					["isDaily"] = true,
					["questID"] = 48561,
					["coord"] = { 38.6, 39.4, 833 },	-- Nath'raxas Spire
					["groups"] = {
						{	-- Khazaduum
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 21,		-- Khazaduum
						},
						i(153316),	-- Praetor's Ornamental Edge
						i(152946),	-- World-Defiler's Casque
						i(152944),	-- World-Defiler's Shoulderplates
						i(152949),	-- World-Defiler's Cuirass
						i(152942),	-- World-Defiler's Wristguards
						i(152947),	-- World-Defiler's Gauntlets
						i(152943),	-- World-Defiler's Girdle
						i(152945),	-- World-Defiler's Tuille
						i(152948),	-- World-Defiler's Sabatons
					},
				}),
				n(126419, {	-- Naroua, King of the Forest
					["isDaily"] = true,
					["questID"] = 48667,
					["modelScale"] = 0.63,
					["coord"] = { 71, 32.4, 830 },
					["groups"] = {
						{	-- Naroua
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 22,		-- Naroua
						},
						i(153190, {	-- Fel-Spotted Egg
							i(153191, {	-- Cracked Fel-Spotted Egg
								i(152843),	-- Darkspore Mana Ray Mount
								i(152841),	-- Felglow Mana Ray Mount
								i(152840),	-- Scintillating Mana Ray Mount
								i(152842),	-- Vibrant Mana Ray Mount
								i(153054),	-- Docile Skyfin Pet
								i(153055),	-- Fel-Afflicted Skyfin Pet
							}),
						}),
					},
				}),
				n(120393, {	-- Siegemaster Voraan
					["isDaily"] = true,
					["questID"] = 48627,
					["coord"] = { 58.6, 76.8, 830 },
					["groups"] = {
						{	-- Siegemaster Voraan
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 9,			-- Siegemaster Voraan
						},
					},
				}),
				n(123464, {	-- Sister Subversia <Coven of Shivarra>
					["isDaily"] = true,
					["questID"] = 48565,
					["modelScale"] = 0.80,
					["coord"] = { 53.0, 31.0, 830 },
					["groups"] = {
						{	-- Sister Subversia
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 26,		-- Sister Subversia
						},
						i(153124),	-- Spire of Spite
					},
				}),
				n(123689, {	-- Talestra the Vile
					["isDaily"] = true,
					["questID"] = 48628,
					["coord"] = { 55.4, 80.4, 830 },
					["groups"] = {
						{	-- Talestra the Vile
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 5,			-- Talestra the Vile
						},
						i(153329),	-- Mystic Wakener's Blade
						i(152946),	-- World-Defiler's Casque
						i(152944),	-- World-Defiler's Shoulderplates
						i(152949),	-- World-Defiler's Cuirass
						i(152942),	-- World-Defiler's Wristguards
						i(152947),	-- World-Defiler's Gauntlets
						i(152943),	-- World-Defiler's Girdle
						i(152945),	-- World-Defiler's Tuille
						i(152948),	-- World-Defiler's Sabatons
					},
				}),
				n(125479, {	-- Tar Spitter
					["isDaily"] = true,
					["questID"] = 48665,
					["coord"] = { 70.2, 81.6, 830 },
					["groups"] = {
						{	-- Tar Spitter
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 16,		-- Tar Spitter
						},
					},
				}),
				n(124804, {	-- Tereck the Selector
					["isDaily"] = true,
					["questID"] = 48664,
					["coord"] = { 69.6, 56.8, 830 },
					["groups"] = {
						{	-- Tereck the Selector
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 14,		-- Tereck the Selector
						},
						i(153263),	-- Enclave Aspirant's Cleaver
						i(152946),	-- World-Defiler's Casque
						i(152944),	-- World-Defiler's Shoulderplates
						i(152949),	-- World-Defiler's Cuirass
						i(152942),	-- World-Defiler's Wristguards
						i(152947),	-- World-Defiler's Gauntlets
						i(152943),	-- World-Defiler's Girdle
						i(152945),	-- World-Defiler's Tuille
						i(152948),	-- World-Defiler's Sabatons
					},
				}),
				n(125388, {	-- Vagath the Betrayed
					["isDaily"] = true,
					["questID"] = 48629,
					["coord"] = { 61.0, 20.6, 830 },
					["groups"] = {
						{	-- Vagath the Betrayed
							["achievementID"] = 12078,	-- Commander of Argus
							["criteriaID"] = 15,		-- Vagath the Betrayed
						},
						i(153114),	-- Nathrezim Tome of Manipulation
					},
				}),
			}),
		}),
	}),
};