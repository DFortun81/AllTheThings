-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.WorldEvents =
{
	n(-62, { 	-- Stranglethorn Fishing Extravaganza
		["groups"] = {
			n(15079, { -- Fishbot 5000
				q(8221, { -- Rare Fish - Keefer's Angelfish
					["groups"] = {
						un(30, i(19972)), -- Lucky Fishing Hat
					},
					["repeatable"] = true,
				}),
				q(8225, { -- Rare Fish -- Brownell's Blue Striped Racer
					["groups"] = {
						un(30, i(19969)), -- Nat Pagle's Extreme Anglin' Boots
					},
					["repeatable"] = true,
				}),
			}),
			n(15077, { -- Riggle Bassbait
				q(8193, { -- Grand Prize
					["groups"] = {
						un(30, i(19970)), -- Arcanite Fishing Pole
						un(30, i(50287)), -- Boots of the Bay
					},
					["repeatable"] = true,
				}),
				q(44765, { -- Stranglethorn Fishing Extravaganza
					["groups"] = {
						un(30, i(19970)), -- Arcanite Fishing Pole
						un(30, i(50287)), -- Boots of the Bay
					},
					["repeatable"] = true,
				}),
			}),
		},
		["achievementID"] = 306, -- Master Angler of Azeroth
	}),
};