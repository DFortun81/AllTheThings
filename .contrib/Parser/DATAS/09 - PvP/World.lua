-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(n(-10058, {	-- World
	tier(BFA_TIER, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
		n(-243,	{	-- Bounty (for later). Contains every aspirant gear as well
			i(163825),	-- Plundered Supplies
			i(170539),	-- Plunderer Supplies (Nazjartar and maybe Mechagnom)
		}),
		n(-488,	{	-- War Chest
			["description"] = "Contains Dread Aspirant Gear if you are Level 10-49 and Sinister Aspirant Gear at Level 50.",
		}),
		n(QUESTS, {
			q(58274, bubbleDownSelf({["timeline"] = { "added 8.3.0.33062", REMOVED_9_0_1 } },{	-- Servant of N'Zoth
				["races"] = ALLIANCE_ONLY,
				["description"] = "Granted upon killing 10 Horde players without dying after you became an Assassin.",
				["g"] = {
					title(414),	-- %s, Servant of N'Zoth
					i(173951),	-- N'lyeth, Sliver of N'Zoth (TOY!)
					i(174020),	-- N'lyeth, Sliver of N'Zoth (Q Item)
				},
			})),
			q(58273, bubbleDownSelf({["timeline"] = { "added 8.3.0.33062", REMOVED_9_0_1 } },{	-- Servant of N'Zoth
				["races"] = HORDE_ONLY,
				["description"] = "Granted upon killing 10 Alliance players without dying after you became an Assassin.",
				["g"] = {
					title(414),	-- %s, Servant of N'Zoth
					i(173951),	-- N'lyeth, Sliver of N'Zoth (TOY!)
					i(174020),	-- N'lyeth, Sliver of N'Zoth (Q Item)
				},
			})),
			q(52786, {	-- The Alliance Slayer
				["races"] = HORDE_ONLY,
				["g"] =	{
					ach(12568),	-- The Alliance Slayer
					title(376),	-- <Name>, the Alliance Slayer
				},
			}),
			q(52784, {	-- The Horde Slayer
				["races"] = ALLIANCE_ONLY,
				["g"] =	{
					ach(12567),	-- The Horde Slayer
					title(375),	-- <Name>, the Horde Slayer
				},
			}),
		}),
	})),
	tier(SL_TIER, bubbleDown({ ["timeline"] = { ADDED_9_0_2 } }, {
		n(-243,	{	-- Bounty (for later). Contains every aspirant gear as well
			i(184810),	-- Plundered Supplies [Shadowlands-Maldraxxus-(Ore)]
		}),
	})),
	tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		n(ACHIEVEMENTS, {
			ach(16599, {	-- A Champion's Pursuit
				crit(1, {	-- Krolkoth the Mountain
					["_quests"] = { 72008 },	-- Overcoming a Mountain: Krolkoth
				}),
				crit(2, {	-- Tarolekk the Stomper
					["_quests"] = { 72058 },	-- What Hoof We Here: Tarolekk
				}),
				crit(3, {	-- Nezascar the Sightless
					["_quests"] = { 72019 },	-- Seeing through the Enemy: Nezascar
				}),
				crit(4, {	-- Rhuzast the Tempest
					["_quests"] = { 71225 },	-- Blown Through Wind: Rhuzast
				}),
			}),
			ach(16590, {	-- A Champion's Tour: Dragon Isles
				crit(1, {	-- How to Train a Proto-Drake
					["_quests"] = { 67005 },
				}),
				crit(2, {	-- Quacks and Attacks
					["_quests"] = { 70209 },
				}),
				crit(3, {	-- Wild Arcana
					["_quests"] = { 70439 },
				}),
				crit(4, {	-- Extermination
					["_quests"] = { 69949 },
				}),
			}),
			ach(17335, {	-- Airborne Tumbler (x1)
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				["timeline"] = { ADDED_10_0_5 },
			}),
			ach(17336, {	-- Airborne Tumbler (x10)
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				["timeline"] = { ADDED_10_0_5 },
			}),
			ach(17345, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_5 }, }, {	-- Airborne Tumbler (x50)
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
				["g"] =	{
					title(492),	-- Skyscourge <Name>
				},
			})),
			ach(16615, {	-- Blood Bank
				["cost"] = {{"c",2123,3000}},	-- 3000 Bloody Token
			}),
			ach(16614, {	-- Bloodstained Bounty
				["cost"] = {{"c",2123,750}},	-- 750 Bloody Token
			}),
			ach(16603, {	-- Bounty Hunter
				crit(1, {	-- The Waking Shores
					["maps"] = { THE_WAKING_SHORES },
				}),
				crit(2, {	-- Ohn'ahran Plains
					["maps"] = { OHNAHRAN_PLAINS },
				}),
				crit(3, {	-- The Azure Span
					["maps"] = { THE_AZURE_SPAN },
				}),
				crit(4, {	-- Thaldraszus
					["maps"] = { THALDRASZUS },
				}),
			}),
			ach(16612, {	-- Bounty Vigalante
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
			}),
			ach(16601, {	-- Dragonfight Club
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					16589,	-- Malicia's Challenge
					16590,	-- A Champion's Tour: Dragon Isles
					16592,	-- Tour of Duty: The Waking Shores
					16595,	-- Tour of Duty: Ohn'ahran Plains
					16594,	-- Tour of Duty: The Azure Span
					16593,	-- Tour of Duty: Thaldraszus
					16599,	-- A Champion's Pursuit
				}},
				["g"] =	{
					title(479),	-- Malicious %s
				},
			}),
			ach(16613, {	-- Finder's Keepers
				["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
			}),
			ach(16589, {	-- Malicia's Challenge
				crit(1, {	-- How to Train a Proto-Drake
					["_quests"] = { 67005 },
				}),
				crit(2, {	-- Quacks and Attacks
					["_quests"] = { 70209 },
				}),
				crit(3, {	-- Wild Arcana
					["_quests"] = { 70439 },
				}),
				crit(4, {	-- Extermination
					["_quests"] = { 69949 },
				}),
			}),
			ach(16616, {	-- Prosperously Bloody
				["cost"] = {{"c",2123,1500}},	-- 1500 Bloody Token
			}),
			ach(16611, {	-- Resource Scavanger
				crit(1, {	-- The Waking Shores
					["maps"] = { THE_WAKING_SHORES },
				}),
				crit(2, {	-- Ohn'ahran Plains
					["maps"] = { OHNAHRAN_PLAINS },
				}),
				crit(3, {	-- The Azure Span
					["maps"] = { THE_AZURE_SPAN },
				}),
				crit(4, {	-- Thaldraszus
					["maps"] = { THALDRASZUS },
				}),
			}),
		}),
		n(REWARDS, {
			currency(2123),	-- Bloody Tokens
			i(201756),	-- Bulging Coin Purse
			i(202184),	-- Trophy of Strife
		}),
	})),
})));

root(ROOTS.PVP, pvp(n(-10058, {	-- World
	tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
		q(72376),	-- looting first War Crate of the day
		q(72377, {	-- looting first War Crate of the day
			["name"] = "Warmode Crate Looted",
			["isDaily"] = true,
		}),
		q(72362, {
			["name"] = "Warmode Bounty Looted",
			["isDaily"] = true,
		}),
	})),
})));