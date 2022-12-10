-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(VALDRAKKEN_ACCORD, {
		n(AERIAL_CHALLENGES, {
			n(REWARDS, {
				i(199192, {	-- Dragon Racer's Purse
					i(197113),	-- Highland Drake: Swept Spiked Head
				}),
			}),
			n(WORLD_QUESTS, sharedData({ ["isWorldQuest"] = true, ["sourceQuests"] = { 71232 }, }, {
					-- Waking Shores --
				q(70413, {	-- Dragonrider Racing - Emberflow Flight
					["coord"] = { 42.0, 67.2, THE_WAKING_SHORES }
				}),
				q(70382, {	-- Dragonrider Racing - Ruby Lifeshrine Loop
					["coord"] = { 63.2, 70.8, THE_WAKING_SHORES },
				}),
				q(70416, {	-- Dragonrider Racing - Uktulut Coaster
					["coord"] = { 55.4, 41.2, THE_WAKING_SHORES },
				}),
				-- Unconfirmed
				--[[
				q(70415, {	-- Dragonrider Racing - Apex Canopy River Run
					["coord"] = { 23.2, 84.2, THE_WAKING_SHORES }
				}),
				q(70410, {	-- Dragonrider Racing - Flashfrost Flyover
					["coord"] = { 62.8, 74.0, THE_WAKING_SHORES }
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
				--]]

					-- Ohn'ahran Plains --
				q(70423, {	-- Dragonrider Racing - Maruukai Dash
					["coord"] = { 59.8, 35.4, OHNAHRAN_PLAINS },
				}),
				q(70424, {	-- Dragonrider Racing - Mirror of the Sky Dash
					["coord"] = { 47.4, 70.6, OHNAHRAN_PLAINS }
				}),
				q(70712, {	-- Dragonrider Racing - River Rapids Route
					["coord"] = { 43.8, 66.8, OHNAHRAN_PLAINS }
				}),
				q(70419, {	-- Dragonrider Racing - Sundapple Copse Circuit
					["coord"] = { 63.8, 30.4, OHNAHRAN_PLAINS }
				}),
				-- Unconfirmed
				--[[
				q(70422, {	-- Dragonrider Racing - Emerald Garden Ascent
					["coord"] = { 25.6, 55.0, OHNAHRAN_PLAINS }
				}),
				q(70420, {	-- Dragonrider Racing - Fen Flythrough
					["coord"] = { 86.2, 35.8, OHNAHRAN_PLAINS }
				}),
				q(70421, {	-- Dragonrider Racing - Ravine River Run
					["coord"] = { 80.8, 72.0, OHNAHRAN_PLAINS }
				}),
				--]]

					-- The Azure Span --
				q(70425, {	-- Dragonrider Racing - Azure Span Sprint
					["coord"] = { 47.8, 40.8, THE_AZURE_SPAN },
				}),
				q(70426, {	-- Dragonrider Racing - Azure Span Slalom
					["coord"] = { 20.8, 22.6, THE_AZURE_SPAN },
				}),
				q(70429, {	-- Dragonrider Racing - Frostland Flyover
					["coord"] = { 48.4, 35.8, THE_AZURE_SPAN }
				}),
				-- Unconfirmed
				--[[
				q(70430, {	-- Dragonrider Racing - Archive Ambit
					["coord"] = { 42.2, 56.8, THE_AZURE_SPAN }
				}),
				q(70428, {	-- Dragonrider Racing - Iskaara Tour
					["coord"] = { 16.4, 49.4, THE_AZURE_SPAN }
				}),
				q(70427, {	-- Dragonrider Racing - Vakthros Ascent
					["coord"] = { 71.2, 24.6, THE_AZURE_SPAN }
				}),
				--]]

					-- Thaldraszus --
				q(70431, {	-- Dragonrider Racing - Flowing Forst Flight
					["coord"] = { 57.8, 75.0, THALDRASZUS }
				}),
				q(70435, {	-- Dragonrider Racing - Garden Gallivant
					["coord"] = { 39.4, 76.2, THALDRASZUS }
				}),
				q(70434, {	-- Dragonrider Racing - Academy Ascent
					["coord"] = { 60.2, 41.8, THALDRASZUS }
				}),
				-- Unconfirmed
				--[[
				q(70436, {	-- Dragonrider Racing - Caverns Criss-Cross
					["coord"] = { 58.0, 33.6, THALDRASZUS }
				}),
				q(70433, {	-- Dragonrider Racing - Cliffside Circuit
					["coord"] = { 37.6, 49.0, THALDRASZUS }
				}),
				q(70432, {	-- Dragonrider Racing - Passage Pathway
					["coord"] = { 57.2, 66.8, THALDRASZUS }
				}),
				--]]
			})),
		}),
	}),
})));