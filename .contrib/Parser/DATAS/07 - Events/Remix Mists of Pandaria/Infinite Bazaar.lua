-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
local BRONZE = 2778;
INFINITE_BAZARR = createHeader({
	readable = "Infinite Bazaar",
	icon = "298656",
	text = {
		en = "Infinite Bazaar",
	},
	description = {
		en = "The Infinite Bazaar has multiple locations.",
	},
});
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	n(INFINITE_BAZARR, {
		["coords"] = {
			{ 26.0, 49.0, 391 },	-- Shrine of Two Moons
		},
		["g"] = {
			n(219031, {	-- Aeonicus <Raid Finder Apparel>
				cl(SHAMAN, {
					i(215298, {	-- Ensemble: Regalia of the Firebird (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214647),	-- Firebird's Breastplate
							i(214646),	-- Firebird's Footguards
							i(214643),	-- Firebird's Girdle
							i(214644),	-- Firebird's Grips
							i(214645),	-- Firebird's Helmet
							i(214641),	-- Firebird's Legwraps
							i(214642),	-- Firebird's Mantle
							i(214648),	-- Firebird's Wristguards
						},
					}),
					i(215302, {	-- Ensemble: Regalia of the Witch Doctor (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214675),	-- Belt of the Witch Doctor
							i(214678),	-- Boots of the Witch Doctor
							i(214680),	-- Bracers of the Witch Doctor
							i(220994),	-- Chainmail of the Witch Doctor
							i(214676),	-- Gauntlets of the Witch Doctor
							i(214679),	-- Hauberk of the Witch Doctor
							i(214677),	-- Helm of the Witch Doctor
							i(214673),	-- Leggings of the Witch Doctor
							i(214674),	-- Spaulders of the Witch Doctor
						},
					}),
					i(215304, {	-- Ensemble: Regalia of Celestial Harmony (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- TODO: Has Contains Removed Gear!! Must Add
							i(214695),	-- Breastplate of Celestial Harmony
							i(214694),	-- Footguards of Celestial Harmony
							i(214691),	-- Girdle of Celestial Harmony
							i(214692),	-- Grips of Celestial Harmony
							i(214693),	-- Helmet of Celestial Harmony
							i(214689),	-- Legwraps of Celestial Harmony
							i(214690),	-- Mantle of Celestial Harmony
							i(214696),	-- Wristguards of Celestial Harmony
						},
					}),
				}),
			}),
			n(219028, {	-- Durus <Normal Raid Apparel>
				cl(SHAMAN, {
					i(215297, {	-- Ensemble: Regalia of the Firebird (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214633),	-- Firebird's Armbands
							i(214638),	-- Firebird's Chain
							i(214637),	-- Firebird's Gloves
							i(214636),	-- Firebird's Headguard
							i(214640),	-- Firebird's Legguards
							i(214639),	-- Firebird's Pauldrons
							i(214634),	-- Firebird's Robeguard
							i(214635),	-- Firebird's Sabatons
							i(220990),	-- Firebird's Shirt
						},
					}),
					i(215300, {	-- Ensemble: Regalia of the Witch Doctor (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214664),	-- Armbands of the Witch Doctor
							i(214659),	-- Chain of the Witch Doctor
							i(214660),	-- Gloves of the Witch Doctor
							i(214661),	-- Headguard of the Witch Doctor
							i(214657),	-- Legguards of the Witch Doctor
							i(214658),	-- Pauldrons of the Witch Doctor
							i(214663),	-- Robeguard of the Witch Doctor
							i(214662),	-- Sabatons of the Witch Doctor
							i(220992),	-- Shirt of the Witch Doctor
						},
					}),
					i(215303, {	-- Ensemble: Regalia of Celestial Harmony (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Has Contains Removed Gear!! Must Add
							i(214681),	-- Armbands of Celestial Harmony
							i(214686),	-- Chain of Celestial Harmony
							i(214682),	-- Chestguard of Celestial Harmony
							i(214685),	-- Gloves of Celestial Harmony
							i(214684),	-- Headguard of Celestial Harmony
							i(214688),	-- Legguards of Celestial Harmony
							i(214687),	-- Pauldrons of Celestial Harmony
							i(214683),	-- Sabatons of Celestial Harmony
						},
					}),
				}),
			}),
			n(220618, {	-- Grandmaster Jakkus <Class Apparel>
				cl(DEATHKNIGHT, {
					i(217824, {	-- Arsenal: Webbed Soulforged Weaponry
						["classes"] = DEATHKNIGHT,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217768),	-- Webbed Soulforged Devourer
							i(217767),	-- Webbed Soulforged Eviscerator
							i(217766),	-- Webbed Soulforged Greataxe
						},
					}),
					i(217837, {	-- Ensemble: Webbed Soulforged Exoskeleton
						["classes"] = DEATHKNIGHT,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217765),	-- Webbed Soulforged Girdle
							i(217763),	-- Webbed Soulforged Headguard
							i(217764),	-- Webbed Soulforged Spaulders
						},
					}),
				}),
				cl(DEMONHUNTER, {
					i(217828, {	-- Arsenal: Aldrachi Blasphemer's Glaives
						["classes"] = DEMONHUNTER,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217773),	-- Aldrachi Blasphemer's Warglaive
							i(217772),	-- Aldrachi Blasphemer's Wingglaive
						},
					}),
					i(217842, {	-- Ensemble: Aldrachi Blasphemer's Flames
						["classes"] = DEMONHUNTER,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217769),	-- Aldrachi Blasphemer's Horns
							i(217770),	-- Aldrachi Blasphemer's Mantle
							i(217771),	-- Aldrachi Blasphemer's Shard
						},
					}),
				}),
				cl(DRUID, {
					i(217829, {	-- Arsenal: Ela'lothen's Blessings of Rebirth
						["classes"] = DRUID,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217759),	-- Ela'lothen's Blade of Rebirth
							i(217760),	-- Ela'lothen's Claws of Rebirth
							i(217761),	-- Ela'lothen's Crescent of Rebirth
							i(217762),	-- Ela'lothen's Jewel of Rebirth
						},
					}),
					i(217843, {	-- Ensemble: Ela'lothen's Vestment of Rebirth
						["classes"] = DRUID,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217758),	-- Ela'lothen's Fangs of Rebirth
							i(217756),	-- Ela'lothen's Helm of Rebirth
							i(217757),	-- Ela'lothen's Spaulders of Rebirth
						},
					}),
				}),
				cl(EVOKER, {
					i(217821, {	-- Arsenal: Treasure of the Gold Hoarder
						["classes"] = EVOKER,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217802),	-- Flames of the Gold Hoarder
							i(217801),	-- Flight of the Gold Hoarder
							i(217803),	-- Saber of the Gold Hoarder
						},
					}),
					i(217835, {	-- Ensemble: Scales of the Gold Hoarder
						["classes"] = EVOKER,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217798),	-- Horns of the Gold Hoarder
							i(217800),	-- Sash of the Gold Hoarder
							i(217799),	-- Shoulderguards of the Gold Hoarder
						},
					}),
				}),
				cl(HUNTER, {
					i(217820, {	-- Arsenal: Dreadsquall Hunter's Preference
						["classes"] = HUNTER,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217815),	-- Dreadsquall Hunter's Harpooner
							i(217814),	-- Dreadsquall Hunter's Pride
							i(217813),	-- Dreadsquall Hunter's Serrator
						},
					}),
					i(217834, {	--  Ensemble: Dreadsquall Hunter's Camouflage
						["classes"] = HUNTER,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217811),	-- Dreadsquall Hunter's Ammunition
							i(217810),	-- Dreadsquall Hunter's Beak
							i(217812),	-- Dreadsquall Hunter's Crest
						},
					}),
				}),
				cl(MAGE, {
					i(217823, {	-- Arsenal: Sin'dorei Magister's Enchantment
						["classes"] = MAGE,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217797),	-- Sin'dorei Magister's Scepter
							i(217795),	-- Sin'dorei Magister's Scimitar
							i(217796),	-- Sin'dorei Magister's Shard
						},
					}),
					i(217836, {	-- Ensemble: Sin'dorei Magister's Regalia
						["classes"] = MAGE,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217794),	-- Sin'dorei Magister's Belt
							i(217793),	-- Sin'dorei Magister's Epaulets
							i(217792),	-- Sin'dorei Magister's Orbs
						},
					}),
				}),
				cl(MONK, {
					i(217827, {	-- Arsenal: Shado-Pan Watcher Arsenal
						["classes"] = MONK,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217782),	-- Shado-Pan Watcher Cord
							i(217780),	-- Shado-Pan Watcher Kabuto
							i(217781),	-- Shado-Pan Watcher Pauldrons
						},
					}),
					i(217841, {	-- Shado-Pan Watcher Guise
						["classes"] = MONK,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217784),	-- Shado-Pan Watcher Bloom
							i(217783),	-- Shado-Pan Watcher Fan
							i(217785),	-- Shado-Pan Watcher Keg
						},
					}),
				}),
				cl(PALADIN, {
					i(217832, {	-- Arsenal: Armaments of the Holy Avenger
						["classes"] = PALADIN,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217743),	-- Club of the Holy Avenger
							i(217742),	-- Hammer of the Holy Avenger
							i(217741),	-- Kite of the Holy Avenger
						},
					}),
					i(217846, {	-- Ensemble: Plate of the Holy Avenger
						["classes"] = PALADIN,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217738),	-- Helm of the Holy Avenger
							i(217739),	-- Shoulderguards of the Holy Avenger
							i(217740),	-- Cinch of the Holy Avenger
						},
					}),
				}),
				cl(PRIEST, {
					i(217831, {	-- Arsenal: Secrets of the Abyssal Cult
						["classes"] = PRIEST,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217744),	-- Libram of the Abyssal Cult
							i(217745),	-- Scepter of the Abyssal Cult
							i(217746),	-- Staff of the Abyssal Cult
						},
					}),
					i(217845, {	-- Ensemble: Silks of the Abyssal Cult
						["classes"] = PRIEST,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217750),	-- Hood of the Abyssal Cult
							i(217751),	-- Mantle of the Abyssal Cult
							i(217752),	-- Sash of the Abyssal Cult
						},
					}),
				}),
				cl(ROGUE, {
					i(217830, {	-- Arsenal: Igneous Onyx Blades
						["classes"] = ROGUE,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217748),	-- Igneous Onyx Impaler
							i(217747),	-- Igneous Onyx Serrated Edge
							i(217749),	-- Igneous Onyx Shortblade
						},
					}),
					i(217844, {	-- Ensemble: Igneous Onyx Uniform
						["classes"] = ROGUE,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217755),	-- Igneous Onyx Buckle
							i(217753),	-- Igneous Onyx Cowl
							i(217754),	-- Igneous Onyx Pauldrons
						},
					}),
				}),
				cl(SHAMAN, {
					i(217819, {	-- Arsenal: Tools of Krag'wa's Disciple
						["classes"] = SHAMAN,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217808),	-- Hatchet of Krag'wa's Disciple
							i(217807),	-- Safeguard of Krag'wa's Disciple
							i(217809),	-- Talons of Krag'wa's Disciple
						},
					}),
					i(217833, {	-- Ensemble: Imminence of Krag'wa's Disciple
						["classes"] = SHAMAN,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217804),	-- Headdress of Krag'wa's Disciple
							i(217805),	-- Idols of Krag'wa's Disciple
							i(217806),	-- Vines of Krag'wa's Disciple
						},
					}),
				}),
				cl(WARLOCK, {
					i(217826, {	-- Arsenal: Instruments of Temptation's Call
						["classes"] = WARLOCK,
						["cost"] = {{"c", BRONZE, 3000}},
						["g"] = {
							i(217791),	-- Caduceus of Temptation's Call
							i(217790),	-- Effigy of Temptation's Call
							i(217789),	-- Flayer of Temptation's Call
						},
					}),
					i(217839, {	-- Ensemble: Jewels of Temptation's Call
						["classes"] = WARLOCK,
						["cost"] = {{"c", BRONZE, 4000}},
						["g"] = {
							i(217788),	-- Chains of Temptation's Call
							i(217786),	-- Voice of Temptation's Call
							i(217787),	-- Wings of Temptation's Call
						},
					}),
				}),
				cl(WARRIOR, {
					i(217825, {	-- Arsenal: Fanatical Champion's Aggression
						["classes"] = WARRIOR,
						["cost"] = {{"c", BRONZE, 3000}},
						["groups"] = {
							i(217779),	-- Fanatical Champion's Disemboweler
							i(217778),	-- Fanatical Champion's Gladius
							i(217777),	-- Fanatical Champion's Thorns
						},
					}),
					i(217838, {	-- Ensemble: Fanatical Champion's Trophies
						["classes"] = WARRIOR,
						["cost"] = {{"c", BRONZE, 4000}},
						["groups"] = {
							i(217776),	-- Fanatical Champion's Belt
							i(217775),	-- Fanatical Champion's Tusks
							i(217774),	-- Fanatical Champion's Vision
						},
					}),
				}),
			}),
			n(219032, {	-- Hemet Nesingwary XVII <Beastmaster>
				i(218111, {	-- Amber Pterrordax (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(87786, {	-- Black Riding Yak (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213623, {	-- Bloody Skyscreamer (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213624, {	-- Cobalt Juggernaut (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213598, {	-- Dashing Windsteed (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213596, {	-- Daystorm Windsteed (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213595, {	-- Feathered Windsurfer (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213625, {	-- Fel Iron Juggernaut (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213597, {	-- Forest Windsteed (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213602, {	-- Gilded Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213576, {	-- Golden Discus (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213601, {	-- Guardian Quilen (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(213621, {	-- Jade Pterrordax (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(87784, {	-- Jungle Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(84753, {	-- Kafa Yak (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213609, {	-- Little Red Riding Goat (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213607, {	-- Luxurious Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213600, {	-- Marble Quilen (MOUNT!)
					["cost"] = {{"c", BRONZE, 6600}},
				}),
				i(87787, {	-- Modest Expedition Yak (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213584, {	-- Mogu Hazeblazer (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213622, {	-- Night Pterrorwing (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213603, {	-- Pale Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213627, {	-- Palehide Mushan Beast (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213626, {	-- Purple Shado-Pan Riding Tiger (MOUNT!)
					["cost"] = {{"c", BRONZE, 4400}},
				}),
				i(213628, {	-- Riverwalker Mushan (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213605, {	-- Rose Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213606, {	-- Silver Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213582, {	-- Sky Surfer (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213608, {	-- Snowy Riding Goat (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(213604, {	-- Tropical Riding Crane (MOUNT!)
					["cost"] = {{"c", BRONZE, 2200}},
				}),

				------ Old Mounts ------
				i(94230, {	-- Amber Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(87777, {	-- Astral Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(95059, {	-- Clutch of Ji-Kun (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(94228, {	-- Cobalt Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(87771, {	-- Heavenly Onyx Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(94231, {	-- Jade Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(104253, {	-- Kor'kron Juggernaut (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(94229, {	-- Slate Primordial Direhorn (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(89783, {	-- Son of Galleon (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(93666, {	-- Spawn of Horridon (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(95057, {	-- Thundering Cobalt Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(104269, {	-- Thundering Onyx Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(90655, {	-- Thundering Ruby Cloud Serpent (MOUNT!)
					["cost"] = {{"c", BRONZE, 50000}},
				}),
			}),
			n(219013, {	-- Horos <Rare Collections>
				i(89205, {	-- Mini Mana Bomb
					["cost"] = {{"c", BRONZE, 50000}},
				}),
				------ Still Obtainable ------
				i(86589, {	-- Ai-Li's Skymirror
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86582, {	-- Aqua Jewel
					["cost"] = {{"c", BRONZE, 7700}},
				}),
				i(86565, {	-- Battle Horn
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(104302, {	-- Blackflame Daggers
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(134023, {	-- Bottled Tornado
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86575, {	-- Chalice of Secrets
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86590, {	-- Essence of the Breeze
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(104309, {	-- Eternal Kiln
					["cost"] = {{"c", BRONZE, 50000}},
				}),
				i(86578, {	-- Eternal Warrior's Sigil
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86581, {	-- Farwater Conch
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(98136, {	-- Gastropod Shell
					["cost"] = {{"c", BRONZE, 50000}},
				}),
				i(86594, {	-- Helpful Wikky's Whistle
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86593, {	-- Hozen Beach Ball
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86571, {	-- Kang's Bindstone
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86568, {	-- Mr. Smite's Brass Compass
					["cost"] = {{"c", BRONZE, 7700}},
				}),
				i(104262, {	-- Odd Polished Stone
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(86588, {	-- Pandaren Firework Launcher
					["cost"] = {{"c", BRONZE, 7700}},
				}),
				i(86586, {	-- Panflute of Pandaria
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86583, {	-- Salyin Battle Banner
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86573, {	-- Shard of Archstone
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(104331, {	-- Warning Sign
					["cost"] = {{"c", BRONZE, 38500}},
				}),
			}),
			n(219025, {	-- Larah Treebender <World Apparel>
				i(215219, {	-- Ensemble: Guise of the Shado-Pan (Dark)
					["cost"] = {{"c", BRONZE, 2500}},
					["g"] = {
						i(214018),	-- Shado-Pan Bracers
						i(214012),	-- Shado-Pan Footwraps
						i(214013),	-- Shado-Pan Handwraps
						i(214014),	-- Shado-Pan Hat
						i(214015),	-- Shado-Pan Pants
						i(214017),	-- Shado-Pan Sash
						i(214016),	-- Shado-Pan Shoulderguards
						i(214011),	-- Shado-Pan Tunic
					},
				}),
				i(215220, {	-- Ensemble: Guise of the Shado-Pan (Original)
					["cost"] = {{"c", BRONZE, 2500}},
					["g"] = {
						-- TODO: Symlink
						i(214019),	-- Shado-Pan Armbands
						i(214020),	-- Shado-Pan Belt
						i(214024),	-- Shado-Pan Gloves
						i(214023),	-- Shado-Pan Headguard
						i(214026),	-- Shado-Pan Jerkin
						i(214021),	-- Shado-Pan Mantle
						i(214025),	-- Shado-Pan Sandals
						i(214022),	-- Shado-Pan Trousers
					},
				}),
				i(215275, {	-- Ensemble: Kor'kron Shaman Vestments (Cool)
					["cost"] = {{"c", BRONZE, 2500}},
					["g"] = {
						i(214429),	-- Kor'kron Binder's Belt
						i(214432),	-- Kor'kron Binder's Boots
						i(214434),	-- Kor'kron Binder's Bracers
						i(214430),	-- Kor'kron Binder's Gauntlets
						i(214433),	-- Kor'kron Binder's Hauberk
						i(214431),	-- Kor'kron Binder's Helm
						i(214427),	-- Kor'kron Binder's Leggings
						i(214428),	-- Kor'kron Binder's Spaulders
					},
				}),
				i(215276, {	-- Ensemble: Kor'kron Shaman Vestments (Warm)
					["cost"] = {{"c", BRONZE, 2500}},
					["g"] = {
						i(214437),	-- Armbands of Twisted Elements
						i(214442),	-- Chain of Twisted Elements
						i(214438),	-- Chestguard of Twisted Elements
						i(214441),	-- Gloves of Twisted Elements
						i(214440),	-- Headguard of Twisted Elements
						i(214444),	-- Legguards of Twisted Elements
						i(214443),	-- Pauldrons of Twisted Elements
						i(214439),	-- Sabatons of Twisted Elements
					},
				}),
				i(215277, {	-- Ensemble: Kor'kron Shaman Vestments (Yellow)
					["cost"] = {{"c", BRONZE, 2500}},
					["g"] = {
						-- TODO: Symlink
						i(214450),	-- Dark Shaman Footguards
						i(214447),	-- Dark Shaman Girdle
						i(214448),	-- Dark Shaman Grips
						i(214449),	-- Dark Shaman Helmet
						i(214445),	-- Dark Shaman Legwraps
						i(214446),	-- Dark Shaman Mantle
						i(214451),	-- Dark Shaman Vest
						i(214452),	-- Dark Shaman Wristguards
					},
				}),
				i(215352, {	-- Ensemble: Robes of Quiet Reflection (Brown)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(215094),	-- Belt of Precarious Balance
						i(215096),	-- Leggings of Precarious Balance
						i(215097),	-- Robe of Precarious Balance
						i(220995),	-- Shirt of Precarious Balance
						i(215095),	-- Slippers of Precarious Balance
					},
				}),
				i(215353, {	-- Ensemble: Robes of Quiet Reflection (Green)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(215101),	-- Belt of Hushed Wisdom
						i(215099),	-- Leggings of Hushed Wisdom
						i(215098),	-- Robe of Hushed Wisdom
						i(220996),	-- Shirt of Hushed Wisdom
						i(215100),	-- Slippers of Hushed Wisdom
					},
				}),
				i(215354, {	-- Ensemble: Robes of Quiet Reflection (Red)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						i(215105),	-- Belt of Quiet Reflection
						i(215103),	-- Leggings of Quiet Reflection
						i(215102),	-- Robe of Quiet Reflection
						i(220997),	-- Shirt of Quiet Reflection
						i(215104),	-- Slippers of Quiet Reflection
					},
				}),
				i(215355, {	-- Ensemble: Robes of Quiet Reflection (Yellow)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(215109),	-- Belt of Humbling Gravity
						i(215107),	-- Leggings of Humbling Gravity
						i(215106),	-- Robe of Humbling Gravity
						i(220998),	-- Shirt of Humbling Gravity
						i(215108),	-- Slippers of Humbling Gravity
					},
				}),
				i(215285, {	-- Ensemble: Sun Pearl Clothing (Green)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(214540),	-- Sun Pearl Armbands
						i(214536),	-- Sun Pearl Chain
						i(214539),	-- Sun Pearl Chestguard
						i(214537),	-- Sun Pearl Gloves
						i(214535),	-- Sun Pearl Legguards
						i(214538),	-- Sun Pearl Sabatons
					},
				}),
				i(215286, {	-- Ensemble: Sun Pearl Clothing (Red)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(214542),	-- Sun Pearl Breastplate
						i(214543),	-- Sun Pearl Footguards
						i(214545),	-- Sun Pearl Girdle
						i(214544),	-- Sun Pearl Grips
						i(214546),	-- Sun Pearl Legwraps
						i(214541),	-- Sun Pearl Wristguards
					},
				}),
				i(215287, {	-- Ensemble: Sun Pearl Clothing (Yellow)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(214548),	-- Sun Pearl Belt
						i(214550),	-- Sun Pearl Boots
						i(214552),	-- Sun Pearl Bracers
						i(214549),	-- Sun Pearl Gauntlets
						i(214551),	-- Sun Pearl Hauberk
						i(214547),	-- Sun Pearl Leggings
					},
				}),
				i(215238, {	-- Ensemble: Tian Monastery Clothing (Blue)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(214128),	-- Tian Monastery Belt
						i(214126),	-- Tian Monastery Boots
						i(214124),	-- Tian Monastery Bracers
						i(214127),	-- Tian Monastery Gloves
						i(214129),	-- Tian Monastery Leggings
						i(214125),	-- Tian Monastery Tunic
					},
				}),
				i(215239, {	-- Ensemble: Tian Monastery Clothing (Red)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(214135),	-- Tian Monastery Bindings
						i(214133),	-- Tian Monastery Footguards
						i(214132),	-- Tian Monastery Grips
						i(214130),	-- Tian Monastery Legguards
						i(214134),	-- Tian Monastery Vest
						i(214131),	-- Tian Monastery Waistband
					},
				}),
				i(215240, {	-- Ensemble: Tian Monastery Clothing (White)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(214140),	-- Tian Monastery Cinch
						i(214139),	-- Tian Monastery Handguards
						i(214137),	-- Tian Monastery Jerkin
						i(214141),	-- Tian Monastery Pants
						i(214138),	-- Tian Monastery Treads
						i(214136),	-- Tian Monastery Wraps
					},
				}),
				i(215356, {	-- Ensemble: Vestments of Serenity (Blue)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(215079),	-- Nightsky Bands
						i(215078),	-- Nightsky Belt
						i(215075),	-- Nightsky Gloves
						i(215076),	-- Nightsky Leggings
						i(215073),	-- Nightsky Robe
						i(215077),	-- Nightsky Slippers
					},
				}),
				i(215357, {	-- Ensemble: Vestments of Serenity (Green)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(215080),	-- Bands of Wisdom
						i(215081),	-- Belt of Wisdom
						i(215084),	-- Gloves of Wisdom
						i(215083),	-- Leggings of Wisdom
						i(215086),	-- Robe of Wisdom
						i(215082),	-- Slippers of Wisdom
					},
				}),
				i(215358, {	-- Ensemble: Vestments of Serenity (White)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
						-- TODO: Symlink
						i(215087),	-- Serene Bands
						i(215088),	-- Serene Belt
						i(215091),	-- Serene Gloves
						i(215090),	-- Serene Leggings
						i(215093),	-- Serene Robe
						i(215089),	-- Serene Slippers
					},
				}),
			}),
			n(219024, {	-- Lidamorrutu <Gem Procurement>
				i(223904, {	-- Asynchronized Cogwheel Gem
					["cost"] = {{"c", BRONZE, 400}},
				}),
				i(223905, {	-- Asynchronized Meta Gem
					["cost"] = {{"c", BRONZE, 500}},
				}),
				i(223907, {	-- Asynchronized Prismatic Gem
					["cost"] = {{"c", BRONZE, 200}},
				}),
				i(223906, {	-- Asynchronized Tinker Gem
					["cost"] = {{"c", BRONZE, 300}},
				}),
			}),
			n(219033, {	-- Nostwin <Snacks and Scrolls>
				i(217925, {	-- Bottle of Bees
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217930, {	-- Nostwin's Voucher
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217901, {	-- Timeless Drums
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217608, {	-- Timeless Scroll of Battle Shout
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217730, {	-- Timeless Scroll of Chaos
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217929, {	-- Timeless Scroll of Cleansing
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217606, {	-- Timeless Scroll of Fortitude
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217605, {	-- Timeless Scroll of Intellect
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217731, {	-- Timeless Scroll of Mystic Power
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217928, {	-- Timeless Scroll of Resurrection
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217956, {	-- Timeless Scroll of Summoning
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217607, {	-- Timeless Scroll of the Wild
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(211254, {	-- Timerunner's Bandage
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217905, {	-- Timerunner's Draught of Health
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217904, {	-- Timerunner's Draught of Power
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217902, {	-- Timerunner's Vial
					["cost"] = {{"c", BRONZE, 20}},
				}),
			}),
			n(219027, {	-- Pythagorus <Heroic and Mythic Raid Apparel>
				cl(SHAMAN, {
					i(215299, {	-- Ensemble: Regalia of the Firebird (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214654),	-- Firebird's Belt
							i(214651),	-- Firebird's Boots
							i(214649),	-- Firebird's Bracers
							i(220991),	-- Firebird's Cuirass
							i(214653),	-- Firebird's Gauntlets
							i(214650),	-- Firebird's Hauberk
							i(214652),	-- Firebird's Helm
							i(214656),	-- Firebird's Leggings
							i(214655),	-- Firebird's Spaulders
						},
					}),
					i(215301, {	-- Ensemble: Regalia of the Witch Doctor (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Has Contains NYI Gear!! Must Add
							i(214666),	-- Breastplate of the Witch Doctor
							i(214667),	-- Footguards of the Witch Doctor
							i(214670),	-- Girdle of the Witch Doctor
							i(214669),	-- Grips of the Witch Doctor
							i(214668),	-- Helmet of the Witch Doctor
							i(214672),	-- Legwraps of the Witch Doctor
							i(214671),	-- Mantle of the Witch Doctor
							i(220993),	-- Tunic of the Witch Doctor
							i(214665),	-- Wristguards of the Witch Doctor
						},
					}),
					i(215305, {	-- Ensemble: Regalia of Celestial Harmony (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Has Contains Removed Gear!! Must Add
							i(214702),	-- Belt of Celestial Harmony
							i(214699),	-- Boots of Celestial Harmony
							i(214697),	-- Bracers of Celestial Harmony
							i(214701),	-- Gauntlets of Celestial Harmony
							i(214698),	-- Hauberk of Celestial Harmony
							i(214700),	-- Helm of Celestial Harmony
							i(214704),	-- Leggings of Celestial Harmony
							i(214703),	-- Spaulders of Celestial Harmony
						},
					}),
				}),
			}),
		},
	}),
}))));