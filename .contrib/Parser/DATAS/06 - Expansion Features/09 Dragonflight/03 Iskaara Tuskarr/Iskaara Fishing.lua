-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDownSelf({ ["timeline"] = ADDED_DFREL }, {
	n(ISKAARA_TUSKARR, {
		n(ISKAARA_FISHING, {
			n(ACHIEVEMENTS, {
				ach(16322),	-- Best in Slot
				ach(16321),	-- Cutting Tusk Equipment
				ach(16317),	-- Secret Fishing Spots




				ach(16561),	-- Lunkers, Lunkers Everywhere
				ach(16562),	-- That's not a Fish...
				ach(16563),	-- We're Going to Need a Bigger Harpoon
				ach(16564),	-- It Takes a Tuskarr Family
				ach(16565),	-- It Takes a Tuskarr Village

				ach(16550),	-- Giving Back to Nature
				ach(16551),	-- Giving More Back to Nature
				ach(16552),	-- Giving Even More Back to Nature
				ach(16553),	-- Taking From Nature
			}),
			n(QUESTS, {
				q(70438, {	-- Flying Fish
					["provider"] = { "n", 195338 },	-- Fisherman Pasqaa
					["coord"] = { 63.8, 76.6, THE_WAKING_SHORES },
					["repeatable"] = true,
					["g"] = {
						i(198855),	-- Throw Net
					},
				}),
			}),
			prof(TUSKARR_FISHING_GEAR, {
				["crs"] = { 195935 },
				["coord"] = { 12.8, 49.2, THE_AZURE_SPAN },
				["g"] = {
					r(387594),	-- Reinforced Irontree Harpoon Handle
					r(387827),	-- Flying Fish Bone Charm
					r(387828),	-- Iskaaran Fishing Net
					r(387831),	-- Iskaaran Harpoon
					r(387832),	-- Iskaaran Ice Axe
					r(387833),	-- Polished Basalt Bracelet
					r(387836),	-- Irontree Harpoon Handle
					r(387375),	-- Serevite Harpoon Head
					r(388249),	-- Jagged Serevite Harpoon Head
					r(388250),	-- Seavine Harpoon Rope
					r(388251),	-- Braided Seavine Harpoon Rope
					r(388252),	-- Draconium Net Weights
					r(388253),	-- Dense Draconium Net Weights
					r(388254),	-- Imbu Knot
					r(388255),	-- Double Imbu Knot
				},
			}),
		})
	}),
})));