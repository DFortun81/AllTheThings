-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
local BRONZE = 2778;
local BONES_OF_MANNOROTH = 224461;
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
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_MOP_REMIX_END } }, {
	n(INFINITE_BAZARR, {
		["coords"] = {
			{ 26.0, 49.0, 391 },	-- Shrine of Two Moons
		},
		["g"] = {
			n(219031, {	-- Aeonicus <Raid Finder Apparel>
				clWithoutLock(DEATHKNIGHT, {
					i(215320, {	-- Ensemble: Plate of the Lost Catacomb (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214817),	-- Legplates of the Lost Catacomb
							i(214818),	-- Spaulders of the Lost Catacomb
							i(214819),	-- Greatbelt of the Lost Catacomb
							i(214820),	-- Handguards of the Lost Catacomb
							i(214821),	-- Greathelm of the Lost Catacomb
							i(214822),	-- Warboots of the Lost Catacomb
							i(214823),	-- Vambraces of the Lost Catacomb
							i(214824),	-- Battleplate of the Lost Catacomb
						},
					}),
					i(215324, {	-- Ensemble: Battleplate of the All-Consuming Maw (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214841),	-- Battleplate of the All-Consuming Maw
							i(214842),	-- Vambraces of the All-Consuming Maw
							i(214843),	-- Warboots of the All-Consuming Maw
							i(214844),	-- Greathelm of the All-Consuming Maw
							i(214845),	-- Handguards of the All-Consuming Maw
							i(214846),	-- Greatbelt of the All-Consuming Maw
							i(214847),	-- Spaulders of the All-Consuming Maw
							i(214848),	-- Legplates of the All-Consuming Maw
						},
					}),
					i(215327, {	-- Ensemble: Battleplate of Cyclopean Dread (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214873),	-- Chestguard of Cyclopean Dread
							i(214874),	-- Armguards of Cyclopean Dread
							i(214875),	-- Greatboots of Cyclopean Dread
							i(214876),	-- Warhelm of Cyclopean Dread
							i(214877),	-- Grasp of Cyclopean Dread
							i(214878),	-- Waistguard of Cyclopean Dread
							i(214879),	-- Shoulderguards of Cyclopean Dread
							i(214880),	-- Greaves of Cyclopean Dread
						},
					}),
				}),
				clWithoutLock(DRUID, {
					i(215241, {	-- Ensemble: Vestments of the Eternal Blossom (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214142),	-- Eternal Blossom Bracers
							i(214143),	-- Eternal Blossom Tunic
							i(214144),	-- Eternal Blossom Boots
							i(214145),	-- Eternal Blossom Helm
							i(214146),	-- Eternal Blossom Gloves
							i(214147),	-- Eternal Blossom Belt
							i(214148),	-- Eternal Blossom Shoulderpads
							i(214149),	-- Eternal Blossom Leggings
						},
					}),
					i(215245, {	-- Ensemble: Vestments of the Haunted Forest (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214166),	-- Leggings of the Haunted Forest
							i(214167),	-- Shoulderpads of the Haunted Forest
							i(214168),	-- Belt of the Haunted Forest
							i(214169),	-- Gloves of the Haunted Forest
							i(214170),	-- Helm of the Haunted Forest
							i(214171),	-- Boots of the Haunted Forest
							i(214172),	-- Tunic of the Haunted Forest
							i(214173),	-- Bracers of the Haunted Forest
						},
					}),
					i(215247, {	-- Ensemble: Vestments of the Shattered Vale (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214190),	-- Bracers of the Shattered Vale
							i(214191),	-- Tunic of the Shattered Vale
							i(214192),	-- Boots of the Shattered Vale
							i(214193),	-- Helm of the Shattered Vale
							i(214194),	-- Gloves of the Shattered Vale
							i(214195),	-- Belt of the Shattered Vale
							i(214196),	-- Shoulderpads of the Shattered Vale
							i(214197),	-- Leggings of the Shattered Vale
						},
					}),
				}),
				clWithoutLock(HUNTER, {
					i(215289, {	-- Ensemble: Yaungol Slayer Battlegear (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214562),	-- Yaungol Slayer's Wristguards
							i(214563),	-- Yaungol Slayer's Breastplate
							i(214564),	-- Yaungol Slayer's Footguards
							i(214565),	-- Yaungol Slayer's Helmet
							i(214566),	-- Yaungol Slayer's Grips
							i(214567),	-- Yaungol Slayer's Girdle
							i(214568),	-- Yaungol Slayer's Mantle
							i(214569),	-- Yaungol Slayer's Legwraps
						},
					}),
					i(215293, {	-- Ensemble: Battlegear of the Saurok Stalker (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214578),	-- Saurok Stalker's Armbands
							i(214579),	-- Saurok Stalker's Chestguard
							i(214580),	-- Saurok Stalker's Sabatons
							i(214582),	-- Saurok Stalker's Headguard
							i(214583),	-- Saurok Stalker's Gloves
							i(214584),	-- Saurok Stalker's Chain
							i(214585),	-- Saurok Stalker's Pauldrons
							i(214586),	-- Saurok Stalker's Legguards
						},
					}),
					i(215295, {	-- Ensemble: Battlegear of the Unblinking Vigil (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214617),	-- Wristguards of the Unblinking Vigil
							i(214618),	-- Breastplate of the Unblinking Vigil
							i(214619),	-- Feet of the Unblinking Vigil
							i(214620),	-- Helmet of the Unblinking Vigil
							i(214621),	-- Grips of the Unblinking Vigil
							i(214622),	-- Girdle of the Unblinking Vigil
							i(214623),	-- Mantle of the Unblinking Vigil
							i(214624),	-- Legwraps of the Unblinking Vigil
						},
					}),
				}),
				clWithoutLock(MAGE, {
					i(215189, {	-- Ensemble: Regalia of the Burning Scroll (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213711),	-- Robe of the Burning Scroll
							i(213712),	-- Sandals of the Burning Scroll
							i(213713),	-- Gloves of the Burning Scroll
							i(213714),	-- Hood of the Burning Scroll
							i(213715),	-- Leggings of the Burning Scroll
							i(213716),	-- Shoulderpads of the Burning Scroll
							i(213717),	-- Cord of the Burning Scroll
							i(213718),	-- Bracers of the Burning Scroll
						},
					}),
					i(215193, {	-- Ensemble: Regalia of the Chromatic Hydra (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213794),	-- Bracers of the Chromatic Hydra
							i(213795),	-- Cord of the Chromatic Hydra
							i(213797),	-- Shoulderpads of the Chromatic Hydra
							i(213798),	-- Leggings of the Chromatic Hydra
							i(213799),	-- Hood of the Chromatic Hydra
							i(213800),	-- Gloves of the Chromatic Hydra
							i(213801),	-- Sandals of the Chromatic Hydra
							i(213802),	-- Robe of the Chromatic Hydra
						},
					}),
					i(215196, {	-- Ensemble: Chronomancer Regalia (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(220973),	-- Chronomancer Shirt
							i(213827),	-- Chronomancer Cuffs
							i(213828),	-- Chronomancer Belt
							i(213829),	-- Chronomancer Amice
							i(213830),	-- Chronomancer Pants
							i(213831),	-- Chronomancer Cowl
							i(213832),	-- Chronomancer Handwraps
							i(213833),	-- Chronomancer Treads
							i(213834),	-- Chronomancer Raiment
						},
					}),
				}),
				clWithoutLock(MONK, {
					i(215252, {	-- Ensemble: Vestments of the Red Crane (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214251),	-- Red Crane Pants
							i(214252),	-- Red Crane Mantle
							i(214253),	-- Red Crane Cinch
							i(214254),	-- Red Crane Handguards
							i(214255),	-- Red Crane Cap
							i(214256),	-- Red Crane Treads
							i(214257),	-- Red Crane Jerkin
							i(214258),	-- Red Crane Wraps
						},
					}),
					i(215255, {	-- Ensemble: Fire-Charm Vestments (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214259),	-- Fire-Charm Bracers
							i(214260),	-- Fire-Charm Tunic
							i(214261),	-- Fire-Charm Boots
							i(214262),	-- Fire-Charm Helm
							i(214263),	-- Fire-Charm Gloves
							i(214264),	-- Fire-Charm Belt
							i(214265),	-- Fire-Charm Shoulderpads
							i(214266),	-- Fire-Charm Leggings
						},
					}),
					i(215256, {	-- Ensemble: Vestments of the Seven Sacred Seals (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214283),	-- Leggings of Seven Sacred Seals
							i(214284),	-- Shoulderpads of Seven Sacred Seals
							i(214285),	-- Belt of Seven Sacred Seals
							i(214286),	-- Gloves of Seven Sacred Seals
							i(214287),	-- Helm of Seven Sacred Seals
							i(214288),	-- Boots of Seven Sacred Seals
							i(214289),	-- Tunic of Seven Sacred Seals
							i(214290),	-- Bracers of Seven Sacred Seals
						},
					}),
				}),
				clWithoutLock(PALADIN, {
					i(215330, {	-- Ensemble: White Tiger Battlegear (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214897),	-- White Tiger Greaves
							i(214898),	-- White Tiger Shoulderguards
							i(214899),	-- White Tiger Waistguard
							i(214900),	-- White Tiger Grasp
							i(214901),	-- White Tiger Warhelm
							i(214902),	-- White Tiger Greatboots
							i(214903),	-- White Tiger Armguards
							i(214904),	-- White Tiger Chestguard
						},
					}),
					i(215334, {	-- Ensemble: Battlegear of the Lightning Emperor (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214913),	-- Lightning Emperor's Greatbelt
							i(214914),	-- Lightning Emperor's Spaulders
							i(214915),	-- Lightning Emperor's Handguards
							i(214916),	-- Lightning Emperor's Battleplate
							i(214917),	-- Lightning Emperor's Greathelm
							i(214918),	-- Lightning Emperor's Legplates
							i(214919),	-- Lightning Emperor's Vambraces
							i(214920),	-- Lightning Emperor's Warboots
						},
					}),
					i(215335, {	-- Ensemble: Vestments of Winged Triumph (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214937),	-- Warboots of Winged Triumph
							i(214938),	-- Vambraces of Winged Triumph
							i(214939),	-- Legplates of Winged Triumph
							i(214940),	-- Greathelm of Winged Triumph
							i(214941),	-- Battleplate of Winged Triumph
							i(214942),	-- Handguards of Winged Triumph
							i(214943),	-- Spaulders of Winged Triumph
							i(214944),	-- Greatbelt of Winged Triumph
						},
					}),
				}),
				clWithoutLock(PRIEST, {
					i(215199, {	-- Ensemble: Guardian Serpent Regalia (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213851),	-- Guardian Serpent Raiment
							i(213852),	-- Guardian Serpent Treads
							i(213853),	-- Guardian Serpent Handwraps
							i(213854),	-- Guardian Serpent Cowl
							i(213855),	-- Guardian Serpent Pants
							i(213856),	-- Guardian Serpent Amice
							i(213857),	-- Guardian Serpent Belt
							i(213858),	-- Guardian Serpent Cuffs
						},
					}),
					i(215201, {	-- Ensemble: Regalia of the Exorcist (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213867),	-- Robe of the Exorcist
							i(213868),	-- Sandals of the Exorcist
							i(213869),	-- Gloves of the Exorcist
							i(213870),	-- Hood of the Exorcist
							i(213871),	-- Leggings of the Exorcist
							i(213872),	-- Shoulderpads of the Exorcist
							i(213873),	-- Cord of the Exorcist
							i(213874),	-- Bracers of the Exorcist
						},
					}),
					i(215204, {	-- Ensemble: Regalia of Ternion Glory (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213891),	-- Bracers of the Ternion Glory
							i(213892),	-- Cord of the Ternion Glory
							i(213893),	-- Shoulderpads of the Ternion Glory
							i(213894),	-- Leggings of the Ternion Glory
							i(213895),	-- Hood of the Ternion Glory
							i(213896),	-- Gloves of the Ternion Glory
							i(213897),	-- Sandals of the Ternion Glory
							i(213898),	-- Robe of the Ternion Glory
						},
					}),
				}),
				clWithoutLock(ROGUE, {
					i(215261, {	-- Ensemble: Battlegear of the Thousandfold Blades (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214315),	-- Legguards of the Thousandfold Blades
							i(214316),	-- Spaulders of the Thousandfold Blades
							i(214317),	-- Waistband of the Thousandfold Blades
							i(214318),	-- Grips of the Thousandfold Blades
							i(214319),	-- Cover of the Thousandfold Blades
							i(214320),	-- Footguards of the Thousandfold Blades
							i(214321),	-- Vest of the Thousandfold Blades
							i(214322),	-- Bindings of the Thousandfold Blades
						},
					}),
					i(215264, {	-- Ensemble: Nine-Tail Battlegear (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214331),	-- Nine-Tailed Leggings
							i(214332),	-- Nine-Tailed Shoulderpads
							i(214333),	-- Nine-Tailed Belt
							i(214334),	-- Nine-Tailed Gloves
							i(214335),	-- Nine-Tailed Helm
							i(214336),	-- Nine-Tailed Boots
							i(214337),	-- Nine-Tailed Tunic
							i(214338),	-- Nine-Tailed Bracers
						},
					}),
					i(215267, {	-- Ensemble: Barbed Assassin Battlegear (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214363),	-- Legguards of the Barbed Assassin
							i(214364),	-- Spaulders of the Barbed Assassin
							i(214365),	-- Waistband of the Barbed Assassin
							i(214366),	-- Grips of the Barbed Assassin
							i(214367),	-- Cover of the Barbed Assassin
							i(214368),	-- Footguards of the Barbed Assassin
							i(214369),	-- Vest of the Barbed Assassin
							i(214370),	-- Bindings of the Barbed Assassin
						},
					}),
				}),
				clWithoutLock(SHAMAN, {
					i(215298, {	-- Ensemble: Regalia of the Firebird (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Symlink
							i(214647),	-- Firebird's Breastplate
							i(214646),	-- Firebird's Footguards
							i(214643),	-- Firebird's Girdle
							i(214644),	-- Firebird's Grips
							i(214645),	-- Firebird's Helmet
							i(214641),	-- Firebird's Legwraps
							i(214642),	-- Firebird's Mantle
							i(214648),	-- Firebird's Wristguards
						},
					}),
					i(215302, {	-- Ensemble: Regalia of the Witch Doctor (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Symlink
							i(214675),	-- Belt of the Witch Doctor
							i(214678),	-- Boots of the Witch Doctor
							i(214680),	-- Bracers of the Witch Doctor
							i(220994),	-- Chainmail of the Witch Doctor
							i(214676),	-- Gauntlets of the Witch Doctor
							i(214679),	-- Hauberk of the Witch Doctor
							i(214677),	-- Helm of the Witch Doctor
							i(214673),	-- Leggings of the Witch Doctor
							i(214674),	-- Spaulders of the Witch Doctor
						},
					}),
					i(215304, {	-- Ensemble: Regalia of Celestial Harmony (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Contains Removed!
							i(214695),	-- Breastplate of Celestial Harmony
							i(214694),	-- Footguards of Celestial Harmony
							i(214691),	-- Girdle of Celestial Harmony
							i(214692),	-- Grips of Celestial Harmony
							i(214693),	-- Helmet of Celestial Harmony
							i(214689),	-- Legwraps of Celestial Harmony
							i(214690),	-- Mantle of Celestial Harmony
							i(214696),	-- Wristguards of Celestial Harmony
						},
					}),
				}),
				clWithoutLock(WARLOCK, {
					i(215208, {	-- Ensemble: Sha Skin Regalia (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213923),	-- Sha-Skin Cuffs
							i(213924),	-- Sha-Skin Belt
							i(213925),	-- Sha-Skin Amice
							i(213926),	-- Sha-Skin Pants
							i(213927),	-- Sha-Skin Cowl
							i(213928),	-- Sha-Skin Handwraps
							i(213929),	-- Sha-Skin Treads
							i(213930),	-- Sha-Skin Raiment
						},
					}),
					i(215210, {	-- Ensemble: Regalia of the Thousandfold Hells (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213939),	-- Bracers of the Thousandfold Hells
							i(213940),	-- Cord of the Thousandfold Hells
							i(213941),	-- Shoulderpads of the Thousandfold Hells
							i(213942),	-- Leggings of the Thousandfold Hells
							i(213943),	-- Hood of the Thousandfold Hells
							i(213944),	-- Gloves of the Thousandfold Hells
							i(213945),	-- Sandals of the Thousandfold Hells
							i(213946),	-- Robe of the Thousandfold Hells
						},
					}),
					i(215214, {	-- Ensemble: Regalia of the Horned Nightmare (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213971),	-- Cuffs of the Horned Nightmare
							i(213972),	-- Belt of the Horned Nightmare
							i(213973),	-- Amice of the Horned Nightmare
							i(213974),	-- Pants of the Horned Nightmare
							i(213975),	-- Cowl of the Horned Nightmare
							i(213976),	-- Handwraps of the Horned Nightmare
							i(213977),	-- Treads of the Horned Nightmare
							i(213978),	-- Raiment of the Horned Nightmare
						},
					}),
				}),
				clWithoutLock(WARRIOR, {
					i(215339, {	-- Ensemble: Battleplate of Resounding Rings (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214969),	-- Greatboots of Resounding Rings
							i(214970),	-- Armguards of Resounding Rings
							i(214971),	-- Greaves of Resounding Rings
							i(214972),	-- Warhelm of Resounding Rings
							i(214973),	-- Chestguard of Resounding Rings
							i(214974),	-- Grasp of Resounding Rings
							i(214975),	-- Shoulderguards of Resounding Rings
							i(214976),	-- Waistguard of Resounding Rings
						},
					}),
					i(215343, {	-- Ensemble: Battleplate of the Last Mogu (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214993),	-- Waistguard of the Last Mogu
							i(214994),	-- Shoulderguards of the Last Mogu
							i(214995),	-- Handguards of the Last Mogu
							i(214996),	-- Chestguard of the Last Mogu
							i(214997),	-- Warhelm of the Last Mogu
							i(214998),	-- Greaves of the Last Mogu
							i(214999),	-- Armguards of the Last Mogu
							i(215000),	-- Greatboots of the Last Mogu
						},
					}),
					i(215346, {	-- Ensemble: Battleplate of the Prehistoric Marauder (LFR)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(215025),	-- Girdle of the Prehistoric Marauder
							i(215026),	-- Pauldrons of the Prehistoric Marauder
							i(215027),	-- Grasp of the Prehistoric Marauder
							i(215028),	-- Breastplate of the Prehistoric Marauder
							i(215029),	-- Helm of the Prehistoric Marauder
							i(215030),	-- Legguards of the Prehistoric Marauder
							i(215031),	-- Bracers of the Prehistoric Marauder
							i(215032),	-- Sabatons of the Prehistoric Marauder
						},
					}),
				}),
			}),
			n(219030, {	-- Arturos <Dungeon Apparel>
				filter(CLOTH, {
					i(215176, {	-- Ensemble: Breezebinder's Vestments (Original)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(213644),	-- Breezebinder's Bracers
							i(213643),	-- Breezebinder's Cord
							i(213638),	-- Breezebinder's Gloves
							i(213639),	-- Breezebinder's Hood
							i(213640),	-- Breezebinder's Leggings
							i(213636),	-- Breezebinder's Robe
							i(213637),	-- Breezebinder's Sandals
							i(213642),	-- Breezebinder's Shoulderpads
						},
					}),
					i(215181, {	-- Ensemble: Breezebinder's Vestments (Purple)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(213647),	-- Windwhisper Amice
							i(213646),	-- Windwhisper Belt
							i(213649),	-- Windwhisper Cowl
							i(213645),	-- Windwhisper Cuffs
							i(213650),	-- Windwhisper Handwraps
							i(213648),	-- Windwhisper Pants
							i(213652),	-- Windwhisper Raiment
							i(213651),	-- Windwhisper Treads
						},
					}),
					i(215182, {	-- Ensemble: Breezebinder's Vestments (Red)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- TODO: Symlink
							i(213657),	-- Brewmoon Crown
							i(213655),	-- Brewmoon Mantle
							i(213658),	-- Brewmoon Mitts
							i(213654),	-- Brewmoon Sash
							i(213659),	-- Brewmoon Slippers
							i(213656),	-- Brewmoon Trousers
							i(213660),	-- Brewmoon Vestment
							i(213653),	-- Brewmoon Wristwraps
						},
					}),
				}),
				filter(LEATHER, {
					i(215221, {	-- Ensemble: Mogubreaker Battlegear (Black)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(214033),	-- Nimbletoe Belt
							i(214028),	-- Nimbletoe Boots
							i(214034),	-- Nimbletoe Bracers
							i(214029),	-- Nimbletoe Gloves
							i(214030),	-- Nimbletoe Helm
							i(214031),	-- Nimbletoe Leggings
							i(214032),	-- Nimbletoe Shoulderpads
							i(214027),	-- Nimbletoe Tunic
						},
					}),
					i(215222, {	-- Ensemble: Mogubreaker Battlegear (Original)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(214035),	-- Mogubreaker Bindings
							i(214039),	-- Mogubreaker Cover
							i(214041),	-- Mogubreaker Footguards
							i(214040),	-- Mogubreaker Grips
							i(214038),	-- Mogubreaker Legguards
							i(214037),	-- Mogubreaker Spaulders
							i(214042),	-- Mogubreaker Vest
							i(214036),	-- Mogubreaker Waistband
						},
					}),
					i(215223, {	-- Ensemble: Mogubreaker Battlegear (Red)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- TODO: Symlink
							i(214047),	-- Tidesplitter Cap
							i(214050),	-- Tidesplitter Cinch
							i(214046),	-- Tidesplitter Handguards
							i(214044),	-- Tidesplitter Jerkin
							i(214049),	-- Tidesplitter Mantle
							i(214048),	-- Tidesplitter Pants
							i(214045),	-- Tidesplitter Treads
							i(214051),	-- Tidesplitter Wraps
						},
					}),
					i(215224, {	-- Ensemble: Mogubreaker Battlegear (Yellow)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- TODO: Symlink
							i(214053),	-- Brushstalker Belt
							i(214058),	-- Brushstalker Boots
							i(214052),	-- Brushstalker Bracers
							i(214057),	-- Brushstalker Gloves
							i(214056),	-- Brushstalker Helm
							i(214055),	-- Brushstalker Leggings
							i(214054),	-- Brushstalker Shoulderpads
							i(214059),	-- Brushstalker Tunic
						},
					}),
				}),
				filter(MAIL, {
					i(215272, {	-- Ensemble: Mogu Lord's Regalia (Black)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- TODO: Symlink
							i(214408),	-- Stormbrew Belt
							i(214405),	-- Stormbrew Boots
							i(214403),	-- Stormbrew Bracers
							i(214407),	-- Stormbrew Gauntlets
							i(214404),	-- Stormbrew Hauberk
							i(214406),	-- Stormbrew Helm
							i(214410),	-- Stormbrew Leggings
							i(214409),	-- Stormbrew Spaulders
						},
					}),
					i(215273, {	-- Ensemble: Mogu Lord's Regalia (Gold)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(214418),	-- Mogu Lord's Armbands
							i(214413),	-- Mogu Lord's Chain
							i(214417),	-- Mogu Lord's Chestguard
							i(214414),	-- Mogu Lord's Gloves
							i(214415),	-- Mogu Lord's Headguard
							i(214411),	-- Mogu Lord's Legguards
							i(214412),	-- Mogu Lord's Pauldrons
							i(214416),	-- Mogu Lord's Sabatons
						},
					}),
					i(215274, {	-- Ensemble: Mogu Lord's Regalia (Jade)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Contains Removed!
							i(214420),	-- Waterburst Breastplate
							i(214421),	-- Waterburst Footguards
							i(214424),	-- Waterburst Girdle
							i(214423),	-- Waterburst Grips
							i(214422),	-- Waterburst Helmet
							i(214426),	-- Waterburst Legwraps
							i(214425),	-- Waterburst Mantle
							i(214419),	-- Waterburst Wristguards
						},
					}),
				}),
				filter(PLATE, {
					i(215310, {	-- Ensemble: Swarmbreaker's Battleplate (Dark)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(89440),	-- Greenstone Helm
							i(89438),	-- Greenstone Pauldrons
							i(143967),	-- Breastplate of Wracking Souls
							i(144088),	-- Bubble-Breaker Bracers
							i(144151),	-- Axebreaker Gauntlets
							i(89441),	-- Greenstone Girdle
							i(87593),	-- Gan Shi Warlord Legguards
							i(89437),	-- Greenstone Sabatons
						-- Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214743),	-- Greenstone Bracers
							i(214744),	-- Greenstone Breastplate
							i(214740),	-- Greenstone Gauntlets
							i(214739),	-- Greenstone Girdle
							i(214741),	-- Greenstone Helm
							i(214737),	-- Greenstone Legguards
							i(214738),	-- Greenstone Pauldrons
							i(214742),	-- Greenstone Sabatons
						},
					}),
					i(215311, {	-- Ensemble: Swarmbreaker's Battleplate (Light)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(87612),	-- Ancient Krasari Helm
							i(82952),	-- Contender's Spirit Shoulders
							i(87381),	-- Coldforge Carapace
							i(87348),	-- Bracers of Inner Knowledge
							i(82954),	-- Contender's Spirit Gauntlets
							i(82958),	-- Contender's Spirit Belt
							i(82955),	-- Contender's Spirit Legplates
							i(143989),	-- Barreldodger Boots
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214745),	-- Yaungolian Battleplate
							i(214750),	-- Yaungolian Greatbelt
							i(214748),	-- Yaungolian Greathelm
							i(214749),	-- Yaungolian Handguards
							i(214752),	-- Yaungolian Legplates
							i(214751),	-- Yaungolian Spaulders
							i(214746),	-- Yaungolian Vambraces
							i(214747),	-- Yaungolian Warboots
						},
					}),
					i(215312, {	-- Ensemble: Swarmbreaker's Battleplate (Original)
						["cost"] = {{"c", BRONZE, 2500}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(82943),	-- Contender's Revenant Helm
							i(143980),	-- Acid-Scarred Spaulders
							i(87629),	-- Chestplate of Manifest Dread
							i(144184),	-- Bracers of the Fallen Crusader
							i(82946),	-- Contender's Revenant Gauntlets
							i(144116),	-- Binding of Broken Dreams
							i(82947),	-- Contender's Revenant Legplates
							i(143997),	-- Anchoring Sabatons
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214759),	-- Swarmbreaker's Armguards
							i(214760),	-- Swarmbreaker's Chestguard
							i(214756),	-- Swarmbreaker's Grasp
							i(214758),	-- Swarmbreaker's Greatboots
							i(214753),	-- Swarmbreaker's Greaves
							i(214754),	-- Swarmbreaker's Shoulderguards
							i(214755),	-- Swarmbreaker's Waistguard
							i(214757),	-- Swarmbreaker's Warhelm
						},
					}),
				}),
			}),
			n(225269, {	-- Durus <Normal Raid Apparel>
				-- Note original n(219028 listing in case there are actually multiple
				clWithoutLock(DEATHKNIGHT, {
					i(215321, {	-- Ensemble: Plate of the Lost Catacomb (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214825),	-- Chestguard of the Lost Catacomb
							i(214826),	-- Armguards of the Lost Catacomb
							i(214827),	-- Greatboots of the Lost Catacomb
							i(214828),	-- Warhelm of the Lost Catacomb
							i(214829),	-- Grasp of the Lost Catacomb
							i(214830),	-- Waistguard of the Lost Catacomb
							i(214831),	-- Shoulderguards of the Lost Catacomb
							i(214832),	-- Greaves of the Lost Catacomb
						},
					}),
					i(215325, {	-- Ensemble: Battleplate of the All-Consuming Maw (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214849),	-- Greaves of the All-Consuming Maw
							i(214850),	-- Shoulderguards of the All-Consuming Maw
							i(214851),	-- Waistguard of the All-Consuming Maw
							i(214852),	-- Grasp of the All-Consuming Maw
							i(214853),	-- Warhelm of the All-Consuming Maw
							i(214854),	-- Greatboots of the All-Consuming Maw
							i(214855),	-- Armguards of the All-Consuming Maw
							i(214856),	-- Chestguard of the All-Consuming Maw
							-- NYI --
							i(96197),	-- Breastplate of the All-Consuming Maw
							i(96198),	-- Gauntlets of the All-Consuming Maw
							i(96199),	-- Helmet of the All-Consuming Maw
							i(96200),	-- Greaves of the All-Consuming Maw
							i(96201),	-- Pauldrons of the All-Consuming Maw
							i(96202),	-- Chestguard of the All-Consuming Maw
							i(96203),	-- Handguards of the All-Consuming Maw
							i(96204),	-- Faceguard of the All-Consuming Maw
							i(96205),	-- Legguards of the All-Consuming Maw
							i(96206),	-- Shoulderguards of the All-Consuming Maw
						},
					}),
					i(215326, {	-- Ensemble: Battleplate of Cyclopean Dread (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214865),	-- Legplates of Cyclopean Dread
							i(214866),	-- Spaulders of Cyclopean Dread
							i(214867),	-- Greatbelt of Cyclopean Dread
							i(214868),	-- Handguards of Cyclopean Dread
							i(214869),	-- Greathelm of Cyclopean Dread
							i(214870),	-- Warboots of Cyclopean Dread
							i(214871),	-- Vambraces of Cyclopean Dread
							i(214872),	-- Battleplate of Cyclopean Dread
						},
					}),
				}),
				clWithoutLock(DRUID, {
					i(215243, {	-- Ensemble: Vestments of the Eternal Blossom (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214158),	-- Eternal Blossom Wraps
							i(214159),	-- Eternal Blossom Jerkin
							i(214160),	-- Eternal Blossom Treads
							i(214161),	-- Eternal Blossom Cap
							i(214162),	-- Eternal Blossom Hands
							i(214163),	-- Eternal Blossom Cinch
							i(214164),	-- Eternal Blossom Mantle
							i(214165),	-- Eternal Blossom Pants
						},
					}),
					i(215246, {	-- Ensemble: Vestments of the Haunted Forest (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214174),	-- Bindings of the Haunted Forest
							i(214175),	-- Vest of the Haunted Forest
							i(214176),	-- Footguards of the Haunted Forest
							i(214177),	-- Cover of the Haunted Forest
							i(214178),	-- Grips of the Haunted Forest
							i(214179),	-- Waistband of the Haunted Forest
							i(214180),	-- Spaulders of the Haunted Forest
							i(214181),	-- Legguards of the Haunted Forest
							-- NYI --
							i(96207),	-- Raiment of the Haunted Forest
							i(96208),	-- Grips of the Haunted Forest
							i(96209),	-- Headpiece of the Haunted Forest
							i(96210),	-- Legguards of the Haunted Forest
							i(96211),	-- Spaulders of the Haunted Forest
							i(96212),	-- Handwraps of the Haunted Forest
							i(96213),	-- Helm of the Haunted Forest
							i(96214),	-- Legwraps of the Haunted Forest
							i(96215),	-- Robes of the Haunted Forest
							i(96216),	-- Mantle of the Haunted Forest
							i(96217),	-- Gloves of the Haunted Forest
							i(96218),	-- Cover of the Haunted Forest
							i(96219),	-- Leggings of the Haunted Forest
							i(96220),	-- Vestment of the Haunted Forest
							i(96221),	-- Shoulderwraps of the Haunted Forest
							i(96222),	-- Tunic of the Haunted Forest
							i(96223),	-- Handguards of the Haunted Forest
							i(96224),	-- Headguard of the Haunted Forest
							i(96225),	-- Breeches of the Haunted Forest
							i(96226),	-- Shoulderguards of the Haunted Forest
						},
					}),
					i(215249, {	-- Ensemble: Vestments of the Shattered Vale (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214206),	-- Wraps of the Shattered Vale
							i(214207),	-- Jerkin of the Shattered Vale
							i(214208),	-- Treads of the Shattered Vale
							i(214209),	-- Cap of the Shattered Vale
							i(214210),	-- Handguards of the Shattered Vale
							i(214211),	-- Cinch of the Shattered Vale
							i(214212),	-- Mantle of the Shattered Vale
							i(214213),	-- Pants of the Shattered Vale
						},
					}),
				}),
				clWithoutLock(HUNTER, {
					i(215288, {	-- Ensemble: Yaungol Slayer Battlegear (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214553),	-- Yaungol Slayer's Legguards
							i(214554),	-- Yaungol Slayer's Pauldrons
							i(214555),	-- Yaungol Slayer's Chain
							i(214556),	-- Yaungol Slayer's Gloves
							i(214557),	-- Yaungol Slayer's Headguard
							i(214558),	-- Yaungol Slayer's Sabatons
							i(214559),	-- Yaungol Slayer's Chestguard
							i(214560),	-- Yaungol Slayer's Armbands
						},
					}),
					i(215292, {	-- Ensemble: Battlegear of the Saurok Stalker (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214587),	-- Saurok Stalker's Legwraps
							i(214588),	-- Saurok Stalker's Mantle
							i(214589),	-- Saurok Stalker's Girdle
							i(214590),	-- Saurok Stalker's Grips
							i(214591),	-- Saurok Stalker's Helmet
							i(214592),	-- Saurok Stalker's Footguards
							i(214593),	-- Saurok Stalker's Breastplate
							i(214594),	-- Saurok Stalker's Wristguards
							-- NYI --
							i(96254),	-- Saurok Stalker's Tunic
							i(96255),	-- Saurok Stalker's Gloves
							i(96256),	-- Saurok Stalker's Headguard
							i(96257),	-- Saurok Stalker's Legguards
							i(96258),	-- Saurok Stalker's Spaulders
						},
					}),
					i(215294, {	-- Ensemble: Battlegear of the Unblinking Vigil (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214606),	-- Legguards of the Unblinking Vigil
							i(214607),	-- Pauldrons of the Unblinking Vigil
							i(214608),	-- Chain of the Unblinking Vigil
							i(214610),	-- Gloves of the Unblinking Vigil
							i(214611),	-- Headguard of the Unblinking Vigil
							i(214612),	-- Sabatons of the Unblinking Vigil
							i(214613),	-- Chestguard of the Unblinking Vigil
							i(214614),	-- Armbands of the Unblinking Vigil
						},
					}),
				}),
				clWithoutLock(MAGE, {
					i(215191, {	-- Ensemble: Regalia of the Burning Scroll (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213727),	-- Vestment of the Burning Scroll
							i(213728),	-- Slippers of the Burning Scroll
							i(213729),	-- Mitts of the Burning Scroll
							i(213730),	-- Crown of the Burning Scroll
							i(213731),	-- Trousers of the Burning Scroll
							i(213732),	-- Mantle of the Burning Scroll
							i(213733),	-- Sash of the Burning Scroll
							i(213734),	-- Wristwraps of the Burning Scroll
						},
					}),
					i(215194, {	-- Ensemble: Regalia of the Chromatic Hydra (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213803),	-- Raiment of the Chromatic Hydra
							i(213804),	-- Treads of the Chromatic Hydra
							i(213805),	-- Handwraps of the Chromatic Hydra
							i(213806),	-- Cowl of the Chromatic Hydra
							i(213807),	-- Pants of the Chromatic Hydra
							i(213808),	-- Amice of the Chromatic Hydra
							i(213809),	-- Belt of the Chromatic Hydra
							i(213810),	-- Cuffs of the Chromatic Hydra
							-- NYI --
							i(96262),	-- Gloves of the Chromatic Hydra
							i(96263),	-- Hood of the Chromatic Hydra
							i(96264),	-- Leggings of the Chromatic Hydra
							i(96265),	-- Robes of the Chromatic Hydra
							i(96266),	-- Mantle of the Chromatic Hydra
						},
					}),
					i(215197, {	-- Ensemble: Chronomancer Regalia (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213835),	-- Chronomancer Vestment
							i(213836),	-- Chronomancer Slippers
							i(213837),	-- Chronomancer Mitts
							i(213838),	-- Chronomancer Crown
							i(213839),	-- Chronomancer Trousers
							i(213840),	-- Chronomancer Mantle
							i(213841),	-- Chronomancer Sash
							i(213842),	-- Chronomancer Wristwraps
							i(220974),	-- Chronomancer Vest
						},
					}),
				}),
				clWithoutLock(MONK, {
					i(215251, {	-- Ensemble: Vestments of the Red Crane (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214243),	-- Red Crane Bindings
							i(214244),	-- Red Crane Vest
							i(214245),	-- Red Crane Footguards
							i(214246),	-- Red Crane Cover
							i(214247),	-- Red Crane Grips
							i(214248),	-- Red Crane Waistband
							i(214249),	-- Red Crane Spaulders
							i(214250),	-- Red Crane Legguards
						},
					}),
					i(215253, {	-- Ensemble: Fire-Charm Vestments (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214267),	-- Fire-Charm Legguards
							i(214268),	-- Fire-Charm Spaulders
							i(214269),	-- Fire-Charm Waistband
							i(214270),	-- Fire-Charm Grips
							i(214271),	-- Fire-Charm Cover
							i(214272),	-- Fire-Charm Footguards
							i(214273),	-- Fire-Charm Vest
							i(214274),	-- Fire-Charm Bindings
							-- NYI --
							i(96267),	-- Fire-Charm Tunic
							i(96268),	-- Fire-Charm Grips
							i(96269),	-- Fire-Charm Headpiece
							i(96270),	-- Fire-Charm Leggings
							i(96271),	-- Fire-Charm Spaulders
							i(96272),	-- Fire-Charm Handwraps
							i(96273),	-- Fire-Charm Helm
							i(96274),	-- Fire-Charm Legwraps
							i(96275),	-- Fire-Charm Vest
							i(96276),	-- Fire-Charm Mantle
							i(96277),	-- Fire-Charm Chestguard
							i(96278),	-- Fire-Charm Gauntlets
							i(96279),	-- Fire-Charm Crown
							i(96280),	-- Fire-Charm Legguards
							i(96281),	-- Fire-Charm Shoulderguards
						},
					}),
					i(215258, {	-- Ensemble: Vestments of the Seven Sacred Seals (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214291),	-- Bindings of Seven Sacred Seals
							i(214292),	-- Vest of Seven Sacred Seals
							i(214293),	-- Footguards of Seven Sacred Seals
							i(214294),	-- Cover of Seven Sacred Seals
							i(214295),	-- Grips of Seven Sacred Seals
							i(214296),	-- Waistband of Seven Sacred Seals
							i(214297),	-- Spaulders of Seven Sacred Seals
							i(214298),	-- Legguards of Seven Sacred Seals
						},
					}),
				}),
				clWithoutLock(PALADIN, {
					i(215329, {	-- Ensemble: White Tiger Battlegear (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/19/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(86318),	-- Casque of Expelled Corruption
							i(85344),	-- White Tiger Mantle
							i(86158),	-- Chestplate of the Forbidden Tower
							i(86188),	-- Inlaid Cricket Bracers
							i(86179),	-- Grasps of Panic
							i(86383),	-- Mender's Girdle of Endless Spring
							i(85345),	-- White Tiger Greaves
							i(86329),	-- Sollerets of Instability
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
							-- Original Listings we had
							i(214889),	-- White Tiger Battleplate
							i(214890),	-- White Tiger Vambraces
							i(214891),	-- White Tiger Warboots
							i(214892),	-- White Tiger Greathelm
							i(214893),	-- White Tiger Handguards
							i(214894),	-- White Tiger Greatbelt
							i(214895),	-- White Tiger Spaulders
							i(214896),	-- White Tiger Legplates
						},
					}),
					i(215332, {	-- Ensemble: Battlegear of the Lightning Emperor (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/19/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(94809),	-- Crown of Potentiated Birth
							i(94950),	-- Spaulders of Primordial Growth
							i(94734),	-- Ionized Yojamban Carapace
							i(94952),	-- Bonemender Bracers
							i(94787),	-- Tortos' Shellseizers
							i(95085),	-- Waistplate of Channeled Mending
							i(94930),	-- Legplates of Re-Emergence
							i(95216),	-- Vaultwalker Sabatons
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
							-- Original Listings we had
							i(214921),	-- Lightning Emperor's Greatboots
							i(214922),	-- Lightning Emperor's Armguards
							i(214923),	-- Lightning Emperor's Greaves
							i(214924),	-- Lightning Emperor's Warhelm
							i(214925),	-- Lightning Emperor's Chestguard
							i(214926),	-- Lightning Emperor's Grasp
							i(214927),	-- Lightning Emperor's Shoulderguards
							i(214928),	-- Lightning Emperor's Waistguard
							-- NYI --
							i(96282),	-- Lightning Emperor's Battleplate
							i(96283),	-- Lightning Emperor's Gauntlets
							i(96284),	-- Lightning Emperor's Helmet
							i(96285),	-- Lightning Emperor's Legplates
							i(96286),	-- Lightning Emperor's Pauldrons
							i(96287),	-- Lightning Emperor's Breastplate
							i(96288),	-- Lightning Emperor's Gloves
							i(96289),	-- Lightning Emperor's Headguard
							i(96290),	-- Lightning Emperor's Greaves
							i(96291),	-- Lightning Emperor's Mantle
							i(96292),	-- Lightning Emperor's Chestguard
							i(96293),	-- Lightning Emperor's Handguards
							i(96294),	-- Lightning Emperor's Faceguard
							i(96295),	-- Lightning Emperor's Legguards
							i(96296),	-- Lightning Emperor's Shoulderguards
						--]]
						},
					}),
					i(215337, {	-- Ensemble: Vestments of Winged Triumph (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/19/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(105804),	-- Aladya's Spiritfire Greathelm
							i(105802),	-- Yaungol Deathcult Shoulderguards
							i(105775),	-- Gleaming Eye Spellplate
							i(112704, { ["modID"] = 3, }),	-- Arcsmasher Bracers
							i(112495, { ["modID"] = 3, }),	-- Grips of the Fallen Council
							i(112846, { ["modID"] = 3, }),	-- Plate Belt of the War-Healer
							i(105756),	-- Poxleitner's Leggings of Lights
							i(112752, { ["modID"] = 3, }),	-- Borer Drill Boots
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
							-- Contains Removed!
							i(214953),	-- Sabatons of Winged Triumph
							i(214954),	-- Bracers of Winged Triumph
							i(214955),	-- Legguards of Winged Triumph
							i(214956),	-- Helm of Winged Triumph
							i(214957),	-- Breastplate of Winged Triumph
							i(214958),	-- Gauntlets of Winged Triumph
							i(214959),	-- Pauldrons of Winged Triumph
							i(214960),	-- Girdle of Winged Triumph
						--]]
						},
					}),
				}),
				clWithoutLock(PRIEST, {
					i(215198, {	-- Ensemble: Guardian Serpent Regalia (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213843),	-- Guardian Serpent Bracers
							i(213844),	-- Guardian Serpent Cord
							i(213845),	-- Guardian Serpent Shoulderpads
							i(213846),	-- Guardian Serpent Leggings
							i(213847),	-- Guardian Serpent Hood
							i(213848),	-- Guardian Serpent Gloves
							i(213849),	-- Guardian Serpent Sandals
							i(213850),	-- Guardian Serpent Robe
						},
					}),
					i(215202, {	-- Ensemble: Regalia of the Exorcist (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213875),	-- Cuffs of the Exorcist
							i(213876),	-- Belt of the Exorcist
							i(213877),	-- Amice of the Exorcist
							i(213878),	-- Pants of the Exorcist
							i(213879),	-- Cowl of the Exorcist
							i(213880),	-- Handwraps of the Exorcist
							i(213881),	-- Treads of the Exorcist
							i(213882),	-- Raiment of the Exorcist
							-- NYI --
							i(96297),	-- Handwraps of the Exorcist
							i(96298),	-- Cowl of the Exorcist
							i(96299),	-- Legwraps of the Exorcist
							i(96300),	-- Robes of the Exorcist
							i(96301),	-- Mantle of the Exorcist
							i(96302),	-- Gloves of the Exorcist
							i(96303),	-- Hood of the Exorcist
							i(96304),	-- Leggings of the Exorcist
							i(96305),	-- Raiment of the Exorcist
							i(96306),	-- Shoulderguards of the Exorcist
						},
					}),
					i(215206, {	-- Ensemble: Regalia of Ternion Glory (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213907),	-- Wristwraps of the Ternion Glory
							i(213908),	-- Sash of the Ternion Glory
							i(213909),	-- Mantle of the Ternion Glory
							i(213910),	-- Trousers of the Ternion Glory
							i(213911),	-- Crown of the Ternion Glory
							i(213912),	-- Mitts of the Ternion Glory
							i(213913),	-- Slippers of the Ternion Glory
							i(213914),	-- Vestment of the Ternion Glory
						},
					}),
				}),
				clWithoutLock(ROGUE, {
					i(215260, {	-- Ensemble: Battlegear of the Thousandfold Blades (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214307),	-- Bracers of the Thousandfold Blades
							i(214308),	-- Tunic of the Thousandfold Blades
							i(214309),	-- Boots of the Thousandfold Blades
							i(214310),	-- Helm of the Thousandfold Blades
							i(214311),	-- Gloves of the Thousandfold Blades
							i(214312),	-- Belt of the Thousandfold Blades
							i(214313),	-- Shoulderpads of the Thousandfold Blades
							i(214314),	-- Leggings of the Thousandfold Blades
						},
					}),
					i(215263, {	-- Ensemble: Nine-Tail Battlegear (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214339),	-- Nine-Tailed Bindings
							i(214340),	-- Nine-Tailed Vest
							i(214341),	-- Nine-Tailed Footguards
							i(214342),	-- Nine-Tailed Cover
							i(214343),	-- Nine-Tailed Grips
							i(214344),	-- Nine-Tailed Waistband
							i(214345),	-- Nine-Tailed Spaulders
							i(214346),	-- Nine-Tailed Legguards
							-- NYI --
							i(96307),	-- Nine-Tailed Tunic
							i(96308),	-- Nine-Tailed Gloves
							i(96309),	-- Nine-Tailed Helmet
							i(96310),	-- Nine-Tailed Legguards
							i(96311),	-- Nine-Tailed Spaulders
						},
					}),
					i(215266, {	-- Ensemble: Barbed Assassin Battlegear (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214355),	-- Bracers of the Barbed Assassin
							i(214356),	-- Tunic of the Barbed Assassin
							i(214357),	-- Boots of the Barbed Assassin
							i(214358),	-- Helm of the Barbed Assassin
							i(214359),	-- Gloves of the Barbed Assassin
							i(214360),	-- Belt of the Barbed Assassin
							i(214361),	-- Shoulderpads of the Barbed Assassin
							i(214362),	-- Leggings of the Barbed Assassin
						},
					}),
				}),
				clWithoutLock(SHAMAN, {
					i(215297, {	-- Ensemble: Regalia of the Firebird (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Symlink
							i(214633),	-- Firebird's Armbands
							i(214638),	-- Firebird's Chain
							i(214637),	-- Firebird's Gloves
							i(214636),	-- Firebird's Headguard
							i(214640),	-- Firebird's Legguards
							i(214639),	-- Firebird's Pauldrons
							i(214634),	-- Firebird's Robeguard
							i(214635),	-- Firebird's Sabatons
							i(220990),	-- Firebird's Shirt
						},
					}),
					i(215300, {	-- Ensemble: Regalia of the Witch Doctor (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214664),	-- Armbands of the Witch Doctor
							i(214659),	-- Chain of the Witch Doctor
							i(214660),	-- Gloves of the Witch Doctor
							i(214661),	-- Headguard of the Witch Doctor
							i(214657),	-- Legguards of the Witch Doctor
							i(214658),	-- Pauldrons of the Witch Doctor
							i(214663),	-- Robeguard of the Witch Doctor
							i(214662),	-- Sabatons of the Witch Doctor
							i(220992),	-- Shirt of the Witch Doctor
							-- NYI --
							i(96312),	-- Tunic of the Witch Doctor
							i(96313),	-- Handwraps of the Witch Doctor
							i(96314),	-- Faceguard of the Witch Doctor
							i(96315),	-- Legwraps of the Witch Doctor
							i(96316),	-- Mantle of the Witch Doctor
							i(96317),	-- Cuirass of the Witch Doctor
							i(96318),	-- Grips of the Witch Doctor
							i(96319),	-- Helmet of the Witch Doctor
							i(96320),	-- Legguards of the Witch Doctor
							i(96321),	-- Spaulders of the Witch Doctor
							i(96322),	-- Hauberk of the Witch Doctor
							i(96323),	-- Gloves of the Witch Doctor
							i(96324),	-- Headpiece of the Witch Doctor
							i(96325),	-- Kilt of the Witch Doctor
							i(96326),	-- Shoulderwraps of the Witch Doctor
						},
					}),
					i(215303, {	-- Ensemble: Regalia of Celestial Harmony (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Contains Removed!
							i(214681),	-- Armbands of Celestial Harmony
							i(214686),	-- Chain of Celestial Harmony
							i(214682),	-- Chestguard of Celestial Harmony
							i(214685),	-- Gloves of Celestial Harmony
							i(214684),	-- Headguard of Celestial Harmony
							i(214688),	-- Legguards of Celestial Harmony
							i(214687),	-- Pauldrons of Celestial Harmony
							i(214683),	-- Sabatons of Celestial Harmony
						},
					}),
				}),
				clWithoutLock(WARLOCK, {
					i(215209, {	-- Ensemble: Sha Skin Regalia (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213931),	-- Sha-Skin Vestment
							i(213932),	-- Sha-Skin Slippers
							i(213933),	-- Sha-Skin Mitts
							i(213934),	-- Sha-Skin Crown
							i(213935),	-- Sha-Skin Trousers
							i(213936),	-- Sha-Skin Mantle
							i(213937),	-- Sha-Skin Sash
							i(213938),	-- Sha-Skin Wristwraps
						},
					}),
					i(215212, {	-- Ensemble: Regalia of the Thousandfold Hells (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213947),	-- Raiment of the Thousandfold Hells
							i(213948),	-- Treads of the Thousandfold Hells
							i(213949),	-- Handwraps of the Thousandfold Hells
							i(213950),	-- Cowl of the Thousandfold Hells
							i(213951),	-- Pants of the Thousandfold Hells
							i(213952),	-- Amice of the Thousandfold Hells
							i(213953),	-- Belt of the Thousandfold Hells
							i(213954),	-- Cuffs of the Thousandfold Hells
							-- NYI --
							i(96353),	-- Gloves of the Thousandfold Hells
							i(96354),	-- Hood of the Thousandfold Hells
							i(96355),	-- Leggings of the Thousandfold Hells
							i(96356),	-- Robes of the Thousandfold Hells
							i(96357),	-- Mantle of the Thousandfold Hells
						},
					}),
					i(215215, {	-- Ensemble: Regalia of the Horned Nightmare (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213979),	-- Vestment of the Horned Nightmare
							i(213980),	-- Slippers of the Horned Nightmare
							i(213981),	-- Mitts of the Horned Nightmare
							i(213982),	-- Crown of the Horned Nightmare
							i(213983),	-- Trousers of the Horned Nightmare
							i(213984),	-- Mantle of the Horned Nightmare
							i(213985),	-- Sash of the Horned Nightmare
							i(213986),	-- Wristwraps of the Horned Nightmare
						},
					}),
				}),
				clWithoutLock(WARRIOR, {
					i(215338, {	-- Ensemble: Battleplate of Resounding Rings (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214961),	-- Greatbelt of Resounding Rings
							i(214962),	-- Spaulders of Resounding Rings
							i(214963),	-- Handguards of Resounding Rings
							i(214964),	-- Battleplate of Resounding Rings
							i(214965),	-- Greathelm of Resounding Rings
							i(214966),	-- Legplates of Resounding Rings
							i(214967),	-- Vambraces of Resounding Rings
							i(214968),	-- Warboots of Resounding Rings
						},
					}),
					i(215344, {	-- Ensemble: Battleplate of the Last Mogu (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(215001),	-- Sabatons of the Last Mogu
							i(215002),	-- Bracers of the Last Mogu
							i(215003),	-- Legguards of the Last Mogu
							i(215004),	-- Helm of the Last Mogu
							i(215005),	-- Breastplate of the Last Mogu
							i(215006),	-- Grasp of the Last Mogu
							i(215007),	-- Pauldrons of the Last Mogu
							i(215008),	-- Girdle of the Last Mogu
							-- NYI --
							i(96358),	-- Helmet of the Last Mogu
							i(96359),	-- Battleplate of the Last Mogu
							i(96360),	-- Gauntlets of the Last Mogu
							i(96361),	-- Legplates of the Last Mogu
							i(96362),	-- Pauldrons of the Last Mogu
							i(96363),	-- Chestguard of the Last Mogu
							i(96364),	-- Handguards of the Last Mogu
							i(96365),	-- Faceguard of the Last Mogu
							i(96366),	-- Legguards of the Last Mogu
							i(96367),	-- Shoulderguards of the Last Mogu
						},
					}),
					i(215347, {	-- Ensemble: Battleplate of the Prehistoric Marauder (Normal)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(215033),	-- Greatbelt of the Prehistoric Marauder
							i(215034),	-- Spaulders of the Prehistoric Marauder
							i(215035),	-- Gauntlets of the Prehistoric Marauder
							i(215036),	-- Battleplate of the Prehistoric Marauder
							i(215037),	-- Greathelm of the Prehistoric Marauder
							i(215038),	-- Legplates of the Prehistoric Marauder
							i(215039),	-- Vambraces of the Prehistoric Marauder
							i(215040),	-- Warboots of the Prehistoric Marauder
						},
					}),
				}),
			}),
			n(213661, {	-- Erus <Scrapper>
				i(224076),	-- Timerunner's Bow
				i(224077),	-- Timerunner's Dagger
				i(224075),	-- Timerunner's Greatsword
				i(224079),	-- Timerunner's Mace
				i(224078),	-- Timerunner's Shield
				i(224081),	-- Timerunner's Staff
				i(224080),	-- Timerunner's Sword
			}),
			n(220895, {	-- Grandmaster Jakkus <Class Apparel>
				["crs"] = { 220618 }, 	-- Grandmaster Jakkus <Class Apparel>
				["g"] = {
					clWithoutLock(DEATHKNIGHT, {
						i(217824, {	-- Arsenal: Webbed Soulforged Weaponry
							["classes"] = DEATHKNIGHT,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217768),	-- Webbed Soulforged Devourer
								i(217767),	-- Webbed Soulforged Eviscerator
								i(217766),	-- Webbed Soulforged Greataxe
							},
						}),
						i(217837, {	-- Ensemble: Webbed Soulforged Exoskeleton
							["classes"] = DEATHKNIGHT,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217765),	-- Webbed Soulforged Girdle
								i(217763),	-- Webbed Soulforged Headguard
								i(217764),	-- Webbed Soulforged Spaulders
							},
						}),
					}),
					clWithoutLock(DEMONHUNTER, {
						i(217828, {	-- Arsenal: Aldrachi Blasphemer's Glaives
							["classes"] = DEMONHUNTER,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217773),	-- Aldrachi Blasphemer's Warglaive
								i(217772),	-- Aldrachi Blasphemer's Wingglaive
							},
						}),
						i(217842, {	-- Ensemble: Aldrachi Blasphemer's Flames
							["classes"] = DEMONHUNTER,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217769),	-- Aldrachi Blasphemer's Horns
								i(217770),	-- Aldrachi Blasphemer's Mantle
								i(217771),	-- Aldrachi Blasphemer's Shard
							},
						}),
					}),
					clWithoutLock(DRUID, {
						i(217829, {	-- Arsenal: Ela'lothen's Blessings of Rebirth
							["classes"] = DRUID,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217759),	-- Ela'lothen's Blade of Rebirth
								i(217760),	-- Ela'lothen's Claws of Rebirth
								i(217761),	-- Ela'lothen's Crescent of Rebirth
								i(217762),	-- Ela'lothen's Jewel of Rebirth
							},
						}),
						i(217843, {	-- Ensemble: Ela'lothen's Vestment of Rebirth
							["classes"] = DRUID,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217758),	-- Ela'lothen's Fangs of Rebirth
								i(217756),	-- Ela'lothen's Helm of Rebirth
								i(217757),	-- Ela'lothen's Spaulders of Rebirth
							},
						}),
					}),
					clWithoutLock(EVOKER, {
						i(217821, {	-- Arsenal: Treasure of the Gold Hoarder
							["classes"] = EVOKER,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217802),	-- Flames of the Gold Hoarder
								i(217801),	-- Flight of the Gold Hoarder
								i(217803),	-- Saber of the Gold Hoarder
							},
						}),
						i(217835, {	-- Ensemble: Scales of the Gold Hoarder
							["classes"] = EVOKER,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217798),	-- Horns of the Gold Hoarder
								i(217800),	-- Sash of the Gold Hoarder
								i(217799),	-- Shoulderguards of the Gold Hoarder
							},
						}),
					}),
					clWithoutLock(HUNTER, {
						i(217820, {	-- Arsenal: Dreadsquall Hunter's Preference
							["classes"] = HUNTER,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217815),	-- Dreadsquall Hunter's Harpooner
								i(217814),	-- Dreadsquall Hunter's Pride
								i(217813),	-- Dreadsquall Hunter's Serrator
							},
						}),
						i(217834, {	--  Ensemble: Dreadsquall Hunter's Camouflage
							["classes"] = HUNTER,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217811),	-- Dreadsquall Hunter's Ammunition
								i(217810),	-- Dreadsquall Hunter's Beak
								i(217812),	-- Dreadsquall Hunter's Crest
							},
						}),
					}),
					clWithoutLock(MAGE, {
						i(217823, {	-- Arsenal: Sin'dorei Magister's Enchantment
							["classes"] = MAGE,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217797),	-- Sin'dorei Magister's Scepter
								i(217795),	-- Sin'dorei Magister's Scimitar
								i(217796),	-- Sin'dorei Magister's Shard
							},
						}),
						i(217836, {	-- Ensemble: Sin'dorei Magister's Regalia
							["classes"] = MAGE,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217794),	-- Sin'dorei Magister's Belt
								i(217793),	-- Sin'dorei Magister's Epaulets
								i(217792),	-- Sin'dorei Magister's Orbs
							},
						}),
					}),
					clWithoutLock(MONK, {
						i(217827, {	-- Arsenal: Shado-Pan Watcher Arsenal
							["classes"] = MONK,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217782),	-- Shado-Pan Watcher Cord
								i(217780),	-- Shado-Pan Watcher Kabuto
								i(217781),	-- Shado-Pan Watcher Pauldrons
							},
						}),
						i(217841, {	-- Shado-Pan Watcher Guise
							["classes"] = MONK,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217784),	-- Shado-Pan Watcher Bloom
								i(217783),	-- Shado-Pan Watcher Fan
								i(217785),	-- Shado-Pan Watcher Keg
							},
						}),
					}),
					clWithoutLock(PALADIN, {
						i(217832, {	-- Arsenal: Armaments of the Holy Avenger
							["classes"] = PALADIN,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217743),	-- Club of the Holy Avenger
								i(217742),	-- Hammer of the Holy Avenger
								i(217741),	-- Kite of the Holy Avenger
							},
						}),
						i(217846, {	-- Ensemble: Plate of the Holy Avenger
							["classes"] = PALADIN,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217738),	-- Helm of the Holy Avenger
								i(217739),	-- Shoulderguards of the Holy Avenger
								i(217740),	-- Cinch of the Holy Avenger
							},
						}),
					}),
					clWithoutLock(PRIEST, {
						i(217831, {	-- Arsenal: Secrets of the Abyssal Cult
							["classes"] = PRIEST,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217744),	-- Libram of the Abyssal Cult
								i(217745),	-- Scepter of the Abyssal Cult
								i(217746),	-- Staff of the Abyssal Cult
							},
						}),
						i(217845, {	-- Ensemble: Silks of the Abyssal Cult
							["classes"] = PRIEST,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217750),	-- Hood of the Abyssal Cult
								i(217751),	-- Mantle of the Abyssal Cult
								i(217752),	-- Sash of the Abyssal Cult
							},
						}),
					}),
					clWithoutLock(ROGUE, {
						i(217830, {	-- Arsenal: Igneous Onyx Blades
							["classes"] = ROGUE,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217748),	-- Igneous Onyx Impaler
								i(217747),	-- Igneous Onyx Serrated Edge
								i(217749),	-- Igneous Onyx Shortblade
							},
						}),
						i(217844, {	-- Ensemble: Igneous Onyx Uniform
							["classes"] = ROGUE,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217755),	-- Igneous Onyx Buckle
								i(217753),	-- Igneous Onyx Cowl
								i(217754),	-- Igneous Onyx Pauldrons
							},
						}),
					}),
					clWithoutLock(SHAMAN, {
						i(217819, {	-- Arsenal: Tools of Krag'wa's Disciple
							["classes"] = SHAMAN,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217808),	-- Hatchet of Krag'wa's Disciple
								i(217807),	-- Safeguard of Krag'wa's Disciple
								i(217809),	-- Talons of Krag'wa's Disciple
							},
						}),
						i(217833, {	-- Ensemble: Imminence of Krag'wa's Disciple
							["classes"] = SHAMAN,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217804),	-- Headdress of Krag'wa's Disciple
								i(217805),	-- Idols of Krag'wa's Disciple
								i(217806),	-- Vines of Krag'wa's Disciple
							},
						}),
					}),
					clWithoutLock(WARLOCK, {
						i(217826, {	-- Arsenal: Instruments of Temptation's Call
							["classes"] = WARLOCK,
							["cost"] = {{"c", BRONZE, 3000}},
							["g"] = {
								i(217791),	-- Caduceus of Temptation's Call
								i(217790),	-- Effigy of Temptation's Call
								i(217789),	-- Flayer of Temptation's Call
							},
						}),
						i(217839, {	-- Ensemble: Jewels of Temptation's Call
							["classes"] = WARLOCK,
							["cost"] = {{"c", BRONZE, 4000}},
							["g"] = {
								i(217788),	-- Chains of Temptation's Call
								i(217786),	-- Voice of Temptation's Call
								i(217787),	-- Wings of Temptation's Call
							},
						}),
					}),
					clWithoutLock(WARRIOR, {
						i(217825, {	-- Arsenal: Fanatical Champion's Aggression
							["classes"] = WARRIOR,
							["cost"] = {{"c", BRONZE, 3000}},
							["groups"] = {
								i(217779),	-- Fanatical Champion's Disemboweler
								i(217778),	-- Fanatical Champion's Gladius
								i(217777),	-- Fanatical Champion's Thorns
							},
						}),
						i(217838, {	-- Ensemble: Fanatical Champion's Trophies
							["classes"] = WARRIOR,
							["cost"] = {{"c", BRONZE, 4000}},
							["groups"] = {
								i(217776),	-- Fanatical Champion's Belt
								i(217775),	-- Fanatical Champion's Tusks
								i(217774),	-- Fanatical Champion's Vision
							},
						}),
					}),
				},
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
			n(219013, {	-- Horos <Rare Collections>
				------ Still Obtainable ------
				i(86589, {	-- Ai-Li's Skymirror
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86582, {	-- Aqua Jewel
					["cost"] = {{"c", BRONZE, 7700}},
				}),
				i(86565, {	-- Battle Horn
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(104302, {	-- Blackflame Daggers
					["cost"] = {{"c", BRONZE, 38500}},
				}),
				i(134023, {	-- Bottled Tornado
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86575, {	-- Chalice of Secrets
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86590, {	-- Essence of the Breeze
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(104309, {	-- Eternal Kiln
					["cost"] = {{"c", BRONZE, 50000}},
				}),
				i(86578, {	-- Eternal Warrior's Sigil
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86581, {	-- Farwater Conch
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(98136, {	-- Gastropod Shell
					["cost"] = {{"c", BRONZE, 50000}},
				}),
				i(86594, {	-- Helpful Wikky's Whistle
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86593, {	-- Hozen Beach Ball
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86571, {	-- Kang's Bindstone
					["cost"] = {{"c", BRONZE, 3850}},
				}),
				i(86568, {	-- Mr. Smite's Brass Compass
					["cost"] = {{"c", BRONZE, 7700}},
				}),
				i(104262, {	-- Odd Polished Stone
					["cost"] = {{"c", BRONZE, 2200}},
				}),
				i(86588, {	-- Pandaren Firework Launcher
					["cost"] = {{"c", BRONZE, 7700}},
				}),
				i(86586, {	-- Panflute of Pandaria
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86583, {	-- Salyin Battle Banner
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(86573, {	-- Shard of Archstone
					["cost"] = {{"c", BRONZE, 4950}},
				}),
				i(104331, {	-- Warning Sign
					["cost"] = {{"c", BRONZE, 38500}},
				}),
			}),
			n(219025, {	-- Larah Treebender <World Apparel>
				i(215219, {	-- Ensemble: Guise of the Shado-Pan (Dark)
					["cost"] = {{"c", BRONZE, 2500}},
					["description"] = "All appearances are MoP: Remix exclusive.",
					["g"] = {
						i(214018), -- Shado-Pan Bracers
						i(214012), -- Shado-Pan Footwraps
						i(214013), -- Shado-Pan Handwraps
						i(214014), -- Shado-Pan Hat
						i(214015), -- Shado-Pan Pants
						i(214017), -- Shado-Pan Sash
						i(214016), -- Shado-Pan Shoulderguards
						i(214011), -- Shado-Pan Tunic
					},
				}),
				i(215220, {	-- Ensemble: Guise of the Shado-Pan (Original)
					["cost"] = {{"c", BRONZE, 2500}},
					["sym"] = {
						{"select", "itemID", 90845 },	-- Replica Shado-Pan Helmet
					},
					["g"] = {
						i(214019), -- Shado-Pan Armbands
						i(214020), -- Shado-Pan Belt
						i(214024), -- Shado-Pan Gloves
						i(214023), -- Shado-Pan Headguard
						i(214026), -- Shado-Pan Jerkin
						i(214021), -- Shado-Pan Mantle
						i(214025), -- Shado-Pan Sandals
						i(214022), -- Shado-Pan Trousers
					},
				}),
				i(215275, {	-- Ensemble: Kor'kron Shaman Vestments (Cool)
					["cost"] = {{"c", BRONZE, 2500}},
					["description"] = "All appearances are MoP: Remix exclusive.",
					["g"] = {
						i(214429), -- Kor'kron Binder's Belt
						i(214432), -- Kor'kron Binder's Boots
						i(214434), -- Kor'kron Binder's Bracers
						i(214430), -- Kor'kron Binder's Gauntlets
						i(214433), -- Kor'kron Binder's Hauberk
						i(214431), -- Kor'kron Binder's Helm
						i(214427), -- Kor'kron Binder's Leggings
						i(214428), -- Kor'kron Binder's Spaulders
					},
				}),
				i(215276, {	-- Ensemble: Kor'kron Shaman Vestments (Warm)
					["cost"] = {{"c", BRONZE, 2500}},
					["description"] = "All appearances are MoP: Remix exclusive.",
					["g"] = {
						i(214437), -- Armbands of Twisted Elements
						i(214442), -- Chain of Twisted Elements
						i(214438), -- Chestguard of Twisted Elements
						i(214441), -- Gloves of Twisted Elements
						i(214440), -- Headguard of Twisted Elements
						i(214444), -- Legguards of Twisted Elements
						i(214443), -- Pauldrons of Twisted Elements
						i(214439), -- Sabatons of Twisted Elements
					},
				}),
				i(215277, {	-- Ensemble: Kor'kron Shaman Vestments (Yellow)
					["cost"] = {{"c", BRONZE, 2500}},
					["g"] = {
					-- Note: Lucetia learned with ensemble 05/19/24.  These seem to be the ones that determine if you can learn the ensemble or not.
						i(214450), -- Dark Shaman Footguards
						i(214447), -- Dark Shaman Girdle
						i(214448), -- Dark Shaman Grips
						i(214449), -- Dark Shaman Helmet
						i(214445), -- Dark Shaman Legwraps
						i(214446), -- Dark Shaman Mantle
						i(214451), -- Dark Shaman Vest
						i(214452), -- Dark Shaman Wristguards
					},
				}),
				i(215352, {	-- Ensemble: Robes of Quiet Reflection (Brown)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
					-- Belt of Precarious Balance is the only item that doesn't initially unlock with the ensemble instead a Monk quest item does.
						i(215097),	-- Robe of Precarious Balance
						i(220995),	-- Shirt of Precarious Balance
						i(89569),	-- Brown Belt of Humbling Gravity
						i(215096),	-- Leggings of Precarious Balance
						i(215095),	-- Slippers of Precarious Balance
					--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
					-- TODO: Symlink
						i(215094),	-- Belt of Precarious Balance
					--]]
					},
				}),
				i(215353, {	-- Ensemble: Robes of Quiet Reflection (Green)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
					-- Belt of Hushed Wisdom is the only item that doesn't initially unlock with the ensemble instead a Monk quest item does.
						i(215098),	-- Robe of Hushed Wisdom
						i(220996),	-- Shirt of Hushed Wisdom
						i(89562),	-- Green Belt of Hushed Wisdom
						i(215099),	-- Leggings of Hushed Wisdom
						i(215100),	-- Slippers of Hushed Wisdom
					--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
					-- TODO: Symlink
						i(215101),	-- Belt of Hushed Wisdom
					--]]
					},
				}),
				i(215354, {	-- Ensemble: Robes of Quiet Reflection (Red)
					["cost"] = {{"c", BRONZE, 1250}},
					["description"] = "All appearances are MoP: Remix exclusive.",
					["g"] = {
						i(215102),	-- Robe of Quiet Reflection
						i(220997),	-- Shirt of Quiet Reflection
						i(215105),	-- Belt of Quiet Reflection
						i(215103),	-- Leggings of Quiet Reflection
						i(215104),	-- Slippers of Quiet Reflection
					},
				}),
				i(215355, {	-- Ensemble: Robes of Quiet Reflection (Yellow)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
					-- Belt of Humbling Gravity is the only item that doesn't initially unlock with the ensemble instead a Monk quest item does.
					-- I tried it 2024-05-21 /Braghe it got me the item
						i(215106),	-- Robe of Humbling Gravity
						i(220998),	-- Shirt of Humbling Gravity
						i(215107),	-- Leggings of Humbling Gravity
						i(215108),	-- Slippers of Humbling Gravity
						i(215109),	-- Belt of Humbling Gravity
					},
				}),
				i(215238, {	-- Ensemble: Tian Monastery Clothing (Blue)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
					-- Tian Monastery Bracers are the main part of this set unlike other ensembles were they are secondary ID's. So moved them with the "required" pieces to unlock
						i(74575),	-- Sun Pearl Vest
						i(214124),	-- Tian Monastery Bracers
						i(74572),	-- Gloves of Splashing Water
						i(74569),	-- Unmarred Waistband
						i(74581),	-- Soft Britches
						i(74584),	-- Summer Shoes
					--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
					-- TODO: Symlink
						i(214128),	-- Tian Monastery Belt
						i(214126),	-- Tian Monastery Boots
						i(214127),	-- Tian Monastery Gloves
						i(214129),	-- Tian Monastery Leggings
						i(214125),	-- Tian Monastery Tunic
					--]]
					},
				}),
				i(215239, {	-- Ensemble: Tian Monastery Clothing (Red)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
						i(131916),	-- Empathetic Mail
						i(74578),	-- Bindings of the Earth Spirit
						i(74595),	-- Gloves of Verity
						i(131914),	-- Links of Grieving
						i(74601),	-- Ceremonial Leggings
						i(74607),	-- Boots of Courage
					--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
					-- TODO: Symlink
						i(214135),	-- Tian Monastery Bindings
						i(214133),	-- Tian Monastery Footguards
						i(214132),	-- Tian Monastery Grips
						i(214130),	-- Tian Monastery Legguards
						i(214134),	-- Tian Monastery Vest
						i(214131),	-- Tian Monastery Waistband
					--]]
					},

				}),
				i(215240, {	-- Ensemble: Tian Monastery Clothing (White)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
						i(131904),	-- Initiate's Chestpiece
						i(73215),	-- Initiate's Bracers
						i(131903),	-- Initiate's Grips
						i(73218),	-- Initiate's Belt
						i(73228),	-- Initiate's Britches
						i(131906),	-- Initiate's Boots
					--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
					-- TODO: Symlink
						i(214140),	-- Tian Monastery Cinch
						i(214139),	-- Tian Monastery Handguards
						i(214137),	-- Tian Monastery Jerkin
						i(214141),	-- Tian Monastery Pants
						i(214138),	-- Tian Monastery Treads
						i(214136),	-- Tian Monastery Wraps
					--]]
					},
				}),
				i(215285, {	-- Ensemble: Sun Pearl Clothing (Green)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
						i(73226),	-- Initiate's Breastplate
						i(73216),	-- Initiate's Armguards
						i(73222),	-- Initiate's Gauntlets
						i(73219),	-- Initiate's Belt
						i(73229),	-- Initiate's Legguards
						i(73253),	-- Initiate's Sabatons
					--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
					-- TODO: Symlink
						i(214540),	-- Sun Pearl Armbands
						i(214536),	-- Sun Pearl Chain
						i(214539),	-- Sun Pearl Chestguard
						i(214537),	-- Sun Pearl Gloves
						i(214535),	-- Sun Pearl Legguards
						i(214538),	-- Sun Pearl Sabatons
					--]]
					},
				}),
				i(215286, {	-- Ensemble: Sun Pearl Clothing (Red)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
						i(74573),	-- Glistening Breastplate
						i(74576),	-- Sun Pearl Bracers
						i(74579),	-- Gauntlets of Earth and Water
						i(74570),	-- Unmarred Belt
						i(74582),	-- Comfortable Greaves
						i(74585),	-- Dancing Boots
					--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
					-- TODO: Symlink
						i(214542),	-- Sun Pearl Breastplate
						i(214543),	-- Sun Pearl Footguards
						i(214545),	-- Sun Pearl Girdle
						i(214544),	-- Sun Pearl Grips
						i(214546),	-- Sun Pearl Legwraps
						i(214541),	-- Sun Pearl Wristguards
					--]]
					},
				}),
				i(215287, {	-- Ensemble: Sun Pearl Clothing (Yellow)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
					-- Sun Pearl Hauberk / Boots are the main part of this set unlike other ensembles were they are secondary ID's. So moved them with the "required" pieces to unlock
						i(214551),	-- Sun Pearl Hauberk
						i(74596),	-- Unvarnished Vambraces
						i(74605),	-- Gauntlets of Mercy
						i(98614),	-- Gorge Stalker Belt
						i(98605),	-- Gorge Stalker Legplates
						i(214550),	-- Sun Pearl Boots
					--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
					-- TODO: Symlink
						i(214548),	-- Sun Pearl Belt
						i(214552),	-- Sun Pearl Bracers
						i(214549),	-- Sun Pearl Gauntlets
						i(214547),	-- Sun Pearl Leggings
					--]]
					},
				}),
				i(215356, {	-- Ensemble: Vestments of Serenity (Blue)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: Lucetia learned with ensemble 05/19/24.  These seem to be the ones that determine if you can learn the ensemble or not.
						i(215073),	-- Nightsky Robe
						i(215079),	-- Nightsky Bands
						i(215075),	-- Nightsky Gloves
						i(215078),	-- Nightsky Belt
						i(215076),	-- Nightsky Leggings
						i(215077),	-- Nightsky Slippers
					},
				}),
				i(215357, {	-- Ensemble: Vestments of Serenity (Green)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: Lucetia learned with ensemble 05/19/24.  These seem to be the ones that determine if you can learn the ensemble or not.
						i(215086),	-- Robe of Wisdom
						i(215080),	-- Bands of Wisdom
						i(215084),	-- Gloves of Wisdom
						i(215081),	-- Belt of Wisdom
						i(215083),	-- Leggings of Wisdom
						i(215082),	-- Slippers of Wisdom
					},
				}),
				i(215358, {	-- Ensemble: Vestments of Serenity (White)
					["cost"] = {{"c", BRONZE, 1250}},
					["g"] = {
					-- Note: Lucetia learned with ensemble 05/19/24.  These seem to be the ones that determine if you can learn the ensemble or not.
						i(215093),	-- Serene Robe
						i(215087),	-- Serene Bands
						i(215091),	-- Serene Gloves
						i(215088),	-- Serene Belt
						i(215090),	-- Serene Leggings
						i(215089),	-- Serene Slippers
					},
				}),
				filter(CLOTH, {
					i(215183, {	-- Ensemble: Spirit-Waker's Vestments (Blue)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(82614),	-- Mountainscaler Satin Hood
							i(83171),	-- Wasteland Silk Amice
							i(82632),	-- Mountainscaler Satin Robe
							i(82677),	-- Mountainscaler Satin Cuffs
							i(82668),	-- Mountainscaler Satin Gloves
							i(82659),	-- Mountainscaler Satin Cord
							i(82641),	-- Mountainscaler Satin Leggings
							i(82650),	-- Mountainscaler Satin Treads
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(213668),	-- Spirit-Waker's Bracers
							i(213667),	-- Spirit-Waker's Cord
							i(213663),	-- Spirit-Waker's Gloves
							i(213664),	-- Spirit-Waker's Hood
							i(213665),	-- Spirit-Waker's Leggings
							i(213661),	-- Spirit-Waker's Robe
							i(213662),	-- Spirit-Waker's Sandals
							i(213666),	-- Spirit-Waker's Shoulderpads
						--]]
						},
					}),
					i(215184, {	-- Ensemble: Spirit-Waker's Vestments (Green)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(82491),	-- Mindbender Cowl
							i(82500),	-- Mindbender Amice
							i(82509),	-- Mindbender Robe
							i(82554),	-- Mindbender Cuffs
							i(82545),	-- Mindbender Handguards
							i(82536),	-- Mindbender Cord
							i(82518),	-- Mindbender Trousers
							i(84518),	-- Kafa Satin Treads
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(213671),	-- Mindbender Amice
							i(213670),	-- Mindbender Belt
							i(213673),	-- Mindbender Cowl
							i(213669),	-- Mindbender Cuffs
							i(213674),	-- Mindbender Handwraps
							i(213672),	-- Mindbender Pants
							i(213676),	-- Mindbender Raiment
							i(213675),	-- Mindbender Treads
						--]]
						},
					}),
					i(215185, {	-- Ensemble: Spirit-Waker's Vestments (Red)
						["cost"] = {{"c", BRONZE, 750}},
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
						["g"] = {
							i(83987),	-- Dreadspinner Cowl
							i(83657),	-- Swampwalker Amice
							i(84005),	-- Dreadspinner Robe
							i(84050),	-- Dreadspinner Cuffs
							i(84041),	-- Dreadspinner Handguards
							i(84032),	-- Dreadspinner Cord
							i(84014),	-- Dreadspinner Trousers
							i(88118),	-- Dreadspinner Shoes
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(213680),	-- Scrollkeeper Crown
							i(213682),	-- Scrollkeeper Mantle
							i(213679),	-- Scrollkeeper Mitts
							i(213683),	-- Scrollkeeper Sash
							i(213678),	-- Scrollkeeper Slippers
							i(213681),	-- Scrollkeeper Trousers
							i(213677),	-- Scrollkeeper Vestment
							i(213684),	-- Scrollkeeper Wristwraps
						--]]
						},
					}),
					i(215186, {	-- Ensemble: Mistwalker's Vestments (Blue)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(81444),	-- Angkhal Cowl
							i(81453),	-- Angkhal Amice
							i(81462),	-- Angkhal Robe
							i(81507),	-- Angkhal Cuffs
							i(81498),	-- Angkhal Handguards
							i(81489),	-- Angkhal Cord
							i(81471),	-- Angkhal Trousers
							i(88039),	-- Angkhal Shoes
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(213700),	-- Silkmaster's Bracers
							i(213699),	-- Silkmaster's Cord
							i(213695),	-- Silkmaster's Gloves
							i(213696),	-- Silkmaster's Hood
							i(213697),	-- Silkmaster's Leggings
							i(213693),	-- Silkmaster's Robe
							i(213694),	-- Silkmaster's Sandals
							i(213698),	-- Silkmaster's Shoulderpads
						--]]
						},
					}),
					i(215187, {	-- Ensemble: Mistwalker's Vestments (Original)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(80686),	-- Ambermist Hood
							i(80695),	-- Ambermist Mantle
							i(80704),	-- Ambermist Robe
							i(80749),	-- Ambermist Cuffs
							i(80740),	-- Ambermist Gloves
							i(80731),	-- Ambermist Cord
							i(80713),	-- Ambermist Leggings
							i(80722),	-- Ambermist Treads
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(213687),	-- Mistwalker's Amice
							i(213686),	-- Mistwalker's Belt
							i(213689),	-- Mistwalker's Cowl
							i(213685),	-- Mistwalker's Cuffs
							i(213690),	-- Mistwalker's Handwraps
							i(213688),	-- Mistwalker's Pants
							i(213692),	-- Mistwalker's Raiment
							i(213691),	-- Mistwalker's Treads
						--]]
						},
					}),
					i(215188, {	-- Ensemble: Mistwalker's Vestments (White)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(81579),	-- Faded Forest Satin Hood
							i(81588),	-- Faded Forest Satin Mantle
							i(81597),	-- Faded Forest Satin Robe
							i(81642),	-- Faded Forest Satin Cuffs
							i(81633),	-- Faded Forest Satin Gloves
							i(81025),	-- Cagebreaker's Satin Cord
							i(81606),	-- Faded Forest Satin Leggings
							i(81615),	-- Faded Forest Satin Treads
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(213706),	-- Shaded Wood Crown
							i(213704),	-- Shaded Wood Mantle
							i(213707),	-- Shaded Wood Mitts
							i(213703),	-- Shaded Wood Sash
							i(213708),	-- Shaded Wood Slippers
							i(213705),	-- Shaded Wood Trousers
							i(213710),	-- Shaded Wood Vestment
							i(213702),	-- Shaded Wood Wristwraps
						--]]
						},
					}),
					i(215216, {	-- Ensemble: Vestments of the Eternal Dynasty (Black)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(89337),	-- Firecracker Corona
							i(144060),	-- Mantle of the Golden Sun
							i(86758),	-- Imperial Ghostbinder's Robes
							i(88893),	-- Minh's Beaten Bracers
							i(89768),	-- Claws of Amethyst
							i(89062),	-- Klaxxi Lash of the Orator
							i(90721),	-- Cournith Waterstrider's Silken Finery
							i(88878),	-- Void Flame Slippers
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(213987),	-- Cloudscorcher's Bracers
							i(213988),	-- Cloudscorcher's Cord
							i(213992),	-- Cloudscorcher's Gloves
							i(213991),	-- Cloudscorcher's Hood
							i(213990),	-- Cloudscorcher's Leggings
							i(213994),	-- Cloudscorcher's Robe
							i(213993),	-- Cloudscorcher's Sandals
							i(213989),	-- Cloudscorcher's Shoulderpads
						--]]
						},
					}),
					i(215217, {	-- Ensemble: Vestments of the Eternal Dynasty (Blue)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(86788),	-- Hood of Blind Eyes
							i(89339),	-- Tenderheart Spaulders
							i(89672),	-- Robe of Quiet Meditation
							i(89642),	-- Bracers of Eternal Resolve
							i(89650),	-- Emperor's Riding Gloves
							i(89973),	-- Galaxyfire Girdle
							i(90725),	-- Gaarn's Leggings of Infestation
							i(90911),	-- Furyheart Treads
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(214000),	-- Amaranthine Amice
							i(214001),	-- Amaranthine Belt
							i(213998),	-- Amaranthine Cowl
							i(214002),	-- Amaranthine Cuffs
							i(213997),	-- Amaranthine Handwraps
							i(213999),	-- Amaranthine Pants
							i(213995),	-- Amaranthine Raiment
							i(220979),	-- Amaranthine Shirt
							i(213996),	-- Amaranthine Treads
						--]]
						},
					}),
					i(215218, {	-- Ensemble: Vestments of the Eternal Dynasty (Yellow)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(86129),	-- Hood of Blind Eyes
							i(101817),	-- Cloudscorcher Shoulderpads
							i(101815),	-- Cloudscorcher Robe
							i(220980),	-- Vest of the Dynast
							i(101818),	-- Cloudscorcher Wristwraps
							i(101813),	-- Cloudscorcher Handwraps
							i(101811),	-- Cloudscorcher Belt
							i(101814),	-- Cloudscorcher Leggings
							i(101816),	-- Cloudscorcher Sandals
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(214007),	-- Crown of the Dynast
							i(214008),	-- Gloves of the Dynast
							i(214006),	-- Leggings of the Dynast
							i(214005),	-- Mantle of the Dynast
							i(214004),	-- Sash of the Dynast
							i(214009),	-- Slippers of the Dynast
							i(220980),	-- Vest of the Dynast
							i(214010),	-- Vestment of the Dynast
							i(214003),	-- Wristwraps of the Dynast
						--]]
						},
					}),
				}),
				filter(LEATHER, {
					i(215225, {	-- Ensemble: Thunderpaw Battlegear (Dark)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(83988),	-- Ghost Fox Helm
							i(83997),	-- Ghost Fox Spaulders
							i(84006),	-- Ghost Fox Tunic
							i(84051),	-- Ghost Fox Armwraps
							i(84042),	-- Ghost Fox Gloves
							i(84033),	-- Ghost Fox Belt
							i(84015),	-- Ghost Fox Legguards
							i(84024),	-- Ghost Fox Boots
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214067),	-- Ghost Fox Bindings
							i(214063),	-- Ghost Fox Cover
							i(214061),	-- Ghost Fox Footguards
							i(214062),	-- Ghost Fox Grips
							i(214064),	-- Ghost Fox Legguards
							i(214065),	-- Ghost Fox Spaulders
							i(214060),	-- Ghost Fox Vest
							i(214066),	-- Ghost Fox Waistband
						--]]
						},
					}),
					i(215226, {	-- Ensemble: Thunderpaw Battlegear (Light)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(83159),	-- Wasteland Hide Helm
							i(83168),	-- Wasteland Hide Spaulders
							i(83177),	-- Wasteland Hide Tunic
							i(83222),	-- Wasteland Hide Bindings
							i(83213),	-- Wasteland Hide Gloves
							i(83204),	-- Wasteland Hide Belt
							i(83186),	-- Wasteland Hide Legguards
							i(83195),	-- Wasteland Hide Footguards
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214104),	-- Mistdancer Cap
							i(214102),	-- Mistdancer Cinch
							i(214103),	-- Mistdancer Handguards
							i(214106),	-- Mistdancer Jerkin
							i(214101),	-- Mistdancer Mantle
							i(214100),	-- Mistdancer Pants
							i(214105),	-- Mistdancer Treads
							i(214107),	-- Mistdancer Wraps
						--]]
						},
					}),
					i(215227, {	-- Ensemble: Thunderpaw Battlegear (Original)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(88078),	-- Mushan Hide Cap
							i(84510),	-- Kafa Hide Spaulders
							i(82506),	-- Mushan Hide Tunic
							i(82551),	-- Mushan Hide Bindings
							i(82542),	-- Mushan Hide Gloves
							i(82533),	-- Mushan Hide Belt
							i(82515),	-- Mushan Hide Legguards
							i(84519),	-- Kafa Hide Footguards
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214069),	-- Thunderpaw Belt
							i(214074),	-- Thunderpaw Boots
							i(214068),	-- Thunderpaw Bracers
							i(214073),	-- Thunderpaw Gloves
							i(214072),	-- Thunderpaw Helm
							i(214071),	-- Thunderpaw Leggings
							i(214070),	-- Thunderpaw Shoulderpads
							i(214075),	-- Thunderpaw Tunic
						--]]
						},
					}),
					i(215228, {	-- Ensemble: Thunderpaw Battlegear (Red)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(84588),	-- Farwatch Hide Helm
							i(88094),	-- Mistlurker Pauldrons
							i(84597),	-- Farwatch Hide Robes
							i(83708),	-- Mistlurker Bindings
							i(83699),	-- Mistlurker Gloves
							i(83690),	-- Mistlurker Belt
							i(83672),	-- Mistlurker Legguards
							i(83681),	-- Mistlurker Footguards
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(214076),	-- Farwatch Bindings
							i(214077),	-- Farwatch Vest
							i(214078),	-- Farwatch Footguards
							i(214079),	-- Farwatch Cover
							i(214080),	-- Farwatch Grips
							i(214081),	-- Farwatch Waistband
							i(214082),	-- Farwatch Spaulders
							i(214083),	-- Farwatch Legguards
						--]]
						},
					}),
					i(215229, {	-- Ensemble: Mistveil Leathers (Black)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(80687),	-- Blackthicket Helm
							i(80696),	-- Blackthicket Spaulders
							i(80705),	-- Blackthicket Robes
							i(88697),	-- Bamboo Leaf Bindings
							i(84244),	-- Bamboo Leaf Gloves
							i(80732),	-- Blackthicket Belt
							i(80714),	-- Blackthicket Legguards
							i(80723),	-- Blackthicket Footguards
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214095),	-- Mistveil Cap
							i(214097),	-- Mistveil Cinch
							i(214096),	-- Mistveil Handguards
							i(214093),	-- Mistveil Jerkin
							i(214098),	-- Mistveil Mantle
							i(214099),	-- Mistveil Pants
							i(214094),	-- Mistveil Treads
							i(214092),	-- Mistveil Wraps
						--]]
						},
					}),
					i(215230, {	-- Ensemble: Mistveil Leathers (Brown)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(81580),	-- Faded Forest Hide Helm
							i(81589),	-- Faded Forest Hide Spaulders
							i(81598),	-- Faded Forest Hide Robes
							i(81643),	-- Faded Forest Hide Bindings
							i(81634),	-- Faded Forest Hide Gloves
							i(81026),	-- Cagebreaker's Hide Belt
							i(81607),	-- Faded Forest Hide Legguards
							i(81616),	-- Faded Forest Hide Footguards
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214086),	-- Springrain Belt
							i(214089),	-- Springrain Boots
							i(214091),	-- Springrain Bracers
							i(214087),	-- Springrain Gloves
							i(214088),	-- Springrain Helm
							i(214084),	-- Springrain Leggings
							i(214085),	-- Springrain Shoulderpads
							i(214090),	-- Springrain Tunic
						--]]
						},
					}),
					i(215231, {	-- Ensemble: Mistveil Leathers (Crimson)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(81441),	-- Morbreath Helm
							i(81450),	-- Morbreath Spaulder
							i(81459),	-- Morbreath Robes
							i(81504),	-- Morbreath Bindings
							i(81495),	-- Morbreath Gloves
							i(81486),	-- Morbreath Belt
							i(84321),	-- Hemet's Hide Legguards
							i(81477),	-- Morbreath Footguards
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214108),	-- Riverblade Bindings
							i(214111),	-- Riverblade Cover
							i(214110),	-- Riverblade Footguards
							i(214112),	-- Riverblade Grips
							i(214115),	-- Riverblade Legguards
							i(214114),	-- Riverblade Spaulders
							i(214109),	-- Riverblade Vest
							i(214113),	-- Riverblade Waistband
						--]]
						},
					}),
					i(215232, {	-- Ensemble: Mistveil Leathers (Indigo)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(82615),	-- Mountainscaler Hide Helm
							i(82624),	-- Mountainscaler Hide Spaulders
							i(82633),	-- Mountainscaler Hide Robes
							i(82678),	-- Mountainscaler Hide Bindings
							i(826698),	-- Mountainscaler Hide Gloves
							i(82660),	-- Mountainscaler Hide Belt
							i(82642),	-- Mountainscaler Hide Legguards
							i(82651),	-- Mountainscaler Hide Footguards
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(214120),	-- Swampthresher Cap
							i(214118),	-- Swampthresher Cinch
							i(214119),	-- Swampthresher Handguards
							i(214122),	-- Swampthresher Jerkin
							i(214117),	-- Swampthresher Mantle
							i(214116),	-- Swampthresher Pants
							i(214121),	-- Swampthresher Treads
							i(214123),	-- Swampthresher Wraps
						--]]
						},
					}),
					i(215269, {	-- Ensemble: Snowdrift Battlegear (Blue)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(101866),	-- Cranefeather Hood
							i(101868),	-- Cranefeather Shoulders
							i(101867),	-- Cranefeather Jerkin
							i(101862),	-- Cranefeather Bindings
							i(101865),	-- Cranefeather Gloves
							i(101869),	-- Cranefeather Waistband
							i(101864),	-- Cranefeather Britches
							i(101863),	-- Cranefeather Boots
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(214381),	-- Cranefeather Belt
							i(214384),	-- Cranefeather Boots
							i(214386),	-- Cranefeather Bracers
							i(214382),	-- Cranefeather Gloves
							i(214383),	-- Cranefeather Helm
							i(214379),	-- Cranefeather Leggings
							i(214380),	-- Cranefeather Shoulderpads
							i(214385),	-- Cranefeather Tunic
						--]]
						},
					}),
					i(215270, {	-- Ensemble: Snowdrift Battlegear (Brown)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(86757),	-- Hood of Cursed Dreams
							i(86039),	-- Spaulders of the Divided Mind
							i(89432),	-- Mistfall Robes
							i(86127),	-- Bracers of Dark Thought
							i(88743),	-- Ogo's Elder Gloves
							i(89061),	-- Klaxxi Lash of the Harbinger
							i(89660),	-- Brambleguard Leggings
							i(90914),	-- Boots of Raging Haze
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(214387),	-- Snowdrift Bindings
							i(214390),	-- Snowdrift Cover
							i(214389),	-- Snowdrift Footguards
							i(214391),	-- Snowdrift Grips
							i(214394),	-- Snowdrift Legguards
							i(214393),	-- Snowdrift Spaulders
							i(214388),	-- Snowdrift Vest
							i(214392),	-- Snowdrift Waistband
						--]]
						},
					}),
					i(215271, {	-- Ensemble: Snowdrift Battlegear (Red)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- Note: These seem to be the ones that determine if you can learn the ensemble or not.
							i(86804),	-- Crown of Opoortunistic Strikes
							i(89341),	-- Imperion Spaulders
							i(86795),	-- Chestguard of Total Annihilation
							i(89818),	-- Bracers of Violent Meditation
							i(144045),	-- Fingers of the Loneliest Monk
							i(89060),	-- Klaxxi Lash of the Borrower
							i(89090),	-- Dreadsworn Slayer Legs
							i(88868),	-- Tukka-Tuk's Hairy Boots
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(214399),	-- Wildblood Cap
							i(214397),	-- Wildblood Cinch
							i(214398),	-- Wildblood Handguards
							i(214401),	-- Wildblood Jerkin
							i(214396),	-- Wildblood Mantle
							i(214395),	-- Wildblood Pants
							i(214400),	-- Wildblood Treads
							i(214402),	-- Wildblood Wraps
						--]]
						},
					}),
				}),
				filter(MAIL, {
					i(215282, {	-- Ensemble: Dawnwatcher's Scale Armor (Blue)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214507),	-- Dawnwatcher's Armbands
							i(214513),	-- Dawnwatcher's Chain
							i(214508),	-- Dawnwatcher's Chestguard
							i(214511),	-- Dawnwatcher's Gloves
							i(214510),	-- Dawnwatcher's Headguard
							i(214515),	-- Dawnwatcher's Legguards
							i(214514),	-- Dawnwatcher's Pauldrons
							i(214509),	-- Dawnwatcher's Sabatons
						},
					}),
					i(215283, {	-- Ensemble: Dawnwatcher's Scale Armor (Purple)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214525),	-- Streamspeaker Breastplate
							i(214524),	-- Streamspeaker Footguards
							i(214521),	-- Streamspeaker Girdle
							i(214522),	-- Streamspeaker Grips
							i(214523),	-- Streamspeaker Helmet
							i(214519),	-- Streamspeaker Legwraps
							i(214520),	-- Streamspeaker Mantle
							i(214526),	-- Streamspeaker Wristguards
						},
					}),
					i(215284, {	-- Ensemble: Dawnwatcher's Scale Armor (Blue)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214532),	-- Reedstalker Belt
							i(214529),	-- Reedstalker Boots
							i(214527),	-- Reedstalker Bracers
							i(214531),	-- Reedstalker Gauntlets
							i(214528),	-- Reedstalker Hauberk
							i(214530),	-- Reedstalker Helm
							i(214534),	-- Reedstalker Leggings
							i(214533),	-- Reedstalker Spaulders
						},
					}),
					i(215306, {	-- Ensemble: Jade Guardian's Regalia (Blue)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214712),	-- Nightwatcher's Armbands
							i(214707),	-- Nightwatcher's Chain
							i(214711),	-- Nightwatcher's Chestguard
							i(214708),	-- Nightwatcher's Gloves
							i(214709),	-- Nightwatcher's Headguard
							i(214705),	-- Nightwatcher's Legguards
							i(214706),	-- Nightwatcher's Pauldrons
							i(214710),	-- Nightwatcher's Sabatons
						},
					}),
					i(215307, {	-- Ensemble: Jade Guardian's Regalia (Brown)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214714),	-- Stonefang Breastplate
							i(214715),	-- Stonefang Footguards
							i(214718),	-- Stonefang Girdle
							i(214717),	-- Stonefang Grips
							i(214716),	-- Stonefang Helmet
							i(214720),	-- Stonefang Legwraps
							i(214719),	-- Stonefang Mantle
							i(214713),	-- Stonefang Wristguards
						},
					}),
					i(215308, {	-- Ensemble: Jade Guardian's Regalia (Red)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214723),	-- Crimsonscale Belt
							i(214726),	-- Crimsonscale Boots
							i(214728),	-- Crimsonscale Bracers
							i(214724),	-- Crimsonscale Gauntlets
							i(214727),	-- Crimsonscale Hauberk
							i(214725),	-- Crimsonscale Helm
							i(214721),	-- Crimsonscale Leggings
							i(214722),	-- Crimsonscale Spaulders
						},
					}),
					i(215309, {	-- Ensemble: Jade Guardian's Regalia (Yellow)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- TODO: Symlink
							i(214729),	-- Jade Guardian's Armbands
							i(214730),	-- Jade Guardian's Breastplate
							i(214734),	-- Jade Guardian's Chain
							i(214733),	-- Jade Guardian's Gloves
							i(214732),	-- Jade Guardian's Helmet
							i(214736),	-- Jade Guardian's Legguards
							i(214735),	-- Jade Guardian's Pauldrons
							i(214731),	-- Jade Guardian's Sabatons
						},
					}),
					i(215278, {	-- Ensemble: Trailseeker's Laminar Armor (Black)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- TODO: Symlink
							i(214460),	-- Windreaver's Belt
							i(214457),	-- Windreaver's Boots
							i(214454),	-- Windreaver's Bracers
							i(214459),	-- Windreaver's Gauntlets
							i(214456),	-- Windreaver's Hauberk
							i(214458),	-- Windreaver's Helm
							i(214463),	-- Windreaver's Leggings
							i(214461),	-- Windreaver's Spaulders
						},
					}),
					i(215279, {	-- Ensemble: Trailseeker's Laminar Armor (Gold)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214476),	-- Trailseeker's Armbands
							i(214470),	-- Trailseeker's Chain
							i(214475),	-- Trailseeker's Chestguard
							i(214471),	-- Trailseeker's Gloves
							i(214472),	-- Trailseeker's Headguard
							i(214467),	-- Trailseeker's Legguards
							i(214468),	-- Trailseeker's Pauldrons
							i(214474),	-- Trailseeker's Sabatons
						},
					}),
					i(215280, {	-- Ensemble: Trailseeker's Laminar Armor (Green)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- TODO: Symlink
							i(214480),	-- Peakscaler Breastplate
							i(214481),	-- Peakscaler Footguards
							i(214484),	-- Peakscaler Girdle
							i(214483),	-- Peakscaler Grips
							i(214482),	-- Peakscaler Helmet
							i(214486),	-- Peakscaler Legwraps
							i(214485),	-- Peakscaler Mantle
							i(214479),	-- Peakscaler Wristguards
						},
					}),
					i(215281, {	-- Ensemble: Trailseeker's Laminar Armor (White)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Contains Removed!
							i(214492),	-- Jade Guardian's Belt
							i(214496),	-- Jade Guardian's Boots
							i(214498),	-- Jade Guardian's Bracers
							i(214493),	-- Jade Guardian's Gauntlets
							i(214497),	-- Jade Guardian's Hauberk
							i(214495),	-- Jade Guardian's Helm
							i(214489),	-- Jade Guardian's Leggings
							i(214491),	-- Jade Guardian's Spaulders
						},
					}),
				}),
				filter(PLATE, {
					i(215348, {	-- Ensemble: Gatecrasher's Battleplate (Black)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(101793),	-- Cliffbreaker Helm
							i(101796),	-- Cliffbreaker Pauldrons
							i(101789),	-- Cliffbreaker Breastplate
							i(101799),	-- Cliffbreaker Vambraces
							i(101791),	-- Cliffbreaker Gauntlets
							i(101792),	-- Cliffbreaker Girdle
							i(101794),	-- Cliffbreaker Legplates
							i(101797),	-- Cliffbreaker Sabatons
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(215042),	-- Cliffbreaker Armguards
							i(215045),	-- Cliffbreaker Chestguard
							i(215041),	-- Cliffbreaker Greatboots
							i(215043),	-- Cliffbreaker Greaves
							i(215046),	-- Cliffbreaker Handguards
							i(215047),	-- Cliffbreaker Shoulderguards
							i(215048),	-- Cliffbreaker Waistguard
							i(215044),	-- Cliffbreaker Warhelm
						--]]
						},
					}),
					i(215349, {	-- Ensemble: Gatecrasher's Battleplate (Blue)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(89821),	-- Crown of Keening Stars
							i(89347),	-- Paleblade Shoulderguards
							i(89423),	-- Battleguard of Guo-Lai
							i(86027),	-- Bindings of Ancient Spirits
							i(144047),	-- Gauntlets of Jade Sutras
							i(86785),	-- Girdle of Delirious Visions
							i(144059),	-- Ambersmith Legplates
							i(88865),	-- Bramblestaff Boots
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(215055),	-- Everbright Bracers
							i(215052),	-- Everbright Breastplate
							i(215049),	-- Everbright Girdle
							i(215051),	-- Everbright Grasp
							i(215053),	-- Everbright Helm
							i(215054),	-- Everbright Legguards
							i(215050),	-- Everbright Pauldrons
							i(215056),	-- Everbright Sabatons
						--]]
						},
					}),
					i(215350, {	-- Ensemble: Gatecrasher's Battleplate (Green)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(89216),	-- Yi's Least Favorite Helmet
							i(86080),	-- Shoulderguards of the Unflanked
							i(89976),	-- Chestguard of Eternal Vigilance
							i(88880),	-- Battle Shadow Bracers
							i(88746),	-- Gloves of the Overwhelming Swarm
							i(89056),	-- Klaxxi Lash of the Consumer
							i(89093),	-- Kovok's Riven Legguards
							i(90910),	-- Mindfire Sollerets
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(215060),	-- Gatecrasher Battleplate
							i(215059),	-- Gatecrasher Gauntlets
							i(215057),	-- Gatecrasher Greatbelt
							i(215061),	-- Gatecrasher Greathelm
							i(215062),	-- Gatecrasher Legplates
							i(215058),	-- Gatecrasher Spaulders
							i(215063),	-- Gatecrasher Vambraces
							i(215064),	-- Gatecrasher Warboots
						--]]
						},
					}),
					i(215351, {	-- Ensemble: Gatecrasher's Battleplate (Red)
						["cost"] = {{"c", BRONZE, 2000}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(86752),	-- Nullification Greathelm
							i(89345),	-- Stonetoe Spaulders
							i(86779),	-- Breastplate of the Kings' Guard
							i(89817),	-- Bonded Soul Bracers
							i(82976),	-- Ghost Reaver's Gauntlets
							i(89055),	-- Klaxxi Lash of the Rescinder
							i(86803),	-- Jangi-xi's Devastating Legplates
							i(90912),	-- Angerforged Stompers
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- TODO: Symlink
							i(215071),	-- Cragchewer Armguards
							i(215068),	-- Cragchewer Chestguard
							i(215072),	-- Cragchewer Greatboots
							i(215070),	-- Cragchewer Greaves
							i(215067),	-- Cragchewer Handguards
							i(215066),	-- Cragchewer Shoulderguards
							i(215065),	-- Cragchewer Waistguard
							i(215069),	-- Cragchewer Warhelm
						--]]
						},
					}),
					i(215316, {	-- Ensemble: Shan'ze Warplate (Green)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(82235),	-- Highpeak Helm
							i(82237),	-- Highpeak Pauldrons
							i(82232),	-- Highpeak Breastplate
							i(82240),	-- Highpeak Vambraces
							i(82233),	-- Highpeak Gauntlets
							i(82234),	-- Highpeak Girdle
							i(82236),	-- Highpeak Legplates
							i(82238),	-- Highpeak Sabatons
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214791),	-- Highpeak Bracers
							i(214792),	-- Highpeak Breastplate
							i(214788),	-- Highpeak Gauntlets
							i(214787),	-- Highpeak Girdle
							i(214789),	-- Highpeak Helm
							i(214785),	-- Highpeak Legguards
							i(214786),	-- Highpeak Pauldrons
							i(214790),	-- Highpeak Sabatons
						--]]
						},
					}),
					i(215317, {	-- Ensemble: Shan'ze Warplate (Purple)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(83990),	-- Bladesworn Helm
							i(83656),	-- Goldtalon Spaulders
							i(84008),	-- Bladesworn Chestpiece
							i(84053),	-- Bladesworn Armplates
							i(84044),	-- Bladesworn Gauntlets
							i(84035),	-- Bladesworn Girdle
							i(84017),	-- Bladesworn Legguards
							i(88115),	-- Bladesworn Shoes
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214793),	-- Bladesworn Battleplate
							i(214798),	-- Bladesworn Greatbelt
							i(214796),	-- Bladesworn Greathelm
							i(214797),	-- Bladesworn Handguards
							i(214800),	-- Bladesworn Legplates
							i(214799),	-- Bladesworn Spaulders
							i(214794),	-- Bladesworn Vambraces
							i(214795),	-- Bladesworn Warboots
						--]]
						},
					}),
					i(215318, {	-- Ensemble: Shan'ze Warplate (Red)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(83166),	-- Wasteland Armored Helm
							i(83175),	-- Wasteland Armored Shoulders
							i(83184),	-- Wasteland Armored Chestpiece
							i(83229),	-- Wasteland Armored Bracers
							i(83220),	-- Wasteland Armored Gauntlets
							i(83211),	-- Wasteland Armored Girdle
							i(83193),	-- Wasteland Armored Legguards
							i(83202),	-- Wasteland Armored Warboots
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214807),	-- Shan'ze Armguards
							i(214808),	-- Shan'ze Chestguard
							i(214804),	-- Shan'ze Grasp
							i(214806),	-- Shan'ze Greatboots
							i(214801),	-- Shan'ze Greaves
							i(214802),	-- Shan'ze Shoulderguards
							i(214803),	-- Shan'ze Waistguard
							i(214805),	-- Shan'ze Warhelm
						--]]
						},
					}),
					i(215319, {	-- Ensemble: Shan'ze Warplate (Yellow)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(87322),	-- Helm of Enmity
							i(84517),	-- Kafa Armored Shoulders
							i(82508),	-- Serenity Chestguard
							i(82553),	-- Serenity Bracers
							i(82544),	-- Serenity Gloves
							i(87331),	-- Girdle of the Broken Seal
							i(82517),	-- Serenity Legplates
							i(84526),	-- Kafa Armored Warboots
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214810),	-- Wallwatcher Bracers
							i(214809),	-- Wallwatcher Breastplate
							i(214813),	-- Wallwatcher Gauntlets
							i(214814),	-- Wallwatcher Girdle
							i(214812),	-- Wallwatcher Helm
							i(214816),	-- Wallwatcher Legguards
							i(214815),	-- Wallwatcher Pauldrons
							i(214811),	-- Wallwatcher Sabatons
						--]]
						},
					}),
					i(215313, {	-- Ensemble: Spiritguard's Warplate (Blue)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(81448),	-- Dojani Helm
							i(81457),	-- Dojani Shoulders
							i(81466),	-- Dojani Chestpiece
							i(81511),	-- Dojani Bracers
							i(81502),	-- Dojani Gauntlets
							i(81493),	-- Dojani Girdle
							i(81475),	-- Dojani Legguards
							i(88035),	-- Dojani SHoes
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214762),	-- Spiritguard's Bracers
							i(214761),	-- Spiritguard's Breastplate
							i(214765),	-- Spiritguard's Gauntlets
							i(214766),	-- Spiritguard's Girdle
							i(214764),	-- Spiritguard's Helm
							i(214768),	-- Spiritguard's Legguards
							i(214767),	-- Spiritguard's Pauldrons
							i(214763),	-- Spiritguard's Sabatons
						--]]
						},
					}),
					i(215314, {	-- Ensemble: Spiritguard's Warplate (Gold)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(81587),	-- Faded Forest Armored Helm
							i(81596),	-- Faded Forest Armored Shoulders
							i(81605),	-- Faded Forest Armored Chestpiece
							i(81650),	-- Faded Forest Armored Bracers
							i(81641),	-- Faded Forest Armored Gauntlets
							i(81029),	-- Cagebreaker's Armored Girdle
							i(81614),	-- Faded Forest Armored Legguards
							i(81623),	-- Faded Forest Armored Warboots
						--
						-- Contains Removed!
							i(214776),	-- Sunsoul Battleplate
							i(214771),	-- Sunsoul Greatbelt
							i(214773),	-- Sunsoul Greathelm
							i(214772),	-- Sunsoul Handguards
							i(214769),	-- Sunsoul Legplates
							i(214770),	-- Sunsoul Spaulders
							i(214775),	-- Sunsoul Vambraces
							i(214774),	-- Sunsoul Warboots
						--]]
						},
					}),
					i(215315, {	-- Ensemble: Spiritguard's Warplate (Silver)
						["cost"] = {{"c", BRONZE, 750}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(80689),	-- Glass Lake Headcover
							i(80698),	-- Glass Lake Spaulders
							i(80707),	-- Glass Lake Chestguard
							i(87349),	-- Armplates of Martial Artistry
							i(84250),	-- Bamboo Leaf Gauntlets
							i(80734),	-- Glass Lake Clasp
							i(80716),	-- Glass Lake Legplates
							i(80725),	-- Glass Lake Greaves
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
						-- Contains Removed!
							i(214778),	-- Steel Sentinel's Armguards
							i(214777),	-- Steel Sentinel's Chestguard
							i(214781),	-- Steel Sentinel's Grasp
							i(214779),	-- Steel Sentinel's Greatboots
							i(214784),	-- Steel Sentinel's Greaves
							i(214783),	-- Steel Sentinel's Shoulderguards
							i(214782),	-- Steel Sentinel's Waistguard
							i(214780),	-- Steel Sentinel's Warhelm
						--]]
						},
					}),
				}),
			}),
			n(219024, {	-- Lidamorrutu <Gem Procurement>
				i(223904, {	-- Asynchronized Cogwheel Gem
					["cost"] = {{"c", BRONZE, 400}},
				}),
				i(223905, {	-- Asynchronized Meta Gem
					["cost"] = {{"c", BRONZE, 500}},
				}),
				i(223907, {	-- Asynchronized Prismatic Gem
					["cost"] = {{"c", BRONZE, 200}},
				}),
				i(223906, {	-- Asynchronized Tinker Gem
					["cost"] = {{"c", BRONZE, 300}},
				}),
			}),
			n(219033, {	-- Nostwin <Snacks and Scrolls>
				i(217925, {	-- Bottle of Bees
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(44922, {	-- Glyph of Stars
					["cost"] = {{"c", BRONZE, 5}},
				}),
				i(217930, {	-- Nostwin's Voucher
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217901, {	-- Timeless Drums
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217608, {	-- Timeless Scroll of Battle Shout
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217730, {	-- Timeless Scroll of Chaos
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217929, {	-- Timeless Scroll of Cleansing
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217606, {	-- Timeless Scroll of Fortitude
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217605, {	-- Timeless Scroll of Intellect
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217731, {	-- Timeless Scroll of Mystic Power
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(217928, {	-- Timeless Scroll of Resurrection
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217956, {	-- Timeless Scroll of Summoning
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217607, {	-- Timeless Scroll of the Wild
					["cost"] = {{"c", BRONZE, 10}},
				}),
				i(211254, {	-- Timerunner's Bandage
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217905, {	-- Timerunner's Draught of Health
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217904, {	-- Timerunner's Draught of Power
					["cost"] = {{"c", BRONZE, 20}},
				}),
				i(217902, {	-- Timerunner's Vial
					["cost"] = {{"c", BRONZE, 20}},
				}),
			}),
			n(219027, {	-- Pythagorus <Heroic and Mythic Raid Apparel>
				-- Heirlooms
				i(104409, {	-- Hellscream's Barrier
					["cost"] = {
						{ "c", BRONZE, 8000 },
						{ "i", BONES_OF_MANNOROTH, 2 }
					},
				}),
				i(104404, {	-- Hellscream's Cleaver
					["cost"] = {
						{ "c", BRONZE, 8000 },
						{ "i", BONES_OF_MANNOROTH, 2 }
					},
				}),
				i(104405, {	-- Hellscream's Decapitator
					["cost"] = {
						{ "c", BRONZE, 8000 },
						{ "i", BONES_OF_MANNOROTH, 2 }
					},
				}),
				i(104401, {	-- Hellscream's Doomblade
					["cost"] = {
						{ "c", BRONZE, 8000 },
						{ "i", BONES_OF_MANNOROTH, 2 }
					},
				}),
				i(104403, {	-- Hellscream's Pig Sticker
					["cost"] = {
						{ "c", BRONZE, 8000 },
						{ "i", BONES_OF_MANNOROTH, 2 }
					},
				}),
				i(104400, {	-- Hellscream's Razor
					["cost"] = {
						{ "c", BRONZE, 8000 },
						{ "i", BONES_OF_MANNOROTH, 2 }
					},
				}),
				i(104407, {	-- Hellscream's Shield Wall
					["cost"] = {
						{ "c", BRONZE, 8000 },
						{ "i", BONES_OF_MANNOROTH, 2 }
					},
				}),
				i(104408, {	-- Hellscream's Tome of Destruction
					["cost"] = {
						{ "c", BRONZE, 8000 },
						{ "i", BONES_OF_MANNOROTH, 2 }
					},
				}),
				i(104406, {	-- Hellscream's War Staff
					["cost"] = {
						{ "c", BRONZE, 8000 },
						{ "i", BONES_OF_MANNOROTH, 2 }
					},
				}),
				i(104399, {	-- Hellscream's Warbow
					["cost"] = {
						{ "c", BRONZE, 8000 },
						{ "i", BONES_OF_MANNOROTH, 2 }
					},
				}),
				i(104402, {	-- Hellscream's Warmace
					["cost"] = {
						{ "c", BRONZE, 8000 },
						{ "i", BONES_OF_MANNOROTH, 2 }
					},
				}),
				-- Cosmetics
				i(224459, {	-- Tusks of Mannoroth
					["cost"] = {
						{ "c", BRONZE, 38500 },
						{ "i", BONES_OF_MANNOROTH, 20 }
					},
				}),
				-- Classes
				clWithoutLock(DEATHKNIGHT, {
					i(215322, {	-- Ensemble: Plate of the Lost Catacomb (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214833),	-- Legguards of the Lost Catacomb
							i(214834),	-- Pauldrons of the Lost Catacomb
							i(214835),	-- Girdle of the Lost Catacomb
							i(214836),	-- Gauntlets of the Lost Catacomb
							i(214837),	-- Helm of the Lost Catacomb
							i(214838),	-- Sabatons of the Lost Catacomb
							i(214839),	-- Bracers of the Lost Catacomb
							i(214840),	-- Breastplate of the Lost Catacomb
						},
					}),
					i(215323, {	-- Ensemble: Battleplate of the All-Consuming Maw (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214857),	-- Breastplate of the All-Consuming Maw
							i(214858),	-- Bracers of the All-Consuming Maw
							i(214859),	-- Sabatons of the All-Consuming Maw
							i(214860),	-- Helm of the All-Consuming Maw
							i(214861),	-- Gauntlets of the All-Consuming Maw
							i(214862),	-- Girdle of the All-Consuming Maw
							i(214863),	-- Pauldrons of the All-Consuming Maw
							i(214864),	-- Legguards of the All-Consuming Maw
							-- NYI --
							i(96941),	-- Breastplate of the All-Consuming Maw
							i(96942),	-- Gauntlets of the All-Consuming Maw
							i(96943),	-- Helmet of the All-Consuming Maw
							i(96944),	-- Greaves of the All-Consuming Maw
							i(96945),	-- Pauldrons of the All-Consuming Maw
							i(96946),	-- Chestguard of the All-Consuming Maw
							i(96947),	-- Handguards of the All-Consuming Maw
							i(96948),	-- Faceguard of the All-Consuming Maw
							i(96949),	-- Legguards of the All-Consuming Maw
							i(96950),	-- Shoulderguards of the All-Consuming Maw
						},
					}),
					i(215328, {	-- Ensemble: Battleplate of Cyclopean Dread (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214881),	-- Legguards of Cyclopean Dread
							i(214882),	-- Pauldrons of Cyclopean Dread
							i(214883),	-- Girdle of Cyclopean Dread
							i(214884),	-- Gauntlets of Cyclopean Dread
							i(214885),	-- Helm of Cyclopean Dread
							i(214886),	-- Sabatons of Cyclopean Dread
							i(214887),	-- Bracers of Cyclopean Dread
							i(214888),	-- Breastplate of Cyclopean Dread
						},
					}),
				}),
				clWithoutLock(DRUID, {
					i(215242, {	-- Ensemble: Vestments of the Eternal Blossom (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214150),	-- Eternal Blossom Legguards
							i(214151),	-- Eternal Blossom Spaulders
							i(214152),	-- Eternal Blossom Waistband
							i(214153),	-- Eternal Blossom Grips
							i(214154),	-- Eternal Blossom Cover
							i(214155),	-- Eternal Blossom Footguards
							i(214156),	-- Eternal Blossom Vest
							i(214157),	-- Eternal Blossom Bindings
						},
					}),
					i(215244, {	-- Ensemble: Vestments of the Haunted Forest (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214182),	-- Pants of the Haunted Forest
							i(214183),	-- Mantle of the Haunted Forest
							i(214184),	-- Cinch of the Haunted Forest
							i(214185),	-- Handguards of the Haunted Forest
							i(214186),	-- Cap of the Haunted Forest
							i(214187),	-- Treads of the Haunted Forest
							i(214188),	-- Jerkin of the Haunted Forest
							i(214189),	-- Wraps of the Haunted Forest
							-- NYI --
							i(96951),	-- Raiment of the Haunted Forest
							i(96952),	-- Grips of the Haunted Forest
							i(96953),	-- Headpiece of the Haunted Forest
							i(96954),	-- Legguards of the Haunted Forest
							i(96955),	-- Spaulders of the Haunted Forest
							i(96956),	-- Handwraps of the Haunted Forest
							i(96957),	-- Helm of the Haunted Forest
							i(96958),	-- Legwraps of the Haunted Forest
							i(96959),	-- Robes of the Haunted Forest
							i(96960),	-- Mantle of the Haunted Forest
							i(96961),	-- Gloves of the Haunted Forest
							i(96962),	-- Cover of the Haunted Forest
							i(96963),	-- Leggings of the Haunted Forest
							i(96964),	-- Vestment of the Haunted Forest
							i(96965),	-- Shoulderwraps of the Haunted Forest
							i(96966),	-- Tunic of the Haunted Forest
							i(96967),	-- Handguards of the Haunted Forest
							i(96968),	-- Headguard of the Haunted Forest
							i(96969),	-- Breeches of the Haunted Forest
							i(96970),	-- Shoulderguards of the Haunted Forest
						},
					}),
					i(215248, {	-- Ensemble: Vestments of the Shattered Vale (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214198),	-- Legguards of the Shattered Vale
							i(214199),	-- Spaulders of the Shattered Vale
							i(214200),	-- Waistband of the Shattered Vale
							i(214201),	-- Grips of the Shattered Vale
							i(214202),	-- Cover of the Shattered Vale
							i(214203),	-- Footguards of the Shattered Vale
							i(214204),	-- Vest of the Shattered Vale
							i(214205),	-- Bindings of the Shattered Vale
						},
					}),
				}),
				clWithoutLock(HUNTER, {
					i(215290, {	-- Ensemble: Yaungol Slayer Battlegear (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214570),	-- Yaungol Slayer's Leggings
							i(214571),	-- Yaungol Slayer's Spaulders
							i(214572),	-- Yaungol Slayer's Belt
							i(214573),	-- Yaungol Slayer's Gauntlets
							i(214574),	-- Yaungol Slayer's Helm
							i(214575),	-- Yaungol Slayer's Boots
							i(214576),	-- Yaungol Slayer's Hauberk
							i(214577),	-- Yaungol Slayer's Bracers
						},
					}),
					i(215291, {	-- Ensemble: Battlegear of the Saurok Stalker (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214596),	-- Saurok Stalker's Bracers
							i(214598),	-- Saurok Stalker's Hauberk
							i(214599),	-- Saurok Stalker's Boots
							i(214600),	-- Saurok Stalker's Helm
							i(214601),	-- Saurok Stalker's Gauntlets
							i(214602),	-- Saurok Stalker's Belt
							i(214603),	-- Saurok Stalker's Spaulders
							i(214604),	-- Saurok Stalker's Leggings
							-- NYI --
							i(96998),	-- Saurok Stalker's Tunic
							i(96999),	-- Saurok Stalker's Gloves
							i(97000),	-- Saurok Stalker's Headguard
							i(97001),	-- Saurok Stalker's Legguards
							i(97002),	-- Saurok Stalker's Spaulders
						},
					}),
					i(215296, {	-- Ensemble: Battlegear of the Unblinking Vigil (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214625),	-- Leggings of the Unblinking Vigil
							i(214626),	-- Spaulders of the Unblinking Vigil
							i(214627),	-- Belt of the Unblinking Vigil
							i(214628),	-- Gauntlets of the Unblinking Vigil
							i(214629),	-- Helm of the Unblinking Vigil
							i(214630),	-- Boots of the Unblinking Vigil
							i(214631),	-- Hauberk of the Unblinking Vigil
							i(214632),	-- Bracers of the Unblinking Vigil
						},
					}),
				}),
				clWithoutLock(MAGE, {
					i(215190, {	-- Ensemble: Regalia of the Burning Scroll (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213719),	-- Cuffs of the Burning Scroll
							i(213720),	-- Belt of the Burning Scroll
							i(213721),	-- Amice of the Burning Scroll
							i(213722),	-- Pants of the Burning Scroll
							i(213723),	-- Cowl of the Burning Scroll
							i(213724),	-- Handwraps of the Burning Scroll
							i(213725),	-- Treads of the Burning Scroll
							i(213726),	-- Raiment of the Burning Scroll
						},
					}),
					i(215192, {	-- Ensemble: Regalia of the Chromatic Hydra (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213811),	-- Wristwraps of the Chromatic Hydra
							i(213812),	-- Sash of the Chromatic Hydra
							i(213813),	-- Mantle of the Chromatic Hydra
							i(213814),	-- Trousers of the Chromatic Hydra
							i(213815),	-- Crown of the Chromatic Hydra
							i(213816),	-- Mitts of the Chromatic Hydra
							i(213817),	-- Slippers of the Chromatic Hydra
							i(213818),	-- Vestment of the Chromatic Hydra
							-- NYI --
							i(97006),	-- Gloves of the Chromatic Hydra
							i(97007),	-- Hood of the Chromatic Hydra
							i(97008),	-- Leggings of the Chromatic Hydra
							i(97009),	-- Robes of the Chromatic Hydra
							i(97010),	-- Mantle of the Chromatic Hydra
						},
					}),
					i(215195, {	-- Ensemble: Chronomancer Regalia (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(220966),	-- Shirt of the Chronomancer
							i(213819),	-- Chronomancer Robe
							i(213820),	-- Chronomancer Sandals
							i(213821),	-- Chronomancer Gloves
							i(213822),	-- Chronomancer Hood
							i(213823),	-- Chronomancer Leggings
							i(213824),	-- Chronomancer Shoulderpads
							i(213825),	-- Chronomancer Cord
							i(213826),	-- Chronomancer Bracers
						},
					}),
				}),
				clWithoutLock(MONK, {
					i(215250, {	-- Ensemble: Vestments of the Red Crane (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214215),	-- Red Crane Leggings
							i(214216),	-- Red Crane Shoulderpads
							i(214217),	-- Red Crane Belt
							i(214218),	-- Red Crane Gloves
							i(214219),	-- Red Crane Helm
							i(214220),	-- Red Crane Boots
							i(214221),	-- Red Crane Tunic
							i(214222),	-- Red Crane Bracers
						},
					}),
					i(215254, {	-- Ensemble: Fire-Charm Vestments (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214275),	-- Fire-Charm Wraps
							i(214276),	-- Fire-Charm Jerkin
							i(214277),	-- Fire-Charm Treads
							i(214278),	-- Fire-Charm Cap
							i(214279),	-- Fire-Charm Handguards
							i(214280),	-- Fire-Charm Cinch
							i(214281),	-- Fire-Charm Mantle
							i(214282),	-- Fire-Charm Pants
							-- NYI --
							i(97011),	-- Fire-Charm Tunic
							i(97012),	-- Fire-Charm Grips
							i(97013),	-- Fire-Charm Headpiece
							i(97014),	-- Fire-Charm Leggings
							i(97015),	-- Fire-Charm Spaulders
							i(97016),	-- Fire-Charm Handwraps
							i(97017),	-- Fire-Charm Helm
							i(97018),	-- Fire-Charm Legwraps
							i(97019),	-- Fire-Charm Vest
							i(97020),	-- Fire-Charm Mantle
							i(97021),	-- Fire-Charm Chestguard
							i(97022),	-- Fire-Charm Gauntlets
							i(97023),	-- Fire-Charm Crown
							i(97024),	-- Fire-Charm Legguards
							i(97025),	-- Fire-Charm Shoulderguards
						},
					}),
					i(215259, {	-- Ensemble: Vestments of the Seven Sacred Seals (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214299),	-- Pants of Seven Sacred Seals
							i(214300),	-- Mantle of Seven Sacred Seals
							i(214301),	-- Cinch of Seven Sacred Seals
							i(214302),	-- Handguards of Seven Sacred Seals
							i(214303),	-- Cap of Seven Sacred Seals
							i(214304),	-- Treads of Seven Sacred Seals
							i(214305),	-- Jerkin of Seven Sacred Seals
							i(214306),	-- Wraps of Seven Sacred Seals
						},
					}),
				}),
				clWithoutLock(PALADIN, {
					i(215331, {	-- Ensemble: White Tiger Battlegear (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/18/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(87155),	-- Casque of Expelled Corruption
							i(87078),	-- Spaulders of the Emperor's Rage
							i(86952),	-- Chestplate of the Forbidden Tower
							i(87043),	-- Bindings of Ancient Spirits
							i(86973),	-- Grasps of Panic
							i(87056),	-- Girdle of Delirious Visions
							i(87031),	-- Legplates of Sagacious Shadows
							i(87021),	-- Heavenly Jade Greatboots
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
							i(214905),	-- White Tiger Sabatons
							i(214906),	-- White Tiger Bracers
							i(214907),	-- White Tiger Legguards
							i(214908),	-- White Tiger Helm
							i(214909),	-- White Tiger Breastplate
							i(214910),	-- White Tiger Gauntlets
							i(214911),	-- White Tiger Pauldrons
							i(214912),	-- White Tiger Girdle
						--]]
						},
					}),
					i(215333, {	-- Ensemble: Battlegear of the Lightning Emperor (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/18/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(96467),	-- Crown of Potentiated Birth
							i(96511),	-- Spaulders of Primordial Growth
							i(95036),	-- Nova-Binder Breastplate
							i(96408),	-- Armplates of the Vanquished Abomination
							i(96441),	-- Tortos' Shellseizers
							i(96440),	-- Refreshing Abalone Girdle
							i(95024),	-- Time-Lost Greaves
							i(95010),	-- Hypersensitive Sollerets
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
							i(214929),	-- Lightning Emperor's Girdle
							i(214930),	-- Lightning Emperor's Pauldrons
							i(214931),	-- Lightning Emperor's Gauntlets
							i(214932),	-- Lightning Emperor's Breastplate
							i(214933),	-- Lightning Emperor's Helm
							i(214934),	-- Lightning Emperor's Legguards
							i(214935),	-- Lightning Emperor's Bracers
							i(214936),	-- Lightning Emperor's Sabatons
							-- NYI --
							i(97026),	-- Lightning Emperor's Battleplate
							i(97027),	-- Lightning Emperor's Gauntlets
							i(97028),	-- Lightning Emperor's Helmet
							i(97029),	-- Lightning Emperor's Legplates
							i(97030),	-- Lightning Emperor's Pauldrons
							i(97031),	-- Lightning Emperor's Breastplate
							i(97032),	-- Lightning Emperor's Gloves
							i(97033),	-- Lightning Emperor's Headguard
							i(97034),	-- Lightning Emperor's Greaves
							i(97035),	-- Lightning Emperor's Mantle
							i(97036),	-- Lightning Emperor's Chestguard
							i(97037),	-- Lightning Emperor's Handguards
							i(97038),	-- Lightning Emperor's Faceguard
							i(97039),	-- Lightning Emperor's Legguards
							i(97040),	-- Lightning Emperor's Shoulderguards
							--]]
						},
					}),
					i(215336, {	-- Ensemble: Vestments of Winged Triumph (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Note: Lucetia learned with ensemble 05/17/24.  These seem to be the ones that determine if you can learn the ensemble or not.
							i(112496, { ["modID"] = 6, }),	-- Gaze of Echoing Despair
							i(112774, { ["modID"] = 6, }),	-- Shoulderplates of Gushing Geysers
							i(112823, { ["modID"] = 6, }),	-- Terrorguard Chestpiece
							i(112704, { ["modID"] = 6, }),	-- Arcsmasher Bracers
							i(112495, { ["modID"] = 6, }),	-- Grips of the Fallen Council
							i(112846, { ["modID"] = 6, }),	-- Plate Belt of the War-Healer
							i(112728, { ["modID"] = 6, }),	-- Windfire Legplates
							i(112752, { ["modID"] = 6, }),	-- Bore Drill Boots
						--Note: These items are not required to check and see if the ensemble is locked for learning.  The above items determine if you can use the ensemble or not.  So commenting out for now but leaving the reference in case we change it.
							-- Contains Removed!
							i(214945),	-- Waistguard of Winged Triumph
							i(214946),	-- Shoulderguards of Winged Triumph
							i(214947),	-- Grasp of Winged Triumph
							i(214948),	-- Chestguard of Winged Triumph
							i(214949),	-- Warhelm of Winged Triumph
							i(214950),	-- Greaves of Winged Triumph
							i(214951),	-- Armguards of Winged Triumph
							i(214952),	-- Greatboots of Winged Triumph
						--]]
						},
					}),
				}),
				clWithoutLock(PRIEST, {
					i(215200, {	-- Ensemble: Guardian Serpent Regalia (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213859),	-- Guardian Serpent Wristwraps
							i(213860),	-- Guardian Serpent Sash
							i(213861),	-- Guardian Serpent Mantle
							i(213862),	-- Guardian Serpent Trousers
							i(213863),	-- Guardian Serpent Crown
							i(213864),	-- Guardian Serpent Mitts
							i(213865),	-- Guardian Serpent Slippers
							i(213866),	-- Guardian Serpent Vestment
						},
					}),
					i(215203, {	-- Ensemble: Regalia of the Exorcist (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213883),	-- Vestment of the Exorcist
							i(213884),	-- Slippers of the Exorcist
							i(213885),	-- Mitts of the Exorcist
							i(213886),	-- Crown of the Exorcist
							i(213887),	-- Trousers of the Exorcist
							i(213888),	-- Mantle of the Exorcist
							i(213889),	-- Sash of the Exorcist
							i(213890),	-- Wristwraps of the Exorcist
							-- NYI --
							i(97041),	-- Handwraps of the Exorcist
							i(97042),	-- Cowl of the Exorcist
							i(97043),	-- Legwraps of the Exorcist
							i(97044),	-- Robes of the Exorcist
							i(97045),	-- Mantle of the Exorcist
							i(97046),	-- Gloves of the Exorcist
							i(97047),	-- Hood of the Exorcist
							i(97048),	-- Leggings of the Exorcist
							i(97049),	-- Raiment of the Exorcist
							i(97050),	-- Shoulderguards of the Exorcist
						},
					}),
					i(215205, {	-- Ensemble: Regalia of Ternion Glory (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213899),	-- Raiment of the Ternion Glory
							i(213900),	-- Treads of the Ternion Glory
							i(213901),	-- Handwraps of the Ternion Glory
							i(213902),	-- Cowl of the Ternion Glory
							i(213903),	-- Pants of the Ternion Glory
							i(213904),	-- Amice of the Ternion Glory
							i(213905),	-- Belt of the Ternion Glory
							i(213906),	-- Cuffs of the Ternion Glory
						},
					}),
				}),
				clWithoutLock(ROGUE, {
					i(215262, {	-- Ensemble: Battlegear of the Thousandfold Blades (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214323),	-- Wraps of the Thousandfold Blades
							i(214324),	-- Jerkin of the Thousandfold Blades
							i(214325),	-- Treads of the Thousandfold Blades
							i(214326),	-- Cap of the Thousandfold Blades
							i(214327),	-- Handguards of the Thousandfold Blades
							i(214328),	-- Cinch of the Thousandfold Blades
							i(214329),	-- Mantle of the Thousandfold Blades
							i(214330),	-- Pants of the Thousandfold Blades
						},
					}),
					i(215265, {	-- Ensemble: Nine-Tail Battlegear (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214347),	-- Nine-Tailed Pants
							i(214348),	-- Nine-Tailed Mantle
							i(214349),	-- Nine-Tailed Cinch
							i(214350),	-- Nine-Tailed Handguards
							i(214351),	-- Nine-Tailed Cap
							i(214352),	-- Nine-Tailed Treads
							i(214353),	-- Nine-Tailed Jerkin
							i(214354),	-- Nine-Tailed Wraps
							-- NYI --
							i(97051),	-- Nine-Tailed Tunic
							i(97052),	-- Nine-Tailed Gloves
							i(97053),	-- Nine-Tailed Helmet
							i(97054),	-- Nine-Tailed Legguards
							i(97055),	-- Nine-Tailed Spaulders
						},
					}),
					i(215268, {	-- Ensemble: Barbed Assassin Battlegear (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(214371),	-- Wraps of the Barbed Assassin
							i(214372),	-- Jerkin of the Barbed Assassin
							i(214373),	-- Treads of the Barbed Assassin
							i(214374),	-- Cap of the Barbed Assassin
							i(214375),	-- Handguards of the Barbed Assassin
							i(214376),	-- Cinch of the Barbed Assassin
							i(214377),	-- Mantle of the Barbed Assassin
							i(214378),	-- Pants of the Barbed Assassin
						},
					}),
				}),
				clWithoutLock(SHAMAN, {
					i(215299, {	-- Ensemble: Regalia of the Firebird (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- TODO: Symlink
							i(214654),	-- Firebird's Belt
							i(214651),	-- Firebird's Boots
							i(214649),	-- Firebird's Bracers
							i(220991),	-- Firebird's Cuirass
							i(214653),	-- Firebird's Gauntlets
							i(214650),	-- Firebird's Hauberk
							i(214652),	-- Firebird's Helm
							i(214656),	-- Firebird's Leggings
							i(214655),	-- Firebird's Spaulders
						},
					}),
					i(215301, {	-- Ensemble: Regalia of the Witch Doctor (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214666),	-- Breastplate of the Witch Doctor
							i(214667),	-- Footguards of the Witch Doctor
							i(214670),	-- Girdle of the Witch Doctor
							i(214669),	-- Grips of the Witch Doctor
							i(214668),	-- Helmet of the Witch Doctor
							i(214672),	-- Legwraps of the Witch Doctor
							i(214671),	-- Mantle of the Witch Doctor
							i(220993),	-- Tunic of the Witch Doctor
							i(214665),	-- Wristguards of the Witch Doctor
							-- NYI --
							i(97056),	-- Tunic of the Witch Doctor
							i(97057),	-- Handwraps of the Witch Doctor
							i(97058),	-- Faceguard of the Witch Doctor
							i(97059),	-- Legwraps of the Witch Doctor
							i(97060),	-- Mantle of the Witch Doctor
							i(97061),	-- Cuirass of the Witch Doctor
							i(97062),	-- Grips of the Witch Doctor
							i(97063),	-- Helmet of the Witch Doctor
							i(97064),	-- Legguards of the Witch Doctor
							i(97065),	-- Spaulders of the Witch Doctor
							i(97066),	-- Hauberk of the Witch Doctor
							i(97067),	-- Gloves of the Witch Doctor
							i(97068),	-- Headpiece of the Witch Doctor
							i(97069),	-- Kilt of the Witch Doctor
							i(97070),	-- Shoulderwraps of the Witch Doctor
						},
					}),
					i(215305, {	-- Ensemble: Regalia of Celestial Harmony (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
						-- Contains Removed!
							i(214702),	-- Belt of Celestial Harmony
							i(214699),	-- Boots of Celestial Harmony
							i(214697),	-- Bracers of Celestial Harmony
							i(214701),	-- Gauntlets of Celestial Harmony
							i(214698),	-- Hauberk of Celestial Harmony
							i(214700),	-- Helm of Celestial Harmony
							i(214704),	-- Leggings of Celestial Harmony
							i(214703),	-- Spaulders of Celestial Harmony
						},
					}),
				}),
				clWithoutLock(WARLOCK, {
					i(215207, {	-- Ensemble: Sha Skin Regalia (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213915),	-- Sha-Skin Robe
							i(213916),	-- Sha-Skin Sandals
							i(213917),	-- Sha-Skin Gloves
							i(213918),	-- Sha-Skin Hood
							i(213919),	-- Sha-Skin Leggings
							i(213920),	-- Sha-Skin Shoulderpads
							i(213921),	-- Sha-Skin Cord
							i(213922),	-- Sha-Skin Bracers
						},
					}),
					i(215211, {	-- Ensemble: Regalia of the Thousandfold Hells (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(213955),	-- Wristwraps of the Thousandfold Hells
							i(213956),	-- Sash of the Thousandfold Hells
							i(213957),	-- Mantle of the Thousandfold Hells
							i(213958),	-- Trousers of the Thousandfold Hells
							i(213959),	-- Crown of the Thousandfold Hells
							i(213960),	-- Mitts of the Thousandfold Hells
							i(213961),	-- Slippers of the Thousandfold Hells
							i(213962),	-- Vestment of the Thousandfold Hells
							-- NYI --
							i(97097),	-- Gloves of the Thousandfold Hells
							i(97098),	-- Hood of the Thousandfold Hells
							i(97099),	-- Leggings of the Thousandfold Hells
							i(97100),	-- Robes of the Thousandfold Hells
							i(97101),	-- Mantle of the Thousandfold Hells
						},
					}),
					i(215213, {	-- Ensemble: Regalia of the Horned Nightmare (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(213963),	-- Robe of the Horned Nightmare
							i(213964),	-- Sandals of the Horned Nightmare
							i(213965),	-- Gloves of the Horned Nightmare
							i(213966),	-- Hood of the Horned Nightmare
							i(213967),	-- Leggings of the Horned Nightmare
							i(213968),	-- Shoulderpads of the Horned Nightmare
							i(213969),	-- Cord of the Horned Nightmare
							i(213970),	-- Bracers of the Horned Nightmare
						},
					}),
				}),
				clWithoutLock(WARRIOR, {
					i(215340, {	-- Ensemble: Battleplate of Resounding Rings (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(214977),	-- Girdle of Resounding Rings
							i(214978),	-- Pauldrons of Resounding Rings
							i(214979),	-- Crushers of Resounding Rings
							i(214980),	-- Breastplate of Resounding Rings
							i(214981),	-- Helm of Resounding Rings
							i(214982),	-- Legguards of Resounding Rings
							i(214983),	-- Bracers of Resounding Rings
							i(214984),	-- Sabatons of Resounding Rings
						},
					}),
					i(215342, {	-- Ensemble: Battleplate of the Last Mogu (Heroic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							i(215009),	-- Greatbelt of the Last Mogu
							i(215010),	-- Spaulders of the Last Mogu
							i(215011),	-- Gauntlets of the Last Mogu
							i(215012),	-- Battleplate of the Last Mogu
							i(215013),	-- Greathelm of the Last Mogu
							i(215014),	-- Legplates of the Last Mogu
							i(215015),	-- Vambraces of the Last Mogu
							i(215016),	-- Warboots of the Last Mogu
							-- NYI --
							i(97102),	-- Helmet of the Last Mogu
							i(97103),	-- Battleplate of the Last Mogu
							i(97104),	-- Gauntlets of the Last Mogu
							i(97105),	-- Legplates of the Last Mogu
							i(97106),	-- Pauldrons of the Last Mogu
							i(97107),	-- Chestguard of the Last Mogu
							i(97108),	-- Handguards of the Last Mogu
							i(97109),	-- Faceguard of the Last Mogu
							i(97110),	-- Legguards of the Last Mogu
							i(97111),	-- Shoulderguards of the Last Mogu
						},
					}),
					i(215345, {	-- Ensemble: Battleplate of the Prehistoric Marauder (Mythic)
						["cost"] = {{"c", BRONZE, 5000}},
						["g"] = {
							-- Contains Removed!
							i(215017),	-- Greatboots of the Prehistoric Marauder
							i(215018),	-- Armguards of the Prehistoric Marauder
							i(215019),	-- Greaves of the Prehistoric Marauder
							i(215020),	-- Warhelm of the Prehistoric Marauder
							i(215021),	-- Chestguard of the Prehistoric Marauder
							i(215022),	-- Handguards of the Prehistoric Marauder
							i(215023),	-- Shoulderguards of the Prehistoric Marauder
							i(215024),	-- Waistguard of the Prehistoric Marauder
						},
					}),
				}),
			}),
			n(QUESTS, sharedData({
				["isDaily"] = true,
				["g"] = {
					i(223908, {	-- Minor Bronze Cache
						currency(BRONZE),
					}),
					i(223909, {	-- Lesser Bronze Cache
						currency(BRONZE),
					}),
				},
			}, {
				q(80448, {	-- A Fresh Scene
					["provider"] = { "n", 219025 },	-- Larah Treebender <World Apparel>
				}),
				q(80446, {	-- Looking for Group
					["provider"] = { "n", 219030 },	-- Arturos <Dungeon Apparel>
				}),
				q(80447, {	-- Looking for More
					["provider"] = { "n", 219027 },	-- Pythagorus <Heroic and Mythic Raid Apparel>
				}),
			})),
		},
	}),
}))));