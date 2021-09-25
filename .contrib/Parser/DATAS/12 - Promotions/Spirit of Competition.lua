-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
_.Promotions =
{
	n(-531, bubbleDown({ ["u"] = REMOVED_FROM_GAME }, {	-- Spirit of Competition
		["description"] = "This is a Battlegrounds-based event that coincides with the beginning of the Summer Olympic games. The only time this was celebrated was in 2008 to correspond to the Beijing Olympics, and although there appeared to be the intention to repeat this event, it never returned.",
		["timeline"] = { "added 2.0.1" },
		["groups"] = {
			ach(1637),	-- Spirit of Competition
			i(37297, {	-- Gold Medallion (Spirit of Competition)
				["description"] = "Win a battleground during the Spirit of Competition event to get this.",
			}),
			
			ach(1636),	-- Competitor's Tabard
			i(36941, {	-- Competitor's Tabard
				["description"] = "Participate in a battleground during the Spirit of Competition event to get this.",
			}),
			
			i(37298, {	-- Competitor's Souvenir (Essence of Competition) (China Only)
				["description"] = "Only available on Chinese realms.\n\nThroughout each day of the event in China, the code is mailed to 500 random players. Only players who have achieved various in-game milestones during the event are eligible for a chance to receive the code. Some milestones include having an Arena rating of 1650+, increasing reputation for certain Outland factions from less than revered to exalted, or raising a crafting profession from 350 or less to 375.",
			}),
		},
	})),
};