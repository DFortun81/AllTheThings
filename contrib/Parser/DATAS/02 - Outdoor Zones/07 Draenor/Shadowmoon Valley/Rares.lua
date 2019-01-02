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
							{	-- Ancestral Greataxe
								["objectID"] = 232596,	-- Ancestral Greataxe
								["questID"] = 35584,
								["coords"] = {
									{ 52.8, 48.5, 539 },
								},
								["g"] = {
									i(113560),	-- Ancestral Shadowmoon Greataxe
								},
							},
							{	-- Aqualir	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 86212,	-- Aqualir
								["questID"] = 37356,
								["isDaily"] = true,
								["coords"] = {
									{ 50.8, 79.0, 539 },
								},
								["g"] = {
									i(119387),	-- Loop of Drowned Souls
								},
							},
							{	-- Armored Elekk Tusk
								["objectID"] = 226854,	-- Armored Elekk Tusk
								["questID"] = 33869,
								["coords"] = {
									{ 41.5, 27.9, 539 },
								},
								["g"] = {
									i(108902),	-- Armored Elekk Tusk
								},
							},
							{	-- Astrologer's Box	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 226831,	-- Astrologer's Box 
								["questID"] = 33867,
								["coords"] = {
									{ 49.5, 37.5, 539 },
								},
								["description"] = "If this is not showing up for you on Alliance, you will need to complete the quests in the area first, then move to a new map area and back in to see the treasure.",
								["g"] = {	
									i(109739), -- Star Chart Toy
								},
							},
							{	-- Avalanche
								["npcID"] = 85568,	-- Avalanche
								["coords"] = {
									{ 67.2, 84.6, 539 },
								},
								["g"] = {		
									i(119400), 	-- Rugged Crystal Cudgel 
								},
							},
							{	-- Ba'ruun 
								["npcID"] = 82326,	-- Ba'ruun 
								["questID"] = 35731,
								["coords"] = {
									{ 52.8, 16.6, 539 },
								},
								["g"] = {	
									i(113540), -- Ba'ruun's Bountiful Bloom Toy 
								},
							},
							{	-- Bahameye	-- drops meat but no gear other than world drops
								["npcID"] = 81406,
								["questID"] = 35281,
								["coords"] = {
									{ 29.8, 6.8, 539 },
								},
							},
							{	-- Beloved's Offering 
								["objectID"] = 232591,	-- Beloved's Offering 
								["questID"] = 33046,
								["coords"] = {
									{ 36.8, 41.5, 539 },
								},
								["g"] = {	
									i(113547),	-- Bouquet of Dried Flowers
								},
							},
							{	-- Brambleking Fili
								["npcID"] = 81639,	-- Brambleking Fili
								["questID"] = 33383,
								["coords"] = {
									{ 44.8, 77.2, 539 },
								},
								["g"] = {	
									i(117551),	-- Staff of the One True Bramble King 
								},
							},
							{	-- Bubbling Cauldron
								["objectID"] = 224228,	-- Bubbling Cauldron
								["questID"] = 33613,
								["coords"] = {
									{ 37.17, 23.13, 539 },
								},
								["g"] = {	
									i(108945), -- Void-Boiled Squirrel
								},
							},
							{	-- Dark Emanation
								["npcID"] = 77085,	-- Dark Emanation
								["questID"] = 33064,
								["coords"] = {
									{ 48.6, 43.6, 539 },
								},
								["g"] = {	
									i(109075),	-- Abberant's Paw 
								},
							},
							{	-- Darkmaster Go'vid	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 82268,	-- Darkmaster Go'vid
								["questID"] = 35448,
								["coords"]= {
									{ 39.4, 83.0, 539 },
									{ 42.2, 83.8, 539 },
								},
								["g"] = {	
									i(113548), -- Darktide Summoner Staff 
								},
							},
							{	-- Darktalon
								["npcID"] = 82411,	-- Darktalon
								["questID"] = 35555,
								["coords"] = {
									{ 49.6, 42.0, 539 },
								},
								["g"] = {	
									i(113541),	-- Darktalon's Drape 
								},
							},
							{	-- Darktide Boneshell
								["npcID"] = 82261,	-- Darktide Boneshell
								["description"] = "Located around the island southwest of Socrethar's Rise.",
								["g"] = {
									i(113554),	-- Zomstrok Pet
								},
							},
							{	-- Darktide Husk
								["npcID"] = 82262,	-- Darktide Husk
								["description"] = "Located around the island southwest of Socrethar's Rise.",
								["g"] = {
									i(113554),	-- Zomstrok Pet
								},
							},
							{	-- Demidos <Devourer of Lights>	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 84911,	-- Demidos <Devourer of Lights>
								["questID"] = 37351,
								["isDaily"] = true,
								["coords"]= {
									{ 46.0, 71.8, 539 },
								},
								["g"] = {
									i(119431), 	-- Servant of Demidos Pet
									i(119377),	-- Void-Touched Diamond Necklace
								},
							},
							{	-- Demonic Cache
								["objectID"] = 224785,	-- Demonic Cache
								["questID"] = 33575,
								["coords"] = {
									{ 20.3, 30.6, 539 },
								},
								["g"] = {
									i(108904),	-- Fingers of the Void
								},
							},
							{	-- Dusty Lockbox
								["objectID"] = 236755,	-- Dusty Lockbox
								["questID"] = 36879,
								["modelID"] = 34286,
								["description"] = "Go up the path and jump on the standing stones, follow them acros to the second set of coords.",
								["coords"] = {
									{ 28, 38.5, 539 },	-- Path up starts
									{ 29.8, 37.5, 539 },	-- Dusty Lockbox
								},
								["g"] = {
									-- Weapons
									i(116466),	-- Coldsinger Scepter
									i(116459),	-- Frostbitten Bow
									i(116461),	-- Frostbitten Dagger
									i(116465),	-- Frostbitten Mace
									i(106397),	-- Frostbitten Shield
									i(116468),	-- Frostbitten Spear
									i(116469),	-- Frostbitten Staff
									i(116470),	-- Frostbitten Staff
									i(116477),	-- Lunarglow Crossbow
									i(116481),	-- Lunarglow Gun
									i(116480),	-- Lunarglow Knuckles
									i(116487),	-- Lunarglow Staff
									i(116483),	-- Moonwhisper Scepter
									i(116479),	-- Moonwhisper Spellblade
									i(116490),	-- Moonwhisper Wand
									i(106463),	-- Rockspine Shield
									i(116491),	-- Vinewrapped Axe
									i(116501),	-- Vinewrapped Hammer
									i(116497),	-- Vinewrapped Knuckles
									i(116502),	-- Vinewrapped Spear
									-- Head
									i(106419),	-- Frostlink Helm
									i(106474),	-- Iyun Cowl
									i(106459),	-- Rockspine Helm
									-- Shoulders
									i(106446),	-- Anchorite Shoulderpads
									i(106413),	-- Lunarglow Shoulderpads
									i(106428),	-- Rimeplate Pauldrons
									i(106471),	-- Tailthrasher Shoulders
									-- Back
									i(116699),	-- Growthshaper Cloak
									-- Chest
									i(106422),	-- Frostlink Vest
									i(106455),	-- Gronnling Vest
									i(106411),	-- Lunarglow Robe
									i(106456),	-- Rockspine Breastplate
									-- Wrist
									i(106416),	-- Frostlink Bracers
									i(106480),	-- Iyun Wristwraps
									-- Hands
									i(106402),	-- Coldsnout Gloves
									i(106417),	-- Frostlink Gauntlets
									i(106424),	-- Rimeplate Gauntlets
									i(106483),	-- Tangleheart Gauntlets
									-- Waist
									i(106415),	-- Frostlink Belt
									i(106472),	-- Tailthrasher Waistband
									i(106439),	-- Voidcaller Waistband
									-- Legs
									i(106394),	-- Bladespire Legplates
									i(106476),	-- Iyun Leggings
									-- Feet
									i(106445),	-- Anchorite Sandals
									i(106400),	-- Coldsnout Boots
									i(106418),	-- Frostlink Greaves
									i(106478),	-- Iyun Sandals
									i(106412),	-- Lunarglow Sandals						
									i(106466),	-- Tailthrasher Boots
									i(106484),	-- Tangleheart Greaves
								},
							},
							{	-- Edge of Reality	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 239828,	-- Edge of Reality
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
							{	-- Faebright
								["npcID"] = 82207,	-- Faebright
								["questID"] = 35725,
								["coords"] = {
									{ 61.6, 61.8, 539 },
								},
								["g"] = {	
									i(113557),	-- Dragonrider's Tinkered Leggings 
								},
							},
							{	-- Giant Moonwillow Cone
								["objectID"] = 226862,	-- Giant Moonwillow Cone
								["questID"] = 33891,
								["coords"] = {
									{ 34.5, 46.2, 539 },
								},
								["g"] = {	
									i(108901),	-- Moonwillow Wand
								},
							},
							{	-- Gorum
								["npcID"] = 76380,	-- Gorum
								["questID"] = 33664,
								["coords"] = {
									{ 33.2, 35.2, 539 },
								},
								["g"] = {
									i(113082),	-- Precious Bloodthorn Loop
								},
							},
							{	-- Greka's Urn
								["objectID"] = 232588,	-- Greka's Urn
								["questID"] = 33614,
								["coords"] = {
									{ 38.5, 43.0, 539 },
								},
								["g"] = {
									i(113408),	-- Greka's Dentures
								},
							},
							{	-- Hanging Satchel
								["objectID"] = 224750,	-- Hanging Satchel
								["questID"] = 33564,
								["coords"] = {
									{ 47.1, 46.1, 539 },
								},
								["g"] = {	
									i(108900),	-- Cragsman Gloves
								},
							},
							{	-- Hypnocroak
								["npcID"] = 79524,	-- Hypnocroak
								["questID"] = 35558,
								["coords"] = {
									{ 37.6, 49.0, 539 },
								},
								["g"] = {	
									i(113631), -- Hypnosis Goggles Toy
								},
							},
							{	-- Insha'tar
								["npcID"] = 83553,	-- Insha'tar
								["questID"] = 35909,
								["coords"] = {
									{ 57.4, 48.6, 539 },
								},
								["g"] = {	
									i(113571), -- Boots of the Shadowborn
								},
							},
							{	-- Iron Horde Tribute	**Coords uncofirmed, relied on wowhead**
								["objectID"] = 224755,	-- Iron Horde Tribute
								["questID"] = 33567,
								["coords"] = {
									{ 37.5, 59.3, 539 },
								},
								["g"] = {
									i(108903),	--Tiny Iron Star
								},
							},
							{	-- Killmaw
								["npcID"] = 74206,	-- Killmaw
								["questID"] = 33043,
								["coords"] = {
									{ 40.8, 44.4, 539 },
								},
								["g"] = {	
									i(109078),	-- Killmaw's Canine 
								},
							},
							{	-- Ku'targ the Voidseer
								["npcID"] = 72362,	-- Ku'targ the Voidseer
								["questID"] = 33039,
								["coords"] = {
									{ 32.2, 35.0, 539 },
								},
								["g"] = {	
									i(109061),	-- Ku'targ's Merciless Grips 
								},
							},
							{	-- Lady Temptessa	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 85121,	-- Lady Temptessa
								["questID"] = 37355,
								["isDaily"] = true,
								["description"] = "Only appears when Assault on Socrethar's Rise is active.",
								["coords"] = {
									{ 48.0, 77.6, 539 },
								},
								["g"] = {	
									i(119360),	-- Temptessa's Knee-High Boots 
								},
							},
							{	-- Leaf-Reader Kurri
								["npcID"] = 72537,	-- Leaf-Reader Kurri
								["questID"] = 33055,
								["coords"] = {
									{ 37.4, 14.4, 539 },
								},
								["g"] = {
									i(108907),	-- Mushroom of Destiny
								},
							},
							{	-- Mad "King" Sporeon
								["npcID"] = 77310,	-- Mad "King" Sporeon
								["questID"] = 35906,
								["coords"] = {
									{ 44.8, 20.8, 539 },
								},
								["g"] = {	
									i(113561),	-- Staff of the Mad Bramble King 
								},
							},
							{	-- Malgosh Shadowkeeper
								["npcID"] = 85451,	-- Malgosh Shadowkeeper
								["questID"] = 37357,
								["isDaily"] = true,
								["coords"] = {
									{ 29.6, 51.0, 539 },
								},
								["g"] = {	
									i(119369), -- Malgosh's Coif 
								},
							},
							{	-- Master Sergeant Milgra
								["npcID"] = 85001,	-- Master Sergeant Milgra
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
								["coords"] = {
									{ 38.6, 70.6, 539 },
								},
								["g"] = {	
									i(113559),	-- Void Prophecy Cudgel 
								},
							},
							{	-- Mother Om'ra
								["npcID"] = 75071,	-- Mother Om'ra
								["questID"] = 33642,
								["coords"] = {
									{ 44.0, 57.4, 539 },
								},
								["g"] = {
									i(113527),	-- Legacy of Om'ra
								},
							},
							{	-- Nagidna
								["npcID"] = 85555,	-- Nagidna
								["questID"] = 37409,
								["isDaily"] = true,
								["coords"] = {
									{ 60.7, 89.9, 539 },
								},
								["g"] = {	
									i(119364),	-- Hydraskin Shoulderguards
								},
							}, 
							{	-- Orc Skeleton
								["objectID"] = 235860,	-- Orc Skeleton
								["questID"] = 36507,
								["coords"] = {
									{ 67.0, 33.5, 539 },
								},
								["g"] = {
									i(116875),	-- Rusty Iron Band
								},
							},
							{	-- Pathrunner	**Coords uncofirmed, relied on wowhead**
								["npcID"] = 50883,	-- Pathrunner
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
								["npcID"] = 84925,	-- Quartermaster Hershak
								["questID"] = 37352,
								["isDaily"] = true,
								["coords"] = {
									{ 50.2, 72.6, 539 },
								},
								["g"] = {	
									i(119382), 	-- Hershak's Heavy Legguards
								},
							},
							{	-- Rai'vosh
								["npcID"] = 82374,	-- Rai'vosh
								["questID"] = 35553,
								["coords"] = {
									{ 48.8, 22.4, 539 },
								},
								["g"] = {	
									i(113542), -- Whispers of Rai'Vosh Toy
								},
							},
							{	-- Rockhoof
								["npcID"] = 72606,	-- Rockhoof
								["questID"] = 34068,
								["coords"] = {
									{ 52.8, 50.8, 539 },
								},
								["g"] = {	
									i(109077),	-- Rockhoof's Crest
								},
							},
							{	-- Ronokk's Belongings
								["objectID"] = 226861,	-- Ronokk's Belongings
								["questID"] = 33886,
								["coords"] = {
									{ 31.3, 39.1, 539 },
								},
								["modelID"] = 34286,
								["g"] = {
									i(109081), -- Ronokk's Greatcloak
								},
							},
							{	-- Rovo's Dagger
								["objectID"] = 232586,	-- Rovo's Dagger
								["questID"] = 33573,
								["coords"] = {
									{ 36.7, 44.5, 539 },
								},
								["g"] = {	
									i(113378),	-- Rovo's Dagger
								},
							},
							{	-- Shadowmoon Sacrificial Dagger
								["objectID"] = 224780,	-- Shadowmoon Sacrificial Dagger
								["questID"] = 35919,
								["coords"] = {
									{ 30.0, 45.5, 539 },
								},
								["g"] = {	
									i(113563), -- Shadowmoon Sacrificial Dagger
								},
							},
							{	-- Shadowspeaker Niir
								["npcID"] = 85029,	-- Shadowspeaker Niir
								["questID"] = 37354,
								["isDaily"] = true,
								["coords"] = {
									{ 48.2, 80.8, 539 },
								},
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
								["npcID"] = 85837,	-- Slivermaw
								["questID"] = 37411,
								["isDaily"] = true,
								["coords"] = {
									{ 61.7, 89.0, 539 },
								},
								["g"] = {	
									i(119411),	-- Massive Rockworm Fang
								},
							},
							{	-- Sneevel
								["npcID"] = 86689,	-- Sneevel
								["questID"] = 36880,
								["coords"] = {
									{ 27.6, 43.6, 539 },
								},
								["g"] = {	
									i(118734),	-- Sneevel's Loincloth 
								},
							},
							{	-- Strange Spore 
								["objectID"] = 232621,	-- Strange Spore 
								["questID"] = 35600,
								["coords"] = {
									{ 55.8, 19.9, 539 },
								},
								["g"] = {	
									i(118104), 	-- Umbrafen Spore Pet
								},
							},
							{	-- Swamplighter Hive
								["npcID"] = 82366,	-- Swamplighter Hive
								["questID"] = 35580,
								["coords"] = {
									{ 55.3, 74.8, 539 },
								},
								["g"] = {	
									i(117550), -- Angry Beehive Toy
								},
							},
							{	-- Uzko's Knickknacks
								["objectID"] = 232587,	-- Uzko's Knickknacks
								["questID"] = 33540,
								["coords"] = {
									{ 35.9, 40.9, 539 },
								},
								["g"] = {	
									i(113546),	-- Uzko's Dusty Boots
								},
							},
							{	-- Veloss
								["npcID"] = 75482,	-- Veloss
								["questID"] = 33640,
								["coords"] = {
									{ 21.6, 20.8, 539 },
								},
								["g"] = {
									i(108906),	-- Sporebat Larval Pod
								},
							},
							{	-- Venomshade
								["npcID"] = 75492,	-- Venomshade
								["questID"] = 33643,
								["coords"] = {
									{ 54.6, 70.2, 539 },
								},
								["g"] = {	
									i(108957),	-- Venomshade Skin Boots 
								},
							},
							{	-- Vindicator's Cache
								["objectID"] = 224784,	-- Vindicator's Cache 
								["questID"] = 33574,
								["coords"] = {
									{ 51.1, 79.1, 539 },
								},
								["g"] = {	
									i(113375), -- Vindicator's Armor Polish Kit Toy
								},
							},
							{	-- Voidseer Kalurg
								["npcID"] = 83385,	-- Voidseer Kalurg
								["questID"] = 35847,
								["coords"] = {
									{ 32.6, 41.6, 539 },
								},
								["g"] = {	
									i(109074),	-- Fine Void-Chain Cinch 
								},
							},
							{	-- Waterlogged Chest
								["objectID"] = 224754,	-- Waterlogged Chest
								["questID"] = 33566,
								["coords"] = {
									{ 39.2, 83.9, 539 },
								},
								["g"] = {	
									i(113372),	-- Darktide Pincer
								},
							},					
							{	-- Embaari Defense Crystal (Windfang Matriarch) (Alliance)
								["npcID"] = 75434,	-- Embaari Defense Crystal (Windfang Matriarch) (Alliance)
								["questID"] = 33038,
								["coords"] = {
									{ 42.8, 40.4, 539 },
								},
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
						},
					},
				},
			},
		},
	},
};
