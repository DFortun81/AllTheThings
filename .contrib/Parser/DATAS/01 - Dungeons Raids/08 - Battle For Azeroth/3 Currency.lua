-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

-- putting description + coords/cost on these because not all the information shows up in all places.  you can't see the coords or cost from the currency window, just the description, but you can plot coords if you pop the currencies out.
-- i didn't put cost on the ones that have choices because i didn't want it to seem like you needed all the different currencies/items to purchase seals, and i didn't put cost on warforged seals because you exchange 50 for 3, which we can't communicate clearly in anything other than a description
root(ROOTS.Instances, tier(BFA_TIER, {
	n(REWARDS, {
		currency(1580, {	-- Seal of Wartorn Fate
			["description"] = "Up to 2 per week obtained via quests offered in your faction's main city in Battle for Azeroth.  Costs for the week increase each time you purchase a seal with the same currency.\n\n|cff3f48ccAlliance:|r Obtained from Tezran in Boralus |cffffffff(71.6, 13.6)|r.\n\n|cff880015Horde:|r Obtained from Zurvan in Dazar'alor |cffffffff(54.0, 88.4)|r.\n\nGold: 2,000 > 5,000\n\nMarks of Honor: 10 > 25\n\nWar Resources: 250 > 500\n",
			["coords"] = {
				{ 71.6, 13.6, BORALUS },	-- Alliance
				{ 54.0, 88.4, DAZARALOR },	-- Horde
			},
		}),
	}),
}));
