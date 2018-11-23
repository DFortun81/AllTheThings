-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = { tier(8, {	-- Battle For Azeroth
	n(-7, {	-- World Bosses
		["groups"] = {
			ach(12587, {	-- Unbound Monstrosities
				e(2199, {	-- Azurethos, The Winged Typhoon [QID]
					["groups"] = bubbleDown({["modID"] = 3}, {
						sz(12587, 6),	--  Azurethos Criteria
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
					["crs"] = {
						136385,	-- Azurethos, The Winged Typhoon
					},
					["isRaid"] = true,
					["maps"] = { 895 },	-- Tiragarde Sound
					["questID"] = 52997,
					-- Note!! WQ ID: 52163
				}),
				e(2210, {	-- Dunegorger Kraulok [QID]
					["groups"] = bubbleDown({["modID"] = 3}, {
						sz(12587, 5),	--  Dunegorger Kraulok Criteria
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
					["crs"] = {
						138794,	-- Dunegorger Kraulok
						139614,	-- Ravenous Ranishu
					},
					["isRaid"] = true,
					["maps"] = { 864 },	-- Vol'dun
					["questID"] = 53000,
					-- Note!! WQ ID: 52196, -- Sandswept Bones
				}),
				e(2197, {	-- Hailstone Construct [QID]
					["groups"] = bubbleDown({["modID"] = 3}, {
						sz(12587, 2),	--  Hailstone Criteria
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
					["crs"] = {
						140252,	-- Hailstone Construct
					},
					["isRaid"] = true,
					["maps"] = { 896 },	-- Drustvar
					["questID"] = 52999,
					-- Note!! WQ ID: 52157,	-- A Chilling Ecnounter
				}),
				e(2141, {	-- Ji'arak [QID]
					["groups"] = bubbleDown({["modID"] = 3}, {
						sz(12587, 4),	--  Ji'arak Criteria
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
					["crs"] = {
						132253,	-- Ji'arak
						132653,	-- Ji'arak Broodling
					},
					["isRaid"] = true,
					["maps"] = { 862 },	-- Zuldazar
					["questID"] = 52998,
					-- Note!! WQ ID: 52169,	-- The Matriarch
				}),
				e(2139, {	-- T'zane <Tehe Soul Terror>
					["groups"] =  bubbleDown({["modID"] = 3}, {
						sz(12587, 3),	--  Tzane Criteria
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
					["crs"] = {
						132701,	-- T'zane <Tehe Soul Terror>
					},
					["isRaid"] = true,
					["maps"] = { 863 },	-- Nazmir
					["questID"] = 52996,
					-- Note!! WQ ID: 52181,	-- Smoke and Shadow
				}),
				e(2198, {	-- Warbringer Yenajz [QID]
					["groups"] = bubbleDown({["modID"] = 3}, {
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
					["crs"] = {
						140163,	-- Warbringeer Yenajz
					},
					["isRaid"] = true,
					["maps"] = { 942 },	-- Stormsong Valley
					["questID"] = 52995,
					-- Note!! WQ ID: 52166, -- The Faceless Herald
				}),
			}),
			e(2213, {	-- Doom's Howl [Warfront] [QID]
				["groups"] = bubbleDown({["modID"] = 3}, {
					i(163195),	-- Schematic: Makeshift Azerite Detector (confirmed drop by Crieve on stream 11.23.18)
					i(163828),	-- Toy Siege Tower
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
				["crs"] = {
					138122,	-- Doom's Howl
					--143598,	-- Doom's Howl Engineer
					--143597,	-- Doom's Howl Dreadshield
					--143599,	-- Doom's Howl Warcaster
				},
				["maps"] = { -- Lucetia: Unsure which is actual map that will be used
					906,	-- Arathi Highlands
					--943,	-- Arathi Highlands
					1044,	-- Arathi Highlands
					1158,	-- Arathi Highlands
					14,	-- Arathi Highlands
				}, 
				["isRaid"] = true,
				["races"] = ALLIANCE_ONLY,
				["questID"] = 53002,
				-- Note!! WQ ID: 52847,	-- Doom's Howl
				["coord"] = {
					35.55, 38.91,
				},
			}),
			e(2212, {	-- The Lion's Roar [Warfront] [QID]
				["groups"] = bubbleDown({["modID"] = 3}, {
					i(163829),	-- Toy War Machine
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
				["crs"] = {
					137374,	-- The Lion's Roar
					--143600,	-- Lion's Engineer
					--143601,	-- Lion's Shieldbearer
					--143602,	-- Lion's Warcaster
				},
				["maps"] = { -- Lucetia: Unsure which is actual map that will be used
					--906,	-- Arathi Highlands
					--943,	-- Arathi Highlands
					--1044,	-- Arathi Highlands
					--1158,	-- Arathi Highlands
					14,	-- Arathi Highlands
				}, 
				["isRaid"] = true,
				["races"] = HORDE_ONLY,
				["questID"] = 53001,
				-- Note!! WQ ID: 52848,	-- The Lion's Roar
				["coord"] = {
					35.55, 38.91,
				},
			}),
		},
		["isRaid"] = true,
		["lvl"] = 120,
		["modID"] = 14,
	}),
})};