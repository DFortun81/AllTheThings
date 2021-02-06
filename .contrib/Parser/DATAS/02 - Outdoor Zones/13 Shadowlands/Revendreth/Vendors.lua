---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(VENDORS, {
				n(156218, {	-- Deadfoot <General Goods, Repairs, & Boots>
					["coord"] = { 48.6, 68.6, 1525 },
					["g"] = {
						i(183416, {	-- Mail Courier's Left Runner
							["cost"] = { { "c", 1820, 10 } },
							["g"] = {
								i(182719, {	-- Mail Courier's Runners
									["cost"] = {
										{ "i", 183416, 1 },	-- Mail Courier's Left Runner
										{ "i", 183417, 1 },	-- Mail Courier's Right Runner
									},
								}),
							},
						}),
						i(183419, {	-- Hopebreaker's Left Boot
							["cost"] = { { "c", 1820, 10 } },
							["g"] = {
								i(183418, {	-- Hopebreaker's Boots
									["cost"] = {
										{ "i", 183419, 1 },	-- Hopebreaker's Left Boot
										{ "i", 183420, 1 },	-- Hopebreaker's Right Boot
									},
								}),
							},
						}),
						i(183422, {	-- Stone Legion Left Sabaton
							["cost"] = { { "c", 1820, 10 } },
							["g"] = {
								i(183421, {	-- Stone Legion Sabatons
									["cost"] = {
										{ "i", 183422, 1 },	-- Stone Legion Left Sabaton
										{ "i", 183423, 1 },	-- Stone Legion Right Sabaton
									},
								}),
							},
						}),
						i(183427, {	-- Researcher's Left Slipper
							["cost"] = { { "c", 1820, 10 } },
							["g"] = {
								i(183425, {	-- Researcher's Slippers
									["cost"] = {
										{ "i", 183427, 1 },	-- Researcher's Left Slipper
										{ "i", 183430, 1 },	-- Researcher's Right Slipper
									},
								}),
							},
						}),
						i(182746, {	-- All-In-One Belt Repair Kit
							["cost"] = { { "c", 1820, 5 } },
							["g"] = {
								i(182741, {	-- Buckled Cloth Belt
									["cost"] = {
										{ "i", 182746, 1 },	-- All-In-One Belt Repair Kit
										{ "i", 182744, 1 },	-- Ornate Belt Buckle
									},
								}),
								i(182742, {	-- Buckled Leather Belt
									["cost"] = {
										{ "i", 182746, 1 },	-- All-In-One Belt Repair Kit
										{ "i", 182744, 1 },	-- Ornate Belt Buckle
									},
								}),
								i(182739, {	-- Buckled Chain Belt
									["cost"] = {
										{ "i", 182746, 1 },	-- All-In-One Belt Repair Kit
										{ "i", 182744, 1 },	-- Ornate Belt Buckle
									},
								}),
								i(182741, {	-- Buckled Plate Belt
									["cost"] = {
										{ "i", 182746, 1 },	-- All-In-One Belt Repair Kit
										{ "i", 182744, 1 },	-- Ornate Belt Buckle
									},
								}),															
							},
						}),
					},
				}),
				n(165859, {	-- Dimwiddle
					["coord"] = { 60.8, 62.5, 1525 },
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
					},
				}),
				n(165419, {	-- Grand Marshal Mudrag
					["coord"] = { 40.6, 46.9, 1525 },
					["g"] = {
						i(183989, {	-- Dredger Barrow Racer
							["cost"] = { { "c", 1820, 50 } },	-- 50x Infused Ruby
						}),
					},
				}),
				n(166076, {	-- Mats
					["coord"] = { 32.6, 49.3, 1525 },
					["g"] = {
						i(180676, {	-- Discarded Commendation
							["cost"] = { { "c", 1820, 10 } },	-- Infused Ruby
						}),
						i(184719, {	-- Enchanted Map of Infused Ruby Network
							["cost"] = { { "c", 1820, 100 } },	-- Infused Ruby
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
				n(156822, {	-- Mistress Mihaela <Court of Harvesters Quartermaster>
					["coord"] = { 61.4, 63.8, 1525 },
					["g"] = {
						i(183518, {	-- Court Sinrunner
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
						i(183102, {	-- Technique: Contract: Court of Harvesters
							["cost"] = 17650000, -- 1,765g
							["recipeID"] = 311412,
						}),
						i(183245, {	-- Memory of Norgannon
							["cost"] = 11000000, -- 1,100g
						}),
						i(183839, {	-- Pattern: Heavy Desolate Hide
							["cost"] = 17650000, -- 1,765g
						}),
						i(183900, {	-- Sinvyr Tea Set
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
						n(-949, {	-- Covenant: Venthyr
							-- These are only available to Venthyr covenant members
							i(183708, {	-- Glittering Gold Sinstone Chain
								["cost"] = { { "c", 1813, 3500 } },
							}),
						}),
					},
				}),
				n(160084, {	-- Ta'rmoro <Purveyor of Arms>
					["coord"] = { 50.4, 81.4, 1525 },
					["g"] = {
						i(183982, {	-- Devourer Mite Sticker
							["cost"] = { { "c", 1813, 3000 } },	-- 3,000x Reservoir Anima
						}),
						i(183980, {	-- Kyrian Gladius
							["cost"] = { { "c", 1813, 3000 } },	-- 3,000x Reservoir Anima
						}),
						i(183981, {	-- Kyrian Greatblade
							["cost"] = { { "c", 1813, 3000 } },	-- 3,000x Reservoir Anima
						}),
						i(183985, {	-- Maldraxxian Bonesaw
							["cost"] = { { "c", 1813, 3000 } },	-- 3,000x Reservoir Anima
						}),
						i(183984, {	-- Maldraxxian Shortblade
							["cost"] = { { "c", 1813, 3000 } },	-- 3,000x Reservoir Anima
						}),
						i(183983, {	-- Rogue Ritualist's Spellblade
							["cost"] = { { "c", 1813, 3000 } },	-- 3,000x Reservoir Anima
						}),
						i(183979, {	-- Standard Fenser's Rapier
							["cost"] = { { "c", 1813, 3000 } },	-- 3,000x Reservoir Anima
						}),
						i(183968, {	-- Venthyr Ritualist's Kris
							["cost"] = { { "c", 1813, 3500 } },	-- 3,500x Reservoir Anima
						}),
						n(-949, {	-- Covenant: Venthyr
							-- These are only available to Venthyr covenant members
							i(183977, {	-- House Renathal Ceremonial Dagger
								["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
							}),
						}),
					},
				}),
				n(171808, {	-- Ta'tru
					["coords"] = { 51.1, 78.8, 1525 },
					["g"] = {
						i(180973, {	-- Necklace of Dredbat Fangs
							["description"] = "Take this to Trader Ta'bix in Bastion |cffffffff(33.4, 36.2)|r.",
						}),
						i(181799),	-- Extra Large Hat
						i(182702, {	-- Phial of Black Muck Dye
							["description"] = "Allows for repeatably dyeing the clothes of your Dredger Butler to Black.",
						}),
					},
				}),
			}),
		}),
	}),
};
