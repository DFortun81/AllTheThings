---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KULTIRAS, {
		m(DRUSTVAR, {
			n(TREASURES, {
				o(294084, {	-- Adventurer's Society Loot Stash
					title(371, {	-- <Name>, No Good, Dirty, Rotten, Candy Stealer!
						["collectible"] = false,
					}),
				}),
				o(297069, {	-- Dresser
					["description"] = "After completing the quest \"One Last Request\" you can return back to the house, go upstairs and interact with this object.",
					["sourceQuest"] = 50763,	-- One Last Request
					["coord"] = { 24.3, 14.9, DRUSTVAR },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(163603),	-- Lucille's Handkerchief
					},
				}),
				i(163497, {	-- Wicker Pup
					["description"] = "You must find each of the four parts from various treasures in the Zone and combine them to form this battle pet.\nRight-Click for more information.",
					["cost"] = {
						{ "i", 163790, 1 },	-- Spooky Incantation
						{ "i", 163796, 1 },	-- Wolf Pup Spine
						{ "i", 163791, 1 },	-- Miniature Stag Skull
						{ "i", 163789, 1 },	-- Bundle of Wicker Stick
					},
				}),
			}),
		}),
	}),
};