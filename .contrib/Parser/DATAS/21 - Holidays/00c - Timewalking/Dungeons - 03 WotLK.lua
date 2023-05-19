-- #if AFTER 6.2.3.20601
root(ROOTS.Holidays, d(TIMEWALKING_DUNGEON, bubbleDown({ ["u"] = TIMEWALKING }, {
	tier(WOTLK_TIER, {
		i(187903, {	-- Jormungar Soul
			["timeline"] = { ADDED_9_1_5 },
		}),
		-- #if AFTER 7.3.5.25600
		inst_tw(759, {	-- Ulduar
			["isRaid"] = true,
			["g"] = {
				n(ZONE_DROPS, {
					i(156462),	-- Drape of the Spellweaver
					-- i(156468),	-- Cloak of the Dormant Blaze	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					-- i(156465),	-- Iceshear Mantle	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					-- i(156467),	-- Boots of Unsettled Prey	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					-- i(156466),	-- Bracers of Righteous Reformation	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					-- i(156461),	-- Adamant Handguards	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					-- i(156460),	-- Mimiron's Repeater	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					-- i(156470),	-- Bloodcrush Cudgel	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					-- i(156469),	-- Pillar of Fortitude	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					i(156463),	-- Golemheart Longbow
					-- i(156251),	-- Shroud of Alteration	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					-- i(156256),	-- Grips of Chaos	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					-- i(),	-- Relic Hunter's Cord	(no equivalent in TW, no possible item)
					i(156255),	-- Belt of the Sleeper
					-- i(156253),	-- Shoulders of Misfortune	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					-- i(156254),	-- Leggings of the Tortured Earth	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					-- i(156252),	-- Greaves of the Stonewarder	(no equivalent in TW, 'Retrieving Data' on possible item, no data on WoWHead)
					i(156257),	-- Daschal's Bite
				}),
				cr(33113, e(1637, {	-- Flame Leviathan
					i(156012),	-- Ironsoul
					i(156017),	-- Firesoul
					i(155933),	-- Golden Saronite Dragon
					i(156014),	-- Kinetic Ripper
					i(155924),	-- Titanguard
					i(155928),	-- Leviathan Fueling Manual
					i(155921),	-- Iron Riveted War Helm
					i(156019),	-- Lifespark Visage
					i(155931),	-- Steamworker's Goggles
					i(156028),	-- Mantle of Fiery Vengeance
					i(155937),	-- Shoulderpads of Dormant Energies
					i(156018),	-- Firestrider Chestguard
					i(156020),	-- Combustion Bracers
					i(156013),	-- Flamewatch Armguards
					i(155922),	-- Mechanist's Bindings
					i(155925),	-- Mimiron's Inferno Couplings
					i(155930),	-- Constructor's Handwraps
					i(155923),	-- Gloves of the Fiery Behemoth
					i(156022),	-- Handguards of Potent Cures
					i(155932),	-- Embrace of the Leviathan
					i(156024),	-- Gilded Steel Legplates
					i(155935),	-- Plated Leggings of Ruination
					i(155936),	-- Boots of Fiery Resolution
					i(156021),	-- Energy Siphon
					i(156016),	-- Pyrite Infuser
				})),
				cr(33118, e(1638, {	-- Ignis the Furnace Master
					i(142086),	-- Magma Rageling (PET!)
					i(155961),	-- Intensity
					i(156039),	-- Relentless Edge
					i(155956),	-- Worldcarver
					i(156037),	-- Rifle of the Platinum Guard
					i(155960),	-- Scepter of Creation
					i(156042),	-- Igniter Rod
					i(155955),	-- Helm of the Furnace Master
					i(156049),	-- Pauldrons of Tempered Will
					i(155963),	-- Soot-Covered Mantle
					i(156046),	-- Drape of Fuming Anger
					i(156045),	-- Shawl of the Caretaker
					i(155958),	-- Lifeforge Breastplate
					i(156044),	-- Armbraces of the Vibrant Flame
					i(155964),	-- Wristguards of the Firetender
					i(156038),	-- Gauntlets of the Iron Furnace
					i(156040),	-- Gloves of Smoldering Touch
					i(155962),	-- Flamewrought Cinch
					i(155953),	-- Girdle of Embers
					i(155957),	-- Charred Saronite Greaves
					i(155954),	-- Flamestalker Boots
					i(156041),	-- Furnace Stone
					i(155952),	-- Heart of Iron
				})),
				cr(33186, e(1639, {	-- Razorscale
					i(142087),	-- Ironbound Proto-Whelp (PET!)
					i(155946),	-- Guiding Star
					i(156026),	-- Razorscale Talon
					i(155943),	-- Remorse
					i(155938),	-- Veranus' Bane
					i(155949),	-- Collar of the Wyrmhunter
					i(156027),	-- Dragonsteel Faceplate
					i(155941),	-- Razorscale Shoulderguards
					i(155939),	-- Drape of the Drakerider
					i(156033),	-- Breastplate of the Afterlife
					i(155948),	-- Bracers of the Broodmother
					i(156029),	-- Bracers of the Smothering Inferno
					i(155945),	-- Shackles of the Odalisque
					i(155950),	-- Belt of the Fallen Wyrm
					i(156034),	-- Binding of the Dragon Matriarch
					i(155940),	-- Dragonslayer's Brace
					i(156032),	-- Stormtempered Girdle
					i(156035),	-- Ironscale Leggings
					i(155942),	-- Proto-Hide Leggings
					i(155944),	-- Saronite Mesh Legguards
					i(156030),	-- Treads of the Invader
					i(156036),	-- Eye of the Broodmother
					i(155947),	-- Living Flame
				})),
				cr(33293, e(1640, {	-- XT-002 Deconstructor
					i(156290),	-- Aesir's Edge
					i(155993),	-- Twisted Visage
					i(155985),	-- Golem-Shard Sticker
					i(156265),	-- Plasma Foil
					i(156164),	-- Sorthalis, Hammer of the Watchers
					i(156292),	-- Magnetized Projectile Emitter
					i(155994),	-- Quartz Crystal Wand
					i(156264),	-- Pulsing Spellshield
					i(156267),	-- Helm of Veiled Energies
					i(155992),	-- Mantle of Wavering Calm
					i(155990),	-- Shoulderplates of the Deconstructor
					i(156261),	-- Treacherous Shoulderpads
					i(156167),	-- Breastplate of the Devoted
					i(156289),	-- Breastplate of the Stoneshaper
					i(156260),	-- Chestplate of Vicious Potency
					i(155996),	-- Quartz-Studded Harness
					i(156266),	-- Vest of the Glowing Crescent
					i(156263),	-- Armbands of the Construct
					i(156291),	-- Fluxing Energy Coils
					i(156168),	-- Grasps of Reason
					i(155991),	-- Horologist's Wristguards
					i(156262),	-- Gloves of Taut Grip
					i(156166),	-- Gloves of the Steady Hand
					i(156268),	-- Conductive Cord
					i(155987),	-- Clockwork Legplates
					i(155997),	-- Boots of Hasty Revival
					i(155988),	-- Brass-Lined Boots
					i(155995),	-- Sandals of Rash Temperament
				})),
				cr(32867, e(1641, {	-- The Assembly of Iron
					i(142088, {	-- Runeforged Servitor (PET!)
						["timeline"] = { "added 7.1.0.22731" },
			}		),
					i(155973),	-- Rapture
					i(155972),	-- Stormrune Edge
					i(156611),	-- Fang of Oblivion
					i(156170),	-- Perilous Bite
					i(156057),	-- Rune-Etched Nightblade
					i(156058),	-- Stormtip
					i(156171),	-- The Masticator
					i(155968),	-- Ancient Iron Heaume
					i(156055),	-- Circlet of True Sight
					i(155969),	-- Iron-Studded Mantle
					i(155984),	-- Shoulderpads of the Intruder
					i(156050),	-- Cloak of the Iron Council
					i(155981),	-- Drape of Mortal Downfall
					i(155966),	-- Drape of the Lithe
					i(155976),	-- Phaelia's Vestments of the Sprouting Seed
					i(155979),	-- Raiments of the Iron Council
					i(155967),	-- Steelbreaker's Embrace
					i(156146),	-- Runetouch Wristwraps
					i(155970),	-- Handguards of the Enclave
					i(155978),	-- Runeshaper's Gloves
					i(155980),	-- Belt of Colossal Rage
					i(156177),	-- Belt of the Crystal Tree
					i(156059),	-- Belt of the Iron Servant
					i(156051),	-- Leggings of Swift Reflexes
					i(155977),	-- Overload Legwraps
					i(156102),	-- Boots of the Petrified Forest
					i(156056),	-- Greaves of Iron Intensity
					i(155983),	-- Greaves of Swift Vengeance
					i(155971),	-- Runed Ironhide Boots
				})),
				cr(32930, e(1642, {	-- Kologarn
					i(156269),	-- Spire of Withering Dreams
					i(156003),	-- Malice
					i(156274),	-- Stoneguard
					i(155998),	-- Giant's Bane
					i(156007),	-- Ironmender
					i(156271),	-- Shoulderguards of the Solemn Watch
					i(156002),	-- Shoulderpads of the Monolith
					i(156278),	-- Shawl of the Shattered Giant
					i(156008),	-- Robes of the Umbral Brute
					i(156011),	-- Bracers of Unleashed Magic
					i(156001),	-- Decimator's Armguards
					i(156006),	-- Unfaltering Armguards
					i(156005),	-- Gloves of the Pythonic Guardian
					i(156009),	-- Handwraps of Plentiful Recovery
					i(156010),	-- Leggings of the Stoneweaver
					i(156004),	-- Saronite Plated Legguards
					i(156275),	-- Greaves of the Earthbinder
					i(156272),	-- Sabatons of the Iron Watcher
					i(156277),	-- Spark of Hope
					i(156000),	-- Wrathstone
				})),
				cr(33515, e(1643, {	-- Auriaya
					i(142089),	-- Sanctum Cub (PET!)
					i(156159),	-- Runescribed Blade
					i(156043),	-- Stonerender
					i(156284),	-- Nurturing Touch
					i(156054),	-- Siren's Cry
					i(156279),	-- Shieldwall of the Breaker
					i(156286),	-- Cover of the Keepers
					i(156158),	-- Cowl of the Absolute
					i(156161),	-- Unwavering Stare
					i(156162),	-- Amice of the Stoic Watch
					i(156282),	-- Ironaya's Discarded Mantle
					i(156285),	-- Mantle of the Preserver
					i(156048),	-- Shoulderplates of the Eternal
					i(156047),	-- Cloak of the Makers
					i(156283),	-- Chestplate of Titanic Fury
					i(156287),	-- Raiments of the Corrupted
					i(156060),	-- Unbreakable Chestguard
					i(156052),	-- Gloves of the Stonereaper
					i(156281),	-- Nimble Climber's Belt
					i(156280),	-- Archaedas' Lost Legplates
					i(156157),	-- Greaves of the Rockmender
					i(156163),	-- Sandals of the Ancient Keeper
					i(156288),	-- Elemental Focus Stone
				})),
				cr(32845, e(1644, {	-- Hodir
					i(138800),	-- Illusion: Blade Ward
					i(142090),	-- Winter Rageling (PET!)
					i(156299),	-- Icecore Staff
					i(156179),	-- Staff of Endless Winter
					i(156180),	-- Stormedge
					i(156612),	-- Constellus
					i(156297),	-- Shiver
					i(156294),	-- Avalanche
					i(156300),	-- Ice Layered Barrier
					i(156172),	-- Northern Barrier
					i(156298),	-- The Boreal Guard
					i(156186),	-- Cowl of Icy Breaths
					i(156183),	-- Drape of Icy Intent
					i(156295),	-- Winter's Frigid Embrace
					i(156418),	-- Conqueror's Aegis Breastplate
					i(156367),	-- Conqueror's Darkruned Chestguard
					i(156385),	-- Conqueror's Deathbringer Robe
					i(156488),	-- Conqueror's Glaivedancer Breastplate
					i(156378),	-- Conqueror's Kirin Tor Tunic
					i(156439),	-- Conqueror's Nightsong Vestments
					i(156414),	-- Conqueror's Raiments of Sanctification
					i(156388),	-- Conqueror's Scourgestalker Tunic
					i(156408),	-- Conqueror's Siegebreaker Breastplate
					i(156498),	-- Conqueror's Steelfist Breastplate
					i(156372),	-- Conqueror's Terrorblade Breastplate
					i(156451),	-- Conqueror's Worldbreaker Hauberk
					i(156175),	-- Winter's Icy Embrace
					i(156182),	-- Bindings of Winter Gale
					i(156301),	-- Bitter Cold Armguards
					i(156176),	-- Frost-Bound Chain Bracers
					i(156184),	-- Gloves of the Frozen Glade
					i(156174),	-- Frostplate Greaves
					i(156108),	-- Valorous Aegis Legguards
					i(156064),	-- Valorous Darkruned Legplates
					i(156143),	-- Valorous Deathbringer Leggings
					i(156496),	-- Valorous Glaivedancer Legplates
					i(156091),	-- Valorous Kirin Tor Leggings
					i(156118),	-- Valorous Leggings of Sanctification
					i(156078),	-- Valorous Nightsong Trousers
					i(156087),	-- Valorous Scourgestalker Legguards
					i(156150),	-- Valorous Siegebreaker Legguards
					i(156506),	-- Valorous Steelfist Legplates
					i(156123),	-- Valorous Terrorblade Legplates
					i(156132),	-- Valorous Worldbreaker Kilt
				})),
				cr(32865, e(1645, {	-- Thorim
					i(138800),	-- Illusion: Blade Ward
					i(156309),	-- Combatant's Bootblade
					i(156302),	-- Legacy of Thunder
					i(156185),	-- Vulmir, the Northern Tempest
					i(156610),	-- Skyforge Crossbow
					i(156191),	-- Wisdom's Hold
					i(156420),	-- Conqueror's Aegis Faceguard
					i(156417),	-- Conqueror's Circlet of Sanctification
					i(156369),	-- Conqueror's Darkruned Faceguard
					i(156387),	-- Conqueror's Deathbringer Hood
					i(156490),	-- Conqueror's Glaivedancer Helmet
					i(156377),	-- Conqueror's Kirin Tor Hood
					i(156436),	-- Conqueror's Nightsong Cover
					i(156390),	-- Conqueror's Scourgestalker Headpiece
					i(156412),	-- Conqueror's Siegebreaker Greathelm
					i(156500),	-- Conqueror's Steelfist Helmet
					i(156374),	-- Conqueror's Terrorblade Helmet
					i(156454),	-- Conqueror's Worldbreaker Helm
					i(156303),	-- Guise of the Midgard Serpent
					i(156193),	-- Warhelm of the Champion
					i(156195),	-- Pauldrons of the Combatant
					i(156109),	-- Valorous Aegis Shoulderguards
					i(156065),	-- Valorous Darkruned Shoulderplates
					i(156145),	-- Valorous Deathbringer Shoulderpads
					i(156497),	-- Valorous Glaivedancer Pauldrons
					i(156093),	-- Valorous Kirin Tor Shoulderpads
					i(156077),	-- Valorous Nightsong Mantle
					i(156088),	-- Valorous Scourgestalker Spaulders
					i(156117),	-- Valorous Shoulderpads of Sanctification
					i(156151),	-- Valorous Siegebreaker Pauldrons
					i(156507),	-- Valorous Steelfist Pauldrons
					i(156124),	-- Valorous Terrorblade Pauldrons
					i(156133),	-- Valorous Worldbreaker Shoulderpads
					i(156194),	-- Embrace of the Gladiator
					i(156307),	-- Gauntlets of the Thunder God
					i(156306),	-- Handwraps of Resonance
					i(156188),	-- Belt of the Betrayed
					i(156305),	-- Belt of the Blood Pit
					i(156189),	-- Leggings of Lost Love
					i(156304),	-- Leggings of Unstable Discharge
					i(156310),	-- Mjolnir Runestone
					i(156187),	-- Scale of Fates
					i(156308),	-- Sif's Remembrance
				})),
				cr(32906, e(1646, {	-- Freya
					i(142091, {	-- Snaplasher (PET!)
						["timeline"] = { "added 7.1.0.22731"},
					}),
					i(138800),	-- Illusion: Blade Ward
					i(156613),	-- Dreambinder
					i(156196),	-- The Lifebinder
					i(156312),	-- Unraveling Reach
					i(156201),	-- Bladetwister
					i(156320),	-- Serilas, Blood Blade of Invar One-Arm
					i(156023),	-- Petrified Ivy Sprig
					i(156313),	-- Ironbark Faceguard
					i(156203),	-- Drape of the Sullen Goddess
					i(156316),	-- Chestguard of the Lasher
					i(156315),	-- Tunic of the Limber Stalker
					i(156198),	-- Gauntlets of Ruthless Reprisal
					i(156317),	-- Gloves of Whispering Winds
					i(156204),	-- Handguards of Revitalization
					i(156107),	-- Valorous Aegis Handguards
					i(156063),	-- Valorous Darkruned Gauntlets
					i(156142),	-- Valorous Deathbringer Gloves
					i(156494),	-- Valorous Glaivedancer Gauntlets
					i(156116),	-- Valorous Gloves of Sanctification
					i(156379),	-- Valorous Kirin Tor Gauntlets
					i(156076),	-- Valorous Nightsong Gloves
					i(156085),	-- Valorous Scourgestalker Handguards
					i(156149),	-- Valorous Siegebreaker Handguards
					i(156504),	-- Valorous Steelfist Gauntlets
					i(156121),	-- Valorous Terrorblade Gauntlets
					i(156130),	-- Valorous Worldbreaker Gloves
					i(156421),	-- Conqueror's Aegis Legguards
					i(156370),	-- Conqueror's Darkruned Legguards
					i(156386),	-- Conqueror's Deathbringer Leggings
					i(156491),	-- Conqueror's Glaivedancer Legplates
					i(156381),	-- Conqueror's Kirin Tor Leggings
					i(156437),	-- Conqueror's Nightsong Trousers
					i(156416),	-- Conqueror's Pants of Sanctification
					i(156391),	-- Conqueror's Scourgestalker Legguards
					i(156415),	-- Conqueror's Siegebreaker Legguards
					i(156501),	-- Conqueror's Steelfist Legplates
					i(156375),	-- Conqueror's Terrorblade Legplates
					i(156455),	-- Conqueror's Worldbreaker Kilt
					i(156205),	-- Leggings of the Enslaved Idol
					i(156199),	-- Leggings of the Lifetender
					i(156314),	-- Legplates of Flourishing Resolve
					i(156200),	-- Boots of the Servant
				})),
				cr(33350, e(1647, {	-- Mimiron
					["crs"] = {
						33432,	-- Leviathan Mk II
						33651,	-- VX-001
						33670,	-- Aerial Command Unit
					},
					["g"] = {
						i(138800),	-- Illusion: Blade Ward
						i(142092),	-- G0-R41-0N Ultratonk (PET!)
						i(156211),	-- Delirium's Touch
						i(156329),	-- Fusion Blade
						i(156206),	-- Insanity's Grip
						i(156321),	-- Pulse Baton
						i(156614),	-- Starshard Edge
						i(156214),	-- Crown of Luminescence
						i(156330),	-- Mimiron's Flight Goggles
						i(156106),	-- Valorous Aegis Faceguard
						i(156115),	-- Valorous Cowl of Sanctification
						i(156062),	-- Valorous Darkruned Helmet
						i(156140),	-- Valorous Deathbringer Hood
						i(156495),	-- Valorous Glaivedancer Helmet
						i(156090),	-- Valorous Kirin Tor Hood
						i(156459),	-- Valorous Nightsong Cover
						i(156086),	-- Valorous Scourgestalker Headpiece
						i(156148),	-- Valorous Siegebreaker Greathelm
						i(156505),	-- Valorous Steelfist Helmet
						i(156122),	-- Valorous Terrorblade Helmet
						i(156131),	-- Valorous Worldbreaker Helm
						i(156209),	-- Malleable Steelweave Mantle
						i(156323),	-- Shoulderguards of Assimilation
						i(156210),	-- Asimov's Drape
						i(156322),	-- Stylish Power Cape
						i(156213),	-- Titanskin Cloak
						i(156258),	-- Armbands of Bedlam
						i(156419),	-- Conqueror's Aegis Handguards
						i(156368),	-- Conqueror's Darkruned Handguards
						i(156383),	-- Conqueror's Deathbringer Gloves
						i(156489),	-- Conqueror's Glaivedancer Gauntlets
						i(156409),	-- Conqueror's Handwraps of Sanctification
						i(156380),	-- Conqueror's Kirin Tor Gauntlets
						i(156434),	-- Conqueror's Nightsong Gloves
						i(156389),	-- Conqueror's Scourgestalker Handguards
						i(156410),	-- Conqueror's Siegebreaker Handguards
						i(156499),	-- Conqueror's Steelfist Gauntlets
						i(156373),	-- Conqueror's Terrorblade Gauntlets
						i(156452),	-- Conqueror's Worldbreaker Gloves
						i(156325),	-- Static Charge Handwraps
						i(156324),	-- Cable of the Metrognome
						i(156208),	-- Waistguard of the Creator
						i(156326),	-- Fused Alloy Legplates
						i(156327),	-- Greaves of the Iron Army
						i(156328),	-- Tempered Mercury Greaves
						i(156207),	-- Pandora's Plea
					},
				})),
				cr(33271, e(1648, {	-- General Vezax
					i(156331),	-- Hoperender
					i(156215),	-- Lotrafen, Spear of the Damned
					i(156353),	-- Tortured Earth
					i(156228),	-- Voldrethar, Dark Blade of Oblivion
					i(156355),	-- Aesuga, Hand of the Ardent Champion
					i(156336),	-- Shadowbite
					i(156356),	-- Void Sabre
					i(156223),	-- Scepter of Lost Souls
					i(156217),	-- Helm of the Faceless
					i(156226),	-- Mantle of the Unknowing
					i(156338),	-- Underworld Mantle
					i(156352),	-- Drape of the Faceless General
					i(156339),	-- Saronite Animus Cloak
					i(156231),	-- Vestments of the Blind Denizen
					i(156337),	-- Vestments of the Piercing Light
					i(156334),	-- Bindings of the Depths
					i(156332),	-- Gauntlets of the Wretched
					i(156224),	-- Grips of the Unbroken
					i(156232),	-- Handwraps of the Vigilant
					i(156220),	-- Belt of Clinging Hope
					i(156222),	-- Belt of the Darkspeaker
					i(156219),	-- Darkcore Leggings
					i(156354),	-- Leggings of Profound Darkness
					i(156225),	-- Boots of the Forgotten Depths
					i(156216),	-- Boots of the Underdweller
					i(156230),	-- Flare of the Heavens
					i(156221),	-- The General's Heart
				})),
				cr(33288, e(1649, {	-- Yogg-Saron
					ach(12388, {	-- Alone in the Darkness
						i(45693)	-- Mimiron's Head (MOUNT!)
					}),
					i(138801),	-- Illusion: Blood Draining
					i(142093),	-- Creeping Tentacle (PET!)
					i(156341),	-- Abaddon
					i(156243),	-- Dark Edge of Depravity
					i(156348),	-- Devotion
					i(156233),	-- Earthshaper
					i(156357),	-- Hammer of Crushing Whispers
					i(156361),	-- Caress of Insanity
					i(156347),	-- Kingsbane
					i(156238),	-- Soulscribe
					i(156351),	-- Touch of Madness
					i(156343),	-- Deliverance
					i(156242),	-- Cowl of Dark Whispers
					i(156349),	-- Faceguard of the Eyeless Horror
					i(156235),	-- Garona's Guise
					i(156358),	-- Amice of Inconceivable Horror
					i(156422),	-- Conqueror's Aegis Shoulderguards
					i(156371),	-- Conqueror's Darkruned Pauldrons
					i(156384),	-- Conqueror's Deathbringer Shoulderpads
					i(156492),	-- Conqueror's Glaivedancer Pauldrons
					i(156382),	-- Conqueror's Kirin Tor Shoulderpads
					i(156411),	-- Conqueror's Mantle of Sanctification
					i(156441),	-- Conqueror's Nightsong Mantle
					i(156392),	-- Conqueror's Scourgestalker Spaulders
					i(156413),	-- Conqueror's Siegebreaker Pauldrons
					i(156502),	-- Conqueror's Steelfist Pauldrons
					i(156376),	-- Conqueror's Terrorblade Pauldrons
					i(156456),	-- Conqueror's Worldbreaker Shoulderpads
					i(156239),	-- Shawl of Haunted Memories
					i(156236),	-- Chestguard of Insidious Intent
					i(156241),	-- Chestguard of the Fallen God
					i(156105),	-- Valorous Aegis Breastplate
					i(156061),	-- Valorous Darkruned Battleplate
					i(156144),	-- Valorous Deathbringer Robe
					i(156493),	-- Valorous Glaivedancer Breastplate
					i(156092),	-- Valorous Kirin Tor Tunic
					i(156079),	-- Valorous Nightsong Vestments
					i(156119),	-- Valorous Robe of Sanctification
					i(156089),	-- Valorous Scourgestalker Tunic
					i(156147),	-- Valorous Siegebreaker Breastplate
					i(156503),	-- Valorous Steelfist Breastplate
					i(156120),	-- Valorous Terrorblade Breastplate
					i(156134),	-- Valorous Worldbreaker Hauberk
					i(156359),	-- Soul-Devouring Cinch
					i(156344),	-- Leggings of the Insatiable
					i(156246),	-- Legguards of Cunning Deception
					i(156350),	-- Treads of the Dragon Council
					i(156247),	-- Treads of the False Oracle
					i(156234),	-- Blood of the Old God
					i(156345),	-- Royal Seal of King Llane
					i(156245),	-- Show of Faith
					i(156458),	-- Vanquished Clutches of Yogg-Saron
				})),
			},
		}),
		-- #endif
		inst_tw(271, bubbleDown({ ["timeline"] = { "added 6.2.3.20601", REMOVED_9_1_5 }},{	-- Ahn'kahet: The Old Kingdom
			cr(29309, e(580, {	-- Elder Nadox
				i(127607),	-- Blade of Nadox
				i(127619),	-- Brood Plague Helmet
				i(127621),	-- Elder Headpiece
				i(127616),	-- Glowworm Cavern Bindings
				i(127608),	-- Ahn'kahar Handwraps
				i(127609),	-- Crawler-Emblem
				i(127618),	-- Nerubian Shield Ring
			})),
			cr(29308, e(581, {	-- Prince Taldaram
				i(127622),	-- Necklace of Taldaram
				i(127611),	-- Slasher's Amulet
				i(127620),	-- Sprinting Shoulderpads
				i(127642),	-- Subterranean Waterfall Shroud
				i(127623),	-- Bonegrinder Breastplate
				i(127624),	-- Flame Sphere Bindings
				i(127625),	-- Gauntlets of the Plundering Geist
				i(127612),	-- Gloves of the Blood Prince
			})),
			cr(30258, e(583, {	-- Amanitar
				i(127643),	-- Amanitar Skullbow
				i(127644),	-- Amulet of the Spell Flinger
				i(127613),	-- Mantle of Echoing Bats
				i(127617),	-- Spored Tendrils Spaulders
				i(127646),	-- Silken Bridge Handwraps
				i(127635),	-- Web Winder Gloves
				i(127614),	-- Pyramid Embossed Belt
				i(127645),	-- Legguards of Swarming Attacks
				i(127615),	-- Volazj's Sabatons
			})),
			cr(29310, e(582, {	-- Jedoga Shadowseeker
				i(127640),	-- Edge of Oblivion
				i(127647),	-- Ice-Rimed Chopper
				i(127610),	-- Talisman of Scourge Command
				i(127639),	-- Faceguard of the Hammer Clan
				i(127641),	-- Shadowseeker's Pendant
				i(127637),	-- Cloak of the Darkcaster
				i(127638),	-- Battlechest of the Twilight Cult
				i(127636),	-- Jedoga's Greatring
				i(127634),	-- Stained-Glass Shard Ring
			})),
			cr(29311, e(584, {	-- Herald Volazj
				i(127628),	-- Staff of Sinister Claws
				i(127626),	-- Titanium Compound Bow
				i(127630),	-- Wand of Ahn'kahet
				i(127631),	-- Bracers of the Herald
				i(127633),	-- Fiery Obelisk Handguards
				i(127627),	-- Kilt of the Forgotten One
				i(127632),	-- Skirt of the Old Kingdom
				i(127629),	-- Greaves of Ancient Evil
			})),
		})),
		inst_tw(272, bubbleDown({ ["timeline"] = { ADDED_9_1_5 }},{	-- Azjol-Nerub
			cr(28684, e(585, {	-- Krik'thir the Gatewatcher
				i(188403),	-- Aura Focused Gauntlets
				i(188402),	-- Cobweb Machete
				i(188414),	-- Custodian's Chestpiece
				i(188404),	-- Exquisite Spider-Silk Footwraps
				i(188411),	-- Facade Shield of Glyphs
				i(188412),	-- Golden Limb Bands
				i(188428),	-- Nerubian Mantle
				i(188413),	-- Stone-Worn Footwraps
			})),
			cr(28921, e(586, {	-- Hadronox
				i(188417),	-- Egg Sac Robes
				i(188415),	-- Essence of Gossamer
				i(188418),	-- Grotto Mist Gloves
				i(188416),	-- Hollowed Mandibles Legplates
				i(188405),	-- Life-Staff of the Web Lair
				i(188427),	-- Skittering Gauntlets
				i(188407),	-- Spinneret Epaulets
				i(188406),	-- Treads of Aspiring Heights
			})),
			cr(29120, e(587, {	-- Anub'arak
				i(188425),	-- Ancient Aligned Girdle
				i(188410),	-- Charmed Silken Cord
				i(188422),	-- Chitin Shell Greathelm
				i(188420),	-- Crypt Lord's Deft Blade
				i(188424),	-- Flamebeard's Bracers
				i(188421),	-- Insect Vestments
				i(188419),	-- Ring of the Traitor King
				i(188423),	-- Rod of the Fallen Monarch
				i(188426),	-- Sash of the Servant
				i(188408),	-- Signet of Arachnathid Command
				i(188409),	-- Wing Cover Girdle
			})),
		})),
		inst_tw(274, {	-- Gundrak
			cr(29304, e(592, {	-- Slad'ran
				i(127527),	-- Witch Doctor's Wildstaff
				i(127538),	-- Wand of Sseratus
				i(127548),	-- Helm of Cheated Fate
				i(127539),	-- Snake Den Spaulders
				i(127528),	-- Embroidered Gown of Zul'drak
				i(127540),	-- Slad'ran Coiled Cord
				i(127529),	-- Cannibal's Legguards
				i(127541),	-- Slithering Slippers
			})),
			cr(29307, e(593, {	-- Drakkari Colossus
				i(127533),	-- Drakkari Hunting Bow
				i(127547),	-- Pauldrons of the Colossus
				i(127534),	-- Shoulderguards of the Ice Troll
				i(127535),	-- Hauberk of Totemic Mastery
				i(127546),	-- Bracers of the Divine Elemental
				i(127549),	-- Living Mojo Belt
				i(127537),	-- Snowmelt Silken Cinch
			})),
			cr(29305, e(594, {	-- Moorabi
				i(127543),	-- Fist of the Deity
				i(127530),	-- Frozen Scepter of Necromancy
				i(127545),	-- Ground Tremor Helm
				i(127558),	-- Burning Skull Pendant
				i(127542),	-- Shroud of Moorabi
				i(127531),	-- Forlorn Breastplate of War
				i(127560),	-- Belt of Tasseled Lanterns
				i(127544),	-- Mojo Frenzy Greaves
				i(127532),	-- Arcane Focal Signet
				i(127554),	-- Hemorrhaging Circle
			})),
			cr(29932, e(595, {	-- Eck the Ferocious
				i(127565),	-- Helmet of the Shrine
				i(127564),	-- Engraved Chestplate of Eck
				i(127567),	-- Leggings of the Ruins Dweller
				i(127566),	-- Gorloc Muddy Footwraps
			})),
			cr(29306, e(596, {	-- Gal'darah
				i(127563),	-- Amulet of the Stampede
				i(127559),	-- Cloak of Bloodied Waters
				i(127561),	-- Shroud of Akali
				i(127553),	-- Arcane Flame Altar-Garb
				i(127536),	-- Steel Bear Trap Bracers
				i(127551),	-- Grips of the Beast God
				i(127557),	-- Horn-Tipped Gauntlets
				i(127555),	-- Sash of Blood Removal
				i(127556),	-- Gored Hide Legguards
				i(127552),	-- Boots of Transformation
				i(127562),	-- Gal'darah's Signet
				i(127550),	-- Offering of Sacrifice
			})),
		}),
		inst_tw(275, {	-- Halls of Lightning
			cr(28586, e(597, {	-- General Bjarngrim
				i(127504),	-- Iron Dwarf Smith Pauldrons
				i(127506),	-- Traditionally Dyed Handguards
				i(127507),	-- The General's Steel Girdle
				i(127505),	-- Patroller's War-Kilt
				i(127526),	-- Awakened Handguards (Dropped on 9th December for me during TW - Gold)
			})),
			cr(28587, e(598, {	-- Volkhan
				i(127525),	-- Helm of the Lightning Halls
				i(127508),	-- Shroud of Reverberation
				i(127511),	-- Giant-Hair Woven Gloves
				i(127510),	-- Belt of Vivacity
				i(127507),	-- The General's Steel Girdle
				i(127509),	-- Slag Footguards
			})),
			cr(28546, e(599, {	-- Ionar
				i(127519),	-- Ornate Woolen Stola
				i(127514),	-- Charged-Bolt Grips
				i(127513),	-- Cord of Swirling Winds
				i(127515),	-- Skywall Striders
				i(127512),	-- Winged Talisman
			})),
			cr(28923, e(600, {	-- Loken
				i(127520),	-- Colossal Skull-Clad Cleaver
				i(127516),	-- Lightning Giant Staff
				i(127524),	-- Librarian's Paper Cutter
				i(127517),	-- Planetary Helm
				i(127521),	-- Advanced Tooled-Leather Bands
				i(127518),	-- Flowing Sash of Order
				i(127523),	-- Mail Girdle of the Audient Earth
				i(127522),	-- Woven Bracae Leggings
			})),
		}),
		inst_tw(278, bubbleDown({ ["timeline"] = { "added 6.2.3.20601", REMOVED_9_1_5 }},{	-- Pit of Saron
			cr(36494, e(608, {	-- Forgemaster Garfrost
				i(133486),	-- Garfrost's Two-Ton Hammer
				i(133485),	-- Unspeakable Secret
				i(133488),	-- Polished Mirror Helm
				i(133501),	-- Skeleton Lord's Cranium
				i(133508),	-- Shroud of Rime
				i(133490),	-- Flayer's Black Belt
				i(133489),	-- Ice-Steeped Sandals
				i(133487),	-- Ring of Carnelian and Bone
			})),
			cr(36476, e(609, {	-- Ick and Krick
				i(133491),	-- Krick's Beetle Stabber
				i(133517),	-- Saronite-Studded Shoulderguards
				i(133493),	-- Wristguards of Subterranean Moss
				i(133492),	-- Bent Gold Belt
				i(133494),	-- Scabrous Zombie Leather Belt
				i(133495),	-- Black Dragonskin Breeches
				i(133504),	-- Rimewoven Silks
				i(133496),	-- Purloined Wedding Ring
			})),
			cr(36658, e(610, {	-- Scourgelord Tyrannus
				i(133497),	-- Rimebane Rifle
				i(133503),	-- Protector of Frigid Souls
				i(133506),	-- Horns of the Spurned Val'kyr
				i(133500),	-- Painfully Sharp Choker
				i(133505),	-- Cloak of the Fallen Cardinal
				i(133507),	-- Palebone Robes
				i(133498),	-- Scourgelord's Frigid Chestplate
				i(133502),	-- Gondria's Spectral Bracer
				i(133499),	-- Shaggy Wyrmleather Leggings
			}))
		})),
		inst_tw(280, bubbleDown({ ["timeline"] = { ADDED_9_1_5 }},{	-- The Forge of Souls
			cr(36497, e(615, {	-- Brojahm
				i(50316),	-- Papa's Brand New Bag
				i(50317),	-- Papa's New Bag
				i(188457),	-- Bewildering Shoulderpads
				i(188460),	-- Cold Sweat Grips
				i(188477),	-- Eyes of Bewilderment
				i(188476),	-- Love's Prisoner
				i(188455),	-- Lucky Old Sun
				i(188456),	-- Minister's Number One Legplates
				i(188473),	-- Nighttime
				i(188458),	-- Robes of the Cheating Heart
				i(188459),	-- Seven Stormy Mornings
				i(188474),	-- Very Fashionable Shoulders
				i(188475),	-- Weeping Gauntlets
			})),
			cr(36502, e(616, {	-- Devourer of Souls
				i(188464),	-- Accursed Crawling Cape
				i(188485),	-- Arcane Loops of Anger
				i(188481),	-- Black Spire Sabatons
				i(188462),	-- Blood Boil Lancet
				i(188479),	-- Blood Weeper
				i(188469),	-- Brace Guards of the Starless Night
				i(188471),	-- Coil of Missing Gems
				i(188468),	-- Essence of Anger
				i(188486),	-- Essence of Desire
				i(188483),	-- Essence of Suffering
				i(188480),	-- Frayed Scoundrel's Cap
				i(188461),	-- Heartshiver
				i(188488),	-- Helm of the Spirit Shock
				i(188466),	-- Legplates of Frozen Granite
				i(188463),	-- Lost Reliquary Chestguard
				i(188487),	-- Mord'rethar Robes
				i(188478),	-- Needle-Encrusted Scorpion
				i(188482),	-- Pauldrons of the Souleater
				i(188489),	-- Recovered Reliquary Boots
				i(188484),	-- Seethe
				i(188467),	-- Sollerets of Suffering
				i(188470),	-- Soul Screaming Boots
				i(188472),	-- Spiteful Signet
				i(188465),	-- Tower of the Mouldering Corpse
			})),
		})),
		inst_tw(281, {	-- The Nexus
			a(cr(26798, e(833, {	-- Commander Stoutbeard
				i(127568),	-- Glacier Sharpened Vileblade [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127603),	-- Cloak of the Enemy [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127600),	-- Rippling Azure Cloak [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127604),	-- Grips of Sculptured Icicles [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127606),	-- Opposed Stasis Leggings [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127569),	-- Attuned Crystalline Boots [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127605),	-- Cleric's Linen Boots [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127570),	-- Band of Glittering Permafrost [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127594),	-- Sphere of Red Dragon's Blood [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
			}))),
			h(cr(26796, e(617, {	-- Commander Kolurg
				i(127568),	-- Glacier Sharpened Vileblade [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127603),	-- Cloak of the Enemy [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127600),	-- Rippling Azure Cloak [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127604),	-- Grips of Sculptured Icicles [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127606),	-- Opposed Stasis Leggings [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127569),	-- Attuned Crystalline Boots [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127605),	-- Cleric's Linen Boots [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127570),	-- Band of Glittering Permafrost [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
				i(127594),	-- Sphere of Red Dragon's Blood [DJ Shows Ormorok, but it's actually Commanders; WoWHead 2019-07-24]
			}))),
			cr(26731, e(618, {	-- Grand Magus Telestra
				i(127579),	-- Wand of Shimmering Scales
				i(127580),	-- Telestra's Journal
				i(127581),	-- Arcane-Shielded Helm
				i(127583),	-- Spaulders of the Careless Thief
				i(127577),	-- Insulating Bindings
				i(127582),	-- Bands of Channeled Energy
				i(127578),	-- Belt of Draconic Runes
			})),
			cr(26763, e(619, {	-- Anomalus
				i(127571),	-- Tome of the Lore Keepers (TW Only)
				i(127586),	-- Helm of Anomalus [DJ doesn't list it. Confirmed 2019-03-18]
				i(127584),	-- Amulet of Dazzling Light [DJ doesn't list it. Confirmed 2018-07-24]
				i(127601),	-- Glassy Silver Bracers (TW Only)
				i(127572),	-- Gauntlets of Serpent Scales [DJ doesn't list it. Confirmed 2018-05-29]
				i(127585),	-- Hauberk of the Arcane Wraith
				i(127573),	-- Cleated Ice Boots
				i(127587),	-- Rift Striders
			})),
			cr(26794, e(620, {	-- Ormorok the Tree-Shaper
				i(127574),	-- Drakonid Arm Blade [DJ Shows Anomalus, but it's actually Ormorok; #errors confirmed 5-29-18]
				i(127575),	-- Chiseled Stalagmite Pauldrons [DJ Shows Anomalus, but it's actually Ormorok; WoWHead 2019-07-24]
				i(127590),	-- Gloves of the Crystal Gardener [DJ Shows Anomalus, but it's actually Ormorok; WoWHead 2019-07-24]
				i(127589),	-- Girdle of Ice [DJ Shows Anomalus, but it's actually Ormorok; WoWHead 2019-07-24]
				i(127591),	-- Frozen Forest Kilt [DJ Shows Anomalus, but it's actually Ormorok; WoWHead 2019-07-24]
				i(127602),	-- Cavern Leather Treads [DJ Shows Anomalus, but it's actually Ormorok; WoWHead 2019-07-24]
				i(127576),	-- Greaves of the Blue Flight [DJ Shows Anomalus, but it's actually Ormorok; WoWHead 2019-07-24]
				i(127588),	-- Band of Frosted Thorns [DJ Shows Anomalus, but it's actually Ormorok; WoWHead 2019-07-24]
			})),
			cr(26723, e(621, {	-- Keristrasza
				i(127596),	-- War Mace of Unrequited Love
				i(127592),	-- Bulwark of the Noble Protector
				i(127593),	-- Crystal-Infused Tunic
				i(127597),	-- Interwoven Scale Bracers
				i(127599),	-- Gloves of Glistening Runes
				i(127598),	-- Flame-Bathed Steel Girdle
				i(127595),	-- Dragon Slayer's Sabatons
			})),
		}),
		inst_tw(285, bubbleDown({ ["timeline"] = { ADDED_9_1_5 }},{	-- Utgarde Keep
			cr(23953, e(638, {	-- Prince Keleseth <The San'layn>
				i(188441),	-- Battlemap Hide Helm
				i(188430),	-- Dragon Stabler's Gauntlets
				i(188440),	-- Infantry Assault Blade
				i(188429),	-- Keleseth's Blade of Evocation
				i(188431),	-- Reinforced Velvet Helm
				i(188439),	-- Strategist's Belt
				i(188438),	-- Wand of the San'layn
			})),
			cr(24200, e(639, {	-- Skarvald the Constructor and Dalronn the Controller
				["crs"] = {
					24201,	-- Dalronn the Controller
				},
				["g"] = {
					i(188432),	-- Arm Blade of Augelmir
					i(188444),	-- Bindings of the Tunneler
					i(188433),	-- Chestplate of the Northern Lights
					i(188454),	-- Constructor's Worklight
					i(188442),	-- Dagger of Betrayal
					i(188445),	-- Dalronn's Jerkin
					i(188443),	-- Helmet of the Constructor
					i(188434),	-- Skarvald's Dragonskin Habergeon
				},
			})),
			cr(23954, e(640, {	-- Ingvar the Plunderer
				i(188451),	-- Annhylde's Ring
				i(188448),	-- Breeches of the Caller
				i(188450),	-- Drake-Mounted Crossbow
				i(188449),	-- Enraged Feral Staff
				i(188436),	-- Holistic Patchwork Breeches
				i(188435),	-- Ingvar's Monolithic Cleaver
				i(188437),	-- Overlaid Chain Spaulders
				i(188447),	-- Plunderer's Helmet
				i(188453),	-- Sharp-Barbed Leather Belt
				i(188452),	-- Staggering Legplates
				i(188446),	-- Unsmashable Heavy Band
			})),
		})),
		inst_tw(286, bubbleDown({ ["timeline"] = { "added 6.2.3.20601", REMOVED_9_1_5 }},{	-- Utgarde Pinnacle
			cr(26668, e(641, {	-- Svala Sorrowgrave
				i(127458),	-- Ritualistic Arthame
				i(127459),	-- Brazier Igniter
				i(127482),	-- Silent Spectator Shoulderpads
				i(127502),	-- Ymijar Physician's Robe
				i(127484),	-- Cuffs of the Trussed Hall
				i(127460),	-- Svala's Bloodied Shackles
				i(127461),	-- Tear-Linked Gauntlets
				i(127483),	-- Sorrowgrave's Breeches
				i(127478),	-- Berserker's Sabatons
				i(127481),	-- Echoing Stompers
			})),
			cr(26687, e(642, {	-- Gortok Palehoof
				i(127463),	-- Trophy Gatherer
				i(127464),	-- Seal of Valgarde
				i(127488),	-- Ferocious Pauldrons of the Rhino
				i(127486),	-- Massive Spaulders of the Jormungar
				i(127462),	-- Shroud of Resurrection
				i(127465),	-- Reanimated Armor
				i(127487),	-- Ravenous Leggings of the Furbolg
				i(127480),	-- Tundra Wolf Boots
				i(127485),	-- Ring of the Frenzied Wolvar
			})),
			cr(26693, e(643, {	-- Skadi the Ruthless
				i(44151),	-- Blue Proto-Drake (MOUNT!)
				i(127491),	-- Staff of Wayward Principles
				i(127489),	-- Netherbreath Spellblade
				i(127466),	-- Amulet of Deflected Blows
				i(127467),	-- Silken Amice of the Ymijar
				i(127469),	-- Dark Rider's Tunic
				i(127503),	-- Bands of Fading Light
				i(127479),	-- Dragonflayer Seer's Bindings
				i(127490),	-- Skadi's Iron Belt
				i(127492),	-- Crenelation Leggings
				i(127468),	-- Harpooner's Striders
			})),
			cr(26861, e(644, {	-- King Ymiron
				i(127471),	-- Jeweled Coronation Sword
				i(127497),	-- Red Sword of Courage
				i(127475),	-- Ymiron's Blade
				i(127472),	-- Tor's Crest
				i(127473),	-- Crown of the Forgotten Kings
				i(127495),	-- Gold Amulet of Kings
				i(127477),	-- Ceremonial Pyre Mantle
				i(127496),	-- Mantle of Discarded Ways
				i(127494),	-- Ornamented Plate Regalia
				i(127500),	-- Gilt-Edged Leather Gauntlets
				i(127499),	-- Girdle of Bane
				i(127498),	-- Sovereign's Belt
				i(127476),	-- Ancient Royal Legguards
				i(127470),	-- Signet of Ranulf
				i(127493),	-- Meteorite Whetstone
				i(127474),	-- Vestige of Haldor
			})),
		})),
	}),
})));
-- #endif