-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local PATTERNS_ILVL_496 = {	-- Patterns with iLvl 496 (Mogu, HoF, ToEs)
	["groups"] = {
		i(86272),	-- Pattern: Fists of Lightning
		i(86380),	-- Pattern: Imperial Silk Gloves
		i(86279),	-- Pattern: Liferuned Leather Gloves
		i(86280),	-- Pattern: Murderer's Gloves
		i(86284),	-- Pattern: Raven Lord's Gloves
		i(86382),	-- Pattern: Touch of the Light
		i(86238),	-- Pattern: Chestguard of Nemeses
		i(86381),	-- Pattern: Legacy of the Emperor
		i(86281),	-- Pattern: Nightfire Robe
		i(86283),	-- Pattern: Raiment of Blood and Bone
		i(86379),	-- Pattern: Robe of Eternal Rule
		i(86297),	-- Pattern: Stormbreaker Chestguard
		i(87411),	-- Plans: Bloodforged Warfists
		i(87409),	-- Plans: Gauntlets of Battle Command
		i(87413),	-- Plans: Gauntlets of Unbound Devotion
		i(87412),	-- Plans: Chestplate of Limitless Faith
		i(87410),	-- Plans: Ornate Battleplate of the Master
		i(87408),	-- Plans: Unyielding Bloodplate
	},
	["npcID"] = -15
};
_.Instances = 
{
	{ -- Mists of Pandaria
		["groups"] = {
			inst(320, {	-- Terrace of Endless Spring
				["groups"] = {
					d(7, {	-- LFR
						["ignoreBonus"] = true,
						["groups"] = {
							ach(6689, {	-- Terrace of Endless Spring
								cr(60583, e(683, {	-- Protectors of the Endless
									i(86909),	-- Regail's Crackling Dagger
									i(86876),	-- Casque of Expelled Corruption
									i(86872),	-- Kaolan's Withering Necklace
									i(86871),	-- Shackle of Eversparks
									i(89979),	-- Waterborne Shoulderguards
									i(86874),	-- Cloak of Overwhelming Corruption
									i(86868),	-- Bracers of Defiled Earth
									i(86875),	-- Cuffs of the Corrupted Waters
									i(89978),	-- Legguards of Failing Purification
									i(86878),	-- Asani's Uncleansed Sandals
									i(86870),	-- Deepwater Greatboots
									i(86877),	-- Lightning Prisoner's Boots
									i(86869),	-- Regail's Band of the Endless
									i(86873),	-- Watersoul Signet
								})),
								cr(62442, e(742, {	-- Tsulong
									i(86879),	-- Gao-Rei, Staff of the Legendary Protector
									i(86886),	-- Loshan, Terror Incarnate
									i(89982),	-- Shoulderpads of Twisted Fate
									i(86883),	-- Daybreak Drape
									i(86882),	-- Sunwrought Mail Hauberk
									i(89980),	-- Gauntlets of the Shadow's Caress
									i(89981),	-- Grasps of Serpentine Might
									i(86884),	-- Belt of Embodied Terror
									i(86900),	-- Binder's Chain of Unending Summer
									i(86895),	-- Healer's Belt of Final Winter
									i(86896),	-- Invoker's Belt of Final Winter
									i(86902),	-- Mender's Girdle of Endless Spring
									i(86904),	-- Patroller's Girdle of Endless Spring
									i(86903),	-- Protector's Girdle of Endless Spring
									i(86901),	-- Ranger's Chain of Unending Summer
									i(86897),	-- Sorcerer's Belt of Final Winter
									i(86899),	-- Stalker's Cord of Eternal Autumn
									i(86898),	-- Weaver's Cord of Eternal Autumn
									i(89983),	-- Fear-Blackened Leggings
									i(86888),	-- Sandals of the Blackest Night
									i(86887),	-- Sollerets of Instability
									i(86880),	-- Dread Shadow Ring
									i(86885),	-- Spirits of the Sun
									i(86881),	-- Stuff of Nightmares
								})),
								cr(62983, e(729, {	-- Lei Shi
									i(89277, {	-- Shoulders of the Shadowy Conqueror
										i(86684),	-- White Tiger Mantle
										i(86679),	-- White Tiger Pauldrons
										i(86659),	-- White Tiger Shoulderguards
										i(86699),	-- Guardian Serpent Mantle
										i(86708),	-- Guardian Serpent Shoulderguards
										i(86713),	-- Sha-Skin Mantle
									}),
									i(89278, {	-- Shoulders of the Shadowy Protector
										i(86634),	-- Yaungol Slayer's Spaulders
										i(86733),	-- Red Crane Mantle
										i(86724),	-- Red Crane Shoulderguards
										i(86738),	-- Red Crane Spaulders
										i(86689),	-- Firebird's Mantle
										i(86633),	-- Firebird's Shoulderwraps
										i(86624),	-- Firebird's Spaulders
										i(86669),	-- Pauldrons of Resounding Rings
										i(86664),	-- Shoulderguards of Resounding Rings
									}),
									i(89276, {	-- Shoulders of the Shadowy Vanquisher
										i(86674),	-- Pauldrons of the Lost Catacomb
										i(86654),	-- Shoulderguards of the Lost Catacomb
										i(86694),	-- Eternal Blossom Mantle
										i(86723),	-- Eternal Blossom Shoulderguards
										i(86644),	-- Eternal Blossom Shoulderwraps
										i(86649),	-- Eternal Blossom Spaulders
										i(86714),	-- Mantle of the Burning Scroll
										i(86639),	-- Spaulders of the Thousandfold Blades
									}),
									i(86893),	-- Jin'ya, Orb of the Waterspeaker
									i(86910),	-- Spiritsever
									i(86889),	-- Taoren, the Soul Burner
									i(86891),	-- Cuirass of the Animated Protector
									i(86892),	-- Robes of the Unknown Fear
									i(86900),	-- Binder's Chain of Unending Summer
									i(86895),	-- Healer's Belt of Final Winter
									i(86896),	-- Invoker's Belt of Final Winter
									i(86902),	-- Mender's Girdle of Endless Spring
									i(86904),	-- Patroller's Girdle of Endless Spring
									i(86903),	-- Protector's Girdle of Endless Spring
									i(86901),	-- Ranger's Chain of Unending Summer
									i(86897),	-- Sorcerer's Belt of Final Winter
									i(86899),	-- Stalker's Cord of Eternal Autumn
									i(86898),	-- Weaver's Cord of Eternal Autumn
									i(86894),	-- Darkmist Vortex
									i(86890),	-- Terror in the Mists
								})),
								cr(60999, e(709, {	-- Sha of Fear
									i( 89274, {	-- Helm of the Shadowy Conqueror
										i(86661),	-- White Tiger Faceguard
										i(86686),	-- White Tiger Headguard
										i(86681),	-- White Tiger Helmet
										i(86702),	-- Guardian Serpent Cowl
										i(86705),	-- Guardian Serpent Hood
										i(86710),	-- Sha-Skin Hood
									}),
									i( 89275, {	-- Helm of the Shadowy Protector
										i(86636),	-- Yaungol Slayer's Headguard
										i(86726),	-- Red Crane Crown
										i(86736),	-- Red Crane Headpiece
										i(86730),	-- Red Crane Helm
										i(86691),	-- Firebird's Faceguard
										i(86631),	-- Firebird's Headpiece
										i(86626),	-- Firebird's Helmet
										i(86666),	-- Faceguard of Resounding Rings
										i(86673),	-- Helmet of Resounding Rings
									}),
									i( 89273, {	-- Helm of the Shadowy Vanquisher
										i(86656),	-- Faceguard of the Lost Catacomb
										i(86676),	-- Helmet of the Lost Catacomb
										i(86647),	-- Eternal Blossom Cover
										i(86721),	-- Eternal Blossom Headguard
										i(86651),	-- Eternal Blossom Headpiece
										i(86697),	-- Eternal Blossom Helm
										i(86717),	-- Hood of the Burning Scroll
										i(86641),	-- Helmet of the Thousandfold Blades
									}),
									i( 86905),	-- Shin'ka, Execution of Dominion
									i( 86906),	-- Kilrak, Jaws of Terror
									i( 89984),	-- Robes of Pinioned Eyes
									i( 89985),	-- Wrap of Instant Petrification
									i( 89986),	-- Shadowgrip Girdle
									i( 86908),	-- Dreadwoven Leggings of Failure
									i( 86907),	-- Essence of Terror
								    i(122199),	-- Music Roll: Heart of Pandaria
								})),
							}),
						},
					}),
					d(1, {	-- Normal
						["ignoreBonus"] = true,
						["difficulties"] = { 3, 4 },
						["groups"] = {
							PATTERNS_ILVL_496,
							cr(60583, e(683, {	-- Protectors of the Endless
								i(86390),	-- Regail's Crackling Dagger
								i(90530),	-- Casque of Expelled Corruption
								i(86234),	-- Kaolan's Withering Necklace
								i(86233),	-- Shackle of Eversparks
								i(90519),	-- Waterborne Shoulderguards
								i(86316),	-- Cloak of Overwhelming Corruption
								i(86230),	-- Bracers of Defiled Earth
								i(86317),	-- Cuffs of the Corrupted Waters
								i(89841),	-- Legguards of Failing Purification
								i(86320),	-- Asani's Uncleansed Sandals
								i(86232),	-- Deepwater Greatboots
								i(86319),	-- Lightning Prisoner's Boots
								i(86231),	-- Regail's Band of the Endless
								i(86315),	-- Watersoul Signet
								n(-355, {	-- Thunderforged (Elite)
									i(90527),	-- Regail's Crackling Dagger (Elite)
									i(86318),	-- Casque of Expelled Corruption (Elite)
									i(90523),	-- Kaolan's Withering Necklace (Elite)
									i(90522),	-- Shackle of Eversparks (Elite)
									i(89885),	-- Waterborne Shoulderguards (Elite)
									i(90526),	-- Cloak of Overwhelming Corruption (Elite)
									i(90520),	-- Bracers of Defiled Earth (Elite)
									i(90524),	-- Cuffs of the Corrupted Waters (Elite)
									i(90518),	-- Legguards of Failing Purification (Elite)
									i(90528),	-- Asani's Uncleansed Sandals (Elite)
									i(90521),	-- Deepwater Greatboots (Elite)
									i(90529),	-- Lightning Prisoner's Boots (Elite)
									i(90517),	-- Regail's Band of the Endless (Elite)
									i(90525),	-- Watersoul Signet (Elite)
								}),
							})),
							cr(62442, e(742, {	-- Tsulong
								i(86321),	-- Gao-Rei, Staff of the Legendary Protector
								i(86328),	-- Loshan, Terror Incarnate
								i(89883),	-- Shoulderpads of Twisted Fate
								i(86325),	-- Daybreak Drape
								i(86324),	-- Sunwrought Mail Hauberk
								i(89842),	-- Gauntlets of the Shadow's Caress
								i(89843),	-- Grasps of Serpentine Might
								i(86326),	-- Belt of Embodied Terror
								i(86342),	-- Binder's Chain of Unending Summer
								i(86337),	-- Healer's Belt of Final Winter
								i(86338),	-- Invoker's Belt of Final Winter
								i(86383),	-- Mender's Girdle of Endless Spring
								i(86385),	-- Patroller's Girdle of Endless Spring
								i(86384),	-- Protector's Girdle of Endless Spring
								i(86343),	-- Ranger's Girdle of Unending Summer
								i(86339),	-- Sorceror's Belt of Final Winter
								i(86341),	-- Stalker's Cord of Eternal Autumn
								i(86340),	-- Weaver's Cord of Eternal Autumn
								i(89884),	-- Fear-Blackened Leggings
								i(86330),	-- Sandals of the Blackest Night
								i(86329),	-- Sollerets of Instability
								i(86322),	-- Dread Shadow Ring
								i(86327),	-- Spirits of the Sun
								i(86323),	-- Stuff of Nightmares
							})),
							cr(62983, e(729, {	-- Lei Shi
								i(89246, {	-- Shoulders of the Shadowy Conqueror
									i(85344),	-- White Tiger Mantle
									i(85339),	-- White Tiger Pauldrons
									i(85319),	-- White Tiger Shoulderguards
									i(85359),	-- Guardian Serpent Mantle
									i(85368),	-- Guardian Serpent Shoulderguards
									i(85373),	-- Sha-Skin Mantle
								}),
								i(89247, {	-- Shoulders of the Shadowy Protector
									i(85294),	-- Yaungol Slayer's Spaulders
									i(85393),	-- Red Crane Mantle
									i(85384),	-- Red Crane Shoulderguards
									i(85398),	-- Red Crane Spaulders
									i(85349),	-- Firebird's Mantle
									i(85293),	-- Firebird's Shoulderwraps
									i(85284),	-- Firebird's Spaulders
									i(85329),	-- Pauldrons of Resounding Rings
									i(85324),	-- Shoulderguards of Resounding Rings
								}),
								i(89248, {	-- Shoulders of the Shadowy Vanquisher
									i(85334),	-- Pauldrons of the Lost Catacomb
									i(85314),	-- Shoulderguards of the Lost Catacomb
									i(85354),	-- Eternal Blossom Mantle
									i(85383),	-- Eternal Blossom Shoulderguards
									i(85304),	-- Eternal Blossom Shoulderwraps
									i(85309),	-- Eternal Blossom Spaulders
									i(85374),	-- Mantle of the Burning Scroll
									i(85299),	-- Spaulders of the Thousandfold Blades
								}),
								i(86335),	-- Jin'ya, Orb of the Waterspeaker
								i(86391),	-- Spiritsever
								i(86331),	-- Taoren, the Soul Burner
								i(86333),	-- Cuirass of the Animated Protector
								i(86334),	-- Robes of the Unknown Fear
								i(86342),	-- Binder's Chain of Unending Summer
								i(86337),	-- Healer's Belt of Final Winter
								i(86338),	-- Invoker's Belt of Final Winter
								i(86383),	-- Mender's Girdle of Endless Spring
								i(86385),	-- Patroller's Girdle of Endless Spring
								i(86384),	-- Protector's Girdle of Endless Spring
								i(86343),	-- Ranger's Chain of Unending Summer
								i(86339),	-- Sorceror's Belt of Final Winter
								i(86341),	-- Stalker's Cord of Eternal Autumn
								i(86340),	-- Weaver's Cord of Eternal Autumn
								i(86336),	-- Darkmist Vortex
								i(86332),	-- Terror in the Mists
							})),
							cr(60999, e(709, {	-- Sha of Fear
								i( 89235, {	-- Helm of the Shadowy Conqueror
									i(85321),	-- White Tiger Faceguard
									i(85346),	-- White Tiger Headguard
									i(85341),	-- White Tiger Helmet
									i(85362),	-- Guardian Serpent Cowl
									i(85365),	-- Guardian Serpent Hood
									i(85370),	-- Sha-Skin Hood
								}),
								i( 89236, {	-- Helm of the Shadowy Protector
									i(85296),	-- Yaungol Slayer's Headguard
									i(85386),	-- Red Crane Crown
									i(85396),	-- Red Crane Headpiece
									i(85390),	-- Red Crane Helm
									i(85351),	-- Firebird's Faceguard
									i(85291),	-- Firebird's Headpiece
									i(85286),	-- Firebird's Helmet
									i(85326),	-- Faceguard of Resounding Rings
									i(85333),	-- Helmet of Resounding Rings
								}),
								i( 89234, {	-- Helm of the Shadowy Vanquisher
									i(85316),	-- Faceguard of the Lost Catacomb
									i(85336),	-- Helmet of the Lost Catacomb

									i(85377),	-- 
									i(85381),	-- 
									i(85301),	-- 
									i(85307),	-- 
									i(85311),	-- 
									i(85357),	-- 
								}),
								i(138805),	-- Illusion: Jade Spirit
								i( 86386),	-- Shin'ka, Execution of Dominion
								i( 86387),	-- Kilrak, Jaws of Terror
								i( 89887),	-- Robes of Pinioned Eyes
								i( 89886),	-- Wrap of Instant Petrification
								i( 89839),	-- Shadowgrip Girdle
								i( 86389),	-- Dreadwoven Leggings of Failure
								i( 86388),	-- Essence of Terror
							    i(122199),	-- Music Roll: Heart of Pandaria
							})),
						},
					}),
					d(2, {	-- Heroic
						["ignoreBonus"] = true,
						["difficulties"] = { 5, 6 },
						["groups"] = {
							cr(60583, e(683, {	-- Protectors of the Endless
								i(87145),	-- 
								i(90506),	-- 
								i(87146),	-- 
								i(90507),	-- 
								i(90504),	-- 
								i(89943),	-- 
								i(87152),	-- 
								i(90513),	-- 
								i(87150),	-- 
								i(90512),	-- 
								i(87153),	-- 
								i(90514),	-- 
								i(87155),	-- 
								i(90516),	-- 
								i(90505),	-- 
								i(89944),	-- 
								i(87149),	-- 
								i(90510),	-- 
								i(87154),	-- 
								i(90515),	-- 
							})),
							cr(62442, e(742, {	-- Tsulong
								i(87159),	-- 
								i(89946),	-- 
								i(87186),	-- 
								i(87185),	-- 
								i(87164),	-- 
								i(89945),	-- 
								i(87180),	-- 
								i(87156),	-- 
								i(87181),	-- 
								i(89948),	-- 
								i(89947),	-- 
								i(87157),	-- 
								i(87161),	-- 
								i(87183),	-- 
								i(87178),	-- 
								i(87177),	-- 
								i(87184),	-- 
								i(87182),	-- 
								i(87179),	-- 
								i(87162),	-- 
								i(87165),	-- 
							})),
							cr(62983, e(729, {	-- Lei Shi
								i(87171),	-- 
								i(87186),	-- 
								i(87185),	-- 
								i(87180),	-- 
								i(87170),	-- 
								i(87166),	-- 
								i(87181),	-- 
								i(87168),	-- 
								i(87169),	-- 
								i(87183),	-- 
								i(87178),	-- 
								i(87177),	-- 
								i(87184),	-- 
								i(87182),	-- 
								i(87179),	-- 
								i(89262, {	-- Shoulders of the Shadowy Conqueror
									i(87103),	-- 
									i(87108),	-- 
									i(87113),	-- 
									i(87118),	-- 
									i(87123),	-- 
									i(87191),	-- 
								}),
								i(89263, {	-- Shoulders of the Shadowy Protector
									i(87088),	-- 
									i(87093),	-- 
									i(87098),	-- 
									i(87133),	-- 
									i(87138),	-- 
									i(87143),	-- 
									i(87196),	-- 
									i(87201),	-- 
									i(87006),	-- 
								}),
								i(89261, {	-- Shoulders of the Shadowy Vanquisher
									i(86927),	-- 
									i(86932),	-- 
									i(86937),	-- 
									i(86942),	-- 
									i(87011),	-- 
									i(87128),	-- 
									i(86917),	-- 
									i(86922),	-- 
								}),
							})),
							cr(60999, e(709, {	-- Sha of Fear
								i(138805),
                                i(122199),	-- Music Roll: Heart of Pandaria
								i(87176),	-- 
								i(87173),	-- 
								i(89950),	-- 
								i(89949),	-- 
								i(89951),	-- 
								i(87174),	-- 
								i(89259, {	-- Helm of the Shadowy Conqueror
									i(87101),	-- 
									i(87106),	-- 
									i(87111),	-- 
									i(87115),	-- 
									i(87120),	-- 
									i(87188),	-- 
								}),
								i(89260, {	-- Helm of the Shadowy Protector
									i(87086),	-- 
									i(87090),	-- 
									i(87096),	-- 
									i(87131),	-- 
									i(87136),	-- 
									i(87141),	-- 
									i(87192),	-- 
									i(87199),	-- 
									i(87004),	-- 
								}),
								i(89258, {	-- Helm of the Shadowy Vanquisher
									i(86925),	-- 
									i(86929),	-- 
									i(86934),	-- 
									i(86940),	-- 
									i(87008),	-- 
									i(87126),	-- 
									i(86915),	-- 
									i(86920),	-- 
								}),
							})),
						},
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["lvl"] = 90,
				["mapID"] = 886
			}),
		},					
		["tierID"] = 5
	},
};