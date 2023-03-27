---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(REVENDRETH, {
		n(VENDORS, {
			n(158986, {	-- Absolooshun <Innkeeper>
				["coord"] = { 72.2, 39.8, REVENDRETH },
				["g"] = {
					i(180685, {	-- Soul Sliver
						["cost"] = { { "c", 1820, 20 } },
					}),
				},
			}),
			n(156218, {	-- Deadfoot <General Goods, Repairs, & Boots>
				["coord"] = { 48.6, 68.6, REVENDRETH },
				["g"] = {
					i(181298, {	-- Banewood Survival Kit
						["cost"] = { { "c", 1820, 20 } },
					}),
					i(183416, {	-- Mail Courier's Left Runner
						["cost"] = { { "c", 1820, 10 } },
					}),
					i(183419, {	-- Hopebreaker's Left Boot
						["cost"] = { { "c", 1820, 10 } },
					}),
					i(183422, {	-- Stone Legion Left Sabaton
						["cost"] = { { "c", 1820, 10 } },
					}),
					i(183427, {	-- Researcher's Left Slipper
						["cost"] = { { "c", 1820, 10 } },
					}),
					i(182746, {	-- All-In-One Belt Repair Kit
						["cost"] = { { "c", 1820, 5 } },
					}),
				},
			}),
			n(165859, {	-- Dimwiddle
				["coord"] = { 60.8, 62.5, REVENDRETH },
				["g"] = {
					i(180687, {	-- Anima Residue
						["cost"] = { { "c", 1820, 10 } },	-- Infused Ruby
					}),
					i(179938, {	-- Crumbling Pride Extractors
						["cost"] = { { "c", 1820, 10 } },	-- Infused Ruby
					}),
					i(184719, {	-- Enchanted Map of Infused Ruby Network
						["cost"] = { { "c", 1820, 100 } },	-- Infused Ruby
					}),
					i(180714, {	-- Endmire Salve
						["cost"] = { { "c", 1820, 10 } },	-- Infused Ruby
					}),
					i(180683, {	-- Guardian Stonewing
						["cost"] = { { "c", 1820, 10 } },	-- Infused Ruby
					}),
					i(184716, {	-- Sentry Neutralizer
						["cost"] = { { "c", 1820, 3 } },	-- Infused Ruby
					}),
					i(179937, {	-- Sliver of Burgeoning Ambition
						["cost"] = { { "c", 1820, 10 } },	-- Infused Ruby
					}),
					i(184718, {	-- Stolen Map of Infused Ruby Network
						["cost"] = { { "c", 1820, 5 } },	-- Infused Ruby
					}),
					i(181337, {	-- Stonefiend's Wings
						["cost"] = { { "c", 1820, 20 } },	-- Infused Ruby
					}),
				},
			}),
			n(165419, {	-- Grand Marshal Mudrag
				["coord"] = { 40.6, 46.9, REVENDRETH },
				["g"] = {
					i(183989, {	-- Dredger Barrow Racer (TOY!)
						["cost"] = { { "c", 1820, 50 } },	-- 50x Infused Ruby
					}),
				},
			}),
			n(166076, {	-- Mats
				["coord"] = { 32.6, 49.3, REVENDRETH },
				["g"] = {
					i(180676, {	-- Discarded Commendation
						["cost"] = { { "c", 1820, 10 } },	-- Infused Ruby
					}),
					i(180404, {	-- Embertone Lotion
						["cost"] = { { "c", 1820, 20 } },	-- Infused Ruby
					}),
					i(184719, {	-- Enchanted Map of Infused Ruby Network
						["cost"] = { { "c", 1820, 100 } },	-- Infused Ruby
					}),
					i(181318, {	-- Enchanted Mirror Dust
						["cost"] = { { "c", 1820, 20 } },	-- Infused Ruby
					}),
					i(180678, {	-- Peck Acorn
						["cost"] = { { "c", 1820, 10 } },	-- Infused Ruby
					}),
					i(180689, {	-- Pocket Embers
						["cost"] = { { "c", 1820, 10 } },	-- Infused Ruby
					}),
					i(184716, {	-- Sentry Neutralizer
						["cost"] = { { "c", 1820, 3 } },	-- Infused Ruby
					}),
					i(184718, {	-- Stolen Map of Infused Ruby Network
						["cost"] = { { "c", 1820, 5 } },	-- Infused Ruby
					}),
					i(180658, {	-- Witherlight Crystal
						["cost"] = { { "c", 1820, 10 } },	-- Infused Ruby
					}),
				},
			}),
			n(167815, {	-- Mims <Innkeeper>
				["coord"] = { 32.6, 49.3, REVENDRETH },
				["g"] = {
					i(179271),	-- Dredhollow Apple
				},
			}),
			n(156822, {	-- Mistress Mihaela <Court of Harvesters Quartermaster>
				["coord"] = { 61.4, 63.8, REVENDRETH },
				["minReputation"] = { 2413, 5 },	-- Court of Harvesters, Friendly
				["g"] = {
					i(183518, {	-- Court Sinrunner (MOUNT!)
						["cost"] = 300000000, -- 30,000g
					}),
					i(179282, {	-- Court of Harvesters Tabard
						["cost"] = 2500000, -- 250g
					}),
					i(180593, {	-- Court Messenger Scroll
						["cost"] = { { "i", 163036, 250 } },
					}),
					i(182668, {	-- Recipe: Feast of Gluttonous Hedonism
						["cost"] = 17650000, -- 1,765g
					}),
					i(183099, {	-- Design: Revitalizing Jewel Doublet
						["cost"] = 13500000, -- 1,350g
					}),
					i(183102, {	-- Technique: Contract: Court of Harvesters (RECIPE!)
						["cost"] = 17650000, -- 1,765g
					}),
					i(183245, {	-- Memory of Norgannon
						["cost"] = 11000000, -- 1,100g
					}),
					i(183839, {	-- Pattern: Heavy Desolate Hide
						["cost"] = 17650000, -- 1,765g
					}),
					i(183900, {	-- Sinvyr Tea Set (TOY!)
						["cost"] = 13500000, -- 1,350g
					}),
					i(177665),	-- Spectral Hankerchief
					i(184720),	-- Reflective Waistguard
					i(184721),	-- Flourished Cummerbund
					i(184722),	-- Ostentatious Buckle
					i(184723),	-- Bedazzled Belt
					i(184724),	-- Courtier's Pauldron
					i(184725),	-- Courtier's Shoulderplate
					i(184726),	-- Courtier's Mantle
					i(184727),	-- Courtier's Shoulderguard
					i(184755),	-- Reinforced High Collar
					i(182207),	-- Illusion: Sinsedge
					i(190644, {	-- Vessel of Profound Possibilities
						["timeline"] = { "added 9.2.0" },
						["sym"] = {
							{"select","tierID",SL_TIER},{"pop"},	-- SL Tier
							{"where","headerID",CONDUITS},{"pop"},	-- grab the main Conduits category (to keep the class grouping)
						},
					}),
					n(VENTHYR, sharedData({["customCollect"] = { "SL_COV_VEN" }},{
						i(183708, {	-- Glittering Gold Sinstone Chain
							["cost"] = { { "c", ANIMA, 3500 } },
						}),
					})),
				},
			}),
			n(173570, {	-- Snickersnee <Stable Dredger>
				["coord"] = { 40.8, 46.6, REVENDRETH },	-- Mims <Innkeeper>
				["g"] = {
					i(182585),	-- Grooming Brush
				},
			}),
			n(160084, {	-- Ta'rmoro <Purveyor of Arms>
				["coord"] = { 50.4, 81.4, REVENDRETH },
				["g"] = {
					i(183977, {	-- House Renathal Ceremonial Dagger
						["customCollect"] = "SL_COV_VEN",
						["cost"] = { { "c", ANIMA, 1750 } },	-- 1,750x Reservoir Anima
					}),
					i(183982, {	-- Devourer Mite Sticker
						["cost"] = { { "c", ANIMA, 3000 } },	-- 3,000x Reservoir Anima
					}),
					i(183980, {	-- Kyrian Gladius
						["cost"] = { { "c", ANIMA, 3000 } },	-- 3,000x Reservoir Anima
					}),
					i(183981, {	-- Kyrian Greatblade
						["cost"] = { { "c", ANIMA, 3000 } },	-- 3,000x Reservoir Anima
					}),
					i(183985, {	-- Maldraxxian Bonesaw
						["cost"] = { { "c", ANIMA, 3000 } },	-- 3,000x Reservoir Anima
					}),
					i(183984, {	-- Maldraxxian Shortblade
						["cost"] = { { "c", ANIMA, 3000 } },	-- 3,000x Reservoir Anima
					}),
					i(183983, {	-- Rogue Ritualist's Spellblade
						["cost"] = { { "c", ANIMA, 3000 } },	-- 3,000x Reservoir Anima
					}),
					i(183979, {	-- Standard Fenser's Rapier
						["cost"] = { { "c", ANIMA, 3000 } },	-- 3,000x Reservoir Anima
					}),
					i(183968, {	-- Venthyr Ritualist's Kris
						["cost"] = { { "c", ANIMA, 3500 } },	-- 3,500x Reservoir Anima
					}),
				},
			}),
			n(160091, {	-- Ta'ruca
				["coord"] = { 51.1, 78.5, REVENDRETH },
				["g"] = {
					i(180774),	-- Preserved Berries
				},
			}),
			n(171808, {	-- Ta'tru
				["coord"] = { 51.1, 78.8, REVENDRETH },
				["g"] = {
					i(182597, {	-- Comfortable Saddle Blanket
						["cost"] = {
							{ "i", 179314, 30 },	-- 30x Creeping Crawler Meat
							{ "i", 168589, 10 },	-- 10x Marrowroot
							{ "i", 179315, 30 },	-- 30x Shadowy Shank
						},
					}),
					i(180973, {	-- Necklace of Dredbat Fangs
						["description"] = "Take this to Ta'lan the Antiquary in Oribos (downstairs in The Broker's Den) |cffffffff(51.4, 42.9)|r.",
					}),
					i(181799),	-- Extra Large Hat
					i(182702),	-- Phial of Black Muck Dye
					i(182163),	-- Strength of Blood
					i(187886, {	-- Technique: Mark of the Gloomstalker Dredbat (RECIPE!)
						["description"] = "Sold for 20-30 of a trade good which changes every day. And sometimes it's not even on the vendor!",
						["timeline"] = { ADDED_9_1_5 },
					}),
				},
			}),
		}),
	}),
})));