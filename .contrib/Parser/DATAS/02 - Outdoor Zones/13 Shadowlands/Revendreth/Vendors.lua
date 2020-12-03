---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(VENDORS, {
				n(173705, {	-- Archivist Janeera
					["coord"] = { 73.0, 52.0, 1525 },
					["g"] = {
						i(180940, {	-- Ebony Crypt Keeper's Mantle
							["cost"] = 3000000, -- 300g
						}),
						i(182954, {	-- Inquisition Gargon
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(182660, {	-- Recipe: Shadestone
							["cost"] = { { "c", 1816, 35 } },
						}),
						i(182666, {	-- Formula: Enchanted Elethium Bar
							["cost"] = { { "c", 1816, 50 } },
						}),
						i(182668, {	-- Recipe: Feast of Gluttonous Hedonism
							["cost"] = { { "c", 1816, 35 } },
						}),
						i(182890, {	-- Rapid Recitation Quill
							["cost"] = { { "c", 1816, 500 } },
						}),
						i(183243, {	-- Memory of the Arbiter's Judgment
							["cost"] = 11000000,	-- 1,100g
							["modID"] = 14,
						}),
						i(183864, {	-- Plans: Crafter's Mark III
							["cost"] = { { "c", 1816, 50 } },
						}),
						i(183867, {	-- Schematic: Crafter's Mark III
							["cost"] = { { "c", 1816, 50 } },
						}),
						i(183869, {	-- Pattern: Crafter's Mark III
							["cost"] = { { "c", 1816, 50 } },
						}),
						i(183870, {	-- Recipe: Crafter's Mark II
							["cost"] = { { "c", 1816, 50 } },
						}),
						i(183871, {	-- Pattern: Crafter's Mark III
							["cost"] = { { "c", 1816, 50 } },
						}),
						i(183940, {	-- Avowed Archivist's Tome
							["cost"] = { { "c", 1816, 2000 } },
							["g"] = {
								title(436),	-- the Avowed
							},
						}),
						i(184218, {	-- Vulgarity Arbiter
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(184221, {	-- Archivist's Quill
							["cost"] = { { "c", 1816, 1000 } },
						}),
					},
				}),
				n(174710, {	-- Chachi the Artiste <Renown Quartermaster>
					["coord"] = { 54.0, 25.6, 1699 },
					["g"] = {
						i(183715, {	-- Sinfall Gargon
							["cost"] = { { "c", 1816, 2000 } },
						}),
						i(182332, {	-- Gravestone Battle Armor
							["cost"] = { { "c", 1816, 3000 } },
						}),
						i(183712, {	-- Gleaming Crypt Keeper's Mantle
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(183705, {	-- Mantle of Crimson Blades
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182204, {	-- Illusion: Sinwrath
							["cost"] = { { "c", 1816, 2000 } },
						}),
						i(182332, {	-- Gravestone Battle Armor
							["cost"] = { { "c", 1816, 3000 } },
						}),
						i(183715, {	-- Sinfall Gargon
							["cost"] = { { "c", 1816, 2000 } },
						}),
						i(181004, {	-- Dread Sentinel's Crimson Headgear
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181005, {	-- Dread Sentinel's Crimson Chestplate
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181006, {	-- Dread Sentinel's Crimson Greatboots
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181007, {	-- Dread Sentinel's Crimson Grips
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181008, {	-- Dread Sentinel's Crimson Legguards
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181009, {	-- Dread Sentinel's Crimson Spaulders
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181010, {	-- Dread Sentinel's Crimson Girdle
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181011, {	-- Dread Sentinel's Crimson Vambraces
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181012, {	-- Dread Sentinel's Crimson Cloak
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181040, {	-- Crimson Death Shroud Vest
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181041, {	-- Crimson Death Shroud Boots
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181042, {	-- Crimson Death Shroud Gloves
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181043, {	-- Crimson Death Shroud Hood
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181044, {	-- Crimson Death Shroud Breeches
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181045, {	-- Crimson Death Shroud Spaulders
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181046, {	-- Crimson Death Shroud Belt
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181047, {	-- Crimson Death Shroud Bindings
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181048, {	-- Crimson Death Shroud Wrap
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181067, {	-- Fearstalker's Crimson Hauberk
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181068, {	-- Fearstalker's Crimson Sabatons
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181069, {	-- Fearstalker's Crimson Gauntlets
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181070, {	-- Fearstalker's Crimson Helm
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181071, {	-- Fearstalker's Crimson Leggings
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181072, {	-- Fearstalker's Crimson Monnion
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181073, {	-- Fearstalker's Crimson Belt
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181074, {	-- Fearstalker's Crimson Bracers
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181075, {	-- Fearstalker's Crimson Cloak
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181094, {	-- Soulbreaker's Crimson Vestments
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181095, {	-- Soulbreaker's Crimson Slippers
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181096, {	-- Soulbreaker's Crimson Handwraps
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181097, {	-- Soulbreaker's Crimson Hood
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181098, {	-- Soulbreaker's Crimson Leggings
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181099, {	-- Soulbreaker's Crimson Mantle
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(181100, {	-- Soulbreaker's Crimson Sash
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181101, {	-- Soulbreaker's Crimson Wraps
							["cost"] = { { "c", 1816, 1000 } },
						}),
						i(181102, {	-- Soulbreaker's Crimson Drape
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(181555, {	-- Sinheart
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(182427, {	-- Sinfall Heartpiercer
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182428, {	-- Gilded Sinfall Bastard Sword
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182429, {	-- Claw of the Gilded Stoneborn
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182430, {	-- Sinseeker's Dredwing Gavel
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182429, {	-- Claw of the Gilded Stoneborn
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182431, {	-- Gilded Sineater's Staff
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182432, {	-- Barbedged Dredblade
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182434, {	-- Crimson-Edged Wingblade
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182435, {	-- Crimsonbarbed Sinbreaker
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182436, {	-- Crimson Dredwing Glaive
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182437, {	-- Screecher's Crimson Spinethrower
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182438, {	-- Sinfall Gilded Bulwark
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(182439, {	-- Sinheart Spell Foci
							["cost"] = { { "c", 1816, 2500 } },
						}),
						i(183716, {	-- Venthyr Sinstone
							["cost"] = { { "c", 1816, 1500 } },
						}),
						i(183975, {	-- Sinfall Ceremonial Blade
							["cost"] = { { "c", 1816, 2500 } },
						}),
					},
				}),
				n(156218, {	-- Deadfoot <General Goods, Repairs, & Boots>
					["coord"] = { 48.6, 68.6, 1525 },
					["g"] = {
						i(183416, {	-- Mail Courier's Left Runner
							["cost"] = { { "c", 1820, 10 } },
							["g"] = {
								spell(341505, {
									i(182719, {	-- Mail Courier's Runners
										["cost"] = {
											{ "i", 183416, 1 },	-- Mail Courier's Left Runner
											{ "i", 183417, 1 },	-- Mail Courier's Right Runner
										},
									}),
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
					["coord"] = { 40.6, 46.8, 1699 },
					["g"] = {
						i(183989),	-- Dredger Barrow Racer
					},
				}),
				n(175406, {	-- Gregor the Pallidblade <Sinfall Quartermaster>
					["coord"] = { 68.0, 23.0, 1699 },
					["g"] = {
						i(182388, {	-- Anima-Infused Backbiter
							--["cost"] = { "i", 183897, 1 },	-- Mystic Anima Spherule
						}),
						i(182389, {	-- Nathrian Crusader's Bastard Sword
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182390, {	-- Talons of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182391, {	-- Twinewinged Sinstealer's Gavel
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182392, {	-- Sinbearer's Absolution Staff
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182393, {	-- Nathrian Torchbearer's Stave
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182394, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182395, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182396, {	-- Hungering Ritualist's Animablade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182397, {	-- Nathrian Warglaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182398, {	-- Dredbat Repeater
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182399, {	-- Stoneborn Bulwark
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182400, {	-- Stonewright
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182414, {	-- Anima-Infused Backstabber
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182415, {	-- Nathrian Crusader's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182416, {	-- Claws of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182417, {	-- Twinewinged Sinstealer's Mace
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182418, {	-- Sinbearer's Absolution Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182419, {	-- Nathrian Torchbearer's Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182420, {	-- Dredwing Swordstriker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182421, {	-- Stoneborn Terroredge
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182422, {	-- Hungering Ritualist's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182423, {	-- Nathrian Glaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182424, {	-- Dredbat Repeating Crossbow
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182425, {	-- Stoneborn Defender
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182426, {	-- Stonewright's Anima-Carver
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
					},
				}),
				n(165453, {	-- Lady Ilinca <Court Concierge>
					["coord"] = { 28.6, 41.0, 1525 },
					["g"] =  {
						i(176850, {	-- Blank Invitation
							["cost"] = { { "c", 1820, 15 } },
						}),
						i(177234, {	-- Rally Bell
							["cost"] = { { "c", 1813, 25 } },
						}),
						i(183876, {	-- Quill of Correspondence
							["cost"] = 5000000,	-- 500g
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
						i(183708, {	-- Glittering Gold Sinstone Chain
							["cost"] = { { "c", 1813, 3500 } },
						}),
						i(183839, {	-- Pattern: Heavy Desolate Hide
							["cost"] = 17650000, -- 1,765g
						}),
						i(183865, {	-- Technique: Crafter's Mark III
							["cost"] = 20000000, -- 2,000g
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
					},
				}),
				n(174183, {	-- Solivane <Raid Finder Nathrian Weaponsmith>
					["coord"] = { 53.8, 48.2, 1699 },
					["g"] = bubbleDown({["modID"] = 4}, {
						i(182388, {	-- Anima-Infused Backbiter
							--["cost"] = { "i", 183897, 1 },	-- Mystic Anima Spherule
						}),
						i(182389, {	-- Nathrian Crusader's Bastard Sword
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182390, {	-- Talons of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182391, {	-- Twinewinged Sinstealer's Gavel
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182392, {	-- Sinbearer's Absolution Staff
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182393, {	-- Nathrian Torchbearer's Stave
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182394, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182395, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182396, {	-- Hungering Ritualist's Animablade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182397, {	-- Nathrian Warglaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182398, {	-- Dredbat Repeater
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182399, {	-- Stoneborn Bulwark
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182400, {	-- Stonewright
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182414, {	-- Anima-Infused Backstabber
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182415, {	-- Nathrian Crusader's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182416, {	-- Claws of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182417, {	-- Twinewinged Sinstealer's Mace
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182418, {	-- Sinbearer's Absolution Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182419, {	-- Nathrian Torchbearer's Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182420, {	-- Dredwing Swordstriker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182421, {	-- Stoneborn Terroredge
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182422, {	-- Hungering Ritualist's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182423, {	-- Nathrian Glaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182424, {	-- Dredbat Repeating Crossbow
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182425, {	-- Stoneborn Defender
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182426, {	-- Stonewright's Anima-Carver
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
					}),
				}),
				n(174709, {	-- Stoneweaver McConnell <Heroic Nathrian Weaponsmith>
					["coord"] = { 55.0, 51.4, 1699 },
					["g"] = bubbleDown({["modID"] = 5}, {
						i(182388, {	-- Anima-Infused Backbiter
							--["cost"] = { "i", 183897, 1 },	-- Mystic Anima Spherule
						}),
						i(182389, {	-- Nathrian Crusader's Bastard Sword
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182390, {	-- Talons of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182391, {	-- Twinewinged Sinstealer's Gavel
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182392, {	-- Sinbearer's Absolution Staff
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182393, {	-- Nathrian Torchbearer's Stave
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182394, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182395, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182396, {	-- Hungering Ritualist's Animablade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182397, {	-- Nathrian Warglaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182398, {	-- Dredbat Repeater
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182399, {	-- Stoneborn Bulwark
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182400, {	-- Stonewright
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182414, {	-- Anima-Infused Backstabber
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182415, {	-- Nathrian Crusader's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182416, {	-- Claws of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182417, {	-- Twinewinged Sinstealer's Mace
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182418, {	-- Sinbearer's Absolution Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182419, {	-- Nathrian Torchbearer's Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182420, {	-- Dredwing Swordstriker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182421, {	-- Stoneborn Terroredge
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182422, {	-- Hungering Ritualist's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182423, {	-- Nathrian Glaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182424, {	-- Dredbat Repeating Crossbow
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182425, {	-- Stoneborn Defender
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182426, {	-- Stonewright's Anima-Carver
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
					}),
				}),
				n(160084, {	-- Ta'rmoro <Purveyor of Arms>
					["coord"] = { 50.4, 81.4, 1525 },
					["g"] = {
						i(183977, {	-- House Renathal Ceremonial Dagger
							["cost"] = { { "c", 1813, 1750 } },	-- 1,750x Reservoir Anima
						}),
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
					},
				}),
				n(164966, {	-- Temel <The Party Herald> (with a hat)
					["coord"] = { 28.0, 43.0, 1525 },
					["g"] = {
						i(180726),	-- Pale Acidmaw				-- no cost due each covenant offering this mount in different ways
						i(181300),	-- Gruesome Flayedwing		-- no cost due each covenant offering this mount in different ways
						i(181316),	-- Silvertip Dredwing		-- no cost due each covenant offering this mount in different ways
						i(181317),	-- Dauntless Duskrunner		-- no cost due each covenant offering this mount in different ways
						i(177234, {	-- Rally Bell
							["cost"] = { { "c", 1816, 25 } },
						}),
						i(181441, {	-- Altar of Accomplishment
							["cost"] = { { "c", 1816, 25 } },
						}),
						i(181517, {	-- Building: Dredger Pool
							["cost"] = { { "c", 1816, 100 } },
						}),
						i(181518, {	-- Building: Guardhouse
							["cost"] = { { "c", 1816, 100 } },
						}),
						i(181519, {	-- Staff: Dredger Decorators
							["cost"] = 2500000,	-- 250g
						}),
						i(181520, {	-- Staff: Stage Crew
							["cost"] = 2500000,	-- 250g
						}),
						i(181522, {	-- Staff: Waiters
							["cost"] = 2500000,	-- 250g
						}),
						i(181523, {	-- Staff: Bouncers
							["cost"] = 2500000,	-- 250g
						}),
						i(182296, {	-- Letter of Note, Premier Party Planner
							["cost"] = { { "c", 1820, 85 } },
						}),
						i(182973, {	-- Leather Dredger Coif
							["cost"] = { { "c", 1820, 10 } },
						}),
						i(183706, {	-- Mantle of Court Blades
							["cost"] = { { "c", 1816, 300 } },
						}),
						i(183842, {	-- Sinrunner Pony Reins
							["cost"] = { { "c", 1820, 55 } },
						}),
						i(183843, {	-- Juvenile Dredbat Harness
							["cost"] = { { "c", 1820, 70 } },
						}),
						i(183854, {	-- Battie's Pendant
							["cost"] = { { "i", 163036, 250 } },
						}),
					},
				}),
				n(172531, {	-- Temel <The Party Herald> (with no hat)
					["coord"] = { 58.8, 80.0, 1699},
					["g"] = {
						i(181316, {	-- Silvertip Dredwing
							["cost"] = { { "c", 1813, 5000 } },
						}),
						i(177234, {	-- Rally Bell
							["cost"] = { { "c", 1813, 25 } },
						}),
						i(181441, {	-- Altar of Accomplishment
							["cost"] = { { "c", 1813, 25 } },
						}),
						i(181517, {	-- Building: Dredger Pool
							["cost"] = { { "c", 1813, 100 } },
						}),
						i(181518, {	-- Building: Guardhouse
							["cost"] = { { "c", 1813, 100 } },
						}),
						i(181519, {	-- Staff: Dredger Decorators
							["cost"] = 2500000,	-- 250g
						}),
						i(181520, {	-- Staff: Stage Crew
							["cost"] = 2500000,	-- 250g
						}),
						i(181522, {	-- Staff: Waiters
							["cost"] = 2500000,	-- 250g
						}),
						i(181523, {	-- Staff: Bouncers
							["cost"] = 2500000,	-- 250g
						}),
						i(182296, {	-- Letter of Note, Premier Party Planner
							["cost"] = { { "c", 1820, 85 } },
						}),
						i(182973, {	-- Leather Dredger Coif
							["cost"] = { { "c", 1820, 10 } },
						}),
						i(183706, {	-- Mantle of Court Blades
							["cost"] = { { "c", 1813, 300 } },
						}),
						i(183842, {	-- Sinrunner Pony Reins
							["cost"] = { { "c", 1820, 55 } },
						}),
						i(183843, {	-- Juvenile Dredbat Harness
							["cost"] = { { "c", 1820, 70 } },
						}),
						i(183854, {	-- Battie's Pendant
							["cost"] = { { "i", 163036, 250 } },
						}),
					},
				}),
				n(175369, {	-- Vorpalia <Mythic Nathrian Weaponsmith>
					["coord"] = { 40.6, 45.4, 1699 },
					["g"] = bubbleDown({["modID"] = 6}, {
						i(182388, {	-- Anima-Infused Backbiter
							--["cost"] = { "i", 183897, 1 },	-- Mystic Anima Spherule
						}),
						i(182389, {	-- Nathrian Crusader's Bastard Sword
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182390, {	-- Talons of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182391, {	-- Twinewinged Sinstealer's Gavel
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182392, {	-- Sinbearer's Absolution Staff
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182393, {	-- Nathrian Torchbearer's Stave
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182394, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182395, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182396, {	-- Hungering Ritualist's Animablade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182397, {	-- Nathrian Warglaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182398, {	-- Dredbat Repeater
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182399, {	-- Stoneborn Bulwark
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182400, {	-- Stonewright
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182414, {	-- Anima-Infused Backstabber
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182415, {	-- Nathrian Crusader's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182416, {	-- Claws of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182417, {	-- Twinewinged Sinstealer's Mace
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182418, {	-- Sinbearer's Absolution Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182419, {	-- Nathrian Torchbearer's Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182420, {	-- Dredwing Swordstriker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182421, {	-- Stoneborn Terroredge
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182422, {	-- Hungering Ritualist's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182423, {	-- Nathrian Glaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182424, {	-- Dredbat Repeating Crossbow
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182425, {	-- Stoneborn Defender
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182426, {	-- Stonewright's Anima-Carver
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
					}),
				}),
			}),
		}),
	}),
};
