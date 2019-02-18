-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = 
{
	{	-- Cataclysm
		["groups"] = {
			inst(187, { 	-- Dragon Soul
				["groups"] = {
					n(-10066, {	-- Legendary Questline
						["classes"] = { 4 },    -- Rogue
						["title"] = "Fangs of the Father",
						["icon"] = "Interface\\Icons\\ability_backstab",
						["isRaid"] = true,
						["lvl"] = 85,
--[[					["maps"] = {
							25,	-- Hillsbrad Foothills (maybe needs specific rogue building id)
							74, -- Tanaris: Caverns of Time Entrance
							75, -- Tanaris: Caverns of Time
							84,	-- Stormwind City
							85,	-- Orgrimmar
							86,	-- Orgrimmar: The Drag
							129,	-- The Nexus
							198,	-- Mount Hyjal
							114,	-- Borean Tundra
						},
--]]					["groups"] = {
--[[						{
								["description"] = "This quest is auto accepted upon killing a Molten Lord.",
								["allianceQuestID"] = 29453,	-- Your Time Has Come [A]
								["hordeQuestID"] = 	  29452,	-- Your Time Has Come [H]
								["qg"] = 53115, -- Molten Lord
								["isBreadcrumb"] = true,    -- for A Legendary Engagement
							},
							{
								["description"] = "This is a really great quest to pick up on a character that you don't plan to ever get the legendary on. So long as you never finish this quest you have a very very convenient port to the heart of the Caverns of Time from Stormwind or Orgrimmar.",
								["allianceQuestID"] = 29129,	-- A Legendary Engagement [A]
								["hordeQuestID"] = 	  29132,	-- A Legendary Engagement [H]
								["qg"] = 52382,	-- Ziradormi
								["sourceQuests"] = { 29453, 29452 },	-- Your Time Has Come
							},
--]]						q(30118, {	-- Patricide
								["qg"] = 57777,	-- Wrathion <The Black Prince>
								["sourceQuests"] = { 30116 },	-- Sharpening Your Fangs
								["groups"] = {
									i(78352, {	-- Fragment of Deathwing's Jaw
										["description"] = "Drops from Madness of Deathwing",
										["questID"] = 30118,
										["crs"] = {
											56173,	-- Madness of Deathwing
										},
									}),
									i(77949, {	-- Golad, Twilight of Aspects
										["questID"] = 30118,
									}),
									i(77950, {	-- Tiriosh, Nightmare of Ages
										["questID"] = 30118,
									}),
								},
							}),
							q(30116, {	-- Sharpening Your Fangs
								["qg"] = 57777,	-- Wrathion <The Black Prince>
								["sourceQuests"] = { 30113 },	-- Victory in the Depths
								["groups"] = {
									i(77952, {	-- Elementium Gem Cluster
										["description"] = "Requires 60. You cant open them",
										["questID"] = 30116,
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
											53879,	-- Spine of Deathwing
											56173,	-- Madness of Deathwing
										},
									}),
								},
							}),
						},
					}),
					d(7, {	-- LFR
						["ignoreBonus"] = true,
						["groups"] = {
							n(-1, {	-- Common Boss Drops
								["groups"] = {
									i(78869, {	-- Crown of the Corrupted Conqueror
										i(78790),	-- Faceguard of Radiant Glory
										i(78787),	-- Headguard of Radiant Glory
										i(78788),	-- Helmet of Radiant Glory
										i(78795),	-- Cowl of Dying Light
										i(78798),	-- Hood of Dying Light
										i(78797),	-- Hood of the Faceless Shroud
									}),
									i(78870, {	-- Crown of the Corrupted Protector
										i(78793),	-- Wyrmstalker's Headguard
										i(78786),	-- Spiritwalker's Faceguard
										i(78780),	-- Spiritwalker's Headpiece
										i(78781),	-- Spiritwalker's Helmet
										i(78784),	-- Colossal Dragonplate Faceguard
										i(78783),	-- Colossal Dragonplate Helmet
									}),
									i(78868, {	-- Crown of the Corrupted Vanquisher
										i(78792),	-- Necrotic Boneplate Faceguard
										i(78782),	-- Necrotic Boneplate Helmet
										i(78791),	-- Deep Earth Cover
										i(78789),	-- Deep Earth Headpiece
										i(78785),	-- Deep Earth Helm
										i(78796),	-- Time Lord's Hoodd
										i(78794),	-- Blackfang Battleweave Helmet
									}),
									i(78875, {	-- Shoulders of the Corrupted Conqueror
										i(78841),	-- Mantle of Radiant Glory
										i(78837),	-- Pauldrons of Radiant Glory
										i(78840),	-- Shoulderguards of Radiant Glory
										i(78842),	-- Mantle of Dying Light
										i(78845),	-- Mantle of Dying Light
										i(78844),	-- Mantle of the Faceless Shroud
									}),
									i(78876, {	-- Shoulders of the Corrupted Protector
										i(78832),	-- Wyrmstalker's Spaulders
										i(78834),	-- Spiritwalker's Mantle
										i(78836),	-- Spiritwalker's Shoulderwraps
										i(78828),	-- Spiritwalker's Spaulders
										i(78830),	-- Colossal Dragonplate Pauldrons
										i(78829),	-- Colossal Dragonplate Shoulderguards
									}),
									i(78874, {	-- Shoulders of the Corrupted Vanquisher
										i(78831),	-- Necrotic Boneplate Pauldrons
										i(78846),	-- Necrotic Boneplate Shoulderguards
										i(78835),	-- Deep Earth Mantle
										i(78839),	-- Deep Earth Shoulderwraps
										i(78838),	-- Deep Earth Spaulders
										i(78843),	-- Time Lord's Mantle
										i(78833),	-- Blackfang Battleweave Spaulders
									}),
									i(78863, {	-- Chest of the Corrupted Conqueror
										["groups"] = {
											i(78822),	-- Battleplate of Radiant Glory
											i(78821),	-- Breastplate of Radiant Glory
											i(78827),	-- Chestguard of Radiant Glory
											i(78823),	-- Robes of Dying Light
											i(78826),	-- Robes of Dying Light
											i(78825),	-- Robes of the Faceless Shroud
										},
										["description"] = "Paladin Completionist will want to take this item to the vendor to get the specific item they want.  Right-clicking can award the Holy piece regardless of your spec.",
									}),
									i(78864, {	-- Chest of the Corrupted Protector
										i(78756),	-- Wyrmstalker's Tunic
										i(78819),	-- Spiritwalker's Cuirass
										i(78818),	-- Spiritwalker's Hauberk
										i(78820),	-- Spiritwalker's Tunic
										i(78752),	-- Colossal Dragonplate Battleplate
										i(78753),	-- Colossal Dragonplate Chestguard
									}),
									i(78862, {	-- Chest of the Corrupted Vanquisher
										i(78754),	-- Necrotic Boneplate Breastplate
										i(78758),	-- Necrotic Boneplate Chestguard
										i(78760),	-- Deep Earth Raiment
										i(78755),	-- Deep Earth Robes
										i(78757),	-- Deep Earth Vestment
										i(78824),	-- Time Lord's Robes
										i(78759),	-- Blackfang Battleweave Tunic
									}),
									i(78866, {	-- Gauntlets of the Corrupted Conqueror
										i(78770),	-- Gauntlets of Radiant Glory
										i(78768),	-- Gloves of Radiant Glory
										i(78772),	-- Handguards of Radiant Glory
										i(78777),	-- Gloves of Dying Light
										i(78778),	-- Handwraps of Dying Light
										i(78776),	-- Gloves of the Faceless Shroud
									}),
									i(78867, {	-- Gauntlets of the Corrupted Protector
										i(78769),	-- Wyrmstalker's Gloves
										i(78761),	-- Spiritwalker's Gloves
										i(78762),	-- Spiritwalker's Grips
										i(78767),	-- Spiritwalker's Handwraps
										i(78763),	-- Colossal Dragonplate Gauntlets
										i(78764),	-- Colossal Dragonplate Handguards
									}),
									i(78865, {	-- Gauntlets of the Corrupted Vanquisher
										i(78765),	-- Necrotic Boneplate Gauntlets
										i(78773),	-- Necrotic Boneplate Handguards
										i(78771),	-- Deep Earth Gloves
										i(78779),	-- Deep Earth Grips
										i(78775),	-- Deep Earth Handwraps
										i(78766),	-- Time Lord's Gloves
										i(78774),	-- Blackfang Battleweave Gloves
									}),			
									i(78872, {	-- Leggings of the Corrupted Conqueror
										i(78812),	-- Greaves of Radiant Glory
										i(78810),	-- Legguards of Radiant Glory
										i(78807),	-- Legplates of Radiant Glory
										i(78817),	-- Leggings of Dying Light
										i(78814),	-- Legwraps of Dying Light
										i(78816),	-- Leggings of the Faceless Shroud
									}),
									i(78873, {	-- Leggings of the Corrupted Protector
										i(78804),	-- Wyrmstalker's Legguards
										i(78806),	-- Spiritwalker's Kilt
										i(78799),	-- Spiritwalker's Legguards
										i(78813),	-- Spiritwalker's Legwraps
										i(78800),	-- Colossal Dragonplate Legguards
										i(78801),	-- Colossal Dragonplate Legplates
									}),
									i(78871, {	-- Leggings of the Corrupted Vanquisher
										i(78802),	-- Necrotic Boneplate Greaves
										i(78811),	-- Necrotic Boneplate Legguards
										i(78809),	-- Deep Earth Leggings
										i(78808),	-- Deep Earth Legguards
										i(78805),	-- Deep Earth Legwraps
										i(78815),	-- Time Lord's Leggings
										i(78803),	-- Blackfang Battleweave Legguards
									}),
									i(78497),	-- Breathstealer Band
									i(78498),	-- Hardheart Ring
									i(78495),	-- Infinite Loop
									i(78494),	-- Seal of Primordial Shadow
									i(78496),	-- Signet of Suturing
									i(77982),	-- Bone-Link Fetish
									i(77980),	-- Cunning of the Cruel
									i(77983),	-- Indomitable Pride
									i(77979),	-- Vial of Shadows
									i(77981),	-- Windward Heart
								},
								["crs"] = {
									55265, -- Morchok
									55308, -- Warlord Zon'ozz
									55312, -- Yor'sahj the Unsleeping
									55689, -- Hagara the Stormbinder
									55294, -- Ultraxion
									56427, -- Warmaster Blackhorn
									80675,	-- Auridormi <Raid Finder Guardian>
								},
							}),
							ach(6106, {	-- Siege of Wyrmrest Temple
								["crs"] = {
									80675,	-- Auridormi <Raid Finder Guardian>
								},
								["groups"] = {
									cr(55265, e(311, {	-- Morchok
										i(78379),	-- Hand of Morchok
										i(78383),	-- Vagaries of Time
										i(78382),	-- Petrified Fungal Heart
										i(78378),	-- Brackenshell Shoulderplates
										i(78381),	-- Mosswrought Shoulderguards
										i(78375),	-- Underdweller's Spaulders
										i(78380),	-- Robe of Glowing Stone
										i(78384),	-- Mycosynth Wristguards
										i(78377),	-- Rockhide Bracers
										i(78376),	-- Sporebeard Gauntlets
										i(78385),	-- Girdle of Shattered Stone
										i(78386),	-- Pillarfoot Greaves
									})),
									cr(55308, e(324, {	-- Warlord Zon'ozz
										i(78399),	-- Finger of Zon'ozz
										i(78394),	-- Horrifying Horn Arbalest (not listed on drop table on wowhead)
										i(78397),	-- Graveheart Bracers
										i(78400),	-- Grotesquely Writhing Bracers
										i(78395),	-- Belt of Flayed Skin
										i(78398),	-- Cord of the Slain Champion
										i(78396),	-- Treads of Crushed Flesh
										i(77969),	-- Seal of the Signs [Dropped for Lucetia]
									})),
									cr(55312, e(325, {	-- Yor'sahj the Unsleeping
										i(152979),	-- Puddle of Black Liquid (PET!)
										i(78409),	-- Experimental Specimen Slicer
										i(78407),	-- Spire of Coagulated Globules
										i(78410),	-- Scalpel of Unrelenting Agony (not listed on drop table on wowhead)
										i(78412),	-- Heartblood Wristplates
										i(78408),	-- Interrogator's Bloody Footpads
										i(78411),	-- Mindstrainer Treads
										i(77971), 	-- Insignia of the Corrupted Mind
										i(77970),	-- Soulshifter Vortex
									})),
									cr(55689, e(317, {	-- Hagara the Stormbinder
										i(78426),	-- Lightning Rod
										i(78422),	-- Electrowing Dagger
										i(78425),	-- Bracers of the Banished
										i(78428),	-- Girdle of the Grotesque
										i(78424),	-- Runescriven Demon Collar
										i(78423),	-- Treads of Dormant Dreams
										i(78427),	-- Ring of the Raven
										i(78421),	-- Signet of Grasping Mouths
									})),
								},
							}),
							ach(6107, {	-- Fall of Deathwing	
								["crs"] = {
									80675,	-- Auridormi <Raid Finder Guardian>
								},
								["groups"] = {
									cr(55294, e(331, {	-- Ultraxion
										i(78437),	-- Morningstar of Heroic Will
										i(78441),	-- Ledger of Revolting Rituals
										i(78443),	-- Imperfect Specimens 27 and 28
										i(78438),	-- Bracers of Looming Darkness
										i(78444),	-- Dragonfracture Belt
										i(78439),	-- Stillheart Warboots
										i(78442),	-- Treads of Sordid Screams
										i(77972),	-- Creche of the Final Dragon
										i(78440),	-- Curled Twilight Claw
									})),
									cr(56427, e(332, {	-- Warmaster Blackthorn
										i(78453),	-- Ataraxis, Cudgel of the Warmaster
										i(78459),	-- Visage of the Destroyer
										i(78456),	-- Blackhorn's Mighty Bulwark
										i(78458),	-- Timepiece of the Bronze Flight
										i(78454),	-- Shadow Wing Armbands
										i(78455),	-- Belt of the Beloved Companion
										i(78460),	-- Goriona's Collar
										i(78457),	-- Janglespur Jackboots
										i(77973),	-- Starcatcher Compass
									})),
									cr(53879, e(318, {	-- Spine of Deathwing
										i(152980),	-- Elementium Back Plate (PET!)
										i(78470),	-- Backbreaker Spaulders
										i(78466),	-- Gloves of Liquid Smoke
										i(78469),	-- Gauntlets of the Golden Thorn
										i(78467),	-- Molten Blood Footpads
										i(78468),	-- Belt of Shattered Elementium
										i(77977),	-- Eye of Unmaking
										i(77976),	-- Heart of Unliving
										i(77978),	-- Resolve of Undying
										i(77975),	-- Will of Unbinding
										i(77974),	-- Wrath of Unchaining
										i(122198),	-- Music Roll: The Shattering [Note: Crieve got on stream]
									})),
									cr(56173, e(333, {	-- Madness of Deathwing
										i(152981),	-- Severed Tentacle (PET!)
										i(78482),	-- Kiril, Fury of Beasts
										i(78487),	-- Gurthalak, Voice of the Deeps
										i(78483),	-- Blade of the Unmaker
										i(78485),	-- Maw of the Dragonlord
										i(78481),	-- No'Kaled, the Elements of Death
										i(78484),	-- Rathrak, the Poisonous Mind
										i(78488),	-- Souldrinker
										i(78486),	-- Ti'tahk, the Steps of Time
										i(78480),	-- Vishanka, Jaws of the Earth
										i(89810),	-- Bounty of a Sundered Land								
									})),
								},
							}),	
						},
					}),
					d(1, {	-- Normal [Lucetia Note: Do not change the dungeon # here unless you let Crieve or myself know]
						["ignoreBonus"] = true,
						["difficulties"] = { 3, 4 },
						["groups"] = {
							n(-17, {	-- Quests
								ql(q(29802, {	-- A Hidden Message
									["groups"] = {
									},
									["qg"] = 55476,	-- Lord Afrasastrasz
									["classes"] = { 4 },	-- Rogue
									["sourceQuests"] = { 29801 },	-- Proving Your Worth
								})),
								ql(q(29801, {	-- Proving Your Worth
									["groups"] = {
									},
									["qg"] = 55476,	-- Lord Afrasastrasz
									["classes"] = { 4 },	-- Rogue									
								})),
							}),
							{	-- Common Boss Drops
								["npcID"] = -1,	-- Common Boss Drops
								["g"] = {
									{	-- Breathstealer Band
										["itemID"] =  77230,	-- Breathstealer Band
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Hardheart Ring
										["itemID"] = 77232,	-- Hardheart Ring
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Infinite Loop
										["itemID"] = 77228,	-- Infinite Loop
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Seal of Primordial Shadow
										["itemID"] = 77231,	-- Seal of Primordial Shadow
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Signet of Suturing
										["itemID"] = 77229,	-- Signet of Suturing
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Bone-Link Fetish
										["itemID"] = 77210,	-- Bone-Link Fetish
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Cunning of the Cruel
										["itemID"] = 77208,	-- Cunning of the Cruel
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Indomitable Pride
										["itemID"] = 77211,	-- Indomitable Pride
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Vial of Shadows
										["itemID"] = 77207,	-- Vial of Shadows
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Windward Heart
										["itemID"] = 77209,	-- Windward Heart
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Essence of Corrupted Deathwing
										["currencyID"] = 615,	-- Essence of Deathwing
										["crs"] = {
											56173,	-- Madness of Deathwing
										},
									},
									{	-- Essence of Destruction
										["itemID"] = 71998,	-- Essence of Destruction
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
											53879,	-- Spine of Deathwing
											56173,	-- Madness of Deathwing
										},
									},
									{	-- Mote of Darkness
										["currencyID"] = 614,	-- Mote of Darkness
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
											53879,	-- Spine of Deathwing
										},
									},
								},
							},
							n(  0, {	-- Zone Drop
								["groups"] = {
									i(78886),	-- Belt of Ghostly Graces
									i(78885),	-- Dragoncarver Belt
									i(77938),	-- Dragonfire Orb
									i(78884),	-- Girdle of Fungal Dreams
									i(78887),	-- Girdle of Soulful Mending
									i(78882),	-- Nightblind Cinch
									i(72006),	-- Pattern: Bladeshadow Leggings
									i(72010),	-- Pattern: Bladeshadow Wristguards
									i(72008),	-- Pattern: Bracers of Flowing Serenity
									i(72011),	-- Pattern: Bracers of the Hunter-Killer
									i(72004),	-- Pattern: Bracers of Unconquered Power
									i(72005),	-- Pattern: Deathscale Leggings
									i(72003),	-- Pattern: Dreamwraps of the Light
									i(72002),	-- Pattern: Lavaquake Legwraps
									i(71999),	-- Pattern: Leggings of Nature's Champion
									i(72007),	-- Pattern: Rended Earth Leggings
									i(72009),	-- Pattern: Thundering Deathscale Wristguards
									i(72000),	-- Pattern: World Mender's Pants
									i(72015),	-- Plans: Bracers of Destructive Strength
									i(72013),	-- Plans: Foundations of Courage
									i(72001),	-- Plans: Pyrium Legplates of Purified Evil
									i(72014),	-- Plans: Soul Redeemer Bracers
									i(72016),	-- Plans: Titanguard Wristplates
									i(72012),	-- Plans: Unstoppable Destroyer's Legplates
									i(77192),	-- Ruinblaster Shotgun
									i(78879),	-- Sash of Relentless Truth
									i(78878),	-- Spine of the Thousand Cuts
									i(78888),	-- Waistguard of Bleeding Bone
									i(78889),	-- Waistplate of the Desecrated Future
								},
								["crs"] = {
									57333,	-- Acidic Globule
									57160,	-- Ancient Water Lord
									57890,	-- Claw of Go'rath
									57384,	-- Cobalt Globule <Blood of Shu'ma>
									57386,	-- Crimson Globule <Blood of Shu'ma>
									57382,	-- Dark Globule <Blood of Shu'ma>
									57158,	-- Earthen Destroyer
									57159,	-- Earthen Soldier
									57875,	-- Eye of Go'rath
									57877,	-- Flail of Go'rath
									57387,	-- Glowing Globule <Blood of Shu'ma>
									57821,	-- Lieutenant Shara
									57388,	-- Shadowed Globule <Blood of Shu'ma>
									57280,	-- Twilight Siege Captain
								},
							}),
							{	-- Siege of Wyrmrest Temple
								["achievementID"] = 6106,	-- Siege of Wyrmrest Temple
							},
							cr(55265, e(311, {	-- Morchok
								{	-- Don't Stand So Close to Me
									["achievementID"] = 6174,	-- Don't Stand So Close to Me
								},
								i(77212),	-- Hand of Morchok
								i(77214),	-- Vagaries of Time
								i(77262),	-- Petrified Fungal Heart
								i(77268),	-- Brackenshell Shoulderplates
								i(77267),	-- Mosswrought Shoulderguards
								i(77271),	-- Underdweller's Spaulders
								i(77263),	-- Robe of Glowing Stone
								i(77261),	-- Mycosynth Wristguards
								i(77270),	-- Rockhide Bracers
								i(77269),	-- Sporebeard Gauntlets
								i(77266),	-- Girdle of Shattered Stone
								i(77265),	-- Pillarfoot Greaves
							})),
							cr(55308, e(324, {	-- Warlord Zon'ozz
								{	-- Ping Pong Champion
									["achievementID"] = 6128,	-- Ping Pong Champion
								},
								i(78183, {	-- Gauntlets of the Corrupted Conqueror
									i(76875),	-- Gauntlets of Radiant Glory
									i(76766),	-- Gloves of Radiant Glory
									i(77004),	-- Handguards of Radiant Glory
									i(76348),	-- Gloves of Dying Light
									i(76357),	-- Handwraps of Dying Light
									i(76343),	-- Gloves of the Faceless Shroud
								}),
								i(78178, {	-- Gauntlets of the Corrupted Protector
									i(77029),	-- Wyrmstalker's Gloves
									i(77038),	-- Spiritwalker's Gloves
									i(77041),	-- Spiritwalker's Grips
									i(76757),	-- Spiritwalker's Handwraps
									i(76985),	-- Colossal Dragonplate Gauntlets
									i(76989),	-- Colossal Dragonplate Handguards
								}),
								i(78173, {	-- Gauntlets of the Corrupted Vanquisher
									i(76975),	-- Necrotic Boneplate Gauntlets
									i(77009),	-- Necrotic Boneplate Handguards
									i(77018),	-- Deep Earth Gloves
									i(77014),	-- Deep Earth Grips
									i(76749),	-- Deep Earth Handwraps
									i(76212),	-- Time Lord's Gloves
									i(77024),	-- Blackfang Battleweave Gloves
								}),
								i(77216),	-- Finger of Zon'ozz
								i(77215),	-- Horrifying Horn Arbalest
								i(77258),	-- Graveheart Bracers
								i(77257),	-- Grotesquely Writhing Bracers
								i(77260),	-- Belt of Flayed Skin
								i(77255),	-- Cord of the Slain Champion
								i(77259),	-- Treads of Crushed Flesh
								i(77204),	-- Seal of the Seven Signs
							})),
							cr(55312, e(325, {	-- Yor'sahj the Unsleeping
								{	-- Taste the Rainbow!
									["achievementID"] = 6129,	-- Taste the Rainbow!
									["g"] = {
										{	-- Taste the Rainbow!: Black and Blue
											["achievementID"] = 6129,	-- Taste the Rainbow!
											["criteriaID"] = 3,	-- Black and Blue
										},
										{	-- Taste the Rainbow!: Black and Yellow
											["achievementID"] = 6129,	-- Taste the Rainbow!
											["criteriaID"] = 1,	-- Black and Yellow
										},
										{	-- Taste the Rainbow!: Purple and Yellow
											["achievementID"] = 6129,	-- Taste the Rainbow!
											["criteriaID"] = 4,	-- Purple and Yellow
										},
										{	-- Taste the Rainbow!: Red and Green
											["achievementID"] = 6129,	-- Taste the Rainbow!
											["criteriaID"] = 2,	-- Red and Green
										},
									},
								},
								i(78181, {	-- Leggings of the Corrupted Conqueror
									i(76768),	-- Greaves of Radiant Glory
									i(77006),	-- Legguards of Radiant Glory
									i(76877),	-- Legplates of Radiant Glory
									i(76346),	-- Leggings of Dying Light
									i(76359),	-- Legwraps of Dying Light
									i(76341),	-- Leggings of the Faceless Shroud
								}),
								i(78176, {	-- Leggings of the Corrupted Protector
									i(77031),	-- Wyrmstalker's Legguards
									i(77036),	-- Spiritwalker's Kilt
									i(77043),	-- Spiritwalker's Legguards
									i(76759),	-- Spiritwalker's Legwraps
									i(76991),	-- Colossal Dragonplate Legguards
									i(76986),	-- Colossal Dragonplate Legplates
								}),
								i(78171, {	-- Leggings of the Corrupted Vanquisher
									i(76977),	-- Necrotic Boneplate Greaves
									i(77011),	-- Necrotic Boneplate Legguards
									i(77020),	-- Deep Earth Leggings
									i(77016),	-- Deep Earth Legguards
									i(76751),	-- Deep Earth Legwraps
									i(76214),	-- Time Lord's Leggings
									i(77026),	-- Blackfang Battleweave Legguards
								}),
								i(152979),	-- Puddle of Black Liquid (PET!)
								i(77217),	-- Experimental Specimen Slicer
								i(77218),	-- Spire of Coagulated Globules
								i(77219),	-- Scalpel of Unrelenting Agony
								i(77253),	-- Heartblood Wristplates
								i(77254),	-- Interrogator's Bloody Footpads
								i(77252),	-- Mindstrainer Treads
								i(77203),	-- Insignia of the Corrupted Mind
								i(77206),	-- Soulshifter Vortex
							})),
							cr(55689, e(317, {	-- Hagara the Stormbinder
								{	-- Holding Hands
									["achievementID"] = 6175,	-- Holding Hands
								},
								i(78180, {	-- Shoulders of the Corrupted Conqueror
									i(76769),	-- Mantle of Radiant Glory
									i(76878),	-- Pauldrons of Radiant Glory
									i(77007),	-- Shoulderguards of Radiant Glory
									i(76344),	-- Mantle of Dying Light
									i(76361),	-- Mantle of Dying Light
									i(76339),	-- Mantle of the Faceless Shroud
								}),
								i(78175, {	-- Shoulders of the Corrupted Protector
									i(77032),	-- Wyrmstalker's Spaulders
									i(76760),	-- Spiritwalker's Mantle
									i(77044),	-- Spiritwalker's Spaulders
									i(77035),	-- Spiritwalker's Shoulderwraps
									i(76987),	-- Colossal Dragonplate Pauldrons
									i(76992),	-- Colossal Dragonplate Shoulderguards
								}),
								i(78170, {	-- Shoulders of the Corrupted Vanquisher
									i(76978),	-- Necrotic Boneplate Pauldrons
									i(77012),	-- Necrotic Boneplate Shoulderguards
									i(76753),	-- Deep Earth Mantle
									i(77022),	-- Deep Earth Shoulderwraps
									i(77017),	-- Deep Earth Spaulders
									i(76216),	-- Time Lord's Mantle
									i(77027),	-- Blackfang Battleweave Spaulders
								}),
								i(77221),	-- Lightning Rod
								i(77220),	-- Electrowing Dagger
								i(77249),	-- Bracers of the Banished
								i(77248),	-- Girdle of the Grotesque
								i(77250),	-- Runescriven Demon Collar
								i(77251),	-- Treads of Dormant Dreams
								i(78012),	-- Ring of the Riven
								i(78011),	-- Signet of Grasping Mouths
							})),
							cr(55294, e(331, {	-- Ultraxion
								{	-- Fall of Deathwing: Ultraxion
									["achievementID"] = 6107,	-- Fall of Deathwing
									["criteriaID"] = 1,	-- Ultraxion
								},
								{	-- Minutes to Midnight
									["achievementID"] = 6084,	-- Minutes to Midnight
								},
								i(78184, {	-- Chest of the Corrupted Conqueror
									i(76874),	-- Battleplate of Radiant Glory
									i(76765),	-- Breastplate of Radiant Glory
									i(77003),	-- Chestguard of Radiant Glory
									i(76345),	-- Robes of Dying Light
									i(76360),	-- Robes of Dying Light
									i(76340),	-- Robes of the Faceless Shroud
								}),
								i(78179, {	-- Chest of the Corrupted Protector
									i(77028),	-- Wyrmstalker's Tunic
									i(77040),	-- Spiritwalker's Cuirass
									i(77039),	-- Spiritwalker's Hauberk
									i(76756),	-- Spiritwalker's Tunic
									i(76984),	-- Colossal Dragonplate Battleplate
									i(76988),	-- Colossal Dragonplate Chestguard
								}),
								i(78174, {	-- Chest of the Corrupted Vanquisher
									i(76974),	-- Necrotic Boneplate Breastplate
									i(77008),	-- Necrotic Boneplate Chestguard
									i(77013),	-- Deep Earth Raiment
									i(76752),	-- Deep Earth Robes
									i(77021),	-- Deep Earth Vestment
									i(76215),	-- Time Lord's Robes
									i(77023),	-- Blackfang Battleweave Tunic
								}),
								i(78919),	-- Experiment 12-B (MOUNT!)
								i(77223),	-- Morningstar of Heroic Will
								i(77245),	-- Ledger of Revolting Rituals
								i(77242),	-- Imperfect Specimens 27 and 28
								i(77247),	-- Bracers of Looming Darkness
								i(77244),	-- Dragonfracture Belt
								i(77246),	-- Stillheart Warboots
								i(77243),	-- Treads of Sordid Screams
								i(78013),	-- Curled Twilight Claw
								i(77205),	-- Creche of the Final Dragon
							})),
							cr(56427, e(332, {	-- Warmaster Blackthorn
								{	-- Deck Defender
									["achievementID"] = 6105,	-- Deck Defender
								},
								{	-- Fall of Deathwing: Warmaster Blackhorn
									["achievementID"] = 6107,	-- Fall of Deathwing
									["criteriaID"] = 2,	-- Warmaster Blackhorn
								},
								i(78182, {	-- Crown of the Corrupted Conqueror
									i(77005),	-- Faceguard of Radiant Glory
									i(76767),	-- Headguard of Radiant Glory
									i(76876),	-- Helmet of Radiant Glory
									i(76358),	-- Cowl of Dying Light
									i(76347),	-- Hood of Dying Light
									i(76342),	-- Hood of the Faceless Shroud
								}),
								i(78177, {	-- Crown of the Corrupted Protector
									i(77030),	-- Wyrmstalker's Headguard
									i(76758),	-- Spiritwalker's Faceguard
									i(77037),	-- Spiritwalker's Headpiece
									i(77042),	-- Spiritwalker's Helmet
									i(76990),	-- Colossal Dragonplate Faceguard
									i(76983),	-- Colossal Dragonplate Helmet
								}),
								i(78172, {	-- Crown of the Corrupted Vanquisher
									i(77010),	-- Necrotic Boneplate Faceguard
									i(76976),	-- Necrotic Boneplate Helmet
									i(77019),	-- Deep Earth Cover
									i(77015),	-- Deep Earth Headpiece
									i(76750),	-- Deep Earth Helm
									i(76213),	-- Time Lord's Hood
									i(77025),	-- Blackfang Battleweave Helmet
								}),
								i(77224),	-- Ataraxis, Cudgel of the Warmaster
								i(77225),	-- Visage of the Destroyer
								i(77226),	-- Blackhorn's Mighty Bulwark
								i(77227),	-- Timepiece of the Bronze Flight
								i(77240),	-- Shadow Wing Armbands
								i(77241),	-- Belt of the Beloved Companion
								i(77239),	-- Goriona's Collar
								i(77234),	-- Janglespur Jackboots
								i(77202),	-- Starcatcher Compass
							})),
							cr(53879, e(318, {	-- Spine of Deathwing
								{	-- Fall of Deathwing: Spine of Deathwing
									["achievementID"] = 6107,	-- Fall of Deathwing
									["criteriaID"] = 3,	-- Spine of Deathwing
								},
								{	-- Maybe He'll Get Dizzy...
									["achievementID"] = 6133,	-- Maybe He'll Get Dizzy...
								},
								i(152980),	-- Elementium Back Plate (PET!)
								i(77236),	-- Backbreaker Spaulders
								i(77235),	-- Gauntlets of the Golden Thorn
								i(78357),	-- Gloves of Liquid Smoke
								i(77237),	-- Belt of Shattered Elementium
								i(77238),	-- Molten Blood Footpads
								i(77200),	-- Eye of Unmaking
								i(77199),	-- Heart of Unliving
								i(77201),	-- Resolve of Undying
								i(77198),	-- Will of Unbinding
								i(77197),	-- Wrath of Unchaining
							})),
							cr(56173, e(333, {	-- Madness of Deathwing
								{	-- Chromatic Champion
									["achievementID"] = 6180,	-- Chromatic Champion
									["g"] = {
										{	-- Alexstrasza Assaulted First
											["achievementID"] = 6180,	-- Chromatic Champion
											["criteriaID"] = 1,	-- Alexstrasza Assaulted First
										},
										{	-- Kalecgos Assaulted First
											["achievementID"] = 6180,	-- Chromatic Champion
											["criteriaID"] = 2,	-- Kalecgos Assaulted First
										},
										{	-- Nozdormu Assaulted First
											["achievementID"] = 6180,	-- Chromatic Champion
											["criteriaID"] = 3,	-- Nozdormu Assaulted First
										},
										{	-- Ysera Assaulted First
											["achievementID"] = 6180,	-- Chromatic Champion
											["criteriaID"] = 4,	-- Ysera Assaulted First
										},
									},
								},
								{	-- Destroyer's End
									["achievementID"] = 6177,	-- Destroyer's End
									["g"] = {
										{	-- ,Destroyer's End
											["titleID"] = 196,	-- ,Destroyer's End
										},
									},
								},
								{	-- Fall of Deathwing: Madness of Deathwing
									["achievementID"] = 6107,	-- Fall of Deathwing
									["criteriaID"] = 4,	-- Madness of Deathwing
								},
								i(77067),	-- Reins of the Blazing Drake (MOUNT!)
								i(152981),	-- Severed Tentacle (PET)!
								i(77191),	-- Gurthalak, Voice of the Deeps
								i(77194),	-- Kiril, Fury of Beasts
								i(77190),	-- Ti'tahk, the Steps of Time
								i(77189),	-- Blade of the Unmaker
								i(77196),	-- Maw of the Dragonlord
								i(77188),	-- No'Kaled, the Elements of Death
								i(77195),	-- Rathrak, the Poisonous Mind
								i(77193),	-- Souldrinker
								i(78359),	-- Vishanka, Jaws of the Earth
								i(122198),	-- Music Roll: The Shattering
							})),
						},
					}),
					d(2, { 	-- Heroic
						["ignoreBonus"] = true,
						["difficulties"] = { 5, 6 },
						["groups"] = {
							n(-17, {	-- Quests
								ql(q(29802, {	-- A Hidden Message
									["groups"] = {
									},
									["qg"] = 55476,	-- Lord Afrasastrasz
									["classes"] = { 4 },	-- Rogue
									["sourceQuests"] = { 29801 },	-- Proving Your Worth
								})),
								ql(q(29801, {	-- Proving Your Worth
									["groups"] = {
									},
									["qg"] = 55476,	-- Lord Afrasastrasz
									["classes"] = { 4 },	-- Rogue									
								})),
							}),
							{	-- Common Boss Drops
								["npcID"] = -1,	-- Common Boss Drops
								["g"] = {
									{	-- Breathstealer Band
										["itemID"] =  78492,	-- Breathstealer Band
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Hardheart Ring
										["itemID"] = 78493,	-- Hardheart Ring
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Infinite Loop
										["itemID"] = 78490,	-- Infinite Loop
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Seal of Primordial Shadow
										["itemID"] = 78489,	-- Seal of Primordial Shadow
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Signet of Suturing
										["itemID"] = 78491,	-- Signet of Suturing
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Bone-Link Fetish
										["itemID"] = 78002,	-- Bone-Link Fetish
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Cunning of the Cruel
										["itemID"] = 78000,	-- Cunning of the Cruel
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Indomitable Pride
										["itemID"] = 78003,	-- Indomitable Pride
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Vial of Shadows
										["itemID"] = 77999,	-- Vial of Shadows
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Windward Heart
										["itemID"] = 78001,	-- Windward Heart
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
										},
									},
									{	-- Essence of Corrupted Deathwing
										["currencyID"] = 615,	-- Essence of Deathwing
										["crs"] = {
											56173,	-- Madness of Deathwing
										},
									},
									{	-- Essence of Destruction
										["itemID"] = 71998,	-- Essence of Destruction
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
											53879,	-- Spine of Deathwing
											56173,	-- Madness of Deathwing
										},
									},
									{	-- Mote of Darkness
										["currencyID"] = 614,	-- Mote of Darkness
										["crs"] = {
											55265,	-- Morchok
											55308,	-- Warlord	Zon'ozz
											55312,	-- Yor'sahj the Unsleeping
											55689,	-- Hagara the Stormbinder
											55294,	-- Ultraxion
											56427,	-- Warmaster Blackthorn
											53879,	-- Spine of Deathwing
										},
									},
								},
							},
							n(  0, {	-- Zone Drop
								["groups"] = {
									i(78886),	-- Belt of Ghostly Graces
									i(78885),	-- Dragoncarver Belt
									i(77938),	-- Dragonfire Orb
									i(78884),	-- Girdle of Fungal Dreams
									i(78887),	-- Girdle of Soulful Mending
									i(78882),	-- Nightblind Cinch
									i(72006),	-- Pattern: Bladeshadow Leggings
									i(72010),	-- Pattern: Bladeshadow Wristguards
									i(72008, {    -- Pattern: Bracers of Flowing Serenity
										["crs"] = {
											57877,    -- Flail of Go'rath
											57388,    -- Shadowed Globule <Blood of Shu'ma>
										},
									}),
									i(72008),	-- Pattern: Bracers of Flowing Serenity
									i(72011),	-- Pattern: Bracers of the Hunter-Killer
									i(72004),	-- Pattern: Bracers of Unconquered Power
									i(72005),	-- Pattern: Deathscale Leggings
									i(72003),	-- Pattern: Dreamwraps of the Light
									i(72002),	-- Pattern: Lavaquake Legwraps
									i(71999),	-- Pattern: Leggings of Nature's Champion
									i(72007),	-- Pattern: Rended Earth Leggings
									i(72009),	-- Pattern: Thundering Deathscale Wristguards
									i(72000),	-- Pattern: World Mender's Pants
									i(72015),	-- Plans: Bracers of Destructive Strength
									i(72013),	-- Plans: Foundations of Courage
									i(72001),	-- Plans: Pyrium Legplates of Purified Evil
									i(72014),	-- Plans: Soul Redeemer Bracers
									i(72016),	-- Plans: Titanguard Wristplates
									i(72012),	-- Plans: Unstoppable Destroyer's Legplates
									i(77192),	-- Ruinblaster Shotgun
									i(78879),	-- Sash of Relentless Truth
									i(78878),	-- Spine of the Thousand Cuts
									i(78888),	-- Waistguard of Bleeding Bone
									i(78889),	-- Waistplate of the Desecrated Future
								},
								["crs"] = {
									57333,	-- Acidic Globule
									57160,	-- Ancient Water Lord
									57890,	-- Claw of Go'rath
									57384,	-- Cobalt Globule <Blood of Shu'ma>
									57386,	-- Crimson Globule <Blood of Shu'ma>
									57382,	-- Dark Globule <Blood of Shu'ma>
									57158,	-- Earthen Destroyer
									57159,	-- Earthen Soldier
									57875,	-- Eye of Go'rath
									57877,	-- Flail of Go'rath
									57387,	-- Glowing Globule <Blood of Shu'ma>
									57821,	-- Lieutenant Shara
									57388,	-- Shadowed Globule <Blood of Shu'ma>
									57280,	-- Twilight Siege Captain
								},
							}),						
							{	-- Siege of Wyrmrest Temple
								["achievementID"] = 6106,	-- Siege of Wyrmrest Temple
							},
							cr(55265, e(311, {	-- Morchok
								{	-- Don't Stand So Close to Me
									["achievementID"] = 6174,	-- Don't Stand So Close to Me
								},
								{	-- Heroic: Morchok
									["achievementID"] = 6109,	-- Heroic: Morchok
								},
								i(78371),	-- Hand of Morchok
								i(78363),	-- Vagaries of Time
								i(78364),	-- Petrified Fungal Heart
								i(78367),	-- Brackenshell Shoulderplates
								i(78366),	-- Mosswrought Shoulderguards
								i(78368),	-- Underdweller's Spaulders
								i(78365),	-- Robe of Glowing Stone
								i(78372),	-- Mycosynth Wristguards
								i(78373),	-- Rockhide Bracers
								i(78362),	-- Sporebeard Gauntlets
								i(78370),	-- Girdle of Shattered Stone
								i(78361),	-- Pillarfoot Greaves
							})),
							cr(55308, e(324, {	-- Warlord Zon'ozz
								{	-- Heroic: Warlord Zon'ozz
									["achievementID"] = 6110,	-- Heroic: Warlord Zon'ozz
								},
								{	-- Ping Pong Champion
									["achievementID"] = 6128,	-- Ping Pong Champion
								},
								i(78853, {	-- Gauntlets of the Corrupted Conqueror
									i(78675),	-- Gauntlets of Radiant Glory
									i(78673),	-- Gloves of Radiant Glory
									i(78677),	-- Handguards of Radiant Glory
									i(78682),	-- Gloves of Dying Light
									i(78683),	-- Handwraps of Dying Light
									i(78681),	-- Gloves of the Faceless Shroud
								}),
								i(78854, {	-- Gauntlets of the Corrupted Protector
									i(78674),	-- Wyrmstalker's Gloves
									i(78666),	-- Spiritwalker's Gloves
									i(78667),	-- Spiritwalker's Grips
									i(78672),	-- Spiritwalker's Handwraps
									i(78668),	-- Colossal Dragonplate Gauntlets
									i(78669),	-- Colossal Dragonplate Handguards
								}),
								i(78855, {	-- Gauntlets of the Corrupted Vanquisher
									i(78670),	-- Necrotic Boneplate Gauntlets
									i(78678),	-- Necrotic Boneplate Handguards
									i(78676),	-- Deep Earth Gloves
									i(78684),	-- Deep Earth Grips
									i(78680),	-- Deep Earth Handwraps
									i(78671),	-- Time Lord's Gloves
									i(78679),	-- Blackfang Battleweave Gloves
								}),
								i(78392),	-- Finger of Zon'ozz
								i(78387),	-- Horrifying Horn Arbalest
								i(78390),	-- Graveheart Bracers
								i(78393),	-- Grotesquely Writhing Bracers
								i(78388),	-- Belt of Flayed Skin
								i(78391),	-- Cord of the Slain Champion
								i(78389),	-- Treads of Crushed Flesh
								i(77989),	-- Seal of the Seven Signs
							})),
							cr(55312, e(325, {	-- Yor'sahj the Unsleeping
								{	-- Heroic: Yor'sahj the Unsleeping
									["achievementID"] = 6111,	-- Heroic: Yor'sahj the Unsleeping
								},
								{	-- Taste the Rainbow!
									["achievementID"] = 6129,	-- Taste the Rainbow!
									["g"] = {
										{	-- Taste the Rainbow!: Black and Blue
											["achievementID"] = 6129,	-- Taste the Rainbow!
											["criteriaID"] = 3,	-- Black and Blue
										},
										{	-- Taste the Rainbow!: Black and Yellow
											["achievementID"] = 6129,	-- Taste the Rainbow!
											["criteriaID"] = 1,	-- Black and Yellow
										},
										{	-- Taste the Rainbow!: Purple and Yellow
											["achievementID"] = 6129,	-- Taste the Rainbow!
											["criteriaID"] = 4,	-- Purple and Yellow
										},
										{	-- Taste the Rainbow!: Red and Green
											["achievementID"] = 6129,	-- Taste the Rainbow!
											["criteriaID"] = 2,	-- Red and Green
										},
									},
								},
								i(78856, {	-- Leggings of the Corrupted Conqueror
									i(78717),	-- Greaves of Radiant Glory
									i(78715),	-- Legguards of Radiant Glory
									i(78712),	-- Legplates of Radiant Glory
									i(78722),	-- Leggings of Dying Light
									i(78719),	-- Legwraps of Dying Light
									i(78721),	-- Leggings of the Faceless Shroud
								}),
								i(78857, {	-- Leggings of the Corrupted Protector
									i(78709),	-- Wyrmstalker's Legguards
									i(78711),	-- Spiritwalker's Kilt
									i(78704),	-- Spiritwalker's Legguards
									i(78718),	-- Spiritwalker's Legwraps
									i(78705),	-- Colossal Dragonplate Legguards
									i(78706),	-- Colossal Dragonplate Legplates
								}),
								i(78858, {	-- Leggings of the Corrupted Vanquisher
									i(78707),	-- Necrotic Boneplate Greaves
									i(78716),	-- Necrotic Boneplate Legguards
									i(78714),	-- Deep Earth Leggings
									i(78713),	-- Deep Earth Legguards
									i(78710),	-- Deep Earth Legwraps
									i(78720),	-- Time Lord's Leggings
									i(78708),	-- Blackfang Battleweave Legguards
								}),
								i(152979),	-- Puddle of Black Liquid (PET!)
								i(78403),	-- Experimental Specimen Slicer
								i(78401),	-- Spire of Coagulated Globules
								i(78404),	-- Scalpel of Unrelenting Agony
								i(78406),	-- Heartblood Wristplates
								i(78402),	-- Interrogator's Bloody Footpads
								i(78405),	-- Mindstrainer Treads
								i(77991),	-- Insignia of the Corrupted Mind
								i(77990),	-- Soulshifter Vortex
							})),
							cr(55689, e(317, {	-- Hagara the Stormbinder
								{	-- Heroic: Hagara the Stormbinder
									["achievementID"] = 6112,	-- Heroic: Hagara the Stormbinder
								},
								{	-- Holding Hands
									["achievementID"] = 6175,	-- Holding Hands
								},
								i(78859, {	-- Shoulders of the Corrupted Conqueror
									i(78746),	-- Mantle of Radiant Glory
									i(78742),	-- Pauldrons of Radiant Glory
									i(78745),	-- Shoulderguards of Radiant Glory
									i(78747),	-- Mantle of Dying Light
									i(78750),	-- Mantle of Dying Light
									i(78749),	-- Mantle of the Faceless Shroud
								}),
								i(78860, {	-- Shoulders of the Corrupted Protector
									i(78737),	-- Wyrmstalker's Spaulders
									i(78739),	-- Spiritwalker's Mantle
									i(78741),	-- Spiritwalker's Shoulderwraps
									i(78733),	-- Spiritwalker's Spaulders
									i(78735),	-- Colossal Dragonplate Pauldrons
									i(78734),	-- Colossal Dragonplate Shoulderguards
								}),
								i(78861, {	-- Shoulders of the Corrupted Vanquisher
									i(78736),	-- Necrotic Boneplate Pauldrons
									i(78751),	-- Necrotic Boneplate Shoulderguards
									i(78740),	-- Deep Earth Mantle
									i(78744),	-- Deep Earth Shoulderwraps
									i(78743),	-- Deep Earth Spaulders
									i(78748),	-- Time Lord's Mantle
									i(78738),	-- Blackfang Battleweave Spaulders
								}),
								i(78418),	-- Lightning Rod
								i(78414),	-- Electrowing Dagger
								i(78417),	-- Bracers of the Banished
								i(78420),	-- Girdle of the Grotesque
								i(78416),	-- Runescriven Demon Collar
								i(78415),	-- Treads of Dormant Dreams
								i(78419),	-- Ring of the Riven
								i(78413),	-- Signet of Grasping Mouths
							})),
							cr(55294, e(331, {	-- Ultraxion
								{	-- Fall of Deathwing: Ultraxion
									["achievementID"] = 6107,	-- Fall of Deathwing
									["criteriaID"] = 1,	-- Ultraxion
								},
								{	-- Heroic: Ultraxion
									["achievementID"] = 6113,	-- Heroic: Ultraxion
								},
								{	-- Minutes to Midnight
									["achievementID"] = 6084,	-- Minutes to Midnight
								},
								i(78847, {	-- Chest of the Corrupted Conqueror
									i(78727),	-- Battleplate of Radiant Glory
									i(78726),	-- Breastplate of Radiant Glory
									i(78732),	-- Chestguard of Radiant Glory
									i(78728),	-- Robes of Dying Light
									i(78731),	-- Robes of Dying Light
									i(78730),	-- Robes of the Faceless Shroud
								}),
								i(78848, {	-- Chest of the Corrupted Protector
									i(78661),	-- Wyrmstalker's Tunic
									i(78724),	-- Spiritwalker's Cuirass
									i(78723),	-- Spiritwalker's Hauberk
									i(78725),	-- Spiritwalker's Tunic
									i(78657),	-- Colossal Dragonplate Battleplate
									i(78658),	-- Colossal Dragonplate Chestguard
								}),
								i(78849, {	-- Chest of the Corrupted Vanquisher
									i(78659),	-- Necrotic Boneplate Breastplate
									i(78663),	-- Necrotic Boneplate Chestguard
									i(78665),	-- Deep Earth Raiment
									i(78660),	-- Deep Earth Robes
									i(78662),	-- Deep Earth Vestment
									i(78729),	-- Time Lord's Robes
									i(78664),	-- Blackfang Battleweave Tunic
								}),
								i(78919),	-- Experiment 12-B (MOUNT!)
								i(78429),	-- Morningstar of Heroic Will
								i(78433),	-- Ledger of Revolting Rituals
								i(78435),	-- Imperfect Specimens 27 and 28
								i(78430),	-- Bracers of Looming Darkness
								i(78436),	-- Dragonfracture Belt
								i(78431),	-- Stillheart Warboots
								i(78434),	-- Treads of Sordid Screams
								i(78432),	-- Curled Twilight Claw
								i(77992),	-- Creche of the Final Dragon
							})),
							cr(56427, e(332, {	-- Warmaster Blackthorn
								{	-- Deck Defender
									["achievementID"] = 6105,	-- Deck Defender
								},
								{	-- Fall of Deathwing: Warmaster Blackhorn
									["achievementID"] = 6107,	-- Fall of Deathwing
									["criteriaID"] = 2,	-- Warmaster Blackhorn
								},
								{	-- Heroic: Warmaster Blackhorn
									["achievementID"] = 6114,	-- Heroic: Warmaster Blackhorn
								},
								i(78850, {	-- Crown of the Corrupted Conqueror
									i(78695),	-- Faceguard of Radiant Glory
									i(78692),	-- Headguard of Radiant Glory
									i(78693),	-- Helmet of Radiant Glory
									i(78700),	-- Cowl of Dying Light
									i(78703),	-- Hood of Dying Light
									i(78702),	-- Hood of the Faceless Shroud
								}),
								i(78851, {	-- Crown of the Corrupted Protector
									i(78698),	-- Wyrmstalker's Headguard
									i(78691),	-- Spiritwalker's Faceguard
									i(78685),	-- Spiritwalker's Headpiece
									i(78686),	-- Spiritwalker's Helmet
									i(78689),	-- Colossal Dragonplate Faceguard
									i(78688),	-- Colossal Dragonplate Helmet
								}),
								i(78852, {	-- Crown of the Corrupted Vanquisher
									i(78697),	-- Necrotic Boneplate Faceguard
									i(78687),	-- Necrotic Boneplate Helmet
									i(78696),	-- Deep Earth Cover
									i(78694),	-- Deep Earth Headpiece
									i(78690),	-- Deep Earth Helm
									i(78701),	-- Time Lord's Hood
									i(78699),	-- Blackfang Battleweave Helmet
								}),
								i(78445),	-- Ataraxis, Cudgel of the Warmaster
								i(78451),	-- Visage of the Destroyer
								i(78448),	-- Blackhorn's Mighty Bulwark
								i(78450),	-- Timepiece of the Bronze Flight
								i(78446),	-- Shadow Wing Armbands
								i(78447),	-- Belt of the Beloved Companion
								i(78452),	-- Goriona's Collar
								i(78449),	-- Janglespur Jackboots
								i(77993),	-- Starcatcher Compass
							})),
							cr(53879, e(318, {	-- Spine of Deathwing
								{	-- Fall of Deathwing: Spine of Deathwing
									["achievementID"] = 6107,	-- Fall of Deathwing
									["criteriaID"] = 3,	-- Spine of Deathwing
								},
								{	-- Heroic: Spine of Deathwing
									["achievementID"] = 6115,	-- Heroic: Spine of Deathwing
								},
								{	-- Maybe He'll Get Dizzy...
									["achievementID"] = 6133,	-- Maybe He'll Get Dizzy...
								},
								i(152980),	-- Elementium Back Plate (PET!)
								i(78465),	-- Backbreaker Spaulders
								i(78464),	-- Gauntlets of the Golden Thorn
								i(78461),	-- Gloves of Liquid Smoke
								i(78463),	-- Belt of Shattered Elementium
								i(78462),	-- Molten Blood Footpads
								i(77997),	-- Eye of Unmaking
								i(77996),	-- Heart of Unliving
								i(77998),	-- Resolve of Undying
								i(77995),	-- Will of Unbinding
								i(77994),	-- Wrath of Unchaining
							})),
							cr(56173, e(333, {	-- Madness of Deathwing
								{	-- Chromatic Champion
									["achievementID"] = 6180,	-- Chromatic Champion
									["g"] = {
										{	-- Alexstrasza Assaulted First
											["achievementID"] = 6180,	-- Chromatic Champion
											["criteriaID"] = 1,	-- Alexstrasza Assaulted First
										},
										{	-- Kalecgos Assaulted First
											["achievementID"] = 6180,	-- Chromatic Champion
											["criteriaID"] = 2,	-- Kalecgos Assaulted First
										},
										{	-- Nozdormu Assaulted First
											["achievementID"] = 6180,	-- Chromatic Champion
											["criteriaID"] = 3,	-- Nozdormu Assaulted First
										},
										{	-- Ysera Assaulted First
											["achievementID"] = 6180,	-- Chromatic Champion
											["criteriaID"] = 4,	-- Ysera Assaulted First
										},
									},
								},
								{	-- Destroyer's End
									["achievementID"] = 6177,	-- Destroyer's End
									["g"] = {
										{	-- ,Destroyer's End
											["titleID"] = 196,	-- ,Destroyer's End
										},
									},
								},
								{	-- Fall of Deathwing: Madness of Deathwing
									["achievementID"] = 6107,	-- Fall of Deathwing
									["criteriaID"] = 4,	-- Madness of Deathwing
								},
								{	-- Heroic: Madness of Deathwing
									["achievementID"] = 6116,	-- Heroic: Madness of Deathwing
									["g"] = {
										{	-- ,Savior of Azeroth
											["titleID"] = 194,	-- ,Savior of Azeroth
										},
									},
								},
								i(77069),	-- Life-Binder's Handmaiden (MOUNT!)
								i(77067),	-- Reins of the Blazing Drake (MOUNT!)
								i(152981),	-- Severed Tentacle (PET!)
								i(78478),	-- Gurthalak, Voice of the Deeps
								i(78473),	-- Kiril, Fury of Beasts
								i(78477),	-- Ti'tahk, the Steps of Time
								i(78474),	-- Blade of the Unmaker
								i(78476),	-- Maw of the Dragonlord
								i(78472),	-- No'Kaled, the Elements of Death
								i(78475),	-- Rathrak, the Poisonous Mind
								i(78479),	-- Souldrinker
								i(78471),	-- Vishanka, Jaws of the Earth
								i(122198),	-- Music Roll: The Shattering
							})),
						},
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["lvl"] = 85,
				["mapID"] = 409, --  Wyrmrest Temple [Starting Area]
				["maps"] = { 
					412, -- Dragon Soul: Eye of Eternity
					415, -- Dragon Soul: The Maelstrom
					410,
					411,
					413,
					414,
				},
			}),
		},					
		["tierID"] = 4
	},	
};