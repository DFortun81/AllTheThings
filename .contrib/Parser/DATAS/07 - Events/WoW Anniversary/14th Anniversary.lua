-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5363, {	-- 14th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["maps"] = {
			ORGRIMMAR,
			86,	-- Orgrimmar: Cleft of Shadows
			STORMWIND_CITY,
		},
		["g"] = {
			ach(12827, {	-- 14th Anniversary
				["u"] = 36,	-- WoW Anniversary [Removed]
			}),
			n(-297, bubbleDown({ ["u"] = 36, }, {	-- Mailbox
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
			})),
			n(QUESTS, bubbleDown({ ["u"] = 31, }, {
				q(43461, {	-- A Time to Reflect [Horde]
					["provider"] = { "n", 110035 },		-- Historian Jupa
					["isDaily"] = true,
					["coords"] = {
						{ 36.6, 74.6, ORGRIMMAR },
					},
					["races"] = HORDE_ONLY,
					-- Note!! See Master List of quiz answers at the end of 12th anniversary in a better format
					-- Was going to list it in description, but too many and terrible looking
				}),
				q(43323, {	-- A Time to Reflect [Alliance]
					["provider"] = { "n", 110034 },		-- Historian Llore
					["isDaily"] = true,
					["coords"] = {
						{ 84.61, 25.01, STORMWIND_CITY },
					},
					["races"] = ALLIANCE_ONLY,
					-- Note!! See Master List of quiz answers at the end of 12th anniversary in a better format
					-- Was going to list it in description, but too many and terrible looking
				}),
				q(47254, {	-- The Originals [Horde]
					["provider"] = { "n", 110035 },		-- Historian Jupa
					["isDaily"] = true,
					["coords"] = {
						{ 36.6, 74.6, ORGRIMMAR },
					},
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
					["coords"] = {
						{ 84.61, 25.01, STORMWIND_CITY },
					},
					["sourceQuests"] = {
						47462,	-- Azuregos
						47463,	-- Nightmare Dragons
						47461,	-- Lord Kazzak
					},
					-- Note!! Crieve wants these to link to the KillID's for the bosses so it's easier to track and plot coordinates.
					["races"] = ALLIANCE_ONLY,
				}),
			})),
			n(VENDORS, bubbleDown({ ["u"] = 31, }, {
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
			})),
		},
	}),
};
