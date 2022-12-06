-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------

root("PVP", pvp(n(-10058, {	-- World
	tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
		n(ACHIEVEMENTS, {
			ach(16590, {	-- A Champion's Tour: Dragon Isles
				crit(1, {	-- How to Train a Proto-Drake
					-- ["_quests"] = { QUEST },
				}),
				crit(2, {	-- Quacks and Attacks
					-- ["_quests"] = { QUEST },
				}),
				crit(3, {	-- Wild Arcana
					-- ["_quests"] = { QUEST },
				}),
				crit(4, {	-- Extermination
					["_quests"] = { 69949 },
				}),
			}),
			ach(16589, {	-- Malicia's Challenge
				crit(1, {	-- How to Train a Proto-Drake
					-- ["_quests"] = { QUEST },
				}),
				crit(2, {	-- Quacks and Attacks
					-- ["_quests"] = { QUEST },
				}),
				crit(3, {	-- Wild Arcana
					-- ["_quests"] = { QUEST },
				}),
				crit(4, {	-- Extermination
					["_quests"] = { 69949 },
				}),
			}),
		}),
		currency(2123),	-- Bloody Tokens
		i(201756),	-- Bulging Coin Purse
		i(202184),	-- Trophy of Strife
	})),
	n(QUESTS, {
		q(58274, bubbleDownSelf({["timeline"] = { "added 8.3.0.33062", "removed 9.0.5" } },{	-- Servant of N'Zoth
			["races"] = ALLIANCE_ONLY,
			["description"] = "Granted upon killing 10 Horde players without dying after you became an Assassin.",
			["g"] = {
				title(414),	-- %s, Servant of N'Zoth
				i(173951),	-- N'lyeth, Sliver of N'Zoth (TOY!)
				i(174020),	-- N'lyeth, Sliver of N'Zoth (Q Item)
			},
		})),
		q(58273, bubbleDownSelf({["timeline"] = { "added 8.3.0.33062", "removed 9.0.5" } },{	-- Servant of N'Zoth
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
			["lvl"] = 110,
			["g"] =	{
				ach(12568),	-- The Alliance Slayer
				title(376),	-- <Name>, the Alliance Slayer
			},
		}),
		q(52784, {	-- The Horde Slayer
			["races"] = ALLIANCE_ONLY,
			["lvl"] = 110,
			["g"] =	{
				ach(12567),	-- The Horde Slayer
				title(375),	-- <Name>, the Horde Slayer
			},
		}),
	}),
	n(-243,	{	-- Bounty (for later). Contains every aspirant gear as well
		i(163825),	-- Plundered Supplies
		i(170539),	-- Plunderer Supplies (Nazjartar and maybe Mechagnom)
		i(184810),	-- Plundered Supplies [Shadowlands-Maldraxxus-(Ore)]
	}),
	n(-488,	{	-- War Chest
		["description"] = "Contains Dread Aspirant Gear if you are Level 10-49 and Sinister Aspirant Gear at Level 50.",
	}),
})));

root("PVP", pvp(n(-10058, {	-- World
	tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
		q(72376),	-- looting first War Crate of the day (Waking Shores)
		q(72377),	-- looting first War Crate of the day (Waking Shores)
		q(72362),	-- looting Alliance bounty in Oha'rahn plains
	})),
})));