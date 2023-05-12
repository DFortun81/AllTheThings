-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_1_5 } }, {
	inst(1209, {	-- Dawn of the Infinite
		--["coord"] = { X, Y, THALDRASZUS },
		--["maps"] = {
		--},
		["g"] = {
			n(QUESTS, {
				q(76140, {	-- Dawn of the Infinite
					["provider"] = { "n", 187669 },	-- Nozdormu
					["coord"] = { 60.8, 38.9, VALDRAKKEN },
				}),
				q(76141, {	-- Align in the Sand
					["sourceQuests"] = { 76140 },	-- Dawn of the Infinite
					["provider"] = { "n", 205706 },	-- Future Chromie
					["coord"] = { 52.3, 39.5, THALDRASZUS },
				}),
				q(76142, {	-- On Borrowed Time
					["sourceQuests"] = { 76140 },	-- Dawn of the Infinite
					["provider"] = { "n", 205706 },	-- Future Chromie
					["coord"] = { 52.3, 39.5, THALDRASZUS },
					["g"] = {
						i(206586),	-- Epoch Extractor
					},
				}),
				q(76431),	-- Popped when Future Chromie and Chromie met
				q(76143, {	-- Chro-me?
					["sourceQuests"] = {
						76141,	-- Align in the Sand
						76142,	-- On Borrowed Time
					},
					["provider"] = { "n", 205707 },	-- Chromie
					["coord"] = { 61.4, 79.7, THALDRASZUS },
					["g"] = {
						i(206369),	-- Time Trap
					},
				}),
				q(76144, {	-- Morchie Mayhem
					["sourceQuests"] = { 76143 },	-- Chro-me?
					["provider"] = { "n", 205707 },	-- Chromie
					["coord"] = { 61.4, 79.7, THALDRASZUS },
				}),
				q(76145, {	-- Who's That Chromie?
					["sourceQuests"] = { 76144 },	-- Morchie Mayhem
					["provider"] = { "n", 206149 },	-- Chromie
					["coord"] = { 62.1, 81.5, THALDRASZUS },
				}),
			}),
			d(MYTHIC_DUNGEON, {
				e(2521, {	-- Chronikar
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2528, {	-- Manifested Timeways
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2535, {	-- Blight of Galakrond
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2537, {	-- Iridikron the Stonescaled
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2526, {	-- Tyr, the Infinite Keeper
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2536, {	-- Morchie
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2533, {	-- Time-Lost Battlefield (Alliance)
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2534, {	-- Time-Lost Battlefield (Horde)
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
				e(2538, {	-- Chrono-Lord Deios and the Infinite Dragonflight
					--["crs"] = {  },	--
					--["g"] = {
					--},
				}),
			}),
		},
	}),
})));