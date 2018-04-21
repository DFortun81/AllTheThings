-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	n(-304, {	-- Battlegrounds
		map(443 , {	-- Warsong Gulch
			["maps"] = {11,43},	-- Northern Barrens / Ashenvale
			["achievementID"] = 166,	-- Warsong Gulch Victory
			["description"] = "Warsong Gulch is a 10v10 capture-the-flag style battleground that traces the conflict between the Silverwing Sentinels seeking revenge on the orcs that chopped down the Ashenvale forest during the Third War. A faction wins when they have returned three enemy flags within 25 minutes, or if they have returned the most flags (or capped last if a tie) when the timer runs out. The longer a flag carrier holds onto a flag, the more damage the player will take.\n\nEach base has a long tunnel with several floors and platforms that can only be accessed via certain routes. A common technique is for the flag carrier to hop between floor levels while the attacking team tries to figure out which floor the FC is hidden on, or jump away from melee attackers.\n\nThe Alliance Outpost is located in Southern Ashenvale.\nThe Horde Outpost is located in Northern Barrens.",
			["groups"] = {
				ach(1259),	-- Not So Fast
				a(faction(890, {	-- Silverwing Sentinels
					["creatureID"] = 19908,	-- Su'ura Swiftarrow <Warsong Gulch Battlemaster>
					["groups"] = {
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
						na(14753, { -- Illiyana Moonblaze <Silverwing Supply Officer>
							i(19578),
							i(19582),
							i(19587),
							i(19595),
							i(22672),
							i(22748),
							i(22749),
							i(22759),
							i(22752),
							i(22753),
							i(30497),
							i(19530),
							i(19546),
							i(19554),
							i(19562),
							i(19570),
							i(19580),
							i(19583),
							i(19589),
							i(19596),
							i(19531),
							i(19547),
							i(19555),
							i(19563),
							i(19571),
							i(19581),
							i(19584),
							i(19590),
							i(19597),
							i(19532),
							i(19548),
							i(19556),
							i(19564),
							i(19572),
							i(19533),
							i(19549),
							i(19557),
							i(19565),
							i(19573),
							i(20428),
							i(20434),
							i(20438),
							i(20440),
							i(20443),
							i(19506),
						}),
					},
				})),
				h(faction(889, {	-- Warsong Outriders
					["creatureID"] = 19910,	-- Gargok <Warsong Gulch Battlemaster>
					["groups"] = {
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
						nh(14754, {	-- Kelm Hargunth <Warsong Supply Officer>
							i(19578),	-- Berserker Bracers
							i(19582),	-- Windtalker's Wristguards
							i(19587),	-- Forest Stalker's Bracers
							i(19595),	-- Dryad's Wrist Bindings
							i(22651),	-- Outrader's Plate Legguards
							i(22673),	-- Outrider's Chain Leggings
							i(22676),	-- Outrider's Mail Leggings
							i(22740),	-- Outrider's Leather Pants
							i(22741),	-- Outrider's Lizardhide Pants
							i(22747),	-- Outrider's Silk Leggings
							i(30498),	-- Outrider's Lamellar Legguards
							i(19526),	-- Battle Healer's Cloak
							i(19542),	-- Scout's Blade
							i(19550),	-- Legionnaire's Sword
							i(19558),	-- Outrider's Bow
							i(19566),	-- Advisor's Gnarled Staff
							i(19580),	-- Berserker Bracers
							i(19583),	-- Windtalker's Wristguards
							i(19589),	-- Forest Stalker's Bracers
							i(19596),	-- Dryad's Wrist Bindings
							i(19527),	-- Battle Healer's Cloak
							i(19543),	-- Scout's Blade
							i(19551),	-- Legionnaire's Sword
							i(19559),	-- Outrider's Bow
							i(19567),	-- Advisor's Gnarled Staff
							i(19581),	-- Berserker Bracers
							i(19584),	-- Windtalker's Wristguards
							i(19590),	-- Forest Stalker's Bracers
							i(19597),	-- Dryad's Wrist Bindings
							i(19528),	-- Battle Healer's Cloak
							i(19544),	-- Scout's Blade
							i(19552),	-- Legionnaire's Sword
							i(19560),	-- Outrider's Bow
							i(19568),	-- Advisor's Gnarled Staff
							i(19529),	-- Battle Healer's Cloak
							i(19545),	-- Scout's Blade
							i(19553),	-- Legionnaire's Sword
							i(19561),	-- Outrider's Bow
							i(19569),	-- Advisor's Gnarled Staff
							i(20427),	-- Battle Healer's Cloak
							i(20441),	-- Scout's Blade
							i(20430),	-- Legionnaire's Sword
							i(20437),	-- Outrider's Bow
							i(20425),	-- Advisor's Gnarled Staff
							i(19505),	-- Warsong Battle Tabard
						}),
					},
				})),
			},
		}),
	}),
};


