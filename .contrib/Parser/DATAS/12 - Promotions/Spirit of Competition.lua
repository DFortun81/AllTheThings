-----------------------------------------------------
--        P R O M O T I O N S   M O D U L E        --
-----------------------------------------------------
SPIRIT_OF_COMPETITION = createHeader({
	readable = "Spirit of Competition",
	icon = "Interface\\Icons\\inv_jewelry_amulet_03",
	text = {
		-- #if AFTER MOP
		en = [[~C_PetJournal.GetPetInfoBySpeciesID(179)]],
		-- #else
		en = "Spirit of Competition",
		-- #endif
	},
	description = {
		en = "This is a Battlegrounds-based event that coincides with the beginning of the Summer Olympic games. The only time this was celebrated was in 2008 to correspond to the Beijing Olympics, and although there appeared to be the intention to repeat this event, it never returned.",
	},
});
root(ROOTS.Promotions, n(SPIRIT_OF_COMPETITION, bubbleDownSelf({ ["timeline"] = { "added 2.0.1", "removed 2.0.8" } }, {
	classicAch(1637, {	-- Spirit of Competition
		["provider"] = { "i", 37297 },	-- Spirit of Competition
		["races"] = HORDE_ONLY,
		-- #if BEFORE WRATH
		["description"] = "Proud owner of a Spirit of Competition pet from the 2008 Spirit of Competition event.",
		["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
		-- #endif
	}),
	i(37297, {	-- Spirit of Competition (PET!)
		["description"] = "Win a battleground during the Spirit of Competition event to get this.",
	}),

	classicAch(1636, {	-- Competitor's Tabard
		["provider"] = { "i", 36941 },	-- Competitor's Tabard
		["races"] = HORDE_ONLY,
		-- #if BEFORE WRATH
		["description"] = "Proud owner of a Competitor's Tabard from the 2008 Spirit of Competition event.",
		["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_ITEM_PROVIDER]],
		-- #endif
	}),
	i(36941, {	-- Competitor's Tabard
		["description"] = "Participate in a battleground during the Spirit of Competition event to get this.",
	}),

	i(37298, {	-- Essence of Competition (PET!) (China Only)
		["description"] = "Only available on Chinese realms.\n\nThroughout each day of the event in China, the code is mailed to 500 random players. Only players who have achieved various in-game milestones during the event are eligible for a chance to receive the code. Some milestones include having an Arena rating of 1650+, increasing reputation for certain Outland factions from less than revered to exalted, or raising a crafting profession from 350 or less to 375.",
		
	}),
})));