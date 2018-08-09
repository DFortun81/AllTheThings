---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, { 	-- Pandaria
		m(504, {	-- Isle of Thunder
			["groups"] = {
				n(-4, {	-- Achievements
					ach(8212, {	-- Zandalari Library Card
						{
							["criteriaID"] = 1,	-- Iron-Bound Zandalari Journal [Criteria]
							["itemID"] = 95409,	-- Iron-Bound Zandalari Journal [Item]
						},
						{
							["criteriaID"] = 2,	-- Blood-Spattered Zandalari Journal [Criteria]
							["itemID"] = 95410,	-- Blood-Spattered Zandalari Journal [Item]
						},
						{
							["criteriaID"] = 3,	-- Torn Zandalari Journal [Criteria]
							["itemID"] = 95411,	-- Torn Zandalari Journal [Item]
						},
						{
							["criteriaID"] = 4,	-- Frayed Zandalari Journal [Criteria]
							["itemID"] = 95412,	-- Frayed Zandalari Journal [Item]
						},
						{
							["criteriaID"] = 5,	-- Waterlogged Zandalari Journal [Criteria]
							["itemID"] = 95408,	-- Waterlogged Zandalari Journal [Item]
						},
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(1181), 	-- Elder Python
					p(1179), 	-- Electrified Razortooth
					p(1182), 	-- Swamp Croaker
					p(1175), 	-- Thundertail Flapper
				}),
				n(-17, { 	-- Quests
--[[				
					qa( 32655),	-- A Bold Idea
					qa( 29074),	-- A Season for Celebration
					qh( 32506),	-- A Wing to Fly On
					qa( 32571),	-- A Wing to Fly On
					qa( 32558),	-- All In the Family
					q(32260),	-- Alliance Quest Choice: PvE
					q(32261),	-- Alliance Quest Choice: PvP
					qa( 32706),	-- Allies in the Shadows
					qh( 32709),	-- Allies in the Shadows
					qh( 32293),	-- Among the Bones
					qa( 32578),	-- Among the Bones
--]]					
					i(92441, {	-- The Codex of Xerrath
						q(32295, {	-- An Unusual Tome
							["groups"] = {
							},
							["classes"] = {9},
							["description"] = "This is part of the Warlock's Green fire questline and is available after you combine Sealed Tome of the Lost Legion with a healthstone.",
						}),
					}),
--[[					
					q(32471),	-- Apple Crushing [PH]
					qh( 32218),	-- Ashes of the Enemy
					qa( 32525),	-- Ashes of the Enemy
					qh( 32288),	-- Bolstering the Defenses
					qa( 32485),	-- Bolstering the Defenses
					qh( 32269),	-- Breaking Down the Defenses
					qa( 32634),	-- Breaking Down the Defenses
					qa( 11441),	-- Brewfest!
					qh( 32262),	-- Captive Audience
					qa( 32636),	-- Captive Audience
					qa( 32555),	-- Centuries in Sentries
					qa( 32640),	-- Champions of the Thunder King
					qh( 32641),	-- Champions of the Thunder King
					qh( 32265),	-- Charged Moganite
					qa( 32627),	-- Charged Moganite
					q(32721),	-- Choose Your Assignment
					q(32720),	-- Choose Your Assignment
					qh( 32561),	-- Competing Magic
					qa( 32579),	-- Competing Magic
					qa( 32576),	-- Competing Magic
					qh( 32520),	-- Competing Magic
					qa( 32551),	-- Compy Stomp
					qh( 32282),	-- Compy Stomp
					q(32727),	-- Contributed to Server Percentage Daily Tracking Quest
					qa( 11356),	-- Costumed Orphan Matron
					qh( 32200),	-- Dangers of Za'Tual
					qa( 32543),	-- Dangers of Za'Tual
					qh( 32217),	-- Dark Offerings
					qa( 32539),	-- Dark Offerings
					qh( 32255),	-- De-Constructed
					qa( 32537),	-- De-Constructed
					qh( 32278),	-- Decisive Action
					qa( 32639),	-- Deconstruction
					qh( 32302),	-- Desconstruction
					q(32492),	-- Destroy Cauldrons
					qh( 32298),	-- Dino Might
					qa( 32554),	-- Dino Might
					qh( 32297),	-- Direhorn or Devilsaur
					qa( 32553),	-- Direhorn vs Devilsaur
					q(32468),	-- Disarming Axe Throwers [PH]
					qh( 32300),	-- Disarming Irony
					qh( 32565),	-- Encroaching Force
					qa( 32585),	-- Encroaching Force
					qa( 32580),	-- Encroaching Force
					qh( 32563),	-- Encroaching Force
					qh( 32521),	-- Encroaching Force
					qa( 32584),	-- Encroaching Force
					qh( 32287),	-- Enemies Beneath the Tower
					qa( 32573),	-- Enemies Beneath the Tower
					qa( 32635),	-- Enough with the Bombs!
					qa( 32559),	-- Even Giants Fall
					qh( 32676),	-- Extended Shore Leave
					qa( 32607),	-- Extended Shore Leave
					qh( 32722),	-- Forge Ahead!
					qa( 32587),	-- Forge Ahead!
					qa( 32724),	-- Forge Ahead!
					qh( 32292),	-- Forge Ahead!
					q(32472),	-- Frighten Pterodactyls [PH]
					q(32205),	-- Gather Scout Reports
					q(32570),	-- Gather Scout Reports
					qh( 32201),	-- Grave Circumstances
					qa( 32527),	-- Grave Circumstances
					qa( 32540),	-- Harbingers of the Loa
					qh( 32252),	-- Harbingers of the Loa
					qa( 32538),	-- Heinous Sacrifice
					qh( 32215),	-- Heinous Sacrifice
					qh( 32304),	-- High Recognition
					qa( 32631),	-- High Recognition
					q(32259),	-- Horde Quest Choice: PvE
					q(32258),	-- Horde Quest Choice: PvP
					qh( 32730),	-- Ihgaluk Crag
					qa( 32732),	-- Ihgaluk Crag
					qh( 32562),	-- Imposing Threat
					qa( 32577),	-- Imposing Threat
					qa( 32581),	-- Imposing Threat
					qh( 32522),	-- Imposing Threat
					qa( 24510),	-- Inside the Frozen Citadel
					qa( 32528),	-- Into the Crypts
					qh( 32226),	-- Into the Crypts
					q(32622),	-- Intro Flight
					qh( 32299),	-- Just Some Light Clean-Up Work
					qa( 32546),	-- Just Some Light Clean-Up Work
					qa( 32560),	-- Keep It Secret
					qh( 32234),	-- Knowledge Is Power
					qh( 32491),	-- Left To Rot
					qa( 32548),	-- Left To Rot
					qh( 32589),	-- Life Blood
					qh( 32283),	-- Loa-saur					
					qa( 32552),	-- Loa-saur
					q(32626),	-- Loot Room Key Tracking Quest
					qh( 32303),	-- Made for War
					qa( 32632),	-- Made for War
					qh( 32266),	-- Mana Manifestations
					qa( 32638),	-- Mana Scavengers
					qh( 32254),	-- Manipulating the Saurok
					qa( 32536),	-- Manipulating the Saurok
					qh( 32208),	-- Maximum Capacitor
					qa( 32586),	-- Maximum Capacitor
					qa( 32568),	-- No Time To Rest
					qa( 32301),	-- Old Enemies
					qh( 32213),	-- Old Enemies
					qa( 32588),	-- On Her Magic-ey Secret Service
					qa( 32557),	-- Out of Enemy Hands
					qa( 32637),	-- Overpowered
					qh( 32305),	-- Overpowered
					qa( 14022),	-- Pilgrim's Bounty
					q(32470),	-- Plundering Profferings [PH]
					qh( 32494),	-- Power Play
					qa( 32541),	-- Preventing a Future Threat
					qh( 32227),	-- Preventing a Future Threat
					qa( 32544),	-- Pterrible Ptorment
					qh( 32216),	-- Pterrible Ptorment
					q(32695),	-- Quest Reward Summary: PvE Stage 0-2
					q(32701),	-- Quest Reward Summary: PvE Stage 0-2
					q(32703),	-- Quest Reward Summary: PvE Stage 3
					q(32697),	-- Quest Reward Summary: PvE Stage 3
					q(32704),	-- Quest Reward Summary: PvE Stage 4-5
					q(32698),	-- Quest Reward Summary: PvE Stage 4-5
					q(32694),	-- Quest Reward Summary: PvP Stage 1-5
					q(32700),	-- Quest Reward Summary: PvP Stage 1-5
					qa( 32608),	-- Raiding the Vault
					qh( 32677),	-- Raiding the Vault
					qa( 32582),	-- Raining Bones
					qh( 32294),	-- Raining Bones
					q(32610),	-- Rare Boss Tracking Quest
					q(32609),	-- Rare Chest Tracking Quest
					q(32611),	-- Rare Drop Tracking Quest
--]]
					i(94721, { -- Strange Metal Ingot (Isle of Thunder)
						q(32621, { -- Lightning Steel
							["g"] = {
								i(94553, { -- Notes on Lightning Steel
									["g"] = {
										i(94568), -- Plans: Drakefist Hammer, Reborn
										i(94572), -- Plans: Fireguard, Reborn
										i(94552), -- Plans: Lightning Steel Ingot
										i(94571), -- Plans: Lionheart Blade, Reborn
										i(94569), -- Plans: Lunar Crescent, Reborn
										i(94570), -- Plans: Planar Edge, Reborn
										i(94567), -- Plans: Thunder, Reborn
									},
								}),
							},
							["qg"] = 69461, -- Itoka
							["requireSkill"] = 164, -- Blacksmithing
						}),
					}),
					q(32307, {	-- Reader for the Dead Tongue
						["groups"] = {
						},
						["classes"] = {9},
						["description"] = "This is part of the Warlock's green fire questline. It will be offered after the player summons their demons and speaks to them about The Codex of Xerrath.",
					}),
--[[					
					qh( 32224),	-- Rise No More!
					qa( 32532),	-- Rise No More!
					q(32467),	-- Sacrificial Prevention [PH]
					qa( 32550),	-- Saur Loser
					qh( 32207),	-- Saur Loser
					qh( 32209),	-- Save Our Scouts!
					q(32707),	-- Secrets in the Isle of Thunder
					qa( 32599),	-- Securing A Future
					q(32708),	-- Setting the Trap
					qh( 32507),	-- Skin of the Saurok
					qa( 32549),	-- Skin of the Saurok
					qh( 32220),	-- Soul Surrender
					qa( 32526),	-- Soul Surrender
					qh( 32264),	-- Spellbound
					qa( 32633),	-- Spellbound
					qa( 13484),	-- Spring Collectors
					qh( 32219),	-- Stone Cold
					qa( 32533),	-- Stone Cold
					qh( 32605),	-- Subtle Encouragement
					qa( 32606),	-- Subtle Encouragement
					qh( 32275),	-- Surgical Death
					qa( 32542),	-- Surgical Strike
					qh( 32268),	-- Tactical Mana Bombs
					qa( 32628),	-- Tactical Mana Bombs
					qa( 32654),	-- Tear Down This Wall!
					qh( 32276),	-- Tear Down This Wall!
					qa( 32644),	-- The Assault on Shaol'mara
					qh( 32212),	-- The Assault on Zeb'tula
					qh( 32523),	-- The Beast Pens
					qa( 32567),	-- The Beast Pens
					qh( 32524),	-- The Beating of Troll Drums
					qh( 32495),	-- The Bloodletter
					qa( 32530),	-- The Bloodletter
					qa( 32529),	-- The Call of Thunder
					qh( 32225),	-- The Call of Thunder
					qa( 32531),	-- The Conquest of Stone
					qh( 32517),	-- The Conquest of Stone
					qh( 32728),	-- The Court of Bones
					qa( 32731),	-- The Court of Bones
					qa( 32547),	-- The Creeping Carpet of Ihgaluk
					qh( 32489),	-- The Creeping Carpet of Ihgaluk
					q(32505),	-- The Crumbled Chamberlain
					qh( 32279),	-- The Fall of Shan Bu
					qa( 32656),	-- The Fall of Shan Bu
					qa( 11970),	-- The Master of Summer Lore
					qa( 32556),	-- The More You Know
					qh( 32274),	-- The Residents of Ihgaluk
					qa( 32545),	-- The Residents of Ihgaluk
					qa( 32574),	-- The Shuddering Moor
					qh( 32228),	-- The Shuddering Moor
					qa( 32535),	-- The Skumblade Threat
					qh( 32204),	-- The Skumblade Threat
					qa( 32572),	-- The Sleepless Legion
					qh( 32285),	-- The Sleepless Legion
					qh( 32680),	-- The Storm Gathers
					qa( 32681),	-- The Storm Gathers
					qh( 32230),	-- The Zandalari Colossus
					qa( 32575),	-- The Zandalari Colossus
					qh( 32493),	-- They All Fall Down
					qh( 32206),	-- This Just Won't Do
					qh( 32678),	-- Thunder Calls					
					qa( 32679),	-- Thunder Calls
					q(32629),	-- Thunderwing Captured Tracking Quest
					qa( 32652),	-- To the Skies!
					qh( 32277),	-- To the Skies!
					q(32296),	-- Treasures of the Thunder King
					q(32469),	-- Urging on Hatchlings [PH]
					qh( 32233),	-- Very Disarming
					qh( 32232),	-- What's Inside Counts
					qa( 32733),	-- Za'Tual
					qh( 32729),	-- Za'Tual
					qa( 32583),	-- Zandalari on the Rise
					qh( 32564),	-- Zandalari on the Rise
--]]
					qa(32681, { 	-- The Storm Gathers
						i(95567), 		-- Kirin Tor Beacon
					}),
					qh(32680, { 	-- The Storm Gathers
						i(95568), 		-- Sunreaver Beacon
					}),
				}),
				n(-16, { 	-- Rares
					n(69767, { 		-- Ancient Mogu Guardian
						["groups"] = {	
							dr(19, i(94826)),	-- Mogu Sportsman's Bow
						},
						["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",	
					}),
					n(69396, { 		-- Cera
						["groups"] = {	
							dr(8, i(94706)),	-- Cera's Impalers
						},
						["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",					
					}),
					n(69341, { 		-- Echo of Kros
						["groups"] = {	
							dr(7, i(94708)),
						},
						["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",					
					}),
					n(69339, { 		-- Electromancer Ju'le
						["groups"] = {	
							dr(8, i(94825)),	-- Lightning Snare
						},
						["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",					
					}),
					n(50358, { 		-- Haywire Sunreaver Construct
						dr(20, i(94124)),	-- Sunreaver Micro-Sentry
					}),  
					n(69347, { 		-- Incomplete Drakkari Colossus
						["groups"] = {	
							dr(8, i(94823)),	-- Drakkari Decapitator
						},
						["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",					
					}),
					n(69633, { 		-- Kor'dok and Tinzo the Emberkeeper
						["groups"] = {	
							dr(8, i(94720)),	-- Vengeance of Kor'dok
						},
						["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",					
					}),
					n(69749, { 		-- Qi'nor
						["groups"] = {	
							dr(9, i(94824)),	-- Gaze of Qi'nor
						},
						["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",					
					}),
					n(69251, { 		-- Quivering Filth
						dr(1, i(97961)),	-- Half-Empty Food Container
					}),
					n(70530, { 		-- Ra'sha	
						dr(9, {
							i(94158, {
								dr(2, {
									i(87643),	-- Fangcracker Battlemace
									i(87652),	-- Ook-Breaker Mace
									i(87650),	-- Fishsticker Crossbow
									i(90721),	-- Cournith Waterstrider's Silken Finery
									i(87646),	-- Needlefang Throatripper
									i(90723),	-- Arness's Scaled Leggings
									i(87642),	-- Darkstaff of Annihilation
									i(90719),	-- Go-Han's Golden Trousers
									i(87651),	-- Pathwalker Greatstaff
									i(90717),	-- Qu'nas' Apocryphal Legplates
									i(87641),	-- Yaungol Battle Barrier
									i(87649),	-- Pool-Stirrer
									i(90724),	-- Spriggin's Sproggin' Leggin'
									i(90718),	-- Torik-Ethis' Bloodied Legguards
									i(90722),	-- Torik-Ethis' Gilded Legplates
								}), 
								dr(1, {
									i(90725),	-- Gaarn's Leggings of Infestation
									i(90720),	-- Silent Leggings of the Ghostpaw
								}),
							}),
						}),								
					}),
					n(69471, { 		-- Spirit of Warlord Teng
						["groups"] = {	
							dr(8, i(94707)),	-- Teng's Reach
						},
						["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",					
					}),
					n(70080, { 		-- Windweaver Akil'amon
						["groups"] = {	
							dr(10, i(94709)),	-- Talonblade of Akil'amon
						},
						["description"] = "|cff66ccffSummoned using 3 Shan'ze Ritual Stones.|r",					
					}),
--[[
				--	n(70000, { 		-- Al'tabim the All-Seeing	}), 
				--	n(70001, { 		-- Backbreaker Uru	}), 
				--	n(69998, { 		-- Goda	}), 
				--	n(69999, { 		-- God-Hulk Ramuk	}), 
				--	n(69996, { 		-- Ku'lai the Skyclaw	}), 
				--	n(70002, { 		-- Lu-Ban	}), 
				--	n(70003, { 		-- Molthor	}), 
				--	n(69664, { 		-- Mumta	}), 
				--	n(69997, { 		-- Progenitus	}), 
--]]
				}),
				n(-2, {	-- Vendors
					a(n(68000, {	-- Hiren Loresong <Kirin Tor Offensive Quartermaster>
						i(95545),	-- Grand Commendation of the Kirin Tor Offensive
						i(95564),	-- Reins of the Golden Primal Direhorn (MOUNT!)
						i(95567),	-- Kirin Tor Beacon (TOY!)
						i(95591),	-- Kirin Tor Offensive Tabard
						i(97191),	-- Ancient Overlord's Onyx Band
						i(97189),	-- Ancient Primalist's Seal
						i(95532),	-- Belt of Loa Charms
						i(95530),	-- Cinch of the Dead Forest's Vigil
						i(97207),	-- Cloak of the Immortal Guardian
						i(95529),	-- Girdle of Shan'ze Glory
						i(95527),	-- Pain-Binder Girdle
						i(97187),	-- Refurbished Band of Jin
						i(97190),	-- Refurbished Seal of Jin
						i(97188),	-- Restored Hexxer's Signet
						i(95531),	-- Rotting Bog Cinch
						i(97205),	-- Shan'ze Gravetender Cloak
						i(97206),	-- Shan'ze Partisan's Greatcloak
						i(95526),	-- Shan'ze Scholar's Girdle
						i(95534),	-- Skumblade Ritualist Links
						i(95528),	-- Skumblade-Tooth Girdle
						i(97204),	-- Static-Collecting Cloak
						i(95533),	-- Thunder Caressed Waistguard
						i(97203),	-- Thunder-Chaser Cloak
					})),
					n(70535, {	-- Teng of the Flying Daggers <Shado-Pan Assault Quartermaster>
						i(96569),	-- Breastplate of the All-Consuming Maw
						i(96570),	-- Gauntlets of the All-Consuming Maw
						i(96571),	-- Helmet of the All-Consuming Maw
						i(96572),	-- Greaves of the All-Consuming Maw
						i(96573),	-- Pauldrons of the All-Consuming Maw
						i(96574),	-- Chestguard of the All-Consuming Maw
						i(96575),	-- Handguards of the All-Consuming Maw
						i(96576),	-- Faceguard of the All-Consuming Maw
						i(96577),	-- Legguards of the All-Consuming Maw
						i(96578),	-- Shoulderguards of the All-Consuming Maw
						i(96579),	-- Raiment of the Haunted Forest
						i(96580),	-- Grips of the Haunted Forest
						i(96581),	-- Headpiece of the Haunted Forest
						i(96582),	-- Legguards of the Haunted Forest
						i(96583),	-- Spaulders of the Haunted Forest
						i(96584),	-- Handwraps of the Haunted Forest
						i(96585),	-- Helm of the Haunted Forest
						i(96586),	-- Legwraps of the Haunted Forest
						i(96587),	-- Robes of the Haunted Forest
						i(96588),	-- Mantle of the Haunted Forest
						i(96589),	-- Gloves of the Haunted Forest
						i(96590),	-- Cover of the Haunted Forest
						i(96591),	-- Leggings of the Haunted Forest
						i(96592),	-- Vestments of the Haunted Forest
						i(96593),	-- Shoulderwraps of the Haunted Forest
						i(96594),	-- Tunic of the Haunted Forest
						i(96595),	-- Handguards of the Haunted Forest
						i(96596),	-- Headguard of the Haunted Forest
						i(96597),	-- Breeches of the Haunted Forest
						i(96598),	-- Shoulderguards of the Haunted Forest
						i(96626),	-- Saurok Stalker's Tunic
						i(96627),	-- Saurok Stalker's Gloves
						i(96628),	-- Saurok Stalker's Headguard
						i(96629),	-- Saurok Stalker's Legguards
						i(96630),	-- Saurok Stalker's Spaulders
						i(96634),	-- Gloves of the Chromatic Hydra
						i(96635),	-- Hood of the Chromatic Hydra
						i(96636),	-- Leggings of the Chromatic Hydra
						i(96637),	-- Robes of the Chromatic Hydra
						i(96638),	-- Mantle of the Chromatic Hydra
						i(96639),	-- Fire-Charm Tunic
						i(96640),	-- Fire-Charm Grips
						i(96641),	-- Fire-Charm Headpiece
						i(96642),	-- Fire-Charm Leggings
						i(96643),	-- Fire-Charm Spaulders
						i(96644),	-- Fire-Charm Handwraps
						i(96645),	-- Fire-Charm Helm
						i(96646),	-- Fire-Charm Legwraps
						i(96647),	-- Fire-Charm Vest
						i(96648),	-- Fire-Charm Mantle
						i(96649),	-- Fire-Charm Chestguard
						i(96650),	-- Fire-Charm Gauntlets
						i(96651),	-- Fire-Charm Crown
						i(96652),	-- Fire-Charm Legguards
						i(96653),	-- Fire-Charm Shoulderguards
						i(96654),	-- Lightning Emperor's Battleplate
						i(96655),	-- Lightning Emperor's Gauntlets
						i(96656),	-- Lightning Emperor's Helmet
						i(96657),	-- Lightning Emperor's Legplates
						i(96658),	-- Lightning Emperor's Pauldron
						i(96659),	-- Lightning Emperor's Breastplate
						i(96660),	-- Lightning Emperor's Gloves
						i(96661),	-- Lightning Emperor's Headguard
						i(96662),	-- Lightning Emperor's Greaves
						i(96663),	-- Lightning Emperor's Mantle
						i(96664),	-- Lightning Emperor's Chestguard
						i(96665),	-- Lightning Emperor's Handguards
						i(96666),	-- Lightning Emperor's Faceguard
						i(96667),	-- Lightning Emperor's Legguards
						i(96668),	-- Lightning Emperor's Shoulderguards
						i(96669),	-- Handwraps of the Exorcist
						i(96670),	-- Cowl of the Exorcist
						i(96671),	-- Legwraps of the Exorcist
						i(96672),	-- Robes of the Exorcist
						i(96673),	-- Mantle of the Exorcist
						i(96674),	-- Gloves of the Exorcist
						i(96675),	-- Hood of the Exorcist
						i(96676),	-- Leggings of the Exorcist
						i(96677),	-- Raiment of the Exorcist
						i(96678),	-- Shoulderguards of the Exorcist
						i(96679),	-- Nine-Tailed Tunic
						i(96680),	-- Nine-Tailed Gloves
						i(96681),	-- Nine-Tailed Helmet
						i(96682),	-- Nine-Tailed Legguards
						i(96683),	-- Nine-Tailed Spaulders
						i(96684),	-- Tunic of the Witch Doctor
						i(96685),	-- Handwraps of the Witch Doctor
						i(96686),	-- Faceguard of the Witch Doctor
						i(96687),	-- Legwraps of the Witch Doctor
						i(96688),	-- Mantle of the Witch Doctor
						i(96689),	-- Cuirass of the Witch Doctor
						i(96690),	-- Grips of the Witch Doctor
						i(96691),	-- Helmet of the Witch Doctor
						i(96692),	-- Legguards of the Witch Doctor
						i(96693),	-- Spaulders of the Witch Doctor
						i(96694),	-- Hauberk of the Witch Doctor
						i(96695),	-- Gloves of the Witch Doctor
						i(96696),	-- Headpiece of the Witch Doctor
						i(96697),	-- Kilt of the Witch Doctor
						i(96698),	-- Shoulderwraps of the Witch Doctor
						i(96725),	-- Gloves of the Thousandfold Hells
						i(96726),	-- Hood of the Thousandfold Hells
						i(96727),	-- Leggings of the Thousandfold Hells
						i(96728),	-- Robes of the Thousandfold Hells
						i(96729),	-- Mantle of the Thousandfold Hells
						i(96730),	-- Helmet of the Last Mogu
						i(96731),	-- Battleplate of the Last Mogu
						i(96732),	-- Gauntlets of the Last Mogu
						i(96733),	-- Legplates of the Last Mogu
						i(96734),	-- Pauldrons of the Last Mogu
						i(96735),	-- Chestguard of the Last Mogu
						i(96736),	-- Handguards of the Last Mogu
						i(96737),	-- Faceguard of the Last Mogu
						i(96738),	-- Legguards of the Last Mogu
						i(96739),	-- Shoulderguards of the Last Mogu
						i(95074),	-- Hauberk of Gleaming Fire
						i(95075),	-- Gianttooth Chestplate
						i(95076),	-- Breastplate of Brutal Strikes
						i(95077),	-- Roofstalker Shaddowwrap
						i(95078),	-- Raiment of Silent Stars
						i(95079),	-- Carapace of Segmented Scale
						i(95080),	-- Skinsealer Tunic
						i(95081),	-- Fire Support Robes
						i(95082),	-- Robes of Misty Bindings
						i(95083),	-- Swordhook Slingbelt
						i(95084),	-- Reinforced Spiritplate Girdle
						i(95085),	-- Waistplate of Channeled Mending
						i(95086),	-- Nightflight Chain
						i(95087),	-- Cracklebite Links
						i(95088),	-- Darkfing Belt
						i(95089),	-- Martiean's Splitleaf Girdle
						i(95090),	-- Firestrike Cord
						i(95091),	-- Girdle of Glowing Light
						i(95095),	-- Targetblinder Spaulders
						i(95096),	-- Shoulders of Demonic Dreams
						i(95097),	-- Heartroot Shoulderguards
						i(95098),	-- Sightblinder Shoulderguards
						i(95099),	-- Lightning Strike Mantle
						i(95100),	-- Wallwalker Spaulders
						i(95101),	-- Halo-Graced Mantle
						i(95102),	-- Frost-Kissed Shoulderwraps
						i(95103),	-- Sparksmasher Pauldrons
						i(95104),	-- Shoulderguards of Potentiation
						i(95105),	-- Ghostbinder Grips
						i(95106),	-- Flameweaver Handwraps
						i(95107),	-- Gloves of Enduring Renewal
						i(95108),	-- Daggerfinger Clutches
						i(95109),	-- Gauntlets of the Longbow
						i(95110),	-- Stoneward Gauntlets
						i(95111),	-- Bloodstained Skullsqueezers
						i(95112),	-- Totemshaper Gloves
						i(95113),	-- Touch of Soothing Mists
						i(95114),	-- Spikeshard Greatcloak
						i(95115),	-- Many-Layered Scalecloak
						i(95116),	-- Longshot Forestcloak
						i(95117),	-- Shadowspike Cloak
						i(95118),	-- Dreamweaver Drape
						i(95119),	-- Thunderbeaker Legplates
						i(95120),	-- Legguards of Renewal
						i(95121),	-- Vaultbreaker Greaves
						i(95122),	-- Wisp-Weave Pantaloons
						i(95123),	-- Charfire Leggings
						i(95124),	-- Trousers of Waning Shadow
						i(95125),	-- Legguards of Hidden Knives
						i(95126),	-- Kilt of Rising Thunder
						i(95127),	-- Homeguard Leggings
						i(95128),	-- Bonecrusher Bracers
						i(95129),	-- Axebinder Wristguards
						i(95130),	-- Softscar Armplates
						i(95131),	-- Powderburn Bracers
						i(95132),	-- Spiritcaller Cuffs
						i(95133),	-- Willow-Weave Armbands
						i(95134),	-- Hearthfire Armwraps
						i(95135),	-- Bracers of Shielding Thought
						i(95136),	-- Troll-Burner Bracers
						i(95225),	-- Breastplate of the All-Consuming Maw
						i(95226),	-- Gauntlets of the All-Consuming Maw
						i(95227),	-- Helmet of the All-Consuming Maw
						i(95228),	-- Greaves of the All-Consuming Maw
						i(95229),	-- Pauldrons of the All-Consuming Maw
						i(95230),	-- Chestguard of the All-Consuming Maw
						i(95231),	-- Handguards of the All-Consuming Maw
						i(95232),	-- Faceguard of the All-Consuming Maw
						i(95233),	-- Legguards of the All-Consuming Maw
						i(95234),	-- Shoulderguards of the All-Consuming Maw
						i(95235),	-- Raiment of the Haunted Forest
						i(95236),	-- Grips of the Haunted Forest
						i(95237),	-- Headpiece of the Haunted Forest
						i(95238),	-- Legguards of the Haunted Forest
						i(95239),	-- Spaulders of the Haunted Forest
						i(95240),	-- Handwraps of the Haunted Forest
						i(95241),	-- Helm of the Haunted Forest
						i(95242),	-- Legwraps of the Haunted Forest
						i(95243),	-- Robes of the Haunted Forest
						i(95244),	-- Mantle of the Haunted Forest
						i(95245),	-- Gloves of the Haunted Forest
						i(95246),	-- Cover of the Haunted Forest
						i(95247),	-- Leggings of the Haunted Forest
						i(95248),	-- Vestments of the Haunted Forest
						i(95249),	-- Shoulderwraps of the Haunted Forest
						i(95250),	-- Tunic of the Haunted Forest
						i(95251),	-- Handguards of the Haunted Forest
						i(95252),	-- Headguard of the Haunted Forest
						i(95253),	-- Breeches of the Haunted Forest
						i(95254),	-- Shoulderguards of the Haunted Forest
						i(95255),	-- Saurok Stalker's Tunic
						i(95256),	-- Saurok Stalker's Gloves
						i(95257),	-- Saurok Stalker's Headguard
						i(95258),	-- Saurok Stalker's Legguards
						i(95259),	-- Saurok Stalker's Spaulders
						i(95260),	-- Gloves of the Chromatic Hydra
						i(95261),	-- Hood of the Chromatic Hydra
						i(95262),	-- Leggings of the Chromatic Hydra
						i(95263),	-- Robes of the Chromatic Hydra
						i(95264),	-- Mantle of the Chromatic Hydra
						i(95265),	-- Fire-Charm Tunic
						i(95266),	-- Fire-Charm Grips
						i(95267),	-- Fire-Charm Headpiece
						i(95268),	-- Fire-Charm Leggings
						i(95269),	-- Fire-Charm Spaulders
						i(95270),	-- Fire-Charm Handwraps
						i(95271),	-- Fire-Charm Helm
						i(95272),	-- Fire-Charm Legwraps
						i(95273),	-- Fire-Charm Vest
						i(95274),	-- Fire-Charm Mantle
						i(95275),	-- Fire-Charm Chestguard
						i(95276),	-- Fire-Charm Gauntlets
						i(95277),	-- Fire-Charm Crown
						i(95278),	-- Fire-Charm Legguards
						i(95279),	-- Fire-Charm Shoulderguards
						i(95280),	-- Lightning Emperor's Battleplate
						i(95281),	-- Lightning Emperor's Gauntlets
						i(95282),	-- Lightning Emperor's Helmet
						i(95283),	-- Lightning Emperor's Legplates
						i(95284),	-- Lightning Emperor's Pauldron
						i(95285),	-- Lightning Emperor's Breastplate
						i(95286),	-- Lightning Emperor's Gloves
						i(95287),	-- Lightning Emperor's Headguard
						i(95288),	-- Lightning Emperor's Greaves
						i(95289),	-- Lightning Emperor's Mantle
						i(95290),	-- Lightning Emperor's Chestguard
						i(95291),	-- Lightning Emperor's Handguards
						i(95292),	-- Lightning Emperor's Faceguard
						i(95293),	-- Lightning Emperor's Legguards
						i(95294),	-- Lightning Emperor's Shoulderguards
						i(95295),	-- Handwraps of the Exorcist
						i(95296),	-- Cowl of the Exorcist
						i(95297),	-- Legwraps of the Exorcist
						i(95298),	-- Robes of the Exorcist
						i(95299),	-- Mantle of the Exorcist
						i(95300),	-- Gloves of the Exorcist
						i(95301),	-- Hood of the Exorcist
						i(95302),	-- Leggings of the Exorcist
						i(95303),	-- Raiment of the Exorcist
						i(95304),	-- Shoulderguards of the Exorcist
						i(95305),	-- Nine-Tailed Tunic
						i(95306),	-- Nine-Tailed Gloves
						i(95307),	-- Nine-Tailed Helmet
						i(95308),	-- Nine-Tailed Legguards
						i(95309),	-- Nine-Tailed Spaulders
						i(95310),	-- Tunic of the Witch Doctor
						i(95311),	-- Handwraps of the Witch Doctor
						i(95312),	-- Faceguard of the Witch Doctor
						i(95313),	-- Legwraps of the Witch Doctor
						i(95314),	-- Mantle of the Witch Doctor
						i(95315),	-- Cuirass of the Witch Doctor
						i(95316),	-- Grips of the Witch Doctor
						i(95317),	-- Helmet of the Witch Doctor
						i(95318),	-- Legguards of the Witch Doctor
						i(95319),	-- Spaulders of the Witch Doctor
						i(95320),	-- Hauberk of the Witch Doctor
						i(95321),	-- Gloves of the Witch Doctor
						i(95322),	-- Headpiece of the Witch Doctor
						i(95323),	-- Kilt of the Witch Doctor
						i(95324),	-- Shoulderwraps of the Witch Doctor
						i(95325),	-- Gloves of the Thousandfold Hells
						i(95326),	-- Hood of the Thousandfold Hells
						i(95327),	-- Leggings of the Thousandfold Hells
						i(95328),	-- Robes of the Thousandfold Hells
						i(95329),	-- Mantle of the Thousandfold Hells
						i(95330),	-- Helmet of the Last Mogu
						i(95331),	-- Battleplate of the Last Mogu
						i(95332),	-- Gauntlets of the Last Mogu
						i(95333),	-- Legplates of the Last Mogu
						i(95334),	-- Pauldrons of the Last Mogu
						i(95335),	-- Chestguard of the Last Mogu
						i(95336),	-- Handguards of the Last Mogu
						i(95337),	-- Faceguard of the Last Mogu
						i(95338),	-- Legguards of the Last Mogu
						i(95339),	-- Shoulderguards of the Last Mogu
						i(95825),	-- Breastplate of the All-Consuming Maw
						i(95826),	-- Gauntlets of the All-Consuming Maw
						i(95827),	-- Helmet of the All-Consuming Maw
						i(95828),	-- Greaves of the All-Consuming Maw
						i(95829),	-- Pauldrons of the All-Consuming Maw
						i(95830),	-- Chestguard of the All-Consuming Maw
						i(95831),	-- Handguards of the All-Consuming Maw
						i(95832),	-- Faceguard of the All-Consuming Maw
						i(95833),	-- Legguards of the All-Consuming Maw
						i(95834),	-- Shoulderguards of the All-Consuming Maw
						i(95835),	-- Raiment of the Haunted Forest
						i(95836),	-- Grips of the Haunted Forest
						i(95837),	-- Headpiece of the Haunted Forest
						i(95838),	-- Legguards of the Haunted Forest
						i(95839),	-- Spaulders of the Haunted Forest
						i(95840),	-- Handwraps of the Haunted Forest
						i(95841),	-- Helm of the Haunted Forest
						i(95842),	-- Legwraps of the Haunted Forest
						i(95843),	-- Robes of the Haunted Forest
						i(95844),	-- Mantle of the Haunted Forest
						i(95845),	-- Gloves of the Haunted Forest
						i(95846),	-- Cover of the Haunted Forest
						i(95847),	-- Leggings of the Haunted Forest
						i(95848),	-- Vestments of the Haunted Forest
						i(95849),	-- Shoulderwraps of the Haunted Forest
						i(95850),	-- Tunic of the Haunted Forest
						i(95851),	-- Handguards of the Haunted Forest
						i(95852),	-- Headguard of the Haunted Forest
						i(95853),	-- Breeches of the Haunted Forest
						i(95854),	-- Shoulderguards of the Haunted Forest
						i(95882),	-- Saurok Stalker's Tunic
						i(95883),	-- Saurok Stalker's Gloves
						i(95884),	-- Saurok Stalker's Headguard
						i(95885),	-- Saurok Stalker's Legguards
						i(95886),	-- Saurok Stalker's Spaulders
						i(95890),	-- Gloves of the Chromatic Hydra
						i(95891),	-- Hood of the Chromatic Hydra
						i(95892),	-- Leggings of the Chromatic Hydra
						i(95893),	-- Robes of the Chromatic Hydra
						i(95894),	-- Mantle of the Chromatic Hydra
						i(95895),	-- Fire-Charm Tunic
						i(95896),	-- Fire-Charm Grips
						i(95897),	-- Fire-Charm Headpiece
						i(95898),	-- Fire-Charm Leggings
						i(95899),	-- Fire-Charm Spaulders
						i(95900),	-- Fire-Charm Handwraps
						i(95901),	-- Fire-Charm Helm
						i(95902),	-- Fire-Charm Legwraps
						i(95903),	-- Fire-Charm Vest
						i(95904),	-- Fire-Charm Mantle
						i(95905),	-- Fire-Charm Chestguard
						i(95906),	-- Fire-Charm Gauntlets
						i(95907),	-- Fire-Charm Crown
						i(95908),	-- Fire-Charm Legguards
						i(95909),	-- Fire-Charm Shoulderguards
						i(95910),	-- Lightning Emperor's Battleplate
						i(95911),	-- Lightning Emperor's Gauntlets
						i(95912),	-- Lightning Emperor's Helmet
						i(95913),	-- Lightning Emperor's Legplates
						i(95914),	-- Lightning Emperor's Pauldron
						i(95915),	-- Lightning Emperor's Breastplate
						i(95916),	-- Lightning Emperor's Gloves
						i(95917),	-- Lightning Emperor's Headguard
						i(95918),	-- Lightning Emperor's Greaves
						i(95919),	-- Lightning Emperor's Mantle
						i(95920),	-- Lightning Emperor's Chestguard
						i(95921),	-- Lightning Emperor's Handguards
						i(95922),	-- Lightning Emperor's Faceguard
						i(95923),	-- Lightning Emperor's Legguards
						i(95924),	-- Lightning Emperor's Shoulderguards
						i(95925),	-- Handwraps of the Exorcist
						i(95926),	-- Cowl of the Exorcist
						i(95927),	-- Legwraps of the Exorcist
						i(95928),	-- Robes of the Exorcist
						i(95929),	-- Mantle of the Exorcist
						i(95930),	-- Gloves of the Exorcist
						i(95931),	-- Hood of the Exorcist
						i(95932),	-- Leggings of the Exorcist
						i(95933),	-- Raiment of the Exorcist
						i(95934),	-- Shoulderguards of the Exorcist
						i(95935),	-- Nine-Tailed Tunic
						i(95936),	-- Nine-Tailed Gloves
						i(95937),	-- Nine-Tailed Helmet
						i(95938),	-- Nine-Tailed Legguards
						i(95939),	-- Nine-Tailed Spaulders
						i(95940),	-- Tunic of the Witch Doctor
						i(95941),	-- Handwraps of the Witch Doctor
						i(95942),	-- Faceguard of the Witch Doctor
						i(95943),	-- Legwraps of the Witch Doctor
						i(95944),	-- Mantle of the Witch Doctor
						i(95945),	-- Cuirass of the Witch Doctor
						i(95946),	-- Grips of the Witch Doctor
						i(95947),	-- Helmet of the Witch Doctor
						i(95948),	-- Legguards of the Witch Doctor
						i(95949),	-- Spaulders of the Witch Doctor
						i(95950),	-- Hauberk of the Witch Doctor
						i(95951),	-- Gloves of the Witch Doctor
						i(95952),	-- Headpiece of the Witch Doctor
						i(95953),	-- Kilt of the Witch Doctor
						i(95954),	-- Shoulderwraps of the Witch Doctor
						i(95981),	-- Gloves of the Thousandfold Hells
						i(95982),	-- Hood of the Thousandfold Hells
						i(95983),	-- Leggings of the Thousandfold Hells
						i(95984),	-- Robes of the Thousandfold Hells
						i(95985),	-- Mantle of the Thousandfold Hells
						i(95986),	-- Helmet of the Last Mogu
						i(95987),	-- Battleplate of the Last Mogu
						i(95988),	-- Gauntlets of the Last Mogu
						i(95989),	-- Legplates of the Last Mogu
						i(95990),	-- Pauldrons of the Last Mogu
						i(95991),	-- Chestguard of the Last Mogu
						i(95992),	-- Handguards of the Last Mogu
						i(95993),	-- Faceguard of the Last Mogu
						i(95994),	-- Legguards of the Last Mogu
						i(95995),	-- Shoulderguards of the Last Mogu
						i(97131),	-- Shadow-Pan Assault Tabard
					}),
					h(n(67672, {	-- Vasarin Redmorn <Sunreaver Onslaught Quartermaster>
						i(95548),	-- Grand Commendation of the Sunreaver Onslaught
						i(95565),	-- Reins of the Crimson Primal Direhorn Mount
						i(95592),	-- Sunreaver Onslaught Tabard
						i(95568),	-- Sunreaver Beacon Toy
						i(97196),	-- Ancient Overlord's Onyx Band
						i(97194),	-- Ancient Primalist's Seal
						i(95523),	-- Belt of Loa Charms
						i(95521),	-- Cinch of the Dead Forest's Vigil
						i(97212),	-- Cloak of the Immortal Guardian
						i(95520),	-- Girdle of Shan'ze Glory
						i(95518),	-- Pain-Binder Girdle
						i(97192),	-- Refurbished Band of Jin
						i(97195),	-- Refurbished Seal of Jin
						i(97193),	-- Restored Hexxer's Signet
						i(95522),	-- Rotting Bog Cinch
						i(97210),	-- Shan'ze Gravetender Cloak
						i(97211),	-- Shan'ze Partisan's Greatcloak
						i(95517),	-- Shan'ze Scholar's Girdle
						i(95525),	-- Skumblade Ritualist Links
						i(95519),	-- Skumblade-Tooth Girdle
						i(97209),	-- Static-Collecting Cloak
						i(95524),	-- Thunder Caressed Waistguard
						i(97208),	-- Thunder-Chaser Cloak
					})),
				}),
				n(-38, { -- Profession
					prof(356, { -- Fishing
						desc(i(94935), "The Tiny White Carp can be fished up from Giant Mantis Shrimp Swarms, Reef Octopus Swarms, and Tiger Gourami Schools. Additionally, it can be caught by casting into the Fish of the Day in the Dread Wastes, Kun-Lai Summit, and The Jade Forest.|nAnother way to obtain this pet is by fishing in open water, mainly on the coast of most zones. For inland open water fishing, head to Kun-Lai Summit or The Veiled Stair.|r"),	-- Tiny White Carp Pet
					}),
				}),
			},
			["lvl"] = 85,	
			["achievementID"] = 8099,
			["description"] = "|cff66ccffThe Isle of Thunder is an island found northwest of Kun-Lai Summit and Townlong Steppes. Members of the newly-formed Kirin Tor Offensive and the Sunreaver Onslaught are facing off to lay claim to the isle before the other faction does. Members of the Shado-Pan Assault are united in their singular drive to take down Lei Shen at his seat of power, the Throne of Thunder, once and for all.|r",				
		}),	
	}),
};
