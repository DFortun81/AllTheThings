-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

--	putting description + coords/cost on these because not all the information shows up in all places.  you can't see the coords or cost from the currency window, just the description, but you can plot coords if you pop the currencies out.
-- i didn't put cost on the ones that have choices because i didn't want it to seem like you needed all the different currencies/items to purchase seals, and i didn't put cost on warforged seals because you exchange 50 for 3, which we can't communicate clearly in anything other than a description
root(ROOTS.Instances, tier(WOD_TIER, {
	n(REWARDS, {
		currency(994, {		-- Seal of Tempered Fate
			["description"] = "Purchased for 300g from an NPC at your Ashran hub in Draenor.\n\n|cff3f48ccAlliance:|r Purchased from Fate-Twister Seress in Stormshield |cffffffff(51.6,  61.8)|r.\n\n|cff880015Horde:|r Purchased from Fate-Twister Tiklal in Warspear |cffffffff(64.6, 62.0)|r.\n",
			["coords"] = {
				{ 51.6, 61.8, STORMSHIELD },	-- Alliance
				{ 64.6, 62.0, 624 },	-- Horde, Warspear
			},
			["cost"] = { { "g", 3000000 } },	-- 300g
		}),
		currency(1129, {	-- Seal of Inevitable Fate
			["description"] = "Up to 3 per week obtained via quests in your faction's Ashran hub.  Costs for the week increase each time you purchase a seal with the same currency.\n\n|cff3f48ccAlliance:|r Obtained from Fate-Twister Seress in Stormshield |cffffffff(51.6, 61.8)|r.\n\n|cff880015Horde:|r Obtained from Fate-Twister Tiklal in Warspear|cffffffff(64.6, 62.0)|r.\n\nApexis Crystals: 500 > 1,000 > 2,000\n\nGarrison Resources: 1,000 > 2,000 > 4,000\n\nGold: 500 > 1,000 > 2,000\n",
			["coords"] = {
				{ 51.6, 61.8, STORMSHIELD },	-- Alliance
				{ 64.6, 62.0, 624 },	-- Horde, Warspear
			},
		}),
	}),
}));
