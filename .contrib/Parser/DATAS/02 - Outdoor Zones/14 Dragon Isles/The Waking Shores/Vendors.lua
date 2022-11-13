---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = ADDED_DFREL }, {
	m(THE_WAKING_SHORES, {
		n(VENDORS, {
			n(193915, {	-- Emilia Bellocq
				["coord"] = { 75.4, 34.0, THE_WAKING_SHORES },
				["g"] = {
					i(198854, {	-- Archeologist Artifact Notes
						["questID"] = 70409,
					}),
					i(199900),	-- Secondhand Survery Tools
				},
			}),
			n(189207, {	-- Griftah
				["coord"] = { 25.6, 54.3, THE_WAKING_SHORES },
				["g"] = {
					i(27978),	-- Soap on a Rope
					i(200265),	-- Lucky Dragon's Claw
					i(200268),	-- Crumbling Elemental Stone

					i(200269),	-- Taliman of the Dragon Hoard
					i(200271),	-- Infallible Hornswog Ward
					i(27940),	-- Marveous Madstone of Immortality
					i(202046),	-- Lucky Tortollan Charm
					i(199177),	-- Ash Feather Amulet
					i(74918),	-- Problem Solving Pendant
					i(201410),	-- Powerful Purple Thing
				},
			}),
			n(191135, {	-- Yries Lightfingers
				["coord"] = { 26.4, 55.4, THE_WAKING_SHORES },
				["g"] = {
					i(193499),	-- Blacktalon Wingpack
					i(194884),	-- Annoy-o-Tron Gang
					i(194679),	-- BOOM-O-MATIC 90000
					i(194890),	-- GG-117 Micro-Jetpack
					i(194961),	-- Stolen Rocket Hop
					i(199326, {	-- Chip (PET!)
						["cost"] = {
							{ "i", 198357, 1 },	-- 1xRock of Aegis
							{ "i", 198082, 2 },	-- 2xPre-Sentient Rock Cluster
							{ "i", 199219, 3 },	-- 3xElement-Infused Blood
						},
					}),
					i(201837, {	-- Loyal Magmammoth
						["cost"] = {
							{ "i", 201839, 1 },	-- 1xNetherforged Lavaproof Boots
							{ "i", 201840, 1 },	-- 1xSturdy Obsidian Glasses
						},
					}),
				},
			}),
		}),
	}),
})));