-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, tier(MOP_TIER, bubbleDown({ ["timeline"] = { ADDED_5_0_4 } }, {
	n(REWARDS, {
	--	putting description + coords/cost on these because not all the information shows up in all places.  you can't see the coords or cost from the currency window, just the description, but you can plot coords if you pop the currencies out.
	-- i didn't put cost on the ones that have choices because i didn't want it to seem like you needed all the different currencies/items to purchase seals, and i didn't put cost on warforged seals because you exchange 50 for 3, which we can't communicate clearly in anything other than a description
		currency(697, {	-- Elder Charm of Good Fortune
			["description"] = "Purchased from Commander Lo Ping in Townlong Steppes |cffffffff(37.8, 64.6)|r for 20 Lesser Charms of Good Fortune.  You also have a chance to get them from killing rares or opening Troves of the Thunder King on the Isle of Thunder.\n",
			["coord"] = { 37.8, 64.6, TOWNLONG_STEPPES },	-- Commander Lo Ping
			["cost"] = { { "c", 738, 20 } },	-- 20x Lesser Charm of Good Fortune
		}),
		currency(752, {	-- Mogu Rune of Fate
			["description"] = "Purchased from Mistweaver Ai on Timeless Isle |cffffffff(42.8, 55.6)|r for 1,000 Timeless Coins.\n",
			["coord"] = { 42.8, 55.6, TIMELESS_ISLE },	-- Mistweaver Ai
			["cost"] = { { "c", 777, 1000 } },	-- 1,000x Timeless Coin
		}),
		currency(776, {	-- Warforged Seal
			["description"] = "Obtained via the repeatable quest \"Warforged Seals\" at your faction's shrine in Vale of Eternal Blossoms.  The quest costs 50 Lesser Charms of Good Fortune and gives you 3 seals.\n\n|cff3f48ccAlliance:|r Obtained from Elder Lin at Shrine of Seven Stars in the Vale of Eternal Blossoms |cffffffff(85.2, 62.6)|r.\n\n|cff880015Horde:|r Obtained from Elder Liao at Shrine of Two Moons in the Vale of Eternal Blossoms |cffffffff(62.0, 20.6)|r.\n",
			["coords"] = {
				{ 85.2, 62.6, VALE_OF_ETERNAL_BLOSSOMS },	-- Alliance, Elder Lin
				{ 62.0, 20.6, VALE_OF_ETERNAL_BLOSSOMS },	-- Horde, Elder Liao
			},
		}),
	}),
})));