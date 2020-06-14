-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = {
	--	putting description + coords/cost on these because not all the information shows up in all places.  you can't see the coords or cost from the currency window, just the description, but you can plot coords if you pop the currencies out.
	-- i didn't put cost on the ones that have choices because i didn't want it to seem like you needed all the different currencies/items to purchase seals, and i didn't put cost on warforged seals because you exchange 50 for 3, which we can't communicate clearly in anything other than a description
	tier(5, {	-- Mists of Pandaria
		currency(697, {	-- Elder Charm of Good Fortune
			["description"] = "Purchased from Commander Lo Ping in Townlong Steppes for 20 Lesser Charms of Good Fortune.  You also have a chance to get them from killing rares or opening Troves of the Thunder King on the Isle of Thunder.\n",
			["coord"] = { 37.8, 64.6, 388 },	-- Commander Lo Ping, Townlong Steppes
			["cost"] = { { "c", 738, 20 } },	-- 20x Lesser Charm of Good Fortune
		}),
		currency(752, {	-- Mogu Rune of Fate
			["description"] = "Purchased from Mistweaver Ai on Timeless Isle for 1,000 Timeless Coins.\n",
			["coord"] = { 42.8, 55.6, 554 },	-- Mistweaver Ai, Timeless Isle
			["cost"] = { { "c", 777, 1000 } },	-- 1,000x Timeless Coin
		}),
		currency(776, {	-- Warforged Seal
			["description"] = "Obtained via the repeatable quest \"Warforged Seals\" at your faction's shrine in Vale of Eternal Blossoms.  The quest costs 50 Lesser Charms of Good Fortune and gives you 3 seals.\n\nAlliance: Obtained from Elder Lin at Shrine of Seven Stars in the Vale of Eternal Blossoms.\n\nHorde: Obtained from Elder Liao at Shrine of Two Moons in the Vale of Eternal Blossoms.\n",
			["coords"] = {
				{ 85.2, 62.6,  },	-- Alliance, Vale of Eternal Blossoms, Elder Lin
				{ 62.0, 20.6,  },	-- Horde, Vale of Eternal Blossoms, Elder Liao
			},
		}),
	}),
	tier(6, {	-- Warlords of Draenor
		currency(994, {		-- Seal of Tempered Fate
			["description"] = "Purchased for 300g from an NPC at your Ashran hub in Draenor.\n\nAlliance: Purchased from Fate-Twister Seress in Stormshield.\n\nHorde: Purchased from Fate-Twister Tiklal in Warspear.\n",
			["coords"] = {
				{ 51.6, 61.8, 622 },	-- Alliance, Stormshield
				{ 64.6, 62.0, 624 },	-- Horde, Warspear
			},
			["cost"] = { { "g", 3000000 } },	-- 300g
		}),
		currency(1129, {	-- Seal of Inevitable Fate
			["description"] = "Up to 3 per week obtained via quests in your faction's Ashran hub.  Costs for the week increase each time you purchase a seal with the same currency.\n\nAlliance: Obtained from Fate-Twister Seress in Stormshield.\n\nHorde: Obtained from Fate-Twister Tiklal in Warspear.\n\nApexis Crystals: 500 > 1,000 > 2,000\n\nGarrison Resources: 1,000 > 2,000 > 4,000\n\nGold: 500 > 1,000 > 2,000\n",
			["coords"] = {
				{ 51.6, 61.8, 622 },	-- Alliance, Stormshield
				{ 64.6, 62.0, 624 },	-- Horde, Warspear
			},
		}),
	}),
	tier(7, {	-- Legion
		currency(1273, {	-- Seal of Broken Fate
			["description"] = "Up to 3 per week obtained via quests offered by Archmage Lan'dalock in Broken Isles Dalaran.  Costs for the week increase each time you purchase a seal with the same currency.\n\nGold: 1,000 > 2,000 > 4,000\n\nMarks of Honor: 5 > 10 > 20\n\nOrder Resources: 1,000 > 2,000 > 4,000\n",
			["coord"] = { 57.2, 67.5, 627 },	-- Archmage Lan'dalock, Broken Isles Dalaran
		}),
	}),
	tier(8, {	-- Battle for Azeroth
		currency(1580, {	-- Seal of Wartorn Fate
			["description"] = "Up to 2 per week obtained via quests offered in your faction's main city in Battle for Azeroth.  Costs for the week increase each time you purchase a seal with the same currency.\n\nAlliance: Obtained from Tezran in Boralus.\n\nHorde: Obtained from Zurvan in Dazar'alor.\n\nGold: 2,000 > 5,000\n\nMarks of Honor: 10 > 25\n\nWar Resources: 250 > 500\n",
			["coords"] = {
				{ 71.6, 13.6, 1161 },	-- Alliance, Boralus
				{ 54.0, 88.4, 1165 },	-- Horde, Dazar'alor
			},
		}),
	}),
};