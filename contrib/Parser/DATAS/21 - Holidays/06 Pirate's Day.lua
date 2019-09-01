--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 23}, 
{
	holiday(235481, {	-- Pirate's Day
		["groups"] = {
			-- Note!! No bubbleDown needed since this has been fully redone
			n(-4, {	-- Achievements *UCN18
				ach(3457, {	-- The Captain's Booty *UCN18
					["provider"] = { "n", 28048 },	-- Dread Captain DeMeza <Scourge of the South Seas>
					["u"] = 23,
					["coord"] = {
						40.01, 72.61,	-- Booty Bay Pirate Day Location
					},
				}),
			}),
			n(-17, {	-- Quests *UCN18 
				q(42758, {	-- You're Gonna Need A Bigger Boat! *UCN18
					["groups"] = {
						un(23, i(138414)),	-- Emergency Pirate Outfit
					},
					["repeatable"] = true,	-- Resets yearly
					["provider"] = { "n", 28048 },	-- Dread Captain DeMeza <Scourge of the South Seas>
					["u"] = 23,
					["coord"] = {
						40.01, 72.61,	-- Booty Bay Pirate Day Location
					},
				}),
			}),
			n(-16, {	-- Rares *UCN18
				n(108715, {  -- Ol' Eary  *UCN18
					["groups"] = {
						un(23, i(138415)),	-- Slightly-Chewed Insult Book
					},
					["description"] = "Spawns in the waters in front of the Booty Bay piers.",
					["coord"] = {
						37.81, 66.21	-- Only putting the central location, no need for every single spot in the little harbor.
					},
				}),
			}),
			n(-2, {	-- Vendors *UCN18
				n(28048, {	-- Dread Captain DeMeza <Scourge of the South Seas>
					["groups"] = bubbleDown({["u"] = 23}, {
						i(116392, {	-- Big Bag of Booty
							["f"] = 55,	-- Consumable; Changed from "Toy"
						}),
						i(138400, {	-- Petey
							["f"] = 55,	-- Consumable; Changed from nothing
						}),
					}),
					["coord"] = {
						40.01, 72.61,	-- Booty Bay Pirate Day Location
					},
				}),
				n(122396, {	-- Edward Techt
					["groups"] =  {
						i(150547, {	-- Jolly Roger (Toy) *UCN18
							["description"] = "Must have the achievement \"Avast Ye, Admiral!\" somewhere on your account.",
							["u"] = 23,
						}),
					},
					["description"] = "To purchase the toy, |cFFFFD700Jolly Roger|r, you must have the achievement, |cFFFFD700Avast Ye, Admiral|r.",
					["coord"] = {
						39.67, 84.29
					},
				}),
			}),
		},
		["maps"] = {
			210,	-- The Cape of Stranglethorn
		},
	}),
});