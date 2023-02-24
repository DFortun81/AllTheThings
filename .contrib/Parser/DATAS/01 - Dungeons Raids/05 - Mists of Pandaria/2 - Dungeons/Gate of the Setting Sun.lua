-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(MOP_TIER, {
	inst(303, {	-- Gate of the Setting Sun
		["lvl"] = 88,
		["maps"] = { 437, 438 },
		["groups"] = {
			n(QUESTS, {
				q(31363),	-- Lighting the Way
				q(31364, {	-- That's a Big Bug!
					i(87351),	-- Carapace Inlaid Drape
					i(87352),	-- Cloak of the Unending Swarm
					i(87353),	-- Cloak of Collective Thought
					i(87354),	-- Drape of the Burning Signal
					i(87355),	-- Mantid Exterminator's Cloak
				}),
			}),
			d(NORMAL_DUNGEON, {
				cr(56906, e(655, {	-- Saboteur Kip'tilak
					i(144018),	-- Fallout-Filtering Hood
					i(144102),	-- Pendant of Precise Timing
					i(144100),	-- Saboteur's Stablizing Bracers
					i(144134),	-- Grenadier's Belt
					i(144135),	-- Pulled Grenade Pin
					un(REMOVED_FROM_GAME, i(80934)),	-- Pendant of Precise Timing
					un(REMOVED_FROM_GAME, i(80920)),	-- Fallout Filter (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80921)),	-- Saboteur's Stablizing Bracers (7.1 - Removed from Game!)
				})),
				cr(56589, e(675, {	-- Striker Ga'dok
					i(143980),	-- Acid-Scarred Spaulders
					i(144137),	-- Bomber's Precision Gloves
					i(144095),	-- Impaler's Girdle
					i(143983),	-- Airstream Treads
					i(144136),	-- Vision of the Predator
					un(REMOVED_FROM_GAME, i(80924)),	-- Acid-Scarred Spaulders (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80922)),	-- Airstream Treads (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80923)),	-- Impaler's Girdle (7.1 - Removed from Game!)
				})),
				cr(56636, e(676, {	-- Commander Ri'mok
					i(144098),	-- Mantid Trochanter
					i(144019),	-- Swarmcall Helm
					i(144138),	-- Ri'mok's Shattered Scale
					i(143982),	-- Leggings of the Frenzy
					i(144139),	-- Viscous Ring
					un(REMOVED_FROM_GAME, i(80933)),	-- Mantid Trochanter (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80925)),	-- Swarmcall Helm (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80926)),	-- Leggings of the Frenzy (7.1 - Removed from Game!)
				})),
				cr(56877, e(649, {	-- Raigonn
					ach(10010),	-- Gate of the Setting Sun
					{	-- Mantid Swarm
						["achievementID"] = 6945,	-- Mantid Swarm
					},
					i(144101),	-- Carapace Breaker
					i(144218),	-- Klatith, Fangs of the Swarm
					i(144140),	-- Impervious Carapace
					i(144104),	-- Shield of the Protectorate
					i(143991),	-- Shoulders of Engulfing Winds
					i(144141),	-- Drape of the Screeching Swarm
					i(143955),	-- Swarmbringer Chestguards
					i(144142),	-- Frenzyswarm Bracers
					i(144105),	-- Hive Protector's Gauntlets
					i(143977),	-- Wall-Breaker Legguards
					i(143984),	-- Treads of Fixation
					un(REMOVED_FROM_GAME, i(80932)),	-- Carapace Breaker (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80931)),	-- Shield of the Protectorate (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80930)),	-- Swarmbringer Chestguards (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80927)),	-- Hive Protector's Gauntlets (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80929)),	-- Wall-Breaker Legguards (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80928)),	-- Treads of Fixation (7.1 - Removed from Game!)
				})),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 90,
				["groups"] = {
					ach(6476),	-- Conscriptinator
					cr(56906, e(655, {	-- Saboteur Kip'tilak
						ach(6479),	-- Bomberman
						i(144018),	-- Fallout-Filtering Hood
						i(144102),	-- Pendant of Precise Timing
						i(144100),	-- Saboteur's Stablizing Bracers
						i(144134),	-- Grenadier's Belt
						i(144135),	-- Pulled Grenade Pin
						un(REMOVED_FROM_GAME, i(81095)),	-- Pendant of Precise Timing
						un(REMOVED_FROM_GAME, i(81104)),	-- Fallout-Filtering Hood (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81090)),	-- Saboteur's Stablizing Bracers (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81190)),	-- Grenadier's Belt (7.1 - Removed from Game!)
					})),
					cr(56589, e(675, {	-- Striker Ga'dok
						i(143980),	-- Acid-Scarred Spaulders
						i(144137),	-- Bomber's Precision Gloves
						i(144095),	-- Impaler's Girdle
						i(143983),	-- Airstream Treads
						i(144136),	-- Vision of the Predator
						un(REMOVED_FROM_GAME, i(81098)),	-- Acid-Scarred Spaulders (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81229)),	-- Bomber's Precision Gloves (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81085)),	-- Impaler's Girdle (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81111)),	-- Airstream Treads (7.1 - Removed from Game!)
					})),
					cr(56636, e(676, {	-- Commander Ri'mok
						i(144098),	-- Mantid Trochanter
						i(144019),	-- Swarmcall Helm
						i(144138),	-- Ri'mok's Shattered Scale
						i(143982),	-- Leggings of the Frenzy
						i(144139),	-- Viscous Ring
						un(REMOVED_FROM_GAME, i(81088)),	-- Mantid Trochanter (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81105)),	-- Swarmcall Helm (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81230)),	-- Ri'mok's Shattered Scale (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81106)),	-- Leggings of the Frenzy (7.1 - Removed from Game!)
					})),
					cr(56877, e(649, {	-- Raigonn
						ach(10010),	-- Gate of the Setting Sun
						ach(6759),	-- Heroic: Gate of the Setting Sun
						ach(6768),	-- Heroic: Gate of the Setting Sun Guild Run
						{	-- Mantid Swarm
							["achievementID"] = 6945,	-- Mantid Swarm
						},
						i(144101),	-- Carapace Breaker
						i(144218),	-- Klatith, Fangs of the Swarm
						i(144140),	-- Impervious Carapace
						i(144104),	-- Shield of the Protectorate
						i(143991),	-- Shoulders of Engulfing Winds
						i(144141),	-- Drape of the Screeching Swarm
						i(143955),	-- Swarmbringer Chestguards
						i(144142),	-- Frenzyswarm Bracers
						i(144105),	-- Hive Protector's Gauntlets
						i(143977),	-- Wall-Breaker Legguards
						i(143984),	-- Treads of Fixation
						un(REMOVED_FROM_GAME, i(81094)),	-- Carapace Breaker (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(87546)),	-- Klatith, Fangs of the Swarm (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81233)),	-- Impervious Carapace (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81097)),	-- Shield of the Protectorate (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81235)),	-- Shoulders of Engulfing Winds (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81234)),	-- Drape of the Screeching Swarm (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81109)),	-- Swarmbringer Chestguards (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81236)),	-- Frenzyswarm Bracers (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81100)),	-- Hive Protector's Gauntlets (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81091)),	-- Wall-Breaker Legguards (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81112)),	-- Treads of Fixation (7.1 - Removed from Game!)
					}))
				},
			}),
			-- #if AFTER 7.1.5.23360
			d(TIMEWALKING_DUNGEON, {
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 303 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};
root(ROOTS.HiddenQuestTriggers, {
	tier(MOP_TIER, {
		q(31631),	-- Gate of the Setting Sun Challenge Mode - Bronze Addition (Nth)
		q(31624),	-- Gate of the Setting Sun Challenge Mode - Consolation (Nth)
		q(31645),	-- Gate of the Setting Sun Challenge Mode - Gold Addition (Nth)
		q(31638),	-- Gate of the Setting Sun Challenge Mode - Silver Addition (Nth)
	}),
	tier(WOD_TIER, {
		q(35315),	-- Gate of the Setting Sun Reward Quest
		q(35316),	-- Gate of the Setting Sun Reward Quest
	}),
});