---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(182, {	-- Felwood
			["groups"] = {
				faction(576, {	-- Timbermaw Hold
					["creatureID"] = 11558,	-- Kernda
					["groups"] = {
						ach(944),	-- They Love Me In That Tunnel
						qr(q(28396, {	-- Feathers for Grazle
							["g"] = {
							},
							["qg"] = 11554,	-- Grazle
							["sourceQuests"] = { 27995 },	-- Dance for Ruumbo!
						})),
						n(11555, {	-- Gorn One Eye
							i(16768),	-- Furbolg Medicine Pouch
							i(16769),	-- Furbolg Medicine Totem
						}),
						n(11557, {	-- Meilosh
							i(22392),	-- Formula: Enchant 2H Weapon - Agility
							i(19445),	-- Formula: Enchant Weapon - Agility
							i(19218), 	-- Pattern: Mantle of the Timbermaw
							i(19326), 	-- Pattern: Might of the Timbermaw
							i(19327),  	-- Pattern: Timbermaw Brawlers
							i(20253), 	-- Pattern: Warbear Harness
							i(20254), 	-- Pattern: Warbear Woolies
							i(19215), 	-- Pattern: Wisdom of the Timbermaw
							i(19202), 	-- Plans: Heavy Timbermaw Belt
							i(19204), 	-- Plans: Heavy Timbermaw Boots
							i(13484),	-- Recipe: Transmute Earth to Water
							i(66888),	-- Stave of Fur and Claw Toy
						}),
					},
				}),
				n( -3, {	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8723, {	-- Nightwind the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 38.3, 52.9",			
									["qg"] = 15603,	-- Elder Nightwind		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
--[[
					n(-50, {     -- Love is in the Air
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, {     -- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-60, {     -- Pilgrim's Bounty
						["groups"]  = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 3478, -- Pilgrim
						["u"] = 28,
					}),
					n(-61, {     -- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),
--]]
				}),									
				n(-25, {	-- Pet Battle
					desc(p(500), "Can be found around Shatter Scar Vale near Infernal Sentries."), -- Minfernal
					p(497), -- Tainted Cockroach
					p(498), -- Tainted Moth
					p(499), -- Tainted Rat
					p(420), -- Toad
					qg(66442, qh(31907)),	-- Zoltan
				}),
				n(-17, {	-- Quests
					q( 28150, {	-- An Arcane Ally
						["g"] = {
						},
						["qg"] = 10923,	-- Tenell Leafrunner
						["isBreadcrumb"] = true,	-- for Do the Imp-Possible
						["sourceQuests"] = { 28148, 27995, 27997 },	-- Culling the Corrupted, Dance for Ruumbo!, and The Corruption of the Jadefire
					}),

				
					q( 28100, {	-- A Talking Totem
						["g"] = {
						},
						["qg"] = 11554,	-- Grazle
					}),
					

					o(206585, {	-- Totem of Ruumbo
						q(27995, {	-- Dance for Ruumbo!
							["g"] = {
								i(65279),	-- Grazle's Sandals
								i(65299),	-- Allen's Abandoned Belt
								i(65318),	-- Ruumbo's Arm
								i(65336),	-- Pulled Wool
							},
							["sourceQuests"] = { 27989, 27994 },	-- Ruumbo Demands Honey / Justice
						}),
						q(27989, {	-- Ruumbo Demands Honey
							["g"] = {
							},
							["sourceQuests"] = { 28100 },	-- A Talking Totem
						}),
						q(27994, {	-- Ruumbo Demands Justice
							["g"] = {
							},
							["sourceQuests"] = { 28100 },	-- A Talking Totem
						}),
					}),

					
					q( 28148, {	-- Culling the Corrupted
						["g"] = {
							i(65275),	-- Angerclaw Leggings
							i(65295),	-- Felpaw Boots
							i(65314),	-- Belt of the Sanctuary
							i(65333),	-- Redfeather Band
						},
						["qg"] = 10921,	-- Taronn Redfeather
					}),
					

					q( 28000, {	-- Do the Imp-Possible
						["g"] = {
						},
						["qg"] = 47341,	-- Arcanist Delaris
						["sourceQuests"] = { 28150 },	-- An Arcane Ally
					}),
					
					
					q( 27997, {	-- The Corruption of the Jadefire
						["g"] = {
						},
						["qg"] = 10923,	-- Tenell Leafrunner
						["sourceQuests"] = { 28543 },	-- Hero's Call: Felwood!
					}),

					
					q( 28479, {	-- The Ruins of Kel'theril -- bcrumb?  unsure
						["g"] = {
						},
						["qg"] = 10920,	-- Kelek Skykeeper
					}),
					
					
					
					
					
--[[
						["g"] = {
						},
						["qg"] = ,	-- 
						["sourceQuests"] = {  },	-- 
					}),
--]]
					
					
					
					qh(28340, {	-- A Bomb Deal
						["groups"] = {
						},
						["qg"] = 48333, -- Foreman Pikwik
						["sourceQuests"] = { 28380 }, -- Pikwik in Peril
					}),
					qg(47923, q( 28218)),	-- A Destiny of Flame and Sorrow
					qg(48127, qh(28334)),	-- A Flare Fight
					qg(47696, q( 28207)),	-- A Slimy Situation
					qg(48469, qh(28372)),	-- Back to Business
					qg(48493, qa(28388)),	-- Bloody Wages
					qg(48493, qa(28386, {	-- Borrowed Bombs
						i(65342),
						i(65291),
						i(65310),
						i(65329),
					})),
					qg(47341, q( 28113, {	-- Break the Unbreakable
						i(65277),
						i(65297),
						i(65316),
						i(65335),
					})),
					qg(48493, qa(28387)),	-- Burnout
					qg(48032, q( 28219)),	-- Buzzers for Baby
					qg(47692, q( 28214)),	-- Cleanup at Bloodvenom Post
					qg(48339, q( 28341)),	-- Collecting Corruption
--[[
					o(164885, {	-- Corrupted Night Dragon -- this block of quests has been REMOVED per wowhead comments)
						q(4447),	-- Corrupted Night Dragon
						q(4119),	-- Corrupted Night Dragon
					}),
--]]
					q( 3363),	-- Corrupted Songflower
					q( 2523),	-- Corrupted Songflower
					q( 4443),	-- Corrupted Whipper Root
					q( 4117),	-- Corrupted Whipper Root
					q(  998),	-- Corrupted Windblossom
					q(  996),	-- Corrupted Windblossom					
					qg(10922, q( 28116)),	-- Crying Violet
					qg(15395, q( 28338, {	-- Deadwood of the North
						i(21316),
						i(21317),
					})),
					n(7156, {	-- Deadwood Den Watcher
						i(20741, {	-- Deadwood Ritual Totem
							q(8470),	-- Deadwood Ritual Totem
						}),
					}),
					n(7158, {	-- Deadwood Shaman
						i(20741, {	-- Deadwood Ritual Totem
							q(8470),	-- Deadwood Ritual Totem
						}),
					}),					
					n(7157, {	-- Deadwood Avenger
						i(20741, {	-- Deadwood Ritual Totem
							q(8470),	-- Deadwood Ritual Totem
						}),
					}),
					qg(47923, q( 28261)),	-- Deceivers In Our Midst
					qg(15395, q( 28366, {	-- Disarming Bears
						i(65343),
						i(65294),
						i(65313),
						i(65332),
					})),
					qg(51664, q( 28126, {	-- Dousing the Flames of Protection
						i(65281),
						i(65301),
						i(65320),
						i(65337),
					})),
					q( 29029),	-- Dying Knowledge (REMOVED / replaced with "Purify From Corruption" per wowhead comment)
					qg(47931, qa(28382,  {  -- Enemy at our Roots
						i(65341),
						i(65290),
						i(65309),
						i(65328),
					})),
					qg(15395, q( 28395)),	-- Feathers for Nafien
					qg(48339, q( 28342)),	-- Fel To Pieces
					qg( 9116, q( 28102)),	-- Fight the Power
					o(207104, {	-- Master Control Pump
						qh(28368,  {  -- Fire in the Hole!
							i(65346),   -- Gauntlets of Raw Strength
							i(65349),   -- Everburning Cloak
							i(65352),   -- Drilldozer Band
						}),
					}),
					qg(11019, q( 28121)),	-- Forces of Jaedenar
					qg(47696, q( 28213,  {  -- Hazzard Disposal
						i(65283),
						i(65303),
						i(65322),
						i(65338),
					})),
					qg(48349, q( 28358)),	-- Hunting the Damned
					qg(10920, q( 28537)),	-- In Pursuit of Shades (QG may be in Winterspring or both zones, not sure)
					q(29028),	-- Into Jaedenar (REMOVED)
					qg(47931, qa(28384)),	-- Into the Clearing
					qg(48127, qh(28339)),	-- Is Your Oil Running?					
					qg(48127, qh(28333,  {  -- It's Time to Oil Up
						i(65344),
						i(65347),
						i(65350),
						i(65353),
					})),
					qg(9116, q( 28152)),	-- Jaedenar Awaits
					qg(51664, q(28155,  {  -- Lord Banehollow
						i(65282),
						i(65302),
					})),
					o(176091, {	-- Deadwood Cauldron	
						q(28467),	-- Mystery Goo (not sure if QG is here, in Winterspring, or both)
					}),
					qg(48126, q( 28229)),	-- Nature and Nurture
					qg(47923, q( 28264,  {  -- Navarax's Gambit
						i(65285),
					})),
					qg(48493, qa(28385)),	-- Oil and Irony
					qg(47341, q( 28288, {	-- Open Their Eyes
						i(65278),
						i(65298),
						i(133998),  -- Rainbow Generator
					})),
					qg(48127, qh(28380)),	-- Pikwik in Peril
					qg(51664, q( 28119)),	-- Purity From Corruption
					qg(48044, q( 28228,  {  -- Rejoining the Forest
						i(65287),
					})),
					qg(48493, qa(28389,  {  -- Report to the Denmother
						i(65292),   -- Fists of the Pack
						i(65311),   -- Denmother's Cloak
						i(65330),   -- Token of the Bond
					})),
					qg(11557, q(  6031,  {  -- Runecloth
						i(15822),
						i(15823),
					})),
					qg(48459, q( 28360)),	-- Running Their Course
					qg(11557, q(  6032, {	-- Sacred Cloth
						["requireSkill"] = 197,	-- Requires: Tailoring
						["groups"] = {
							recipe(19435),	-- Mooncloth Boots
						},
					})),	
--[[				qa(4112),	-- Salve via Disenchanting (this block of quests REMOVED per wowhead comments)
					qh(5886),	-- Salve via Disenchanting
					qa(4107),	-- Salve via Disenchanting
					qh(5891),	-- Salve via Disenchanting
					qa(4105),	-- Salve via Gathering
					qh(5884),	-- Salve via Gathering
					qa(4110),	-- Salve via Gathering
					qh(5889),	-- Salve via Gathering
					qh(5882),	-- Salve via Hunting
					qa(4108),	-- Salve via Hunting
					qa(4103),	-- Salve via Hunting
					qh(5887),	-- Salve via Hunting
					qa(4109),	-- Salve via Mining
					qa(4104),	-- Salve via Mining
					qh(5888),	-- Salve via Mining
					qh(5883),	-- Salve via Mining
					qh(5890),	-- Salve via Skinning
					qa(4111),	-- Salve via Skinning
					qa(4106),	-- Salve via Skinning
					qh(5885),	-- Salve via Skinning
--]]
					qg(47366, q( 28049,  {  -- See the Invisible
						i(65276),
						i(65296),
						i(65315),
						i(65334),
					})),
					qg(48032, q( 28220)),	-- Seeking Soil
					qg(51664, q( 28153)),	-- Shadow Lord Fel'dan
					qg(48032, q( 28222)),	-- Singin' in the Sun
					qg(48127, qh(28336,  {  -- Slap and Cap
						i(65345),
						i(65348),
						i(65351),
						i(65354),
					})),
					qg(15395, q( 28521)),	-- Speak to Salfa
					qg(48459, q( 28361)),	-- Squirrely Clean
					qg(48461, q( 28362)),	-- Stupid Drizle!
					qg(48127, qh(28357)),	-- Take it to the Tree
					qg(47556, q(28364,  {  -- The Chieftain's Key
						i(65293),
						i(65312),
						i(65331),
					})),
					qg(48349, q( 28359,  {  -- The Core of Kroshius
						i(65288),
						i(65307),
						i(65326),
						i(65339),
					})),
					qg(47617, q( 28129)),	-- The Demon Prince	(QG may be 51664 or both)
					qg(48491, qa(28381)),	-- The Denmother
					qg(47923, q( 28257,  {  -- The Fall of Tichondrius
						i(65284),
						i(65304),
						i(65323),
					})),
					qg(47617, q( 28305)),	-- The Fate of Bloodvenom Post
					qg(11019, q( 28128,  {  -- The Inner Circle (add'l QG 51664, may have changed from one to the other with cata)
						i( 65280),
						i( 65300),
						i(156982),	-- Shadow Hold Dagger 
					})),
					qg(48042, q( 28224)),	-- The Last Protector
					qg(11555, q(  8481)),	-- The Root of All Evil
					qg(48493, qa(28337)),	-- The Shredders of Irontree
					qg(47923, q( 28256)),	-- The Skull of Gul'dan
					qg(47692, q( 28190)),	-- The Tainted Ooze
					qg(47931, qa(28392)),	-- The Timbermaw Tribe
					qg(48042, q( 28221)),	-- These Roots Were Made For Stompin'
					qg(48127, qh(28373)),	-- Timbermaw Hold
					qg(47366, q( 28044)),	-- Touch the Untouchable
					qg(48333, qh(28335)),	-- Turn It Off! Turn It Off!
					qg(51664, q( 28131)),	-- Twin Temptresses (add'l QG 47617, not sure if both)
					qg(47843, q( 28217)),	-- Wanted: The Demon Hunter
					qg(48459, q( 28374,  {  -- Weeding the Lawn	
						i(65289),
						i(65308),
						i(65327),
						i(65340),
					})),
					qg(47696, q( 28306)),	-- Whisperwind Grove
					qg(47696, q( 28208)),	-- Winna's Kitten
					qg(15395, q( 28768)),	-- Winterspring!
					qg(48127, qh(28370)),	-- Wisp-napping
					qg(48492, qa(28383)),	-- Wisps of the Woods
				}),
				n(-16, {	-- Rares	
					n(14340, { 		-- Alshirr Banebreath
						dr(03.0, i(7522)),	-- Gossamer Boots
						dr(03.0, i(8120)),	-- Heraldic Cloak
						dr(03.0, i(7468)),	-- Regal Robe
						dr(03.0, i(9912)),	-- Royal Amice
						dr(03.0, i(9959)),	-- Warmonger's Cloak
						dr(02.0, i(9933)),	-- Brigade Leggings
						dr(02.0, i(7534)),	-- Cabalist Bracers
						dr(02.0, i(9966)),	-- Embossed Plate Armor
						dr(02.0, i(7525)),	-- Gossamer Bracers
						dr(02.0, i(7332)),	-- Regal Armor
						dr(02.0, i(9915)),	-- Royal Headband
						dr(02.0, i(9923)),	-- Tracker's Shoulderpads
						dr(01.9, i(9921)),	-- Tracker's Headband
						dr(01.8, i(10090)),	-- Gothic Plate Helmet
						dr(01.8, i(7477)),	-- Ranger Tunic
						dr(01.8, i(9906)),	-- Royal Sash
						dr(01.7, i(9928)),	-- Brigade Breastplate
						dr(01.7, i(7545)),	-- Champion's Bracers
						dr(01.7, i(7546)),	-- Champion's Girdle
						dr(01.7, i(10094)),	-- Gothic Plate Vambraces
						dr(01.7, i(9916)),	-- Tracker's Belt
						dr(01.7, i(9917)),	-- Tracker's Boots
						dr(01.6, i(7486)),	-- Captain's Breastplate
						dr(01.6, i(7521)),	-- Gossamer Gloves
						dr(01.6, i(10088)),	-- Gothic Plate Girdle
						dr(01.5, i(7542)),	-- Champion's Greaves
						dr(01.4, i(9932)),	-- Brigade Circlet
						dr(01.4, i(7533)),	-- Cabalist Cloak
						dr(01.4, i(10089)),	-- Gothic Sabatons
						dr(01.4, i(9910)),	-- Royal Gloves
						dr(01.4, i(9920)),	-- Tracker's Gloves
						dr(01.3, i(9934)),	-- Brigade Pauldrons
						dr(01.3, i(7530)),	-- Cabalist Gloves
						dr(01.3, i(7541)),	-- Champion's Gauntlets
						dr(01.3, i(9970)),	-- Embossed Plate Leggings
						dr(01.3, i(9922)),	-- Tracker's Leggings
						dr(01.3, i(9925)),	-- Tracker's Wristguards
						dr(01.2, i(7543)),	-- Champion's Pauldrons
						dr(01.2, i(7524)),	-- Gossamer Cape
						dr(01.2, i(7523)),	-- Gossamer Shoulderpads
						dr(01.2, i(7469)),	-- Regal Leggings
						dr(01.2, i(9907)),	-- Royal Boots
						dr(01.2, i(9956)),	-- Warmonger's Bracers
						dr(01.1, i(7535)),	-- Cabalist Belt
						dr(01.1, i(7540)),	-- Champion's Helmet
						dr(01.1, i(9951)),	-- Chieftain's Cloak
						dr(01.1, i(7526)),	-- Gossamer Belt
						dr(01.1, i(9911)),	-- Royal Trousers
						dr(01.0, i(7531)),	-- Cabalist Boots
						dr(01.0, i(7532)),	-- Cabalist Spaulders
						dr(01.0, i(7520)),	-- Gossamer Headpiece
						dr(01.0, i(10087)),	-- Gothic Plate Gauntlets
						dr(01.0, i(10091)),	-- Gothic Plate Leggings
						dr(01.0, i(9961)),	-- Warmonger's Belt
						dr(01.0, i(9960)),	-- Warmonger's Gauntlets
					}), 
					n(50362, { 		-- Blackbog the Fang
						dr(82.0, i(9941)),	-- Abjurer's Mantle
						dr(01.0, i(7534)),	-- Cabalist Bracers
					}), 
					n(50905, { 		-- Cida
						dr(12.0, i(7469)),	-- Regal Leggings
						dr(04.0, i(9912)),	-- Royal Amice
						dr(03.0, i(7332)),	-- Regal Armor
						dr(03.0, i(9915)),	-- Royal Headband
						dr(02.0, i(7534)),	-- Cabalist Bracers
						dr(02.0, i(7545)),	-- Champion's Bracers
						dr(02.0, i(7522)),	-- Gossamer Boots
						dr(02.0, i(7525)),	-- Gossamer Bracers
						dr(01.9, i(7531)),	-- Cabalist Boots
						dr(01.9, i(9966)),	-- Embossed Plate Armor
						dr(01.8, i(7544)),	-- Champion's Cape
						dr(01.8, i(9921)),	-- Tracker's Headband
						dr(01.6, i(10091)),	-- Gothic Plate Leggings
						dr(01.3, i(10089)),	-- Gothic Sabatons
						dr(01.2, i(9932)),	-- Brigade Circlet
						dr(01.2, i(7533)),	-- Cabalist Cloak
						dr(01.2, i(7543)),	-- Champion's Pauldrons
						dr(01.1, i(9286)),	-- Field Plate Armor
						dr(01.1, i(9910)),	-- Royal Gloves
						dr(01.1, i(9922)),	-- Tracker's Leggings
					}), 
					n(14339, { 		-- Death Howl
						dr(03.0, i(9933)),	-- Brigade Leggings
						dr(03.0, i(9966)),	-- Embossed Plate Armor
						dr(03.0, i(7522)),	-- Gossamer Boots
						dr(03.0, i(7525)),	-- Gossamer Bracers
						dr(03.0, i(7477)),	-- Ranger Tunic
						dr(03.0, i(9915)),	-- Royal Headband
						dr(03.0, i(9920)),	-- Tracker's Gloves
						dr(03.0, i(9921)),	-- Tracker's Headband
						dr(02.0, i(9928)),	-- Brigade Breastplate
						dr(02.0, i(7545)),	-- Champion's Bracers
						dr(02.0, i(10089)),	-- Gothic Sabatons
						dr(02.0, i(8120)),	-- Heraldic Cloak
						dr(02.0, i(7468)),	-- Regal Robe
						dr(02.0, i(9912)),	-- Royal Amice
						dr(02.0, i(9923)),	-- Tracker's Shoulderpads
						dr(02.0, i(9959)),	-- Warmonger's Cloak
						dr(01.9, i(7534)),	-- Cabalist Bracers
						dr(01.9, i(10088)),	-- Gothic Plate Girdle
						dr(01.9, i(9917)),	-- Tracker's Boots
						dr(01.7, i(7524)),	-- Gossamer Cape
						dr(01.7, i(9907)),	-- Royal Boots
						dr(01.6, i(7535)),	-- Cabalist Belt
						dr(01.6, i(10094)),	-- Gothic Plate Vambraces
						dr(01.5, i(9932)),	-- Brigade Circlet
						dr(01.5, i(7531)),	-- Cabalist Boots
						dr(01.5, i(7520)),	-- Gossamer Headpiece
						dr(01.4, i(9286)),	-- Field Plate Armor
						dr(01.4, i(9910)),	-- Royal Gloves
						dr(01.3, i(7533)),	-- Cabalist Cloak
						dr(01.3, i(7546)),	-- Champion's Girdle
						dr(01.3, i(7521)),	-- Gossamer Gloves
						dr(01.3, i(7332)),	-- Regal Armor
						dr(01.2, i(7530)),	-- Cabalist Gloves
						dr(01.2, i(7541)),	-- Champion's Gauntlets
						dr(01.2, i(7540)),	-- Champion's Helmet
						dr(01.2, i(9916)),	-- Tracker's Belt
						dr(01.2, i(9925)),	-- Tracker's Wristguards
						dr(01.1, i(7529)),	-- Cabalist Helm
						dr(01.1, i(7486)),	-- Captain's Breastplate
						dr(01.1, i(7544)),	-- Champion's Cape
						dr(01.1, i(7526)),	-- Gossamer Belt
						dr(01.1, i(7519)),	-- Gossamer Pants
						dr(01.1, i(7469)),	-- Regal Leggings
						dr(01.1, i(9906)),	-- Royal Sash
						dr(01.1, i(9922)),	-- Tracker's Leggings
						dr(01.0, i(7532)),	-- Cabalist Spaulders
						dr(01.0, i(7542)),	-- Champion's Greaves
						dr(01.0, i(9970)),	-- Embossed Plate Leggings
					}), 
					n(7104, { 		-- Dessecus
						dr(04.0, i(10080)),	-- Lord's Gauntlets
						dr(03.0, i(9939)),	-- Abjurer's Gloves
						dr(03.0, i(9952)),	-- Chieftain's Gloves
						dr(03.0, i(10086)),	-- Gothic Plate Armor
						dr(03.0, i(10076)),	-- Lord's Armguards
						dr(03.0, i(10069)),	-- Righteous Bracers
						dr(03.0, i(10067)),	-- Righteous Waistguard
						dr(02.0, i(9948)),	-- Chieftain's Boots
						dr(02.0, i(9949)),	-- Chieftain's Bracers
						dr(02.0, i(10060)),	-- Duskwoven Cape
						dr(02.0, i(10207)),	-- Overlord's Crown
						dr(02.0, i(10205)),	-- Overlord's Gauntlets
						dr(02.0, i(10127)),	-- Revenant Bracers
						dr(02.0, i(10071)),	-- Righteous Cloak
						dr(02.0, i(9964)),	-- Warmonger's Leggings
						dr(02.0, i(9965)),	-- Warmonger's Pauldrons
						dr(01.9, i(9937)),	-- Abjurer's Bands
						dr(01.8, i(9936)),	-- Abjurer's Boots
						dr(01.8, i(9941)),	-- Abjurer's Mantle
						dr(01.8, i(10131)),	-- Revenant Boots
						dr(01.8, i(9913)),	-- Royal Gown
						dr(01.6, i(10201)),	-- Overlord's Greaves
						dr(01.5, i(10066)),	-- Duskwoven Sash
						dr(01.5, i(10079)),	-- Lord's Cape
						dr(01.3, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.3, i(9924)),	-- Tracker's Tunic
						dr(01.3, i(9962)),	-- Warmonger's Greaves
						dr(01.2, i(9945)),	-- Abjurer's Sash
						dr(01.2, i(7528)),	-- Cabalist Leggings
						dr(01.2, i(9954)),	-- Chieftain's Leggings
						dr(01.2, i(9905)),	-- Royal Blouse
						dr(01.1, i(9953)),	-- Chieftain's Headdress
						dr(01.1, i(10194)),	-- Crusader's Cloak
						dr(01.1, i(10202)),	-- Overlord's Vambraces
						dr(01.0, i(9940)),	-- Abjurer's Hood
						dr(01.0, i(7538)),	-- Champion's Armor
						dr(01.0, i(9947)),	-- Chieftain's Belt
						dr(01.0, i(10132)),	-- Revenant Helmet
						dr(01.0, i(9957)),	-- Warmonger's Chestpiece
						dr(01.0, i(9963)),	-- Warmonger's Circlet
					}), 
					n(51025, { 		-- Dilennaa
						dr(62.0, i(10194)),	-- Crusader's Cloak
						dr(01.9, i(9938)),	-- Abjurer's Cloak
						dr(01.5, i(10206)),	-- Overlord's Girdle
						dr(01.2, i(7529)),	-- Cabalist Helm
						dr(01.2, i(9963)),	-- Warmonger's Circlet
						dr(01.1, i(7538)),	-- Champion's Armor
						dr(01.1, i(10092)),	-- Gothic Plate Spaulders
						dr(01.0, i(7519)),	-- Gossamer Pants
					}), 
					n(50833, { 		-- Duskcoat
						dr(06.0, i(10091)),	-- Gothic Plate Leggings
						dr(04.0, i(7540)),	-- Champion's Helmet
						dr(04.0, i(7519)),	-- Gossamer Pants
						dr(04.0, i(9961)),	-- Warmonger's Belt
						dr(03.0, i(7529)),	-- Cabalist Helm
						dr(03.0, i(7528)),	-- Cabalist Leggings
						dr(02.0, i(7527)),	-- Cabalist Chestpiece
						dr(02.0, i(9952)),	-- Chieftain's Gloves
						dr(02.0, i(10131)),	-- Revenant Boots
						dr(01.6, i(7526)),	-- Gossamer Belt
						dr(01.6, i(10090)),	-- Gothic Plate Helmet
						dr(01.0, i(9947)),	-- Chieftain's Belt
					}), 
					n(51046, { 		-- Fidonis
						dr(04.0, i(10072)),	-- Righteous Gloves
						dr(03.0, i(7532)),	-- Cabalist Spaulders
						dr(03.0, i(10091)),	-- Gothic Plate Leggings
						dr(03.0, i(10079)),	-- Lord's Cape
						dr(03.0, i(10206)),	-- Overlord's Girdle
						dr(03.0, i(10201)),	-- Overlord's Greaves
						dr(02.0, i(9938)),	-- Abjurer's Cloak
						dr(02.0, i(7528)),	-- Cabalist Leggings
						dr(02.0, i(9949)),	-- Chieftain's Bracers
						dr(02.0, i(9951)),	-- Chieftain's Cloak
						dr(02.0, i(10130)),	-- Revenant Girdle
						dr(02.0, i(9913)),	-- Royal Gown
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(9963)),	-- Warmonger's Circlet
						dr(01.9, i(9947)),	-- Chieftain's Belt
						dr(01.7, i(7539)),	-- Champion's Leggings
						dr(01.7, i(10071)),	-- Righteous Cloak
						dr(01.4, i(7543)),	-- Champion's Pauldrons
						dr(01.4, i(7520)),	-- Gossamer Headpiece
						dr(01.4, i(9957)),	-- Warmonger's Chestpiece
						dr(01.2, i(7538)),	-- Champion's Armor
						dr(01.2, i(10058)),	-- Duskwoven Sandals
						dr(01.2, i(10068)),	-- Righteous Boots
						dr(01.0, i(9905)),	-- Royal Blouse
						dr(01.0, i(9960)),	-- Warmonger's Gauntlets
						dr(01.0, i(9965)),	-- Warmonger's Pauldrons	
					}), 
					n(51017, { 		-- Gezan
						dr(05.0, i(10127)),	-- Revenant Bracers
						dr(05.0, i(10067)),	-- Righteous Waistguard
						dr(03.0, i(10076)),	-- Lord's Armguards
						dr(03.0, i(10202)),	-- Overlord's Vambraces
						dr(02.0, i(10060)),	-- Duskwoven Cape
						dr(01.9, i(9948)),	-- Chieftain's Boots
						dr(01.9, i(10207)),	-- Overlord's Crown
						dr(01.7, i(7528)),	-- Cabalist Leggings
						dr(01.7, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.7, i(10205)),	-- Overlord's Gauntlets
						dr(01.4, i(9942)),	-- Abjurer's Pants
						dr(01.4, i(10071)),	-- Righteous Cloak
						dr(01.2, i(10086)),	-- Gothic Plate Armor
						dr(01.2, i(9963)),	-- Warmonger's Circlet
						dr(01.2, i(9965)),	-- Warmonger's Pauldrons
					}), 
					n(107595, { 	-- Grimrot
						["groups"] = {
							dr(24.0, i(10384)),	-- Hyperion Armor
							dr(16.0, i(10266)),	-- Masterwork Breastplate
							dr(14.0, i(10185)),	-- Swashbuckler's Cape
							dr(08.0, i(10104)),	-- Councillor's Tunic
							dr(06.0, i(10246)),	-- Master's Vest
							dr(06.0, i(10167)),	-- Templar Boots
							dr(04.0, i(10264)),	-- Adventurer's Tunic
							dr(02.0, i(9951)),	-- Chieftain's Cloak
						},
						["description"] = "|cff66ccffMob scales with level, this is the daytime light grey bear model.|r"
					}), 
					n(107596, { 	-- Grimrot
						["groups"] = {
							dr(50.0, i(9942)),	-- Abjurer's Pants
							dr(33.0, i(10252)),	-- Master's Leggings
						},
						["description"] = "|cff66ccffMob scales with level, this is the nightime black diseased bear model.|r"
					}),
					n(50925, { 		-- Grovepaw
						dr(55.0, i(10092)),	-- Gothic Plate Spaulders
						dr(33.0, i(9932)),	-- Brigade Circlet
					}), 
					n(7137, { 		-- Immolatus
						dr(19.0, i(10201)),	-- Overlord's Greaves
						dr(04.0, i(9938)),	-- Abjurer's Cloak
						dr(03.0, i(9960)),	-- Warmonger's Gauntlets
						dr(02.0, i(9937)),	-- Abjurer's Bands
						dr(02.0, i(7528)),	-- Cabalist Leggings
						dr(02.0, i(7538)),	-- Champion's Armor
						dr(02.0, i(7539)),	-- Champion's Leggings
						dr(02.0, i(9947)),	-- Chieftain's Belt
						dr(02.0, i(9949)),	-- Chieftain's Bracers
						dr(02.0, i(10079)),	-- Lord's Cape
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(9962)),	-- Warmonger's Greaves
						dr(01.9, i(7540)),	-- Champion's Helmet
						dr(01.9, i(7543)),	-- Champion's Pauldrons
						dr(01.9, i(9963)),	-- Warmonger's Circlet
						dr(01.8, i(10092)),	-- Gothic Plate Spaulders
						dr(01.8, i(9961)),	-- Warmonger's Belt
						dr(01.7, i(9945)),	-- Abjurer's Sash
						dr(01.7, i(10206)),	-- Overlord's Girdle
						dr(01.7, i(10202)),	-- Overlord's Vambraces
						dr(01.7, i(9913)),	-- Royal Gown
						dr(01.6, i(7532)),	-- Cabalist Spaulders
						dr(01.6, i(9905)),	-- Royal Blouse
						dr(01.5, i(10091)),	-- Gothic Plate Leggings
						dr(01.4, i(7529)),	-- Cabalist Helm
						dr(01.2, i(9951)),	-- Chieftain's Cloak
						dr(01.2, i(7520)),	-- Gossamer Headpiece
						dr(01.2, i(10069)),	-- Righteous Bracers
						dr(01.1, i(9941)),	-- Abjurer's Mantle
						dr(01.1, i(7519)),	-- Gossamer Pants
						dr(01.0, i(9939)),	-- Abjurer's Gloves
						dr(01.0, i(10066)),	-- Duskwoven Sash
					}), 
					n(7106, {		-- Jadefire Rogue
						dr(0.01, i(13491)),	-- Recipe: Elixir of the Mongoose
					}),
					n(14344, { 		-- Mongress
						dr(31.0, i(9948)),	-- Chieftain's Boots
						dr(20.0, i(9922)),	-- Tracker's Leggings
						dr(03.0, i(7523)),	-- Gossamer Shoulderpads
						dr(02.0, i(9959)),	-- Warmonger's Cloak
						dr(01.8, i(7535)),	-- Cabalist Belt
						dr(01.7, i(7521)),	-- Gossamer Gloves
						dr(01.6, i(7546)),	-- Champion's Girdle
						dr(01.5, i(7531)),	-- Cabalist Boots
						dr(01.5, i(10087)),	-- Gothic Plate Gauntlets
						dr(01.5, i(10090)),	-- Gothic Plate Helmet
						dr(01.5, i(9956)),	-- Warmonger's Bracers
						dr(01.4, i(7530)),	-- Cabalist Gloves
						dr(01.4, i(7541)),	-- Champion's Gauntlets
						dr(01.4, i(7542)),	-- Champion's Greaves
						dr(01.1, i(9911)),	-- Royal Trousers
					}), 
					n(50777, { 		-- Needle
						dr(04.0, i(7527)),	-- Cabalist Chestpiece
						dr(03.0, i(7540)),	-- Champion's Helmet
						dr(03.0, i(7543)),	-- Champion's Pauldrons
						dr(03.0, i(7519)),	-- Gossamer Pants
						dr(03.0, i(10092)),	-- Gothic Plate Spaulders
						dr(02.0, i(9955)),	-- Chieftain's Shoulders
						dr(02.0, i(10091)),	-- Gothic Plate Leggings
						dr(02.0, i(10207)),	-- Overlord's Crown
						dr(02.0, i(14658)),	-- Scorpashi Skullcap
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(9961)),	-- Warmonger's Belt
						dr(01.1, i(9951)),	-- Chieftain's Cloak
					}), 
					n(14343, { 		-- Olm the Wise
						dr(05.0, i(9961)),	-- Warmonger's Belt
						dr(04.0, i(9949)),	-- Chieftain's Bracers
						dr(04.0, i(10206)),	-- Overlord's Girdle
						dr(03.0, i(9937)),	-- Abjurer's Bands
						dr(03.0, i(9945)),	-- Abjurer's Sash
						dr(03.0, i(7538)),	-- Champion's Armor
						dr(03.0, i(10091)),	-- Gothic Plate Leggings
						dr(03.0, i(9913)),	-- Royal Gown
						dr(03.0, i(9962)),	-- Warmonger's Greaves
						dr(02.0, i(9938)),	-- Abjurer's Cloak
						dr(02.0, i(7529)),	-- Cabalist Helm
						dr(02.0, i(7528)),	-- Cabalist Leggings
						dr(02.0, i(7540)),	-- Champion's Helmet
						dr(02.0, i(9947)),	-- Chieftain's Belt
						dr(02.0, i(9951)),	-- Chieftain's Cloak
						dr(02.0, i(7519)),	-- Gossamer Pants
						dr(02.0, i(10092)),	-- Gothic Plate Spaulders
						dr(02.0, i(10079)),	-- Lord's Cape
						dr(02.0, i(9963)),	-- Warmonger's Circlet
						dr(02.0, i(9960)),	-- Warmonger's Gauntlets
						dr(01.9, i(9905)),	-- Royal Blouse
						dr(01.9, i(9924)),	-- Tracker's Tunic
						dr(01.7, i(9941)),	-- Abjurer's Mantle
						dr(01.5, i(7520)),	-- Gossamer Headpiece
						dr(01.4, i(10076)),	-- Lord's Armguards
						dr(01.4, i(10201)),	-- Overlord's Greaves
						dr(01.4, i(10069)),	-- Righteous Bracers
						dr(01.3, i(9939)),	-- Abjurer's Gloves
						dr(01.2, i(7532)),	-- Cabalist Spaulders
						dr(01.1, i(7527)),	-- Cabalist Chestpiece
						dr(01.1, i(7543)),	-- Champion's Pauldrons
						dr(01.1, i(10132)),	-- Revenant Helmet
						dr(01.1, i(10067)),	-- Righteous Waistguard
						dr(01.1, i(9965)),	-- Warmonger's Pauldrons
						dr(01.0, i(7539)),	-- Champion's Leggings
						dr(01.0, i(10086)),	-- Gothic Plate Armor
					}), 
					n(14342, { 		-- Ragepaw
						dr(21.0, i(9923)),	-- Tracker's Shoulderpads
						dr(02.0, i(9928)),	-- Brigade Breastplate
						dr(02.0, i(7534)),	-- Cabalist Bracers
						dr(02.0, i(9966)),	-- Embossed Plate Armor
						dr(02.0, i(8120)),	-- Heraldic Cloak
						dr(02.0, i(7332)),	-- Regal Armor
						dr(02.0, i(7468)),	-- Regal Robe
						dr(02.0, i(9921)),	-- Tracker's Headband
						dr(01.8, i(9933)),	-- Brigade Leggings
						dr(01.8, i(7545)),	-- Champion's Bracers
						dr(01.8, i(10089)),	-- Gothic Sabatons
						dr(01.7, i(9970)),	-- Embossed Plate Leggings
						dr(01.7, i(9912)),	-- Royal Amice
						dr(01.7, i(9915)),	-- Royal Headband
						dr(01.7, i(9959)),	-- Warmonger's Cloak
						dr(01.6, i(7525)),	-- Gossamer Bracers
						dr(01.6, i(10088)),	-- Gothic Plate Girdle
						dr(01.5, i(7522)),	-- Gossamer Boots
						dr(01.4, i(7524)),	-- Gossamer Cape
						dr(01.4, i(10094)),	-- Gothic Plate Vambraces
						dr(01.4, i(7477)),	-- Ranger Tunic
						dr(01.4, i(9917)),	-- Tracker's Boots
						dr(01.3, i(7469)),	-- Regal Leggings
						dr(01.2, i(9932)),	-- Brigade Circlet
						dr(01.2, i(7530)),	-- Cabalist Gloves
						dr(01.1, i(7533)),	-- Cabalist Cloak
						dr(01.1, i(7544)),	-- Champion's Cape
						dr(01.1, i(9907)),	-- Royal Boots
						dr(01.1, i(9906)),	-- Royal Sash
						dr(01.1, i(9916)),	-- Tracker's Belt
						dr(01.1, i(9920)),	-- Tracker's Gloves
						dr(01.1, i(9922)),	-- Tracker's Leggings
						dr(01.0, i(7535)),	-- Cabalist Belt
						dr(01.0, i(7486)),	-- Captain's Breastplate
						dr(01.0, i(7521)),	-- Gossamer Gloves
						dr(01.0, i(7523)),	-- Gossamer Shoulderpads
						dr(01.0, i(9910)),	-- Royal Gloves
						dr(01.0, i(9925)),	-- Tracker's Wristguards
					}), 
					n(50724, { 		-- Spinecrawl
						dr(17.0, i(9963)),	-- Warmonger's Circlet
						dr(04.0, i(10071)),	-- Righteous Cloak
						dr(03.0, i(9937)),	-- Abjurer's Bands
						dr(03.0, i(9949)),	-- Chieftain's Bracers
						dr(03.0, i(10130)),	-- Revenant Girdle
						dr(03.0, i(9913)),	-- Royal Gown
						dr(02.0, i(9965)),	-- Warmonger's Pauldrons
						dr(01.9, i(10060)),	-- Duskwoven Cape
						dr(01.5, i(10243)),	-- Heavy Lamellar Girdle
						dr(01.5, i(10180)),	-- Mystical Belt
						dr(01.5, i(10205)),	-- Overlord's Gauntlets
						dr(01.3, i(9941)),	-- Abjurer's Mantle
						dr(01.3, i(9948)),	-- Chieftain's Boots
						dr(01.3, i(10066)),	-- Duskwoven Sash
					}), 
					n(14345, { 		-- The Ongar
						dr(05.0, i(7529)),	-- Cabalist Helm
						dr(05.0, i(7519)),	-- Gossamer Pants
						dr(04.0, i(7532)),	-- Cabalist Spaulders
						dr(04.0, i(7540)),	-- Champion's Helmet
						dr(04.0, i(9951)),	-- Chieftain's Cloak
						dr(04.0, i(10092)),	-- Gothic Plate Spaulders
						dr(04.0, i(9961)),	-- Warmonger's Belt
						dr(03.0, i(7543)),	-- Champion's Pauldrons
						dr(03.0, i(7521)),	-- Gossamer Gloves
						dr(03.0, i(7520)),	-- Gossamer Headpiece
						dr(03.0, i(10091)),	-- Gothic Plate Leggings
						dr(03.0, i(10071)),	-- Righteous Cloak
						dr(03.0, i(9960)),	-- Warmonger's Gauntlets
						dr(02.0, i(9911)),	-- Royal Trousers
						dr(01.7, i(7541)),	-- Champion's Gauntlets
						dr(01.7, i(10087)),	-- Gothic Plate Gauntlets
						dr(01.5, i(7535)),	-- Cabalist Belt
						dr(01.5, i(7530)),	-- Cabalist Gloves
						dr(01.5, i(9956)),	-- Warmonger's Bracers
						dr(01.4, i(7546)),	-- Champion's Girdle
						dr(01.4, i(7542)),	-- Champion's Greaves
						dr(01.4, i(9922)),	-- Tracker's Leggings
						dr(01.4, i(9962)),	-- Warmonger's Greaves
						dr(01.3, i(7531)),	-- Cabalist Boots
						dr(01.3, i(9949)),	-- Chieftain's Bracers
						dr(01.3, i(7526)),	-- Gossamer Belt
						dr(01.3, i(10090)),	-- Gothic Plate Helmet
						dr(01.3, i(10127)),	-- Revenant Bracers
						dr(01.2, i(9938)),	-- Abjurer's Cloak
						dr(01.2, i(7523)),	-- Gossamer Shoulderpads
						dr(01.1, i(10207)),	-- Overlord's Crown
						dr(01.1, i(10206)),	-- Overlord's Girdle
						dr(01.0, i(7528)),	-- Cabalist Leggings
					}), 
					n(50864, { 		-- Thicket
						dr(04.0, i(7531)),	-- Cabalist Boots
						dr(03.0, i(7526)),	-- Gossamer Belt
						dr(03.0, i(10090)),	-- Gothic Plate Helmet
						dr(03.0, i(9922)),	-- Tracker's Leggings
						dr(02.0, i(7538)),	-- Champion's Armor
						dr(02.0, i(7541)),	-- Champion's Gauntlets
						dr(02.0, i(7546)),	-- Champion's Girdle
						dr(02.0, i(9923)),	-- Tracker's Shoulderpads
						dr(02.0, i(9956)),	-- Warmonger's Bracers
						dr(01.7, i(7542)),	-- Champion's Greaves
						dr(01.7, i(7521)),	-- Gossamer Gloves
						dr(01.4, i(9951)),	-- Chieftain's Cloak
						dr(01.4, i(7468)),	-- Regal Robe
						dr(01.4, i(9963)),	-- Warmonger's Circlet
					}), 
				}),
				n( -2, {	-- Vendors
					n(48577, {	-- Ciana <Weaponsmith>
						i(11308),	-- Sylvan Shortbow
					}),
					n(48580, {	-- Desaan <Cooking Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					na(2803, {	-- Malygen <General Goods>
						i(16110),	-- Recipe: Monster Omelet
					}),
					
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							q( 5242, {	-- A Final Blow
								un(34, i(15707)),	-- Brantwood Sash
								un(34, i(15708)),	-- Blight Leather Gloves
								un(34, i(15709)),	-- Gearforge Girdle
							}),
							qa(4261, {	-- Ancient Spirit
								un(34, i(11873)),	-- Ethereal Mist Cape
								un(34, i(11874)),	-- Clouddrift Mantle
							}),
							qa(4906, {	-- Further Corruption
								un(34, i(11875)),	-- Breezecloud Bracers
							}),
							q( 7603, {	-- Kroshius' Infernal Core
								["groups"] = {
									un(34, i(18762)),	-- Shard of the Green Flame
								},
								["classes"] = { 9 },	-- Warlock
							}),
							q( 5385, {	-- The Remains of Trey Lightforge
								un(34, i(15706)),	-- Hunt Tracker Blade
								un(34, i(15705)),	-- Tidecrest Blade
							}),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["achievementID"] = 853,
			["lvl"] = 40,
			["description"] = "|cff66ccffFelwood is a corrupted forest filled with demons and satyrs. It is also home to one of the few remaining uncorrupted furbolg tribes, the Timbermaw. There are also new Worgen/Goblin settlements and quests dealing with the deforestation of the Irontree Woods.|r",
		}),
	}),
};
