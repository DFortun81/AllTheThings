---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	m(THE_WAKING_SHORES, {
		n(TREASURES, {
			o(381485, {	-- Adventurer's Lost Soap Bar
				["coord"] = { 39.6, 84.7, THE_WAKING_SHORES },
				["g"] = {
					i(200065),	-- Adventurer's Lost Soap Bar
				},
			}),
			o(379296, {	-- Broken Banding
				["coord"] = { 81.0, 30.4, THE_WAKING_SHORES },
				["g"] = {
					i(198475),	-- Broken Banding
				},
			}),
			o(381065, {	-- Broken Waygate
				["description"] = "In a cave.",
				["coord"] = { 34.7, 45.8, THE_WAKING_SHORES },
				["provider"] = { "i", 204278 },	-- Neltharion's Toolkit
				["questID"] = 74978,
			}),
			n(195939, {	-- Bubble Drifter
				["coord"] = { 40.6, 41.2, THE_WAKING_SHORES },
				["description"] = "Use nearby Fragrant Plant to attract Bubble Drifter.",
				["questID"] = 70599,
				["cost"] = { { "i", 199061, 1 }, },	-- 1x A Guide to Rare Fish
				["g"] = {
					i(193852),	-- Azure Frillfish (PET!)
				},
			}),
			o(380654, {	-- Dead Man's Chestplate
				["coord"] = { 69.3, 46.5, THE_WAKING_SHORES },
				["questID"] = 70346,
				["description"] = "This treasure will drop the corresponding chest piece for your armor class. Players will have to collect it four times total for all appearances.",
				["g"] = {
					i(202191),	-- Dead Man's Breastplate
					i(202190),	-- Dead Man's Chains
					i(202192),	-- Dead Man's Leathers
					i(202193),	-- Dead Man's Tunic
				},
			}),
			o(385022, {	-- Eroded Fossil
				["description"] = "Only available when world quest |cffffffffBrightblade's Bones|r (66070) is active.",
				["coords"] = {
					{ 26.0, 94.6, THE_WAKING_SHORES },
					{ 21.6, 92.1, THE_WAKING_SHORES },
					{ 22.1, 95.5, THE_WAKING_SHORES },
					{ 23.4, 96.7, THE_WAKING_SHORES },
				},
				-- ["questID"] = ,
				["g"] = {
					i(202084),	-- Eroded Fossil
				},
			}),
			o(381355, {	-- Finely Carved Wing
				["coord"] = { 47.2, 88.6, THE_WAKING_SHORES },
				["g"] = {
					i(199841),	-- Finely Carved Wing
				},
			}),
			o(376175, {	-- Fullsails Supply Chest
				["coord"] = { 43.1, 67.4, THE_WAKING_SHORES },
				["questID"] = 65965,
				["cost"] = { { "i", 191122, 1 }, },	-- 1x Fullsails Supply Chest Key
			}),
			o(381483, {	-- Marmoni's Prize
				["coord"] = { 47.7, 83.6, THE_WAKING_SHORES },
				["g"] = {
					i(200064),	-- Marmoni's Prize
				},
			}),
			o(375668, {	-- Misty Treasure Chest
				["description"] = "Stand on the Handhold sticking out of the waterfall and walk forward to find this treasure (it's very hidden behind the water).",
				["coord"] = { 58.6, 53.1, THE_WAKING_SHORES },
				["questID"] = 65646,
				["g"] = {
					i(202194),	-- Misty Satchel
				},
			}),
			o(381045, {	-- Golden Dragon Goblet
				["coord"] = { 65.8, 41.8, THE_WAKING_SHORES },
				["questID"] = 70600,
				["cost"] = { { "i", 198854, 1 }, },	-- 1x Archeologist Artifact Notes
				["g"] = {
					i(202019),	-- Golden Dragon Goblet (TOY!)
				},
			}),
			o(379168, {	-- Lost Cache Key
				["description"] = "Collect a Sour Apple from the ground around the Blacktalon Pack Goat along the road leading up to Obsidian Bulwark at 43.7, 71.8\n\nThrow an apple at the Blacktalon Shadowclaw in Obsidian Bulwark 43.1, 67.2\n\nYou can now interact with the bird, it will fly you up to the cave where the Cache key will be visible beside the corpse.",
				["coord"] = { 43.0, 70.0, THE_WAKING_SHORES },
				["g"] = {
					i(198085),	-- Lost Obsidian Cache Key
				},
			}),
			o(378857, {	-- Lost Obsidian Cache
				["description"] = "Collect a Sour Apple from the ground around the Blacktalon Pack Goat along the road leading up to Obsidian Bulwark at 43.7, 71.8\n\nThrow an apple at the Blacktalon Shadowclaw in Obsidian Bulwark 43.1, 67.2\n\nYou can now interact with the bird, it will fly you up to the cave where the Cache key will be visible beside the corpse.",
				["coord"] = { 45, 70, THE_WAKING_SHORES },
				["questID"] = 70018,
				["cost"] = {
					{ "i", 198085, 1 },	-- 1x Lost Obsidian Cache Key
					{ "i", 194122, 1 },	-- 1x Sour Apple
				},
				["g"] = {
					i(201933),	-- Black Dragon's Challenge Dummy (TOY!)
				},
			}),
			o(378820, {	-- Popfizz Punch
				["coord"] = { 39.30, 38.32, THE_WAKING_SHORES },
				--["questID"] = ???,
				["g"] = {
					i(197737),	-- Popfizz Punch
				},
			}),
			o(378054, {	-- Riptide Brew
				["coord"] = { 62.95, 79.77, THE_WAKING_SHORES },
				--["questID"] = ???,
				["g"] = {
					i(195543),	-- Riptide Brew
				},
			}),
			o(379297, {	-- Slam Bam Swill
				["coord"] = { 46.91, 30.68, THE_WAKING_SHORES },
				--["questID"] = ???,
				["g"] = {
					i(198045),	-- Slam Bam Swill
				},
			}),
			o(377485, {	-- Sour Apple
				["coord"] = { 43.7, 71.7, THE_WAKING_SHORES },
				["g"] = {
					i(194122),	-- Sour Apple
				},
			}),
			o(381153, {	-- Ruby Gem Cluster
				["coord"] = { 61.3, 70.8, THE_WAKING_SHORES },
				["questID"] = 70598,
				["cost"] = { { "i", 199062, 1 }, },	-- 1x Ruby Gem Cluster Map
				["g"] = {
					i(194647),	-- Design: Jeweled Ruby Whelpling (RECIPE!)
					i(200864),	-- Glimmering Alexstraszite Cluster
				},
			}),
			o(380648, {	-- Odd Book
				["sourceQuests"] = { 70134 },	-- Memories
				["description"] = "Underneath the Obsidian Citadel.",
				["coord"] = { 23.2, 60.5, THE_WAKING_SHORES },
				["g"] = {
					i(198661),	-- Partially Destroyed Diary
				},
			}),
			o(382325, {	-- Onyx Gem Cluster
				["description"] = "Cave Entrance at 29.4, 52.6",
				["coord"] = { 29.4, 47.0, THE_WAKING_SHORES },
				["questID"] = 72020,
				["cost"] = { { "i", 200738, 1 }, },	-- 1x Onyx Gem Cluster Map
				["g"] = {
					i(194650),	-- Design: Jeweled Onyx Whelpling (RECIPE!)
					i(200867),	-- Glimmering Neltharite Cluster
				},
			}),
			o(385021, {	-- Petrified Dragon Egg
				["description"] = "Only available when world quest |cffffffffBrightblade's Bones|r (66070) is active.",
				["coords"] = {
					{ 33.4, 77.1, THE_WAKING_SHORES },
					{ 23.0, 88.8, THE_WAKING_SHORES },
					{ 33.3, 87.2, THE_WAKING_SHORES },
					{ 40.8, 95.4, THE_WAKING_SHORES },
					{ 25.7, 96.3, THE_WAKING_SHORES },
					{ 35.7, 91.6, THE_WAKING_SHORES },
					{ 21.7, 97.3, THE_WAKING_SHORES },
				},
				-- ["questID"] = ,
				["g"] = {
					i(202082),	-- Petrified Dragon Egg
				},
			}),
			o(380430, {	-- Tail Fragment
				["coord"] = { 58.2, 68.3, THE_WAKING_SHORES },
				["g"] = {
					i(198543),	-- Tail Fragment
				},
			}),
			o(380840, {	-- Torn Riding Pack
				["coord"] = { 48.5, 85.2, THE_WAKING_SHORES },
				["questID"] = 70378,
			}),
			o(381484, {	-- Well-Preserved Bone
				["coord"] = { 66.2, 55.3, THE_WAKING_SHORES },
				["g"] = {
					i(200066),	-- Well-Preserved Bone
				},
			}),
			o(380653, {	-- Yennu's Kite
				["coord"] = { 46.8, 31.2, THE_WAKING_SHORES },
				["questID"] = 70345,
				["g"] = {
					i(202022),	-- Yennu's Kite (TOY!)
				},
			}),
		}),
	}),
})));