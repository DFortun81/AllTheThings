--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
_.Holidays = bubbleDown({["u"] = 26},
{
	{	-- Hallow's End
		["holidayID"] = 235462,	-- Hallow's End
		["u"] = 26,				-- Hallow's End Filter
		["g"] = {
			{	--  Arachnis
				["npcID"] = 96323,	-- Arachnis
				["questID"] = 39617,
				["isDaily"] = true,
				["coords"] = {
					{ 56.53, 87.91 },	-- Horde Garrison
					{ 74.53, 33.91 },	-- Alliance Garrison
				},
				--["u"] = 26,			-- Hallow's End Filter	Note!! We can get by with not having a filter on this as it doesn't display without it
				["description"] = "|cFFFFD700Arachnis|r is only present in your Garrison once the |cFFFFD700Creepy Crawlers|r decoration is applied. This can be bought for |cFFFFD7005 Spooky Supplies|r from |cFFFFD700Izzy Hollyfizzle|r in the Garrison. (This rare is available year round.)",	
				["maps"] = {
					582,	-- Alliance Garrison
					590,	-- Horde Garrison
				},
					["g"] = {
						{	-- Sack of Spectral Spiders
							["itemID"] = 128794,	-- Sack of Spectral Spiders
							["u"] = 26,				-- Hallow's End Filter
						},
					},
			},
		},
	},
});