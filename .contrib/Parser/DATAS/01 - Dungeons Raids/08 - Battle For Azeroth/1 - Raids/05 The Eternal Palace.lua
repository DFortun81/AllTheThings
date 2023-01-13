-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root("Instances", tier(BFA_TIER, bubbleDown({ ["timeline"] = { "added 8.2.0" } }, {
	inst(1179, {	-- The Eternal Palace
		["isRaid"] = true,
		["coord"] = { 50.5, 11.9, NAZJATAR },
		["maps"] = {
			1512,
			1513,
			1514,
			1515,
			1516,
			1517,
			1518,
			1519,
			1520,
		},
		["lvl"] = { 50 },
		["g"] = {
			n(ACHIEVEMENTS, {
				ach(13687, {	-- Glory of the Palace Raider
					i(167171),	-- Azshari Bloatray (MOUNT!)
				}),
				ach(13718),	-- The Grand Reception
				ach(13719),	-- Depths of the Devoted
				ach(13725),	-- The Circle of Stars
			}),
			n(AZERITE_ESSENCES, {
				i(168328, {	-- Hardened Azerite Formation (Rank 1)
					["cost"] = { { "i", 169694, 9 } },	-- 9x Aqueous Reliquary
				}),
				i(168536, {	-- Recrystallizing Azerite Formation (Rank 2)
					["cost"] = { { "i", 169694, 18 } },	-- 18x Aqueous Reliquary
				}),
				i(168537, {	-- Tempered Azerite Formation (Rank 3)
					["cost"] = { { "i", 169694, 36 } },	-- 36x Aqueous Reliquary
				}),
				i(168854, {	-- Animated Elemental Heart (Rank 1)
					["cost"] = { { "i", 169694, 9 } },	-- 9x Aqueous Reliquary
				}),
				i(168855, {	-- Pulsing Elemental Heart (Rank 2)
					["cost"] = { { "i", 169694, 18 } },	-- 18x Aqueous Reliquary
				}),
				i(168856, {	-- Resonating Elemental Heart (Rank 3)
					["cost"] = { { "i", 169694, 36 } },	-- 36x Aqueous Reliquary
				}),
				i(168941, {	-- Vitality Redistribution Lattice (Rank 1)
					["cost"] = { { "i", 169694, 9 } },	-- 9x Aqueous Reliquary
				}),
				i(168942, {	-- Mesh of Expanding Vitality (Rank 2)
					["cost"] = { { "i", 169694, 18 } },	-- 18x Aqueous Reliquary
				}),
				i(168943, {	-- Grid of Bursting Vitality (Rank 3)
					["cost"] = { { "i", 169694, 36 } },	-- 36x Aqueous Reliquary
				}),
			}),
			petbattle(filter(BATTLE_PETS, {
				p(2657, {	-- Blackchasm Crawler
					["crs"] = { 154718 },
				}),
				p(2658, {	-- Chitterspine Deepstalker
					["crs"] = { 154720 },
				}),
				p(2659, {	-- Trench Slug
					["crs"] = { 154722 },
				}),
			})),
			n(COMMON_BOSS_DROPS, {
				i(169329),	-- Eternal Ornament
				i(168625),	-- Vantus Rune Technique: The Eternal Palace [Rank 1] (RECIPE!)
				i(168626),	-- Vantus Rune Technique: The Eternal Palace [Rank 2] (RECIPE!)
				i(168627),	-- Vantus Rune Technique: The Eternal Palace [Rank 3] (RECIPE!)
			}),
			d(LFR_RAID, {	-- Queue NPC
				["crs"] = {
					177193,	-- Kiku
					177208,	-- Eppu
				},
				["coords"] = {
					{ 74.0, 13.4, BORALUS },	-- Kiku
					{ 68.0, 33.6, THE_GREAT_SEAL },	-- Eppu
				},
			}),
			d(LFR_RAID, {
				n(ZONE_DROPS, {
					i(169930),	-- Handwraps of Unhindered Resonance
					i(169929),	-- Cuffs of Soothing Currents
					i(169932),	-- Brineweaver Guardian's Gloves
					i(169931),	-- Skulker's Blackwater Bands
					i(169934),	-- Deepcrawler's Handguards
					i(169933),	-- Abyssal Bubbler's Bracers
					i(169936),	-- Gauntlets of Crashing Tides
					i(169935),	-- Brutish Myrmidon's Vambraces
					i(168602),	-- Cloak of Blessed Depths
				}),
				ach(13718, {	-- The Grand Reception
					["collectible"] = false,
					["g"] = {
						e(2352, {	-- Abyssal Commander Sivara
							["creatureID"] = 151881,
							["g"] = {
								crit(1, {	-- Abyssal Commander Sivara
									["achievementID"] = 13718,	-- The Grand Reception
								}),
								i(168306),	-- Shiver Venom Lance
								i(168276),	-- Claw of the Myrmidon
								i(168901),	-- Royal Scaleguard's Battleaxe
								i(168903),	-- Scepter of the Azsh'ari
								i(168818),	-- Sivar's Slitherblade
								i(168273),	-- Shiver Venom Crossbow
								i(168477),	-- Tidebinder's Driftglobe
								i(168345),	-- Helm of the Inexorable Tide
								i(168359),	-- Abyssal Commander's Mantle
								i(168361),	-- Naga Centaur's Shellplate
								i(168341),	-- Siren Mystic's Vestments
								i(168387),	-- Palace Sentinel Vambraces
								i(168377),	-- Tideblood Bracers
								i(168386),	-- Gauntlets of Overflowing Chill
								i(168384),	-- Wavespine Clutch
								i(168371),	-- Seawrath Legwraps
								i(168390),	-- Sabatons of the Stalwart
								i(168905),	-- Shiver Venom Relic
							},
						}),
						e(2347, {	-- Blackwater Behemoth
							["creatureID"] = 150653,
							["g"] = {
								crit(2, {	-- Blackwater Behemoth
									["achievementID"] = 13718,	-- The Grand Reception
								}),
								i(169360),	-- Mindlost Bloodfrenzy
								i(168900),	-- Diver's Folly
								i(168397),	-- Fang of the Behemoth
								i(168353),	-- Hood of Lightless Depths
								i(168342),	-- Fathom-Feeder's Mantle
								i(168362),	-- Trench Tyrant's Shoulderplates
								i(168343),	-- Blackwater Shimmerscale Vest
								i(168376),	-- Anglerfish Feelers
								i(168885),	-- Undercove Crushers
								i(168379),	-- Ship Swallower's Belt
								i(168389),	-- Fleetwrecker's Greaves
								i(168383),	-- Pelagos Predator's Legguards
								i(168373),	-- Eelskin Flippers
								i(168385),	-- Slipstreamer's Saltwalkers
								i(169304),	-- Leviathan's Lure
								i(169312),	-- Luminous Jellyweed
							},
						}),
						e(2353, {	-- Radiance of Azshara
							["creatureID"] = 152364,
							["g"] = {
								crit(3, {	-- Radiance of Azshara
									["achievementID"] = 13718,	-- The Grand Reception
								}),
								i(170163),	-- Technique: Glyph of the Dark Depths (RECIPE!)
								i(169694),	-- Aqueous Reliquary
								i(168478),	-- Monstrosity's Shipbreaker
								i(168475),	-- Bulwark of the Seaborn Avatar
								i(168336),	-- Handmaiden's Cowl of Sacrifice
								i(168360),	-- Warhelm of Dread Waters
								i(168348),	-- Shoulderpads of Frothing Rage
								i(168355),	-- Servitor's Heartguard
								i(168382),	-- Arcanamental Bindings
								i(168372),	-- Sea Sculptor's Cuffs
								i(168375),	-- Gloves of Unschackled Arcana
								i(168381),	-- Grips of the Scaled Arcanist
								i(168374),	-- Belt of Blind Devotion
								i(168388),	-- Storm-Tempered Girdle
								i(168378),	-- Leggings of the Stormborn
								i(168380),	-- Ancient Tempest Striders
								i(169313),	-- Phial of the Frigid Tempest
							},
						}),
					},
				}),
				ach(13719, {	-- Depths of the Devoted
					["collectible"] = false,
					["g"] = {
						e(2354, {	-- Lady Ashvane
							["creatureID"] = 152236,
							["g"] = {
								crit(1, {	-- Lady Ashvane
									["achievementID"] = 13719,	-- Depths of the Devoted
								}),
								i(169358),	-- Lightless Ambusher
								i(168904),	-- Current-Weaver's Gavel
								i(168347),	-- Helm of Hideous Transformation
								i(168354),	-- Shoulderguards of Crushing Depths
								i(168367),	-- Barnacle-Crusted Breastplate
								i(168335),	-- Robes of Sunken Nobility
								i(168883),	-- Cultured Pearl Armbands
								i(168870),	-- Tanglekelp Waistwrap
								i(168876),	-- Priscilla's Fishnets
								i(168877),	-- Coralshell Warboots
								i(168889),	-- Boralus Noble's Seal
								i(169305),	-- Aquipotent Nautilus
								i(169311),	-- Arcing Razor Coral
								i(169310),	-- Ashvane's Bloodthirsty Coral
							},
						}),
						e(2351, {	-- Orgozoa
							["creatureID"] = 152128,
							["g"] = {
								crit(2, {	-- Orgozoa
									["achievementID"] = 13719,	-- Depths of the Devoted
								}),
								i(168274),	-- Aqua-Pulse Trident
								i(168897),	-- Tentacle Crusher
								i(168893),	-- Hatchery Scraper
								i(168899),	-- Orgozoa's Paralytic Barb
								i(168894),	-- Squidhunter Speargun
								i(168476),	-- Great Reef Barrier
								i(168365),	-- Greathelm of the Tender
								i(168339),	-- Incubator's Bellcap
								i(168346),	-- Tidal Drifter's Shoulders
								i(168604),	-- Drape of the Hatcher
								i(168352),	-- Scalemail of Unnatural Selection
								i(168872),	-- Cephalid's Sash
								i(168875),	-- Formcrafter's Pants
								i(169319),	-- Dribbling Inkpod
								i(169309),	-- Zoatroid Egg Sac
							},
						}),
						e(2359, {	-- The Queen's Court
							["crs"] = {
								152852,	-- Pashmar the Fanatical
								152853,	-- Silivaz the Zealous
							},
							["g"] = {
								crit(3, {	-- The Queen's Court
									["achievementID"] = 13719,	-- Depths of the Devoted
								}),
								i(169694),	-- Aqueous Reliquary
								i(168892),	-- Court Dagger of Sentencing
								i(168898),	-- Pashmar's Finial
								i(168896),	-- Stormtamer's Orb
								i(168357),	-- Silivaz's Skullguard
								i(168338),	-- Amice of the Reef Witch
								i(168364),	-- Pauldrons of Fanatical Might
								i(168350),	-- Tunic of the Sycophant
								i(168881),	-- Naga Executor's Greatbelt
								i(168886),	-- Hands of the Fanatic
								i(168879),	-- Ardent Worshipper's Boots
								i(168890),	-- Ring of the Highborne Courtier
								i(169315),	-- Edicts of the Faithless
								i(169316),	-- Stay of Execution
							},
						}),
					},
				}),
				ach(13725, {	-- The Circle of Stars
					["collectible"] = false,
					["g"] = {
						e(2349, {	-- Za'qul, Harbinger of Ny'alotha
							["creatureID"] = 150859,
							["g"] = {
								crit(1, {	-- Za'qul
									["achievementID"] = 13725,	-- The Circle of Stars
								}),
								i(169362),	-- Nameless Octopode
								i(168902),	-- Dream's End
								i(168301),	-- Sever, Edge of Madness
								i(168349),	-- Shroud of Unmooring Whispers
								i(169588),	-- Gardbrace of Fractured Reality
								i(168391),	-- Cloak of Ill Tidings
								i(168363),	-- Dark Passenger's Breastplate
								i(168337),	-- Vestments of Creeping Terror
								i(168884),	-- Bindings of the Herald
								i(168882),	-- Shackles of Dissonance
								i(169308),	-- Chain of Suffering
								i(169307),	-- Vision of Demise
								i(169306),	-- Za'qul's Portal Key
							},
						}),
						e(2361, {	-- Queen Azshara
							["creatureID"] = 152910,
							["g"] = {
								crit(2, {	-- Queen Azshara
									["achievementID"] = 13725,	-- The Circle of Stars
								}),
								i(169348),	-- Zanj'ir Poker
								i(169694),	-- Aqueous Reliquary
								i(168854),	-- Animated Elemental Heart
								i(168941),	-- Vitality Redistribution Lattice
								i(168275),	-- Anu-Azshara, Staff of the Eternal
								i(168887),	-- Gloves of Incomparable Beauty
								i(168888),	-- Handguards of the Highest-Born
								i(168871),	-- Beloved Monarch's Waistwrap
								i(168869),	-- Eternity Keeper's Greatbelt
								i(168874),	-- Cherished Empress's Leggings
								i(168873),	-- Tide Goddess's Wargreaves
								i(168880),	-- Slippers of the Sorceress-Queen
								i(168878),	-- Vethan's Icewalkers
								i(168891),	-- Cursed Lover's Ring
								i(169314),	-- Azshara's Font of Power
							},
						}),
					},
				}),
			}),
			d(NORMAL_RAID, {
				n(ZONE_DROPS, {
					i(169930),	-- Handwraps of Unhindered Resonance
					i(169929),	-- Cuffs of Soothing Currents
					i(169932),	-- Brineweaver Guardian's Gloves
					i(169931),	-- Skulker's Blackwater Bands
					i(169934),	-- Deepcrawler's Handguards
					i(169933),	-- Abyssal Bubbler's Bracers
					i(169936),	-- Gauntlets of Crashing Tides
					i(169935),	-- Brutish Myrmidon's Vambraces
					i(168602),	-- Cloak of Blessed Depths
				}),
				e(2352, {	-- Abyssal Commander Sivara
					["creatureID"] = 151881,	-- Abyssal Commander Sivara
					["g"] = {
						ach(13684),	-- You and What Army?
						i(168306),	-- Shiver Venom Lance
						i(168276),	-- Claw of the Myrmidon
						i(168901),	-- Royal Scaleguard's Battleaxe
						i(168903),	-- Scepter of the Azsh'ari
						i(168818),	-- Sivar's Slitherblade
						i(168273),	-- Shiver Venom Crossbow
						i(168477),	-- Tidebinder's Driftglobe
						i(168345),	-- Helm of the Inexorable Tide
						i(168359),	-- Abyssal Commander's Mantle
						i(168361),	-- Naga Centaur's Shellplate
						i(168341),	-- Siren Mystic's Vestments
						i(168387),	-- Palace Sentinel Vambraces
						i(168377),	-- Tideblood Bracers
						i(168386),	-- Gauntlets of Overflowing Chill
						i(168384),	-- Wavespine Clutch
						i(168371),	-- Seawrath Legwraps
						i(168390),	-- Sabatons of the Stalwart
						i(168905),	-- Shiver Venom Relic
					},
				}),
				e(2347, {	-- Blackwater Behemoth
					["creatureID"] = 150653,
					["g"] = {
						ach(13628),	-- Intro to Marine Biology
						i(169360),	-- Mindlost Bloodfrenzy
						i(168900),	-- Diver's Folly
						i(168397),	-- Fang of the Behemoth
						i(168353),	-- Hood of Lightless Depths
						i(168342),	-- Fathom-Feeder's Mantle
						i(168362),	-- Trench Tyrant's Shoulderplates
						i(168343),	-- Blackwater Shimmerscale Vest
						i(168376),	-- Anglerfish Feelers
						i(168885),	-- Undercove Crushers
						i(168379),	-- Ship Swallower's Belt
						i(168389),	-- Fleetwrecker's Greaves
						i(168383),	-- Pelagos Predator's Legguards
						i(168373),	-- Eelskin Flippers
						i(168385),	-- Slipstreamer's Saltwalkers
						i(169304),	-- Leviathan's Lure
						i(169312),	-- Luminous Jellyweed
					},
				}),
				e(2353, {	-- Radiance of Azshara
					["creatureID"] = 152364,
					["g"] = {
						ach(13767),	-- Fun Run
						i(170163),	-- Technique: Glyph of the Dark Depths (RECIPE!)
						i(169694),	-- Aqueous Reliquary
						i(168478),	-- Monstrosity's Shipbreaker
						i(168475),	-- Bulwark of the Seaborn Avatar
						i(168336),	-- Handmaiden's Cowl of Sacrifice
						i(168360),	-- Warhelm of Dread Waters
						i(168348),	-- Shoulderpads of Frothing Rage
						i(168355),	-- Servitor's Heartguard
						i(168382),	-- Arcanamental Bindings
						i(168372),	-- Sea Sculptor's Cuffs
						i(168375),	-- Gloves of Unschackled Arcana
						i(168381),	-- Grips of the Scaled Arcanist
						i(168374),	-- Belt of Blind Devotion
						i(168388),	-- Storm-Tempered Girdle
						i(168378),	-- Leggings of the Stormborn
						i(168380),	-- Ancient Tempest Striders
						i(169313),	-- Phial of the Frigid Tempest
					},
				}),
				e(2354, {	-- Lady Ashvane
					["creatureID"] = 152236,
					["g"] = {
						ach(13629),	-- Simple Geometry
						i(169358),	-- Lightless Ambusher
						i(168904),	-- Current-Weaver's Gavel
						i(168347),	-- Helm of Hideous Transformation
						i(168354),	-- Shoulderguards of Crushing Depths
						i(168367),	-- Barnacle-Crusted Breastplate
						i(168335),	-- Robes of Sunken Nobility
						i(168883),	-- Cultured Pearl Armbands
						i(168870),	-- Tanglekelp Waistwrap
						i(168876),	-- Priscilla's Fishnets
						i(168877),	-- Coralshell Warboots
						i(168889),	-- Boralus Noble's Seal
						i(169305),	-- Aquipotent Nautilus
						i(169311),	-- Arcing Razor Coral
						i(169310),	-- Ashvane's Bloodthirsty Coral
					},
				}),
				e(2351, {	-- Orgozoa
					["creatureID"] = 152128,
					["g"] = {
						ach(13724),	-- A Smack of Jellyfish
						i(168274),	-- Aqua-Pulse Trident
						i(168897),	-- Tentacle Crusher
						i(168893),	-- Hatchery Scraper
						i(168899),	-- Orgozoa's Paralytic Barb
						i(168894),	-- Squidhunter Speargun
						i(168476),	-- Great Reef Barrier
						i(168365),	-- Greathelm of the Tender
						i(168339),	-- Incubator's Bellcap
						i(168346),	-- Tidal Drifter's Shoulders
						i(168604),	-- Drape of the Hatcher
						i(168352),	-- Scalemail of Unnatural Selection
						i(168872),	-- Cephalid's Sash
						i(168875),	-- Formcrafter's Pants
						i(169319),	-- Dribbling Inkpod
						i(169309),	-- Zoatroid Egg Sac
					},
				}),
				e(2359, {	-- The Queen's Court
					["crs"] = {
						152852,	-- Pashmar the Fanatical
						152853,	-- Silivaz the Zealous
					},
					["g"] = {
						ach(13633),	-- If It Please the Court
						i(169694),	-- Aqueous Reliquary
						i(168892),	-- Court Dagger of Sentencing
						i(168898),	-- Pashmar's Finial
						i(168896),	-- Stormtamer's Orb
						i(168357),	-- Silivaz's Skullguard
						i(168338),	-- Amice of the Reef Witch
						i(168364),	-- Pauldrons of Fanatical Might
						i(168350),	-- Tunic of the Sycophant
						i(168881),	-- Naga Executor's Greatbelt
						i(168886),	-- Hands of the Fanatic
						i(168879),	-- Ardent Worshipper's Boots
						i(168890),	-- Ring of the H ighborne Courtier
						i(169315),	-- Edicts of the Faithless
						i(169316),	-- Stay of Execution
					},
				}),
				e(2349, {	-- Za'qul, Harbinger of Ny'alotha
					["creatureID"] = 150859,
					["g"] = {
						ach(13716),	-- Lactose Intolerant
						i(169362),	-- Nameless Octopode
						i(168902),	-- Dream's End
						i(168301),	-- Sever, Edge of Madness
						i(168349),	-- Shroud of Unmooring Whispers
						i(169588),	-- Gardbrace of Fractured Reality
						i(168391),	-- Cloak of Ill Tidings
						i(168363),	-- Dark Passenger's Breastplate
						i(168337),	-- Vestments of Creeping Terror
						i(168884),	-- Bindings of the Herald
						i(168882),	-- Shackles of Dissonance
						i(169308),	-- Chain of Suffering
						i(169307),	-- Vision of Demise
						i(169306),	-- Za'qul's Portal Key
					},
				}),
				e(2361, {	-- Queen Azshara
					["creatureID"] = 152910,
					["g"] = {
						ach(13768),	-- The Best of Us
						i(169348),	-- Zanj'ir Poker
						i(169694),	-- Aqueous Reliquary
						i(168854),	-- Animated Elemental Heart
						i(168941),	-- Vitality Redistribution Lattice
						i(168275),	-- Anu-Azshara, Staff of the Eternal
						i(168887),	-- Gloves of Incomparable Beauty
						i(168888),	-- Handguards of the Highest-Born
						i(168871),	-- Beloved Monarch's Waistwrap
						i(168869),	-- Eternity Keeper's Greatbelt
						i(168874),	-- Cherished Empress's Leggings
						i(168873),	-- Tide Goddess's Wargreaves
						i(168880),	-- Slippers of the Sorceress-Queen
						i(168878),	-- Vethan's Icewalkers
						i(168891),	-- Cursed Lover's Ring
						i(169314),	-- Azshara's Font of Power
					},
				}),
			}),
			d(HEROIC_RAID, {
				n(ZONE_DROPS, {
					i(169930),	-- Handwraps of Unhindered Resonance
					i(169929),	-- Cuffs of Soothing Currents
					i(169932),	-- Brineweaver Guardian's Gloves
					i(169931),	-- Skulker's Blackwater Bands
					i(169934),	-- Deepcrawler's Handguards
					i(169933),	-- Abyssal Bubbler's Bracers
					i(169936),	-- Gauntlets of Crashing Tides
					i(169935),	-- Brutish Myrmidon's Vambraces
					i(168602),	-- Cloak of Blessed Depths
				}),
				e(2352, {	-- Abyssal Commander Sivara
					["creatureID"] = 151881,
					["g"] = {
						i(168306),	-- Shiver Venom Lance
						i(168276),	-- Claw of the Myrmidon
						i(168901),	-- Royal Scaleguard's Battleaxe
						i(168903),	-- Scepter of the Azsh'ari
						i(168818),	-- Sivar's Slitherblade
						i(168273),	-- Shiver Venom Crossbow
						i(168477),	-- Tidebinder's Driftglobe
						i(168345),	-- Helm of the Inexorable Tide
						i(168359),	-- Abyssal Commander's Mantle
						i(168361),	-- Naga Centaur's Shellplate
						i(168341),	-- Siren Mystic's Vestments
						i(168387),	-- Palace Sentinel Vambraces
						i(168377),	-- Tideblood Bracers
						i(168386),	-- Gauntlets of Overflowing Chill
						i(168384),	-- Wavespine Clutch
						i(168371),	-- Seawrath Legwraps
						i(168390),	-- Sabatons of the Stalwart
						i(168905),	-- Shiver Venom Relic
					},
				}),
				e(2347, {	-- Blackwater Behemoth
					["creatureID"] = 150653,
					["g"] = {
						i(169360),	-- Mindlost Bloodfrenzy
						i(168900),	-- Diver's Folly
						i(168397),	-- Fang of the Behemoth
						i(168353),	-- Hood of Lightless Depths
						i(168342),	-- Fathom-Feeder's Mantle
						i(168362),	-- Trench Tyrant's Shoulderplates
						i(168343),	-- Blackwater Shimmerscale Vest
						i(168376),	-- Anglerfish Feelers
						i(168885),	-- Undercove Crushers
						i(168379),	-- Ship Swallower's Belt
						i(168389),	-- Fleetwrecker's Greaves
						i(168383),	-- Pelagos Predator's Legguards
						i(168373),	-- Eelskin Flippers
						i(168385),	-- Slipstreamer's Saltwalkers
						i(169304),	-- Leviathan's Lure
						i(169312),	-- Luminous Jellyweed
					},
				}),
				e(2353, {	-- Radiance of Azshara
					["creatureID"] = 152364,
					["g"] = {
						i(170163),	-- Technique: Glyph of the Dark Depths (RECIPE!)
						i(169694),	-- Aqueous Reliquary
						i(168478),	-- Monstrosity's Shipbreaker
						i(168475),	-- Bulwark of the Seaborn Avatar
						i(168336),	-- Handmaiden's Cowl of Sacrifice
						i(168360),	-- Warhelm of Dread Waters
						i(168348),	-- Shoulderpads of Frothing Rage
						i(168355),	-- Servitor's Heartguard
						i(168382),	-- Arcanamental Bindings
						i(168372),	-- Sea Sculptor's Cuffs
						i(168375),	-- Gloves of Unschackled Arcana
						i(168381),	-- Grips of the Scaled Arcanist
						i(168374),	-- Belt of Blind Devotion
						i(168388),	-- Storm-Tempered Girdle
						i(168378),	-- Leggings of the Stormborn
						i(168380),	-- Ancient Tempest Striders
						i(169313),	-- Phial of the Frigid Tempest
					},
				}),
				e(2354, {	-- Lady Ashvane
					["creatureID"] = 152236,
					["g"] = {
						i(169358),	-- Lightless Ambusher
						i(168904),	-- Current-Weaver's Gavel
						i(168347),	-- Helm of Hideous Transformation
						i(168354),	-- Shoulderguards of Crushing Depths
						i(168367),	-- Barnacle-Crusted Breastplate
						i(168335),	-- Robes of Sunken Nobility
						i(168883),	-- Cultured Pearl Armbands
						i(168870),	-- Tanglekelp Waistwrap
						i(168876),	-- Priscilla's Fishnets
						i(168877),	-- Coralshell Warboots
						i(168889),	-- Boralus Noble's Seal
						i(169305),	-- Aquipotent Nautilus
						i(169311),	-- Arcing Razor Coral
						i(169310),	-- Ashvane's Bloodthirsty Coral
					},
				}),
				e(2351, {	-- Orgozoa
					["creatureID"] = 152128,
					["g"] = {
						i(168274),	-- Aqua-Pulse Trident
						i(168897),	-- Tentacle Crusher
						i(168893),	-- Hatchery Scraper
						i(168899),	-- Orgozoa's Paralytic Barb
						i(168894),	-- Squidhunter Speargun
						i(168476),	-- Great Reef Barrier
						i(168365),	-- Greathelm of the Tender
						i(168339),	-- Incubator's Bellcap
						i(168346),	-- Tidal Drifter's Shoulders
						i(168604),	-- Drape of the Hatcher
						i(168352),	-- Scalemail of Unnatural Selection
						i(168872),	-- Cephalid's Sash
						i(168875),	-- Formcrafter's Pants
						i(169319),	-- Dribbling Inkpod
						i(169309),	-- Zoatroid Egg Sac
					},
				}),
				e(2359, {	-- The Queen's Court
					["crs"] = {
						152852,	-- Pashmar the Fanatical
						152853,	-- Silivaz the Zealous
					},
					["g"] = {
						i(169694),	-- Aqueous Reliquary
						i(168892),	-- Court Dagger of Sentencing
						i(168898),	-- Pashmar's Finial
						i(168896),	-- Stormtamer's Orb
						i(168357),	-- Silivaz's Skullguard
						i(168338),	-- Amice of the Reef Witch
						i(168364),	-- Pauldrons of Fanatical Might
						i(168350),	-- Tunic of the Sycophant
						i(168881),	-- Naga Executor's Greatbelt
						i(168886),	-- Hands of the Fanatic
						i(168879),	-- Ardent Worshipper's Boots
						i(168890),	-- Ring of the H ighborne Courtier
						i(169315),	-- Edicts of the Faithless
						i(169316),	-- Stay of Execution
					},
				}),
				e(2349, {	-- Za'qul, Harbinger of Ny'alotha
					["creatureID"] = 150859,
					["g"] = {
						i(169362),	-- Nameless Octopode
						i(168902),	-- Dream's End
						i(168301),	-- Sever, Edge of Madness
						i(168868),	-- Pauldrons of Za'qul
						i(168349),	-- Shroud of Unmooring Whispers
						i(169588),	-- Gardbrace of Fractured Reality
						i(168391),	-- Cloak of Ill Tidings
						i(168363),	-- Dark Passenger's Breastplate
						i(168337),	-- Vestments of Creeping Terror
						i(168884),	-- Bindings of the Herald
						i(168882),	-- Shackles of Dissonance
						i(169308),	-- Chain of Suffering
						i(169307),	-- Vision of Demise
						i(169306),	-- Za'qul's Portal Key
					},
				}),
				e(2361, {	-- Queen Azshara
					["creatureID"] = 152910,
					["g"] = {
						ach(13784, {	-- Ahead of the Curve: Queen
							["timeline"] = { "added 8.2.0", "removed 8.3.0" },
						}),
						i(169348),	-- Zanj'ir Poker
						i(169694),	-- Aqueous Reliquary
						i(168942),	-- Mesh of Expanding Vitality
						i(168855),	-- Pulsing Elemental Hearth
						i(168275),	-- Anu-Azshara, Staff of the Eternal
						i(168887),	-- Gloves of Incomparable Beauty
						i(168888),	-- Handguards of the Highest-Born
						i(168871),	-- Beloved Monarch's Waistwrap
						i(168869),	-- Eternity Keeper's Greatbelt
						i(168874),	-- Cherished Empress's Leggings
						i(168873),	-- Tide Goddess's Wargreaves
						i(168880),	-- Slippers of the Sorceress-Queen
						i(168878),	-- Vethan's Icewalkers
						i(168891),	-- Cursed Lover's Ring
						i(169314),	-- Azshara's Font of Power
					},
				}),
			}),
			d(MYTHIC_RAID, {
				n(ZONE_DROPS, {
					i(169930),	-- Handwraps of Unhindered Resonance
					i(169929),	-- Cuffs of Soothing Currents
					i(169932),	-- Brineweaver Guardian's Gloves
					i(169931),	-- Skulker's Blackwater Bands
					i(169934),	-- Deepcrawler's Handguards
					i(169933),	-- Abyssal Bubbler's Bracers
					i(169936),	-- Gauntlets of Crashing Tides
					i(169935),	-- Brutish Myrmidon's Vambraces
					i(168602),	-- Cloak of Blessed Depths
				}),
				e(2352, {	-- Abyssal Commander Sivara
					["creatureID"] = 151881,
					["g"] = {
						ach(13726),	-- Mythic: Abyssal Commander Sivara
						i(168306),	-- Shiver Venom Lance
						i(168276),	-- Claw of the Myrmidon
						i(168901),	-- Royal Scaleguard's Battleaxe
						i(168903),	-- Scepter of the Azsh'ari
						i(168818),	-- Sivar's Slitherblade
						i(168273),	-- Shiver Venom Crossbow
						i(168477),	-- Tidebinder's Driftglobe
						i(168345),	-- Helm of the Inexorable Tide
						i(168359),	-- Abyssal Commander's Mantle
						i(168361),	-- Naga Centaur's Shellplate
						i(168341),	-- Siren Mystic's Vestments
						i(168387),	-- Palace Sentinel Vambraces
						i(168377),	-- Tideblood Bracers
						i(168386),	-- Gauntlets of Overflowing Chill
						i(168384),	-- Wavespine Clutch
						i(168371),	-- Seawrath Legwraps
						i(168390),	-- Sabatons of the Stalwart
						i(168905),	-- Shiver Venom Relic
					},
				}),
				e(2347, {	-- Blackwater Behemoth
					["creatureID"] = 150653,
					["g"] = {
						ach(13728),	-- Mythic: Blackwater Behemoth
						i(169360),	-- Mindlost Bloodfrenzy
						i(168900),	-- Diver's Folly
						i(168397),	-- Fang of the Behemoth
						i(168353),	-- Hood of Lightless Depths
						i(168342),	-- Fathom-Feeder's Mantle
						i(168362),	-- Trench Tyrant's Shoulderplates
						i(168343),	-- Blackwater Shimmerscale Vest
						i(168376),	-- Anglerfish Feelers
						i(168885),	-- Undercove Crushers
						i(168379),	-- Ship Swallower's Belt
						i(168389),	-- Fleetwrecker's Greaves
						i(168383),	-- Pelagos Predator's Legguards
						i(168373),	-- Eelskin Flippers
						i(168385),	-- Slipstreamer's Saltwalkers
						i(169304),	-- Leviathan's Lure
						i(169312),	-- Luminous Jellyweed
					},
				}),
				e(2353, {	-- Radiance of Azshara
					["creatureID"] = 152364,
					["g"] = {
						ach(13727),	-- Mythic: Radiance of Azshara
						i(170163),	-- Technique: Glyph of the Dark Depths (RECIPE!)
						i(169694),	-- Aqueous Reliquary
						i(168478),	-- Monstrosity's Shipbreaker
						i(168475),	-- Bulwark of the Seaborn Avatar
						i(168336),	-- Handmaiden's Cowl of Sacrifice
						i(168360),	-- Warhelm of Dread Waters
						i(168348),	-- Shoulderpads of Frothing Rage
						i(168355),	-- Servitor's Heartguard
						i(168382),	-- Arcanamental Bindings
						i(168372),	-- Sea Sculptor's Cuffs
						i(168375),	-- Gloves of Unschackled Arcana
						i(168381),	-- Grips of the Scaled Arcanist
						i(168374),	-- Belt of Blind Devotion
						i(168388),	-- Storm-Tempered Girdle
						i(168378),	-- Leggings of the Stormborn
						i(168380),	-- Ancient Tempest Striders
						i(169313),	-- Phial of the Frigid Tempest
					},
				}),
				e(2354, {	-- Lady Ashvane
					["creatureID"] = 152236,
					["g"] = {
						ach(13729),	-- Mythic: Lady Ashvane
						i(169358),	-- Lightless Ambusher
						i(168904),	-- Current-Weaver's Gavel
						i(168347),	-- Helm of Hideous Transformation
						i(168354),	-- Shoulderguards of Crushing Depths
						i(168367),	-- Barnacle-Crusted Breastplate
						i(168335),	-- Robes of Sunken Nobility
						i(168883),	-- Cultured Pearl Armbands
						i(168870),	-- Tanglekelp Waistwrap
						i(168876),	-- Priscilla's Fishnets
						i(168877),	-- Coralshell Warboots
						i(168889),	-- Boralus Noble's Seal
						i(169305),	-- Aquipotent Nautilus
						i(169311),	-- Arcing Razor Coral
						i(169310),	-- Ashvane's Bloodthirsty Coral
					},
				}),
				e(2351, {	-- Orgozoa
					["creatureID"] = 152128,
					["g"] = {
						ach(13730),	-- Mythic: Orgozoa
						i(168274),	-- Aqua-Pulse Trident
						i(168897),	-- Tentacle Crusher
						i(168893),	-- Hatchery Scraper
						i(168899),	-- Orgozoa's Paralytic Barb
						i(168894),	-- Squidhunter Speargun
						i(168476),	-- Great Reef Barrier
						i(168365),	-- Greathelm of the Tender
						i(168339),	-- Incubator's Bellcap
						i(168346),	-- Tidal Drifter's Shoulders
						i(168604),	-- Drape of the Hatcher
						i(168352),	-- Scalemail of Unnatural Selection
						i(168872),	-- Cephalid's Sash
						i(168875),	-- Formcrafter's Pants
						i(169319),	-- Dribbling Inkpod
						i(169309),	-- Zoatroid Egg Sac
					},
				}),
				e(2359, {	-- The Queen's Court
					["crs"] = {
						152852,	-- Pashmar the Fanatical
						152853,	-- Silivaz the Zealous
					},
					["g"] = {
						ach(13731),	-- Mythic:The Queen's Court
						i(169694),	-- Aqueous Reliquary
						i(168892),	-- Court Dagger of Sentencing
						i(168898),	-- Pashmar's Finial
						i(168896),	-- Stormtamer's Orb
						i(168357),	-- Silivaz's Skullguard
						i(168338),	-- Amice of the Reef Witch
						i(168364),	-- Pauldrons of Fanatical Might
						i(168350),	-- Tunic of the Sycophant
						i(168881),	-- Naga Executor's Greatbelt
						i(168886),	-- Hands of the Fanatic
						i(168879),	-- Ardent Worshipper's Boots
						i(168890),	-- Ring of the H ighborne Courtier
						i(169315),	-- Edicts of the Faithless
						i(169316),	-- Stay of Execution
					},
				}),
				e(2349, {	-- Za'qul, Harbinger of Ny'alotha
					["creatureID"] = 150859,
					["g"] = {
						ach(13732),	-- Mythic: Za'qul
						i(169362),	-- Nameless Octopode
						i(168902),	-- Dream's End
						i(168301),	-- Sever, Edge of Madness
						i(168868),	-- Pauldrons of Za'qul
						i(168349),	-- Shroud of Unmooring Whispers
						i(169588),	-- Gardbrace of Fractured Reality
						i(168391),	-- Cloak of Ill Tidings
						i(168363),	-- Dark Passenger's Breastplate
						i(168337),	-- Vestments of Creeping Terror
						i(168884),	-- Bindings of the Herald
						i(168882),	-- Shackles of Dissonance
						i(169308),	-- Chain of Suffering
						i(169307),	-- Vision of Demise
						i(169306),	-- Za'qul's Portal Key
					},
				}),
				e(2361, {	-- Queen Azshara
					["creatureID"] = 152910,
					["g"] = {
						ach(13733, {	-- Mythic: Queen Azshara
							title(404),	-- the Eternal
						}),
						ach(13785, {	-- Cutting Edge: Queen Azshara
							["timeline"] = { "added 8.2.0", "removed 8.3.0" },
						}),
						ach(13787, bubbleDownSelf({["timeline"] = { "added 8.2.0", "removed 8.3.0" } }, {	-- Hall of Fame: Queen Azshara (A)
							["collectible"] = false,
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								title(409),	-- <Name>, Famed Slayer of Azshara
							},
						})),
						ach(13788, bubbleDownSelf({["timeline"] = { "added 8.2.0", "removed 8.3.0" } }, {	-- Hall of Fame: Queen Azshara (H)
							["collectible"] = false,
							["races"] = HORDE_ONLY,
							["g"] = {
								title(409),	-- <Name>, Famed Slayer of Azshara
							},
						})),
						i(168538, bubbleDownSelf({["timeline"] = { "added 8.2.0", "removed 9.0.1" } }, {	-- Dazzling Azerite Formation (Rank 4)
							["classes"] = TANKS,
						})),
						i(168857, bubbleDownSelf({["timeline"] = { "added 8.2.0", "removed 9.0.1" } }, {	-- Sparkling Elemental Heart (Rank 4)
						})),
						i(168944, bubbleDownSelf({["timeline"] = { "added 8.2.0", "removed 9.0.1" } }, {	-- Web of Unbridled Vitality (Rank 4)
							["classes"] = HEALERS,
						})),
						i(169348),	-- Zanj'ir Poker
						i(169694),	-- Aqueous Reliquary
						i(168275),	-- Anu-Azshara, Staff of the Eternal
						i(168887),	-- Gloves of Incomparable Beauty
						i(168888),	-- Handguards of the Highest-Born
						i(168871),	-- Beloved Monarch's Waistwrap
						i(168869),	-- Eternity Keeper's Greatbelt
						i(168874),	-- Cherished Empress's Leggings
						i(168873),	-- Tide Goddess's Wargreaves
						i(168880),	-- Slippers of the Sorceress-Queen
						i(168878),	-- Vethan's Icewalkers
						i(168891),	-- Cursed Lover's Ring
						i(169314),	-- Azshara's Font of Power
					},
				}),
			}),
		},
	}),
})));

root("HiddenQuestTriggers", tier(BFA_TIER, {
	inst(1179, {	-- The Eternal Palace
		q(56948),	-- creating rank 1 Condensed Life-Force from Aqueous Reliquaries
		q(56949),	-- creating rank 2 Condensed Life-Force from Aqueous Reliquaries
		q(56525),	-- Killing heroic Azshara
		q(56967),	-- Mythic: The Queen's Court

		q(55754),	-- Abyssal Commander Sivara HC LootID
		q(55757),	-- Blackwater Behemoth HC LootID
		q(55755),	-- Radiance of Azshara HC LootID
		q(55758),	-- Lady Ashvane HC LootID
		q(55756),	-- Orgozoa HC LootID
		q(55760),	-- Queen's Court HC LootID
		q(55759),	-- Za'qul post-encounter RP
		q(56527),	-- Queen Azshara killed (LFR)
		q(56526),	-- Queen Azshara killed (Normal)
		q(55761),	-- Queen Azshara killed (Heroic)
		q(56524),	-- Queen Azshara killed (Mythic)
	}),
}));

root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(56836),	-- The Eternal Palace: Master's Call
		q(56837),	-- The Eternal Palace: Master's Call
		q(56838),	-- The Eternal Palace: Master's Call
	}),
}));