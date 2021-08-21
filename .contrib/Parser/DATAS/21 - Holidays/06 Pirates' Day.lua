--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------

_.Holidays = bubbleDown({["u"] = 23},
{
	holiday(235481, {	-- Pirates' Day
		["maps"] = { THE_CAPE_OF_STRANGLETHORN },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(3457, {	-- The Captain's Booty
					["provider"] = { "n", 28048 },	-- Dread Captain DeMeza <Scourge of the South Seas>
					["coord"] = { 40.0, 72.6, THE_CAPE_OF_STRANGLETHORN },	-- Booty Bay Pirate Day Location
				}),
			}),
			n(QUESTS, {
				q(42758, {	-- You're Gonna Need A Bigger Boat!
					["isYearly"] = true,
					["provider"] = { "n", 28048 },	-- Dread Captain DeMeza <Scourge of the South Seas>
					["coord"] = { 40.0, 72.6, THE_CAPE_OF_STRANGLETHORN },	-- Booty Bay Pirate Day Location
					["g"] = {
						i(138414),	-- Emergency Pirate Outfit
					},
				}),
			}),
			n(RARES, {
				n(108715, {  -- Ol' Eary
					["coord"] = { 37.8, 66.2, THE_CAPE_OF_STRANGLETHORN },
					["g"] = {
						i(138415),	-- Slightly-Chewed Insult Book
					},
				}),
			}),
			n(VENDORS, {
				n(28048,  {	-- Dread Captain DeMeza <Scourge of the South Seas>
					["coord"] = { 40.0, 72.6, THE_CAPE_OF_STRANGLETHORN },	-- Booty Bay Pirate Day Location
					["g"] = {
						i(116392, {	-- Big Bag of Booty
							["f"] = 55,	-- Consumable; Changed from "Toy"
						}),
						i(138400, {	-- Petey
							["f"] = 55,	-- Consumable; Changed from nothing
						}),
					},
				}),
				n(122396, {	-- Edward Techt
					["description"] = "To purchase the |cFFFFD700Jolly Roger|r toy, you must have earned the achievement |cFFFFD700Avast Ye, Admiral|r.",
					["coord"] = { 39.6, 84.2, THE_CAPE_OF_STRANGLETHORN },
					["g"] = {
						i(150547, {	-- Jolly Roger (Toy)
							["description"] = "To purchase this toy, you must have earned the achievement |cFFFFD700Avast Ye, Admiral|r.",
						}),
					},
				}),
			}),
		},
	}),
});
