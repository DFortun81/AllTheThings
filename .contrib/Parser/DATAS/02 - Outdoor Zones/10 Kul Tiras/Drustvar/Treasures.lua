---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
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
					i(163603),	-- Lucille's Handkerchief (TOY!)
				},
			}),
			o(297939, {	-- Order Of Embers Crossbow
				["coord"] = { 35.53, 51.88, DRUSTVAR },
				["questID"] = 53430,
			}),
			o(297942, {	-- Order Of Embers Flask
				["coord"] = { 64.86, 67.80, DRUSTVAR },
				["questID"] = 53431,
			}),
			o(297941, {	-- Order Of Embers Hat
				["coord"] = { 55.44, 27.13, DRUSTVAR },
				["questID"] = 53433,
			}),
			o(297940, {	-- Order Of Embers Knife
				["coord"] = { 32.57, 58.90, DRUSTVAR },
				["questID"] = 53432,
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
})));