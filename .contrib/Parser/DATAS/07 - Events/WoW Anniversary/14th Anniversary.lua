-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

root("WorldEvents", n(FOURTEENTH_ANNIVERSARY, bubbleDown({ ["u"] = REMOVED_FROM_GAME, },{
	ach(12827),	-- 14th Anniversary
	n(MAILBOX, {
		i(162637, {	-- Anniversary Gift
			i(162636),	-- Celebration Package
			i(147881, {	-- A Slightly More Urgent Letter from the Timewalkers [Horde]
				["questID"] = 47251,	-- Interesting Things
				["races"] = HORDE_ONLY,
			}),
			i(147880, {	-- A Slightly More Urgent Letter from the Timewalkers [Alliance]
				["questID"] = 47252,	-- Interesting Things
				["races"] = ALLIANCE_ONLY,
			}),
		}),
	}),
	n(QUESTS, {
		-- Correct answers is in the bottom of anniversary 12
		q(43461, {	-- A Time to Reflect [Horde]
			["provider"] = { "n", 110035 },		-- Historian Jupa
			["isDaily"] = true,
			["coord"] = { 36.6, 74.6, ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
		q(43323, {	-- A Time to Reflect [Alliance]
			["provider"] = { "n", 110034 },		-- Historian Llore
			["isDaily"] = true,
			["coord"] = { 84.61, 25.01, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(47254, {	-- The Originals [Horde]
			["provider"] = { "n", 110035 },		-- Historian Jupa
			["isDaily"] = true,
			["coord"] = { 36.6, 74.6, ORGRIMMAR },
			["sourceQuests"] = {
				47462,	-- Azuregos
				47463,	-- Nightmare Dragons
				47461,	-- Lord Kazzak
			},
			-- Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
			["races"] = HORDE_ONLY,
		}),
		q(47253, {	-- The Originals [Alliance]
			["provider"] = { "n", 110034 },		-- Historian Llore
			["isDaily"] = true,
			["coord"] = { 84.61, 25.01, STORMWIND_CITY },
			["sourceQuests"] = {
				47462,	-- Azuregos
				47463,	-- Nightmare Dragons
				47461,	-- Lord Kazzak
			},
			-- Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
			["races"] = ALLIANCE_ONLY,
		}),
	}),
	n(VENDORS, {
		n(110035, {	-- Historian Jupa [Horde]
			["coord"] = { 36.6, 74.6, ORGRIMMAR },
			["races"] = HORDE_ONLY,
			["g"] = {
				i(158149, {	-- Overtuned Corgi Goggles
					["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
				}),
			},
		}),
		n(110034, {	-- Historian Llore [Alliance]
			["coord"] = { 84.6, 25.0, STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
			["g"] = {
				i(158149, {	-- Overtuned Corgi Goggles
					["cost"] = { { "c", 1166, 200 } },	-- 200x Timewarped Badge
				}),
			},
		}),
	}),
})));
