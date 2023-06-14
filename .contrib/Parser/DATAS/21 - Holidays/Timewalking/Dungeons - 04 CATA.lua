-- #if AFTER 6.2.3.20601
root(ROOTS.Holidays, d(TIMEWALKING_DUNGEON, bubbleDown({ ["u"] = TIMEWALKING }, {
	tier(CATA_TIER, {
		i(185053, {	-- Kodo Serpent Soul
			["timeline"] = { ADDED_9_1_5 },
		}),
		-- #if AFTER 8.2.5.31958
		inst_tw(78, {	-- Firelands
			["isRaid"] = true,
			["g"] = {
				n(COMMON_BOSS_DROPS, {
					["crs"] = {
						53691,	-- Shannox
						52498,	-- Beth'tilac <The Red Widow>
						52530,	-- Alysrazor
						52558,	-- Lord Rhyolith
						53494,	-- Baleroc <The Gatekeeper>
						52571,	-- Majordomo Staghelm <Archdruid of the Flame>
						52409,	-- Ragnaros
					},
					["g"] = {
						i(173277),	-- Avool's Incendiary Shanker
						i(173276),	-- Entrail Disgorger
						i(173274),	-- Eye of Purification
						i(173275),	-- Firethorn Mindslicer
						i(173278),	-- Shatterskull Bonecrusher
						i(173273),	-- Smoldering Censer of Purity
						i(173272),	-- Zoid's Firelit Greatsword
						i(69237),	-- Living Ember
					},
				}),
				e(192, {	-- Beth'tilac
					["creatureID"] = 52498,
					["g"] = {
						i(152976, {	-- Cinderweb Recluse (PET!)
							["timeline"] = { ADDED_7_3_0 },
						}),
						i(171701),	-- Funeral Pyre
						i(171664),	-- Mandible of Beth'tilac
						i(171700),	-- Ward of the Red Widow
						i(171702),	-- Cowl of the Clicking Menace
						i(171697),	-- Flickering Shoulders
						i(171705),	-- Spaulders of Manifold Eyes
						i(171658),	-- Carapace of Imbibed Flame
						i(171703),	-- Robes of Smoldering Devastation
						i(171706),	-- Cindersilk Gloves
						i(171698),	-- Cinderweb Leggings
						i(171704),	-- Thoracic Flame Kilt
						i(171696),	-- Arachnaflame Treads
						i(171699),	-- Widow's Kiss
						i(171643),	-- Spidersilk Spindle
					},
				}),
				e(193, {	-- Lord Rhyolith
					["creatureID"] = 52558,
					["g"] = {
						i(171677),	-- Volcanospike
						i(171671),	-- Arbalest of Erupting Fury
						i(171681),	-- Flickering Cowl
						i(171674),	-- Hood of Rampant Disdain
						i(171682),	-- Heartstone of Rhyolith
						i(171672),	-- Dreadfire Drape
						i(171676),	-- Flaming Core Chestguard
						i(171680),	-- Incendic Chestguard
						i(171675),	-- Earthcrack Bracers
						i(171679),	-- Lava Line Wristbands
						i(171673),	-- Fireskin Gauntlets
						i(171678),	-- Grips of the Raging Giant
						i(171656),	-- Cracked Obsidian Stompers
					},
				}),
				e(194, {	-- Alysrazor
					["creatureID"] = 52530,
					["g"] = {
						i(71665),	-- Flametalon of Alysrazor (MOUNT!)
						un(NEVER_IMPLEMENTED, i(171796)),	-- Robes oF the Cleansing Flame
						un(NEVER_IMPLEMENTED, i(171801)),	-- Vestment oF the Cleansing Flame
						un(NEVER_IMPLEMENTED, i(171777)),	-- Flamewakers Tunic
						un(NEVER_IMPLEMENTED, i(171813)),	-- Erupting Volcanic Hauberk
						un(NEVER_IMPLEMENTED, i(171806)),	-- Balespider's Robes
						un(NEVER_IMPLEMENTED, i(171811)),	-- Firehawk Robes
						un(NEVER_IMPLEMENTED, i(171818)),	-- Erupting Volcanic Tunic
						un(NEVER_IMPLEMENTED, i(171823)),	-- Erupting Volcanic Cuirass
						un(NEVER_IMPLEMENTED, i(171746)),	-- Obsidian Arborweave Rainment
						un(NEVER_IMPLEMENTED, i(171751)),	-- Obsidian Arborweave Tunic
						un(NEVER_IMPLEMENTED, i(171756)),	-- Obsidian Arborweave vestment
						un(NEVER_IMPLEMENTED, i(171768)),	-- Dark Phoenix Tunic
						un(NEVER_IMPLEMENTED, i(171737)),	-- Elementium Deathplate Chestguard
						un(NEVER_IMPLEMENTED, i(171738)),	-- Elementium Deathplate Breastplate
						un(NEVER_IMPLEMENTED, i(171788)),	-- Immolation Breastplate
						un(NEVER_IMPLEMENTED, i(171783)),	-- Battleplate of the Molten Giant
						un(NEVER_IMPLEMENTED, i(171778)),	-- Immolation Battleplate
						un(NEVER_IMPLEMENTED, i(171767)),	-- Immolation Chestguard
						un(NEVER_IMPLEMENTED, i(171762)),	-- Chestguard of the Molten Giant
						i(171649),	-- Alysra's Razor
						i(171650),	-- Greathelm of the Voracious Maw
						i(171665),	-- Craterflame Spaulders
						i(171653),	-- Spaulders of Recurring Flame
						i(171670),	-- Wings of Flame
						i(171668),	-- Clutch of the Firemother
						i(171651),	-- Flickering Wristbands
						i(171666),	-- Clawshaper Gauntlets
						i(171655),	-- Lavaworm Legplates
						i(171669),	-- Leggings of Billowing Fire
						i(171652),	-- Moltenfeather Leggings
						i(171667),	-- Phoenix-Down Treads
						i(171654),	-- Alysrazor's Band
						i(171645),	-- Eye of Blazing Power
						i(199099, {	-- Glittering Phoenix Ember
							["description"] = "Guaranteed drop.",
							["timeline"] = { ADDED_10_0_7 },
						}),
					},
				}),
				e(195, {	-- Shannox
					["creatureID"] = 53691,
					["g"] = {
						i(152975, { -- Blazehound (PET!)
							["timeline"] = { ADDED_7_3_0 },
						}),
						un(NEVER_IMPLEMENTED, i(171734)),	-- Elementium Deathplate Legguards
						un(NEVER_IMPLEMENTED, i(171741)),	-- Elementium Deathplate Greaves
						un(NEVER_IMPLEMENTED, i(171759)),	-- Legguards of the Molten Giant
						un(NEVER_IMPLEMENTED, i(171810)),	-- FireHawk Leggings
						un(NEVER_IMPLEMENTED, i(171805)),	-- Balespiders Leggings
						un(NEVER_IMPLEMENTED, i(171800)),	-- Leggings of the Cleansing Flame
						un(NEVER_IMPLEMENTED, i(171795)),	-- Legwraps of the Cleansing Flame
						un(NEVER_IMPLEMENTED, i(171781)),	-- Immolation Legplates
						un(NEVER_IMPLEMENTED, i(171826)),	-- Erupting Volcanic Legguards
						un(NEVER_IMPLEMENTED, i(171821)),	-- Erupting Volcanic Legwraps
						un(NEVER_IMPLEMENTED, i(171816)),	-- Erupting Volcanic Kilt
						un(NEVER_IMPLEMENTED, i(171775)),	-- Flamewakers Legguards
						un(NEVER_IMPLEMENTED, i(171745)),	-- Obsidian Arborweave Legguards
						un(NEVER_IMPLEMENTED, i(171750)),	-- Obsidian Arborweave legwraps
						un(NEVER_IMPLEMENTED, i(171755)),	-- Obsidian Arborweave Leggings
						un(NEVER_IMPLEMENTED, i(171771)),	-- Dark Phoenix Legguards
						un(NEVER_IMPLEMENTED, i(171764)),	-- Immolation Legguards
						un(NEVER_IMPLEMENTED, i(171786)),	-- Legplates of the Molten Giant
						un(NEVER_IMPLEMENTED, i(171791)),	-- Immolation Greaves
						i(171684),	-- Skullstealer Greataxe
						i(171683),	-- Feeding Frenzy
						i(171689),	-- Goblet of Anger
						i(171685),	-- Scalp of the Bandit Prince
						i(171686),	-- Necklace of Fetishes
						i(171692),	-- Flickering Shoulderpads
						i(171693),	-- Bracers of the Dread Hunter
						i(171687),	-- Gloves of Dissolving Smoke
						i(171688),	-- Uncrushable Belt of Fury
						i(171695),	-- Legplates of Absolute Control
						i(171657),	-- Legplates of Frenzied Devotion
						i(171690),	-- Coalwalker Sandals
						i(171694),	-- Treads of Implicit Obedience
						i(171691),	-- Crystal Prison Band
					},
				}),
				e(196, {	-- Baleroc, the Gatekeeper
					["creatureID"] = 53494,
					["g"] = {
						i(152977, {	-- Surger (PET!)
							["timeline"] = { ADDED_7_3_0 },
						}),
						un(NEVER_IMPLEMENTED, i(171793)),	-- Handwraps of the Cleansing Flame
						un(NEVER_IMPLEMENTED, i(171798)),	-- Gloves of the Cleansing Flame
						un(NEVER_IMPLEMENTED, i(171803)),	-- Balespiders Handwraps
						un(NEVER_IMPLEMENTED, i(171808)),	-- Firehawk Gloves
						un(NEVER_IMPLEMENTED, i(171735)),	-- Elementium Deathplate Handguards
						un(NEVER_IMPLEMENTED, i(171739)),	-- Elementium Deathplate Gauntlets
						un(NEVER_IMPLEMENTED, i(171766)),	-- Immolation Handguards
						un(NEVER_IMPLEMENTED, i(171779)),	-- Immolation Gauntlets
						un(NEVER_IMPLEMENTED, i(171784)),	-- Gauntlets of the Molten Giant
						un(NEVER_IMPLEMENTED, i(171760)),	-- Handguards of the Molten Giant
						un(NEVER_IMPLEMENTED, i(171789)),	-- Immolation Gloves
						un(NEVER_IMPLEMENTED, i(171773)),	-- Flamewakers Gloves
						un(NEVER_IMPLEMENTED, i(171814)),	-- Erupting Volcanic Gloves
						un(NEVER_IMPLEMENTED, i(171819)),	-- Erupting Volcanic Handwraps
						un(NEVER_IMPLEMENTED, i(171824)),	-- Erupting Volcanic Grips
						un(NEVER_IMPLEMENTED, i(171743)),	-- Obsidian Arborweave Grips
						un(NEVER_IMPLEMENTED, i(171748)),	-- Obsidian Arborweave Handwraps
						un(NEVER_IMPLEMENTED, i(171753)),	-- Obsidian Arborweave Gloves
						un(NEVER_IMPLEMENTED, i(171769)),	-- Dark Phoenix Gloves
						i(171707),	-- Gatecrasher
						i(171659),	-- Shard of Torment
						i(171711),	-- Molten Scream
						i(171714),	-- Casque of Flame
						i(171660),	-- Helm of Blazing Glory
						i(171715),	-- Mantle of Closed Doors
						i(171717),	-- Shoulderpads of the Forgotten Gate
						i(171709),	-- Breastplate of the Incendiary Soul
						i(171712),	-- Gatekeeper's Embrace
						i(171713),	-- Glowing Wing Bracers
						i(171661),	-- Flickering Handguards
						i(171710),	-- Decimation Treads
						i(171644),	-- Necromantic Focus
					},
				}),
				e(197, {	-- Majordomo Staghelm
					["creatureID"] = 52571,
					["g"] = {
						i(152978, {	-- Infernal Pyreclaw (PET!)
							["timeline"] = { ADDED_7_3_0 },
						}),
						i(122304),	-- Fandral's Seed Pouch (TOY!)
						i(171807),	-- Balespider's Mantle
						i(171772),	-- Dark Phoenix Spaulders
						i(171742),	-- Elementium Deathplate Pauldrons
						i(171733),	-- Elementium Deathplate Shoulderguards
						i(171822),	-- Erupting Volcanic Mantle
						i(171817),	-- Erupting Volcanic Shoulderwraps
						i(171827),	-- Erupting Volcanic Spaulders
						i(171776),	-- Flamewaker's Spaulders
						i(171812),	-- Firehawk Mantle
						i(171855),	-- Firelord's Mantle
						i(171792),	-- Immolation Mantle
						i(171782),	-- Immolation Pauldrons
						i(171763),	-- Immolation Shoulderguards
						i(171797),	-- Mantle of the Cleansing Flame
						i(171752),	-- Obsidian Arborweave Mantle
						i(171757),	-- Obsidian Arborweave Shoulderwraps
						i(171747),	-- Obsidian Arborweave Spaulders
						i(171787),	-- Pauldrons of the Molten Giant
						i(171758),	-- Shoulderguards of the Molten Giant
						i(171802),	-- Shoulderwraps of the Cleansing Flame
						i(171869),	-- Magma Plated Pauldrons
						i(171871),	-- Magma Plated Shoulderguards
						i(171648),	-- Fandral's Flamescythe
						i(171719),	-- Stinger of the Flaming Scorpion
						i(171720),	-- Flowform Choker
						i(171716),	-- Breastplate of Shifting Visions
						i(171662),	-- Bracers of the Fiery Path
						i(171722),	-- Wristwraps of Arrogant Doom
						i(171718),	-- Grips of Unerring Precision
						i(171721),	-- Firecat Leggings
						i(171708),	-- Sandals of Leaping Coals
						i(171723),	-- Treads of the Penitent Man
						i(171641),	-- Jaws of Defeat
						i(171642),	-- The Hungerer
					},
				}),
				e(198, {	-- Ragnaros
					["creatureID"] = 52409,
					["g"] = {
						i(69224),	-- Pureblood Fire Hawk (MOUNT!)
						i(171804),	-- Balespider's Hood
						i(171794),	-- Cowl of the Cleansing Flame
						i(171770),	-- Dark Phoenix Helmet
						i(171736),	-- Elementium Deathplate Faceguard
						i(171740),	-- Elementium Deathplate Helmet
						i(171820),	-- Erupting Volcanic Faceguard
						i(171815),	-- Erupting Volcanic Headpiece
						i(171825),	-- Erupting Volcanic Helmet
						i(171761),	-- Faceguard of the Molten Giant
						i(171809),	-- Firehawk Hood
						i(171774),	-- Flamewaker's Headguard
						i(171785),	-- Helmet of the Molten Giant
						i(171799),	-- Hood of the Cleansing Flame
						i(171765),	-- Immolation Faceguard
						i(171790),	-- Immolation Headguard
						i(171780),	-- Immolation Helmet
						i(171754),	-- Obsidian Arborweave Cover
						i(171744),	-- Obsidian Arborweave Headpiece
						i(171749),	-- Obsidian Arborweave Helm
						i(171732),	-- Sho'ravon, Greatstaff of Annihilation
						i(171731),	-- Sho'ravon, Greatstaff of Annihilation (Heroic, confirmed drop from 15th Anniversary event)
						i(171724),	-- Sulfuras, the Extinguished Hand
						i(171727),	-- Ko'gun, Hammer of the Firelord
						i(171725),	-- Arathar, the Eye of Flame
						i(171728),	-- Crown of Flame
						i(171726),	-- Choker of the Vanquished Lord
						i(171663),	-- Pauldrons of Roaring Flame
						i(171730),	-- Fingers of Incineration
						i(171729),	-- Majordomo's Chain of Office
						i(171646),	-- Matrix Restabilizer
						i(171640),	-- Variable Pulse Lightning Capacitor
						i(171647),	-- Vessel of Acceleration
					},
				}),
			},
		}),
		-- #endif
		inst_tw(66, bubbleDown({ ["timeline"] = { ADDED_9_1_5 }},{	-- Blackrock Caverns
			cr(39665, e(105, {	-- Rom'ogg Boncrusher
				i(188520),	-- Groundrumble Boots
				i(188506),	-- Inquisition Robes
				i(188508),	-- Manacles of Pain
				i(188509),	-- Shield of the Iron Maiden
				i(188505),	-- Skullcracker Ring
				i(188507),	-- Torturer's Mercy
			})),
			cr(39679, e(106, {	-- Corla, Herald of Twilight
				i(188492),	-- Armbands of Change
				i(188491),	-- Corla's Baton
				i(188490),	-- Grace of the Herald
				i(188493),	-- Renouncer's Cowl
				i(188494),	-- Signet of Transformation
			})),
			cr(39698, e(107, {	-- Karsh Steelbender
				i(188496),	-- Bracers of Cooled Anger
				i(188499),	-- Burned Gatherings
				i(188498),	-- Heat Wave Leggings
				i(188521),	-- Heat-Shielded Tunic
				i(188495),	-- Quicksilver Amulet
				i(188497),	-- Steelbender's Masterpiece
			})),
			cr(39700, e(108, {	-- Beauty
				i(188504),	-- Beauty's Chew Toy
				i(188501),	-- Beauty's Favorite Bone
				i(188503),	-- Beauty's Plate
				i(188500),	-- Beauty's Silken Ribbon
				i(188519),	-- Gently Gnawed Hauberk
				i(188502),	-- Kibble
			})),
			cr(39705, e(109, {	-- Ascendent Lord Obsidius
				i(188511),	-- Amber Messenger
				i(188513),	-- Carrier Wave Pendant
				i(188517),	-- Clutches of Dying Light
				i(188516),	-- Crepuscular Shield
				i(188518),	-- Kyrstel Mantle
				i(188512),	-- Raz's Pauldrons
				i(188510),	-- Twitching Shadows
				i(188515),	-- Willowy Crown
				i(188514),	-- Witching Hourglass
			})),
		})),
		inst_tw(184, {	-- End Time
			n(COMMON_BOSS_DROPS, {
				["crs"] = {
					54431,	-- Echo of Baine
					54445,	-- Echo of Jaina
					54123,	-- Echo of Sylvannas
					54544,	-- Echo of Tyrande
				},
				["g"] = {
					i(133391),	-- Dragonshrine Scepter
					i(133415),	-- Crescent Wand
					i(133393),	-- Echoing Headguard
					i(133422),	-- Breastplate of Despair
					i(133388),	-- Breastplate of Sorrow
					i(133424),	-- Bindings of the End Time
					i(133414),	-- Archivist's Gloves
					i(133387),	-- Gauntlets of Temporal Interference
					i(133392),	-- Gloves of the Hollow
					i(133416),	-- Time Strand Gauntlets
					i(133385),	-- Cord of Lost Hope
					i(133390),	-- Girdle of Lost Heroes
					i(133428),	-- Time-Dessicated Girdle
					i(133394),	-- Waistguard of Lost Time
					i(133389),	-- Time Traveler's Leggings
					i(133418),	-- Boots of the Forked Road
					i(133386),	-- Dead End Boots
				},
			}),
			cr(54431, e(340, {	-- Echo of Baine
				i(133401),	-- Axe of The Tauren Chieftain
				i(133402),	-- Bloodhoof Legguards
			})),
			cr(54445, e(285, {	-- Echo of Jaina
				i(133395),	-- Jaina's Staff
				i(133396),	-- Ward of Incantations
			})),
			cr(54123, e(323, {	-- Echo of Sylvanas
				i(133397),	-- Windrunner's Bow
				i(133398),	-- Cloak of the Banshee Queen
			})),
			cr(54544, e(283, {	-- Echo of Tyrande
				i(133399),	-- Crescent Moon
				i(133400),	-- Whisperwind Robes
			})),
			cr(54432, e(289, {	-- Murozond
				i(133409),	-- Jagged Edge of Time
				i(133417),	-- Bronze Blaster
				i(133421),	-- Cowl of Destiny
				i(133407),	-- Crown of Epochs
				i(133410),	-- Timeway Headgear
				i(133412),	-- Mantle of Time
				i(133408),	-- Temporal Pauldrons
				i(133405),	-- Breastplate of Tarnished Bronze
				i(133413),	-- Robes of Fate
				i(133411),	-- Time Twisted Tunic
				i(133419),	-- Time Twister's Gauntlets
				i(133403),	-- Distortion Greaves
				i(133404),	-- Time Altered Legguards
				i(133406),	-- Chrono Boots
				i(133420),	-- Arrow of Time
			})),
		}),
		inst_tw(71, bubbleDown({ ["timeline"] = { "added 6.2.3.20601", REMOVED_9_1_5 }},{	-- Grim Batol
			cr(39625, e(131, {	-- General Umbriss
				i(133283),	-- Modgud's Blade
				i(133285),	-- Wildhammer Riding Helm
				i(133284),	-- Cursed Skardyn Vest
				i(133306),	-- Bracers of Umbral Mending
				i(133307),	-- Abandoned Dark Iron Ring
				i(133286),	-- Umbriss Band
				i(133282),	-- Skardyn's Grace
			})),
			cr(40177, e(132, {	-- Forgemaster Throngus
				i(133288),	-- Wand of Untainted Power
				i(133353),	-- Troggbone Cinch
				i(133289),	-- Belt of the Forgemaster
				i(133308),	-- Curse-Tainted Leggings
				i(133290),	-- Dark Iron Chain Boots
				i(133287),	-- Ring of Dun Algaz
				i(133304),	-- Gale of Shadows
				i(133291),	-- Throngus's Finger
			})),
			cr(40319, e(133, {	-- Drahga Shadowburner
				i(133296),	-- Windwalker Blade
				i(133294),	-- Earthshape Pauldrons
				i(133292),	-- Azureborne Cloak
				i(133363),	-- Troggstitched Drape
				i(133295),	-- Crimsonborne Bracers
				i(133354),	-- Glimmerthread Pantalons
				i(133293),	-- Red Scale Boots
			})),
			cr(40484, e(134, {	-- Erudax
				i(133303),	-- Staff of Siphoned Essences
				i(133298),	-- Wild Hammer
				i(133301),	-- Mace of Transformed Bone
				i(133302),	-- Crown of Enfeebled Bodies
				i(133374),	-- Courier's Dragonriding Spaulders
				i(133309),	-- Shroud of Dark Memories
				i(133297),	-- Vest of Misshapen Hides
				i(133299),	-- Circle of Bone
				i(133305),	-- Corrupted Egg Shell
				i(133300),	-- Mark of Khardros
			})),
		})),
		inst_tw(69, {	-- Lost City of the Tol'vir
			e(117, {	-- General Husam
				["crs"] = { 44577 },	-- General Husam
				["g"] = {
					i(133257),	-- Saliza's Spear
					i(133373),	-- Necklace of Rumbling Earth
					i(133254),	-- Kaleki Cloak
					i(133258),	-- Ionic Gloves
					i(133256),	-- Greaves of Wu the Elder
					i(133255),	-- Spirit Creeper Ring
				},
			}),
			e(118, {	-- Lockmaw
				["crs"] = {
					43614,	-- Lockmaw
					49045,	-- Augh
				},
				["g"] = {
					i(133261),	-- Balkar's Waders
					i(133259),	-- Resonant Kris
					i(133260),	-- Tauntka's Necklace
					i(133280),	-- Oasis Bracers
					i(133263),	-- Ring of the Darkest Day
					i(133281),	-- Impetuous Query
					i(133266),	-- Veneficial Band
					-- Swapped/Confirmed Drops
					i(133267),	-- Sand Dune Belt (8.3.7, confirmed dropping here too on 11.08.2020)
					-- i(133262),	-- Greaves of Wu the Younger (moved to Barim)
					-- i(133278),	-- Evelyn's Belt (moved to Siamat)
				},
			}),
			e(119, {	-- High Prophet Barim
				["crs"] = { 43612 },	-- High Prophet Barim
				["g"] = {
					i(133265),	-- Barin's Main Gauche
					i(133277),	-- Zora's Ward
					i(133264),	-- Sand Silk Wristband
					i(133276),	-- Leggings of the Path
					i(133279),	-- Mirage Ring
					i(133268),	-- Heart of Solace
					-- Swapped/Confirmed Drops
					i(133261),	-- Balkar's Waders	-- 10.0.7, confirmed dropping here too on 04.04.2023
					i(133259),	-- Resonant Kris	-- 8.3.7, confirmed dropping here too on 18.08.2020
					i(133278),	-- Evelyn's Belt	 -- 9.1, confirmed dropping here too on 27.09.2021
					i(133262),	-- Greaves of Wu the Younger	 -- 9.1, confirmed dropping here too on 27.09.2021
					--	i(133267),	-- Sand Dune Belt (movd to Lockmaw))
					--	i(133266),	-- Veneficial Band (moved to Lockmaw)
				},
			}),
			e(122, {	-- Siamat
				["crs"] = { 44819 },	-- Siamat
				["g"] = {
					i(133271),	-- Hammer of Sparks
					i(133376),	-- Hammer of Swirling Winds
					i(133274),	-- Mantle of Master Cho
					i(133272),	-- Geordan's Cloak
					i(133278),	-- Evelyn's Belt (erroneously listed on Lockmaw in DJ -- drops from this boss)
					i(133270),	-- Crafty's Gaiters
					i(133273),	-- Ring of Three Lights
					i(133275),	-- Sorrowsong
					i(133269),	-- Tia's Grace
				},
			}),
		}),
		inst_tw(67, {	-- The Stonecore
			cr(43438, e(110, {	-- Corborus
				i(133375),	-- Crackling Geode Mace
				i(133207),	-- Fist of Pained Senses
				i(133364),	-- Crystal-Chained Lodestone
				i(133208),	-- Cinnabar Shoulders
				i(133356),	-- Crystalgrinder Bracers
				i(133209),	-- Dolomite Adorned Gloves
				i(133210),	-- Phosphorescent Ring
				i(133206),	-- Key to the Endless Chamber
			})),
			cr(43214, e(111, {	-- Slabhide
				i(63043),	-- Vitreous Stone Drake (MOUNT!)
				i(133213),	-- Quicksilver Blade
				i(133230),	-- Wand of Dark Worship
				i(133365),	-- Crystalpowder Amice
				i(133231),	-- Skin of Stone
				i(133212),	-- Deep Delving Gloves
				i(133214),	-- Hematite Plate Gloves
				i(133357),	-- Earth-Strength Legguards
				i(133211),	-- Rose Quartz Band
			})),
			cr(42188, e(112, {	-- Ozruk
				i(133219),	-- Sword of the Bottomless Pit
				i(133229),	-- Heavy Geode Mace
				i(133366),	-- Fractured Earthstone Necklace
				i(133215),	-- Pendant of the Lightless Grotto
				i(133217),	-- Elementium Scale Bracers
				i(133218),	-- Belt of the Ringworm
				i(133227),	-- Tear of Blood
				i(133216),	-- Tendrils of Burrowing Dark
			})),
			cr(42333, e(113, {	-- High Priestess Azil
				i(133220),	-- Darkling Staff
				i(133223),	-- Elementium Fang
				i(133226),	-- Prophet's Scepter
				i(133228),	-- Cowl of the Unseen World
				i(133221),	-- Helm of Numberless Shadows
				i(133225),	-- Slippers of the Twilight Prophet
				i(133224),	-- Leaden Despair
				i(133222),	-- Magnetite Mirror
			})),
		}),
		inst_tw(68, {	-- The Vortex Pinnacle
			cr(43878, e(114, {	-- Grand Vizier Ertan
				i(133233),	-- Biting Wind
				i(133234),	-- Headcover of Fog
				i(133361),	-- Choker of Stolen Thunder
				i(133369),	-- Ionized Choker
				i(133236),	-- Red Sky Pendant
				i(133235),	-- Fallen Snow Shoulderguards
				i(133232),	-- Stratosphere Belt
				i(133252),	-- Rainsong
			})),
			cr(43873, e(115, {	-- Altairus
				i(63040),	-- Drake of the North Wind (MOUNT!)
				i(133371),	-- Thundercleaver Axe
				i(133240),	-- Axe of the Eclipse
				i(133251),	-- Thundercall
				i(133238),	-- Amulet of Tender Breath
				i(133237),	-- Mantle of Bestilled Winds
				i(133362),	-- Billowing Skydrape
				i(133239),	-- Hail-Strung Belt
				i(133253),	-- Darksky Treads
				i(133370),	-- Sandals of the West Wind
				i(133241),	-- Skyshard Ring
			})),
			cr(43875, e(116, {	-- Asaad, Caliph of Zephyrs
				i(133242),	-- Lightningflash	-- Note!! Possible removal in 8.0 need confirmed reports
				i(133249),	-- Lunar Halo
				i(133245),	-- Billowing Cape
				i(133247),	-- Shadow of Perfect Bliss
				i(133244),	-- Gloves of Haze
				i(133250),	-- Leggings of Iridescent Clouds
				i(133243),	-- Legguards of Winnowing Wind
				i(133372),	-- Ion-Cage Signet
				i(133248),	-- Ring of Frozen Rain
				i(133246),	-- Heart of Thunder
			})),
		}),
		inst_tw(65, {	-- Throne of the Tides
			cr(40586, e(101, {	-- Lady Naz'jar
				i(133179),	-- Lightning Whelk Axe
				i(133367),	-- Barnacled Shell Buckler
				i(133182),	-- Aurelian Mitre
				i(133358),	-- Old One Eye's Cowl
				i(133359),	-- Ironshell Pendant
				i(133180),	-- Periwinkle Cloak
				i(133181),	-- Wrasse Handwraps
				i(133205),	-- Alpheus Legguards
				i(133183),	-- Entwined Nereis
			})),
			cr(40765, e(102, {	-- Commander Ulthok
				i(133184),	-- Cerith Spire Staff
				i(133203),	-- Barnacle Pendant
				i(133186),	-- Caridean Epaulettes
				i(133185),	-- Harp Shell Pauldrons
				i(133188),	-- Eagle Ray Cloak
				i(133187),	-- Chromis Chestpiece
				i(133204),	-- Ring of the Great Whale
			})),
			cr(40788, e(103, {	-- Mindbender Ghur'sha
				i(133200),	-- Bioluminescent Lamp
				i(133191),	-- Anomuran Helm
				i(133360),	-- Stonespeaker's Spare Cinch
				i(133190),	-- Decapod Slippers
				i(133189),	-- Anthia's Ring
				i(133192),	-- Porcelain Crab
			})),
			cr(44566, e(104, {	-- Ozumat
				i(133196),	-- Whitefin Axe
				i(133199),	-- Pipefish Cord
				i(133202),	-- Abalone Plate Armor
				i(133193),	-- Wentletrap Vest
				i(133198),	-- Mnemiopsis Gloves
				i(133368),	-- Salty Shell-Studded Girdle
				i(133195),	-- Triton Legplates
				i(133194),	-- Nautilus Ring
				i(133197),	-- Might of the Ocean
				i(133201),	-- Sea Star
			})),
		}),
	}),
})));
-- #endif