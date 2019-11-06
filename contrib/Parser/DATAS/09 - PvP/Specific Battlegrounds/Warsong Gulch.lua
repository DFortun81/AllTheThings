-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	n(-304, {	-- Battlegrounds
		m(92 , {	-- Warsong Gulch
			["maps"] = {
				10,		-- Northern Barrens
				63,		-- Ashenvale
				859,	-- Warsong Gulch
				1339,	-- Warsong Gulch
			},	
			["achievementID"] = 166,	-- Warsong Gulch Victory
			["description"] = "Warsong Gulch is a 10v10 capture-the-flag style battleground that traces the conflict between the Silverwing Sentinels seeking revenge on the orcs that chopped down the Ashenvale forest during the Third War. A faction wins when they have returned three enemy flags within 25 minutes, or if they have returned the most flags (or capped last if a tie) when the timer runs out. The longer a flag carrier holds onto a flag, the more damage the player will take.\n\nEach base has a long tunnel with several floors and platforms that can only be accessed via certain routes. A common technique is for the flag carrier to hop between floor levels while the attacking team tries to figure out which floor the FC is hidden on, or jump away from melee attackers.\n\nThe Alliance Outpost is located in Southern Ashenvale.\nThe Horde Outpost is located in Northern Barrens.",
			["g"] = {
				faction(890, {	-- Silverwing Sentinels
					["creatureID"] = 19908,	-- Su'ura Swiftarrow <Warsong Gulch Battlemaster>
					["races"] = ALLIANCE_ONLY,
					["icon"] = "Interface\\Icons\\ability_racial_shadowmeld",
					["g"] = {
						q(7865,  {	-- Sentinel Advanced Care Package
							["provider"] = { "n", 14753 },	-- Illiyana Moonblaze
							["lvl"] = 45,
							["coord"] = { 61.5, 83.9, 63 },
							["races"] = ALLIANCE_ONLY,
							["minReputation"] = { 890, FRIENDLY },
						}),
						q(7863,  {	-- Sentinel Basic Care Package
							["u"] = 40,
							["provider"] = { "n", 14753 },	-- Illiyana Moonblaze
							["lvl"] = 25,
							["coord"] = { 61.5, 83.9, 63 },
							["races"] = ALLIANCE_ONLY,
							["minReputation"] = { 890, FRIENDLY },
						}),
						q(7864,  {	-- Sentinel Standard Care Package
							["u"] = 40,
							["provider"] = { "n", 14753 },	-- Illiyana Moonblaze
							["lvl"] = 35,
							["coord"] = { 61.5, 83.9, 63 },
							["races"] = ALLIANCE_ONLY,
							["minReputation"] = { 890, FRIENDLY },
						}),
						n(14753, {	-- Illiyana Moonblaze <Silverwing Supply Officer>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 61.6, 83.8, 63 },
							["g"] = {
								i(19595, {	-- Dryad's Wrist Bindings
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19596, {	-- Dryad's Wrist Bindings
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19597, {	-- Dryad's Wrist Bindings
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(22752, {	-- Sentinel's Silk Leggings
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(19587, {	-- Forest Stalker's Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19589, {	-- Forest Stalker's Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19590, {	-- Forest Stalker's Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(22749, {	-- Sentinel's Leather Pants
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(22750, {	-- Sentinel's Lizardhide Pants
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(19582, {	-- Windtalker's Wristguards
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19583, {	-- Windtalker's Wristguards
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19584, {	-- Windtalker's Wristguards
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(22748, {	-- Sentinel's Chain Leggings
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(30497, {	-- Sentinel's Mail Leggings
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(19578, {	-- Berserker Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19580, {	-- Berserker Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19581, {	-- Berserker Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(22753),	-- Sentinel's Lamellar Legguards
								i(22672),	-- Sentinel's Plate Legguards
								i(19530, {	-- Caretaker's Cape
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19531, {	-- Caretaker's Cape
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19532, {	-- Caretaker's Cape
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19533, {	-- Caretaker's Cape
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(20428, {	-- Caretaker's Cape
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19570, {	-- Lorekeeper's Staff
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19571, {	-- Lorekeeper's Staff
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19572, {	-- Lorekeeper's Staff
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19573, {	-- Lorekeeper's Staff
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(20434, {	-- Lorekeeper's Staff
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19554, {	-- Protector's Sword
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19555, {	-- Protector's Sword
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19556, {	-- Protector's Sword
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19557, {	-- Protector's Sword
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(20440, {	-- Protector's Sword
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(20443, {	-- Sentinel's Blade
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19546, {	-- Sentinel's Blade
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19547, {	-- Sentinel's Blade
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19548, {	-- Sentinel's Blade
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19549, {	-- Sentinel's Blade
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19562, {	-- Outrunner's Bow
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19563, {	-- Outrunner's Bow
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19564, {	-- Outrunner's Bow
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19565, {	-- Outrunner's Bow
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(20438, {	-- Outrunner's Bow
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19506, {	-- Silverwing Battle Tabard
									["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
								}),
								i(19538, {	-- Sentinel's Medallion
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19539, {	-- Sentinel's Medallion
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19540, {	-- Sentinel's Medallion
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19541, {	-- Sentinel's Medallion
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(20444, {	-- Sentinel's Medallion
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19522, {	-- Lorekeeper's Ring
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19523, {	-- Lorekeeper's Ring
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19524, {	-- Lorekeeper's Ring
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19525, {	-- Lorekeeper's Ring
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(20431, {	-- Lorekeeper's Ring
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19514, {	-- Protector's Band
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19516, {	-- Protector's Band
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19515, {	-- Protector's Band
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19517, {	-- Protector's Band
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(20439, {	-- Protector's Band
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(21567, {	-- Rune of Duty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(21568, {	-- Rune of Duty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(21565, {	-- Rune of Perfection
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(21566, {	-- Rune of Perfection
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							},
						}),
					},
				}),
				faction(889, {	-- Warsong Outriders
					["creatureID"] = 19910,	-- Gargok <Warsong Gulch Battlemaster>
					["races"] = HORDE_ONLY,
					["icon"] = "Interface\\Icons\\ability_warrior_warcry",
					["g"] = {
						n(14754, {	-- Kelm Hargunth <Warsong Supply Officer>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 40.2, 20.0, 1307 },
							["g"] = {
								i(19595, {	-- Dryad's Wrist Bindings
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19596, {	-- Dryad's Wrist Bindings
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19597, {	-- Dryad's Wrist Bindings
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(22747, {	-- Outrider's Silk Leggings
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(19587, {	-- Forest Stalker's Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19589, {	-- Forest Stalker's Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19590, {	-- Forest Stalker's Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(22740, {	-- Outrider's Leather Pants
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(22741, {	-- Outrider's Lizardhide Pants
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(19582, {	-- Windtalker's Wristguards
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19583, {	-- Windtalker's Wristguards
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19584, {	-- Windtalker's Wristguards
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(22673, {	-- Outrider's Chain Leggings
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(22676, {	-- Outrider's Mail Leggings
									["cost"] = { { "i", 137642, 2 } },	-- 2x Mark of Honor
								}),
								i(19578, {	-- Berserker Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19580, {	-- Berserker Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19581, {	-- Berserker Bracers
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(30498),	-- Outrider's Lamellar Legguards
								i(22651),	-- Outrider's Plate Legguards
								i(19526, {	-- Battle Healer's Cloak
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19527, {	-- Battle Healer's Cloak
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19528, {	-- Battle Healer's Cloak
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19529, {	-- Battle Healer's Cloak
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(20427, {	-- Battle Healer's Cloak
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19566, {	-- Advisor's Gnarled Staff
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19567, {	-- Advisor's Gnarled Staff
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19568, {	-- Advisor's Gnarled Staff
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19569, {	-- Advisor's Gnarled Staff
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(20425, {	-- Advisor's Gnarled Staff
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19550, {	-- Legionnaire's Sword
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19551, {	-- Legionnaire's Sword
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19552, {	-- Legionnaire's Sword
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19553, {	-- Legionnaire's Sword
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(20430, {	-- Legionnaire's Sword
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19542, {	-- Scout's Blade
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19543, {	-- Scout's Blade
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19544, {	-- Scout's Blade
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19545, {	-- Scout's Blade
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(20441, {	-- Scout's Blade
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19558, {	-- Outrider's Bow
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19559, {	-- Outrider's Bow
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19560, {	-- Outrider's Bow
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19561, {	-- Outrider's Bow
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(20437, {	-- Outrider's Bow
									["cost"] = { { "i", 137642, 3 } },	-- 3x Mark of Honor
								}),
								i(19505, {	-- Warsong Battle Tabard
									["cost"] = { { "i", 137642, 10 } },	-- 10x Mark of Honor
								}),
								i(19534, {	-- Scout's Medallion
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19535, {	-- Scout's Medallion
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19536, {	-- Scout's Medallion
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19537, {	-- Scout's Medallion
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(20442, {	-- Scout's Medallion
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19518, {	-- Advisor's Ring
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19519, {	-- Advisor's Ring
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19520, {	-- Advisor's Ring
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19521, {	-- Advisor's Ring
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(20426, {	-- Advisor's Ring
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19510, {	-- Legionnaire's Band
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19511, {	-- Legionnaire's Band
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19512, {	-- Legionnaire's Band
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(19513, {	-- Legionnaire's Band
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(20429, {	-- Legionnaire's Band
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(21567, {	-- Rune of Duty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(21568, {	-- Rune of Duty
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(21565, {	-- Rune of Perfection
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
								i(21566, {	-- Rune of Perfection
									["cost"] = { { "i", 137642, 1 } },	-- 1x Mark of Honor
								}),
							},
						}),
					},
				}),
			},
		}),
	}),
};


