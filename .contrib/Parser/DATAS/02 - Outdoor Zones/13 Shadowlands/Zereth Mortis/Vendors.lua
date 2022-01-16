---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local SANDWORN_RELIC = 190189;
root("Zones", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		n(VENDORS, {
			n(185587, sharedData({ ["modID"] = 28, ["bonusID"] = 6652, }, {	-- Elder Rafiq
				i(188054, {	-- Antecedent Drape
					["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
				}),
				i(188026, {	-- Anthemic Bracers
					["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
				}),
				i(188022, {	-- Anthemic Coif
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
				i(188019, {	-- Anthemic Cuirass
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
				i(188021, {	-- Anthemic Gauntlets
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188020, {	-- Anthemic Greaves
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188023, {	-- Anthemic Legguards
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
				i(188025, {	-- Anthemic Links
					["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
				}),
				i(188024, {	-- Anthemic Shoulders
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188037, {	-- Choral Amice
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188008, {	-- Choral Handwraps
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188009, {	-- Choral Hood
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
				i(188010, {	-- Choral Leggings
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
				i(188011, {	-- Choral Sash
					["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
				}),
				i(188007, {	-- Choral Slippers
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188006, {	-- Choral Vestments
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
				i(188012, {	-- Choral Wraps
					["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
				}),
				i(188028, {	-- Harmonium Breastplate
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
				i(188030, {	-- Harmonium Gauntlets
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188033, {	-- Harmonium Girdle
					["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
				}),
				i(188027, {	-- Harmonium Helm
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
				i(188031, {	-- Harmonium Legplates
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
				i(188029, {	-- Harmonium Percussive Stompers
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188032, {	-- Harmonium Spaulders
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188034, {	-- Harmonium Vambrace
					["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
				}),
				i(188017, {	-- Staccato Belt
					["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
				}),
				i(188013, {	-- Staccato Boots
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188018, {	-- Staccato Cuffs
					["cost"] = { { "i", SANDWORN_RELIC, 160 }, },
				}),
				i(188014, {	-- Staccato Grips
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188015, {	-- Staccato Helm
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
				i(188016, {	-- Staccato Leggings
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
				i(188036, {	-- Staccato Mantle
					["cost"] = { { "i", SANDWORN_RELIC, 230 }, },
				}),
				i(188035, {	-- Staccato Vest
					["cost"] = { { "i", SANDWORN_RELIC, 300 }, },
				}),
			})),
			n(183962, {	-- Olea Manu
				["description"] = "Only Available after Hanoas Questline",
				["sourceQuests"] = { 65219 },	-- Jiro to Hero
				["coord"] = { 37.1, 45.1, ZERETH_MORTIS },
				["g"] = {
					i(188793, {	-- Automated Cypher Analysis Tool
						["questID"] = 65282,
					}),
				},
			}),
			n(182257, {	-- Vilo
				i(189174),	-- Lens of Focused Intention
				i(190237),	-- Broker Translocation Matrix (TOY!)
				i(190611),	-- Tabard of the Enlightened
				-- Memories
				i(190584),	-- Memory of Unity (DK)
				i(190587),	-- Memory of Unity (DH)
				i(190588),	-- Memory of Unity (DRUID)
				i(190589),	-- Memory of Unity (HUNTER)
				i(190590),	-- Memory of Unity (MAGE)
				i(190591),	-- Memory of Unity (MONK)
				i(190592),	-- Memory of Unity (PALADIN)
				i(190593),	-- Memory of Unity (PRIEST)
				i(190594),	-- Memory of Unity (ROGUE)
				i(190595),	-- Memory of Unity (SHAMAN)
				i(190596),	-- Memory of Unity (WARLOCK)
				i(190598),	-- Memory of Unity (WARRIOR)
				-- Belt
				i(190470),	-- Cinch of Unity
				i(190472),	-- Cinch of Unity
				i(190471),	-- Cinch of Unity
				i(190466),	-- Clasp of Unity
				i(190473),	-- Clasp of Unity
				i(190464),	-- Cord of Unity
				i(190468),	-- Cord of Unity
				i(190469),	-- Cord of Unity
				i(190474),	-- Girdle of Unity
				i(190475),	-- Girdle of Unity
				i(190467),	-- Girdle of Unity
				i(190465),	-- Cinch of Unity
			}),
		}),
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(SL_TIER, {
		n(ARMOR, {
			filter(CLOTH, {
				i(188065),	-- Choral Bands
				i(188064),	-- Choral Belt
				i(188063),	-- Choral Breeches
				i(188062),	-- Choral Cowl
				i(188061),	-- Choral Gloves
				i(188066),	-- Choral Mantle
				i(188060),	-- Choral Shoes
				i(188059),	-- Choral Tunic
			}),
			filter(LEATHER, {
				i(188068),	-- Staccato Bands
				i(188072),	-- Staccato Bracers
				i(188069),	-- Staccato Cap
				i(188089),	-- Staccato Jerkin
				i(188070),	-- Staccato Pants
				i(188090),	-- Staccato Pauldrons
				i(188067),	-- Staccato Treads
				i(188071),	-- Staccato Waistband
			}),
			filter(MAIL, {
				i(188074),	-- Anthemic Boots
				i(188079),	-- Anthemic Clasp
				i(188077),	-- Anthemic Cuisses
				i(188075),	-- Anthemic Grasps
				i(188073),	-- Anthemic Hauberk
				i(188076),	-- Anthemic Helm
				i(188078),	-- Anthemic Pauldrons
				i(188080),	-- Anthemic Wristlinks
			}),
			filter(PLATE, {
				i(188082),	-- Harmonium Armor
				i(188087),	-- Harmonium Belt
				i(188088),	-- Harmonium Binders
				i(188083),	-- Harmonium Boots
				i(188084),	-- Harmonium Grips
				i(188085),	-- Harmonium Pillars
				i(188086),	-- Harmonium Shoulderplates
				i(188081),	-- Harmonium Visor
			}),
		}),
	}),
}));