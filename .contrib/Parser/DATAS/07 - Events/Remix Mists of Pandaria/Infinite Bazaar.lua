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
						i(214647),	-- Firebird's Breastplate
						i(214646),	-- Firebird's Footguards
						i(214643),	-- Firebird's Girdle
						i(214644),	-- Firebird's Grips
						i(214645),	-- Firebird's Helmet
						i(214641),	-- Firebird's Legwraps
						i(214642),	-- Firebird's Mantle
						i(214648),	-- Firebird's Wristguards
					}),
					i(215302, {	-- Ensemble: Regalia of the Witch Doctor (LFR)
						i(214675),	-- Belt of the Witch Doctor
						i(214678),	-- Boots of the Witch Doctor
						i(214680),	-- Bracers of the Witch Doctor
						i(220994),	-- Chainmail of the Witch Doctor
						i(214676),	-- Gauntlets of the Witch Doctor
						i(214679),	-- Hauberk of the Witch Doctor
						i(214677),	-- Helm of the Witch Doctor
						i(214673),	-- Leggings of the Witch Doctor
						i(214674),	-- Spaulders of the Witch Doctor
					}),
					i(215304, {	-- Ensemble: Regalia of Celestial Harmony (LFR)
					-- TODO: Has Contains Removed Gear!! Must Add
						i(214695),	-- Breastplate of Celestial Harmony
						i(214694),	-- Footguards of Celestial Harmony
						i(214691),	-- Girdle of Celestial Harmony
						i(214692),	-- Grips of Celestial Harmony
						i(214693),	-- Helmet of Celestial Harmony
						i(214689),	-- Legwraps of Celestial Harmony
						i(214690),	-- Mantle of Celestial Harmony
						i(214696),	-- Wristguards of Celestial Harmony
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
						i(214633),	-- Firebird's Armbands
						i(214638),	-- Firebird's Chain
						i(214637),	-- Firebird's Gloves
						i(214636),	-- Firebird's Headguard
						i(214640),	-- Firebird's Legguards
						i(214639),	-- Firebird's Pauldrons
						i(214634),	-- Firebird's Robeguard
						i(214635),	-- Firebird's Sabatons
						i(220990),	-- Firebird's Shirt
					}),
					i(215300, {	-- Ensemble: Regalia of the Witch Doctor (Normal)
						i(214664),	-- Armbands of the Witch Doctor
						i(214659),	-- Chain of the Witch Doctor
						i(214660),	-- Gloves of the Witch Doctor
						i(214661),	-- Headguard of the Witch Doctor
						i(214657),	-- Legguards of the Witch Doctor
						i(214658),	-- Pauldrons of the Witch Doctor
						i(214663),	-- Robeguard of the Witch Doctor
						i(214662),	-- Sabatons of the Witch Doctor
						i(220992),	-- Shirt of the Witch Doctor
					}),
					i(215303, {	-- Ensemble: Regalia of Celestial Harmony (Normal)
					-- TODO: Has Contains Removed Gear!! Must Add
						i(214681),	-- Armbands of Celestial Harmony
						i(214686),	-- Chain of Celestial Harmony
						i(214682),	-- Chestguard of Celestial Harmony
						i(214685),	-- Gloves of Celestial Harmony
						i(214684),	-- Headguard of Celestial Harmony
						i(214688),	-- Legguards of Celestial Harmony
						i(214687),	-- Pauldrons of Celestial Harmony
						i(214683),	-- Sabatons of Celestial Harmony
					}),
				}),
			}),
			n(219027, {	-- Pythagorus <Heroic and Mythic Raid Apparel>
				cl(SHAMAN, {
					i(215299, {	-- Ensemble: Regalia of the Firebird (Heroic)
						i(214654),	-- Firebird's Belt
						i(214651),	-- Firebird's Boots
						i(214649),	-- Firebird's Bracers
						i(220991),	-- Firebird's Cuirass
						i(214653),	-- Firebird's Gauntlets
						i(214650),	-- Firebird's Hauberk
						i(214652),	-- Firebird's Helm
						i(214656),	-- Firebird's Leggings
						i(214655),	-- Firebird's Spaulders
					}),
					i(215301, {	-- Ensemble: Regalia of the Witch Doctor (Heroic)
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
					}),
					i(215305, {	-- Ensemble: Regalia of Celestial Harmony (Mythic)
					-- TODO: Has Contains Removed Gear!! Must Add
						i(214702),	-- Belt of Celestial Harmony
						i(214699),	-- Boots of Celestial Harmony
						i(214697),	-- Bracers of Celestial Harmony
						i(214701),	-- Gauntlets of Celestial Harmony
						i(214698),	-- Hauberk of Celestial Harmony
						i(214700),	-- Helm of Celestial Harmony
						i(214704),	-- Leggings of Celestial Harmony
						i(214703),	-- Spaulders of Celestial Harmony
					}),
				}),
			}),
		},
	}),
}))));