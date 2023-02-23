-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(MOP_TIER, {
	inst(312, {	-- Shado-Pan Monastery
		["lvl"] = 87,
		["maps"] = { 443, 444, 445, 446 },
		["groups"] = {
			n(QUESTS, {
				q(30757, {	-- Lord of the Shado-Pan
					["provider"] = { "n", 62236 },	-- Ban Bearheart
					["sourceQuests"] = {
						31030,	-- Into the Monastery
						31031,	-- Into the Monastery
					},
					["g"] = {
						i(87315),	-- Cowl of Angry Thoughts
						i(87316),	-- Headcover of Disturbed Serenity
						i(87317),	-- Vexing Coif
						i(87318),	-- Hood of Endless Agitation
						i(87319),	-- Antagonist's Headwrap
						i(87320),	-- Headcover of the Impatient
						i(87321),	-- Cowl of Internal Strife
						i(87322),	-- Helm of Enmity
						i(87323),	-- Helm of Unstable Temperament
					},
				}),
				q(31342, {	-- The Path to Respect Lies in Violence
					["provider"] = { "n", 56541 },	-- Master Snowdrift
					["g"] = {
						i(87324),	-- Cord of Sha Ravagery
						i(87325),	-- Kun-Lai Climbing Belt
						i(87326),	-- Sha-Trapper Waistguard
						i(87327),	-- Cloudstriker Cord
						i(87328),	-- Shado-Pan Initiate's Belt
						i(87329),	-- Elemental Archer's Links
						i(87330),	-- Monastery Guardian Waistguard
						i(87331),	-- Girdle of the Broken Seal
						i(87332),	-- Cord of Disturbed Dreams
					},
				}),
			}),
			d(NORMAL_DUNGEON, {
				cr(56747, e(673, {	-- Gu Cloudstrike
					i(144127),	-- Cloudstrike Pendant
					i(143961),	-- Azure Serpent Chestguard
					i(144126),	-- Star Summoner Bracers
					i(144096),	-- Sparkbreath Girdle
					i(143978),	-- Leggings of the Charging Soul
					un(REMOVED_FROM_GAME, i(80909)),	-- Azure Serpent Chestguard (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80908)),	-- Sparkbreath Girdle (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80910)),	-- Leggings of the Charging Soul (7.1 - Removed from Game!)
				})),
				cr(56541, e(657, {	-- Master Snowdrift
					i(144110),	-- Snowdrift's Bladed Staff
					i(144106),	-- Gauntlets of Resolute Fury
					i(144097),	-- Quivering Heart Girdle
					i(144129),	-- Eye of the Tornado
					i(144128),	-- Heart of Fire
					un(REMOVED_FROM_GAME, i(80937)),	-- Snowdrift's Bladed Staff (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80912)),	-- Gauntlets of Resolute Fury (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80911)),	-- Quivering Heart Girdle (7.1 - Removed from Game!)
				})),
				cr(56719, e(685, {	-- Sha of Violence
					i(144099),	-- Crescent of Ichor
					i(144130),	-- Necklace of Disorientation
					i(144131),	-- Bladed Smoke Bracers
					i(144107),	-- Gloves of Enraged Slaughter
					i(143985),	-- Spike-Soled Stompers
					un(REMOVED_FROM_GAME, i(80883)),	-- Crescent of Ichor (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80913)),	-- Gloves of Enraged Slaughter (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80915)),	-- Spike-Soled Stompers (7.1 - Removed from Game!)
				})),
				cr(56884, e(686, {	-- Taran Zhu
					ach(6469),	-- Shado-Pan Monastery
					i(144109),	-- Warmace of Taran Zhu
					i(144215),	-- Ka'eng, Breath of the Shadow
					i(144103),	-- Shield of Blind Hate
					i(143981),	-- Shadowspine Shoulderguards
					i(143962),	-- Hateshatter Chestplate
					i(143990),	-- Robes of Fevered Dreams
					i(144108),	-- Mindbender Plate Gloves
					i(143979),	-- Darkbinder Leggings
					i(143986),	-- Blastwalker Footguards
					i(144133),	-- Ring of Malice
					i(144132),	-- Seal of Hateful Meditation
					un(REMOVED_FROM_GAME, i(80936)),	-- Warmace of Taran Zhu (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80935)),	-- Shield of Blind Hate (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80916)),	-- Shadowspine Shoulderguards (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80918)),	-- Mindbender Plate Gloves (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80919)),	-- Darkbinder Leggings (7.1 - Removed from Game!)
					un(REMOVED_FROM_GAME, i(80917)),	-- Blastwalker Footguards (7.1 - Removed from Game!)
				})),
			}),
			d(HEROIC_DUNGEON, {
				["lvl"] = 90,
				["groups"] = {
					cr(56747, e(673, {	-- Gu Cloudstrike
						i(144127),	-- Cloudstrike Pendant
						i(143961),	-- Azure Serpent Chestguard
						i(144126),	-- Star Summoner Bracers
						i(144096),	-- Sparkbreath Girdle
						i(143978),	-- Leggings of the Charging Soul
						un(REMOVED_FROM_GAME, i(81180)),	-- Cloudstrike Pendant (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81110)),	-- Azure Serpent Chestguard (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81179)),	-- Star Summoner Bracers (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81086)),	-- Sparkbreath Girdle (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81092)),	-- Leggings of the Charging Soul (7.1 - Removed from Game!)
					})),
					cr(56541, e(657, {	-- Master Snowdrift
						ach(6477),	-- Respect
						i(144110),	-- Snowdrift's Bladed Staff
						i(144106),	-- Gauntlets of Resolute Fury
						i(144097),	-- Quivering Heart Girdle
						i(144129),	-- Eye of the Tornado
						i(144128),	-- Heart of Fire
						un(REMOVED_FROM_GAME, i(81108)),	-- Snowdrift's Bladed Staff (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81101)),	-- Gauntlets of Resolute Fury (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81087)),	-- Quivering Heart Girdle (7.1 - Removed from Game!)
					})),
					cr(56719, e(685, {	-- Sha of Violence
						ach(6472),	-- The Obvious Solution
						i(144099),	-- Crescent of Ichor
						i(144130),	-- Necklace of Disorientation
						i(144131),	-- Bladed Smoke Bracers
						i(144107),	-- Gloves of Enraged Slaughter
						i(143985),	-- Spike-Soled Stompers
						un(REMOVED_FROM_GAME, i(81084)),	-- Necklace of Disorientation (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81089)),	-- Crescent of Ichor (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81185)),	-- Bladed Smoke Bracers (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81102)),	-- Gloves of Enraged Slaughter (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81113)),	-- Spike-Soled Stompers (7.1 - Removed from Game!)
					})),
					cr(56884, e(686, {	-- Taran Zhu
						ach(6471),	-- Hate Leads to Suffering
						ach(6470),	-- Heroic: Shado-Pan Monastery
						ach(6767),	-- Heroic: Shado-Pan Monastery Guild Run
						ach(6469),	-- Shado-Pan Monastery
						i(144109),	-- Warmace of Taran Zhu
						i(144215),	-- Ka'eng, Breath of the Shadow
						i(144103),	-- Shield of Blind Hate
						i(143981),	-- Shadowspine Shoulderguards
						i(143962),	-- Hateshatter Chestplate
						i(143990),	-- Robes of Fevered Dreams
						i(144108),	-- Mindbender Plate Gloves
						i(143979),	-- Darkbinder Leggings
						i(143986),	-- Blastwalker Footguards
						i(144133),	-- Ring of Malice
						i(144132),	-- Seal of Hateful Meditation
						un(REMOVED_FROM_GAME, i(81107)),	-- Warmace of Taran Zhu (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(87543)),	-- Ka'eng, Breath of the Shadow (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81096)),	-- Shield of Blind Hate (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81099)),	-- Shadowspine Shoulderguards (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81187)),	-- Hateshatter Chestplate (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81188)),	-- Robes of Fevered Dreams (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81103)),	-- Mindbender Plate Gloves (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81093)),	-- Darkbinder Leggings (7.1 - Removed from Game!)
						un(REMOVED_FROM_GAME, i(81114)),	-- Blastwalker Footguards (7.1 - Removed from Game!)
					})),
				},
			}),
			-- #if AFTER 7.1.5.23360
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 312 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};
root(ROOTS.HiddenQuestTriggers, {
	tier(MOP_TIER, {
		q(31632),	-- Shado-Pan Monastery Challenge Mode - Bronze Addition (Nth)
		q(31625),	-- Shado-Pan Monastery Challenge Mode - Consolation (Nth)
		q(31646),	-- Shado-Pan Monastery Challenge Mode - Gold Addition (Nth)
		q(31639),	-- Shado-Pan Monastery Challenge Mode - Silver Addition (Nth)
	}),
	tier(WOD_TIER, {
		q(35319),	-- Shado-Pan Monastery Reward Quest - Normal completion
		q(35320),	-- Shado-Pan Monastery Reward Quest - Heroic completion
	}),
});