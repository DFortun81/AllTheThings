---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(-212, {	-- Treasure Chest
			--	TODO: figure out if Faerie Stashes are daily, repeatable (like if they pop back up on your map after a certain interval), or one-time only
			--	if they're repeatable/daily, figure out if the loot is static or if they should be put in a Rewards/Common Box Drop header or something under this section?
				--[[
				o(, {	-- Decayed Husk
					["coord"] = { 42.4, 31.2, 1565 },
					["questID"] = 60715,
					["repeatable"] = true,
				}),
				]]--			|cffcc33ffThe demons are taking over this island, you may want to leave.|r
				o(353306, {	-- Decayed Husk
					["questID"] = 60672,
					["isDaily"] = true,
					["coord"] = { 54.4, 49.7, 1565 },
				}),
				o(1278968760, {	-- Decayed Husk
				--	TODO: verify objectID when data is available
					["description"] = "The cave entrance is at |cFFFFFFFF54.0, 76.3|r.",
					["questID"] = 60710,
					["isDaily"] = true,
					["coord"] = { 53.3, 78.4, 1565 },
				}),
				o(1278968761, {	-- Decayed Husk
					["questID"] = 60711,
					["isDaily"] = true,
					["coord"] = { 66.6, 53.2, 1565 },
				}),
				o(353233, {	-- Enchanted Chest
				--	TODO: looks like this one has additional coordinates, add as they are confirmed
					["questID"] = 60664,
					["isDaily"] = true,
					["coords"] = {
						{ 22.5, 61.9, 1565 },
						{ 30.1, 60.5, 1565 },
						{ 31.1, 53.4, 1565 },
					},
				}),
				o(353330, {	-- Faerie Stash
					["description"] = "Use the Bounding Shroom at |cFFFFFFFF64.7, 23.4|r to reach the treasure.",
					["questID"] = 60717,
					["isDaily"] = true,
					["coord"] = { 65.3, 23.5, 1565 },
				}),
				o(353331, {	-- Faerie Stash
					["description"] = "Use the Bounding Shroom at |cFFFFFFFF39.9, 43.7|r to reach the treasure.",
					["questID"] = 60718,
					["isDaily"] = true,
					["coord"] = { 41.3, 44.7, 1565 },
				}),
				o(353333, {	-- Faerie Stash
					["description"] = "Use the Bounding Shroom at |cFFFFFFFF42.7, 66.1|r to reach the treasure.",
					["questID"] = 60719,
					["isDaily"] = true,
					["coord"] = { 42.5, 66.8, 1565 },
				}),
				o(353332, {	-- Faerie Stash
					["description"] = "Use the Bounding Shroom at |cFFFFFFFF43.6, 22.9|r to reach the treasure.",
					["questID"] = 60720,
					["isDaily"] = true,
					["coord"] = { 42.5, 21.8, 1565 },
				}),
				--[[	-- this is the one by Humon'gozz, but it wasn't up
				o(353329, {	-- Faerie Stash
					["description"] = "Use the Bounding Shroom at 32.7, 29.8 to reach the treasure.",
					["coord"] = { 32.8, 30.0, 1565 },
				}),
				--]]
				o(353683, {	-- Lunarlight Pod
					-- TODO: not 100% on object ID/coord
					-- ["coord"] = { 42.5, 21.8, 1565 },
					["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
					["questID"] = 60794,
					["isDaily"] = true,
				}),
				o(353684, {	-- Lunarlight Pod
				--	TODO: verify coords for these questIDs!  if coords are incorrect, make up a new objectID or see if any new data has been added with new coords
					["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
					["questID"] = 60792,
					["isDaily"] = true,
					["coord"] = { 48.2, 34.9, 1565 },
				}),
				o(1278968763, {	-- Lunarlight Pod
					["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
					["questID"] = 60790,
					["isDaily"] = true,
					["coord"] = { 48.0, 71.1, 1565 },
				}),
				o(1278968754, {	-- Lunarlight Pod
				--	TODO: verify objectID when data is available
					["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
					["questID"] = 60793,
					["isDaily"] = true,
					["coord"] = { 55.4, 38.6, 1565 },
				}),
				n(170406,	{	-- Wish Cricket
					["repeatable"] = true,
					["questID"] = 60829,
					["coords"] = {
						{ 32.5, 38.1, 1565 },
						{ 53.6, 60.0, 1565 },
					},
				}),
			}),
		}),
	}),
};
