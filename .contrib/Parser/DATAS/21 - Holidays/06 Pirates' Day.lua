--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = { applyholiday(PIRATES_DAY, {
	-- #if ANYCLASSIC
	["npcID"] = -55,
	-- #else
	["holidayID"] = 235481,
	-- #endif
	["maps"] = {
		-- #if AFTER CATA
		THE_CAPE_OF_STRANGLETHORN,
		-- #else
		STRANGLETHORN_VALE,
		-- #endif
	},
	["timeline"] = { "added 2.4.3.8601" },
	["groups"] = {
		-- #if BEFORE 6.0.2.18816
		n(28048, {	-- Dread Captain DeMeza <Scourge of the South Seas>
			["description"] = "When you speak with her, she gives you a Pirate Costume buff that lasts for 12 hours.",
			-- #if AFTER CATA
			["coord"] = { 40.0, 72.6, THE_CAPE_OF_STRANGLETHORN },
			-- #else
			["coord"] = { 26.6, 76.6, STRANGLETHORN_VALE },
			-- #endif
			["groups"] = {
				ach(3457),	-- The Captain's Booty
			},
		}),
		-- #endif
		-- #if AFTER 7.0.3.21570
		n(QUESTS, {
			q(42758, {	-- You're Gonna Need A Bigger Boat!
				["qg"] = 28048,	-- Dread Captain DeMeza <Scourge of the South Seas>
				["coord"] = { 40.0, 72.6, THE_CAPE_OF_STRANGLETHORN },
				["timeline"] = { "added 7.0.3.21570" },
				["isYearly"] = true,
				["groups"] = {
					i(138414, {	-- Emergency Pirate Outfit
						["timeline"] = { "added 7.0.3.21570" },
					}),
				},
			}),
		}),
		n(RARES, {
			n(108715, {  -- Ol' Eary
				["coord"] = { 37.8, 66.2, THE_CAPE_OF_STRANGLETHORN },
				["timeline"] = { "added 7.0.3.21570" },
				["groups"] = {
					i(138415, {	-- Slightly-Chewed Insult Book
						["timeline"] = { "added 7.0.3.21570" },
					}),
				},
			}),
		}),
		-- #endif
		-- #if AFTER 6.0.2.18816
		n(VENDORS, {
			n(28048,  {	-- Dread Captain DeMeza <Scourge of the South Seas>
				["description"] = "When you speak with her, she gives you a Pirate Costume buff that lasts for 12 hours.",
				["coord"] = { 40.0, 72.6, THE_CAPE_OF_STRANGLETHORN },
				["groups"] = {
					ach(3457),	-- The Captain's Booty
					i(116392, {	-- Big Bag of Booty
						["timeline"] = { "added 6.0.2.18816" },
						["f"] = 55,	-- Consumable; Changed from "Toy"
					}),
					i(138400, {	-- Petey
						["timeline"] = { "added 7.0.3.22248" },
						["f"] = 55,	-- Consumable; Changed from nothing
					}),
				},
			}),
			n(122396, {	-- Edward Techt <Keeper of the Black>
				["coord"] = { 39.6, 84.2, THE_CAPE_OF_STRANGLETHORN },
				["timeline"] = { "added 7.2.5.23910" },
				["groups"] = {
					i(150547, {	-- Jolly Roger (Toy)
						["description"] = "To purchase this toy, you must have earned the achievement |cFFFFD700Avast Ye, Admiral|r.",
						["timeline"] = { "added 7.2.5.23910" },
					}),
				},
			}),
		}),
		-- #endif
	},
})};