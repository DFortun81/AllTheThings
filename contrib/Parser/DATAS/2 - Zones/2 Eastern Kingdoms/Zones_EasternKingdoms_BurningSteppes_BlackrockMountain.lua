---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(29, {		-- Burning Steppes
			["groups"] = {							
				n(-3, { 	-- Holidays										
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8683, {	-- Dawnstrider the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 53.6, 24.5",			
									["qg"] = 15585,	-- Elder Dawnstrider		
								}),
								q(8636, {	-- Rumblerock the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 70.1, 45.4",			
									["qg"] = 15557,	-- Elder Rumblerock		
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
--]]					
					n(-53, {     -- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qh(11739),	-- Desecrate this Fire!
								qa(11768),	-- Desecrate this Fire!
								qg(25927, qh(11844)),	-- Honor the Flame
								qg(25892, qa(11810)),	-- Honor the Flame
								qg(25962, qa(11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),	
--[[					
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
				n(-25, { 	-- Pet Battle
					p(425), 	-- Ash Viper
					p(393), 	-- Cockroach
					p(415), 	-- Fire Beetle
					p(429), 	-- Lava Beetle
					p(423), 	-- Lava Crab
					p(414), 	-- Scorpid
					qg(66520, q(31914)),	-- Durin Darkhammer
				}),
				n(-17, { 	-- Quests
					
				
				
					qh(28420, {	-- A Future Project
						["groups"] = {
						},
						["qg"] = 48559,	-- Ariok
						["sourceQuestID"] = { 28418 },	-- Burning Vengeance
					}),
				
				
					qh(28427, {	-- A Needle in a Hellhole
						["groups"] = {
						},
						["qg"] = 48568,	-- Eitrigg
						["sourceQuestID"] = { 28426 },	-- Chiselgrip, the Heart of the Steppes
					}),
				
				
					qh(28431, {	-- A Perfect Costume
						["groups"] = {
						},
						["qg"] = 48001,	-- Thelaron Direneedle
						["races"] = { 8, 10, 27 },	-- Troll, Blood Elf, Nightborne
						["sourceQuestID"] = { 28427 },	-- A Needle in a Hellhole
					}),
				
				
					qh(28418, {	-- Burning Vengeance
						["groups"] = {
						},
						["qg"] = 48559,	-- Ariok
						["breadcrumbQuestID"] = { 28667 },	-- Warchief's Command: Burning Steppes!
					}),
				
				
					qh(28426, {	-- Chiselgrip, the Heart of the Steppes
						["groups"] = {
							i(64514),	-- Oreknuckle Gun
							i(64513),	-- Unburdened Pauldrons
							i(64512),	-- Black Tooth Helm
							i(64511),	-- Vest of Welcome
						},
						["qg"] = 48559,	-- Ariok
						["sourceQuestID"] = { 28425 },	-- Return to Ariok
					}),
				
				
					qh(28417, { -- Done Nothing Wrong
						["groups"] = {
							i(64499),	-- Hatchlings' Protector
							i(64498),	-- Whelp Keeper's Staff
							i(156964),	-- Clutch Rearrangement Tool
						},
						["qg"] = 47779,	-- Mouton Flamestar
					}),
				
				
					qh(28433, {	-- Grunt Work
						["groups"] = {
						},
						["qg"] = 48085,	-- Quartermaster Kaoshin
						["sourceQuestID"] = { 28432 },	-- Into the Black Tooth Hovel
					}),
				
				
					qh(28432, {	-- Into the Black Tooth Hovel *****
						["groups"] = {
						},
						["qg"] = 48568,	-- Eitrigg
						["sourceQuestID"] = { 28431 },	-- A Perfect Costume *****
					}),
				
				
					qh(28421, { -- Mud Hunter
						["groups"] = {
							i(64506),	-- Obsidian-Flecked Cowl
						},
						["qg"] = 48559,	-- Ariok
						["sourceQuestID"] = { 28418 },	-- Burning Vengeance						
					}),
				
				
					q(28225, {	-- Prove Yer Allegiance
						["groups"] = {
						},
						["qg"] = 48033,	-- Stebben Oreknuckle
						["sourceQuestID"] = { 28426 },	-- Chiselgrip, the Heart of the Steppes
					}),
				
				
					qh(28425, {	-- Return to Ariok
						["groups"] = {
						},
						["qg"] = 14437,	-- Gorzeeki Wildeyes
						["sourceQuestID"] = { 28424, 28423 },	-- Shadow Boxing & Warlocks Have the Neatest Stuff
					}),
				
				
					q(28226, {	-- Scrapped Golems
						["groups"] = {
						},
						["qg"] = 48033,	-- Stebben Oreknuckle
						["sourceQuestID"] = { 28426 },	-- Chiselgrip, the Heart of the Steppes
					}),
				
				
					qh(28424, {	-- Shadow Boxing
						["groups"] = {
						},
						["qg"] = 14437,	-- Gorzeeki Wildeyes
						["sourceQuestID"] = { 28422 },	-- The Sand the Cider, and the Orb
					}),
				
				
					qh(28419, { -- Stocking Up
						["groups"] = {
							i(64502),	-- Sharp Scorpid Barb
							i(156965),	-- Enchanted Scorpid Tail
						},
						["qg"] = 48559,	-- Ariok
						["sourceQuestID"] = { 28418 },	-- Burning Vengeance
					}),
				
				
					qh(28434, {	-- Strategic Cuts
						["groups"] = {
						},
						["sourceQuestID"] = { 28433 },	-- Grunt Work (procs after accepting)
					}),
				
				
					qh(28422, {	-- The Sand, the Cider, and the Orb
						["groups"] = {
						},
						["qg"] = 48559,	-- Ariok
						["sourceQuestID"] = { 28420, 28421, 28419 },	-- A Future Project, Mud Hunter, & Stocking Up
					}),
				
				
					qh(28423, {	-- Warlocks Have the Neatest Stuff
						["groups"] = {
						},
						["qg"] = 14437,	-- Gorzeeki Wildeyes
						["sourceQuestID"] = { 28422 },	-- The Sand, the Cider, and the Orb
					}),
				
				
				
--[[				
						["groups"] = {
						},
						["qg"] = ,	-- 
						["sourceQuestID"] = {  },	-- 
					}),
--]]					
				
				
				
				
				
				

					qg(48306, qa(28316)),	-- A Deal With a Dragon (secondary QG ID 48346)
					qg(48565, qh(28448)),	-- A Deal With a Dragon (secondary QG ID 48567)
					qg(48569, qh(28451)),	-- A Delivery for Neeralak
					qg(48307, qa(28318)),	-- A Delivery for Neeralak
					qg(48307, qa(28317)),	-- A Delivery for Thorg'izog
					qg(48569, qh(28450)),	-- A Delivery for Thorg'izog
					qg(48569, qh(28452)),	-- A Delivery for Xi'lun
					qg(48307, qa(28319)),	-- A Delivery for Xi'lun
					i(142344, {	-- Broken Axe Blade
						["groups"] = {
							q(44926, {	-- A Familiar Axe to Grind
								q(44927, {	-- Worth Its Weight in Steel
									i(142346, {	-- Plans: Bleakwood Hew
										i(12769),	-- Bleakwood Hew
									}),
								}),
							}),
						},
						["requiredSkill"] = 164, -- Blacksmithing
						["description"] = "The Broken Axe Blade is dropped by the mobs in and around Blackrock Stronghold in Burning Steppes.|r",
					}),					
					qg(47811, qa(28178)),	-- A Future Project
					qg(48307, qa(28313)),	-- A Heap of Delicious Worg
					qg(48569, qh(28445)),	-- A Heap of Delicious Worg
					qg(48109, qa(28254)),	-- A Needle in a Hellhole
					qg(48001, qa(28205, {	-- A Perfect Costume
						["groups"] = {
						},
						["races"] = {4},
					})),
					qg(48001, qh(28428, {	-- A Perfect Costume
						["groups"] = {
						},
						["races"] = {2,5},
					})),
					qg(48001, qa(28202, {	-- A Perfect Costume
						["groups"] = {
						},
						["races"] = {3},
					})),
					qg(48001, qa(28203, {	-- A Perfect Costume
						["groups"] = {
						},
						["races"] = {11,22},
					})),
					qg(48001, q(28204, {	-- A Perfect Costume
						["groups"] = {
						},
						["races"] = {7,9},
					})),
					qg(48001, qh(28430, {	-- A Perfect Costume
						["groups"] = {
						},
						["races"] = {9},
					})),
					qg(48001, qh(28429, {	-- A Perfect Costume
						["groups"] = {
						},
						["races"] = {6,26},
					})),
					qg(48568, qh(28440)),	-- Abuse of Power
					qg(48110, qa(28279)),	-- Abuse of Power
					o(207304, {	-- Adventure Board
						qdg(qa(28068)),	-- Adventurers Wanted: Blackrock Depths
					}),
					o(207303, {	-- Adventure Board
						qdg(qh(28069)),	-- Adventurers Wanted: Blackrock Depths
					}),
					qg(48565, qh(28454)),	-- Assault on Dreadmaul Rock
					qg(48306, qa(28320)),	-- Assault on Dreadmaul Rock
					qg(14387, q(7848)),	-- Attunement to the Core
					qg(48307, qa(28311)),	-- Blackened Ashes
					qg(48569, qh(28443)),	-- Blackened Ashes
					qg(9562, qa(27471)),	-- Blackrock Anomaly
					qg(48306, qa(28314)),	-- Blood Tour (secondary QG ID 48346)
					qg(48565, qh(28446)),	-- Blood Tour (secondary QG ID 48567)
					qg(47811, qa(28174)),	-- Burning Vengeance (for players who did not complete Redridge Keeshan questline)
					qg(47811, qa(28416)),	-- Burning Vengeance (for players who completed Redridge Keeshan questline)
					qg(47811, qa(28184, { -- Chiselgrip, the Heart of the Steppes
						i(64510),
						i(64509),
						i(64508),
						i(64507),
					})),
					qg(47779, qa(28172, { -- Done Nothing Wrong
						i(64496),
						i(64495),
					})),
					qg(48306, qa(28315)),	-- Draconic Vanguard (secondary QG ID 48346)
					qg(48565, qh(28447)),	-- Draconic Vanguard (secondary QG ID 48567)
					qg(48110, qa(28286, { -- Enough Damage For One Day
						i(64537),
						i(64536),
						i(64535),
						i(64534),
					})),
					qg(48568, qh(28441, { -- Enough Damage For One Day
						i(64542),
						i(64541),
						i(64540),
						i(64539),
					})),
					qg(48568, qh(28442)),	-- Flame Crest
					qdg(qg(9563, qa(27469))),	-- Friends on The Other Side
					qdg(qg(56899, qh(27469))),	-- Friends on The Other Side
					qg(48568, qh(28437)),	-- General Thorg'izog
					qg(48109, qa(28265)),	-- General Thorg'izog
					qg(48307, qa(28321)),	-- Glory Amidst Chaos
					qg(48569, qh(28455)),	-- Glory Amidst Chaos
					qg(48033, q(28227, { -- Golem Training
						i(64524),
						i(64523),
						i(64522),
						i(64521),
					})),
					qg(48085, qa(28245)),	-- Grunt Work
					qg(48133, qa(28278)),	-- I Am the Law and I Am the Lash
					qg(48133, qh(28439)),	-- I Am the Law and I Am the Lash
					qg(48109, qa(28239)),	-- Into the Black Tooth Hovel
					qg(48307, qa(28312)),	-- Latent Demons of the Land
					qg(48569, qh(28444)),	-- Latent Demons of the Land
					qa(28327, { -- Locked and Loaded
						["groups"] = {
							i(64563),
							i(64562),
							i(64561),
							i(64560),
						},
						["description"] = "This quest is automatically offered after finishing the three 'A Delivery for...' quests.",
					}),
					qh(28453, { -- Locked and Loaded
						["groups"] = {
							i(64568),
							i(64567),
							i(64566),
							i(64565),
						},
						["description"] = "This quest is automatically offered after finishing the three 'A Delivery for...' quests.",
					}),
					qg(48110, qa(28310)),	-- Morgan's Vigil
					qg(14625, qa(28514)),	-- Mouton Flamestar
					qg(14625, qh(28515)),	-- Mouton Flamestar
					qg(47811, qa(28179, { -- Mud Hunter
						i(64505),
					})),
					qg(10260, qh(28491, { -- Not Fireflies, Flameflies
						i(64558),
						i(64557),
						i(64556),
						i(66080), -- PET! Tiny Flamefly
					})),
					qa(28326, { -- Placing the Pawns
						["groups"] = {
							i(64546),
							i(64545),
							i(64544),
							i(64543),
						},
						["description"] = "This quest is automatically offered after finishing 'A Deal with a Dragon.'",
					}),
					qh(28449, { -- Placing the Pawns
						["groups"] = {
							i(64550),
							i(64549),
							i(64548),
							i(64547),
						},
						["description"] = "This quest is automatically offered after finishing 'A Deal with a Dragon.'",
					}),
					qg(14437, qa(28183)),	-- Return to Keeshan
					qg(9177, qa(28415, { -- SEVEN! YUP!
						i(64554),
						i(64553),
						i(64552),
						i(66080), -- PET! Tiny Flamefly
					})),
					qg(14437, qa(28182)),	-- Shadow Boxing
					qg(47811, qa(28177, { -- Stocking Up
						i(64501),
						i(157011), -- Envenomed Scorpid Tail
						i(156965), -- Enchanted Scorpid Tail 
					})),
					qg(48110, qa(28246)),	-- Strategic Cuts
					qg(48110, qa(28253, { -- Taking the Horn For Ourselves
						i(64517),
						i(64516),
						i(64515),
					})),
					qg(48568, qh(28436, { -- Taking the Horn For Ourselves
						i(64520),
						i(64519),
						i(64518),
					})),
					qg(10260, qh(28570)),	-- The Bogpaddle Bullet
					qg(9177, qa(28569)),	-- The Bogpaddle Bullet
					qg(48085, qh(28435)),	-- The Kodocaller's Horn
					qg(48085, qa(28252)),	-- The Kodocaller's Horn
					qg(47811, qa(28180)),	-- The Sand, the Cider, and the Orb
					qg(48307, qa(28322, { -- The Spoils of War
						i(64574),
						i(64573),
						i(64572),
						i(64569),
						i(64570),
					})),
					qg(48569, qh(28456, { -- The Spoils of War
						i(64580),
						i(64579),
						i(64578),
						i(64575),
						i(64576),
					})),
					qg(48133, qh(28438, { -- Trial by Magma
						i(64531),
						i(64530),
						i(64529),
					})),
					qg(48133, qa(28266, { -- Trial by Magma
						i(64527),
						i(64526),
						i(64525),
					})),
					qg(14437, qa(28181)),	-- Warlocks Have the Neatest Stuff
				}),
				n(-16, { 	-- Rares	
					n(50725, { 	-- Azelisk
						dr(26.0, i(10083)),	-- Lord's Crown
						dr(26.0, i(10068)),	-- Righteous Boots
						dr(25.0, i(8274)),	-- Valorous Chestguard
						dr(04.0, i(10191)),	-- Crusader's Armguards
						dr(04.0, i(10209)),	-- Overlord's Spaulders
						dr(01.8, i(10190)),	-- Swashbuckler's Belt
						dr(01.7, i(10062)),	-- Duskwoven Gloves
						dr(01.6, i(10061)),	-- Duskwoven Turban
						dr(01.5, i(9953)),	-- Chieftain's Headdress					
					}), 
					n(50807, { 	-- Catal
						dr(20.0, i(10075)),	-- Righteous Spaulders
						dr(19.0, i(10190)),	-- Swashbuckler's Belt
						dr(07.0, i(7517)),	-- Gossamer Tunic
						dr(06.0, i(10108)),	-- Wanderer's Cloak
						dr(04.0, i(10197)),	-- Crusader's Belt
						dr(03.0, i(9954)),	-- Chieftain's Leggings
						dr(03.0, i(10062)),	-- Duskwoven Gloves
						dr(03.0, i(10134)),	-- Revenant Shoulders
						dr(01.2, i(10063)),	-- Duskwoven Amice
						dr(01.2, i(10243)),	-- Heavy Lamellar Girdle
						dr(01.2, i(10068)),	-- Righteous Boots
						dr(01.1, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.1, i(10109)),	-- Wanderer's Belt
						dr(01.0, i(10185)),	-- Swashbuckler's Cape					
					}), 
					n(50792, { 	-- Chiaa
						dr(06.0, i(10203)),	-- Overlord's Chestplate
						dr(06.0, i(10107)),	-- Wanderer's Bracers
						dr(05.0, i(10085)),	-- Lord's Pauldrons
						dr(03.0, i(10103)),	-- Councillor's Sash
						dr(03.0, i(10198)),	-- Crusader's Helm
						dr(03.0, i(10064)),	-- Duskwoven Pants
						dr(03.0, i(10120)),	-- Ornate Cloak
						dr(03.0, i(10122)),	-- Ornate Girdle
						dr(03.0, i(10108)),	-- Wanderer's Cloak
						dr(02.0, i(10197)),	-- Crusader's Belt
						dr(02.0, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(02.0, i(10245)),	-- Heavy Lamellar Pauldrons
						dr(02.0, i(10073)),	-- Righteous Helmet
						dr(02.0, i(10109)),	-- Wanderer's Belt
						dr(01.8, i(10241)),	-- Heavy Lamellar Helm
						dr(01.8, i(10082)),	-- Lord's Boots
						dr(01.6, i(9943)),	-- Abjurer's Robe
						dr(01.6, i(10200)),	-- Crusader's Pauldrons
						dr(01.6, i(10176)),	-- Mystical Gloves
						dr(01.2, i(10133)),	-- Revenant Leggings
						dr(01.2, i(10165)),	-- Templar Gauntlets
						dr(01.1, i(10084)),	-- Lord's Legguards					
					}), 
					n(10077, { 	-- Deathmaw
						dr(10.0, i(10208)),	-- Overlord's Legplates
						dr(05.0, i(10243)),	-- Heavy Lamellar Girdle
						dr(04.0, i(10068)),	-- Righteous Boots
						dr(03.0, i(10191)),	-- Crusader's Armguards
						dr(03.0, i(10062)),	-- Duskwoven Gloves
						dr(03.0, i(10061)),	-- Duskwoven Turban
						dr(03.0, i(10239)),	-- Heavy Lamellar Vambraces
						dr(03.0, i(10083)),	-- Lord's Crown
						dr(03.0, i(10134)),	-- Revenant Shoulders
						dr(03.0, i(10072)),	-- Righteous Gloves
						dr(03.0, i(10185)),	-- Swashbuckler's Cape
						dr(02.0, i(9954)),	-- Chieftain's Leggings
						dr(02.0, i(10063)),	-- Duskwoven Amice
						dr(02.0, i(10132)),	-- Revenant Helmet
						dr(02.0, i(10075)),	-- Righteous Spaulders
						dr(02.0, i(9957)),	-- Warmonger's Chestpiece
						dr(01.6, i(9940)),	-- Abjurer's Hood
						dr(01.6, i(10085)),	-- Lord's Pauldrons
						dr(01.5, i(9942)),	-- Abjurer's Pants
						dr(01.4, i(10194)),	-- Crusader's Cloak
						dr(01.4, i(10180)),	-- Mystical Belt
						dr(01.3, i(9955)),	-- Chieftain's Shoulders
						dr(01.3, i(10059)),	-- Duskwoven Bracers
						dr(01.3, i(10082)),	-- Lord's Boots
						dr(01.3, i(10174)),	-- Mystical Cape
						dr(01.3, i(10209)),	-- Overlord's Spaulders
						dr(01.3, i(10184)),	-- Swashbuckler's Bracers
						dr(01.2, i(10238)),	-- Heavy Lamellar Boots
						dr(01.1, i(10197)),	-- Crusader's Belt
						dr(01.1, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(01.1, i(10080)),	-- Lord's Gauntlets
						dr(01.1, i(10131)),	-- Revenant Boots
						dr(01.1, i(10129)),	-- Revenant Gauntlets
						dr(01.0, i(7527)),	-- Cabalist Chestpiece
						dr(01.0, i(10081)),	-- Lord's Girdle
						dr(01.0, i(10084)),	-- Lord's Legguards
						dr(01.0, i(10190)),	-- Swashbuckler's Belt					
					}), 
					n(50810, { 	-- Favored of Isiset
						dr(27.0, i(10080)),	-- Lord's Gauntlets
						dr(05.0, i(10185)),	-- Swashbuckler's Cape
						dr(04.0, i(10243)),	-- Heavy Lamellar Girdle
						dr(04.0, i(10083)),	-- Lord's Crown
						dr(03.0, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(03.0, i(10068)),	-- Righteous Boots
						dr(02.0, i(10198)),	-- Crusader's Helm
						dr(02.0, i(10132)),	-- Revenant Helmet
						dr(01.9, i(10085)),	-- Lord's Pauldrons
						dr(01.8, i(10063)),	-- Duskwoven Amice
						dr(01.6, i(10062)),	-- Duskwoven Gloves
						dr(01.4, i(10134)),	-- Revenant Shoulders
						dr(01.4, i(10075)),	-- Righteous Spaulders
						dr(01.2, i(10180)),	-- Mystical Belt
						dr(01.1, i(10197)),	-- Crusader's Belt
						dr(01.1, i(10126)),	-- Ornate Bracers
						dr(01.0, i(9954)),	-- Chieftain's Leggings					
					}), 
					n(7049, { 	-- Flamescale Broodling
						dr(0.07, i(10822)),		-- Dark Whelpling Pet
					}),
					n(9604, { 	-- Gorgon'och
						dr(09.0, i(10062)),	-- Duskwoven Gloves
						dr(09.0, i(10239)),	-- Heavy Lamellar Vambraces
						dr(09.0, i(10072)),	-- Righteous Gloves
						dr(03.0, i(10083)),	-- Lord's Crown
						dr(03.0, i(10132)),	-- Revenant Helmet
						dr(03.0, i(10068)),	-- Righteous Boots
						dr(02.0, i(9954)),	-- Chieftain's Leggings
						dr(02.0, i(9955)),	-- Chieftain's Shoulders
						dr(02.0, i(10191)),	-- Crusader's Armguards
						dr(02.0, i(10063)),	-- Duskwoven Amice
						dr(02.0, i(10061)),	-- Duskwoven Turban
						dr(02.0, i(10134)),	-- Revenant Shoulders
						dr(02.0, i(10075)),	-- Righteous Spaulders
						dr(02.0, i(10185)),	-- Swashbuckler's Cape
						dr(01.9, i(10243)),	-- Heavy Lamellar Girdle
						dr(01.5, i(10129)),	-- Revenant Gauntlets
						dr(01.3, i(9953)),	-- Chieftain's Headdress
						dr(01.3, i(10059)),	-- Duskwoven Bracers
						dr(01.3, i(10130)),	-- Revenant Girdle
						dr(01.2, i(7527)),	-- Cabalist Chestpiece
						dr(01.2, i(10197)),	-- Crusader's Belt
						dr(01.2, i(10133)),	-- Revenant Leggings
						dr(01.1, i(10080)),	-- Lord's Gauntlets
						dr(01.1, i(10084)),	-- Lord's Legguards
						dr(01.1, i(10203)),	-- Overlord's Chestplate
						dr(01.0, i(9940)),	-- Abjurer's Hood
						dr(01.0, i(10103)),	-- Councillor's Sash
						dr(01.0, i(10238)),	-- Heavy Lamellar Boots
						dr(01.0, i(10208)),	-- Overlord's Legplates
						dr(01.0, i(10190)),	-- Swashbuckler's Belt
						dr(01.0, i(10184)),	-- Swashbuckler's Bracers					
					}), 
					n(8979, { 	-- Gruklash
						dr(09.0, i(10238)),	-- Heavy Lamellar Boots
						dr(09.0, i(10075)),	-- Righteous Spaulders
						dr(08.0, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(07.0, i(10132)),	-- Revenant Helmet
						dr(03.0, i(10197)),	-- Crusader's Belt
						dr(03.0, i(10084)),	-- Lord's Legguards
						dr(03.0, i(10073)),	-- Righteous Helmet
						dr(03.0, i(10184)),	-- Swashbuckler's Bracers
						dr(02.0, i(10196)),	-- Crusader's Gauntlets
						dr(02.0, i(10085)),	-- Lord's Pauldrons
						dr(02.0, i(10180)),	-- Mystical Belt
						dr(02.0, i(10174)),	-- Mystical Cape
						dr(02.0, i(10133)),	-- Revenant Leggings
						dr(02.0, i(10074)),	-- Righteous Leggings
						dr(02.0, i(10190)),	-- Swashbuckler's Belt
						dr(01.7, i(10203)),	-- Overlord's Chestplate
						dr(01.6, i(10185)),	-- Swashbuckler's Cape
						dr(01.3, i(9954)),	-- Chieftain's Leggings
						dr(01.3, i(10191)),	-- Crusader's Armguards
						dr(01.2, i(10096)),	-- Councillor's Cuffs
						dr(01.2, i(10061)),	-- Duskwoven Turban
						dr(01.2, i(10245)),	-- Heavy Lamellar Pauldrons
						dr(01.1, i(10062)),	-- Duskwoven Gloves
						dr(01.1, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.1, i(10083)),	-- Lord's Crown
						dr(01.1, i(10134)),	-- Revenant Shoulders
						dr(01.1, i(10072)),	-- Righteous Gloves
						dr(01.0, i(10063)),	-- Duskwoven Amice
						dr(01.0, i(10077)),	-- Lord's Breastplate
						dr(01.0, i(10173)),	-- Mystical Bracers
						dr(01.0, i(10120)),	-- Ornate Cloak					
					}), 
					n(9602, { 	-- Hahk'Zor
						dr(12.0, i(10241)),	-- Heavy Lamellar Helm
						dr(11.0, i(9943)),	-- Abjurer's Robe
						dr(11.0, i(10196)),	-- Crusader's Gauntlets
						dr(03.0, i(10120)),	-- Ornate Cloak
						dr(03.0, i(10074)),	-- Righteous Leggings
						dr(03.0, i(10186)),	-- Swashbuckler's Gloves
						dr(03.0, i(10108)),	-- Wanderer's Cloak
						dr(02.0, i(10064)),	-- Duskwoven Pants
						dr(02.0, i(10082)),	-- Lord's Boots
						dr(02.0, i(10077)),	-- Lord's Breastplate
						dr(02.0, i(10173)),	-- Mystical Bracers
						dr(01.9, i(9950)),	-- Chieftain's Breastplate
						dr(01.9, i(10198)),	-- Crusader's Helm
						dr(01.8, i(10200)),	-- Crusader's Pauldrons
						dr(01.7, i(10098)),	-- Councillor's Cloak
						dr(01.6, i(10245)),	-- Heavy Lamellar Pauldrons
						dr(01.6, i(10190)),	-- Swashbuckler's Belt
						dr(01.5, i(10203)),	-- Overlord's Chestplate
						dr(01.4, i(10238)),	-- Heavy Lamellar Boots
						dr(01.4, i(10133)),	-- Revenant Leggings
						dr(01.2, i(10199)),	-- Crusader's Leggings
						dr(01.2, i(10085)),	-- Lord's Pauldrons
						dr(01.2, i(10126)),	-- Ornate Bracers
						dr(01.2, i(10073)),	-- Righteous Helmet
						dr(01.1, i(10166)),	-- Templar Girdle
						dr(01.1, i(10109)),	-- Wanderer's Belt
						dr(01.0, i(10197)),	-- Crusader's Belt
						dr(01.0, i(10174)),	-- Mystical Cape
						dr(01.0, i(10183)),	-- Swashbuckler's Boots					
					}), 
					n(8976, { 	-- Hematos
						dr(08.0, i(10133)),	-- Revenant Leggings
						dr(07.0, i(10244)),	-- Heavy Lamellar Leggings
						dr(07.0, i(10084)),	-- Lord's Legguards
						dr(06.0, i(10126)),	-- Ornate Bracers
						dr(03.0, i(10197)),	-- Crusader's Belt
						dr(03.0, i(10196)),	-- Crusader's Gauntlets
						dr(03.0, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(03.0, i(10190)),	-- Swashbuckler's Belt
						dr(03.0, i(10184)),	-- Swashbuckler's Bracers
						dr(02.0, i(10238)),	-- Heavy Lamellar Boots
						dr(02.0, i(10083)),	-- Lord's Crown
						dr(02.0, i(10085)),	-- Lord's Pauldrons
						dr(02.0, i(10180)),	-- Mystical Belt
						dr(02.0, i(10174)),	-- Mystical Cape
						dr(02.0, i(10203)),	-- Overlord's Chestplate
						dr(02.0, i(10073)),	-- Righteous Helmet
						dr(01.7, i(10132)),	-- Revenant Helmet
						dr(01.6, i(10062)),	-- Duskwoven Gloves
						dr(01.4, i(10191)),	-- Crusader's Armguards
						dr(01.4, i(10185)),	-- Swashbuckler's Cape
						dr(01.3, i(10063)),	-- Duskwoven Amice
						dr(01.3, i(10243)),	-- Heavy Lamellar Girdle
						dr(01.3, i(10075)),	-- Righteous Spaulders
						dr(01.2, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.2, i(10072)),	-- Righteous Gloves
						dr(01.1, i(9950)),	-- Chieftain's Breastplate
						dr(01.1, i(9954)),	-- Chieftain's Leggings
						dr(01.1, i(10064)),	-- Duskwoven Pants
						dr(01.1, i(10061)),	-- Duskwoven Turban
						dr(01.1, i(10134)),	-- Revenant Shoulders
						dr(01.1, i(10068)),	-- Righteous Boots
						dr(01.1, i(10108)),	-- Wanderer's Cloak
						dr(01.0, i(10198)),	-- Crusader's Helm
						dr(01.0, i(10077)),	-- Lord's Breastplate					
					}), 
					n(50855, { 	-- Jaxx the Rabid
						dr(26.0, i(10197)),	-- Crusader's Belt
						dr(25.0, i(10240)),	-- Heavy Lamellar Chestpiece
						dr(03.0, i(10196)),	-- Crusader's Gauntlets
						dr(03.0, i(10107)),	-- Wanderer's Bracers
						dr(01.8, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(01.8, i(10185)),	-- Swashbuckler's Cape
						dr(01.7, i(10198)),	-- Crusader's Helm
						dr(01.6, i(10120)),	-- Ornate Cloak
						dr(01.6, i(10132)),	-- Revenant Helmet
						dr(01.6, i(10072)),	-- Righteous Gloves
						dr(01.6, i(10190)),	-- Swashbuckler's Belt
						dr(01.3, i(10203)),	-- Overlord's Chestplate					
					}), 
					n(50842, { 	-- Magmagan
						dr(25.0, i(9954)),	-- Chieftain's Leggings
						dr(23.0, i(10072)),	-- Righteous Gloves
						dr(03.0, i(10174)),	-- Mystical Cape
						dr(01.8, i(10084)),	-- Lord's Legguards
						dr(01.6, i(10185)),	-- Swashbuckler's Cape
						dr(01.4, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(01.4, i(10133)),	-- Revenant Leggings
						dr(01.3, i(10191)),	-- Crusader's Armguards
						dr(01.3, i(10197)),	-- Crusader's Belt
						dr(01.3, i(10180)),	-- Mystical Belt
						dr(01.3, i(10190)),	-- Swashbuckler's Belt
						dr(01.3, i(10187)),	-- Swashbuckler's Eyepatch
						dr(01.1, i(10184)),	-- Swashbuckler's Bracers
						dr(01.0, i(10243)),	-- Heavy Lamellar Girdle
						dr(01.0, i(10083)),	-- Lord's Crown
						dr(01.0, i(10134)),	-- Revenant Shoulders
						dr(01.0, i(10073)),	-- Righteous Helmet					
					}), 
					n(8981, { 	-- Malfunctioning Reaver
						dr(07.0, i(10245)),	-- Heavy Lamellar Pauldrons
						dr(06.0, i(10172)),	-- Mystical Mantle
						dr(06.0, i(10128)),	-- Revenant Chestplate
						dr(03.0, i(10198)),	-- Crusader's Helm
						dr(03.0, i(10200)),	-- Crusader's Pauldrons
						dr(03.0, i(10064)),	-- Duskwoven Pants
						dr(03.0, i(10082)),	-- Lord's Boots
						dr(03.0, i(10077)),	-- Lord's Breastplate
						dr(03.0, i(10120)),	-- Ornate Cloak
						dr(03.0, i(10074)),	-- Righteous Leggings
						dr(03.0, i(10186)),	-- Swashbuckler's Gloves
						dr(03.0, i(10108)),	-- Wanderer's Cloak
						dr(02.0, i(9950)),	-- Chieftain's Breastplate
						dr(02.0, i(10098)),	-- Councillor's Cloak
						dr(02.0, i(10196)),	-- Crusader's Gauntlets
						dr(02.0, i(10173)),	-- Mystical Bracers
						dr(01.9, i(10199)),	-- Crusader's Leggings
						dr(01.9, i(10084)),	-- Lord's Legguards
						dr(01.8, i(9943)),	-- Abjurer's Robe
						dr(01.8, i(10238)),	-- Heavy Lamellar Boots
						dr(01.8, i(10241)),	-- Heavy Lamellar Helm
						dr(01.5, i(10133)),	-- Revenant Leggings
						dr(01.5, i(10190)),	-- Swashbuckler's Belt
						dr(01.4, i(10096)),	-- Councillor's Cuffs
						dr(01.4, i(10197)),	-- Crusader's Belt
						dr(01.4, i(10174)),	-- Mystical Cape
						dr(01.4, i(10184)),	-- Swashbuckler's Bracers
						dr(01.3, i(10085)),	-- Lord's Pauldrons
						dr(01.2, i(10103)),	-- Councillor's Sash
						dr(01.2, i(10244)),	-- Heavy Lamellar Leggings
						dr(01.2, i(10073)),	-- Righteous Helmet
						dr(01.2, i(10166)),	-- Templar Girdle
						dr(01.1, i(10180)),	-- Mystical Belt
						dr(01.1, i(10107)),	-- Wanderer's Bracers
						dr(01.0, i(10193)),	-- Crusader's Armor
						dr(01.0, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(01.0, i(10203)),	-- Overlord's Chestplate
						dr(01.0, i(10183)),	-- Swashbuckler's Boots
						dr(01.0, i(10171)),	-- Templar Bracers
						dr(01.0, i(10109)),	-- Wanderer's Belt					
					}), 
					n(50361, { 	-- Ornat
						dr(20.0, i(10196)),	-- Crusader's Gauntlets
						dr(20.0, i(10075)),	-- Righteous Spaulders
						dr(19.0, i(10062)),	-- Duskwoven Gloves
						dr(19.0, i(10238)),	-- Heavy Lamellar Boots
						dr(04.0, i(10063)),	-- Duskwoven Amice
						dr(03.0, i(10081)),	-- Lord's Girdle
						dr(02.0, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.3, i(10243)),	-- Heavy Lamellar Girdle
						dr(01.3, i(10132)),	-- Revenant Helmet
						dr(01.3, i(10185)),	-- Swashbuckler's Cape
						dr(01.2, i(7527)),	-- Cabalist Chestpiece
						dr(01.2, i(10084)),	-- Lord's Legguards
						dr(01.0, i(10083)),	-- Lord's Crown					
					}), 
					n(50357, { 	-- Sunwing
						dr(21.0, i(10243)),	-- Heavy Lamellar Girdle
						dr(21.0, i(10085)),	-- Lord's Pauldrons
						dr(20.0, i(10244)),	-- Heavy Lamellar Leggings
						dr(01.5, i(10075)),	-- Righteous Spaulders
						dr(01.4, i(10134)),	-- Revenant Shoulders
						dr(01.3, i(10132)),	-- Revenant Helmet
						dr(01.2, i(10083)),	-- Lord's Crown
						dr(01.2, i(10081)),	-- Lord's Girdle
						dr(01.2, i(10107)),	-- Wanderer's Bracers
						dr(01.0, i(9954)),	-- Chieftain's Leggings
						dr(01.0, i(10068)),	-- Righteous Boots					
					}), 
					n(10078, { 	-- Terrorspark
						dr(08.0, i(10243)),	-- Heavy Lamellar Girdle
						dr(08.0, i(10068)),	-- Righteous Boots
						dr(04.0, i(10180)),	-- Mystical Belt
						dr(03.0, i(10197)),	-- Crusader's Belt
						dr(03.0, i(10196)),	-- Crusader's Gauntlets
						dr(03.0, i(10242)),	-- Heavy Lamellar Gauntlets
						dr(03.0, i(10084)),	-- Lord's Legguards
						dr(03.0, i(10203)),	-- Overlord's Chestplate
						dr(03.0, i(10133)),	-- Revenant Leggings
						dr(03.0, i(10073)),	-- Righteous Helmet
						dr(02.0, i(10238)),	-- Heavy Lamellar Boots
						dr(02.0, i(10085)),	-- Lord's Pauldrons
						dr(02.0, i(10174)),	-- Mystical Cape
						dr(02.0, i(10190)),	-- Swashbuckler's Belt
						dr(02.0, i(10184)),	-- Swashbuckler's Bracers
						dr(02.0, i(10185)),	-- Swashbuckler's Cape
						dr(01.9, i(10098)),	-- Councillor's Cloak
						dr(01.6, i(10062)),	-- Duskwoven Gloves
						dr(01.6, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.5, i(10061)),	-- Duskwoven Turban
						dr(01.5, i(10241)),	-- Heavy Lamellar Helm
						dr(01.5, i(10132)),	-- Revenant Helmet
						dr(01.4, i(10244)),	-- Heavy Lamellar Leggings
						dr(01.4, i(10134)),	-- Revenant Shoulders
						dr(01.4, i(10075)),	-- Righteous Spaulders
						dr(01.3, i(10063)),	-- Duskwoven Amice
						dr(01.3, i(10186)),	-- Swashbuckler's Gloves
						dr(01.2, i(10126)),	-- Ornate Bracers
						dr(01.1, i(10191)),	-- Crusader's Armguards
						dr(01.1, i(10198)),	-- Crusader's Helm
						dr(01.1, i(10083)),	-- Lord's Crown
						dr(01.1, i(10072)),	-- Righteous Gloves
						dr(01.0, i(10082)),	-- Lord's Boots
						dr(01.0, i(10179)),	-- Mystical Boots
						dr(01.0, i(10183)),	-- Swashbuckler's Boots
						dr(01.0, i(10107)),	-- Wanderer's Bracers					
					}), 
					n(8978, { 	-- Thauris Balgarr
						dr(07.0, i(10197)),	-- Crusader's Belt
						dr(07.0, i(10200)),	-- Crusader's Pauldrons
						dr(06.0, i(10174)),	-- Mystical Cape
						dr(04.0, i(10243)),	-- Heavy Lamellar Girdle
						dr(04.0, i(10134)),	-- Revenant Shoulders
						dr(03.0, i(9954)),	-- Chieftain's Leggings
						dr(03.0, i(10191)),	-- Crusader's Armguards
						dr(03.0, i(10063)),	-- Duskwoven Amice
						dr(03.0, i(10062)),	-- Duskwoven Gloves
						dr(03.0, i(10239)),	-- Heavy Lamellar Vambraces
						dr(03.0, i(10132)),	-- Revenant Helmet
						dr(03.0, i(10068)),	-- Righteous Boots
						dr(02.0, i(10083)),	-- Lord's Crown
						dr(02.0, i(10072)),	-- Righteous Gloves
						dr(02.0, i(10075)),	-- Righteous Spaulders
						dr(02.0, i(10185)),	-- Swashbuckler's Cape
						dr(01.9, i(10061)),	-- Duskwoven Turban
						dr(01.6, i(9955)),	-- Chieftain's Shoulders
						dr(01.5, i(9957)),	-- Warmonger's Chestpiece
						dr(01.3, i(10194)),	-- Crusader's Cloak
						dr(01.3, i(10081)),	-- Lord's Girdle
						dr(01.3, i(10084)),	-- Lord's Legguards
						dr(01.2, i(10133)),	-- Revenant Leggings
						dr(01.2, i(10184)),	-- Swashbuckler's Bracers
						dr(01.1, i(9940)),	-- Abjurer's Hood
						dr(01.1, i(7527)),	-- Cabalist Chestpiece
						dr(01.1, i(9953)),	-- Chieftain's Headdress
						dr(01.1, i(10098)),	-- Councillor's Cloak
						dr(01.1, i(10198)),	-- Crusader's Helm
						dr(01.1, i(10208)),	-- Overlord's Legplates
						dr(01.1, i(10129)),	-- Revenant Gauntlets
						dr(01.1, i(10074)),	-- Righteous Leggings
						dr(01.1, i(10190)),	-- Swashbuckler's Belt
						dr(01.0, i(10209)),	-- Overlord's Spaulders
						dr(01.0, i(10131)),	-- Revenant Boots					
					}), 
					n(50730, { 	-- Venomspine
						dr(23.0, i(10130)),	-- Revenant Girdle
						dr(23.0, i(10134)),	-- Revenant Shoulders
						dr(02.0, i(7527)),	-- Cabalist Chestpiece
						dr(02.0, i(9957)),	-- Warmonger's Chestpiece
						dr(01.9, i(10132)),	-- Revenant Helmet
						dr(01.9, i(10185)),	-- Swashbuckler's Cape
						dr(01.5, i(10061)),	-- Duskwoven Turban
						dr(01.5, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.5, i(10209)),	-- Overlord's Spaulders
						dr(01.5, i(10072)),	-- Righteous Gloves
						dr(01.2, i(10062)),	-- Duskwoven Gloves
						dr(01.0, i(9953)),	-- Chieftain's Headdress
						dr(01.0, i(10198)),	-- Crusader's Helm
						dr(01.0, i(10063)),	-- Duskwoven Amice
						dr(01.0, i(10075)),	-- Righteous Spaulders					
					}), 
					n(10119, { 	-- Volchan
						dr(06.0, i(10194)),	-- Crusader's Cloak
						dr(06.0, i(10080)),	-- Lord's Gauntlets
						dr(05.0, i(9955)),	-- Chieftain's Shoulders
						dr(05.0, i(10061)),	-- Duskwoven Turban
						dr(04.0, i(9950)),	-- Chieftain's Breastplate
						dr(04.0, i(10067)),	-- Righteous Waistguard
						dr(03.0, i(7527)),	-- Cabalist Chestpiece
						dr(02.0, i(10059)),	-- Duskwoven Bracers
						dr(02.0, i(10243)),	-- Heavy Lamellar Girdle
						dr(02.0, i(10081)),	-- Lord's Girdle
						dr(02.0, i(10134)),	-- Revenant Shoulders
						dr(02.0, i(9957)),	-- Warmonger's Chestpiece
						dr(02.0, i(9965)),	-- Warmonger's Pauldrons
						dr(01.9, i(9940)),	-- Abjurer's Hood
						dr(01.9, i(9953)),	-- Chieftain's Headdress
						dr(01.9, i(10208)),	-- Overlord's Legplates
						dr(01.8, i(9942)),	-- Abjurer's Pants
						dr(01.8, i(10058)),	-- Duskwoven Sandals
						dr(01.7, i(7517)),	-- Gossamer Tunic
						dr(01.5, i(10209)),	-- Overlord's Spaulders
						dr(01.5, i(10131)),	-- Revenant Boots
						dr(01.5, i(10129)),	-- Revenant Gauntlets
						dr(01.5, i(10069)),	-- Righteous Bracers
						dr(01.4, i(10200)),	-- Crusader's Pauldrons
						dr(01.3, i(10066)),	-- Duskwoven Sash
						dr(01.3, i(10130)),	-- Revenant Girdle
						dr(01.1, i(9936)),	-- Abjurer's Boots
						dr(01.1, i(9948)),	-- Chieftain's Boots
						dr(01.1, i(10071)),	-- Righteous Cloak
						dr(01.0, i(9954)),	-- Chieftain's Leggings
						dr(01.0, i(10086)),	-- Gothic Plate Armor
						dr(01.0, i(10239)),	-- Heavy Lamellar Vambraces
						dr(01.0, i(10072)),	-- Righteous Gloves					
					}), 
				}),
				n(-2, {	-- Vendors
					n(115805, {	-- Hoddruc Bladebender
						["groups"]	= {
							i(142346, {	-- Plans: Bleakwood Hew
								i(12769),	-- Bleakwood Hew
							}),
						},
						["description"]	= "Vendor only sells the recipe to those who have completed the quest 'Worth Its Weight in Steel'|r",
					}),
				}),
				n(-73, { 	-- Blackrock Mountain
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
									i(14134), 			-- Cloak of Fire
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
			["mapID"] = 29,
			["Lvl"] = 49,	
			["achievementID"] = 775,
			["description"] = "|cff66ccffBurning Steppes is home to a large orc settlement, Twilight Hammer cultists, and the black dragonflight. Players help popular NPCs Eitrigg and John J. Keeshan stop the attacks of the hostile bloodthirsty orcs.|r",				
		}),
	}),
};
