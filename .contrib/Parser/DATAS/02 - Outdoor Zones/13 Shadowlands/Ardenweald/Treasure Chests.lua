---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(SHADOWLANDS, {
		m(ARDENWEALD, {
			n(-212, {	-- Treasure Chest
			--	TODO: figure out if Faerie Stashes are daily, repeatable (like if they pop back up on your map after a certain interval), or one-time only
			--	if they're repeatable/daily, figure out if the loot is static or if they should be put in a Rewards/Common Box Drop header or something under this section?
				o_repeated({
				-- Rewards
				-- Objects
					o(353306, {	-- Decayed Husk
						["questID"] = 60672,
						["isDaily"] = true,
						["coord"] = { 54.4, 49.7, ARDENWEALD },
					}),
					o(353323, {	-- Decayed Husk
						["questID"] = 60715,
						["isDaily"] = true,
						["coord"] = { 42.4, 31.2, ARDENWEALD },
					}),
					o(353324, {	-- Decayed Husk
						["questID"] = 60714,
						["isDaily"] = true,
						["coord"] = { 72.8, 28.9, ARDENWEALD },
					}),
					o(353326, {	-- Decayed Husk
						["questID"] = 60711,
						["isDaily"] = true,
						["coord"] = { 66.6, 53.2, ARDENWEALD },
					}),
					o(353327, {	-- Decayed Husk
						["description"] = "The cave entrance is at |cFFFFFFFF54.0, 76.3|r.",
						["questID"] = 60710,
						["isDaily"] = true,
						["coord"] = { 53.3, 78.4, ARDENWEALD },
					}),
				}),
				o(353233, {	-- Enchanted Chest
				--	TODO: looks like this one has additional coordinates, add as they are confirmed
					["questID"] = 60664,
					["isDaily"] = true,
					["coords"] = {
						{ 22.5, 61.9, ARDENWEALD },
						{ 28.2, 61.6, ARDENWEALD },
						{ 30.1, 60.5, ARDENWEALD },
						{ 31.1, 53.4, ARDENWEALD },
					},
				}),
				o_repeated({
				-- Rewards
				-- Objects
					o(353329, {	-- Faerie Stash
						["description"] = "Use the Bounding Shroom at |cFFFFFFFF32.7, 29.8|r to reach the treasure.",
						["questID"] = 60716,
						["isDaily"] = true,
						["coord"] = { 32.7, 30.0, ARDENWEALD },
					}),
					o(353330, {	-- Faerie Stash
						["description"] = "Use the Bounding Shroom at |cFFFFFFFF64.7, 23.4|r to reach the treasure.",
						["questID"] = 60717,
						["isDaily"] = true,
						["coord"] = { 65.3, 23.5, ARDENWEALD },
					}),
					o(353331, {	-- Faerie Stash
						["description"] = "Use the Bounding Shroom at |cFFFFFFFF39.9, 43.7|r to reach the treasure.",
						["questID"] = 60718,
						["isDaily"] = true,
						["coord"] = { 41.3, 44.7, ARDENWEALD },
					}),
					o(353332, {	-- Faerie Stash
						["description"] = "Use the Bounding Shroom at |cFFFFFFFF43.6, 22.9|r to reach the treasure.",
						["questID"] = 60720,
						["isDaily"] = true,
						["coord"] = { 42.5, 21.8, ARDENWEALD },
					}),
					o(353333, {	-- Faerie Stash
						["description"] = "Use the Bounding Shroom at |cFFFFFFFF42.7, 66.1|r to reach the treasure.",
						["questID"] = 60719,
						["isDaily"] = true,
						["coord"] = { 42.5, 66.8, ARDENWEALD },
					}),
				}),
				o_repeated({
				-- Rewards
				-- Objects
					o(353681, {	-- Lunarlight Pod
						["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
						["questID"] = 60790,
						["isDaily"] = true,
						["coord"] = { 48.0, 71.1, ARDENWEALD },
					}),
					o(353683, {	-- Lunarlight Pod
						["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
						["questID"] = 60791,
						["isDaily"] = true,
						["coord"] = { 39.2, 54.4, ARDENWEALD },
					}),
					o(353684, {	-- Lunarlight Pod
						["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
						["questID"] = 60792,
						["isDaily"] = true,
						["coord"] = { 48.2, 34.9, ARDENWEALD },
					}),
					o(353685, {	-- Lunarlight Pod
						["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
						["questID"] = 60793,
						["isDaily"] = true,
						["coord"] = { 55.4, 38.6, ARDENWEALD },
					}),
					o(1278968751, {	-- Lunarlight Pod
						-- TODO: not 100% on object ID/coord
						-- ["coord"] = { 42.5, 21.8, ARDENWEALD },
						["description"] = "When you first get to the treasure, it is called |cFFFFFFFFDim Lunarlight Pod|r.  To light it up and make it lootable, run through 5 nearby |cFFFFFFFFLunarlight Buds|r.\n\nYou can /tar the buds, so just run around in a circle close to the treasure and spam a target macro to find each one.",
						["questID"] = 60794,
						["isDaily"] = true,
					}),
				}),
				n(170406,	{	-- Wish Cricket
					["repeatable"] = true,
					["questID"] = 60829,
					["coords"] = {
						{ 29.1, 47.5, ARDENWEALD },
						{ 32.5, 38.1, ARDENWEALD },
						{ 53.6, 60.0, ARDENWEALD },
					},
				}),
			}),
		}),
	}),
};
