-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

root(ROOTS.Instances, tier(BFA_TIER, {
	n(WORLD_BOSSES, {
		["isRaid"] = true,
		["modID"] = 14,
		["lvl"] = 120,
		["g"] = {
			e(2199, {	-- Azurethos, The Winged Typhoon
				["isWeekly"] = true,
				["questID"] = 52163,	-- The Matriarch (WQ)
				["isRaid"] = true,
				["coord"] = { 62.0, 24.0, TIRAGARDE_SOUND },
				["maps"] = {	-- all Tiragarde Sound maps
					1171,	-- Gol Thovas (lower)
					1172,	-- Gol Thovas (upper)
					1184,	-- Winterchill Mine (lower)
					1185,	-- Winterchill Mine (upper)
				},
				["creatureID"] = 136385,	-- Azurethos, The Winged Typhoon
				["g"] = bubbleDown({["modID"] = 3}, {
					i(161356),	-- Feathered Galeforce Crest
					i(161352),	-- Chestguard of Dire Winds
					i(161369),	-- Bindings of the Winged Typhoon
					i(161398),	-- Talonscored Azure Vambraces
					i(161350),	-- Windcaller's Down Handwraps
					i(161360),	-- Roost-Defender's Legguards
					i(161365),	-- Footpads of the Encircling Storm
					i(161363),	-- Sandals of Rustling Rage
					i(161377),	-- Azurethos' Singed Plumage
					i(161379),	-- Galecaller's Beak
					i(161378),	-- Plume of the Seaborne Avian
				}),
			}),
			e(2213, {	-- Doom's Howl [Warfront]
				["isWeekly"] = true,
				["questID"] = 52847,	-- Doom's Howl (WQ)
				["isRaid"] = true,
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 37.8, 40.2, ARATHI_HIGHLANDS },
				["creatureID"] = 138122,	-- Doom's Howl
				["g"] = bubbleDown({["modID"] = 3}, {
					i(163195),	-- Schematic: Makeshift Azerite Detector (confirmed drop by Crieve on stream 11.23.18)
					i(163828),	-- Toy Siege Tower (TOY!)
					i(161464),	-- Alliance Bowman's Coif
					i(161466),	-- Battlemage's Collar
					i(161468),	-- Gilded-Wing Shoulderguards
					i(161471),	-- Lion's Roar Pauldrons
					i(161465),	-- Warcaster's Arcane Mantle
					i(161470),	-- Polished Shieldbearer's Breastplate
					i(161469),	-- Sharpshooter's Chainmail Hauberk
					i(161467),	-- Vest of the Veiled Gryphon
					i(161472),	-- Lion's Grace
					i(161473),	-- Lion's Guile
					i(161474),	-- Lion's Strength
				}),
			}),
			e(2210, {	-- Dunegorger Kraulok
				["isWeekly"] = true,
				["isWorldQuest"] = true,
				["questID"] = 52196,	-- Sandswept Bones (WQ)
				["isRaid"] = true,
				["coord"] = { 44.3, 55.5, VOLDUN },
				["lvl"] = { 50 },
				["maps"] = {	-- all Vol'dun maps
					1009,	-- Atul'Aman: The Blood Font
				},
				["creatureID"] = 138794,	-- Dunegorger Kraulok
				["g"] = bubbleDown({["modID"] = 3}, {
					i(174842),	-- Mollie (MOUNT!)
					i(161404),	-- Hood of the Sinuous Devilsaur
					i(164385),	-- Desert Nomad's Wrap
					i(161400),	-- Raider's Shrouding Thobe
					i(161406),	-- Shrouded Sandscale Bracers
					i(161405),	-- Dunegorger's Grips
					i(161402),	-- Gloves of the Desert Assassin
					i(161399),	-- Cord of Flowing Sands
					i(161408),	-- Sandswept Legionnaire's Legplates
					i(161419),	-- Kraulok's Claw
				}),
			}),
			e(2378, {	-- Grand Empress Shek'zara
				["isWeekly"] = true,
				["questID"] = 58705,	-- Grand Empress Shek'zara
				["isRaid"] = true,
				["creatureID"] = 154638,
				["coord"] = { 5.9, 56.4, 1530 },
				["g"] = {
					i(174243),	-- Guise of the Voracious Prowler
					i(174234),	-- Maniacal Speaker's Cover
					i(174264),	-- Chitinous Conqueror's Legplates
					i(174255),	-- Greaves of Shattered Thoughts
					i(174268),	-- Loop of Abhorrent Celerity
				},
			}),
			e(2197, {	-- Hailstone Construct
				["isWeekly"] = true,
				["questID"] = 52157,	-- A Chilling Encounter (WQ)
				["isRaid"] = true,
				["coords"] = {
					{ 62.4, 69.1, DRUSTVAR },	-- east road
					{ 31.8, 66.9, DRUSTVAR },	-- west road
					{ 49.2, 74.6, DRUSTVAR },	-- actual boss
				},
				["creatureID"] = 140252,	-- Hailstone Construct
				["g"] = bubbleDown({["modID"] = 3}, {
					i(161372),	-- Ice-Carved Shoulderplates
					i(161367),	-- Hailstone Hauberk
					i(161364),	-- Chill's End Wristguards
					i(161370),	-- Glacial Spike Gauntlets
					i(161368),	-- Freezing Tempest Waistguard
					i(164386),	-- Girdle of Biting Winds
					i(161362),	-- Frostbreath Leggings
					i(161366),	-- Ice Stalker Boots
					i(161361),	-- Ice-Rimed Slippers
					i(161380),	-- Drust-Runed Icicle
					i(161381),	-- Permafrost-Encrusted Heart
				}),
			}),
			e(2345, {	-- Ivus the Decayed [Alliance Only]
				["isWeekly"] = true,
				["isWorldQuest"] = true,
				["questID"] = 54895,	-- Ivus the Decayed (WQ)
				["isRaid"] = true,
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 41.47, 35.97, DARKSHORE },
				["lvl"] = { 50 },
				["creatureID"] = 148295,	-- Ivus the Decayed
				["g"] = bubbleDown({["modID"] = 3}, {
					i(166695),	-- Petrified Ironbark Crown
					i(166687),	-- Warring Ancient's Mask
					i(166691),	-- Forest Protector's Shoulderguards
					i(166683),	-- Garments of the Forest Lord
					i(166694),	-- Gnarled Bough Gauntlets
					i(166686),	-- Ivus' Tanglemoss Waistcord
					i(166690),	-- Protector's Tangleroot Belt
					i(166698),	-- Stoneroot Stompers
					i(161417),	-- Ancient Knot of Wisdom
					i(161415),	-- Forest Lord's Razorleaf
					i(161413),	-- Knot of Ancient Fury
				}),
			}),
			e(2329, {	-- Ivus the Forest Lord [Horde Only]
				["isWeekly"] = true,
				["isWorldQuest"] = true,
				["questID"] = 54896,	-- Ivus the Forest Lord (WQ)
				["isRaid"] = true,
				["races"] = HORDE_ONLY,
				["coord"] = { 41.4, 35.9, DARKSHORE },
				["lvl"] = { 50 },
				["creatureID"] = 144946,	-- Ivus the Forest Lord
				["g"] = bubbleDown({["modID"] = 3}, {
					i(166696),	-- Petrified Ironbark Crown
					i(166688),	-- Warring Ancient's Crown
					i(166692),	-- Forest Protector's Shoulderguards
					i(166684),	-- Garments of the Forest Lord
					i(166693),	-- Gnarled Bough Gauntlets
					i(166685),	-- Ivus' Tanglemoss Waistcord
					i(166689),	-- Protector's Tangleroot Belt
					i(166697),	-- Stoneroot Stompers
					i(166793),	-- Ancient Knot of Wisdom
					i(166794),	-- Forest Lord's Razorleaf
					i(166795),	-- Knot of Ancient Fury
				}),
			}),
			e(2141, {	-- Ji'arak
				["isWeekly"] = true,
				["isWorldQuest"] = true,
				["questID"] = 52169,	-- The Matriarch (WQ)
				["isRaid"] = true,
				["coord"] = { 69.0, 31.0, ZULDAZAR },
				["lvl"] = { 50 },
				["maps"] = {	-- all Zuldazar maps
					ZANCHUL_COUNCIL_CHAMBERS,
					ZANCHUL_HALL_OF_THE_HIGH_PRIESTS,
					1176,	-- Breath of Pa'ku, middle level
					1177,	-- Breath Of Pa'ku,	bottom level
				},
				["creatureID"] = 132253,	-- Ji'arak
				["g"] = bubbleDown({["modID"] = 3}, {
					i(161401),	-- Matriarch's Shadowveil
					i(164384),	-- Windswept Dinorider's Cape
					i(161409),	-- Stormcrash Chestguard
					i(161388),	-- Gloves of Enveloping Winds
					i(161403),	-- Avian Clutch Belt
					i(161394),	-- Hurricane Cinch
					i(161390),	-- Savage Terrorwing Leggings
					i(161407),	-- Windshear Leggings
					i(161371),	-- Galebreaker's Sabatons
				}),
			}),
			e(2139, {	-- T'zane <The Soul Terror>
				["isWeekly"] = true,
				["isWorldQuest"] = true,
				["questID"] = 52181,	-- Smoke and Shadow (WQ)
				["isRaid"] = true,
				["coord"] = { 35.6, 33.6, NAZMIR },
				["lvl"] = { 50 },
				["creatureID"] = 132701,	-- T'zane <Tehe Soul Terror>
				["g"] = bubbleDown({["modID"] = 3}, {
					i(161396),	-- Petrified Mask of the Afterlife
					i(161391),	-- Deathshambler's Shoulderpads
					i(161392),	-- Bindings of Eternal Fears
					i(161397),	-- Soulplank Vambraces
					i(161389),	-- Cinch of All-Consuming Death
					i(164383),	-- Death Devouring Girdle
					i(161393),	-- Legguards of the Barkbound Dead
					i(161387),	-- Wailing Terror Leggings
					i(161395),	-- Swampwalker's Soul-Treads
					i(161412),	-- Spiritbound Voodoo Burl
					i(161411),	-- T'zane's Barkspines
				}),
			}),
			e(2212, {	-- The Lion's Roar [Warfront]
				["isWeekly"] = true,
				["questID"] = 52848,	-- The Lion's Roar (WQ)
				["isRaid"] = true,
				["races"] = HORDE_ONLY,
				["coord"] = { 35.5, 38.9, ARATHI_HIGHLANDS },
				["creatureID"] = 137374,	-- The Lion's Roar
				["g"] = bubbleDown({["modID"] = 3}, {
					i(163195),	-- Schematic: Makeshift Azerite Detector (confirmed Discord 2022-08-01)
					i(163829),	-- Toy War Machine (TOY!)
					i(161455),	-- Battlemage's Collar
					i(161453),	-- Warscout's Horned Helm
					i(161457),	-- Dire-Tooth Spaulders
					i(161460),	-- Spiked Dreadshield Pauldrons
					i(161454),	-- Warcaster's Doom Mantle
					i(161456),	-- Doom's Howl Vest
					i(161459),	-- Molded War Machine Grill
					i(161458),	-- Scalemail Battle Harness
					i(161463),	-- Doom's Fury
					i(161461),	-- Doom's Hatred
					i(161462),	-- Doom's Wake
				}),
			}),
			e(2362, {	-- Ulmath, the Soulbinder
				["isWeekly"] = true,
				["questID"] = 56057,
				["isRaid"] = true,
				["coord"] = { 84.2, 35.9, 1355 },
				["maps"] = {	-- all Nazjatar maps
					1499,	--
					1500,	-- Chitterspine Grotto
					1524,	-- Deepsea Slave Pen
					1528,	-- The Eternal Palace
				},
				["crs"] = {
					152736,	-- Guardian Tannin
					152729,	-- Moon Princess Liara
					152697,	-- Ulmath
				},
				["g"] = bubbleDown({["modID"] = 3 }, {
					crit(2, {	-- Defeat one of the World Bosses in Nazjatar
						["achievementID"] = 13635,	-- Tour of the Depths
					}),
					i(170089),	-- Liara's Spire
					i(170093),	-- Tyr'mar's Greatsword
					i(170091),	-- Willbinder's Halberd
					i(170090),	-- Merciless Pincher
					i(170095),	-- Moon Priestess' Baton
					i(170092),	-- Netherdancer's Knife
					i(170094),	-- Temple Guardian's Saber
					i(170088),	-- Ulmath's Soulseeker
					i(168603),	-- Cloak of Restless Spirits
					i(169317),	-- Enthraller's Bindstone
				}),
			}),
			e(2381, {	-- Vuk'laz the Earthbreaker
				["isWeekly"] = true,
				["questID"] = 55466,	-- Vuk'laz the Earthbreaker
				["isRaid"] = true,
				["creatureID"] = 160970,
				["coord"] = { 45.7, 16.1, 1527 },
				["g"] = {
					i(174258),	-- Greathelm of Indiscriminate Brutality
					i(174250),	-- Psyche Tormentor's Visage
					i(174237),	-- Breeches of Faithful Execution
					i(174247),	-- Grotesque Mutilator's Leggings
					i(174469),	-- Band of Insidious Ruminations
				},
			}),
			e(2198, {	-- Warbringer Yenajz
				["isWeekly"] = true,
				["isWorldQuest"] = true,
				["questID"] = 52166,	-- The Faceless Herald (WQ)
				["isRaid"] = true,
				["coord"] = { 83.2, 49.6, STORMSONG_VALLEY },
				["lvl"] = { 50 },
				["maps"] = {	-- all Stormsong Valley maps
					1179,	-- Abyssal Melody
					1182,	-- Saltstone Mine
					1183,	-- Thornheart
				},
				["creatureID"] = 140163,	-- Warbringeer Yenajz
				["g"] = bubbleDown({["modID"] = 3}, {
					i(161349),	-- Amice of the Rending Abyss
					i(161357),	-- Spaulders of the Enveloping Maw
					i(161351),	-- Wristwraps of Warped Reality
					i(161358),	-- Existence-Shattering Gauntlets
					i(161353),	-- Shadow-Wreathed Gloves
					i(161354),	-- Leggings of the Endless Void
					i(161355),	-- Yenajz's Chitinous Stompers
					i(161359),	-- Band of Intense Gravitation
					i(161376),	-- Prism of Dark Intensity
				}),
			}),
			e(2363, {	-- Wekemara
				["isWeekly"] = true,
				["questID"] = 56056,
				["isRaid"] = true,
				["coord"] = { 42.8, 77.9, 1355 },
				["maps"] = {	-- all Nazjatar maps
					1499,	--
					1500,	-- Chitterspine Grotto
					1524,	-- Deepsea Slave Pen
					1528,	-- The Eternal Palace
				},
				["creatureID"] = 152671,	-- Wekemara
				["g"] = bubbleDown({["modID"] = 3}, {
					crit(2, {	-- Defeat one of the World Bosses in Nazjatar
						["achievementID"] = 13635,	-- Tour of the Depths
					}),
					i(168340),	-- Naga Ritualist's Mantle
					i(168366),	-- Tidal Lurker's Greathelm
					i(168351),	-- Spitcharged Shoulderguards
					i(168358),	-- Chestguard of the Submerged
					i(169926),	-- Belt of Rising Guardians
					i(169927),	-- Deepcaller's Clasp
					i(169925),	-- Serpentskin Splashers
					i(169928),	-- Wekemara's Warboots
					i(169318),	-- Shockbiter's Fang
				}),
			}),
			ach(12587, {	-- Unbound Monstrosities
				crit(1, { -- Warbringer Yenajz
					["_quests"] = { 52166 },
				}),
				crit(2, { -- Hailstone Construct
					["_quests"] = { 52157 },
				}),
				crit(3, { -- T'zane
					["_quests"] = { 52181 },
				}),
				crit(4, { -- Ji'arak
					["_quests"] = { 52169 },
				}),
				crit(5, { -- Dunegorger Kraulok
					["_quests"] = { 52196 },
				}),
				crit(6, { -- Azurethos
					["_quests"] = { 52163 },
				}),
			}),
		},
	}),
}));
