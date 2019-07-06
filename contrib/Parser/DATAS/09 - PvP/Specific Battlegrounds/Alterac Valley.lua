-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	n(-304, {	-- Battlegrounds
		m(91 , {	-- Alterac Valley
			["achievementID"] = 218,	-- Alterac Valley Victory
			["description"] = "Alterac Valley is a battleground players fight in frosty Alterac between the Frostwolf Clan (Horde) and Stormpike Guard (Alliance). Alterac Valley is notable both for how many people can queue per side (40) as well as how much honor each game rewards.\n\nAlterac Valley is won when the enemy's General is killed, or the opposing team's resources are reduced from 600 to 0. 1 reinforcement is lost when each player dies, 75 lost per each destroyed tower (4 towers total), and 100 for the enemy Captain. Two mines can be captured that replenish reinforcements every 45 seconds--but this is trivial and should only be used in a very long turtle.\n\nKilling players is secondary to destroying towers. For each tower destroyed, the enemy's General becomes easier to kill. Most players will rush for the enemy's graveyard closest to the General first, capping other graveyards in the middle after. A \"turtle\" is when both teams rez in inconvenient areas and spend most of the battle fighting at a chokepoint, instead of capturing objectives. It is important to defend your own towers and cap graveyards in a strategic order.",
			["groups"] = {
				n(-17, {	-- Quests
					-- Alliance Quests
					q(56256, {	-- The Battle for Alterac (A)
						["qg"] = 154478,	-- Prospector Stonehewer
					--	["coord"] = { , 91 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(7282, {	-- Brotherly Love (A)
						["qg"] = 13320,	-- Commander Karl Philips
						["coord"] = { 50.9, 30.8, 91 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(56258, {	-- Ivus the Forest Lord
						["qg"] = 154476,	-- Archdruid Renferal
						["coord"] = { 43.9, 12.6, 91 },
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(6881, {	-- Ivus the Forest Lord
						["qg"] = 13442,	-- Archdruid Renferal
						["coord"] = { 43.9, 12.6, 91 },
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["u"] = 40,
					}),
					q(7386, {	-- Crystal Cluster
						["qg"] = 13442,	-- Archdruid Renferal
						["coord"] = { 43.9, 12.6, 91 },
						["repeatable"] = true,
						["races"] = ALLIANCE_ONLY,
						["u"] = 40,
					}),
					-- Horde Quests
					q(56257, {	-- The Battle for Alterac (H)
						["qg"] = 154473,	-- Voggah Deathgrip
					--	["coord"] = {  , 91 },
						["races"] = HORDE_ONLY,
					}),
					q(7281, {	-- Brotherly Love (H)
						["qg"] = 13154,	-- Commander Louis Philips
						["coord"] = { 50.4, 65.5, 91 },
						["races"] = HORDE_ONLY,
					}),
					q(56259, {	-- Lokholar the Ice Lord
						["qg"] = 154474,	-- Primalist Thurloga
						["coord"] = { 50.1, 85.1, 91 },
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
					}),
					q(6801, {	-- Lokholar the Ice Lord
						["qg"] = 13236,	-- Primalist Thurloga
						["coord"] = { 50.1, 85.1, 91 },
						["repeatable"] = true,
						["races"] = HORDE_ONLY,	
						["u"] = 40,
					}),
					q(7385, {	-- A Gallon of Blood
						["qg"] = 13236,	-- Primalist Thurloga
						["coord"] = { 50.1, 85.1, 91 },
						["repeatable"] = true,
						["races"] = HORDE_ONLY,
						["u"] = 40,
					}),
					q(7224, {	-- Enemy Booty
						["qg"] = 13176,	-- Smith Regzar
						["coord"] = { 49.6, 82.6, 91 },
						["races"] = HORDE_ONLY,	
					}),
					q(6741, {	-- More Booty!
						["qg"] = 13176,	-- Smith Regzar
						["coord"] = { 49.6, 82.6, 91 },
						["sourceQuest"] = 7224,	-- Enemy Booty
						["repeatable"] = true,
						["races"] = HORDE_ONLY,	
					}),
				}),
				n(0, {	-- Zone Drop
					i(18229, {	-- Nat Pagle's Guide to Extreme Anglin'
						["description"] = "Required for the Retribution Paladin Hidden Artifact Appearance.\n\nLooted from Player Corpses in Alterac Valley.",
					}),
					i(18231),	-- Sleeveless T-Shirt
				}),
				n(13419, {	-- Ivus the Forest Lord
					i(19110, {	-- Cold Forged Blade
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
					i(19105, {	-- Frost Runed Headdress
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
					i(19111, {	-- Winteraxe Epaulets
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
					i(19112, {	-- Frozen Steel Vambraces
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
					i(19113, {	-- Yeti Hide Bracers
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
					i(19109, {	-- Deep Rooted Ring
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
				}),
				n(13256, {	-- Lokholar the Ice Lord
					i(19110, {	-- Cold Forged Blade
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
					i(19105, {	-- Frost Runed Headdress
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
					i(19111, {	-- Winteraxe Epaulets
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
					i(19112, {	-- Frozen Steel Vambraces
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
					i(19113, {	-- Yeti Hide Bracers
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
					i(19109, {	-- Deep Rooted Ring
						["u"] = 2,
						["timeline"] = {
							"added 1.5.0.4442",
							"removed 1.6.0.4500",
						},
					}),
				}),	
			},
		}),
	}),
};