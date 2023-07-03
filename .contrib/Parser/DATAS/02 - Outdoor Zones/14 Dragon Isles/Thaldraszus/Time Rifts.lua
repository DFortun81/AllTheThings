---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
TIME_RIFTS = createHeader({
	readable = "Time Rift",
	icon = "Interface\\Icons\\inv_belt_armor_waistoftime_d_01",
	text = {
		en = [[~GetSpellInfo(408633)]],
	},
});
local DILATED_TIME_CAPSULE = 207030;
local AZQROTH = 2201;
local AZEWRATH = 2202;
local AZMOURNE = 2203;
local AZMERLOTH = 2204;
local ULDEROTH = 2205;
local AZEROTH = 2206;
local THE_WARLANDS = 2207;
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	m(THALDRASZUS, {
		n(TIME_RIFTS, bubbleDownSelf({ ["timeline"] = { ADDED_10_1_5 } }, {
			["maps"] = {
				2199,	-- Tyrhold Reservoir (Scenario Map)
				AZQROTH,
				AZEWRATH,
				AZMOURNE,
				AZMERLOTH,
				ULDEROTH,
				AZEROTH,
				THE_WARLANDS,
			},
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(18637, {	-- Chronograde Connoisseur
						-- TODO: Change names
						crit(1, {	-- Azmerloth
							["crs"] = { 204808 },	-- Fractured Causality / Gil'dan
						}),
						crit(2, {	-- Ulderoth
							["crs"] = { 205304 },	-- Fractured Causality / Freya
						}),
						crit(3, {	-- Azmourne
							["crs"] = { 205305 },	-- Fractured Causality / The Lich King
						}),
						crit(4, {	-- Azewrath
							["crs"] = { 205306 },	-- Fractured Causality / Illidan
						}),
						crit(5, {	-- Azq'roth
							["crs"] = { 205307 },	-- Fractured Causality / Fury of N'zoth
						}),
						crit(6, {	-- The Warlands
							["crs"] = { 205308 },	-- Fractured Causality / Varian Wrynn
						}),
						crit(7, {	-- A.Z.E.R.O.T.H
							["crs"] = { 205309 },	-- Fractured Causality / Overload Mechagon
						}),
					}),
					ach(18639),	-- Collapsed Reality
					ach(18636),	-- Just Following Chronological Orders
					ach(18640, {	-- Lock and Load
						crit(1),	-- Bomb Lobber
						crit(2),	-- Shrapnel Spreader
						crit(3),	-- Flamethrower
						crit(4),	-- Railgun
						crit(5),	-- Thunderbolt
						crit(6),	-- Crankshot
					}),
					ach(18638, {	-- Minute Menagerie
						crit(1, {	-- Gill'dan
							["provider"] = { "i", 208009 },	-- Gill'dan
						}),
						crit(2, {	-- Briarhorn Hatchling
							["provider"] = { "i", 208012 },	-- Briarhorn Hatchling
						}),
						crit(3, {	-- N'Ruby
							["provider"] = { "i", 208138 },	-- N'Ruby
						}),
						crit(4, {	-- Doomrubble
							["provider"] = { "i", 208008 },	-- Doomrubble
						}),
						crit(5, {	-- Jeepers
							["provider"] = { "i", 208010 },	-- Jeepers
						}),
						crit(6, {	-- Obsidian Warwhelp
							["provider"] = { "i", 208011 },	-- Obsidian Warwhelp
						}),
						crit(7, {	-- Killbot 9000
							["provider"] = { "i", 208013 },	-- Killbot 9000
						}),
					}),
					ach(18554, {	-- Temporal Acquisitions Specialist
						i(208186),	-- Boffins (TOY!)
						crit(1, {	-- Titanic Disc
							-- ["sourceQuests"] = {  },	--
						}),
						crit(2, {	-- Antlered Skull
							["sourceQuests"] = { 76362 },	-- An Antlered Skull
						}),
						crit(3, {	-- Azmerlothian Hourglass
							["sourceQuests"] = { 76379 },	-- A Murloc and a Dragon Walk into a Time Rift...
						}),
						crit(4, {	-- Mechanized Cog
							-- ["sourceQuests"] = {  },	--
						}),
						crit(5, {	-- Corrupted Ashbringer
							-- ["sourceQuests"] = {  },	--
						}),
						crit(6, {	-- Oil-Soaked Log Book
							["sourceQuests"] = { 76449 },	-- The Endless Conflict
						}),
						crit(7, {	-- Chipped Stone Tablet
							["sourceQuests"] = { 76453 },	-- A Stony Reception
						}),
						crit(8, {	-- Map to Suramar
							-- ["sourceQuests"] = {  },	--
						}),
						crit(9, {	-- Boffins
							-- ["sourceQuests"] = {  },	--
						}),
						crit(10, {	-- Watcher's Log
							-- ["sourceQuests"] = {  },	--
						}),
						crit(11, {	-- Blood Soaked Book
							-- ["sourceQuests"] = {  },	--
						}),
						crit(12, {	-- Amber Blade
							-- ["sourceQuests"] = {  },	--
						}),
						crit(13, {	-- Gilded Vase
							["sourceQuests"] = { 76547 },	-- All That Glitters..
						}),
						crit(14, {	-- A Fish
							-- ["sourceQuests"] = {  },	--
						}),
					}),
					ach(18641),	-- To All The Squirrels I've BEEN Before
					ach(18635),	-- Verified Rifter
				}),
				n(FACTIONS, {
					faction(FACTION_SORIDORMI, {
						["cost"] = {{ "c", SORIDORMIS_RECOGNITION, 42000 }},
						["g"] = {
							ach(18615, bubbleDownSelf({ ["minReputation"] = { FACTION_SORIDORMI, 5 } }, {	-- Legend of the Multiverse
								title(513),	-- <Name> Unparalleled
							})),
							-- q(77179)?? HTQ trigger?
							i(208058, {	-- Minute Glass (TOY!)
								["description"] = "Talk to Soridormi After Reaching Future Friend friendship rank with her.",
								["minReputation"] = { FACTION_SORIDORMI, 2 },
							}),
						},
					}),
				}),
				n(QUESTS, {
					q(76379, {	-- A Murloc and a Dragon Walk into a Time Rift...
						["provider"] = { "n", 206822 },	-- Alulgultasza de Urgl-Blalul <Queen of the... Murloc... Dragons>
						["coord"] = { 49.4, 73.7, AZMERLOTH },
						["g"] = {
							i(206599),	-- Azmerlothian Hourglass
						}
					}),
					q(76453, {	-- A Stony Reception
						["provider"] = { "i", 206859 },	-- Chipped Stone Tabled
						["coord"] = { 45.7, 23.9, AZQROTH },
					}),
					q(76547, {	-- All That Glitters..
						["provider"] = { "i", 207003 },	-- Gilded Vase
						["coord"] = { 40.1, 39.7, AZMOURNE },
					}),
					q(76362, {	-- An Antlered Skull
						["provider"] = { "i", 206578 },	-- An Antlered Skull
						["coord"] = { 75.1, 41.9, AZEWRATH },
					}),
					q(76449, {	-- The Endless Conflict
						["provider"] = { "i", 206749 },	-- Oil-Soaked Log Book
						["coord"] = { 12.0, 30.9, THE_WARLANDS },
					}),

					q(77236, {	-- When Time Needs Mending
						["provider"] = { "n", 204450 },	-- Soridormi
						["coord"] = { 51.1, 57.1, THALDRASZUS },
						["maxReputation"] = { FACTION_SORIDORMI, 5 },
						["isWeekly"] = true,
						["g"] = {
							i(208090, {	-- Contained Paracausality
								i(DILATED_TIME_CAPSULE),
								i(207002),	-- Encapsulated Destiny
								i(207027),	-- Greater Encapsulated Destiny
							}),
						},
					}),
				}),
				n(VENDORS, {
					n(208338, {	-- Baron Silver <Azmourne Vendor>
						["coord"] = { 51.0, 56.7, THALDRASZUS },
						["g"] = {
							i(206680, {	-- Scourgebound Vanquisher (MOUNT!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 7000 }},
							}),
							i(208138, {	-- N'Ruby (PET!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 6000 }},
							}),
							i(206786, {	-- Victorious Scourge Tabard
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 500 }},
							}),
							i(206784, {	-- Blighted Greatbow
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206783, {	-- Bonegale Greataxe
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206803, {	-- Cursed Blade of the Scourge
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206797, {	-- Frostspire
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206778, {	-- Northern Ballista
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206802, {	-- Plague-Touched Stave
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206793, {	-- Upraised Headstone
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206983, {	-- Paracausal Fragment of Frostmourne
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
							}),
							i(44713, {	-- Ebon Blade Commendation Badge [BOP]
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 4000 }},
							}),
						},
					}),
					n(208341, {	-- Falara Nightsong <Azwrath Vendor>
						["coord"] = { 51.0, 56.7, THALDRASZUS },
						["g"] = {
							i(206676, {	-- Felstorm Dragon (MOUNT!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 7000 }},
							}),
							i(208008, {	-- Doomrubble (PET!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 6000 }},
							}),
							i(206766, {	-- Jagged Treason
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206790, {	-- Fel-Ridden Divider
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206781, {	-- Demonic Bone-Crusher
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206791, {	-- Branded Greatmaul
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206764, {	-- Fel-Infused Polearm
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206801, {	-- Inferna Rod
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206789, {	-- Heart-Slicer
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206972, {	-- Paracausal Fragment of Azzinoth
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
							}),
							i(146949, {	-- Legionfall Insignia [BOP]
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 2500 }},
							}),
						},
					}),
					n(208342, {	-- Gill the Drill <A.Z.E.R.O.T.H Vendor>
						["coord"] = { 51.0, 56.6, THALDRASZUS },
						["g"] = {
							i(206679, {	-- Perfected Juggernaut (MOUNT!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 7000 }},
							}),
							i(208013, {	-- Killbot 9000 (PET!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 6000 }},
							}),
							i(206804, {	-- Clockwork Mallet
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206785, {	-- Defect Retirement Tool
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206796, {	-- Energetic Power Knife
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206777, {	-- Energy Projection Regulator
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206807, {	-- Order Powered Mechablade
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206780, {	-- Overclocked Hand Cannon
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206779, {	-- Steel-Lined Locking System
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206958, {	-- Paracausal Fragment of Val'anyr
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
							}),
							i(208134, {	-- Rustbolt Resistance Insignia [BOP]
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 1000 }},
							}),
						},
					}),
					n(208347, {	-- Provisioner Qorra <Azq'roth Vendor>
						["coord"] = { 51.1, 56.6, THALDRASZUS },
						["g"] = {
							i(206678, {	-- Sulfur Hound (MOUNT!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 7000 }},
							}),
							i(208010, {	-- Jeepers (PET!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 6000 }},
							}),
							i(206770, {	-- Consuming Claws
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206776, {	-- Heretical Gavel
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206765, {	-- Its Focused Gaze
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206768, {	-- Serrated Parasite
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206792, {	-- Subjugator's Shield
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206769, {	-- Unknown Horror's Arm
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206956, {	-- Paracausal Fragment of Sulfuras
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
							}),
							i(173375, {	-- Rajani Insignia [BOP]
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 2500 }},
							}),
						},
					}),
					n(208345, {	-- Sir Finely Mrrgglton <Azmerloth Vendor>
						["coord"] = { 51.0, 56.6, THALDRASZUS },
						["g"] = {
							i(208009, {	-- Gill'dan (PET!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 6000 }},
							}),
							i(207005, {	-- Paracausal Fragment of Thunderfin, Humid Blade of the Tideseeker
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
							}),
						},
					}),
					n(208548, {	-- Shi Everbreeze
						["coord"] = { 51.0, 56.7, THALDRASZUS },
						["g"] = {
							filter(CLOTH, {
								i(207602),	-- Anachronistic Bindings
								i(207599),	-- Anachronistic Breeches
								i(207598),	-- Anachronistic Hood
								i(207600),	-- Anachronistic Mantle
								i(207597),	-- Anachronistic Mitts
								i(207595),	-- Anachronistic Robes
								i(207601),	-- Anachronistic Sash
								i(207596),	-- Anachronistic Slippers
								i(207627),	-- Anachronistic Wrap
							}),
							filter(LEATHER, {
								i(207609),	-- Cincture of Discontinuity
								i(207630),	-- Cloak of Discontinuity
								i(207608),	-- Epaulets of Discontinuity
								i(207605),	-- Gloves of Discontinuity
								i(207607),	-- Leggings of Discontinuity
								i(207606),	-- Mask of Discontinuity
								i(207603),	-- Raiment of Discontinuity
								i(207604),	-- Treads of Discontinuity
								i(207610),	-- Wristbands of Discontinuity
							}),
							filter(MAIL, {
								i(207618),	-- Paradoxical Bracers
								i(207611),	-- Paradoxical Chainmail
								i(207617),	-- Paradoxical Cinch
								i(207614),	-- Paradoxical Cowl
								i(207629),	-- Paradoxical Drape
								i(207613),	-- Paradoxical Gauntlets
								i(207616),	-- Paradoxical Spaulders
								i(207612),	-- Paradoxical Striders
								i(207615),	-- Paradoxical Tassets
							}),
							filter(PLATE, {
								i(207628),	-- Anomalous Cape
								i(207619),	-- Anomalous Chestplate
								i(207621),	-- Anomalous Crushers
								i(207625),	-- Anomalous Girdle
								i(207622),	-- Anomalous Greathelm
								i(207623),	-- Anomalous Greaves
								i(207624),	-- Anomalous Pauldrons
								i(207620),	-- Anomalous Stompers
								i(207626),	-- Anomalous Vambraces
							}),
							n(WEAPONS, sharedData({
								["cost"] = {
									{ "c", PARACAUSAL_FLAKES, 10 },
									{ "i", DILATED_TIME_CAPSULE, 1 },
								},
							}, {
								i(208043),	-- Bronzegift Mallet
								i(207976),	-- Chroniton Wand
								i(208042),	-- Edge of Tomorrow
								i(207985),	-- Ever-Repeating Rifle
								i(207998),	-- Hoursteel Mace
								i(207980),	-- Inevitable Claymore
								i(207977),	-- Rift Render
								i(207993),	-- Spacetime Cleaver
								i(207988),	-- Time Keeper's Polearm
								i(207981),	-- Time Splitter
								i(207982),	-- Timeless Bulwark
								i(207979),	-- Timespan Scepter
							})),
						},
					}),
					n(208343, {	-- Sorotis <Ulderoth Vendor>
						["coord"] = { 51.1, 56.7, THALDRASZUS },
						["g"] = {
							i(206675, {	-- Gold-Toed Albatross (MOUNT!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 7000 }},
							}),
							i(208012, {	-- Briarhorn Hatchling (PET!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 6000 }},
							}),
							i(207049, {	-- Ensemble: Decorous Garments
								["questID"] = 76583,
								["classes"] = CLOTH_CLASSES,
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 2750 }},
								["g"] = {
									i(206891),	-- Decorous Guise
									i(206890),	-- Decorous Handwraps
									i(206893),	-- Decorous Mantle
									i(206896),	-- Decorous Robe
									i(206894),	-- Decorous Sash
									i(206888),	-- Decorous Shawl
									i(206889),	-- Decorous Slippers
									i(206892),	-- Decorous Trousers
									i(206895),	-- Decorous Wraps
								},
							}),
							i(207048, {	-- Ensemble: Lifegiver's Garms
								["questID"] = 76584,
								["classes"] = LEATHER_CLASSES,
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 2750 }},
								["g"] = {
									i(206905),	-- Lifegiver's Bindings
									i(206897),	-- Lifegiver's Drape
									i(206904),	-- Lifegiver's Girdle
									i(206899),	-- Lifegiver's Grips
									i(206906),	-- Lifegiver's Jerkin
									i(206901),	-- Lifegiver's Legwraps
									i(206902),	-- Lifegiver's Robe
									i(206898),	-- Lifegiver's Sollerets
									i(206903),	-- Lifegiver's Spaulders
									i(206900),	-- Lifegiver's Vision
								},
							}),
							i(207047, {	-- Ensemble: Hauberk of Discipline
								["questID"] = 76585,
								["classes"] = MAIL_CLASSES,
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 2750 }},
								["g"] = {
									i(206916),	-- Chain Vest of Discipline
									i(206912),	-- Chausses of Discipline
									i(206914),	-- Cinch of Discipline
									i(206907),	-- Cloak of Discipline
									i(206915),	-- Cuffs of Discipline
									i(206910),	-- Gloves of Discipline
									i(206911),	-- Horns of Discipline
									i(206908),	-- Robe of Discipline
									i(206913),	-- Shoulderguards of Discipline
									i(206909),	-- Stompers of Discipline
								},
							}),
							i(207046, {	-- Ensemble: Valhalas Ceremonial Armor
								["questID"] = 76582,
								["classes"] = PLATE_CLASSES,
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 2750 }},
								["g"] = {
									i(206924),	-- Valhalas Bracelets
									i(206917),	-- Valhalas Cape
									i(206925),	-- Valhalas Chestguard
									i(206921),	-- Valhalas Greaves
									i(206919),	-- Valhalas Handguards
									i(206920),	-- Valhalas Helm
									i(206922),	-- Valhalas Pauldrons
									i(206918),	-- Valhalas Sabatons
									i(206923),	-- Valhalas Waistguard
								},
							}),
							i(206794, {	-- Hand of Order
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206795, {	-- Titan Watcher's Shortblade
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206782, {	-- Titanic Hourglass
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206788, {	-- Utopian Tabard
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 500 }},
							}),
							i(206798, {	-- Valhalas Heartstriker
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 350 }},
							}),
							i(206767, {	-- Valhalas Peacekeeper
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
							}),
							i(206475, {	-- Paracausal Fragment of Seschenal
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
							}),
						},
					}),
					n(208346, {	-- Warden Krizzik <Warlands Vendor>
						["coord"] = { 51.1, 56.6, THALDRASZUS },
						["g"] = {
							i(208011, {	-- Obsidian Warwhelp (PET!)
								["cost"] = {{ "c", PARACAUSAL_FLAKES, 6000 }},
							}),
							n(FACTION_HEADER_ALLIANCE, sharedData({ ["races"] = ALLIANCE_ONLY }, {
								i(206674, {	-- Ravenous Black Gryphon (MOUNT!)
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 7000 }},
								}),
								------ Helm ------
								i(206826, {	-- Jingoist's Hood
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206834, {	-- Jingoist's Headcover
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206865, {	-- Jingoist's Casque
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206873, {	-- Jingoist's Greathelm
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								------ Chest ------
								i(206821, {	-- Jingoist's Robe
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206839, {	-- Jingoist's Cuirass
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(207093, {	-- Jingoist's Mail Suit Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
									["g"] = {
										i(206860),	-- Jingoist's Chainmail
										i(206869),	-- Jingoist's Vestment
									},
								}),
								i(206878, {	-- Jingoist's Breastplate
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								------ Legs ------
								i(206825, {	-- Jingoist's Leggings
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206835, {	-- Jingoist's Pantaloon
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206864, {	-- Jingoist's Legguards
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206874, {	-- Jingoist's Legplates
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								------ Cloak/Shoulders ------
								i(207082, {	-- Jingoist's Cloth Armor Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206824),	-- Jingoist's Epaulettes
										i(206829),	-- Jingoist's Shroud
									},
								}),
								i(207080, {	-- Jingoist's Leather Armor Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206831),	-- Jingoist's Cloak
										i(206836),	-- Jingoist's Spaulders
									},
								}),
								i(207078, {	-- Jingoist's Mail Armor Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206868),	-- Jingoist's Drape
										i(206863),	-- Jingoist's Mantle
									},
								}),
								i(207075, {	-- Jingoist's Plate Armor Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206870),	-- Jingoist's Cape
										i(206875),	-- Jingoist's Pauldrons
									},
								}),
								------ Feets/Waist ------
								i(207071, {	-- Jingoist's Cloth Gear Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206823),	-- Jingoist's Cord
										i(206828),	-- Jingoist's Treads
									},
								}),
								i(207067, {	-- Jingoist's Leather Gear Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206837),	-- Jingoist's Belt
										i(206832),	-- Jingoist's Boots
									},
								}),
								i(207064, {	-- Jingoist's Mail Gear Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206862),	-- Jingoist's Clasp
										i(206867),	-- Jingoist's Footpads
									},
								}),
								i(207053, {	-- Jingoist's Plate Gear Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206876),	-- Jingoist's Girdle
										i(206871),	-- Jingoist's Warboots
									},
								}),
								------ Hands/Wrists ------
								i(207072, {	-- Jingoist's Cloth Equipment Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206827),	-- Jingoist's Mitts
										i(206822),	-- Jingoist's Wristwraps
									},
								}),
								i(207068, {	-- Jingoist's Leather Equipment Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206838),	-- Jingoist's Bracers
										i(206833),	-- Jingoist's Gloves
									},
								}),
								i(207063, {	-- Jingoist's Mail Equipment Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206861),	-- Jingoist's Bonds
										i(206866),	-- Jingoist's Grips
									},
								}),
								i(207052, {	-- Jingoist's Plate Equipment Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
										["g"] = {
										i(206872),	-- Jingoist's Gauntlets
										i(206877),	-- Jingoist's Vambraces
									},
								}),
								------ Weapons ------
								i(207014, {	-- Jingoist's Slicer
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
								}),
								------ Trinket ------
								i(207024, {	-- Paracausal Fragment of Shalamayne
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								------ Reputation ------
								i(208132, {	-- Stormwind Insignia [BOP]
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 50 }},
								}),
							})),
							n(FACTION_HEADER_HORDE, sharedData({ ["races"] = HORDE_ONLY }, {
								i(206673, {	-- White War Wolf (MOUNT!)
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 7000 }},
								}),
								------ Helm ------
								i(206816, {	-- Warmonger's Skullcap
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206846, {	-- Warmonger's Headcover
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206853, {	-- Warmonger's Casque
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206884, {	-- Warmonger's Greathelm
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								------ Chest ------
								i(206808, {	-- Warmonger's Robe
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(207094, {	-- Warmonger's Leather Suit Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
									["g"] = {
										i(206840),	-- Warmonger's Cuirass
										i(206844),	-- Warmonger's Vestment
									},
								}),
								i(206858, {	-- Warmonger's Chainmail
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206879, {	-- Warmonger's Breastplate
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								------ Legs ------
								i(206814, {	-- Warmonger's Leggings
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206845, {	-- Warmonger's Pantaloon
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206854, {	-- Warmonger's Legguards
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								i(206883, {	-- Warmonger's Legplates
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								------ Cloak/Shoulders ------
								i(207081, {	-- Warmonger's Cloth Armor Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206812),	-- Warmonger's Epaulettes
										i(206819),	-- Warmonger's Shroud
									},
								}),
								i(207079, {	-- Warmonger's Leather Armor Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206850),	-- Warmonger's Drape
										i(206843),	-- Warmonger's Spaulders
									},
								}),
								i(207077, {	-- Warmonger's Mail Armor Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206849),	-- Warmonger's Cloak
										i(206855),	-- Warmonger's Mantle
									},
								}),
								i(207076, {	-- Warmonger's Plate Armor Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206887),	-- Warmonger's Cape
										i(206882),	-- Warmonger's Pauldrons
									},
								}),
								------ Feets/Waist ------
								i(207073, {	-- Warmonger's Cloth Equipment Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206810),	-- Warmonger's Cord
										i(206818),	-- Warmonger's Treads
									},
								}),
								i(207069, {	-- Warmonger's Leather Equipment Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206842),	-- Warmonger's Belt
										i(206848),	-- Warmonger's Boots
									},
								}),
								i(207066, {	-- Warmonger's Mail Equipment Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206856),	-- Warmonger's Clasp
										i(206851),	-- Warmonger's Footpads
									},
								}),
								i(207051, {	-- Warmonger's Plate Equipment Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206881),	-- Warmonger's Girdle
										i(206886),	-- Warmonger's Warboots
									},
								}),
								------ Hands/Wrists ------
								i(207074, {	-- Warmonger's Cloth Gear Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206817),	-- Warmonger's Mitts
										i(206809),	-- Warmonger's Wristwraps
									},
								}),
								i(207070, {	-- Warmonger's Leather Gear Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206841),	-- Warmonger's Bracers
										i(206847),	-- Warmonger's Gloves
									},
								}),
								i(207065, {	-- Warmonger's Mail Gear Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206857),	-- Warmonger's Bonds
										i(206852),	-- Warmonger's Grips
									},
								}),
								i(207050, {	-- Warmonger's Plate Gear Bag
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
									["g"] = {
										i(206885),	-- Warmonger's Gauntlets
										i(206880),	-- Warmonger's Vambraces
									},
								}),
								------ Weapons ------
								i(207015, {	-- Warmonger's Ripper
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 300 }},
								}),
								------ Trinket ------
								i(206964, {	-- Paracausal Fragment of Doomhammer
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 250 }},
								}),
								------ Reputation ------
								i(208133, {	-- Orgrimmar Insignia [BOP]
									["cost"] = {{ "c", PARACAUSAL_FLAKES, 50 }},
								}),
							})),
						},
					}),
				}),
				n(TREAURES, {
					o(403786,{	-- Antlered Skull
					 	["coord"] = { 75.1, 41.9, AZEWRATH },
					 	["g"] = {
							i(206578),	-- An Antlered Skull
					 	},
					}),
					o(404314,{	-- Chipped Stone Tabled
					 	["coord"] = { 45.7, 23.9, AZQROTH },
					 	["g"] = {
							i(206859),	-- Chipped Stone Tabled
					 	},
					}),
					--o(xx,{	-- xx
					--	["coord"] = { 40.1, 39.7, AZMOURNE },
					--	["g"] = {
						i(207003),	-- Gilded Vase
					--	},
					--}),
					o(404242,{	-- Oil Soaked Book
						["coord"] = { 12.0, 30.9, THE_WARLANDS },
						["g"] = {
							i(206749),	-- Oil-Soaked Log Book
						},
					}),
				}),
			},
		})),
	}),
})));

root(ROOTS.HiddenQuestTriggers, m(DRAGON_ISLES, {
	-- Alternates between these two questIDs when completing tasks
	q(76984),
	q(76985),

	q(76618),	-- after Azewrath finished
	q(76607),	-- after Azmourne finished
	q(76614),	-- after Ulderoth finished
	q(76699),	-- after A.Z.E.R.O.T.H finished / first time finished rift / Box of Tampered Reality (green bag)?
}));