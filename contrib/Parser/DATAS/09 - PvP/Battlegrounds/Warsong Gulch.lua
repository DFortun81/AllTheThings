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
				ach(1259),	-- Not So Fast
				a(faction(890, {	-- Silverwing Sentinels
					["creatureID"] = 19908,	-- Su'ura Swiftarrow <Warsong Gulch Battlemaster>
					["g"] = {
						ach(1172, {	-- Master of Warsong Gulch
							ach(199),	-- Capture the Flag
							ach(872),	-- Frenzied Defender
							ach(204),	-- Ironman
							a(ach(203)),	-- Not In My House
							ach(200),	-- Persistent Defender
							a(ach(202)),	-- Quick Cap
							ach(207),	-- Save the Day
							a(ach(206)),	-- Supreme Defender
							ach(201),	-- Warsong Expedience
							ach(168),	-- Warsong Gulch Perfection
							ach(167),	-- Warsong Gulch Veteran
						}),
						ach(713),	-- Silverwing Sentinel
						n(14753, {	-- Illiyana Moonblaze <Silverwing Supply Officer>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 61.6, 83.8, 63 },
							["g"] = {
								i(19595),	-- Dryad's Wrist Bindings
								i(19596),	-- Dryad's Wrist Bindings
								i(19597),	-- Dryad's Wrist Bindings
								i(22752),	-- Sentinel's Silk Leggings
								i(19587),	-- Forest Stalker's Bracers
								i(19589),	-- Forest Stalker's Bracers
								i(19590),	-- Forest Stalker's Bracers
								i(22749),	-- Sentinel's Leather Pants
								i(22750),	-- Sentinel's Lizardhide Pants
								i(19582),	-- Windtalker's Wristguards
								i(19583),	-- Windtalker's Wristguards
								i(19584),	-- Windtalker's Wristguards
								i(22748),	-- Sentinel's Chain Leggings
								i(30497),	-- Sentinel's Mail Leggings
								i(19578),	-- Berserker Bracers
								i(19580),	-- Berserker Bracers
								i(19581),	-- Berserker Bracers
								i(22753),	-- Sentinel's Lamellar Legguards
								i(22672),	-- Sentinel's Plate Legguards
								i(19530),	-- Caretaker's Cape
								i(19531),	-- Caretaker's Cape
								i(19532),	-- Caretaker's Cape
								i(19533),	-- Caretaker's Cape
								i(20428),	-- Caretaker's Cape
								i(19570),	-- Lorekeeper's Staff
								i(19571),	-- Lorekeeper's Staff
								i(19572),	-- Lorekeeper's Staff
								i(19573),	-- Lorekeeper's Staff
								i(20434),	-- Lorekeeper's Staff
								i(19554),	-- Protector's Sword
								i(19555),	-- Protector's Sword
								i(19556),	-- Protector's Sword
								i(19557),	-- Protector's Sword
								i(20440),	-- Protector's Sword
								i(20443),	-- Sentinel's Blade
								i(19546),	-- Sentinel's Blade
								i(19547),	-- Sentinel's Blade
								i(19548),	-- Sentinel's Blade
								i(19549),	-- Sentinel's Blade
								i(19562),	-- Outrunner's Bow
								i(19563),	-- Outrunner's Bow
								i(19564),	-- Outrunner's Bow
								i(19565),	-- Outrunner's Bow
								i(20438),	-- Outrunner's Bow
								i(19506),	-- Silverwing Battle Tabard
								i(19538),	-- Sentinel's Medallion
								i(19539),	-- Sentinel's Medallion
								i(19540),	-- Sentinel's Medallion
								i(19541),	-- Sentinel's Medallion
								i(20444),	-- Sentinel's Medallion
								i(19522),	-- Lorekeeper's Ring
								i(19523),	-- Lorekeeper's Ring
								i(19524),	-- Lorekeeper's Ring
								i(19525),	-- Lorekeeper's Ring
								i(20431),	-- Lorekeeper's Ring
								i(19514),	-- Protector's Band
								i(19516),	-- Protector's Band
								i(19515),	-- Protector's Band
								i(19517),	-- Protector's Band
								i(20439),	-- Protector's Band
								i(21567),	-- Rune of Duty
								i(21568),	-- Rune of Duty
								i(21565),	-- Rune of Perfection
								i(21566),	-- Rune of Perfection
							},
						}),
					},
				})),
				h(faction(889, {	-- Warsong Outriders
					["creatureID"] = 19910,	-- Gargok <Warsong Gulch Battlemaster>
					["g"] = {
						ach(1172, {	-- Master of Warsong Gulch
							ach(199),	-- Capture the Flag
							ach(872),	-- Frenzied Defender
							ach(204),	-- Ironman
							h(ach(1251)),	-- Not In My House
							ach(200),	-- Persistent Defender
							h(ach(1502)),	-- Quick Cap
							ach(207),	-- Save the Day
							h(ach(1252)),	-- Supreme Defender
							ach(201),	-- Warsong Expedience
							ach(168),	-- Warsong Gulch Perfection
							ach(167),	-- Warsong Gulch Veteran
						}),
						ach(712),	-- Warsong Outrider
						n(14754, {	-- Kelm Hargunth <Warsong Supply Officer>
							["itemID"] = 137642,	-- Mark of Honor
							["coord"] = { 40.2, 20.0, 1307 },
							["g"] = {
								i(19595),	-- Dryad's Wrist Bindings
								i(19596),	-- Dryad's Wrist Bindings
								i(19597),	-- Dryad's Wrist Bindings
								i(22747),	-- Outrider's Silk Leggings
								i(19587),	-- Forest Stalker's Bracers
								i(19589),	-- Forest Stalker's Bracers
								i(19590),	-- Forest Stalker's Bracers
								i(22740),	-- Outrider's Leather Pants
								i(22741),	-- Outrider's Lizardhide Pants
								i(19582),	-- Windtalker's Wristguards
								i(19583),	-- Windtalker's Wristguards
								i(19584),	-- Windtalker's Wristguards
								i(22673),	-- Outrider's Chain Leggings
								i(22676),	-- Outrider's Mail Leggings
								i(19578),	-- Berserker Bracers
								i(19580),	-- Berserker Bracers
								i(19581),	-- Berserker Bracers
								i(30498),	-- Outrider's Lamellar Legguards
								i(22651),	-- Outrider's Plate Legguards
								i(19526),	-- Battle Healer's Cloak
								i(19527),	-- Battle Healer's Cloak
								i(19528),	-- Battle Healer's Cloak
								i(19529),	-- Battle Healer's Cloak
								i(20427),	-- Battle Healer's Cloak
								i(19566),	-- Advisor's Gnarled Staff
								i(19567),	-- Advisor's Gnarled Staff
								i(19568),	-- Advisor's Gnarled Staff
								i(19569),	-- Advisor's Gnarled Staff
								i(20425),	-- Advisor's Gnarled Staff
								i(19550),	-- Legionnaire's Sword
								i(19551),	-- Legionnaire's Sword
								i(19552),	-- Legionnaire's Sword
								i(19553),	-- Legionnaire's Sword
								i(20430),	-- Legionnaire's Sword
								i(19542),	-- Scout's Blade
								i(19543),	-- Scout's Blade
								i(19544),	-- Scout's Blade
								i(19545),	-- Scout's Blade
								i(20441),	-- Scout's Blade
								i(19558),	-- Outrider's Bow
								i(19559),	-- Outrider's Bow
								i(19560),	-- Outrider's Bow
								i(19561),	-- Outrider's Bow
								i(20437),	-- Outrider's Bow
								i(19505),	-- Warsong Battle Tabard
								i(19534),	-- Scout's Medallion
								i(19535),	-- Scout's Medallion
								i(19536),	-- Scout's Medallion
								i(19537),	-- Scout's Medallion
								i(20442),	-- Scout's Medallion
								i(19518),	-- Advisor's Ring
								i(19519),	-- Advisor's Ring
								i(19520),	-- Advisor's Ring
								i(19521),	-- Advisor's Ring
								i(20426),	-- Advisor's Ring
								i(19510),	-- Legionnaire's Band
								i(19511),	-- Legionnaire's Band
								i(19512),	-- Legionnaire's Band
								i(19513),	-- Legionnaire's Band
								i(20429),	-- Legionnaire's Band
								i(21567),	-- Rune of Duty
								i(21568),	-- Rune of Duty
								i(21565),	-- Rune of Perfection
								i(21566),	-- Rune of Perfection
							},
						}),
					},
				})),
			},
		}),
	}),
};


