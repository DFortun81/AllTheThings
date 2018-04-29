-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
local PATTERNS_ILVL_496 = {		-- Patterns with iLvl 496 (Mogu, HoF, ToEs)
	["groups"] = {
		{	-- Pattern: Legacy of the Emperor
			["groups"] = { i(86312), },	-- Legacy of the Emperor
			["itemID"] = 86381
		},
		{	-- Pattern: Robe of Eternal Rule
			["groups"] = { i(86311), },	-- Robe of Eternal Rule
			["itemID"] = 86379
		},
		{	-- Pattern: Imperial Silk Gloves
			["groups"] = { i(86313), },	-- Imperial Silk Gloves
			["itemID"] = 86380
		},
		{	-- Pattern: Touch of the Light
			["groups"] = { i(86314), },	-- Touch of the Light
			["itemID"] = 86382
		},
		{	-- Pattern: Chestguard of Nemeses
			["groups"] = { i(85788), },	-- Chestguard of Nemeses
			["itemID"] = 86238
		},
		{	-- Pattern: Nightfire Robe
			["groups"] = { i(85829), },	-- Nightfire Robe
			["itemID"] = 86281
		},
		{	-- Pattern: Liferuned Leather Gloves
			["groups"] = { i(85827), },	-- Liferuned Leather Gloves
			["itemID"] = 86279
		},
		{	-- Pattern: Murderer's Gloves
			["groups"] = { i(85828), },	-- Murderer's Gloves
			["itemID"] = 86280
		},
		{	-- Pattern: Raiment of Blood and Bone
			["groups"] = { i(85830), },	-- Raiment of Blood and Bone
			["itemID"] = 86283
		},
		{	-- Pattern: Stormbreaker Chestguard
			["groups"] = { i(85840), },	-- Stormbreaker Chestguard
			["itemID"] = 86297
		},
		{	-- Pattern: Fists of Lightning
			["groups"] = { i(85821), },	-- Fists of Lightning
			["itemID"] = 86272
		},
		{	-- Pattern: Raven Lord's Gloves
			["groups"] = { i(85831), },	-- Raven Lord's Gloves
			["itemID"] = 86284
		},
		{	-- Plans: Chestplate of Limitless Faith
			["groups"] = { i(87403), },	-- Chestplate of Limitless Faith
			["itemID"] = 87412
		},
		{	-- Plans: Ornate Battleplate of the Master
			["groups"] = { i(87402), },	-- Ornate Battleplate of the Master
			["itemID"] = 87410
		},
		{	-- Plans: Unyielding Bloodplate
			["groups"] = { i(87405), },	-- Unyielding Bloodplate
			["itemID"] = 87408
		},
		{	-- Plans: Bloodforged Warfists
			["groups"] = { i(87407), },	-- Bloodforged Warfists
			["itemID"] = 87411
		},
		{	-- Plans: Gauntlets of Battle Command
			["groups"] = { i(87406), },	-- Gauntlets of Battle Command
			["itemID"] = 87409
		},
		{	-- Plans: Gauntlets of Unbound Devotion
			["groups"] = { i(87404), },	-- Gauntlets of Unbound Devotion
			["itemID"] = 87413
		},
	},
	["npcID"] = -15
};
_.Instances = 
{
	{ -- Mists of Pandaria
		["groups"] = {
			inst(320, { 	-- Terrace of Endless Spring
				["groups"] = {
					d(7, {		-- LFR
						["ignoreBonus"] = true,
						["groups"] = {
							ach(6689, { 	-- Terrace of Endless Spring
								cr(60583, e(683, {	-- Protectors of the Endless
									i(86874),		-- Cloak of Overwhelming Corruption
									i(86875),		-- Cuffs of the Corrupted Waters
									i(86878),		-- Asani's Uncleansed Sandals
									i(89978),		-- Legguards of Failing Purification
									i(89979),		-- Waterborne Shoulderguards
									i(86877),		-- Lightning Prisoner's Boots
									i(86876),		-- Casque of Expelled Corruption
									i(86868),		-- Bracers of Defiled Earth
									i(86870),		-- Deepwater Greatboots
									i(86909),		-- Regail's Crackling Dagger
								})),
								cr(62442, e(742, {	-- Tsulong
									i(86883),		-- Daybreak Drape
									i(89982),		-- Shoulderpads of Twisted Fate
									i(86884),		-- Belt of Embodied Terror
									i(86895),		-- Healer's Belt of Final Winter
									i(86896),		-- Invoker's Belt of Final Winter
									i(86897),		-- Sorcerer's Belt of Final Winter
									i(86888),		-- Sandals of the Blackest Night
									i(89980),		-- Gauntlets of the Shadow's Caress
									i(86899),		-- Stalker's Cord of Eternal Autumn
									i(86898),		-- Weaver's Cord of Eternal Autumn
									i(89983),		-- Fear-Blackened Leggings
									i(86882),		-- Sunwrought Mail Hauberk
									i(86900),		-- Binder's Chain of Unending Summer
									i(86901),		-- Ranger's Chain of Unending Summer
									i(89981),		-- Grasps of Serpentine Might
									i(86902),		-- Mender's Girdle of Endless Spring
									i(86904),		-- Patroller's Girdle of Endless Spring
									i(86903),		-- Protector's Girdle of Endless Spring
									i(86887),		-- Sollerets of Instability
									i(86886),		-- Loshan, Terror Incarnate
									i(86879),		-- Gao-Rei, Staff of the Legendary Protector
								})),
								cr(62983, e(729, {	-- Lei Shi
									i(86892),		-- Robes of the Unknown Fear
									i(86895),		-- Healer's Belt of Final Winter
									i(86896),		-- Invoker's Belt of Final Winter
									i(86897),		-- Sorcerer's Belt of Final Winter
									i(86899),		-- Stalker's Cord of Eternal Autumn
									i(86898),		-- Weaver's Cord of Eternal Autumn
									i(86900),		-- Binder's Chain of Unending Summer
									i(86901),		-- Ranger's Chain of Unending Summer
									i(86891),		-- Cuirass of the Animated Protector
									i(86902),		-- Mender's Girdle of Endless Spring
									i(86904),		-- Patroller's Girdle of Endless Spring
									i(86903),		-- Protector's Girdle of Endless Spring
									i(86910),		-- Spiritsever
									i(86893),		-- Jin'ya, Orb of the Waterspeaker
									i(86889),		-- Taoren, the Soul Burner
									i(89277, {		-- Shoulders of the Shadowy Conqueror
										i(86659),
										i(86679),
										i(86684),
										i(86699),
										i(86708),
										i(86713),
									}),
									i(89278, {		-- Shoulders of the Shadowy Protector
										i(86724),
										i(86733),
										i(86738),
										i(86624),
										i(86633),
										i(86634),
										i(86664),
										i(86669),
										i(86689),
									}),
									i(89276, {		-- Shoulders of the Shadowy Vanquisher
										i(86639),
										i(86644),
										i(86649),
										i(86654),
										i(86674),
										i(86694),
										i(86714),
										i(86723),
									}),
								})),
								cr(60999, e(709, {	-- Sha of Fear
								   i(122199),   	-- Music Roll: Heart of Pandaria
									i(89984),		-- Robes of Pinioned Eyes
									i(86908),		-- Dreadwoven Leggings of Failure
									i(89985),		-- Wrap of Instant Petrification
									i(89986),		-- Shadowgrip Girdle
									i(86906),		-- Kilrak, Jaws of Terror
									i(86905),		-- Shin'ka, Execution of Dominion
									i(89274, {		-- Helm of the Shadowy Conqueror
										i(86661),
										i(86681),
										i(86686),
										i(86702),
										i(86705),
										i(86710),
									}),
									i(89275, {		-- Helm of the Shadowy Protector
										i(86626),
										i(86631),
										i(86636),
										i(86666),
										i(86673),
										i(86691),
										i(86726),
										i(86730),
										i(86736),
									}),
									i(89273, {		-- Helm of the Shadowy Vanquisher
										i(86647),
										i(86651),
										i(86656),
										i(86676),
										i(86697),
										i(86717),
										i(86721),
										i(86641),
									}),
								}))
							}),
						}
					}),
					d(1, {	-- Normal
						["ignoreBonus"] = true,
						["difficulties"] = { 3, 4 },
						["groups"] = {
							PATTERNS_ILVL_496,
							cr(60583, e(683, {		-- Protectors of the Endless
								i(86230),
								i(90520),
								i(86232),
								i(90521),
								i(90518),
								i(89841),
								i(86390),
								i(90527),
								i(86316),
								i(90526),
								i(86320),
								i(90528),
								i(86318),
								i(90530),
								i(90519),
								i(89885),
								i(86317),
								i(90524),
								i(86319),
								i(90529)
							})),
							cr(62442, e(742, {	-- Tsulong
								i(86325),
								i(89843),
								i(86385),
								i(86384),
								i(86328),
								i(89842),
								i(86341),
								i(86321),
								i(86340),
								i(89884),
								i(89883),
								i(86324),
								i(86326),
								i(86342),
								i(86337),
								i(86338),
								i(86383),
								i(86343),
								i(86339),
								i(86330),
								i(86329)
							})),
							cr(62983, e(729, {	-- Lei Shi
								i(86333),
								i(86385),
								i(86384),
								i(86341),
								i(86335),
								i(86391),
								i(86340),
								i(86331),
								i(86334),
								i(86342),
								i(86337),
								i(86338),
								i(86383),
								i(86343),
								i(86339),
								i(89246, {	-- Shoulders of the Shadowy Conqueror
									i(85339),
									i(85344),
									i(85359),
									i(85368),
									i(85373),
									i(85319),
								}),
								i(89247, {	-- Shoulders of the Shadowy Protector
									i(85284),
									i(85293),
									i(85294),
									i(85324),
									i(85329),
									i(85349),
									i(85384),
									i(85393),
									i(85398),
								}),
								i(89248, {	-- Shoulders of the Shadowy Vanquisher
									i(85299),
									i(85304),
									i(85309),
									i(85314),
									i(85334),
									i(85354),
									i(85374),
									i(85383),
								}),
							})),
							cr(60999, e(709, {	-- Sha of Fear
								i(138805),
							    i(122199),   	-- Music Roll: Heart of Pandaria
								i(86386),
								i(86387),
								i(89886),
								i(89887),
								i(89839),
								i(86389),
								i(89235, {		-- Helm of the Shadowy Conqueror
									i(85341),
									i(85346),
									i(85362),
									i(85365),
									i(85370),
									i(85321),
								}),
								i(89236, {		-- Helm of the Shadowy Protector
									i(85296),
									i(85326),
									i(85333),
									i(85351),
									i(85386),
									i(85390),
									i(85396),
									i(85286),
									i(85291),
								}),
								i(89234, {		-- Helm of the Shadowy Vanquisher
									i(85377),
									i(85381),
									i(85301),
									i(85307),
									i(85311),
									i(85316),
									i(85336),
									i(85357),
								}),
							}))
						},
					}),
					d(2, {	-- Heroic
						["ignoreBonus"] = true,
						["difficulties"] = { 5, 6 },
						["groups"] = {
							cr(60583, e(683, {	-- Protectors of the Endless
								i(87145),
								i(90506),
								i(87146),
								i(90507),
								i(90504),
								i(89943),
								i(87152),
								i(90513),
								i(87150),
								i(90512),
								i(87153),
								i(90514),
								i(87155),
								i(90516),
								i(90505),
								i(89944),
								i(87149),
								i(90510),
								i(87154),
								i(90515)
							})),
							cr(62442, e(742, {	-- Tsulong
								i(87159),
								i(89946),
								i(87186),
								i(87185),
								i(87164),
								i(89945),
								i(87180),
								i(87156),
								i(87181),
								i(89948),
								i(89947),
								i(87157),
								i(87161),
								i(87183),
								i(87178),
								i(87177),
								i(87184),
								i(87182),
								i(87179),
								i(87162),
								i(87165)
							})),
							cr(62983, e(729, {	-- Lei Shi
								i(87171),
								i(87186),
								i(87185),
								i(87180),
								i(87170),
								i(87166),
								i(87181),
								i(87168),
								i(87169),
								i(87183),
								i(87178),
								i(87177),
								i(87184),
								i(87182),
								i(87179),
								i(89262, {	-- Shoulders of the Shadowy Conqueror
									i(87103),
									i(87108),
									i(87113),
									i(87118),
									i(87123),
									i(87191),
								}),
								i(89263, {	-- Shoulders of the Shadowy Protector
									i(87088),
									i(87093),
									i(87098),
									i(87133),
									i(87138),
									i(87143),
									i(87196),
									i(87201),
									i(87006),
								}),
								i(89261, {	-- Shoulders of the Shadowy Vanquisher
									i(86927),
									i(86932),
									i(86937),
									i(86942),
									i(87011),
									i(87128),
									i(86917),
									i(86922),
								}),
							})),
							cr(60999, e(709, {	-- Sha of Fear
								i(138805),
                                i(122199),   	-- Music Roll: Heart of Pandaria
								i(87176),
								i(87173),
								i(89950),
								i(89949),
								i(89951),
								i(87174),
								i(89259, {		-- Helm of the Shadowy Conqueror
									i(87101),
									i(87106),
									i(87111),
									i(87115),
									i(87120),
									i(87188),
								}),
								i(89260, {		-- Helm of the Shadowy Protector
									i(87086),
									i(87090),
									i(87096),
									i(87131),
									i(87136),
									i(87141),
									i(87192),
									i(87199),
									i(87004),
								}),
								i(89258, {		-- Helm of the Shadowy Vanquisher
									i(86925),
									i(86929),
									i(86934),
									i(86940),
									i(87008),
									i(87126),
									i(86915),
									i(86920),
								}),
							}))
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