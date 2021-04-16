---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DEADWIND_PASS, {
			-- #if CLASSIC
			["description"] = "Deadwind Pass is a haunted forest and canyon on the edges of the Kingdom of Stormwind in the southern Eastern Kingdoms. Serving as borders between Duskwood and Swamp of Sorrows, evil magic can be felt all through the zone, the trees are all but dead, and very few wildlife and ogres can be found in the zone. Travelers are advised to go through the pass fast, as they might fall to the zone's foreboding magic.\n\nAlthough Deadwind Pass has no quests, the mobs there are tuned to level 50-60 players.\n\nTrivia:\nMedivh, the last Guardian, made Deadwind Pass his final place. The tower of Karazhan to the south served as his bastion until his final days.\n\nAlthough Karazhan is sealed off to players, the Karazhan Crypts can be explored by players who kill themselves and traverse the gates as a ghost. The crypt is filled to the brim with disturbing content, the most disturbing being a pool filled with human bodies hanged upside down and roped to chains. This area became known to players as the Upside-Down Sinners.",
			-- #else
			["description"] = "Deadwind Pass is a haunted forest and canyon on the edges of the Kingdom of Stormwind in the southern Eastern Kingdoms. Serving as borders between Duskwood and Swamp of Sorrows, evil magic can be felt all through the zone, the trees are all but dead, and very few wildlife and ogres can be found in the zone. Travelers are advised to go through the pass fast, as they might fall to the zone's foreboding magic.\n\nTrivia:\nMedivh, the last Guardian, made Deadwind Pass his final place. The tower of Karazhan to the south served as his bastion until his final days.\n\nThe Karazhan Crypts can be explored by players who kill themselves and traverse the gates as a ghost. The crypt is filled to the brim with disturbing content, the most disturbing being a pool filled with human bodies hanged upside down and roped to chains. This area became known to players as the Upside-Down Sinners.",
			-- #endif
			-- #if AFTER WRATH
			["achievementID"] = 777,
			-- #endif
			["maps"] = {
				41,	-- Dalaran (Deadwind Pass, prior to move to Broken Isles)
				43,	-- The Master's Cellar
				44,	-- The Master's Cellar
				45,	-- The Master's Cellar
				46,	-- Karazhan Catacombs
			},
		}),
	}),
};
