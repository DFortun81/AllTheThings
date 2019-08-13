-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle for Azeroth
	inst(1179, { 	-- The Eternal Palace
		["isRaid"] = true,
		["lvl"] = 120,
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
		["g"] = {
			filter(101, {	-- Pet Battles
				p(2657, {	-- Blackchasm Crawler
					["crs"] = { 154718 },
				}),
				p(2658, {	-- Chitterspine Deepstalker
					["crs"] = { 154720 },
				}),
				p(2659, {	-- Trench Slug
					["crs"] = { 154722 },
				}),
			}),
			n(-1, {	-- Common Boss Drops
				i(169329),	-- Eternal Ornament
				i(168625),	-- Vantus Rune Technique: The Eternal Palace (Rank 1)
				i(168626),	-- Vantus Rune Technique: The Eternal Palace (Rank 2)
				i(168627),	-- Vantus Rune Technique: The Eternal Palace (Rank 3)
			}),
			d(17, {	-- LFR
				n(0, {	-- Zone Drops
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
					["g"] = {
						e(2352, {	-- Abyssal Commander Sivara
							["cr"] = 155144,
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
							["cr"] = 154986,
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
							["cr"] = 152364,
							["g"] = {
								i(170163),	-- Technique: Glyph of the Dark Depths
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
					["g"] = {
						e(2354, {	-- Lady Ashvane
							["cr"] = 153142,
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
							["cr"] = 152128,
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
							["cr"] = 152853,
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
								i(168890),	-- Ring of the Highborne Courtier
								i(169315),	-- Edicts of the Faithless
								i(169316),	-- Stay of Execution
							},
						}),
					},
				}),
				ach(13725, {	-- The Circle of Stars
					["g"] = {
						e(2349, {	-- Za'qul, Harbinger of Ny'alotha
							["cr"] = 150859,
							["g"] = {
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
							["cr"] = 152910,
							["g"] = {
								i(169348),	-- Zanj'ir Poker
								i(169694),	-- Aqueous Reliquary
								i(168854),	-- Animated Elemental Heart
								i(168328),	-- Hardened Azerite Formation
								i(168941),	-- Vitality Redistribution Lattice
								i(168275),	-- Anu-Azshara, Staff of the Eternal
								--i(168895),	-- Mel'nalore, Javelin of Suramar	-- Removed from game?
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
			d(14, {	-- Normal
				n(0, {	-- Zone Drops
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
				ach(13687, {	-- Glory of the Palace Raider
					i(167171),	-- Azshari Bloatray
				}),
				e(2352, {	-- Abyssal Commander Sivara
					["cr"] = 155144,
					["g"] = {
						{	-- The Grand Reception (Abyssal Commander Sivara)
							["achievementID"] = 13718,
							["criteriaID"] = 1,
						},
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
					["cr"] = 154986,
					["g"] = {
						{	-- The Grand Reception (Blackwater Behemoth)
							["achievementID"] = 13718,
							["criteriaID"] = 2,
						},
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
					["cr"] = 152364,
					["g"] = {
						{	-- The Grand Reception (Radiance of Azshara)
							["achievementID"] = 13718,
							["criteriaID"] = 3,
						},
						ach(13767),	-- Fun Run
						i(170163),	-- Technique: Glyph of the Dark Depths
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
					["cr"] = 153142,
					["g"] = {
						{	-- Depths of the Devoted (Lady Ashvane)
							["achievementID"] = 13719,
							["criteriaID"] = 1,
						},
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
					["cr"] = 152128,
					["g"] = {
						{	-- Depths of the Devoted (Orgozoa)
							["achievementID"] = 13719,
							["criteriaID"] = 2,
						},
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
					["cr"] = 152853,
					["g"] = {
						{	-- Depths of the Devoted (The Queen's Court)
							["achievementID"] = 13719,
							["criteriaID"] = 3,
						},
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
					["cr"] = 150859,
					["g"] = {
						{	-- The Circle of Stars (Za'qul, Harbinger of Ny'alotha)
							["achievementID"] = 13725,
							["criteriaID"] = 1,
						},
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
					["cr"] = 152910,
					["g"] = {
						{	-- The Circle of Stars (Queen Azshara)
							["achievementID"] = 13725,
							["criteriaID"] = 2,
						},
						ach(13768),	-- The Best of Us
						i(169348),	-- Zanj'ir Poker
						i(169694),	-- Aqueous Reliquary
						i(168854),	-- Animated Elemental Heart
						i(168328),	-- Hardened Azerite Formation
						i(168941),	-- Vitality Redistribution Lattice
						i(168275),	-- Anu-Azshara, Staff of the Eternal
						--i(168895),	-- Mel'nalore, Javelin of Suramar	-- Removed from game?
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
			d(15, {	-- Heroic
				n(0, {	-- Zone Drops
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
				ach(13687, {	-- Glory of the Palace Raider
					i(167171),	-- Azshari Bloatray
				}),
				e(2352, {	-- Abyssal Commander Sivara
					["cr"] = 155144,
					["g"] = {
						{	-- The Grand Reception (Abyssal Commander Sivara)
							["achievementID"] = 13718,
							["criteriaID"] = 1,
						},
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
					["cr"] = 154986,
					["g"] = {
						{	-- The Grand Reception (Blackwater Behemoth)
							["achievementID"] = 13718,
							["criteriaID"] = 2,
						},
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
					["cr"] = 152364,
					["g"] = {
						{	-- The Grand Reception (Radiance of Azshara)
							["achievementID"] = 13718,
							["criteriaID"] = 3,
						},
						ach(13767),	-- Fun Run
						i(170163),	-- Technique: Glyph of the Dark Depths
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
					["cr"] = 153142,
					["g"] = {
						{	-- Depths of the Devoted (Lady Ashvane)
							["achievementID"] = 13719,
							["criteriaID"] = 1,
						},
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
					["cr"] = 152128,
					["g"] = {
						{	-- Depths of the Devoted (Orgozoa)
							["achievementID"] = 13719,
							["criteriaID"] = 2,
						},
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
					["cr"] = 152853,
					["g"] = {
						{	-- Depths of the Devoted (The Queen's Court)
							["achievementID"] = 13719,
							["criteriaID"] = 3,
						},
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
					["cr"] = 150859,
					["g"] = {
						{	-- The Circle of Stars (Za'qul, Harbinger of Ny'alotha)
							["achievementID"] = 13725,
							["criteriaID"] = 1,
						},
						ach(13716),	-- Lactose Intolerant
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
					["cr"] = 152910,
					["g"] = {
						ach(13784),	-- Ahead of the Curve: Queen Azshara
						{	-- The Circle of Stars (Queen Azshara)
							["achievementID"] = 13725,
							["criteriaID"] = 2,
						},
						ach(13768),	-- The Best of Us
						i(169348),	-- Zanj'ir Poker
						i(169694),	-- Aqueous Reliquary
						i(168942),	-- Mesh of Expanding Vitality
						i(168855),	-- Pulsing Elemental Hearth
						i(168536),	-- Recrystalizing Azerite Formation
						i(168275),	-- Anu-Azshara, Staff of the Eternal
						--i(168895),	-- Mel'nalore, Javelin of Suramar	-- Removed from game?
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
			d(16, {	-- Mythic
				n(0, {	-- Zone Drops
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
				ach(13687, {	-- Glory of the Palace Raider
					i(167171),	-- Azshari Bloatray
				}),
				e(2352, {	-- Abyssal Commander Sivara
					["cr"] = 155144,
					["g"] = {
						ach(13726),	-- Mythic: Abyssal Commander Sivara
						{	-- The Grand Reception (Abyssal Commander Sivara)
							["achievementID"] = 13718,
							["criteriaID"] = 1,
						},
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
					["cr"] = 154986,
					["g"] = {
						ach(13728),	-- Mythic: Blackwater Behemoth
						{	-- The Grand Reception (Blackwater Behemoth)
							["achievementID"] = 13718,
							["criteriaID"] = 2,
						},
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
					["cr"] = 152364,
					["g"] = {
						ach(13727),	-- Mythic: Radiance of Azshara
						{	-- The Grand Reception (Radiance of Azshara)
							["achievementID"] = 13718,
							["criteriaID"] = 3,
						},
						ach(13767),	-- Fun Run
						i(170163),	-- Technique: Glyph of the Dark Depths
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
					["cr"] = 153142,
					["g"] = {
						ach(13729),	-- Mythic: Lady Ashvane
						{	-- Depths of the Devoted (Lady Ashvane)
							["achievementID"] = 13719,
							["criteriaID"] = 1,
						},
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
					["cr"] = 152128,
					["g"] = {
						ach(13730),	-- Mythic: Orgozoa
						{	-- Depths of the Devoted (Orgozoa)
							["achievementID"] = 13719,
							["criteriaID"] = 2,
						},
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
					["cr"] = 152853,
					["g"] = {
						ach(13731),	-- Mythic:The Queen's Court
						{	-- Depths of the Devoted (The Queen's Court)
							["achievementID"] = 13719,
							["criteriaID"] = 3,
						},
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
					["cr"] = 150859,
					["g"] = {
						ach(13732),	-- Mythic: Za'qul
						{	-- The Circle of Stars (Za'qul, Harbinger of Ny'alotha)
							["achievementID"] = 13725,
							["criteriaID"] = 1,
						},
						ach(13716),	-- Lactose Intolerant
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
					["cr"] = 152910,
					["g"] = {
						ach(13733, {	-- Mythic: Queen Azshara
							title(404),	-- the Eternal
						}),
						ach(13785),	-- Cutting Edge: Queen Azshara
						{	-- The Circle of Stars (Queen Azshara)
							["achievementID"] = 13725,
							["criteriaID"] = 2,
						},
						ach(13768),	-- The Best of Us
						i(169348),	-- Zanj'ir Poker
						i(169694),	-- Aqueous Reliquary
						i(168538),	-- Dazzling Azerite Formation
						i(168857),	-- Sparkling Elemental Heart
						i(168944),	-- Web of Unbridled Vitality
						i(168275),	-- Anu-Azshara, Staff of the Eternal
						--i(168895),	-- Mel'nalore, Javelin of Suramar	-- Removed from game?
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
})};