-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF } }, {
	inst(1200, {	-- Vault of the Incarnates
		["isRaid"] = true,
		["coord"] = { 73.0, 55.7, THALDRASZUS },
		["order"] = "01",
		["maps"] = {
			2119,	-- The Primal Bulwark
			2122,	-- The Vault Approach
			2124,	-- The Primal Convergence
		},
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(16343),	-- Vault of the Incarnates
				ach(16345),	-- Heroic: Vault of the Incarnates
				ach(16346),	-- Mythic: Eranog
				ach(16347),	-- Mythic: Terros
				ach(16348),	-- Mythic: The Primal Council
				ach(16349),	-- Mythic: Sennarth, The Cold Breath
				ach(16350),	-- Mythic: Dathea, Ascended
				ach(16351),	-- Mythic: Kurog Grimtotem
				ach(16352),	-- Mythic: Broodkeeper Diurna
				ach(16353),	-- Mythic: Raszageth the Storm-Eater
				ach(16354),	-- Mythic: Vault of the Incarnates
				ach(16355),	-- Glory of the Vault Raider
				ach(16356),	-- Vault of the Incarnates Guild Run
				ach(16357),	-- Heroic: Vault of the Incarnates Guild Run
				ach(16358),	-- Mythic: Raszageth the Storm-Eater Guild Run

				ach(16395),	-- Vaulternative Fashion
			}),
			n(COMMON_BOSS_DROPS, {
				i(194259),	-- Pattern: Allied Cinch of Time Dilation (RECIPE!)
				i(194266),	-- Pattern: Bronzed Grip Wrappings (RECIPE!)
				i(194260),	-- Pattern: Blue Dragon Soles (RECIPE!)
				i(191597),	-- Recipe: Potion Absorption Inhibitor (RECIPE!)
			}),
			d(14, {	-- Normal
				e(2587, {	-- Eranog
					["crs"] = { 184972 },
					["g"] = {
						ach(16335),	-- What Frozen Things Do
						i(195482),	-- Decorated Commander's Cindercloak
						i(194299),	-- Decoration of Flame
						i(195476),	-- Eranog's Adorned Sallet
						i(195475),	-- Flame Marshal's Bulwark
						i(195479),	-- Flametender's Legwraps
						i(195477),	-- Scaldrons of Molten Might
						i(195481),	-- Scepter of Final Authority
						i(195480),	-- Seal of Diurna's Chosen
						i(195478),	-- Valdrakken Protector's Turncoat
					},
				}),
				e(2639, {	-- Terros
					["crs"] = { 190496 },	-- Terros
					["g"] = {
						ach(16365),	-- Little Friends
						i(195504),	-- Awakened Planar Pillar
						i(195500),	-- Compressed Cultist's Frock
						i(195503),	-- Enduring Shard of Terros
						i(195499),	-- Faultline Mantle
						i(195501),	-- Fused Shale Waistband
						i(195498),	-- Gaze of the Living Quarry
						i(195497),	-- Quake-Detecting Seismostaff
						i(194303),	-- Rumbling Ruby
						i(195502),	-- Terros' Captive Core
					},
				}),
				e(2590, {	-- The Primal Council
					["crs"] = {
						187771,	-- Kadros Icewrath
						187768,	-- Dathea Stormlash
						187767,	-- Embar Firepath
						187772,	-- Opalfang
					},
					["g"] = {
						ach(16364),	-- The Lunker Below
						i(194300),	-- Conjured Chillglobe
						i(195485),	-- Councilor's Terrormask
						i(195487),	-- Embar's Ashen Hauberk
						i(195484),	-- Icewrath's Channeling Conduit
						i(195483),	-- Imbued Qalashi Poleaxe
						i(195489),	-- Maul of the Earthshaper
						i(195488),	-- Opalfang's Earthbound Legguards
						i(195486),	-- Twisted Loam Spaulders
						i(194301),	-- Whispering Incarnate Icon

					},
				}),
				e(2592, {	-- Sennarth, the Cold Breath
					["crs"] = { 187967 },
					["g"] = {
						ach(16419),	-- I Was Saving That For Later
						i(195511),	-- Acid-Proof Webbing
						i(195505),	-- Caustic Coldsteel Slicer
						i(195508),	-- Chilled Silken Restraints
						i(195506),	-- Diamond-Etched Gauntlets
						i(195510),	-- Frostbreath Thumper
						i(195509),	-- Ice-Climber's Cleats
						i(194304),	-- Iceblood Deathsnare
						i(195507),	-- Unnatural Dripstone Cinch
					},
				}),
				e(2635, {	-- Dathea, Ascended
					["crs"] = { 189813 },
					["g"] = {
						ach(16458),	-- Nothing But Air
						i(195493),	-- Ascended Squallspires
						i(195495),	-- Daring Chasm-Leapers
						i(195494),	-- Dathea's Cyclonic Cage
						i(195496),	-- Eye of the Vengeful Hurricane
						i(195491),	-- Infused Stormglaives
						i(195490),	-- Shearing Windcaster
						i(194302),	-- Storm-Eater's Boon
						i(195492),	-- Windborne Hatsuburi
					},
				}),
				e(2605, {	-- Kurog Grimtotem
					["crs"] = { 181378 },
					["g"] = {
						ach(16450),	-- The Power is MINE!
						i(194306),	-- All-Totem of the Master
						i(195518),	-- Awak'mani, Grimtotem's Legacy
						i(194305),	-- Controlled Current Technique
						i(195512),	-- Fist of the Grand Summoner
						i(195517),	-- Kurog's Thunderhooves
						i(195515),	-- Magatha's Spiritual Sash
						i(195513),	-- Scripture of Primal Devotion
						i(195516),	-- Surging-Song Conductors
						i(195514),	-- Treacherous Totem Wraps
					},
				}),
				e(2614, {	-- Broodkeeper Diurna
					["crs"] = { 190245 },
					["g"] = {
						ach(16442),	-- Incubation Extermination
						i(194307),	-- Broodkeeper's Promise
						i(195520),	-- Broodsworn Legionnaire's Pavise
						i(195523),	-- Eggtender's Safety Mitts
						i(195519),	-- Kharnalex, The First Light
						i(195525),	-- Loyal Flametender's Bracers
						i(194308),	-- Manic Grieftorch
						i(195524),	-- Matriarch's Opulent Girdle
						i(195521),	-- Ornamental Drakonid Claw
						i(195526),	-- Seal of Filial Duty
						i(195522),	-- Tassets of the Tarasek Legion
					},
				}),
				e(2607, {	-- Raszageth the Storm-Eater
					-- ["crs"] = {  },
					["g"] = {
						ach(16451),	-- The Ol Raszle Daszle
					},
				}),
			}),
			d(15, {	-- Heroic
				n(COMMON_BOSS_DROPS, {
					i(201740, {	-- Elemental Codex of Ultimate Power
						r(370543),	-- Elemental Potion of Ultimate Power (RECIPE!)
						r(370672),	-- Potion Cauldron of Ultimate Power (RECIPE!)
					}),
				}),
			}),
			d(16, {	-- Mythic
				n(COMMON_BOSS_DROPS, {
					i(201740, {	-- Elemental Codex of Ultimate Power
						r(370543),	-- Elemental Potion of Ultimate Power (RECIPE!)
						r(370672),	-- Potion Cauldron of Ultimate Power (RECIPE!)
					}),
				}),
			}),
		},
	}),
})));