--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 23}, 
{
	holiday(235481, {	-- Pirate's Day
		["maps"] = { 210 },	-- The Cape of Stranglethorn
		["g"] = {
			n(-4,  {	-- Achievements
				ach(3457, {	-- The Captain's Booty
					["provider"] = { "n", 28048 },	-- Dread Captain DeMeza <Scourge of the South Seas>
					["coord"] = { 40.0, 72.6, 210 },	-- Booty Bay Pirate Day Location
					["u"] = 23,	-- Pirate's Day
				}),
			}),
			n(-17, {	-- Quests 
				q(42758, {	-- You're Gonna Need A Bigger Boat!
					["isYearly"] = true,
					["provider"] = { "n", 28048 },	-- Dread Captain DeMeza <Scourge of the South Seas>
					["coord"] = { 40.0, 72.6, 210 },	-- Booty Bay Pirate Day Location
					["u"] = 23,	-- Pirate's Day
					["g"] = {
						un(23, i(138414)),	-- Emergency Pirate Outfit
					},
				}),
			}),
			n(-16, {	-- Rares
				n(108715, {  -- Ol' Eary 
					["coord"] = { 37.8, 66.2, 210 },
					["g"] = {
						un(23, i(138415)),	-- Slightly-Chewed Insult Book
					},
				}),
			}),
			n(-2,  {	-- Vendors
				n(28048,  {	-- Dread Captain DeMeza <Scourge of the South Seas>
					["coord"] = { 40.0, 72.6, 210 },	-- Booty Bay Pirate Day Location
					["g"] = bubbleDown({["u"] = 23}, {
						i(116392, {	-- Big Bag of Booty
							["f"] = 55,	-- Consumable; Changed from "Toy"
						}),
						i(138400, {	-- Petey
							["f"] = 55,	-- Consumable; Changed from nothing
						}),
					}),
				}),
				n(122396, {	-- Edward Techt
					["description"] = "To purchase the |cFFFFD700Jolly Roger|r toy, you must have earned the achievement |cFFFFD700Avast Ye, Admiral|r.",
					["coord"] = { 39.6, 84.2, 210 },
					["g"] =  {
						i(150547, {	-- Jolly Roger (Toy)
							["description"] = "To purchase this toy, you must have earned the achievement |cFFFFD700Avast Ye, Admiral|r.",
							["u"] = 23,
						}),
					},
				}),
			}),
		},
	}),
});