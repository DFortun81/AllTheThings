---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	m(VALDRAKKEN, {
		n(QUESTS, {
			-- SIDE 1
			q(66159, {	-- Lost to the Skies
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 194578 },	-- Grimla Fizzlecrank
				["coord"] = { 25.2, 66.1, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- Probably?
			}),
			-- SIDE 2
			q(67094, {	-- A Dryad's Work Is Never Done
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 192522 },	-- Thalendra
				["coord"] = { 72.8, 66.2, VALDRAKKEN },
			}),
			q(67606, {	-- A Dryadic Remedy
				["sourceQuests"] = { 67094 },	-- A Dryad's Work Is Never Done
				["provider"] = { "n", 192522 },	-- Thalendra
				["coord"] = { 72.8, 66.2, VALDRAKKEN },
			}),
			-- SIDE 3
			q(72067, {	-- Relaxation Time!
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 197986 },	-- Hot Springs Spa Promoter
				["coord"] = { 48.1, 59.6, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- Probably?
			}),
			-- SIDE 4
			q(71219, {	-- The Wayward Waywatcher
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 197533 },	-- Waywatcher Lorin
				["coord"] = { 50.2, 62.4, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- Probably?
			}),
			-- SIDE 5
			q(71179, {	-- Look to the Overlook
				["sourceQuests"] = { 66252 },	-- Reporting In
				["provider"] = { "n", 189842 },	-- Captain Drine
				["coord"] = { 56.0, 40.0, VALDRAKKEN },
				["isBreadcrumb"] = true,	-- Probably?
			}),






			-- PET QUESTS?!
			q(70647, {	-- Oh Where, Oh Where Can He Be?
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 185563 },	-- Jyhanna
				["coord"] = { 10.4, 58.3, VALDRAKKEN },
				["g"] = {
					i(199175),	-- Lubbins (PET!)
				},
			}),


			-- Profession??
			q(69919, {	-- A Craft in Need
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 194026 },	-- Azley
				["coord"] = { 35.4, 58.8, VALDRAKKEN },
			}),
			q(69919, {	-- A Craft in Need
				["sourceQuests"] = { 66244 },	-- To Valdrakken
				["provider"] = { "n", 194026 },	-- Azley
				["coord"] = { 35.4, 58.8, VALDRAKKEN },
				["g"] = {
					i(193515),	-- Explorer's Cloth Robe
					i(193390),	-- Resilient Leather Tunic
					i(193394),	-- Adamant Scale Vest
					i(189538),	-- Explorer's Plate Chestguard
				},
			}),

			q(69981),	-- Customer Satisfaction
		}),
	}),
})));