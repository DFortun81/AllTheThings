---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(1355, {	-- Nazjatar
		n(-2, {	-- Vendors
			n(153510, {	-- Artisan Itanu
				["coord"] = { 37.8, 55.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					currency(1721, {	-- Prismatic Manapearl
						un(1, i(169589)),	-- Azsharan Pearling Kit
						un(1, i(169592)),	-- Azsharan Pearling Enhancement
						un(1, i(169787)),	-- Azsharan Azerite Pearling Enhancement
						un(1, i(170277)),	-- Greater Pearling Reinforcement
						un(1, i(170276)),	-- Greater Azerite Pearling Reinforcement
						-- Tokens can be purchased here, but the content listing may be better elsewhere
						i(169479, {	-- Benthic Helm
							i(167770),	-- Azsh'iri Stormsurger Helm
							i(167762),	-- Fathomstalker Headcover
							i(167754),	-- Shirakess Headdress
							i(167778),	-- Zanj'ir Scaleguard Faceguard
						}),
						i(169484, {	-- Benthic Spaulders
							i(167772),	-- Azsh'iri Stormsurger Shoulderguards
							i(167764),	-- Fathomstalker Shoulderpads
							i(167756),	-- Shirakess Mantle
							i(167781),	-- Zanj'ir Scaleguard Shoulderplates
						}),
						i(169480, {	-- Benthic Chestguard
							i(167767),	-- Azsh'iri Stormsurger Vest
							i(167759),	-- Fathomstalker Wraps
							i(167779),	-- Shirakess Wraps
							i(167775),	-- Zanj'ir Scaleguard Chestplate
						}),
						i(169481, {	-- Benthic Cloak
							i(169489),	-- Azsh'iri Stormsurger Cape
							i(169487),	-- Fathomstalker Cloak
							i(169486),	-- Shirakess Drape
							i(169488),	-- Zanj'ir Scaleguard Greatcloak
						}),
						i(169478, {	-- Benthic Bracers
							i(170121),	-- Azsh'iri Stormsurger Armwraps
							i(170105),	-- Azsh'iri Stormsurger Bindings
							i(169814),	-- Azsh'iri Stormsurger Bracers
							i(167774),	-- Azsh'iri Stormsurger Vambraces
							i(169813),	-- Fathomstalker Armbands
							i(170104),	-- Fathomstalker Bindings
							i(170122),	-- Fathomstalker Coils
							i(167766),	-- Fathomstalker Wristwraps
							i(170329),	-- Neri's Chain Manacles
							i(170328),	-- Neri's Heavy Manacles
							i(170330),	-- Neri's Wavebreaker Bindings
							i(170331),	-- Neri's Wavebreaker Cuffs
							i(170304),	-- Ori's Tidal Bracers
							i(170305),	-- Ori's Tidal Wristwraps
							i(170103),	-- Shirakess Armwraps
							i(170123),	-- Shirakess Bracelets
							i(169812),	-- Shirakess Cuffs
							i(167758),	-- Shirakess Wristwraps
							i(170303),	-- Waveblade Farseer's Armguards
							i(170306),	-- Waveblade Farseer's Bindings
							i(167783),	-- Zanj'ir Scaleguard Armguards
							i(170111),	-- Zanj'ir Scaleguard Coils
							i(169815),	-- Zanj'ir Scaleguard Vambraces
							i(170106),	-- Zanj'ir Scaleguard Wristguards
						}),
						i(169485, {	-- Benthic Gauntlets
							i(169792),	-- Azsh'iri Stormsurger Gloves
							i(167769),	-- Azsh'iri Stormsurger Handguards
							i(170135),	-- Azsh'iri Stormsurger Handwraps
							i(169791),	-- Fathomstalker Gloves
							i(167761),	-- Fathomstalker Grips
							i(170134),	-- Fathomstalker Handwraps
							i(170378),	-- Inowari's Waterdancer Gauntlets
							i(170376),	-- Inowari's Waterdancer Grips
							i(170377),	-- Inowari's Waterdancer Handguards
							i(170375),	-- Inowari's Waterdancer Handwraps
							i(170333),	-- Poen's Deepsea Gloves
							i(170334),	-- Poen's Deepsea Grips
							i(170335),	-- Poen's Deepsea Handgrips
							i(170336),	-- Poen's Deepsea Handguards
							i(169790),	-- Shirakess Gloves
							i(170133),	-- Shirakess Grips
							i(167753),	-- Shirakess Handwraps
							i(167777),	-- Zanj'ir Scaleguard Crushers
							i(170136),	-- Zanj'ir Scaleguard Fists
							i(169793),	-- Zanj'ir Scaleguard Gauntlets
						}),
						i(169477, {	-- Benthic Girdle
							i(167773),	-- Azsh'iri Stormsurger Links
							i(167765),	-- Fathomstalker Waistband
							i(167757),	-- Shirakess Cinch
							i(170367),	-- Vim's Scalecrusher Belt
							i(170369),	-- Vim's Scalecrusher Chain
							i(170368),	-- Vim's Scalecrusher Clasp
							i(170370),	-- Vim's Scalecrusher Girdle
							i(167782),	-- Zanj'ir Scaleguard Greatbelt
						}),
						i(169482, {	-- Benthic Leggings
							i(167771),	-- Azsh'iri Stormsurger Legguards
							i(169810),	-- Azsh'iri Stormsurger Legs
							i(170109),	-- Azsh'iri Stormsurger Striders
							i(170108),	-- Fathomstalker Breeches
							i(169809),	-- Fathomstalker Leggings
							i(167763),	-- Fathomstalker Legwraps
							i(167755),	-- Shirakess Leggings
							i(169808),	-- Shirakess Legwraps
							i(170107),	-- Shirakess Pants
							i(169811),	-- Zanj'ir Scaleguard Legguards
							i(170110),	-- Zanj'ir Scaleguard Legplates
							i(167780),	-- Zanj'ir Scaleguard Wargreaves
						}),
						i(169483, {	-- Benthic Treads
							i(170143),	-- Akana's Reefstrider Boots
							i(170141),	-- Akana's Reefstrider Footwraps
							i(170140),	-- Akana's Reefstrider Soles
							i(170142),	-- Akana's Reefstrider Treads
							i(169892),	-- Azsh'iri Stormsurger Boots
							i(170142),	-- Azsh'iri Stormsurger Striders
							i(167768),	-- Azsh'iri Stormsurger Treads
							i(169893),	-- Fathomstalker Boots
							i(167760),	-- Fathomstalker Footpads
							i(170372),	-- Fathomstalker Footwraps
							i(167752),	-- Shirakess Footwraps
							i(169894),	-- Shirakess Sandals
							i(170140),	-- Shirakess Slippers
							i(167776),	-- Zanj'ir Scaleguard Stompers
							i(170143),	-- Zanj'ir Scaleguard Waders
							i(169891),	-- Zanj'ir Scaleguard Warboots
						}),
					}),
				},
			}),
			n(153509, {	-- Artisan Okata
				["coord"] = { 37.8, 55.8, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					currency(1721, {	-- Prismatic Manapearl
						i(169352, {	-- Pearlescent Glimmershell (PET!)
							crit(6, {	-- Pearlescent Glimmershell
								["achievementID"] = 13692,	-- Give Me the Biggest Bag You've Got
							}),
						}),
						i(167167),	-- Ankoan Waveray
						i(170204),	-- Symbol of Gral
						i(169885),	-- Budding Deepcoral
					}),
				},
			}),
			n(154002, {	-- Atolia Seapearl
				["coord"] = { 51.0, 65.5, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					currency(1721, {	-- Prismatic Manapearl
						i(168848),	-- Pearl of Perspicuous Intentions
						i(168849),	-- Pearl of Luminous Designs
						i(168863),	-- Unbound Azerite Slivershards
						i(168928),	-- Tablet of the Balancing Tides
						i(168837),	-- Depth Forged Aegis
						i(168864),	-- Sharpened Azerite Slivershards
						i(168929),	-- Codex of the Never-Ending Tides
						i(168838),	-- Enduring Bulwark of the Depths
						i(168865),	-- Polazired Azerite Slivershards
						i(168930),	-- Tome of the Quickening Tides
						i(168839),	-- Regenerating Barrier of the Depths
					}),
					i(163073),	-- Conch of Wa'mundi
					i(169365),	-- Damplight Slug
					i(169274),	-- Tabard of the Unshackled
					un(1, i(170076)),	-- Recipe: Unagi Skewer
					i(169549),	-- Recipe: Contract: Unshackled
					i(169606),	-- Formula: Accord of Mastery (Rank 3)
					i(169605),	-- Formula: Accord of Haste (Rank 3)
					i(169604),	-- Formula: Accord of Critical Strike (Rank 3)
					i(169607),	-- Formula: Accord of Versatility (Rank 3)
					un(1, i(169601)),	-- Recipe: Potion of Reconstitution (Rank 3)
					i(169602),	-- Recipe: Potion of Focused Resolve (Rank 3)
					i(169600),	-- Recipe: Potion of Empowered Proximity (Rank 3)
					i(169603),	-- Recipe: Greater Mystical Cauldron (Rank 3)
				},
			}),
			n(154653, {	-- Crafticus Mindbender
				["coord"] = { 38.1, 55.4, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(168802, {	-- Nazjatar Battle Commendation
						i(168850),	-- Time-Lost Battlefield Memento
						i(168851),	-- Enduring Battlefield Memento
						i(168852),	-- Stalwart Battlefield Memento
						i(168853),	-- Glinting Battlefield Memento
						i(169203),	-- Inkscale Deepseeker
						i(169357),	-- Chitterspine Devourer
						i(169275),	-- Alliance War Banner
						i(169278),	-- Alliance War Standard
					}),
					i(137642, {	-- Mark of Honor
						i(169509),	-- Recipe: Notorious Combatant's Plate Waistguard (Rank 2)
						i(169510),	-- Recipe: Notorious Combatant's Plate Waistguard (Rank 3)
						i(169511),	-- Recipe: Notorious Combatant's Plate Boots (Rank 2)
						i(169512),	-- Recipe: Notorious Combatant's Plate Boots (Rank 3)
						i(169505),	-- Recipe: Notorious Combatant's Plate Gauntlets (Rank 2)
						i(169506),	-- Recipe: Notorious Combatant's Plate Gauntlets (Rank 3)
						i(169513),	-- Recipe: Notorious Combatant's Plate Greaves (Rank 2)
						i(169514),	-- Recipe: Notorious Combatant's Plate Greaves (Rank 3)
						i(169522),	-- Recipe: Notorious Combatant's Shield (Rank 2)
						i(169523),	-- Recipe: Notorious Combatant's Shield (Rank 3)
						i(169507),	-- Recipe: Notorious Combatant's Plate Armguards (Rank 2)
						i(169508),	-- Recipe: Notorious Combatant's Plate Armguards (Rank 3)
						i(169519),	-- Recipe: Notorious Combatant's Cutlass (Rank 2)
						i(169520),	-- Recipe: Notorious Combatant's Cutlass (Rank 3)
						i(169526),	-- Recipe: Notorious Combatant's Deckpounder (Rank 2)
						i(169528),	-- Recipe: Notorious Combatant's Deckpounder (Rank 3)
						i(169515),	-- Recipe: Notorious Combatant's Spellblade (Rank 2)
						i(169516),	-- Recipe: Notorious Combatant's Spellblade (Rank 3)
						i(169517),	-- Recipe: Notorious Combatant's Shanker (Rank 2)
						i(169518),	-- Recipe: Notorious Combatant's Shanker (Rank 3)
						i(169524),	-- Recipe: Notorious Combatant's Polearm (Rank 2)
						i(169525),	-- Recipe: Notorious Combatant's Polearm (Rank 3)
						i(169539),	-- Recipe: Notorious Combatant's Sorcerous Scepter (Rank 2)
						i(169540),	-- Recipe: Notorious Combatant's Sorcerous Scepter (Rank 3)
						i(169541),	-- Recipe: Notorious Combatant's Discombobulator (Rank 2)
						i(169542),	-- Recipe: Notorious Combatant's Discombobulator (Rank 3)
						i(169543),	-- Recipe: Notorious Combatant's Stormsteel Destroyer (Rank 2)
						i(169544),	-- Recipe: Notorious Combatant's Stormsteel Destroyer (Rank 3)
						i(169545),	-- Recipe: Notorious Combatant's Etched Vessel (Rank 2)
						i(169546),	-- Recipe: Notorious Combatant's Etched Vessel (Rank 3)
						i(169551),	-- Recipe: Notorious Combatant's Intuitive Staff (Rank 2)
						i(169552),	-- Recipe: Notorious Combatant's Intuitive Staff (Rank 3)
						i(169553),	-- Recipe: Notorious Combatant's Leather Treads (Rank 2)
						i(169554),	-- Recipe: Notorious Combatant's Leather Treads (Rank 3)
						i(169555),	-- Recipe: Notorious Combatant's Leather Gauntlets (Rank 2)
						i(169556),	-- Recipe: Notorious Combatant's Leather Gauntlets (Rank 3)
						i(169561),	-- Recipe: Notorious Combatant's Leather Leggings (Rank 2)
						i(169562),	-- Recipe: Notorious Combatant's Leather Leggings (Rank 3)
						i(169559),	-- Recipe: Notorious Combatant's Leather Waistguard (Rank 2)
						i(169560),	-- Recipe: Notorious Combatant's Leather Waistguard (Rank 3)
						i(169557),	-- Recipe: Notorious Combatant's Leather Armguards (Rank 2)
						i(169558),	-- Recipe: Notorious Combatant's Leather Armguards (Rank 3)
						i(169569),	-- Recipe: Notorious Combatant's Mail Treads (Rank 2)
						i(169570),	-- Recipe: Notorious Combatant's Mail Treads (Rank 3)
						i(169563),	-- Recipe: Notorious Combatant's Mail Gauntlets (Rank 2)
						i(169564),	-- Recipe: Notorious Combatant's Mail Gauntlets (Rank 3)
						i(169571),	-- Recipe: Notorious Combatant's Mail Leggings (Rank 2)
						i(169572),	-- Recipe: Notorious Combatant's Mail Leggings (Rank 3)
						i(169567),	-- Recipe: Notorious Combatant's Mail Waistguard (Rank 2)
						i(169568),	-- Recipe: Notorious Combatant's Mail Waistguard (Rank 3)
						i(169565),	-- Recipe: Notorious Combatant's Mail Armguards (Rank 2)
						i(169566),	-- Recipe: Notorious Combatant's Mail Armguards (Rank 3)
						i(169573),	-- Recipe: Notorious Combatant's Bow (Rank 2)
						i(169574),	-- Recipe: Notorious Combatant's Bow (Rank 3)
						i(169586),	-- Recipe: Notorious Combatant's Satin Cloak (Rank 2)
						i(169576),	-- Recipe: Notorious Combatant's Satin Belt (Rank 2)
						i(169577),	-- Recipe: Notorious Combatant's Satin Belt (Rank 3)
						i(169587),	-- Recipe: Notorious Combatant's Satin Cloak (Rank 3)
						i(169578),	-- Recipe: Notorious Combatant's Satin Boots (Rank 2)
						i(169579),	-- Recipe: Notorious Combatant's Satin Boots (Rank 3)
						i(169580),	-- Recipe: Notorious Combatant's Satin Mittens (Rank 2)
						i(169581),	-- Recipe: Notorious Combatant's Satin Mittens (Rank 3)
						i(169584),	-- Recipe: Notorious Combatant's Satin Pants (Rank 2)
						i(169585),	-- Recipe: Notorious Combatant's Satin Pants (Rank 3)
						i(169582),	-- Recipe: Notorious Combatant's Satin Bracers (Rank 2)
						i(169583),	-- Recipe: Notorious Combatant's Satin Bracers (Rank 3)
					}),
				},
			}),
			n(154652, {	-- Dazzerian
				["coord"] = { 48.8, 60.6, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(168802, {	-- Nazjatar Battle Commendation
						i(168850),	-- Time-Lost Battlefield Memento
						i(168851),	-- Enduring Battlefield Memento
						i(168852),	-- Stalwart Battlefield Memento
						i(168853),	-- Glinting Battlefield Memento
						i(169203),	-- Inkscale Deepseeker
						i(169357),	-- Chitterspine Devourer
						i(169276),	-- Horde War Banner
						i(169277),	-- Horde War Standard
					}),
					i(137642, {	-- Mark of Honor
						i(169509),	-- Recipe: Notorious Combatant's Plate Waistguard (Rank 2)
						i(169510),	-- Recipe: Notorious Combatant's Plate Waistguard (Rank 3)
						i(169511),	-- Recipe: Notorious Combatant's Plate Boots (Rank 2)
						i(169512),	-- Recipe: Notorious Combatant's Plate Boots (Rank 3)
						i(169505),	-- Recipe: Notorious Combatant's Plate Gauntlets (Rank 2)
						i(169506),	-- Recipe: Notorious Combatant's Plate Gauntlets (Rank 3)
						i(169513),	-- Recipe: Notorious Combatant's Plate Greaves (Rank 2)
						i(169514),	-- Recipe: Notorious Combatant's Plate Greaves (Rank 3)
						i(169522),	-- Recipe: Notorious Combatant's Shield (Rank 2)
						i(169523),	-- Recipe: Notorious Combatant's Shield (Rank 3)
						i(169507),	-- Recipe: Notorious Combatant's Plate Armguards (Rank 2)
						i(169508),	-- Recipe: Notorious Combatant's Plate Armguards (Rank 3)
						i(169519),	-- Recipe: Notorious Combatant's Cutlass (Rank 2)
						i(169520),	-- Recipe: Notorious Combatant's Cutlass (Rank 3)
						i(169526),	-- Recipe: Notorious Combatant's Deckpounder (Rank 2)
						i(169528),	-- Recipe: Notorious Combatant's Deckpounder (Rank 3)
						i(169515),	-- Recipe: Notorious Combatant's Spellblade (Rank 2)
						i(169516),	-- Recipe: Notorious Combatant's Spellblade (Rank 3)
						i(169517),	-- Recipe: Notorious Combatant's Shanker (Rank 2)
						i(169518),	-- Recipe: Notorious Combatant's Shanker (Rank 3)
						i(169524),	-- Recipe: Notorious Combatant's Polearm (Rank 2)
						i(169525),	-- Recipe: Notorious Combatant's Polearm (Rank 3)
						i(169539),	-- Recipe: Notorious Combatant's Sorcerous Scepter (Rank 2)
						i(169540),	-- Recipe: Notorious Combatant's Sorcerous Scepter (Rank 3)
						i(169541),	-- Recipe: Notorious Combatant's Discombobulator (Rank 2)
						i(169542),	-- Recipe: Notorious Combatant's Discombobulator (Rank 3)
						i(169543),	-- Recipe: Notorious Combatant's Stormsteel Destroyer (Rank 2)
						i(169544),	-- Recipe: Notorious Combatant's Stormsteel Destroyer (Rank 3)
						i(169545),	-- Recipe: Notorious Combatant's Etched Vessel (Rank 2)
						i(169546),	-- Recipe: Notorious Combatant's Etched Vessel (Rank 3)
						i(169551),	-- Recipe: Notorious Combatant's Intuitive Staff (Rank 2)
						i(169552),	-- Recipe: Notorious Combatant's Intuitive Staff (Rank 3)
						i(169553),	-- Recipe: Notorious Combatant's Leather Treads (Rank 2)
						i(169554),	-- Recipe: Notorious Combatant's Leather Treads (Rank 3)
						i(169555),	-- Recipe: Notorious Combatant's Leather Gauntlets (Rank 2)
						i(169556),	-- Recipe: Notorious Combatant's Leather Gauntlets (Rank 3)
						i(169561),	-- Recipe: Notorious Combatant's Leather Leggings (Rank 2)
						i(169562),	-- Recipe: Notorious Combatant's Leather Leggings (Rank 3)
						i(169559),	-- Recipe: Notorious Combatant's Leather Waistguard (Rank 2)
						i(169560),	-- Recipe: Notorious Combatant's Leather Waistguard (Rank 3)
						i(169557),	-- Recipe: Notorious Combatant's Leather Armguards (Rank 2)
						i(169558),	-- Recipe: Notorious Combatant's Leather Armguards (Rank 3)
						i(169569),	-- Recipe: Notorious Combatant's Mail Treads (Rank 2)
						i(169570),	-- Recipe: Notorious Combatant's Mail Treads (Rank 3)
						i(169563),	-- Recipe: Notorious Combatant's Mail Gauntlets (Rank 2)
						i(169564),	-- Recipe: Notorious Combatant's Mail Gauntlets (Rank 3)
						i(169571),	-- Recipe: Notorious Combatant's Mail Leggings (Rank 2)
						i(169572),	-- Recipe: Notorious Combatant's Mail Leggings (Rank 3)
						i(169567),	-- Recipe: Notorious Combatant's Mail Waistguard (Rank 2)
						i(169568),	-- Recipe: Notorious Combatant's Mail Waistguard (Rank 3)
						i(169565),	-- Recipe: Notorious Combatant's Mail Armguards (Rank 2)
						i(169566),	-- Recipe: Notorious Combatant's Mail Armguards (Rank 3)
						i(169573),	-- Recipe: Notorious Combatant's Bow (Rank 2)
						i(169574),	-- Recipe: Notorious Combatant's Bow (Rank 3)
						i(169586),	-- Recipe: Notorious Combatant's Satin Cloak (Rank 2)
						i(169576),	-- Recipe: Notorious Combatant's Satin Belt (Rank 2)
						i(169577),	-- Recipe: Notorious Combatant's Satin Belt (Rank 3)
						i(169587),	-- Recipe: Notorious Combatant's Satin Cloak (Rank 3)
						i(169578),	-- Recipe: Notorious Combatant's Satin Boots (Rank 2)
						i(169579),	-- Recipe: Notorious Combatant's Satin Boots (Rank 3)
						i(169580),	-- Recipe: Notorious Combatant's Satin Mittens (Rank 2)
						i(169581),	-- Recipe: Notorious Combatant's Satin Mittens (Rank 3)
						i(169584),	-- Recipe: Notorious Combatant's Satin Pants (Rank 2)
						i(169585),	-- Recipe: Notorious Combatant's Satin Pants (Rank 3)
						i(169582),	-- Recipe: Notorious Combatant's Satin Bracers (Rank 2)
						i(169583),	-- Recipe: Notorious Combatant's Satin Bracers (Rank 3)
					}),
				},
			}),
			n(154860, {	-- Feylana the Handler
				["coord"] = { 73.6, 46.0, 1355 },
				["g"] = {
					currency(1721, {	-- Prismatic Manapearl
						i(169377),	-- Drowned Hatchling
					}),
				},
			}),
			n(153514, {	-- Finder Palta
				["coord"] = { 49.2, 62.0, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					currency(1721, {	-- Prismatic Manapearl
						un(1, i(169589)),	-- Azsharan Pearling Kit
						un(1, i(169592)),	-- Azsharan Pearling Enhancement
						un(1, i(169787)),	-- Azsharan Azerite Pearling Enhancement
						un(1, i(170277)),	-- Greater Pearling Reinforcement
						un(1, i(170276)),	-- Greater Azerite Pearling Reinforcement
						-- Tokens can be purchased here, but the content listing may be better elsewhere
						i(169479, {	-- Benthic Helm
							i(167770),	-- Azsh'iri Stormsurger Helm
							i(167762),	-- Fathomstalker Headcover
							i(167754),	-- Shirakess Headdress
							i(167778),	-- Zanj'ir Scaleguard Faceguard
						}),
						i(169484, {	-- Benthic Spaulders
							i(167772),	-- Azsh'iri Stormsurger Shoulderguards
							i(167764),	-- Fathomstalker Shoulderpads
							i(167756),	-- Shirakess Mantle
							i(167781),	-- Zanj'ir Scaleguard Shoulderplates
						}),
						i(169480, {	-- Benthic Chestguard
							i(167767),	-- Azsh'iri Stormsurger Vest
							i(167759),	-- Fathomstalker Wraps
							i(167779),	-- Shirakess Wraps
							i(167775),	-- Zanj'ir Scaleguard Chestplate
						}),
						i(169481, {	-- Benthic Cloak
							i(169489),	-- Azsh'iri Stormsurger Cape
							i(169487),	-- Fathomstalker Cloak
							i(169486),	-- Shirakess Drape
							i(169488),	-- Zanj'ir Scaleguard Greatcloak
						}),
						i(169478, {	-- Benthic Bracers
							i(170121),	-- Azsh'iri Stormsurger Armwraps
							i(170105),	-- Azsh'iri Stormsurger Bindings
							i(169814),	-- Azsh'iri Stormsurger Bracers
							i(167774),	-- Azsh'iri Stormsurger Vambraces
							i(169813),	-- Fathomstalker Armbands
							i(170104),	-- Fathomstalker Bindings
							i(170122),	-- Fathomstalker Coils
							i(167766),	-- Fathomstalker Wristwraps
							i(170329),	-- Neri's Chain Manacles
							i(170328),	-- Neri's Heavy Manacles
							i(170330),	-- Neri's Wavebreaker Bindings
							i(170331),	-- Neri's Wavebreaker Cuffs
							i(170304),	-- Ori's Tidal Bracers
							i(170305),	-- Ori's Tidal Wristwraps
							i(170103),	-- Shirakess Armwraps
							i(170123),	-- Shirakess Bracelets
							i(169812),	-- Shirakess Cuffs
							i(167758),	-- Shirakess Wristwraps
							i(170303),	-- Waveblade Farseer's Armguards
							i(170306),	-- Waveblade Farseer's Bindings
							i(167783),	-- Zanj'ir Scaleguard Armguards
							i(170111),	-- Zanj'ir Scaleguard Coils
							i(169815),	-- Zanj'ir Scaleguard Vambraces
							i(170106),	-- Zanj'ir Scaleguard Wristguards
						}),
						i(169485, {	-- Benthic Gauntlets
							i(169792),	-- Azsh'iri Stormsurger Gloves
							i(167769),	-- Azsh'iri Stormsurger Handguards
							i(170135),	-- Azsh'iri Stormsurger Handwraps
							i(169791),	-- Fathomstalker Gloves
							i(167761),	-- Fathomstalker Grips
							i(170134),	-- Fathomstalker Handwraps
							i(170378),	-- Inowari's Waterdancer Gauntlets
							i(170376),	-- Inowari's Waterdancer Grips
							i(170377),	-- Inowari's Waterdancer Handguards
							i(170375),	-- Inowari's Waterdancer Handwraps
							i(170333),	-- Poen's Deepsea Gloves
							i(170334),	-- Poen's Deepsea Grips
							i(170335),	-- Poen's Deepsea Handgrips
							i(170336),	-- Poen's Deepsea Handguards
							i(169790),	-- Shirakess Gloves
							i(170133),	-- Shirakess Grips
							i(167753),	-- Shirakess Handwraps
							i(167777),	-- Zanj'ir Scaleguard Crushers
							i(170136),	-- Zanj'ir Scaleguard Fists
							i(169793),	-- Zanj'ir Scaleguard Gauntlets
						}),
						i(169477, {	-- Benthic Girdle
							i(167773),	-- Azsh'iri Stormsurger Links
							i(167765),	-- Fathomstalker Waistband
							i(167757),	-- Shirakess Cinch
							i(170367),	-- Vim's Scalecrusher Belt
							i(170369),	-- Vim's Scalecrusher Chain
							i(170368),	-- Vim's Scalecrusher Clasp
							i(170370),	-- Vim's Scalecrusher Girdle
							i(167782),	-- Zanj'ir Scaleguard Greatbelt
						}),
						i(169482, {	-- Benthic Leggings
							i(167771),	-- Azsh'iri Stormsurger Legguards
							i(169810),	-- Azsh'iri Stormsurger Legs
							i(170109),	-- Azsh'iri Stormsurger Striders
							i(170108),	-- Fathomstalker Breeches
							i(169809),	-- Fathomstalker Leggings
							i(167763),	-- Fathomstalker Legwraps
							i(167755),	-- Shirakess Leggings
							i(169808),	-- Shirakess Legwraps
							i(170107),	-- Shirakess Pants
							i(169811),	-- Zanj'ir Scaleguard Legguards
							i(170110),	-- Zanj'ir Scaleguard Legplates
							i(167780),	-- Zanj'ir Scaleguard Wargreaves
						}),
						i(169483, {	-- Benthic Treads
							i(170143),	-- Akana's Reefstrider Boots
							i(170141),	-- Akana's Reefstrider Footwraps
							i(170140),	-- Akana's Reefstrider Soles
							i(170142),	-- Akana's Reefstrider Treads
							i(169892),	-- Azsh'iri Stormsurger Boots
							i(170373),	-- Azsh'iri Stormsurger Striders
							i(167768),	-- Azsh'iri Stormsurger Treads
							i(169893),	-- Fathomstalker Boots
							i(167760),	-- Fathomstalker Footpads
							i(170372),	-- Fathomstalker Footwraps
							i(167752),	-- Shirakess Footwraps
							i(169894),	-- Shirakess Sandals
							i(170371),	-- Shirakess Slippers
							i(167776),	-- Zanj'ir Scaleguard Stompers
							i(170374),	-- Zanj'ir Scaleguard Waders
							i(169891),	-- Zanj'ir Scaleguard Warboots
						}),
					}),
				},
			}),
			n(153512, {	-- Finder Pruc
				["coord"] = { 49.1, 62.2, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					currency(1721, {	-- Prismatic Manapearl
						i(167170),	-- Unshackled Waveray
						i(169352),	-- Pearlescent Glimmershell
						i(170204),	-- Symbol of Gral
						i(169885),	-- Budding Deepcoral
						i(169326),	-- Abyssal Shard
					}),
				},
			}),
			n(145838, {	-- Marshal Frazer
				["coord"] = { 38.0, 55.3, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
				--	i(139775),	-- Alliance Enthusiast
				--	i(142379),	-- Dutiful Squire
				--	i(163975),	-- Sir Snips -- Listed under PvP w/ CRS
				},
			}),
			n(152084, {	-- Mrrl
				["coords"] = { 
					{ 39.1, 54.4, 1355 },	-- Alliance
					{ 47.0, 61.5, 1355 },	-- Horde
				},
				["g"] = {
					i(169202),	-- Crimson Tidestallion
					i(168092, {	-- Curiously Warm Kelp Bundle
						["description"] = "Contains Mardivas reagent",
					}),
					i(168094, {	-- Faintly Humming Sea Stones
						["description"] = "Contains Scrying Stone",	-- Description added so you dont need debug mode to see contained item.
						["g"] = {
							i(167077),	-- Scrying Stone
						},
					}),
					i(168093, {	-- Grimy Manapearl Bracelet
						["description"] = "Contains 3 Prismatic Manapearls",
					}),
					i(170159, {	-- Grimy Manapearl Bracelet
						["description"] = "Contains 3 Prismatic Manapearls",
					}),
					i(170153, {	-- Ominous Looking Tome
						["description"] = "Contains Naga Deployment Orders",	-- Description added so you dont need debug mode to see contained items.
						["g"] = {
							i(169945),	-- Naga Deployment Orders(A)
							i(170085),	-- Naga Deployment Orders(H)
						},
					}),
					i(168097, {	-- Pilfered Armor Crate
						["description"] = "Contains a piece of Benthic gear",
						["g"] = {
							-- probably contains other benthic items too, but this is only one confirmed so far
							i(169477),	-- Benthic Girdle
						},
					}),
					i(170101, {	-- Pilfered Armor Crate
						["description"] = "Contains a piece of Benthic gear",
					}),
					i(168091, {	-- Severly Rusted Lockbox
						["description"] = "Contains Barnacled Lockbox",	-- Description added so you dont need debug mode to see contained items.
						["g"] = {
							i(169475),	-- Barnacled Lockbox
						},
					}),
					i(170152,	{	-- Shadow-Cloaked Shell
						["description"] = "150 rep with Nazjatar faction",
					}),
					i(170157, {	-- Sinister Pile of Sand
						["description"] = "Contains Mardivas reagent",
					}),
					i(168095, {	-- Strange Coral Cluster
						["description"] = "Contains 3-400 Azerite",
					}),
					i(170158, {	-- Unspeakable Pearl Idol
						["description"] = "Contains 7 Prismatic Manapearls",
					}),
					i(168053),	-- Unusually Wise Hermit Crab
					i(170161),	-- Unusually Wise Hermit Crab
					i(168096, {	-- Waterlogged Toolbox
						["description"] = "Contains item to summon Nazjatar rare",	-- Description added so you dont need debug mode to see contained items.
						["g"] = {
							i(166888),	-- Germinating Seed
							i(167012),	-- Brinestone Pickaxe
							i(167059),	-- Chum
						},
					}),
					i(170162, {	-- Waterlogged Toolbox
						["description"] = "Contains item to summon Nazjatar rare",	-- Description added so you dont need debug mode to see contained items.
						["g"] = {
							i(166888),	-- Germinating Seed
							i(167012),	-- Brinestone Pickaxe
							i(167059),	-- Chum
						},
					}),
				}
			}),
			n(154140, {	-- Speaker Utia
				["coord"] = { 38.0, 55.7, 1355 },
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					currency(1721, {	-- Prismatic Manapearl
						i(168848),	-- Pearl of Perspicuous Intentions
						i(168849),	-- Pearl of Luminous Designs
						i(168863),	-- Unbound Azerite Slivershards
						i(168928),	-- Tablet of the Balancing Tides
						i(168837),	-- Depth Forged Aegis
						i(168864),	-- Sharpened Azerite Slivershards
						i(168929),	-- Codex of the Never-Ending Tides
						i(168838),	-- Enduring Bulwark of the Depths
						i(168865),	-- Polazired Azerite Slivershards
						i(168930),	-- Tome of the Quickening Tides
						i(168839),	-- Regnerating Barrier of the Depths
					}),
					i(163073),	-- Conch of Wa'mundi
					i(169364),	-- Prismatic Softshell
					i(168610),	-- Tabard of the Waveblade Ankoan
					i(169548),	-- Recipe: Contract: Ankoan
					i(169530),	-- Formula: Accord of Critical Strike (Rank 3)
					i(169531),	-- Formula: Accord of Haste (Rank 3)
					i(169532),	-- Formula: Accord of Mastery (Rank 3)
					i(169533),	-- Formula: Accord of Versatility (Rank 3)
					i(169504),	-- Recipe: Greater Mystical Cauldron (Rank 3)
					i(169492),	-- Recipe: Potion of Empowered Proximity (Rank 3)
					i(169494),	-- Recipe: Potion of Focused Resolve (Rank 3)
					i(169493, {	-- Recipe: Potion of Reconstitution (Rank 3)
						["u"] = 1,	-- NYI
					}),
				},
			}),
			n(153024, {	-- Suva
				["coord"] = { 50.2, 63.9, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
					i(168307),	-- Necklace of Most Beautiful Shells
					i(168308),	-- Most Magnificient Small Shell of Shimmering
					-- i(168824),	-- Ocean Simulator -- not on Suva's inventory now. Need to verify new source
					i(168309),	-- Armwrap of Ocean Magic
					i(168320),	-- Shiniest Roundiest Pearl of Goodness
				},
			}),
			n(145837, {	-- Violet Shadowmend
				["coord"] = { 48.6, 60.7, 1355 },
				["races"] = HORDE_ONLY,
				["g"] = {
				--	i(139776),	-- Horde Fanatic
				--	i(142380),	-- Dutiful Gruntling
				-- 	i(163974),	-- Bucketshell -- Listed under PvP w/ CRS
				},
			}),
		}),
	}),
};
