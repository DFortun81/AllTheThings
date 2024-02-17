-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(MOP_TIER, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	n(REWARDS, {
		currency(697, {	-- Elder Charm of Good Fortune
			["description"] = "Purchased from Commander Lo Ping in Townlong Steppes |cffffffff(37.8, 64.6)|r for 20 Lesser Charms of Good Fortune.  You also have a chance to get them from killing rares or opening Troves of the Thunder King on the Isle of Thunder.\n",
			["coord"] = { 37.8, 64.6, TOWNLONG_STEPPES },	-- Commander Lo Ping
			["cost"] = { { "c", 738, 20 } },	-- 20x Lesser Charm of Good Fortune
		}),
		currency(752, {	-- Mogu Rune of Fate
			["description"] = "Purchased from Mistweaver Ai on Timeless Isle |cffffffff(42.8, 55.6)|r for 1,000 Timeless Coins.\n",
			["coord"] = { 42.8, 55.6, TIMELESS_ISLE },	-- Mistweaver Ai
			-- #if AFTER 5.4.0
			["cost"] = { { "c", 777, 1000 } },	-- 1,000x Timeless Coin
			-- #endif
			["timeline"] = { ADDED_5_2_0 },
		}),
		currency(776, {	-- Warforged Seal
			["description"] = "Obtained via the repeatable quest \"Warforged Seals\" at your faction's shrine in Vale of Eternal Blossoms.  The quest costs 50 Lesser Charms of Good Fortune and gives you 3 seals.\n\n|cff3f48ccAlliance:|r Obtained from Elder Lin at Shrine of Seven Stars in the Vale of Eternal Blossoms |cffffffff(85.2, 62.6)|r.\n\n|cff880015Horde:|r Obtained from Elder Liao at Shrine of Two Moons in the Vale of Eternal Blossoms |cffffffff(62.0, 20.6)|r.\n",
			["coords"] = {
				{ 85.2, 62.6, VALE_OF_ETERNAL_BLOSSOMS },	-- Alliance, Elder Lin
				{ 62.0, 20.6, VALE_OF_ETERNAL_BLOSSOMS },	-- Horde, Elder Liao
			},
			["timeline"] = { ADDED_5_4_0 },
		}),
		header(HEADERS.Item, 104275, bubbleDownSelf({ ["timeline"] = { ADDED_5_4_0, "removed 9.0.1" } }, {	-- Twisted Treasures of the Vale
			-- Found find infos if this was still obtainable gold feb 2024
			-- #if BEFORE 8.0.1
			["sym"] = {MOP_SYM_PETS},
			-- #endif
			["g"] = {
				i(105824),	-- Aeth's Swiftcinder Cloak
				i(105816),	-- Brave Niunai's Cloak
				i(105812),	-- Cape of the Alpha
				i(105818),	-- Crimson Gauntlets of Death
				i(105815),	-- Drape of the Omega
				i(105823),	-- Gauntlets of Discarded Time
				i(105813),	-- Kalaena's Arcane Handwraps
				i(105819),	-- Keengrip Arrowpullers
				i(105820),	-- Marco's Crackling Gloves
				i(105821),	-- Romy's Reliable Grips
				i(105814),	-- Seebo's Sainted Touch
				i(105817),	-- Siid's Silent Stranglers
				i(105825),	-- Turtleshell Greatcloak
				i(105822),	-- Zoid's Molten Gauntlets
			},
		})),
	}),
})));