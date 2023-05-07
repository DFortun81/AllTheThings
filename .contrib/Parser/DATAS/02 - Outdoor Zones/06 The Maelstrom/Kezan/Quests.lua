---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(948, {	-- The Maelstrom
		m(194, {	-- Kezan
			n(QUESTS, {
				q(14125, {	-- 447
					["coord"] = { 59.6, 77.0, 194 },
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = {
						14124,	-- Liberate the Kaja'mite
						14121,	-- Robbing Hoods
						14122,	-- The Great Bank Heist
						14123,	-- Waltz Right In
					},
					["g"] = {
						i(54307),	-- Flame-Retardant Pajama Sleeves
						i(54309),	-- Gas Soaked Boots
						i(131860, {	-- Gassy Armbands
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(54308),	-- Gassy Bracers
					},
				}),
				q(14120, {	-- A Bazillion Macaroons?!
					["coord"] = { 56.7, 76.9, 194 },
					["provider"] = { "n", 35222 },	-- Trady Prince Gallywix
					["sourceQuests"] = { 14116 },	-- The Uninvited Guest
				}),
				q(14070, {	-- Do it Yourself
					["coord"] = { 56.4, 76.9, 194 },
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14071 },	-- Rolling with my Homies
					["g"] = {
						i(54297),	-- Cracking Whip
						i(54296),	-- Debt Collector's Gloves
						i(131857, {	-- Debt Collector's Grips
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(24503, {	-- Fourth and Goal [Auto-Given in Mech]
					["coord"] = { 47.7, 57.7, 194 },
					["sourceQuests"] = { 24502 },	-- Necessary Roughness
					["g"] = {
						i(54294),	-- Athlete's Robe
						i(54295),	-- Crosscheck Breastplate
					},
				}),
				q(28414, {	-- Fourth and Goal [Quest Giver]
					["coord"] = { 48.7, 57.7, 194 },
					["provider"] = { "n", 37106 },	-- Coach Crosscheck
					["sourceQuests"] = { 24502 },	-- Necessary Roughness
					["g"] = {
						i(54294),	-- Athlete's Robe
						i(54295),	-- Crosscheck Breastplate
					},
				}),
				q(24520, {	-- Give Sassy the News
					["coord"] = { 48.7, 57.7, 194 },
					["provider"] = { "n", 37106 },	-- Coach Crosscheck
					["sourceQuests"] = { 28414, 24503 },	-- Necessary Roughness
				}),
				q(14069, {	-- Good Help is Hard to Find
					["coord"] = { 60.2, 74.5, 194 },
					["provider"] = { "n", 34872 },	-- Foreman Dampwick
					["sourceQuests"] = { 14138 },	-- Taking Care of Business
				}),
				q(25473, {	-- Kaja'Cola
					["coord"] = { 60.2, 74.5, 194 },
					["provider"] = { "n", 34872 },	-- Foreman Dampwick
					["sourceQuests"] = {
						14069,	-- Good Help is Hard to Find
						14075,	-- Troublee in the Mines
					},
				}),
				q(14124, {	-- Liberate the Kaja'mite
					["coord"] = { 62.9, 77.8, 194 },
					["provider"] = { "n", 34872 },	-- Foreman Dampwick
					["sourceQuests"] = { 14120 },	-- A Bazillion Macaroons?!
				}),
				q(14113, {	-- Life of the Party [Male Version]
					["coord"] = { 56.3, 77.1, 194 },
					["provider"] = { "n", 35053 },	-- Candy Cane
					["sourceQuests"] = {
						24520,	-- Give Sassy the News
						14109,	-- The New You [Male]
						14070,	-- Do It Yourself
					},
				}),
				q(14153, {	-- Life of the Party [Female Version]
					["coord"] = { 56.3, 76.8, 194 },
					["provider"] = { "n", 35054 },	-- Chip Endale
					["sourceQuests"] = {
						24520,	-- Give Sassy the News
						14109,	-- The New You [Female]
						14070,	-- Do It Yourself
					},
				}),
				q(14126, {	-- Life Savings
					["coord"] = { 59.6, 77.0, 194 },
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14125 },	-- 447
				}),
				q(28349, {	-- Megs in Marketing
					["coord"] = { 56.4, 76.9, 194 },
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 25473 },	-- Kaja'Cola
				}),
				q(24502, {	-- Necessary Roughness
					["coord"] = { 48.7, 57.7, 194 },
					["provider"] = { "n", 37106 },	-- Coach Crosscheck
					["sourceQuests"] = { 24488 },	-- The Replacements
				}),
				q(26712, {	-- Off to the Bank  [Male Version]
					["coord"] = { 56.3, 77.1, 194 },
					["provider"] = { "n", 35053 },	-- Candy Cane
					["sourceQuests"] = { 14071 },	-- Rolling with my Homies
				}),
				q(26711, {	-- Off to the Bank  [Female Version]
					["coord"] = { 56.3, 76.8, 194 },
					["provider"] = { "n", 35054 },  -- Chip Endale
					["sourceQuests"] = { 14071 },	-- Rolling with my Homies
				}),
				q(14115, {	-- Pirate Party Crashers
					["coord"] = { 56.4, 76.9, 194 },
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14153, 14113 },	-- Life of the Party
					["g"] = {
						i(54302),	-- Southsea Sash
						i(54303),	-- Total Disaster Bracers
					},
				}),
				q(24567, {	-- Report for Tryouts
					["coord"] = { 58.3, 76.4, 194 },
					["provider"] = { "n", 34874 },	-- Megs Dreadshredder
					["sourceQuests"] = { 14071 },	-- Rolling with my Homies
				}),
				q(14121, {	-- Robbing Hoods
					["coord"] = { 60.0, 78.1, 194 },
					["provider"] = { "n", 34874 },	-- Megs Dreadshredder
					["sourceQuests"] = { 14120 },	-- A Bazillion Macaroons?!
				}),
				q(14071, {	-- Rolling with my Homies
					["coord"] = { 58.3, 76.4, 194 },
					["provider"] = { "n", 34874 },	-- Megs Dreadshredder
					["sourceQuests"] = { 28349 },	-- Megs in Marketing
					["g"] = {
						i(131858, {	-- Clinking Chain Trousers
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(54299),	-- Fancy Pants
						i(54298),	-- Skyrocket Gun
						i(54300),	-- Tight-Fitting Leather Leggings
					},
				}),
				q(14138, {	-- Taking Care of Business
					["coord"] = { 56.4, 76.9, 194 },
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
				}),
				q(14122, {	-- The Great Bank Heist
					["coord"] = { 59.6, 77.0, 194 },
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14120 },	-- A Bazillion Macaroons?!
					["g"] = {
						i(56148),	-- Bank Robber's Bag
						i(54304),	-- First Bank Knocker
						i(54305),	-- Tasseled Shoes
						i(131859, {	-- Vault Cracker Boots
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(54306),	-- Vault Cracker Gloves
					},
				}),
				q(28607, {	-- The Keys to the Hot Rod
					["coord"] = { 58.3, 76.4, 194 },
					["provider"] = { "n", 34874 },	-- Megs Dreadshredder
					["repeatable"] = true,
				}),
				q(14109, {	-- The New You [Male Version]
					["coord"] = { 30.1, 71.9, 194 },
					["provider"] = { "n", 35120 },	-- FBoK Bank Teller
					["sourceQuests"] = { 26712 },	-- Off to Bank [Male Version]
				}),
				q(14110, {	-- The New You [Female Version]
					["coord"] = { 30.1, 71.9, 194 },
					["provider"] = { "n", 35120 },	-- FBoK Bank Teller
					["sourceQuests"] = { 26711 },	-- Off to Bank [Female Version]
				}),
				q(24488, {	-- The Replacements
					["coord"] = { 48.7, 57.7, 194 },
					["provider"] = { "n", 37106 },	-- Coach Crosscheck
					["sourceQuests"] = { 24567 },	-- Report for Tryouts
				}),
				q(14116, {	-- The Uninvited Guest
					["coord"] = { 56.4, 76.9, 194 },
					["provider"] = { "n", 34668 },	-- Sassy Hardwrench
					["sourceQuests"] = { 14115 },	-- Pirate Party Crashers
				}),
				q(14075, {	-- Trouble in the Mines
					["coord"] = { 60.2, 74.5, 194 },
					["provider"] = { "n", 34872 },	-- Foreman Dampwick
					["sourceQuests"] = { 14138 },	-- Taking Care of Business
					["g"] = {
						i(54292),	-- KTC Executive Slippers
						i(131856, {	-- Tunnel Worm Chestguard
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(54293),	-- Tunnel Worm Vest
					},
				}),
				q(14123, {	-- Waltz Right In
					["coord"] = { 58.7, 74.1, 194 },
					["provider"] = { "n", 34693 },	-- Slinky Sharpshiv
					["sourceQuests"] = { 14120 },	-- A Bazillion Macaroons?!
				}),
			}),
		}),
	}),
};
