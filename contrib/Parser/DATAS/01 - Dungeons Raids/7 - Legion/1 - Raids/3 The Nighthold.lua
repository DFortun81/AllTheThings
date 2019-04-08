-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
dofile("./DATAS/06 - Expansion Features/Common/Raid Caches.lua");
_.Instances = { tier(7, {	-- Legion
	inst(786, { 	-- The Nighthold
		["isRaid"] = true,
		["lvl"] = 110,
		["maps"] = { 764, 765, 766, 767, 768, 769, 770, 771, 772 },
		["groups"] = {
			n(-17, { 	-- Quests
				{
					["questID"] = 45417,	-- The Nighthold: Lord of the Shadow Council
					["qg"] = 115367,	-- Archmage Khadgar
					["sourceQuest"] = 44719,	-- Breaching the Sanctum
					["description"] = "Need to click on Eye of Aman'thul to complete quest after Gul'dan is dead.",
				},
				{
					["questID"] = 45420,	-- The Nighthold: The Eye of Aman'Thul
					["qg"] = 106522,	-- Archmage Khadgar
					["sourceQuest"] = 45417,	-- The Nighthold: Lord of the Shadow Council
				},
				{
					["questID"] = 45372,	-- Fate of the Nightborne
					["qg"] = 115710,	-- Chief Telemancer Oculeth
					["sourceQuest"] = 45420,	-- The Nighthold: The Eye of Aman'Thul
					["groups"] = {
						i(142436),	-- Arcanist's Manasaber
					},
				},
			}),
			d(17, {		-- LFR
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 140148,	-- Cache of Nightborne Treasures [Raid Finder]
							["u"] = 2,
							["sym"] = {{"select", "instanceID", 786}, {"pop"}, {"where", "difficultyID", 17 }, {"pop"}, {"pop"}, {"is","encounterID"}, {"pop"}, {"isnt", "c"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 140172,	-- Ancient Nightborne Tome [Raid Finder]
							["questID"] = 43911,	-- The Nighthold: Elisande [Raid Finder]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140148)),	-- Cache of Nightborne Treasures [Raid Finder]
							},
						},
						{
							["itemID"] = 140171,	-- Glowing Lily [Raid Finder]
							["questID"] = 43910,	-- The Nighthold: High Botanist Tel'arn [Raid Finder]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140148)),	-- Cache of Nightborne Treasures [Raid Finder]
							},
						},
						{
							["itemID"] = 140147,	-- Pulsauron Bindings [Raid Finder]
							["questID"] = 43882,	-- The Nighthold: Vaults [Raid Finder]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140148)),	-- Cache of Nightborne Treasures [Raid Finder]
							},
						},
						{
							["itemID"] = 140173,	-- Shred of Tattered Robe [Raid Finder]
							["questID"] = 43912,	-- The Nighthold: Gul'dan [Raid Finder]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140148)),	-- Cache of Nightborne Treasures [Raid Finder]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						i(144399),	-- Aristocrat's Winter Drape
						i(144401),	-- Cloak of Multitudinous Sheaths
						i(144403),	-- Fashionable Autumn Cloak
						i(144400),	-- Feathermane Feather Cloak
						i(144407),	-- Gleaming Celestial Waistguard
						i(144404),	-- Mana-Cord of Deception
						i(144406),	-- Vintage Duskwatch Cinch
						i(144405),	-- Waistclasp of Unethical Power
					},
				}),
				ach(10829, { 	-- Arcing Aqueducts
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(102263, e(1706, {	-- Skorpyron
							{
								["achievementID"] = 10829,	-- Arcing Aqueducts
								["criteriaID"] = 1,			-- Skorpyron
							},
							i(139642),	-- Vantus Rune Technique: Skorpyron [Rank 1]
							i(137754),	-- Vantus Rune Technique: Skorpyron [Rank 2]
							i(140901),	-- Vintage Suramar Nobility Hat
							i(140898),	-- Radiant String of Scorpid Eyes
							i(140875),	-- Arcanochitin Hauberk
							i(140902),	-- Jagged Carapace Wristclamps
							i(140876),	-- Stinger Resistant Bracers
							i(140888),	-- Scorpid Handler's Gloves
							i(140849),	-- Antiquated Highborne Cinch
							i(140862),	-- Gnawed Nightfallen Britches
							i(140884),	-- Leystone-Toe Kickers
							i(140789),	-- Animated Exoskeleton
							i(140790),	-- Claw of the Crystalline Scorpid
							i(140840),	-- Chittering Mandible
							i(140815),	-- Infused Chitin Fragment
							i(140827),	-- Manatoxin Gland
						})),
						cr(104415, e(1725, {	-- Chronomatic Anomaly
							{
								["achievementID"] = 10829,	-- Arcing Aqueducts
								["criteriaID"] = 2,			-- Chronomatic Anomaly
							},
							i(139643),	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 1]
							i(137755),	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 2]
							i(138828),	-- Illusion: Chronos
							i(140903),	-- Hood of Fading Opportunity
							i(140894),	-- Zealous Timestone Pendant
							i(140853),	-- Chaos-Scarred Mantle
							i(140872),	-- Pauldrons of Warped Memory
							i(140848),	-- Robes of Fluctuating Energy
							i(140879),	-- Gauntlets of Fractured Eons
							i(140863),	-- Temporally Displaced Gloves
							i(140882),	-- Chrono-Tempered Legplates
							i(140860),	-- Stutterstep Treads
							i(140792),	-- Erratic Metronome
							i(140791),	-- Royal Dagger Haft
							i(140843),	-- Flickering Timespark
							i(140821),	-- Precipice of Eternity
							i(140831),	-- Suspended Nightwell Droplet
						})),
						cr(104288, e(1731, {	-- Trilliax
							{
								["achievementID"] = 10829,	-- Arcing Aqueducts
								["criteriaID"] = 3,			-- Trilliax
							},
							i(139644),	-- Vantus Rune Technique: Trilliax [Rank 1]
							i(137756),	-- Vantus Rune Technique: Trilliax [Rank 2]
							i(138375),	-- Cape of Second Sight
							i(138373),	-- Cloak of Azj'Aqir
							i(138367),	-- Cloak of Enveloped Dissonance
							i(138365),	-- Cloak of Everburning Knowledge
							i(138372),	-- Cloak of Shackled Elements
							i(138366),	-- Cloak of the Astral Warden
							i(138371),	-- Doomblade Shadowwrap
							i(138364),	-- Dreadwyrm Greatcloak
							i(138368),	-- Eagletalon Cloak
							i(138374),	-- Greatcloak of the Obsidian Aspect
							i(138369),	-- Greatmantle of the Highlord
							i(138370),	-- Purifier's Drape
							i(140851),	-- Nighthold Custodian's Hood
							i(140865),	-- Tunic of Unwavering Devotion
							i(140869),	-- Sterilizer's Insulated Gauntlets
							i(140858),	-- Cake Carrier's Girdle
							i(140880),	-- Gilded Nightborne Waistplate
							i(140871),	-- Pertinacious Legplates
							i(140904),	-- Immaculately Polished Boots
							i(140854),	-- Perpetually Muddy Sandals
							i(140794),	-- Arcanogolem Digit
							i(140793),	-- Perfectly Preserved Cake
							i(140838),	-- Construct Personality Sphere
							i(140818),	-- Foreign Contaminant
							i(140812),	-- Soggy Manascrubber Brush
						})),
					},
				}),
				ach(10837, { 	-- Royal Athenaeum
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(104881, e(1751, {	-- Spellblade Aluriel
							{
								["achievementID"] = 10837,	-- Royal Athenaeum
								["criteriaID"] = 1,			-- Spellblade Aluriel
							},
							i(139645),	-- Vantus Rune Technique: Spellblade Aluriel [Rank 1]
							i(137757),	-- Vantus Rune Technique: Spellblade Aluriel [Rank 2]
							i(140866),	-- Nightborne Battle-Magus Hood
							i(140877),	-- Captain's Parade Breastplate
							i(140850),	-- Bracers of Harnessed Flame
							i(140878),	-- Duskwatch Plate Bracers
							i(140905),	-- Gloves of Synchronous Elements
							i(140868),	-- Emblazoned Duskwatch Belt
							i(140852),	-- Master Warmage's Leggings
							i(140867),	-- Sabatons of Burning Steps
							i(140895),	-- Spellblade's Gemmed Signet
							i(140795),	-- Aluriel's Mirror
							i(140796),	-- Entwined Elemental Foci
							i(140813),	-- Arcana Crux
							i(140832),	-- Heart of Frost
							i(140834),	-- Soul of Flame
						})),
						cr(103758, e(1732, {	-- Star Augur Etraeus
							ach(10851),	-- Elementalry!
							{
								["achievementID"] = 10837,	-- Royal Athenaeum
								["criteriaID"] = 2,			-- Star Augur Etraeus
							},
							i(142078),	-- Pattern: Imbued Silkweave Bag (Rank 3)
							i(139649),	-- Vantus Rune Technique: Star Augur Etraeus [Rank 1]
							i(137761),	-- Vantus Rune Technique: Star Augur Etraeus [Rank 2]
							i(140900),	-- Brooch of the Astral Scryer
							i(140864),	-- Mantle of the Torn Sky
							i(140909),	-- Astromancer's Greatcloak
							i(138311),	-- Clutch of Azj'Aqir
							i(138352),	-- Dreadwyrm Gauntlets
							i(138329),	-- Doomblade Gauntlets
							i(138340),	-- Eagletalon Gauntlets
							i(138341),	-- Gauntlets of Shackled Elements
							i(138353),	-- Gauntlets of the Highlord
							i(138354),	-- Gauntlets of the Obsidian Aspect
							i(138328),	-- Gloves of Enveloped Dissonance
							i(138309),	-- Gloves of Everburning Knowledge
							i(138377),	-- Gloves of Second Sight
							i(138327),	-- Gloves of the Astral Warden
							i(138310),	-- Purifier's Gloves
							i(140891),	-- Sabatons of Unchanging Fate
							i(140885),	-- Treads of Galactic Odyssey
							i(140803),	-- Etraeus' Celestial Map
							i(140804),	-- Star Gate
							i(140845),	-- Glistening Meteorite Shard
							i(140833),	-- Sundered Comet
							i(140841),	-- Tempest of the Heavens
						})),	
						cr(104528, e(1761, {	-- High Botanist Tel'arn
							ach(10754),	-- Fruit of All Evil
							{
								["achievementID"] = 10837,	-- Royal Athenaeum
								["criteriaID"] = 3,			-- High Botanist Tel'arn
							},
							i(143751),	-- Technique: Glyph of Twilight Bloom
							i(139647),	-- Vantus Rune Technique: High Botanist Tel'arn [Rank 1]
							i(137759),	-- Vantus Rune Technique: High Botanist Tel'arn [Rank 2]
							i(140881),	-- Eventide Casque
							i(140883),	-- Shoulderguard of the Eclipse
							i(140874),	-- Thistle-Proof Thorngrabbers
							i(140886),	-- Woven Lasher Tendril Bracers
							i(140908),	-- Trousers of Cultivation
							i(140861),	-- Grove-Tender's Moccasins
							i(140873),	-- Shal'dorei Weedstompers
							i(140896),	-- Ring of Braided Stems
							i(140801),	-- Fury of the Burning Sky
							i(140802),	-- Nightblooming Frond
							i(140822),	-- Breath of Dusk
							i(140839),	-- Parasitic Spore
							i(140836),	-- Sunflare Coal
						})),
					},
				}),
				ach(10838, { 	-- Nightspire
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(103685, e(1762, {	-- Tichondrius
							{
								["achievementID"] = 10838,	-- Nightspire
								["criteriaID"] = 2,			-- Tichondrius
							},
							-- i(137687),	-- Recipe: Fel Core Hound Harness [DOES NOT DROP ON LFR]
							i(139646),	-- Vantus Rune Technique: Tichondrius [Rank 1]
							i(137758),	-- Vantus Rune Technique: Tichondrius [Rank 2]
							i(138338),	-- Doomblade Spaulders
							i(138361),	-- Dreadwyrm Shoulderguards
							i(138347),	-- Eagletalon Spaulders
							i(138321),	-- Mantle of Everburning Knowledge
							i(138336),	-- Mantle of the Astral Warden
							i(138323),	-- Pauldrons of Azj'Aqir
							i(138337),	-- Pauldrons of Enveloped Dissonance
							i(138348),	-- Pauldrons of Shackled Elements
							i(138362),	-- Pauldrons of the Highlord
							i(138322),	-- Purifier's Mantle
							i(138380),	-- Shoulderguards of Second Sight
							i(138363),	-- Shoulderplates of the Obsidian Aspect
							i(140855),	-- Dreadlord's Tattered Wingcover
							i(140859),	-- Girdle of Nefarious Strategy
							i(140892),	-- Goresmeared Abyssal Waistplate
							i(140906),	-- Ring of Exclusive Servitude
							i(140797),	-- Fang of Tichondrius
							i(140798),	-- Icon of Rot
							i(140844),	-- Archaic Nathrezim Keepsake
							i(140819),	-- Vampiric Fetish
							i(140824),	-- Writ of Subjugation
						})),
						cr(101002, e(1713, {	-- Krosus
							{
								["achievementID"] = 10838,	-- Nightspire
								["criteriaID"] = 1,			-- Krosus
							},
							i(139648),	-- Vantus Rune Technique: Krosus [Rank 1]
							i(137760),	-- Vantus Rune Technique: Krosus [Rank 2]
							i(140870),	-- Architect's Coif of Despair
							i(140899),	-- Beleron's Choker of Misery
							i(138350),	-- Breastplate of the Highlord
							i(138351),	-- Chestplate of the Obsidian Aspect
							i(138326),	-- Doomblade Tunic
							i(138349),	-- Dreadwyrm Breastplate
							i(138339),	-- Eagletalon Tunic
							i(138320),	-- Finery of Azj'Aqir
							i(138319),	-- Purifier's Cassock
							i(138346),	-- Raiment of Shackled Elements
							i(138318),	-- Robe of Everburning Knowledge
							i(138324),	-- Robe of the Astral Warden
							i(138325),	-- Tunic of Enveloped Dissonance
							i(138376),	-- Tunic of Second Sight
							i(140857),	-- Well-Flattened Wristguards
							i(140907),	-- Bridgebreaker Gauntlets
							i(140887),	-- Man'ari Skullbuckled Cinch
							i(140799),	-- Might of Krosus
							i(140800),	-- Pharamere's Forbidden Grimoire
							i(140825),	-- Felfire Pitch
							i(140816),	-- Fingernail of the Fel Brute
							i(140835),	-- Unkindled Ember
						})),
						cr(110965, e(1743, {	-- Elisande
							{
								["achievementID"] = 10838,	-- Nightspire
								["criteriaID"] = 3,			-- Elisande
							},
							i(139650),	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 1]
							i(137762),	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 2]
							i(138332),	-- Doomblade Cowl
							i(138355),	-- Dreadwyrm Crown
							i(138342),	-- Eagletalon Cowl
							i(138314),	-- Eyes of Azj'Aqir
							i(138343),	-- Helm of Shackled Elements
							i(138356),	-- Helmet of the Highlord
							i(138331),	-- Hood of Enveloped Dissonance
							i(138312),	-- Hood of Everburning Knowledge
							i(138330),	-- Hood of the Astral Warden
							i(138378),	-- Mask of Second Sight
							i(138313),	-- Purifier's Gorget
							i(138357),	-- Warhelm of the Obsidian Aspect
							i(140911),	-- Mantle of Prestidigitation
							i(140910),	-- Cloak of Temporal Recalibration
							i(140889),	-- Bracers of Impossible Choices
							i(140893),	-- Eternally Recurring Bracers
							i(140890),	-- Belt of Celestial Alignment
							i(140912),	-- Waistplate of Fractured Realities
							i(140806),	-- Convergence of Fates
							i(140805),	-- Ephemeral Paradox
							i(140842),	-- Collapsing Epoch
							i(140837),	-- Exothermic Core
							i(140810),	-- Farsight Spiritjewel
						})),
					},
				}),
				ach(10839, { 	-- Betrayer's Rise
					["crs"] = {
						111246,	-- Archmage Timear
					},
					["groups"] = {
						cr(105503, e(1737, {	-- Gul'dan
							i(139651),	-- Vantus Rune Technique: Gul'dan [Rank 1]
							i(137763),	-- Vantus Rune Technique: Gul'dan [Rank 2]
							i(119211),	-- Golden Hearthstone Card: Lord Jaraxxus
							i(143544),	-- Skull of Corruption
							i(140917),	-- Netherbranded Shoulderpads
							i(140913),	-- Breastplate of the Remembered King
							i(138335),	-- Doomblade Pants
							i(138358),	-- Dreadwyrm Legplates
							i(138344),	-- Eagletalon Legchains
							i(138317),	-- Leggings of Azj'Aqir
							i(138334),	-- Leggings of Enveloped Dissonance
							i(138315),	-- Leggings of Everburning Knowledge
							i(138345),	-- Leggings of Shackled Elements
							i(138333),	-- Leggings of the Astral Warden
							i(138359),	-- Legplates of the Highlord
							i(138360),	-- Legplates of the Obsidian Aspect
							i(138379),	-- Legwraps of Second Sight
							i(138316),	-- Purifier's Leggings
							i(140919),	-- High Shadow Councilor's Wrap
							i(140914),	-- Outcast Wanderer's Footrags
							i(140897),	-- Ring of the Scoured Clan
							i(140808),	-- Draught of Souls
							i(140807),	-- Infernal Contract
							i(140809),	-- Whispers in the Dark
							i(140826),	-- Felstained Jawbone Fragments
							i(140817),	-- Lionshead Lapel Clasp
							i(140820),	-- Phial of Fel Blood
							i(140823),	-- Warchief's Shattered Tusk
						}))
					},
				}),
			}),
			d(14, {		-- Normal
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 140150,	-- Cache of Nightborne Treasures [Normal]
							["u"] = 2,
							["sym"] = {{"select", "instanceID", 786}, {"pop"}, {"where", "difficultyID", 14 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 140175,	-- Ancient Nightborne Tome [Normal]
							["questID"] = 43914,	-- The Nighthold: Elisande [Normal]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140150)),	-- Cache of Nightborne Treasures [Normal]
							},
						},
						{
							["itemID"] = 140174,	-- Glowing Lily [Normal]
							["questID"] = 43913,	-- The Nighthold: High Botanist Tel'arn [Normal]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140150)),	-- Cache of Nightborne Treasures [Normal]
							},
						},
						{
							["itemID"] = 140149,	-- Pulsauron Bindings [Normal]
							["questID"] = 43889,	-- The Nighthold: Vaults [Normal]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140150)),	-- Cache of Nightborne Treasures [Normal]
							},
						},
						{
							["itemID"] = 140177,	-- Shred of Tattered Robe [Normal]
							["questID"] = 43915,	-- The Nighthold: Gul'dan [Normal]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140150)),	-- Cache of Nightborne Treasures [Normal]
							},
						},
						{
							["questID"] = 45381,	-- The Nighthold: Talisman of the Shal'dorei [Normal]
							["qg"] = 110791,	-- First Arcanist Thalyssra
							["groups"] = {
								ig(141324),	-- Talisman of the Shal'dorei [Normal]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(144399),	-- Aristocrat's Winter Drape
					i(144401),	-- Cloak of Multitudinous Sheaths
					i(144403),	-- Fashionable Autumn Cloak
					i(144400),	-- Feathermane Feather Cloak
					i(144407),	-- Gleaming Celestial Waistguard
					i(144404),	-- Mana-Cord of Deception
					i(144406),	-- Vintage Duskwatch Cinch
					i(144405),	-- Waistclasp of Unethical Power
				}),
				cr(102263, e(1706, {	-- Skorpyron
					ach(10678),	-- Cage Rematch
					{
						["achievementID"] = 10829,	-- Arcing Aqueducts
						["criteriaID"] = 1,			-- Skorpyron
					},
					i(139642),	-- Vantus Rune Technique: Skorpyron [Rank 1]
					i(137754),	-- Vantus Rune Technique: Skorpyron [Rank 2]
					i(140901),	-- Vintage Suramar Nobility Hat
					i(140898),	-- Radiant String of Scorpid Eyes
					i(140875),	-- Arcanochitin Hauberk
					i(140902),	-- Jagged Carapace Wristclamps
					i(140876),	-- Stinger Resistant Bracers
					i(140888),	-- Scorpid Handler's Gloves
					i(140849),	-- Antiquated Highborne Cinch
					i(140862),	-- Gnawed Nightfallen Britches
					i(140884),	-- Leystone-Toe Kickers
					i(140789),	-- Animated Exoskeleton
					i(140790),	-- Claw of the Crystalline Scorpid
					i(140840),	-- Chittering Mandible
					i(140815),	-- Infused Chitin Fragment
					i(140827),	-- Manatoxin Gland
				})),
				cr(104415, e(1725, {	-- Chronomatic Anomaly
					ach(10697),	-- Grand Opening
					{
						["achievementID"] = 10829,	-- Arcing Aqueducts
						["criteriaID"] = 2,			-- Chronomatic Anomaly
					},
					i(139643),	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 1]
					i(137755),	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 2]
					i(138828),	-- Illusion: Chronos
					i(140903),	-- Hood of Fading Opportunity
					i(140894),	-- Zealous Timestone Pendant
					i(140853),	-- Chaos-Scarred Mantle
					i(140872),	-- Pauldrons of Warped Memory
					i(140848),	-- Robes of Fluctuating Energy
					i(140879),	-- Gauntlets of Fractured Eons
					i(140863),	-- Temporally Displaced Gloves
					i(140882),	-- Chrono-Tempered Legplates
					i(140860),	-- Stutterstep Treads
					i(140792),	-- Erratic Metronome
					i(140791),	-- Royal Dagger Haft
					i(140843),	-- Flickering Timespark
					i(140821),	-- Precipice of Eternity
					i(140831),	-- Suspended Nightwell Droplet
				})),
				cr(104288, e(1731, {	-- Trilliax
					ach(10742),	-- Gluten Free
					{
						["achievementID"] = 10829,	-- Arcing Aqueducts
						["criteriaID"] = 3,			-- Trilliax
					},
					i(139644),	-- Vantus Rune Technique: Trilliax [Rank 1]
					i(137756),	-- Vantus Rune Technique: Trilliax [Rank 2]
					i(143577, {	-- Cloak of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138375),	-- Cape of Second Sight
						i(138373),	-- Cloak of Azj'Aqir
						i(138369),	-- Greatmantle of the Highlord
						i(138370),	-- Purifier's Drape
					}),
					i(143579, {	-- Cloak of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138367),	-- Cloak of Enveloped Dissonance
						i(138372),	-- Cloak of Shackled Elements
						i(138368),	-- Eagletalon Cloak
						i(138374),	-- Greatcloak of the Obsidian Aspect
					}),
					i(143578, {	-- Cloak of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138365),	-- Cloak of Everburning Knowledge
						i(138366),	-- Cloak of the Astral Warden
						i(138371),	-- Doomblade Shadowwrap
						i(138364),	-- Dreadwyrm Greatcloak
					}),
					i(140851),	-- Nighthold Custodian's Hood
					i(140865),	-- Tunic of Unwavering Devotion
					i(140869),	-- Sterilizer's Insulated Gauntlets
					i(140858),	-- Cake Carrier's Girdle
					i(140880),	-- Gilded Nightborne Waistplate
					i(140871),	-- Pertinacious Legplates
					i(140904),	-- Immaculately Polished Boots
					i(140854),	-- Perpetually Muddy Sandals
					i(140794),	-- Arcanogolem Digit
					i(140793),	-- Perfectly Preserved Cake
					i(140838),	-- Construct Personality Sphere
					i(140818),	-- Foreign Contaminant
					i(140812),	-- Soggy Manascrubber Brush
				})),
				cr(104881, e(1751, {	-- Spellblade Aluriel
					{
						["achievementID"] = 10817,	-- A Change In Scenery
						["groups"] = {
							crit(1),	-- The Shal'dorei Terrace
							crit(2),	-- The Shattered Walkway
							crit(3),	-- Astromancer's Rise
						},
					},
					{
						["achievementID"] = 10837,	-- Royal Athenaeum
						["criteriaID"] = 1,			-- Spellblade Aluriel
					},
					i(139645),	-- Vantus Rune Technique: Spellblade Aluriel [Rank 1]
					i(137757),	-- Vantus Rune Technique: Spellblade Aluriel [Rank 2]
					i(140866),	-- Nightborne Battle-Magus Hood
					i(140877),	-- Captain's Parade Breastplate
					i(140850),	-- Bracers of Harnessed Flame
					i(140878),	-- Duskwatch Plate Bracers
					i(140905),	-- Gloves of Synchronous Elements
					i(140868),	-- Emblazoned Duskwatch Belt
					i(140852),	-- Master Warmage's Leggings
					i(140867),	-- Sabatons of Burning Steps
					i(140895),	-- Spellblade's Gemmed Signet
					i(140795),	-- Aluriel's Mirror
					i(140796),	-- Entwined Elemental Foci
					i(140813),	-- Arcana Crux
					i(140832),	-- Heart of Frost
					i(140834),	-- Soul of Flame
				})),
				cr(103685, e(1762, {	-- Tichondrius
					ach(10704),	-- Not For You
					{
						["achievementID"] = 10838,	-- Nightspire
						["criteriaID"] = 2,			-- Tichondrius
					},
					i(137687),	-- Recipe: Fel Core Hound Harness
					i(139646),	-- Vantus Rune Technique: Tichondrius [Rank 1]
					i(137758),	-- Vantus Rune Technique: Tichondrius [Rank 2]
					i(143566, {	-- Shoulders of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138323),	-- Pauldrons of Azj'Aqir
						i(138362),	-- Pauldrons of the Highlord
						i(138322),	-- Purifier's Mantle
						i(138380),	-- Shoulderguards of Second Sight
					}),
					i(143576, {	-- Shoulders of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138347),	-- Eagletalon Spaulders
						i(138337),	-- Pauldrons of Enveloped Dissonance
						i(138348),	-- Pauldrons of Shackled Elements
						i(138363),	-- Shoulderplates of the Obsidian Aspect
					}),
					i(143570, {	-- Shoulders of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138338),	-- Doomblade Spaulders
						i(138361),	-- Dreadwyrm Shoulderguards
						i(138321),	-- Mantle of Everburning Knowledge
						i(138336),	-- Mantle of the Astral Warden
					}),
					i(140855),	-- Dreadlord's Tattered Wingcover
					i(140859),	-- Girdle of Nefarious Strategy
					i(140892),	-- Goresmeared Abyssal Waistplate
					i(140906),	-- Ring of Exclusive Servitude
					i(140797),	-- Fang of Tichondrius
					i(140798),	-- Icon of Rot
					i(140844),	-- Archaic Nathrezim Keepsake
					i(140819),	-- Vampiric Fetish
					i(140824),	-- Writ of Subjugation
				})),
				cr(101002, e(1713, {	-- Krosus
					ach(10575),	-- Burning Bridges
					{
						["achievementID"] = 10838,	-- Nightspire
						["criteriaID"] = 1,			-- Krosus
					},
					i(139648),	-- Vantus Rune Technique: Krosus [Rank 1]
					i(137760),	-- Vantus Rune Technique: Krosus [Rank 2]
					i(143562, {	-- Chest of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138350),	-- Breastplate of the Highlord
						i(138320),	-- Finery of Azj'Aqir
						i(138319),	-- Purifier's Cassock
						i(138376),	-- Tunic of Second Sight
					}),
					i(143572, {	-- Chest of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138351),	-- Chestplate of the Obsidian Aspect
						i(138339),	-- Eagletalon Tunic
						i(138346),	-- Raiment of Shackled Elements
						i(138325),	-- Tunic of Enveloped Dissonance
					}),
					i(143571, {	-- Chest of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138326),	-- Doomblade Tunic
						i(138349),	-- Dreadwyrm Breastplate
						i(138318),	-- Robe of Everburning Knowledge
						i(138324),	-- Robe of the Astral Warden
					}),
					i(140870),	-- Architect's Coif of Despair
					i(140899),	-- Beleron's Choker of Misery
					i(140857),	-- Well-Flattened Wristguards
					i(140907),	-- Bridgebreaker Gauntlets
					i(140887),	-- Man'ari Skullbuckled Cinch
					i(140799),	-- Might of Krosus
					i(140800),	-- Pharamere's Forbidden Grimoire
					i(140825),	-- Felfire Pitch
					i(140816),	-- Fingernail of the Fel Brute
					i(140835),	-- Unkindled Ember
				})),
				cr(104528, e(1761, {	-- High Botanist Tel'arn
					ach(10754),	-- Fruit of All Evil
					{
						["achievementID"] = 10837,	-- Royal Athenaeum
						["criteriaID"] = 3,			-- High Botanist Tel'arn
					},
					i(143751),	-- Technique: Glyph of Twilight Bloom
					i(139647),	-- Vantus Rune Technique: High Botanist Tel'arn [Rank 1]
					i(137759),	-- Vantus Rune Technique: High Botanist Tel'arn [Rank 2]
					i(140881),	-- Eventide Casque
					i(140883),	-- Shoulderguard of the Eclipse
					i(140874),	-- Thistle-Proof Thorngrabbers
					i(140886),	-- Woven Lasher Tendril Bracers
					i(140908),	-- Trousers of Cultivation
					i(140861),	-- Grove-Tender's Moccasins
					i(140873),	-- Shal'dorei Weedstompers
					i(140896),	-- Ring of Braided Stems
					i(140801),	-- Fury of the Burning Sky
					i(140802),	-- Nightblooming Frond
					i(140822),	-- Breath of Dusk
					i(140839),	-- Parasitic Spore
					i(140836),	-- Sunflare Coal
				})),
				cr(103758, e(1732, {	-- Star Augur Etraeus
					ach(10851),	-- Elementalry!
					{
						["achievementID"] = 10837,	-- Royal Athenaeum
						["criteriaID"] = 2,			-- Star Augur Etraeus
					},
					i(142078),	-- Pattern: Imbued Silkweave Bag
					i(139649),	-- Vantus Rune Technique: Star Augur Etraeus [Rank 1]
					i(137761),	-- Vantus Rune Technique: Star Augur Etraeus [Rank 2]
					i(143563, {	-- Gauntlets of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138311),	-- Clutch of Azj'Aqir
						i(138352),	-- Dreadwyrm Gauntlets
						i(138353),	-- Gauntlets of the Highlord
						i(138310),	-- Purifier's Gloves
					}),
					i(143573, {	-- Gauntlets of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138340),	-- Eagletalon Gauntlets
						i(138341),	-- Gauntlets of Shackled Elements
						i(138354),	-- Gauntlets of the Obsidian Aspect
						i(138328),	-- Gloves of Enveloped Dissonance
					}),
					i(143567, {	-- Gauntlets of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138329),	-- Doomblade Gauntlets
						i(138309),	-- Gloves of Everburning Knowledge
						i(138377),	-- Gloves of Second Sight
						i(138327),	-- Gloves of the Astral Warden
					}),
					i(140900),	-- Brooch of the Astral Scryer
					i(140864),	-- Mantle of the Torn Sky
					i(140909),	-- Astromancer's Greatcloak
					i(140891),	-- Sabatons of Unchanging Fate
					i(140885),	-- Treads of Galactic Odyssey
					i(140803),	-- Etraeus' Celestial Map
					i(140804),	-- Star Gate
					i(140845),	-- Glistening Meteorite Shard
					i(140833),	-- Sundered Comet
					i(140841),	-- Tempest of the Heavens
				})),
				cr(110965, e(1743, {	-- Elisande
					ach(10699),	-- Infinitesimal
					{
						["achievementID"] = 10838,	-- Nightspire
						["criteriaID"] = 3,			-- Elisande
					},
					{
						["itemID"] = 143656,	-- Echo of Time [Normal]
						["questID"] = 45381,	-- The Nighthold: Talisman of the Shal'dorei [Normal]
					},
					i(139650),	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 1]
					i(137762),	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 2]
					i(143565, {	-- Helm of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138314),	-- Eyes of Azj'Aqir
						i(138356),	-- Helmet of the Highlord
						i(138378),	-- Mask of Second Sight
						i(138313),	-- Purifier's Gorget
					}),
					i(143575, {	-- Helm of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138342),	-- Eagletalon Cowl
						i(138343),	-- Helm of Shackled Elements
						i(138331),	-- Hood of Enveloped Dissonance
						i(138357),	-- Warhelm of the Obsidian Aspect
					}),
					i(143568, {	-- Helm of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138332),	-- Doomblade Cowl
						i(138355),	-- Dreadwyrm Crown
						i(138312),	-- Hood of Everburning Knowledge
						i(138330),	-- Hood of the Astral Warden
					}),
					i(140911),	-- Mantle of Prestidigitation
					i(140910),	-- Cloak of Temporal Recalibration
					i(140889),	-- Bracers of Impossible Choices
					i(140893),	-- Eternally Recurring Bracers
					i(140890),	-- Belt of Celestial Alignment
					i(140912),	-- Waistplate of Fractured Realities
					i(140806),	-- Convergence of Fates
					i(140805),	-- Ephemeral Paradox
					i(140842),	-- Collapsing Epoch
					i(140837),	-- Exothermic Core
					i(140810),	-- Farsight Spiritjewel
				})),
				cr(105503, e(1737, {	-- Gul'dan
					ach(10696),	-- I've Got My Eyes On You
					ach(10839),	-- Betrayer's Rise
					i(137574),	-- Living Infernal Core
					i(139651),	-- Vantus Rune Technique: Gul'dan [Rank 1]
					i(137763),	-- Vantus Rune Technique: Gul'dan [Rank 2]
					i(119211),	-- Golden Hearthstone Card: Lord Jaraxxus
					i(143544),	-- Skull of Corruption
					i(143564, {	-- Leggings of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138317),	-- Leggings of Azj'Aqir
						i(138359),	-- Legplates of the Highlord
						i(138379),	-- Legwraps of Second Sight
						i(138316),	-- Purifier's Leggings
					}),
					i(143574, {	-- Leggings of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138344),	-- Eagletalon Legchains
						i(138334),	-- Leggings of Enveloped Dissonance
						i(138345),	-- Leggings of Shackled Elements
						i(138360),	-- Legplates of the Obsidian Aspect
					}),
					i(143569, {	-- Leggings of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138335),	-- Doomblade Pants
						i(138358),	-- Dreadwyrm Legplates
						i(138315),	-- Leggings of Everburning Knowledge
						i(138333),	-- Leggings of the Astral Warden
					}),
					i(140917),	-- Netherbranded Shoulderpads
					i(140913),	-- Breastplate of the Remembered King
					i(140919),	-- High Shadow Councilor's Wrap
					i(140914),	-- Outcast Wanderer's Footrags
					i(140897),	-- Ring of the Scoured Clan
					i(140808),	-- Draught of Souls
					i(140807),	-- Infernal Contract
					i(140809),	-- Whispers in the Dark
					i(140826),	-- Felstained Jawbone Fragments
					i(140817),	-- Lionshead Lapel Clasp
					i(140820),	-- Phial of Fel Blood
					i(140823),	-- Warchief's Shattered Tusk
				}))
			}),
			d(15, {		-- Heroic
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 140152,	-- Cache of Nightborne Treasures [Heroic]
							["u"] = 2,
							["sym"] = {{"select", "instanceID", 786}, {"pop"}, {"where", "difficultyID", 15 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 140472,	-- Ancient Nightborne Tome [Heroic]
							["questID"] = 43917,	-- The Nighthold: Elisande [Heroic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140152)),	-- Cache of Nightborne Treasures [Heroic]
							},
						},
						{
							["itemID"] = 140178,	-- Glowing Lily [Heroic]
							["questID"] = 43916,	-- The Nighthold: High Botanist Tel'arn [Heroic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140152)),	-- Cache of Nightborne Treasures [Heroic]
							},
						},
						{
							["itemID"] = 140151,	-- Pulsauron Bindings [Heroic]
							["questID"] = 43890,	-- The Nighthold: Vaults [Heroic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140152)),	-- Cache of Nightborne Treasures [Heroic]
							},
						},
						{
							["itemID"] = 140180,	-- Shred of Tattered Robe [Heroic]
							["questID"] = 43918,	-- The Nighthold: Gul'dan [Heroic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140152)),	-- Cache of Nightborne Treasures [Heroic]
							},
						},
						{
							["questID"] = 45382,	-- The Nighthold: Talisman of the Shal'dorei [Heroic]
							["qg"] = 110791,	-- First Arcanist Thalyssra
							["groups"] = {
								ig(141325),	-- Talisman of the Shal'dorei [Heroic]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(144399),	-- Aristocrat's Winter Drape
					i(144401),	-- Cloak of Multitudinous Sheaths
					i(144403),	-- Fashionable Autumn Cloak
					i(144400),	-- Feathermane Feather Cloak
					i(144407),	-- Gleaming Celestial Waistguard
					i(144404),	-- Mana-Cord of Deception
					i(144406),	-- Vintage Duskwatch Cinch
					i(144405),	-- Waistclasp of Unethical Power
				}),
				cr(102263, e(1706, {	-- Skorpyron
					ach(10678),	-- Cage Rematch
					{
						["achievementID"] = 10829,	-- Arcing Aqueducts
						["criteriaID"] = 1,			-- Skorpyron
					},
					i(139642),	-- Vantus Rune Technique: Skorpyron [Rank 1]
					i(137754),	-- Vantus Rune Technique: Skorpyron [Rank 2]
					i(140901),	-- Vintage Suramar Nobility Hat
					i(140898),	-- Radiant String of Scorpid Eyes
					i(140875),	-- Arcanochitin Hauberk
					i(140902),	-- Jagged Carapace Wristclamps
					i(140876),	-- Stinger Resistant Bracers
					i(140888),	-- Scorpid Handler's Gloves
					i(140849),	-- Antiquated Highborne Cinch
					i(140862),	-- Gnawed Nightfallen Britches
					i(140884),	-- Leystone-Toe Kickers
					i(140789),	-- Animated Exoskeleton
					i(140790),	-- Claw of the Crystalline Scorpid
					i(140840),	-- Chittering Mandible
					i(140815),	-- Infused Chitin Fragment
					i(140827),	-- Manatoxin Gland
				})),
				cr(104415, e(1725, {	-- Chronomatic Anomaly
					ach(10697),	-- Grand Opening
					{
						["achievementID"] = 10829,	-- Arcing Aqueducts
						["criteriaID"] = 2,			-- Chronomatic Anomaly
					},
					i(139643),	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 1]
					i(137755),	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 2]
					i(138828),	-- Illusion: Chronos
					i(140903),	-- Hood of Fading Opportunity
					i(140894),	-- Zealous Timestone Pendant
					i(140853),	-- Chaos-Scarred Mantle
					i(140872),	-- Pauldrons of Warped Memory
					i(140848),	-- Robes of Fluctuating Energy
					i(140879),	-- Gauntlets of Fractured Eons
					i(140863),	-- Temporally Displaced Gloves
					i(140882),	-- Chrono-Tempered Legplates
					i(140860),	-- Stutterstep Treads
					i(140792),	-- Erratic Metronome
					i(140791),	-- Royal Dagger Haft
					i(140843),	-- Flickering Timespark
					i(140821),	-- Precipice of Eternity
					i(140831),	-- Suspended Nightwell Droplet
				})),
				cr(104288, e(1731, {	-- Trilliax
					ach(10742),	-- Gluten Free
					{
						["achievementID"] = 10829,	-- Arcing Aqueducts
						["criteriaID"] = 3,			-- Trilliax
					},
					i(139644),	-- Vantus Rune Technique: Trilliax [Rank 1]
					i(137756),	-- Vantus Rune Technique: Trilliax [Rank 2]
					i(143577, {	-- Cloak of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138375),	-- Cape of Second Sight
						i(138373),	-- Cloak of Azj'Aqir
						i(138369),	-- Greatmantle of the Highlord
						i(138370),	-- Purifier's Drape
					}),
					i(143579, {	-- Cloak of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138367),	-- Cloak of Enveloped Dissonance
						i(138372),	-- Cloak of Shackled Elements
						i(138368),	-- Eagletalon Cloak
						i(138374),	-- Greatcloak of the Obsidian Aspect
					}),
					i(143578, {	-- Cloak of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138365),	-- Cloak of Everburning Knowledge
						i(138366),	-- Cloak of the Astral Warden
						i(138371),	-- Doomblade Shadowwrap
						i(138364),	-- Dreadwyrm Greatcloak
					}),
					i(140851),	-- Nighthold Custodian's Hood
					i(140865),	-- Tunic of Unwavering Devotion
					i(140869),	-- Sterilizer's Insulated Gauntlets
					i(140858),	-- Cake Carrier's Girdle
					i(140880),	-- Gilded Nightborne Waistplate
					i(140871),	-- Pertinacious Legplates
					i(140904),	-- Immaculately Polished Boots
					i(140854),	-- Perpetually Muddy Sandals
					i(140794),	-- Arcanogolem Digit
					i(140793),	-- Perfectly Preserved Cake
					i(140838),	-- Construct Personality Sphere
					i(140818),	-- Foreign Contaminant
					i(140812),	-- Soggy Manascrubber Brush
				})),
				cr(104881, e(1751, {	-- Spellblade Aluriel
					{
						["achievementID"] = 10817,	-- A Change In Scenery
						["groups"] = {
							crit(1),	-- The Shal'dorei Terrace
							crit(2),	-- The Shattered Walkway
							crit(3),	-- Astromancer's Rise
						},
					},
					{
						["achievementID"] = 10837,	-- Royal Athenaeum
						["criteriaID"] = 1,			-- Spellblade Aluriel
					},
					i(139645),	-- Vantus Rune Technique: Spellblade Aluriel [Rank 1]
					i(137757),	-- Vantus Rune Technique: Spellblade Aluriel [Rank 2]
					i(140866),	-- Nightborne Battle-Magus Hood
					i(140877),	-- Captain's Parade Breastplate
					i(140850),	-- Bracers of Harnessed Flame
					i(140878),	-- Duskwatch Plate Bracers
					i(140905),	-- Gloves of Synchronous Elements
					i(140868),	-- Emblazoned Duskwatch Belt
					i(140852),	-- Master Warmage's Leggings
					i(140867),	-- Sabatons of Burning Steps
					i(140895),	-- Spellblade's Gemmed Signet
					i(140795),	-- Aluriel's Mirror
					i(140796),	-- Entwined Elemental Foci
					i(140813),	-- Arcana Crux
					i(140832),	-- Heart of Frost
					i(140834),	-- Soul of Flame
				})),
				cr(103685, e(1762, {	-- Tichondrius
					ach(10704),	-- Not For You
					{
						["achievementID"] = 10838,	-- Nightspire
						["criteriaID"] = 2,			-- Tichondrius
					},
					i(137687),	-- Recipe: Fel Core Hound Harness
					i(139646),	-- Vantus Rune Technique: Tichondrius [Rank 1]
					i(137758),	-- Vantus Rune Technique: Tichondrius [Rank 2]
					i(143566, {	-- Shoulders of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138323),	-- Pauldrons of Azj'Aqir
						i(138362),	-- Pauldrons of the Highlord
						i(138322),	-- Purifier's Mantle
						i(138380),	-- Shoulderguards of Second Sight
					}),
					i(143576, {	-- Shoulders of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138347),	-- Eagletalon Spaulders
						i(138337),	-- Pauldrons of Enveloped Dissonance
						i(138348),	-- Pauldrons of Shackled Elements
						i(138363),	-- Shoulderplates of the Obsidian Aspect
					}),
					i(143570, {	-- Shoulders of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138338),	-- Doomblade Spaulders
						i(138361),	-- Dreadwyrm Shoulderguards
						i(138321),	-- Mantle of Everburning Knowledge
						i(138336),	-- Mantle of the Astral Warden
					}),
					i(140855),	-- Dreadlord's Tattered Wingcover
					i(140859),	-- Girdle of Nefarious Strategy
					i(140892),	-- Goresmeared Abyssal Waistplate
					i(140906),	-- Ring of Exclusive Servitude
					i(140797),	-- Fang of Tichondrius
					i(140798),	-- Icon of Rot
					i(140844),	-- Archaic Nathrezim Keepsake
					i(140819),	-- Vampiric Fetish
					i(140824),	-- Writ of Subjugation
				})),
				cr(101002, e(1713, {	-- Krosus
					ach(10575),	-- Burning Bridges
					{
						["achievementID"] = 10838,	-- Nightspire
						["criteriaID"] = 1,			-- Krosus
					},
					i(139648),	-- Vantus Rune Technique: Krosus [Rank 1]
					i(137760),	-- Vantus Rune Technique: Krosus [Rank 2]
					i(143562, {	-- Chest of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138350),	-- Breastplate of the Highlord
						i(138320),	-- Finery of Azj'Aqir
						i(138319),	-- Purifier's Cassock
						i(138376),	-- Tunic of Second Sight
					}),
					i(143572, {	-- Chest of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138351),	-- Chestplate of the Obsidian Aspect
						i(138339),	-- Eagletalon Tunic
						i(138346),	-- Raiment of Shackled Elements
						i(138325),	-- Tunic of Enveloped Dissonance
					}),
					i(143571, {	-- Chest of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138326),	-- Doomblade Tunic
						i(138349),	-- Dreadwyrm Breastplate
						i(138318),	-- Robe of Everburning Knowledge
						i(138324),	-- Robe of the Astral Warden
					}),
					i(140870),	-- Architect's Coif of Despair
					i(140899),	-- Beleron's Choker of Misery
					i(140857),	-- Well-Flattened Wristguards
					i(140907),	-- Bridgebreaker Gauntlets
					i(140887),	-- Man'ari Skullbuckled Cinch
					i(140799),	-- Might of Krosus
					i(140800),	-- Pharamere's Forbidden Grimoire
					i(140825),	-- Felfire Pitch
					i(140816),	-- Fingernail of the Fel Brute
					i(140835),	-- Unkindled Ember
				})),
				cr(104528, e(1761, {	-- High Botanist Tel'arn
					ach(10754),	-- Fruit of All Evil
					{
						["achievementID"] = 10837,	-- Royal Athenaeum
						["criteriaID"] = 3,			-- High Botanist Tel'arn
					},
					i(143751),	-- Technique: Glyph of Twilight Bloom
					i(139647),	-- Vantus Rune Technique: High Botanist Tel'arn [Rank 1]
					i(137759),	-- Vantus Rune Technique: High Botanist Tel'arn [Rank 2]
					i(140881),	-- Eventide Casque
					i(140883),	-- Shoulderguard of the Eclipse
					i(140874),	-- Thistle-Proof Thorngrabbers
					i(140886),	-- Woven Lasher Tendril Bracers
					i(140908),	-- Trousers of Cultivation
					i(140861),	-- Grove-Tender's Moccasins
					i(140873),	-- Shal'dorei Weedstompers
					i(140896),	-- Ring of Braided Stems
					i(140801),	-- Fury of the Burning Sky
					i(140802),	-- Nightblooming Frond
					i(140822),	-- Breath of Dusk
					i(140839),	-- Parasitic Spore
					i(140836),	-- Sunflare Coal
				})),
				cr(103758, e(1732, {	-- Star Augur Etraeus
					ach(10851),	-- Elementalry!
					{
						["achievementID"] = 10837,	-- Royal Athenaeum
						["criteriaID"] = 2,			-- Star Augur Etraeus
					},
					i(142078),	-- Pattern: Imbued Silkweave Bag
					i(139649),	-- Vantus Rune Technique: Star Augur Etraeus [Rank 1]
					i(137761),	-- Vantus Rune Technique: Star Augur Etraeus [Rank 2]
					i(143563, {	-- Gauntlets of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138311),	-- Clutch of Azj'Aqir
						i(138352),	-- Dreadwyrm Gauntlets
						i(138353),	-- Gauntlets of the Highlord
						i(138310),	-- Purifier's Gloves
					}),
					i(143573, {	-- Gauntlets of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138340),	-- Eagletalon Gauntlets
						i(138341),	-- Gauntlets of Shackled Elements
						i(138354),	-- Gauntlets of the Obsidian Aspect
						i(138328),	-- Gloves of Enveloped Dissonance
					}),
					i(143567, {	-- Gauntlets of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138329),	-- Doomblade Gauntlets
						i(138309),	-- Gloves of Everburning Knowledge
						i(138377),	-- Gloves of Second Sight
						i(138327),	-- Gloves of the Astral Warden
					}),
					i(140900),	-- Brooch of the Astral Scryer
					i(140864),	-- Mantle of the Torn Sky
					i(140909),	-- Astromancer's Greatcloak
					i(140891),	-- Sabatons of Unchanging Fate
					i(140885),	-- Treads of Galactic Odyssey
					i(140803),	-- Etraeus' Celestial Map
					i(140804),	-- Star Gate
					i(140845),	-- Glistening Meteorite Shard
					i(140833),	-- Sundered Comet
					i(140841),	-- Tempest of the Heavens
				})),
				cr(110965, e(1743, {	-- Elisande
					ach(10699),	-- Infinitesimal
					{
						["achievementID"] = 10838,	-- Nightspire
						["criteriaID"] = 3,			-- Elisande
					},
					{
						["itemID"] = 143657,	-- Echo of Time [Heroic]
						["questID"] = 45382,	-- The Nighthold: Talisman of the Shal'dorei [Heroic]
					},
					i(139650),	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 1]
					i(137762),	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 2]
					i(143565, {	-- Helm of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138314),	-- Eyes of Azj'Aqir
						i(138356),	-- Helmet of the Highlord
						i(138378),	-- Mask of Second Sight
						i(138313),	-- Purifier's Gorget
					}),
					i(143575, {	-- Helm of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138342),	-- Eagletalon Cowl
						i(138343),	-- Helm of Shackled Elements
						i(138331),	-- Hood of Enveloped Dissonance
						i(138357),	-- Warhelm of the Obsidian Aspect
					}),
					i(143568, {	-- Helm of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138332),	-- Doomblade Cowl
						i(138355),	-- Dreadwyrm Crown
						i(138312),	-- Hood of Everburning Knowledge
						i(138330),	-- Hood of the Astral Warden
					}),
					i(140911),	-- Mantle of Prestidigitation
					i(140910),	-- Cloak of Temporal Recalibration
					i(140889),	-- Bracers of Impossible Choices
					i(140893),	-- Eternally Recurring Bracers
					i(140890),	-- Belt of Celestial Alignment
					i(140912),	-- Waistplate of Fractured Realities
					i(140806),	-- Convergence of Fates
					i(140805),	-- Ephemeral Paradox
					i(140842),	-- Collapsing Epoch
					i(140837),	-- Exothermic Core
					i(140810),	-- Farsight Spiritjewel
				})),
				cr(105503, e(1737, {	-- Gul'dan
					{
						["achievementID"] = 11195,	-- Ahead of the Curve: Gul'dan
						["u"] = 2,	-- Legacy Achievement
					},
					ach(10696),	-- I've Got My Eyes On You
					ach(10839),	-- Betrayer's Rise
					i(137574),	-- Living Infernal Core
					i(139651),	-- Vantus Rune Technique: Gul'dan [Rank 1]
					i(137763),	-- Vantus Rune Technique: Gul'dan [Rank 2]
					i(119211),	-- Golden Hearthstone Card: Lord Jaraxxus
					i(143544),	-- Skull of Corruption
					i(143564, {	-- Leggings of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138317),	-- Leggings of Azj'Aqir
						i(138359),	-- Legplates of the Highlord
						i(138379),	-- Legwraps of Second Sight
						i(138316),	-- Purifier's Leggings
					}),
					i(143574, {	-- Leggings of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138344),	-- Eagletalon Legchains
						i(138334),	-- Leggings of Enveloped Dissonance
						i(138345),	-- Leggings of Shackled Elements
						i(138360),	-- Legplates of the Obsidian Aspect
					}),
					i(143569, {	-- Leggings of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138335),	-- Doomblade Pants
						i(138358),	-- Dreadwyrm Legplates
						i(138315),	-- Leggings of Everburning Knowledge
						i(138333),	-- Leggings of the Astral Warden
					}),
					i(140917),	-- Netherbranded Shoulderpads
					i(140913),	-- Breastplate of the Remembered King
					i(140919),	-- High Shadow Councilor's Wrap
					i(140914),	-- Outcast Wanderer's Footrags
					i(140897),	-- Ring of the Scoured Clan
					i(140808),	-- Draught of Souls
					i(140807),	-- Infernal Contract
					i(140809),	-- Whispers in the Dark
					i(140826),	-- Felstained Jawbone Fragments
					i(140817),	-- Lionshead Lapel Clasp
					i(140820),	-- Phial of Fel Blood
					i(140823),	-- Warchief's Shattered Tusk
				}))
			}),
			d(16, {		-- Mythic
				n(-17, { 	-- Quests
					["crs"] = CLASS_HALL_MISSION_TABLES,
					["groups"] = {
						{
							["itemID"] = 140154,	-- Cache of Nightborne Treasures [Mythic]
							["u"] = 2,
							["sym"] = {{"select", "instanceID", 786}, {"pop"}, {"where", "difficultyID", 16 }, {"pop"}, {"is","encounterID"}, {"pop"}, {"contains", "f", 1, 2, 3, 4, 5, 6, 7, 8, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 31, 32, 33, 34, 35, 51, 52, 53, 54 }},
						},
						{
							["itemID"] = 140182,	-- Ancient Nightborne Tome [Mythic]
							["questID"] = 43920,	-- The Nighthold: Elisande [Mythic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140154)),	-- Cache of Nightborne Treasures [Mythic]
							},
						},
						{
							["itemID"] = 140181,	-- Glowing Lily [Mythic]
							["questID"] = 43919,	-- The Nighthold: High Botanist Tel'arn [Mythic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140154)),	-- Cache of Nightborne Treasures [Mythic]
							},
						},
						{
							["itemID"] = 140153,	-- Pulsauron Bindings [Mythic]
							["questID"] = 43891,	-- The Nighthold: Vaults [Mythic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140154)),	-- Cache of Nightborne Treasures [Mythic]
							},
						},
						{
							["itemID"] = 140183,	-- Shred of Tattered Robe [Mythic]
							["questID"] = 43921,	-- The Nighthold: Gul'dan [Mythic]
							["repeatable"] = true,
							["u"] = 40,
							["groups"] = {
								un(2, i(140154)),	-- Cache of Nightborne Treasures [Mythic]
							},
						},
						{
							["questID"] = 45383,	-- The Nighthold: Talisman of the Shal'dorei [Mythic]
							["qg"] = 110791,	-- First Arcanist Thalyssra
							["groups"] = {
								ig(141326),	-- Talisman of the Shal'dorei [Mythic]
							},
						},
					},
				}),
				n(0, { 		-- Zone Drop
					i(144399),	-- Aristocrat's Winter Drape
					i(144401),	-- Cloak of Multitudinous Sheaths
					i(144403),	-- Fashionable Autumn Cloak
					i(144400),	-- Feathermane Feather Cloak
					i(144407),	-- Gleaming Celestial Waistguard
					i(144404),	-- Mana-Cord of Deception
					i(144406),	-- Vintage Duskwatch Cinch
					i(144405),	-- Waistclasp of Unethical Power
				}),
				cr(102263, e(1706, {	-- Skorpyron
					ach(10678),	-- Cage Rematch
					ach(10840),	-- Mythic: Skorpyron
					{
						["achievementID"] = 10829,	-- Arcing Aqueducts
						["criteriaID"] = 1,			-- Skorpyron
					},
					i(139642),	-- Vantus Rune Technique: Skorpyron [Rank 1]
					i(137754),	-- Vantus Rune Technique: Skorpyron [Rank 2]
					i(140901),	-- Vintage Suramar Nobility Hat
					i(140898),	-- Radiant String of Scorpid Eyes
					i(140875),	-- Arcanochitin Hauberk
					i(140902),	-- Jagged Carapace Wristclamps
					i(140876),	-- Stinger Resistant Bracers
					i(140888),	-- Scorpid Handler's Gloves
					i(140849),	-- Antiquated Highborne Cinch
					i(140862),	-- Gnawed Nightfallen Britches
					i(140884),	-- Leystone-Toe Kickers
					i(140789),	-- Animated Exoskeleton
					i(140790),	-- Claw of the Crystalline Scorpid
					i(140840),	-- Chittering Mandible
					i(140815),	-- Infused Chitin Fragment
					i(140827),	-- Manatoxin Gland
				})),
				cr(104415, e(1725, {	-- Chronomatic Anomaly
					ach(10697),	-- Grand Opening
					ach(10842),	-- Mythic: Chronomatic Anomaly
					{
						["achievementID"] = 10829,	-- Arcing Aqueducts
						["criteriaID"] = 2,			-- Chronomatic Anomaly
					},
					i(139643),	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 1]
					i(137755),	-- Vantus Rune Technique: Chronomatic Anomaly [Rank 2]
					i(138828),	-- Illusion: Chronos
					i(140903),	-- Hood of Fading Opportunity
					i(140894),	-- Zealous Timestone Pendant
					i(140853),	-- Chaos-Scarred Mantle
					i(140872),	-- Pauldrons of Warped Memory
					i(140848),	-- Robes of Fluctuating Energy
					i(140879),	-- Gauntlets of Fractured Eons
					i(140863),	-- Temporally Displaced Gloves
					i(140882),	-- Chrono-Tempered Legplates
					i(140860),	-- Stutterstep Treads
					i(140792),	-- Erratic Metronome
					i(140791),	-- Royal Dagger Haft
					i(140843),	-- Flickering Timespark
					i(140821),	-- Precipice of Eternity
					i(140831),	-- Suspended Nightwell Droplet
				})),
				cr(104288, e(1731, {	-- Trilliax
					ach(10742),	-- Gluten Free
					ach(10843),	-- Mythic: Trilliax
					{
						["achievementID"] = 10829,	-- Arcing Aqueducts
						["criteriaID"] = 3,			-- Trilliax
					},
					i(139644),	-- Vantus Rune Technique: Trilliax [Rank 1]
					i(137756),	-- Vantus Rune Technique: Trilliax [Rank 2]
					i(143577, {	-- Cloak of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138375),	-- Cape of Second Sight
						i(138373),	-- Cloak of Azj'Aqir
						i(138369),	-- Greatmantle of the Highlord
						i(138370),	-- Purifier's Drape
					}),
					i(143579, {	-- Cloak of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138367),	-- Cloak of Enveloped Dissonance
						i(138372),	-- Cloak of Shackled Elements
						i(138368),	-- Eagletalon Cloak
						i(138374),	-- Greatcloak of the Obsidian Aspect
					}),
					i(143578, {	-- Cloak of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138365),	-- Cloak of Everburning Knowledge
						i(138366),	-- Cloak of the Astral Warden
						i(138371),	-- Doomblade Shadowwrap
						i(138364),	-- Dreadwyrm Greatcloak
					}),
					i(140851),	-- Nighthold Custodian's Hood
					i(140865),	-- Tunic of Unwavering Devotion
					i(140869),	-- Sterilizer's Insulated Gauntlets
					i(140858),	-- Cake Carrier's Girdle
					i(140880),	-- Gilded Nightborne Waistplate
					i(140871),	-- Pertinacious Legplates
					i(140904),	-- Immaculately Polished Boots
					i(140854),	-- Perpetually Muddy Sandals
					i(140794),	-- Arcanogolem Digit
					i(140793),	-- Perfectly Preserved Cake
					i(140838),	-- Construct Personality Sphere
					i(140818),	-- Foreign Contaminant
					i(140812),	-- Soggy Manascrubber Brush
				})),
				cr(104881, e(1751, {	-- Spellblade Aluriel
					{
						["achievementID"] = 10817,	-- A Change In Scenery
						["groups"] = {
							crit(1),	-- The Shal'dorei Terrace
							crit(2),	-- The Shattered Walkway
							crit(3),	-- Astromancer's Rise
						},
					},
					ach(10844),	-- Mythic: Spellblade Aluriel
					{
						["achievementID"] = 10837,	-- Royal Athenaeum
						["criteriaID"] = 1,			-- Spellblade Aluriel
					},
					i(139645),	-- Vantus Rune Technique: Spellblade Aluriel [Rank 1]
					i(137757),	-- Vantus Rune Technique: Spellblade Aluriel [Rank 2]
					i(140866),	-- Nightborne Battle-Magus Hood
					i(140877),	-- Captain's Parade Breastplate
					i(140850),	-- Bracers of Harnessed Flame
					i(140878),	-- Duskwatch Plate Bracers
					i(140905),	-- Gloves of Synchronous Elements
					i(140868),	-- Emblazoned Duskwatch Belt
					i(140852),	-- Master Warmage's Leggings
					i(140867),	-- Sabatons of Burning Steps
					i(140895),	-- Spellblade's Gemmed Signet
					i(140795),	-- Aluriel's Mirror
					i(140796),	-- Entwined Elemental Foci
					i(140813),	-- Arcana Crux
					i(140832),	-- Heart of Frost
					i(140834),	-- Soul of Flame
				})),
				cr(103685, e(1762, {	-- Tichondrius
					ach(10704),	-- Not For You
					ach(10847),	-- Mythic: Tichondrius
					{
						["achievementID"] = 10838,	-- Nightspire
						["criteriaID"] = 2,			-- Tichondrius
					},
					i(137687),	-- Recipe: Fel Core Hound Harness
					i(139646),	-- Vantus Rune Technique: Tichondrius [Rank 1]
					i(137758),	-- Vantus Rune Technique: Tichondrius [Rank 2]
					i(143566, {	-- Shoulders of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138323),	-- Pauldrons of Azj'Aqir
						i(138362),	-- Pauldrons of the Highlord
						i(138322),	-- Purifier's Mantle
						i(138380),	-- Shoulderguards of Second Sight
					}),
					i(143576, {	-- Shoulders of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138347),	-- Eagletalon Spaulders
						i(138337),	-- Pauldrons of Enveloped Dissonance
						i(138348),	-- Pauldrons of Shackled Elements
						i(138363),	-- Shoulderplates of the Obsidian Aspect
					}),
					i(143570, {	-- Shoulders of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138338),	-- Doomblade Spaulders
						i(138361),	-- Dreadwyrm Shoulderguards
						i(138321),	-- Mantle of Everburning Knowledge
						i(138336),	-- Mantle of the Astral Warden
					}),
					i(140855),	-- Dreadlord's Tattered Wingcover
					i(140859),	-- Girdle of Nefarious Strategy
					i(140892),	-- Goresmeared Abyssal Waistplate
					i(140906),	-- Ring of Exclusive Servitude
					i(140797),	-- Fang of Tichondrius
					i(140798),	-- Icon of Rot
					i(140844),	-- Archaic Nathrezim Keepsake
					i(140819),	-- Vampiric Fetish
					i(140824),	-- Writ of Subjugation
				})),
				cr(101002, e(1713, {	-- Krosus
					ach(10575),	-- Burning Bridges
					ach(10848),	-- Mythic: Krosus
					{
						["achievementID"] = 10838,	-- Nightspire
						["criteriaID"] = 1,			-- Krosus
					},
					i(139648),	-- Vantus Rune Technique: Krosus [Rank 1]
					i(137760),	-- Vantus Rune Technique: Krosus [Rank 2]
					i(143562, {	-- Chest of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138350),	-- Breastplate of the Highlord
						i(138320),	-- Finery of Azj'Aqir
						i(138319),	-- Purifier's Cassock
						i(138376),	-- Tunic of Second Sight
					}),
					i(143572, {	-- Chest of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138351),	-- Chestplate of the Obsidian Aspect
						i(138339),	-- Eagletalon Tunic
						i(138346),	-- Raiment of Shackled Elements
						i(138325),	-- Tunic of Enveloped Dissonance
					}),
					i(143571, {	-- Chest of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138326),	-- Doomblade Tunic
						i(138349),	-- Dreadwyrm Breastplate
						i(138318),	-- Robe of Everburning Knowledge
						i(138324),	-- Robe of the Astral Warden
					}),
					i(140870),	-- Architect's Coif of Despair
					i(140899),	-- Beleron's Choker of Misery
					i(140857),	-- Well-Flattened Wristguards
					i(140907),	-- Bridgebreaker Gauntlets
					i(140887),	-- Man'ari Skullbuckled Cinch
					i(140799),	-- Might of Krosus
					i(140800),	-- Pharamere's Forbidden Grimoire
					i(140825),	-- Felfire Pitch
					i(140816),	-- Fingernail of the Fel Brute
					i(140835),	-- Unkindled Ember
				})),
				cr(104528, e(1761, {	-- High Botanist Tel'arn
					ach(10754),	-- Fruit of All Evil
					ach(10846),	-- Mythic: High Botanist Tel'arn
					{
						["achievementID"] = 10837,	-- Royal Athenaeum
						["criteriaID"] = 3,			-- High Botanist Tel'arn
					},
					i(143751),	-- Technique: Glyph of Twilight Bloom
					i(139647),	-- Vantus Rune Technique: High Botanist Tel'arn [Rank 1]
					i(137759),	-- Vantus Rune Technique: High Botanist Tel'arn [Rank 2]
					i(140881),	-- Eventide Casque
					i(140883),	-- Shoulderguard of the Eclipse
					i(140874),	-- Thistle-Proof Thorngrabbers
					i(140886),	-- Woven Lasher Tendril Bracers
					i(140908),	-- Trousers of Cultivation
					i(140861),	-- Grove-Tender's Moccasins
					i(140873),	-- Shal'dorei Weedstompers
					i(140896),	-- Ring of Braided Stems
					i(140801),	-- Fury of the Burning Sky
					i(140802),	-- Nightblooming Frond
					i(140822),	-- Breath of Dusk
					i(140839),	-- Parasitic Spore
					i(140836),	-- Sunflare Coal
				})),
				cr(103758, e(1732, {	-- Star Augur Etraeus
					ach(10851),	-- Elementalry!
					ach(10845),	-- Mythic: Star Augur Etraeus
					{
						["achievementID"] = 10837,	-- Royal Athenaeum
						["criteriaID"] = 2,			-- Star Augur Etraeus
					},
					i(142078),	-- Pattern: Imbued Silkweave Bag
					i(139649),	-- Vantus Rune Technique: Star Augur Etraeus [Rank 1]
					i(137761),	-- Vantus Rune Technique: Star Augur Etraeus [Rank 2]
					i(143563, {	-- Gauntlets of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138311),	-- Clutch of Azj'Aqir
						i(138352),	-- Dreadwyrm Gauntlets
						i(138353),	-- Gauntlets of the Highlord
						i(138310),	-- Purifier's Gloves
					}),
					i(143573, {	-- Gauntlets of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138340),	-- Eagletalon Gauntlets
						i(138341),	-- Gauntlets of Shackled Elements
						i(138354),	-- Gauntlets of the Obsidian Aspect
						i(138328),	-- Gloves of Enveloped Dissonance
					}),
					i(143567, {	-- Gauntlets of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138329),	-- Doomblade Gauntlets
						i(138309),	-- Gloves of Everburning Knowledge
						i(138377),	-- Gloves of Second Sight
						i(138327),	-- Gloves of the Astral Warden
					}),
					i(140900),	-- Brooch of the Astral Scryer
					i(140864),	-- Mantle of the Torn Sky
					i(140909),	-- Astromancer's Greatcloak
					i(140891),	-- Sabatons of Unchanging Fate
					i(140885),	-- Treads of Galactic Odyssey
					i(140803),	-- Etraeus' Celestial Map
					i(140804),	-- Star Gate
					i(140845),	-- Glistening Meteorite Shard
					i(140833),	-- Sundered Comet
					i(140841),	-- Tempest of the Heavens
				})),
				cr(110965, e(1743, {	-- Elisande
					ach(10699),	-- Infinitesimal
					ach(10849),	-- Mythic: Grand Magistrix Elisande
					{
						["achievementID"] = 10838,	-- Nightspire
						["criteriaID"] = 3,			-- Elisande
					},
					{
						["itemID"] = 143658,	-- Echo of Time [Mythic]
						["questID"] = 45383,	-- The Nighthold: Talisman of the Shal'dorei [Mythic]
					},
					i(139650),	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 1]
					i(137762),	-- Vantus Rune Technique: Grand Magistrix Elisande [Rank 2]
					i(143565, {	-- Helm of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
						i(138314),	-- Eyes of Azj'Aqir
						i(138356),	-- Helmet of the Highlord
						i(138378),	-- Mask of Second Sight
						i(138313),	-- Purifier's Gorget
					}),
					i(143575, {	-- Helm of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
						i(138342),	-- Eagletalon Cowl
						i(138343),	-- Helm of Shackled Elements
						i(138331),	-- Hood of Enveloped Dissonance
						i(138357),	-- Warhelm of the Obsidian Aspect
					}),
					i(143568, {	-- Helm of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
						i(138332),	-- Doomblade Cowl
						i(138355),	-- Dreadwyrm Crown
						i(138312),	-- Hood of Everburning Knowledge
						i(138330),	-- Hood of the Astral Warden
					}),
					i(140911),	-- Mantle of Prestidigitation
					i(140910),	-- Cloak of Temporal Recalibration
					i(140889),	-- Bracers of Impossible Choices
					i(140893),	-- Eternally Recurring Bracers
					i(140890),	-- Belt of Celestial Alignment
					i(140912),	-- Waistplate of Fractured Realities
					i(140806),	-- Convergence of Fates
					i(140805),	-- Ephemeral Paradox
					i(140842),	-- Collapsing Epoch
					i(140837),	-- Exothermic Core
					i(140810),	-- Farsight Spiritjewel
				})),
				e(1737, {	-- Gul'dan
					["crs"] = {
						105503,	-- Gul'dan
						111022,	-- The Demon Within
					},
					["groups"] = {
						{
							["achievementID"] = 11195,	-- Ahead of the Curve: Gul'dan
							["u"] = 2,	-- Legacy Achievement
						},
						{
							["achievementID"] = 11192,	-- Cutting Edge: Gul'dan
							["u"] = 2,	-- Legacy Achievement
						},
						{
							["achievementID"] = 10855,	-- Realm First! Gul'dan
							["u"] = 2,	-- Legacy Achievement
						},
						ach(10696),	-- I've Got My Eyes On You
						ach(10839),	-- Betrayer's Rise
						ach(10850, {	-- Mythic: Gul'dan
							title(342),	-- Title: %, Vengeance Incarnate
						}),
						i(137575),	-- Fiendish Hellfire Core
						i(137574),	-- Living Infernal Core
						i(139651),	-- Vantus Rune Technique: Gul'dan [Rank 1]
						i(137763),	-- Vantus Rune Technique: Gul'dan [Rank 2]
						i(119211),	-- Golden Hearthstone Card: Lord Jaraxxus
						i(143544),	-- Skull of Corruption
						i(143564, {	-- Leggings of the Foreseen Conqueror [Demon Hunter, Paladin, Priest, Warlock]
							i(138317),	-- Leggings of Azj'Aqir
							i(138359),	-- Legplates of the Highlord
							i(138379),	-- Legwraps of Second Sight
							i(138316),	-- Purifier's Leggings
						}),
						i(143574, {	-- Leggings of the Foreseen Protector [Hunter, Monk, Shaman, Warrior]
							i(138344),	-- Eagletalon Legchains
							i(138334),	-- Leggings of Enveloped Dissonance
							i(138345),	-- Leggings of Shackled Elements
							i(138360),	-- Legplates of the Obsidian Aspect
						}),
						i(143569, {	-- Leggings of the Foreseen Vanquisher [Death Knight, Druid, Mage, Rogue]
							i(138335),	-- Doomblade Pants
							i(138358),	-- Dreadwyrm Legplates
							i(138315),	-- Leggings of Everburning Knowledge
							i(138333),	-- Leggings of the Astral Warden
						}),
						i(140917),	-- Netherbranded Shoulderpads
						i(140913),	-- Breastplate of the Remembered King
						i(140919),	-- High Shadow Councilor's Wrap
						i(140914),	-- Outcast Wanderer's Footrags
						i(140897),	-- Ring of the Scoured Clan
						i(140808),	-- Draught of Souls
						i(140807),	-- Infernal Contract
						i(140809),	-- Whispers in the Dark
						i(140826),	-- Felstained Jawbone Fragments
						i(140817),	-- Lionshead Lapel Clasp
						i(140820),	-- Phial of Fel Blood
						i(140823),	-- Warchief's Shattered Tusk
					},
				})
			})
		},
	}),
})};
