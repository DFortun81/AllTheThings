---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(509, { 	-- The Maelstrom
		m(194, { 	-- Kezan
			["groups"] = {
				nh(-17, { 	-- Quests
					q(14138, { -- Taking Care of Business
						["groups"] = {
						},
						["qg"] = 34668, -- Sassy Hardwrench
					}),
					q(14069, { -- Good Help is Hard to Find
						["groups"] = {
						},
						["qg"] = 34872, -- Foreman Dampwick
						["sourceQuests"] = { 14138 }, -- Taking Care of Business
					}),
					q(14075, { -- Trouble in the Mines
						["groups"] = {
						},
						["qg"] = 34872, -- Foreman Dampwick
						["sourceQuests"] = { 14138 }, -- Taking Care of Business
					}),
					q(25473, { -- Kaja'Cola
						["groups"]  = {
						},
						["qg"] = 34872, -- Foreman Dampwick
						["sourceQuests"] = { 14069, 14075 }, -- Good Help is Hard to Find / Troublee in the Mines
					}),
					q(28349, { -- Megs in Marketing
						["groups"] = {
						},
						["qg"] = 34668, -- Sassy Hardwrench
						["sourceQuests"] = { 25473 }, -- Kaja'Cola
					}),
					q(14071, { -- Rolling with my Homies
						["groups"] = {
						},
						["qg"] = 34874, -- Megs Dreadshredder
						["sourceQuests"] = { 28349 }, -- Megs in Marketing
					}),
					q(24567, { -- Report for Tryouts
						["groups"] = {
						},
						["qg"] = 34874, -- Megs Dreadshredder
						["sourceQuests"] = { 14071 }, -- Rolling with my Homies
					}),
					q(14070, { -- Do it Yourself
						["groups"] = {
						},
						["qg"] = 34668, -- Sassy Hardwrench
						["sourceQuests"] = { 14071 }, -- Rolling with my Homies
					}),
					q(26711, { -- Off to the Bank  [Female Version]
						["groups"] = {
						},
						["qg"] = 35054,  -- Chip Endale
						["sourceQuests"] = { 14071 }, -- Rolling with my Homies
					}),
					q(26712, { -- Off to the Bank  [Male Version]
						["groups"] = {
						},
						["qg"] = 35053, -- Candy Cane
						["sourceQuests"] = { 14071 }, -- Rolling with my Homies
					}),
					q(14109, { -- The New You [Male Version]
						["groups"] = {
						},
						["qg"] = 35120, -- FBoK Bank Teller
						["sourceQuests"] = { 26712 }, -- Off to Bank [Male Version]
					}),
					q(14110, { -- The New You [Female Version]
						["groups"] = {
						},
						["qg"] = 35120, -- FBoK Bank Teller
						["sourceQuests"] = { 26711 }, -- Off to Bank [Female Version]
					}),
					q(24488, { -- The Replacements
						["groups"] = {
						},
						["qg"] = 37106, -- Coach Crosscheck
						["sourceQuests"] = { 24567 }, -- Report for Tryouts
					}),
					q(24502, { -- Necessary Roughness
						["groups"] = {
						},
						["qg"] = 37106, -- Coach Crosscheck
						["sourceQuests"] = { 24488 }, -- The Replacements
					}),
					q(24503, { -- Fourth and Goal [Auto-Given in Mech]
						["groups"] = {
						},
						["sourceQuests"] = { 24502 }, -- Necessary Roughness
					}),
					q(28414, { -- Fourth and Goal [Quest Giver]
						["groups"] = {
						},
						["qg"] = 37106, -- Coach Crosscheck
						["sourceQuests"] = { 24502 }, -- Necessary Roughness
					}),
					q(24520, { -- Give Sassy the News
						["groups"] = {
						},
						["qg"] = 37106, -- Coach Crosscheck
						["sourceQuests"] = { 28414, 24503 }, -- Necessary Roughness
					}),
					q(14153, { -- Life of the Party [Female Version]
						["groups"] = {
						},
						["qg"] = 35054, -- Chip Endale
						["sourceQuests"] = { 24520, 14110, 14070 }, -- Give Sassy the News / The New You [Female] / Do It Yourself
					}),
					q(14113, { -- Life of the Party [Male Version]
						["groups"] = {
						},
						["qg"] = 35053, -- Candy Cane
						["sourceQuests"] = { 24520, 14109, 14070 }, -- Give Sassy the News / The New You [Male] / Do It Yourself
					}),
					q(14115, { -- Pirate Party Crashers
						["groups"] = {
						},
						["qg"] = 34668, -- Sassy Hardwrench
						["sourceQuests"] = { 14153, 14113 }, -- Life of the Party
					}),
					q(14116, { -- The Uninvited Guest
						["groups"] = {
						},
						["qg"] = 34668, -- Sassy Hardwrench
						["sourceQuests"] = { 14115 }, -- Pirate Party Crashers
					}),
					q(14120, { -- A Bazillion Macaroons?!
						["groups"] = {
						},
						["qg"] = 35222, -- Trady Prince Gallywix
						["sourceQuests"] =  { 14116 }, -- The Uninvited Guest
					}),
					q(14122, { -- The Great Bank Heist
						["groups"] = {
						},
						["qg"] = 34668, -- Sassy Hardwrench
						["sourceQuests"] = { 14120 }, -- A Bazillion Macaroons?!
					}),
					q(14123, { -- Waltz Right In
						["groups"] = {
						},
						["qg"] = 34693, -- Slinky Sharpshiv
						["sourceQuests"] = { 14120 }, -- A Bazillion Macaroons?!
					}),
					q(14121, { -- Robbing Hoods
						["groups"] = {
						},
						["qg"] = 34874, -- Megs Dreadshredder
						["sourceQuests"] = { 14120 }, -- A Bazillion Macaroons?!
					}),
					q(14124, { -- Liberate the Kaja'mite
						["groups"] = {
						},
						["qg"] = 34872, -- Foreman Dampwick
						["sourceQuests"] = { 14120 }, -- A Bazillion Macaroons?!
					}),
					q(14125, { -- 447
						["groups"] = {
						},
						["qg"] = 34668, -- Sassy Hardwrench
						["sourceQuests"] = { 14122, 14123, 14121, 14124 } -- The Great Bank Heist / Waltz Right In / Robbing Hoods / Liberate the Kaja'mite
					}),
					q(14126, { -- Life Savings
						["groups"] = {
						},
						["qg"] = 34668, -- Sassy Hardwrench
						["sourceQuests"] = { 14125 }, -- 447
					}),
					--qh(28606), 	-- The Keys to the Hot Rod
					--qh(28607), 	-- The Keys to the Hot Rod
				}),
			},
			["description"] = "The Isle of Kezan (pronounced \"KEH-zawn\") located in the South Seas is the tropical homeland of the goblins. Their capital of Undermine is located beneath the island, deep in the bowels of Mount Kajaro. Thanks to Kezan's prominence as a mercantile hub, it's been divided into dozens of districts by the trade princes, who view every inch of land as an opportunity waiting to be converted into gold and silver. Kezan's tropical palms are bisected with miles of roadway, and even the beaches are beginning to be paved over by goblin ambitions. Nature eventually reclaimed the island of Kezan as the massive Mount Kajaro erupted with the Cataclysm, flooding the island with searing lava and sending tidal recoil sweeping through Kezan's harbors.\n\nThe playable goblin race experiences a phased instance of Kezan in their earliest levels before evacuating to the Lost Isles. Kezan is not reachable by other races or beyond these initial levels. Many of the denizens now live in Bilgewater Harbor in Azshara.",
			["icon"] = "Interface\\Icons\\Ability_Rhyolith_Volcano"
		}),
	}),
};