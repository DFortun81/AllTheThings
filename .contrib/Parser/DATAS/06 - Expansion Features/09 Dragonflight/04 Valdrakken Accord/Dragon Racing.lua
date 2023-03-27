-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	n(VALDRAKKEN_ACCORD, {
		n(DRAGONRIDING_RACING, {
			n(REWARDS, {
				i(199192, {	-- Dragon Racer's Purse
					i(196979),	-- Cliffside Wylderdrake: Curled Head Horns (DM!)
					i(197017),	-- Cliffside Wylderdrake: Large Tail Spikes (DM!)
					i(196971),	-- Cliffside Wylderdrake: Spiked Brow (DM!)
					i(197128),	-- Highland Drake: Curled Back Horns (DM!)
					i(197152),	-- Highland Drake: Hooked Tail (DM!)
					i(197113),	-- Highland Drake: Swept Spiked Head (DM!)
					i(197366),	-- Renewed Proto-Drake: Dual Horned Crest (DM!)
					i(197387),	-- Renewed Proto-Drake: Thin Spined Jaw (DM!)
					i(197605),	-- Windborne Velocidrake: Curled Horns (DM!)
					i(197619),	-- Windborne Velocidrake: Hooked Snout (DM!)
					i(197594),	-- Windborne Velocidrake: Small Ears (DM!)
				}),
				i(204359,	-- Reach Racer's Purse
				bubbleDownSelf({ ["timeline"] = { ADDED_10_0_7 } }, {
					i(197002),	-- Cliffside Wylderdrake: Flared Cheek (DM!)
					i(197124),	-- Highland Drake: Swept Horns (DM!)
					i(202274),	-- Renewed Proto-Drake: Plated Brow (DM!)
				})),
				i(200609),	-- Dragon Racing Purse - First Place
				i(200610),	-- Dragon Racing Purse - Second Place
				i(200611),	-- Dragon Racing Purse - Third Place
			}),
			n(WORLD_QUESTS, {
				["sourceQuests"] = {
					71232,	-- Renown of the Dragon Isles
					72366,	-- Account Dragonflight Campaign Completed
				},
				["g"] = sharedData({ ["isWorldQuest"] = true, }, {
						-- Waking Shores --
					q(70415, {	-- Dragonrider Racing - Apex Canopy River Run
						["coord"] = { 23.2, 84.2, THE_WAKING_SHORES }
					}),
					q(70413, {	-- Dragonrider Racing - Emberflow Flight
						["coord"] = { 42.0, 67.2, THE_WAKING_SHORES }
					}),
					q(70382, {	-- Dragonrider Racing - Ruby Lifeshrine Loop
						["coord"] = { 63.2, 70.8, THE_WAKING_SHORES },
					}),
					q(70416, {	-- Dragonrider Racing - Uktulut Coaster
						["coord"] = { 55.4, 41.2, THE_WAKING_SHORES },
					}),
					q(70418, {	-- Dragonrider Racing - Wild Preserve Circuit
						["coord"] = { 42.6, 94.4, THE_WAKING_SHORES }
					}),
					q(70412, {	-- Dragonrider Racing - Wild Preserve Slalom
						["coord"] = { 47.0, 85.6, THE_WAKING_SHORES }
					}),
					q(70417, {	-- Dragonrider Racing - Wingrest Roundabout
						["coord"] = { 73.2, 34.0, THE_WAKING_SHORES }
					}),
					q(70410, {	-- Dragonrider Racing - Flashfrost Flyover
						["coord"] = { 62.8, 74.0, THE_WAKING_SHORES }
					}),

						-- Ohn'ahran Plains --
					q(70422, {	-- Dragonrider Racing - Emerald Garden Ascent
						["coord"] = { 25.6, 55.0, OHNAHRAN_PLAINS }
					}),
					q(70420, {	-- Dragonrider Racing - Fen Flythrough
						["coord"] = { 86.2, 35.8, OHNAHRAN_PLAINS }
					}),
					q(70423, {	-- Dragonrider Racing - Maruukai Dash
						["coord"] = { 59.8, 35.4, OHNAHRAN_PLAINS },
					}),
					q(70424, {	-- Dragonrider Racing - Mirror of the Sky Dash
						["coord"] = { 47.4, 70.6, OHNAHRAN_PLAINS }
					}),
					q(70712, {	-- Dragonrider Racing - River Rapids Route
						["coord"] = { 43.8, 66.8, OHNAHRAN_PLAINS }
					}),
					q(70421, {	-- Dragonrider Racing - Ravine River Run
						["coord"] = { 80.8, 72.0, OHNAHRAN_PLAINS }
					}),
					q(70419, {	-- Dragonrider Racing - Sundapple Copse Circuit
						["coord"] = { 63.8, 30.4, OHNAHRAN_PLAINS }
					}),

						-- The Azure Span --
					q(70430, {	-- Dragonrider Racing - Archive Ambit
						["coord"] = { 42.2, 56.8, THE_AZURE_SPAN }
					}),
					q(70425, {	-- Dragonrider Racing - Azure Span Sprint
						["coord"] = { 47.8, 40.8, THE_AZURE_SPAN },
					}),
					q(70426, {	-- Dragonrider Racing - Azure Span Slalom
						["coord"] = { 20.8, 22.6, THE_AZURE_SPAN },
					}),
					q(70429, {	-- Dragonrider Racing - Frostland Flyover
						["coord"] = { 48.4, 35.8, THE_AZURE_SPAN }
					}),
					q(70428, {	-- Dragonrider Racing - Iskaara Tour
						["coord"] = { 16.4, 49.4, THE_AZURE_SPAN }
					}),
					q(70427, {	-- Dragonrider Racing - Vakthros Ascent
						["coord"] = { 71.2, 24.6, THE_AZURE_SPAN }
					}),

						-- Thaldraszus --
					q(70434, {	-- Dragonrider Racing - Academy Ascent
						["coord"] = { 60.2, 41.8, THALDRASZUS }
					}),
					q(70436, {	-- Dragonrider Racing - Caverns Criss-Cross
						["coord"] = { 58.0, 33.6, THALDRASZUS }
					}),
					q(70433, {	-- Dragonrider Racing - Cliffside Circuit
						["coord"] = { 37.6, 49.0, THALDRASZUS }
					}),
					q(70431, {	-- Dragonrider Racing - Flowing Forst Flight
						["coord"] = { 57.8, 75.0, THALDRASZUS }
					}),
					q(70435, {	-- Dragonrider Racing - Garden Gallivant
						["coord"] = { 39.4, 76.2, THALDRASZUS }
					}),
					q(70432, {	-- Dragonrider Racing - Tyrhold Trial
						["coord"] = { 57.2, 66.8, THALDRASZUS }
					}),

						-- The Forbidden Reach --
					q(73083, {	-- Dragonrider Racing - Caldera Climb
						["coord"] = { 41.2, 14.3, THE_FORBIDDEN_REACH },
						["timeline"] = { ADDED_10_0_7 },
					}),
					q(73084, {	-- Dragonrider Racing - Forbidden Reach Rush
						["coord"] = { 66.9, 5.6, THE_FORBIDDEN_REACH },
						["timeline"] = { ADDED_10_0_7 },
					}),
					q(73082, {	-- Dragonrider Racing - Southern Reach Route
						["coord"] = { 63.5, 83.6, THE_FORBIDDEN_REACH },
						["timeline"] = { ADDED_10_0_7 },
					}),
				}),
			}),
		}),
	}),
})));