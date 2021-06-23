---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(DUROTAR, {
			-- if BEFORE CATA
			["description"] = "Once the home of the savage quilboar, the Horde arrived on Kalimdor’s shore and, in the aftermath of the Third War, drove the quilboar from the land and established this region as its own. Warchief Thrall named the new nation after his father, Durotan, and rules ably. Horde settlements are scattered throughout the rocky land, which is only marginally more fertile than the Barrens.\n\nThe Horde’s greatest city is Orgrimmar, a warrior city that symbolizes the greatness of the orcs and their allies. Much of Durotar remains wild, and the orcs continually fend off centaur and quilboar as they attempt to tame the land.",
			-- endif
			-- if AFTER CATA
			["description"] = "Durotar is the Horde starting zone for orcs and trolls. Thrall chose this land for the orcs to settle in, naming it Durotar after his father, Durotan. After the Shattering, more of the zone is flooded from the Southfury River, and the quests reflect Hellscream's new military rule.",
			-- endif
			-- if AFTER WRATH
			["achievementID"] = 728,
			["maps"] = {
				3,	-- Tiragarde Keep
				4,	-- Tiragarde Keep
				5,	-- Skull Rock
				6,	-- Dustwind Cave
			},
			-- endif
		}),
	}),
};
