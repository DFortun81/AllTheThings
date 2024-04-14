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