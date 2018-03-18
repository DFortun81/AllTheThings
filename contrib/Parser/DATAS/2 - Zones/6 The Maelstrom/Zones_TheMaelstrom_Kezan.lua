---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(751, { 	-- The Maelstrom
		m(605, { 	-- Kezan		
			n(-17, { 	-- Quests
				qh(14138, { -- Taking Care of Business
					["groups"] = {
					},
					["qg"] = 34668, -- Sassy Hardwrench
				}),
				qh(14069, { -- Good Help is Hard to Find
					["groups"] = {
					},
					["qg"] = 34872, -- Foreman Dampwick
					["sourceQuests"] = { 14138 }, -- Taking Care of Business
				}),
				qh(14075, { -- Trouble in the Mines
					["groups"] = {
					},
					["qg"] = 34872, -- Foreman Dampwick
					["sourceQuests"] = { 14138 }, -- Taking Care of Business
				}),
				qh(25473, { -- Kaja'Cola
					["groups"]  = {
					},
					["qg"] = 34872, -- Foreman Dampwick
					["sourceQuests"] = { 14069, 14075 }, -- Good Help is Hard to Find / Troublee in the Mines
				}),
				qh(28349, { -- Megs in Marketing
					["groups"] = {
					},
					["qg"] = 34668, -- Sassy Hardwrench
					["sourceQuests"] = { 25473 }, -- Kaja'Cola
				}),
				qh(14071, { -- Rolling with my Homies
					["groups"] = {
					},
					["qg"] = 34874, -- Megs Dreadshredder
					["sourceQuests"] = { 28349 }, -- Megs in Marketing
				}),
				qh(24567, { -- Report for Tryouts
					["groups"] = {
					},
					["qg"] = 34874, -- Megs Dreadshredder
					["sourceQuests"] = { 14071 }, -- Rolling with my Homies
				}),
				qh(14070, { -- Do it Yourself
					["groups"] = {
					},
					["qg"] = 34668, -- Sassy Hardwrench
					["sourceQuests"] = { 14071 }, -- Rolling with my Homies
				}),
				qh(26711, { -- Off to the Bank  [Female Version]
					["groups"] = {
					},
					["qg"] = 35054,  -- Chip Endale
					["sourceQuests"] = { 14071 }, -- Rolling with my Homies
				}),
				qh(26712, { -- Off to the Bank  [Male Version]
					["groups"] = {
					},
					["qg"] = 35053, -- Candy Cane
					["sourceQuests"] = { 14071 }, -- Rolling with my Homies
				}),
				qh(14109, { -- The New You [Male Version]
					["groups"] = {
					},
					["qg"] = 35120, -- FBoK Bank Teller
					["sourceQuests"] = { 26712 }, -- Off to Bank [Male Version]
				}),
				qh(14110, { -- The New You [Female Version]
					["groups"] = {
					},
					["qg"] = 35120, -- FBoK Bank Teller
					["sourceQuests"] = { 26711 }, -- Off to Bank [Female Version]
				}),
				qh(24488, { -- The Replacements
					["groups"] = {
					},
					["qg"] = 37106, -- Coach Crosscheck
					["sourceQuests"] = { 24567 }, -- Report for Tryouts
				}),
				qh(24502, { -- Necessary Roughness
					["groups"] = {
					},
					["qg"] = 37106, -- Coach Crosscheck
					["sourceQuests"] = { 24488 }, -- The Replacements
				}),
				qh(24503, { -- Fourth and Goal [Auto-Given in Mech]
					["groups"] = {
					},
					["sourceQuests"] = { 24502 }, -- Necessary Roughness
				}),
				qh(28414, { -- Fourth and Goal [Quest Giver]
					["groups"] = {
					},
					["qg"] = 37106, -- Coach Crosscheck
					["sourceQuests"] = { 24502 }, -- Necessary Roughness
				}),
				qh(24520, { -- Give Sassy the News
					["groups"] = {
					},
					["qg"] = 37106, -- Coach Crosscheck
					["sourceQuests"] = { 28414, 24503 }, -- Necessary Roughness
				}),
				qh(14153, { -- Life of the Party [Female Version]
					["groups"] = {
					},
					["qg"] = 35054, -- Chip Endale
					["sourceQuests"] = { 24520, 14110, 14070 }, -- Give Sassy the News / The New You [Female] / Do It Yourself
				}),
				qh(14113, { -- Life of the Party [Male Version]
					["groups"] = {
					},
					["qg"] = 35053, -- Candy Cane
					["sourceQuests"] = { 24520, 14109, 14070 }, -- Give Sassy the News / The New You [Male] / Do It Yourself
				}),
				qh(14115, { -- Pirate Party Crashers
					["groups"] = {
					},
					["qg"] = 34668, -- Sassy Hardwrench
					["sourceQuests"] = { 14153, 14113 }, -- Life of the Party
				}),
				qh(14116, { -- The Uninvited Guest
					["groups"] = {
					},
					["qg"] = 34668, -- Sassy Hardwrench
					["sourceQuests"] = { 14115 }, -- Pirate Party Crashers
				}),
				qh(14120, { -- A Bazillion Macaroons?!
					["groups"] = {
					},
					["qg"] = 35222, -- Trady Prince Gallywix
					["sourceQuests"] =  { 14116 }, -- The Uninvited Guest
				}),
				qh(14122, { -- The Great Bank Heist
					["groups"] = {
					},
					["qg"] = 34668, -- Sassy Hardwrench
					["sourceQuests"] = { 14120 }, -- A Bazillion Macaroons?!
				}),
				qh(14123, { -- Waltz Right In
					["groups"] = {
					},
					["qg"] = 34693, -- Slinky Sharpshiv
					["sourceQuests"] = { 14120 }, -- A Bazillion Macaroons?!
				}),
				qh(14121, { -- Robbing Hoods
					["groups"] = {
					},
					["qg"] = 34874, -- Megs Dreadshredder
					["sourceQuests"] = { 14120 }, -- A Bazillion Macaroons?!
				}),
				qh(14124, { -- Liberate the Kaja'mite
					["groups"] = {
					},
					["qg"] = 34872, -- Foreman Dampwick
					["sourceQuests"] = { 14120 }, -- A Bazillion Macaroons?!
				}),
				qh(14125, { -- 447
					["groups"] = {
					},
					["qg"] = 34668, -- Sassy Hardwrench
					["sourceQuests"] = { 14122, 14123, 14121, 14124 } -- The Great Bank Heist / Waltz Right In / Robbing Hoods / Liberate the Kaja'mite
				}),
				qh(14126, { -- Life Savings
					["groups"] = {
					},
					["qg"] = 34668, -- Sassy Hardwrench
					["sourceQuests"] = { 14125 }, -- 447
				}),
				--qh(28606), 	-- The Keys to the Hot Rod
				--qh(28607), 	-- The Keys to the Hot Rod
			}),
		}),
	}),
};