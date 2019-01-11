-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
_.Instances = 
{
	{ -- Cataclysm
		["groups"] = {
			inst(78, { 	-- Firelands
				["groups"] = {
					n(-10066, {	-- Legendary Questline
						["classes"] = { 5, 7, 8, 9, 11 },    -- Priest, Shaman, Mage, Warlock, Druid
						["title"] = "Dragonwrath, Tarecgosa's Rest",
						["icon"] = "Interface\\Icons\\Stave_2H_Tarecgosa_E_01StageFinal",
						["isRaid"] = true,
						["lvl"] = 85,
						["maps"] = {
							71,		-- Tanaris
							74, 	-- Tanaris: Caverns of Time Entrance
							75, 	-- Tanaris: Caverns of Time
							84,		-- Stormwind City
							85,		-- Orgrimmar
							86,		-- Orgrimmar: The Drag
							129,	-- The Nexus
							198,	-- Mount Hyjal
							114,	-- Borean Tundra
						},
						["groups"] = {
							{
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
							q(29134, {	-- A Wrinkle in Time
								["qg"] = 15192,	-- Anachronos
								["sourceQuests"] = {
									29129,	-- A Legendary Engagement (horde)
									29132,	-- A Legendary Engagement (alliance)
								},
							}),
							q(29135, {	-- All-Seeing Eye
								["qg"] = 15192,	-- Anachronos
								["sourceQuests"] = { 29134 },	-- A Wrinkle in Time
								["groups"] = {
									i(71141, {	-- Eternal Ember
										["description"] = "Need 25 of these for the All-Seeing Eye quest.",
										["questID"] = 29135,
										["crs"] = {
											53691,	-- Shannox
											52498,	-- Beth'tilac <The Red Widow>
											52530,	-- Alysrazor
											52558,	-- Lord Rhyolith
											53494,	-- Baleroc <The Gatekeeper>
											52571,	-- Majordomo Staghelm <Archdruid of the Flame>
											52409,	-- Ragnaros
										},
									}),
									i(65893, {	-- Sands of Time
										["description"] = "Need 3 of these for the All-Seeing Eye quest.",
										["questID"] = 29135,
										["crs"] = {
											61650,	-- Big Keech <Rare Antiquities>
											49406,	-- Yasmin <Innkeeper>
										},
									}),
								},
							}),
							q(29193, {	-- On a Wing and a Prayer
								["qg"] = 15192,	-- Anachronos
								["sourceQuests"] = { 29135 },	-- All-Seeing Eye
							}),
							q(29194, {	-- Through a Glass, Darkly
								["qg"] = 52835,	-- Tarecgosa
								["sourceQuests"] = { 29193 },	-- On a Wing and a Prayer
							}),
							q(29225, {	-- Actionable Intelligence
								["qg"] = 53567,	-- Tarecgosa
								["sourceQuests"] = { 29194 },	-- Through a Glass, Darkly
							}),
							q(29234, {	-- Delegation
								["description"] = "This is exactly how to do the quest... Start by walking into Firelands. DO NOT KILL ANY OF THE BOSSES. You will need them alive so that you can loot the items for the next phase of the quest after this one.\n\nMouseover each of the requirements below for further instructions.\n\nAfter you are finished, go to Borean Tundra.",
								["qg"] = 52995,	-- Kalecgos
								["sourceQuests"] = { 29225 },	-- Actionable Intelligence
								["groups"] = {
									i(71008, {	-- Charged Rhyolite Focus
										["description"] = "While fighting Lord Rhyolith you loot the Rhyolite Fragments which randomly spawn around the edge of the area (note: possible link to the volcano spawns, but those are random as well). Gather three of these and create a Dull Rhyolite Focus, which is then used just before he uses Concussive Stomp. (STOMP NOW!) He has to stand on it almost directly so make sure you're pretty close before using it. Loot the Charged Rhyolite Focus afterwards.",
										["crs"] = { 52558 },	-- Lord Rhyolith
										["questID"] = 29432,	-- Delegation Tracker
										["groups"] = {
											i(70997),	-- Rhyolite Fragment
											i(70996),	-- Dull Rhyolite Focus
										},
									}),
									i(71017, {	-- Charged Chitinous Focus
										["description"] = "While fighting Beth'tilac you loot the Obsidian-Flecked Chitin Fragments, three of which spawn when a Cinderweb Drone is killed. Gather them and create a Dull Chitinous Focus, which is then used on top of the web just before she uses Smoldering Devastation at 0 Energy.\n\nThis may take a while, just keep an eye on her energy bar and don't fall through the holes created by the meteors.",
										["crs"] = { 52498 },	-- Beth'tilac <The Red Widow>
										["questID"] = 29432,	-- Delegation Tracker
										["groups"] = {
											i(70999),	-- Obsidian-Flecked Chitin Fragment
											i(70998),	-- Dull Chitinous Focus
										},
									}),
									i(71015, {	-- Charged Emberstone Focus
										["description"] = "While fighting Shannox you loot the Emberstone Fragments, one of which spawns when a Crystal Prison Trap is destroyed. Gather three of them and create a Dull Emberstone Focus, which is then used just before he uses Hurl Spear. The spear has to hit the focus so make sure you're close. Once the fire has died down loot the Charged Emberstone Focus.\n\nNOTE: This requires at least two targets:\nA mage can use the Frost Elemental.\nA shaman can summon the Earth Elemental.\nA Warlock can use its pet.\nA Priest or Druid needs a friend. :(",
										["crs"] = { 53691 },	-- Shannox
										["questID"] = 29432,	-- Delegation Tracker
										["groups"] = {
											i(71000),	-- Emberstone Fragment
											i(71001),	-- Dull Emberstone Focus
										},
									}),
									i(71016, {	-- Charged Pyreshell Focus
										["description"] = "While fighting Alysrazor you loot the Pyreshell Fragments, one of which spawns when a Molten Egg hatches. Gather three and create a Dull Pyreshell Focus, which is then used just after she starts the Firestorm.\n\nIf she stays grounded and you need more fragments or need to charge your focus, you can fly out of the instance to reset, no more Eggs will spawn at this time.",
										["crs"] = { 52530 },	-- Alysrazor
										["questID"] = 29432,	-- Delegation Tracker
										["groups"] = {
											i(70994),	-- Pyreshell Fragment
											i(70995),	-- Dull Pyreshell Focus
										},
									}),
									i(69646, {	-- Branch of Nordrassil
										["crs"] = { 53833 },	-- Volcanus <Firelord>
										["questID"] = 29234,	-- Delegation
									}),
									un(37, title(146, {	-- <Name>, Blessed Defender of Nordrassil
										["collectible"] = false,
										["description"] = "You only have this title for as long as you are in tree form. :(",
									})),
								},
							}),
							q(29239, {	-- Nordrassil's Bough
								["qg"] = 53009,	-- Kalecgos
								["sourceQuests"] = { 29234 },	-- Delegation
								["groups"] = {
									i(71084),  -- Branch of Nordrassil
								},
							}),
							q(29240, {	-- Emergency Extraction
								["qg"] = 53009,	-- Kalecgos
								["sourceQuests"] = { 29239 },	-- Nordrassil's Bough
							}),
							q(29269, {	--  At One
								["qg"] = 53149,	-- Kalecgos
								["sourceQuests"] = { 29240 },	-- Emergency Extraction
							}),
							q(29270, {	-- Time Grows Short
								["description"] = "You should clear this raid on 25H difficulty for the most gain per boss:\n\n10 Man\n    Normal ---- 18-23\n    Heroic ------ 23-26\n\n25 Man\n    Normal ---- 48-55\n    Heroic ----- 55-66",
								["qg"] = 53210,	-- Kalecgos
								["sourceQuests"] = { 29269 },	-- At One
								["groups"] = {
									i(69815, {	-- Seething Cinder
										["description"] = "Need 1000 of these for the Time Grows Short quest.",
										["questID"] = 29270,
										["crs"] = {
											53691,	-- Shannox
											52498,	-- Beth'tilac <The Red Widow>
											52530,	-- Alysrazor
											52558,	-- Lord Rhyolith
											53494,	-- Baleroc <The Gatekeeper>
											52571,	-- Majordomo Staghelm <Archdruid of the Flame>
											52409,	-- Ragnaros
										},
									}),
								},
							}),
							q(29285, {	-- Alignment
								["qg"] = 53215,	-- Kalecgos
								["sourceQuests"] = { 29270 },	-- Time Grows Short
								["groups"] = {
									i(71085),	-- Runestaff of Nordrassil
								},
							}),
							{
								["qg"] = 53349,	-- Kalecgos
								["allianceQuestID"] = 29307,	-- Heart of Flame [A]
								["hordeQuestID"] = 	  29308,	-- Heart of Flame [H]
								["sourceQuests"] = { 29285 },	-- Alignment
								["groups"] = {
									i(69848, {	-- Heart of Flame
										["description"] = "The heart has 100% drop rate from Ragnaros for anyone on the quest once you have obtained 250 smoldering essences, regardless of raid size or difficulty.\n\nGather Essences by killing the bosses and syphoning the essences with your staff.",
										["allianceQuestID"] = 29307,	-- Heart of Flame [A]
										["hordeQuestID"] = 	  29308,	-- Heart of Flame [H]
										["crs"] = {
											53691,	-- Shannox
											52498,	-- Beth'tilac <The Red Widow>
											52530,	-- Alysrazor
											52558,	-- Lord Rhyolith
											53494,	-- Baleroc <The Gatekeeper>
											52571,	-- Majordomo Staghelm <Archdruid of the Flame>
											54198,	-- Smoldering Essence
											52409,	-- Ragnaros
										},
									}),
								},
							},
							{
								["qgs"] = { 53466 },	-- Hallegosa
								["allianceQuestID"] = 29312,	-- The Stuff of Legends [A]
								["hordeQuestID"] = 29309,		-- The Stuff of Legends [H]
								["sourceQuests"] = { 29307, 29308 },	-- Heart of Flame
								["groups"] = {
									i(71086),	-- Dragonwrath, Tarecgosa's Rest
								},
							},
						},
					}),
					{	-- S.E.L.F.I.E. Camera
						["itemID"] = 122674,		-- S.E.L.F.I.E. Camera
						["collectible"] = false,	-- We don't want the toy collectible here, only want the header.
						["g"] = {
							{	-- Firelands Filter
								["npcID"] = -246,		-- Firelands Filter
								["questID"] = 49761,	-- Completed
								["f"] = 60,				-- S.E.L.F.I.E. Camera Filter
								["icon"] = "Interface\\Icons\\achievement_zone_firelands",
								["collectible"] = true,
								["description"] = "In order to collect this you will need to take a picture with Ragnaros.  Once you have done this it should check off.  If it doesn't hit \"M\", \"L\" or relog.  These are PER character and not account wide.",
								["crs"] = {
									52409,	-- Ragnaros
								},
							},
						},
					},
					n( -2, {	-- Vendors
						n(54401, { -- Naresir Stormfury
							i(70930),
							i(71229),
							i(71228),
							i(71230),
							i(71227),
							i(71258),
							i(71249),
							i(71131),
							i(71255),
							i(71254),
							i(71250),
							i(70933),
							i(71253),
						}),
					}),
					n(  0, {	-- Zone Drop
						["groups"] = {
							i(69976),	-- Pattern: Boots of the Black Flame		
							i(69966),	-- Pattern: Don Tayo's Inferno Mittens	
							i(69975),	-- Pattern: Endless Dream  Walkers		
							i(69965),	-- Pattern: Grips of Altered Reality	
							i(69962),	-- Pattern: Clutches of Evil		
							i(69960),	-- Pattern: Dragonfire Gloves	
							i(69971),	-- Pattern: Earthen Scale Sabatons
							i(69974),	-- Pattern: Ethereal Footfalls	
							i(69972),	-- Pattern: Footwraps of Quenched Fire	
							i(69961),	-- Pattern: Gloves of Unforgiving Flame	
							i(69963),	-- Pattern: Heavenly Gloves of the Moon	
							i(69973),	-- Pattern: Treads of the Craft
							i(69970),	-- Plans: Emberforged Elementium Boots
							i(69969),	-- Plans: Mirrored Boots
							i(69968),	-- Plans: Warboots of Mighty Lords
							i(69958),	-- Plans: Eternal Elementium Handguards
							i(69957),	-- Plans: Fists of Fury
							i(69959),	-- Plans: Holy Flame Gauntlets
							i(68972), 	-- Apparatus of Khaz'goroth
							i(71359),	-- Chelley's Sterilized Scalpel
							i(70929),	-- Firebound Gorget
							i(71365),	-- Hide-Bound Chains
							i(71366),	-- Lava Bolt Crossbow
							i(71362),	-- Obsidium Cleaver
							i(71361),	-- Ranseur of Hatred
							i(71640),	-- Riplimb's Lost Collar
							i(71360),	-- Spire of Scarlet Pain
							i(68915), 	-- Scales of Life
							i(71367), 	-- Theck's Emberseal
						},
						["crs"] = {
							53134,	-- Ancient Core Hound
							53635,	-- Cinderweb Drone
							53642,	-- Cinderweb Spinner
							53096,	-- Fire Turtle Hatchling
							54161,	-- Flame Archon
							53187,	-- Flamewaker Animator
							53223,	-- Flamewaker Beast Handler
							53121,	-- Flamewaker Cauterizer
							53639,	-- Flamewaker Cauterizer
							53222,	-- Flamewaker Centurion
							53119,	-- Flamewaker Forward Guard
							54073,	-- Flamewaker Hound Master
							53185,	-- Flamewaker Overseer
							53120,	-- Flamewaker Pathfinder
							53640,	-- Flamewaker Sentinel
							53188,	-- Flamewaker Subjugator
							53224,	-- Flamewaker Taskmaster
							53244,	-- Flamewaker Trainee
							53128,	-- Giant Fire Scorpion
							53206,	-- Hell Hound
							53616,	-- Kar the Everburning<Firelord>
							53575,	-- Lava Wielder
							54143,	-- Molten Flamefather
							53115,	-- Molten Lord
							53141,	-- Molten Surger
							53167,	-- Unbound Pyrelord
							53732,	-- Unbound Smoldering Elemental
							53901,	-- Unstable Magma
						},
					}),
					d(  1, {	-- Normal
						["difficulties"] = { 3, 4 },
						["groups"] = {
							n( -1, { 	-- Common Boss Drops
								["crs"] = {
									53691,	-- Shannox
									52498,	-- Beth'tilac <The Red Widow>
									52530,	-- Alysrazor
									52558,	-- Lord Rhyolith
									53494,	-- Baleroc <The Gatekeeper>
									52571,	-- Majordomo Staghelm <Archdruid of the Flame>
									52409,	-- Ragnaros
								},
								["groups"] = {
									i(71779),	-- Avool's Incendiary Shanker
									i(71787),	-- Entrail Disgorger
									i(71776),	-- Eye of Purification
									i(71785),	-- Firethorn Mindslicer
									i(71782),	-- Shatterskull Bonecrusher
									i(71775),	-- Smoldering Censer of Purity
									i(71780),	-- Zoid's Firelit Greatsword
									i(69237),	-- Living Ember
								},
							}),
							e(192, {	-- Beth'tilac		
								["groups"] = {		
									i(152976),	-- Cinderweb Egg (PET!)
									i(71039),	-- Funeral Pyre
									i(70922),	-- Mandible of Beth'tilac
									i(71038),	-- Ward of the Red Widow
									i(71040),	-- Cowl of the Clicking Menace
									i(71030),	-- Flickering Shoulders
									i(71043),	-- Spaulders of Manifold Eyes
									i(70914),	-- Carapace of Imbibed Flame
									i(71041),	-- Robes of Smoldering Devastation
									i(71044),	-- Cindersilk Gloves
									i(71031),	-- Cinderweb Leggings
									i(71042),	-- Thoracic Flame Kilt
									i(71029),	-- Arachnaflame Treads
									i(71032),	-- Widow's Kiss
									i(68981),	-- Spidersilk Spindle
								},
								["creatureID"] = 52498,		
							}),			
							e(193, {	-- Lord Rhyolith		
								["groups"] = {
									i(71006),	-- Volcanospike
									i(70991),	-- Arbalest of Erupting Fury
									i(71011),	-- Flickering Cowl
									i(71003),	-- Hood of Rampant Disdain
									i(71012),	-- Heartstone of Rhyolith
									i(70992),	-- Dreadfire Drape
									i(71005),	-- Flaming Core Chestguard
									i(71010),	-- Incendic Chestguard
									i(71004),	-- Earthcrack Bracers
									i(71009),	-- Lava Line Wristbands
									i(70993),	-- Fireskin Gauntlets
									i(71007),	-- Grips of the Raging Giant
									i(70912),	-- Cracked Obsidian Stompers
								},		
								["creatureID"] = 52558,		
							}),			
							e(194, {	-- Alysrazor		
								["groups"] = {		
									i(71665),	-- Flametalon of Alysrazor (MOUNT!)
									i(70733),	-- Alysra's Razor
									i(70734),	-- Greathelm of the Voracious Maw
									i(70985),	-- Craterflame Spaulders
									i(70737),	-- Spaulders of Recurring Flame
									i(70990),	-- Wings of Flame
									i(70988),	-- Clutch of the Firemother
									i(70735),	-- Flickering Wristbands
									i(70986),	-- Clawshaper Gauntlets
									i(70739),	-- Lavaworm Legplates
									i(70989),	-- Leggings of Billowing Fire
									i(70736),	-- Moltenfeather Leggings
									i(70987),	-- Phoenix-Down Treads
									i(70738),	-- Alysrazor's Band
									i(68983),	-- Eye of Blazing Power
								},
								["creatureID"] = 52530,
							}),			
							e(195, {	-- Shannox		
								["groups"] = {
									i(152975),	-- Smoldering Treat (PET!)
									i(71014),	-- Skullstealer Greataxe
									i(71013),	-- Feeding Frenzy
									i(71022),	-- Goblet of Anger
									i(71018),	-- Scalp of the Bandit Prince
									i(71019),	-- Necklace of Fetishes
									i(71025),	-- Flickering Shoulderpads
									i(71026),	-- Bracers of the Dread Hunter
									i(71020),	-- Gloves of Dissolving Smoke
									i(71021),	-- Uncrushable Belt of Fury
									i(71028),	-- Legplates of Absolute Control
									i(70913),	-- Legplates of Frenzied Devotion
									i(71023),	-- Coalwalker Sandals
									i(71027),	-- Treads of Implicit Obedience
									i(71024),	-- Crystal Prison Band
								},
								["creatureID"] = 53691,		
							}),			
							e(196, {	-- Baleroc, the Gatekeeper		
								["groups"] = {
									i(152977),	-- Vibrating Stone (PET!)
									i(71312),	-- Gatecrasher
									i(70915),	-- Shard of Torment
									i(71323),	-- Molten Scream
									i(71342),	-- Casque of Flame
									i(70916),	-- Helm of Blazing Glory
									i(71343),	-- Mantle of Closed Doors
									i(71345),	-- Shoulderpads of the Forgotten Gate
									i(71314),	-- Breastplate of the Incendiary Soul
									i(71340),	-- Gatekeeper's Embrace
									i(71341),	-- Glowing Wing Bracers
									i(70917),	-- Flickering Handguards
									i(71315),	-- Decimation Treads
									i(68982),	-- Necromantic Focus
								},
								["creatureID"] = 53494,		
							}),			
							e(197, {	-- Majordomo Staghelm		
								["groups"] = {		
									i(152978),	-- Fandral's Pet Carrier (PET!)
									i(122304),	-- Fandral's Seed Pouch (TOY!)
									i(71681, {	-- Mantle of the Fiery Conqueror		
										i(71275),	-- Mantle of the Cleansing Flame	
										i(71280),	-- Shoulderwraps of the Cleansing Flame	
										i(71285),	-- Balespider's Mantle	
										i(71095),	-- Immolation Mantle	
										i(71067),	-- Immolation Pauldrons	
										i(70946),	-- Immolation Shoulderguards	
									}),			
									i(71688, {	-- Mantle of the Fiery Protector		
										i(71053),	-- Flamewaker's Spaulders	
										i(71305),	-- Erupting Volcanic Spaulders	
										i(71295),	-- Erupting Volcanic Shoulderwraps	
										i(71300),	-- Erupting Volcanic Mantle	
										i(71072),	-- Pauldrons of the Molten Giant	
										i(70941),	-- Shoulderguards of the Molten Giant	
									}),			
									i(71674, {	-- Mantle of the Fiery Vanquisher		
										i(71290),	-- Firehawk Mantle	
										i(71101),	-- Obsidian Arborweave Spaulders	
										i(71106),	-- Obsidian Arborweave Mantle	
										i(71111),	-- Obsidian Arborweave Shoulderwraps	
										i(71049),	-- Dark Phoenix Spaulders	
										i(70951),	-- Elementium Deathplate Shoulderguards	
										i(71062),	-- Elementium Deathplate Pauldrons	
									}),			
									i(69897),	-- Fandral's Flamescythe
									i(71347),	-- Stinger of the Flaming Scorpion
									i(71348),	-- Flowform Choker
									i(71344),	-- Breastplate of Shifting Visions
									i(70920),	-- Bracers of the Fiery Path
									i(71350),	-- Wristwraps of Arrogant Doom
									i(71346),	-- Grips of Unerring Precision
									i(71349),	-- Firecat Leggings
									i(71313),	-- Sandals of Leaping Coals
									i(71351),	-- Treads of the Penitent Man
									i(68926),	-- Jaws of Defeat
									i(68927),	-- The Hungerer
								},		
								["creatureID"] = 52571,		
							}),			
							e(198, {	-- Ragnaros		
								["groups"] = {
									i(71675, {	-- Helm of the Fiery Conqueror	
										i(71272),	-- Cowl of the Cleansing Flame
										i(71277),	-- Hood of the Cleansing Flame
										i(71282),	-- Balespider's Hood
										i(71093),	-- Immolation Headguard
										i(70948),	-- Immolation Faceguard
										i(71065),	-- Immolation Helmet
									}),		
									i(71682, {	-- Helm of the Fiery Protector	
										i(71051),	-- Flamewaker's Headguard
										i(71293),	-- Erupting Volcanic Headpiece
										i(71298),	-- Erupting Volcanic Faceguard
										i(71303),	-- Erupting Volcanic Helmet
										i(70944),	-- Faceguard of the Molten Giant
										i(71070),	-- Helmet of the Molten Giant
									}),		
									i(71668, {	-- Helm of the Fiery Vanquisher	
										i(71287),	-- Firehawk Hood
										i(71098),	-- Obsidian Arborweave Headpiece
										i(71103),	-- Obsidian Arborweave Helm
										i(71108),	-- Obsidian Arborweave Cover
										i(71047),	-- Dark Phoenix Helmet
										i(70954),	-- Elementium Deathplate Faceguard
										i(71060),	-- Elementium Deathplate Helmet
									}),
									i(69224),	-- Smoldering Egg of Millagazor (MOUNT!)
									i(71798),	-- Sho'ravon, Greatstaff of Annihilation
									i(71352),	-- Sulfuras, the Extinguished Hand
									i(71355),	-- Ko'gun, Hammer of the Firelord
									i(71353),	-- Arathar, the Eye of Flame
									i(71356),	-- Crown of Flame
									i(71354),	-- Choker of the Vanquished Lord
									i(70921),	-- Pauldrons of Roaring Flame
									i(71358),	-- Fingers of Incineration
									i(71357),	-- Majordomo's Chain of Office
									i(68994),	-- Matrix Restabilizer
									i(68925),	-- Variable Pulse Lightning Capacitor
									i(68995),	-- Vessel of Acceleration
								},
								["creatureID"] = 52409,		
							}),			
						},
					}),
					d(  2, {	-- Heroic
						["difficulties"] = { 5, 6 },
						["groups"] = {
							n( -2, {	-- Vendors
								n(54402, { -- Lurah Wrathvine
									["description"] = "Bring this vendor Crystallized Firestones from the bosses and the BoE and she'll upgrade it to the Heroic version.",
									["groups"] = {
										i(71617, {	-- Crystallized Firestone
											["description"] = "This item drops from the Firelands bosses. You can trade this with one of the BoEs below and she will upgrade it to the Heroic version attached below.",
											["crs"] = {
												53691,	-- Shannox
												52498,	-- Beth'tilac <The Red Widow>
												52530,	-- Alysrazor
												52558,	-- Lord Rhyolith
												53494,	-- Baleroc <The Gatekeeper>
												52571,	-- Majordomo Staghelm <Archdruid of the Flame>
												52409,	-- Ragnaros
											},
											["groups"] = {
												i(68972, { 	-- Apparatus of Khaz'goroth
													i(69113),	-- Apparatus of Khaz'goroth
												}),
												i(71359, {	-- Chelley's Sterilized Scalpel
													i(71560),	-- Chelley's Sterilized Scalpel						
												}),
												i(70929, {  -- Firebound Gorget
													i(71563),	-- Firebound Gorget
												}),
												i(71365, {	-- Hide-Bound Chains
													i(71561),	-- Hide-Bound Chains
												}),
												i(71366, {	-- Lava Bolt Crossbow
													i(71558),	-- Lava Bolt Crossbow
												}),
												i(71362, {	-- Obsidium Cleaver
													i(71562),	-- Obsidium Cleaver						
												}),
												i(71361, {	-- Ranseur of Hatred
													i(71557),	-- Ranseur of Hatred
												}),
												i(71640, {	-- Riplimb's Lost Collar
													i(71641),	-- Riplimb's Lost Collar
												}),
												i(68915, { 	-- Scales of Life
													i(69109),	-- Scales of Life
												}),
												i(71150, {	-- Scorchvine Wand
													i(71579),	-- Scorchvine Wand
												}),
												i(71360, {	-- Spire of Scarlet Pain
													i(71559),	-- Spire of Scarlet Pain
												}),
												i(71367, {	-- Theck's Emberseal
													i(71564),	-- Theck's Emberseal
												}),
												i(71151, {	-- Trail of Embers
													i(71575),	-- Trail of Embers
												}),
											},
										}),
									},
								}),
							}),
							n( -1, { 	-- Common Boss Drops
								["crs"] = {
									53691,	-- Shannox
									52498,	-- Beth'tilac <The Red Widow>
									52530,	-- Alysrazor
									52558,	-- Lord Rhyolith
									53494,	-- Baleroc <The Gatekeeper>
									52571,	-- Majordomo Staghelm <Archdruid of the Flame>
									52409,	-- Ragnaros
								},
								["groups"] = {
									i(71778),	-- Avool's Incendiary Shanker
									i(71786),	-- Entrail Disgorger
									i(71777),	-- Eye of Purification
									i(71784),	-- Firethorn Mindslicer
									i(71783),	-- Shatterskull Bonecrusher
									i(71774),	-- Smoldering Censer of Purity
									i(71781),	-- Zoid's Firelit Greatsword
									i(69237),	-- Living Ember
								},
							}),
							e(192, {	-- Beth'tilac		
								["groups"] = {		
									i(152976),	-- Cinderweb Egg (PET!)
									i(71409),	-- Funeral Pyre
									i(71406),	-- Mandible of Beth'tilac
									i(71408),	-- Ward of the Red Widow
									i(71411),	-- Cowl of the Clicking Menace
									i(71403),	-- Flickering Shoulders
									i(71413),	-- Spaulders of Manifold Eyes
									i(71405),	-- Carapace of Imbibed Flame
									i(71407),	-- Robes of Smoldering Devastation
									i(71410),	-- Cindersilk Gloves
									i(71402),	-- Cinderweb Leggings
									i(71412),	-- Thoracic Flame Kilt
									i(71404),	-- Arachnaflame Treads
									i(71401),	-- Widow's Kiss
									i(69138),	-- Spidersilk Spindle
								},		
								["creatureID"] = 52498,		
							}),			
							e(193, {	-- Lord Rhyolith		
								["groups"] = {
									i(71422),	-- Volcanospike
									i(71414),	-- Arbalest of Erupting Fury
									i(71421),	-- Flickering Cowl
									i(71416),	-- Hood of Rampant Disdain
									i(71423),	-- Heartstone of Rhyolith
									i(71415),	-- Dreadfire Drape
									i(71417),	-- Flaming Core Chestguard
									i(71424),	-- Incendic Chestguard
									i(71418),	-- Earthcrack Bracers
									i(71425),	-- Lava Line Wristbands
									i(71419),	-- Fireskin Gauntlets
									i(71426),	-- Grips of the Raging Giant
									i(71420),	-- Cracked Obsidian Stompers
								},		
								["creatureID"] = 52558,		
							}),			
							e(194, {	-- Alysrazor		
								["groups"] = {
									i(71679, {	-- Chest of the Fiery Conqueror	
										i(71530),	-- Robes of the Cleansing Flame
										i(71535),	-- Vestment of the Cleansing Flame
										i(71597),	-- Balespider's Robes
										i(71512),	-- Immolation Battleplate
										i(71517),	-- Immolation Breastplate
										i(71522),	-- Immolation Chestguard
									}),		
									i(71686, {	-- Chest of the Fiery Protector	
										i(71501),	-- Flamewaker's Tunic
										i(71542),	-- Erupting Volcanic Tunic
										i(71547),	-- Erupting Volcanic Cuirass
										i(71552),	-- Erupting Volcanic Hauberk
										i(71600),	-- Battleplate of the Molten Giant
										i(71604),	-- Chestguard of the Molten Giant
									}),		
									i(71672, {	-- Chest of the Fiery Vanquisher	
										i(71510),	-- Firehawk Robes
										i(71486),	-- Obsidian Arborweave Raiment
										i(71494),	-- Obsidian Arborweave Tunic
										i(71499),	-- Obsidian Arborweave Vestment
										i(71537),	-- Dark Phoenix Tunic
										i(71476),	-- Elementium Deathplate Breastplate
										i(71481),	-- Elementium Deathplate Chestguard
									}),
									i(71665),	-- Flametalon of Alysrazor (MOUNT!)
									i(71427),	-- Alysra's Razor
									i(71430),	-- Greathelm of the Voracious Maw
									i(71438),	-- Craterflame Spaulders
									i(71432),	-- Spaulders of Recurring Flame
									i(71434),	-- Wings of Flame
									i(71439),	-- Clutch of the Firemother
									i(71428),	-- Flickering Wristbands
									i(71437),	-- Clawshaper Gauntlets
									i(71431),	-- Lavaworm Legplates
									i(71435),	-- Leggings of Billowing Fire
									i(71429),	-- Moltenfeather Leggings
									i(71436),	-- Phoenix-Down Treads
									i(71433),	-- Alysrazor's Band
									i(69149),	-- Eye of Blazing Power
								},
								["creatureID"] = 52530,		
							}),			
							e(195, {	-- Shannox		
								["groups"] = {
									i(71678, {	-- Leggings of the Fiery Conqueror	
										i(71529),	-- Legwraps of the Cleansing Flame
										i(71534),	-- Leggings of the Cleansing Flame
										i(71596),	-- Balespider's Leggings
										i(71515),	-- Immolation Legplates
										i(71520),	-- Immolation Greaves
										i(71525),	-- Immolation Legguards
									}),		
									i(71685, {	-- Leggings of the Fiery Protector	
										i(71504),	-- Flamewaker's Legguards
										i(71545),	-- Erupting Volcanic Legwraps
										i(71550),	-- Erupting Volcanic Legguards
										i(71555),	-- Erupting Volcanic Kilt
										i(71602),	-- Legplates of the Molten Giant
										i(71607),	-- Legguards of the Molten Giant
									}),		
									i(71671, {	-- Leggings of the Fiery Vanquisher	
										i(71509),	-- Firehawk Leggings
										i(71489),	-- Obsidian Arborweave Legguards
										i(71493),	-- Obsidian Arborweave Legwraps
										i(71498),	-- Obsidian Arborweave Leggings
										i(71540),	-- Dark Phoenix Legguards
										i(71479),	-- Elementium Deathplate Greaves
										i(71484),	-- Elementium Deathplate Legguards
									}),
									i(152975),	-- Smoldering Treat (PET!)
									i(71445),	-- Skullstealer Greataxe
									i(71441),	-- Feeding Frenzy
									i(71448),	-- Goblet of Anger
									i(71442),	-- Scalp of the Bandit Prince
									i(71446),	-- Necklace of Fetishes
									i(71450),	-- Flickering Shoulderpads
									i(71452),	-- Bracers of the Dread Hunter
									i(71440),	-- Gloves of Dissolving Smoke
									i(71443),	-- Uncrushable Belt of Fury
									i(71453),	-- Legplates of Absolute Control
									i(71444),	-- Legplates of Frenzied Devotion
									i(71447),	-- Coalwalker Sandals
									i(71451),	-- Treads of Implicit Obedience
									i(71449),	-- Crystal Prison Band
								},		
								["creatureID"] = 53691,		
							}),			
							e(196, {	-- Baleroc, the Gatekeeper		
								["groups"] = {
									i(71676, {	-- Gauntlets of the Fiery Conqueror	
										i(71527),	-- Handwraps of the Cleansing Flame
										i(71532),	-- Gloves of the Cleansing Flame
										i(71594),	-- Balespider's Handwraps
										i(71513),	-- Immolation Gauntlets
										i(71518),	-- Immolation Gloves
										i(71523),	-- Immolation Handguards
									}),		
									i(71683, {	-- Gauntlets of the Fiery Protector	
										i(71502),	-- Flamewaker's Gloves
										i(71543),	-- Erupting Volcanic Handwraps
										i(71548),	-- Erupting Volcanic Grips
										i(71553),	-- Erupting Volcanic Gloves
										i(71601),	-- Gauntlets of the Molten Giant
										i(71605),	-- Handguards of the Molten Giant
									}),		
									i(71669, {	-- Gauntlets of the Fiery Vanquisher	
										i(71507),	-- Firehawk Gloves
										i(71487),	-- Obsidian Arborweave Grips
										i(71491),	-- Obsidian Arborweave Handwraps
										i(71496),	-- Obsidian Arborweave Gloves
										i(71538),	-- Dark Phoenix Gloves
										i(71482),	-- Elementium Deathplate Handguards
										i(71477),	-- Elementium Deathplate Gauntlets
									}),
									i(152977),	-- Vibrating Stone (PET!)
									i(71454),	-- Gatecrasher
									i(71460),	-- Shard of Torment
									i(71462),	-- Molten Scream
									i(71465),	-- Casque of Flame
									i(71459),	-- Helm of Blazing Glory
									i(71461),	-- Mantle of Closed Doors
									i(71456),	-- Shoulderpads of the Forgotten Gate
									i(71455),	-- Breastplate of the Incendiary Soul
									i(71464),	-- Gatekeeper's Embrace
									i(71463),	-- Glowing Wing Bracers
									i(71458),	-- Flickering Handguards
									i(71457),	-- Decimation Treads
									i(69139),	-- Necromantic Focus
								},
								["creatureID"] = 53494,		
							}),			
							e(197, {	-- Majordomo Staghelm		
								["groups"] = {
									i(152978),	-- Fandral's Pet Carrier (PET!)
									i(122304),	-- Fandral's Seed Pouch (TOY!)
									i(71680, {	-- Shoulders of the Fiery Conqueror	
										i(71531),	-- Mantle of the Cleansing Flame
										i(71536),	-- Shoulderwraps of the Cleansing Flame
										i(71598),	-- Balespider's Mantle
										i(71516),	-- Immolation Pauldrons
										i(71521),	-- Immolation Mantle
										i(71526),	-- Immolation Shoulderguards
									}),		
									i(71687, {	-- Shoulders of the Fiery Protector	
										i(71505),	-- Flamewaker's Spaulders
										i(71546),	-- Erupting Volcanic Mantle
										i(71551),	-- Erupting Volcanic Spaulders
										i(71556),	-- Erupting Volcanic Shoulderwraps
										i(71603),	-- Pauldrons of the Molten Giant
										i(71608),	-- Shoulderguards of the Molten Giant
									}),		
									i(71673, {	-- Shoulders of the Fiery Vanquisher	
										i(71511),	-- Firehawk Mantle
										i(71490),	-- Obsidian Arborweave Spaulders
										i(71495),	-- Obsidian Arborweave Mantle
										i(71500),	-- Obsidian Arborweave Shoulderwraps
										i(71541),	-- Dark Phoenix Spaulders
										i(71480),	-- Elementium Deathplate Pauldrons
										i(71485),	-- Elementium Deathplate Shoulderguards
									}),		
									i(71466),	-- Fandral's Flamescythe
									i(71473),	-- Stinger of the Flaming Scorpion
									i(71472),	-- Flowform Choker
									i(71469),	-- Breastplate of Shifting Visions
									i(71470),	-- Bracers of the Fiery Path
									i(71471),	-- Wristwraps of Arrogant Doom
									i(71468),	-- Grips of Unerring Precision
									i(71474),	-- Firecat Leggings
									i(71467),	-- Sandals of Leaping Coals
									i(71475),	-- Treads of the Penitent Man
									i(69111),	-- Jaws of Defeat
									i(69112),	-- The Hungerer
								},
								["creatureID"] = 52571,		
							}),			
							e(198, {	-- Ragnaros		
								["groups"] = {		
									i(71677, {	-- Crown of the Fiery Conqueror	
										i(71528),	-- Cowl of the Cleansing Flame
										i(71533),	-- Hood of the Cleansing Flame
										i(71595),	-- Balespider's Hood
										i(71524),	-- Immolation Faceguard
										i(71514),	-- Immolation Helmet
										i(71519),	-- Immolation Headguard
									}),		
									i(71684, {	-- Crown of the Fiery Protector	
										i(71503),	-- Flamewaker's Headguard
										i(71544),	-- Erupting Volcanic Faceguard
										i(71549),	-- Erupting Volcanic Helmet
										i(71554),	-- Erupting Volcanic Headpiece
										i(71599),	-- Helmet of the Molten Giant
										i(71606),	-- Faceguard of the Molten Giant
									}),		
									i(71670, {	-- Crown of the Fiery Vanquisher	
										i(71508),	-- Firehawk Hood
										i(71488),	-- Obsidian Arborweave Headpiece
										i(71492),	-- Obsidian Arborweave Helm
										i(71497),	-- Obsidian Arborweave Cover
										i(71539),	-- Dark Phoenix Helmet
										i(71478),	-- Elementium Deathplate Helmet
										i(71483),	-- Elementium Deathplate Faceguard
									}),
									i(69224),	-- Smoldering Egg of Millagazor (MOUNT!)
									i(71797),	-- Sho'ravon, Greatstaff of Annihilation
									i(70723),	-- Sulfuras, the Extinguished Hand
									i(71615),	-- Ko'gun, Hammer of the Firelord
									i(71611),	-- Arathar, the Eye of Flame
									i(71616),	-- Crown of Flame
									i(71610),	-- Choker of the Vanquished Lord
									i(71612),	-- Pauldrons of Roaring Flame
									i(71614),	-- Fingers of Incineration
									i(71613),	-- Majordomo's Chain of Office
									i(69150),	-- Matrix Restabilizer
									i(69110),	-- Variable Pulse Lightning Capacitor
									i(69167),	-- Vessel of Acceleration
								},		
								["creatureID"] = 52409,		
							}),			
						},
					}),
				},
				["isRaid"] = true,
				["sharedLockout"] = 1,
				["lvl"] = 85,
				["mapID"] = 367,
				["maps"] = { 368, 369 },
			}),
		},					
		["tierID"] = 4
	},	
};