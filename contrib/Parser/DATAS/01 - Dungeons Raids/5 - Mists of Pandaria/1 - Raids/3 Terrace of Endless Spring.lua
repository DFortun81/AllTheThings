-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(5, {	-- Mists of Pandaria
	inst(320, {	-- Terrace of Endless Spring
		["isRaid"] = true,
		["sharedLockout"] = 1,
		["lvl"] = 90,
		["mapID"] = 456,
		["coord"] = { 48.4, 61.4, 433 },	-- Terrace of Endless Spring, The Veiled Stair
		["groups"] = {
			{	-- S.E.L.F.I.E. Camera
				["itemID"] = 122674,		-- S.E.L.F.I.E. Camera
				["collectible"] = false,	-- We don't want the toy collectible here, only want the header.
				["g"] = {
					{	-- Sha Filter
						["npcID"] = -248,		-- Sha Filter
						["questID"] = 49763,	-- Completed
						["f"] = 60,				-- S.E.L.F.I.E. Camera Filter
						["icon"] = "Interface\\Icons\\sha_ability_rogue_envelopingshadows_nightborne",
						["description"] = "In order to collect this you will need to take a picture with Sha of Fear.  Once you have done this it should check off.  If it doesn't hit \"M\", \"L\" or relog.  These are PER character and not account wide.",
						["crs"] = {
							60999,	-- Sha of Fear
						},
					},
				},
			},
			d(7, {	-- LFR
				["description"] = "|cff66ccffSpeak to Lorewalker Han at Seat of Knowledge in Vale of Eternal Blossoms to queue for LFR. \nLoot from this LFR is NOT tradeable to others in group.|r",
				["coord"] = { 83.0, 30.6, 390 },	-- Seat of Knowledge, Vale of Eternal Blossoms
				["ignoreBonus"] = true,
				["groups"] = {
					n(-1, {	-- Common Boss Drop
						["groups"] = {
							un(2, i(95617, {	-- Dividends of the Everlasting Spring
								["description"] = "Since the introduction of Legacy Loot, this bag is only obtainable if you queue up as a Level 91-100 for the intended raid.  If you are 101+ then you will need to seek out each item based on their original sources.  This change occured in Patch 8.0.1.",
								["groups"] = {
									i(86884),	-- Belt of Embodied Terror
									i(86900),	-- Binder's Chain of Unending Summer
									i(86850),	-- Darting Damselfly Cuffs
									i(86844),	-- Gleaming Moth Cuffs
									i(86895),	-- Healer's Belt of Final Winter
									i(86846),	-- Inlaid Cricket Bracers
									i(86896),	-- Invoker's Belt of Final Winter
									i(86772),	-- Jade Bandit Figurine
									i(86771),	-- Jade Charioteer Figurine
									i(86774),	-- Jade Courtesan Figurine
									i(86773),	-- Jade Magistrate Figurine
									i(86775),	-- Jade Warlord Figurine
									i(86847),	-- Jagged Hornet Bracers
									i(86842),	-- Luminescent Firefly Wristguards
									i(86902),	-- Mender's Girdle of Endless Spring
									i(86904),	-- Patroller's Girdle of Endless Spring
									i(86845),	-- Pearlescent Butterfly Wristbands
									i(86849),	-- Plated Locust Bracers
									i(86903),	-- Protector's Girdle of Endless Spring
									i(86901),	-- Ranger's Chain of Unending Summer
									i(86848),	-- Serrated Wasp Bracers
									i(86841),	-- Shining Cicada Bracers
									i(86843),	-- Smooth Beetle Wristbands
									i(86897),	-- Sorcerer's Belt of Final Winter
									i(86899),	-- Stalker's Cord of Eternal Autumn
									i(86898),	-- Weaver's Cord of Eternal Autumn
									i(44984),	-- Ammen Vale Lashling
									i(54436),	-- Blue Clockwork Rocket Bot
									i(44970),	-- Dun Morogh Cub
									i(44973),	-- Durotar Scorpion
									i(67282),	-- Elementium Geode
									i(44974),	-- Elwynn Lamb
									i(44982),	-- Enchanted Broom
									i(64403),	-- Fox Kit
									i(43698),	-- Giant Sewer Rat
									i(45002),	-- Mechanopeep
									i(44980),	-- Mulgore Hatchling
									i(64403),	-- Fox Kit
									i(43698),	-- Giant Sewer Rat
									i(45002),	-- Mechanopeep
									i(44980),	-- Mulgore Hatchling
									i(45606),	-- Sen'jin Fetish
									i(69992),	-- Shimmering Wyrmling
									i(44965),	-- Teldrassil Sproutling
									i(69991),	-- Tiny Sporebat
									i(44971),	-- Tirisfal Batling
									i(10360),	-- Black Kingsnake
									i(29960),	-- Captured Firefly
									i(8491),	-- Cat Carrier (Black Tabby)
									i(46398),	-- Cat Carrier (Calico Cat)
									i(8487),	-- Cat Carrier (Orange Tabby)
									i(8488),	-- Cat Carrier (Silver Tabby)
									i(10822),	-- Dark Whelpling
									i(29953),	-- Golden Dragonhawk Hatchling
									i(48116),	-- Gundrak Hatchling
									i(48118),	-- Leaping Hatchling
									i(48120),	-- Obsidian Hatchling
									i(8496),	-- Parrot Cage (Cockatiel)
									i(8492),	-- Parrot Cage (Green Wing Macaw)
									i(8495),	-- Parrot Cage (Senegal)
									i(48124),	-- Razormaw Hatchling
									i(48126),	-- Razzashi Hatchling
								},
							})),
						},
						--[[
						["crs"] = {
							60583,	-- Protector Kaolan
							60586,	-- Elder Asani
							60585,	-- Elder Regail
							62442,	-- Tsulong
							62983,	-- Lei Shi
							60999,	-- Sha of Fear
						},
						--]]
					}),
					ach(6689, {	-- Terrace of Endless Spring
						["crs"] = {
							80633,	-- Lorewalker Han <Raid Finder Storyteller>
						},
						["groups"] = {
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
								i(167051),	-- Azure Cloud Serpent Egg (PET!)
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
								i(167052),	-- Spirit of the Spring (PET!)
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
								i(89274, {	-- Helm of the Shadowy Conqueror
									i(86661),	-- White Tiger Faceguard
									i(86686),	-- White Tiger Headguard
									i(86681),	-- White Tiger Helmet
									i(86702),	-- Guardian Serpent Cowl
									i(86705),	-- Guardian Serpent Hood
									i(86710),	-- Sha-Skin Hood
								}),
								i(89275, {	-- Helm of the Shadowy Protector
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
								i(89273, {	-- Helm of the Shadowy Vanquisher
									i(86656),	-- Faceguard of the Lost Catacomb
									i(86676),	-- Helmet of the Lost Catacomb
									i(86647),	-- Eternal Blossom Cover
									i(86721),	-- Eternal Blossom Headguard
									i(86651),	-- Eternal Blossom Headpiece
									i(86697),	-- Eternal Blossom Helm
									i(86717),	-- Hood of the Burning Scroll
									i(86641),	-- Helmet of the Thousandfold Blades
								}),
								i(138805),	-- Illusion: Jade Spirit
								i(86905),	-- Shin'ka, Execution of Dominion
								i(86906),	-- Kilrak, Jaws of Terror
								i(89984),	-- Robes of Pinioned Eyes
								i(89985),	-- Wrap of Instant Petrification
								i(89986),	-- Shadowgrip Girdle
								i(86908),	-- Dreadwoven Leggings of Failure
								i(86907),	-- Essence of Terror
								i(122199),	-- Music Roll: Heart of Pandaria
							})),
						},
					}),
				},
			}),
			d(1, {	-- Normal
				["ignoreBonus"] = true,
				["difficulties"] = { 3, 4 },
				["groups"] = {
					n(-1, {	-- Common Boss Drop
						["crs"] = {
							60583,	-- Protector Kaolan
							60586,	-- Elder Asani
							60585,	-- Elder Regail
							62442,	-- Tsulong
							62983,	-- Lei Shi
							60999,	-- Sha of Fear
						},
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
							i(87412),	-- Plans: Chestplate of Limitless Faith
							i(87409),	-- Plans: Gauntlets of Battle Command
							i(87413),	-- Plans: Gauntlets of Unbound Devotion
							i(87410),	-- Plans: Ornate Battleplate of the Master
							i(87408),	-- Plans: Unyielding Bloodplate
						},
					}),
					cr(60583, e(683, {	-- Protectors of the Endless
						["crs"] = {
							60583,	-- Protector Kaolan
							60586,	-- Elder Asani
							60585,	-- Elder Regail
						},
						["groups"] = {
							ach(6717),	-- Power Overwhelming
							n(-90, {	-- Elite
								["description"] = "You must kill Protector Kaolan last!",
								["groups"] = {
									i(90527),	-- Regail's Crackling Dagger (Elite)
									i(90530),	-- Casque of Expelled Corruption (Elite)
									i(90523),	-- Kaolan's Withering Necklace (Elite)
									i(90522),	-- Shackle of Eversparks (Elite)
									i(90519),	-- Waterborne Shoulderguards (Elite)
									i(90526),	-- Cloak of Overwhelming Corruption (Elite)
									i(90520),	-- Bracers of Defiled Earth (Elite)
									i(90524),	-- Cuffs of the Corrupted Waters (Elite)
									i(90518),	-- Legguards of Failing Purification (Elite)
									i(90528),	-- Asani's Uncleansed Sandals (Elite)
									i(90521),	-- Deepwater Greatboots (Elite)
									i(90529),	-- Lightning Prisoner's Boots (Elite)
									i(90517),	-- Regail's Band of the Endless (Elite)
									i(90525),	-- Watersoul Signet (Elite)
								},
							}),
							i(86390),	-- Regail's Crackling Dagger
							i(86318),	-- Casque of Expelled Corruption
							i(86234),	-- Kaolan's Withering Necklace
							i(86233),	-- Shackle of Eversparks
							i(89885),	-- Waterborne Shoulderguards
							i(86316),	-- Cloak of Overwhelming Corruption
							i(86230),	-- Bracers of Defiled Earth
							i(86317),	-- Cuffs of the Corrupted Waters
							i(89841),	-- Legguards of Failing Purification
							i(86320),	-- Asani's Uncleansed Sandals
							i(86232),	-- Deepwater Greatboots
							i(86319),	-- Lightning Prisoner's Boots
							i(86231),	-- Regail's Band of the Endless
							i(86315),	-- Watersoul Signet
						},
					})),
					cr(62442, e(742, {	-- Tsulong
						ach(6933),	-- Who's Got Two Green Thumbs
						i(167051),	-- Azure Cloud Serpent Egg (PET!)
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
						ach(6824),	-- Face Clutchers
						i(167052),	-- Spirit of the Spring (PET!)
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
						ach(6825),	-- The Mind-Killer
						i(89235, {	-- Helm of the Shadowy Conqueror
							i(85321),	-- White Tiger Faceguard
							i(85346),	-- White Tiger Headguard
							i(85341),	-- White Tiger Helmet
							i(85362),	-- Guardian Serpent Cowl
							i(85365),	-- Guardian Serpent Hood
							i(85370),	-- Sha-Skin Hood
						}),
						i(89236, {	-- Helm of the Shadowy Protector
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
						i(89234, {	-- Helm of the Shadowy Vanquisher
							i(85316),	-- Faceguard of the Lost Catacomb
							i(85336),	-- Helmet of the Lost Catacomb
							i(85307),	-- Eternal Blossom Cover
							i(85381),	-- Eternal Blossom Headguard
							i(85311),	-- Eternal Blossom Headpiece
							i(85357),	-- Eternal Blossom Helm
							i(85377),	-- Hood of the Burning Scroll
							i(85301),	-- Helmet of the Thousandfold Blades
						}),
						i(138805),	-- Illusion: Jade Spirit
						i(86386),	-- Shin'ka, Execution of Dominion
						i(86387),	-- Kilrak, Jaws of Terror
						i(89887),	-- Robes of Pinioned Eyes
						i(89886),	-- Wrap of Instant Petrification
						i(89839),	-- Shadowgrip Girdle
						i(86389),	-- Dreadwoven Leggings of Failure
						i(86388),	-- Essence of Terror
						i(122199),	-- Music Roll: Heart of Pandaria
					})),
				},
			}),
			d(2, {	-- Heroic
				["ignoreBonus"] = true,
				["difficulties"] = { 5, 6 },
				["groups"] = {
					n(-1, {	-- Common Boss Drop
						["crs"] = {
							60583,	-- Protector Kaolan
							60586,	-- Elder Asani
							60585,	-- Elder Regail
							62442,	-- Tsulong
							62983,	-- Lei Shi
							60999,	-- Sha of Fear
						},
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
					}),
					cr(60583, e(683, {	-- Protectors of the Endless
						["crs"] = {
							60583,	-- Protector Kaolan
							60586,	-- Elder Asani
							60585,	-- Elder Regail
						},
						["groups"] = {
							ach(6731),	-- Heroic: Protectors of the Endless
							ach(6717),	-- Power Overwhelming
							n(-90, {	-- Elite
								["description"] = "You must kill Protector Kaolan last!",
								["groups"] = {
									i(90513),	-- Regail's Crackling Dagger (Elite)
									i(90516),	-- Casque of Expelled Corruption (Elite)
									i(90509),	-- Kaolan's Withering Necklace (Elite)
									i(90508),	-- Shackle of Eversparks (Elite)
									i(90505),	-- Waterborne Shoulderguards (Elite)
									i(90512),	-- Cloak of Overwhelming Corruption (Elite)
									i(90506),	-- Bracers of Defiled Earth (Elite)
									i(90510),	-- Cuffs of the Corrupted Waters (Elite)
									i(90504),	-- Legguards of Failing Purification (Elite)
									i(90514),	-- Asani's Uncleansed Sandals (Elite)
									i(90515),	-- Lightning Prisoner's Boots (Elite)
									i(90507),	-- Deepwater Greatboots (Elite)
									i(90503),	-- Regail's Band of the Endless (Elite)
									i(90511),	-- Watersoul Signet (Elite)
								},
							}),
							i(87152),	-- Regail's Crackling Dagger
							i(87155),	-- Casque of Expelled Corruption
							i(87148),	-- Kaolan's Withering Necklace
							i(87147),	-- Shackle of Eversparks
							i(89944),	-- Waterborne Shoulderguards
							i(87150),	-- Cloak of Overwhelming Corruption
							i(87145),	-- Bracers of Defiled Earth
							i(87149),	-- Cuffs of the Corrupted Waters
							i(89943),	-- Legguards of Failing Purification
							i(87153),	-- Asani's Uncleansed Sandals
							i(87146),	-- Deepwater Greatboots
							i(87154),	-- Lightning Prisoner's Boots
							i(87144),	-- Regail's Band of the Endless
							i(87151),	-- Watersoul Signet
						},
					})),
					cr(62442, e(742, {	-- Tsulong
						ach(6732),	-- Heroic: Tsulong
						ach(6933),	-- Who's Got Two Green Thumbs
						i(167051),	-- Azure Cloud Serpent Egg (PET!)
						i(87156),	-- Gao-Rei, Staff of the Legendary Protector
						i(87164),	-- Loshan, Terror Incarnate
						i(89947),	-- Shoulderpads of Twisted Fate
						i(87159),	-- Daybreak Drape
						i(87157),	-- Sunwrought Mail Hauberk
						i(89945),	-- Gauntlets of the Shadow's Caress
						i(89946),	-- Grasps of Serpentine Might
						i(87161),	-- Belt of Embodied Terror
						i(87183),	-- Binder's Chain of Unending Summer
						i(87178),	-- Healer's Belt of Final Winter
						i(87177),	-- Invoker's Belt of Final Winter
						i(87184),	-- Mender's Girdle of Endless Spring
						i(87186),	-- Patroller's Girdle of Endless Spring
						i(87185),	-- Protector's Girdle of Endless Spring
						i(87182),	-- Ranger's Chain of Unending Summer
						i(87179),	-- Sorceror's Belt of Final Winter
						i(87180),	-- Stalker's Cord of Eternal Autumn
						i(87181),	-- Weaver's Cord of Eternal Autumn
						i(89948),	-- Fear-Blackened Leggings
						i(87162),	-- Sandals of the Blackest Night
						i(87165),	-- Sollerets of Instability
						i(87158),	-- Dread Shadow Ring
						i(87163),	-- Spirits of the Sun
						i(87160),	-- Stuff of Nightmares
					})),
					cr(62983, e(729, {	-- Lei Shi
						ach(6824),	-- Face Clutchers
						ach(6733),	-- Heroic: Lei Shi
						i(167052),	-- Spirit of the Spring (PET!)
						i(89262, {	-- Shoulders of the Shadowy Conqueror
							i(87108),	-- White Tiger Mantle
							i(87103),	-- White Tiger Pauldrons
							i(87113),	-- White Tiger Shoulderguards
							i(87118),	-- Guardian Serpent Mantle
							i(87123),	-- Guardian Serpent Shoulderguards
							i(87191),	-- Sha-Skin Mantle
						}),
						i(89263, {	-- Shoulders of the Shadowy Protector
							i(87006),	-- Yaungol Slayer's Spaulders
							i(87093),	-- Red Crane Mantle
							i(87098),	-- Red Crane Shoulderguards
							i(87088),	-- Red Crane Spaulders
							i(87133),	-- Firebird's Mantle
							i(87143),	-- Firebird's Shoulderwraps
							i(87138),	-- Firebird's Spaulders
							i(87196),	-- Pauldrons of Resounding Rings
							i(87201),	-- Shoulderguards of Resounding Rings
						}),
						i(89261, {	-- Shoulders of the Shadowy Vanquisher
							i(86917),	-- Pauldrons of the Lost Catacomb
							i(86922),	-- Shoulderguards of the Lost Catacomb
							i(86932),	-- Eternal Blossom Mantle
							i(86942),	-- Eternal Blossom Shoulderguards
							i(86937),	-- Eternal Blossom Shoulderwraps
							i(86927),	-- Eternal Blossom Spaulders
							i(87011),	-- Mantle of the Burning Scroll
							i(87128),	-- Spaulders of the Thousandfold Blades
						}),
						i(87170),	-- Jin'ya, Orb of the Waterspeaker
						i(87166),	-- Spiritsever
						i(87168),	-- Taoren, the Soul Burner
						i(87171),	-- Cuirass of the Animated Protector
						i(87169),	-- Robes of the Unknown Fear
						i(87183),	-- Binder's Chain of Unending Summer
						i(87178),	-- Healer's Belt of Final Winter
						i(87177),	-- Invoker's Belt of Final Winter
						i(87184),	-- Mender's Girdle of Endless Spring
						i(87186),	-- Patroller's Girdle of Endless Spring
						i(87185),	-- Protector's Girdle of Endless Spring
						i(87182),	-- Ranger's Chain of Unending Summer
						i(87179),	-- Sorceror's Belt of Final Winter
						i(87180),	-- Stalker's Cord of Eternal Autumn
						i(87181),	-- Weaver's Cord of Eternal Autumn
						i(87172),	-- Darkmist Vortex
						i(87167),	-- Terror in the Mists
					})),
					cr(60999, e(709, {	-- Sha of Fear
						{	-- Heroic: Sha of Fear
							["achievementID"] = 6734,	-- Heroic: Sha of Fear
							["groups"] = {
								{	-- the Fearless
									["titleID"] = 198,	-- the Fearless
								},
							},
						},
						ach(6825),	-- The Mind-Killer
						i(89259, {	-- Helm of the Shadowy Conqueror
							i(87111),	-- White Tiger Faceguard
							i(87106),	-- White Tiger Headguard
							i(87101),	-- White Tiger Helmet
							i(87115),	-- Guardian Serpent Cowl
							i(87120),	-- Guardian Serpent Hood
							i(87188),	-- Sha-Skin Hood
						}),
						i(89260, {	-- Helm of the Shadowy Protector
							i(87004),	-- Yaungol Slayer's Hood
							i(87096),	-- Red Crane Crown
							i(87086),	-- Red Crane Headpiece
							i(87090),	-- Red Crane Helm
							i(87131),	-- Firebird's Faceguard
							i(87141),	-- Firebird's Headpiece
							i(87136),	-- Firebird's Helmet
							i(87199),	-- Faceguard of Resounding Rings
							i(87192),	-- Helmet of Resounding Rings
						}),
						i(89258, {	-- Helm of the Shadowy Vanquisher
							i(86920),	-- Faceguard of the Lost Catacomb
							i(86915),	-- Helmet of the Lost Catacomb
							i(86934),	-- Eternal Blossom Cover
							i(86940),	-- Eternal Blossom Headguard
							i(86925),	-- Eternal Blossom Headpiece
							i(86929),	-- Eternal Blossom Helm
							i(87008),	-- Hood of the Burning Scroll
							i(87126),	-- Helmet of the Thousandfold Blades
						}),
						i(138805),	-- Illusion: Jade Spirit
						i(87176),	-- Shin'ka, Execution of Dominion
						i(87173),	-- Kilrak, Jaws of Terror
						i(89949),	-- Robes of Pinioned Eyes
						i(89950),	-- Wrap of Instant Petrification
						i(89951),	-- Shadowgrip Girdle
						i(87174),	-- Dreadwoven Leggings of Failure
						i(87175),	-- Essence of Terror
						i(122199),	-- Music Roll: Heart of Pandaria
					})),
				},
			}),
		},
	}),
})};