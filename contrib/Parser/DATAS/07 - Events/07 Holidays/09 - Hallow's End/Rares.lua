-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

-- DON'T ALTER FOR THE TIME BEING.  IN THE PROCESS OF BEING REDONE

_.WorldEvents =
{
	n(-3, { -- Holiday
		["groups"] =  { -- Hallow's End
			n(-58, { -- Hallow's End
				n(-16, { -- Rares
					["groups"] = {
						i(128664, { -- Creepy Crawlers
							["groups"] = {
								n(96323, { -- Arachnis
									["groups"] = {
										i(128794), -- Sack of Spectral Spiders
									},
									["questID"] = 39617,
									["u"] = 26,
								}),
							},
							["description"] = "|cFFFFD700Arachnis|r is only present in your Garrison once the |cFFFFD700Creepy Crawlers|r decoration is applied. This can be bought for |cFFFFD7005 Spooky Supplies|r from |cFFFFD700Izzy Hollyfizzle|r in the Garrison. (This rare is available year round.)",							
						}),
					},
					["maps"] = {582, 590},	-- Both Garrisons
				}),
			}),
		},		
	}),
};