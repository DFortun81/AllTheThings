---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(28, {		-- Searing Gorge
			["groups"] = {			
				n( -3, {	-- Holidays					
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8651, {	-- Ironband the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 21.3, 79.1",			
									["qg"] = 15567,	-- Elder Ironband		
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
					n(-52, {     -- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),					
					n(-56, {     -- Brewfest
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1683, -- Brewmaster
						["u"] = 24,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
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
					p(427), 	-- Ash Spiderling
					p(415), 	-- Fire Beetle
					p(423), 	-- Lava Crab
					p(428), 	-- Molten Hatchling
				}),
				n(-17, {	-- Quests
--					qg(, q(27962)),	-- A Lumbering Relic
					qg(47266, q(27963, { -- A New Master... But Who?
						i(63218),
						i(63217),
					})),
--					qg(, q(27470)),	-- A Potential Ally
					qg(47268, q(27958, { -- A Proper Antivenom
						i(63211),
						i(63210),
						i(63209),
					})),
--					q(28965),	-- Candy Bucket
					qg(14627, q(27976, { -- Curse These Fat Fingers
						i(63226),
						i(63225),
						i(63224),
					})),
--[[					
					qg(, q(27979)),	-- Dark Ministry
					qg(, q(28033)),	-- Deceit
					qg(, q(27964)),	-- Dig-Boss Dinwhisker
					qg(, q(28062)),	-- From Whence He Came
					qg(, q(13662)),	-- Gaining Acceptance
					qg(, q(7737)),	-- Gaining Even More Acceptance
					qg(, q(27981)),	-- Heat That Just Don't Quit
					qg(, qa(28582)),	-- Hero's Call: Searing Gorge!
					qg(, q(27986)),	-- In the Hall of the Mountain-Lord
					qg(, q(8651)),	-- Ironband the Elder
					qg(, q(28057)),	-- Kill 'em With Sleep Deprivation
					qg(, q(31912)),	-- Kortas Darkhammer
					qg(, q(28058)),	-- Look at the Size of It!
					qg(, q(28053)),	-- Lunk Like Your Style
					qg(, q(27957)),	-- Lunk No Kill
					qg(, q(27983)),	-- Lunk's Adventure: Cranky Little Dwarfs
					qg(, q(28034)),	-- Lunk's Adventure: Rendan's Weakness
					qg(, q(27959)),	-- Lunk's Adventure: Spider Rider
					qg(, q(27956)),	-- Lunk's Task
					qg(, q(27984)),	-- Lunthistle's Tale
					qg(, q(28061)),	-- Minions of Calcinder
					qg(, qh(28515)),	-- Mouton Flamestar
					qg(, qa(28514)),	-- Mouton Flamestar
--]]					
					qg(14625, q(28052, { -- Operation: Stir the Cauldron
						i(63236),
						i(63235),
						i(63234),
					})),
					qg(47267, q(27961, { -- Out of Place
						i(63215),
						i(63214),
						i(63213),
						i(63212),
					})),
--[[					
					qg(, q(27985)),	-- Prayer to Elune
					qg(, q(28099)),	-- Rasha'krak
--]]
					qg(14626, q(27977, { -- Recon Essentials
						i(63222),
						i(63221),
						i(63220),
						i(63219),
					})),
					qg(47393, q(28056, { -- Rise, Obsidion
						i(63240),
						i(63239),
						i(63238),
						i(63237),
						i(156936), -- Dark Iron Pike
					})),
--[[					
					qg(, q(28029)),	-- Set Them Ablaze!
					qg(, q(28028)),	-- Siege!
					qg(, q(28054)),	-- Slavery is Bad
					qg(, q(28055)),	-- Sweet, Horrible Freedom
					qg(, q(27960)),	-- The Fewer, the Better
					qg(, q(28035)),	-- The Mountain-Lord's Support
--]]					
					qg(47440, q(28032, { -- The Mysteries of the Fire-Gizzard
						i(63233),
						i(63232),
						i(63231),
						i(63230),
					})),
--					qg(, q(27980)),	-- The Spiders Have to Go
					qg(47393, q(28030, { -- They Build a Better Bullet
						i(63229),
						i(63227),
						i(157009), -- Dark Iron Shank
						i(157010), -- Dark Iron Maul
						i(156937), -- Dark Iron Blackjack
					})),
--[[					
					qg(, q(27965)),	-- Thorium Point: The Seat of the Brotherhood
					qg(, q(28512)),	-- To the Aid of the Thorium Brotherhood
					qg(, q(27982)),	-- Twilight Collars
					qg(, q(28060)),	-- Twisted Twilight Ties
					qg(, qh(28581)),	-- Warchief's Command: Searing Gorge!					
--]]
					q(28064, { -- Welcome to the Brotherhood (questline appears to start with "Slavery is Bad" - not sure how this quest is obtained exactly)
						i(63244),
						i(63243),
					}),
				}),
				n(-16, {	-- Rares	
					n(50876, { 	-- Avis
						dr(27.0, i(10201)),	-- Overlord's Greaves
						dr(27.0, i(9962)),	-- Warmonger's Greaves
						dr(01.7, i(10081)),	-- Lord's Girdle
						dr(01.4, i(10079)),	-- Lord's Cape
						dr(01.1, i(7519)),	-- Gossamer Pants
						dr(01.0, i(9924)),	-- Tracker's Tunic					
					}), 
					n(50948, { 	-- Crystalback
						dr(25.0, i(9937)),	-- Abjurer's Bands
						dr(25.0, i(10091)),	-- Gothic Plate Leggings
						dr(03.0, i(7539)),	-- Champion's Leggings
						dr(02.0, i(9960)),	-- Warmonger's Gauntlets
						dr(01.7, i(9947)),	-- Chieftain's Belt
						dr(01.6, i(10092)),	-- Gothic Plate Spaulders
						dr(01.4, i(10079)),	-- Lord's Cape
						dr(01.3, i(7540)),	-- Champion's Helmet
						dr(01.2, i(10201)),	-- Overlord's Greaves
						dr(01.1, i(9952)),	-- Chieftain's Gloves
						dr(01.1, i(10202)),	-- Overlord's Vambraces
						dr(01.1, i(9905)),	-- Royal Blouse
						dr(01.1, i(9924)),	-- Tracker's Tunic
						dr(01.0, i(7538)),	-- Champion's Armor
						dr(01.0, i(9913)),	-- Royal Gown
						dr(01.0, i(9963)),	-- Warmonger's Circlet					
					}),
					n(5840, {	-- Dark Iron Steamsmith
						["groups"] = {
							dr(3, i(10463, { -- Pattern: Shadoweave Mask
								desc(i(10025), "Required for the |cff3399ffLucid Nightmare|r riddle mount.")	-- Shadoweave Mask
							}))
						},
						["description"] = "As of 7.3, these mobs can now drop |cff3399ffPattern: Shadoweave Mask|r which is required for the |cff3399ffLucid Nightmare|r riddle mount."
					}),
					o(207496, { -- Dark Iron Treasure Chest
						["groups"] = {
							i(1718),	-- Basilisk Hide Pants
							i(13109),	-- Blackflame Cape
							i(13043),	-- Blade of the Titans
							i(13102),	-- Cassandra's Grace
							i(13199),	-- Crushridge Bindings
							i(9434),	-- Elemental Raiment
							i(13125),	-- Elven Chain Boots
							i(13018),	-- Executioner's Cleaver
							i(9433),	-- Forgotten Wraps
							i(13100),	-- Furen's Boots
							i(13074),	-- Golem Shard Leggings
							i(13139),	-- Guttbuster
							i(13026),	-- Heaven's Light
							i(13128),	-- High Bergg Helm
							i(13064),	-- Jaina's Firestarter
							i(13082),	-- Mountainside Buckler
							i(4090),	-- Mug O' Hurt
							i(13068),	-- Obsidian Greaves
							i(13071),	-- Plated Fist of Hakoo
							i(1715),	-- Polished Jazeraint Armor
							i(13115),	-- Sheepshear Mantle
							i(754),	-- Shortsword of Vengeance
							i(13132),	-- Skeletal Shoulders
							i(13039),	-- Skull Splitting Crossbow
							i(13042),	-- Sword of the Magistrate
							i(1720),	-- Tanglewood Staff
							i(13138),	-- The Silencer
							i(13065),	-- Wand of Allistarj
							i(4091),	-- Widowmaker
							i(13112),	-- Winged Helm
							i(13051),	-- Witchfury						
						},
						["modelScale"] = 1.5,
						["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
						["model"] = "World\\Skillactivated\\Containers\\TreasureChest03.mdx",
					}),					
					n(8279, { 	-- Faulty War Golem
						dr(12.0, i(7532)),	-- Cabalist Spaulders
						dr(04.0, i(7540)),	-- Champion's Helmet
						dr(04.0, i(7543)),	-- Champion's Pauldrons
						dr(04.0, i(10091)),	-- Gothic Plate Leggings
						dr(04.0, i(9961)),	-- Warmonger's Belt
						dr(03.0, i(7529)),	-- Cabalist Helm
						dr(03.0, i(9951)),	-- Chieftain's Cloak
						dr(03.0, i(7520)),	-- Gossamer Headpiece
						dr(03.0, i(7519)),	-- Gossamer Pants
						dr(03.0, i(10092)),	-- Gothic Plate Spaulders
						dr(03.0, i(9922)),	-- Tracker's Leggings
						dr(03.0, i(9960)),	-- Warmonger's Gauntlets
						dr(02.0, i(7541)),	-- Champion's Gauntlets
						dr(01.9, i(7542)),	-- Champion's Greaves
						dr(01.8, i(7526)),	-- Gossamer Belt
						dr(01.8, i(9905)),	-- Royal Blouse
						dr(01.7, i(7531)),	-- Cabalist Boots
						dr(01.5, i(7530)),	-- Cabalist Gloves
						dr(01.5, i(9911)),	-- Royal Trousers
						dr(01.4, i(7535)),	-- Cabalist Belt
						dr(01.4, i(9956)),	-- Warmonger's Bracers
						dr(01.3, i(7546)),	-- Champion's Girdle
						dr(01.3, i(7523)),	-- Gossamer Shoulderpads
						dr(01.3, i(10087)),	-- Gothic Plate Gauntlets
						dr(01.2, i(9947)),	-- Chieftain's Belt
						dr(01.1, i(7521)),	-- Gossamer Gloves
						dr(01.1, i(10090)),	-- Gothic Plate Helmet
						dr(01.1, i(10206)),	-- Overlord's Girdle
						dr(01.1, i(9963)),	-- Warmonger's Circlet
						dr(01.0, i(9965)),	-- Warmonger's Pauldrons					
					}), 
					n(8282, { 	-- Highlord Mastrogonde
						dr(08.0, i(10201)),	-- Overlord's Greaves
						dr(04.0, i(7538)),	-- Champion's Armor
						dr(03.0, i(7528)),	-- Cabalist Leggings
						dr(03.0, i(7532)),	-- Cabalist Spaulders
						dr(03.0, i(7539)),	-- Champion's Leggings
						dr(03.0, i(9949)),	-- Chieftain's Bracers
						dr(03.0, i(9905)),	-- Royal Blouse
						dr(02.0, i(9937)),	-- Abjurer's Bands
						dr(02.0, i(9945)),	-- Abjurer's Sash
						dr(02.0, i(7540)),	-- Champion's Helmet
						dr(02.0, i(9947)),	-- Chieftain's Belt
						dr(02.0, i(10079)),	-- Lord's Cape
						dr(02.0, i(10202)),	-- Overlord's Vambraces
						dr(02.0, i(9913)),	-- Royal Gown
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(9960)),	-- Warmonger's Gauntlets
						dr(02.0, i(9962)),	-- Warmonger's Greaves
						dr(01.9, i(7529)),	-- Cabalist Helm
						dr(01.9, i(7543)),	-- Champion's Pauldrons
						dr(01.9, i(7519)),	-- Gossamer Pants
						dr(01.8, i(9951)),	-- Chieftain's Cloak
						dr(01.8, i(9963)),	-- Warmonger's Circlet
						dr(01.7, i(9938)),	-- Abjurer's Cloak
						dr(01.7, i(10091)),	-- Gothic Plate Leggings
						dr(01.7, i(10092)),	-- Gothic Plate Spaulders
						dr(01.7, i(10206)),	-- Overlord's Girdle
						dr(01.7, i(10071)),	-- Righteous Cloak
						dr(01.7, i(9961)),	-- Warmonger's Belt
						dr(01.6, i(9952)),	-- Chieftain's Gloves
						dr(01.4, i(10066)),	-- Duskwoven Sash
						dr(01.3, i(10060)),	-- Duskwoven Cape
						dr(01.3, i(7520)),	-- Gossamer Headpiece
						dr(01.3, i(10207)),	-- Overlord's Crown
						dr(01.0, i(9948)),	-- Chieftain's Boots					
					}), 
					n(50946, { 	-- Hogzilla
						dr(24.0, i(9939)),	-- Abjurer's Gloves
						dr(08.0, i(9962)),	-- Warmonger's Greaves
						dr(05.0, i(9951)),	-- Chieftain's Cloak
						dr(04.0, i(10092)),	-- Gothic Plate Spaulders
						dr(03.0, i(7519)),	-- Gossamer Pants
						dr(03.0, i(10091)),	-- Gothic Plate Leggings
						dr(02.0, i(7535)),	-- Cabalist Belt
						dr(02.0, i(7532)),	-- Cabalist Spaulders
						dr(02.0, i(7543)),	-- Champion's Pauldrons
						dr(02.0, i(9922)),	-- Tracker's Leggings
						dr(02.0, i(9956)),	-- Warmonger's Bracers
						dr(01.8, i(7529)),	-- Cabalist Helm
						dr(01.8, i(7540)),	-- Champion's Helmet
						dr(01.8, i(9961)),	-- Warmonger's Belt
						dr(01.7, i(7542)),	-- Champion's Greaves
						dr(01.7, i(9960)),	-- Warmonger's Gauntlets
						dr(01.6, i(7546)),	-- Champion's Girdle
						dr(01.2, i(7520)),	-- Gossamer Headpiece
						dr(01.0, i(9948)),	-- Chieftain's Boots					
					}), 
					n(8277, { 	-- Rekk'tilac
						dr(07.0, i(9964)),	-- Warmonger's Leggings
						dr(06.0, i(7532)),	-- Cabalist Spaulders
						dr(03.0, i(9937)),	-- Abjurer's Bands
						dr(03.0, i(9938)),	-- Abjurer's Cloak
						dr(03.0, i(7539)),	-- Champion's Leggings
						dr(02.0, i(9945)),	-- Abjurer's Sash
						dr(02.0, i(7529)),	-- Cabalist Helm
						dr(02.0, i(7528)),	-- Cabalist Leggings
						dr(02.0, i(7538)),	-- Champion's Armor
						dr(02.0, i(7540)),	-- Champion's Helmet
						dr(02.0, i(9947)),	-- Chieftain's Belt
						dr(02.0, i(9949)),	-- Chieftain's Bracers
						dr(02.0, i(9951)),	-- Chieftain's Cloak
						dr(02.0, i(10079)),	-- Lord's Cape
						dr(02.0, i(10206)),	-- Overlord's Girdle
						dr(02.0, i(10201)),	-- Overlord's Greaves
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(9961)),	-- Warmonger's Belt
						dr(02.0, i(9963)),	-- Warmonger's Circlet
						dr(02.0, i(9962)),	-- Warmonger's Greaves
						dr(01.8, i(10202)),	-- Overlord's Vambraces
						dr(01.8, i(9960)),	-- Warmonger's Gauntlets
						dr(01.7, i(10091)),	-- Gothic Plate Leggings
						dr(01.7, i(10092)),	-- Gothic Plate Spaulders
						dr(01.6, i(7519)),	-- Gossamer Pants
						dr(01.6, i(9905)),	-- Royal Blouse
						dr(01.5, i(9939)),	-- Abjurer's Gloves
						dr(01.5, i(7543)),	-- Champion's Pauldrons
						dr(01.5, i(9913)),	-- Royal Gown
						dr(01.4, i(7520)),	-- Gossamer Headpiece
						dr(01.3, i(10071)),	-- Righteous Cloak
						dr(01.3, i(9965)),	-- Warmonger's Pauldrons
						dr(01.1, i(9952)),	-- Chieftain's Gloves
						dr(01.0, i(10131)),	-- Revenant Boots
						dr(01.0, i(10069)),	-- Righteous Bracers
						dr(01.0, i(10067)),	-- Righteous Waistguard					
					}), 
					n(51048, { 	-- Rexxus
						dr(28.0, i(10092)),	-- Gothic Plate Spaulders
						dr(27.0, i(7543)),	-- Champion's Pauldrons
						dr(02.0, i(7531)),	-- Cabalist Boots
						dr(02.0, i(7532)),	-- Cabalist Spaulders
						dr(02.0, i(9951)),	-- Chieftain's Cloak
						dr(01.8, i(7520)),	-- Gossamer Headpiece
						dr(01.6, i(7528)),	-- Cabalist Leggings
						dr(01.5, i(7529)),	-- Cabalist Helm
						dr(01.5, i(9961)),	-- Warmonger's Belt
						dr(01.2, i(10091)),	-- Gothic Plate Leggings
						dr(01.1, i(7538)),	-- Champion's Armor
						dr(01.1, i(7540)),	-- Champion's Helmet
						dr(01.1, i(9960)),	-- Warmonger's Gauntlets					
					}), 
					n(8281, { 	-- Scald
						dr(09.0, i(9905)),	-- Royal Blouse
						dr(09.0, i(9913)),	-- Royal Gown
						dr(07.0, i(10207)),	-- Overlord's Crown
						dr(03.0, i(10069)),	-- Righteous Bracers
						dr(02.0, i(9939)),	-- Abjurer's Gloves
						dr(02.0, i(9941)),	-- Abjurer's Mantle
						dr(02.0, i(9949)),	-- Chieftain's Bracers
						dr(02.0, i(9952)),	-- Chieftain's Gloves
						dr(02.0, i(10086)),	-- Gothic Plate Armor
						dr(02.0, i(10076)),	-- Lord's Armguards
						dr(02.0, i(10071)),	-- Righteous Cloak
						dr(02.0, i(10067)),	-- Righteous Waistguard
						dr(02.0, i(9924)),	-- Tracker's Tunic
						dr(01.8, i(9948)),	-- Chieftain's Boots
						dr(01.8, i(9962)),	-- Warmonger's Greaves
						dr(01.8, i(9964)),	-- Warmonger's Leggings
						dr(01.7, i(10066)),	-- Duskwoven Sash
						dr(01.7, i(10202)),	-- Overlord's Vambraces
						dr(01.5, i(10205)),	-- Overlord's Gauntlets
						dr(01.5, i(10127)),	-- Revenant Bracers
						dr(01.5, i(9965)),	-- Warmonger's Pauldrons
						dr(01.4, i(9936)),	-- Abjurer's Boots
						dr(01.4, i(7538)),	-- Champion's Armor
						dr(01.3, i(7528)),	-- Cabalist Leggings
						dr(01.3, i(10060)),	-- Duskwoven Cape
						dr(01.2, i(9945)),	-- Abjurer's Sash
						dr(01.1, i(10059)),	-- Duskwoven Bracers
						dr(01.0, i(9938)),	-- Abjurer's Cloak
						dr(01.0, i(9947)),	-- Chieftain's Belt
						dr(01.0, i(10194)),	-- Crusader's Cloak					
					}), 
					n(51002, { 	-- Scorpoxx
						dr(25.0, i(7523)),	-- Gossamer Shoulderpads
						dr(25.0, i(10069)),	-- Righteous Bracers
						dr(09.0, i(7521)),	-- Gossamer Gloves
						dr(03.0, i(10091)),	-- Gothic Plate Leggings
						dr(01.7, i(7540)),	-- Champion's Helmet
						dr(01.6, i(9961)),	-- Warmonger's Belt
						dr(01.5, i(7529)),	-- Cabalist Helm
						dr(01.5, i(7528)),	-- Cabalist Leggings
						dr(01.4, i(7543)),	-- Champion's Pauldrons
						dr(01.1, i(7530)),	-- Cabalist Gloves
						dr(01.1, i(7520)),	-- Gossamer Headpiece
						dr(01.0, i(7532)),	-- Cabalist Spaulders
						dr(01.0, i(9951)),	-- Chieftain's Cloak					
					}),
					n(47463, { 	-- Searing Flamewraith
						["groups"] = {
							i(142359, { 	-- Lava Oil
								o(266289, { 	-- Time Lost Chest
									["groups"] = {
										i(142358, {	-- Plans: Blazing Rapier
											i(12777), 	-- Blazing Rapier
										}),
									},
									["modelID"] = 49789,
									["modelScale"] = 2,
								}),
							}),
						},
						["description"] = "Kill Searing Flamewraith's until you get Lava Oil. Do not use it yet. Go to the metal bridge before the Quarry Gate. The Time Lost Chest is in the lava below in the alcove. Use the Fire Oil, jump down open the chest, then hearth.",
					}),	
					n(8280, { 	-- Shleipnarr
						dr(07.0, i(7539)),	-- Champion's Leggings
						dr(04.0, i(7532)),	-- Cabalist Spaulders
						dr(04.0, i(7540)),	-- Champion's Helmet
						dr(04.0, i(10091)),	-- Gothic Plate Leggings
						dr(04.0, i(9961)),	-- Warmonger's Belt
						dr(04.0, i(9960)),	-- Warmonger's Gauntlets
						dr(03.0, i(7529)),	-- Cabalist Helm
						dr(03.0, i(7543)),	-- Champion's Pauldrons
						dr(03.0, i(9951)),	-- Chieftain's Cloak
						dr(03.0, i(7520)),	-- Gossamer Headpiece
						dr(03.0, i(7519)),	-- Gossamer Pants
						dr(03.0, i(10092)),	-- Gothic Plate Spaulders
						dr(02.0, i(7535)),	-- Cabalist Belt
						dr(01.8, i(9911)),	-- Royal Trousers
						dr(01.7, i(10087)),	-- Gothic Plate Gauntlets
						dr(01.7, i(9922)),	-- Tracker's Leggings
						dr(01.6, i(9956)),	-- Warmonger's Bracers
						dr(01.5, i(7531)),	-- Cabalist Boots
						dr(01.5, i(7546)),	-- Champion's Girdle
						dr(01.4, i(7542)),	-- Champion's Greaves
						dr(01.4, i(7521)),	-- Gossamer Gloves
						dr(01.3, i(7530)),	-- Cabalist Gloves
						dr(01.3, i(7541)),	-- Champion's Gauntlets
						dr(01.3, i(10090)),	-- Gothic Plate Helmet
						dr(01.2, i(9938)),	-- Abjurer's Cloak
						dr(01.2, i(10066)),	-- Duskwoven Sash
						dr(01.2, i(7526)),	-- Gossamer Belt
						dr(01.2, i(10201)),	-- Overlord's Greaves
						dr(01.2, i(10202)),	-- Overlord's Vambraces
						dr(01.1, i(7523)),	-- Gossamer Shoulderpads
						dr(01.1, i(9924)),	-- Tracker's Tunic
						dr(01.0, i(7528)),	-- Cabalist Leggings
						dr(01.0, i(9947)),	-- Chieftain's Belt					
					}), 
					n(8283, { 	-- Slave Master Blackheart
						dr(09.0, i(10060)),	-- Duskwoven Cape
						dr(04.0, i(10202)),	-- Overlord's Vambraces
						dr(03.0, i(9952)),	-- Chieftain's Gloves
						dr(03.0, i(10068)),	-- Righteous Boots
						dr(03.0, i(10069)),	-- Righteous Bracers
						dr(03.0, i(10071)),	-- Righteous Cloak
						dr(03.0, i(9964)),	-- Warmonger's Leggings
						dr(02.0, i(9939)),	-- Abjurer's Gloves
						dr(02.0, i(9948)),	-- Chieftain's Boots
						dr(02.0, i(10076)),	-- Lord's Armguards
						dr(02.0, i(10207)),	-- Overlord's Crown
						dr(02.0, i(10205)),	-- Overlord's Gauntlets
						dr(02.0, i(10067)),	-- Righteous Waistguard
						dr(02.0, i(9965)),	-- Warmonger's Pauldrons
						dr(01.9, i(9941)),	-- Abjurer's Mantle
						dr(01.8, i(10066)),	-- Duskwoven Sash
						dr(01.8, i(10086)),	-- Gothic Plate Armor
						dr(01.8, i(10127)),	-- Revenant Bracers
						dr(01.6, i(7527)),	-- Cabalist Chestpiece
						dr(01.4, i(9937)),	-- Abjurer's Bands
						dr(01.4, i(9947)),	-- Chieftain's Belt
						dr(01.4, i(9949)),	-- Chieftain's Bracers
						dr(01.3, i(9936)),	-- Abjurer's Boots
						dr(01.3, i(7539)),	-- Champion's Leggings
						dr(01.3, i(10079)),	-- Lord's Cape
						dr(01.3, i(9962)),	-- Warmonger's Greaves
						dr(01.2, i(9945)),	-- Abjurer's Sash
						dr(01.2, i(10058)),	-- Duskwoven Sandals
						dr(01.2, i(9957)),	-- Warmonger's Chestpiece
						dr(01.1, i(10243)),	-- Heavy Lamellar Girdle
						dr(01.1, i(9963)),	-- Warmonger's Circlet
						dr(01.0, i(9938)),	-- Abjurer's Cloak
						dr(01.0, i(9940)),	-- Abjurer's Hood
						dr(01.0, i(7528)),	-- Cabalist Leggings
						dr(01.0, i(7538)),	-- Champion's Armor
						dr(01.0, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.0, i(10209)),	-- Overlord's Spaulders
						dr(01.0, i(9913)),	-- Royal Gown
						dr(01.0, i(9924)),	-- Tracker's Tunic					
					}), 
					n(50846, { 	-- Slavermaw
						dr(28.0, i(10185)),	-- Swashbuckler's Cape
						dr(28.0, i(9924)),	-- Tracker's Tunic
						dr(02.0, i(7529)),	-- Cabalist Helm
						dr(01.9, i(9938)),	-- Abjurer's Cloak
						dr(01.9, i(9905)),	-- Royal Blouse
						dr(01.2, i(9963)),	-- Warmonger's Circlet
						dr(01.0, i(9947)),	-- Chieftain's Belt					
					}), 
					n(8278, { 	-- Smoldar
						dr(04.0, i(10080)),	-- Lord's Gauntlets
						dr(03.0, i(9952)),	-- Chieftain's Gloves
						dr(03.0, i(9955)),	-- Chieftain's Shoulders
						dr(03.0, i(10059)),	-- Duskwoven Bracers
						dr(03.0, i(7517)),	-- Gossamer Tunic
						dr(03.0, i(10081)),	-- Lord's Girdle
						dr(03.0, i(10131)),	-- Revenant Boots
						dr(03.0, i(10129)),	-- Revenant Gauntlets
						dr(03.0, i(9957)),	-- Warmonger's Chestpiece
						dr(02.0, i(9940)),	-- Abjurer's Hood
						dr(02.0, i(9942)),	-- Abjurer's Pants
						dr(02.0, i(9953)),	-- Chieftain's Headdress
						dr(02.0, i(10194)),	-- Crusader's Cloak
						dr(02.0, i(10208)),	-- Overlord's Legplates
						dr(02.0, i(10130)),	-- Revenant Girdle
						dr(02.0, i(10133)),	-- Revenant Leggings
						dr(01.9, i(10058)),	-- Duskwoven Sandals
						dr(01.9, i(10205)),	-- Overlord's Gauntlets
						dr(01.8, i(7527)),	-- Cabalist Chestpiece
						dr(01.8, i(10066)),	-- Duskwoven Sash
						dr(01.7, i(9948)),	-- Chieftain's Boots
						dr(01.6, i(9941)),	-- Abjurer's Mantle
						dr(01.6, i(9954)),	-- Chieftain's Leggings
						dr(01.6, i(10209)),	-- Overlord's Spaulders
						dr(01.6, i(10069)),	-- Righteous Bracers
						dr(01.5, i(9939)),	-- Abjurer's Gloves
						dr(01.5, i(10076)),	-- Lord's Armguards
						dr(01.4, i(10060)),	-- Duskwoven Cape
						dr(01.4, i(10086)),	-- Gothic Plate Armor
						dr(01.4, i(10243)),	-- Heavy Lamellar Girdle
						dr(01.4, i(10207)),	-- Overlord's Crown
						dr(01.4, i(10127)),	-- Revenant Bracers
						dr(01.4, i(10071)),	-- Righteous Cloak
						dr(01.3, i(10185)),	-- Swashbuckler's Cape
						dr(01.3, i(9965)),	-- Warmonger's Pauldrons
						dr(01.2, i(9936)),	-- Abjurer's Boots
						dr(01.2, i(10191)),	-- Crusader's Armguards
						dr(01.2, i(10132)),	-- Revenant Helmet
						dr(01.1, i(10083)),	-- Lord's Crown
						dr(01.1, i(10075)),	-- Righteous Spaulders
						dr(01.0, i(10063)),	-- Duskwoven Amice
						dr(01.0, i(10084)),	-- Lord's Legguards
						dr(01.0, i(9964)),	-- Warmonger's Leggings					
					}), 
					n(51010, { 	-- Snips
						dr(28.0, i(9945)),	-- Abjurer's Sash
						dr(26.0, i(9962)),	-- Warmonger's Greaves
						dr(01.9, i(10191)),	-- Crusader's Armguards
						dr(01.8, i(9965)),	-- Warmonger's Pauldrons
						dr(01.6, i(9942)),	-- Abjurer's Pants
						dr(01.6, i(10084)),	-- Lord's Legguards
						dr(01.5, i(9964)),	-- Warmonger's Leggings
						dr(01.3, i(10197)),	-- Crusader's Belt
						dr(01.3, i(10194)),	-- Crusader's Cloak
						dr(01.2, i(7517)),	-- Gossamer Tunic
						dr(01.1, i(9948)),	-- Chieftain's Boots
						dr(01.1, i(10185)),	-- Swashbuckler's Cape
						dr(01.0, i(10058)),	-- Duskwoven Sandals
						dr(01.0, i(10069)),	-- Righteous Bracers					
					}), 
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qh(4450, {	-- Ledger from Tanaris
								un(34, i(11860)),	-- Charged Lightning Rod
								un(34, i(11861)),	-- Girdle of Reprisal
							}),
							q( 7728, {	-- STOLEN: Smithing Tuyere and Lookout's Spyglass
								un(34, i(19124)),	-- Slagplate Leggings
								un(34, i(19123)),	-- Everwarm Handwraps
							}),
							q( 3463, {	-- Set Them Ablaze
								un(34, i(10742)),	-- Dragonflight Leggings
								un(34, i(10743)),	-- Drakefire Headguard
								un(34, i(10744)),	-- Axe of the Ebon Blade
							}),
							q( 3379, {	-- Shadoweaver
								["g"] = {
									un(34, i(10461)),	-- Shadowy Bracers
								},
								["requiredSkill"] = 197,	-- Tailoring
							}),
							q( 3385, {	-- The Undermarket
								["g"] = {
									un(34, i(10462)),	-- Shadowy Belt
								},
								["requiredSkill"] = 197,	-- Tailoring
							}),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
				n(-73, {	-- Blackrock Mountain
					["groups"] = {	
						n(-16, { 	-- Rares	
							n(50839, { 	-- Chromehound						
								dr(08.0, i(9947)),	-- Chieftain's Belt
								dr(06.0, i(9942)),	-- Abjurer's Pants
								dr(06.0, i(10059)),	-- Duskwoven Bracers
								dr(06.0, i(10130)),	-- Revenant Girdle
								dr(05.0, i(10067)),	-- Righteous Waistguard
								dr(05.0, i(9905)),	-- Royal Blouse
								dr(04.0, i(9938)),	-- Abjurer's Cloak
								dr(04.0, i(9945)),	-- Abjurer's Sash
								dr(04.0, i(10086)),	-- Gothic Plate Armor
								dr(03.0, i(9940)),	-- Abjurer's Hood
								dr(03.0, i(10206)),	-- Overlord's Girdle
								dr(02.0, i(7528)),	-- Cabalist Leggings
								dr(02.0, i(10194)),	-- Crusader's Cloak
								dr(01.6, i(9948)),	-- Chieftain's Boots
								dr(01.6, i(10069)),	-- Righteous Bracers
								dr(01.5, i(9936)),	-- Abjurer's Boots
								dr(01.5, i(9949)),	-- Chieftain's Bracers
								dr(01.4, i(10207)),	-- Overlord's Crown
								dr(01.3, i(9941)),	-- Abjurer's Mantle
								dr(01.3, i(10071)),	-- Righteous Cloak
								dr(01.2, i(10076)),	-- Lord's Armguards
								dr(01.2, i(10127)),	-- Revenant Bracers
								dr(01.2, i(9964)),	-- Warmonger's Leggings
								dr(01.1, i(9939)),	-- Abjurer's Gloves
								dr(01.1, i(7538)),	-- Champion's Armor
								dr(01.1, i(10060)),	-- Duskwoven Cape
								dr(01.0, i(9952)),	-- Chieftain's Gloves
								dr(01.0, i(10205)),	-- Overlord's Gauntlets
								dr(01.0, i(9913)),	-- Royal Gown
								dr(01.0, i(9965)),	-- Warmonger's Pauldrons
							}),
							n(51066, { 	-- Crystalfang
								dr(03.0, i(9964)),	-- Warmonger's Leggings
								dr(02.0, i(9936)),	-- Abjurer's Boots
								dr(02.0, i(9948)),	-- Chieftain's Boots
								dr(02.0, i(10086)),	-- Gothic Plate Armor
								dr(02.0, i(10076)),	-- Lord's Armguards
								dr(02.0, i(10207)),	-- Overlord's Crown
								dr(02.0, i(10205)),	-- Overlord's Gauntlets
								dr(02.0, i(10067)),	-- Righteous Waistguard
								dr(02.0, i(9965)),	-- Warmonger's Pauldrons
								dr(01.9, i(10206)),	-- Overlord's Girdle
								dr(01.9, i(10127)),	-- Revenant Bracers
								dr(01.8, i(9953)),	-- Chieftain's Headdress
								dr(01.7, i(7538)),	-- Champion's Armor
								dr(01.7, i(9952)),	-- Chieftain's Gloves
								dr(01.6, i(9949)),	-- Chieftain's Bracers
								dr(01.5, i(10079)),	-- Lord's Cape
								dr(01.5, i(10080)),	-- Lord's Gauntlets
								dr(01.4, i(9939)),	-- Abjurer's Gloves
								dr(01.4, i(7528)),	-- Cabalist Leggings
								dr(01.4, i(10132)),	-- Revenant Helmet
								dr(01.3, i(9938)),	-- Abjurer's Cloak
								dr(01.3, i(9947)),	-- Chieftain's Belt
								dr(01.3, i(10196)),	-- Crusader's Gauntlets
								dr(01.2, i(7539)),	-- Champion's Leggings
								dr(01.2, i(10059)),	-- Duskwoven Bracers
								dr(01.2, i(10071)),	-- Righteous Cloak
								dr(01.1, i(9905)),	-- Royal Blouse
								dr(01.0, i(9913)),	-- Royal Gown
								dr(01.0, i(9924)),	-- Tracker's Tunic							
							}),
							n(9026, { 	-- Overmaster Pyron
								dr(34, i(14486, { 	-- Pattern: Cloak of Fire
									["groups"] = {
										i(14134), 			-- Cloak of Fire
									},
									["description"] = "ATT does not track whether a recipe is learned by your character or not, what we are tracking is whether your character has learned appearance from the craft. ",
								})),
							}),
							n(8924, { 	-- The Behemoth
								dr(100, i(11603)), 	-- Vilerend Slicer
							}),
						}),						
					},
					["icon"] = "Interface\\Icons\\ability_foundryraid_heatregulators",
					["description"] = "|cff66ccffBlackrock Mountain is a zone between the Burning Steppes and the Searing Gorge, linking the two regions. This zone is deceptively small, and appears empty when first entered - however, it was at one point, without doubt, among the most dangerous places in Azeroth. It was hotly contested between the forces of Ragnaros and his Dark Iron servants on one side and the black dragon Nefarian and his orc minions on the other. Currently, it is occupied by the Ironmarch. This is one of the most important areas in World of Warcraft lore.|r",
				}),
			},
			["mapID"] = 28,
			["Lvl"] = 47,	
			["achievementID"] = 774,
			["description"] = "|cff66ccffSearing Gorge is a fiery and rocky zone home to a friendly subset of the Dark Iron Clan--the Thorium Brotherhood. The inhospitable environment is due to the summoning of Ragnaros--currently, large mining operations take place in the Cauldron and Slag Pit. Players also get to interact with quirky NPCs like Lunk the non-violent ogre and Evonice Sootsmoker who believes in murder through sleep deprivation.|r",				
		}),
	}),
};
