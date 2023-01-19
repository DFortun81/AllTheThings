-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
root("Promotions", {
	-- #if ANYCLASSIC
	tier(TBC_TIER, {
		["timeline"] = { "added 2.5.1" },
		["groups"] = {
			n(QUESTS, {
				-- 2021 5th May until 5th Nov 2021 
				q(63768, {	-- Imp in a Ball
					["qg"] = 17249,	-- Landro Longshot <The Black Flame>
					["altQuests"] = { 63767 },	-- Imp in a Ball (Cities)
					["coord"] = { 28.0, 75.8, STRANGLETHORN_VALE },
					["maps"] = {
						THE_EXODAR,
						IRONFORGE,
						STORMWIND_CITY,
						UNDERCITY,
						THUNDER_BLUFF,
						ORGRIMMAR,
						SILVERMOON_CITY,
						SHATTRATH_CITY,
					},
					["crs"] = {
						16739,	-- Caregiver Breel <Innkeeper>
						5111,	-- Innkeeper Firebrew <Innkeeper>
						6740,	-- Innkeeper Allison <Innkeeper>
						6741,	-- Innkeeper Norman <Innkeeper>
						6746,	-- Innkeeper Pala <Innkeeper>
						6929,	-- Innkeeper Gryshka <Innkeeper>
						16618,	-- Innkeeper Velandra <Innkeeper>
						19232,	-- Innkeeper Haelthol <Innkeeper> (SCYRER)
						17630,	-- Inkeeper Jovia
						6735,	-- Inkeeper Saelienne
						19046,	-- Minalei (ALDOR)
					},
					["groups"] = {
						i(32542, {	-- Imp in a Ball
							["description"] = "Obtained if you set up a 6 Month WoW Subscription between 5th May 2021 until 5th Nov 2022.",
						}),
					},
				}),
				-- 2022 13th Feb until 13th Aug 2022 
				q(65285, {	-- Goblin Gumbo Kettle
					["qg"] = 17249,	-- Landro Longshot <The Black Flame>
					["altQuests"] = { 65284 },	-- Goblin Gumbo Kettle (Cities)
					["coord"] = { 28.0, 75.8, STRANGLETHORN_VALE },
					["maps"] = {
						THE_EXODAR,
						IRONFORGE,
						STORMWIND_CITY,
						UNDERCITY,
						THUNDER_BLUFF,
						ORGRIMMAR,
						SILVERMOON_CITY,
						SHATTRATH_CITY,
					},
					["crs"] = {
						16739,	-- Caregiver Breel <Innkeeper>
						5111,	-- Innkeeper Firebrew <Innkeeper>
						6740,	-- Innkeeper Allison <Innkeeper>
						6741,	-- Innkeeper Norman <Innkeeper>
						6746,	-- Innkeeper Pala <Innkeeper>
						6929,	-- Innkeeper Gryshka <Innkeeper>
						16618,	-- Innkeeper Velandra <Innkeeper>
						19232,	-- Innkeeper Haelthol <Innkeeper> (SCYRER)
						19046,	-- Minalei (ALDOR)
					},
					["groups"] = {
						i(33219, {	-- Goblin Gumbo Kettle
							["description"] = "Obtained if you set up a 6 Month WoW Subscription between 13th February 2022 until 13th August 2022.",
						}),
					},
				}),
				-- 2022 14th July until 15th January 2023
				q(65562, {	-- Tabard of Flame
					["qg"] = 17249,	-- Landro Longshot <The Black Flame>
					["altQuests"] = { 65561 },	-- Tabard of Flame (Cities)
					["coord"] = { 28.0, 75.8, STRANGLETHORN_VALE },
					["maps"] = {
						THE_EXODAR,
						IRONFORGE,
						STORMWIND_CITY,
						UNDERCITY,
						THUNDER_BLUFF,
						ORGRIMMAR,
						SILVERMOON_CITY,
						SHATTRATH_CITY,
					},
					["crs"] = {
						16739,	-- Caregiver Breel <Innkeeper>
						5111,	-- Innkeeper Firebrew <Innkeeper>
						6740,	-- Innkeeper Allison <Innkeeper>
						6741,	-- Innkeeper Norman <Innkeeper>
						6746,	-- Innkeeper Pala <Innkeeper>
						6929,	-- Innkeeper Gryshka <Innkeeper>
						16618,	-- Innkeeper Velandra <Innkeeper>
						19232,	-- Innkeeper Haelthol <Innkeeper> (SCYRER)
						19046,	-- Minalei (ALDOR)
					},
					["groups"] = {
						i(23705, {	-- Tabard of Flame
							["description"] = "Obtained if you set up a 6 Month WoW Subscription between 13th February 2022 until 13th August 2022 or a 12 Month WoW Subscription between 11th November 2022 until 15th January 2023.",
						}),
					},
				}),
			}),
		},
	}),
	tier(WOTLK_TIER, {
		["timeline"] = { "added 3.4.0" },
		["groups"] = {
			n(QUESTS, {
				-- 2022 11th November until 15th January 2023
				q(72522, {	-- Festering Emerald Drake
					["qg"] = 28687,	-- Amisi Azuregaze <Innkeeper>
					["altQuests"] = { 72523 },	-- Imp in a Ball (Cities)
					["coord"] = { 50.0 39.6, DALARAN },
					["maps"] = {
						THE_EXODAR,
						IRONFORGE,
						STORMWIND_CITY,
						UNDERCITY,
						THUNDER_BLUFF,
						ORGRIMMAR,
						SILVERMOON_CITY,
						SHATTRATH_CITY,
						DALARAN,
					},
					["crs"] = {
						5111,	-- Innkeeper Firebrew <Innkeeper>
						6740,	-- Innkeeper Allison <Innkeeper>
						6746,	-- Innkeeper Pala <Innkeeper>
						6929,	-- Innkeeper Gryshka <Innkeeper>
						19232,	-- Innkeeper Haelthol <Innkeeper> (SCYRER)
						28687,	-- Amisi Azuregaze
						29532,	-- Ajay Green
						31557,	-- Uda the Beast
						32413,	-- Isirami Fairwind
					},
					["groups"] = {
						i(201699, {	-- Festering Emerald Drake
							["description"] = "Obtained if you set up a 12 Month WoW Subscription between 11th November 2022 until 15th January 2023.",
						}),
						i(23705, {	-- Tabard of Flame
						-- Description is under the previous 6 Months Promo (2022 14th July until 15th January 2023)
						-- ["description"] = "Obtained if you set up a 12 Month WoW Subscription between 11th November 2022 until 15th January 2023.",
						}),
						i(200060, {	-- Hopling
							["description"] = "Obtained if you set up a 12 Month WoW Subscription between 11th November 2022 until 15th January 2023 or a 6 Month WoW Subscription between 17th January 2023 until 31st July 2023.",
						}),
					},
				}),
			}),
			n(QUESTS, {
				-- 2023 17th January until 31st July 2023
				q(70862, {	-- Hoplet
					["qg"] = 28687,	-- Amisi Azuregaze <Innkeeper>
					["coord"] = { 50.0 39.6, DALARAN },
					["maps"] = {
						THE_EXODAR,
						IRONFORGE,
						STORMWIND_CITY,
						UNDERCITY,
						THUNDER_BLUFF,
						ORGRIMMAR,
						SILVERMOON_CITY,
						SHATTRATH_CITY,
						DALARAN,
					},
					["crs"] = {
						5111,	-- Innkeeper Firebrew <Innkeeper>
						6740,	-- Innkeeper Allison <Innkeeper>
						6746,	-- Innkeeper Pala <Innkeeper>
						6929,	-- Innkeeper Gryshka <Innkeeper>
						19232,	-- Innkeeper Haelthol <Innkeeper> (SCYRER)
						28687,	-- Amisi Azuregaze
						29532,	-- Ajay Green
						31557,	-- Uda the Beast
						32413,	-- Isirami Fairwind
					},
					["groups"] = {
						i(200060, {	-- Hoplet
						-- Description is under the 12 Months Promo
						-- ["description"] = "Obtained if you set up a 12 Month WoW Subscription between 11th November 2022 until 15th January 2023 or a 6 Month WoW Subscription between 17th January 2023 until 31st July 2023.",
						}),
					},
				}),
			}),
		},
	}),
	-- #endif
});