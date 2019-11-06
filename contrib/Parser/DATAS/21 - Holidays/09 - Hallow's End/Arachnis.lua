--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 26},
{
	holiday(235462, {	-- Hallow's End
		["u"] = 26,	-- Hallow's End Filter
		["g"] = {
			n(96323, {	-- Arachnis
				["description"] = "|cFFFFD700Arachnis|r is only present in your Garrison once the |cFFFFD700Creepy Crawlers|r decoration is applied. This can be bought with |cFFFFD7005 Spooky Supplies|r from |cFFFFD700Izzy Hollyfizzle|r in your garrison. (This rare is available all year.)",	
				["questID"] = 39617,
				["isDaily"] = true,
				["coords"] = {
					{ 56.5, 87.9, 590 },	-- Frostwall
					{ 74.5, 33.9, 582 },	-- Lunarfall
				},
				["maps"] = {
					590,	-- Frostwall
					582,	-- Lunarfall
				},
				["g"] = {
					i(128794, {	-- Sack of Spectral Spiders (PET!)
						["u"] = 26,	-- Hallow's End Filter
					}),
				},
			}),
		},
	}),
});