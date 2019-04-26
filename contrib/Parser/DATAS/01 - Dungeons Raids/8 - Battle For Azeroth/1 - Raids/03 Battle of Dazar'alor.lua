-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle for Azeroth
	inst(1176, { 	-- Battle of Dazar'alor
		["isRaid"] = true,
	--  ["coord"] = {  },	-- 
		["maps"] = {
			1348,	-- Zandalari Treasury
			1352,	-- Port of Zandalar
			1357,	-- The Zocalo
			1353,	-- Halls of Opulence
			1354,	-- Loa's Sanctum
			1356,	-- Walk of Kings
			1358,	-- Heart of the Empire
			1364,	-- The Great Sea
			1367,	-- Boralus
		},
		["lvl"] = 120,
		["g"] = {
			n(-1, {	-- Common Boss Drops
				["groups"] = {
					i(165693),	-- Vantus Rune Technique: Battle of Dazar'alor Rank1
					i(165694),	-- Vantus Rune Technique: Battle of Dazar'alor Rank2
					i(165695),	-- Vantus Rune Technique: Battle of Dazar'alor Rank3
				},
			}),
			d(17, {	-- LFR
				["g"] = bubbleDown({["modID"] = 4}, {
					n(0, {	-- Zone Drops
						i(165765),	-- Cord of Zandalari Resolve
						i(165564),	-- Last Stand Greatbelt
						i(165545),	-- Waistguard of Elemental Resistance
						i(165518),	-- Warbeast Hide Cinch
						i(165509),	-- Slippers of Encroaching Tide
						i(165520),	-- Silent Pillager's Footpads
						i(165547),	-- City Crusher Sabatons
						i(165563),	-- Boots of the Dark Iron Raider
						i(165925),	-- Drape of Valiant Defense
					}),
					{	-- WING 1 — Siege of Dazar'alor (A) / Defense of Dazar'alor (H)
						["allianceAchievementID"] = 13286,	-- Siege of Dazar'alor
						["hordeAchievementID"] = 13289,	-- Defense of Dazar'alor
						["g"] = {
							i(165703),		-- Breath of Bwonsamdi
							{	-- Champion of the Light
								["encounterID"] = 2344,	-- 2333 Horde
								["crs"] = {
									144683,	-- Ra'wani Kanae (A)
									144683,	-- Frida Ironbellows (H)
								},
								["g"] = {
									{	-- Champion of the Light (Siege of Dazar'alor)
										["achievementID"] = 13286,	-- Siege of Dazar'alor
										["criteriaID"] = 1,	-- Champion of the Light
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Champion of the Light (Defense of Dazar'alor)
										["achievementID"] = 13289,	-- Defense of Dazar'alor
										["criteriaID"] = 1,	-- Champion of the Light
										["races"] = HORDE_ONLY,
									},
									i(165586),	-- Dawnbreaker
									i(165919),	-- Desecrated Blade of the Disciples
									i(165584),	-- Sunburst Crest
									i(165519),	-- Cowl of Righteous Resolve
									i(165921),	-- Pauldrons of Ancestral Vengeance
									i(165550),	-- Breastplate of Divine Purification
									i(165834),	-- Divine Fury Raiment
									i(165517),	-- Bracers of Regal Devotion
									i(165501),	-- Bracers of Zealous Calling
									i(165549),	-- Crusade Pummelers
									i(165514),	-- Gloves of Spiritual Grace
									i(165533),	-- Lightgrace Sabatons
									i(165569),	-- Ward of Envelopment
								},
							},
							{	-- Jadefire Masters
								["encounterID"] = 2323,	-- 2341 Horde
								["crs"] = {
									144692,	-- Anathos Firecaller (A)
									144691,	-- Ma'ra Grimfang (A)
									144693,	-- Manceroy Flamefist (H)
									148270,	-- Mestrah <The Illuminated> (H)
								},
								["g"] = {
									{	-- Jadefire Masters (Siege of Dazar'alor)
										["achievementID"] = 13286,	-- Siege of Dazar'alor
										["criteriaID"] = 3,	-- Jadefire Masters
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Jadefire Masters (Defense of Dazar'alor)
										["achievementID"] = 13289,	-- Defense of Dazar'alor
										["criteriaID"] = 3,	-- Jadefire Masters
										["races"] = HORDE_ONLY,
									},
									i(165587),	-- Phoenixfire Staff
									i(165500),	-- Blazewing Hood
									i(165548),	-- Helm of Tempered Jade
									i(165777),	-- Ma'ra's Boneblade Mantle
									i(165516),	-- Mestrah's Singing Spaulders
									i(165540),	-- Mistfire Raiment
									i(165764),	-- Firecaller's Handwraps
									i(165531),	-- Grips of Harmonious Spirits
									i(165503),	-- Manceroy's Flamefists
									i(165552),	-- Embersear Waistguard
									i(165521),	-- Cranedancer Leggings
									i(165565),	-- Band of Multi-Sided Strikes
									i(165568),	-- Invocation of Yu'lon
								},
							},
							{	-- Grong, the Revenant
								["encounterID"] = 2340,	-- 2325 Horde
								["crs"] = {
									144638,	-- Grong the Revenant (A)
									148117,	-- Grong the Revenant (H)
								},
								["g"] = {
									{	-- Grong the Revenant (Siege of Dazar'alor)
										["achievementID"] = 13286,	-- Siege of Dazar'alor
										["criteriaID"] = 2,	-- Grong the Revenant
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Grong (Defense of Dazar'alor)
										["achievementID"] = 13289,	-- Defense of Dazar'alor
										["criteriaID"] = 2,	-- Grong
										["races"] = HORDE_ONLY,
									},
									i(165589),	-- Hornridged Crusher
									i(165920),	-- Apetagonizer's Claw
									i(165588),	-- Bonelash Paw
									i(165582),	-- Cursed Monkey Palm
									i(165535),	-- Simian Berserker's Helm
									i(165922),	-- Bristling Fur-Lined Amice
									i(165555),	-- Spaulders of the Gorilla King
									i(165513),	-- Silverback Cloak
									i(165515),	-- Grongpelt Vest
									i(165534),	-- Ape Wrangler's Wristguards
									i(165551),	-- Splinter-Bone Vambraces
									i(165525),	-- Stretched Sinew Waistcord
									i(165499),	-- Leggings of Dire Research
									i(165574),	-- Grong's Primal Rage
								},
							},
						},
					},
					{	-- WING 2 — Empire's Fall (A) / Death's Bargain (H)
						["allianceAchievementID"] = 13287,	-- Empire's Fall
						["hordeAchievementID"] = 13290,	-- Death's Bargain
						["g"] = {
							{	-- Opulence
								["encounterID"] = 2342,
								["crs"] = {
									145261,	-- Opulence
									145274,	-- Yalat's Bulwark
									145273,	-- The Hand of In'zashi
								},
								["g"] = {
									{	-- Opulence (Empire's Fall)
										["achievementID"] = 13287,	-- Empire's Fall
										["criteriaID"] = 1,	-- Opulence
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Opulence (Death's Bargain)
										["achievementID"] = 13290,	-- Empire's Fall
										["criteriaID"] = 1,	-- Opulence
										["races"] = HORDE_ONLY,
									},
									i(165591),	-- Bloodtooth, the Soulfeaster
									i(165592),	-- Goblet of Glittering Favor
									i(165593),	-- Greed's Folly
									i(165526),	-- Crown of A'akul's Dark Reign
									i(165821),	-- Crown of Bloody Succession
									i(165818),	-- Crown of the Seducer
									i(165820),	-- Electrified Crown of Rahu'ai
									i(165524),	-- Amethyst-Studded Bindings
									i(165538),	-- Goldenscale Girdle
									i(165504),	-- Waistcord of Flowing Silk
									i(165541),	-- Boots of the Gilded Path
									i(165561),	-- Coinage Stampers
									i(165573),	-- Diamond-Laced Refracting Prism
									i(165571),	-- Incandescent Sliver
								},
							},
							{	-- Loa Council / Conclave of the Chosen
								["encounterID"] = 2330,
								["crs"] = {
									144941,	-- Akunda's Aspect
									144767,	-- Gonk's Aspect
									144963,	-- Kimbul's Aspect
									144747,	-- Pa'ku's Aspect
								},
								["g"] = {
									{	-- Loa Council (Empire's Fall)
										["achievementID"] = 13287,	-- Empire's Fall
										["criteriaID"] = 2,	-- Loa Council
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Conclave of the Chosen (Empire's Fall)
										["achievementID"] = 13290,	-- Empire's Fall
										["criteriaID"] = 2,	-- Conclave of the Chosen
										["races"] = HORDE_ONLY,
									},
									i(165594),	-- Akunda's Shocksplitter
									i(165595),	-- Blade of Encroaching Death
									i(165599),	-- Pterrorwing Longbow
									i(165507),	-- Mantle of the Skyterror
									i(165562),	-- Ridgeplate Pauldrons
									i(165512),	-- Loa Exultant's Shroud
									i(165532),	-- Gonk's Scale Robes
									i(165833),	-- Vestments of Indomitable Will
									i(165560),	-- Arcing Thunderlizard Legplates
									i(165502),	-- Lightfeather Footpads
									a(i(166418)),	-- Crest of Pa'ku (Alliance)
									h(i(165581)),	-- Crest of Pa'ku (Horde)
									i(165579),	-- Kimbul's Razor Claw
								},
							},
							{	-- King Rastakhan
								["encounterID"] = 2335,
								["crs"] = {
									145644,	-- Bwonsamdi
									145616,	-- King Rastakhan
									146492,	-- Phantom of Rage
									146322,	-- Siegebreaker Roka
								},
								["g"] = {
									{	-- King Rastakhan (Empire's Fall)
										["achievementID"] = 13287,	-- Empire's Fall
										["criteriaID"] = 3,	-- King Rastakhan
										["races"] = ALLIANCE_ONLY,
									},
									{	-- King Rastakhan (Empire's Fall)
										["achievementID"] = 13290,	-- Empire's Fall
										["criteriaID"] = 3,	-- King Rastakhan
										["races"] = HORDE_ONLY,
									},
									i(165597),	-- Deathspeaker Spire
									i(165596),	-- Last Fang of Rezan
									i(165537),	-- Mantle of the Soulbinder's Caress
									i(165523),	-- Phantom Stalker Shoulders
									i(165832),	-- Breastplate of the Deathbound
									i(165498),	-- Vestments of the Afterlife
									i(165558),	-- Roka's Bonecrushing Manacles
									i(165536),	-- Deathhunter's Legguards
									i(165567),	-- Seal of the Zandalari Empire
									i(165577),	-- Bwonsamdi's Bargain
									i(165578),	-- Mirror of Entwined Fate
									i(165696),	-- Formula: Enchanted Tiki Mask
									i(165703),	-- Breath of Bwonsamdi
								},
							},
						},
					},
					{	-- WING 3 — Might of the Alliance (A) / Victory or Death (H)
						["allianceAchievementID"] = 13288,	-- Might of the Alliance
						["hordeAchievementID"] = 13291,	-- Victory or Death
						["g"] = {
							{	-- High Tinker Mekkatorque
								["encounterID"] = 2334,
								["crs"] = { 144796 },	-- High Tinker Mekkatorque
								["g"] = {
									{	-- Mekkatorque (Might of the Alliance)
										["achievementID"] = 13288,	-- Might of the Alliance
										["criteriaID"] = 1,	-- Mekkatorque
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Mekkatorque (Victory or Death)
										["achievementID"] = 13291,	-- Victory or Death
										["criteriaID"] = 1,	-- Mekkatorque
										["races"] = HORDE_ONLY,
									},
									i(165598),	-- Servo-Claw Smasher
									i(165600),	-- Twin-Pipe Buster Cannon
									i(165543),	-- Target-Tracking Headgear
									i(165825),	-- Dyno-Sprocket Spaulders
									i(165497),	-- Giga-Charged Shoulderpads
									i(165924),	-- High Tinker's Cape
									i(165830),	-- Mekkatorque's Bomber Jacket
									i(165508),	-- Lever Stabilizing Wristwraps
									i(165522),	-- Mech-Jockey Grips
									i(165580),	-- Ramping Amplitude Gigavolt Engine
									i(165572),	-- Variable Intensity Gigavolt Oscillating Reactor
									i(166276),	-- Schematic: Unstable Temporal Time Shifter
								},
							},
							{	-- Stormwall Blockade
								["encounterID"] = 2337,
								["crs"] = {
									146253,	-- Brother Joseph
									146256,	-- Laminaria
									146251,	-- Sister Katherine
								},
								["g"] = {
									{	-- Stormwall Blockade (Might of the Alliance)
										["achievementID"] = 13288,	-- Might of the Alliance
										["criteriaID"] = 2,	-- Stormwall Blockade
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Stormwall Blockade (Victory or Death)
										["achievementID"] = 13291,	-- Victory or Death
										["criteriaID"] = 2,	-- Stormwall Blockade
										["races"] = HORDE_ONLY,
									},
									i(165602),	-- Crash of Tides
									i(165590),	-- Docksplitter Siege Hook
									i(165601),	-- Storm-Toothed Kasuyu
									i(165603),	-- Siren's Song
									i(165585),	-- Blockade Bulwark
									i(165822),	-- Cowl of Tideborne Omens
									i(165819),	-- Tidemother's Cover
									i(165923),	-- Tidal Shroud Spaulders
									i(165557),	-- Sea Swell Chestplate
									i(165546),	-- Slimy Kelpweavers
									i(165556),	-- Stormwrought Gauntlets
									i(165528),	-- Kelp-Laced Greaves
									i(165506),	-- Wavecaller Leggings
								},
							},
							{	-- Lady Jaina Proudmoore
								["encounterID"] = 2343,
								["crs"] = { 146409 },	-- Lady Jaina Proudmoore
								["g"] = {
									{	-- Lady Jaina Proudmoore (Might of the Alliance)
										["achievementID"] = 13288,	-- Might of the Alliance
										["criteriaID"] = 3,	-- Lady Jaina Proudmoore
										["races"] = ALLIANCE_ONLY,
									},
									{	-- Lady Jaina Proudmoore (Victory or Death)
										["achievementID"] = 13291,	-- Victory or Death
										["criteriaID"] = 3,	-- Lady Jaina Proudmoore
										["races"] = HORDE_ONLY,
									},
									i(166518),	-- G.M.O.D. (MOUNT!  Moved from High Tinker Mekkatorque in 2.26.19 hotfix, change to LFR only)
									i(166582),	-- Technique: Glyph of the Tides
									i(165604),	-- Daelin Proudmoore's Saber
									i(165583),	-- Fogbreaker, Light of the Sea
									i(165823),	-- Glaciercrest Helm
									i(165824),	-- Admiralty's Ceremonial Epaulets
									i(165831),	-- Flag Officer's Overcoat
									i(165505),	-- Robes of Biting Cold
									i(165542),	-- Icebinder's Bracers
									i(165559),	-- Hullplate Girdle
									i(165527),	-- Embossed Deckwalkers
									i(165566),	-- Lord Admiral's Signet
									i(165570),	-- Everchill Anchor
									i(165576),	-- Tidestorm Codex
									i(165703),	-- Breath of Bwonsamdi
								},
							},
						},
					},
				}),
			}),
			d(14, {	-- Normal
				["g"] = bubbleDown({["modID"] = 3}, {
					n(0, {	-- Zone Drops
						i(165765),	-- Cord of Zandalari Resolve
						i(165518),	-- Warbeast Hide Cinch
						i(165545),	-- Waistguard of Elemental Resistance
						i(165564),	-- Last Stand Greatbelt
						i(165509),	-- Slippers of Encroaching Tide
						i(165520),	-- Silent Pillager's Footpads
						i(165547),	-- City Crusher Sabatons
						i(165563),	-- Boots of the Dark Iron Raider
						i(165925),	-- Drape of Valiant Defense
					}),
					n(-351, {	-- Boss Drop
						["groups"] = {
							i(165703),	-- Breath of Bwonsamdi
						},
					}),
					ach(13315, {	-- Glory of the Dazar'alor Raider
						i(166539),	-- Dazar'alor Windreaver
					}),
					{	-- Champion of the Light
						["encounterID"] = 2344,	-- 2333 Horde
						["crs"] = {
							144683,	-- Ra'wani Kanae (A)
							144683,	-- Frida Ironbellows (H)
						},
						["g"] = {
							{	-- Champion of the Light (Siege of Dazar'alor)
								["achievementID"] = 13286,	-- Siege of Dazar'alor
								["criteriaID"] = 1,	-- Champion of the Light
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Champion of the Light (Defense of Dazar'alor)
								["achievementID"] = 13289,	-- Defense of Dazar'alor
								["criteriaID"] = 1,	-- Champion of the Light
								["races"] = HORDE_ONLY,
							},
							ach(13316),	-- Can I Get a Hek Hek Hek Yeah?
							i(165586),	-- Dawnbreaker
							i(165919),	-- Desecrated Blade of the Disciples
							i(165584),	-- Sunburst Crest
							i(165519),	-- Cowl of Righteous Resolve
							i(165921),	-- Pauldrons of Ancestral Vengeance
							i(165550),	-- Breastplate of Divine Purification
							i(165834),	-- Divine Fury Raiment
							i(165517),	-- Bracers of Regal Devotion
							i(165501),	-- Bracers of Zealous Calling
							i(165549),	-- Crusade Pummelers
							i(165514),	-- Gloves of Spiritual Grace
							i(165533),	-- Lightgrace Sabatons
							i(165569),	-- Ward of Envelopment
						},
					},
					{	-- Jadefire Masters
						["encounterID"] = 2323,	-- 2341 Horde
						["crs"] = {
							144692,	-- Anathos Firecaller (A)
							144691,	-- Ma'ra Grimfang (A)
							144693,	-- Manceroy Flamefist (H)
							148270,	-- Mestrah <The Illuminated> (H)
						},
						["g"] = {
							{	-- Jadefire Masters (Siege of Dazar'alor)
								["achievementID"] = 13286,	-- Siege of Dazar'alor
								["criteriaID"] = 3,	-- Jadefire Masters
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Jadefire Masters (Defense of Dazar'alor)
								["achievementID"] = 13289,	-- Defense of Dazar'alor
								["criteriaID"] = 3,	-- Jadefire Masters
								["races"] = HORDE_ONLY,
							},
							ach(13431),	-- Hidden Dragon
							i(165587),	-- Phoenixfire Staff
							i(165500),	-- Blazewing Hood
							i(165548),	-- Helm of Tempered Jade
							i(165777),	-- Ma'ra's Boneblade Mantle
							i(165516),	-- Mestrah's Singing Spaulders
							i(165540),	-- Mistfire Raiment
							i(165764),	-- Firecaller's Handwraps
							i(165531),	-- Grips of Harmonious Spirits
							i(165503),	-- Manceroy's Flamefists
							i(165552),	-- Embersear Waistguard
							i(165521),	-- Cranedancer Leggings
							i(165565),	-- Band of Multi-Sided Strikes
							i(165568),	-- Invocation of Yu'lon
						},
					},
					{	-- Grong, the Revenant
						["encounterID"] = 2340,	-- 2325 Horde
						["crs"] = {
							144638,	-- Grong the Revenant (A)
							148117,	-- Grong the Revenant (H)
						},
						["g"] = {
							{			-- Grong the Revenant (Siege of Dazar'alor)
								["achievementID"] = 13286,	-- Siege of Dazar'alor
								["criteriaID"] = 2,	-- Grong the Revenant
								["races"] = ALLIANCE_ONLY,
							},
							{			-- Grong (Defense of Dazar'alor)
								["achievementID"] = 13289,	-- Defense of Dazar'alor
								["criteriaID"] = 2,	-- Grong
								["races"] = HORDE_ONLY,
							},
							ach(13383),	-- Barrel of Monkeys
							i(165589),	-- Hornridged Crusher
							i(165920),	-- Apetagonizer's Claw
							i(165588),	-- Bonelash Paw
							i(165582),	-- Cursed Monkey Palm
							i(165535),	-- Simian Berserker's Helm
							i(165922),	-- Bristling Fur-Lined Amice
							i(165555),	-- Spaulders of the Gorilla King
							i(165513),	-- Silverback Cloak
							i(165515),	-- Grongpelt Vest
							i(165534),	-- Ape Wrangler's Wristguards
							i(165551),	-- Splinter-Bone Vambraces
							i(165525),	-- Stretched Sinew Waistcord
							i(165499),	-- Leggings of Dire Research
							i(165574),	-- Grong's Primal Rage
						},
					},
					{	-- Opulence
						["encounterID"] = 2342,
						["crs"] = {
							145261,	-- Opulence
							145274,	-- Yalat's Bulwark
							145273,	-- The Hand of In'zashi
						},
						["g"] = {
							{			-- Opulence (Empire's Fall)
								["achievementID"] = 13287,	-- Empire's Fall
								["criteriaID"] = 1,	-- Opulence
								["races"] = ALLIANCE_ONLY,
							},
							{			-- Opulence (Death's Bargain)
								["achievementID"] = 13290,	-- Empire's Fall
								["criteriaID"] = 1,	-- Opulence
								["races"] = HORDE_ONLY,
							},
							ach(13345),	-- Praise the Sunflower
							i(165591),	-- Bloodtooth, the Soulfeaster
							i(165592),	-- Goblet of Glittering Favor
							i(165593),	-- Greed's Folly
							i(165526),	-- Crown of A'akul's Dark Reign
							i(165821),	-- Crown of Bloody Succession
							i(165818),	-- Crown of the Seducer
							i(165820),	-- Electrified Crown of Rahu'ai
							i(165524),	-- Amethyst-Studded Bindings
							i(165538),	-- Goldenscale Girdle
							i(165504),	-- Waistcord of Flowing Silk
							i(165541),	-- Boots of the Gilded Path
							i(165561),	-- Coinage Stampers
							i(165573),	-- Diamond-Laced Refracting Prism
							i(165571),	-- Incandescent Sliver
						},
					},
					{	-- Loa Council / Conclave of the Chosen
						["encounterID"] = 2330,
						["crs"] = {
							144941,	-- Akunda's Aspect
							144767,	-- Gonk's Aspect
							144963,	-- Kimbul's Aspect
							144747,	-- Pa'ku's Aspect
						},
						["g"] = {
							{	-- Loa Council (Empire's Fall)
								["achievementID"] = 13287,	-- Empire's Fall
								["criteriaID"] = 2,	-- Loa Council
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Conclave of the Chosen (Empire's Fall)
								["achievementID"] = 13290,	-- Empire's Fall
								["criteriaID"] = 2,	-- Conclave of the Chosen
								["races"] = HORDE_ONLY,
							},
							ach(13325),	-- Walk the Dinosaur
							i(165846),	-- Enchanted Talon of Pa'ku (PET!)
							i(165847),	-- Thundering Scale of Akunda (PET!)
							i(165594),	-- Akunda's Shocksplitter
							i(165595),	-- Blade of Encroaching Death
							i(165599),	-- Pterrorwing Longbow
							i(165507),	-- Mantle of the Skyterror
							i(165562),	-- Ridgeplate Pauldrons
							i(165512),	-- Loa Exultant's Shroud
							i(165532),	-- Gonk's Scale Robes
							i(165833),	-- Vestments of Indomitable Will
							i(165560),	-- Arcing Thunderlizard Legplates
							i(165502),	-- Lightfeather Footpads
							a(i(166418)),	-- Crest of Pa'ku (Alliance)
							h(i(165581)),	-- Crest of Pa'ku (Horde)
							i(165579),	-- Kimbul's Razor Claw
						},
					},
					{	-- King Rastakhan
						["encounterID"] = 2335,
						["crs"] = {
							145644,	-- Bwonsamdi
							145616,	-- King Rastakhan
							146492,	-- Phantom of Rage
							146322,	-- Siegebreaker Roka
						},
						["g"] = {
							{	-- King Rastakhan (Empire's Fall)
								["achievementID"] = 13287,	-- Empire's Fall
								["criteriaID"] = 3,	-- King Rastakhan
								["races"] = ALLIANCE_ONLY,
							},
							{	-- King Rastakhan (Empire's Fall)
								["achievementID"] = 13290,	-- Empire's Fall
								["criteriaID"] = 3,	-- King Rastakhan
								["races"] = HORDE_ONLY,
							},
							ach(13425),	-- We Got Spirit, How About You?
							i(165597),	-- Deathspeaker Spire
							i(165596),	-- Last Fang of Rezan
							i(165537),	-- Mantle of the Soulbinder's Caress
							i(165523),	-- Phantom Stalker Shoulders
							i(165832),	-- Breastplate of the Deathbound
							i(165498),	-- Vestments of the Afterlife
							i(165558),	-- Roka's Bonecrushing Manacles
							i(165536),	-- Deathhunter's Legguards
							i(165567),	-- Seal of the Zandalari Empire
							i(165577),	-- Bwonsamdi's Bargain
							i(165578),	-- Mirror of Entwined Fate
							i(165696),	-- Formula: Enchanted Tiki Mask
						},
					},
					{	-- High Tinker Mekkatorque
						["encounterID"] = 2334,
						["crs"] = { 144796 },	-- High Tinker Mekkatorque
						["g"] = {
							{	-- Mekkatorque (Might of the Alliance)
								["achievementID"] = 13288,	-- Might of the Alliance
								["criteriaID"] = 1,	-- Mekkatorque
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Mekkatorque (Victory or Death)
								["achievementID"] = 13291,	-- Victory or Death
								["criteriaID"] = 1,	-- Mekkatorque
								["races"] = HORDE_ONLY,
							},
							ach(13401),	-- I Got Next!
							i(166518),	-- G.M.O.D. (MOUNT!)
							i(165598),	-- Servo-Claw Smasher
							i(165600),	-- Twin-Pipe Buster Cannon
							i(165543),	-- Target-Tracking Headgear
							i(165825),	-- Dyno-Sprocket Spaulders
							i(165497),	-- Giga-Charged Shoulderpads
							i(165924),	-- High Tinker's Cape
							i(165830),	-- Mekkatorque's Bomber Jacket
							i(165508),	-- Lever Stabilizing Wristwraps
							i(165522),	-- Mech-Jockey Grips
							i(165580),	-- Ramping Amplitude Gigavolt Engine
							i(165572),	-- Variable Intensity Gigavolt Oscillating Reactor
							i(166276),	-- Schematic: Unstable Temporal Time Shifter
						},
					},
					{	-- Stormwall Blockade
						["encounterID"] = 2337,
						["crs"] = {
							146253,	-- Brother Joseph
							146256,	-- Laminaria
							146251,	-- Sister Katherine
						},
						["g"] = {
							{	-- Stormwall Blockade (Might of the Alliance)
								["achievementID"] = 13288,	-- Might of the Alliance
								["criteriaID"] = 2,	-- Stormwall Blockade
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Stormwall Blockade (Victory or Death)
								["achievementID"] = 13291,	-- Victory or Death
								["criteriaID"] = 2,	-- Stormwall Blockade
								["races"] = HORDE_ONLY,
							},
							ach(13430),	-- De Lurker Be'loa
							i(165602),	-- Crash of Tides
							i(165590),	-- Docksplitter Siege Hook
							i(165601),	-- Storm-Toothed Kasuyu
							i(165603),	-- Siren's Song
							i(165585),	-- Blockade Bulwark
							i(165822),	-- Cowl of Tideborne Omens
							i(165819),	-- Tidemother's Cover
							i(165923),	-- Tidal Shroud Spaulders
							i(165557),	-- Sea Swell Chestplate
							i(165546),	-- Slimy Kelpweavers
							i(165556),	-- Stormwrought Gauntlets
							i(165528),	-- Kelp-Laced Greaves
							i(165506),	-- Wavecaller Leggings
						},
					},
					{	-- Lady Jaina Proudmoore
						["encounterID"] = 2343,
						["crs"] = { 146409 },	-- Lady Jaina Proudmoore
						["g"] = {
							{	-- Lady Jaina Proudmoore (Might of the Alliance)
								["achievementID"] = 13288,	-- Might of the Alliance
								["criteriaID"] = 3,	-- Lady Jaina Proudmoore
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Lady Jaina Proudmoore (Victory or Death)
								["achievementID"] = 13291,	-- Victory or Death
								["criteriaID"] = 3,	-- Lady Jaina Proudmoore
								["races"] = HORDE_ONLY,
							},
							ach(13410),	-- Snow Fun Allowed
							i(166582),	-- Technique: Glyph of the Tides
							i(165604),	-- Daelin Proudmoore's Saber
							i(165583),	-- Fogbreaker, Light of the Sea
							i(165823),	-- Glaciercrest Helm
							i(165824),	-- Admiralty's Ceremonial Epaulets
							i(165831),	-- Flag Officer's Overcoat
							i(165505),	-- Robes of Biting Cold
							i(165542),	-- Icebinder's Bracers
							i(165559),	-- Hullplate Girdle
							i(165527),	-- Embossed Deckwalkers
							i(165566),	-- Lord Admiral's Signet
							i(165570),	-- Everchill Anchor
							i(165576),	-- Tidestorm Codex
						},
					},
				}),
			}),
			d(15, {	-- Heroic
				["g"] = bubbleDown({["modID"] = 5}, {
					n(0, {	-- Zone Drops
						i(165765),	-- Cord of Zandalari Resolve
						i(165518),	-- Warbeast Hide Cinch
						i(165545),	-- Waistguard of Elemental Resistance
						i(165564),	-- Last Stand Greatbelt
						i(165509),	-- Slippers of Encroaching Tide
						i(165520),	-- Silent Pillager's Footpads
						i(165547),	-- City Crusher Sabatons
						i(165563),	-- Boots of the Dark Iron Raider
						i(165925),	-- Drape of Valiant Defense
					}),
					n(-351, {	-- Boss Drop
						["groups"] = {
							i(165703),	-- Breath of Bwonsamdi
						},
					}),
					ach(13315, {	-- Glory of the Dazar'alor Raider
						i(166539),	-- Dazar'alor Windreaver
					}),
					{	-- Champion of the Light
						["encounterID"] = 2344,	-- 2333 Horde
						["crs"] = {
							144683,	-- Ra'wani Kanae (A)
							144683,	-- Frida Ironbellows (H)
						},
						["g"] = {
							{	-- Champion of the Light (Siege of Dazar'alor)
								["achievementID"] = 13286,	-- Siege of Dazar'alor
								["criteriaID"] = 1,	-- Champion of the Light
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Champion of the Light (Defense of Dazar'alor)
								["achievementID"] = 13289,	-- Defense of Dazar'alor
								["criteriaID"] = 1,	-- Champion of the Light
								["races"] = HORDE_ONLY,
							},
							ach(13316),	-- Can I Get a Hek Hek Hek Yeah?
							i(165586),	-- Dawnbreaker
							i(165919),	-- Desecrated Blade of the Disciples
							i(165584),	-- Sunburst Crest
							i(165519),	-- Cowl of Righteous Resolve
							i(165921),	-- Pauldrons of Ancestral Vengeance
							i(165550),	-- Breastplate of Divine Purification
							i(165834),	-- Divine Fury Raiment
							i(165517),	-- Bracers of Regal Devotion
							i(165501),	-- Bracers of Zealous Calling
							i(165549),	-- Crusade Pummelers
							i(165514),	-- Gloves of Spiritual Grace
							i(165533),	-- Lightgrace Sabatons
							i(165569),	-- Ward of Envelopment
						},
					},
					{	-- Jadefire Masters
						["encounterID"] = 2323,	-- 2341 Horde
						["crs"] = {
							144692,	-- Anathos Firecaller (A)
							144691,	-- Ma'ra Grimfang (A)
							144693,	-- Manceroy Flamefist (H)
							148270,	-- Mestrah <The Illuminated> (H)
						},
						["g"] = {
							{			-- Jadefire Masters (Siege of Dazar'alor)
								["achievementID"] = 13286,	-- Siege of Dazar'alor
								["criteriaID"] = 3,	-- Jadefire Masters
								["races"] = ALLIANCE_ONLY,
							},
							{			-- Jadefire Masters (Defense of Dazar'alor)
								["achievementID"] = 13289,	-- Defense of Dazar'alor
								["criteriaID"] = 3,	-- Jadefire Masters
								["races"] = HORDE_ONLY,
							},
							ach(13431),	-- Hidden Dragon
							i(165587),	-- Phoenixfire Staff
							i(165500),	-- Blazewing Hood
							i(165548),	-- Helm of Tempered Jade
							i(165777),	-- Ma'ra's Boneblade Mantle
							i(165516),	-- Mestrah's Singing Spaulders
							i(165540),	-- Mistfire Raiment
							i(165764),	-- Firecaller's Handwraps
							i(165531),	-- Grips of Harmonious Spirits
							i(165503),	-- Manceroy's Flamefists
							i(165552),	-- Embersear Waistguard
							i(165521),	-- Cranedancer Leggings
							i(165565),	-- Band of Multi-Sided Strikes
							i(165568),	-- Invocation of Yu'lon
						},
					},
					{	-- Grong, the Revenant
						["encounterID"] = 2340,	-- 2325 Horde
						["crs"] = {
							144638,	-- Grong the Revenant (A)
							148117,	-- Grong the Revenant (H)
						},
						["g"] = {
							{			-- Grong the Revenant (Siege of Dazar'alor)
								["achievementID"] = 13286,	-- Siege of Dazar'alor
								["criteriaID"] = 2,	-- Grong the Revenant
								["races"] = ALLIANCE_ONLY,
							},
							{			-- Grong (Defense of Dazar'alor)
								["achievementID"] = 13289,	-- Defense of Dazar'alor
								["criteriaID"] = 2,	-- Grong
								["races"] = HORDE_ONLY,
							},
							ach(13383),	-- Barrel of Monkeys
							i(165589),	-- Hornridged Crusher
							i(165920),	-- Apetagonizer's Claw
							i(165588),	-- Bonelash Paw
							i(165582),	-- Cursed Monkey Palm
							i(165535),	-- Simian Berserker's Helm
							i(165922),	-- Bristling Fur-Lined Amice
							i(165555),	-- Spaulders of the Gorilla King
							i(165513),	-- Silverback Cloak
							i(165515),	-- Grongpelt Vest
							i(165534),	-- Ape Wrangler's Wristguards
							i(165551),	-- Splinter-Bone Vambraces
							i(165525),	-- Stretched Sinew Waistcord
							i(165499),	-- Leggings of Dire Research
							i(165574),	-- Grong's Primal Rage
						},
					},
					{	-- Opulence
						["encounterID"] = 2342,
						["crs"] = {
							145261,	-- Opulence
							145274,	-- Yalat's Bulwark
							145273,	-- The Hand of In'zashi
						},
						["g"] = {
							{			-- Opulence (Empire's Fall)
								["achievementID"] = 13287,	-- Empire's Fall
								["criteriaID"] = 1,	-- Opulence
								["races"] = ALLIANCE_ONLY,
							},
							{			-- Opulence (Death's Bargain)
								["achievementID"] = 13290,	-- Empire's Fall
								["criteriaID"] = 1,	-- Opulence
								["races"] = HORDE_ONLY,
							},
							ach(13345),	-- Praise the Sunflower
							i(165591),	-- Bloodtooth, the Soulfeaster
							i(165592),	-- Goblet of Glittering Favor
							i(165593),	-- Greed's Folly
							i(165526),	-- Crown of A'akul's Dark Reign
							i(165821),	-- Crown of Bloody Succession
							i(165818),	-- Crown of the Seducer
							i(165820),	-- Electrified Crown of Rahu'ai
							i(165524),	-- Amethyst-Studded Bindings
							i(165538),	-- Goldenscale Girdle
							i(165504),	-- Waistcord of Flowing Silk
							i(165541),	-- Boots of the Gilded Path
							i(165561),	-- Coinage Stampers
							i(165573),	-- Diamond-Laced Refracting Prism
							i(165571),	-- Incandescent Sliver
						},
					},
					{	-- Loa Council / Conclave of the Chosen
						["encounterID"] = 2330,
						["crs"] = {
							144941,	-- Akunda's Aspect
							144767,	-- Gonk's Aspect
							144963,	-- Kimbul's Aspect
							144747,	-- Pa'ku's Aspect
						},
						["g"] = {
							{	-- Loa Council (Empire's Fall)
								["achievementID"] = 13287,	-- Empire's Fall
								["criteriaID"] = 2,	-- Loa Council
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Conclave of the Chosen (Empire's Fall)
								["achievementID"] = 13290,	-- Empire's Fall
								["criteriaID"] = 2,	-- Conclave of the Chosen
								["races"] = HORDE_ONLY,
							},
							ach(13325),	-- Walk the Dinosaur
							i(165846),	-- Enchanted Talon of Pa'ku (PET!)
							i(165847),	-- Thundering Scale of Akunda (PET!)
							i(165594),	-- Akunda's Shocksplitter
							i(165595),	-- Blade of Encroaching Death
							i(165599),	-- Pterrorwing Longbow
							i(165507),	-- Mantle of the Skyterror
							i(165562),	-- Ridgeplate Pauldrons
							i(165512),	-- Loa Exultant's Shroud
							i(165532),	-- Gonk's Scale Robes
							i(165833),	-- Vestments of Indomitable Will
							i(165560),	-- Arcing Thunderlizard Legplates
							i(165502),	-- Lightfeather Footpads
							a(i(166418)),	-- Crest of Pa'ku (Alliance)
							h(i(165581)),	-- Crest of Pa'ku (Horde)
							i(165579),	-- Kimbul's Razor Claw
						},
					},
					{	-- King Rastakhan
						["encounterID"] = 2335,
						["crs"] = {
							145644,	-- Bwonsamdi
							145616,	-- King Rastakhan
							146492,	-- Phantom of Rage
							146322,	-- Siegebreaker Roka
						},
						["g"] = {
							{	-- King Rastakhan (Empire's Fall)
								["achievementID"] = 13287,	-- Empire's Fall
								["criteriaID"] = 3,	-- King Rastakhan
								["races"] = ALLIANCE_ONLY,
							},
							{	-- King Rastakhan (Empire's Fall)
								["achievementID"] = 13290,	-- Empire's Fall
								["criteriaID"] = 3,	-- King Rastakhan
								["races"] = HORDE_ONLY,
							},
							ach(13425),	-- We Got Spirit, How About You?
							i(165597),	-- Deathspeaker Spire
							i(165596),	-- Last Fang of Rezan
							i(165537),	-- Mantle of the Soulbinder's Caress
							i(165523),	-- Phantom Stalker Shoulders
							i(165832),	-- Breastplate of the Deathbound
							i(165498),	-- Vestments of the Afterlife
							i(165558),	-- Roka's Bonecrushing Manacles
							i(165536),	-- Deathhunter's Legguards
							i(165567),	-- Seal of the Zandalari Empire
							i(165577),	-- Bwonsamdi's Bargain
							i(165578),	-- Mirror of Entwined Fate
							i(165696),	-- Formula: Enchanted Tiki Mask
						},
					},
					{	-- High Tinker Mekkatorque
						["encounterID"] = 2334,
						["crs"] = { 144796 },	-- High Tinker Mekkatorque
						["g"] = {
							{	-- Mekkatorque (Might of the Alliance)
								["achievementID"] = 13288,	-- Might of the Alliance
								["criteriaID"] = 1,	-- Mekkatorque
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Mekkatorque (Victory or Death)
								["achievementID"] = 13291,	-- Victory or Death
								["criteriaID"] = 1,	-- Mekkatorque
								["races"] = HORDE_ONLY,
							},
							ach(13401),	-- I Got Next!
							i(166518),	-- G.M.O.D. (MOUNT!)
							i(165598),	-- Servo-Claw Smasher
							i(165600),	-- Twin-Pipe Buster Cannon
							i(165543),	-- Target-Tracking Headgear
							i(165825),	-- Dyno-Sprocket Spaulders
							i(165497),	-- Giga-Charged Shoulderpads
							i(165924),	-- High Tinker's Cape
							i(165830),	-- Mekkatorque's Bomber Jacket
							i(165508),	-- Lever Stabilizing Wristwraps
							i(165522),	-- Mech-Jockey Grips
							i(165580),	-- Ramping Amplitude Gigavolt Engine
							i(165572),	-- Variable Intensity Gigavolt Oscillating Reactor
							i(166276),	-- Schematic: Unstable Temporal Time Shifter
						},
					},
					{	-- Stormwall Blockade
						["encounterID"] = 2337,
						["crs"] = {
							146253,	-- Brother Joseph
							146256,	-- Laminaria
							146251,	-- Sister Katherine
						},
						["g"] = {
							{	-- Stormwall Blockade (Might of the Alliance)
								["achievementID"] = 13288,	-- Might of the Alliance
								["criteriaID"] = 2,	-- Stormwall Blockade
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Stormwall Blockade (Victory or Death)
								["achievementID"] = 13291,	-- Victory or Death
								["criteriaID"] = 2,	-- Stormwall Blockade
								["races"] = HORDE_ONLY,
							},
							ach(13430),	-- De Lurker Be'loa
							i(165602),	-- Crash of Tides
							i(165590),	-- Docksplitter Siege Hook
							i(165601),	-- Storm-Toothed Kasuyu
							i(165603),	-- Siren's Song
							i(165585),	-- Blockade Bulwark
							i(165822),	-- Cowl of Tideborne Omens
							i(165819),	-- Tidemother's Cover
							i(165923),	-- Tidal Shroud Spaulders
							i(165557),	-- Sea Swell Chestplate
							i(165546),	-- Slimy Kelpweavers
							i(165556),	-- Stormwrought Gauntlets
							i(165528),	-- Kelp-Laced Greaves
							i(165506),	-- Wavecaller Leggings
						},
					},
					{	-- Lady Jaina Proudmoore
						["encounterID"] = 2343,
						["crs"] = { 146409 },	-- Lady Jaina Proudmoore
						["g"] = {
							{				-- Lady Jaina Proudmoore (Might of the Alliance)
								["achievementID"] = 13288,	-- Might of the Alliance
								["criteriaID"] = 3,	-- Lady Jaina Proudmoore
								["races"] = ALLIANCE_ONLY,
							},
							{				-- Lady Jaina Proudmoore (Victory or Death)
								["achievementID"] = 13291,	-- Victory or Death
								["criteriaID"] = 3,	-- Lady Jaina Proudmoore
								["races"] = HORDE_ONLY,
							},
							ach(13410),		-- Snow Fun Allowed
							ach(13322, {	-- Ahead of the Curve: Lady Jaina Proudmoore
								--["u"] = 2,	-- Legacy Achievement
							}),
							i(166582),	-- Technique: Glyph of the Tides
							i(165604),	-- Daelin Proudmoore's Saber
							i(165583),	-- Fogbreaker, Light of the Sea
							i(165823),	-- Glaciercrest Helm
							i(165824),	-- Admiralty's Ceremonial Epaulets
							i(165831),	-- Flag Officer's Overcoat
							i(165505),	-- Robes of Biting Cold
							i(165542),	-- Icebinder's Bracers
							i(165559),	-- Hullplate Girdle
							i(165527),	-- Embossed Deckwalkers
							i(165566),	-- Lord Admiral's Signet
							i(165570),	-- Everchill Anchor
							i(165576),	-- Tidestorm Codex
						},
					},
				}),
			}),
			d(16, {	-- Mythic
				["g"] = bubbleDown({["modID"] = 6}, {
					n(0, {	-- Zone Drops
						i(165765),	-- Cord of Zandalari Resolve
						i(165518),	-- Warbeast Hide Cinch
						i(165545),	-- Waistguard of Elemental Resistance
						i(165564),	-- Last Stand Greatbelt
						i(165509),	-- Slippers of Encroaching Tide
						i(165520),	-- Silent Pillager's Footpads
						i(165547),	-- City Crusher Sabatons
						i(165563),	-- Boots of the Dark Iron Raider
						i(165925),	-- Drape of Valiant Defense
					}),
					n(-351, {	-- Boss Drop
						["groups"] = {
							i(165703),	-- Breath of Bwonsamdi
						},
					}),
					ach(13315, {	-- Glory of the Dazar'alor Raider
						i(166539),	-- Dazar'alor Windreaver
					}),
					{	-- Champion of the Light
						["encounterID"] = 2344,	-- 2333 Horde
						["crs"] = {
							144683,	-- Ra'wani Kanae (A)
							144683,	-- Frida Ironbellows (H)
						},
						["g"] = {
							{	-- Champion of the Light (Siege of Dazar'alor)
								["achievementID"] = 13286,	-- Siege of Dazar'alor
								["criteriaID"] = 1,	-- Champion of the Light
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Champion of the Light (Defense of Dazar'alor)
								["achievementID"] = 13289,	-- Defense of Dazar'alor
								["criteriaID"] = 1,	-- Champion of the Light
								["races"] = HORDE_ONLY,
							},
							ach(13316),	-- Can I Get a Hek Hek Hek Yeah?
							ach(13292),	-- Mythic: Champion of the Light
							i(165586),	-- Dawnbreaker
							i(165919),	-- Desecrated Blade of the Disciples
							i(165584),	-- Sunburst Crest
							i(165519),	-- Cowl of Righteous Resolve
							i(165921),	-- Pauldrons of Ancestral Vengeance
							i(165550),	-- Breastplate of Divine Purification
							i(165834),	-- Divine Fury Raiment
							i(165517),	-- Bracers of Regal Devotion
							i(165501),	-- Bracers of Zealous Calling
							i(165549),	-- Crusade Pummelers
							i(165514),	-- Gloves of Spiritual Grace
							i(165533),	-- Lightgrace Sabatons
							i(165569),	-- Ward of Envelopment
						},
					},
					{	-- Jadefire Masters
						["encounterID"] = 2323,	-- 2341 Horde
						["crs"] = {
							144692,	-- Anathos Firecaller (A)
							144691,	-- Ma'ra Grimfang (A)
							144693,	-- Manceroy Flamefist (H)
							148270,	-- Mestrah <The Illuminated> (H)
						},
						["g"] = {
							{	-- Jadefire Masters (Siege of Dazar'alor)
								["achievementID"] = 13286,	-- Siege of Dazar'alor
								["criteriaID"] = 3,	-- Jadefire Masters
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Jadefire Masters (Defense of Dazar'alor)
								["achievementID"] = 13289,	-- Defense of Dazar'alor
								["criteriaID"] = 3,	-- Jadefire Masters
								["races"] = HORDE_ONLY,
							},
							ach(13431),		-- Hidden Dragon
							ach(13298, {	-- Mythic: Jadefire Masters (A)
								["races"] = ALLIANCE_ONLY,
							}),
							ach(13295, {	-- Mythic: Jadefire Masters (H)
								["races"] = HORDE_ONLY,
							}),
							i(165587),	-- Phoenixfire Staff
							i(165500),	-- Blazewing Hood
							i(165548),	-- Helm of Tempered Jade
							i(165777),	-- Ma'ra's Boneblade Mantle
							i(165516),	-- Mestrah's Singing Spaulders
							i(165540),	-- Mistfire Raiment
							i(165764),	-- Firecaller's Handwraps
							i(165531),	-- Grips of Harmonious Spirits
							i(165503),    -- Manceroy's Flamefists
							i(165552),	-- Embersear Waistguard
							i(165521),	-- Cranedancer Leggings
							i(165565),	-- Band of Multi-Sided Strikes
							i(165568),	-- Invocation of Yu'lon
						},
					},
					{	-- Grong, the Revenant
						["encounterID"] = 2340,	-- 2325 Horde
						["crs"] = {
							144638,	-- Grong the Revenant (A)
							148117,	-- Grong the Revenant (H)
						},
						["g"] = {
							{			-- Grong the Revenant (Siege of Dazar'alor)
								["achievementID"] = 13286,	-- Siege of Dazar'alor
								["criteriaID"] = 2,	-- Grong the Revenant
								["races"] = ALLIANCE_ONLY,
							},
							{			-- Grong (Defense of Dazar'alor)
								["achievementID"] = 13289,	-- Defense of Dazar'alor
								["criteriaID"] = 2,	-- Grong
								["races"] = HORDE_ONLY,
							},
							ach(13383),	-- Barrel of Monkeys
							ach(13293),	-- Mythic: Grong
							i(165589),	-- Hornridged Crusher
							i(165920),	-- Apetagonizer's Claw
							i(165588),	-- Bonelash Paw
							i(165582),	-- Cursed Monkey Palm
							i(165535),	-- Simian Berserker's Helm
							i(165922),	-- Bristling Fur-Lined Amice
							i(165555),	-- Spaulders of the Gorilla King
							i(165513),	-- Silverback Cloak
							i(165515),	-- Grongpelt Vest
							i(165534),	-- Ape Wrangler's Wristguards
							i(165551),	-- Splinter-Bone Vambraces
							i(165525),	-- Stretched Sinew Waistcord
							i(165499),	-- Leggings of Dire Research
							i(165574),	-- Grong's Primal Rage
						},
					},
					{	-- Opulence
						["encounterID"] = 2342,
						["crs"] = {
							145261,	-- Opulence
							145274,	-- Yalat's Bulwark
							145273,	-- The Hand of In'zashi
						},
						["g"] = {
							{	-- Opulence (Empire's Fall)
								["achievementID"] = 13287,	-- Empire's Fall
								["criteriaID"] = 1,	-- Opulence
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Opulence (Death's Bargain)
								["achievementID"] = 13290,	-- Empire's Fall
								["criteriaID"] = 1,	-- Opulence
								["races"] = HORDE_ONLY,
							},
							ach(13345),	-- Praise the Sunflower
							ach(13299),	-- Mythic: Opulence
							i(165591),	-- Bloodtooth, the Soulfeaster
							i(165592),	-- Goblet of Glittering Favor
							i(165593),	-- Greed's Folly
							i(165526),	-- Crown of A'akul's Dark Reign
							i(165821),	-- Crown of Bloody Succession
							i(165818),	-- Crown of the Seducer
							i(165820),	-- Electrified Crown of Rahu'ai
							i(165524),	-- Amethyst-Studded Bindings
							i(165538),	-- Goldenscale Girdle
							i(165504),	-- Waistcord of Flowing Silk
							i(165541),	-- Boots of the Gilded Path
							i(165561),	-- Coinage Stampers
							i(165573),	-- Diamond-Laced Refracting Prism
							i(165571),	-- Incandescent Sliver
						},
					},
					{	-- Loa Council / Conclave of the Chosen
						["encounterID"] = 2330,
						["crs"] = {
							144941,	-- Akunda's Aspect
							144767,	-- Gonk's Aspect
							144963,	-- Kimbul's Aspect
							144747,	-- Pa'ku's Aspect
						},
						["g"] = {
							{	-- Loa Council (Empire's Fall)
								["achievementID"] = 13287,	-- Empire's Fall
								["criteriaID"] = 2,	-- Loa Council
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Conclave of the Chosen (Empire's Fall)
								["achievementID"] = 13290,	-- Empire's Fall
								["criteriaID"] = 2,	-- Conclave of the Chosen
								["races"] = HORDE_ONLY,
							},
							ach(13325),	-- Walk the Dinosaur
							ach(13300),	-- Mythic: Conclave of the Chosen
							i(165846),	-- Enchanted Talon of Pa'ku (PET!)
							i(165848),	-- Spawn of Krag'wa (PET!)
							i(165847),	-- Thundering Scale of Akunda (PET!)
							i(165594),	-- Akunda's Shocksplitter
							i(165595),	-- Blade of Encroaching Death
							i(165599),	-- Pterrorwing Longbow
							i(165507),	-- Mantle of the Skyterror
							i(165562),	-- Ridgeplate Pauldrons
							i(165512),	-- Loa Exultant's Shroud
							i(165532),	-- Gonk's Scale Robes
							i(165833),	-- Vestments of Indomitable Will
							i(165560),	-- Arcing Thunderlizard Legplates
							i(165502),	-- Lightfeather Footpads
							a(i(166418)),	-- Crest of Pa'ku (Alliance)
							h(i(165581)),	-- Crest of Pa'ku (Horde)
							i(165579),	-- Kimbul's Razor Claw
						},
					},
					{	-- King Rastakhan
						["encounterID"] = 2335,
						["crs"] = {
							145644,	-- Bwonsamdi
							145616,	-- King Rastakhan
							146492,	-- Phantom of Rage
							146322,	-- Siegebreaker Roka
						},
						["g"] = {
							{	-- King Rastakhan (Empire's Fall)
								["achievementID"] = 13287,	-- Empire's Fall
								["criteriaID"] = 3,	-- King Rastakhan
								["races"] = ALLIANCE_ONLY,
							},
							{	-- King Rastakhan (Empire's Fall)
								["achievementID"] = 13290,	-- Empire's Fall
								["criteriaID"] = 3,	-- King Rastakhan
								["races"] = HORDE_ONLY,
							},
							ach(13425),	-- We Got Spirit, How About You?
							ach(13311),	-- Mythic: King Rastakhan
							i(165597),	-- Deathspeaker Spire
							i(165596),	-- Last Fang of Rezan
							i(165537),	-- Mantle of the Soulbinder's Caress
							i(165523),	-- Phantom Stalker Shoulders
							i(165832),	-- Breastplate of the Deathbound
							i(165498),	-- Vestments of the Afterlife
							i(165558),	-- Roka's Bonecrushing Manacles
							i(165536),	-- Deathhunter's Legguards
							i(165567),	-- Seal of the Zandalari Empire
							i(165577),	-- Bwonsamdi's Bargain
							i(165578),	-- Mirror of Entwined Fate
							i(165696),	-- Formula: Enchanted Tiki Mask
						},
					},
					{	-- High Tinker Mekkatorque
						["encounterID"] = 2334,
						["crs"] = { 144796 },	-- High Tinker Mekkatorque
						["g"] = {
							{	-- Mekkatorque (Might of the Alliance)
								["achievementID"] = 13288,	-- Might of the Alliance
								["criteriaID"] = 1,	-- Mekkatorque
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Mekkatorque (Victory or Death)
								["achievementID"] = 13291,	-- Victory or Death
								["criteriaID"] = 1,	-- Mekkatorque
								["races"] = HORDE_ONLY,
							},
							ach(13401),	-- I Got Next!
							ach(13312),	-- Mythic: Mekkatorque
							i(166518),	-- G.M.O.D. (MOUNT!)
							i(165598),	-- Servo-Claw Smasher
							i(165600),	-- Twin-Pipe Buster Cannon
							i(165543),	-- Target-Tracking Headgear
							i(165825),	-- Dyno-Sprocket Spaulders
							i(165497),	-- Giga-Charged Shoulderpads
							i(165924),	-- High Tinker's Cape
							i(165830),	-- Mekkatorque's Bomber Jacket
							i(165508),	-- Lever Stabilizing Wristwraps
							i(165522),	-- Mech-Jockey Grips
							i(165580),	-- Ramping Amplitude Gigavolt Engine
							i(165572),	-- Variable Intensity Gigavolt Oscillating Reactor
							i(166276),	-- Schematic: Unstable Temporal Time Shifter
						},
					},
					{	-- Stormwall Blockade
						["encounterID"] = 2337,
						["crs"] = {
							146253,	-- Brother Joseph
							146256,	-- Laminaria
							146251,	-- Sister Katherine
						},
						["g"] = {
							{	-- Stormwall Blockade (Might of the Alliance)
								["achievementID"] = 13288,	-- Might of the Alliance
								["criteriaID"] = 2,	-- Stormwall Blockade
								["races"] = ALLIANCE_ONLY,
							},
							{	-- Stormwall Blockade (Victory or Death)
								["achievementID"] = 13291,	-- Victory or Death
								["criteriaID"] = 2,	-- Stormwall Blockade
								["races"] = HORDE_ONLY,
							},
							ach(13430),	-- De Lurker Be'loa
							ach(13313),	-- Mythic: Stormwall Blockade
							i(165602),	-- Crash of Tides
							i(165590),	-- Docksplitter Siege Hook
							i(165601),	-- Storm-Toothed Kasuyu
							i(165603),	-- Siren's Song
							i(165585),	-- Blockade Bulwark
							i(165822),	-- Cowl of Tideborne Omens
							i(165819),	-- Tidemother's Cover
							i(165923),	-- Tidal Shroud Spaulders
							i(165557),	-- Sea Swell Chestplate
							i(165546),	-- Slimy Kelpweavers
							i(165556),	-- Stormwrought Gauntlets
							i(165528),	-- Kelp-Laced Greaves
							i(165506),	-- Wavecaller Leggings
						},
					},
					{	-- Lady Jaina Proudmoore
						["encounterID"] = 2343,
						["crs"] = { 146409 },	-- Lady Jaina Proudmoore
						["g"] = {
							{				-- Lady Jaina Proudmoore (Might of the Alliance)
								["achievementID"] = 13288,	-- Might of the Alliance
								["criteriaID"] = 3,	-- Lady Jaina Proudmoore
								["races"] = ALLIANCE_ONLY,
							},
							{				-- Lady Jaina Proudmoore (Victory or Death)
								["achievementID"] = 13291,	-- Victory or Death
								["criteriaID"] = 3,	-- Lady Jaina Proudmoore
								["races"] = HORDE_ONLY,
							},
							ach(13410),		-- Snow Fun Allowed
							ach(13314, {	-- Mythic: Lady Jaina Proudmoore
								title(386),	-- <Name>, Hero of Dazar'alor
							}),
							ach(13322, {	-- Ahead of the Curve: Lady Jaina Proudmoore
								--["u"] = 2,	-- Legacy Achievement
							}),
							ach(13323, {	-- Cutting Edge: Lady Jaina Proudmoore
								--["u"] = 2,	-- Legacy Achievement
							}),
							ach(13326, {	-- Hall of Fame: Lady Jaina Proudmoore (Alliance)
								["races"] = ALLIANCE_ONLY,  -- Alliance races
								["u"] = 2,	-- Legacy Achievement
								["g"] = {
									title(384),	-- <Name>, Famed Conqueror of Dazar'alor
								},
							}),
							ach(13327, {	-- Hall of Fame: Lady Jaina Proudmoore (Horde)
								["races"] = HORDE_ONLY,  -- Horde races
								["u"] = 2,	-- Legacy Achievement
								["g"] = {
									title(385),	-- <Name>, Famed Defender of Dazar'alor
								},
							}),
							i(166705),	-- Glacial Tidestorm (MOUNT!)
							i(166582),	-- Technique: Glyph of the Tides
							i(165604),	-- Daelin Proudmoore's Saber
							i(165583),	-- Fogbreaker, Light of the Sea
							i(165823),	-- Glaciercrest Helm
							i(165824),	-- Admiralty's Ceremonial Epaulets
							i(165831),	-- Flag Officer's Overcoat
							i(165505),	-- Robes of Biting Cold
							i(165542),	-- Icebinder's Bracers
							i(165559),	-- Hullplate Girdle
							i(165527),	-- Embossed Deckwalkers
							i(165566),	-- Lord Admiral's Signet
							i(165570),	-- Everchill Anchor
							i(165576),	-- Tidestorm Codex
						},
					},
				}),
			}),
		},
	}),
})};