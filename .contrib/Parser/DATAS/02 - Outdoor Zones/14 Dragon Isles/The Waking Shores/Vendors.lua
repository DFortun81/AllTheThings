---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_10_0_2_LAUNCH }, {
	m(THE_WAKING_SHORES, {
		n(VENDORS, {
			n(193915, {	-- Emilia Bellocq
				["coord"] = { 75.4, 34.0, THE_WAKING_SHORES },
				["g"] = {
					i(199900),	-- Secondhand Survery Tools
					i(198646, {	-- Ornate Dragon Statue (TOY!)
						["sourceQuests"] = {
							70236,	-- Dislodged Dragoneye
							70207,	-- Tail Fragment
							70175,	-- Broken Banding
							70806,	-- Chunk of Sculpture
							70791,	-- Coldwashed Dragonclaw
							70789,	-- Finely Carved Wing
							70204,	-- Golden Claw
							70805,	-- Precious Stone Fragment
							70790,	-- Stone Dragontooth
							70788,	-- Wrapped Gold Band
						},
					}),
				},
			}),
			n(186752, {	-- Firstmate Kaleson
				["coord"] = { 43.0, 67.4, THE_WAKING_SHORES },
				["g"] = {
					i(197739),	-- Happy Trigger Sour
				},
			}),
			n(189207, {	-- Griftah
				["coord"] = { 25.6, 54.3, THE_WAKING_SHORES },
				["g"] = {
					i(27978),	-- Soap on a Rope
					i(200265),	-- Lucky Dragon's Claw
					i(200268),	-- Crumbling Elemental Stone

					i(203652),	-- Griftah's All-Purpose Embellishing Powder
					i(200269),	-- Taliman of the Dragon Hoard
					i(200271),	-- Infallible Hornswog Ward
					i(27940),	-- Marveous Madstone of Immortality
					i(202046),	-- Lucky Tortollan Charm
					i(199177),	-- Ash Feather Amulet
					i(74918),	-- Problem Solving Pendant
					i(201410),	-- Powerful Purple Thing
					i(203652),	-- Griftah's All-Purpose Embellishing Powder
				},
			}),
			n(186454, {	-- Kora Fullsails <Food and Provisions>
				["coord"] = { 43.0, 67.2, THE_WAKING_SHORES },
				["g"] = {
					i(198047),	-- Kul Tiran Red
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
					i(201837, {	-- Magmammoth Harness
						["description"] = "Use it while riding the Tame Magmammoth @ 33.3, 72.2",
						["coord"] = { 33.3, 72.2, THE_WAKING_SHORES },
						["cr"] = 198150,	-- Tame Magmammoth
						["cost"] = {
							{ "i", 201839, 1 },	-- 1xNetherforged Lavaproof Boots
							{ "i", 201840, 1 },	-- 1xSturdy Obsidian Glasses
						},
						["g"] = {
							i(192601),	-- Loyal Magmammoth (MOUNT!)
						},
					}),
				},
			}),
		}),
	}),
})));