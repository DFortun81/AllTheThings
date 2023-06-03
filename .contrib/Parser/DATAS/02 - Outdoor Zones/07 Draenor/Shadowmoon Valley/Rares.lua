---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(DRAENOR_SHADOWMOON_VALLEY, {
			n(RARES, {
				-- Coords have been confirmed on rares except for Edge of Reality, Pathrunner, and some noted rares on longer spawn timers.
				n(77140, {	-- Amaukwa
					["description"] = "Flies in a roughly oval pattern between the two coords.",
					["questID"] = 33061,
					["coords"] = {
						{ 29.4, 29.8, DRAENOR_SHADOWMOON_VALLEY },
						{ 41.4, 32.8, DRAENOR_SHADOWMOON_VALLEY },
					},
					["g"] = {
						i(109060),	-- Rylak-Scale Vest
					},
				}),
				n(86212, {	-- Aqualir
					["questID"] = 37356,
					["isDaily"] = true,
					["coord"] = { 50.8, 79.0, DRAENOR_SHADOWMOON_VALLEY },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						i(119387),	-- Loop of Drowned Souls
					},
				}),
				n(85568, {	-- Avalanche
					["questID"] = 37410,
					["coord"] = { 67.2, 84.6, DRAENOR_SHADOWMOON_VALLEY },
					["isDaily"] = true,
					["g"] = {
						i(119400),	-- Rugged Crystal Cudgel
					},
				}),
				n(82326, {	-- Ba'ruun
					["questID"] = 35731,
					["coord"] = { 52.9, 16.7, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113540),	-- Ba'ruun's Bountiful Bloom (TOY!)
					},
				}),
				n(81406, {	-- Bahameye
					["questID"] = 35281,
					["coord"] = { 29.8, 6.8, DRAENOR_SHADOWMOON_VALLEY },
				}),
				n(81639, {	-- Brambleking Fili
					["questID"] = 33383,
					["coord"] = { 44.8, 77.2, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(117551),	-- Staff of the One True Bramble King
					},
				}),
				n(77085, {	-- Dark Emanation
					["questID"] = 33064,
					["coord"] = { 48.6, 43.6, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(109075),	-- Abberant's Paw
					},
				}),
				n(82268, {	-- Darkmaster Go'vid
					["questID"] = 35448,
					["coords"] = {
						{ 39.4, 83.0, DRAENOR_SHADOWMOON_VALLEY },
						{ 41.2, 81.9, DRAENOR_SHADOWMOON_VALLEY },
						{ 39.6, 80.8, DRAENOR_SHADOWMOON_VALLEY },
						{ 42.2, 83.8, DRAENOR_SHADOWMOON_VALLEY },
					},
					["g"] = {
						i(113548),	-- Darktide Summoner Staff
					},
				}),
				n(82411, {	-- Darktalon
					["questID"] = 35555,
					["coord"] = { 49.7, 41.8, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113541),	-- Darktalon's Drape
					},
				}),
				n(84911, {	-- Demidos <Devourer of Lights>
					["questID"] = 37351,
					["isDaily"] = true,
					["coord"] = { 46.0, 71.8, DRAENOR_SHADOWMOON_VALLEY },	-- **Coords unconfirmed, relied on wowhead**
					["g"] = {
						i(119431),	-- Servant of Demidos (PET!)
						i(119377),	-- Void-Touched Diamond Necklace
					},
				}),
				n(82676, {	-- Enavra
					["questID"] = 35688,
					["coord"] = { 67.9, 63.9, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113556),	-- Varandi Family Crest
					},
				}),
				n(82207, {	-- Faebright
					["questID"] = 35725,
					["coord"] = { 61.6, 61.8, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113557),	-- Dragonrider's Tinkered Leggings
					},
				}),
				n(76380, {	-- Gorum
					["questID"] = 33664,
					["coords"] = {
						{ 24.2, 32.3, DRAENOR_SHADOWMOON_VALLEY },	-- cave
						{ 31.2, 34.5, 540 },	-- spawn
					},
					["g"] = {
						i(113082),	-- Precious Bloodthorn Loop
					},
				}),
				n(79524, {	-- Hypnocroak
					["description"] = "In a cave behind the waterfall.",
					["questID"] = 35558,
					["coord"] = { 37.6, 49.0, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113631),	-- Hypnosis Goggles (TOY!)
					},
				}),
				n(83553, {	-- Insha'tar
					["questID"] = 35909,
					["coord"] = { 57.4, 48.6, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113571),	-- Boots of the Shadowborn
					},
				}),
				n(74206, {	-- Killmaw
					["questID"] = 33043,
					["coord"] = { 40.8, 44.6, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(109078),	-- Killmaw's Canine
					},
				}),
				n(72362, {	-- Ku'targ the Voidseer
					["questID"] = 33039,
					["coord"] = { 32.5, 35.1, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(109061),	-- Ku'targ's Merciless Grips
					},
				}),
				n(85121, {	-- Lady Temptessa
					["questID"] = 37355,
					["isDaily"] = true,
					["coord"] = { 48.0, 77.6, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(119360),	-- Temptessa's Knee-High Boots
					},
				}),
				n(72537, {	-- Leaf-Reader Kurri
					["questID"] = 33055,
					["coord"] = { 37.7, 14.3, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(108907),	-- Mushroom of Destiny
					},
				}),
				n(77310, {	-- Mad "King" Sporeon
					["questID"] = 35906,
					["coord"] = { 44.8, 20.8, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113561),	-- Staff of the Mad Bramble King
					},
				}),
				n(85451, {	-- Malgosh Shadowkeeper
					["questID"] = 37357,
					["isDaily"] = true,
					["coord"] = { 29.6, 51.0, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(119369),	-- Malgosh's Coif
					},
				}),
				n(85001, {	-- Master Sergeant Milgra
					["questID"] = 37353,
					["isDaily"] = true,
					["coords"] = {
						{ 51.6, 77.2, DRAENOR_SHADOWMOON_VALLEY },
						{ 52.0, 79.6, DRAENOR_SHADOWMOON_VALLEY },
					},
					["g"] = {
						i(119368),	-- Milgra's Mighty Mitts
					},
				}),
				n(82362, {	-- Morva Soultwister
					["questID"] = 35523,
					["coord"] = { 38.6, 70.4, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113559),	-- Void Prophecy Cudgel
					},
				}),
				n(75071, {	-- Mother Om'ra
					["questID"] = 33642,
					["coord"] = { 44.0, 57.4, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113527),	-- Legacy of Om'ra
					},
				}),
				n(85555, {	-- Nagidna
					["questID"] = 37409,
					["isDaily"] = true,
					["coord"] = { 60.7, 89.9, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(119364),	-- Hydraskin Shoulderguards
					},
				}),
				n(50883, {	-- Pathrunner
					["coords"] = {	-- **Coords unconfirmed, relied on wowhead**
						{ 45.8, 68.2, DRAENOR_SHADOWMOON_VALLEY },
						{ 56.8, 52.2, DRAENOR_SHADOWMOON_VALLEY },
						{ 54.0, 30.8, DRAENOR_SHADOWMOON_VALLEY },
						{ 43.0, 31.6, DRAENOR_SHADOWMOON_VALLEY },
						{ 39.6, 36.8, DRAENOR_SHADOWMOON_VALLEY },
						{ 44.6, 43.6, DRAENOR_SHADOWMOON_VALLEY },
					},
					["g"] = {
						i(116773),	-- Swift Breezestrider (MOUNT!)
					},
				}),
				n(84925, {	-- Quartermaster Hershak
					["questID"] = 37352,
					["isDaily"] = true,
					["coord"] = { 50.2, 72.6, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(119382),	-- Hershak's Heavy Legguards
					},
				}),
				n(82374, {	-- Rai'vosh
					["questID"] = 35553,
					["coord"] = { 48.8, 22.7, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113542),	-- Whispers of Rai'Vosh (TOY!)
					},
				}),
				n(72606, {	-- Rockhoof
					["questID"] = 34068,
					["coord"] = { 52.8, 50.8, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(109077),	-- Rockhoof's Crest
					},
				}),
				n(85029, {	-- Shadowspeaker Niir
					["questID"] = 37354,
					["isDaily"] = true,
					["coord"] = { 48.2, 80.8, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(119396),	-- Shadowspeaker's Shard
					},
				}),
				n(82415, {	-- Shinri
					["description"] = "He cannot be attacked if he is running, so it's best to sneak up behind him.",
					["questID"] = 35732,
					["coords"] = {
						{ 62.8, 50.2, DRAENOR_SHADOWMOON_VALLEY },
						{ 60.4, 51.4, DRAENOR_SHADOWMOON_VALLEY },
						{ 63.6, 57.6, DRAENOR_SHADOWMOON_VALLEY },
						{ 59.8, 58.6, DRAENOR_SHADOWMOON_VALLEY },
					},
					["g"] = {
						i(113543),	-- Spirit of Shinri (TOY!)
					},
				}),
				n(85837, {	-- Slivermaw
					["questID"] = 37411,
					["isDaily"] = true,
					["coord"] = { 61.7, 89.0, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(119411),	-- Massive Rockworm Fang
					},
				}),
				n(86689, {	-- Sneevel
					["questID"] = 36880,
					["coord"] = { 27.6, 43.6, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(118734),	-- Sneevel's Loincloth
					},
				}),
				n(82366, {	-- Swamplighter Hive
					["questID"] = 35580,
					["coord"] = { 55.3, 74.8, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(117550),	-- Angry Beehive Toy (TOY!)
					},
				}),
				n(75482, {	-- Veloss
					["questID"] = 33640,
					["coord"] = { 21.6, 20.8, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(108906),	-- Sporebat Larval Pod
					},
				}),
				n(75492, {	-- Venomshade
					["questID"] = 33643,
					["coord"] = { 54.6, 70.2, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(108957),	-- Venomshade Skin Boots
					},
				}),
				n(83385, {	-- Voidseer Kalurg
					["questID"] = 35847,
					["coord"] = { 32.7, 41.4, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(109074),	-- Fine Void-Chain Cinch
					},
				}),
				n(75434, {	-- Windfang Matriarch (Alliance)
					["description"] = "Speak with Romuul to start the event that spawns Wildfang Matriarch.",
					["questID"] = 33038,
					["coord"] = { 42.8, 40.4, DRAENOR_SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(113553),	-- Windfang Sabre
						q(35614, {	-- Artificer Romuul
							["races"] = ALLIANCE_ONLY,
							--["description"] = "Available the day after killing |cFFFFD700Windfang Matriarch|r.",
							["g"] = {
								follower(179),	-- Artificer Romuul
							},
						}),
					},
				}),
				n(75435, {	-- Yggdrel
					["questID"] = 33389,
					["coords"] = {
						{ 48.6, 64.2, DRAENOR_SHADOWMOON_VALLEY },
						{ 48.6, 66.6, DRAENOR_SHADOWMOON_VALLEY },
					},
					["g"] = {
						i(113570),	-- Ancient's Bloom (TOY!)
					},
				}),
			}),
		}),
	}),
});