-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(312, { 	-- Shado-Pan Monastery
		["lvl"] = 87,
		["maps"] = { 443, 444, 445, 446 },
		["groups"] = {
			n(-17, {	-- Quests
				q(30757, {	-- Lord of the Shado-Pan
					i(87315),	-- Cowl of Angry Thoughts
					i(87316),	-- Headcover of Disturbed Serenity
					i(87317),	-- Vexing Coif
					i(87318),	-- Hood of Endless Agitation
					i(87319),	-- Antagonist's Headwrap
					i(87320),	-- Headcover of the Impatient
					i(87321),	-- Cowl of Internal Strife
					i(87322),	-- Helm of Enmity
					i(87323),	-- Helm of Unstable Temperament
				}),
				q(31342, {	-- The Path to Respect Lies in Violence
					i(87324),	-- Cord of Sha Ravagery
					i(87325),	-- Kun-Lai Climbing Belt
					i(87326),	-- Sha-Trapper Waistguard
					i(87327),	-- Cloudstriker Cord
					i(87328),	-- Shado-Pan Initiate's Belt
					i(87329),	-- Elemental Archer's Links
					i(87330),	-- Monastery Guardian Waistguard
					i(87331),	-- Girdle of the Broken Seal
					i(87332),	-- Cord of Disturbed Dreams
				}),
			}),
			d( 1, {	-- Normal
				cr(56747, e(673, {	-- Gu Cloudstrike
					i(144127),	-- Cloudstrike Pendant
					i(143961),	-- Azure Serpent Chestguard
					i(144126),	-- Star Summoner Bracers
					i(144096),	-- Sparkbreath Girdle
					i(143978),	-- Leggings of the Charging Soul
					un(2, i(80909)),	-- Azure Serpent Chestguard (7.1 - Removed from Game!)
					un(2, i(80908)),	-- Sparkbreath Girdle (7.1 - Removed from Game!)
					un(2, i(80910)),	-- Leggings of the Charging Soul (7.1 - Removed from Game!)
				})),
				cr(56541, e(657, {	-- Master Snowdrift
					i(144110),	-- Snowdrift's Bladed Staff
					i(144106),	-- Gauntlets of Resolute Fury
					i(144097),	-- Quivering Heart Girdle
					i(144129),	-- Eye of the Tornado
					i(144128),	-- Heart of Fire
					un(2, i(80937)),	-- Snowdrift's Bladed Staff (7.1 - Removed from Game!)
					un(2, i(80912)),	-- Gauntlets of Resolute Fury (7.1 - Removed from Game!)
					un(2, i(80911)),	-- Quivering Heart Girdle (7.1 - Removed from Game!)
				})),
				cr(56719, e(685, {	-- Sha of Violence
					i(144099),	-- Crescent of Ichor
					i(144130),	-- Necklace of Disorientation
					i(144131),	-- Bladed Smoke Bracers
					i(144107),	-- Gloves of Enraged Slaughter
					i(143985),	-- Spike-Soled Stompers
					un(2, i(80883)),	-- Crescent of Ichor (7.1 - Removed from Game!)
					un(2, i(80913)),	-- Gloves of Enraged Slaughter (7.1 - Removed from Game!)
					un(2, i(80915)),	-- Spike-Soled Stompers (7.1 - Removed from Game!)
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
					un(2, i(80936)),	-- Warmace of Taran Zhu (7.1 - Removed from Game!)
					un(2, i(80935)),	-- Shield of Blind Hate (7.1 - Removed from Game!)
					un(2, i(80916)),	-- Shadowspine Shoulderguards (7.1 - Removed from Game!)
					un(2, i(80918)),	-- Mindbender Plate Gloves (7.1 - Removed from Game!)
					un(2, i(80919)),	-- Darkbinder Leggings (7.1 - Removed from Game!)
					un(2, i(80917)),	-- Blastwalker Footguards (7.1 - Removed from Game!)
				})),
			}),
			d( 2, {	-- Heroic
				["lvl"] = 90,
				["groups"] = {
					cr(56747, e(673, {	-- Gu Cloudstrike
						{	-- Polyformic Acid Science: Gu Cloudstrike
							["achievementID"] = 6715,	-- Polyformic Acid Science
							["criteriaID"] = 3,	-- Gu Cloudstrike
							["description"] = "Requires Polyformic Acid Potion disguise to be active. Potion is obtained by filling the Empty Polyformic Acid Vial dropped by Professor Slate in Scholomance.",
						},
						i(144127),	-- Cloudstrike Pendant
						i(143961),	-- Azure Serpent Chestguard
						i(144126),	-- Star Summoner Bracers
						i(144096),	-- Sparkbreath Girdle
						i(143978),	-- Leggings of the Charging Soul
						un(2, i(81180)),	-- Cloudstrike Pendant (7.1 - Removed from Game!)
						un(2, i(81110)),	-- Azure Serpent Chestguard (7.1 - Removed from Game!)
						un(2, i(81179)),	-- Star Summoner Bracers (7.1 - Removed from Game!)
						un(2, i(81086)),	-- Sparkbreath Girdle (7.1 - Removed from Game!)
						un(2, i(81092)),	-- Leggings of the Charging Soul (7.1 - Removed from Game!)
					})),
					cr(56541, e(657, {	-- Master Snowdrift
						ach(6477),	-- Respect
						i(144110),	-- Snowdrift's Bladed Staff
						i(144106),	-- Gauntlets of Resolute Fury
						i(144097),	-- Quivering Heart Girdle
						i(144129),	-- Eye of the Tornado
						i(144128),	-- Heart of Fire
						un(2, i(81108)),	-- Snowdrift's Bladed Staff (7.1 - Removed from Game!)
						un(2, i(81101)),	-- Gauntlets of Resolute Fury (7.1 - Removed from Game!)
						un(2, i(81087)),	-- Quivering Heart Girdle (7.1 - Removed from Game!)
					})),
					cr(56719, e(685, {	-- Sha of Violence
						ach(6472),	-- The Obvious Solution
						i(144099),	-- Crescent of Ichor
						i(144130),	-- Necklace of Disorientation
						i(144131),	-- Bladed Smoke Bracers
						i(144107),	-- Gloves of Enraged Slaughter
						i(143985),	-- Spike-Soled Stompers
						un(2, i(81084)),	-- Necklace of Disorientation (7.1 - Removed from Game!)
						un(2, i(81089)),	-- Crescent of Ichor (7.1 - Removed from Game!)
						un(2, i(81185)),	-- Bladed Smoke Bracers (7.1 - Removed from Game!)
						un(2, i(81102)),	-- Gloves of Enraged Slaughter (7.1 - Removed from Game!)
						un(2, i(81113)),	-- Spike-Soled Stompers (7.1 - Removed from Game!)
					})),
					cr(56884, e(686, {	-- Taran Zhu
						ach(6471),	-- Hate Leads to Suffering
						ach(6470),	-- Heroic: Shado-Pan Monastery
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
						un(2, i(81107)),	-- Warmace of Taran Zhu (7.1 - Removed from Game!)
						un(2, i(87543)),	-- Ka'eng, Breath of the Shadow (7.1 - Removed from Game!)
						un(2, i(81096)),	-- Shield of Blind Hate (7.1 - Removed from Game!)
						un(2, i(81099)),	-- Shadowspine Shoulderguards (7.1 - Removed from Game!)
						un(2, i(81187)),	-- Hateshatter Chestplate (7.1 - Removed from Game!)
						un(2, i(81188)),	-- Robes of Fevered Dreams (7.1 - Removed from Game!)
						un(2, i(81103)),	-- Mindbender Plate Gloves (7.1 - Removed from Game!)
						un(2, i(81093)),	-- Darkbinder Leggings (7.1 - Removed from Game!)
						un(2, i(81114)),	-- Blastwalker Footguards (7.1 - Removed from Game!)
					})),
				},
			}),
			d(24, {	-- Timewalking
				["lvl"] = 91,
				["groups"] = {
					cr(56747, e(673, {	-- Gu Cloudstrike
						i(144127),	-- Cloudstrike Pendant
						i(143961),	-- Azure Serpent Chestguard
						i(144126),	-- Star Summoner Bracers
						i(144096),	-- Sparkbreath Girdle
						i(143978),	-- Leggings of the Charging Soul
					})),
					cr(56541, e(657, {	-- Master Snowdrift
						i(144110),	-- Snowdrift's Bladed Staff
						i(144106),	-- Gauntlets of Resolute Fury
						i(144097),	-- Quivering Heart Girdle
						i(144129),	-- Eye of the Tornado
						i(144128),	-- Heart of Fire
					})),
					cr(56719, e(685, {	-- Sha of Violence
						i(144099),	-- Crescent of Ichor
						i(144130),	-- Necklace of Disorientation
						i(144131),	-- Bladed Smoke Bracers
						i(144107),	-- Gloves of Enraged Slaughter
						i(143985),	-- Spike-Soled Stompers
					})),
					cr(56884, e(686, {	-- Taran Zhu
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
					})),
				},
			}),
		},
	}),
})};