---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572,	-- Draenor
		["g"] = {
			{	-- Shadowmoon Valley (Draenor)
				["mapID"] = 539,	-- Shadowmoon Valley (Draenor)
				["g"] = {
					{	-- Rares
						["npcID"] = -16,	-- Rares
						["g"] = {
							-- Coords have been confirmed on rares except for Edge of Reality, Pathrunner, and some noted rares on longer spawn timers.
							{	-- Amaukwa
								["npcID"] = 77140,	-- Amaukwa
								["questID"] = 33061,
								["coords"] = {
									{ 29.4, 29.8, 539 },
									{ 41.4, 32.8, 539 },
								},
								["description"] = "Flies in a roughly oval pattern between the two coords.",
								["g"] = {
									i(109060),	-- Rylak-Scale Vest 
								},
							},
							{	-- Aqualir	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 86212,
								["questID"] = 37356,
								["isDaily"] = true,
								["coord"] = { 50.8, 79.0, 539 },
								["g"] = {
									i(119387),	-- Loop of Drowned Souls
								},
							},
							{	-- Avalanche
								["npcID"] = 85568,	-- Avalanche
								["questID"] = 37410,
								["coord"] = { 67.2, 84.6, 539 },
								["g"] = {
									i(119400), 	-- Rugged Crystal Cudgel 
								},
							},
							{	-- Ba'ruun 
								["npcID"] = 82326,	-- Ba'ruun 
								["questID"] = 35731,
								["coord"] = { 52.9, 16.7, 539 },
								["g"] = {
									i(113540), -- Ba'ruun's Bountiful Bloom Toy 
								},
							},
							{	-- Bahameye	-- drops meat but no gear other than world drops
								["npcID"] = 81406,
								["questID"] = 35281,
								["coord"] = { 29.8, 6.8, 539 },
							},
							{	-- Brambleking Fili
								["npcID"] = 81639,
								["questID"] = 33383,
								["coord"] = { 44.8, 77.2, 539 },
								["g"] = {
									i(117551),	-- Staff of the One True Bramble King 
								},
							},
							{	-- Dark Emanation
								["npcID"] = 77085,
								["questID"] = 33064,
								["coord"] = { 48.6, 43.6, 539 },
								["g"] = {
									i(109075),	-- Abberant's Paw 
								},
							},
							{	-- Darkmaster Go'vid
								["npcID"] = 82268,
								["questID"] = 35448,
								["coords"]= {
									{ 39.4, 83.0, 539 },
									{ 41.2, 81.9, 539 },
									{ 39.6, 80.8, 539 },
									{ 42.2, 83.8, 539 },
								},
								["g"] = {
									i(113548), -- Darktide Summoner Staff 
								},
							},
							{	-- Darktalon
								["npcID"] = 82411,
								["questID"] = 35555,
								["coord"] = { 49.7, 41.8, 539 },
								["g"] = {
									i(113541),	-- Darktalon's Drape 
								},
							},
							{	-- Demidos <Devourer of Lights>	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 84911,
								["questID"] = 37351,
								["isDaily"] = true,
								["coord"]= { 46.0, 71.8, 539 },
								["g"] = {
									i(119431), 	-- Servant of Demidos Pet
									i(119377),	-- Void-Touched Diamond Necklace
								},
							},
							{	-- Edge of Reality	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 239828,
								["coords"] = {
									{ 41.90, 75.70, 539 },
									{ 43.79, 70.96, 539 },
									{ 48.95, 70.26, 539 },
									{ 50.33, 71.53, 539 },
									{ 49.60, 71.60, 539 },
									{ 50.90, 72.50, 539 },
									{ 51.68, 74.85, 539 },
								},
								["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
								["g"] = {
									{	-- Voidtalon Egg
										["objectID"] = 239901,	-- Voidtalon Egg
										["modelScale"] = 2,
										["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
										["g"] = {	
											i(121815),	-- Voidtalon of the Dark Star Mount
										},
									},
								},
							},
							{	-- Enavra
								["npcID"] = 82676,
								["questID"] = 35688,
								["coord"] = { 67.9, 63.9, 539 },
								["g"] = {
									i(113556),	-- Varandi Family Crest
								},
							},
							{	-- Faebright
								["npcID"] = 82207,	-- Faebright
								["questID"] = 35725,
								["coord"] = { 61.6, 61.8, 539 },
								["g"] = {
									i(113557),	-- Dragonrider's Tinkered Leggings 
								},
							},
							{	-- Gorum
								["npcID"] = 76380,	-- Gorum
								["questID"] = 33664,
								["coords"] = {
									{ 76.0, 32.3, 539 },	-- cave
									{ 31.2, 34.5, 540 },	-- spawn
								},
								["g"] = {
									i(113082),	-- Precious Bloodthorn Loop
								},
							},
							{	-- Hypnocroak
								["npcID"] = 79524,
								["questID"] = 35558,
								["coord"] = { 37.6, 49.0, 539 },
								["description"] = "In a cave behind the waterfall.",
								["g"] = {
									i(113631), -- Hypnosis Goggles Toy
								},
							},
							{	-- Insha'tar
								["npcID"] = 83553,
								["questID"] = 35909,
								["coord"] = { 57.4, 48.6, 539 },
								["g"] = {
									i(113571), -- Boots of the Shadowborn
								},
							},
							{	-- Killmaw
								["npcID"] = 74206,
								["questID"] = 33043,
								["coord"] = { 40.8, 44.6, 539 },
								["g"] = {
									i(109078),	-- Killmaw's Canine 
								},
							},
							{	-- Ku'targ the Voidseer
								["npcID"] = 72362,	-- Ku'targ the Voidseer
								["questID"] = 33039,
								["coord"] = { 32.5, 35.1, 539 },
								["g"] = {
									i(109061),	-- Ku'targ's Merciless Grips 
								},
							},
							{	-- Lady Temptessa
								["npcID"] = 85121,	-- Lady Temptessa
								["questID"] = 37355,
								["isDaily"] = true,
								["description"] = "Only appears when Assault on Socrethar's Rise is active.",
								["coord"] = { 48.0, 77.6, 539 },
								["g"] = {
									i(119360),	-- Temptessa's Knee-High Boots 
								},
							},
							{	-- Leaf-Reader Kurri
								["npcID"] = 72537,
								["questID"] = 33055,
								["coord"] = { 37.7, 14.3, 539 },
								["g"] = {
									i(108907),	-- Mushroom of Destiny
								},
							},
							{	-- Mad "King" Sporeon
								["npcID"] = 77310,
								["questID"] = 35906,
								["coord"] = { 44.8, 20.8, 539 },
								["g"] = {
									i(113561),	-- Staff of the Mad Bramble King 
								},
							},
							{	-- Malgosh Shadowkeeper
								["npcID"] = 85451,
								["questID"] = 37357,
								["isDaily"] = true,
								["coord"] = { 29.6, 51.0, 539 },
								["g"] = {
									i(119369), -- Malgosh's Coif 
								},
							},
							{	-- Master Sergeant Milgra
								["npcID"] = 85001,
								["questID"] = 37353,
								["isDaily"] = true,
								["coords"] = {
									{ 51.6, 77.2, 539 },
									{ 52.0, 79.6, 539 },
								},
								["g"] = {
									i(119368),	-- Milgra's Mighty Mitts 
								},
							},
							{	-- Morva Soultwister
								["npcID"] = 82362,	-- Morva Soultwister
								["questID"] = 35523,
								["coord"] = { 38.6, 70.4, 539 },
								["g"] = {
									i(113559),	-- Void Prophecy Cudgel 
								},
							},
							{	-- Mother Om'ra
								["npcID"] = 75071,	-- Mother Om'ra
								["questID"] = 33642,
								["coord"] = { 44.0, 57.4, 539 },
								["g"] = {
									i(113527),	-- Legacy of Om'ra
								},
							},
							{	-- Nagidna
								["npcID"] = 85555,
								["questID"] = 37409,
								["isDaily"] = true,
								["coord"] = { 60.7, 89.9, 539 },
								["g"] = {
									i(119364),	-- Hydraskin Shoulderguards
								},
							}, 
							{	-- Pathrunner	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 50883,
								["coords"] = {
									{ 45.8, 68.2, 539 },
									{ 56.8, 52.2, 539 },
									{ 54.0, 30.8, 539 },
									{ 43.0, 31.6, 539 },
									{ 39.6, 36.8, 539 },
									{ 44.6, 43.6, 539 },
								},
								["g"] = {
									i(116773), 	-- Swift Breezestrider Mount
								},
							},
							{	-- Quartermaster Hershak
								["npcID"] = 84925,
								["questID"] = 37352,
								["isDaily"] = true,
								["coord"] = { 50.2, 72.6, 539 },
								["g"] = {
									i(119382), 	-- Hershak's Heavy Legguards
								},
							},
							{	-- Rai'vosh
								["npcID"] = 82374,	-- Rai'vosh
								["questID"] = 35553,
								["coord"] = { 48.8, 22.7, 539 },
								["g"] = {
									i(113542), -- Whispers of Rai'Vosh Toy
								},
							},
							{	-- Rockhoof
								["npcID"] = 72606,
								["questID"] = 34068,
								["coord"] = { 52.8, 50.8, 539 },
								["g"] = {
									i(109077),	-- Rockhoof's Crest
								},
							},
							{	-- Shadowspeaker Niir
								["npcID"] = 85029,
								["questID"] = 37354,
								["isDaily"] = true,
								["coord"] = { 48.2, 80.8, 539 },
								["g"] = {
									i(119396),	-- Shadowspeaker's Shard 
								},
							},
							{	-- Shinri
								["npcID"] = 82415,	-- Shinri
								["questID"] = 35732,
								["description"] = "Circles north of The Shimmer Moor, cannot be attached if he is running, best to sneak up behind him.",
								["g"] = {
									i(113543),	-- Spirit of Shinri Toy 
								},
							},
							{	-- Slivermaw
								["npcID"] = 85837,
								["questID"] = 37411,
								["isDaily"] = true,
								["coord"] = { 61.7, 89.0, 539 },
								["g"] = {
									i(119411),	-- Massive Rockworm Fang
								},
							},
							{	-- Sneevel
								["npcID"] = 86689,	-- Sneevel
								["questID"] = 36880,
								["coord"] = { 27.6, 43.6, 539 },
								["g"] = {
									i(118734),	-- Sneevel's Loincloth 
								},
							},
							{	-- Swamplighter Hive
								["npcID"] = 82366,	-- Swamplighter Hive
								["questID"] = 35580,
								["coord"] = { 55.3, 74.8, 539 },
								["g"] = {
									i(117550), -- Angry Beehive Toy
								},
							},
							{	-- Veloss
								["npcID"] = 75482,	-- Veloss
								["questID"] = 33640,
								["coord"] = { 21.6, 20.8, 539 },
								["g"] = {
									i(108906),	-- Sporebat Larval Pod
								},
							},
							{	-- Venomshade
								["npcID"] = 75492,	-- Venomshade
								["questID"] = 33643,
								["coord"] = { 54.6, 70.2, 539 },
								["g"] = {
									i(108957),	-- Venomshade Skin Boots 
								},
							},
							{	-- Voidseer Kalurg
								["npcID"] = 83385,	-- Voidseer Kalurg
								["questID"] = 35847,
								["coord"] = { 32.7, 41.4, 539 },
								["g"] = {
									i(109074),	-- Fine Void-Chain Cinch 
								},
							},				
							{	-- Embaari Defense Crystal (Windfang Matriarch) (Alliance)
								["npcID"] = 75434,	-- Embaari Defense Crystal (Windfang Matriarch) (Alliance)
								["questID"] = 33038,
								["coord"] = { 42.8, 40.4, 539 },
								["description"] = "|cff66ccffSpeak with Romuul to start the event that spawns Wildfang Matriarch. |r",
								["races"] = ALLIANCE_ONLY,
								["g"] = {
									i(113553),	-- Windfang Sabre
								},
							},	
							{	-- Yggdrel
								["npcID"] = 75435,	-- Yggdrel
								["questID"] = 33389,
								["coords"] = {
									{ 48.6, 64.2, 539 },
									{ 48.6, 66.6, 539 },
								},
								["g"] = {
									i(113570), -- Ancient's Bloom Toy
								},
							},
							{	-- Zomstrok
								["itemID"] = 113554,
								["description"] = "Can be found on the islands southwest of Socrethar's Rise.",
								["crs"] = {
									82261,	-- Darktide Boneshell
									82262,	-- Darktide Husk
								},
							},
						},
					},
				},
			},
		},
	},
};
